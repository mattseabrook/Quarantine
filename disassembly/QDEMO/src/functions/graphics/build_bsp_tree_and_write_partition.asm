; QDEMO 0x00042bb4. Corresponding retail routine 0003F2B0 (build_bsp_tree_and_write_partition); inferred from instruction and operand sequence.
; Retail evidence for this identification: Chooses a splitter in a linked list of geometry, emits its ordinal and each remaining item’s side, then recurses on the two partitions to build runtime nodes.
build_bsp_tree_and_write_partition:
insn_00042bb4:
    push ebx ; 00042bb4 53
    times 1 - ($ - insn_00042bb4) db 0
insn_00042bb5:
    push ecx ; 00042bb5 51
    times 1 - ($ - insn_00042bb5) db 0
insn_00042bb6:
    push edx ; 00042bb6 52
    times 1 - ($ - insn_00042bb6) db 0
insn_00042bb7:
    push esi ; 00042bb7 56
    times 1 - ($ - insn_00042bb7) db 0
insn_00042bb8:
    push edi ; 00042bb8 57
    times 1 - ($ - insn_00042bb8) db 0
insn_00042bb9:
    push ebp ; 00042bb9 55
    times 1 - ($ - insn_00042bb9) db 0
insn_00042bba:
    mov ebp,esp ; 00042bba 89e5
    times 2 - ($ - insn_00042bba) db 0
insn_00042bbc:
    sub esp,0x6c ; 00042bbc 83ec6c
    times 3 - ($ - insn_00042bbc) db 0
insn_00042bbf:
    mov [ebp-0x8],eax ; 00042bbf 8945f8
    times 3 - ($ - insn_00042bbf) db 0
insn_00042bc2:
    xor ebx,ebx ; 00042bc2 31db
    times 2 - ($ - insn_00042bc2) db 0
insn_00042bc4:
    mov [ebp-0x18],ebx ; 00042bc4 895de8
    times 3 - ($ - insn_00042bc4) db 0
insn_00042bc7:
    mov [ebp-0x14],ebx ; 00042bc7 895dec
    times 3 - ($ - insn_00042bc7) db 0
insn_00042bca:
    test eax,eax ; 00042bca 85c0
    times 2 - ($ - insn_00042bca) db 0
    jne short loc_00042bec ; 00042bcc 751e
insn_00042bce:
    mov eax,0x24 ; 00042bce b824000000
    times 5 - ($ - insn_00042bce) db 0
    call sub_0004cba6 ; 00042bd3 e8ce9f0000
insn_00042bd8:
    mov byte [eax],0x1 ; 00042bd8 c60001
    times 3 - ($ - insn_00042bd8) db 0
insn_00042bdb:
    mov [eax+0x1c],ebx ; 00042bdb 89581c
    times 3 - ($ - insn_00042bdb) db 0
insn_00042bde:
    mov [eax+0x20],ebx ; 00042bde 895820
    times 3 - ($ - insn_00042bde) db 0
insn_00042be1:
    mov [eax+0x4],ebx ; 00042be1 895804
    times 3 - ($ - insn_00042be1) db 0
insn_00042be4:
    mov [eax+0x8],ebx ; 00042be4 895808
    times 3 - ($ - insn_00042be4) db 0
    jmp near loc_00042f7d ; 00042be7 e991030000
loc_00042bec:
insn_00042bec:
    mov [ebp-0x10],ebx ; 00042bec 895df0
    times 3 - ($ - insn_00042bec) db 0
insn_00042bef:
    mov ecx,eax ; 00042bef 89c1
    times 2 - ($ - insn_00042bef) db 0
    jmp near loc_00042cfe ; 00042bf1 e908010000
loc_00042bf6:
insn_00042bf6:
    xor eax,eax ; 00042bf6 31c0
    times 2 - ($ - insn_00042bf6) db 0
insn_00042bf8:
    mov [ebp-0xc],eax ; 00042bf8 8945f4
    times 3 - ($ - insn_00042bf8) db 0
insn_00042bfb:
    mov eax,[ebp-0x8] ; 00042bfb 8b45f8
    times 3 - ($ - insn_00042bfb) db 0
    jmp near loc_00042c9f ; 00042bfe e99c000000
loc_00042c03:
insn_00042c03:
    mov edx,[ebp-0x1c] ; 00042c03 8b55e4
    times 3 - ($ - insn_00042c03) db 0
insn_00042c06:
    cmp ecx,edx ; 00042c06 39d1
    times 2 - ($ - insn_00042c06) db 0
    je near loc_00042c99 ; 00042c08 0f848b000000
insn_00042c0e:
    cmp byte [ecx],0x0 ; 00042c0e 803900
    times 3 - ($ - insn_00042c0e) db 0
    jne near loc_00042cb6 ; 00042c11 0f859f000000
insn_00042c17:
    cmp byte [edx],0x0 ; 00042c17 803a00
    times 3 - ($ - insn_00042c17) db 0
    jne short loc_00042c3e ; 00042c1a 7522
insn_00042c1c:
    mov edx,[ebp-0x1c] ; 00042c1c 8b55e4
    times 3 - ($ - insn_00042c1c) db 0
