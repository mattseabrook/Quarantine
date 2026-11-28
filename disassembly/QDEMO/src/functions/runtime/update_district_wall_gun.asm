; QDEMO 0x20E20. Read the mount sweep and burst counters, submit a directional gun or muzzle flash, and allocate tracer callback 214B0.
; Projectile geometry: 0x210F1..0x210FC halves mount scale 384 to 192;
; 0x21135..0x21153 adds 8 to mount Z=-28, producing world Z=-20.
; These fields do not use the cab's mesh dimensions or camera position.
update_district_wall_gun:
    push ebx ; 00020e20 53
    push ecx ; 00020e21 51
    push edx ; 00020e22 52
    push esi ; 00020e23 56
    push edi ; 00020e24 57
    push ebp ; 00020e25 55
    mov ebp,esp ; 00020e26 89e5
    sub esp,0x4 ; 00020e28 83ec04
    mov [ebp-0x4],al ; 00020e2b 8845fc
    call actor_outside_activation_range ; 00020e2e e831950000
    test ax,ax ; 00020e33 6685c0
    je short loc_00020e3d ; 00020e36 7405
    call sub_00019cb4 ; 00020e38 e8778effff
loc_00020e3d:
    call sub_00022bb4 ; 00020e3d e8721d0000
    mov eax,[ebp-0x7] ; 00020e42 8b45f9
    sar eax,byte 0x18 ; 00020e45 c1f818
    mov ebx,eax ; 00020e48 89c3
    shl ebx,byte 0x5 ; 00020e4a c1e305
    sub ebx,eax ; 00020e4d 29c3
    shl ebx,byte 0x2 ; 00020e4f c1e302
    db 0x66, 0x83, 0xbb, 0x84, 0xe3, 0x00, 0x00, 0x01 ; 00020e52 cmp word ptr [ebx + 0xe384], 1 | 6683bb84e3000001 | obj2+0xe384
    je near loc_00020f67 ; 00020e5a 0f8407010000
    db 0x8b, 0x93, 0x5c, 0xe3, 0x00, 0x00 ; 00020e60 mov edx, dword ptr [ebx + 0xe35c] | 8b935ce30000 | obj2+0xe35c
    sar edx,byte 0x10 ; 00020e66 c1fa10
    mov ecx, 0x5a ; 00020e69 b95a000000
    mov eax,edx ; 00020e6e 89d0
    sar edx,byte 0x1f ; 00020e70 c1fa1f
    idiv ecx ; 00020e73 f7f9
    mov edx,eax ; 00020e75 89c2
    db 0x8b, 0x83, 0x46, 0xe3, 0x00, 0x00 ; 00020e77 mov eax, dword ptr [ebx + 0xe346] | 8b8346e30000 | obj2+0xe346
    sar eax,byte 0x10 ; 00020e7d c1f810
    db 0x8d, 0x34, 0x45, 0x00, 0x00, 0x00, 0x00 ; 00020e80 lea esi, [eax*2] | 8d344500000000
    movsx eax,dx ; 00020e87 0fbfc2
    mov ecx,eax ; 00020e8a 89c1
    shl ecx,byte 0x4 ; 00020e8c c1e104
    add ecx,eax ; 00020e8f 01c1
    db 0x66, 0x8b, 0x84, 0x4e, 0xdc, 0x5c, 0x00, 0x00 ; 00020e91 mov ax, word ptr [esi + ecx*2 + 0x5cdc] | 668b844edc5c0000 | obj2+0x5cdc
    db 0x6b, 0xc0, 0x17 ; 00020e99 imul eax, eax, 0x17 | 6bc017
    db 0x66, 0x8b, 0x8b, 0x4a, 0xe3, 0x00, 0x00 ; 00020e9c mov cx, word ptr [ebx + 0xe34a] | 668b8b4ae30000 | obj2+0xe34a
    mov [ebx+0xe366],ax ; 00020ea3 66898366e30000 | obj2+0xe366
    test cx,cx ; 00020eaa 6685c9
    jne near loc_00020f48 ; 00020ead 0f8595000000
    db 0x66, 0x8b, 0xb3, 0x4c, 0xe3, 0x00, 0x00 ; 00020eb3 mov si, word ptr [ebx + 0xe34c] | 668bb34ce30000 | obj2+0xe34c
    inc esi ; 00020eba 46
    db 0x66, 0x89, 0xb3, 0x4c, 0xe3, 0x00, 0x00 ; 00020ebb mov word ptr [ebx + 0xe34c], si | 6689b34ce30000 | obj2+0xe34c
    cmp si,0x1 ; 00020ec2 6683fe01
    jl short loc_00020ede ; 00020ec6 7c16
    db 0x66, 0x8b, 0x83, 0x48, 0xe3, 0x00, 0x00 ; 00020ec8 mov ax, word ptr [ebx + 0xe348] | 668b8348e30000 | obj2+0xe348
    db 0x66, 0x89, 0x8b, 0x4c, 0xe3, 0x00, 0x00 ; 00020ecf mov word ptr [ebx + 0xe34c], cx | 66898b4ce30000 | obj2+0xe34c
    inc eax ; 00020ed6 40
    db 0x66, 0x89, 0x83, 0x48, 0xe3, 0x00, 0x00 ; 00020ed7 mov word ptr [ebx + 0xe348], ax | 66898348e30000 | obj2+0xe348
