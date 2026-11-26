"""Serve a demo-only Qwebgpu deployment behind a local reverse proxy."""

import argparse
from http.server import SimpleHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path
from urllib.parse import urlsplit


HD_FILES = {
    "night-cubemap.webp",
    "cars/taxi/taxi.glb",
    "cars/taxi/commodore_64__computer_full_pack.glb",
    "cars/taxi/license_plate.jpg",
    *(f"{stem}.{ext}" for stem in ("QTITLE", "SKY", "CAB", "LDOOR35", "KFLOOR")
      for ext in ("png", "PNG")),
}


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("root", type=Path)
    parser.add_argument("--port", type=int, default=8976)
    args = parser.parse_args()
    root = args.root.resolve(strict=True)

    class Handler(SimpleHTTPRequestHandler):
        def __init__(self, *handler_args, **kwargs):
            super().__init__(*handler_args, directory=str(root), **kwargs)

        def end_headers(self):
            self.send_header("Cache-Control", "no-store")
            super().end_headers()

        def send_head(self):
            url_path = urlsplit(self.path).path
            if url_path == "/":
                self.path = "/index.html"
            target = Path(self.translate_path(self.path)).resolve()
            if not target.is_relative_to(root) or not target.is_file():
                self.send_error(404)
                return None
            relative = target.relative_to(root)
            parts = relative.parts
            if (any(part.startswith(".") for part in parts) or
                parts[0] not in ("QDEMO", "HD", "vendor") and len(parts) != 1 or
                parts[0] == "HD" and relative.as_posix()[3:] not in HD_FILES or
                parts[0] == "MS-DOS" or parts[0] == "graphics"):
                self.send_error(404)
                return None
            del self.headers["If-Modified-Since"]
            return super().send_head()

    with ThreadingHTTPServer(("127.0.0.1", args.port), Handler) as server:
        server.serve_forever()


if __name__ == "__main__":
    main()
