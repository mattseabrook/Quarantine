; QDEMO 0x00036c6c. Corresponding retail routine 0003340C (gif_lzw_read_code); inferred from instruction and operand sequence.
; Retail evidence for this identification: owns the "Ran out of GIF bits" decoder diagnostic.
gif_lzw_read_code:
insn_00036c6c:
    push ebx ; 00036c6c 53
    times 1 - ($ - insn_00036c6c) db 0
insn_00036c6d:
    push ecx ; 00036c6d 51
    times 1 - ($ - insn_00036c6d) db 0
insn_00036c6e:
    push edx ; 00036c6e 52
    times 1 - ($ - insn_00036c6e) db 0
insn_00036c6f:
    push edi ; 00036c6f 57
    times 1 - ($ - insn_00036c6f) db 0
insn_00036c70:
    push ebp ; 00036c70 55
    times 1 - ($ - insn_00036c70) db 0
insn_00036c71:
    mov ebp,esp ; 00036c71 89e5
    times 2 - ($ - insn_00036c71) db 0
insn_00036c73:
    mov ebx,eax ; 00036c73 89c3
    times 2 - ($ - insn_00036c73) db 0
insn_00036c75:
    mov eax,[0x116da] ; 00036c75 a1da160100 | obj2+0x116da
    times 5 - ($ - insn_00036c75) db 0
insn_00036c7a:
    mov ecx,[0x116c6] ; 00036c7a 8b0dc6160100 | obj2+0x116c6
    times 6 - ($ - insn_00036c7a) db 0
insn_00036c80:
    sar eax,byte 0x10 ; 00036c80 c1f810
    times 3 - ($ - insn_00036c80) db 0
insn_00036c83:
    sar ecx,byte 0x10 ; 00036c83 c1f910
    times 3 - ($ - insn_00036c83) db 0
insn_00036c86:
    add ecx,eax ; 00036c86 01c1
    times 2 - ($ - insn_00036c86) db 0
insn_00036c88:
    mov eax,[0x116d4] ; 00036c88 a1d4160100 | obj2+0x116d4
    times 5 - ($ - insn_00036c88) db 0
insn_00036c8d:
    sar eax,byte 0x10 ; 00036c8d c1f810
    times 3 - ($ - insn_00036c8d) db 0
insn_00036c90:
    cmp ecx,eax ; 00036c90 39c1
    times 2 - ($ - insn_00036c90) db 0
    jle near loc_00036d4a ; 00036c92 0f8eb2000000
insn_00036c98:
    cmp word [0x116d4],0x0 ; 00036c98 66833dd416010000 | obj2+0x116d4
    times 8 - ($ - insn_00036c98) db 0
    je short loc_00036cc1 ; 00036ca0 741f
insn_00036ca2:
    mov eax,[ebx+0x4] ; 00036ca2 8b4304
    times 3 - ($ - insn_00036ca2) db 0
insn_00036ca5:
    cmp word [eax+0x8],0x1 ; 00036ca5 6683780801
    times 5 - ($ - insn_00036ca5) db 0
    jl short loc_00036cb6 ; 00036caa 7c0a
insn_00036cac:
    mov ebx,eax ; 00036cac 89c3
    times 2 - ($ - insn_00036cac) db 0
insn_00036cae:
    mov eax,0x28ec ; 00036cae b8ec280000 | obj2+0x28ec "Ran out of GIF bits"
    times 5 - ($ - insn_00036cae) db 0
insn_00036cb3:
    call dword near [ebx+0x4] ; 00036cb3 ff5304
    times 3 - ($ - insn_00036cb3) db 0
loc_00036cb6:
insn_00036cb6:
    mov ax,[0x116cc] ; 00036cb6 66a1cc160100 | obj2+0x116cc
    times 6 - ($ - insn_00036cb6) db 0
    jmp near loc_00036dc4 ; 00036cbc e903010000
loc_00036cc1:
insn_00036cc1:
    mov eax,[0x116d8] ; 00036cc1 a1d8160100 | obj2+0x116d8
    times 5 - ($ - insn_00036cc1) db 0
insn_00036cc6:
    sar eax,byte 0x10 ; 00036cc6 c1f810
    times 3 - ($ - insn_00036cc6) db 0
insn_00036cc9:
    mov cl,[eax+0x11572] ; 00036cc9 8a8872150100 | obj2+0x11572
    times 6 - ($ - insn_00036cc9) db 0
insn_00036ccf:
    mov [0x11574],cl ; 00036ccf 880d74150100 | obj2+0x11574
    times 6 - ($ - insn_00036ccf) db 0
insn_00036cd5:
    mov al,[eax+0x11573] ; 00036cd5 8a8073150100 | obj2+0x11573
    times 6 - ($ - insn_00036cd5) db 0
