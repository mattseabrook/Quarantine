; QDEMO 0x23694. Advance the missile lifetime and height. Resolve obstruction before cab overlap. A surviving missile requests directional sprite family one.
update_district_missile:
    push ebx ; 00023694 53
    push ecx ; 00023695 51
    push edx ; 00023696 52
    push esi ; 00023697 56
    push edi ; 00023698 57
    push ebp ; 00023699 55
    mov ebp,esp ; 0002369a 89e5
    mov dl,al ; 0002369c 88c2
    movsx ebx,al ; 0002369e 0fbed8
    mov eax,ebx ; 000236a1 89d8
    shl eax,byte 0x5 ; 000236a3 c1e005
    sub eax,ebx ; 000236a6 29d8
    shl eax,byte 0x2 ; 000236a8 c1e002
    db 0x66, 0x83, 0xb8, 0x84, 0xe3, 0x00, 0x00, 0x00 ; 000236ab cmp word ptr [eax + 0xe384], 0 | 6683b884e3000000 | obj2+0xe384
    je near loc_00023752 ; 000236b3 0f8499000000
    db 0x66, 0x83, 0xb8, 0x4c, 0xe3, 0x00, 0x00, 0x00 ; 000236b9 cmp word ptr [eax + 0xe34c], 0 | 6683b84ce3000000 | obj2+0xe34c
    jne near loc_00023752 ; 000236c1 0f858b000000
    db 0x66, 0x8b, 0x98, 0x64, 0xe3, 0x00, 0x00 ; 000236c7 mov bx, word ptr [eax + 0xe364] | 668b9864e30000 | obj2+0xe364
    mov word [0x114fe], bx ; 000236ce 66891dfe140100 | obj2+0x114fe
    db 0x66, 0x8b, 0x98, 0x66, 0xe3, 0x00, 0x00 ; 000236d5 mov bx, word ptr [eax + 0xe366] | 668b9866e30000 | obj2+0xe366
    mov word [0x11502], bx ; 000236dc 66891d02150100 | obj2+0x11502
    db 0x66, 0x8b, 0x98, 0x68, 0xe3, 0x00, 0x00 ; 000236e3 mov bx, word ptr [eax + 0xe368] | 668b9868e30000 | obj2+0xe368
    mov si, word [0x11502] ; 000236ea 668b3502150100 | obj2+0x11502
    mov word [0x1151c], bx ; 000236f1 66891d1c150100 | obj2+0x1151c
    cmp bx,si ; 000236f8 6639f3
    je short loc_00023712 ; 000236fb 7415
    mov eax, dword [0x114fc] ; 000236fd a1fc140100 | obj2+0x114fc
    sar eax,byte 0x10 ; 00023702 c1f810
    call sub_0004d81a ; 00023705 e810a10200
    cwde ; 0002370a 98
    call sub_00017070 ; 0002370b e86039ffff
    jmp short loc_0002371b ; 00023710 eb09
loc_00023712:
    db 0x66, 0xc7, 0x80, 0x4c, 0xe3, 0x00, 0x00, 0x01, 0x00 ; 00023712 mov word ptr [eax + 0xe34c], 1 | 66c7804ce300000100 | obj2+0xe34c
loc_0002371b:
    movsx ebx,dl ; 0002371b 0fbeda
    mov eax,ebx ; 0002371e 89d8
    shl eax,byte 0x5 ; 00023720 c1e005
    sub eax,ebx ; 00023723 29d8
    mov bx, word [0x114fe] ; 00023725 668b1dfe140100 | obj2+0x114fe
    db 0x66, 0x89, 0x1c, 0x85, 0x64, 0xe3, 0x00, 0x00 ; 0002372c mov word ptr [eax*4 + 0xe364], bx | 66891c8564e30000 | obj2+0xe364
    mov bx, word [0x11502] ; 00023734 668b1d02150100 | obj2+0x11502
    db 0x66, 0x89, 0x1c, 0x85, 0x66, 0xe3, 0x00, 0x00 ; 0002373b mov word ptr [eax*4 + 0xe366], bx | 66891c8566e30000 | obj2+0xe366
    mov bx, word [0x1151c] ; 00023743 668b1d1c150100 | obj2+0x1151c
    db 0x66, 0x89, 0x1c, 0x85, 0x68, 0xe3, 0x00, 0x00 ; 0002374a mov word ptr [eax*4 + 0xe368], bx | 66891c8568e30000 | obj2+0xe368
