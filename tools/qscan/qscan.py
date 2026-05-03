#!/usr/bin/env python3
"""Inventory Quarantine DOS files without copying game data."""

from __future__ import annotations

import argparse
import json
import math
import os
import re
from collections import Counter, defaultdict
from datetime import datetime, timezone
from pathlib import Path
from typing import Any


CITY_RE = re.compile(r"^(?P<prefix>[JKPSW]?)(?P<name>CITY)\.(?P<kind>BLK|BSP|MAP)$", re.IGNORECASE)
WALL_RE = re.compile(r"^(?P<prefix>[JKPSW]?)WALL\d*\.SPR$", re.IGNORECASE)
FLOOR_RE = re.compile(r"^(?P<prefix>[JKPSW]?)FLOOR\.IMG$", re.IGNORECASE)
SKY_RE = re.compile(r"^(?P<prefix>[JKPSW]?)SKY\.IMG$", re.IGNORECASE)
OBJECTS_RE = re.compile(r"^(?P<prefix>[JKPSW]?)OBJECTS\.SPR$", re.IGNORECASE)

RAW_DIMS = [
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
    parser = argparse.ArgumentParser(description="Scan a Quarantine DOS game folder and write analysis reports.")
    parser.add_argument("game_dir", nargs="?", help="Quarantine DOS game directory. Defaults to QUARANTINE_DOS_DIR.")
    parser.add_argument("--output", default="analysis/qscan", help="Output directory for generated reports.")
    parser.add_argument("--max-palettes-per-file", type=int, default=25, help="Maximum palette candidates to keep per file.")
    return parser.parse_args()


def resolve_game_dir(arg: str | None) -> Path:
    raw = arg or os.environ.get("QUARANTINE_DOS_DIR")
    if not raw:
        raise SystemExit("error: provide a game directory or set QUARANTINE_DOS_DIR")
    path = Path(raw).expanduser().resolve()
    if not path.exists() or not path.is_dir():
        raise SystemExit(f"error: game directory does not exist or is not a directory: {path}")
    return path


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def shannon_entropy(data: bytes) -> float:
    if not data:
        return 0.0
    counts = Counter(data)
    size = len(data)
    return -sum((count / size) * math.log2(count / size) for count in counts.values())


def printable_string_count(data: bytes, min_len: int = 4) -> int:
    count = 0
    run = 0
    for byte in data:
        if 32 <= byte <= 126:
            run += 1
        else:
            if run >= min_len:
                count += 1
            run = 0
    if run >= min_len:
        count += 1
    return count


def magic_guess(data: bytes) -> str:
    if data.startswith(b"MZ"):
        if len(data) >= 0x40:
            le_offset = int.from_bytes(data[0x3C:0x40], "little")
            if 0 <= le_offset <= len(data) - 2 and data[le_offset : le_offset + 2] in {b"LE", b"LX"}:
                return f"DOS MZ stub with {data[le_offset:le_offset + 2].decode('ascii')} linear executable payload"
        upper = data.upper()
        if b"DOS/4GW" in upper or b"DOS/4G" in upper:
            if b"WATCOM" in upper:
                return "MZ executable with DOS/4G(W) Watcom runtime"
            return "MZ executable with DOS/4G(W) runtime"
        return "MZ executable"
    if data.startswith(b"LE"):
        return "Linear Executable"
    if data.startswith(b"LX"):
        return "Linear Executable variant"
    if data.startswith(b"Creative Voice File"):
        return "Creative Voice VOC"
    if data.startswith(b"IMAGEX"):
        return "Imagexcel modified GIF signature"
    if data.startswith(b"RIFF") and len(data) >= 12:
        return f"RIFF {data[8:12].decode('ascii', 'replace')}"
    if data.startswith(b"PK\x03\x04"):
        return "ZIP/PK archive"
    if data.startswith(b"\x89PNG\r\n\x1a\n"):
        return "PNG image"
    if data.startswith(b"GIF87a") or data.startswith(b"GIF89a"):
        return "GIF image"
    if data.startswith(b"BM"):
        return "BMP image"
    if len(data) >= 6:
        anim_magic = int.from_bytes(data[4:6], "little")
        if anim_magic == 0xAF11:
            return "Autodesk FLI"
        if anim_magic == 0xAF12:
            return "Autodesk FLC"
    return "unknown"


def palette_candidate(block: bytes) -> dict[str, Any] | None:
    if len(block) != 768:
        return None
    colors = list(zip(block[0::3], block[1::3], block[2::3]))
    unique_colors = len(set(colors))
    unique_bytes = len(set(block))
    if unique_colors < 64 or unique_bytes < 16:
        return None

    max_byte = max(block)
    channels = [block[i::3] for i in range(3)]
    spans = [max(channel) - min(channel) for channel in channels]
    max_span = max(spans)

    if max_byte <= 63 and max_span >= 16:
        strength = "strong_vga_6bit_candidate"
        score = unique_colors * 3 + unique_bytes + max_span
    elif max_byte <= 255 and unique_colors >= 96 and unique_bytes >= 32 and max_span >= 48:
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


def find_palette_candidates(data: bytes, rel_path: str, max_per_file: int) -> list[dict[str, Any]]:
    candidates: list[dict[str, Any]] = []
    if len(data) < 768:
        return candidates
    for offset in range(0, len(data) - 767, 16):
        candidate = palette_candidate(data[offset : offset + 768])
        if candidate:
            candidate.update({"file": rel_path, "offset": offset, "offset_hex": f"0x{offset:X}"})
            candidates.append(candidate)
    candidates.sort(key=lambda item: (-item["score"], item["offset"]))
    return candidates[:max_per_file]


def raw_image_candidates(size: int, rel_path: str) -> list[dict[str, Any]]:
    out: list[dict[str, Any]] = []
    seen: set[tuple[int, int, int, str]] = set()
    for skip in [0, 25, 32, 64, 128]:
        payload = size - skip
        if payload <= 0:
            continue
        for width, height in RAW_DIMS:
            if payload == width * height:
                label = "possible_raw_8bit_image"
                key = (skip, width, height, label)
                if key not in seen:
                    out.append(
                        {
                            "file": rel_path,
                            "size": size,
                            "skip": skip,
                            "payload_size": payload,
                            "width": width,
                            "height": height,
                            "label": label,
                        }
                    )
                    seen.add(key)

    if size == 49177:
        for label, width, height in [
            ("wall_hypothesis_skip25_256x192", 256, 192),
            ("wall_hypothesis_skip25_128x384", 128, 384),
            ("wall_hypothesis_skip25_64x768", 64, 768),
            ("wall_hypothesis_skip25_3x128x128", 128, 384),
        ]:
            out.append(
                {
                    "file": rel_path,
                    "size": size,
                    "skip": 25,
                    "payload_size": 49152,
                    "width": width,
                    "height": height,
                    "label": label,
                }
            )
    return out


def scan_file(path: Path, game_dir: Path, max_palettes_per_file: int) -> tuple[dict[str, Any], list[dict[str, Any]], list[dict[str, Any]]]:
    data = path.read_bytes()
    rel = path.relative_to(game_dir).as_posix()
    first64 = data[:64]
    info = {
        "name": path.name,
        "relative_path": rel,
        "extension": path.suffix[1:].upper() if path.suffix else "",
        "size": len(data),
        "first_64_bytes_hex": first64.hex(" "),
        "entropy": round(shannon_entropy(data), 4),
        "printable_ascii_strings_count": printable_string_count(data),
        "magic_guess": magic_guess(data),
    }
    palettes = find_palette_candidates(data, rel, max_palettes_per_file)
    raw = raw_image_candidates(len(data), rel)
    return info, palettes, raw


def classify_families(files: list[dict[str, Any]]) -> dict[str, Any]:
    city_groups: dict[str, dict[str, Any]] = defaultdict(dict)
    wall_groups: dict[str, list[dict[str, Any]]] = defaultdict(list)
    floor_groups: dict[str, list[dict[str, Any]]] = defaultdict(list)
    sky_groups: dict[str, list[dict[str, Any]]] = defaultdict(list)
    object_groups: dict[str, list[dict[str, Any]]] = defaultdict(list)

    by_rel = {item["relative_path"]: item for item in files}
    for info in files:
        name = info["name"].upper()
        city_match = CITY_RE.match(name)
        if city_match:
            prefix = city_match.group("prefix").upper()
            key = f"{prefix}CITY" if prefix else "CITY"
            kind = city_match.group("kind").upper()
            city_groups[key][kind] = {
                "file": info["relative_path"],
                "size": info["size"],
                "entropy": info["entropy"],
                "magic_guess": info["magic_guess"],
            }
            continue

        for regex, target in [
            (WALL_RE, wall_groups),
            (FLOOR_RE, floor_groups),
            (SKY_RE, sky_groups),
            (OBJECTS_RE, object_groups),
        ]:
            match = regex.match(name)
            if match:
                prefix = match.group("prefix").upper()
                key = prefix or "base"
                target[key].append(
                    {
                        "file": info["relative_path"],
                        "size": info["size"],
                        "entropy": info["entropy"],
                    }
                )
                break

    for group in [wall_groups, floor_groups, sky_groups, object_groups]:
        for entries in group.values():
            entries.sort(key=lambda item: item["file"])

    return {
        "city_datasets": dict(sorted(city_groups.items())),
        "wall_groups": dict(sorted(wall_groups.items())),
        "floor_groups": dict(sorted(floor_groups.items())),
        "sky_groups": dict(sorted(sky_groups.items())),
        "object_groups": dict(sorted(object_groups.items())),
        "known_files_indexed": len(by_rel),
    }


def extension_summary(files: list[dict[str, Any]]) -> dict[str, Any]:
    grouped: dict[str, list[dict[str, Any]]] = defaultdict(list)
    for item in files:
        grouped[item["extension"] or "(none)"].append(item)

    summary = {}
    for ext, entries in sorted(grouped.items()):
        sizes = [entry["size"] for entry in entries]
        summary[ext] = {
            "count": len(entries),
            "total_size": sum(sizes),
            "min_size": min(sizes),
            "max_size": max(sizes),
            "repeated_sizes": {
                str(size): count for size, count in Counter(sizes).most_common() if count > 1
            },
        }
    return summary


def size_families(files: list[dict[str, Any]]) -> dict[str, Any]:
    grouped: dict[int, list[str]] = defaultdict(list)
    for item in files:
        grouped[item["size"]].append(item["relative_path"])
    repeated = {
        str(size): {"count": len(paths), "files": sorted(paths)}
        for size, paths in sorted(grouped.items(), key=lambda pair: (-len(pair[1]), pair[0]))
        if len(paths) > 1
    }
    highlighted = sorted(grouped.get(49177, []))
    return {"repeated_sizes": repeated, "size_49177_files": highlighted}


def write_headers(path: Path, files: list[dict[str, Any]]) -> None:
    lines = []
    for item in sorted(files, key=lambda entry: entry["relative_path"].upper()):
        lines.append(
            f"{item['relative_path']}\n"
            f"  size={item['size']} ext={item['extension']} entropy={item['entropy']} magic={item['magic_guess']}\n"
            f"  first64={item['first_64_bytes_hex']}\n"
        )
    path.write_text("\n".join(lines), encoding="utf-8")


def write_summary(path: Path, game_dir: Path, files: list[dict[str, Any]], ext_summary: dict[str, Any], sizes: dict[str, Any], families: dict[str, Any], palettes: list[dict[str, Any]], raw: list[dict[str, Any]]) -> None:
    lines = [
        "# qscan Summary",
        "",
        f"- Game directory: `{game_dir}`",
        f"- Generated: `{datetime.now(timezone.utc).isoformat()}`",
        f"- Files scanned: {len(files)}",
        f"- Palette candidates kept: {len(palettes)}",
        f"- Raw image candidates: {len(raw)}",
        "",
        "## Extension Summary",
        "",
        "| Extension | Count | Total bytes | Min | Max |",
        "| --- | ---: | ---: | ---: | ---: |",
    ]
    for ext, info in sorted(ext_summary.items()):
        lines.append(f"| `{ext}` | {info['count']} | {info['total_size']} | {info['min_size']} | {info['max_size']} |")

    lines.extend(["", "## Repeated 49177-Byte Files", ""])
    highlighted = sizes["size_49177_files"]
    if highlighted:
        for name in highlighted:
            lines.append(f"- `{name}`")
    else:
        lines.append("- None found.")

    lines.extend(["", "## City Datasets", ""])
    for city, entries in families["city_datasets"].items():
        parts = []
        for kind in ["BLK", "BSP", "MAP"]:
            if kind in entries:
                parts.append(f"{kind}={entries[kind]['size']} bytes")
            else:
                parts.append(f"{kind}=missing")
        lines.append(f"- `{city}`: " + ", ".join(parts))

    lines.extend(["", "## Asset Families", ""])
    for key in ["wall_groups", "floor_groups", "sky_groups", "object_groups"]:
        lines.append(f"- `{key}`: {sum(len(v) for v in families[key].values())} files across {len(families[key])} prefixes")

    lines.extend(["", "## Notes", ""])
    lines.append("- Palette and raw image entries are candidates, not confirmed format interpretations.")
    lines.append("- Generated previews and analysis output remain under `analysis/` and should not be committed.")
    path.write_text("\n".join(lines) + "\n", encoding="utf-8")


def main() -> int:
    args = parse_args()
    game_dir = resolve_game_dir(args.game_dir)
    out_dir = Path(args.output)
    out_dir.mkdir(parents=True, exist_ok=True)

    files: list[dict[str, Any]] = []
    palettes: list[dict[str, Any]] = []
    raw_candidates: list[dict[str, Any]] = []

    paths = sorted((path for path in game_dir.rglob("*") if path.is_file()), key=lambda item: item.as_posix().upper())
    if not paths:
        raise SystemExit(f"error: no files found in {game_dir}")

    for path in paths:
        info, file_palettes, file_raw = scan_file(path, game_dir, args.max_palettes_per_file)
        files.append(info)
        palettes.extend(file_palettes)
        raw_candidates.extend(file_raw)

    ext = extension_summary(files)
    sizes = size_families(files)
    families = classify_families(files)

    write_json(out_dir / "files.json", files)
    write_json(out_dir / "extension_summary.json", ext)
    write_json(out_dir / "size_families.json", sizes)
    write_json(out_dir / "city_groups.json", families)
    write_json(out_dir / "candidate_palettes.json", palettes)
    write_json(out_dir / "candidate_raw_images.json", raw_candidates)
    write_json(
        out_dir / "manifest.json",
        {
            "tool": "qscan",
            "game_dir": str(game_dir),
            "files_scanned": len(files),
            "outputs": [
                "files.json",
                "summary.md",
                "headers.txt",
                "extension_summary.json",
                "size_families.json",
                "city_groups.json",
                "candidate_palettes.json",
                "candidate_raw_images.json",
            ],
        },
    )
    write_headers(out_dir / "headers.txt", files)
    write_summary(out_dir / "summary.md", game_dir, files, ext, sizes, families, palettes, raw_candidates)

    print(f"Scanned {len(files)} files from {game_dir}")
    print(f"Wrote reports to {out_dir}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
