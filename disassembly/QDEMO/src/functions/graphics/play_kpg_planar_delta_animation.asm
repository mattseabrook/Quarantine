; QDEMO 0x00029b7c. Corresponding retail routine 00024F3C (play_kpg_planar_delta_animation); inferred from instruction and operand sequence.
; Retail evidence for this identification: BAY*.KPG callers pass a filename and display buffer. Reads a two-word header and length-prefixed compressed frame blocks, then applies signed spans to four VGA planes.
play_kpg_planar_delta_animation:
insn_00029b7c:
    push ecx ; 00029b7c 51
    times 1 - ($ - insn_00029b7c) db 0
insn_00029b7d:
    push esi ; 00029b7d 56
    times 1 - ($ - insn_00029b7d) db 0
insn_00029b7e:
    push edi ; 00029b7e 57
    times 1 - ($ - insn_00029b7e) db 0
insn_00029b7f:
    push ebp ; 00029b7f 55
    times 1 - ($ - insn_00029b7f) db 0
insn_00029b80:
    mov ebp,esp ; 00029b80 89e5
    times 2 - ($ - insn_00029b80) db 0
insn_00029b82:
    sub esp,0x2c ; 00029b82 83ec2c
    times 3 - ($ - insn_00029b82) db 0
insn_00029b85:
    mov esi,eax ; 00029b85 89c6
    times 2 - ($ - insn_00029b85) db 0
insn_00029b87:
    mov [ebp-0x20],edx ; 00029b87 8955e0
    times 3 - ($ - insn_00029b87) db 0
insn_00029b8a:
    mov [ebp-0x14],bx ; 00029b8a 66895dec
    times 4 - ($ - insn_00029b8a) db 0
insn_00029b8e:
    cmp bx,0x1 ; 00029b8e 6683fb01
    times 4 - ($ - insn_00029b8e) db 0
    jge short loc_00029b9a ; 00029b92 7d06
insn_00029b94:
    mov word [ebp-0x14],0x1 ; 00029b94 66c745ec0100
    times 6 - ($ - insn_00029b94) db 0
loc_00029b9a:
insn_00029b9a:
    cmp word [ebp-0x14],0x3c ; 00029b9a 66837dec3c
    times 5 - ($ - insn_00029b9a) db 0
    jle short loc_00029ba7 ; 00029b9f 7e06
insn_00029ba1:
    mov word [ebp-0x14],0x3c ; 00029ba1 66c745ec3c00
    times 6 - ($ - insn_00029ba1) db 0
loc_00029ba7:
insn_00029ba7:
    mov eax,0x3c ; 00029ba7 b83c000000
    times 5 - ($ - insn_00029ba7) db 0
insn_00029bac:
    mov ebx,[ebp-0x16] ; 00029bac 8b5dea
    times 3 - ($ - insn_00029bac) db 0
insn_00029baf:
    mov edx,eax ; 00029baf 89c2
    times 2 - ($ - insn_00029baf) db 0
insn_00029bb1:
    sar ebx,byte 0x10 ; 00029bb1 c1fb10
    times 3 - ($ - insn_00029bb1) db 0
insn_00029bb4:
    sar edx,byte 0x1f ; 00029bb4 c1fa1f
    times 3 - ($ - insn_00029bb4) db 0
insn_00029bb7:
    idiv ebx ; 00029bb7 f7fb
    times 2 - ($ - insn_00029bb7) db 0
insn_00029bb9:
    mov edx,0x1a64 ; 00029bb9 ba641a0000 | obj2+0x1a64
    times 5 - ($ - insn_00029bb9) db 0
insn_00029bbe:
    mov [ebp-0x14],ax ; 00029bbe 668945ec
    times 4 - ($ - insn_00029bbe) db 0
insn_00029bc2:
    mov eax,esi ; 00029bc2 89f0
    times 2 - ($ - insn_00029bc2) db 0
    call watcom_fopen ; 00029bc4 e8f3370200
insn_00029bc9:
    mov esi,eax ; 00029bc9 89c6
    times 2 - ($ - insn_00029bc9) db 0
insn_00029bcb:
    mov [ebp-0x1c],eax ; 00029bcb 8945e4
    times 3 - ($ - insn_00029bcb) db 0
insn_00029bce:
    test eax,eax ; 00029bce 85c0
    times 2 - ($ - insn_00029bce) db 0
    je near loc_00029e36 ; 00029bd0 0f8460020000
