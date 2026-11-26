; QDEMO 0x00043a5c. Corresponding retail routine 0004012C (queue_block_bsp_surfaces); inferred from instruction and operand sequence.
; Retail evidence for this identification: Traverses both children according to the camera side. 0x40297 queues wall material pointers, 0x40354 queues leaf objects and 0x403AA reads the floor variant image.
queue_block_bsp_surfaces:
    push esi ; 00043a5c 56
    push edi ; 00043a5d 57
    push ebp ; 00043a5e 55
    mov ebp,esp ; 00043a5f 89e5
    sub esp,0x218 ; 00043a61 81ec18020000
    mov [ebp-0x14],eax ; 00043a67 8945ec
    mov [ebp-0xc],edx ; 00043a6a 8955f4
    mov [ebp-0x10],ebx ; 00043a6d 895df0
    lea eax,[ebp-0x118] ; 00043a70 8d85e8feffff
    mov [ebp-0x8],eax ; 00043a76 8945f8
    mov ax, word [0x1f252] ; 00043a79 66a152f20100 | obj2+0x1f252
    mov [ebp-0x4],ax ; 00043a7f 668945fc
    mov eax,[0x11488] ; 00043a83 a188140100 | obj2+0x11488
    sar eax,byte 0x14 ; 00043a88 c1f814
    lea edx,[eax-0x78] ; 00043a8b 8d5088
    lea edi,[ebp-0x218] ; 00043a8e 8dbde8fdffff
    add eax,0x78 ; 00043a94 83c078
    test edx,edx ; 00043a97 85d2
    cmp eax,0x167 ; 00043a99 3d67010000
    mov esi,[ebp-0x14] ; 00043a9e 8b75ec
    mov esi,[esi+0x1c] ; 00043aa1 8b761c
    test esi,esi ; 00043aa4 85f6
    je near loc_00043d61 ; 00043aa6 0f84b5020000
loc_00043aac:
    test esi,esi ; 00043aac 85f6
    je near loc_00043b7c ; 00043aae 0f84c8000000
    mov al,[esi] ; 00043ab4 8a06
    cmp al,0x1 ; 00043ab6 3c01
    jb short loc_00043ac6 ; 00043ab8 720c
    jbe near loc_00043b61 ; 00043aba 0f86a1000000
    cmp al,0x2 ; 00043ac0 3c02
    je short loc_00043b1d ; 00043ac2 7459
    jmp short loc_00043aac ; 00043ac4 ebe6
loc_00043ac6:
    test al,al ; 00043ac6 84c0
    jne short loc_00043aac ; 00043ac8 75e2
    mov eax,[ebp+0x10] ; 00043aca 8b4510
    sub eax,[esi+0x14] ; 00043acd 2b4614
    mov edx,[esi+0xc] ; 00043ad0 8b560c
    imul edx,eax ; 00043ad3 0fafd0
    mov ebx,[esi+0x18] ; 00043ad6 8b5e18
    mov eax,[ebp+0x14] ; 00043ad9 8b4514
    mov ecx,[esi+0x10] ; 00043adc 8b4e10
    sub eax,ebx ; 00043adf 29d8
    imul eax,ecx ; 00043ae1 0fafc1
    add eax,edx ; 00043ae4 01d0
    test eax,eax ; 00043ae6 85c0
    jge short loc_00043b04 ; 00043ae8 7d1a
    mov eax,[ebp-0x8] ; 00043aea 8b45f8
    add eax,0x4 ; 00043aed 83c004
    mov [eax-0x4],esi ; 00043af0 8970fc
    mov [ebp-0x8],eax ; 00043af3 8945f8
    mov dword [edi],0x0 ; 00043af6 c70700000000
    add edi,0x4 ; 00043afc 83c704
    mov esi,[esi+0x1c] ; 00043aff 8b761c
    jmp short loc_00043aac ; 00043b02 eba8
loc_00043b04:
    mov eax,[ebp-0x8] ; 00043b04 8b45f8
    lea edx,[eax+0x4] ; 00043b07 8d5004
    mov [eax],esi ; 00043b0a 8930
    mov [ebp-0x8],edx ; 00043b0c 8955f8
    mov dword [edi],0x1 ; 00043b0f c70701000000
    add edi,0x4 ; 00043b15 83c704
    mov esi,[esi+0x20] ; 00043b18 8b7620
    jmp short loc_00043aac ; 00043b1b eb8f
