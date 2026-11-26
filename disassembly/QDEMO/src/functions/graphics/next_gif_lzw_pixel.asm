; QDEMO 0x00036dcc. Corresponding retail routine 0003356C (next_gif_lzw_pixel); inferred from instruction and operand sequence.
; Retail evidence for this identification: Returns stacked bytes or consumes another variable-width code and follows dictionary links.
next_gif_lzw_pixel:
insn_00036dcc:
    push ebx ; 00036dcc 53
    times 1 - ($ - insn_00036dcc) db 0
insn_00036dcd:
    push ecx ; 00036dcd 51
    times 1 - ($ - insn_00036dcd) db 0
insn_00036dce:
    push edx ; 00036dce 52
    times 1 - ($ - insn_00036dce) db 0
insn_00036dcf:
    push esi ; 00036dcf 56
    times 1 - ($ - insn_00036dcf) db 0
insn_00036dd0:
    push edi ; 00036dd0 57
    times 1 - ($ - insn_00036dd0) db 0
insn_00036dd1:
    push ebp ; 00036dd1 55
    times 1 - ($ - insn_00036dd1) db 0
insn_00036dd2:
    mov ebp,esp ; 00036dd2 89e5
    times 2 - ($ - insn_00036dd2) db 0
insn_00036dd4:
    sub esp,0x100 ; 00036dd4 81ec00010000
    times 6 - ($ - insn_00036dd4) db 0
insn_00036dda:
    mov edx,eax ; 00036dda 89c2
    times 2 - ($ - insn_00036dda) db 0
insn_00036ddc:
    cmp word [0x116d0],0x0 ; 00036ddc 66833dd016010000 | obj2+0x116d0
    times 8 - ($ - insn_00036ddc) db 0
    je short loc_00036e10 ; 00036de4 742a
insn_00036de6:
    xor ecx,ecx ; 00036de6 31c9
    times 2 - ($ - insn_00036de6) db 0
insn_00036de8:
    mov [0x116d0],cx ; 00036de8 66890dd0160100 | obj2+0x116d0
    times 7 - ($ - insn_00036de8) db 0
loc_00036def:
insn_00036def:
    mov eax,edx ; 00036def 89d0
    times 2 - ($ - insn_00036def) db 0
    call gif_lzw_read_code ; 00036df1 e876feffff
insn_00036df6:
    cmp ax,[0x116d2] ; 00036df6 663b05d2160100 | obj2+0x116d2
    times 7 - ($ - insn_00036df6) db 0
    je short loc_00036def ; 00036dfd 74f0
insn_00036dff:
    mov [0x116e8],ax ; 00036dff 66a3e8160100 | obj2+0x116e8
    times 6 - ($ - insn_00036dff) db 0
insn_00036e05:
    mov [0x116e6],ax ; 00036e05 66a3e6160100 | obj2+0x116e6
    times 6 - ($ - insn_00036e05) db 0
    jmp near loc_00036fe9 ; 00036e0b e9d9010000
loc_00036e10:
insn_00036e10:
    mov ebx,[0x116b0] ; 00036e10 8b1db0160100 | obj2+0x116b0
    times 6 - ($ - insn_00036e10) db 0
insn_00036e16:
    mov ecx,[0x116b6] ; 00036e16 8b0db6160100 | obj2+0x116b6
    times 6 - ($ - insn_00036e16) db 0
insn_00036e1c:
    mov ax,[0x116b4] ; 00036e1c 66a1b4160100 | obj2+0x116b4
    times 6 - ($ - insn_00036e1c) db 0
insn_00036e22:
    cmp ebx,ecx ; 00036e22 39cb
    times 2 - ($ - insn_00036e22) db 0
    jbe short loc_00036e3f ; 00036e24 7619
insn_00036e26:
    dec ebx ; 00036e26 4b
    times 1 - ($ - insn_00036e26) db 0
insn_00036e27:
    mov [0x116b0],ebx ; 00036e27 891db0160100 | obj2+0x116b0
    times 6 - ($ - insn_00036e27) db 0
insn_00036e2d:
    mov gs,eax ; 00036e2d 8ee8
    times 2 - ($ - insn_00036e2d) db 0
insn_00036e2f:
    mov eax,ebx ; 00036e2f 89d8
    times 2 - ($ - insn_00036e2f) db 0
insn_00036e31:
    mov al,[gs:eax] ; 00036e31 658a00
    times 3 - ($ - insn_00036e31) db 0
