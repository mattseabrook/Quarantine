# MS-DOS `SKIPIT.EXE` permanent disassembly

This is the lossless NASM reconstruction of Quarantine's retail MS-DOS
executable. The [retail reference copy](../SKIPIT.EXE) came from
`MS-DOS/SKIPIT.EXE`.

```sh
./build.sh
```

The build uses NASM, ripgrep, and standard shell utilities. It verifies both
SHA-256 digests before publishing the outputs under `build/`.

| Build output | Size | SHA-256 |
|---|---:|---|
| `build/SKIPIT-rebuilt.exe` | 572,501 bytes | `27039b622c990d9e56fbc3c5213137828550f3b6c4e0534a29870eec0e024ba1` |
| `build/object2-16bit-joystick.bin` | 174 bytes | `5870590d31527f88b18a6ab540eacdfa052e7f46e08532a7b21a1c7a0fc95d07` |

## Source organization

| Path | Contents |
|---|---|
| [`src/main.asm`](src/main.asm) | NASM entry point, binary emission order, and layout checks |
| `src/functions/` | Individual routines grouped by subsystem, with provisional address-based entries in `unresolved/` |
| `src/data/layout/` | MZ and LE loader structures and unowned spans within the main code object |
| `src/data/unresolved/` | Remaining byte ranges, including object padding and 32-bit data |
| [`tools/joystick_object.asm`](tools/joystick_object.asm) | Standalone build for the two 16-bit gameport routines |
| [`generation.json`](generation.json) | Generation counts, address origin, and the reference digest |

Known functions are grouped by subsystem, including audio, copy protection,
graphics, level exit, platform, resource I/O, runtime, and traffic. The project represents every executable
byte. The 1,018 documented entries comprise 1,014 analyzer-seeded functions in
object 1, two gameport routines in object 2, and two recovered VGA routines
in object 3. Currently 156 entries have descriptive roles (15.32%), including
probable identifications. The other 862 retain provisional address-based names.

The [repository research report](../../README.md) covers the DOS/4GW LE
format, toolchain, and recovered game behavior.

## Startup after the manual challenge

On success, `game_main` calls [show_gametek_splash](src/functions/graphics/show_gametek_splash.asm)
at `0x10269`, [show_imagexcel_splash](src/functions/graphics/show_imagexcel_splash.asm)
at `0x1026E`, and [play_title_sequence](src/functions/graphics/play_title_sequence.asm)
at `0x10273`. The two splash routines load their IMG files, fade the palette,
and select either a VOC or a 180-retrace delay according to the sound flag.
The title routine passes `TITLE.FLI`, `QTITLE.VOC`, and a repeat count of four
to the playback routine at `0x4B4E3`.

