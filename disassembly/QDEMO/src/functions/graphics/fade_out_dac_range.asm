; QDEMO 0x00038d7c. Corresponding retail routine 00035320 (fade_out_dac_range); inferred from instruction and operand sequence.
; Retail evidence for this identification: Copies the source palette and reduces each component toward zero using the step at 88C56h.
fade_out_dac_range:
insn_00038d7c:
    push ecx ; 00038d7c 51
    times 1 - ($ - insn_00038d7c) db 0
insn_00038d7d:
    push esi ; 00038d7d 56
    times 1 - ($ - insn_00038d7d) db 0
insn_00038d7e:
    push edi ; 00038d7e 57
    times 1 - ($ - insn_00038d7e) db 0
insn_00038d7f:
    push ebp ; 00038d7f 55
    times 1 - ($ - insn_00038d7f) db 0
insn_00038d80:
    mov ebp,esp ; 00038d80 89e5
    times 2 - ($ - insn_00038d80) db 0
insn_00038d82:
    sub esp,0x4 ; 00038d82 83ec04
    times 3 - ($ - insn_00038d82) db 0
insn_00038d85:
    mov [ebp-0x4],dx ; 00038d85 668955fc
    times 4 - ($ - insn_00038d85) db 0
insn_00038d89:
    imul ebx,ebx,0x3 ; 00038d89 6bdb03
    times 3 - ($ - insn_00038d89) db 0
insn_00038d8c:
    mov ecx,0x300 ; 00038d8c b900030000
    times 5 - ($ - insn_00038d8c) db 0
insn_00038d91:
    mov edi,0x10c1c ; 00038d91 bf1c0c0100 | obj2+0x10c1c
    times 5 - ($ - insn_00038d91) db 0
insn_00038d96:
    mov esi,eax ; 00038d96 89c6
    times 2 - ($ - insn_00038d96) db 0
insn_00038d98:
    push edi ; 00038d98 57
    times 1 - ($ - insn_00038d98) db 0
insn_00038d99:
    mov eax,ecx ; 00038d99 89c8
    times 2 - ($ - insn_00038d99) db 0
insn_00038d9b:
    shr ecx,byte 0x2 ; 00038d9b c1e902
    times 3 - ($ - insn_00038d9b) db 0
insn_00038d9e:
    repne movsd ; 00038d9e f2a5
    times 2 - ($ - insn_00038d9e) db 0
    db 0x8a, 0xc8 ; 00038da0 mov cl, al | 8ac8
insn_00038da2:
    and cl,0x3 ; 00038da2 80e103
    times 3 - ($ - insn_00038da2) db 0
insn_00038da5:
    repne movsb ; 00038da5 f2a4
    times 2 - ($ - insn_00038da5) db 0
insn_00038da7:
    pop edi ; 00038da7 5f
    times 1 - ($ - insn_00038da7) db 0
insn_00038da8:
    imul eax,edx,0x3 ; 00038da8 6bc203
    times 3 - ($ - insn_00038da8) db 0
insn_00038dab:
    mov [ebp-0x4],ax ; 00038dab 668945fc
    times 4 - ($ - insn_00038dab) db 0
insn_00038daf:
    mov ecx,[ebp-0x4] ; 00038daf 8b4dfc
    times 3 - ($ - insn_00038daf) db 0
insn_00038db2:
    xor esi,esi ; 00038db2 31f6
    times 2 - ($ - insn_00038db2) db 0
    jmp short loc_00038dee ; 00038db4 eb38
loc_00038db6:
insn_00038db6:
    xor edx,edx ; 00038db6 31d2
    times 2 - ($ - insn_00038db6) db 0
insn_00038db8:
    mov di,[0x792c] ; 00038db8 668b3d2c790000 | obj2+0x792c
    times 7 - ($ - insn_00038db8) db 0
insn_00038dbf:
    mov dl,[eax+0x10c1c] ; 00038dbf 8a901c0c0100 | obj2+0x10c1c
    times 6 - ($ - insn_00038dbf) db 0
