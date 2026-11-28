# MS-DOS QDEMO.EXE reconstruction

This is a lossless NASM reconstruction of the supplied shareware
[`QDEMO.EXE`](../QDEMO.EXE), not an emulator or a browser port.

```sh
./disassembly/QDEMO/build.sh
```

The build requires NASM, ripgrep and standard shell utilities. It rejects
`incbin`, assembles to `build/QDEMO-rebuilt.exe`, and checks the entire
executable against SHA-256
`72ad897676c1d0b28cd5b79a03098d4e1276144e6dceb3114875dcf22e2ee1ab`
(462,617 bytes). It does not modify the demo files.

## Scope and limitations

The source keeps the MZ stub and LE tables in `src/prefix.asm`. Object 1
starts at file offset `0x22200` and virtual address `0x10000`. Object 2 starts
at file offset `0x67200` and virtual address `0x60000`. Its mapped pages
contain strings, initialized tables and executable VGA routines. Its virtual
size also includes uninitialized memory. The entry point is `0x4CF50`.

The address comments use the preferred LE bases. For example, the immediate
at `0x2FA62` is an offset into object 2. Its fixup resolves to
`0x60000 + 0x23DC`, the string `sky.gif`. Inter-object calls with a zero
relative displacement on disk get their target from an LE rel32 fixup.
The source records that target beside the opcode. In particular, the
calls during startup at `0x112F1` and during the game loop at `0x115B0`
enter object 2's planar VGA initialization and page rotation routines.

The listing follows direct control flow from the entry candidates and
object-1 addresses referenced by the loader, and follows relative-call
fixups into object 2. It represents 76,611 candidate instruction starts
across the two objects. Interior branch destinations, callbacks and jump
table entries can all be address-taken. An address label alone establishes
neither a function boundary nor the purpose of a routine. Unclassified
spans and instructions with ambiguous encodings retain explicit bytes.

The [function sources](src/functions/) include demo-specific traces and
counterparts identified by comparing the ordered instructions and operands
of reachable blocks with the named SKIPIT routines. Retail comparisons
ignore relocated addresses. Their comments identify the corresponding
retail routine and distinguish its evidence from demo-specific observations.
Indirect dispatch and the behaviors of unnamed routines still need analysis.

## Sky, keyboard and exit sequence

* [Shared sprite loading](src/functions/resource_io/load_shared_sprite_assets.asm)
  calls [the sky loader](src/functions/graphics/load_demo_sky.asm) at
  `0x30518`. The latter supplies a 768-byte scratch palette, the filename and
  an indexed destination buffer to the GIF reader. It passes `0x1F40` to
  [the plane converter](src/functions/graphics/split_pixels_into_four_planes.asm).
  Four passes at stride four consume the first 32,000 pixels, or 100 rows.
  The art export in the repository root preserves the complete 320 × 200 GIF.
* [The driving keyboard handler](src/functions/runtime/handle_driving_action_keys.asm)
  consumes scan codes via the array at `DS:FB64`. Q and W install different
  raster callbacks. The normal page copier iterates over four planes and
  the low-detail copier selects two pairs. J (scan code 0x24) checks the
  active-hover word at `DS:114B2`, sets power to 60 at `DS:114CE`, selects
  ascent at `DS:114D6` and copies the rate-adjusted table entry at `DS:D4BA`
  into the landing counter. [Vertical motion](src/functions/runtime/update_player_vertical_motion.asm)
  indexes `DS:D4AC` by power shifted right two, uses
  `max(1, floor(12 * index / measuredRate))` for nonzero entries, and reduces
  power by 12 each ascent tick. The J handler loads `DS:D4BA` (`D4AC[7]`)
  into the landing counter at `DS:114D4`; touchdown consumes one count and a
  positive remainder queues sound selector 4 if `DS:763C` is clear. Qwebgpu
  evaluates the movement and landing tables at its fixed 35 Hz step and models
  the counter/residual power; the sound queue remains unported. This is a
  QDEMO-specific formula, not the retail vertical path.
