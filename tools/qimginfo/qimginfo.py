#!/usr/bin/env python3
"""Audit Quarantine .IMG files, including IMAGEX modified-GIF frame counts."""

from __future__ import annotations

import argparse
import io
import json
import os
from pathlib import Path
from typing import Any

try:
    from PIL import Image, ImageSequence
except Exception as exc:  # pragma: no cover - dependency check path
    raise SystemExit(f"error: Pillow is required for qimginfo: {exc}")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Inspect Quarantine .IMG files and report modified-GIF animation metadata.")
    parser.add_argument("input", nargs="?", help="Input .IMG file or directory. Defaults to QUARANTINE_DOS_DIR.")
    parser.add_argument("--output", default="analysis/qimginfo", help="Output directory.")
    return parser.parse_args()


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def resolve_input(raw: str | None) -> Path:
    value = raw or os.environ.get("QUARANTINE_DOS_DIR")
    if not value:
        raise SystemExit("error: provide an input path or set QUARANTINE_DOS_DIR")
    path = Path(value).expanduser().resolve()
    if not path.exists():
        raise SystemExit(f"error: input path does not exist: {path}")
    return path


def iter_img_files(path: Path) -> list[Path]:
    if path.is_file():
        if path.suffix.upper() != ".IMG":
            raise SystemExit(f"error: expected .IMG file: {path}")
        return [path]
    if path.is_dir():
        return sorted((item for item in path.rglob("*") if item.is_file() and item.suffix.upper() == ".IMG"), key=lambda item: item.name.upper())
    raise SystemExit(f"error: input is neither file nor directory: {path}")


def inspect_img(path: Path) -> dict[str, Any]:
    data = path.read_bytes()
    info: dict[str, Any] = {
        "file": str(path),
        "name": path.name,
        "size": len(data),
        "signature": data[:6].decode("ascii", "replace") if len(data) >= 6 else "",
        "kind": "unknown",
        "frame_count": 0,
        "animated": False,
        "frames": [],
        "errors": [],
    }
    if data.startswith(b"IMAGEX"):
        info["kind"] = "imagex_modified_gif"
        patched = b"GIF87a" + data[6:]
    elif data.startswith(b"GIF87a") or data.startswith(b"GIF89a"):
        info["kind"] = "gif"
        patched = data
    else:
        asciiish = sum((byte in (9, 10, 13) or 32 <= byte <= 126) for byte in data)
        info["ascii_printable_ratio"] = round(asciiish / len(data), 6) if data else 0.0
        return info

    try:
        with Image.open(io.BytesIO(patched)) as image:
            frames = []
            for index, frame in enumerate(ImageSequence.Iterator(image)):
                frames.append(
                    {
                        "index": index,
                        "width": frame.width,
                        "height": frame.height,
                        "duration_ms": frame.info.get("duration"),
                        "disposal": frame.disposal_method if hasattr(frame, "disposal_method") else None,
                    }
                )
            info["frame_count"] = len(frames)
            info["animated"] = len(frames) > 1
            info["width"] = image.width
            info["height"] = image.height
            info["mode"] = image.mode
            info["frames"] = frames
    except Exception as exc:
        info["errors"].append(str(exc))
    return info


def write_summary(path: Path, rows: list[dict[str, Any]]) -> None:
    imagex = [row for row in rows if row["kind"] == "imagex_modified_gif"]
    animated = [row for row in rows if row.get("animated")]
    non_imagex = [row for row in rows if row["kind"] not in {"imagex_modified_gif", "gif"}]

    lines = [
        "# qimginfo Summary",
        "",
        f"- IMG files scanned: {len(rows)}",
        f"- IMAGEX modified GIFs: {len(imagex)}",
        f"- Animated GIF/IMAGEX files: {len(animated)}",
        f"- Non-GIF IMG files: {len(non_imagex)}",
        "",
        "## Animated Files",
        "",
    ]
    if animated:
        for row in animated:
            lines.append(f"- `{row['name']}`: {row['frame_count']} frames")
    else:
        lines.append("- None found.")

    lines.extend(["", "## Non-GIF IMG Files", ""])
    if non_imagex:
        for row in non_imagex:
            ratio = row.get("ascii_printable_ratio")
            lines.append(f"- `{row['name']}`: size {row['size']}, printable ratio {ratio}")
    else:
        lines.append("- None.")

    lines.extend(["", "## IMAGEX Frame Counts", ""])
    for row in imagex:
        lines.append(f"- `{row['name']}`: {row.get('width')}x{row.get('height')}, frames={row['frame_count']}")
    path.write_text("\n".join(lines) + "\n", encoding="utf-8")


def main() -> int:
    args = parse_args()
    input_path = resolve_input(args.input)
    out_dir = Path(args.output)
    out_dir.mkdir(parents=True, exist_ok=True)

    rows = [inspect_img(path) for path in iter_img_files(input_path)]
    write_json(out_dir / "img_info.json", rows)
    write_json(
        out_dir / "manifest.json",
        {
            "tool": "qimginfo",
            "input": str(input_path),
            "files_scanned": len(rows),
            "imagex_count": sum(1 for row in rows if row["kind"] == "imagex_modified_gif"),
            "animated_count": sum(1 for row in rows if row.get("animated")),
            "outputs": ["img_info.json", "summary.md"],
        },
    )
    write_summary(out_dir / "summary.md", rows)
    print(f"Inspected {len(rows)} IMG file(s); wrote {out_dir}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