insn_00036e34:
    xor ah,ah ; 00036e34 30e4
    times 2 - ($ - insn_00036e34) db 0
insn_00036e36:
    mov esp,ebp ; 00036e36 89ec
    times 2 - ($ - insn_00036e36) db 0
insn_00036e38:
    pop ebp ; 00036e38 5d
    times 1 - ($ - insn_00036e38) db 0
insn_00036e39:
    pop edi ; 00036e39 5f
    times 1 - ($ - insn_00036e39) db 0
insn_00036e3a:
    pop esi ; 00036e3a 5e
    times 1 - ($ - insn_00036e3a) db 0
insn_00036e3b:
    pop edx ; 00036e3b 5a
    times 1 - ($ - insn_00036e3b) db 0
insn_00036e3c:
    pop ecx ; 00036e3c 59
    times 1 - ($ - insn_00036e3c) db 0
insn_00036e3d:
    pop ebx ; 00036e3d 5b
    times 1 - ($ - insn_00036e3d) db 0
insn_00036e3e:
    ret ; 00036e3e c3
    times 1 - ($ - insn_00036e3e) db 0
loc_00036e3f:
insn_00036e3f:
    mov eax,edx ; 00036e3f 89d0
    times 2 - ($ - insn_00036e3f) db 0
    call gif_lzw_read_code ; 00036e41 e826feffff
insn_00036e46:
    mov di,[0x116d2] ; 00036e46 668b3dd2160100 | obj2+0x116d2
    times 7 - ($ - insn_00036e46) db 0
insn_00036e4d:
    mov ebx,eax ; 00036e4d 89c3
    times 2 - ($ - insn_00036e4d) db 0
insn_00036e4f:
    cmp ax,di ; 00036e4f 6639f8
    times 3 - ($ - insn_00036e4f) db 0
    jne short loc_00036eb4 ; 00036e52 7560
insn_00036e54:
    mov ax,[0x116d8] ; 00036e54 66a1d8160100 | obj2+0x116d8
    times 6 - ($ - insn_00036e54) db 0
insn_00036e5a:
    inc eax ; 00036e5a 40
    times 1 - ($ - insn_00036e5a) db 0
insn_00036e5b:
    add ebx,edi ; 00036e5b 01fb
    times 2 - ($ - insn_00036e5b) db 0
insn_00036e5d:
    mov [0x116c8],ax ; 00036e5d 66a3c8160100 | obj2+0x116c8
    times 6 - ($ - insn_00036e5d) db 0
insn_00036e63:
    mov eax,edi ; 00036e63 89f8
    times 2 - ($ - insn_00036e63) db 0
insn_00036e65:
    mov [0x116ca],bx ; 00036e65 66891dca160100 | obj2+0x116ca
    times 7 - ($ - insn_00036e65) db 0
    db 0x05, 0x02, 0x00, 0x00, 0x00 ; 00036e6c add eax, 2 | 0502000000
insn_00036e71:
    mov ebx,[0x116b6] ; 00036e71 8b1db6160100 | obj2+0x116b6
    times 6 - ($ - insn_00036e71) db 0
insn_00036e77:
    mov [0x116e0],ax ; 00036e77 66a3e0160100 | obj2+0x116e0
    times 6 - ($ - insn_00036e77) db 0
insn_00036e7d:
    mov ax,[0x116ba] ; 00036e7d 66a1ba160100 | obj2+0x116ba
    times 6 - ($ - insn_00036e7d) db 0
insn_00036e83:
    mov [0x116b0],ebx ; 00036e83 891db0160100 | obj2+0x116b0
    times 6 - ($ - insn_00036e83) db 0
insn_00036e89:
    mov [0x116b4],ax ; 00036e89 66a3b4160100 | obj2+0x116b4
    times 6 - ($ - insn_00036e89) db 0
loc_00036e8f:
insn_00036e8f:
    mov eax,edx ; 00036e8f 89d0
    times 2 - ($ - insn_00036e8f) db 0
    call gif_lzw_read_code ; 00036e91 e8d6fdffff
insn_00036e96:
    cmp ax,[0x116d2] ; 00036e96 663b05d2160100 | obj2+0x116d2
    times 7 - ($ - insn_00036e96) db 0
    je short loc_00036e8f ; 00036e9d 74f0
insn_00036e9f:
    mov [0x116e8],ax ; 00036e9f 66a3e8160100 | obj2+0x116e8
    times 6 - ($ - insn_00036e9f) db 0
