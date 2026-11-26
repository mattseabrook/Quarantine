; QDEMO 0x0002000c. Corresponding retail routine 0004C65C (detonate_map_mine_on_contact); inferred from instruction and operand sequence.
; QDEMO sets state 3, quadruples scale, installs CS:31458, applies 4 damage at 0x20058 and passes 0x38 (56) to start_player_hover.
detonate_map_mine_on_contact:
    push ebx ; 0002000c 53
    push ecx ; 0002000d 51
    push edx ; 0002000e 52
    push esi ; 0002000f 56
    push ebp ; 00020010 55
    mov ebp,esp ; 00020011 89e5
    movsx ebx,ax ; 00020013 0fbfd8
    mov eax,ebx ; 00020016 89d8
    shl eax,byte 0x5 ; 00020018 c1e005
    sub eax,ebx ; 0002001b 29d8
    shl eax,byte 0x2 ; 0002001d c1e002
    cmp word [eax+0xe35c],0x3 ; 00020020 6683b85ce3000003 | obj2+0xe35c
    je short loc_0002006e ; 00020028 7444
    db 0x66, 0x8b, 0xb0, 0x2a, 0xe3, 0x00, 0x00 ; 0002002a mov si, word ptr [eax + 0xe32a] | 668bb02ae30000 | obj2+0xe32a
    mov ecx, 3 ; 00020031 b903000000
    shl esi,byte 0x2 ; 00020036 c1e602
    db 0x66, 0x89, 0x88, 0x5c, 0xe3, 0x00, 0x00 ; 00020039 mov word ptr [eax + 0xe35c], cx | 6689885ce30000 | obj2+0xe35c
    mov edx, 0x31458 ; 00020040 ba58140300 | obj1+0x31458
    mov [eax+0xe32a],si ; 00020045 6689b02ae30000 | obj2+0xe32a
    mov eax,ebx ; 0002004c 89d8
    call sub_0003639c ; 0002004e e849630100
    mov eax, 4 ; 00020053 b804000000
    call apply_cab_damage ; 00020058 e82f530100
    xor eax,eax ; 0002005d 31c0
    call start_player_vertical_offset ; 0002005f e8a44e0100
    mov eax, 0x38 ; 00020064 b838000000
    call start_player_hover ; 00020069 e8da520100
loc_0002006e:
    pop ebp ; 0002006e 5d
    pop esi ; 0002006f 5e
    pop edx ; 00020070 5a
    pop ecx ; 00020071 59
    pop ebx ; 00020072 5b
    ret  ; 00020073 c3
