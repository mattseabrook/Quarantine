; QDEMO 0x00037d30. Corresponding retail routine 00033CE0 (extract_floor_texture_tiles); inferred from instruction and operand sequence.
extract_floor_texture_tiles:
insn_00037d30:
    push ebx ; 00037d30 53
    times 1 - ($ - insn_00037d30) db 0
insn_00037d31:
    push ecx ; 00037d31 51
    times 1 - ($ - insn_00037d31) db 0
insn_00037d32:
    push esi ; 00037d32 56
    times 1 - ($ - insn_00037d32) db 0
insn_00037d33:
    push edi ; 00037d33 57
    times 1 - ($ - insn_00037d33) db 0
insn_00037d34:
    push ebp ; 00037d34 55
    times 1 - ($ - insn_00037d34) db 0
insn_00037d35:
    mov ebp,esp ; 00037d35 89e5
    times 2 - ($ - insn_00037d35) db 0
insn_00037d37:
    sub esp,0x18 ; 00037d37 83ec18
    times 3 - ($ - insn_00037d37) db 0
insn_00037d3a:
    mov esi,eax ; 00037d3a 89c6
    times 2 - ($ - insn_00037d3a) db 0
insn_00037d3c:
    mov [ebp-0x4],edx ; 00037d3c 8955fc
    times 3 - ($ - insn_00037d3c) db 0
insn_00037d3f:
    mov ecx,0x3f ; 00037d3f b93f000000
    times 5 - ($ - insn_00037d3f) db 0
insn_00037d44:
    xor edx,edx ; 00037d44 31d2
    times 2 - ($ - insn_00037d44) db 0
insn_00037d46:
    xor ebx,ebx ; 00037d46 31db
    times 2 - ($ - insn_00037d46) db 0
insn_00037d48:
    mov [0x2635c],dx ; 00037d48 6689155c630200 | obj2+0x2635c
    times 7 - ($ - insn_00037d48) db 0
insn_00037d4f:
    mov [0x2635e],dx ; 00037d4f 6689155e630200 | obj2+0x2635e
    times 7 - ($ - insn_00037d4f) db 0
insn_00037d56:
    mov [0x26360],cx ; 00037d56 66890d60630200 | obj2+0x26360
    times 7 - ($ - insn_00037d56) db 0
insn_00037d5d:
    mov [0x26362],dx ; 00037d5d 66891562630200 | obj2+0x26362
    times 7 - ($ - insn_00037d5d) db 0
insn_00037d64:
    mov [0x26364],cx ; 00037d64 66890d64630200 | obj2+0x26364
    times 7 - ($ - insn_00037d64) db 0
insn_00037d6b:
    mov [0x26366],cx ; 00037d6b 66890d66630200 | obj2+0x26366
    times 7 - ($ - insn_00037d6b) db 0
insn_00037d72:
    mov [0x26368],dx ; 00037d72 66891568630200 | obj2+0x26368
    times 7 - ($ - insn_00037d72) db 0
insn_00037d79:
    mov [0x2636a],cx ; 00037d79 66890d6a630200 | obj2+0x2636a
    times 7 - ($ - insn_00037d79) db 0
insn_00037d80:
    cmp bx,0x5 ; 00037d80 6683fb05
    times 4 - ($ - insn_00037d80) db 0
    jb short loc_00037d8d ; 00037d84 7207
insn_00037d86:
    xor ebx,ebx ; 00037d86 31db
    times 2 - ($ - insn_00037d86) db 0
    jmp near loc_00037e88 ; 00037d88 e9fb000000
loc_00037d8d:
insn_00037d8d:
    xor ecx,ecx ; 00037d8d 31c9
    times 2 - ($ - insn_00037d8d) db 0
    jmp short loc_00037df6 ; 00037d8f eb65
loc_00037d91:
insn_00037d91:
    xor edx,edx ; 00037d91 31d2
    times 2 - ($ - insn_00037d91) db 0
    jmp short loc_00037def ; 00037d93 eb5a
loc_00037d95:
insn_00037d95:
    xor eax,eax ; 00037d95 31c0
    times 2 - ($ - insn_00037d95) db 0
insn_00037d97:
    mov ax,cx ; 00037d97 6689c8
    times 3 - ($ - insn_00037d97) db 0
