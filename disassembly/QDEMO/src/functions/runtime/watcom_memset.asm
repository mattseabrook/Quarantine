; QDEMO 0x0004cc90. Corresponding retail routine 000537F0 (watcom_memset); inferred from instruction and operand sequence.
; Retail evidence for this identification: Broadcasts the fill byte and dispatches the EBX-byte fill, preserving the destination return value.
watcom_memset:
insn_0004cc90:
    push eax ; 0004cc90 50
    times 1 - ($ - insn_0004cc90) db 0
insn_0004cc91:
    push ecx ; 0004cc91 51
    times 1 - ($ - insn_0004cc91) db 0
insn_0004cc92:
    mov dh,dl ; 0004cc92 88d6
    times 2 - ($ - insn_0004cc92) db 0
insn_0004cc94:
    shl edx,byte 0x8 ; 0004cc94 c1e208
    times 3 - ($ - insn_0004cc94) db 0
insn_0004cc97:
    mov dl,dh ; 0004cc97 88f2
    times 2 - ($ - insn_0004cc97) db 0
insn_0004cc99:
    shl edx,byte 0x8 ; 0004cc99 c1e208
    times 3 - ($ - insn_0004cc99) db 0
insn_0004cc9c:
    mov dl,dh ; 0004cc9c 88f2
    times 2 - ($ - insn_0004cc9c) db 0
insn_0004cc9e:
    mov ecx,ebx ; 0004cc9e 89d9
    times 2 - ($ - insn_0004cc9e) db 0
    call sub_0004eec0 ; 0004cca0 e81b220000
insn_0004cca5:
    pop ecx ; 0004cca5 59
    times 1 - ($ - insn_0004cca5) db 0
insn_0004cca6:
    pop eax ; 0004cca6 58
    times 1 - ($ - insn_0004cca6) db 0
insn_0004cca7:
    ret ; 0004cca7 c3
    times 1 - ($ - insn_0004cca7) db 0
