; QDEMO 0x00046de0. Corresponding retail routine 00043E58 (player_overlaps_actor); inferred from instruction and operand sequence.
; Retail evidence for this identification: Tests inclusive overlap on three axes. The player uses half extents 32, 32 and 10. The actor supplies its horizontal and vertical radii.
player_overlaps_actor:
    push ebx ; 00046de0 53
    push ecx ; 00046de1 51
    push edx ; 00046de2 52
    push esi ; 00046de3 56
    push edi ; 00046de4 57
    push ebp ; 00046de5 55
    mov ebp,esp ; 00046de6 89e5
    sub esp,0x1c ; 00046de8 83ec1c
    mov edx,[0x11174] ; 00046deb 8b1574110100 | obj2+0x11174
    sub edx,0x20 ; 00046df1 83ea20
    mov [ebp-0x4],edx ; 00046df4 8955fc
    mov edx, 0x40 ; 00046df7 ba40000000
    mov ebx, 0x14 ; 00046dfc bb14000000
    mov [ebp-0x8],edx ; 00046e01 8955f8
    mov edx,[eax+0x3c] ; 00046e04 8b503c
    mov [ebp-0x14],ebx ; 00046e07 895dec
    sar edx,byte 0x10 ; 00046e0a c1fa10
    mov ebx,[eax+0x8] ; 00046e0d 8b5808
    mov [ebp-0x1c],edx ; 00046e10 8955e4
    mov edi,edx ; 00046e13 89d7
    sub ebx,edx ; 00046e15 29d3
    mov edx,[eax+0xc] ; 00046e17 8b500c
    sub edx,edi ; 00046e1a 29fa
    mov edi,[eax+0x2] ; 00046e1c 8b7802
    mov eax,[eax+0x40] ; 00046e1f 8b4040
    sar edi,byte 0x10 ; 00046e22 c1ff10
    sar eax,byte 0x10 ; 00046e25 c1f810
    mov [ebp-0x18],eax ; 00046e28 8945e8
    mov eax,edi ; 00046e2b 89f8
    sub eax,[ebp-0x18] ; 00046e2d 2b45e8
    mov edi,[ebp-0x1c] ; 00046e30 8b7de4
    mov esi,[0x11170] ; 00046e33 8b3570110100 | obj2+0x11170
    add edi,edi ; 00046e39 01ff
    mov ecx, dword [0x11178] ; 00046e3b 8b0d78110100 | obj2+0x11178
    mov [ebp-0xc],edi ; 00046e41 897df4
    mov edi,[ebp-0x18] ; 00046e44 8b7de8
    sub esi,0x20 ; 00046e47 83ee20
    add edi,edi ; 00046e4a 01ff
    sub ecx,0xa ; 00046e4c 83e90a
    mov [ebp-0x10],edi ; 00046e4f 897df0
    cmp esi,ebx ; 00046e52 39de
    jl short loc_00046e5f ; 00046e54 7c09
    mov edi,[ebp-0xc] ; 00046e56 8b7df4
    add edi,ebx ; 00046e59 01df
    cmp esi,edi ; 00046e5b 39fe
    jle short loc_00046e6a ; 00046e5d 7e0b
loc_00046e5f:
    cmp ebx,esi ; 00046e5f 39f3
    jl short loc_00046eab ; 00046e61 7c48
    add esi,[ebp-0x8] ; 00046e63 0375f8
    cmp ebx,esi ; 00046e66 39f3
    jg short loc_00046eab ; 00046e68 7f41
loc_00046e6a:
    cmp edx,[ebp-0x4] ; 00046e6a 3b55fc
    jg short loc_00046e7b ; 00046e6d 7f0c
    mov ebx,[ebp-0xc] ; 00046e6f 8b5df4
    mov esi,[ebp-0x4] ; 00046e72 8b75fc
    add ebx,edx ; 00046e75 01d3
    cmp ebx,esi ; 00046e77 39f3
    jge short loc_00046e8c ; 00046e79 7d11
loc_00046e7b:
    mov edi,[ebp-0x4] ; 00046e7b 8b7dfc
    cmp edx,edi ; 00046e7e 39fa
    jl short loc_00046eab ; 00046e80 7c29
    mov esi,[ebp-0x8] ; 00046e82 8b75f8
    lea ebx,[edi+esi] ; 00046e85 8d1c37
    cmp edx,ebx ; 00046e88 39da
    jg short loc_00046eab ; 00046e8a 7f1f
loc_00046e8c:
    cmp ecx,eax ; 00046e8c 39c1
    jl short loc_00046e99 ; 00046e8e 7c09
    mov edx,[ebp-0x10] ; 00046e90 8b55f0
    add edx,eax ; 00046e93 01c2
    cmp ecx,edx ; 00046e95 39d1
    jle short loc_00046ea4 ; 00046e97 7e0b
loc_00046e99:
    cmp eax,ecx ; 00046e99 39c8
    jl short loc_00046eab ; 00046e9b 7c0e
    add ecx,[ebp-0x14] ; 00046e9d 034dec
    cmp eax,ecx ; 00046ea0 39c8
    jg short loc_00046eab ; 00046ea2 7f07
loc_00046ea4:
    mov eax, 1 ; 00046ea4 b801000000
    jmp short loc_00046ead ; 00046ea9 eb02
loc_00046eab:
    xor eax,eax ; 00046eab 31c0
loc_00046ead:
    mov esp,ebp ; 00046ead 89ec
    pop ebp ; 00046eaf 5d
    pop edi ; 00046eb0 5f
    pop esi ; 00046eb1 5e
    pop edx ; 00046eb2 5a
    pop ecx ; 00046eb3 59
    pop ebx ; 00046eb4 5b
    ret  ; 00046eb5 c3