loc_00020ede:
    mov eax,[ebp-0x7] ; 00020ede 8b45f9
    sar eax,byte 0x18 ; 00020ee1 c1f818
    mov ebx,eax ; 00020ee4 89c3
    shl ebx,byte 0x5 ; 00020ee6 c1e305
    sub ebx,eax ; 00020ee9 29c3
    shl ebx,byte 0x2 ; 00020eeb c1e302
    db 0x8b, 0x83, 0x46, 0xe3, 0x00, 0x00 ; 00020eee mov eax, dword ptr [ebx + 0xe346] | 8b8346e30000 | obj2+0xe346
    sar eax,byte 0x10 ; 00020ef4 c1f810
    db 0x8d, 0x34, 0x45, 0x00, 0x00, 0x00, 0x00 ; 00020ef7 lea esi, [eax*2] | 8d344500000000
insn_00020efe:
    movsx eax,dx ; 00020efe 0fbfc2
    times 3 - ($ - insn_00020efe) db 0
insn_00020f01:
    mov ecx,eax ; 00020f01 89c1
    times 2 - ($ - insn_00020f01) db 0
insn_00020f03:
    shl ecx,byte 0x4 ; 00020f03 c1e104
    times 3 - ($ - insn_00020f03) db 0
insn_00020f06:
    add ecx,eax ; 00020f06 01c1
    times 2 - ($ - insn_00020f06) db 0
    db 0x66, 0x83, 0xbc, 0x4e, 0xdc, 0x5c, 0x00, 0x00, 0x63 ; 00020f08 cmp word ptr [esi + ecx*2 + 0x5cdc], 0x63 | 6683bc4edc5c000063 | obj2+0x5cdc
    jne short loc_00020f67 ; 00020f11 7554
insn_00020f13:
    mov ax,[ebx+0xe34e] ; 00020f13 668b834ee30000 | obj2+0xe34e
    times 7 - ($ - insn_00020f13) db 0
insn_00020f1a:
    dec eax ; 00020f1a 48
    times 1 - ($ - insn_00020f1a) db 0
insn_00020f1b:
    mov [ebx+0xe34e],ax ; 00020f1b 6689834ee30000 | obj2+0xe34e
    times 7 - ($ - insn_00020f1b) db 0
insn_00020f22:
    test ax,ax ; 00020f22 6685c0
    times 3 - ($ - insn_00020f22) db 0
    jg short loc_00020f3d ; 00020f25 7f16
insn_00020f27:
    mov cx,[ebx+0xe348] ; 00020f27 668b8b48e30000 | obj2+0xe348
    times 7 - ($ - insn_00020f27) db 0
insn_00020f2e:
    mov esi,0x10 ; 00020f2e be10000000
    times 5 - ($ - insn_00020f2e) db 0
