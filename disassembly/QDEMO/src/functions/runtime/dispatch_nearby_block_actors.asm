; QDEMO 0x2A4F0. Phase three checks the cab block, including ranges 45..51, 67..68, 73..77 and 82..85. It probes another cell and selects among three actor callbacks.
dispatch_nearby_block_actors:
    push ebx ; 0002a4f0 53
    push ecx ; 0002a4f1 51
    push edx ; 0002a4f2 52
    push esi ; 0002a4f3 56
    push edi ; 0002a4f4 57
    push ebp ; 0002a4f5 55
    mov ebp,esp ; 0002a4f6 89e5
    mov eax,[0x11170] ; 0002a4f8 a170110100 | obj2+0x11170
    mov dword [0xa000], eax ; 0002a4fd a300a00000 | obj2+0xa000
    mov eax,[0x11174] ; 0002a502 a174110100 | obj2+0x11174
    mov dword [0x9ffc], eax ; 0002a507 a3fc9f0000 | obj2+0x9ffc
    mov edx,eax ; 0002a50c 89c2
    mov eax, dword [0xa000] ; 0002a50e a100a00000 | obj2+0xa000
    call read_current_district_cell ; 0002a513 e8e40d0000
    mov dx,[0x114fc] ; 0002a518 668b15fc140100 | obj2+0x114fc
    cmp dx,0x2d ; 0002a51f 6683fa2d
    jl short loc_0002a52b ; 0002a523 7c06
    db 0x66, 0x83, 0xfa, 0x33 ; 0002a525 cmp dx, 0x33 | 6683fa33
    jle short loc_0002a56c ; 0002a529 7e41
loc_0002a52b:
    mov cx, word [0x114fc] ; 0002a52b 668b0dfc140100 | obj2+0x114fc
    db 0x66, 0x83, 0xf9, 0x43 ; 0002a532 cmp cx, 0x43 | 6683f943
    jl short loc_0002a53e ; 0002a536 7c06
    db 0x66, 0x83, 0xf9, 0x44 ; 0002a538 cmp cx, 0x44 | 6683f944
    jle short loc_0002a56c ; 0002a53c 7e2e
loc_0002a53e:
    mov di, word [0x114fc] ; 0002a53e 668b3dfc140100 | obj2+0x114fc
    db 0x66, 0x83, 0xff, 0x49 ; 0002a545 cmp di, 0x49 | 6683ff49
    jl short loc_0002a551 ; 0002a549 7c06
    db 0x66, 0x83, 0xff, 0x4d ; 0002a54b cmp di, 0x4d | 6683ff4d
    jle short loc_0002a56c ; 0002a54f 7e1b
loc_0002a551:
    mov dx,[0x114fc] ; 0002a551 668b15fc140100 | obj2+0x114fc
    cmp dx,0x52 ; 0002a558 6683fa52
    jl near loc_0002a6a5 ; 0002a55c 0f8c43010000
    cmp dx,0x55 ; 0002a562 6683fa55
    jg near loc_0002a6a5 ; 0002a566 0f8f39010000
loc_0002a56c:
    call next_actor_random_byte ; 0002a56c e847a50100
    movsx edx,ax ; 0002a571 0fbfd0
    mov ebx, 3 ; 0002a574 bb03000000
    mov eax,edx ; 0002a579 89d0
    sar edx,byte 0x1f ; 0002a57b c1fa1f
    idiv ebx ; 0002a57e f7fb
    add edx,ebx ; 0002a580 01da
    mov eax, dword [0xa056] ; 0002a582 a156a00000 | obj2+0xa056
    movsx edx,dx ; 0002a587 0fbfd2
    sar eax,byte 0x10 ; 0002a58a c1f810
    call sub_0002a724 ; 0002a58d e892010000
    cwde ; 0002a592 98
    cmp eax,0xffffffffffffffff ; 0002a593 83f8ff
    je near loc_0002a6a5 ; 0002a596 0f8409010000
    xor ecx,ecx ; 0002a59c 31c9
    cmp cx,0x14 ; 0002a59e 6683f914
    jl short loc_0002a5ab ; 0002a5a2 7c07
    pop ebp ; 0002a5a4 5d
    pop edi ; 0002a5a5 5f
    pop esi ; 0002a5a6 5e
    pop edx ; 0002a5a7 5a
    pop ecx ; 0002a5a8 59
    pop ebx ; 0002a5a9 5b
    ret  ; 0002a5aa c3