loc_00043b1d:
    mov ebx, dword [0x11178] ; 00043b1d 8b1d78110100 | obj2+0x11178
    cmp ebx,[esi+0x18] ; 00043b23 3b5e18
    jle short loc_00043b44 ; 00043b26 7e1c
    mov eax,[ebp-0x8] ; 00043b28 8b45f8
    lea ecx,[eax+0x4] ; 00043b2b 8d4804
    mov [eax],esi ; 00043b2e 8930
    mov [ebp-0x8],ecx ; 00043b30 894df8
    mov dword [edi],0x0 ; 00043b33 c70700000000
    add edi,0x4 ; 00043b39 83c704
    mov esi,[esi+0x1c] ; 00043b3c 8b761c
    jmp near loc_00043aac ; 00043b3f e968ffffff
loc_00043b44:
    mov eax,[ebp-0x8] ; 00043b44 8b45f8
    add eax,0x4 ; 00043b47 83c004
    mov [eax-0x4],esi ; 00043b4a 8970fc
    mov [ebp-0x8],eax ; 00043b4d 8945f8
    mov dword [edi],0x1 ; 00043b50 c70701000000
    add edi,0x4 ; 00043b56 83c704
    mov esi,[esi+0x20] ; 00043b59 8b7620
    jmp near loc_00043aac ; 00043b5c e94bffffff
loc_00043b61:
    mov eax,[ebp-0x8] ; 00043b61 8b45f8
    lea edx,[eax+0x4] ; 00043b64 8d5004
    mov [eax],esi ; 00043b67 8930
    mov [ebp-0x8],edx ; 00043b69 8955f8
    mov dword [edi],0x0 ; 00043b6c c70700000000
    xor esi,esi ; 00043b72 31f6
    add edi,0x4 ; 00043b74 83c704
    jmp near loc_00043aac ; 00043b77 e930ffffff
loc_00043b7c:
    mov ebx,[edi-0x4] ; 00043b7c 8b5ffc
    sub edi,0x4 ; 00043b7f 83ef04
    cmp ebx,0x2 ; 00043b82 83fb02
    jne short loc_00043b9a ; 00043b85 7513
    lea eax,[ebp-0x218] ; 00043b87 8d85e8fdffff
    cmp edi,eax ; 00043b8d 39c7
    je near loc_00043d61 ; 00043b8f 0f84cc010000
    jmp near loc_00043aac ; 00043b95 e912ffffff
loc_00043b9a:
    mov ecx,[ebp-0x8] ; 00043b9a 8b4df8
    mov esi,[ecx-0x4] ; 00043b9d 8b71fc
    sub ecx,0x4 ; 00043ba0 83e904
    mov al,[esi] ; 00043ba3 8a06
    mov [ebp-0x8],ecx ; 00043ba5 894df8
    cmp al,0x1 ; 00043ba8 3c01
    jb short loc_00043bbf ; 00043baa 7213
    jbe near loc_00043c6c ; 00043bac 0f86ba000000
    cmp al,0x2 ; 00043bb2 3c02
    je near loc_00043ca3 ; 00043bb4 0f84e9000000
    jmp near loc_00043d3a ; 00043bba e97b010000