insn_00042c1f:
    lea eax,[ecx+0x4] ; 00042c1f 8d4104
    times 3 - ($ - insn_00042c1f) db 0
insn_00042c22:
    add edx,0x4 ; 00042c22 83c204
    times 3 - ($ - insn_00042c22) db 0
    call sub_00042978 ; 00042c25 e84efdffff
insn_00042c2a:
    test eax,eax ; 00042c2a 85c0
    times 2 - ($ - insn_00042c2a) db 0
    jne near loc_00042c99 ; 00042c2c 0f8567000000
insn_00042c32:
    mov dword [ebp-0xc],0x1 ; 00042c32 c745f401000000
    times 7 - ($ - insn_00042c32) db 0
    jmp near loc_00042cac ; 00042c39 e96e000000
loc_00042c3e:
insn_00042c3e:
    xor edi,edi ; 00042c3e 31ff
    times 2 - ($ - insn_00042c3e) db 0
insn_00042c40:
    mov [ebp-0x4],edi ; 00042c40 897dfc
    times 3 - ($ - insn_00042c40) db 0
loc_00042c43:
insn_00042c43:
    mov edx,[ebp-0x4] ; 00042c43 8b55fc
    times 3 - ($ - insn_00042c43) db 0
insn_00042c46:
    inc edx ; 00042c46 42
    times 1 - ($ - insn_00042c46) db 0
insn_00042c47:
    mov esi,0x4 ; 00042c47 be04000000
    times 5 - ($ - insn_00042c47) db 0
insn_00042c4c:
    mov eax,edx ; 00042c4c 89d0
    times 2 - ($ - insn_00042c4c) db 0
insn_00042c4e:
    sar edx,byte 0x1f ; 00042c4e c1fa1f
    times 3 - ($ - insn_00042c4e) db 0
insn_00042c51:
    idiv esi ; 00042c51 f7fe
    times 2 - ($ - insn_00042c51) db 0
insn_00042c53:
    mov esi,[ebp-0x4] ; 00042c53 8b75fc
    times 3 - ($ - insn_00042c53) db 0
insn_00042c56:
    shl esi,byte 0x4 ; 00042c56 c1e604
    times 3 - ($ - insn_00042c56) db 0
insn_00042c59:
    lea edi,[ebp-0x6c] ; 00042c59 8d7d94
    times 3 - ($ - insn_00042c59) db 0
insn_00042c5c:
    lea esi,[ecx+esi+0x4] ; 00042c5c 8d743104
    times 4 - ($ - insn_00042c5c) db 0
insn_00042c60:
    movsd ; 00042c60 a5
    times 1 - ($ - insn_00042c60) db 0
insn_00042c61:
    movsd ; 00042c61 a5
    times 1 - ($ - insn_00042c61) db 0
insn_00042c62:
    movsd ; 00042c62 a5
    times 1 - ($ - insn_00042c62) db 0
insn_00042c63:
    movsd ; 00042c63 a5
    times 1 - ($ - insn_00042c63) db 0
insn_00042c64:
    shl edx,byte 0x4 ; 00042c64 c1e204
    times 3 - ($ - insn_00042c64) db 0
insn_00042c67:
    lea edi,[ebp-0x5c] ; 00042c67 8d7da4
    times 3 - ($ - insn_00042c67) db 0
insn_00042c6a:
    lea esi,[ecx+edx+0x4] ; 00042c6a 8d741104
    times 4 - ($ - insn_00042c6a) db 0
insn_00042c6e:
    mov edx,[ebp-0x1c] ; 00042c6e 8b55e4
    times 3 - ($ - insn_00042c6e) db 0
insn_00042c71:
    lea eax,[ebp-0x6c] ; 00042c71 8d4594
    times 3 - ($ - insn_00042c71) db 0
insn_00042c74:
    add edx,0x4 ; 00042c74 83c204
    times 3 - ($ - insn_00042c74) db 0
insn_00042c77:
    movsd ; 00042c77 a5
    times 1 - ($ - insn_00042c77) db 0
insn_00042c78:
    movsd ; 00042c78 a5
    times 1 - ($ - insn_00042c78) db 0
insn_00042c79:
    movsd ; 00042c79 a5
    times 1 - ($ - insn_00042c79) db 0
insn_00042c7a:
    movsd ; 00042c7a a5
    times 1 - ($ - insn_00042c7a) db 0
    call sub_00042978 ; 00042c7b e8f8fcffff
insn_00042c80:
    test eax,eax ; 00042c80 85c0
    times 2 - ($ - insn_00042c80) db 0
    jne short loc_00042c8d ; 00042c82 7509
insn_00042c84:
    mov dword [ebp-0xc],0x1 ; 00042c84 c745f401000000
    times 7 - ($ - insn_00042c84) db 0
    jmp short loc_00042c99 ; 00042c8b eb0c
loc_00042c8d:
insn_00042c8d:
    mov edx,[ebp-0x4] ; 00042c8d 8b55fc
    times 3 - ($ - insn_00042c8d) db 0