loc_00023752:
    movsx ebx,dl ; 00023752 0fbeda
    mov eax,ebx ; 00023755 89d8
    shl eax,byte 0x5 ; 00023757 c1e005
    sub eax,ebx ; 0002375a 29d8
    shl eax,byte 0x2 ; 0002375c c1e002
    db 0x66, 0x8b, 0x98, 0x4e, 0xe3, 0x00, 0x00 ; 0002375f mov bx, word ptr [eax + 0xe34e] | 668b984ee30000 | obj2+0xe34e
    dec ebx ; 00023766 4b
    mov [eax+0xe34e],bx ; 00023767 6689984ee30000 | obj2+0xe34e
    test bx,bx ; 0002376e 6685db
    jge short loc_0002378a ; 00023771 7d17
    xor dl,dl ; 00023773 30d2
    db 0x88, 0x90, 0x34, 0xe3, 0x00, 0x00 ; 00023775 mov byte ptr [eax + 0xe334], dl | 889034e30000 | obj2+0xe334
    mov eax, 0x31380 ; 0002377b b880130300 | obj1+0x31380
    call sub_00036378 ; 00023780 e8f32b0100
    jmp near loc_000238f1 ; 00023785 e967010000
loc_0002378a:
insn_0002378a:
    mov si,[eax+0xe318] ; 0002378a 668bb018e30000 | obj2+0xe318
    times 7 - ($ - insn_0002378a) db 0
insn_00023791:
    test si,si ; 00023791 6685f6
    times 3 - ($ - insn_00023791) db 0
    jge short loc_000237a2 ; 00023794 7d0c
insn_00023796:
    mov edi,esi ; 00023796 89f7
    times 2 - ($ - insn_00023796) db 0
insn_00023798:
    add edi,0x4 ; 00023798 83c704
    times 3 - ($ - insn_00023798) db 0
insn_0002379b:
    mov [eax+0xe318],di ; 0002379b 6689b818e30000 | obj2+0xe318
    times 7 - ($ - insn_0002379b) db 0
loc_000237a2:
insn_000237a2:
    movsx ebx,dl ; 000237a2 0fbeda
    times 3 - ($ - insn_000237a2) db 0
insn_000237a5:
    mov eax,ebx ; 000237a5 89d8
    times 2 - ($ - insn_000237a5) db 0
insn_000237a7:
    shl eax,byte 0x5 ; 000237a7 c1e005
    times 3 - ($ - insn_000237a7) db 0
insn_000237aa:
    sub eax,ebx ; 000237aa 29d8
    times 2 - ($ - insn_000237aa) db 0
insn_000237ac:
    shl eax,byte 0x2 ; 000237ac c1e002
    times 3 - ($ - insn_000237ac) db 0
insn_000237af:
    cmp word [eax+0xe348],0x0 ; 000237af 6683b848e3000000 | obj2+0xe348
    times 8 - ($ - insn_000237af) db 0
    je short loc_000237d2 ; 000237b7 7419
insn_000237b9:
    mov cx,[eax+0xe360] ; 000237b9 668b8860e30000 | obj2+0xe360
    times 7 - ($ - insn_000237b9) db 0
insn_000237c0:
    cmp cx,0x20 ; 000237c0 6683f920
    times 4 - ($ - insn_000237c0) db 0
    jge short loc_000237d2 ; 000237c4 7d0c
insn_000237c6:
    mov esi,ecx ; 000237c6 89ce
    times 2 - ($ - insn_000237c6) db 0
insn_000237c8:
    add esi,0x4 ; 000237c8 83c604
    times 3 - ($ - insn_000237c8) db 0