insn_00020f33:
    dec ecx ; 00020f33 49
    times 1 - ($ - insn_00020f33) db 0
insn_00020f34:
    mov [ebx+0xe34a],si ; 00020f34 6689b34ae30000 | obj2+0xe34a
    times 7 - ($ - insn_00020f34) db 0
    jmp short loc_00020f60 ; 00020f3b eb23
loc_00020f3d:
insn_00020f3d:
    xor edi,edi ; 00020f3d 31ff
    times 2 - ($ - insn_00020f3d) db 0
insn_00020f3f:
    mov [ebx+0xe348],di ; 00020f3f 6689bb48e30000 | obj2+0xe348
    times 7 - ($ - insn_00020f3f) db 0
    jmp short loc_00020f67 ; 00020f46 eb1f
loc_00020f48:
    mov eax,ecx ; 00020f48 89c8
    mov edx, 2 ; 00020f4a ba02000000
    dec eax ; 00020f4f 48
    db 0x66, 0x89, 0x93, 0x4e, 0xe3, 0x00, 0x00 ; 00020f50 mov word ptr [ebx + 0xe34e], dx | 6689934ee30000 | obj2+0xe34e
    xor ecx,ecx ; 00020f57 31c9
    db 0x66, 0x89, 0x83, 0x4a, 0xe3, 0x00, 0x00 ; 00020f59 mov word ptr [ebx + 0xe34a], ax | 6689834ae30000 | obj2+0xe34a
loc_00020f60:
insn_00020f60:
    mov [ebx+0xe348],cx ; 00020f60 66898b48e30000 | obj2+0xe348
    times 7 - ($ - insn_00020f60) db 0
loc_00020f67:
insn_00020f67:
    mov eax,[0x11560] ; 00020f67 a160150100 | obj2+0x11560
    times 5 - ($ - insn_00020f67) db 0
insn_00020f6c:
    sar eax,byte 0x18 ; 00020f6c c1f818
    times 3 - ($ - insn_00020f6c) db 0
insn_00020f6f:
    mov ebx,eax ; 00020f6f 89c3
    times 2 - ($ - insn_00020f6f) db 0
insn_00020f71:
    shl ebx,byte 0x5 ; 00020f71 c1e305
    times 3 - ($ - insn_00020f71) db 0
insn_00020f74:
    sub ebx,eax ; 00020f74 29c3
    times 2 - ($ - insn_00020f74) db 0
insn_00020f76:
    mov ax,[0x11174] ; 00020f76 66a174110100 | obj2+0x11174
    times 6 - ($ - insn_00020f76) db 0
insn_00020f7c:
    sub ax,[ebx*4+0xe320] ; 00020f7c 662b049d20e30000 | obj2+0xe320
    times 8 - ($ - insn_00020f7c) db 0
insn_00020f84:
    mov di,[ebx*4+0xe31c] ; 00020f84 668b3c9d1ce30000 | obj2+0xe31c
    times 8 - ($ - insn_00020f84) db 0
insn_00020f8c:
    movsx edx,ax ; 00020f8c 0fbfd0
    times 3 - ($ - insn_00020f8c) db 0
insn_00020f8f:
    mov ax,[0x11170] ; 00020f8f 66a170110100 | obj2+0x11170
    times 6 - ($ - insn_00020f8f) db 0
insn_00020f95:
    sub eax,edi ; 00020f95 29f8
    times 2 - ($ - insn_00020f95) db 0
insn_00020f97:
    cwde ; 00020f97 98
    times 1 - ($ - insn_00020f97) db 0
    call sub_00035b54 ; 00020f98 e8b74b0100
insn_00020f9d:
    add ax,[ebx*4+0xe366] ; 00020f9d 6603049d66e30000 | obj2+0xe366
    times 8 - ($ - insn_00020f9d) db 0
    db 0x05, 0x65, 0x00, 0x00, 0x00 ; 00020fa5 add eax, 0x65 | 0565000000
