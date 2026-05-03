#!/usr/bin/env python3
"""Build a per-level Quarantine world/environment inventory."""

from __future__ import annotations

import argparse
import json
import os
from collections import Counter
from pathlib import Path
from typing import Any


LEVELS = [
    ("CITY", ""),
    ("JCITY", "J"),
    ("KCITY", "K"),
    ("PCITY", "P"),
    ("SCITY", "S"),
    ("WCITY", "W"),
]


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Summarize Quarantine level environment file groups.")
    parser.add_argument("game_dir", nargs="?", help="Quarantine DOS game directory. Defaults to QUARANTINE_DOS_DIR.")
    parser.add_argument("--output", default="analysis/qworld", help="Output directory.")
    return parser.parse_args()


def resolve_game_dir(arg: str | None) -> Path:
    raw = arg or os.environ.get("QUARANTINE_DOS_DIR")
    if not raw:
        raise SystemExit("error: provide a game directory or set QUARANTINE_DOS_DIR")
    path = Path(raw).expanduser().resolve()
    if not path.is_dir():
        raise SystemExit(f"error: game directory does not exist or is not a directory: {path}")
    return path


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def parse_map(path: Path) -> dict[str, Any]:
    data = path.read_bytes()
    width = int.from_bytes(data[0:2], "little")
    height = int.from_bytes(data[2:4], "little")
    values = [
        int.from_bytes(data[offset : offset + 2], "little")
        for offset in range(4, len(data), 2)
    ]
    counts = Counter(values)
    return {
        "file": path.name,
        "size": len(data),
        "width": width,
        "height": height,
        "expected_size": 4 + width * height * 2,
        "size_matches": len(data) == 4 + width * height * 2,
        "tile_count": len(values),
        "unique_raw_tile_count": len(counts),
        "raw_tile_min": min(counts) if counts else None,
        "raw_tile_max": max(counts) if counts else None,
        "unique_low8_count": len({value & 0xFF for value in values}),
        "unique_low10_count": len({value & 0x03FF for value in values}),
        "unique_low12_count": len({value & 0x0FFF for value in values}),
        "unique_high_byte_count": len({(value >> 8) & 0xFF for value in values}),
        "top_tiles": [
            {"tile_id": tile_id, "tile_hex": f"0x{tile_id:04X}", "count": count}
            for tile_id, count in counts.most_common(20)
        ],
    }


def file_info(path: Path | None) -> dict[str, Any]:
    if not path or not path.exists():
        return {"missing": True}
    return {"file": path.name, "size": path.stat().st_size}


def level_assets(game_dir: Path, city: str, prefix: str) -> dict[str, Any]:
    map_path = game_dir / f"{city}.MAP"
    walls = sorted(
        (
            item
            for item in game_dir.iterdir()
            if item.is_file()
            and item.suffix.upper() == ".SPR"
            and item.name.upper().startswith(f"{prefix}WALL")
            and item.stat().st_size == 49177
        ),
        key=lambda item: item.name.upper(),
    )
    p_objects = []
    if prefix == "P":
        p_objects = sorted(game_dir.glob("POBJECT*.SPR"), key=lambda item: item.name.upper())

    return {
        "city": city,
        "prefix": prefix or "base",
        "map": parse_map(map_path) if map_path.exists() else {"missing": True},
        "blk": file_info(game_dir / f"{city}.BLK"),
        "bsp": file_info(game_dir / f"{city}.BSP"),
        "floor_img": file_info(game_dir / f"{prefix}FLOOR.IMG"),
        "sky_img": file_info(game_dir / f"{prefix}SKY.IMG"),
        "objects_spr": file_info(game_dir / f"{prefix}OBJECTS.SPR"),
        "p_object_sprs": [file_info(path) for path in p_objects],
        "wall_sprs": [file_info(path) for path in walls],
        "wall_count": len(walls),
    }


def write_summary(path: Path, levels: list[dict[str, Any]]) -> None:
    lines = [
        "# qworld Environment Summary",
        "",
        "This is an inventory of the six known Quarantine city environment groups.",
        "",
        "| Level | Map | Tiles | Unique raw | Unique low8 | BLK | BSP | Walls | Floor | Sky | Objects |",
        "| --- | --- | ---: | ---: | ---: | ---: | ---: | ---: | --- | --- | --- |",
    ]
    for level in levels:
        map_info = level["map"]
        objects = level["objects_spr"].get("file")
        if not objects and level["p_object_sprs"]:
            objects = f"{len(level['p_object_sprs'])} POBJECT*.SPR"
        lines.append(
            f"| {level['city']} | {map_info.get('width')}x{map_info.get('height')} | "
            f"{map_info.get('tile_count')} | {map_info.get('unique_raw_tile_count')} | "
            f"{map_info.get('unique_low8_count')} | {level['blk'].get('size')} | "
            f"{level['bsp'].get('size')} | {level['wall_count']} | "
            f"{level['floor_img'].get('file', 'missing')} | {level['sky_img'].get('file', 'missing')} | "
            f"{objects or 'missing'} |"
        )
    lines.extend(["", "## Notes", ""])
    lines.append("- Raw map tile values look flag/index-like, not plain BLK record IDs.")
    lines.append("- `P` level object assets appear as `POBJECT*.SPR` rather than `POBJECTS.SPR`.")
    lines.append("- Wall `.SPR` files in this inventory are only the 49177-byte wall texture family.")
    path.write_text("\n".join(lines) + "\n", encoding="utf-8")


def main() -> int:
    args = parse_args()
    game_dir = resolve_game_dir(args.game_dir)
    out_dir = Path(args.output)
    out_dir.mkdir(parents=True, exist_ok=True)

    levels = [level_assets(game_dir, city, prefix) for city, prefix in LEVELS]
    write_json(out_dir / "levels.json", levels)
    write_json(out_dir / "manifest.json", {"tool": "qworld", "game_dir": str(game_dir), "level_count": len(levels), "outputs": ["levels.json", "summary.md"]})
    write_summary(out_dir / "summary.md", levels)
    print(f"Wrote world environment inventory for {len(levels)} levels to {out_dir}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
