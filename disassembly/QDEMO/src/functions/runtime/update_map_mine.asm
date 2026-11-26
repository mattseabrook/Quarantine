; QDEMO 0x20074. Retire out-of-range actors, select the explosion callback on a hit, otherwise draw CITYOBJ image 12.
update_map_mine:
    push ebx ; 00020074 53
    push ecx ; 00020075 51
    push edx ; 00020076 52
    push esi ; 00020077 56
    push ebp ; 00020078 55
    mov ebp,esp ; 00020079 89e5
    mov bl,al ; 0002007b 88c3
    call actor_outside_activation_range ; 0002007d e8e2a20000
    test ax,ax ; 00020082 6685c0
    je short loc_0002008e ; 00020085 7407
    call sub_00019cb4 ; 00020087 e8289cffff
    jmp short loc_000200fb ; 0002008c eb6d
loc_0002008e:
    db 0x0f, 0xbe, 0xcb ; 0002008e movsx ecx, bl | 0fbecb
    mov eax,ecx ; 00020091 89c8
    shl eax,byte 0x5 ; 00020093 c1e005
    sub eax,ecx ; 00020096 29c8
    shl eax,byte 0x2 ; 00020098 c1e002
    db 0x66, 0x83, 0xb8, 0x5a, 0xe3, 0x00, 0x00, 0x00 ; 0002009b cmp word ptr [eax + 0xe35a], 0 | 6683b85ae3000000 | obj2+0xe35a
    jg short loc_000200bd ; 000200a3 7f18
    mov esi, 3 ; 000200a5 be03000000
    mov edx, 0x31458 ; 000200aa ba58140300 | obj1+0x31458
    mov [eax+0xe35c],si ; 000200af 6689b05ce30000 | obj2+0xe35c
    mov eax,ecx ; 000200b6 89c8
    call sub_0003639c ; 000200b8 e8df620100
loc_000200bd:
    db 0x0f, 0xbe, 0xcb ; 000200bd movsx ecx, bl | 0fbecb
    mov eax,ecx ; 000200c0 89c8
    shl eax,byte 0x5 ; 000200c2 c1e005
    sub eax,ecx ; 000200c5 29c8
    mov edx,[eax*4+0xe328] ; 000200c7 8b148528e30000 | obj2+0xe328
    sar edx,byte 0x10 ; 000200ce c1fa10
    push edx ; 000200d1 52
    mov edx,[eax*4+0xe316] ; 000200d2 8b148516e30000 | obj2+0xe316
    mov ecx,[eax*4+0xe320] ; 000200d9 8b0c8520e30000 | obj2+0xe320
    sar edx,byte 0x10 ; 000200e0 c1fa10
    mov ebx,[eax*4+0xe31c] ; 000200e3 8b1c851ce30000 | obj2+0xe31c
    push edx ; 000200ea 52
    mov eax, 0xc ; 000200eb b80c000000
    mov edx,[0x7b8c] ; 000200f0 8b158c7b0000 | obj2+0x7b8c
    call sub_00044938 ; 000200f6 e83d480200
loc_000200fb:
    pop ebp ; 000200fb 5d
    pop esi ; 000200fc 5e
    pop edx ; 000200fd 5a
    pop ecx ; 000200fe 59
    pop ebx ; 000200ff 5b
    ret  ; 00020100 c3