loc_00043bbf:
    test al,al ; 00043bbf 84c0
    jne near loc_00043d3a ; 00043bc1 0f8573010000
    mov edx, dword [0x1f24c] ; 00043bc7 8b154cf20100 | obj2+0x1f24c
    lea ebx,[edx*4+0x0] ; 00043bcd 8d1c9500000000
    add ebx,edx ; 00043bd4 01d3
    mov eax,[esi+0x4] ; 00043bd6 8b4604
    shl ebx,byte 0x2 ; 00043bd9 c1e302
    mov edx,eax ; 00043bdc 89c2
    db 0x89, 0x83, 0x7c, 0xc2, 0x01, 0x00 ; 00043bde mov dword ptr [ebx + 0x1c27c], eax | 89837cc20100 | obj2+0x1c27c
    sub edx,[ebp+0x20] ; 00043be4 2b5520
    mov ecx, 0x14 ; 00043be7 b914000000
    mov eax,edx ; 00043bec 89d0
    sar edx,byte 0x1f ; 00043bee c1fa1f
    idiv ecx ; 00043bf1 f7f9
    mov edx,[ebp+0x24] ; 00043bf3 8b5524
    add eax,eax ; 00043bf6 01c0
    add eax,edx ; 00043bf8 01d0
    movsx eax,word [eax] ; 00043bfa 0fbf00
    mov ecx,[ebp+0x1c] ; 00043bfd 8b4d1c
    add eax,eax ; 00043c00 01c0
    add eax,ecx ; 00043c02 01c8
    db 0x89, 0x83, 0x80, 0xc2, 0x01, 0x00 ; 00043c04 mov dword ptr [ebx + 0x1c280], eax | 898380c20100 | obj2+0x1c280
    mov eax,[ebp+0x10] ; 00043c0a 8b4510
    db 0x66, 0x89, 0x83, 0x8a, 0xc2, 0x01, 0x00 ; 00043c0d mov word ptr [ebx + 0x1c28a], ax | 6689838ac20100 | obj2+0x1c28a
    mov eax,[ebp+0x14] ; 00043c14 8b4514
    db 0x66, 0x89, 0x83, 0x8c, 0xc2, 0x01, 0x00 ; 00043c17 mov word ptr [ebx + 0x1c28c], ax | 6689838cc20100 | obj2+0x1c28c
    mov eax,[ebp-0xc] ; 00043c1e 8b45f4
    db 0x66, 0x89, 0x83, 0x86, 0xc2, 0x01, 0x00 ; 00043c21 mov word ptr [ebx + 0x1c286], ax | 66898386c20100 | obj2+0x1c286
    mov al,[ebp+0x28] ; 00043c28 8a4528
    mov edx, dword [0x1f24c] ; 00043c2b 8b154cf20100 | obj2+0x1f24c
    db 0x88, 0x83, 0x84, 0xc2, 0x01, 0x00 ; 00043c31 mov byte ptr [ebx + 0x1c284], al | 888384c20100 | obj2+0x1c284
    lea eax,[edx*4+0x0] ; 00043c37 8d049500000000
    add eax,edx ; 00043c3e 01d0
    mov ebx,[ebp-0x10] ; 00043c40 8b5df0
    inc edx ; 00043c43 42
    db 0x66, 0x89, 0x1c, 0x85, 0x88, 0xc2, 0x01, 0x00 ; 00043c44 mov word ptr [eax*4 + 0x1c288], bx | 66891c8588c20100 | obj2+0x1c288
    mov dword [0x1f24c], edx ; 00043c4c 89154cf20100 | obj2+0x1f24c
    cmp dword [edi],0x0 ; 00043c52 833f00
    jne near loc_00043d50 ; 00043c55 0f85f5000000
    mov esi,[esi+0x20] ; 00043c5b 8b7620
    mov dword [edi],0x2 ; 00043c5e c70702000000
    add edi,0x4 ; 00043c64 83c704
    jmp near loc_00043aac ; 00043c67 e940feffff
loc_00043c6c:
    mov eax,[ebp+0x18] ; 00043c6c 8b4518
    push eax ; 00043c6f 50
    mov edx,[ebp+0x14] ; 00043c70 8b5514
    mov ebx,[ebp+0x10] ; 00043c73 8b5d10
    push edx ; 00043c76 52
    mov ecx,[ebp-0x10] ; 00043c77 8b4df0
    mov eax,[esi+0x4] ; 00043c7a 8b4604
    push ebx ; 00043c7d 53
    mov edx,[esi+0x8] ; 00043c7e 8b5608
    mov ebx,[ebp-0xc] ; 00043c81 8b5df4
    call sub_000438a0 ; 00043c84 e817fcffff
    cmp dword [edi],0x0 ; 00043c89 833f00
    jne near loc_00043d50 ; 00043c8c 0f85be000000
    mov esi,[esi+0x20] ; 00043c92 8b7620
    mov dword [edi],0x2 ; 00043c95 c70702000000
    add edi,0x4 ; 00043c9b 83c704
    jmp near loc_00043aac ; 00043c9e e909feffff