insn_00036ea5:
    mov [0x116e6],ax ; 00036ea5 66a3e6160100 | obj2+0x116e6
    times 6 - ($ - insn_00036ea5) db 0
insn_00036eab:
    mov esp,ebp ; 00036eab 89ec
    times 2 - ($ - insn_00036eab) db 0
insn_00036ead:
    pop ebp ; 00036ead 5d
    times 1 - ($ - insn_00036ead) db 0
insn_00036eae:
    pop edi ; 00036eae 5f
    times 1 - ($ - insn_00036eae) db 0
insn_00036eaf:
    pop esi ; 00036eaf 5e
    times 1 - ($ - insn_00036eaf) db 0
insn_00036eb0:
    pop edx ; 00036eb0 5a
    times 1 - ($ - insn_00036eb0) db 0
insn_00036eb1:
    pop ecx ; 00036eb1 59
    times 1 - ($ - insn_00036eb1) db 0
insn_00036eb2:
    pop ebx ; 00036eb2 5b
    times 1 - ($ - insn_00036eb2) db 0
insn_00036eb3:
    ret ; 00036eb3 c3
    times 1 - ($ - insn_00036eb3) db 0
loc_00036eb4:
insn_00036eb4:
    cmp ax,[0x116cc] ; 00036eb4 663b05cc160100 | obj2+0x116cc
    times 7 - ($ - insn_00036eb4) db 0
    jne short loc_00036ee9 ; 00036ebb 752c
insn_00036ebd:
    cmp word [0x116d4],0x0 ; 00036ebd 66833dd416010000 | obj2+0x116d4
    times 8 - ($ - insn_00036ebd) db 0
    jne short loc_00036edb ; 00036ec5 7514
insn_00036ec7:
    mov ebx,edx ; 00036ec7 89d3
    times 2 - ($ - insn_00036ec7) db 0
loc_00036ec9:
insn_00036ec9:
    lea edx,[ebp-0x100] ; 00036ec9 8d9500ffffff
    times 6 - ($ - insn_00036ec9) db 0
insn_00036ecf:
    mov eax,ebx ; 00036ecf 89d8
    times 2 - ($ - insn_00036ecf) db 0
    call sub_00036b10 ; 00036ed1 e83afcffff
insn_00036ed6:
    test ax,ax ; 00036ed6 6685c0
    times 3 - ($ - insn_00036ed6) db 0
    jg short loc_00036ec9 ; 00036ed9 7fee
loc_00036edb:
insn_00036edb:
    mov eax,0xffffffff ; 00036edb b8ffffffff
    times 5 - ($ - insn_00036edb) db 0
insn_00036ee0:
    mov esp,ebp ; 00036ee0 89ec
    times 2 - ($ - insn_00036ee0) db 0
insn_00036ee2:
    pop ebp ; 00036ee2 5d
    times 1 - ($ - insn_00036ee2) db 0
insn_00036ee3:
    pop edi ; 00036ee3 5f
    times 1 - ($ - insn_00036ee3) db 0
insn_00036ee4:
    pop esi ; 00036ee4 5e
    times 1 - ($ - insn_00036ee4) db 0
insn_00036ee5:
    pop edx ; 00036ee5 5a
    times 1 - ($ - insn_00036ee5) db 0
insn_00036ee6:
    pop ecx ; 00036ee6 59
    times 1 - ($ - insn_00036ee6) db 0
insn_00036ee7:
    pop ebx ; 00036ee7 5b
    times 1 - ($ - insn_00036ee7) db 0
insn_00036ee8:
    ret ; 00036ee8 c3
    times 1 - ($ - insn_00036ee8) db 0
loc_00036ee9:
insn_00036ee9:
    mov di,[0x116e0] ; 00036ee9 668b3de0160100 | obj2+0x116e0
    times 7 - ($ - insn_00036ee9) db 0
insn_00036ef0:
    mov esi,eax ; 00036ef0 89c6
    times 2 - ($ - insn_00036ef0) db 0
insn_00036ef2:
    cmp ax,di ; 00036ef2 6639f8
    times 3 - ($ - insn_00036ef2) db 0
    jl short loc_00036f13 ; 00036ef5 7c1c
insn_00036ef7:
    lgs edx,[0x116b0] ; 00036ef7 0fb515b0160100 | obj2+0x116b0
    times 7 - ($ - insn_00036ef7) db 0
insn_00036efe:
    mov al,[0x116e6] ; 00036efe a0e6160100 | obj2+0x116e6
    times 5 - ($ - insn_00036efe) db 0
