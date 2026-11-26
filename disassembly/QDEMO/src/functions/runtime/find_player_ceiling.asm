; QDEMO 0x00044adc. Corresponding retail routine 0004168C (find_player_ceiling); inferred from instruction and operand sequence.
; Retail evidence for this identification: Scans reverse-facing floors in the player's MAP cell for the nearest qualifying height above the player.
find_player_ceiling:
    push ebx ; 00044adc 53
    push ecx ; 00044add 51
    push edx ; 00044ade 52
    push esi ; 00044adf 56
    push edi ; 00044ae0 57
    push ebp ; 00044ae1 55
    mov ebp,esp ; 00044ae2 89e5
    sub esp,0x10 ; 00044ae4 83ec10
    mov ecx,[0x11170] ; 00044ae7 8b0d70110100 | obj2+0x11170
    sar ecx,byte 0x9 ; 00044aed c1f909
    mov eax,[0x11144] ; 00044af0 a144110100 | obj2+0x11144
    add ecx,ecx ; 00044af5 01c9
    mov esi, dword [0x11174] ; 00044af7 8b3574110100 | obj2+0x11174
    add eax,ecx ; 00044afd 01c8
    mov ecx, dword [0x11496] ; 00044aff 8b0d96140100 | obj2+0x11496
    sar esi,byte 0x9 ; 00044b05 c1fe09
    sar ecx,byte 0x10 ; 00044b08 c1f910
    imul ecx,esi ; 00044b0b 0fafce
    mov dx, word [0x11170] ; 00044b0e 668b1570110100 | obj2+0x11170
    mov ax,[eax+ecx*2] ; 00044b15 668b0448
    and dh,0x1 ; 00044b19 80e601
    xor ah,ah ; 00044b1c 30e4
    mov [ebp-0x4],dx ; 00044b1e 668955fc
    and al,0x7f ; 00044b22 247f
    mov dx, word [0x11174] ; 00044b24 668b1574110100 | obj2+0x11174
    cwde ; 00044b2b 98
    and dh,0x1 ; 00044b2c 80e601
    db 0x8b, 0x34, 0x85, 0x04, 0x95, 0x00, 0x00 ; 00044b2f mov esi, dword ptr [eax*4 + 0x9504] | 8b348504950000 | obj2+0x9504
    mov [ebp-0x8],dx ; 00044b36 668955f8
    test esi,esi ; 00044b3a 85f6
    jne short loc_00044b45 ; 00044b3c 7507
    xor eax,eax ; 00044b3e 31c0
    jmp near loc_00044bf2 ; 00044b40 e9ad000000
loc_00044b45:
    mov edx, 0x7d00 ; 00044b45 ba007d0000
    mov eax,[esi+0x10] ; 00044b4a 8b4610
    xor ebx,ebx ; 00044b4d 31db
    jmp near loc_00044bd3 ; 00044b4f e97f000000
loc_00044b54:
    mov cl,[eax+0x7] ; 00044b54 8a4807
    cmp cl,[eax+0xd] ; 00044b57 3a480d
    jge near loc_00044bcf ; 00044b5a 0f8d6f000000
    mov ecx,[eax+0x3] ; 00044b60 8b4803
    mov edi,[ebp-0x6] ; 00044b63 8b7dfa
    sar ecx,byte 0x18 ; 00044b66 c1f918
    sar edi,byte 0x10 ; 00044b69 c1ff10
    shl ecx,byte 0x5 ; 00044b6c c1e105
    mov [ebp-0xc],edi ; 00044b6f 897df4
    cmp ecx,edi ; 00044b72 39f9
    jg short loc_00044bcf ; 00044b74 7f59
    mov ecx,[eax+0x4] ; 00044b76 8b4804
    sar ecx,byte 0x18 ; 00044b79 c1f918
    shl ecx,byte 0x5 ; 00044b7c c1e105
    mov [ebp-0x10],ecx ; 00044b7f 894df0
    mov ecx,[ebp-0xa] ; 00044b82 8b4df6
    mov edi,[ebp-0x10] ; 00044b85 8b7df0
    sar ecx,byte 0x10 ; 00044b88 c1f910
    cmp ecx,edi ; 00044b8b 39f9
    jl short loc_00044bcf ; 00044b8d 7c40
    mov edi,[eax+0x9] ; 00044b8f 8b7809
    sar edi,byte 0x18 ; 00044b92 c1ff18
    shl edi,byte 0x5 ; 00044b95 c1e705
    cmp edi,[ebp-0xc] ; 00044b98 3b7df4
    jl short loc_00044bcf ; 00044b9b 7c32
    mov edi,[eax+0xa] ; 00044b9d 8b780a
    sar edi,byte 0x18 ; 00044ba0 c1ff18
    shl edi,byte 0x5 ; 00044ba3 c1e705
    cmp ecx,edi ; 00044ba6 39f9
    jg short loc_00044bcf ; 00044ba8 7f25
    mov ecx,[eax] ; 00044baa 8b08
    sar ecx,byte 0x18 ; 00044bac c1f918
    shl ecx,byte 0x2 ; 00044baf c1e102
    movsx edi,dx ; 00044bb2 0fbffa
    add ecx,0x14 ; 00044bb5 83c114
    cmp ecx,edi ; 00044bb8 39f9
    jge short loc_00044bcf ; 00044bba 7d13
    db 0x3b, 0x0d, 0x78, 0x11, 0x01, 0x00 ; 00044bbc cmp ecx, dword ptr [0x11178] | 3b0d78110100 | obj2+0x11178
    jl short loc_00044bcf ; 00044bc2 7c0b
    movsx dx,byte [eax+0x3] ; 00044bc4 660fbe5003
    shl edx,byte 0x2 ; 00044bc9 c1e202
    add edx,0x14 ; 00044bcc 83c214
loc_00044bcf:
    add eax,0x12 ; 00044bcf 83c012
    inc ebx ; 00044bd2 43
loc_00044bd3:
    cmp bx,[esi+0xc] ; 00044bd3 663b5e0c
    jl near loc_00044b54 ; 00044bd7 0f8c77ffffff
    cmp dx,0x7d00 ; 00044bdd 6681fa007d
    jne short loc_00044bef ; 00044be2 750b
    xor eax,eax ; 00044be4 31c0
    mov esp,ebp ; 00044be6 89ec
    pop ebp ; 00044be8 5d
    pop edi ; 00044be9 5f
    pop esi ; 00044bea 5e
    pop edx ; 00044beb 5a
    pop ecx ; 00044bec 59
    pop ebx ; 00044bed 5b
    ret  ; 00044bee c3
loc_00044bef:
    movsx eax,dx ; 00044bef 0fbfc2
loc_00044bf2:
    mov esp,ebp ; 00044bf2 89ec
    pop ebp ; 00044bf4 5d
    pop edi ; 00044bf5 5f
    pop esi ; 00044bf6 5e
    pop edx ; 00044bf7 5a
    pop ecx ; 00044bf8 59
    pop ebx ; 00044bf9 5b
    ret  ; 00044bfa c3
