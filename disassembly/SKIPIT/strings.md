# Inside the retail SKIPIT.EXE

Offsets in this inventory are hexadecimal byte positions in the 572,501-byte
September 1994 executable. Instruction addresses in the evidence column are
runtime addresses. For strings in LE object 3, subtract file offset
`0x7D600` and add runtime base `0x80000`.

| File offset | String or identifying fragment | Evidence |
|---|---|---|
| `0x00279` and `0x6DFF2` | Watcom C and Watcom C/C++32 runtime notices | The two notices give different copyright ranges, 1988–1993 and 1988–1994. |
| `0x7ED64` | `THE MEEK SHALL INHERIT ZILCH` | One of the sayings stored together after the exit-terminal messages. Another at `0x7ED84` reads `OMNICORP IS ALL KNOWING`. |
| `0x7F080` | `NO MEM FOR ANDY` | At `0x2B2E7` startup requests 170,000 bytes. A null result reaches the diagnostic at `0x2B2FA`. The string gives only a first name. |
| `0x800BC` and `0x800D0` | `KILLING IS NOT NICE`, `TOILETS LEFT =...` | Neighbors in a group of mission and HUD messages alongside the enemy counter and boss strength. |
| `0x8035C` and `0x80378` | `I'm truncating this object`, `MAKEBSP: Should not be here` | The same routine references both diagnostics, at `0x3F441` and `0x3F557`. |
| `0x80740` | `FILE SAVE UNSUCCESSFUL...TRY DOOM!!` | Entry 12 in the save/load prompt pointer table at object offset `0xAE58`. The retail save loop at `0x47128` selects entry 11 after the write. A path displaying entry 12 is still unknown. |
| `0x80884` | `%s\save%d.gam` | Slot pathname format used at `0x46FA0`. Immediately followed by the load/save image and font filenames. |
| `0x81044` | `RATIONAL DOS/4G` | Extender-family signature. The separate DOS4GW.EXE identifies the shipped version. |
| `0x88D91` and `0x88FD4` | `HAS HAS BIG PLANS`, `PROJECT 'QUARATNINE'` | Both spellings occur in the opening Kemo history text. |
| `0x894EF`–`0x89515` | `DRAKE EDGEWATER`, `THE MAN`, `THE LEGEND`, `THE CAB DRIVER` | Closing lines of the ending text selected by the scroll routine at `0x4A210`. |

A case-insensitive search of this executable found neither “Zaphod” nor
“Beeblebrox” in ASCII or UTF-16LE. Artwork, compressed resources and other
game files are outside the scope of that result.

To browse all printable runs, including filenames and possible false
positives, use `strings -a -n 6 -t x disassembly/SKIPIT.EXE` from the repo
root. Some strings follow printable alignment bytes. For example, a raw scan
reports `VEFILE SAVE UNSUCCESSFUL` at `0x8073E`; the game's pointer skips
the first two bytes. The table above uses the actual message start.