insn_00029bd6:
    mov ebx,0x1 ; 00029bd6 bb01000000
    times 5 - ($ - insn_00029bd6) db 0
insn_00029bdb:
    mov edx,0x2 ; 00029bdb ba02000000
    times 5 - ($ - insn_00029bdb) db 0
insn_00029be0:
    mov ecx,eax ; 00029be0 89c1
    times 2 - ($ - insn_00029be0) db 0
insn_00029be2:
    lea eax,[ebp-0xc] ; 00029be2 8d45f4
    times 3 - ($ - insn_00029be2) db 0
    call watcom_fread ; 00029be5 e868380200
insn_00029bea:
    mov ebx,0x1 ; 00029bea bb01000000
    times 5 - ($ - insn_00029bea) db 0
insn_00029bef:
    mov edx,0x2 ; 00029bef ba02000000
    times 5 - ($ - insn_00029bef) db 0
insn_00029bf4:
    lea eax,[ebp-0x10] ; 00029bf4 8d45f0
    times 3 - ($ - insn_00029bf4) db 0
insn_00029bf7:
    mov ecx,esi ; 00029bf7 89f1
    times 2 - ($ - insn_00029bf7) db 0
    call watcom_fread ; 00029bf9 e854380200
insn_00029bfe:
    mov eax,[ebp-0x20] ; 00029bfe 8b45e0
    times 3 - ($ - insn_00029bfe) db 0
    call sub_00037b38 ; 00029c01 e832df0000
insn_00029c06:
    db 0xe8 ; 00029c06 call object 2 + 0x500d (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00029c06) db 0
insn_00029c0b:
    mov eax,[ebp-0x20] ; 00029c0b 8b45e0
    times 3 - ($ - insn_00029c0b) db 0
    call sub_00037b38 ; 00029c0e e825df0000
insn_00029c13:
    db 0xe8 ; 00029c13 call object 2 + 0x500d (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00029c13) db 0
insn_00029c18:
    mov eax,[ebp-0x20] ; 00029c18 8b45e0
    times 3 - ($ - insn_00029c18) db 0
    call sub_00037b38 ; 00029c1b e818df0000
insn_00029c20:
    cmp word [ebp-0x14],0x3c ; 00029c20 66837dec3c
    times 5 - ($ - insn_00029c20) db 0
    jge short loc_00029c40 ; 00029c25 7d19
insn_00029c27:
    xor ebx,ebx ; 00029c27 31db
    times 2 - ($ - insn_00029c27) db 0
    jmp short loc_00029c36 ; 00029c29 eb0b
loc_00029c2b:
    call wait_vga_retrace_active ; 00029c2b e898fc0000
    call wait_vga_retrace_inactive ; 00029c30 e8a5fc0000
insn_00029c35:
    inc ebx ; 00029c35 43
    times 1 - ($ - insn_00029c35) db 0
loc_00029c36:
insn_00029c36:
    mov eax,[ebp-0x16] ; 00029c36 8b45ea
    times 3 - ($ - insn_00029c36) db 0
insn_00029c39:
    sar eax,byte 0x10 ; 00029c39 c1f810
    times 3 - ($ - insn_00029c39) db 0
insn_00029c3c:
    cmp ebx,eax ; 00029c3c 39c3
    times 2 - ($ - insn_00029c3c) db 0
    jl short loc_00029c2b ; 00029c3e 7ceb
loc_00029c40:
insn_00029c40:
    xor edx,edx ; 00029c40 31d2
    times 2 - ($ - insn_00029c40) db 0
insn_00029c42:
    mov [ebp-0x28],edx ; 00029c42 8955d8
    times 3 - ($ - insn_00029c42) db 0
    jmp near loc_00029e03 ; 00029c45 e9b9010000
loc_00029c4a:
insn_00029c4a:
    mov ecx,[ebp-0x1c] ; 00029c4a 8b4de4
    times 3 - ($ - insn_00029c4a) db 0
insn_00029c4d:
    mov edx,0x2 ; 00029c4d ba02000000
    times 5 - ($ - insn_00029c4d) db 0
insn_00029c52:
    mov esi,[ebp-0x20] ; 00029c52 8b75e0
    times 3 - ($ - insn_00029c52) db 0