insn_00042c90:
    inc edx ; 00042c90 42
    times 1 - ($ - insn_00042c90) db 0
insn_00042c91:
    mov [ebp-0x4],edx ; 00042c91 8955fc
    times 3 - ($ - insn_00042c91) db 0
insn_00042c94:
    cmp edx,0x4 ; 00042c94 83fa04
    times 3 - ($ - insn_00042c94) db 0
    jl short loc_00042c43 ; 00042c97 7caa
loc_00042c99:
insn_00042c99:
    mov eax,[ebp-0x1c] ; 00042c99 8b45e4
    times 3 - ($ - insn_00042c99) db 0
insn_00042c9c:
    mov eax,[eax+0x58] ; 00042c9c 8b4058
    times 3 - ($ - insn_00042c9c) db 0
loc_00042c9f:
insn_00042c9f:
    mov [ebp-0x1c],eax ; 00042c9f 8945e4
    times 3 - ($ - insn_00042c9f) db 0
insn_00042ca2:
    cmp dword [ebp-0x1c],0x0 ; 00042ca2 837de400
    times 4 - ($ - insn_00042ca2) db 0
    jne near loc_00042c03 ; 00042ca6 0f8557ffffff
loc_00042cac:
insn_00042cac:
    cmp dword [ebp-0xc],0x0 ; 00042cac 837df400
    times 4 - ($ - insn_00042cac) db 0
    jne short loc_00042cf4 ; 00042cb0 7542
insn_00042cb2:
    mov ebx,ecx ; 00042cb2 89cb
    times 2 - ($ - insn_00042cb2) db 0
    jmp short loc_00042d06 ; 00042cb4 eb50
loc_00042cb6:
insn_00042cb6:
    cmp byte [edx],0x0 ; 00042cb6 803a00
    times 3 - ($ - insn_00042cb6) db 0
    jne short loc_00042c99 ; 00042cb9 75de
insn_00042cbb:
    mov eax,[ebp-0x1c] ; 00042cbb 8b45e4
    times 3 - ($ - insn_00042cbb) db 0
insn_00042cbe:
    fld qword [eax+0x44] ; 00042cbe dd4044
    times 3 - ($ - insn_00042cbe) db 0
insn_00042cc1:
    fadd qword [0x2b5d] ; 00042cc1 dc055d2b0000 | obj2+0x2b5d
    times 6 - ($ - insn_00042cc1) db 0
insn_00042cc7:
    fcomp qword [ecx+0x44] ; 00042cc7 dc5944
    times 3 - ($ - insn_00042cc7) db 0
insn_00042cca:
    fnstsw ax ; 00042cca dfe0
    times 2 - ($ - insn_00042cca) db 0
insn_00042ccc:
    sahf ; 00042ccc 9e
    times 1 - ($ - insn_00042ccc) db 0
    jae short loc_00042c99 ; 00042ccd 73ca
insn_00042ccf:
    mov eax,[ebp-0x1c] ; 00042ccf 8b45e4
    times 3 - ($ - insn_00042ccf) db 0
insn_00042cd2:
    fld qword [eax+0x4c] ; 00042cd2 dd404c
    times 3 - ($ - insn_00042cd2) db 0
insn_00042cd5:
    fadd qword [0x2b65] ; 00042cd5 dc05652b0000 | obj2+0x2b65
    times 6 - ($ - insn_00042cd5) db 0
insn_00042cdb:
    fcomp qword [ecx+0x44] ; 00042cdb dc5944
    times 3 - ($ - insn_00042cdb) db 0
insn_00042cde:
    fnstsw ax ; 00042cde dfe0
    times 2 - ($ - insn_00042cde) db 0
insn_00042ce0:
    sahf ; 00042ce0 9e
    times 1 - ($ - insn_00042ce0) db 0
    jbe short loc_00042c99 ; 00042ce1 76b6
insn_00042ce3:
    mov dword [ebp-0xc],0x1 ; 00042ce3 c745f401000000
    times 7 - ($ - insn_00042ce3) db 0
insn_00042cea:
    cmp dword [ebp-0xc],0x0 ; 00042cea 837df400
    times 4 - ($ - insn_00042cea) db 0
    jne short loc_00042cf4 ; 00042cee 7504
insn_00042cf0:
    mov ebx,ecx ; 00042cf0 89cb
    times 2 - ($ - insn_00042cf0) db 0
    jmp short loc_00042d06 ; 00042cf2 eb12
loc_00042cf4:
insn_00042cf4:
    mov esi,[ebp-0x10] ; 00042cf4 8b75f0
    times 3 - ($ - insn_00042cf4) db 0
insn_00042cf7:
    inc esi ; 00042cf7 46
    times 1 - ($ - insn_00042cf7) db 0
insn_00042cf8:
    mov ecx,[ecx+0x58] ; 00042cf8 8b4958
    times 3 - ($ - insn_00042cf8) db 0
insn_00042cfb:
    mov [ebp-0x10],esi ; 00042cfb 8975f0
    times 3 - ($ - insn_00042cfb) db 0
loc_00042cfe:
insn_00042cfe:
    test ecx,ecx ; 00042cfe 85c9
    times 2 - ($ - insn_00042cfe) db 0
    jne near loc_00042bf6 ; 00042d00 0f85f0feffff
