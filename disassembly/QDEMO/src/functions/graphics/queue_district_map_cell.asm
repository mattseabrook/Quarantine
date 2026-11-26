; QDEMO 0x00043d6c. Corresponding retail routine 0004043C (queue_district_map_cell); inferred from instruction and operand sequence.
; Retail evidence for this identification: Masks the block id, selects its material variant, gathers cell objects and calls the BSP queue walker at 0x40578.
queue_district_map_cell:
    push esi ; 00043d6c 56
    push edi ; 00043d6d 57
    push ebp ; 00043d6e 55
    mov ebp,esp ; 00043d6f 89e5
    sub esp,0x1c ; 00043d71 83ec1c
    mov [ebp-0x1c],edx ; 00043d74 8955e4
    mov [ebp-0x18],ebx ; 00043d77 895de8
    mov edx,eax ; 00043d7a 89c2
    and edx,0x7f ; 00043d7c 83e27f
    db 0x8b, 0x34, 0x95, 0x04, 0x95, 0x00, 0x00 ; 00043d7f mov esi, dword ptr [edx*4 + 0x9504] | 8b349504950000 | obj2+0x9504
    mov ebx,[esi+0x24] ; 00043d86 8b5e24
    mov [ebp-0x8],ebx ; 00043d89 895df8
    db 0x81, 0x3d, 0x4c, 0xf2, 0x01, 0x00, 0x58, 0x02, 0x00, 0x00 ; 00043d8c cmp dword ptr [0x1f24c], 0x258 | 813d4cf2010058020000 | obj2+0x1f24c
    jge near loc_00043eab ; 00043d96 0f8d0f010000
    db 0x80, 0xba, 0xfc, 0xc1, 0x01, 0x00, 0x00 ; 00043d9c cmp byte ptr [edx + 0x1c1fc], 0 | 80bafcc1010000 | obj2+0x1c1fc
    jne short loc_00043dab ; 00043da3 7506
    mov word [0x1f252], ax ; 00043da5 66a352f20100 | obj2+0x1f252
loc_00043dab:
    mov edx,[esi+0x1e] ; 00043dab 8b561e
    sar eax,byte 0x8 ; 00043dae c1f808
    sar edx,byte 0x10 ; 00043db1 c1fa10
    and eax,0x3 ; 00043db4 83e003
    imul eax,edx ; 00043db7 0fafc2
    mov edi,[ebp-0x8] ; 00043dba 8b7df8
    add eax,eax ; 00043dbd 01c0
    add edi,eax ; 00043dbf 01c7
    mov eax,[esi+0x4] ; 00043dc1 8b4604
    mov [ebp-0x10],eax ; 00043dc4 8945f0
    mov eax,[esi+0x8] ; 00043dc7 8b4608
    xor ebx,ebx ; 00043dca 31db
    mov [ebp-0x14],eax ; 00043dcc 8945ec
    xor eax,eax ; 00043dcf 31c0
    mov [ebp-0x8],edi ; 00043dd1 897df8
    mov dword [0x1f1dc], eax ; 00043dd4 a3dcf10100 | obj2+0x1f1dc
    mov [ebp-0xc],eax ; 00043dd9 8945f4
    jmp near loc_00043e5f ; 00043ddc e97e000000