insn_00036f03:
    mov [gs:edx],al ; 00036f03 658802
    times 3 - ($ - insn_00036f03) db 0
insn_00036f06:
    inc edx ; 00036f06 42
    times 1 - ($ - insn_00036f06) db 0
insn_00036f07:
    mov ax,[0x116e8] ; 00036f07 66a1e8160100 | obj2+0x116e8
    times 6 - ($ - insn_00036f07) db 0
insn_00036f0d:
    mov [0x116b0],edx ; 00036f0d 8915b0160100 | obj2+0x116b0
    times 6 - ($ - insn_00036f0d) db 0
loc_00036f13:
insn_00036f13:
    cmp ax,[0x116d2] ; 00036f13 663b05d2160100 | obj2+0x116d2
    times 7 - ($ - insn_00036f13) db 0
    jl short loc_00036f61 ; 00036f1a 7c45
insn_00036f1c:
    mov gs,word [0x116c6] ; 00036f1c 8e2dc6160100 | obj2+0x116c6
    times 6 - ($ - insn_00036f1c) db 0
insn_00036f22:
    cwde ; 00036f22 98
    times 1 - ($ - insn_00036f22) db 0
insn_00036f23:
    mov ebx,[0x116c2] ; 00036f23 8b1dc2160100 | obj2+0x116c2
    times 6 - ($ - insn_00036f23) db 0
insn_00036f29:
    mov edx,[0x116b0] ; 00036f29 8b15b0160100 | obj2+0x116b0
    times 6 - ($ - insn_00036f29) db 0
insn_00036f2f:
    mov di,[0x116b4] ; 00036f2f 668b3db4160100 | obj2+0x116b4
    times 7 - ($ - insn_00036f2f) db 0
insn_00036f36:
    inc edx ; 00036f36 42
    times 1 - ($ - insn_00036f36) db 0
insn_00036f37:
    mov bl,[gs:ebx+eax] ; 00036f37 658a1c03
    times 4 - ($ - insn_00036f37) db 0
insn_00036f3b:
    mov gs,edi ; 00036f3b 8eef
    times 2 - ($ - insn_00036f3b) db 0
insn_00036f3d:
    mov [gs:edx-0x1],bl ; 00036f3d 65885aff
    times 4 - ($ - insn_00036f3d) db 0
insn_00036f41:
    mov gs,word [0x116c0] ; 00036f41 8e2dc0160100 | obj2+0x116c0
    times 6 - ($ - insn_00036f41) db 0
    db 0x8d, 0x1c, 0x45, 0x00, 0x00, 0x00, 0x00 ; 00036f47 lea ebx, [eax*2] | 8d1c4500000000
insn_00036f4e:
    mov ecx,[0x116bc] ; 00036f4e 8b0dbc160100 | obj2+0x116bc
    times 6 - ($ - insn_00036f4e) db 0
insn_00036f54:
    mov [0x116b0],edx ; 00036f54 8915b0160100 | obj2+0x116b0
    times 6 - ($ - insn_00036f54) db 0
    db 0x66, 0x65, 0x8b, 0x04, 0x19 ; 00036f5a mov ax, word ptr gs:[ecx + ebx] | 66658b0419
    jmp short loc_00036f13 ; 00036f5f ebb2
loc_00036f61:
insn_00036f61:
    mov [0x116e6],ax ; 00036f61 66a3e6160100 | obj2+0x116e6
    times 6 - ($ - insn_00036f61) db 0
insn_00036f67:
    mov ax,[0x116e0] ; 00036f67 66a1e0160100 | obj2+0x116e0
    times 6 - ($ - insn_00036f67) db 0
insn_00036f6d:
    cmp ax,0x1000 ; 00036f6d 663d0010
    times 4 - ($ - insn_00036f6d) db 0
    jge short loc_00036fdc ; 00036f71 7d69
insn_00036f73:
    mov gs,word [0x116c0] ; 00036f73 8e2dc0160100 | obj2+0x116c0
    times 6 - ($ - insn_00036f73) db 0
insn_00036f79:
    movsx edx,ax ; 00036f79 0fbfd0
    times 3 - ($ - insn_00036f79) db 0
insn_00036f7c:
    mov ebx,[0x116bc] ; 00036f7c 8b1dbc160100 | obj2+0x116bc
    times 6 - ($ - insn_00036f7c) db 0
    db 0x8d, 0x0c, 0x55, 0x00, 0x00, 0x00, 0x00 ; 00036f82 lea ecx, [edx*2] | 8d0c5500000000