An unattended title falls through to the four Drake slides at `0x1027E`.
The relocated table at `0x864BC` supplies `DRAKESS4.IMG`, `DRAKESS2.IMG`,
`DRAKESS3.IMG`, and `DRAKESS6.IMG` in that order. Completing the slides
reaches the intro and crawl at `0x10289`. Interrupting them returns to the
title at `0x10285`. The [root README](../../README.md#installer-generated-batch-files)
also records the external batch wrappers that play the AVI pair around the
game process.

## Media and district resource loaders

| Entry | Recovered role |
| --- | --- |
| `0x24F3C` | Decode KPG length-prefixed delta frames and write four VGA planes |
| `0x2BBA8`, `0x38D30` | Load `LDOOR35.IMG` and compile normal and mirrored overlay masks |
| `0x2BD40` | Read district floor and wall texture tables |
| `0x2C0F8`, `0x2C6A8` | Read the selected MAP grid and scan the comma-prefixed decimal DAT format |
| `0x310DC` | Select the district spawn, convert cell coordinates to world units and initialize the heading |
| `0x2BB24`, `0x3D2C0` | Prepare the forward cab overlay and draw the two-line welcome prompt before gameplay |
| `0x2C328` | Load shared sprite assets following the manual challenge |
| `0x4289C` | Read the district BLK header and grouped payloads, then build the runtime BSP |
| `0x3EF9C`, `0x3F2B0`, `0x54BEB` | Open the BSP output stream, generate the tree, and write individual bytes |
| `0x44A30`, `0x44A90` | Load a ZZZ palette and map overlay, and expand packed data using the decoder shared with KPG |
| `0x2B530`, `0x2C5F8` | Load New Game district assets, including collision and trigger tables |
| `0x2B704`, `0x45340` | Set up the district for play and initialize its indexed state table |
| `0x56FB8`, `0x575D1` | Start a mixer voice from a sample descriptor and stop the voice by its slot index |
| `0x57E7D` | Replace the 16.16 playback step at offset `+0x44` of an active mixer voice and return its previous value |

## Manual challenge and VGA output

| Runtime entry | Evidence and role |
|---|---|
| `0x47CD1` (call site) | Calls Watcom rand, takes the remainder modulo 468 and seeks to an eight-byte record in PW.ENC. |
| `0x33794` | Converts each GIF palette component to a six-bit DAC value with a right shift of two. |
| `0x32D2C` | Expands each sprite directory entry with its payload offset. Width and height delimit four consecutive VGA planes. |
| `0x47BD0`, `0x474CC`, `0x234BC` | Center the line using the advance table, dispatch each glyph and write its opaque plane bytes at the selected X and Y. |
| `0x3481E`, `0x34B7A` | Initialize three VGA pages from a linear image, or restore the current drawing page from a caller-supplied image. |
| `0x8A222`, `0x8A285` | Rotate three page pointers and display offsets, or program a saved display offset. Both use CRTC registers 0Dh and 0Ch. The loader relocates these routines inside LE object 3. |
| `0x35204`, `0x35320` | Ramp individual DAC components, using the step at data offset 8C56h and switching to increments or decrements of one for the remainder. The driver polls retrace again halfway through the component stream. |
| `0x13250`, `0x48210`, `0x47F14` | Edit a three-byte answer in place, decrement attempts on Enter and compare each digit. Backspace moves the cursor left, retaining the digit. |

The blink counter advances on a status redraw. Bit 2 replaces the digit at
the cursor with a space. The final screen uses string 20 on failure or 21 on
success, waits 180 retraces, then fades out. The answer buffer is the player's
input throughout.

## Options and save slots

The [string inventory](strings.md) records executable offsets for diagnostics,
dialogue and runtime signatures. The [menu routines](src/functions/menu/)
cover the options dispatcher, slot selector and save format.

| Runtime entry | Behavior |
|---|---|
| `0x2AA7C` | AX=0 enables New Game, Load and Quit and selects New Game. A nonzero AX enables all five choices and selects Resume. |
| `0x2ABA8`, `0x232CC` | Draw the selected OPTIONC.SPR sprite over OPTION.IMG at X=88. Five words at object offset 64B0h supply Y=8, 48, 82, 122, 163. Source index zero leaves the destination pixel intact. |
| `0x2AC00`, `0x2AD04` | Clamp Up/Down at the ends and skip disabled choices. Space or Enter dispatches through the five-entry code table at 2ACF0h. |
| `0x46FC0`, `0x4756C`, `0x4779C` | Load the slot screen and both fonts, draw five rows with two sprite styles, and center the state-specific instructions. |
| `0x476D8`, `0x478E8` | Read slot descriptions and the separate occupancy flag. Description bytes outside printable ASCII space through uppercase Z become spaces. |
| `0x479B0`, `0x47A4C` | Occupied saves start with ASCII 1 and a 40-byte description. The reader and writer then walk the same 104 address/size records at object offset AFA0h, ending at a zero-size record. One record covers 50 entries of 124 bytes. The post-read pass at 47B78h converts their stored indices back to runtime references. |
