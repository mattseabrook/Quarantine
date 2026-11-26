; QDEMO 0x00034ca0. Corresponding retail routine 0002CF0C (select_cockpit_keyboard_view); inferred from instruction and operand sequence.
; Retail evidence for this identification: Consumes F1, F3 and F2 and writes yaw offsets of +90, -90 and zero to DS:13930.
select_cockpit_keyboard_view:
    push ebx ; 00034ca0 53
    push ecx ; 00034ca1 51
    push edx ; 00034ca2 52
    push esi ; 00034ca3 56
    push edi ; 00034ca4 57
    push ebp ; 00034ca5 55
    mov ebp,esp ; 00034ca6 89e5
    mov ah, byte [0xfb9f] ; 00034ca8 8a259ffb0000 | obj2+0xfb9f
    test ah,ah ; 00034cae 84e4
    je short loc_00034cf3 ; 00034cb0 7441
    xor dl,dl ; 00034cb2 30d2
    mov byte [0xfb9f], dl ; 00034cb4 88159ffb0000 | obj2+0xfb9f
    cmp word [0x11492], 0 ; 00034cba 66833d9214010000 | obj2+0x11492
    je near loc_00034d7d ; 00034cc2 0f84b5000000
    mov ecx, 0x5a ; 00034cc8 b95a000000
    xor ebx,ebx ; 00034ccd 31db
    mov esi, 3 ; 00034ccf be03000000
    mov [0x11492],bx ; 00034cd4 66891d92140100 | obj2+0x11492
    mov word [0x11496], cx ; 00034cdb 66890d96140100 | obj2+0x11496
    call sub_0001b3bc ; 00034ce2 e8d566feff
    mov word [0x7c50], si ; 00034ce7 668935507c0000 | obj2+0x7c50
    jmp near loc_00034d7d ; 00034cee e98a000000
loc_00034cf3:
    cmp byte [0xfba1], 0 ; 00034cf3 803da1fb000000 | obj2+0xfba1
    je short loc_00034d3e ; 00034cfa 7442
    mov di, word [0x11492] ; 00034cfc 668b3d92140100 | obj2+0x11492
    mov byte [0xfba1], ah ; 00034d03 8825a1fb0000 | obj2+0xfba1
    cmp di,0x1 ; 00034d09 6683ff01
    je short loc_00034d7d ; 00034d0d 746e
    mov eax, 1 ; 00034d0f b801000000
    mov edx, 0xffffffa6 ; 00034d14 baa6ffffff
    mov ebx, 3 ; 00034d19 bb03000000
    mov word [0x11492], ax ; 00034d1e 66a392140100 | obj2+0x11492
    mov [0x11496],dx ; 00034d24 66891596140100 | obj2+0x11496
    call sub_0001b3bc ; 00034d2b e88c66feff
    mov word [0x7c50], bx ; 00034d30 66891d507c0000 | obj2+0x7c50
    pop ebp ; 00034d37 5d
    pop edi ; 00034d38 5f
    pop esi ; 00034d39 5e
    pop edx ; 00034d3a 5a
    pop ecx ; 00034d3b 59
    pop ebx ; 00034d3c 5b
    ret  ; 00034d3d c3
loc_00034d3e:
    cmp byte [0xfba0], 0 ; 00034d3e 803da0fb000000 | obj2+0xfba0
    je short loc_00034d7d ; 00034d45 7436
    mov cx, word [0x11492] ; 00034d47 668b0d92140100 | obj2+0x11492
    mov byte [0xfba0], ah ; 00034d4e 8825a0fb0000 | obj2+0xfba0
    cmp cx,0x2 ; 00034d54 6683f902
    je short loc_00034d7d ; 00034d58 7423
    mov esi, 2 ; 00034d5a be02000000
    xor edi,edi ; 00034d5f 31ff
    mov word [0x11492], si ; 00034d61 66893592140100 | obj2+0x11492
    mov word [0x11496], di ; 00034d68 66893d96140100 | obj2+0x11496
    call sub_0001b3bc ; 00034d6f e84866feff
    mov word [0x7c50], 3 ; 00034d74 66c705507c00000300 | obj2+0x7c50
loc_00034d7d:
    pop ebp ; 00034d7d 5d
    pop edi ; 00034d7e 5f
    pop esi ; 00034d7f 5e
    pop edx ; 00034d80 5a
    pop ecx ; 00034d81 59
    pop ebx ; 00034d82 5b
    ret  ; 00034d83 c3
