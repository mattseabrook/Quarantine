; QDEMO 0x00013c78. Corresponding retail routine 00013374 (compare_exit_password); inferred from instruction and operand sequence.
; Retail evidence for this identification: case-sensitive comparison against the current level password.
compare_exit_password:
    push ebx ; 00013c78 53
    push edx ; 00013c79 52
    push ebp ; 00013c7a 55
    mov ebp,esp ; 00013c7b 89e5
    cwde ; 00013c7d 98
    mov edx, 0x9d3c ; 00013c7e ba3c9d0000 | obj2+0x9d3c
    db 0x8b, 0x04, 0x85, 0x90, 0x40, 0x00, 0x00 ; 00013c83 mov eax, dword ptr [eax*4 + 0x4090] | 8b048590400000 | obj2+0x4090
    mov bl,[eax] ; 00013c8a 8a18
    test bl,bl ; 00013c8c 84db
    jne short loc_00013c99 ; 00013c8e 7509
    mov eax, 1 ; 00013c90 b801000000
    pop ebp ; 00013c95 5d
    pop edx ; 00013c96 5a
    pop ebx ; 00013c97 5b
    ret  ; 00013c98 c3
loc_00013c99:
    cmp bl,[edx] ; 00013c99 3a1a
    je short loc_00013ca3 ; 00013c9b 7406
    xor eax,eax ; 00013c9d 31c0
    pop ebp ; 00013c9f 5d
    pop edx ; 00013ca0 5a
    pop ebx ; 00013ca1 5b
    ret  ; 00013ca2 c3
loc_00013ca3:
    inc eax ; 00013ca3 40
    inc edx ; 00013ca4 42
    mov bl,[eax] ; 00013ca5 8a18
    test bl,bl ; 00013ca7 84db
    jne short loc_00013c99 ; 00013ca9 75ee
    mov eax, 1 ; 00013cab b801000000
    pop ebp ; 00013cb0 5d
    pop edx ; 00013cb1 5a
    pop ebx ; 00013cb2 5b
    ret  ; 00013cb3 c3