insn_00036cdb:
    mov edx,0x11576 ; 00036cdb ba76150100 | obj2+0x11576
    times 5 - ($ - insn_00036cdb) db 0
insn_00036ce0:
    mov [0x11575],al ; 00036ce0 a275150100 | obj2+0x11575
    times 5 - ($ - insn_00036ce0) db 0
insn_00036ce5:
    mov eax,ebx ; 00036ce5 89d8
    times 2 - ($ - insn_00036ce5) db 0
    call sub_00036b10 ; 00036ce7 e824feffff
insn_00036cec:
    test ax,ax ; 00036cec 6685c0
    times 3 - ($ - insn_00036cec) db 0
    jne short loc_00036d1c ; 00036cef 752b
insn_00036cf1:
    mov ecx,0x1 ; 00036cf1 b901000000
    times 5 - ($ - insn_00036cf1) db 0
insn_00036cf6:
    mov [0x116d4],cx ; 00036cf6 66890dd4160100 | obj2+0x116d4
    times 7 - ($ - insn_00036cf6) db 0
insn_00036cfd:
    mov eax,[ebx+0x4] ; 00036cfd 8b4304
    times 3 - ($ - insn_00036cfd) db 0
insn_00036d00:
    cmp cx,[eax+0x8] ; 00036d00 663b4808
    times 4 - ($ - insn_00036d00) db 0
    jg short loc_00036d10 ; 00036d04 7f0a
insn_00036d06:
    mov ebx,eax ; 00036d06 89c3
    times 2 - ($ - insn_00036d06) db 0
insn_00036d08:
    mov eax,0x28ec ; 00036d08 b8ec280000 | obj2+0x28ec "Ran out of GIF bits"
    times 5 - ($ - insn_00036d08) db 0
insn_00036d0d:
    call dword near [ebx+0x4] ; 00036d0d ff5304
    times 3 - ($ - insn_00036d0d) db 0
loc_00036d10:
insn_00036d10:
    mov ax,[0x116cc] ; 00036d10 66a1cc160100 | obj2+0x116cc
    times 6 - ($ - insn_00036d10) db 0
insn_00036d16:
    pop ebp ; 00036d16 5d
    times 1 - ($ - insn_00036d16) db 0
insn_00036d17:
    pop edi ; 00036d17 5f
    times 1 - ($ - insn_00036d17) db 0
insn_00036d18:
    pop edx ; 00036d18 5a
    times 1 - ($ - insn_00036d18) db 0
insn_00036d19:
    pop ecx ; 00036d19 59
    times 1 - ($ - insn_00036d19) db 0
insn_00036d1a:
    pop ebx ; 00036d1a 5b
    times 1 - ($ - insn_00036d1a) db 0
insn_00036d1b:
    ret ; 00036d1b c3
    times 1 - ($ - insn_00036d1b) db 0
loc_00036d1c:
insn_00036d1c:
    mov bx,[0x116dc] ; 00036d1c 668b1ddc160100 | obj2+0x116dc
    times 7 - ($ - insn_00036d1c) db 0
insn_00036d23:
    mov di,[0x116d6] ; 00036d23 668b3dd6160100 | obj2+0x116d6
    times 7 - ($ - insn_00036d23) db 0
    db 0x05, 0x02, 0x00, 0x00, 0x00 ; 00036d2a add eax, 2 | 0502000000
insn_00036d2f:
    sub ebx,edi ; 00036d2f 29fb
    times 2 - ($ - insn_00036d2f) db 0
insn_00036d31:
    mov [0x116da],ax ; 00036d31 66a3da160100 | obj2+0x116da
    times 6 - ($ - insn_00036d31) db 0
insn_00036d37:
    add ebx,0x10 ; 00036d37 83c310
    times 3 - ($ - insn_00036d37) db 0
insn_00036d3a:
    shl eax,byte 0x3 ; 00036d3a c1e003
    times 3 - ($ - insn_00036d3a) db 0
insn_00036d3d:
    mov [0x116dc],bx ; 00036d3d 66891ddc160100 | obj2+0x116dc
    times 7 - ($ - insn_00036d3d) db 0
insn_00036d44:
    mov [0x116d6],ax ; 00036d44 66a3d6160100 | obj2+0x116d6
    times 6 - ($ - insn_00036d44) db 0
loc_00036d4a:
insn_00036d4a:
    mov eax,[0x116da] ; 00036d4a a1da160100 | obj2+0x116da
    times 5 - ($ - insn_00036d4a) db 0
insn_00036d4f:
    sar eax,byte 0x13 ; 00036d4f c1f813
    times 3 - ($ - insn_00036d4f) db 0
insn_00036d52:
    movsx ebx,ax ; 00036d52 0fbfd8
    times 3 - ($ - insn_00036d52) db 0
insn_00036d55:
    mov eax,[ebx+0x11573] ; 00036d55 8b8373150100 | obj2+0x11573
    times 6 - ($ - insn_00036d55) db 0
