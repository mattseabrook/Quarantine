; QDEMO 0x00030d04. Corresponding retail routine 0002CAF8 (consume_any_key_press); inferred from instruction and operand sequence.
; Retail evidence for this identification: Scans 128 key flags, consumes the first set flag and returns one, or returns zero.
consume_any_key_press:
insn_00030d04:
    push ebx ; 00030d04 53
    times 1 - ($ - insn_00030d04) db 0
insn_00030d05:
    push edx ; 00030d05 52
    times 1 - ($ - insn_00030d05) db 0
insn_00030d06:
    push ebp ; 00030d06 55
    times 1 - ($ - insn_00030d06) db 0
insn_00030d07:
    mov ebp,esp ; 00030d07 89e5
    times 2 - ($ - insn_00030d07) db 0
insn_00030d09:
    xor eax,eax ; 00030d09 31c0
    times 2 - ($ - insn_00030d09) db 0
insn_00030d0b:
    cmp ax,0x80 ; 00030d0b 663d8000
    times 4 - ($ - insn_00030d0b) db 0
    jl short loc_00030d17 ; 00030d0f 7c06
insn_00030d11:
    xor eax,eax ; 00030d11 31c0
    times 2 - ($ - insn_00030d11) db 0
insn_00030d13:
    pop ebp ; 00030d13 5d
    times 1 - ($ - insn_00030d13) db 0
insn_00030d14:
    pop edx ; 00030d14 5a
    times 1 - ($ - insn_00030d14) db 0
insn_00030d15:
    pop ebx ; 00030d15 5b
    times 1 - ($ - insn_00030d15) db 0
insn_00030d16:
    ret ; 00030d16 c3
    times 1 - ($ - insn_00030d16) db 0
loc_00030d17:
insn_00030d17:
    movsx edx,ax ; 00030d17 0fbfd0
    times 3 - ($ - insn_00030d17) db 0
insn_00030d1a:
    cmp byte [edx+0xfb64],0x0 ; 00030d1a 80ba64fb000000 | obj2+0xfb64
    times 7 - ($ - insn_00030d1a) db 0
    je short loc_00030d34 ; 00030d21 7411
insn_00030d23:
    xor bh,bh ; 00030d23 30ff
    times 2 - ($ - insn_00030d23) db 0
insn_00030d25:
    mov eax,0x1 ; 00030d25 b801000000
    times 5 - ($ - insn_00030d25) db 0
insn_00030d2a:
    mov [edx+0xfb64],bh ; 00030d2a 88ba64fb0000 | obj2+0xfb64
    times 6 - ($ - insn_00030d2a) db 0
insn_00030d30:
    pop ebp ; 00030d30 5d
    times 1 - ($ - insn_00030d30) db 0
insn_00030d31:
    pop edx ; 00030d31 5a
    times 1 - ($ - insn_00030d31) db 0
insn_00030d32:
    pop ebx ; 00030d32 5b
    times 1 - ($ - insn_00030d32) db 0
insn_00030d33:
    ret ; 00030d33 c3
    times 1 - ($ - insn_00030d33) db 0
loc_00030d34:
insn_00030d34:
    inc eax ; 00030d34 40
    times 1 - ($ - insn_00030d34) db 0
insn_00030d35:
    cmp ax,0x80 ; 00030d35 663d8000
    times 4 - ($ - insn_00030d35) db 0
    jl short loc_00030d17 ; 00030d39 7cdc
insn_00030d3b:
    xor eax,eax ; 00030d3b 31c0
    times 2 - ($ - insn_00030d3b) db 0
insn_00030d3d:
    pop ebp ; 00030d3d 5d
    times 1 - ($ - insn_00030d3d) db 0
insn_00030d3e:
    pop edx ; 00030d3e 5a
    times 1 - ($ - insn_00030d3e) db 0
insn_00030d3f:
    pop ebx ; 00030d3f 5b
    times 1 - ($ - insn_00030d3f) db 0
insn_00030d40:
    ret ; 00030d40 c3
    times 1 - ($ - insn_00030d40) db 0