loc_0002a5ab:
    movsx eax,cx ; 0002a5ab 0fbfc1
    db 0x66, 0x8b, 0x34, 0x45, 0x94, 0x0f, 0x01, 0x00 ; 0002a5ae mov si, word ptr [eax*2 + 0x10f94] | 668b3445940f0100 | obj2+0x10f94
    movsx edx,si ; 0002a5b6 0fbfd6
    mov ebx,edx ; 0002a5b9 89d3
    shl ebx,byte 0x5 ; 0002a5bb c1e305
    sub ebx,edx ; 0002a5be 29d3
    shl ebx,byte 0x2 ; 0002a5c0 c1e302
    db 0x66, 0x8b, 0xbb, 0x5c, 0xe3, 0x00, 0x00 ; 0002a5c3 mov di, word ptr [ebx + 0xe35c] | 668bbb5ce30000 | obj2+0xe35c
    test di,di ; 0002a5ca 6685ff
    jne near loc_0002a69a ; 0002a5cd 0f85c7000000
    mov edx, dword [0x9ffc] ; 0002a5d3 8b15fc9f0000 | obj2+0x9ffc
    mov eax, dword [0xa000] ; 0002a5d9 a100a00000 | obj2+0xa000
    call read_current_district_cell ; 0002a5de e8190d0000
    mov ax, word [0xa000] ; 0002a5e3 66a100a00000 | obj2+0xa000
    mov dx, word [0x9ffc] ; 0002a5e9 668b15fc9f0000 | obj2+0x9ffc
    xor al,al ; 0002a5f0 30c0
    db 0x66, 0x89, 0xbb, 0x52, 0xe3, 0x00, 0x00 ; 0002a5f2 mov word ptr [ebx + 0xe352], di | 6689bb52e30000 | obj2+0xe352
    and ah,0xfe ; 0002a5f9 80e4fe
    xor dl,dl ; 0002a5fc 30d2
    mov word [0xa000], ax ; 0002a5fe 66a300a00000 | obj2+0xa000
    and dh,0xfe ; 0002a604 80e6fe
    mov eax, dword [0xa000] ; 0002a607 a100a00000 | obj2+0xa000
    mov word [0x9ffc], dx ; 0002a60c 668915fc9f0000 | obj2+0x9ffc
    db 0x89, 0x83, 0x1c, 0xe3, 0x00, 0x00 ; 0002a613 mov dword ptr [ebx + 0xe31c], eax | 89831ce30000 | obj2+0xe31c
    mov eax, dword [0x9ffc] ; 0002a619 a1fc9f0000 | obj2+0x9ffc
    db 0x89, 0x83, 0x20, 0xe3, 0x00, 0x00 ; 0002a61e mov dword ptr [ebx + 0xe320], eax | 898320e30000 | obj2+0xe320
    mov eax, 1 ; 0002a624 b801000000
    mov dx, word [0x7928] ; 0002a629 668b1528790000 | obj2+0x7928
    db 0x66, 0x89, 0x83, 0x5c, 0xe3, 0x00, 0x00 ; 0002a630 mov word ptr [ebx + 0xe35c], ax | 6689835ce30000 | obj2+0xe35c
    cmp dx,ax ; 0002a637 6639c2
    je short loc_0002a642 ; 0002a63a 7406
    cmp dx,0x2 ; 0002a63c 6683fa02
    jne short loc_0002a69a ; 0002a640 7558
loc_0002a642:
    call next_actor_random_byte ; 0002a642 e871a40100
    movsx edx,ax ; 0002a647 0fbfd0
    mov ebx, 3 ; 0002a64a bb03000000
    mov eax,edx ; 0002a64f 89d0
    sar edx,byte 0x1f ; 0002a651 c1fa1f
    idiv ebx ; 0002a654 f7fb
    mov eax,edx ; 0002a656 89d0
    cmp dx,0x1 ; 0002a658 6683fa01
    jb short loc_0002a668 ; 0002a65c 720a
    jbe short loc_0002a67c ; 0002a65e 761c
    cmp dx,0x2 ; 0002a660 6683fa02
    je short loc_0002a68b ; 0002a664 7425
    jmp short loc_0002a69a ; 0002a666 eb32
loc_0002a668:
    test dx,dx ; 0002a668 6685d2
    jne short loc_0002a69a ; 0002a66b 752d
    mov edx, 0xdf68 ; 0002a66d ba68df0000 | obj1+0xdf68
    movsx eax,si ; 0002a672 0fbfc6
    call sub_0003639c ; 0002a675 e822bd0000
    jmp short loc_0002a6a5 ; 0002a67a eb29
loc_0002a67c:
    mov edx, 0xdd18 ; 0002a67c ba18dd0000 | obj1+0xdd18
    movsx eax,si ; 0002a681 0fbfc6
    call sub_0003639c ; 0002a684 e813bd0000
    jmp short loc_0002a6a5 ; 0002a689 eb1a
loc_0002a68b:
    mov edx, 0xdb98 ; 0002a68b ba98db0000 | obj1+0xdb98
    movsx eax,si ; 0002a690 0fbfc6
    call sub_0003639c ; 0002a693 e804bd0000
    jmp short loc_0002a6a5 ; 0002a698 eb0b
loc_0002a69a:
    inc ecx ; 0002a69a 41
    cmp cx,0x14 ; 0002a69b 6683f914
    jl near loc_0002a5ab ; 0002a69f 0f8c06ffffff
loc_0002a6a5:
    pop ebp ; 0002a6a5 5d
    pop edi ; 0002a6a6 5f
    pop esi ; 0002a6a7 5e
    pop edx ; 0002a6a8 5a
    pop ecx ; 0002a6a9 59
    pop ebx ; 0002a6aa 5b
    ret  ; 0002a6ab c3