insn_00029c55:
    xor ebx,ebx ; 00029c55 31db
    times 2 - ($ - insn_00029c55) db 0
insn_00029c57:
    mov eax,[0x4eb0] ; 00029c57 a1b04e0000 | obj2+0x4eb0
    times 5 - ($ - insn_00029c57) db 0
insn_00029c5c:
    mov [ebp-0x2c],ebx ; 00029c5c 895dd4
    times 3 - ($ - insn_00029c5c) db 0
insn_00029c5f:
    mov [ebp-0x18],eax ; 00029c5f 8945e8
    times 3 - ($ - insn_00029c5f) db 0
insn_00029c62:
    mov eax,[ebp-0x20] ; 00029c62 8b45e0
    times 3 - ($ - insn_00029c62) db 0
insn_00029c65:
    mov ebx,0x1 ; 00029c65 bb01000000
    times 5 - ($ - insn_00029c65) db 0
insn_00029c6a:
    mov [ebp-0x24],eax ; 00029c6a 8945dc
    times 3 - ($ - insn_00029c6a) db 0
insn_00029c6d:
    lea eax,[ebp-0x4] ; 00029c6d 8d45fc
    times 3 - ($ - insn_00029c6d) db 0
insn_00029c70:
    add esi,0xfa00 ; 00029c70 81c600fa0000
    times 6 - ($ - insn_00029c70) db 0
    call watcom_fread ; 00029c76 e8d7370200
insn_00029c7b:
    xor ebx,ebx ; 00029c7b 31db
    times 2 - ($ - insn_00029c7b) db 0
insn_00029c7d:
    xor eax,eax ; 00029c7d 31c0
    times 2 - ($ - insn_00029c7d) db 0
insn_00029c7f:
    mov bx,[ebp-0x4] ; 00029c7f 668b5dfc
    times 4 - ($ - insn_00029c7f) db 0
insn_00029c83:
    mov edx,esi ; 00029c83 89f2
    times 2 - ($ - insn_00029c83) db 0
insn_00029c85:
    mov ax,bx ; 00029c85 6689d8
    times 3 - ($ - insn_00029c85) db 0
insn_00029c88:
    sub edx,eax ; 00029c88 29c2
    times 2 - ($ - insn_00029c88) db 0
insn_00029c8a:
    mov ecx,[ebp-0x1c] ; 00029c8a 8b4de4
    times 3 - ($ - insn_00029c8a) db 0
insn_00029c8d:
    mov eax,edx ; 00029c8d 89d0
    times 2 - ($ - insn_00029c8d) db 0
insn_00029c8f:
    mov edx,0x1 ; 00029c8f ba01000000
    times 5 - ($ - insn_00029c8f) db 0
    call watcom_fread ; 00029c94 e8b9370200
insn_00029c99:
    xor eax,eax ; 00029c99 31c0
    times 2 - ($ - insn_00029c99) db 0
insn_00029c9b:
    mov edx,esi ; 00029c9b 89f2
    times 2 - ($ - insn_00029c9b) db 0
insn_00029c9d:
    mov ax,[ebp-0x4] ; 00029c9d 668b45fc
    times 4 - ($ - insn_00029c9d) db 0
insn_00029ca1:
    sub edx,eax ; 00029ca1 29c2
    times 2 - ($ - insn_00029ca1) db 0
insn_00029ca3:
    mov ebx,[ebp-0x20] ; 00029ca3 8b5de0
    times 3 - ($ - insn_00029ca3) db 0
insn_00029ca6:
    mov eax,edx ; 00029ca6 89d0
    times 2 - ($ - insn_00029ca6) db 0
insn_00029ca8:
    mov edx,esi ; 00029ca8 89f2
    times 2 - ($ - insn_00029ca8) db 0
    call expand_lzss_11bit_distance ; 00029caa e8c1df0100
loc_00029caf:
insn_00029caf:
    cmp dword [ebp-0x2c],0x3e80 ; 00029caf 817dd4803e0000
    times 7 - ($ - insn_00029caf) db 0
    jge near loc_00029dd7 ; 00029cb6 0f8d1b010000
insn_00029cbc:
    mov edx,[ebp-0x24] ; 00029cbc 8b55dc
    times 3 - ($ - insn_00029cbc) db 0
insn_00029cbf:
    xor eax,eax ; 00029cbf 31c0
    times 2 - ($ - insn_00029cbf) db 0
