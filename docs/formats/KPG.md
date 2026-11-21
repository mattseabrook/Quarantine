# KPG Format

## Status

Planar delta animation verified through the retail player and all four files.
See the [root format table](../../README.md#kpg).

## Known Files

Examples include:

- `BAYLINK.KPG`
- `BAYLKREV.KPG`
- `BAYR.KPG`
- `BAYS.KPG`

## Observed Sizes

`qscan` observed 4 `.KPG` files totaling 127581 bytes.

Observed `.KPG` size range:

- Minimum: 30897 bytes
- Maximum: 33075 bytes

Known observed sizes are tightly clustered, suggesting related resource payloads.

## Header Observations

Two little-endian words contain the observed value `1` and a playback
limit of 33. The engine subtracts one from the limit.

## Payload Observations

The 32 frames are individually prefixed by a two-byte packed length. Each
block expands through the KPG/ZZZ decoder at `0x44A90`.

## Candidate Dimensions / Structures

Each expanded block advances exactly 16,000 VGA addresses. A positive
signed span skips addresses, and a negative span supplies literals for all
four planes.

## Runtime Load Evidence

`0x24F3C` plays the garage and gate animations and rotates the VGA pages.

## Open Questions

- What was the author's name for the initial `u16` word?
