; QDEMO 0x00035348. Corresponding retail routine 00031F44 (start_player_hover); inferred from instruction and operand sequence.
; Retail evidence for this identification: If hover is inactive, sets the initial vertical impulse, ascent direction and landing counter.
start_player_hover:
    push ebx ; 00035348 53
    push ecx ; 00035349 51
    push ebp ; 0003534a 55
    mov ebp,esp ; 0003534b 89e5
    cmp word [0x114b2], 0 ; 0003534d 66833db214010000 | obj2+0x114b2
    jne short loc_00035387 ; 00035355 7530
    mov ebx, 1 ; 00035357 bb01000000
    mov word [0x114ce], ax ; 0003535c 66a3ce140100 | obj2+0x114ce
    cwde ; 00035362 98
    mov ecx, 0xffffffff ; 00035363 b9ffffffff
    sar eax,byte 0x3 ; 00035368 c1f803
    mov word [0x114b2], bx ; 0003536b 66891db2140100 | obj2+0x114b2
    db 0x66, 0x8b, 0x04, 0x45, 0xac, 0xd4, 0x00, 0x00 ; 00035372 mov ax, word ptr [eax*2 + 0xd4ac] | 668b0445acd40000 | obj2+0xd4ac
    mov word [0x114d6], cx ; 0003537a 66890dd6140100 | obj2+0x114d6
    mov word [0x114d4], ax ; 00035381 66a3d4140100 | obj2+0x114d4
loc_00035387:
    pop ebp ; 00035387 5d
    pop ecx ; 00035388 59
    pop ebx ; 00035389 5b
    ret  ; 0003538a c3