insn_00029cc1:
    mov al,[edx] ; 00029cc1 8a02
    times 2 - ($ - insn_00029cc1) db 0
insn_00029cc3:
    lea esi,[edx+0x1] ; 00029cc3 8d7201
    times 3 - ($ - insn_00029cc3) db 0
insn_00029cc6:
    mov [ebp-0x8],ax ; 00029cc6 668945f8
    times 4 - ($ - insn_00029cc6) db 0
insn_00029cca:
    xor eax,eax ; 00029cca 31c0
    times 2 - ($ - insn_00029cca) db 0
insn_00029ccc:
    mov [ebp-0x24],esi ; 00029ccc 8975dc
    times 3 - ($ - insn_00029ccc) db 0
insn_00029ccf:
    mov al,[esi] ; 00029ccf 8a06
    times 2 - ($ - insn_00029ccf) db 0
insn_00029cd1:
    mov edx,[ebp-0x8] ; 00029cd1 8b55f8
    times 3 - ($ - insn_00029cd1) db 0
insn_00029cd4:
    shl eax,byte 0x8 ; 00029cd4 c1e008
    times 3 - ($ - insn_00029cd4) db 0
insn_00029cd7:
    lea edi,[esi+0x1] ; 00029cd7 8d7e01
    times 3 - ($ - insn_00029cd7) db 0
insn_00029cda:
    add edx,eax ; 00029cda 01c2
    times 2 - ($ - insn_00029cda) db 0
insn_00029cdc:
    mov [ebp-0x24],edi ; 00029cdc 897ddc
    times 3 - ($ - insn_00029cdc) db 0
insn_00029cdf:
    mov [ebp-0x8],dx ; 00029cdf 668955f8
    times 4 - ($ - insn_00029cdf) db 0
insn_00029ce3:
    test dx,dx ; 00029ce3 6685d2
    times 3 - ($ - insn_00029ce3) db 0
    jge near loc_00029db6 ; 00029ce6 0f8dca000000
insn_00029cec:
    mov eax,0x3c4 ; 00029cec b8c4030000
    times 5 - ($ - insn_00029cec) db 0
insn_00029cf1:
    mov ecx,edx ; 00029cf1 89d1
    times 2 - ($ - insn_00029cf1) db 0
insn_00029cf3:
    mov esi,edi ; 00029cf3 89fe
    times 2 - ($ - insn_00029cf3) db 0
insn_00029cf5:
    mov edx,0x2 ; 00029cf5 ba02000000
    times 5 - ($ - insn_00029cf5) db 0
insn_00029cfa:
    neg ecx ; 00029cfa f7d9
    times 2 - ($ - insn_00029cfa) db 0
insn_00029cfc:
    mov edi,[ebp-0x18] ; 00029cfc 8b7de8
    times 3 - ($ - insn_00029cfc) db 0
insn_00029cff:
    mov [ebp-0x8],cx ; 00029cff 66894df8
    times 4 - ($ - insn_00029cff) db 0
    call sub_000398ec ; 00029d03 e8e4fb0000
insn_00029d08:
    mov ebx,[ebp-0xa] ; 00029d08 8b5df6
    times 3 - ($ - insn_00029d08) db 0
insn_00029d0b:
    mov edx,0x1 ; 00029d0b ba01000000
    times 5 - ($ - insn_00029d0b) db 0
insn_00029d10:
    sar ebx,byte 0x10 ; 00029d10 c1fb10
    times 3 - ($ - insn_00029d10) db 0
insn_00029d13:
    mov eax,0x3c5 ; 00029d13 b8c5030000
    times 5 - ($ - insn_00029d13) db 0
insn_00029d18:
    mov ecx,ebx ; 00029d18 89d9
    times 2 - ($ - insn_00029d18) db 0
    call sub_000398ec ; 00029d1a e8cdfb0000
insn_00029d1f:
    push edi ; 00029d1f 57
    times 1 - ($ - insn_00029d1f) db 0
insn_00029d20:
    mov eax,ecx ; 00029d20 89c8
    times 2 - ($ - insn_00029d20) db 0
insn_00029d22:
    shr ecx,byte 0x2 ; 00029d22 c1e902
    times 3 - ($ - insn_00029d22) db 0
insn_00029d25:
    repne movsd ; 00029d25 f2a5
    times 2 - ($ - insn_00029d25) db 0
    db 0x8a, 0xc8 ; 00029d27 mov cl, al | 8ac8