loc_00042d06:
insn_00042d06:
    mov eax,[ebp-0x10] ; 00042d06 8b45f0
    times 3 - ($ - insn_00042d06) db 0
insn_00042d09:
    mov edx,[0x1bb4c] ; 00042d09 8b154cbb0100 | obj2+0x1bb4c
    times 6 - ($ - insn_00042d09) db 0
    call watcom_fputc ; 00042d0f e86cb30000
insn_00042d14:
    test ebx,ebx ; 00042d14 85db
    times 2 - ($ - insn_00042d14) db 0
    jne short loc_00042d58 ; 00042d16 7540
insn_00042d18:
    mov eax,0x24 ; 00042d18 b824000000
    times 5 - ($ - insn_00042d18) db 0
    call sub_0004cba6 ; 00042d1d e8849e0000
insn_00042d22:
    mov byte [eax],0x1 ; 00042d22 c60001
    times 3 - ($ - insn_00042d22) db 0
insn_00042d25:
    mov dword [eax+0x1c],0x0 ; 00042d25 c7401c00000000
    times 7 - ($ - insn_00042d25) db 0
insn_00042d2c:
    mov dword [eax+0x20],0x0 ; 00042d2c c7402000000000
    times 7 - ($ - insn_00042d2c) db 0
insn_00042d33:
    mov dword [eax+0x4],0x0 ; 00042d33 c7400400000000
    times 7 - ($ - insn_00042d33) db 0
insn_00042d3a:
    mov ebx,eax ; 00042d3a 89c3
    times 2 - ($ - insn_00042d3a) db 0
insn_00042d3c:
    mov dword [eax+0x8],0x0 ; 00042d3c c7400800000000
    times 7 - ($ - insn_00042d3c) db 0
insn_00042d43:
    mov eax,0x994e ; 00042d43 b84e990000 | obj2+0x994e
    times 5 - ($ - insn_00042d43) db 0
    call sub_0004e124 ; 00042d48 e8d7b30000
insn_00042d4d:
    mov eax,ebx ; 00042d4d 89d8
    times 2 - ($ - insn_00042d4d) db 0
insn_00042d4f:
    mov esp,ebp ; 00042d4f 89ec
    times 2 - ($ - insn_00042d4f) db 0
insn_00042d51:
    pop ebp ; 00042d51 5d
    times 1 - ($ - insn_00042d51) db 0
insn_00042d52:
    pop edi ; 00042d52 5f
    times 1 - ($ - insn_00042d52) db 0
insn_00042d53:
    pop esi ; 00042d53 5e
    times 1 - ($ - insn_00042d53) db 0
insn_00042d54:
    pop edx ; 00042d54 5a
    times 1 - ($ - insn_00042d54) db 0
insn_00042d55:
    pop ecx ; 00042d55 59
    times 1 - ($ - insn_00042d55) db 0
insn_00042d56:
    pop ebx ; 00042d56 5b
    times 1 - ($ - insn_00042d56) db 0
insn_00042d57:
    ret ; 00042d57 c3
    times 1 - ($ - insn_00042d57) db 0
loc_00042d58:
insn_00042d58:
    mov eax,0x24 ; 00042d58 b824000000
    times 5 - ($ - insn_00042d58) db 0
    call sub_0004cba6 ; 00042d5d e8449e0000
insn_00042d62:
    mov ecx,eax ; 00042d62 89c1
    times 2 - ($ - insn_00042d62) db 0
insn_00042d64:
    mov esi,eax ; 00042d64 89c6
    times 2 - ($ - insn_00042d64) db 0
insn_00042d66:
    mov al,[ebx] ; 00042d66 8a03
    times 2 - ($ - insn_00042d66) db 0
insn_00042d68:
    cmp al,0x1 ; 00042d68 3c01
    times 2 - ($ - insn_00042d68) db 0
    jb short loc_00042d7f ; 00042d6a 7213
    jbe near loc_00042e34 ; 00042d6c 0f86c2000000
insn_00042d72:
    cmp al,0x2 ; 00042d72 3c02
    times 2 - ($ - insn_00042d72) db 0
    je near loc_00042e0b ; 00042d74 0f8491000000
    jmp near loc_00042e4b ; 00042d7a e9cc000000
loc_00042d7f:
insn_00042d7f:
    test al,al ; 00042d7f 84c0
    times 2 - ($ - insn_00042d7f) db 0
    jne near loc_00042e4b ; 00042d81 0f85c4000000
insn_00042d87:
    fld qword [ebx+0x4] ; 00042d87 dd4304
    times 3 - ($ - insn_00042d87) db 0
    call truncate_x87_to_integer ; 00042d8a e841aa0000
insn_00042d8f:
    fistp dword [ecx+0x14] ; 00042d8f db5914
    times 3 - ($ - insn_00042d8f) db 0
insn_00042d92:
    fld qword [ebx+0xc] ; 00042d92 dd430c
    times 3 - ($ - insn_00042d92) db 0