insn_00037d9a:
    mov [ebp-0x8],eax ; 00037d9a 8945f8
    times 3 - ($ - insn_00037d9a) db 0
insn_00037d9d:
    mov [ebp-0xc],eax ; 00037d9d 8945f4
    times 3 - ($ - insn_00037d9d) db 0
insn_00037da0:
    mov edi,[ebp-0x8] ; 00037da0 8b7df8
    times 3 - ($ - insn_00037da0) db 0
insn_00037da3:
    shl eax,byte 0x2 ; 00037da3 c1e002
    times 3 - ($ - insn_00037da3) db 0
insn_00037da6:
    add eax,edi ; 00037da6 01f8
    times 2 - ($ - insn_00037da6) db 0
insn_00037da8:
    xor edi,edi ; 00037da8 31ff
    times 2 - ($ - insn_00037da8) db 0
insn_00037daa:
    shl eax,byte 0x6 ; 00037daa c1e006
    times 3 - ($ - insn_00037daa) db 0
insn_00037dad:
    mov di,dx ; 00037dad 6689d7
    times 3 - ($ - insn_00037dad) db 0
insn_00037db0:
    add eax,esi ; 00037db0 01f0
    times 2 - ($ - insn_00037db0) db 0
insn_00037db2:
    mov [ebp-0x10],edi ; 00037db2 897df0
    times 3 - ($ - insn_00037db2) db 0
insn_00037db5:
    add edi,eax ; 00037db5 01c7
    times 2 - ($ - insn_00037db5) db 0
insn_00037db7:
    xor eax,eax ; 00037db7 31c0
    times 2 - ($ - insn_00037db7) db 0
insn_00037db9:
    mov ax,bx ; 00037db9 6689d8
    times 3 - ($ - insn_00037db9) db 0
insn_00037dbc:
    mov [ebp-0x14],edi ; 00037dbc 897dec
    times 3 - ($ - insn_00037dbc) db 0
insn_00037dbf:
    mov edi,eax ; 00037dbf 89c7
    times 2 - ($ - insn_00037dbf) db 0
insn_00037dc1:
    shl edi,byte 0x6 ; 00037dc1 c1e706
    times 3 - ($ - insn_00037dc1) db 0
insn_00037dc4:
    mov [ebp-0x18],edi ; 00037dc4 897de8
    times 3 - ($ - insn_00037dc4) db 0
insn_00037dc7:
    mov edi,[ebp-0x14] ; 00037dc7 8b7dec
    times 3 - ($ - insn_00037dc7) db 0
insn_00037dca:
    add edi,[ebp-0x18] ; 00037dca 037de8
    times 3 - ($ - insn_00037dca) db 0
insn_00037dcd:
    mov [ebp-0x14],edi ; 00037dcd 897dec
    times 3 - ($ - insn_00037dcd) db 0
insn_00037dd0:
    mov edi,[ebp-0xc] ; 00037dd0 8b7df4
    times 3 - ($ - insn_00037dd0) db 0
insn_00037dd3:
    shl edi,byte 0x6 ; 00037dd3 c1e706
    times 3 - ($ - insn_00037dd3) db 0
insn_00037dd6:
    mov [ebp-0x18],edi ; 00037dd6 897de8
    times 3 - ($ - insn_00037dd6) db 0
insn_00037dd9:
    mov edi,[ebp-0x4] ; 00037dd9 8b7dfc
    times 3 - ($ - insn_00037dd9) db 0
insn_00037ddc:
    add edi,[ebp-0x18] ; 00037ddc 037de8
    times 3 - ($ - insn_00037ddc) db 0
insn_00037ddf:
    add edi,[ebp-0x10] ; 00037ddf 037df0
    times 3 - ($ - insn_00037ddf) db 0
insn_00037de2:
    shl eax,byte 0xc ; 00037de2 c1e00c
    times 3 - ($ - insn_00037de2) db 0
insn_00037de5:
    add edi,eax ; 00037de5 01c7
    times 2 - ($ - insn_00037de5) db 0
insn_00037de7:
    mov eax,[ebp-0x14] ; 00037de7 8b45ec
    times 3 - ($ - insn_00037de7) db 0