insn_00020faa:
    cmp ax,0x167 ; 00020faa 663d6701
    times 4 - ($ - insn_00020faa) db 0
    jle short loc_00020fb6 ; 00020fae 7e06
    db 0x81, 0xe8, 0x68, 0x01, 0x00, 0x00 ; 00020fb0 sub eax, 0x168 | 81e868010000
loc_00020fb6:
insn_00020fb6:
    cmp ax,0x167 ; 00020fb6 663d6701
    times 4 - ($ - insn_00020fb6) db 0
    jle short loc_00020fc2 ; 00020fba 7e06
    db 0x81, 0xe8, 0x68, 0x01, 0x00, 0x00 ; 00020fbc sub eax, 0x168 | 81e868010000
loc_00020fc2:
insn_00020fc2:
    mov edx,[ebp-0x7] ; 00020fc2 8b55f9
    times 3 - ($ - insn_00020fc2) db 0
insn_00020fc5:
    sar edx,byte 0x18 ; 00020fc5 c1fa18
    times 3 - ($ - insn_00020fc5) db 0
insn_00020fc8:
    mov ebx,edx ; 00020fc8 89d3
    times 2 - ($ - insn_00020fc8) db 0
insn_00020fca:
    shl ebx,byte 0x5 ; 00020fca c1e305
    times 3 - ($ - insn_00020fca) db 0
insn_00020fcd:
    sub ebx,edx ; 00020fcd 29d3
    times 2 - ($ - insn_00020fcd) db 0
insn_00020fcf:
    test byte [ebx*4+0xe34a],0x1 ; 00020fcf f6049d4ae3000001 | obj2+0xe34a
    times 8 - ($ - insn_00020fcf) db 0
    jne short loc_0002102a ; 00020fd7 7551
insn_00020fd9:
    mov edx,[0x11560] ; 00020fd9 8b1560150100 | obj2+0x11560
    times 6 - ($ - insn_00020fd9) db 0
insn_00020fdf:
    sar edx,byte 0x18 ; 00020fdf c1fa18
    times 3 - ($ - insn_00020fdf) db 0
insn_00020fe2:
    mov ebx,edx ; 00020fe2 89d3
    times 2 - ($ - insn_00020fe2) db 0
insn_00020fe4:
    shl ebx,byte 0x5 ; 00020fe4 c1e305
    times 3 - ($ - insn_00020fe4) db 0
insn_00020fe7:
    sub ebx,edx ; 00020fe7 29d3
    times 2 - ($ - insn_00020fe7) db 0
insn_00020fe9:
    mov edx,[ebx*4+0xe328] ; 00020fe9 8b149d28e30000 | obj2+0xe328
    times 7 - ($ - insn_00020fe9) db 0
insn_00020ff0:
    sar edx,byte 0x10 ; 00020ff0 c1fa10
    times 3 - ($ - insn_00020ff0) db 0
insn_00020ff3:
    push edx ; 00020ff3 52
    times 1 - ($ - insn_00020ff3) db 0
insn_00020ff4:
    mov edx,[ebx*4+0xe316] ; 00020ff4 8b149d16e30000 | obj2+0xe316
    times 7 - ($ - insn_00020ff4) db 0
insn_00020ffb:
    sar edx,byte 0x10 ; 00020ffb c1fa10
    times 3 - ($ - insn_00020ffb) db 0
insn_00020ffe:
    push edx ; 00020ffe 52
    times 1 - ($ - insn_00020ffe) db 0
insn_00020fff:
    movsx edx,ax ; 00020fff 0fbfd0
    times 3 - ($ - insn_00020fff) db 0
insn_00021002:
    mov esi,0x17 ; 00021002 be17000000
    times 5 - ($ - insn_00021002) db 0
insn_00021007:
    mov eax,edx ; 00021007 89d0
    times 2 - ($ - insn_00021007) db 0
insn_00021009:
    sar edx,byte 0x1f ; 00021009 c1fa1f
    times 3 - ($ - insn_00021009) db 0
insn_0002100c:
    idiv esi ; 0002100c f7fe
    times 2 - ($ - insn_0002100c) db 0
