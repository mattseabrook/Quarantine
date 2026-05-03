# DAT Format

## Status

Unknown / investigating.

## Known Files

Examples include animation, object, floor, texture, sound, and configuration data.

## Observed Sizes

`qscan` observed 40 `.DAT` files totaling 14743 bytes.

Observed `.DAT` size range:

- Minimum: 1 byte
- Maximum: 1840 bytes

## Header Observations

Unknown.

## Payload Observations

Likely multiple unrelated table formats share the `.DAT` extension. The small sizes suggest parameter tables, lookup tables, and configuration records rather than bulk asset payloads.

## Candidate Dimensions / Structures

Investigate by filename family first:

- `ANIM*.DAT`
- `BAY*.DAT`
- `DATA*.DAT`
- `FLOOR*.DAT`
- `OBJ*.DAT`
- `TEXTURE*.DAT`

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Which `.DAT` files are fixed records?
- Which `.DAT` files are lookup tables for graphics, sound, or game rules?