insn_00037dea:
    inc edx ; 00037dea 42
    times 1 - ($ - insn_00037dea) db 0
insn_00037deb:
    mov al,[eax] ; 00037deb 8a00
    times 2 - ($ - insn_00037deb) db 0
insn_00037ded:
    mov [edi],al ; 00037ded 8807
    times 2 - ($ - insn_00037ded) db 0
loc_00037def:
insn_00037def:
    cmp dx,0x40 ; 00037def 6683fa40
    times 4 - ($ - insn_00037def) db 0
    jb short loc_00037d95 ; 00037df3 72a0
insn_00037df5:
    inc ecx ; 00037df5 41
    times 1 - ($ - insn_00037df5) db 0
loc_00037df6:
insn_00037df6:
    cmp cx,0x40 ; 00037df6 6683f940
    times 4 - ($ - insn_00037df6) db 0
    jb short loc_00037d91 ; 00037dfa 7295
insn_00037dfc:
    inc ebx ; 00037dfc 43
    times 1 - ($ - insn_00037dfc) db 0
insn_00037dfd:
    cmp bx,0x5 ; 00037dfd 6683fb05
    times 4 - ($ - insn_00037dfd) db 0
    jb short loc_00037d8d ; 00037e01 728a
insn_00037e03:
    xor ebx,ebx ; 00037e03 31db
    times 2 - ($ - insn_00037e03) db 0
insn_00037e05:
    cmp bx,0x5 ; 00037e05 6683fb05
    times 4 - ($ - insn_00037e05) db 0
    jb short loc_00037e12 ; 00037e09 7207
insn_00037e0b:
    xor ecx,ecx ; 00037e0b 31c9
    times 2 - ($ - insn_00037e0b) db 0
    jmp near loc_00037f16 ; 00037e0d e904010000
loc_00037e12:
insn_00037e12:
    xor edx,edx ; 00037e12 31d2
    times 2 - ($ - insn_00037e12) db 0
    jmp short loc_00037e81 ; 00037e14 eb6b
loc_00037e16:
insn_00037e16:
    xor ecx,ecx ; 00037e16 31c9
    times 2 - ($ - insn_00037e16) db 0
    jmp short loc_00037e7a ; 00037e18 eb60
loc_00037e1a:
insn_00037e1a:
    xor eax,eax ; 00037e1a 31c0
    times 2 - ($ - insn_00037e1a) db 0
insn_00037e1c:
    mov ax,dx ; 00037e1c 6689d0
    times 3 - ($ - insn_00037e1c) db 0
insn_00037e1f:
    mov [ebp-0x18],eax ; 00037e1f 8945e8
    times 3 - ($ - insn_00037e1f) db 0
insn_00037e22:
    add eax,0x40 ; 00037e22 83c040
    times 3 - ($ - insn_00037e22) db 0
insn_00037e25:
    mov [ebp-0x8],eax ; 00037e25 8945f8
    times 3 - ($ - insn_00037e25) db 0
insn_00037e28:
    mov edi,[ebp-0x8] ; 00037e28 8b7df8
    times 3 - ($ - insn_00037e28) db 0
insn_00037e2b:
    shl eax,byte 0x2 ; 00037e2b c1e002
    times 3 - ($ - insn_00037e2b) db 0
insn_00037e2e:
    add eax,edi ; 00037e2e 01f8
    times 2 - ($ - insn_00037e2e) db 0
insn_00037e30:
    xor edi,edi ; 00037e30 31ff
    times 2 - ($ - insn_00037e30) db 0
insn_00037e32:
    shl eax,byte 0x6 ; 00037e32 c1e006
    times 3 - ($ - insn_00037e32) db 0
insn_00037e35:
    mov di,cx ; 00037e35 6689cf
    times 3 - ($ - insn_00037e35) db 0
insn_00037e38:
    add eax,esi ; 00037e38 01f0
    times 2 - ($ - insn_00037e38) db 0
insn_00037e3a:
    mov [ebp-0xc],edi ; 00037e3a 897df4
    times 3 - ($ - insn_00037e3a) db 0
insn_00037e3d:
    add edi,eax ; 00037e3d 01c7
    times 2 - ($ - insn_00037e3d) db 0