insn_00042d95:
    mov [ecx],al ; 00042d95 8801
    times 2 - ($ - insn_00042d95) db 0
    call truncate_x87_to_integer ; 00042d97 e834aa0000
insn_00042d9c:
    fistp dword [ecx+0x18] ; 00042d9c db5918
    times 3 - ($ - insn_00042d9c) db 0
insn_00042d9f:
    fld qword [ebx+0xc] ; 00042d9f dd430c
    times 3 - ($ - insn_00042d9f) db 0
insn_00042da2:
    fsub qword [ebx+0x1c] ; 00042da2 dc631c
    times 3 - ($ - insn_00042da2) db 0
insn_00042da5:
    fld qword [ebx+0x14] ; 00042da5 dd4314
    times 3 - ($ - insn_00042da5) db 0
insn_00042da8:
    fsub qword [ebx+0x4] ; 00042da8 dc6304
    times 3 - ($ - insn_00042da8) db 0
insn_00042dab:
    fld st1 ; 00042dab d9c1
    times 2 - ($ - insn_00042dab) db 0
insn_00042dad:
    fmul st2 ; 00042dad d8ca
    times 2 - ($ - insn_00042dad) db 0
insn_00042daf:
    fld st1 ; 00042daf d9c1
    times 2 - ($ - insn_00042daf) db 0
insn_00042db1:
    fmul st2 ; 00042db1 d8ca
    times 2 - ($ - insn_00042db1) db 0
insn_00042db3:
    faddp st1 ; 00042db3 dec1
    times 2 - ($ - insn_00042db3) db 0
insn_00042db5:
    fsqrt ; 00042db5 d9fa
    times 2 - ($ - insn_00042db5) db 0
insn_00042db7:
    fld1 ; 00042db7 d9e8
    times 2 - ($ - insn_00042db7) db 0
insn_00042db9:
    fdivrp st1 ; 00042db9 def1
    times 2 - ($ - insn_00042db9) db 0
insn_00042dbb:
    fxch st2 ; 00042dbb d9ca
    times 2 - ($ - insn_00042dbb) db 0
insn_00042dbd:
    fmul st2 ; 00042dbd d8ca
    times 2 - ($ - insn_00042dbd) db 0
insn_00042dbf:
    fmul qword [0x2b6d] ; 00042dbf dc0d6d2b0000 | obj2+0x2b6d
    times 6 - ($ - insn_00042dbf) db 0
    call truncate_x87_to_integer ; 00042dc5 e806aa0000
insn_00042dca:
    fistp dword [ecx+0xc] ; 00042dca db590c
    times 3 - ($ - insn_00042dca) db 0
insn_00042dcd:
    fmulp st1 ; 00042dcd dec9
    times 2 - ($ - insn_00042dcd) db 0
insn_00042dcf:
    fmul qword [0x2b6d] ; 00042dcf dc0d6d2b0000 | obj2+0x2b6d
    times 6 - ($ - insn_00042dcf) db 0
insn_00042dd5:
    mov eax,[ecx+0x14] ; 00042dd5 8b4114
    times 3 - ($ - insn_00042dd5) db 0
    call truncate_x87_to_integer ; 00042dd8 e8f3a90000
insn_00042ddd:
    fistp dword [ecx+0x10] ; 00042ddd db5910
    times 3 - ($ - insn_00042ddd) db 0
    call write_bsp_int32_be ; 00042de0 e827fbffff
insn_00042de5:
    mov eax,[ecx+0x18] ; 00042de5 8b4118
    times 3 - ($ - insn_00042de5) db 0
    call write_bsp_int32_be ; 00042de8 e81ffbffff
insn_00042ded:
    mov eax,[ecx+0xc] ; 00042ded 8b410c
    times 3 - ($ - insn_00042ded) db 0
    call write_bsp_int32_be ; 00042df0 e817fbffff
insn_00042df5:
    mov eax,[ecx+0x10] ; 00042df5 8b4110
    times 3 - ($ - insn_00042df5) db 0
    call write_bsp_int32_be ; 00042df8 e80ffbffff
insn_00042dfd:
    mov eax,[ebx+0x54] ; 00042dfd 8b4354
    times 3 - ($ - insn_00042dfd) db 0
insn_00042e00:
    mov ecx,[ebp-0x8] ; 00042e00 8b4df8
    times 3 - ($ - insn_00042e00) db 0
insn_00042e03:
    mov [esi+0x4],eax ; 00042e03 894604
    times 3 - ($ - insn_00042e03) db 0
    jmp near loc_00042f5d ; 00042e06 e952010000
loc_00042e0b:
insn_00042e0b:
    mov [ecx],al ; 00042e0b 8801
    times 2 - ($ - insn_00042e0b) db 0
insn_00042e0d:
    fld qword [ebx+0x44] ; 00042e0d dd4344
    times 3 - ($ - insn_00042e0d) db 0
    call truncate_x87_to_integer ; 00042e10 e8bba90000
insn_00042e15:
    fistp dword [ecx+0x18] ; 00042e15 db5918
    times 3 - ($ - insn_00042e15) db 0
