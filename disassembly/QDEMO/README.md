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

All executable bytes are explicit assembly source. The MZ stub, LE loader and
fixup tables are in [`src/prefix.asm`](src/prefix.asm), the first LE object is
in [`src/code.asm`](src/code.asm), and the rest of the file is in
[`src/suffix.asm`](src/suffix.asm). The code section uses virtual origin
`0x10000`; instruction comments give that address and the original bytes.
The LE entry point is object 1 offset `0x3cf50` (address `0x4cf50`).

A Ghidra raw-binary analysis of object 1, seeded at that entry point, found
31,256 instructions and 487 provisional function entries. Of those
instructions, 27,983 are represented as NASM mnemonics; 3,273 use exact
byte directives with disassembly comments where NASM rejected or changed the
encoding, or the decoders disagreed. Function labels are address-based and
analyzer boundaries are tentative. Unclassified bytes, including any code
the analyzer missed, remain data. The analysis did not apply LE relocations
or recover object 2 code; it is not a verified semantic disassembly.

The byte-for-byte result establishes file identity, not browser gameplay
parity. Porting the demo behavior to Qwebgpu is separate work.
