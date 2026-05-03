# MAP Format

## Status

Confirmed for all six city `.MAP` files.

Preliminary structure:

1. Read `UINT16LE` map width.
2. Read `UINT16LE` map height.
3. Read `width * height` tiles as `UINT16LE`.

## Known Files

- `CITY.MAP`
- `JCITY.MAP`
- `KCITY.MAP`
- `PCITY.MAP`
- `SCITY.MAP`
- `WCITY.MAP`

## Observed Sizes

`qscan` observed 6 `.MAP` files totaling 103588 bytes.

Observed `.MAP` size range:

- Minimum: 9202 bytes (`CITY.MAP`)
- Maximum: 25078 bytes (`KCITY.MAP`)

Confirmed dimensions:

- `CITY.MAP`: 73x63, 9202 bytes
- `JCITY.MAP`: 100x77, 15404 bytes
- `KCITY.MAP`: 199x63, 25078 bytes
- `PCITY.MAP`: 100x100, 20004 bytes
- `SCITY.MAP`: 120x46, 11044 bytes
- `WCITY.MAP`: 197x58, 22856 bytes

## Header Observations

Bytes:

- `0..1`: width, little-endian unsigned 16-bit
- `2..3`: height, little-endian unsigned 16-bit

## Payload Observations

Payload begins at byte offset `4` and contains `width * height` little-endian unsigned 16-bit tile values.

Expected file size:

```text
4 + width * height * 2
```

## Candidate Dimensions / Structures

`qmapprobe` marks all six known `.MAP` files as `confirmed_size_match`.

`qmapview` can render false-color map previews:

```bash
python3 tools/qmapview/qmapview.py "$QUARANTINE_DOS_DIR/CITY.MAP"
```

First `qmapview` results:

- `CITY.MAP`: 4599 tiles, 493 unique raw tile values
- `JCITY.MAP`: 7700 tiles, 444 unique raw tile values
- `KCITY.MAP`: 12537 tiles, 749 unique raw tile values
- `PCITY.MAP`: 10000 tiles, 279 unique raw tile values
- `SCITY.MAP`: 5520 tiles, 13 unique raw tile values
- `WCITY.MAP`: 11426 tiles, 295 unique raw tile values

Raw tile values can exceed plausible direct `.BLK` record counts, with examples such as `0xB022` and `0xF102`. This suggests the 16-bit tile value may contain flags plus an index rather than a direct record index. `qmapview` therefore reports masked candidate interpretations such as `low_8`, `low_10`, `low_12`, and `low_14`.

`qmapview` now emits additional false-color maps for:

- raw tile value
- low 8 bits
- low 10 bits
- low 12 bits
- low 14 bits
- high byte
- high nibble

It also writes `tile_bit_report.json` to expose per-bit frequencies.

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- What does each tile value encode?
- Are tile values direct block IDs, bitfields, object references, or indices into `.BLK`?
- Are there sentinel values or special mission/object encodings?
- Which masked interpretation, if any, matches `.BLK` records and wall texture IDs?
