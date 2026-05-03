#!/usr/bin/env python3
"""Split 49177-byte Quarantine wall .SPR files into candidate 128x128 frames."""

from __future__ import annotations

import argparse
import json
from pathlib import Path
from typing import Any

try:
    from PIL import Image
except Exception as exc:  # pragma: no cover - dependency check path
    raise SystemExit(f"error: Pillow is required for qsprwall: {exc}")


WALL_SIZE = 49177
HEADER_SIZE = 25
FRAME_WIDTH = 128
FRAME_HEIGHT = 128
FRAME_SIZE = FRAME_WIDTH * FRAME_HEIGHT
FRAME_COUNT = 3
PAYLOAD_SIZE = FRAME_SIZE * FRAME_COUNT


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Split 49177-byte Quarantine wall .SPR files into 3x128x128 candidate textures.")
    parser.add_argument("input", help="Input wall .SPR file or directory.")
    parser.add_argument("--output", default="analysis/qsprwall", help="Output root directory.")
    parser.add_argument("--palette", help="Optional raw 256xRGB palette file, or larger file used with --palette-offset.")
    parser.add_argument("--palette-offset", type=lambda value: int(value, 0), default=0, help="Offset of a 768-byte palette inside --palette.")
    parser.add_argument("--vga-6bit", action="store_true", help="Scale VGA 0..63 palette channels to 0..255.")
    return parser.parse_args()


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def iter_inputs(path: Path) -> list[Path]:
    if path.is_file():
        return [path]
    if path.is_dir():
        return sorted((item for item in path.rglob("*") if item.is_file() and item.suffix.upper() == ".SPR"), key=lambda item: item.name.upper())
    raise SystemExit(f"error: input path does not exist: {path}")


def load_palette(args: argparse.Namespace) -> list[int] | None:
    if not args.palette:
        return None
    data = Path(args.palette).expanduser().read_bytes()
    block = data[args.palette_offset : args.palette_offset + 768]
    if len(block) != 768:
        raise SystemExit(f"error: palette data at offset {args.palette_offset} is not 768 bytes")
    palette: list[int] = []
    for value in block:
        if args.vga_6bit:
            value = (value << 2) | (value >> 4)
        palette.append(max(0, min(255, value)))
    return palette


def save_gray(payload: bytes, path: Path) -> None:
    Image.frombytes("L", (FRAME_WIDTH, FRAME_HEIGHT), payload).save(path)


def save_palette(payload: bytes, path: Path, palette: list[int]) -> None:
    image = Image.frombytes("P", (FRAME_WIDTH, FRAME_HEIGHT), payload)
    image.putpalette(palette)
    image.save(path)


def save_contact_sheet(frames: list[bytes], path: Path, palette: list[int] | None = None) -> None:
    mode = "P" if palette else "L"
    sheet = Image.new(mode, (FRAME_WIDTH * FRAME_COUNT, FRAME_HEIGHT))
    if palette:
        sheet.putpalette(palette)
    for index, frame in enumerate(frames):
        image = Image.frombytes(mode, (FRAME_WIDTH, FRAME_HEIGHT), frame)
        if palette:
            image.putpalette(palette)
        sheet.paste(image, (index * FRAME_WIDTH, 0))
    sheet.save(path)


def write_header(path: Path, header: bytes) -> None:
    lines = [
        "offset  hex  dec",
        "------  ---  ---",
    ]
    for index, value in enumerate(header):
        lines.append(f"{index:02d}      {value:02X}   {value:3d}")
    lines.append("")
    lines.append("raw:")
    lines.append(header.hex(" "))
    path.write_text("\n".join(lines) + "\n", encoding="ascii")


def process_file(path: Path, output_root: Path, palette: list[int] | None) -> dict[str, Any]:
    data = path.read_bytes()
    if len(data) != WALL_SIZE:
        return {"source": str(path), "skipped": True, "reason": f"size {len(data)} != {WALL_SIZE}"}

    header = data[:HEADER_SIZE]
    payload = data[HEADER_SIZE:]
    if len(payload) != PAYLOAD_SIZE:
        return {"source": str(path), "skipped": True, "reason": f"payload size {len(payload)} != {PAYLOAD_SIZE}"}

    out_dir = output_root / path.name
    out_dir.mkdir(parents=True, exist_ok=True)
    write_header(out_dir / "header_25.hex.txt", header)

    frames = [payload[index * FRAME_SIZE : (index + 1) * FRAME_SIZE] for index in range(FRAME_COUNT)]
    outputs: dict[str, Any] = {
        "header": (out_dir / "header_25.hex.txt").as_posix(),
        "gray_frames": [],
        "palette_frames": [],
    }
    for index, frame in enumerate(frames):
        gray_path = out_dir / f"frame_{index}_gray.png"
        save_gray(frame, gray_path)
        outputs["gray_frames"].append(gray_path.as_posix())
        if palette:
            pal_path = out_dir / f"frame_{index}_palette.png"
            save_palette(frame, pal_path, palette)
            outputs["palette_frames"].append(pal_path.as_posix())

    contact_gray = out_dir / "contact_sheet_gray.png"
    save_contact_sheet(frames, contact_gray)
    outputs["contact_sheet_gray"] = contact_gray.as_posix()

    if palette:
        contact_palette = out_dir / "contact_sheet_palette.png"
        save_contact_sheet(frames, contact_palette, palette)
        outputs["contact_sheet_palette"] = contact_palette.as_posix()

    manifest = {
        "tool": "qsprwall",
        "source": str(path),
        "size": len(data),
        "header_size": HEADER_SIZE,
        "payload_size": len(payload),
        "frame_count": FRAME_COUNT,
        "frame_width": FRAME_WIDTH,
        "frame_height": FRAME_HEIGHT,
        "palette_applied": palette is not None,
        "header_hex": header.hex(" "),
        "outputs": outputs,
    }
    write_json(out_dir / "manifest.json", manifest)
    return manifest


def main() -> int:
    args = parse_args()
    input_path = Path(args.input).expanduser().resolve()
    output_root = Path(args.output)
    output_root.mkdir(parents=True, exist_ok=True)
    palette = load_palette(args)

    manifests = [process_file(path, output_root, palette) for path in iter_inputs(input_path)]
    processed = [item for item in manifests if not item.get("skipped")]
    skipped = [item for item in manifests if item.get("skipped")]
    write_json(
        output_root / "manifest.json",
        {
            "tool": "qsprwall",
            "input": str(input_path),
            "processed_count": len(processed),
            "skipped_count": len(skipped),
            "processed": processed,
            "skipped": skipped,
        },
    )
    print(f"Processed {len(processed)} wall file(s), skipped {len(skipped)}; wrote {output_root}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