insn_0002100e:
    mov ecx,[ebx*4+0xe320] ; 0002100e 8b0c9d20e30000 | obj2+0xe320
    times 7 - ($ - insn_0002100e) db 0
insn_00021015:
    mov ebx,[ebx*4+0xe31c] ; 00021015 8b1c9d1ce30000 | obj2+0xe31c
    times 7 - ($ - insn_00021015) db 0
insn_0002101c:
    mov edx,[eax*4+0x5b88] ; 0002101c 8b1485885b0000 | obj2+0x5b88
    times 7 - ($ - insn_0002101c) db 0
insn_00021023:
    mov eax,0x81 ; 00021023 b881000000
    times 5 - ($ - insn_00021023) db 0
    jmp short loc_00021079 ; 00021028 eb4f
loc_0002102a:
insn_0002102a:
    mov edx,[0x11560] ; 0002102a 8b1560150100 | obj2+0x11560
    times 6 - ($ - insn_0002102a) db 0
insn_00021030:
    sar edx,byte 0x18 ; 00021030 c1fa18
    times 3 - ($ - insn_00021030) db 0
insn_00021033:
    mov ebx,edx ; 00021033 89d3
    times 2 - ($ - insn_00021033) db 0
insn_00021035:
    shl ebx,byte 0x5 ; 00021035 c1e305
    times 3 - ($ - insn_00021035) db 0
insn_00021038:
    sub ebx,edx ; 00021038 29d3
    times 2 - ($ - insn_00021038) db 0
insn_0002103a:
    mov edx,[ebx*4+0xe328] ; 0002103a 8b149d28e30000 | obj2+0xe328
    times 7 - ($ - insn_0002103a) db 0
insn_00021041:
    sar edx,byte 0x10 ; 00021041 c1fa10
    times 3 - ($ - insn_00021041) db 0
insn_00021044:
    push edx ; 00021044 52
    times 1 - ($ - insn_00021044) db 0
insn_00021045:
    mov edx,[ebx*4+0xe316] ; 00021045 8b149d16e30000 | obj2+0xe316
    times 7 - ($ - insn_00021045) db 0
insn_0002104c:
    sar edx,byte 0x10 ; 0002104c c1fa10
    times 3 - ($ - insn_0002104c) db 0
insn_0002104f:
    push edx ; 0002104f 52
    times 1 - ($ - insn_0002104f) db 0
insn_00021050:
    movsx edx,ax ; 00021050 0fbfd0
    times 3 - ($ - insn_00021050) db 0
insn_00021053:
    mov esi,0x17 ; 00021053 be17000000
    times 5 - ($ - insn_00021053) db 0
insn_00021058:
    mov eax,edx ; 00021058 89d0
    times 2 - ($ - insn_00021058) db 0
insn_0002105a:
    sar edx,byte 0x1f ; 0002105a c1fa1f
    times 3 - ($ - insn_0002105a) db 0
insn_0002105d:
    idiv esi ; 0002105d f7fe
    times 2 - ($ - insn_0002105d) db 0
insn_0002105f:
    mov ecx,[ebx*4+0xe320] ; 0002105f 8b0c9d20e30000 | obj2+0xe320
    times 7 - ($ - insn_0002105f) db 0
insn_00021066:
    mov ebx,[ebx*4+0xe31c] ; 00021066 8b1c9d1ce30000 | obj2+0xe31c
    times 7 - ($ - insn_00021066) db 0
insn_0002106d:
    mov edx,[eax*4+0x5ac8] ; 0002106d 8b1485c85a0000 | obj2+0x5ac8
    times 7 - ($ - insn_0002106d) db 0
insn_00021074:
    mov eax,0x82 ; 00021074 b882000000
    times 5 - ($ - insn_00021074) db 0
loc_00021079:
    call sub_00044938 ; 00021079 e8ba380200
insn_0002107e:
    mov eax,[ebp-0x7] ; 0002107e 8b45f9
    times 3 - ($ - insn_0002107e) db 0
insn_00021081:
    sar eax,byte 0x18 ; 00021081 c1f818
    times 3 - ($ - insn_00021081) db 0