insn_00036d5b:
    mov ecx,[ebx+0x11572] ; 00036d5b 8b8b72150100 | obj2+0x11572
    times 6 - ($ - insn_00036d5b) db 0
insn_00036d61:
    sar eax,byte 0x18 ; 00036d61 c1f818
    times 3 - ($ - insn_00036d61) db 0
insn_00036d64:
    sar ecx,byte 0x18 ; 00036d64 c1f918
    times 3 - ($ - insn_00036d64) db 0
insn_00036d67:
    mov ebx,[ebx+0x11571] ; 00036d67 8b9b71150100 | obj2+0x11571
    times 6 - ($ - insn_00036d67) db 0
insn_00036d6d:
    and eax,0xff ; 00036d6d 25ff000000
    times 5 - ($ - insn_00036d6d) db 0
insn_00036d72:
    and ecx,0xff ; 00036d72 81e1ff000000
    times 6 - ($ - insn_00036d72) db 0
insn_00036d78:
    shl eax,byte 0x8 ; 00036d78 c1e008
    times 3 - ($ - insn_00036d78) db 0
insn_00036d7b:
    sar ebx,byte 0x18 ; 00036d7b c1fb18
    times 3 - ($ - insn_00036d7b) db 0
insn_00036d7e:
    or eax,ecx ; 00036d7e 09c8
    times 2 - ($ - insn_00036d7e) db 0
insn_00036d80:
    and ebx,0xff ; 00036d80 81e3ff000000
    times 6 - ($ - insn_00036d80) db 0
insn_00036d86:
    shl eax,byte 0x8 ; 00036d86 c1e008
    times 3 - ($ - insn_00036d86) db 0
insn_00036d89:
    or eax,ebx ; 00036d89 09d8
    times 2 - ($ - insn_00036d89) db 0
insn_00036d8b:
    mov bx,[0x116dc] ; 00036d8b 668b1ddc160100 | obj2+0x116dc
    times 7 - ($ - insn_00036d8b) db 0
insn_00036d92:
    xor bh,bh ; 00036d92 30ff
    times 2 - ($ - insn_00036d92) db 0
insn_00036d94:
    and bl,0x7 ; 00036d94 80e307
    times 3 - ($ - insn_00036d94) db 0
insn_00036d97:
    movsx ecx,bx ; 00036d97 0fbfcb
    times 3 - ($ - insn_00036d97) db 0
insn_00036d9a:
    mov ebx,0x1 ; 00036d9a bb01000000
    times 5 - ($ - insn_00036d9a) db 0
insn_00036d9f:
    sar eax,cl ; 00036d9f d3f8
    times 2 - ($ - insn_00036d9f) db 0
insn_00036da1:
    mov cl,[0x116c8] ; 00036da1 8a0dc8160100 | obj2+0x116c8
    times 6 - ($ - insn_00036da1) db 0
insn_00036da7:
    shl ebx,cl ; 00036da7 d3e3
    times 2 - ($ - insn_00036da7) db 0
insn_00036da9:
    dec ebx ; 00036da9 4b
    times 1 - ($ - insn_00036da9) db 0
insn_00036daa:
    mov dx,[0x116dc] ; 00036daa 668b15dc160100 | obj2+0x116dc
    times 7 - ($ - insn_00036daa) db 0
insn_00036db1:
    and ebx,eax ; 00036db1 21c3
    times 2 - ($ - insn_00036db1) db 0
insn_00036db3:
    mov ax,[0x116c8] ; 00036db3 66a1c8160100 | obj2+0x116c8
    times 6 - ($ - insn_00036db3) db 0
insn_00036db9:
    add edx,eax ; 00036db9 01c2
    times 2 - ($ - insn_00036db9) db 0
insn_00036dbb:
    mov [0x116dc],dx ; 00036dbb 668915dc160100 | obj2+0x116dc
    times 7 - ($ - insn_00036dbb) db 0
insn_00036dc2:
    mov eax,ebx ; 00036dc2 89d8
    times 2 - ($ - insn_00036dc2) db 0
loc_00036dc4:
insn_00036dc4:
    pop ebp ; 00036dc4 5d
    times 1 - ($ - insn_00036dc4) db 0
insn_00036dc5:
    pop edi ; 00036dc5 5f
    times 1 - ($ - insn_00036dc5) db 0
insn_00036dc6:
    pop edx ; 00036dc6 5a
    times 1 - ($ - insn_00036dc6) db 0
insn_00036dc7:
    pop ecx ; 00036dc7 59
    times 1 - ($ - insn_00036dc7) db 0
insn_00036dc8:
    pop ebx ; 00036dc8 5b
    times 1 - ($ - insn_00036dc8) db 0
insn_00036dc9:
    ret ; 00036dc9 c3
    times 1 - ($ - insn_00036dc9) db 0
