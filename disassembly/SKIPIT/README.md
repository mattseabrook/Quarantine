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
byte. The 1,019 documented entries comprise 1,014 analyzer-seeded functions and
one additional wall animation callback in object 1, two gameport routines in
object 2, and two VGA routines in object 3. Currently 201 entries have descriptive
roles (19.73%), including probable identifications. The other 818 retain provisional names.
This measures naming coverage, not verified behavioral coverage or browser parity.

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
| `0x3F008` | Emit a signed 32-bit BSP plane field in big-endian order |
| `0x35ED0`, `0x36060`, [`0x3609C`](src/functions/graphics/advance_wall_animation_sequences.asm) | Load ANIM masks and frames, reset the 30 slots, and advance active slots on the shared phase clock |
| `0x41484`, `0x435C4` | Find the floor beneath a probe and trace movement against a BLK wall run |
| `0x4F640`, `0x51A70` | Read the district's 40-byte BAY records and stamp their icons onto the map |
| `0x517D4`, `0x4FC48`, `0x51D38` | Select the nearest eligible bay in a direction, pan toward the target, and draw the moving markers |
| [`0x2E4E0`](src/functions/graphics/draw_cockpit_wayfinder.asm), [`0x51710`](src/functions/runtime/get_wayfinder_cell_delta.asm), `0x30980` | Select a cockpit Wayfinder target, compute cell deltas and bearing, and update the directional lamp and distance |
| `0x354F8`, `0x23361`, `0x23552` | Set a map palette entry and draw transparent or opaque sprites to the wide map page |
| `0x44A30`, `0x44A90` | Load a ZZZ palette and map overlay, and expand packed data using the decoder shared with KPG |
| `0x2B530`, `0x2C5F8` | Load New Game district assets, including collision and trigger tables |
| [`0x2BC70`](src/functions/resource_io/load_district_object_classes.asm), [`0x25E30`](src/functions/runtime/resolve_player_sprite_contact.asm) | Load `OBJ%d.DAT` digit rows by sprite page and dispatch the first projected contact by its class |
| [`0x1AD00`](src/functions/runtime/initialize_player_driving.asm), [`0x1AD98`](src/functions/runtime/update_player_driving.asm) | Initialize and update keyboard driving state, speed, steering and yaw |
| [`0x316C0`](src/functions/runtime/update_player_vertical_motion.asm), [`0x31F44`](src/functions/runtime/start_player_hover.asm), [`0x4168C`](src/functions/runtime/find_player_ceiling.asm) | Integrate vertical movement, start hover and query a reverse-facing overhead floor |
| `0x2B704`, `0x45340` | Set up the district for play and initialize its indexed state table |
| `0x56FB8`, `0x575D1` | Start a mixer voice from a sample descriptor and stop the voice by its slot index |
| `0x57E7D` | Replace the 16.16 playback step at offset `+0x44` of an active mixer voice and return its previous value |

| Additional entry | Recovered role |
| --- | --- |
| [`0x4043C`](src/functions/graphics/queue_district_map_cell.asm) | Select the block from bits 0–6 and its material list from bits 8–9. The routine checks the 600-entry queue threshold, gathers matching objects and calls the BSP walker. |
| [`0x523AC`](src/functions/graphics/draw_city_map_status_panel.asm) | Draw the fixed map strip. The selected-bay branch reads the type and district from a 40-byte record and prints range in whole-cell units scaled by ten. |
| [`0x2CB64`](src/functions/runtime/handle_driving_action_keys.asm) | Consume action key flags. Enter requests sound slot 15 at `0x2CCFA`. Z starts hover with power 32 at `0x2CDC6`. |
| [`0x2CF0C`](src/functions/runtime/select_cockpit_keyboard_view.asm) | F1, F3 and F2 write +90°, −90° and 0° respectively, then rebuild the view heading at `0x1B340`. |
| [`0x31EAC`](src/functions/runtime/advance_player_vertical_offset.asm) | Apply a signed word from a 16-word pattern to player Z. The index starts at one. A hold counter governs advancement and entry 99 terminates the pattern. |

On landing, `0x31CEC` decrements the counter initialized from the hover impulse. For the keyboard hop it decrements from 64 to 63. If the displacement sequencer is idle, `0x31D2B` selects row four and starts it at index one. `0x31D3A` clears active hover. The playable offsets at `DS:8C12` are +5, +4, +3, +2, +1, −1, −2, −4, −5, −3, −2 and +2. The next word is 99. The offset hold reload at `0x31F05` uses entry one of the frame-rate table.

At `0x4338B` the loader prepends each BLK placement with its original X, Y
and Z minus one. `0x3F1F0` distributes the list among BSP leaves. At
`0x3FF70` each leaf sorts its entries by decreasing squared 3D distance
before appending them to the queue. The kind-zero sprite projector at
`0x42782` publishes signed lateral and depth words before its drawing cutoff.
`0x40A7C` accepts only `-50 < lateral < 50`, with `0 < depth < 100` in
forward motion or `-100 < depth < 0` in reverse. Each six-byte candidate
holds lateral position and the placement words at offsets 6 and 8 (page and image).