insn_00021084:
    mov ecx,eax ; 00021084 89c1
    times 2 - ($ - insn_00021084) db 0
insn_00021086:
    shl ecx,byte 0x5 ; 00021086 c1e105
    times 3 - ($ - insn_00021086) db 0
insn_00021089:
    sub ecx,eax ; 00021089 29c1
    times 2 - ($ - insn_00021089) db 0
insn_0002108b:
    shl ecx,byte 0x2 ; 0002108b c1e102
    times 3 - ($ - insn_0002108b) db 0
insn_0002108e:
    cmp word [ecx+0xe34a],0x0 ; 0002108e 6683b94ae3000000 | obj2+0xe34a
    times 8 - ($ - insn_0002108e) db 0
    je near loc_000211f5 ; 00021096 0f8459010000
insn_0002109c:
    mov si,[ecx+0xe350] ; 0002109c 668bb150e30000 | obj2+0xe350
    times 7 - ($ - insn_0002109c) db 0
insn_000210a3:
    test si,si ; 000210a3 6685f6
    times 3 - ($ - insn_000210a3) db 0
    je short loc_000210b7 ; 000210a6 740f
insn_000210a8:
    mov edi,esi ; 000210a8 89f7
    times 2 - ($ - insn_000210a8) db 0
insn_000210aa:
    dec edi ; 000210aa 4f
    times 1 - ($ - insn_000210aa) db 0
insn_000210ab:
    mov [ecx+0xe350],di ; 000210ab 6689b950e30000 | obj2+0xe350
    times 7 - ($ - insn_000210ab) db 0
    jmp near loc_000211f5 ; 000210b2 e93e010000
loc_000210b7:
insn_000210b7:
    cmp word [0x11386],0x3c ; 000210b7 66833d861301003c | obj2+0x11386
    times 8 - ($ - insn_000210b7) db 0
    jge near loc_000211de ; 000210bf 0f8d19010000
insn_000210c5:
    cmp word [0x11384],0x1e ; 000210c5 66833d841301001e | obj2+0x11384
    times 8 - ($ - insn_000210c5) db 0
    jge near loc_000211de ; 000210cd 0f8d0b010000
insn_000210d3:
    mov edx,0x2 ; 000210d3 ba02000000
    times 5 - ($ - insn_000210d3) db 0
insn_000210d8:
    mov eax,update_wall_tracer - $$ ; 000210d8 b8b0140100 | obj1+0x114b0
    times 5 - ($ - insn_000210d8) db 0
    call sub_0003630c ; 000210dd e82a520100
insn_000210e2:
    test ax,ax ; 000210e2 6685c0
    times 3 - ($ - insn_000210e2) db 0
    je near loc_000211de ; 000210e5 0f84f3000000
insn_000210eb:
    cwde ; 000210eb 98
    times 1 - ($ - insn_000210eb) db 0
insn_000210ec:
    mov ebx,eax ; 000210ec 89c3
    times 2 - ($ - insn_000210ec) db 0
insn_000210ee:
    shl ebx,byte 0x5 ; 000210ee c1e305
    times 3 - ($ - insn_000210ee) db 0
insn_000210f1:
    mov edx,[ecx+0xe328] ; 000210f1 8b9128e30000 | obj2+0xe328
    times 6 - ($ - insn_000210f1) db 0
insn_000210f7:
    sub ebx,eax ; 000210f7 29c3
    times 2 - ($ - insn_000210f7) db 0
insn_000210f9:
    sar edx,byte 0x11 ; 000210f9 c1fa11
    times 3 - ($ - insn_000210f9) db 0
insn_000210fc:
    mov [ebx*4+0xe32a],dx ; 000210fc 6689149d2ae30000 | obj2+0xe32a
    times 8 - ($ - insn_000210fc) db 0
insn_00021104:
    mov eax,[ecx+0xe31c] ; 00021104 8b811ce30000 | obj2+0xe31c
    times 6 - ($ - insn_00021104) db 0