insn_00038dc5:
    cmp dx,di ; 00038dc5 6639fa
    times 3 - ($ - insn_00038dc5) db 0
    jl short loc_00038dda ; 00038dc8 7c10
insn_00038dca:
    mov dl,[0x792c] ; 00038dca 8a152c790000 | obj2+0x792c
    times 6 - ($ - insn_00038dca) db 0
insn_00038dd0:
    mov dh,[eax+0x10c1c] ; 00038dd0 8ab01c0c0100 | obj2+0x10c1c
    times 6 - ($ - insn_00038dd0) db 0
insn_00038dd6:
    sub dh,dl ; 00038dd6 28d6
    times 2 - ($ - insn_00038dd6) db 0
    jmp short loc_00038de2 ; 00038dd8 eb08
loc_00038dda:
insn_00038dda:
    test dl,dl ; 00038dda 84d2
    times 2 - ($ - insn_00038dda) db 0
    jbe short loc_00038ded ; 00038ddc 760f
insn_00038dde:
    mov dh,dl ; 00038dde 88d6
    times 2 - ($ - insn_00038dde) db 0
insn_00038de0:
    dec dh ; 00038de0 fece
    times 2 - ($ - insn_00038de0) db 0
loc_00038de2:
insn_00038de2:
    mov esi,0x1 ; 00038de2 be01000000
    times 5 - ($ - insn_00038de2) db 0
insn_00038de7:
    mov [eax+0x10c1c],dh ; 00038de7 88b01c0c0100 | obj2+0x10c1c
    times 6 - ($ - insn_00038de7) db 0
loc_00038ded:
insn_00038ded:
    inc ecx ; 00038ded 41
    times 1 - ($ - insn_00038ded) db 0
loc_00038dee:
insn_00038dee:
    mov edx,[ebp-0x6] ; 00038dee 8b55fa
    times 3 - ($ - insn_00038dee) db 0
insn_00038df1:
    movsx eax,bx ; 00038df1 0fbfc3
    times 3 - ($ - insn_00038df1) db 0
insn_00038df4:
    sar edx,byte 0x10 ; 00038df4 c1fa10
    times 3 - ($ - insn_00038df4) db 0
insn_00038df7:
    lea edi,[edx+eax] ; 00038df7 8d3c02
    times 3 - ($ - insn_00038df7) db 0
insn_00038dfa:
    movsx eax,cx ; 00038dfa 0fbfc1
    times 3 - ($ - insn_00038dfa) db 0
insn_00038dfd:
    cmp eax,edi ; 00038dfd 39f8
    times 2 - ($ - insn_00038dfd) db 0
    jl short loc_00038db6 ; 00038dff 7cb5
insn_00038e01:
    test si,si ; 00038e01 6685f6
    times 3 - ($ - insn_00038e01) db 0
    je near loc_00038e87 ; 00038e04 0f847d000000
    call wait_vga_retrace_active ; 00038e0a e8b90a0000
insn_00038e0f:
    mov ecx,0x3 ; 00038e0f b903000000
    times 5 - ($ - insn_00038e0f) db 0
insn_00038e14:
    mov eax,edx ; 00038e14 89d0
    times 2 - ($ - insn_00038e14) db 0
insn_00038e16:
    sar edx,byte 0x1f ; 00038e16 c1fa1f
    times 3 - ($ - insn_00038e16) db 0
insn_00038e19:
    idiv ecx ; 00038e19 f7f9
    times 2 - ($ - insn_00038e19) db 0
insn_00038e1b:
    mov ecx,[0x28680] ; 00038e1b 8b0d80860200 | obj1+0x28680
    times 6 - ($ - insn_00038e1b) db 0
insn_00038e21:
    mov edx,eax ; 00038e21 89c2
    times 2 - ($ - insn_00038e21) db 0
insn_00038e23:
    mov eax,ecx ; 00038e23 89c8
    times 2 - ($ - insn_00038e23) db 0
    call sub_000398ec ; 00038e25 e8c20a0000
    call sub_000398f5 ; 00038e2a e8c60a0000
