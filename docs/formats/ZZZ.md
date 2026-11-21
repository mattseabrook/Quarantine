# ZZZ Format

## Status

Packed map overlay layout verified through the loader and all four files.
See the [root format table](../../README.md#zzz).

## Known Files

Examples include:

- `KEMOMAP1.ZZZ`
- `KEMOMAP2.ZZZ`
- `KEMOMAP3.ZZZ`
- `KEMOMAP4.ZZZ`

## Observed Sizes

`qscan` observed 4 `.ZZZ` files totaling 29521 bytes.

Observed `.ZZZ` size range:

- Minimum: 7081 bytes
- Maximum: 7833 bytes

Known observed sizes are tightly clustered:

- `KEMOMAP1.ZZZ`
- `KEMOMAP2.ZZZ`
- `KEMOMAP3.ZZZ`
- `KEMOMAP4.ZZZ`

## Header Observations

The first 768 bytes contain 256 RGB triples in the six-bit VGA DAC range.

## Payload Observations

The remaining bytes use the shared KPG/ZZZ backreference codec at
`0x44A90`. Every retail overlay expands to 64,000 index bytes.

## Candidate Dimensions / Structures

The decoder's output is a full screen of pixel indices. The map code
places the four layers at different VGA start addresses.

## Runtime Load Evidence

The map view calls loader `0x44A30` for each layer at call sites
`0x504AE` through `0x5051D`.

## Open Questions

- How do the four layers relate to the map's movement and icon placement?
