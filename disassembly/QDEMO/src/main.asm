; QDEMO.EXE file layout. The code section's virtual origin is the LE
; object base; the surrounding sections retain their original file bytes.
bits 32

section .prefix start=0 align=1
%include "src/prefix.asm"

section .code vstart=0x10000 align=1
%include "src/code.asm"

section .suffix align=1
%include "src/suffix.asm"
