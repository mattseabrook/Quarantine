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

- Is this a true binary space partition tree?
- Does it represent visibility, collision, walls, or route planning?
