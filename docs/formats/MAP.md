# MAP Format

## Status

Partially identified.

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

Pending `qscan` and `qmapprobe` output.

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

`qmapprobe` marks `.MAP` as `confirmed_size_match` when the expected size equals the actual file size.

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- What does each tile value encode?
- Are tile values direct block IDs, bitfields, object references, or indices into `.BLK`?
- Are there sentinel values or special mission/object encodings?