The driving update calls `0x25E30` immediately before wall contact at
`0x1B2EA`. Only the first candidate supplies the OBJ digit. The jump table
at `0x25E18` maps classes 4–6 to lateral displacement using signed speed
shifted right two, unchanged, or doubled. Class 7 clears speed. Class 8
sets speed to `(speed >> 1) - speed`. For classes 7 and 8 the special state
`DS:138C6 == 1` sets `DS:138A0` to 5 instead. Above `0xA00`, class 9
subtracts 50 times rate-table entry 200 from the speed accumulator, with
a lower bound of `0x3C00`. Classes outside 4–9 return from this handler.

The Wayfinder update at `0x2E868` advances its arrow counter once per update
when both target deltas are zero. Otherwise it combines the table-based bearing
with heading and 101 degrees, wraps at 360, and divides by 45. The manual map
waypoint is only one of several target-selection branches; passenger and other
game-state branches are not yet implemented in Qwebgpu.

The manual map call at `0x2CCDA` passes zero between engine stop and start
calls. [Map input at 0x51538](src/functions/runtime/handle_city_map_input.asm)
clears a direction flag before selecting a bay. The separate nonzero entry
can request slot 28 (`CARDOOR.VOC`) at `0x50341` when `DS:138DA` is set and
`DS:8C4C` is clear.

[Current cell lookup at 0x26744](src/functions/runtime/read_current_district_cell.asm)
stores the block id at `DS:137B0`. The vertical update at `0x317A1` uses
that id to select district 2 block 41 and district 3 blocks 103 and 112.
Both local coordinates must lie within 8 through 504 inclusive. Within
that rectangle the routine skips ordinary support and hover processing.
At `0x26435` the rebound requires the wall bearing to fall strictly inside
the 45-degree cone on either side of the travel bearing.

At New Game, `0x1044E` initializes the CD cursor and requests track 02.
`0x10453` immediately advances the cursor and requests track 03 through lead-out.
The return from the options menu at `0x10507` jumps to `0x10458`, beyond
both requests. This explains why Resume can keep the current playhead.

The effect bank at object-3 offset `BF36h` has 44 slots, including
`HORN.VOC` (15), `IMPACT.VOC` (16), and `ENG7.VOC` (43). Both the
indexed-effect descriptor at `0x4A8EE` and the engine descriptor at
`0x4AC36` set word `+10h` to `4000h`; its full mixer interpretation is
not yet established. The conditional horn request at
[`0x1A7C0`](src/functions/unresolved/0001a750_fun_0001a750.asm) depends on
game state not yet mapped in Qwebgpu. The player-triggered horn has an independent input path at `0x2CCFA`.

## Actors, hazard contacts and fares

The [actor contact dispatcher](src/functions/runtime/dispatch_player_actor_contact.asm)
at `0x26C48` visits up to twenty indices into 124-byte records. Its
[overlap test](src/functions/runtime/player_overlaps_actor.asm) includes height.
At `0x4C65C` one contact changes the actor state to 3, requests damage
and calls the hover impulse with power 30. At `0x4E67C` a different handler
requires a subtype-table value of 4 and a zero actor counter, sets the counter
to 10, requests 4 damage and calls the impulse with power 20. These paths
require live actors. KCITY.MAP carries 211 markers of type 1, 65 of type 2 and 42 of type 3.
All three dispatch to the same mine initializer. The parameters put the mine
at the cell center or one of two lane offsets. The five-phase scanner at
`0x25240` samples ahead of the cab, alternating marker allocation with other
actor work. At `0x4C6C8` a live mine queues image 12 from CITYOBJ.SPR.
Contact applies ENEMY.ENC word `198 + 10 * district` to an unarmoured cab.
The explosion callback queues twelve BLAMMOG.SPR frames and retires the actor.

The block scan at `0x25350` matches the first four district-one entries to
block IDs 102 through 105. The mount is 32 units in from its assigned edge.
At `0x4D778` the gun allocates a class-two projectile callback, `0x4DB28`,
with a lifetime counter of 30. Its visual descriptor table at DS:C520 points
to the ETRACERS.SPR bank. The first three movement steps skip the wall probe.
The EMISSILE.SPR bank has a separate pointer at DS:13378.

The [pickup update](src/functions/runtime/update_waiting_fare_pickup.asm)
sets the pending flag at `0x1FBAB` when the cab occupies the waiting actor's
cell and absolute speed is below 10. The fare-selection branch at `0x1FA38`
calls the [district selector](src/functions/runtime/select_district_fare_record.asm).
A zero result selects an ordinary fare with Watcom rand modulo 80 plus one.
A nonzero result is negated for the [dialogue reader](src/functions/resource_io/read_fare_dialogue.asm).
The reader opens the district's numbered file for negative selectors.
The low seven bits of the progress byte index the special job, and its high
bit selects the alternate record. The routine at `0x45B18` decrements the
cooldown and advances that index for a negative fare selector.

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
