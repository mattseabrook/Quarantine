# BLK Format

## Status

Unknown / investigating.

Likely city block, tile, or world geometry data.

## Known Files

- `CITY.BLK`
- `JCITY.BLK`
- `KCITY.BLK`
- `PCITY.BLK`
- `SCITY.BLK`
- `WCITY.BLK`

## Observed Sizes

Pending `qscan` and `qmapprobe` output.

## Header Observations

Unknown.

## Payload Observations

Use `qmapprobe` record-size CSV output for candidate table structures.

## Candidate Dimensions / Structures

Candidate fixed record sizes:

- 2, 4, 6, 8, 10, 12, 16, 20, 24, 32 bytes

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Does `.BLK` define city block geometry, block texture references, or tile attributes?
- Does it index into `.SPR` wall textures or `.IMG` floor/sky resources?
