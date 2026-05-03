# Runtime Tracing With ProcMon And DOSBox-X

Goal: recover exact runtime file access and enough memory/palette evidence to connect:

```text
MAP tile values -> BLK/BSP records -> wall SPR textures -> palette -> renderer
```

This document is for local private tracing only. Do not commit logs containing copyrighted payloads or memory dumps.

## What Stock DOSBox-X Can Do

DOSBox-X documents these command-line options:

- `-debug`: sets logging levels to debug
- `-break-start`: starts in the debugger
- `-console`: shows the console window on Windows builds
- `-log-int21`: logs calls to DOS interrupt `INT 21h`
- `-log-fileio`: logs file I/O through `INT 21h`

Source:

- https://dosbox-x.com/wiki/DOSBox%E2%80%90X%E2%80%99s-Command%E2%80%90Line-Options

The source confirms the command-line switches set `control->opt_logint21` and `control->opt_logfileio`, and the log initializer maps those into `log_int21` and `log_fileio`.

Relevant source locations:

- `src/gui/sdlmain.cpp`: command-line parsing for `log-int21` and `log-fileio`
- `src/debug/debug_gui.cpp`: `log_int21 = sect->Get_bool("int21") || control->opt_logint21`
- `src/dos/dos.cpp`: `DOS_21Handler`, including `AH=3Dh` open, `AH=3Fh` read, `AH=42h` seek
- `src/dos/dos_files.cpp`: `DOS_ReadFile`, `DOS_WriteFile`, `DOS_SeekFile`

Source browser:

- https://dosbox-x.com/doxygen/html/dos_8cpp_source.html
- https://dosbox-x.com/doxygen/html/dos__files_8cpp_source.html
- https://dosbox-x.com/doxygen/html/debug__gui_8cpp_source.html

## Stock DOSBox-X Config

Use Windows for this, since the Arch VM is static-analysis only.

Generate a starting config locally with:

```bash
export QUARANTINE_DOS_DIR="/path/to/MS-DOS"
scripts/make_dosbox_conf.sh
```

Then on Windows, adapt the paths and run something like:

```bat
dosbox-x.exe -conf C:\path\to\quarantine.conf -console -debug -log-int21 -log-fileio
```

If your DOSBox-X build honors `[log]` config output, use:

```ini
[log]
logfile=C:\QuarantineTrace\dosbox-x-int21-fileio.log
int21=true
fileio=true
files=debug
dosmisc=debug
```

Expected stock file I/O messages are useful but not perfect. In current source, `DOS_ReadFile` logs the requested byte count and filename, and `DOS_SeekFile` logs seek target and seek type. It does not emit a single normalized event with handle ID, current offset, returned byte count, guest destination buffer, or post-read offset.

Stock logs are good for:

- load order
- file names
- rough read sizes
- rough seek sequence
- confirming which city resources load at runtime

Stock logs are weak for:

- exact read offset when there are multiple handles or implicit current-position reads
- exact returned byte count in the same line as the file name
- guest memory destination addresses
- palette writes
- renderer behavior

## ProcMon Without A DOSBox-X Fork

ProcMon can capture host file system operations made by DOSBox-X.

Recommended setup:

1. Use a mounted local folder, not a disk image, so host paths correspond to individual game files.
2. Filter:
   - `Process Name is dosbox-x.exe`
   - `Path begins with C:\path\to\Quarantine\MS-DOS`
   - `Operation is CreateFile`
   - `Operation is ReadFile`
   - `Operation is CloseFile`
   - optionally `QueryStandardInformationFile`
3. Add columns:
   - Time of Day
   - Process Name
   - PID
   - Operation
   - Path
   - Result
   - Detail
4. Export visible events to CSV.
5. Parse with:

```bash
python3 tools/qtrace/procmon_fileio.py procmon-export.csv
```

ProcMon is good for:

- host file path
- host file offset
- host read/write length
- host operation ordering

ProcMon is not a perfect guest read tracer:

- C/C++ runtime buffering can coalesce or split reads.
- DOSBox-X may cache or translate file accesses internally.
- If using a mounted disk image, ProcMon sees reads from the image file, not guest file offsets.
- ProcMon cannot tell you the DOS handle, guest DS:DX destination buffer, or game-side interpretation.