insn_000237cb:
    mov [eax+0xe360],si ; 000237cb 6689b060e30000 | obj2+0xe360
    times 7 - ($ - insn_000237cb) db 0
loc_000237d2:
insn_000237d2:
    movsx ebx,dl ; 000237d2 0fbeda
    times 3 - ($ - insn_000237d2) db 0
insn_000237d5:
    mov eax,ebx ; 000237d5 89d8
    times 2 - ($ - insn_000237d5) db 0
insn_000237d7:
    shl eax,byte 0x5 ; 000237d7 c1e005
    times 3 - ($ - insn_000237d7) db 0
insn_000237da:
    sub eax,ebx ; 000237da 29d8
    times 2 - ($ - insn_000237da) db 0
insn_000237dc:
    shl eax,byte 0x2 ; 000237dc c1e002
    times 3 - ($ - insn_000237dc) db 0
insn_000237df:
    mov di,[eax+0xe33e] ; 000237df 668bb83ee30000 | obj2+0xe33e
    times 7 - ($ - insn_000237df) db 0
insn_000237e6:
    test di,di ; 000237e6 6685ff
    times 3 - ($ - insn_000237e6) db 0
    je short loc_000237f7 ; 000237e9 740c
insn_000237eb:
    mov ebx,edi ; 000237eb 89fb
    times 2 - ($ - insn_000237eb) db 0
insn_000237ed:
    dec ebx ; 000237ed 4b
    times 1 - ($ - insn_000237ed) db 0
insn_000237ee:
    mov [eax+0xe33e],bx ; 000237ee 6689983ee30000 | obj2+0xe33e
    times 7 - ($ - insn_000237ee) db 0
    jmp short loc_00023830 ; 000237f5 eb39
loc_000237f7:
insn_000237f7:
    mov eax,0x2 ; 000237f7 b802000000
    times 5 - ($ - insn_000237f7) db 0
    call resolve_projectile_obstruction ; 000237fc e883df0000
insn_00023801:
    test ax,ax ; 00023801 6685c0
    times 3 - ($ - insn_00023801) db 0
    je short loc_00023830 ; 00023804 742a
insn_00023806:
    mov edx,[0x11560] ; 00023806 8b1560150100 | obj2+0x11560
    times 6 - ($ - insn_00023806) db 0
insn_0002380c:
    sar edx,byte 0x18 ; 0002380c c1fa18
    times 3 - ($ - insn_0002380c) db 0
insn_0002380f:
    mov eax,edx ; 0002380f 89d0
    times 2 - ($ - insn_0002380f) db 0
insn_00023811:
    shl eax,byte 0x5 ; 00023811 c1e005
    times 3 - ($ - insn_00023811) db 0
insn_00023814:
    sub eax,edx ; 00023814 29d0
    times 2 - ($ - insn_00023814) db 0
insn_00023816:
    xor dh,dh ; 00023816 30f6
    times 2 - ($ - insn_00023816) db 0
insn_00023818:
    mov [eax*4+0xe334],dh ; 00023818 88348534e30000 | obj2+0xe334
    times 7 - ($ - insn_00023818) db 0
insn_0002381f:
    mov eax,0x31380 ; 0002381f b880130300 | obj1+0x31380
    times 5 - ($ - insn_0002381f) db 0
    call sub_00036378 ; 00023824 e84f2b0100
insn_00023829:
    pop ebp ; 00023829 5d
    times 1 - ($ - insn_00023829) db 0
insn_0002382a:
    pop edi ; 0002382a 5f
    times 1 - ($ - insn_0002382a) db 0
insn_0002382b:
    pop esi ; 0002382b 5e
    times 1 - ($ - insn_0002382b) db 0
insn_0002382c:
    pop edx ; 0002382c 5a
    times 1 - ($ - insn_0002382c) db 0
insn_0002382d:
    pop ecx ; 0002382d 59
    times 1 - ($ - insn_0002382d) db 0
