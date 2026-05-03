# VOC Format

## Status

Known container family.

Creative Voice audio.

## Known Files

Many sound effects use `.VOC`, including vehicle, weapon, voice, and UI sounds.

## Observed Sizes

Pending `qscan` output.

## Header Observations

Creative Voice files usually begin with:

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