* Escape requests state 2 at `0x34B21` when the view-state word is zero.
  [Prompt input](src/functions/runtime/handle_pause_or_exit_prompt.asm)
  consumes Y or N. Y sets the quit flag at `DS:7C4E`; N clears the prompt
  and resumes. The string pointer at `DS:8D0C` selects the Y/N question.
  [The main loop](src/functions/runtime/game_main.asm) displays
  `qcredit2.gif`, copies it to three VGA pages, fades in the palette,
  waits 180 retraces, then fades out. The DAC increment at `DS:792C` is 9.
* Qwebgpu uses the existing night cubemap and the retail Core VGA tint as an HD rendering choice. This and the HD rendering path are intentional
  visual differences from running the DOS demo.

## Core resource lookup

The startup routine at `0x11347` selects district 1. In object 2, the
resource tables at offsets `0x6E40`, `0x6E70`, `0x9708` and `0x9720`
name the district floor GIF, MAP, BLK and BSP respectively. The sixteen
wall and object sprite-bank names per district start at `0x6CC0`. The
loaders at `0x2FDE4` and `0x301F4` index the bank and MAP tables.
QDEMO's Core MAP has its own dimensions and data; it is not the retail MAP.

The main routine at `0x112D0` calls the title loader at `0x3026C`, loads the
district and initializes gameplay before entering its update loop at
`0x113A8`. The loader at `0x3414C` obtains the district-one spawn from the
table at `DS:76F4`: cell (134, 9), Z 0, heading 90 degrees. It converts the
cell to world position by multiplying each coordinate by 512 and adding
256. This startup path is not evidence that the retail splash or menu
sequence is present in the shareware executable.

The demo's MAP block pointer table at `DS:9504` maps ID zero to null and
IDs 1–127 to BLK records 0–126. Its quarter-wave sine table is generated
at startup by `0x35A50` using `sin(i * 1.570796327 / 1440) * 2048`;
the thrust table is at `DS:52FA`, and the landing pattern is at `DS:77E4`.
The 16 palette shade weights at `DS:7C26` differ from retail. The browser
currently approximates how those shades map to its 64 GPU depth bands.

## Shared driving code

The demo's [driving update](src/functions/runtime/update_player_driving.asm)
starts at `0x1AE0C` and returns at `0x1B3BB`. Its acceleration branch at `0x1AE98` through
`0x1AED7` follows the same instruction sequence as retail
[`update_player_driving`](../SKIPIT/src/functions/runtime/update_player_driving.asm)
at `0x1AE24` through `0x1AE63`, apart from addresses and stack offsets.
The 18-word acceleration tables at QDEMO object-2 offset `0x52FA` and
SKIPIT object-3 offset `0x52A8` are identical. Both initializers also set
the same steering-related constants: 1,000, 1,536 and 480.

This supports reusing the existing browser driving engine with demo-specific
data, rather than assuming a different physics model. The two routines also
share the braking, coasting and steering structure, with relocated globals
and some different register and stack allocation.

One concrete control-flow difference is the contact gate: after testing the
word at `DS:792A`, QDEMO also requires `DS:114E6 == 0` before calling
`0x2AA94` and `0x2ACD0` at `0x1B362` and `0x1B367`. In the corresponding
retail path, the word at `DS:1391C` is tested before its two contact calls
at `0x1B2E5` and `0x1B2EA`, without that additional check. The demo initializer
sets `DS:114E6` to zero. No other direct references to this word appear in the
reconstructed QDEMO sources, so the extra check has no demonstrated runtime
effect after initialization; indirect writes or aliases are not ruled out.
The routines are therefore not proven interchangeable in every state. The
demo's supplied keyboard reference uses J for jump; the browser's retail
path uses Z, and the demo path uses J and its own jump power. The per-key branch is traced above.

The demo map uses scale and divisor words at `DS:61D4`, district-one
offsets at `DS:61E8`, heading icons at `DS:6204`, arrow positions at
`DS:7524`, and the distance factor at `DS:1A5B`. The bearing table is
generated at `0x35AE1`. Qwebgpu uses the demo overlays, icons and bay data
with these settings. The map palette override and the floating-point
conversion's exact rounding remain to be recovered; the browser currently
retains the overlay palette and truncates generated bearings.

