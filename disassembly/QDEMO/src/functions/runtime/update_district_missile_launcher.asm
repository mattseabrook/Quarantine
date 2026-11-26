; QDEMO 0x228A8. A negative countdown fires from DS:5DE8. Toggle the port on successful allocation and reload from duration entry 30.
update_district_missile_launcher:
    push ebx ; 000228a8 53
    push ecx ; 000228a9 51
    push edx ; 000228aa 52
    push esi ; 000228ab 56
    push edi ; 000228ac 57
    push ebp ; 000228ad 55
    mov ebp,esp ; 000228ae 89e5
    sub esp,0x4 ; 000228b0 83ec04
    mov cl,al ; 000228b3 88c1
    call actor_outside_activation_range ; 000228b5 e8aa7a0000
    test ax,ax ; 000228ba 6685c0
    je short loc_000228c9 ; 000228bd 740a
    call sub_00019cb4 ; 000228bf e8f073ffff
    jmp near loc_00022a44 ; 000228c4 e97b010000
loc_000228c9:
    db 0x0f, 0xbe, 0xc1 ; 000228c9 movsx eax, cl | 0fbec1
    mov ebx,eax ; 000228cc 89c3
    shl ebx,byte 0x5 ; 000228ce c1e305
    sub ebx,eax ; 000228d1 29c3
    shl ebx,byte 0x2 ; 000228d3 c1e302
    db 0x66, 0x8b, 0x83, 0x3e, 0xe3, 0x00, 0x00 ; 000228d6 mov ax, word ptr [ebx + 0xe33e] | 668b833ee30000 | obj2+0xe33e
    db 0x66, 0x03, 0x83, 0x4a, 0xe3, 0x00, 0x00 ; 000228dd add ax, word ptr [ebx + 0xe34a] | 6603834ae30000 | obj2+0xe34a
    movsx esi,ax ; 000228e4 0fbff0
    lea eax,[esi*4+0x0] ; 000228e7 8d04b500000000
    sub eax,esi ; 000228ee 29f0
    mov edx,[ebx+0xe31c] ; 000228f0 8b931ce30000 | obj2+0xe31c
    db 0x8b, 0x34, 0x45, 0xe6, 0x5d, 0x00, 0x00 ; 000228f6 mov esi, dword ptr [eax*2 + 0x5de6] | 8b3445e65d0000 | obj2+0x5de6
    db 0x8b, 0x3c, 0x45, 0xe8, 0x5d, 0x00, 0x00 ; 000228fd mov edi, dword ptr [eax*2 + 0x5de8] | 8b3c45e85d0000 | obj2+0x5de8
    sar esi,byte 0x10 ; 00022904 c1fe10
    db 0x66, 0x8b, 0x04, 0x45, 0xec, 0x5d, 0x00, 0x00 ; 00022907 mov ax, word ptr [eax*2 + 0x5dec] | 668b0445ec5d0000 | obj2+0x5dec
    sar edi,byte 0x10 ; 0002290f c1ff10
    mov [ebp-0x4],eax ; 00022912 8945fc
    add esi,edx ; 00022915 01d6
    mov edx,[ebx+0xe320] ; 00022917 8b9320e30000 | obj2+0xe320
    db 0x66, 0x8b, 0x83, 0x48, 0xe3, 0x00, 0x00 ; 0002291d mov ax, word ptr [ebx + 0xe348] | 668b8348e30000 | obj2+0xe348
    add edi,edx ; 00022924 01d7
    test ax,ax ; 00022926 6685c0
    jge near loc_00022a32 ; 00022929 0f8d03010000
    mov edx, 2 ; 0002292f ba02000000
    mov eax, update_district_missile - $$ ; 00022934 b894360100 | obj1+0x13694
    call sub_0003630c ; 00022939 e8ce390100
    mov edx,eax ; 0002293e 89c2
    test ax,ax ; 00022940 6685c0
    je short loc_000229bc ; 00022943 7477
    mov eax, 7 ; 00022945 b807000000
    call play_indexed_sound_effect ; 0002294a e87e6a0200
    db 0x80, 0xb3, 0x4a, 0xe3, 0x00, 0x00, 0x01 ; 0002294f xor byte ptr [ebx + 0xe34a], 1 | 80b34ae3000001 | obj2+0xe34a
    movsx ebx,dx ; 00022956 0fbfda
    mov eax,ebx ; 00022959 89d8
    shl eax,byte 0x5 ; 0002295b c1e005
    sub eax,ebx ; 0002295e 29d8
    db 0x89, 0x34, 0x85, 0x1c, 0xe3, 0x00, 0x00 ; 00022960 mov dword ptr [eax*4 + 0xe31c], esi | 8934851ce30000 | obj2+0xe31c
    mov edx, 0xfffffff0 ; 00022967 baf0ffffff
    db 0x89, 0x3c, 0x85, 0x20, 0xe3, 0x00, 0x00 ; 0002296c mov dword ptr [eax*4 + 0xe320], edi | 893c8520e30000 | obj2+0xe320
    mov ebx, 0x180 ; 00022973 bb80010000
    db 0x66, 0x89, 0x14, 0x85, 0x18, 0xe3, 0x00, 0x00 ; 00022978 mov word ptr [eax*4 + 0xe318], dx | 6689148518e30000 | obj2+0xe318
    mov edx,[ebp-0x4] ; 00022980 8b55fc
    db 0x66, 0x89, 0x1c, 0x85, 0x2a, 0xe3, 0x00, 0x00 ; 00022983 mov word ptr [eax*4 + 0xe32a], bx | 66891c852ae30000 | obj2+0xe32a
    db 0x66, 0x89, 0x14, 0x85, 0x5e, 0xe3, 0x00, 0x00 ; 0002298b mov word ptr [eax*4 + 0xe35e], dx | 668914855ee30000 | obj2+0xe35e
    xor ebx,ebx ; 00022993 31db
    mov [eax*4+0xe366],dx ; 00022995 6689148566e30000 | obj2+0xe366
    mov edx, 0x40 ; 0002299d ba40000000
    db 0x66, 0x89, 0x1c, 0x85, 0x48, 0xe3, 0x00, 0x00 ; 000229a2 mov word ptr [eax*4 + 0xe348], bx | 66891c8548e30000 | obj2+0xe348
    db 0x66, 0x89, 0x14, 0x85, 0x60, 0xe3, 0x00, 0x00 ; 000229aa mov word ptr [eax*4 + 0xe360], dx | 6689148560e30000 | obj2+0xe360
    db 0x66, 0xc7, 0x04, 0x85, 0x4e, 0xe3, 0x00, 0x00, 0x64, 0x00 ; 000229b2 mov word ptr [eax*4 + 0xe34e], 0x64 | 66c704854ee300006400 | obj2+0xe34e
