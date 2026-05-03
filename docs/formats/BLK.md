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

`qscan` observed 6 `.BLK` files totaling 456824 bytes.

Observed `.BLK` size range:

- Minimum: 8670 bytes (`SCITY.BLK`)
- Maximum: 147944 bytes (`JCITY.BLK`)

Per-city sizes:

- `CITY.BLK`: 80588 bytes
- `JCITY.BLK`: 147944 bytes
- `KCITY.BLK`: 126596 bytes
- `PCITY.BLK`: 36648 bytes
- `SCITY.BLK`: 8670 bytes
- `WCITY.BLK`: 56378 bytes

## Header Observations

Unknown.

## Payload Observations

Use `qmapprobe` record-size CSV output for candidate table structures.

First-pass entropy is low-to-moderate, which suggests structured binary tables rather than compressed data.

## Candidate Dimensions / Structures

Candidate fixed record sizes:

- 2, 4, 6, 8, 10, 12, 16, 20, 24, 32 bytes

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Does `.BLK` define city block geometry, block texture references, or tile attributes?
- Does it index into `.SPR` wall textures or `.IMG` floor/sky resources?