The demo actor scan at `0x2A258` selects a heading-dependent cell using the
tables at `DS:682C` and `DS:67DC`, matching the structure of retail
[`select_actor_scan_cell`](../SKIPIT/src/functions/runtime/select_actor_scan_cell.asm).
The demo lane-placement routine at `0x2A3C8` likewise centers an actor or
uses the road class and `DS:6860` lane table, as in retail
[`place_actor_in_road_lane`](../SKIPIT/src/functions/runtime/place_actor_in_road_lane.asm).
That supports sharing the scanner, but the demo's block selectors, marker
callbacks, damage and road-class data still need to be recovered before
enabling its hazards.

## Asset and format comparison

These are observations of the supplied directories, not a claim that either
distribution permits reuse of the other's files.

| Area | QDEMO Core | Retail Core | Finding |
| --- | --- | --- | --- |
| MAP | `KCITY.MAP`, 200×200, 80,004 bytes | `KCITY.MAP`, 199×63, 25,078 bytes | Both have two little-endian dimension words followed by a 16-bit grid; the world data differs. |
| BLK | Version 1, 128 slots, 120,078 bytes | Version 1, 128 slots, 126,596 bytes | Both directories account for their complete payloads using the retail group sizes: 18, 18, 2 and 12 bytes. This establishes compatible framing, not identical geometry or semantics. |
| BSP | `KCITY.BSP`, 27,908 bytes | `KCITY.BSP`, 30,159 bytes | Files differ; compatibility of the complete tree encoding still needs tracing. |
| Images | `QTITLE.GIF`, `KFLOOR.GIF`, `CAB.GIF`, `SKY.GIF` | Retail uses IMAGEX `.IMG` files for corresponding graphics | The image decoding path needs GIF support in demo mode. |
| Textures | `KWALL1.SPR` is 49,177 bytes | `KWALL1.SPR` is 49,177 bytes | These two files are byte-identical; this does not establish identity for all sprite banks. |
| Map overlays | `KEMOMAP1.ZZZ`, 6,367 bytes | `KEMOMAP1.ZZZ`, 7,833 bytes | Same filename, different data. |
| Other data | `ENEMY.DAT` is present; `ENEMY.ENC`, `COLLDAT.DAT`, and `TRIGDAT.DAT` are absent | Retail loader uses those ENC/DAT files | Their demo replacements and loading paths remain unresolved; do not silently substitute retail files. |

Across the supplied directories, 135 filenames are common and 77 of those
files are byte-identical. Common names alone do not prove identical content.
The above comparison does not yet cover the full renderer, actor simulation,
menus, audio, input handling, or all asset formats.

## Downtown Core fixed hazards

The gameplay dispatcher at `0x29E50` increments the phase modulo four. Its jump table at CS:19E40 sends phase zero to the fixed block scan and phase one to the MAP marker scan. The two other phases call `0x2A6AC` and `0x2A4F0`. Only the first two consume a perimeter column in this dispatcher. The selector at `0x2A258` takes its columns from DS:682C and its heading-relative XY pairs from DS:67DC.

| Source in QDEMO.EXE | Behavior |
| --- | --- |
| `0x29ED0`, `0x2A1DC` | An occupied cell (low-byte bit 7) is skipped. In Core, blocks 102–105 and 117 request a class-1 gun. Blocks 20–23 and 123 request a class-9 launcher. |
| `0x29F8C`, `0x20104`, `0x20130` | MAP markers 1–3 use the same mine initializer and lane selectors 0, 1 and 2. The block's road class comes from DS:6898. The idle mine draws CITYOBJ frame 12 at `0x200EB`. |
| `0x2000C` | Mine contact enters explosion state 3, quadruples scale, applies 4 damage and calls the hover routine with power 56. |
| `0x212E4`, `0x20E20` | The four wall positions have headings 90, 270, 0 and 180 degrees. Block 117 is centered and bypasses the sweep setup. The sweep reads DS:5CDC. The view tables at DS:5B88 and DS:5AC8 select CITYGUN and MFLASH descriptors by viewing angle and burst parity. |
| `0x214B0`, `0x2190C` | The wall shot uses a 30-update lifetime and checks for a cab hit before its wall check. Its nine directional descriptors at DS:5BE8 reference ETRACERS. The hit path passes 3 in BX to the damage wrapper at `0x34F2C`. |
| `0x22A50`, `0x228A8` | The launcher starts with counter 4. A successful shot toggles the port. DS:5DE8 provides ten (X, Y, heading) records. Block 123 takes the last pair. All pairs reload from DS:D2D8 (duration-table entry 30). |
| `0x23694`, `0x23830`, `0x2D624` | The missile checks obstruction before cab overlap, applies 15 damage on a cab hit and selects the enemy missile view table at DS:6BC0. |

