; QDEMO 0x34F08. AX selects a 16-word displacement row. Store the selector and set the cursor to one only when the previous row is idle.
start_player_vertical_offset:
insn_00034f08:
    push ebx ; 00034f08 53
    times 1 - ($ - insn_00034f08) db 0
insn_00034f09:
    push ebp ; 00034f09 55
    times 1 - ($ - insn_00034f09) db 0
insn_00034f0a:
    mov ebp,esp ; 00034f0a 89e5
    times 2 - ($ - insn_00034f0a) db 0
insn_00034f0c:
    cmp word [0x763c],0x0 ; 00034f0c 66833d3c76000000 | obj2+0x763c
    times 8 - ($ - insn_00034f0c) db 0
    jne short loc_00034f28 ; 00034f14 7512
insn_00034f16:
    mov ebx,0x1 ; 00034f16 bb01000000
    times 5 - ($ - insn_00034f16) db 0
insn_00034f1b:
    mov [0xd098],ax ; 00034f1b 66a398d00000 | obj2+0xd098
    times 6 - ($ - insn_00034f1b) db 0
insn_00034f21:
    mov [0x763c],bx ; 00034f21 66891d3c760000 | obj2+0x763c
    times 7 - ($ - insn_00034f21) db 0
loc_00034f28:
insn_00034f28:
    pop ebp ; 00034f28 5d
    times 1 - ($ - insn_00034f28) db 0
insn_00034f29:
    pop ebx ; 00034f29 5b
    times 1 - ($ - insn_00034f29) db 0
insn_00034f2a:
    ret ; 00034f2a c3
    times 1 - ($ - insn_00034f2a) db 0
