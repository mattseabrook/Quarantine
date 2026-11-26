; QDEMO 0x0002b7cc. Corresponding retail routine 00026C48 (dispatch_player_actor_contact); inferred from instruction and operand sequence.
; Retail evidence for this identification: Scans twenty active-list indices, filters inactive or zero-radius actors, then dispatches the first overlap with a handled actor type.
dispatch_player_actor_contact:
    push ebx ; 0002b7cc 53
    push ecx ; 0002b7cd 51
    push edx ; 0002b7ce 52
    push ebp ; 0002b7cf 55
    mov ebp,esp ; 0002b7d0 89e5
    xor ecx,ecx ; 0002b7d2 31c9
    cmp ecx,0x14 ; 0002b7d4 83f914
    jl short loc_0002b7de ; 0002b7d7 7c05
    pop ebp ; 0002b7d9 5d
    pop edx ; 0002b7da 5a
    pop ecx ; 0002b7db 59
    pop ebx ; 0002b7dc 5b
    ret  ; 0002b7dd c3
loc_0002b7de:
    db 0x8b, 0x14, 0x4d, 0x92, 0x0f, 0x01, 0x00 ; 0002b7de mov edx, dword ptr [ecx*2 + 0x10f92] | 8b144d920f0100 | obj2+0x10f92
    sar edx,byte 0x10 ; 0002b7e5 c1fa10
    mov eax,edx ; 0002b7e8 89d0
    shl eax,byte 0x5 ; 0002b7ea c1e005
    sub eax,edx ; 0002b7ed 29d0
    lea ebx,[eax*4+0x0] ; 0002b7ef 8d1c8500000000
    db 0x66, 0x83, 0xbb, 0x5c, 0xe3, 0x00, 0x00, 0x00 ; 0002b7f6 cmp word ptr [ebx + 0xe35c], 0 | 6683bb5ce3000000 | obj2+0xe35c
    je near loc_0002b8a7 ; 0002b7fe 0f84a3000000
    db 0x66, 0x83, 0xbb, 0x52, 0xe3, 0x00, 0x00, 0x00 ; 0002b804 cmp word ptr [ebx + 0xe352], 0 | 6683bb52e3000000 | obj2+0xe352
    je near loc_0002b8a7 ; 0002b80c 0f8495000000
    mov eax, 0xe314 ; 0002b812 b814e30000 | obj2+0xe314
    add eax,ebx ; 0002b817 01d8
    call player_overlaps_actor ; 0002b819 e8c2b50100
    test eax,eax ; 0002b81e 85c0
    je near loc_0002b8a7 ; 0002b820 0f8481000000
    db 0x66, 0x8b, 0x83, 0x38, 0xe3, 0x00, 0x00 ; 0002b826 mov ax, word ptr [ebx + 0xe338] | 668b8338e30000 | obj2+0xe338
    db 0x66, 0x3d, 0x0a, 0x00 ; 0002b82d cmp ax, 0xa | 663d0a00
    ja short loc_0002b8a7 ; 0002b831 7774
    and eax,0xffff ; 0002b833 25ffff0000
    db 0x2e, 0xff, 0x24, 0x85, 0xa0, 0xb7, 0x01, 0x00 ; 0002b838 jmp dword ptr cs:[eax*4 + 0x1b7a0] | 2eff2485a0b70100 | obj1+0x1b7a0