loc_00043de1:
    lea eax,[ebx*4+0x0] ; 00043de1 8d049d00000000
    sub eax,ebx ; 00043de8 29d8
    lea edx,[eax*8+0x0] ; 00043dea 8d14c500000000
    db 0x8b, 0xba, 0x24, 0xd8, 0x00, 0x00 ; 00043df1 mov edi, dword ptr [edx + 0xd824] | 8bba24d80000 | obj2+0xd824
    cmp ecx,edi ; 00043df7 39f9
    jne short loc_00043e5e ; 00043df9 7563
    mov eax, dword [0x1f1dc] ; 00043dfb a1dcf10100 | obj2+0x1f1dc
    mov edi,eax ; 00043e00 89c7
    inc eax ; 00043e02 40
    shl edi,byte 0x4 ; 00043e03 c1e704
    mov dword [0x1f1dc], eax ; 00043e06 a3dcf10100 | obj2+0x1f1dc
    mov eax, 0x1bbbc ; 00043e0b b8bcbb0100 | obj2+0x1bbbc
    add eax,edi ; 00043e10 01f8
    mov edi,[ebp-0xc] ; 00043e12 8b7df4
    mov [eax+0xc],edi ; 00043e15 89780c
    mov edi, 0xd824 ; 00043e18 bf24d80000 | obj2+0xd824
    add edi,edx ; 00043e1d 01d7
    mov [eax],edi ; 00043e1f 8938
    db 0x66, 0x8b, 0xba, 0x28, 0xd8, 0x00, 0x00 ; 00043e21 mov di, word ptr [edx + 0xd828] | 668bba28d80000 | obj2+0xd828
    mov [ebp-0x4],di ; 00043e28 66897dfc
    and byte [ebp-0x3],0x1 ; 00043e2c 8065fd01
    mov edi,[ebp-0x4] ; 00043e30 8b7dfc
    mov [eax+0x4],di ; 00043e33 66897804
    db 0x66, 0x8b, 0xba, 0x2c, 0xd8, 0x00, 0x00 ; 00043e37 mov di, word ptr [edx + 0xd82c] | 668bba2cd80000 | obj2+0xd82c
    mov [ebp-0x4],di ; 00043e3e 66897dfc
    and byte [ebp-0x3],0x1 ; 00043e42 8065fd01
    mov edi,[ebp-0x4] ; 00043e46 8b7dfc
    mov [eax+0x6],di ; 00043e49 66897806
    db 0x66, 0x8b, 0x92, 0x30, 0xd8, 0x00, 0x00 ; 00043e4d mov dx, word ptr [edx + 0xd830] | 668b9230d80000 | obj2+0xd830
    sub edx,0x2 ; 00043e54 83ea02
    mov [ebp-0xc],eax ; 00043e57 8945f4
    mov [eax+0x8],dx ; 00043e5a 66895008
loc_00043e5e:
    inc ebx ; 00043e5e 43
loc_00043e5f:
    mov eax, dword [0x1f254] ; 00043e5f a154f20100 | obj2+0x1f254
    sar eax,byte 0x10 ; 00043e64 c1f810
    cmp ebx,eax ; 00043e67 39c3
    jl near loc_00043de1 ; 00043e69 0f8c72ffffff
    mov ebx, 1 ; 00043e6f bb01000000
    mov eax,[ebp-0xc] ; 00043e74 8b45f4
    mov edx,[esi+0x1c] ; 00043e77 8b561c
    call sub_00042af4 ; 00043e7a e875ecffff
    mov eax,[ebp+0x19] ; 00043e7f 8b4519
    sar eax,byte 0x18 ; 00043e82 c1f818
    push eax ; 00043e85 50
    mov eax,[ebp-0x14] ; 00043e86 8b45ec
    push eax ; 00043e89 50
    mov edx,[ebp-0x10] ; 00043e8a 8b55f0
    push edx ; 00043e8d 52
    mov ebx,[ebp-0x8] ; 00043e8e 8b5df8
    push ebx ; 00043e91 53
    mov edi,[ebp+0x18] ; 00043e92 8b7d18
    push edi ; 00043e95 57
    mov eax,[ebp+0x14] ; 00043e96 8b4514
    push eax ; 00043e99 50
    mov edx,[ebp+0x10] ; 00043e9a 8b5510
    mov ebx,[ebp-0x18] ; 00043e9d 8b5de8
    push edx ; 00043ea0 52
    mov eax,esi ; 00043ea1 89f0
    mov edx,[ebp-0x1c] ; 00043ea3 8b55e4
    call queue_block_bsp_surfaces ; 00043ea6 e8b1fbffff
loc_00043eab:
    mov esp,ebp ; 00043eab 89ec
    pop ebp ; 00043ead 5d
    pop edi ; 00043eae 5f
    pop esi ; 00043eaf 5e
    ret word 0x10 ; 00043eb0 c21000
