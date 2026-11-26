; QDEMO 0x41E2C. Position the blast relative to the cab and advance its display callback until the effect expires.
update_front_impact_blast:
    push ebx ; 00041e2c 53
    push ecx ; 00041e2d 51
    push edx ; 00041e2e 52
    push esi ; 00041e2f 56
    push ebp ; 00041e30 55
    mov ebp,esp ; 00041e31 89e5
    db 0x0f, 0xbe, 0xf0 ; 00041e33 movsx esi, al | 0fbef0
    mov ebx, 0x40 ; 00041e36 bb40000000
    mov ecx,esi ; 00041e3b 89f1
    mov edx,ebx ; 00041e3d 89da
    xor eax,eax ; 00041e3f 31c0
    call sub_00031a24 ; 00041e41 e8defbfeff
    mov edx,esi ; 00041e46 89f2
    shl edx,byte 0x5 ; 00041e48 c1e205
    sub edx,esi ; 00041e4b 29f2
    shl edx,byte 0x2 ; 00041e4d c1e202
    db 0x66, 0xc7, 0x82, 0x18, 0xe3, 0x00, 0x00, 0x08, 0x00 ; 00041e50 mov word ptr [edx + 0xe318], 8 | 66c78218e300000800 | obj2+0xe318
    mov ecx, 0x800 ; 00041e59 b900080000
    db 0x8a, 0xa2, 0x34, 0xe3, 0x00, 0x00 ; 00041e5e mov ah, byte ptr [edx + 0xe334] | 8aa234e30000 | obj2+0xe334
    db 0x66, 0x89, 0x8a, 0x2a, 0xe3, 0x00, 0x00 ; 00041e64 mov word ptr [edx + 0xe32a], cx | 66898a2ae30000 | obj2+0xe32a
    db 0x80, 0xfc, 0x0c ; 00041e6b cmp ah, 0xc | 80fc0c
    jl short loc_00041e77 ; 00041e6e 7c07
    call sub_00036400 ; 00041e70 e88b45ffff
    jmp short loc_00041e8b ; 00041e75 eb14
loc_00041e77:
    xor esi,esi ; 00041e77 31f6
    db 0x66, 0x89, 0xb2, 0x52, 0xe3, 0x00, 0x00 ; 00041e79 mov word ptr [edx + 0xe352], si | 6689b252e30000 | obj2+0xe352
    call sub_00041d74 ; 00041e80 e8effeffff
    db 0xfe, 0x82, 0x34, 0xe3, 0x00, 0x00 ; 00041e85 inc byte ptr [edx + 0xe334] | fe8234e30000 | obj2+0xe334
loc_00041e8b:
    pop ebp ; 00041e8b 5d
    pop esi ; 00041e8c 5e
    pop edx ; 00041e8d 5a
    pop ecx ; 00041e8e 59
    pop ebx ; 00041e8f 5b
    ret  ; 00041e90 c3
