; QDEMO 0x0002f3f4. Corresponding retail routine 0002ABA8 (draw_options_highlight); inferred from instruction and operand sequence.
; Retail evidence for this identification: Uses the selected row as the sprite index and draws at X=88 and the corresponding Y word from 864B0h.
draw_options_highlight:
    push ebx ; 0002f3f4 53
    push ecx ; 0002f3f5 51
    push edx ; 0002f3f6 52
    push esi ; 0002f3f7 56
    push ebp ; 0002f3f8 55
    mov ebp,esp ; 0002f3f9 89e5
    xor esi,esi ; 0002f3fb 31f6
    cmp si,0x6 ; 0002f3fd 6683fe06
    jl short loc_0002f409 ; 0002f401 7c06
    pop ebp ; 0002f403 5d
    pop esi ; 0002f404 5e
    pop edx ; 0002f405 5a
    pop ecx ; 0002f406 59
    pop ebx ; 0002f407 5b
    ret  ; 0002f408 c3
loc_0002f409:
    mov dx, word [0xa32c] ; 0002f409 668b152ca30000 | obj2+0xa32c
    cmp si,dx ; 0002f410 6639d6
    jne short loc_0002f43d ; 0002f413 7528
    movsx eax,dx ; 0002f415 0fbfc2
    mov ecx,[0x7bc8] ; 0002f418 8b0dc87b0000 | obj2+0x7bc8
    db 0x8b, 0x14, 0x45, 0x8e, 0x6c, 0x00, 0x00 ; 0002f41e mov edx, dword ptr [eax*2 + 0x6c8e] | 8b14458e6c0000 | obj2+0x6c8e
    mov ebx,[0x4eb0] ; 0002f425 8b1db04e0000 | obj2+0x4eb0
    sar edx,byte 0x10 ; 0002f42b c1fa10
    shl eax,byte 0x8 ; 0002f42e c1e008
    or edx,eax ; 0002f431 09c2
    mov eax, 0x58 ; 0002f433 b858000000
    call sub_000248d8 ; 0002f438 e89b54ffff
loc_0002f43d:
    inc esi ; 0002f43d 46
    cmp si,0x6 ; 0002f43e 6683fe06
    jl short loc_0002f409 ; 0002f442 7cc5
    pop ebp ; 0002f444 5d
    pop esi ; 0002f445 5e
    pop edx ; 0002f446 5a
    pop ecx ; 0002f447 59
    pop ebx ; 0002f448 5b
    ret  ; 0002f449 c3