insn_00038e2f:
    mov ecx,[ebp-0x4] ; 00038e2f 8b4dfc
    times 3 - ($ - insn_00038e2f) db 0
    jmp short loc_00038e65 ; 00038e32 eb31
loc_00038e34:
insn_00038e34:
    sar edx,1 ; 00038e34 d1fa
    times 2 - ($ - insn_00038e34) db 0
insn_00038e36:
    add eax,edx ; 00038e36 01d0
    times 2 - ($ - insn_00038e36) db 0
insn_00038e38:
    cmp esi,eax ; 00038e38 39c6
    times 2 - ($ - insn_00038e38) db 0
    jne short loc_00038e4b ; 00038e3a 750f
    call sub_000398f7 ; 00038e3c e8b60a0000
    call wait_vga_retrace_active ; 00038e41 e8820a0000
    call sub_000398f5 ; 00038e46 e8aa0a0000
loc_00038e4b:
insn_00038e4b:
    movsx edx,cx ; 00038e4b 0fbfd1
    times 3 - ($ - insn_00038e4b) db 0
insn_00038e4e:
    mov dl,[edx+0x10c1c] ; 00038e4e 8a921c0c0100 | obj2+0x10c1c
    times 6 - ($ - insn_00038e4e) db 0
insn_00038e54:
    mov eax,[0x28688] ; 00038e54 a188860200 | obj1+0x28688
    times 5 - ($ - insn_00038e54) db 0
insn_00038e59:
    and edx,0xff ; 00038e59 81e2ff000000
    times 6 - ($ - insn_00038e59) db 0
    call sub_000398ec ; 00038e5f e8880a0000
insn_00038e64:
    inc ecx ; 00038e64 41
    times 1 - ($ - insn_00038e64) db 0
loc_00038e65:
insn_00038e65:
    mov eax,[ebp-0x6] ; 00038e65 8b45fa
    times 3 - ($ - insn_00038e65) db 0
insn_00038e68:
    movsx edx,bx ; 00038e68 0fbfd3
    times 3 - ($ - insn_00038e68) db 0
insn_00038e6b:
    sar eax,byte 0x10 ; 00038e6b c1f810
    times 3 - ($ - insn_00038e6b) db 0
insn_00038e6e:
    movsx esi,cx ; 00038e6e 0fbff1
    times 3 - ($ - insn_00038e6e) db 0
insn_00038e71:
    lea edi,[eax+edx] ; 00038e71 8d3c10
    times 3 - ($ - insn_00038e71) db 0
insn_00038e74:
    cmp esi,edi ; 00038e74 39fe
    times 2 - ($ - insn_00038e74) db 0
    jl short loc_00038e34 ; 00038e76 7cbc
    call sub_000398f7 ; 00038e78 e87a0a0000
insn_00038e7d:
    mov ecx,[ebp-0x4] ; 00038e7d 8b4dfc
    times 3 - ($ - insn_00038e7d) db 0
insn_00038e80:
    xor esi,esi ; 00038e80 31f6
    times 2 - ($ - insn_00038e80) db 0
    jmp near loc_00038dee ; 00038e82 e967ffffff
loc_00038e87:
insn_00038e87:
    mov esp,ebp ; 00038e87 89ec
    times 2 - ($ - insn_00038e87) db 0
insn_00038e89:
    pop ebp ; 00038e89 5d
    times 1 - ($ - insn_00038e89) db 0
insn_00038e8a:
    pop edi ; 00038e8a 5f
    times 1 - ($ - insn_00038e8a) db 0
insn_00038e8b:
    pop esi ; 00038e8b 5e
    times 1 - ($ - insn_00038e8b) db 0
insn_00038e8c:
    pop ecx ; 00038e8c 59
    times 1 - ($ - insn_00038e8c) db 0
insn_00038e8d:
    ret ; 00038e8d c3
    times 1 - ($ - insn_00038e8d) db 0
