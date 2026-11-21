# BLK Format

## Status

Version 1 layout verified against all six files and the district loader.
The [root format table](../../README.md#blk) describes the header, slot
directory, and four record groups. Individual geometry field names remain
under analysis.

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

Two little-endian words identify the version and slot count. All six files
use version 1 and 128 slots. Four little-endian counts per slot follow.

## Payload Observations

Each slot stores four groups in directory order, with record widths of
18, 18, 2, and 12 bytes. The counted payloads and directory consume the
entire file in all six cases.

## Candidate Dimensions / Structures

The third group contains byte pairs used to look up texture flags.

## Runtime Load Evidence

`0x4289C` reads the selected district's BLK and builds its BSP nodes.
The four payload reads begin at `0x42C7B`, `0x42CC4`, `0x42D10`, and
`0x42DF8`.

## Open Questions

- Does `.BLK` define city block geometry, block texture references, or tile attributes?
- Does it index into `.SPR` wall textures or `.IMG` floor/sky resources?
