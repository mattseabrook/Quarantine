#!/usr/bin/env python3
"""Render Quarantine .MAP tile grids as false-color debug images."""

from __future__ import annotations

import argparse
import csv
import json
from collections import Counter
from pathlib import Path
from typing import Any

try:
    from PIL import Image, ImageDraw, ImageFont
except Exception as exc:  # pragma: no cover - dependency check path
    raise SystemExit(f"error: Pillow is required for qmapview: {exc}")


RECORD_SIZES = [2, 4, 6, 8, 10, 12, 16, 20, 24, 32]
INDEX_INTERPRETATIONS = [
    ("raw_u16", 0xFFFF),
    ("low_8", 0x00FF),
    ("low_10", 0x03FF),
    ("low_12", 0x0FFF),
    ("low_14", 0x3FFF),
]


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Render and report Quarantine .MAP tile grids.")
    parser.add_argument("input", help="Input .MAP file or directory containing .MAP files.")
    parser.add_argument("--output", default="analysis/qmapview", help="Output root directory.")
    parser.add_argument("--scale", type=int, default=4, help="Pixel scale for enlarged debug PNGs.")
    parser.add_argument("--draw-values", action="store_true", help="Draw tile IDs on the enlarged debug map when readable.")
    parser.add_argument("--blk", help="Optional .BLK file to cross-reference against tile IDs. Defaults to same stem next to .MAP.")
    return parser.parse_args()


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def iter_maps(path: Path) -> list[Path]:
    if path.is_file():
        if path.suffix.upper() != ".MAP":
            raise SystemExit(f"error: expected a .MAP file: {path}")
        return [path]
    if path.is_dir():
        return sorted((item for item in path.iterdir() if item.is_file() and item.suffix.upper() == ".MAP"), key=lambda item: item.name.upper())
    raise SystemExit(f"error: input path does not exist: {path}")


def parse_map(path: Path) -> dict[str, Any]:
    data = path.read_bytes()
    if len(data) < 4:
        raise SystemExit(f"error: {path} is too small to contain a MAP header")
    width = int.from_bytes(data[0:2], "little")
    height = int.from_bytes(data[2:4], "little")
    expected = 4 + width * height * 2
    if expected != len(data):
        raise SystemExit(f"error: {path} size mismatch: expected {expected}, got {len(data)}")
    values = [
        int.from_bytes(data[offset : offset + 2], "little")
        for offset in range(4, len(data), 2)
    ]
    return {"width": width, "height": height, "values": values, "size": len(data), "expected_size": expected}


def tile_color(tile_id: int) -> tuple[int, int, int]:
    if tile_id == 0:
        return (14, 16, 20)
    # Integer hash, then keep colors bright enough for map reading.
    value = (tile_id * 2654435761) & 0xFFFFFFFF
    r = 48 + ((value >> 0) & 0x7F)
    g = 48 + ((value >> 9) & 0x7F)
    b = 48 + ((value >> 18) & 0x7F)
    return (r, g, b)


def draw_map_png(path: Path, width: int, height: int, values: list[int], scale: int, draw_values: bool) -> None:
    scale = max(1, scale)
    image = Image.new("RGB", (width * scale, height * scale))
    pixels = image.load()
    for y in range(height):
        for x in range(width):
            color = tile_color(values[y * width + x])
            for yy in range(y * scale, (y + 1) * scale):
                for xx in range(x * scale, (x + 1) * scale):
                    pixels[xx, yy] = color

    if draw_values and scale >= 10:
        draw = ImageDraw.Draw(image)
        font = ImageFont.load_default()
        for y in range(height):
            for x in range(width):
                tile_id = values[y * width + x]
                text = str(tile_id)
                tx = x * scale + 1
                ty = y * scale + 1
                draw.text((tx + 1, ty + 1), text, fill=(0, 0, 0), font=font)
                draw.text((tx, ty), text, fill=(255, 255, 255), font=font)
    image.save(path)


def derived_values(values: list[int]) -> dict[str, list[int]]:
    return {
        "raw": values,
        "low8": [value & 0x00FF for value in values],
        "low10": [value & 0x03FF for value in values],
        "low12": [value & 0x0FFF for value in values],
        "low14": [value & 0x3FFF for value in values],
        "high_byte": [(value >> 8) & 0x00FF for value in values],
        "high_nibble": [(value >> 12) & 0x000F for value in values],
    }


