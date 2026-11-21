# BSP Format

## Status

Partition output identified from the district loader and tree builder.
See the [root format table](../../README.md#bsp).

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

The observed writer emits split and partition bytes directly.

## Payload Observations

The builder emits the ordinal of a selected split item, followed by one
side byte for each remaining item. It then recurses on the two child lists.

## Candidate Dimensions / Structures

Runtime nodes occupy `0x24` bytes and include child pointers. On-disk
partition decisions are byte-sized.

## Runtime Load Evidence

`0x3EF9C` opens the district path in `wb` mode. `0x3F2B0` builds
the runtime tree and writes the decisions to that file.

## Open Questions

- Can the retail files be regenerated exactly from the corresponding BLK files?
- Which geometry and collision paths consume the in-memory tree?
