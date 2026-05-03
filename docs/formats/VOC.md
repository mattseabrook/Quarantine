# VOC Format

## Status

Known container family.

Creative Voice audio.

## Known Files

Many sound effects use `.VOC`, including vehicle, weapon, voice, and UI sounds.

## Observed Sizes

`qscan` observed 38 `.VOC` files totaling 564100 bytes.

Observed `.VOC` size range:

- Minimum: 1105 bytes
- Maximum: 89287 bytes

## Header Observations

The observed `.VOC` files begin with the Creative Voice signature:

```text
Creative Voice File
```

## Payload Observations

Use standard VOC tools for local listening and metadata checks. Do not commit converted audio.

## Candidate Dimensions / Structures

Not applicable.

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Which runtime events load each sound?
- Are any `.VOC` files referenced by table files rather than direct names?