insn_00029d29:
    and cl,0x3 ; 00029d29 80e103
    times 3 - ($ - insn_00029d29) db 0
insn_00029d2c:
    repne movsb ; 00029d2c f2a4
    times 2 - ($ - insn_00029d2c) db 0
insn_00029d2e:
    pop edi ; 00029d2e 5f
    times 1 - ($ - insn_00029d2e) db 0
insn_00029d2f:
    mov eax,[ebp-0x24] ; 00029d2f 8b45dc
    times 3 - ($ - insn_00029d2f) db 0
insn_00029d32:
    mov edx,0x2 ; 00029d32 ba02000000
    times 5 - ($ - insn_00029d32) db 0
insn_00029d37:
    add eax,ebx ; 00029d37 01d8
    times 2 - ($ - insn_00029d37) db 0
insn_00029d39:
    mov ecx,ebx ; 00029d39 89d9
    times 2 - ($ - insn_00029d39) db 0
insn_00029d3b:
    mov [ebp-0x24],eax ; 00029d3b 8945dc
    times 3 - ($ - insn_00029d3b) db 0
insn_00029d3e:
    mov eax,0x3c5 ; 00029d3e b8c5030000
    times 5 - ($ - insn_00029d3e) db 0
insn_00029d43:
    mov esi,[ebp-0x24] ; 00029d43 8b75dc
    times 3 - ($ - insn_00029d43) db 0
    call sub_000398ec ; 00029d46 e8a1fb0000
insn_00029d4b:
    push edi ; 00029d4b 57
    times 1 - ($ - insn_00029d4b) db 0
insn_00029d4c:
    mov eax,ecx ; 00029d4c 89c8
    times 2 - ($ - insn_00029d4c) db 0
insn_00029d4e:
    shr ecx,byte 0x2 ; 00029d4e c1e902
    times 3 - ($ - insn_00029d4e) db 0
insn_00029d51:
    repne movsd ; 00029d51 f2a5
    times 2 - ($ - insn_00029d51) db 0
    db 0x8a, 0xc8 ; 00029d53 mov cl, al | 8ac8
insn_00029d55:
    and cl,0x3 ; 00029d55 80e103
    times 3 - ($ - insn_00029d55) db 0
insn_00029d58:
    repne movsb ; 00029d58 f2a4
    times 2 - ($ - insn_00029d58) db 0
insn_00029d5a:
    pop edi ; 00029d5a 5f
    times 1 - ($ - insn_00029d5a) db 0
insn_00029d5b:
    mov edx,[ebp-0x24] ; 00029d5b 8b55dc
    times 3 - ($ - insn_00029d5b) db 0
insn_00029d5e:
    mov eax,0x3c5 ; 00029d5e b8c5030000
    times 5 - ($ - insn_00029d5e) db 0
insn_00029d63:
    add edx,ebx ; 00029d63 01da
    times 2 - ($ - insn_00029d63) db 0
insn_00029d65:
    mov ecx,ebx ; 00029d65 89d9
    times 2 - ($ - insn_00029d65) db 0
insn_00029d67:
    mov [ebp-0x24],edx ; 00029d67 8955dc
    times 3 - ($ - insn_00029d67) db 0
insn_00029d6a:
    mov edx,0x4 ; 00029d6a ba04000000
    times 5 - ($ - insn_00029d6a) db 0
insn_00029d6f:
    mov esi,[ebp-0x24] ; 00029d6f 8b75dc
    times 3 - ($ - insn_00029d6f) db 0
    call sub_000398ec ; 00029d72 e875fb0000
insn_00029d77:
    push edi ; 00029d77 57
    times 1 - ($ - insn_00029d77) db 0
insn_00029d78:
    mov eax,ecx ; 00029d78 89c8
    times 2 - ($ - insn_00029d78) db 0
insn_00029d7a:
    shr ecx,byte 0x2 ; 00029d7a c1e902
    times 3 - ($ - insn_00029d7a) db 0
insn_00029d7d:
    repne movsd ; 00029d7d f2a5
    times 2 - ($ - insn_00029d7d) db 0
    db 0x8a, 0xc8 ; 00029d7f mov cl, al | 8ac8
insn_00029d81:
    and cl,0x3 ; 00029d81 80e103
    times 3 - ($ - insn_00029d81) db 0