insn_00042e18:
    mov eax,[ecx+0x18] ; 00042e18 8b4118
    times 3 - ($ - insn_00042e18) db 0
    call write_bsp_int32_be ; 00042e1b e8ecfaffff
insn_00042e20:
    mov eax,[ebx+0x4c] ; 00042e20 8b434c
    times 3 - ($ - insn_00042e20) db 0
insn_00042e23:
    mov [ecx+0x8],eax ; 00042e23 894108
    times 3 - ($ - insn_00042e23) db 0
insn_00042e26:
    mov eax,[ebx+0x54] ; 00042e26 8b4354
    times 3 - ($ - insn_00042e26) db 0
insn_00042e29:
    mov ecx,[ebp-0x8] ; 00042e29 8b4df8
    times 3 - ($ - insn_00042e29) db 0
insn_00042e2c:
    mov [esi+0x4],eax ; 00042e2c 894604
    times 3 - ($ - insn_00042e2c) db 0
    jmp near loc_00042f5d ; 00042e2f e929010000
loc_00042e34:
insn_00042e34:
    push dword 0x2b40 ; 00042e34 68402b0000 | obj2+0x2b40
    times 5 - ($ - insn_00042e34) db 0
    call sub_0004d7f8 ; 00042e39 e8baa90000
insn_00042e3e:
    add esp,0x4 ; 00042e3e 83c404
    times 3 - ($ - insn_00042e3e) db 0
insn_00042e41:
    mov eax,0xffffffff ; 00042e41 b8ffffffff
    times 5 - ($ - insn_00042e41) db 0
    call sub_0004dbba ; 00042e46 e86fad0000
loc_00042e4b:
insn_00042e4b:
    mov eax,[ebx+0x54] ; 00042e4b 8b4354
    times 3 - ($ - insn_00042e4b) db 0
insn_00042e4e:
    mov ecx,[ebp-0x8] ; 00042e4e 8b4df8
    times 3 - ($ - insn_00042e4e) db 0
insn_00042e51:
    mov [esi+0x4],eax ; 00042e51 894604
    times 3 - ($ - insn_00042e51) db 0
    jmp near loc_00042f5d ; 00042e54 e904010000
loc_00042e59:
insn_00042e59:
    mov eax,[ecx+0x58] ; 00042e59 8b4158
    times 3 - ($ - insn_00042e59) db 0
insn_00042e5c:
    mov [ebp-0x24],eax ; 00042e5c 8945dc
    times 3 - ($ - insn_00042e5c) db 0
insn_00042e5f:
    cmp ecx,ebx ; 00042e5f 39d9
    times 2 - ($ - insn_00042e5f) db 0
    je near loc_00042f5a ; 00042e61 0f84f3000000
insn_00042e67:
    mov al,[ebx] ; 00042e67 8a03
    times 2 - ($ - insn_00042e67) db 0
insn_00042e69:
    test al,al ; 00042e69 84c0
    times 2 - ($ - insn_00042e69) db 0
    jne near loc_00042efa ; 00042e6b 0f8589000000
insn_00042e71:
    cmp byte [ecx],0x0 ; 00042e71 803900
    times 3 - ($ - insn_00042e71) db 0
    jne short loc_00042ebe ; 00042e74 7548
insn_00042e76:
    fld qword [ebx+0x4] ; 00042e76 dd4304
    times 3 - ($ - insn_00042e76) db 0
insn_00042e79:
    fsub qword [ecx+0x4] ; 00042e79 dc6104
    times 3 - ($ - insn_00042e79) db 0
insn_00042e7c:
    fild dword [esi+0xc] ; 00042e7c db460c
    times 3 - ($ - insn_00042e7c) db 0
insn_00042e7f:
    fstp qword [ebp-0x34] ; 00042e7f dd5dcc
    times 3 - ($ - insn_00042e7f) db 0
insn_00042e82:
    fmul qword [ebp-0x34] ; 00042e82 dc4dcc
    times 3 - ($ - insn_00042e82) db 0
insn_00042e85:
    fld qword [ebx+0xc] ; 00042e85 dd430c
    times 3 - ($ - insn_00042e85) db 0
insn_00042e88:
    fsub qword [ecx+0xc] ; 00042e88 dc610c
    times 3 - ($ - insn_00042e88) db 0
insn_00042e8b:
    fild dword [esi+0x10] ; 00042e8b db4610
    times 3 - ($ - insn_00042e8b) db 0
insn_00042e8e:
    fstp qword [ebp-0x2c] ; 00042e8e dd5dd4
    times 3 - ($ - insn_00042e8e) db 0
insn_00042e91:
    fmul qword [ebp-0x2c] ; 00042e91 dc4dd4
    times 3 - ($ - insn_00042e91) db 0
insn_00042e94:
    faddp st1 ; 00042e94 dec1
    times 2 - ($ - insn_00042e94) db 0
    call truncate_x87_to_integer ; 00042e96 e835a90000
insn_00042e9b:
    fistp dword [ebp-0x20] ; 00042e9b db5de0
    times 3 - ($ - insn_00042e9b) db 0
