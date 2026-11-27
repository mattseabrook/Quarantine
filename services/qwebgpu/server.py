"""Serve the game and its live-reload revision on the private LAN."""

import io
import ipaddress
import json
import re
import ssl
import sys
import threading
from http.server import SimpleHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path
from urllib.parse import urlsplit

root, revision, site, cert, key = sys.argv[1:]
web_root = Path(root)
game_roots = (web_root, web_root.parent / "MS-DOS", web_root.parent / "DEMO")
retail_roots = (game_roots[1].resolve(), (web_root / "graphics").resolve())
hd_root = (web_root / "HD").resolve()
demo_hd = {
    (hd_root / name).resolve() for name in (
        "night-cubemap.webp", "cars/taxi/taxi.glb",
        "cars/taxi/commodore_64__computer_full_pack.glb", "cars/taxi/license_plate.jpg",
        *(f"{stem}.{ext}" for stem in ("QTITLE", "SKY", "CAB", "LDOOR35", "KFLOOR")
          for ext in ("png", "PNG")),
    )
}
revision = Path(revision)

# Embed the revision of this page so a change during startup also triggers a reload.
reload_script = b"""<script>
(() => {
  const loaded = 'REVISION';
  async function check() {
    try {
      const r = await fetch('/__qwebgpu_revision', {cache: 'no-store'});
      if (r.ok && (await r.text()).trim() !== loaded) { location.reload(); return; }
    } catch {}
    setTimeout(check, 1000);
  }
  check();
})();
</script>"""


class GameHandler(SimpleHTTPRequestHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, directory=root, **kwargs)

    def end_headers(self):
        self.send_header("Cache-Control", getattr(self, "cache_policy", "no-store"))
        super().end_headers()

    def reply(self, body, content_type):
        self.send_response(200)
        self.send_header("Content-Type", content_type)
        self.send_header("Content-Length", str(len(body)))
        self.end_headers()
        return io.BytesIO(body)

    def send_static(self, target):
        if re.fullmatch(r".+-[A-Za-z0-9_-]{8,16}\.(?:js|css)(?:\.map|\.LEGAL\.txt)?", target.name):
            self.cache_policy = "public, max-age=31536000, immutable"
        # Match the original resource's MIME type; only the wire representation changes.
        encodings = {}
        for item in self.headers.get("Accept-Encoding", "").lower().split(","):
            name, *parameters = item.strip().split(";")
            quality = 1.0
            for parameter in parameters:
                key, separator, value = parameter.strip().partition("=")
                if key == "q" and separator:
                    try:
                        quality = float(value)
                    except ValueError:
                        quality = 0.0
            encodings[name] = quality
        compressed = target.with_name(target.name + ".br")
        brotli = encodings.get("br", encodings.get("*", 0)) > 0 and compressed.is_file()
        selected = compressed if brotli else target
        try:
            stream = selected.open("rb")
        except OSError:
            self.send_error(404)
            return None
        self.send_response(200)
        self.send_header("Content-Type", self.guess_type(str(target)))
        self.send_header("Content-Length", str(selected.stat().st_size))
        self.send_header("Last-Modified", self.date_time_string(target.stat().st_mtime))
        self.send_header("Vary", "Accept-Encoding")
        if brotli:
            self.send_header("Content-Encoding", "br")
        self.end_headers()
        return stream

    def send_head(self):
        self.cache_policy = "no-store"
        path = urlsplit(self.path).path
        loopback = self.client_address[0] == "127.0.0.1" and self.headers.get("Host") in (
            "localhost:8000", "127.0.0.1:8000"
        )
        if self.server.server_port == 8000 and not loopback:
            self.send_response(307)
            self.send_header("Location", f"https://{site}:8443{self.path}")
            self.end_headers()
            return None
        if path == "/__qwebgpu_revision":
            return self.reply(revision.read_bytes(), "text/plain")
        if path in ("/", "/index.html"):
            script = reload_script.replace(b"REVISION", revision.read_bytes().strip())
            page = (web_root / "index.html").read_bytes().replace(b"</head>", script + b"</head>", 1)
            return self.reply(page, "text/html; charset=utf-8")

        target = Path(self.translate_path(self.path)).resolve()
        if not any(target.is_relative_to(base) for base in game_roots) or not target.is_file():
            self.send_error(404)
            return None
        retail = any(target.is_relative_to(base) for base in retail_roots)
        if retail or target.is_relative_to(hd_root):
            try:
                config = json.loads((web_root / "config.json").read_text())
                demo = config.get("demo", config.get("shareware", False))
                if not isinstance(demo, bool):
                    raise ValueError("demo must be boolean")
            except (OSError, ValueError, AttributeError) as error:
                self.log_error("Cannot determine game mode: %s", error)
                self.send_error(503, "Invalid game configuration")
                return None
            if demo and (retail or target not in demo_hd):
                self.send_error(404)
                return None
        return self.send_static(target)

    def log_request(self, code="-", size="-"):
        if self.path != "/__qwebgpu_revision" or code != 200:
            super().log_request(code, size)


class LANServer(ThreadingHTTPServer):
    tls = None

    def verify_request(self, request, client_address):
        return ipaddress.ip_address(client_address[0]).is_private

    def finish_request(self, request, client_address):
        request.settimeout(30)
        if self.tls:
            with self.tls.wrap_socket(request, server_side=True) as stream:
                super().finish_request(stream, client_address)
        else:
            super().finish_request(request, client_address)


context = ssl.SSLContext(ssl.PROTOCOL_TLS_SERVER)
context.load_cert_chain(cert, key)
with LANServer(("", 8000), GameHandler) as http, LANServer(("", 8443), GameHandler) as https:
    https.tls = context
    threading.Thread(target=http.serve_forever, daemon=True).start()
    print(f"Serving https://{site}:8443/ with HTTP entry on port 8000", flush=True)
    https.serve_forever()
