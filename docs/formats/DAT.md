# DAT Format

## Status

Unknown / investigating.

## Known Files

Examples include animation, object, floor, texture, sound, and configuration data.

## Observed Sizes

Pending `qscan` output.

## Header Observations

Unknown.

## Payload Observations

Likely multiple unrelated table formats share the `.DAT` extension.

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