insn_00042e9e:
    cmp dword [ebp-0x20],0x0 ; 00042e9e 837de000
    times 4 - ($ - insn_00042e9e) db 0
    jne near loc_00042f26 ; 00042ea2 0f857e000000
insn_00042ea8:
    fld qword [ebx+0x4] ; 00042ea8 dd4304
    times 3 - ($ - insn_00042ea8) db 0
insn_00042eab:
    fsub qword [ecx+0x14] ; 00042eab dc6114
    times 3 - ($ - insn_00042eab) db 0
insn_00042eae:
    fmul qword [ebp-0x34] ; 00042eae dc4dcc
    times 3 - ($ - insn_00042eae) db 0
insn_00042eb1:
    fld qword [ebx+0xc] ; 00042eb1 dd430c
    times 3 - ($ - insn_00042eb1) db 0
insn_00042eb4:
    fsub qword [ecx+0x1c] ; 00042eb4 dc611c
    times 3 - ($ - insn_00042eb4) db 0
insn_00042eb7:
    fmul qword [ebp-0x2c] ; 00042eb7 dc4dd4
    times 3 - ($ - insn_00042eb7) db 0
insn_00042eba:
    faddp st1 ; 00042eba dec1
    times 2 - ($ - insn_00042eba) db 0
    jmp short loc_00042f1e ; 00042ebc eb60
loc_00042ebe:
insn_00042ebe:
    xor eax,eax ; 00042ebe 31c0
    times 2 - ($ - insn_00042ebe) db 0
insn_00042ec0:
    mov [ebp-0x20],eax ; 00042ec0 8945e0
    times 3 - ($ - insn_00042ec0) db 0
    jmp short loc_00042eed ; 00042ec3 eb28
loc_00042ec5:
insn_00042ec5:
    mov edx,eax ; 00042ec5 89c2
    times 2 - ($ - insn_00042ec5) db 0
insn_00042ec7:
    shl edx,byte 0x4 ; 00042ec7 c1e204
    times 3 - ($ - insn_00042ec7) db 0
insn_00042eca:
    fld qword [ebx+0xc] ; 00042eca dd430c
    times 3 - ($ - insn_00042eca) db 0
insn_00042ecd:
    fsub qword [ecx+edx+0xc] ; 00042ecd dc64110c
    times 4 - ($ - insn_00042ecd) db 0
insn_00042ed1:
    fild dword [esi+0x10] ; 00042ed1 db4610
    times 3 - ($ - insn_00042ed1) db 0
insn_00042ed4:
    fmulp st1 ; 00042ed4 dec9
    times 2 - ($ - insn_00042ed4) db 0
insn_00042ed6:
    fld qword [ebx+0x4] ; 00042ed6 dd4304
    times 3 - ($ - insn_00042ed6) db 0
insn_00042ed9:
    fsub qword [ecx+edx+0x4] ; 00042ed9 dc641104
    times 4 - ($ - insn_00042ed9) db 0
insn_00042edd:
    fild dword [esi+0xc] ; 00042edd db460c
    times 3 - ($ - insn_00042edd) db 0
insn_00042ee0:
    fmulp st1 ; 00042ee0 dec9
    times 2 - ($ - insn_00042ee0) db 0
insn_00042ee2:
    faddp st1 ; 00042ee2 dec1
    times 2 - ($ - insn_00042ee2) db 0
insn_00042ee4:
    inc eax ; 00042ee4 40
    times 1 - ($ - insn_00042ee4) db 0
    call truncate_x87_to_integer ; 00042ee5 e8e6a80000
insn_00042eea:
    fistp dword [ebp-0x20] ; 00042eea db5de0
    times 3 - ($ - insn_00042eea) db 0
loc_00042eed:
insn_00042eed:
    cmp eax,0x4 ; 00042eed 83f804
    times 3 - ($ - insn_00042eed) db 0
    jge short loc_00042f26 ; 00042ef0 7d34
insn_00042ef2:
    cmp dword [ebp-0x20],0x0 ; 00042ef2 837de000
    times 4 - ($ - insn_00042ef2) db 0
    je short loc_00042ec5 ; 00042ef6 74cd
    jmp short loc_00042f26 ; 00042ef8 eb2c
loc_00042efa:
insn_00042efa:
    cmp byte [ecx],0x0 ; 00042efa 803900
    times 3 - ($ - insn_00042efa) db 0
    jne short loc_00042f18 ; 00042efd 7519
insn_00042eff:
    fld qword [ecx+0x44] ; 00042eff dd4144
    times 3 - ($ - insn_00042eff) db 0
insn_00042f02:
    fsub qword [ebx+0x44] ; 00042f02 dc6344
    times 3 - ($ - insn_00042f02) db 0
    call truncate_x87_to_integer ; 00042f05 e8c6a80000
insn_00042f0a:
    fistp dword [ebp-0x20] ; 00042f0a db5de0
    times 3 - ($ - insn_00042f0a) db 0
insn_00042f0d:
    cmp dword [ebp-0x20],0x0 ; 00042f0d 837de000
    times 4 - ($ - insn_00042f0d) db 0
    jne short loc_00042f26 ; 00042f11 7513
