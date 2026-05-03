# Quarantine Engine Research

This note collects external research that may guide format recovery. Treat external claims as orientation until verified against local files or runtime traces.

## Game And Studio Context

- `Quarantine` is a 1994 first-person driving/shooter for MS-DOS and 3DO, developed by Imagexcel and published by GameTek. Japanese PlayStation and Saturn versions were renamed `Hard Rock Cab` and `Death Throttle`.
- MobyGames lists the game as first-person, vehicular, cyberpunk/dark-sci-fi, open-world driving, and using the `Sound Operating System` sound engine.
- `Quarantine II: Road Warrior` is reported to use the same engine and basic gameplay as the first game.
- Rockstar Toronto's history is especially relevant: the studio was formerly Imagexcel, began a proprietary game engine in 1993, and GameTek's 1995 acquisition of Imagexcel assets included Quarantine's engine.

Sources:

- https://www.mobygames.com/game/96/quarantine/
- https://en.wikipedia.org/wiki/Quarantine_(video_game)
- https://en.wikipedia.org/wiki/Quarantine_II:_Road_Warrior
- https://en.wikipedia.org/wiki/Rockstar_Toronto

## Practical Implications

The current local file evidence lines up with the external picture:

- The game is a car-only first-person environment, so the level representation is likely optimized for raycast-like traversal from a vehicle, not free vertical walking.
- The six `CITY/JCITY/KCITY/PCITY/SCITY/WCITY` groups look like level/environment datasets.
- The `.MAP` files are confirmed 2D grids of 16-bit tile values.
- The `.BLK` and `.BSP` files probably provide geometry, visibility, collision, or texture metadata used by the renderer.
- The repeated 49177-byte wall `.SPR` files are coherent wall texture sheets.
- `FLOOR.IMG` / `SKY.IMG` and their city-prefixed variants are confirmed `IMAGEX` modified GIF fullscreen resources.

## Likely Relatives Worth Checking Later

- `Quarantine II: Road Warrior`: likely the highest-value comparator because it reportedly uses the same engine.
- Japanese PlayStation `Hard Rock Cab`: useful as a second-phase asset reference, especially if TIM/STR/XA assets are easier to inspect.
- Sega Saturn `Death Throttle`: likely useful, but Saturn data can be more cumbersome than PS1 data.

Do not import assets from these versions into the repo. Use them only as local legally obtained references.

## Names Worth Searching In Binary Strings

Credits and historical notes suggest these names may appear in executable metadata, tools, or leftover strings:

- Imagexcel
- GameTek
- Alternative Reality Technologies
- Kevin Hoare
- Ed Zolnieryk
- Andy Brownbill
- Greg Bick
- Ray Larabie
- Rod Humble
- Sound Operating System
- HMI / Human Machine Interfaces
- Watcom
- DOS/4G / DOS/4GW

## Current World Model Hypothesis

Working model:

```text
MAP tile value -> flags/index bits -> BLK record -> wall/floor/object references -> SPR/IMG resources
                         |
                         +-> BSP helper for visibility/collision/spatial lookup
```

Important: raw `.MAP` tile IDs are not simple direct `.BLK` indices. High values such as `0xB022` and `0xF102` strongly suggest a bitfield.

Next local tests:

1. Compare low-bit map views against the visual road/block layout.
2. Test whether low 8/10/12 bits align with plausible `.BLK` record counts.
3. Determine whether high byte or high nibble maps represent district flags, height bands, wall orientation, collision, or special entities.
4. Use runtime traces to identify whether `.BLK`, `.BSP`, `.MAP`, wall `.SPR`, floor `.IMG`, and sky `.IMG` load together and in which order.
