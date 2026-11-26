; QDEMO 0x0003f2b0. Draws the exit prompt at (80,88) using the sprite pointer at DS:8D0C.
draw_exit_confirmation:
insn_0003f2b0:
    push ebx ; 0003f2b0 53
    times 1 - ($ - insn_0003f2b0) db 0
insn_0003f2b1:
    push edx ; 0003f2b1 52
    times 1 - ($ - insn_0003f2b1) db 0
insn_0003f2b2:
    push ebp ; 0003f2b2 55
    times 1 - ($ - insn_0003f2b2) db 0
insn_0003f2b3:
    mov ebp,esp ; 0003f2b3 89e5
    times 2 - ($ - insn_0003f2b3) db 0
insn_0003f2b5:
    mov edx,0x100 ; 0003f2b5 ba00010000
    times 5 - ($ - insn_0003f2b5) db 0
insn_0003f2ba:
    xor ebx,ebx ; 0003f2ba 31db
    times 2 - ($ - insn_0003f2ba) db 0
insn_0003f2bc:
    mov [0x792e],dx ; 0003f2bc 6689152e790000 | obj2+0x792e
    times 7 - ($ - insn_0003f2bc) db 0
insn_0003f2c3:
    mov [0x7930],bx ; 0003f2c3 66891d30790000 | obj2+0x7930
    times 7 - ($ - insn_0003f2c3) db 0
insn_0003f2ca:
    mov edx,0x58 ; 0003f2ca ba58000000
    times 5 - ($ - insn_0003f2ca) db 0
insn_0003f2cf:
    mov eax,0x50 ; 0003f2cf b850000000
    times 5 - ($ - insn_0003f2cf) db 0
    call sub_0003f38c ; 0003f2d4 e8b3000000
insn_0003f2d9:
    mov eax,[0x8d0c] ; 0003f2d9 a10c8d0000 | obj2+0x8d0c
    times 5 - ($ - insn_0003f2d9) db 0
    call sub_0003f3a0 ; 0003f2de e8bd000000
insn_0003f2e3:
    pop ebp ; 0003f2e3 5d
    times 1 - ($ - insn_0003f2e3) db 0
insn_0003f2e4:
    pop edx ; 0003f2e4 5a
    times 1 - ($ - insn_0003f2e4) db 0
insn_0003f2e5:
    pop ebx ; 0003f2e5 5b
    times 1 - ($ - insn_0003f2e5) db 0
insn_0003f2e6:
    ret ; 0003f2e6 c3
    times 1 - ($ - insn_0003f2e6) db 0