insn_00042f13:
    fld qword [ecx+0x4c] ; 00042f13 dd414c
    times 3 - ($ - insn_00042f13) db 0
    jmp short loc_00042f1b ; 00042f16 eb03
loc_00042f18:
insn_00042f18:
    fld qword [ecx+0x44] ; 00042f18 dd4144
    times 3 - ($ - insn_00042f18) db 0
loc_00042f1b:
insn_00042f1b:
    fsub qword [ebx+0x44] ; 00042f1b dc6344
    times 3 - ($ - insn_00042f1b) db 0
loc_00042f1e:
    call truncate_x87_to_integer ; 00042f1e e8ada80000
insn_00042f23:
    fistp dword [ebp-0x20] ; 00042f23 db5de0
    times 3 - ($ - insn_00042f23) db 0
loc_00042f26:
insn_00042f26:
    cmp dword [ebp-0x20],0x0 ; 00042f26 837de000
    times 4 - ($ - insn_00042f26) db 0
    jge short loc_00042f33 ; 00042f2a 7d07
insn_00042f2c:
    mov edi,0xffffffff ; 00042f2c bfffffffff
    times 5 - ($ - insn_00042f2c) db 0
    jmp short loc_00042f38 ; 00042f31 eb05
loc_00042f33:
insn_00042f33:
    mov edi,0x1 ; 00042f33 bf01000000
    times 5 - ($ - insn_00042f33) db 0
loc_00042f38:
insn_00042f38:
    mov edx,[0x1bb4c] ; 00042f38 8b154cbb0100 | obj2+0x1bb4c
    times 6 - ($ - insn_00042f38) db 0
insn_00042f3e:
    mov eax,edi ; 00042f3e 89f8
    times 2 - ($ - insn_00042f3e) db 0
    call watcom_fputc ; 00042f40 e83bb10000
insn_00042f45:
    test edi,edi ; 00042f45 85ff
    times 2 - ($ - insn_00042f45) db 0
    jge short loc_00042f51 ; 00042f47 7d08
insn_00042f49:
    mov eax,[ebp-0x18] ; 00042f49 8b45e8
    times 3 - ($ - insn_00042f49) db 0
insn_00042f4c:
    mov [ebp-0x18],ecx ; 00042f4c 894de8
    times 3 - ($ - insn_00042f4c) db 0
    jmp short loc_00042f57 ; 00042f4f eb06
loc_00042f51:
insn_00042f51:
    mov eax,[ebp-0x14] ; 00042f51 8b45ec
    times 3 - ($ - insn_00042f51) db 0
insn_00042f54:
    mov [ebp-0x14],ecx ; 00042f54 894dec
    times 3 - ($ - insn_00042f54) db 0
loc_00042f57:
insn_00042f57:
    mov [ecx+0x58],eax ; 00042f57 894158
    times 3 - ($ - insn_00042f57) db 0
loc_00042f5a:
insn_00042f5a:
    mov ecx,[ebp-0x24] ; 00042f5a 8b4ddc
    times 3 - ($ - insn_00042f5a) db 0
loc_00042f5d:
insn_00042f5d:
    test ecx,ecx ; 00042f5d 85c9
    times 2 - ($ - insn_00042f5d) db 0
    jne near loc_00042e59 ; 00042f5f 0f85f4feffff
insn_00042f65:
    mov eax,[ebp-0x18] ; 00042f65 8b45e8
    times 3 - ($ - insn_00042f65) db 0
    call build_bsp_tree_and_write_partition ; 00042f68 e847fcffff
insn_00042f6d:
    mov [esi+0x1c],eax ; 00042f6d 89461c
    times 3 - ($ - insn_00042f6d) db 0
insn_00042f70:
    mov eax,[ebp-0x14] ; 00042f70 8b45ec
    times 3 - ($ - insn_00042f70) db 0
    call build_bsp_tree_and_write_partition ; 00042f73 e83cfcffff
insn_00042f78:
    mov [esi+0x20],eax ; 00042f78 894620
    times 3 - ($ - insn_00042f78) db 0
insn_00042f7b:
    mov eax,esi ; 00042f7b 89f0
    times 2 - ($ - insn_00042f7b) db 0
loc_00042f7d:
insn_00042f7d:
    mov esp,ebp ; 00042f7d 89ec
    times 2 - ($ - insn_00042f7d) db 0
insn_00042f7f:
    pop ebp ; 00042f7f 5d
    times 1 - ($ - insn_00042f7f) db 0
insn_00042f80:
    pop edi ; 00042f80 5f
    times 1 - ($ - insn_00042f80) db 0
insn_00042f81:
    pop esi ; 00042f81 5e
    times 1 - ($ - insn_00042f81) db 0
insn_00042f82:
    pop edx ; 00042f82 5a
    times 1 - ($ - insn_00042f82) db 0
insn_00042f83:
    pop ecx ; 00042f83 59
    times 1 - ($ - insn_00042f83) db 0
insn_00042f84:
    pop ebx ; 00042f84 5b
    times 1 - ($ - insn_00042f84) db 0
insn_00042f85:
    ret ; 00042f85 c3
    times 1 - ($ - insn_00042f85) db 0
