; QDEMO 0x0002a258. Corresponding retail routine 00025590 (select_actor_scan_cell); inferred from instruction and operand sequence.
; Retail evidence for this identification: Indexes the heading and scan-column tables, samples the MAP and aligns the result to the cell origin.
select_actor_scan_cell:
    push ebx ; 0002a258 53
    push ecx ; 0002a259 51
    push edx ; 0002a25a 52
    push esi ; 0002a25b 56
    push edi ; 0002a25c 57
    push ebp ; 0002a25d 55
    mov ebp,esp ; 0002a25e 89e5
    mov eax,[0x11488] ; 0002a260 a188140100 | obj2+0x11488
    sar eax,byte 0x10 ; 0002a265 c1f810
    call quantize_cardinal_heading ; 0002a268 e8f3060000
    movsx edx,ax ; 0002a26d 0fbfd0
    mov eax,edx ; 0002a270 89d0
    sar edx,byte 0x1f ; 0002a272 c1fa1f
    shl edx,byte 0x4 ; 0002a275 c1e204
    db 0x1b, 0xc2 ; 0002a278 sbb eax, edx | 1bc2
    sar eax,byte 0x4 ; 0002a27a c1f804
    mov dx, word [0x6858] ; 0002a27d 668b1558680000 | obj2+0x6858
    mov word [0xa058], ax ; 0002a284 66a358a00000 | obj2+0xa058
    mov eax, dword [0x6856] ; 0002a28a a156680000 | obj2+0x6856
    inc edx ; 0002a28f 42
    sar eax,byte 0x10 ; 0002a290 c1f810
    mov word [0x6858], dx ; 0002a293 66891558680000 | obj2+0x6858
    db 0x66, 0x8b, 0x0c, 0x45, 0x2c, 0x68, 0x00, 0x00 ; 0002a29a mov cx, word ptr [eax*2 + 0x682c] | 668b0c452c680000 | obj2+0x682c
    mov eax, dword [0x6856] ; 0002a2a2 a156680000 | obj2+0x6856
    sar eax,byte 0x10 ; 0002a2a7 c1f810
    db 0x66, 0x83, 0x3c, 0x45, 0x2c, 0x68, 0x00, 0x00, 0x63 ; 0002a2aa cmp word ptr [eax*2 + 0x682c], 0x63 | 66833c452c68000063 | obj2+0x682c
    jne short loc_0002a2be ; 0002a2b3 7509
    xor esi,esi ; 0002a2b5 31f6
    mov word [0x6858], si ; 0002a2b7 66893558680000 | obj2+0x6858
loc_0002a2be:
    mov ebx, 0x5a ; 0002a2be bb5a000000
    mov eax,[0x11170] ; 0002a2c3 a170110100 | obj2+0x11170
    mov edx, dword [0xa056] ; 0002a2c8 8b1556a00000 | obj2+0xa056
    mov dword [0xa000], eax ; 0002a2ce a300a00000 | obj2+0xa000
    mov eax,[0x11174] ; 0002a2d3 a174110100 | obj2+0x11174
    sar edx,byte 0x10 ; 0002a2d8 c1fa10
    mov dword [0x9ffc], eax ; 0002a2db a3fc9f0000 | obj2+0x9ffc
    mov eax,edx ; 0002a2e0 89d0
    sar edx,byte 0x1f ; 0002a2e2 c1fa1f
    idiv ebx ; 0002a2e5 f7fb
    mov edx,eax ; 0002a2e7 89c2
    shl eax,byte 0x2 ; 0002a2e9 c1e002
    add edx,eax ; 0002a2ec 01c2
    movsx eax,cx ; 0002a2ee 0fbfc1
    shl edx,byte 0x2 ; 0002a2f1 c1e202
    shl eax,byte 0x2 ; 0002a2f4 c1e002
    add eax,edx ; 0002a2f7 01d0
    mov ebx, dword [0xa000] ; 0002a2f9 8b1d00a00000 | obj2+0xa000
    mov ecx, dword [0x9ffc] ; 0002a2ff 8b0dfc9f0000 | obj2+0x9ffc
    db 0x8b, 0x90, 0xda, 0x67, 0x00, 0x00 ; 0002a305 mov edx, dword ptr [eax + 0x67da] | 8b90da670000 | obj2+0x67da
    db 0x8b, 0x80, 0xdc, 0x67, 0x00, 0x00 ; 0002a30b mov eax, dword ptr [eax + 0x67dc] | 8b80dc670000 | obj2+0x67dc
    sar edx,byte 0x10 ; 0002a311 c1fa10
    sar eax,byte 0x10 ; 0002a314 c1f810
    shl edx,byte 0x9 ; 0002a317 c1e209
    shl eax,byte 0x9 ; 0002a31a c1e009
    add ebx,edx ; 0002a31d 01d3
    add ecx,eax ; 0002a31f 01c1
    mov dword [0xa000], ebx ; 0002a321 891d00a00000 | obj2+0xa000
    mov edx,ecx ; 0002a327 89ca
    mov eax,ebx ; 0002a329 89d8
    mov dword [0x9ffc], ecx ; 0002a32b 890dfc9f0000 | obj2+0x9ffc
    call read_current_district_cell ; 0002a331 e8c60f0000
    mov ax, word [0x9ffc] ; 0002a336 66a1fc9f0000 | obj2+0x9ffc
    mov di, word [0xa000] ; 0002a33c 668b3d00a00000 | obj2+0xa000
    xor al,al ; 0002a343 30c0
    and edi,0xfe00 ; 0002a345 81e700fe0000
    and ah,0xfe ; 0002a34b 80e4fe
    mov word [0xa000], di ; 0002a34e 66893d00a00000 | obj2+0xa000
    mov word [0x9ffc], ax ; 0002a355 66a3fc9f0000 | obj2+0x9ffc
    pop ebp ; 0002a35b 5d
    pop edi ; 0002a35c 5f
    pop esi ; 0002a35d 5e
    pop edx ; 0002a35e 5a
    pop ecx ; 0002a35f 59
    pop ebx ; 0002a360 5b
    ret  ; 0002a361 c3