def bit_report(values: list[int]) -> dict[str, Any]:
    rows: dict[str, Any] = {}
    for name, current_values in derived_values(values).items():
        counts = Counter(current_values)
        unique = sorted(counts)
        rows[name] = {
            "unique_count": len(unique),
            "min": min(unique) if unique else None,
            "max": max(unique) if unique else None,
            "frequencies": [
                {"value": value, "hex": f"0x{value:04X}", "count": counts[value]}
                for value in sorted(unique, key=lambda item: (-counts[item], item))
            ],
        }
    bit_counts = []
    total = len(values)
    for bit in range(16):
        set_count = sum(1 for value in values if value & (1 << bit))
        bit_counts.append(
            {
                "bit": bit,
                "mask_hex": f"0x{1 << bit:04X}",
                "set_count": set_count,
                "clear_count": total - set_count,
                "set_ratio": round(set_count / total, 6) if total else 0.0,
            }
        )
    rows["bit_counts"] = bit_counts
    return rows


def write_values_csv(path: Path, width: int, height: int, values: list[int]) -> None:
    with path.open("w", newline="", encoding="utf-8") as handle:
        writer = csv.writer(handle)
        writer.writerow(["x", "y", "tile_id", "tile_hex", "high_byte", "low_byte", "low_10", "low_12", "low_14"])
        for y in range(height):
            for x in range(width):
                tile_id = values[y * width + x]
                writer.writerow(
                    [
                        x,
                        y,
                        tile_id,
                        f"0x{tile_id:04X}",
                        (tile_id >> 8) & 0xFF,
                        tile_id & 0xFF,
                        tile_id & 0x03FF,
                        tile_id & 0x0FFF,
                        tile_id & 0x3FFF,
                    ]
                )


def auto_blk_path(map_path: Path, explicit: str | None) -> Path | None:
    if explicit:
        path = Path(explicit).expanduser().resolve()
        return path if path.exists() else None
    candidate = map_path.with_suffix(".BLK")
    return candidate if candidate.exists() else None


def blk_cross_reference(blk_path: Path | None, unique_tile_ids: list[int]) -> dict[str, Any]:
    if not blk_path:
        return {"status": "missing", "message": "No BLK file found for cross-reference."}
    size = blk_path.stat().st_size
    record_counts = {}
    for record_size in RECORD_SIZES:
        count = size // record_size
        max_tile = max(unique_tile_ids) if unique_tile_ids else 0
        in_range = sum(1 for tile_id in unique_tile_ids if tile_id < count)
        record_counts[str(record_size)] = {
            "record_size": record_size,
            "record_count": count,
            "remainder": size % record_size,
            "unique_tile_ids_in_range": in_range,
            "unique_tile_ids_total": len(unique_tile_ids),
            "max_tile_id_fits": max_tile < count if unique_tile_ids else True,
        }
    likely = [
        item
        for item in record_counts.values()
        if item["unique_tile_ids_in_range"] == item["unique_tile_ids_total"] and item["remainder"] == 0
    ]
    interpretations = {}
    for name, mask in INDEX_INTERPRETATIONS:
        interpreted = sorted({tile_id & mask for tile_id in unique_tile_ids})
        interpretation_rows = {}
        for record_size in RECORD_SIZES:
            count = size // record_size
            in_range = sum(1 for tile_id in interpreted if tile_id < count)
            interpretation_rows[str(record_size)] = {
                "record_size": record_size,
                "record_count": count,
                "remainder": size % record_size,
                "unique_indices_in_range": in_range,
                "unique_indices_total": len(interpreted),
                "max_index": max(interpreted) if interpreted else None,
                "max_index_fits": max(interpreted) < count if interpreted else True,
            }
        interpretations[name] = {
            "mask_hex": f"0x{mask:04X}",
            "unique_index_count": len(interpreted),
            "min_index": min(interpreted) if interpreted else None,
            "max_index": max(interpreted) if interpreted else None,
            "record_sizes": interpretation_rows,
        }
    return {
        "status": "candidate",
        "blk_file": str(blk_path),
        "blk_size": size,
        "record_size_candidates": record_counts,
        "perfect_fit_record_sizes": [item["record_size"] for item in likely],
        "index_interpretations": interpretations,
    }


def frequency_report(values: list[int], blk_info: dict[str, Any]) -> dict[str, Any]:
    counts = Counter(values)
    unique = sorted(counts)
    return {
        "tile_count": len(values),
        "unique_tile_count": len(unique),
        "min_tile_id": min(unique) if unique else None,
        "max_tile_id": max(unique) if unique else None,
        "frequencies": [
            {"tile_id": tile_id, "tile_hex": f"0x{tile_id:04X}", "count": counts[tile_id]}
            for tile_id in sorted(unique, key=lambda item: (-counts[item], item))
        ],
        "blk_cross_reference": blk_info,
    }


