#!/usr/bin/env python3
"""Find and preview possible 256-color VGA palettes."""

from __future__ import annotations

import argparse
import json
from pathlib import Path
from typing import Any

try:
    from PIL import Image
except Exception as exc:  # pragma: no cover
    raise SystemExit(f"error: Pillow is required for qpalette: {exc}")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Scan files for possible 768-byte VGA palettes.")
    parser.add_argument("input", help="Input file or directory.")
    parser.add_argument("--output", default="analysis/qpalette", help="Output directory.")
    parser.add_argument("--stride", type=int, default=16, help="Scan stride in bytes.")
    parser.add_argument("--max-per-file", type=int, default=20, help="Maximum candidates to emit per file.")
    return parser.parse_args()


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def iter_inputs(path: Path) -> list[Path]:
    if path.is_file():
        return [path]
    if path.is_dir():
        return sorted((item for item in path.iterdir() if item.is_file()), key=lambda item: item.name.upper())
    raise SystemExit(f"error: input path does not exist: {path}")


def candidate_info(block: bytes) -> dict[str, Any] | None:
    if len(block) != 768:
        return None
    colors = list(zip(block[0::3], block[1::3], block[2::3]))
    unique_colors = len(set(colors))
    unique_bytes = len(set(block))
    if unique_colors < 64 or unique_bytes < 16:
        return None
    max_byte = max(block)
    spans = [max(block[i::3]) - min(block[i::3]) for i in range(3)]
    max_span = max(spans)
    if max_byte <= 63 and max_span >= 16:
        strength = "strong_vga_6bit_candidate"
        score = unique_colors * 3 + unique_bytes + max_span
    elif unique_colors >= 96 and unique_bytes >= 32 and max_span >= 48:
        strength = "weak_8bit_palette_candidate"
        score = unique_colors + unique_bytes + max_span
    else:
        return None
    return {
        "strength": strength,
        "score": score,
        "max_byte": max_byte,
        "min_byte": min(block),
        "unique_colors": unique_colors,
        "unique_bytes": unique_bytes,
        "channel_spans": spans,
    }


def scaled_palette(block: bytes, vga_6bit: bool) -> list[int]:
    out: list[int] = []
    for value in block:
        if vga_6bit:
            value = (value << 2) | (value >> 4)
        out.append(max(0, min(255, value)))
    return out


def save_preview(block: bytes, info: dict[str, Any], prefix: Path) -> None:
    is_vga = info["strength"].startswith("strong_vga")
    palette = scaled_palette(block, is_vga)
    image = Image.new("RGB", (16, 16))
    pixels = image.load()
    for index in range(256):
        r, g, b = palette[index * 3 : index * 3 + 3]
        pixels[index % 16, index // 16] = (r, g, b)
    image = image.resize((256, 256), Image.Resampling.NEAREST)
    image.save(prefix.with_suffix(".png"))
    prefix.with_suffix(".raw").write_bytes(block)
    with prefix.with_suffix(".pal").open("w", encoding="ascii") as handle:
        handle.write("JASC-PAL\n0100\n256\n")
        for index in range(256):
            r, g, b = palette[index * 3 : index * 3 + 3]
            handle.write(f"{r} {g} {b}\n")


def process_file(path: Path, out_root: Path, stride: int, max_per_file: int) -> list[dict[str, Any]]:
    data = path.read_bytes()
    found: list[tuple[dict[str, Any], bytes]] = []
    if len(data) < 768:
        return []
    for offset in range(0, len(data) - 767, stride):
        block = data[offset : offset + 768]
        info = candidate_info(block)
        if not info:
            continue
        info.update({"source": str(path), "source_name": path.name, "offset": offset, "offset_hex": f"0x{offset:X}"})
        found.append((info, block))
    found.sort(key=lambda pair: (-pair[0]["score"], pair[0]["offset"]))

    emitted = []
    for index, (info, block) in enumerate(found[:max_per_file]):
        file_dir = out_root / path.name
        file_dir.mkdir(parents=True, exist_ok=True)
        prefix = file_dir / f"pal_{index:03d}_off_{info['offset']:08X}"
        save_preview(block, info, prefix)
        info["preview_png"] = prefix.with_suffix(".png").as_posix()
        info["raw_palette"] = prefix.with_suffix(".raw").as_posix()
        info["jasc_palette"] = prefix.with_suffix(".pal").as_posix()
        emitted.append(info)
    if emitted:
        write_json(out_root / path.name / "manifest.json", {"tool": "qpalette", "source": str(path), "candidates": emitted})
    return emitted


def main() -> int:
    args = parse_args()
    input_path = Path(args.input).expanduser().resolve()
    out_root = Path(args.output)
    out_root.mkdir(parents=True, exist_ok=True)
    all_candidates: list[dict[str, Any]] = []
    for path in iter_inputs(input_path):
        all_candidates.extend(process_file(path, out_root, args.stride, args.max_per_file))
    write_json(
        out_root / "manifest.json",
        {
            "tool": "qpalette",
            "input": str(input_path),
            "candidate_count": len(all_candidates),
            "candidates": all_candidates,
        },
    )
    print(f"Found {len(all_candidates)} palette candidate(s); wrote {out_root}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
