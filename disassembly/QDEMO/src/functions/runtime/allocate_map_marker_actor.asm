; QDEMO 0x00029f8c. Corresponding retail routine 000253E8 (allocate_map_marker_actor); inferred from instruction and operand sequence.
; Retail evidence for this identification: Reads MAP bits 10 through 15, tests the cell latch and installs the callback and parameter from the 12-byte DS:5D64 record.
allocate_map_marker_actor:
    push ebx ; 00029f8c 53
    push ecx ; 00029f8d 51
    push edx ; 00029f8e 52
    push esi ; 00029f8f 56
    push edi ; 00029f90 57
    push ebp ; 00029f91 55
    mov ebp,esp ; 00029f92 89e5
    sub esp,0x8 ; 00029f94 83ec08
    mov edx, dword [0x9ffc] ; 00029f97 8b15fc9f0000 | obj2+0x9ffc
    mov eax, dword [0xa000] ; 00029f9d a100a00000 | obj2+0xa000
    call sub_000490b0 ; 00029fa2 e809f10100
    xor edx,edx ; 00029fa7 31d2
    mov dx,[eax] ; 00029fa9 668b10
    sar edx,byte 0xa ; 00029fac c1fa0a
    mov ecx,eax ; 00029faf 89c1
    test edx,edx ; 00029fb1 85d2
    je near loc_0002a079 ; 00029fb3 0f84c0000000
    test byte [eax],0x80 ; 00029fb9 f60080
    jne near loc_0002a079 ; 00029fbc 0f85b7000000
    mov [ebp-0x4],edx ; 00029fc2 8955fc
    xor edx,edx ; 00029fc5 31d2
    cmp dx,0x14 ; 00029fc7 6683fa14
    jl short loc_00029fd6 ; 00029fcb 7c09
    mov esp,ebp ; 00029fcd 89ec
    pop ebp ; 00029fcf 5d
    pop edi ; 00029fd0 5f
    pop esi ; 00029fd1 5e
    pop edx ; 00029fd2 5a
    pop ecx ; 00029fd3 59
    pop ebx ; 00029fd4 5b
    ret  ; 00029fd5 c3
loc_00029fd6:
    movsx eax,dx ; 00029fd6 0fbfc2
    db 0x66, 0x8b, 0x04, 0x45, 0x94, 0x0f, 0x01, 0x00 ; 00029fd9 mov ax, word ptr [eax*2 + 0x10f94] | 668b0445940f0100 | obj2+0x10f94
    movsx esi,ax ; 00029fe1 0fbff0
    mov ebx,esi ; 00029fe4 89f3
    shl ebx,byte 0x5 ; 00029fe6 c1e305
    sub ebx,esi ; 00029fe9 29f3
    shl ebx,byte 0x2 ; 00029feb c1e302
    db 0x66, 0x83, 0xbb, 0x5c, 0xe3, 0x00, 0x00, 0x00 ; 00029fee cmp word ptr [ebx + 0xe35c], 0 | 6683bb5ce3000000 | obj2+0xe35c
    jne short loc_0002a06e ; 00029ff6 7576
    xor eax,eax ; 00029ff8 31c0
    mov ax,[ebp-0x4] ; 00029ffa 668b45fc
    mov [ebp-0x8],eax ; 00029ffe 8945f8
    mov edi,[ebp-0x8] ; 0002a001 8b7df8
    shl eax,byte 0x2 ; 0002a004 c1e002
    sub eax,edi ; 0002a007 29f8
    lea edi,[eax*4+0x0] ; 0002a009 8d3c8500000000
    db 0x8b, 0x87, 0x90, 0x62, 0x00, 0x00 ; 0002a010 mov eax, dword ptr [edi + 0x6290] | 8b8790620000 | obj2+0x6290
    test eax,eax ; 0002a016 85c0
    je short loc_0002a06e ; 0002a018 7454
    mov edx,eax ; 0002a01a 89c2
    mov eax,esi ; 0002a01c 89f0
    call sub_0003639c ; 0002a01e e879c30000
    mov eax, 0xffffffff ; 0002a023 b8ffffffff
    db 0x89, 0x8b, 0x80, 0xe3, 0x00, 0x00 ; 0002a028 mov dword ptr [ebx + 0xe380], ecx | 898b80e30000 | obj2+0xe380
    db 0x66, 0x89, 0x83, 0x38, 0xe3, 0x00, 0x00 ; 0002a02e mov word ptr [ebx + 0xe338], ax | 66898338e30000 | obj2+0xe338
    mov eax, dword [0xa000] ; 0002a035 a100a00000 | obj2+0xa000
    db 0x89, 0x83, 0x1c, 0xe3, 0x00, 0x00 ; 0002a03a mov dword ptr [ebx + 0xe31c], eax | 89831ce30000 | obj2+0xe31c
    mov eax, dword [0x9ffc] ; 0002a040 a1fc9f0000 | obj2+0x9ffc
    db 0x89, 0x83, 0x20, 0xe3, 0x00, 0x00 ; 0002a045 mov dword ptr [ebx + 0xe320], eax | 898320e30000 | obj2+0xe320
    db 0x66, 0x8b, 0x87, 0x94, 0x62, 0x00, 0x00 ; 0002a04b mov ax, word ptr [edi + 0x6294] | 668b8794620000 | obj2+0x6294
    mov edx, 1 ; 0002a052 ba01000000
    db 0x66, 0x89, 0x83, 0x48, 0xe3, 0x00, 0x00 ; 0002a057 mov word ptr [ebx + 0xe348], ax | 66898348e30000 | obj2+0xe348
    mov eax,ecx ; 0002a05e 89c8
    db 0x66, 0x89, 0x93, 0x5c, 0xe3, 0x00, 0x00 ; 0002a060 mov word ptr [ebx + 0xe35c], dx | 6689935ce30000 | obj2+0xe35c
    call sub_000490dc ; 0002a067 e870f00100
    jmp short loc_0002a079 ; 0002a06c eb0b
loc_0002a06e:
    inc edx ; 0002a06e 42
    cmp dx,0x14 ; 0002a06f 6683fa14
    jl near loc_00029fd6 ; 0002a073 0f8c5dffffff
loc_0002a079:
    mov esp,ebp ; 0002a079 89ec
    pop ebp ; 0002a07b 5d
    pop edi ; 0002a07c 5f
    pop esi ; 0002a07d 5e
    pop edx ; 0002a07e 5a
    pop ecx ; 0002a07f 59
    pop ebx ; 0002a080 5b
    ret  ; 0002a081 c3