insn_0002382e:
    pop ebx ; 0002382e 5b
    times 1 - ($ - insn_0002382e) db 0
insn_0002382f:
    ret ; 0002382f c3
    times 1 - ($ - insn_0002382f) db 0
loc_00023830:
    call projectile_overlaps_cab ; 00023830 e89b7c0000
    db 0x66, 0x3d, 0x01, 0x00 ; 00023835 cmp ax, 1 | 663d0100
    jne near loc_000238c2 ; 00023839 0f8583000000
insn_0002383f:
    xor eax,eax ; 0002383f 31c0
    times 2 - ($ - insn_0002383f) db 0
    call start_player_vertical_offset ; 00023841 e8c2160100
insn_00023846:
    mov eax,0xf ; 00023846 b80f000000
    times 5 - ($ - insn_00023846) db 0
insn_0002384b:
    movsx ebx,dl ; 0002384b 0fbeda
    times 3 - ($ - insn_0002384b) db 0
    call apply_cab_damage ; 0002384e e8391b0100
insn_00023853:
    mov eax,ebx ; 00023853 89d8
    times 2 - ($ - insn_00023853) db 0
insn_00023855:
    shl eax,byte 0x5 ; 00023855 c1e005
    times 3 - ($ - insn_00023855) db 0
insn_00023858:
    sub eax,ebx ; 00023858 29d8
    times 2 - ($ - insn_00023858) db 0
insn_0002385a:
    xor bl,bl ; 0002385a 30db
    times 2 - ($ - insn_0002385a) db 0
insn_0002385c:
    mov [eax*4+0xe334],bl ; 0002385c 881c8534e30000 | obj2+0xe334
    times 7 - ($ - insn_0002385c) db 0
insn_00023863:
    mov eax,[0xd0aa] ; 00023863 a1aad00000 | obj2+0xd0aa
    times 5 - ($ - insn_00023863) db 0
insn_00023868:
    sar eax,byte 0x10 ; 00023868 c1f810
    times 3 - ($ - insn_00023868) db 0
    call quantize_cardinal_heading ; 0002386b e8f0700000
insn_00023870:
    mov ebx,eax ; 00023870 89c3
    times 2 - ($ - insn_00023870) db 0
insn_00023872:
    mov ax,[0x11502] ; 00023872 66a102150100 | obj2+0x11502
    times 6 - ($ - insn_00023872) db 0
insn_00023878:
    shl eax,byte 0x4 ; 00023878 c1e004
    times 3 - ($ - insn_00023878) db 0
insn_0002387b:
    cwde ; 0002387b 98
    times 1 - ($ - insn_0002387b) db 0
    call quantize_cardinal_heading ; 0002387c e8df700000
insn_00023881:
    add eax,0xb40 ; 00023881 05400b0000
    times 5 - ($ - insn_00023881) db 0
insn_00023886:
    cmp ax,0x1670 ; 00023886 663d7016
    times 4 - ($ - insn_00023886) db 0
    jle short loc_00023892 ; 0002388a 7e06
    db 0x81, 0xe8, 0x80, 0x16, 0x00, 0x00 ; 0002388c sub eax, 0x1680 | 81e880160000
loc_00023892:
insn_00023892:
    cmp bx,ax ; 00023892 6639c3
    times 3 - ($ - insn_00023892) db 0
    jne short loc_0002389e ; 00023895 7507
insn_00023897:
    mov eax,update_front_impact_blast - $$ ; 00023897 b82c1e0300 | obj1+0x31e2c
    times 5 - ($ - insn_00023897) db 0
    jmp short loc_000238a3 ; 0002389c eb05
loc_0002389e:
insn_0002389e:
    mov eax,0x31380 ; 0002389e b880130300 | obj1+0x31380
    times 5 - ($ - insn_0002389e) db 0
loc_000238a3:
    call sub_00036378 ; 000238a3 e8d02a0100
insn_000238a8:
    movsx edx,dl ; 000238a8 0fbed2
    times 3 - ($ - insn_000238a8) db 0
