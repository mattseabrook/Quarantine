; QDEMO 0x00038c60. Corresponding retail routine 00035204 (fade_in_dac_range); inferred from instruction and operand sequence.
; Retail evidence for this identification: Clears a 768-byte working palette, raises each component by the step at 88C56h or by one and writes the range in halves.
fade_in_dac_range:
insn_00038c60:
    push ecx ; 00038c60 51
    times 1 - ($ - insn_00038c60) db 0
insn_00038c61:
    push esi ; 00038c61 56
    times 1 - ($ - insn_00038c61) db 0
insn_00038c62:
    push edi ; 00038c62 57
    times 1 - ($ - insn_00038c62) db 0
insn_00038c63:
    push ebp ; 00038c63 55
    times 1 - ($ - insn_00038c63) db 0
insn_00038c64:
    mov ebp,esp ; 00038c64 89e5
    times 2 - ($ - insn_00038c64) db 0
insn_00038c66:
    sub esp,0x14 ; 00038c66 83ec14
    times 3 - ($ - insn_00038c66) db 0
insn_00038c69:
    mov [ebp-0xc],eax ; 00038c69 8945f4
    times 3 - ($ - insn_00038c69) db 0
insn_00038c6c:
    mov ecx,edx ; 00038c6c 89d1
    times 2 - ($ - insn_00038c6c) db 0
insn_00038c6e:
    mov esi,ebx ; 00038c6e 89de
    times 2 - ($ - insn_00038c6e) db 0
insn_00038c70:
    imul ecx,ecx,0x3 ; 00038c70 6bc903
    times 3 - ($ - insn_00038c70) db 0
insn_00038c73:
    mov ebx,0x300 ; 00038c73 bb00030000
    times 5 - ($ - insn_00038c73) db 0
insn_00038c78:
    mov eax,0x10c1c ; 00038c78 b81c0c0100 | obj2+0x10c1c
    times 5 - ($ - insn_00038c78) db 0
insn_00038c7d:
    xor edx,edx ; 00038c7d 31d2
    times 2 - ($ - insn_00038c7d) db 0
    call watcom_memset ; 00038c7f e80c400100
insn_00038c84:
    imul esi,esi,0x3 ; 00038c84 6bf603
    times 3 - ($ - insn_00038c84) db 0
insn_00038c87:
    xor edx,edx ; 00038c87 31d2
    times 2 - ($ - insn_00038c87) db 0
insn_00038c89:
    mov ebx,ecx ; 00038c89 89cb
    times 2 - ($ - insn_00038c89) db 0
insn_00038c8b:
    mov [ebp-0x4],edx ; 00038c8b 8955fc
    times 3 - ($ - insn_00038c8b) db 0
    jmp short loc_00038cd4 ; 00038c8e eb44
loc_00038c90:
insn_00038c90:
    mov edx,[ebp-0xc] ; 00038c90 8b55f4
    times 3 - ($ - insn_00038c90) db 0
insn_00038c93:
    movsx dx,byte [edx+eax] ; 00038c93 660fbe1402
    times 5 - ($ - insn_00038c93) db 0
insn_00038c98:
    mov [ebp-0x8],edx ; 00038c98 8955f8
    times 3 - ($ - insn_00038c98) db 0
insn_00038c9b:
    xor edx,edx ; 00038c9b 31d2
    times 2 - ($ - insn_00038c9b) db 0
insn_00038c9d:
    mov edi,[ebp-0x8] ; 00038c9d 8b7df8
    times 3 - ($ - insn_00038c9d) db 0
insn_00038ca0:
    mov dl,[eax+0x10c1c] ; 00038ca0 8a901c0c0100 | obj2+0x10c1c
    times 6 - ($ - insn_00038ca0) db 0
insn_00038ca6:
    sub edi,edx ; 00038ca6 29d7
    times 2 - ($ - insn_00038ca6) db 0
insn_00038ca8:
    mov edx,edi ; 00038ca8 89fa
    times 2 - ($ - insn_00038ca8) db 0