insn_00037e3f:
    xor eax,eax ; 00037e3f 31c0
    times 2 - ($ - insn_00037e3f) db 0
insn_00037e41:
    mov ax,bx ; 00037e41 6689d8
    times 3 - ($ - insn_00037e41) db 0
insn_00037e44:
    mov [ebp-0x10],edi ; 00037e44 897df0
    times 3 - ($ - insn_00037e44) db 0
insn_00037e47:
    mov edi,eax ; 00037e47 89c7
    times 2 - ($ - insn_00037e47) db 0
insn_00037e49:
    shl edi,byte 0x6 ; 00037e49 c1e706
    times 3 - ($ - insn_00037e49) db 0
insn_00037e4c:
    mov [ebp-0x14],edi ; 00037e4c 897dec
    times 3 - ($ - insn_00037e4c) db 0
insn_00037e4f:
    mov edi,[ebp-0x10] ; 00037e4f 8b7df0
    times 3 - ($ - insn_00037e4f) db 0
insn_00037e52:
    add edi,[ebp-0x14] ; 00037e52 037dec
    times 3 - ($ - insn_00037e52) db 0
insn_00037e55:
    mov [ebp-0x10],edi ; 00037e55 897df0
    times 3 - ($ - insn_00037e55) db 0
insn_00037e58:
    mov edi,[ebp-0x18] ; 00037e58 8b7de8
    times 3 - ($ - insn_00037e58) db 0
insn_00037e5b:
    shl edi,byte 0x6 ; 00037e5b c1e706
    times 3 - ($ - insn_00037e5b) db 0
insn_00037e5e:
    mov [ebp-0x14],edi ; 00037e5e 897dec
    times 3 - ($ - insn_00037e5e) db 0
insn_00037e61:
    mov edi,[ebp-0x4] ; 00037e61 8b7dfc
    times 3 - ($ - insn_00037e61) db 0
insn_00037e64:
    add edi,[ebp-0x14] ; 00037e64 037dec
    times 3 - ($ - insn_00037e64) db 0
insn_00037e67:
    add eax,0x5 ; 00037e67 83c005
    times 3 - ($ - insn_00037e67) db 0
insn_00037e6a:
    add edi,[ebp-0xc] ; 00037e6a 037df4
    times 3 - ($ - insn_00037e6a) db 0
insn_00037e6d:
    shl eax,byte 0xc ; 00037e6d c1e00c
    times 3 - ($ - insn_00037e6d) db 0
insn_00037e70:
    add edi,eax ; 00037e70 01c7
    times 2 - ($ - insn_00037e70) db 0
insn_00037e72:
    mov eax,[ebp-0x10] ; 00037e72 8b45f0
    times 3 - ($ - insn_00037e72) db 0
insn_00037e75:
    inc ecx ; 00037e75 41
    times 1 - ($ - insn_00037e75) db 0
insn_00037e76:
    mov al,[eax] ; 00037e76 8a00
    times 2 - ($ - insn_00037e76) db 0
insn_00037e78:
    mov [edi],al ; 00037e78 8807
    times 2 - ($ - insn_00037e78) db 0
loc_00037e7a:
insn_00037e7a:
    cmp cx,0x40 ; 00037e7a 6683f940
    times 4 - ($ - insn_00037e7a) db 0
    jb short loc_00037e1a ; 00037e7e 729a
insn_00037e80:
    inc edx ; 00037e80 42
    times 1 - ($ - insn_00037e80) db 0
loc_00037e81:
insn_00037e81:
    cmp dx,0x40 ; 00037e81 6683fa40
    times 4 - ($ - insn_00037e81) db 0
    jb short loc_00037e16 ; 00037e85 728f
insn_00037e87:
    inc ebx ; 00037e87 43
    times 1 - ($ - insn_00037e87) db 0
loc_00037e88:
insn_00037e88:
    cmp bx,0x5 ; 00037e88 6683fb05
    times 4 - ($ - insn_00037e88) db 0
    jb short loc_00037e12 ; 00037e8c 7284
insn_00037e8e:
    xor ecx,ecx ; 00037e8e 31c9
    times 2 - ($ - insn_00037e8e) db 0