insn_00029d84:
    repne movsb ; 00029d84 f2a4
    times 2 - ($ - insn_00029d84) db 0
insn_00029d86:
    pop edi ; 00029d86 5f
    times 1 - ($ - insn_00029d86) db 0
insn_00029d87:
    mov ecx,[ebp-0x24] ; 00029d87 8b4ddc
    times 3 - ($ - insn_00029d87) db 0
insn_00029d8a:
    add ecx,ebx ; 00029d8a 01d9
    times 2 - ($ - insn_00029d8a) db 0
insn_00029d8c:
    mov edx,0x8 ; 00029d8c ba08000000
    times 5 - ($ - insn_00029d8c) db 0
insn_00029d91:
    mov [ebp-0x24],ecx ; 00029d91 894ddc
    times 3 - ($ - insn_00029d91) db 0
insn_00029d94:
    mov eax,0x3c5 ; 00029d94 b8c5030000
    times 5 - ($ - insn_00029d94) db 0
insn_00029d99:
    mov esi,[ebp-0x24] ; 00029d99 8b75dc
    times 3 - ($ - insn_00029d99) db 0
insn_00029d9c:
    mov ecx,ebx ; 00029d9c 89d9
    times 2 - ($ - insn_00029d9c) db 0
    call sub_000398ec ; 00029d9e e849fb0000
insn_00029da3:
    push edi ; 00029da3 57
    times 1 - ($ - insn_00029da3) db 0
insn_00029da4:
    mov eax,ecx ; 00029da4 89c8
    times 2 - ($ - insn_00029da4) db 0
insn_00029da6:
    shr ecx,byte 0x2 ; 00029da6 c1e902
    times 3 - ($ - insn_00029da6) db 0
insn_00029da9:
    repne movsd ; 00029da9 f2a5
    times 2 - ($ - insn_00029da9) db 0
    db 0x8a, 0xc8 ; 00029dab mov cl, al | 8ac8
insn_00029dad:
    and cl,0x3 ; 00029dad 80e103
    times 3 - ($ - insn_00029dad) db 0
insn_00029db0:
    repne movsb ; 00029db0 f2a4
    times 2 - ($ - insn_00029db0) db 0
insn_00029db2:
    pop edi ; 00029db2 5f
    times 1 - ($ - insn_00029db2) db 0
insn_00029db3:
    add [ebp-0x24],ebx ; 00029db3 015ddc
    times 3 - ($ - insn_00029db3) db 0
loc_00029db6:
insn_00029db6:
    mov eax,[ebp-0xa] ; 00029db6 8b45f6
    times 3 - ($ - insn_00029db6) db 0
insn_00029db9:
    mov edi,[ebp-0x18] ; 00029db9 8b7de8
    times 3 - ($ - insn_00029db9) db 0
insn_00029dbc:
    sar eax,byte 0x10 ; 00029dbc c1f810
    times 3 - ($ - insn_00029dbc) db 0
insn_00029dbf:
    add edi,eax ; 00029dbf 01c7
    times 2 - ($ - insn_00029dbf) db 0
insn_00029dc1:
    mov eax,[ebp-0xa] ; 00029dc1 8b45f6
    times 3 - ($ - insn_00029dc1) db 0
insn_00029dc4:
    mov edx,[ebp-0x2c] ; 00029dc4 8b55d4
    times 3 - ($ - insn_00029dc4) db 0
insn_00029dc7:
    sar eax,byte 0x10 ; 00029dc7 c1f810
    times 3 - ($ - insn_00029dc7) db 0
insn_00029dca:
    add edx,eax ; 00029dca 01c2
    times 2 - ($ - insn_00029dca) db 0
insn_00029dcc:
    mov [ebp-0x18],edi ; 00029dcc 897de8
    times 3 - ($ - insn_00029dcc) db 0
insn_00029dcf:
    mov [ebp-0x2c],edx ; 00029dcf 8955d4
    times 3 - ($ - insn_00029dcf) db 0
    jmp near loc_00029caf ; 00029dd2 e9d8feffff
loc_00029dd7:
insn_00029dd7:
    cmp word [ebp-0x14],0x3c ; 00029dd7 66837dec3c
    times 5 - ($ - insn_00029dd7) db 0
    jge short loc_00029df7 ; 00029ddc 7d19
