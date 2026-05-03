#!/usr/bin/env python3
"""Render candidate raw VGA images and Imagexcel modified GIF previews."""

from __future__ import annotations

import argparse
import io
import json
from pathlib import Path
from typing import Any

try:
    from PIL import Image
except Exception as exc:  # pragma: no cover - dependency check path
    raise SystemExit(f"error: Pillow is required for qrawview: {exc}")


DIMS = [
    (320, 200),
    (320, 100),
    (160, 200),
    (160, 100),
    (256, 192),
    (128, 384),
    (64, 768),
    (256, 128),
    (128, 256),
    (128, 128),
    (64, 64),
    (32, 32),
    (16, 16),
]


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Brute-force render Quarantine .SPR/.IMG files as preview PNGs.")
    parser.add_argument("input", help="Input file or directory.")
    parser.add_argument("--output", default="analysis/qrawview", help="Output root.")
    parser.add_argument("--palette", help="Raw 256xRGB palette file, or a larger file used with --palette-offset.")
    parser.add_argument("--palette-offset", type=lambda value: int(value, 0), default=None, help="Offset of a 768-byte palette inside --palette.")
    parser.add_argument("--vga-6bit", action="store_true", help="Scale VGA 0..63 palette channels to 0..255.")
    return parser.parse_args()


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def safe_stem(path: Path) -> str:
    return path.name.replace("/", "_").replace("\\", "_")


def load_palette(args: argparse.Namespace) -> list[int] | None:
    if not args.palette:
        return None
    data = Path(args.palette).expanduser().read_bytes()
    offset = args.palette_offset or 0
    block = data[offset : offset + 768]
    if len(block) != 768:
        raise SystemExit(f"error: palette data at offset {offset} is not 768 bytes")
    palette: list[int] = []
    for value in block:
        if args.vga_6bit:
            value = (value << 2) | (value >> 4)
        palette.append(max(0, min(255, value)))
    return palette


def save_indexed_png(payload: bytes, width: int, height: int, out_path: Path, palette: list[int] | None) -> None:
    if palette:
        image = Image.frombytes("P", (width, height), payload)
        image.putpalette(palette)
    else:
        image = Image.frombytes("L", (width, height), payload)
    image.save(out_path)


def render_imagex_gif(data: bytes, out_dir: Path, outputs: list[dict[str, Any]]) -> None:
    if not data.startswith(b"IMAGEX"):
        return
    # .IMG files are reported as GIFs with "IMAGEX" replacing the GIF signature.
    # This produces a local ignored preview; it does not modify or copy originals.
    patched = b"GIF87a" + data[6:]
    with Image.open(io.BytesIO(patched)) as image:
        out_path = out_dir / "imagex_as_png.png"
        image.convert("RGBA").save(out_path)
        outputs.append(
            {
                "kind": "modified_gif_preview",
                "file": out_path.as_posix(),
                "width": image.width,
                "height": image.height,
                "status": "candidate_confirmed_if_visual_opens",
            }
        )


def render_raw_candidates(path: Path, data: bytes, out_dir: Path, palette: list[int] | None, outputs: list[dict[str, Any]]) -> None:
    seen: set[tuple[int, int, int]] = set()
    for skip in list(range(0, 129)):
        payload = data[skip:]
        for width, height in DIMS:
            if len(payload) == width * height and (skip, width, height) not in seen:
                out_name = f"skip{skip}_{width}x{height}.png"
                out_path = out_dir / out_name
                save_indexed_png(payload, width, height, out_path, palette)
                outputs.append(
                    {
                        "kind": "raw_candidate",
                        "source": path.name,
                        "file": out_path.as_posix(),
                        "skip": skip,
                        "width": width,
                        "height": height,
                        "palette_applied": palette is not None,
                    }
                )
                seen.add((skip, width, height))

    if path.suffix.upper() == ".SPR" and len(data) == 49177:
        payload = data[25:]
        explicit = [
            ("skip25_256x192.png", 256, 192, "wall_hypothesis_256x192"),
            ("skip25_128x384.png", 128, 384, "wall_hypothesis_128x384"),
            ("skip25_64x768.png", 64, 768, "wall_hypothesis_64x768"),
            ("skip25_3x128x128_as_vertical.png", 128, 384, "wall_hypothesis_3x128x128_vertical"),
        ]
        for filename, width, height, label in explicit:
            if len(payload) == width * height:
                out_path = out_dir / filename
                save_indexed_png(payload, width, height, out_path, palette)
                outputs.append(
                    {
                        "kind": "explicit_49177_wall_candidate",
                        "label": label,
                        "source": path.name,
                        "file": out_path.as_posix(),
                        "skip": 25,
                        "width": width,
                        "height": height,
                        "palette_applied": palette is not None,
                    }
                )


def process_file(path: Path, output_root: Path, palette: list[int] | None) -> dict[str, Any]:
    data = path.read_bytes()
    out_dir = output_root / safe_stem(path)
    out_dir.mkdir(parents=True, exist_ok=True)
    outputs: list[dict[str, Any]] = []
    errors: list[str] = []

    try:
        render_imagex_gif(data, out_dir, outputs)
    except Exception as exc:
        errors.append(f"modified GIF preview failed: {exc}")

    try:
        render_raw_candidates(path, data, out_dir, palette, outputs)
    except Exception as exc:
        errors.append(f"raw preview failed: {exc}")

    manifest = {
        "tool": "qrawview",
        "input": str(path),
        "size": len(data),
        "outputs": outputs,
        "errors": errors,
    }
    write_json(out_dir / "manifest.json", manifest)
    return manifest


def iter_inputs(path: Path) -> list[Path]:
    if path.is_file():
        return [path]
    if path.is_dir():
        return sorted((item for item in path.iterdir() if item.is_file()), key=lambda item: item.name.upper())
    raise SystemExit(f"error: input path does not exist: {path}")


def main() -> int:
    args = parse_args()
    input_path = Path(args.input).expanduser().resolve()
    output_root = Path(args.output)
    output_root.mkdir(parents=True, exist_ok=True)
    palette = load_palette(args)

    manifests = [process_file(path, output_root, palette) for path in iter_inputs(input_path)]
    write_json(
        output_root / "manifest.json",
        {
            "tool": "qrawview",
            "input": str(input_path),
            "files_processed": len(manifests),
            "manifests": [manifest["input"] for manifest in manifests],
            "palette_applied": palette is not None,
        },
    )
    print(f"Processed {len(manifests)} file(s); wrote previews to {output_root}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