insn_00037e90:
    cmp cx,0x5 ; 00037e90 6683f905
    times 4 - ($ - insn_00037e90) db 0
    jb short loc_00037e9e ; 00037e94 7208
insn_00037e96:
    mov esp,ebp ; 00037e96 89ec
    times 2 - ($ - insn_00037e96) db 0
insn_00037e98:
    pop ebp ; 00037e98 5d
    times 1 - ($ - insn_00037e98) db 0
insn_00037e99:
    pop edi ; 00037e99 5f
    times 1 - ($ - insn_00037e99) db 0
insn_00037e9a:
    pop esi ; 00037e9a 5e
    times 1 - ($ - insn_00037e9a) db 0
insn_00037e9b:
    pop ecx ; 00037e9b 59
    times 1 - ($ - insn_00037e9b) db 0
insn_00037e9c:
    pop ebx ; 00037e9c 5b
    times 1 - ($ - insn_00037e9c) db 0
insn_00037e9d:
    ret ; 00037e9d c3
    times 1 - ($ - insn_00037e9d) db 0
loc_00037e9e:
insn_00037e9e:
    xor ebx,ebx ; 00037e9e 31db
    times 2 - ($ - insn_00037e9e) db 0
    jmp short loc_00037f0f ; 00037ea0 eb6d
loc_00037ea2:
insn_00037ea2:
    xor edx,edx ; 00037ea2 31d2
    times 2 - ($ - insn_00037ea2) db 0
    jmp short loc_00037f08 ; 00037ea4 eb62
loc_00037ea6:
insn_00037ea6:
    xor eax,eax ; 00037ea6 31c0
    times 2 - ($ - insn_00037ea6) db 0
insn_00037ea8:
    mov ax,bx ; 00037ea8 6689d8
    times 3 - ($ - insn_00037ea8) db 0
insn_00037eab:
    mov [ebp-0x14],eax ; 00037eab 8945ec
    times 3 - ($ - insn_00037eab) db 0
insn_00037eae:
    add eax,0x80 ; 00037eae 0580000000
    times 5 - ($ - insn_00037eae) db 0
insn_00037eb3:
    mov [ebp-0x8],eax ; 00037eb3 8945f8
    times 3 - ($ - insn_00037eb3) db 0
insn_00037eb6:
    mov edi,[ebp-0x8] ; 00037eb6 8b7df8
    times 3 - ($ - insn_00037eb6) db 0
insn_00037eb9:
    shl eax,byte 0x2 ; 00037eb9 c1e002
    times 3 - ($ - insn_00037eb9) db 0
insn_00037ebc:
    add eax,edi ; 00037ebc 01f8
    times 2 - ($ - insn_00037ebc) db 0
insn_00037ebe:
    xor edi,edi ; 00037ebe 31ff
    times 2 - ($ - insn_00037ebe) db 0
insn_00037ec0:
    shl eax,byte 0x6 ; 00037ec0 c1e006
    times 3 - ($ - insn_00037ec0) db 0
insn_00037ec3:
    mov di,dx ; 00037ec3 6689d7
    times 3 - ($ - insn_00037ec3) db 0
insn_00037ec6:
    add eax,esi ; 00037ec6 01f0
    times 2 - ($ - insn_00037ec6) db 0
insn_00037ec8:
    mov [ebp-0x10],edi ; 00037ec8 897df0
    times 3 - ($ - insn_00037ec8) db 0
insn_00037ecb:
    add edi,eax ; 00037ecb 01c7
    times 2 - ($ - insn_00037ecb) db 0
insn_00037ecd:
    xor eax,eax ; 00037ecd 31c0
    times 2 - ($ - insn_00037ecd) db 0
insn_00037ecf:
    mov ax,cx ; 00037ecf 6689c8
    times 3 - ($ - insn_00037ecf) db 0
insn_00037ed2:
    mov [ebp-0x8],edi ; 00037ed2 897df8
    times 3 - ($ - insn_00037ed2) db 0
insn_00037ed5:
    mov edi,eax ; 00037ed5 89c7
    times 2 - ($ - insn_00037ed5) db 0
insn_00037ed7:
    shl edi,byte 0x6 ; 00037ed7 c1e706
    times 3 - ($ - insn_00037ed7) db 0