insn_000238ab:
    mov eax,edx ; 000238ab 89d0
    times 2 - ($ - insn_000238ab) db 0
insn_000238ad:
    shl eax,byte 0x5 ; 000238ad c1e005
    times 3 - ($ - insn_000238ad) db 0
insn_000238b0:
    sub eax,edx ; 000238b0 29d0
    times 2 - ($ - insn_000238b0) db 0
insn_000238b2:
    xor bh,bh ; 000238b2 30ff
    times 2 - ($ - insn_000238b2) db 0
insn_000238b4:
    mov [eax*4+0xe334],bh ; 000238b4 883c8534e30000 | obj2+0xe334
    times 7 - ($ - insn_000238b4) db 0
insn_000238bb:
    pop ebp ; 000238bb 5d
    times 1 - ($ - insn_000238bb) db 0
insn_000238bc:
    pop edi ; 000238bc 5f
    times 1 - ($ - insn_000238bc) db 0
insn_000238bd:
    pop esi ; 000238bd 5e
    times 1 - ($ - insn_000238bd) db 0
insn_000238be:
    pop edx ; 000238be 5a
    times 1 - ($ - insn_000238be) db 0
insn_000238bf:
    pop ecx ; 000238bf 59
    times 1 - ($ - insn_000238bf) db 0
insn_000238c0:
    pop ebx ; 000238c0 5b
    times 1 - ($ - insn_000238c0) db 0
insn_000238c1:
    ret ; 000238c1 c3
    times 1 - ($ - insn_000238c1) db 0
loc_000238c2:
insn_000238c2:
    mov eax,0x1 ; 000238c2 b801000000
    times 5 - ($ - insn_000238c2) db 0
insn_000238c7:
    movsx edx,dl ; 000238c7 0fbed2
    times 3 - ($ - insn_000238c7) db 0
    call queue_directional_projectile_sprite ; 000238ca e8559d0000
insn_000238cf:
    mov eax,edx ; 000238cf 89d0
    times 2 - ($ - insn_000238cf) db 0
insn_000238d1:
    shl eax,byte 0x5 ; 000238d1 c1e005
    times 3 - ($ - insn_000238d1) db 0
insn_000238d4:
    sub eax,edx ; 000238d4 29d0
    times 2 - ($ - insn_000238d4) db 0
insn_000238d6:
    mov edx,[eax*4+0xe35e] ; 000238d6 8b14855ee30000 | obj2+0xe35e
    times 7 - ($ - insn_000238d6) db 0
insn_000238dd:
    mov ax,[eax*4+0xe366] ; 000238dd 668b048566e30000 | obj2+0xe366
    times 8 - ($ - insn_000238dd) db 0
insn_000238e5:
    shl eax,byte 0x4 ; 000238e5 c1e004
    times 3 - ($ - insn_000238e5) db 0
insn_000238e8:
    sar edx,byte 0x10 ; 000238e8 c1fa10
    times 3 - ($ - insn_000238e8) db 0
insn_000238eb:
    cwde ; 000238eb 98
    times 1 - ($ - insn_000238eb) db 0
    call sub_000310d8 ; 000238ec e8e7d70000
loc_000238f1:
insn_000238f1:
    pop ebp ; 000238f1 5d
    times 1 - ($ - insn_000238f1) db 0
insn_000238f2:
    pop edi ; 000238f2 5f
    times 1 - ($ - insn_000238f2) db 0
insn_000238f3:
    pop esi ; 000238f3 5e
    times 1 - ($ - insn_000238f3) db 0
insn_000238f4:
    pop edx ; 000238f4 5a
    times 1 - ($ - insn_000238f4) db 0
insn_000238f5:
    pop ecx ; 000238f5 59
    times 1 - ($ - insn_000238f5) db 0
insn_000238f6:
    pop ebx ; 000238f6 5b
    times 1 - ($ - insn_000238f6) db 0
insn_000238f7:
    ret ; 000238f7 c3
    times 1 - ($ - insn_000238f7) db 0