loc_00043ca3:
    mov ebx,[ebp-0x6] ; 00043ca3 8b5dfa
    mov edx, dword [0x1f24c] ; 00043ca6 8b154cf20100 | obj2+0x1f24c
    sar ebx,byte 0x18 ; 00043cac c1fb18
    lea eax,[edx*4+0x0] ; 00043caf 8d049500000000
    and ebx,0x3 ; 00043cb6 83e303
    add eax,edx ; 00043cb9 01d0
    mov [ebp-0x18],ebx ; 00043cbb 895de8
    mov edx,[esi+0x4] ; 00043cbe 8b5604
    mov ebx,[ebp-0x14] ; 00043cc1 8b5dec
    db 0x89, 0x14, 0x85, 0x7c, 0xc2, 0x01, 0x00 ; 00043cc4 mov dword ptr [eax*4 + 0x1c27c], edx | 8914857cc20100 | obj2+0x1c27c
    mov ebx,[ebx+0x1e] ; 00043ccb 8b5b1e
    sar ebx,byte 0x10 ; 00043cce c1fb10
    mov ecx,[ebp-0x18] ; 00043cd1 8b4de8
    imul ebx,ecx ; 00043cd4 0fafd9
    mov edx,[esi+0x8] ; 00043cd7 8b5608
    mov dl,[edx+ebx*2+0x1] ; 00043cda 8a545a01
    and edx,0xff ; 00043cde 81e2ff000000
    add edx,0x3 ; 00043ce4 83c203
    db 0x89, 0x14, 0x85, 0x80, 0xc2, 0x01, 0x00 ; 00043ce7 mov dword ptr [eax*4 + 0x1c280], edx | 89148580c20100 | obj2+0x1c280
    mov edx,[ebp+0x10] ; 00043cee 8b5510
    db 0x66, 0x89, 0x14, 0x85, 0x8a, 0xc2, 0x01, 0x00 ; 00043cf1 mov word ptr [eax*4 + 0x1c28a], dx | 668914858ac20100 | obj2+0x1c28a
    mov edx,[ebp+0x14] ; 00043cf9 8b5514
    db 0x66, 0x89, 0x14, 0x85, 0x8c, 0xc2, 0x01, 0x00 ; 00043cfc mov word ptr [eax*4 + 0x1c28c], dx | 668914858cc20100 | obj2+0x1c28c
    mov edx,[ebp-0xc] ; 00043d04 8b55f4
    db 0x66, 0x89, 0x14, 0x85, 0x86, 0xc2, 0x01, 0x00 ; 00043d07 mov word ptr [eax*4 + 0x1c286], dx | 6689148586c20100 | obj2+0x1c286
    mov dl,[ebp+0x28] ; 00043d0f 8a5528
    mov ebx, dword [0x1f24c] ; 00043d12 8b1d4cf20100 | obj2+0x1f24c
    db 0x88, 0x14, 0x85, 0x84, 0xc2, 0x01, 0x00 ; 00043d18 mov byte ptr [eax*4 + 0x1c284], dl | 88148584c20100 | obj2+0x1c284
    lea eax,[ebx*4+0x0] ; 00043d1f 8d049d00000000
    add eax,ebx ; 00043d26 01d8
    mov edx,[ebp-0x10] ; 00043d28 8b55f0
    inc ebx ; 00043d2b 43
    db 0x66, 0x89, 0x14, 0x85, 0x88, 0xc2, 0x01, 0x00 ; 00043d2c mov word ptr [eax*4 + 0x1c288], dx | 6689148588c20100 | obj2+0x1c288
    mov dword [0x1f24c], ebx ; 00043d34 891d4cf20100 | obj2+0x1f24c
loc_00043d3a:
    cmp dword [edi],0x0 ; 00043d3a 833f00
    jne short loc_00043d50 ; 00043d3d 7511
    mov esi,[esi+0x20] ; 00043d3f 8b7620
    mov dword [edi],0x2 ; 00043d42 c70702000000
    add edi,0x4 ; 00043d48 83c704
    jmp near loc_00043aac ; 00043d4b e95cfdffff
loc_00043d50:
    mov esi,[esi+0x1c] ; 00043d50 8b761c
    mov dword [edi],0x2 ; 00043d53 c70702000000
    add edi,0x4 ; 00043d59 83c704
    jmp near loc_00043aac ; 00043d5c e94bfdffff
loc_00043d61:
    mov esp,ebp ; 00043d61 89ec
    pop ebp ; 00043d63 5d
    pop edi ; 00043d64 5f
    pop esi ; 00043d65 5e
    ret word 0x1c ; 00043d66 c21c00
