# BSP Format

## Status

Unknown / investigating.

Likely spatial partition, collision, or visibility helper data.

## Known Files

- `CITY.BSP`
- `JCITY.BSP`
- `KCITY.BSP`
- `PCITY.BSP`
- `SCITY.BSP`
- `WCITY.BSP`

## Observed Sizes

`qscan` observed 6 `.BSP` files totaling 115718 bytes.

Observed `.BSP` size range:

- Minimum: 2003 bytes (`SCITY.BSP`)
- Maximum: 41877 bytes (`JCITY.BSP`)

Per-city sizes:

- `CITY.BSP`: 19932 bytes
- `JCITY.BSP`: 41877 bytes
- `KCITY.BSP`: 30159 bytes
- `PCITY.BSP`: 7000 bytes
- `SCITY.BSP`: 2003 bytes
- `WCITY.BSP`: 14747 bytes

## Header Observations

Unknown.

## Payload Observations

Use `qmapprobe` record-size CSV output for candidate table structures.

First-pass entropy is low, which suggests structured binary data rather than compressed data.

## Candidate Dimensions / Structures

Candidate fixed record sizes:

- 2, 4, 6, 8, 10, 12, 16, 20, 24, 32 bytes

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Is this a true binary space partition tree?
- Does it represent visibility, collision, walls, or route planning?