These callbacks establish street mines, missiles and gun tracers. They do not establish a separate laser weapon or the player's available weapon loadout.

## Building scale, support height and projectile geometry

The BLK loader at `0x46FB4` uses the same signed wall fields as retail:
disk `+6` is the world-unit span and `+12` is base Z. Reads at
`0x4738D–0x473A4` insert two runtime bytes, moving those fields to `+8` and
`+14`. BSP geometry at `0x47768–0x477A0` stores top Z = base Z − span
and bottom Z = base Z. Render dispatch independently subtracts the span
at `0x445BB–0x445C8` and `0x44602–0x44618`. Weapon King's two entrance
panels use a 64-unit span at base Z 20 (top Z −44) in material variant 2
of zero-based Core BLK records `0x34` and `0x35`, as in retail.

The player support query at [`0x44ADC`](src/functions/runtime/find_floor_below_player.asm)
was previously mislabeled as `find_player_ceiling`. It accepts first Y <
opposite Y at `0x44B54–0x44B5A` and selects the smallest floor Z >= player Z
at `0x44BB5–0x44BCF`, with positive Z downward. The caller at `0x347EE`
subtracts 20 at `0x347FC`. This places the level-road eye 20 world units
above the supporting floor; it does not define an exterior mesh length.
The replacement exterior and chosen model eye are not original DOS assets.
Qwebgpu retains the accepted 181.26-unit-long exterior; the temporary fit to
the 20-unit modeled-eye reference made it too small relative to street signs
and was removed. Both modes instead render architecture at a uniform 2.3× XYZ
scale with street Z=20 fixed, including raised floors, roof caps and wall lights.
MAP origins and camera/actor placement follow the enlarged XY coordinates.
Antenna assemblies scale sprite dimensions together with their base spacing,
preserving material proportions and keeping the original stacked pieces joined.
Original BLK and simulation coordinates remain intact. This requested HD
presentation adjustment is separate from the recovered DOS height formulas.

Car-to-wall contact in the HD port uses the fitted cab box converted back
through the inverse 2.3× presentation scale. Original 120-unit probes had
become 276-unit displayed offsets and stopped the cab before its body reached
the wall. This is a port-specific collision adaptation. The original QDEMO
support-floor center query and projectile contact/obstruction rules are retained.

The rate-table annotation also needed correction: [`0x11662–0x1166B`](src/functions/runtime/build_rate_adjustment_tables.asm)
forms `(4*i - i)*4`, which is **12*i**, not 20*i. DS:D4AC therefore stores
`floor(12*i/rate)`, with a minimum of one for nonzero indices. DS:D29C stores
`max(1, floor(rate*i/12))`. The semantic instructions are unchanged; the old
20*i comments and browser use were incorrect. The corrected browser formula
also applies to demo hover/landing and projectile movement.

The wall-gun mount has Z −28 at `0x21270–0x2127F`. Spawn adds eight at
`0x21135–0x21153`, giving tracer world Z −20. Its scale is half the mount's
384 (`0x210F1–0x210FC`), so the actor projector uses scale 192, or 0.375
world units per sprite texel. The former browser tracer scale was doubled.
Only slot zero starts with two sweep cycles (`0x212CC–0x212D5`); other
noncentral slots start with one, then reset to two after a firing window.

Missiles launch at Z −16 (`0x22967–0x22978`) with scale 384, then add four
per update while negative (`0x2378A–0x2379B`). Missile damage is 15; tracer
damage is 3 through the demo wrapper at `0x34F2C`. Retail's similarly placed
feedback wrapper does not have that initial damage call. Both executables use
strict ±48 XY bounds and absolute projectile Z >= −25. That logical contact
region may extend above a visible replacement cab; neither its model bounds
nor the chase camera may redefine the original checks.