insn_00036f89:
    add ecx,ebx ; 00036f89 01d9
    times 2 - ($ - insn_00036f89) db 0
insn_00036f8b:
    mov bx,[0x116e8] ; 00036f8b 668b1de8160100 | obj2+0x116e8
    times 7 - ($ - insn_00036f8b) db 0
    db 0x66, 0x65, 0x89, 0x19 ; 00036f92 mov word ptr gs:[ecx], bx | 66658919
insn_00036f96:
    lgs ebx,[0x116c2] ; 00036f96 0fb51dc2160100 | obj2+0x116c2
    times 7 - ($ - insn_00036f96) db 0
insn_00036f9d:
    add ebx,edx ; 00036f9d 01d3
    times 2 - ($ - insn_00036f9d) db 0
insn_00036f9f:
    mov dl,[0x116e6] ; 00036f9f 8a15e6160100 | obj2+0x116e6
    times 6 - ($ - insn_00036f9f) db 0
insn_00036fa5:
    inc eax ; 00036fa5 40
    times 1 - ($ - insn_00036fa5) db 0
insn_00036fa6:
    mov [gs:ebx],dl ; 00036fa6 658813
    times 3 - ($ - insn_00036fa6) db 0
insn_00036fa9:
    mov bx,[0x116ca] ; 00036fa9 668b1dca160100 | obj2+0x116ca
    times 7 - ($ - insn_00036fa9) db 0
insn_00036fb0:
    mov [0x116e0],ax ; 00036fb0 66a3e0160100 | obj2+0x116e0
    times 6 - ($ - insn_00036fb0) db 0
insn_00036fb6:
    cmp ax,bx ; 00036fb6 6639d8
    times 3 - ($ - insn_00036fb6) db 0
    jl short loc_00036fdc ; 00036fb9 7c21
insn_00036fbb:
    mov cx,[0x116c8] ; 00036fbb 668b0dc8160100 | obj2+0x116c8
    times 7 - ($ - insn_00036fbb) db 0
insn_00036fc2:
    cmp cx,0xc ; 00036fc2 6683f90c
    times 4 - ($ - insn_00036fc2) db 0
    jge short loc_00036fdc ; 00036fc6 7d14
insn_00036fc8:
    mov edi,ebx ; 00036fc8 89df
    times 2 - ($ - insn_00036fc8) db 0
insn_00036fca:
    mov eax,ecx ; 00036fca 89c8
    times 2 - ($ - insn_00036fca) db 0
insn_00036fcc:
    add edi,ebx ; 00036fcc 01df
    times 2 - ($ - insn_00036fcc) db 0
insn_00036fce:
    inc eax ; 00036fce 40
    times 1 - ($ - insn_00036fce) db 0
insn_00036fcf:
    mov [0x116ca],di ; 00036fcf 66893dca160100 | obj2+0x116ca
    times 7 - ($ - insn_00036fcf) db 0
insn_00036fd6:
    mov [0x116c8],ax ; 00036fd6 66a3c8160100 | obj2+0x116c8
    times 6 - ($ - insn_00036fd6) db 0
loc_00036fdc:
insn_00036fdc:
    mov ax,[0x116e6] ; 00036fdc 66a1e6160100 | obj2+0x116e6
    times 6 - ($ - insn_00036fdc) db 0
insn_00036fe2:
    mov [0x116e8],si ; 00036fe2 668935e8160100 | obj2+0x116e8
    times 7 - ($ - insn_00036fe2) db 0
loc_00036fe9:
insn_00036fe9:
    mov esp,ebp ; 00036fe9 89ec
    times 2 - ($ - insn_00036fe9) db 0
insn_00036feb:
    pop ebp ; 00036feb 5d
    times 1 - ($ - insn_00036feb) db 0
insn_00036fec:
    pop edi ; 00036fec 5f
    times 1 - ($ - insn_00036fec) db 0
insn_00036fed:
    pop esi ; 00036fed 5e
    times 1 - ($ - insn_00036fed) db 0
insn_00036fee:
    pop edx ; 00036fee 5a
    times 1 - ($ - insn_00036fee) db 0
insn_00036fef:
    pop ecx ; 00036fef 59
    times 1 - ($ - insn_00036fef) db 0
insn_00036ff0:
    pop ebx ; 00036ff0 5b
    times 1 - ($ - insn_00036ff0) db 0
insn_00036ff1:
    ret ; 00036ff1 c3
    times 1 - ($ - insn_00036ff1) db 0