insn_00038caa:
    test di,di ; 00038caa 6685ff
    times 3 - ($ - insn_00038caa) db 0
    jle short loc_00038cd3 ; 00038cad 7e24
insn_00038caf:
    cmp dx,[0x792c] ; 00038caf 663b152c790000 | obj2+0x792c
    times 7 - ($ - insn_00038caf) db 0
    jl short loc_00038cc6 ; 00038cb6 7c0e
insn_00038cb8:
    mov dl,[0x792c] ; 00038cb8 8a152c790000 | obj2+0x792c
    times 6 - ($ - insn_00038cb8) db 0
insn_00038cbe:
    add [eax+0x10c1c],dl ; 00038cbe 00901c0c0100 | obj2+0x10c1c
    times 6 - ($ - insn_00038cbe) db 0
    jmp short loc_00038ccc ; 00038cc4 eb06
loc_00038cc6:
insn_00038cc6:
    inc byte [eax+0x10c1c] ; 00038cc6 fe801c0c0100 | obj2+0x10c1c
    times 6 - ($ - insn_00038cc6) db 0
loc_00038ccc:
insn_00038ccc:
    mov dword [ebp-0x4],0x1 ; 00038ccc c745fc01000000
    times 7 - ($ - insn_00038ccc) db 0
loc_00038cd3:
insn_00038cd3:
    inc ebx ; 00038cd3 43
    times 1 - ($ - insn_00038cd3) db 0
loc_00038cd4:
insn_00038cd4:
    movsx edx,cx ; 00038cd4 0fbfd1
    times 3 - ($ - insn_00038cd4) db 0
insn_00038cd7:
    movsx eax,si ; 00038cd7 0fbfc6
    times 3 - ($ - insn_00038cd7) db 0
insn_00038cda:
    lea edi,[edx+eax] ; 00038cda 8d3c02
    times 3 - ($ - insn_00038cda) db 0
insn_00038cdd:
    movsx eax,bx ; 00038cdd 0fbfc3
    times 3 - ($ - insn_00038cdd) db 0
insn_00038ce0:
    cmp eax,edi ; 00038ce0 39f8
    times 2 - ($ - insn_00038ce0) db 0
    jl short loc_00038c90 ; 00038ce2 7cac
insn_00038ce4:
    cmp word [ebp-0x4],0x0 ; 00038ce4 66837dfc00
    times 5 - ($ - insn_00038ce4) db 0
    je near loc_00038d72 ; 00038ce9 0f8483000000
    call wait_vga_retrace_active ; 00038cef e8d40b0000
insn_00038cf4:
    mov ebx,0x3 ; 00038cf4 bb03000000
    times 5 - ($ - insn_00038cf4) db 0
insn_00038cf9:
    mov eax,edx ; 00038cf9 89d0
    times 2 - ($ - insn_00038cf9) db 0
insn_00038cfb:
    sar edx,byte 0x1f ; 00038cfb c1fa1f
    times 3 - ($ - insn_00038cfb) db 0
insn_00038cfe:
    idiv ebx ; 00038cfe f7fb
    times 2 - ($ - insn_00038cfe) db 0
insn_00038d00:
    mov ebx,[0x28680] ; 00038d00 8b1d80860200 | obj1+0x28680
    times 6 - ($ - insn_00038d00) db 0
insn_00038d06:
    mov edx,eax ; 00038d06 89c2
    times 2 - ($ - insn_00038d06) db 0
insn_00038d08:
    mov eax,ebx ; 00038d08 89d8
    times 2 - ($ - insn_00038d08) db 0
    call sub_000398ec ; 00038d0a e8dd0b0000
    call sub_000398f5 ; 00038d0f e8e10b0000
insn_00038d14:
    mov ebx,ecx ; 00038d14 89cb
    times 2 - ($ - insn_00038d14) db 0
    jmp short loc_00038d4a ; 00038d16 eb32