def write_summary(path: Path, map_path: Path, parsed: dict[str, Any], freq: dict[str, Any]) -> None:
    blk = freq["blk_cross_reference"]
    lines = [
        f"# {map_path.name} qmapview Summary",
        "",
        f"- Source: `{map_path}`",
        f"- Size: {parsed['size']} bytes",
        f"- Dimensions: {parsed['width']}x{parsed['height']}",
        f"- Tile count: {freq['tile_count']}",
        f"- Unique tile IDs: {freq['unique_tile_count']}",
        f"- Tile ID range: {freq['min_tile_id']}..{freq['max_tile_id']}",
        "",
        "## BLK Cross-Reference",
        "",
    ]
    if blk["status"] == "missing":
        lines.append(f"- {blk['message']}")
    else:
        lines.append(f"- BLK file: `{blk['blk_file']}`")
        lines.append(f"- BLK size: {blk['blk_size']} bytes")
        fits = blk["perfect_fit_record_sizes"]
        lines.append(f"- Perfect-fit candidate record sizes: {fits if fits else 'none'}")
        lines.append("")
        lines.append("| Record size | Records | Remainder | Tile IDs in range | Max fits |")
        lines.append("| ---: | ---: | ---: | ---: | --- |")
        for record_size in RECORD_SIZES:
            item = blk["record_size_candidates"][str(record_size)]
            lines.append(
                f"| {record_size} | {item['record_count']} | {item['remainder']} | "
                f"{item['unique_tile_ids_in_range']}/{item['unique_tile_ids_total']} | {item['max_tile_id_fits']} |"
            )
        lines.extend(["", "## Masked Index Cross-Reference", ""])
        lines.append("| Interpretation | Mask | Unique indices | Range | Best in-range record sizes |")
        lines.append("| --- | --- | ---: | --- | --- |")
        for name, interp in blk["index_interpretations"].items():
            best = []
            for record_size in RECORD_SIZES:
                item = interp["record_sizes"][str(record_size)]
                if item["unique_indices_in_range"] == item["unique_indices_total"]:
                    best.append(f"{record_size}({item['record_count']})")
            range_text = f"{interp['min_index']}..{interp['max_index']}"
            lines.append(
                f"| `{name}` | `{interp['mask_hex']}` | {interp['unique_index_count']} | "
                f"{range_text} | {', '.join(best) if best else 'none'} |"
            )
    lines.extend(["", "## Top Tile IDs", ""])
    for item in freq["frequencies"][:25]:
        lines.append(f"- `{item['tile_hex']}` ({item['tile_id']}): {item['count']}")
    path.write_text("\n".join(lines) + "\n", encoding="utf-8")


def process_map(map_path: Path, output_root: Path, scale: int, draw_values: bool, explicit_blk: str | None) -> dict[str, Any]:
    parsed = parse_map(map_path)
    out_dir = output_root / map_path.stem
    out_dir.mkdir(parents=True, exist_ok=True)

    unique_tile_ids = sorted(set(parsed["values"]))
    blk_info = blk_cross_reference(auto_blk_path(map_path, explicit_blk), unique_tile_ids)
    freq = frequency_report(parsed["values"], blk_info)

    falsecolor = out_dir / "map_falsecolor.png"
    values_csv = out_dir / "map_values.csv"
    freq_json = out_dir / "tile_frequency.json"
    bit_json = out_dir / "tile_bit_report.json"
    summary_md = out_dir / "summary.md"

    draw_map_png(falsecolor, parsed["width"], parsed["height"], parsed["values"], scale, draw_values)
    mask_outputs = {}
    for name, current_values in derived_values(parsed["values"]).items():
        if name == "raw":
            continue
        mask_path = out_dir / f"map_{name}_falsecolor.png"
        draw_map_png(mask_path, parsed["width"], parsed["height"], current_values, scale, draw_values and name in {"low8", "low10"})
        mask_outputs[name] = mask_path.as_posix()
    write_values_csv(values_csv, parsed["width"], parsed["height"], parsed["values"])
    write_json(freq_json, freq)
    write_json(bit_json, bit_report(parsed["values"]))
    write_summary(summary_md, map_path, parsed, freq)

    manifest = {
        "tool": "qmapview",
        "source": str(map_path),
        "width": parsed["width"],
        "height": parsed["height"],
        "tile_count": len(parsed["values"]),
        "unique_tile_count": freq["unique_tile_count"],
        "outputs": {
            "map_falsecolor": falsecolor.as_posix(),
            "mask_falsecolors": mask_outputs,
            "map_values_csv": values_csv.as_posix(),
            "tile_frequency_json": freq_json.as_posix(),
            "tile_bit_report_json": bit_json.as_posix(),
            "summary": summary_md.as_posix(),
        },
    }
    write_json(out_dir / "manifest.json", manifest)
    return manifest


def main() -> int:
    args = parse_args()
    input_path = Path(args.input).expanduser().resolve()
    output_root = Path(args.output)
    output_root.mkdir(parents=True, exist_ok=True)

    manifests = [process_map(path, output_root, args.scale, args.draw_values, args.blk) for path in iter_maps(input_path)]
    write_json(output_root / "manifest.json", {"tool": "qmapview", "files_processed": len(manifests), "maps": manifests})
    print(f"Rendered {len(manifests)} map(s) to {output_root}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