insn_0002110a:
    mov [ebx*4+0xe31c],eax ; 0002110a 89049d1ce30000 | obj2+0xe31c
    times 7 - ($ - insn_0002110a) db 0
insn_00021111:
    mov eax,[ecx+0xe320] ; 00021111 8b8120e30000 | obj2+0xe320
    times 6 - ($ - insn_00021111) db 0
insn_00021117:
    mov [ebx*4+0xe320],eax ; 00021117 89049d20e30000 | obj2+0xe320
    times 7 - ($ - insn_00021117) db 0
insn_0002111e:
    mov ax,[ecx+0xe35e] ; 0002111e 668b815ee30000 | obj2+0xe35e
    times 7 - ($ - insn_0002111e) db 0
insn_00021125:
    mov [ebx*4+0xe35e],ax ; 00021125 6689049d5ee30000 | obj2+0xe35e
    times 8 - ($ - insn_00021125) db 0
insn_0002112d:
    mov [ebx*4+0xe366],ax ; 0002112d 6689049d66e30000 | obj2+0xe366
    times 8 - ($ - insn_0002112d) db 0
insn_00021135:
    mov ax,[ecx+0xe318] ; 00021135 668b8118e30000 | obj2+0xe318
    times 7 - ($ - insn_00021135) db 0
insn_0002113c:
    mov esi,0x3 ; 0002113c be03000000
    times 5 - ($ - insn_0002113c) db 0
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 00021141 add eax, 8 | 0508000000
insn_00021146:
    mov [ebx*4+0xe348],si ; 00021146 6689349d48e30000 | obj2+0xe348
    times 8 - ($ - insn_00021146) db 0
insn_0002114e:
    mov edi,0x1e ; 0002114e bf1e000000
    times 5 - ($ - insn_0002114e) db 0
insn_00021153:
    mov [ebx*4+0xe318],ax ; 00021153 6689049d18e30000 | obj2+0xe318
    times 8 - ($ - insn_00021153) db 0
insn_0002115b:
    xor dh,dh ; 0002115b 30f6
    times 2 - ($ - insn_0002115b) db 0
insn_0002115d:
    mov ax,[ebx*4+0xe35e] ; 0002115d 668b049d5ee30000 | obj2+0xe35e
    times 8 - ($ - insn_0002115d) db 0
insn_00021165:
    mov [ebx*4+0xe334],dh ; 00021165 88349d34e30000 | obj2+0xe334
    times 7 - ($ - insn_00021165) db 0
insn_0002116c:
    shl eax,byte 0x4 ; 0002116c c1e004
    times 3 - ($ - insn_0002116c) db 0
insn_0002116f:
    mov edx,0x10 ; 0002116f ba10000000
    times 5 - ($ - insn_0002116f) db 0
insn_00021174:
    cwde ; 00021174 98
    times 1 - ($ - insn_00021174) db 0
insn_00021175:
    mov [ebx*4+0xe34c],di ; 00021175 66893c9d4ce30000 | obj2+0xe34c
    times 8 - ($ - insn_00021175) db 0
    call sub_00030f68 ; 0002117d e8e6fd0000
insn_00021182:
    mov eax,[ecx+0xe322] ; 00021182 8b8122e30000 | obj2+0xe322
    times 6 - ($ - insn_00021182) db 0
insn_00021188:
    mov edx,[ebx*4+0xe31c] ; 00021188 8b149d1ce30000 | obj2+0xe31c
    times 7 - ($ - insn_00021188) db 0
insn_0002118f:
    sar eax,byte 0x10 ; 0002118f c1f810
    times 3 - ($ - insn_0002118f) db 0
insn_00021192:
    add edx,eax ; 00021192 01c2
    times 2 - ($ - insn_00021192) db 0
insn_00021194:
    mov [ebx*4+0xe31c],edx ; 00021194 89149d1ce30000 | obj2+0xe31c
    times 7 - ($ - insn_00021194) db 0
insn_0002119b:
    mov eax,[ecx+0xe324] ; 0002119b 8b8124e30000 | obj2+0xe324
    times 6 - ($ - insn_0002119b) db 0