Best use: run ProcMon and DOSBox-X `-log-fileio` together. ProcMon gives host offsets; DOSBox-X gives guest DOS file names and INT 21h context.

## Exact Tracing Requires A DOSBox-X Fork

For exact research-grade file access, instrument DOSBox-X itself.

### Minimum JSONL Event Schema

Emit one JSON line per guest-visible event:

```json
{
  "cycle": 123456789,
  "event": "read",
  "psp": "0x1234",
  "program": "DUKDOS.EXE",
  "dos_handle": 5,
  "real_handle": 12,
  "path": "CITY.MAP",
  "offset_before": 0,
  "requested": 9202,
  "returned": 9202,
  "offset_after": 9202,
  "guest_buffer": "1234:5678",
  "guest_physical": "0x23458",
  "sha1_first_4k": "local-only optional"
}
```

Do not emit file payload bytes by default. If local dumps are needed, write them under ignored `analysis/`.

### File I/O Hook Points

Hook these in `src/dos/dos_files.cpp`:

- `DOS_OpenFile`
- `DOS_OpenFileExtended`
- `DOS_CreateFile`
- `DOS_CloseFile`
- `DOS_ReadFile`
- `DOS_WriteFile`
- `DOS_SeekFile`

For exact read/write offsets:

1. Before read/write, call `Files[handle]->GetSeekPos()`.
2. Perform the read/write.
3. After read/write, call `Files[handle]->GetSeekPos()` again.
4. Emit requested count, returned count, offset before, and offset after.

The current source already uses `GetSeekPos()` elsewhere for file-size probing, so the method exists.

### INT 21h Hook Points

Hook these in `src/dos/dos.cpp`:

- `AH=3Dh`: open existing file
- `AH=3Eh`: close file
- `AH=3Fh`: read file/device
- `AH=40h`: write file/device
- `AH=42h`: seek
- `AH=4Bh`: execute
- `AH=4Eh` / `AH=4Fh`: find first/find next
- `AH=6Ch`: extended open/create

The high-level `AH=3Fh` read case knows:

- DOS handle: `BX`
- requested byte count: `CX`
- destination pointer: `DS:DX`
- guest physical destination: `SegPhys(ds) + reg_dx`

That makes it the best place to connect file reads to guest memory placement.

### Memory Tracing

Useful memory events:

- read destination buffer range after `AH=3Fh`
- execute/load events for DOS/4GW and DUKDOS
- snapshots of map/BLK/BSP buffers after file loads
- optional hashes of loaded buffers to match files without dumping content

Memory dumping policy:

- default: no payload bytes
- optional local-only dumps under ignored `analysis/dosbox/memdumps/`
- include metadata: file, offset, requested, returned, guest physical address

### VGA Palette Tracing

For this project, palette tracing may be as important as file tracing.

Hook VGA DAC I/O:

- port `0x3C8`: palette write index
- port `0x3C9`: RGB channel writes

Emit palette events or full 256-color snapshots whenever the DAC write sequence completes or before frame presentation. This can identify the active palette for wall `.SPR` files without guessing from file scans.

### Video/Framebuffer Tracing

Optional later:

- dump VGA mode changes
- dump writes to `A000:0000` ranges
- capture frame hashes/screenshots at load transitions

This is heavier than file and palette tracing. Start with file I/O and DAC palette logging.

## Socket API Idea

A fork can expose events over:

- Unix domain socket on Linux/macOS
- named pipe or local TCP `127.0.0.1` on Windows

Recommended first implementation: JSONL over local TCP or named pipe for Windows compatibility.

Event stream:

```text
{"event":"open",...}
{"event":"seek",...}
{"event":"read",...}
{"event":"palette_write",...}
{"event":"frame",...}
```

Consumer side in this repo:

- write raw JSONL to ignored `analysis/qtrace/`
- normalize into `fileio_events.json`
- group by level-loading phases
- correlate file reads with map/wall/palette tooling

## Tracing Experiments To Run First

1. Boot to title, do not start a game.
2. Start a new game and stop at first controllable frame.
3. Enter each district/level if possible.
4. Open map screen.
5. Visit service/weapon/shop UI.
6. Trigger a wall-heavy drive path while recording palette writes.

For each run, keep:

- DOSBox-X log
- ProcMon CSV
- save state if useful
- notes with exact player action and timestamp

Do not commit these runtime captures.