insn_00029dde:
    xor ebx,ebx ; 00029dde 31db
    times 2 - ($ - insn_00029dde) db 0
    jmp short loc_00029ded ; 00029de0 eb0b
loc_00029de2:
    call wait_vga_retrace_active ; 00029de2 e8e1fa0000
    call wait_vga_retrace_inactive ; 00029de7 e8eefa0000
insn_00029dec:
    inc ebx ; 00029dec 43
    times 1 - ($ - insn_00029dec) db 0
loc_00029ded:
insn_00029ded:
    mov eax,[ebp-0x16] ; 00029ded 8b45ea
    times 3 - ($ - insn_00029ded) db 0
insn_00029df0:
    sar eax,byte 0x10 ; 00029df0 c1f810
    times 3 - ($ - insn_00029df0) db 0
insn_00029df3:
    cmp ebx,eax ; 00029df3 39c3
    times 2 - ($ - insn_00029df3) db 0
    jl short loc_00029de2 ; 00029df5 7ceb
loc_00029df7:
insn_00029df7:
    mov ebx,[ebp-0x28] ; 00029df7 8b5dd8
    times 3 - ($ - insn_00029df7) db 0
insn_00029dfa:
    inc ebx ; 00029dfa 43
    times 1 - ($ - insn_00029dfa) db 0
insn_00029dfb:
    db 0xe8 ; 00029dfb call object 2 + 0x500d (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00029dfb) db 0
insn_00029e00:
    mov [ebp-0x28],ebx ; 00029e00 895dd8
    times 3 - ($ - insn_00029e00) db 0
loc_00029e03:
insn_00029e03:
    mov eax,[ebp-0x12] ; 00029e03 8b45ee
    times 3 - ($ - insn_00029e03) db 0
insn_00029e06:
    sar eax,byte 0x10 ; 00029e06 c1f810
    times 3 - ($ - insn_00029e06) db 0
insn_00029e09:
    mov ecx,[ebp-0x28] ; 00029e09 8b4dd8
    times 3 - ($ - insn_00029e09) db 0
insn_00029e0c:
    dec eax ; 00029e0c 48
    times 1 - ($ - insn_00029e0c) db 0
insn_00029e0d:
    cmp eax,ecx ; 00029e0d 39c8
    times 2 - ($ - insn_00029e0d) db 0
    jg near loc_00029c4a ; 00029e0f 0f8f35feffff
insn_00029e15:
    mov eax,[ebp-0x1c] ; 00029e15 8b45e4
    times 3 - ($ - insn_00029e15) db 0
    call watcom_fclose ; 00029e18 e856380200
insn_00029e1d:
    xor ebx,ebx ; 00029e1d 31db
    times 2 - ($ - insn_00029e1d) db 0
    jmp short loc_00029e2c ; 00029e1f eb0b
loc_00029e21:
    call wait_vga_retrace_active ; 00029e21 e8a2fa0000
    call wait_vga_retrace_inactive ; 00029e26 e8affa0000
insn_00029e2b:
    inc ebx ; 00029e2b 43
    times 1 - ($ - insn_00029e2b) db 0
loc_00029e2c:
insn_00029e2c:
    mov eax,[ebp-0x16] ; 00029e2c 8b45ea
    times 3 - ($ - insn_00029e2c) db 0
insn_00029e2f:
    sar eax,byte 0x10 ; 00029e2f c1f810
    times 3 - ($ - insn_00029e2f) db 0
insn_00029e32:
    cmp ebx,eax ; 00029e32 39c3
    times 2 - ($ - insn_00029e32) db 0
    jl short loc_00029e21 ; 00029e34 7ceb
loc_00029e36:
insn_00029e36:
    mov esp,ebp ; 00029e36 89ec
    times 2 - ($ - insn_00029e36) db 0
insn_00029e38:
    pop ebp ; 00029e38 5d
    times 1 - ($ - insn_00029e38) db 0
insn_00029e39:
    pop edi ; 00029e39 5f
    times 1 - ($ - insn_00029e39) db 0
insn_00029e3a:
    pop esi ; 00029e3a 5e
    times 1 - ($ - insn_00029e3a) db 0
insn_00029e3b:
    pop ecx ; 00029e3b 59
    times 1 - ($ - insn_00029e3b) db 0
insn_00029e3c:
    ret ; 00029e3c c3
    times 1 - ($ - insn_00029e3c) db 0