loc_000229bc:
    mov edx, 2 ; 000229bc ba02000000
    mov eax, 0x31380 ; 000229c1 b880130300 | obj1+0x31380
    call sub_0003630c ; 000229c6 e841390100
    test ax,ax ; 000229cb 6685c0
    je short loc_00022a14 ; 000229ce 7444
    movsx ebx,ax ; 000229d0 0fbfd8
    mov eax,ebx ; 000229d3 89d8
    shl eax,byte 0x5 ; 000229d5 c1e005
    sub eax,ebx ; 000229d8 29d8
    db 0x89, 0x34, 0x85, 0x1c, 0xe3, 0x00, 0x00 ; 000229da mov dword ptr [eax*4 + 0xe31c], esi | 8934851ce30000 | obj2+0xe31c
    xor dl,dl ; 000229e1 30d2
    db 0x89, 0x3c, 0x85, 0x20, 0xe3, 0x00, 0x00 ; 000229e3 mov dword ptr [eax*4 + 0xe320], edi | 893c8520e30000 | obj2+0xe320
    mov ebx, 0xfffffff0 ; 000229ea bbf0ffffff
    mov [eax*4+0xe334],dl ; 000229ef 88148534e30000 | obj2+0xe334
    mov esi, 0x200 ; 000229f6 be00020000
    db 0x66, 0x89, 0x1c, 0x85, 0x18, 0xe3, 0x00, 0x00 ; 000229fb mov word ptr [eax*4 + 0xe318], bx | 66891c8518e30000 | obj2+0xe318
    mov dh, 0x63 ; 00022a03 b663
    db 0x66, 0x89, 0x34, 0x85, 0x2a, 0xe3, 0x00, 0x00 ; 00022a05 mov word ptr [eax*4 + 0xe32a], si | 668934852ae30000 | obj2+0xe32a
    db 0x88, 0x34, 0x85, 0x35, 0xe3, 0x00, 0x00 ; 00022a0d mov byte ptr [eax*4 + 0xe335], dh | 88348535e30000 | obj2+0xe335
loc_00022a14:
    movsx ebx,cl ; 00022a14 0fbed9
    mov eax,ebx ; 00022a17 89d8
    shl eax,byte 0x5 ; 00022a19 c1e005
    sub eax,ebx ; 00022a1c 29d8
    lea ebx,[eax*4+0x0] ; 00022a1e 8d1c8500000000
    mov ax, word [0xd2d8] ; 00022a25 66a1d8d20000 | obj2+0xd2d8
    db 0x66, 0x89, 0x83, 0x48, 0xe3, 0x00, 0x00 ; 00022a2b mov word ptr [ebx + 0xe348], ax | 66898348e30000 | obj2+0xe348
loc_00022a32:
    movsx ebx,cl ; 00022a32 0fbed9
    mov eax,ebx ; 00022a35 89d8
    shl eax,byte 0x5 ; 00022a37 c1e005
    sub eax,ebx ; 00022a3a 29d8
    db 0x66, 0xff, 0x0c, 0x85, 0x48, 0xe3, 0x00, 0x00 ; 00022a3c dec word ptr [eax*4 + 0xe348] | 66ff0c8548e30000 | obj2+0xe348
loc_00022a44:
    mov esp,ebp ; 00022a44 89ec
    pop ebp ; 00022a46 5d
    pop edi ; 00022a47 5f
    pop esi ; 00022a48 5e
    pop edx ; 00022a49 5a
    pop ecx ; 00022a4a 59
    pop ebx ; 00022a4b 5b
    ret  ; 00022a4c c3
