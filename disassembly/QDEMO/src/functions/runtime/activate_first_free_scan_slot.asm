; QDEMO 0x2A6AC. Phase two scans the first ten DS:10F94 actor indices. The first zero state at DS:E35C + 124*index is passed to 17600.
activate_first_free_scan_slot:
    push ebx ; 0002a6ac 53
    push edx ; 0002a6ad 52
    push ebp ; 0002a6ae 55
    mov ebp,esp ; 0002a6af 89e5
    xor edx,edx ; 0002a6b1 31d2
    cmp dx,0xa ; 0002a6b3 6683fa0a
    jl short loc_0002a6bd ; 0002a6b7 7c04
    pop ebp ; 0002a6b9 5d
    pop edx ; 0002a6ba 5a
    pop ebx ; 0002a6bb 5b
    ret  ; 0002a6bc c3
loc_0002a6bd:
    movsx eax,dx ; 0002a6bd 0fbfc2
    db 0x66, 0x8b, 0x04, 0x45, 0x94, 0x0f, 0x01, 0x00 ; 0002a6c0 mov ax, word ptr [eax*2 + 0x10f94] | 668b0445940f0100 | obj2+0x10f94
    movsx ebx,ax ; 0002a6c8 0fbfd8
    mov eax,ebx ; 0002a6cb 89d8
    shl eax,byte 0x5 ; 0002a6cd c1e005
    sub eax,ebx ; 0002a6d0 29d8
    db 0x66, 0x83, 0x3c, 0x85, 0x5c, 0xe3, 0x00, 0x00, 0x00 ; 0002a6d2 cmp word ptr [eax*4 + 0xe35c], 0 | 66833c855ce3000000 | obj2+0xe35c
    jne short loc_0002a6e8 ; 0002a6db 750b
    mov eax,ebx ; 0002a6dd 89d8
    call sub_00017600 ; 0002a6df e81ccffeff
    pop ebp ; 0002a6e4 5d
    pop edx ; 0002a6e5 5a
    pop ebx ; 0002a6e6 5b
    ret  ; 0002a6e7 c3
loc_0002a6e8:
    inc edx ; 0002a6e8 42
    cmp dx,0xa ; 0002a6e9 6683fa0a
    jl short loc_0002a6bd ; 0002a6ed 7cce
    pop ebp ; 0002a6ef 5d
    pop edx ; 0002a6f0 5a
    pop ebx ; 0002a6f1 5b
    ret  ; 0002a6f2 c3