insn_000211a1:
    sar eax,byte 0x10 ; 000211a1 c1f810
    times 3 - ($ - insn_000211a1) db 0
insn_000211a4:
    mov ecx,[ebx*4+0xe320] ; 000211a4 8b0c9d20e30000 | obj2+0xe320
    times 7 - ($ - insn_000211a4) db 0
insn_000211ab:
    add ecx,eax ; 000211ab 01c1
    times 2 - ($ - insn_000211ab) db 0
insn_000211ad:
    mov eax,[ebx*4+0xe328] ; 000211ad 8b049d28e30000 | obj2+0xe328
    times 7 - ($ - insn_000211ad) db 0
insn_000211b4:
    sar eax,byte 0x10 ; 000211b4 c1f810
    times 3 - ($ - insn_000211b4) db 0
insn_000211b7:
    push eax ; 000211b7 50
    times 1 - ($ - insn_000211b7) db 0
insn_000211b8:
    mov eax,[ebx*4+0xe316] ; 000211b8 8b049d16e30000 | obj2+0xe316
    times 7 - ($ - insn_000211b8) db 0
insn_000211bf:
    mov edx,[0x7b7c] ; 000211bf 8b157c7b0000 | obj2+0x7b7c
    times 6 - ($ - insn_000211bf) db 0
insn_000211c5:
    sar eax,byte 0x10 ; 000211c5 c1f810
    times 3 - ($ - insn_000211c5) db 0
insn_000211c8:
    mov [ebx*4+0xe320],ecx ; 000211c8 890c9d20e30000 | obj2+0xe320
    times 7 - ($ - insn_000211c8) db 0
insn_000211cf:
    push eax ; 000211cf 50
    times 1 - ($ - insn_000211cf) db 0
insn_000211d0:
    mov ebx,[ebx*4+0xe31c] ; 000211d0 8b1c9d1ce30000 | obj2+0xe31c
    times 7 - ($ - insn_000211d0) db 0
insn_000211d7:
    xor eax,eax ; 000211d7 31c0
    times 2 - ($ - insn_000211d7) db 0
    call sub_00044938 ; 000211d9 e85a370200
loc_000211de:
insn_000211de:
    mov eax,[ebp-0x7] ; 000211de 8b45f9
    times 3 - ($ - insn_000211de) db 0
insn_000211e1:
    sar eax,byte 0x18 ; 000211e1 c1f818
    times 3 - ($ - insn_000211e1) db 0
insn_000211e4:
    mov ebx,eax ; 000211e4 89c3
    times 2 - ($ - insn_000211e4) db 0
insn_000211e6:
    shl ebx,byte 0x5 ; 000211e6 c1e305
    times 3 - ($ - insn_000211e6) db 0
insn_000211e9:
    sub ebx,eax ; 000211e9 29c3
    times 2 - ($ - insn_000211e9) db 0
    db 0x66, 0xc7, 0x04, 0x9d, 0x50, 0xe3, 0x00, 0x00, 0x07, 0x00 ; 000211eb mov word ptr [ebx*4 + 0xe350], 7 | 66c7049d50e300000700 | obj2+0xe350
loc_000211f5:
insn_000211f5:
    mov esp,ebp ; 000211f5 89ec
    times 2 - ($ - insn_000211f5) db 0
insn_000211f7:
    pop ebp ; 000211f7 5d
    times 1 - ($ - insn_000211f7) db 0
insn_000211f8:
    pop edi ; 000211f8 5f
    times 1 - ($ - insn_000211f8) db 0
insn_000211f9:
    pop esi ; 000211f9 5e
    times 1 - ($ - insn_000211f9) db 0
insn_000211fa:
    pop edx ; 000211fa 5a
    times 1 - ($ - insn_000211fa) db 0
insn_000211fb:
    pop ecx ; 000211fb 59
    times 1 - ($ - insn_000211fb) db 0
insn_000211fc:
    pop ebx ; 000211fc 5b
    times 1 - ($ - insn_000211fc) db 0
insn_000211fd:
    ret ; 000211fd c3
    times 1 - ($ - insn_000211fd) db 0