loc_00038d18:
insn_00038d18:
    sar edx,1 ; 00038d18 d1fa
    times 2 - ($ - insn_00038d18) db 0
insn_00038d1a:
    add eax,edx ; 00038d1a 01d0
    times 2 - ($ - insn_00038d1a) db 0
insn_00038d1c:
    cmp eax,[ebp-0x14] ; 00038d1c 3b45ec
    times 3 - ($ - insn_00038d1c) db 0
    jne short loc_00038d30 ; 00038d1f 750f
    call sub_000398f7 ; 00038d21 e8d10b0000
    call wait_vga_retrace_active ; 00038d26 e89d0b0000
    call sub_000398f5 ; 00038d2b e8c50b0000
loc_00038d30:
insn_00038d30:
    movsx edx,bx ; 00038d30 0fbfd3
    times 3 - ($ - insn_00038d30) db 0
insn_00038d33:
    mov dl,[edx+0x10c1c] ; 00038d33 8a921c0c0100 | obj2+0x10c1c
    times 6 - ($ - insn_00038d33) db 0
insn_00038d39:
    mov eax,[0x28688] ; 00038d39 a188860200 | obj1+0x28688
    times 5 - ($ - insn_00038d39) db 0
insn_00038d3e:
    and edx,0xff ; 00038d3e 81e2ff000000
    times 6 - ($ - insn_00038d3e) db 0
    call sub_000398ec ; 00038d44 e8a30b0000
insn_00038d49:
    inc ebx ; 00038d49 43
    times 1 - ($ - insn_00038d49) db 0
loc_00038d4a:
insn_00038d4a:
    movsx eax,cx ; 00038d4a 0fbfc1
    times 3 - ($ - insn_00038d4a) db 0
insn_00038d4d:
    movsx edx,si ; 00038d4d 0fbfd6
    times 3 - ($ - insn_00038d4d) db 0
insn_00038d50:
    lea edi,[eax+edx] ; 00038d50 8d3c10
    times 3 - ($ - insn_00038d50) db 0
insn_00038d53:
    mov [ebp-0x10],edi ; 00038d53 897df0
    times 3 - ($ - insn_00038d53) db 0
insn_00038d56:
    movsx edi,bx ; 00038d56 0fbffb
    times 3 - ($ - insn_00038d56) db 0
insn_00038d59:
    mov [ebp-0x14],edi ; 00038d59 897dec
    times 3 - ($ - insn_00038d59) db 0
insn_00038d5c:
    cmp edi,[ebp-0x10] ; 00038d5c 3b7df0
    times 3 - ($ - insn_00038d5c) db 0
    jl short loc_00038d18 ; 00038d5f 7cb7
    call sub_000398f7 ; 00038d61 e8910b0000
insn_00038d66:
    xor edx,edx ; 00038d66 31d2
    times 2 - ($ - insn_00038d66) db 0
insn_00038d68:
    mov ebx,ecx ; 00038d68 89cb
    times 2 - ($ - insn_00038d68) db 0
insn_00038d6a:
    mov [ebp-0x4],edx ; 00038d6a 8955fc
    times 3 - ($ - insn_00038d6a) db 0
    jmp near loc_00038cd4 ; 00038d6d e962ffffff
loc_00038d72:
insn_00038d72:
    mov esp,ebp ; 00038d72 89ec
    times 2 - ($ - insn_00038d72) db 0
insn_00038d74:
    pop ebp ; 00038d74 5d
    times 1 - ($ - insn_00038d74) db 0
insn_00038d75:
    pop edi ; 00038d75 5f
    times 1 - ($ - insn_00038d75) db 0
insn_00038d76:
    pop esi ; 00038d76 5e
    times 1 - ($ - insn_00038d76) db 0
insn_00038d77:
    pop ecx ; 00038d77 59
    times 1 - ($ - insn_00038d77) db 0
insn_00038d78:
    ret ; 00038d78 c3
    times 1 - ($ - insn_00038d78) db 0