insn_00037eda:
    mov [ebp-0xc],edi ; 00037eda 897df4
    times 3 - ($ - insn_00037eda) db 0
insn_00037edd:
    mov edi,[ebp-0x8] ; 00037edd 8b7df8
    times 3 - ($ - insn_00037edd) db 0
insn_00037ee0:
    add edi,[ebp-0xc] ; 00037ee0 037df4
    times 3 - ($ - insn_00037ee0) db 0
insn_00037ee3:
    mov [ebp-0xc],edi ; 00037ee3 897df4
    times 3 - ($ - insn_00037ee3) db 0
insn_00037ee6:
    mov edi,[ebp-0x14] ; 00037ee6 8b7dec
    times 3 - ($ - insn_00037ee6) db 0
insn_00037ee9:
    shl edi,byte 0x6 ; 00037ee9 c1e706
    times 3 - ($ - insn_00037ee9) db 0
insn_00037eec:
    mov [ebp-0x8],edi ; 00037eec 897df8
    times 3 - ($ - insn_00037eec) db 0
insn_00037eef:
    mov edi,[ebp-0x4] ; 00037eef 8b7dfc
    times 3 - ($ - insn_00037eef) db 0
insn_00037ef2:
    add edi,[ebp-0x8] ; 00037ef2 037df8
    times 3 - ($ - insn_00037ef2) db 0
insn_00037ef5:
    add eax,0xa ; 00037ef5 83c00a
    times 3 - ($ - insn_00037ef5) db 0
insn_00037ef8:
    add edi,[ebp-0x10] ; 00037ef8 037df0
    times 3 - ($ - insn_00037ef8) db 0
insn_00037efb:
    shl eax,byte 0xc ; 00037efb c1e00c
    times 3 - ($ - insn_00037efb) db 0
insn_00037efe:
    add edi,eax ; 00037efe 01c7
    times 2 - ($ - insn_00037efe) db 0
insn_00037f00:
    mov eax,[ebp-0xc] ; 00037f00 8b45f4
    times 3 - ($ - insn_00037f00) db 0
insn_00037f03:
    inc edx ; 00037f03 42
    times 1 - ($ - insn_00037f03) db 0
insn_00037f04:
    mov al,[eax] ; 00037f04 8a00
    times 2 - ($ - insn_00037f04) db 0
insn_00037f06:
    mov [edi],al ; 00037f06 8807
    times 2 - ($ - insn_00037f06) db 0
loc_00037f08:
insn_00037f08:
    cmp dx,0x40 ; 00037f08 6683fa40
    times 4 - ($ - insn_00037f08) db 0
    jb short loc_00037ea6 ; 00037f0c 7298
insn_00037f0e:
    inc ebx ; 00037f0e 43
    times 1 - ($ - insn_00037f0e) db 0
loc_00037f0f:
insn_00037f0f:
    cmp bx,0x40 ; 00037f0f 6683fb40
    times 4 - ($ - insn_00037f0f) db 0
    jb short loc_00037ea2 ; 00037f13 728d
insn_00037f15:
    inc ecx ; 00037f15 41
    times 1 - ($ - insn_00037f15) db 0
loc_00037f16:
insn_00037f16:
    cmp cx,0x5 ; 00037f16 6683f905
    times 4 - ($ - insn_00037f16) db 0
    jb short loc_00037e9e ; 00037f1a 7282
insn_00037f1c:
    mov esp,ebp ; 00037f1c 89ec
    times 2 - ($ - insn_00037f1c) db 0
insn_00037f1e:
    pop ebp ; 00037f1e 5d
    times 1 - ($ - insn_00037f1e) db 0
insn_00037f1f:
    pop edi ; 00037f1f 5f
    times 1 - ($ - insn_00037f1f) db 0
insn_00037f20:
    pop esi ; 00037f20 5e
    times 1 - ($ - insn_00037f20) db 0
insn_00037f21:
    pop ecx ; 00037f21 59
    times 1 - ($ - insn_00037f21) db 0
insn_00037f22:
    pop ebx ; 00037f22 5b
    times 1 - ($ - insn_00037f22) db 0
insn_00037f23:
    ret ; 00037f23 c3
    times 1 - ($ - insn_00037f23) db 0
