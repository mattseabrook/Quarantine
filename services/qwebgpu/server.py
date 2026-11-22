"""Serve the game and its live-reload revision on the private LAN."""

import io
import ipaddress
import ssl
import sys
import threading
from http.server import SimpleHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path
from urllib.parse import urlsplit

root, revision, site, cert, key = sys.argv[1:]
web_root = Path(root)
retail_root = web_root.parent / "MS-DOS"
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
        self.send_header("Cache-Control", "no-store")
        super().end_headers()

    def reply(self, body, content_type):
        self.send_response(200)
        self.send_header("Content-Type", content_type)
        self.send_header("Content-Length", str(len(body)))
        self.end_headers()
        return io.BytesIO(body)

    def send_head(self):
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
        if not (target.is_relative_to(web_root) or target.is_relative_to(retail_root)) or not target.is_file():
            self.send_error(404)
            return None
        del self.headers["If-Modified-Since"]
        return super().send_head()

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
