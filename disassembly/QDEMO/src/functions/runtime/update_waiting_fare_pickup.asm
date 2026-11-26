; QDEMO 0x0001f374. Corresponding retail routine 0001FA7C (update_waiting_fare_pickup); inferred from instruction and operand sequence.
; Retail evidence for this identification: Updates the waiting sprite and sets the pickup request when the cab shares its cell and absolute speed is below ten.
update_waiting_fare_pickup:
    push ebx ; 0001f374 53
    push ecx ; 0001f375 51
    push edx ; 0001f376 52
    push esi ; 0001f377 56
    push edi ; 0001f378 57
    push ebp ; 0001f379 55
    mov ebp,esp ; 0001f37a 89e5
    mov edx,[0x11560] ; 0001f37c 8b1560150100 | obj2+0x11560
    sar edx,byte 0x18 ; 0001f382 c1fa18
    mov eax,edx ; 0001f385 89d0
    shl eax,byte 0x5 ; 0001f387 c1e005
    sub eax,edx ; 0001f38a 29d0
    shl eax,byte 0x2 ; 0001f38c c1e002
    db 0x66, 0x8b, 0x90, 0x4c, 0xe3, 0x00, 0x00 ; 0001f38f mov dx, word ptr [eax + 0xe34c] | 668b904ce30000 | obj2+0xe34c
    dec edx ; 0001f396 4a
    db 0x66, 0x89, 0x90, 0x4c, 0xe3, 0x00, 0x00 ; 0001f397 mov word ptr [eax + 0xe34c], dx | 6689904ce30000 | obj2+0xe34c
    test dx,dx ; 0001f39e 6685d2
    jg short loc_0001f3be ; 0001f3a1 7f1b
    db 0x8a, 0x90, 0x4a, 0xe3, 0x00, 0x00 ; 0001f3a3 mov dl, byte ptr [eax + 0xe34a] | 8a904ae30000 | obj2+0xe34a
    mov ecx, 0xa ; 0001f3a9 b90a000000
    xor dl,0x1 ; 0001f3ae 80f201
    db 0x66, 0x89, 0x88, 0x4c, 0xe3, 0x00, 0x00 ; 0001f3b1 mov word ptr [eax + 0xe34c], cx | 6689884ce30000 | obj2+0xe34c
    db 0x88, 0x90, 0x4a, 0xe3, 0x00, 0x00 ; 0001f3b8 mov byte ptr [eax + 0xe34a], dl | 88904ae30000 | obj2+0xe34a
loc_0001f3be:
    mov edx,[0x11560] ; 0001f3be 8b1560150100 | obj2+0x11560
    sar edx,byte 0x18 ; 0001f3c4 c1fa18
    mov eax,edx ; 0001f3c7 89d0
    shl eax,byte 0x5 ; 0001f3c9 c1e005
    sub eax,edx ; 0001f3cc 29d0
    db 0x8b, 0x14, 0x85, 0x77, 0xe3, 0x00, 0x00 ; 0001f3ce mov edx, dword ptr [eax*4 + 0xe377] | 8b148577e30000 | obj2+0xe377
    sar edx,byte 0x18 ; 0001f3d5 c1fa18
    push edx ; 0001f3d8 52
    mov edx,[eax*4+0xe328] ; 0001f3d9 8b148528e30000 | obj2+0xe328
    sar edx,byte 0x10 ; 0001f3e0 c1fa10
    push edx ; 0001f3e3 52
    mov edx,[eax*4+0xe316] ; 0001f3e4 8b148516e30000 | obj2+0xe316
    sar edx,byte 0x10 ; 0001f3eb c1fa10
    push edx ; 0001f3ee 52
    db 0x8b, 0x14, 0x85, 0x46, 0xe3, 0x00, 0x00 ; 0001f3ef mov edx, dword ptr [eax*4 + 0xe346] | 8b148546e30000 | obj2+0xe346
    db 0x8b, 0x04, 0x85, 0x48, 0xe3, 0x00, 0x00 ; 0001f3f6 mov eax, dword ptr [eax*4 + 0xe348] | 8b048548e30000 | obj2+0xe348
    sar edx,byte 0x10 ; 0001f3fd c1fa10
    sar eax,byte 0x10 ; 0001f400 c1f810
    mov ecx,[0x111fc] ; 0001f403 8b0dfc110100 | obj2+0x111fc
    add edx,eax ; 0001f409 01c2
    mov ebx,[0x111f8] ; 0001f40b 8b1df8110100 | obj2+0x111f8
    mov eax, 0x81 ; 0001f411 b881000000
    db 0x8b, 0x14, 0x95, 0x8c, 0x56, 0x00, 0x00 ; 0001f416 mov edx, dword ptr [edx*4 + 0x568c] | 8b14958c560000 | obj2+0x568c
    call sub_000449e4 ; 0001f41d e8c2550200
    mov edx,[0x11560] ; 0001f422 8b1560150100 | obj2+0x11560
    sar edx,byte 0x18 ; 0001f428 c1fa18
    mov eax,edx ; 0001f42b 89d0
    shl eax,byte 0x5 ; 0001f42d c1e005
    sub eax,edx ; 0001f430 29d0
    mov edx, dword [0x11114] ; 0001f432 8b1514110100 | obj2+0x11114
    db 0x3b, 0x14, 0x85, 0x80, 0xe3, 0x00, 0x00 ; 0001f438 cmp edx, dword ptr [eax*4 + 0xe380] | 3b148580e30000 | obj2+0xe380
    jne short loc_0001f470 ; 0001f43f 752f
    mov eax,[0x114d6] ; 0001f441 a1d6140100 | obj2+0x114d6
    sar eax,byte 0x10 ; 0001f446 c1f810
    call sub_0004d81a ; 0001f449 e8cce30200
    cmp eax,0xa ; 0001f44e 83f80a
    jge short loc_0001f470 ; 0001f451 7d1d
    db 0x66, 0x0f, 0xbe, 0x05, 0x63, 0x15, 0x01, 0x00 ; 0001f453 movsx ax, byte ptr [0x11563] | 660fbe0563150100 | obj2+0x11563
    mov esi, 1 ; 0001f45b be01000000
    inc eax ; 0001f460 40
    mov word [0x1147e], si ; 0001f461 6689357e140100 | obj2+0x1147e
    mov word [0x11472], ax ; 0001f468 66a372140100 | obj2+0x11472
    jmp short loc_0001f479 ; 0001f46e eb09
loc_0001f470:
    xor edi,edi ; 0001f470 31ff
    mov [0x1147e],di ; 0001f472 66893d7e140100 | obj2+0x1147e
loc_0001f479:
    pop ebp ; 0001f479 5d
    pop edi ; 0001f47a 5f
    pop esi ; 0001f47b 5e
    pop edx ; 0001f47c 5a
    pop ecx ; 0001f47d 59
    pop ebx ; 0001f47e 5b
    ret  ; 0001f47f c3
