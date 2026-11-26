; QDEMO 0x00028af4. Corresponding retail routine 000523AC (draw_city_map_status_panel); inferred from instruction and operand sequence.
; Retail evidence for this identification: The selected-bay branch draws type, district name and range into the fixed map strip.
draw_city_map_status_panel:
insn_00028af4:
    push ebx ; 00028af4 53
    times 1 - ($ - insn_00028af4) db 0
insn_00028af5:
    push ecx ; 00028af5 51
    times 1 - ($ - insn_00028af5) db 0
insn_00028af6:
    push esi ; 00028af6 56
    times 1 - ($ - insn_00028af6) db 0
insn_00028af7:
    push edi ; 00028af7 57
    times 1 - ($ - insn_00028af7) db 0
insn_00028af8:
    push ebp ; 00028af8 55
    times 1 - ($ - insn_00028af8) db 0
insn_00028af9:
    mov ebp,esp ; 00028af9 89e5
    times 2 - ($ - insn_00028af9) db 0
insn_00028afb:
    sub esp,0x30 ; 00028afb 83ec30
    times 3 - ($ - insn_00028afb) db 0
insn_00028afe:
    mov esi,eax ; 00028afe 89c6
    times 2 - ($ - insn_00028afe) db 0
insn_00028b00:
    mov dx,[0xa296] ; 00028b00 668b1596a20000 | obj2+0xa296
    times 7 - ($ - insn_00028b00) db 0
insn_00028b07:
    test dx,dx ; 00028b07 6685d2
    times 3 - ($ - insn_00028b07) db 0
    je near loc_00028ba5 ; 00028b0a 0f8495000000
insn_00028b10:
    cmp dx,0x3 ; 00028b10 6683fa03
    times 4 - ($ - insn_00028b10) db 0
    jne short loc_00028b1f ; 00028b14 7509
insn_00028b16:
    xor ecx,ecx ; 00028b16 31c9
    times 2 - ($ - insn_00028b16) db 0
insn_00028b18:
    mov [0xa296],cx ; 00028b18 66890d96a20000 | obj2+0xa296
    times 7 - ($ - insn_00028b18) db 0
loc_00028b1f:
insn_00028b1f:
    mov edx,0x5 ; 00028b1f ba05000000
    times 5 - ($ - insn_00028b1f) db 0
insn_00028b24:
    mov eax,0x8 ; 00028b24 b808000000
    times 5 - ($ - insn_00028b24) db 0
    call sub_0003f38c ; 00028b29 e85e680100
insn_00028b2e:
    mov eax,[0x11492] ; 00028b2e a192140100 | obj2+0x11492
    times 5 - ($ - insn_00028b2e) db 0
insn_00028b33:
    sar eax,byte 0x10 ; 00028b33 c1f810
    times 3 - ($ - insn_00028b33) db 0
insn_00028b36:
    push eax ; 00028b36 50
    times 1 - ($ - insn_00028b36) db 0
insn_00028b37:
    push dword 0x19f8 ; 00028b37 68f8190000 | obj2+0x19f8
    times 5 - ($ - insn_00028b37) db 0
insn_00028b3c:
    lea eax,[ebp-0x30] ; 00028b3c 8d45d0
    times 3 - ($ - insn_00028b3c) db 0
insn_00028b3f:
    push eax ; 00028b3f 50
    times 1 - ($ - insn_00028b3f) db 0
    call sub_0004d834 ; 00028b40 e8ef4c0200
insn_00028b45:
    mov edx,[0x7be8] ; 00028b45 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00028b45) db 0
insn_00028b4b:
    add esp,0xc ; 00028b4b 83c40c
    times 3 - ($ - insn_00028b4b) db 0
insn_00028b4e:
    add edx,0x7d00 ; 00028b4e 81c2007d0000
    times 6 - ($ - insn_00028b4e) db 0
insn_00028b54:
    push dword 0x7 ; 00028b54 6a07
    times 2 - ($ - insn_00028b54) db 0
insn_00028b56:
    mov ecx,0x18 ; 00028b56 b918000000
    times 5 - ($ - insn_00028b56) db 0
insn_00028b5b:
    mov ebx,0xa0 ; 00028b5b bba0000000
    times 5 - ($ - insn_00028b5b) db 0
insn_00028b60:
    mov eax,0xa0084 ; 00028b60 b884000a00
    times 5 - ($ - insn_00028b60) db 0
    call sub_000261d8 ; 00028b65 e86ed6ffff
insn_00028b6a:
    mov ebx,0x13 ; 00028b6a bb13000000
    times 5 - ($ - insn_00028b6a) db 0
insn_00028b6f:
    mov eax,[0x7be8] ; 00028b6f a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00028b6f) db 0
insn_00028b74:
    mov edx,0x8 ; 00028b74 ba08000000
    times 5 - ($ - insn_00028b74) db 0
insn_00028b79:
    add eax,0x7d00 ; 00028b79 05007d0000
    times 5 - ($ - insn_00028b79) db 0
    call sub_0002640c ; 00028b7e e889d8ffff
insn_00028b83:
    mov edx,0x13 ; 00028b83 ba13000000
    times 5 - ($ - insn_00028b83) db 0
insn_00028b88:
    mov eax,0x8 ; 00028b88 b808000000
    times 5 - ($ - insn_00028b88) db 0
    call sub_0003f38c ; 00028b8d e8fa670100
insn_00028b92:
    mov edx,0x1 ; 00028b92 ba01000000
    times 5 - ($ - insn_00028b92) db 0
insn_00028b97:
    lea eax,[ebp-0x30] ; 00028b97 8d45d0
    times 3 - ($ - insn_00028b97) db 0
insn_00028b9a:
    mov ebx,[0x7bc8] ; 00028b9a 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_00028b9a) db 0
    call sub_0003f488 ; 00028ba0 e8e3680100
loc_00028ba5:
insn_00028ba5:
    cmp word [0xa296],0x0 ; 00028ba5 66833d96a2000000 | obj2+0xa296
    times 8 - ($ - insn_00028ba5) db 0
    je near loc_000294bc ; 00028bad 0f8409090000
insn_00028bb3:
    mov eax,0x8c ; 00028bb3 b88c000000
    times 5 - ($ - insn_00028bb3) db 0
insn_00028bb8:
    mov edx,[0x7be8] ; 00028bb8 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00028bb8) db 0
insn_00028bbe:
    mov [0xa27a],ax ; 00028bbe 66a37aa20000 | obj2+0xa27a
    times 6 - ($ - insn_00028bbe) db 0
insn_00028bc4:
    add edx,0x7d00 ; 00028bc4 81c2007d0000
    times 6 - ($ - insn_00028bc4) db 0
insn_00028bca:
    push dword 0x20 ; 00028bca 6a20
    times 2 - ($ - insn_00028bca) db 0
insn_00028bcc:
    mov ecx,0x78 ; 00028bcc b978000000
    times 5 - ($ - insn_00028bcc) db 0
insn_00028bd1:
    mov ebx,0xa0 ; 00028bd1 bba0000000
    times 5 - ($ - insn_00028bd1) db 0
insn_00028bd6:
    mov eax,0xa0081 ; 00028bd6 b881000a00
    times 5 - ($ - insn_00028bd6) db 0
    call sub_000261d8 ; 00028bdb e8f8d5ffff
insn_00028be0:
    mov ebx,0x4 ; 00028be0 bb04000000
    times 5 - ($ - insn_00028be0) db 0
insn_00028be5:
    mov eax,[0x7be8] ; 00028be5 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00028be5) db 0
insn_00028bea:
    mov edx,0x140 ; 00028bea ba40010000
    times 5 - ($ - insn_00028bea) db 0
insn_00028bef:
    add eax,0x7d00 ; 00028bef 05007d0000
    times 5 - ($ - insn_00028bef) db 0
    call sub_0002640c ; 00028bf4 e813d8ffff
insn_00028bf9:
    mov edx,0x1c0 ; 00028bf9 bac0010000
    times 5 - ($ - insn_00028bf9) db 0
insn_00028bfe:
    mov eax,[0x7be8] ; 00028bfe a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00028bfe) db 0
insn_00028c03:
    xor ebx,ebx ; 00028c03 31db
    times 2 - ($ - insn_00028c03) db 0
insn_00028c05:
    add eax,0x7d00 ; 00028c05 05007d0000
    times 5 - ($ - insn_00028c05) db 0
    call sub_0002640c ; 00028c0a e8fdd7ffff
insn_00028c0f:
    cmp dword [0xa24c],0x0 ; 00028c0f 833d4ca2000000 | obj2+0xa24c
    times 7 - ($ - insn_00028c0f) db 0
    jne short loc_00028c45 ; 00028c16 752d
insn_00028c18:
    cmp word [0xa298],0x0 ; 00028c18 66833d98a2000000 | obj2+0xa298
    times 8 - ($ - insn_00028c18) db 0
    jne short loc_00028c45 ; 00028c20 7523
insn_00028c22:
    cmp word [0x6200],0x0 ; 00028c22 66833d0062000000 | obj2+0x6200
    times 8 - ($ - insn_00028c22) db 0
    jne short loc_00028c45 ; 00028c2a 7519
insn_00028c2c:
    mov edx,0x5 ; 00028c2c ba05000000
    times 5 - ($ - insn_00028c2c) db 0
insn_00028c31:
    mov eax,0x140 ; 00028c31 b840010000
    times 5 - ($ - insn_00028c31) db 0
    call sub_0003f38c ; 00028c36 e851670100
insn_00028c3b:
    mov eax,0x19fc ; 00028c3b b8fc190000 | obj2+0x19fc "CURRENT LOCATION"
    times 5 - ($ - insn_00028c3b) db 0
    jmp near loc_000294af ; 00028c40 e96a080000
loc_00028c45:
insn_00028c45:
    mov cx,[0xa282] ; 00028c45 668b0d82a20000 | obj2+0xa282
    times 7 - ($ - insn_00028c45) db 0
insn_00028c4c:
    cmp cx,0x2 ; 00028c4c 6683f902
    times 4 - ($ - insn_00028c4c) db 0
    jne near loc_00028ede ; 00028c50 0f8588020000
insn_00028c56:
    cmp word [0xa27e],0x0 ; 00028c56 66833d7ea2000000 | obj2+0xa27e
    times 8 - ($ - insn_00028c56) db 0
    jl near loc_00028ede ; 00028c5e 0f8c7a020000
insn_00028c64:
    cmp cx,[0xa296] ; 00028c64 663b0d96a20000 | obj2+0xa296
    times 7 - ($ - insn_00028c64) db 0
    je short loc_00028c86 ; 00028c6b 7419
insn_00028c6d:
    mov ebx,0x4 ; 00028c6d bb04000000
    times 5 - ($ - insn_00028c6d) db 0
insn_00028c72:
    mov eax,[0x7be8] ; 00028c72 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00028c72) db 0
insn_00028c77:
    mov edx,0x34 ; 00028c77 ba34000000
    times 5 - ($ - insn_00028c77) db 0
insn_00028c7c:
    add eax,0x7d00 ; 00028c7c 05007d0000
    times 5 - ($ - insn_00028c7c) db 0
    call sub_0002640c ; 00028c81 e886d7ffff
loc_00028c86:
insn_00028c86:
    mov edx,0x5 ; 00028c86 ba05000000
    times 5 - ($ - insn_00028c86) db 0
insn_00028c8b:
    mov eax,0x34 ; 00028c8b b834000000
    times 5 - ($ - insn_00028c8b) db 0
    call sub_0003f38c ; 00028c90 e8f7660100
insn_00028c95:
    mov dx,[0xa27e] ; 00028c95 668b157ea20000 | obj2+0xa27e
    times 7 - ($ - insn_00028c95) db 0
insn_00028c9c:
    test dx,dx ; 00028c9c 6685d2
    times 3 - ($ - insn_00028c9c) db 0
    jne short loc_00028d09 ; 00028c9f 7568
insn_00028ca1:
    cmp word [0xa296],0x2 ; 00028ca1 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_00028ca1) db 0
    je short loc_00028cfc ; 00028ca9 7451
insn_00028cab:
    cmp word [0x11488],0x0 ; 00028cab 66833d8814010000 | obj2+0x11488
    times 8 - ($ - insn_00028cab) db 0
    jne short loc_00028cbc ; 00028cb3 7507
insn_00028cb5:
    mov eax,[0xa1ac] ; 00028cb5 a1aca10000 | obj2+0xa1ac
    times 5 - ($ - insn_00028cb5) db 0
    jmp short loc_00028cc4 ; 00028cba eb08
loc_00028cbc:
insn_00028cbc:
    mov eax,[0xa1ac] ; 00028cbc a1aca10000 | obj2+0xa1ac
    times 5 - ($ - insn_00028cbc) db 0
insn_00028cc1:
    add eax,0x2 ; 00028cc1 83c002
    times 3 - ($ - insn_00028cc1) db 0
loc_00028cc4:
insn_00028cc4:
    cmp eax,[0xa248] ; 00028cc4 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_00028cc4) db 0
    je short loc_00028cfc ; 00028cca 7430
insn_00028ccc:
    mov [0xa248],eax ; 00028ccc a348a20000 | obj2+0xa248
    times 5 - ($ - insn_00028ccc) db 0
insn_00028cd1:
    mov ax,[0x1b116] ; 00028cd1 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00028cd1) db 0
insn_00028cd7:
    mov [0xa276],ax ; 00028cd7 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_00028cd7) db 0
insn_00028cdd:
    mov ax,[0x1b114] ; 00028cdd 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_00028cdd) db 0
insn_00028ce3:
    mov [0xa274],ax ; 00028ce3 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_00028ce3) db 0
insn_00028ce9:
    mov ax,[0x1b116] ; 00028ce9 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00028ce9) db 0
insn_00028cef:
    mov [0xa278],dx ; 00028cef 66891578a20000 | obj2+0xa278
    times 7 - ($ - insn_00028cef) db 0
insn_00028cf6:
    mov [0xa272],ax ; 00028cf6 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_00028cf6) db 0
loc_00028cfc:
insn_00028cfc:
    xor eax,eax ; 00028cfc 31c0
    times 2 - ($ - insn_00028cfc) db 0
insn_00028cfe:
    mov [0xa27a],ax ; 00028cfe 66a37aa20000 | obj2+0xa27a
    times 6 - ($ - insn_00028cfe) db 0
    jmp near loc_00028e31 ; 00028d04 e928010000
loc_00028d09:
insn_00028d09:
    cmp dx,0x7 ; 00028d09 6683fa07
    times 4 - ($ - insn_00028d09) db 0
    jne near loc_00028da5 ; 00028d0d 0f8592000000
insn_00028d13:
    mov edx,[0x7be8] ; 00028d13 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00028d13) db 0
insn_00028d19:
    add edx,0x7d00 ; 00028d19 81c2007d0000
    times 6 - ($ - insn_00028d19) db 0
insn_00028d1f:
    push dword 0x1a ; 00028d1f 6a1a
    times 2 - ($ - insn_00028d1f) db 0
insn_00028d21:
    mov ecx,0x14 ; 00028d21 b914000000
    times 5 - ($ - insn_00028d21) db 0
insn_00028d26:
    mov ebx,0xa0 ; 00028d26 bba0000000
    times 5 - ($ - insn_00028d26) db 0
insn_00028d2b:
    mov eax,0xa0084 ; 00028d2b b884000a00
    times 5 - ($ - insn_00028d2b) db 0
    call sub_000261d8 ; 00028d30 e8a3d4ffff
insn_00028d35:
    mov ebx,0x9 ; 00028d35 bb09000000
    times 5 - ($ - insn_00028d35) db 0
insn_00028d3a:
    mov eax,[0x7be8] ; 00028d3a a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00028d3a) db 0
insn_00028d3f:
    mov edx,0xbe ; 00028d3f babe000000
    times 5 - ($ - insn_00028d3f) db 0
insn_00028d44:
    add eax,0x7d00 ; 00028d44 05007d0000
    times 5 - ($ - insn_00028d44) db 0
    call sub_0002640c ; 00028d49 e8bed6ffff
insn_00028d4e:
    cmp word [0xa296],0x2 ; 00028d4e 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_00028d4e) db 0
    je short loc_00028d97 ; 00028d56 743f
insn_00028d58:
    mov eax,[0xa1b4] ; 00028d58 a1b4a10000 | obj2+0xa1b4
    times 5 - ($ - insn_00028d58) db 0
insn_00028d5d:
    cmp eax,[0xa248] ; 00028d5d 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_00028d5d) db 0
    je short loc_00028d97 ; 00028d63 7432
insn_00028d65:
    mov [0xa248],eax ; 00028d65 a348a20000 | obj2+0xa248
    times 5 - ($ - insn_00028d65) db 0
insn_00028d6a:
    mov ax,[0x1b116] ; 00028d6a 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00028d6a) db 0
insn_00028d70:
    mov [0xa276],ax ; 00028d70 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_00028d70) db 0
insn_00028d76:
    mov ax,[0x1b114] ; 00028d76 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_00028d76) db 0
insn_00028d7c:
    xor ecx,ecx ; 00028d7c 31c9
    times 2 - ($ - insn_00028d7c) db 0
insn_00028d7e:
    mov [0xa274],ax ; 00028d7e 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_00028d7e) db 0
insn_00028d84:
    mov ax,[0x1b116] ; 00028d84 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00028d84) db 0
insn_00028d8a:
    mov [0xa278],cx ; 00028d8a 66890d78a20000 | obj2+0xa278
    times 7 - ($ - insn_00028d8a) db 0
insn_00028d91:
    mov [0xa272],ax ; 00028d91 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_00028d91) db 0
loc_00028d97:
insn_00028d97:
    xor esi,esi ; 00028d97 31f6
    times 2 - ($ - insn_00028d97) db 0
insn_00028d99:
    mov [0xa27a],si ; 00028d99 6689357aa20000 | obj2+0xa27a
    times 7 - ($ - insn_00028d99) db 0
    jmp near loc_00028e31 ; 00028da0 e98c000000
loc_00028da5:
insn_00028da5:
    mov edx,[0x7be8] ; 00028da5 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00028da5) db 0
insn_00028dab:
    add edx,0x7d00 ; 00028dab 81c2007d0000
    times 6 - ($ - insn_00028dab) db 0
insn_00028db1:
    push dword 0x1a ; 00028db1 6a1a
    times 2 - ($ - insn_00028db1) db 0
insn_00028db3:
    mov ecx,0x14 ; 00028db3 b914000000
    times 5 - ($ - insn_00028db3) db 0
insn_00028db8:
    mov ebx,0xa0 ; 00028db8 bba0000000
    times 5 - ($ - insn_00028db8) db 0
insn_00028dbd:
    mov eax,0xa0084 ; 00028dbd b884000a00
    times 5 - ($ - insn_00028dbd) db 0
    call sub_000261d8 ; 00028dc2 e811d4ffff
insn_00028dc7:
    mov ebx,0x9 ; 00028dc7 bb09000000
    times 5 - ($ - insn_00028dc7) db 0
insn_00028dcc:
    mov eax,[0x7be8] ; 00028dcc a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00028dcc) db 0
insn_00028dd1:
    mov edx,0xbe ; 00028dd1 babe000000
    times 5 - ($ - insn_00028dd1) db 0
insn_00028dd6:
    add eax,0x7d00 ; 00028dd6 05007d0000
    times 5 - ($ - insn_00028dd6) db 0
    call sub_0002640c ; 00028ddb e82cd6ffff
insn_00028de0:
    cmp word [0xa296],0x2 ; 00028de0 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_00028de0) db 0
    je short loc_00028e28 ; 00028de8 743e
insn_00028dea:
    mov eax,[0xa1b0] ; 00028dea a1b0a10000 | obj2+0xa1b0
    times 5 - ($ - insn_00028dea) db 0
insn_00028def:
    cmp eax,[0xa248] ; 00028def 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_00028def) db 0
    je short loc_00028e28 ; 00028df5 7431
insn_00028df7:
    mov [0xa248],eax ; 00028df7 a348a20000 | obj2+0xa248
    times 5 - ($ - insn_00028df7) db 0
insn_00028dfc:
    mov ax,[0x1b116] ; 00028dfc 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00028dfc) db 0
insn_00028e02:
    mov [0xa276],ax ; 00028e02 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_00028e02) db 0
insn_00028e08:
    mov ax,[0x1b114] ; 00028e08 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_00028e08) db 0
insn_00028e0e:
    mov [0xa274],ax ; 00028e0e 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_00028e0e) db 0
insn_00028e14:
    mov ax,[0x1b116] ; 00028e14 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00028e14) db 0
insn_00028e1a:
    mov [0xa272],ax ; 00028e1a 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_00028e1a) db 0
insn_00028e20:
    xor eax,eax ; 00028e20 31c0
    times 2 - ($ - insn_00028e20) db 0
insn_00028e22:
    mov [0xa278],ax ; 00028e22 66a378a20000 | obj2+0xa278
    times 6 - ($ - insn_00028e22) db 0
loc_00028e28:
insn_00028e28:
    xor edx,edx ; 00028e28 31d2
    times 2 - ($ - insn_00028e28) db 0
insn_00028e2a:
    mov [0xa27a],dx ; 00028e2a 6689157aa20000 | obj2+0xa27a
    times 7 - ($ - insn_00028e2a) db 0
loc_00028e31:
insn_00028e31:
    cmp word [0xa27e],0x8 ; 00028e31 66833d7ea2000008 | obj2+0xa27e
    times 8 - ($ - insn_00028e31) db 0
    je near loc_00028ed0 ; 00028e39 0f8491000000
insn_00028e3f:
    mov edx,0x5 ; 00028e3f ba05000000
    times 5 - ($ - insn_00028e3f) db 0
insn_00028e44:
    mov eax,0x1c0 ; 00028e44 b8c0010000
    times 5 - ($ - insn_00028e44) db 0
    call sub_0003f38c ; 00028e49 e83e650100
insn_00028e4e:
    mov ebx,[0xa27e] ; 00028e4e 8b1d7ea20000 | obj2+0xa27e
    times 6 - ($ - insn_00028e4e) db 0
insn_00028e54:
    sar ebx,byte 0x10 ; 00028e54 c1fb10
    times 3 - ($ - insn_00028e54) db 0
insn_00028e57:
    mov ecx,0xa ; 00028e57 b90a000000
    times 5 - ($ - insn_00028e57) db 0
insn_00028e5c:
    mov edx,ebx ; 00028e5c 89da
    times 2 - ($ - insn_00028e5c) db 0
insn_00028e5e:
    mov eax,ebx ; 00028e5e 89d8
    times 2 - ($ - insn_00028e5e) db 0
insn_00028e60:
    sar edx,byte 0x1f ; 00028e60 c1fa1f
    times 3 - ($ - insn_00028e60) db 0
insn_00028e63:
    idiv ecx ; 00028e63 f7f9
    times 2 - ($ - insn_00028e63) db 0
insn_00028e65:
    push edx ; 00028e65 52
    times 1 - ($ - insn_00028e65) db 0
insn_00028e66:
    mov edx,ebx ; 00028e66 89da
    times 2 - ($ - insn_00028e66) db 0
insn_00028e68:
    mov eax,ebx ; 00028e68 89d8
    times 2 - ($ - insn_00028e68) db 0
insn_00028e6a:
    sar edx,byte 0x1f ; 00028e6a c1fa1f
    times 3 - ($ - insn_00028e6a) db 0
insn_00028e6d:
    idiv ecx ; 00028e6d f7f9
    times 2 - ($ - insn_00028e6d) db 0
insn_00028e6f:
    push eax ; 00028e6f 50
    times 1 - ($ - insn_00028e6f) db 0
insn_00028e70:
    push dword 0x1a10 ; 00028e70 68101a0000 | obj2+0x1a10 "%d.%00dKM"
    times 5 - ($ - insn_00028e70) db 0
insn_00028e75:
    lea eax,[ebp-0x30] ; 00028e75 8d45d0
    times 3 - ($ - insn_00028e75) db 0
insn_00028e78:
    push eax ; 00028e78 50
    times 1 - ($ - insn_00028e78) db 0
insn_00028e79:
    mov edx,0x1 ; 00028e79 ba01000000
    times 5 - ($ - insn_00028e79) db 0
    call sub_0004d834 ; 00028e7e e8b1490200
insn_00028e83:
    add esp,0x10 ; 00028e83 83c410
    times 3 - ($ - insn_00028e83) db 0
insn_00028e86:
    lea eax,[ebp-0x30] ; 00028e86 8d45d0
    times 3 - ($ - insn_00028e86) db 0
insn_00028e89:
    mov ebx,[0x7bc8] ; 00028e89 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_00028e89) db 0
    call sub_0003f488 ; 00028e8f e8f4650100
insn_00028e94:
    mov edx,0xc ; 00028e94 ba0c000000
    times 5 - ($ - insn_00028e94) db 0
insn_00028e99:
    mov eax,0x1c0 ; 00028e99 b8c0010000
    times 5 - ($ - insn_00028e99) db 0
    call sub_0003f38c ; 00028e9e e8e9640100
insn_00028ea3:
    mov eax,[0xa28c] ; 00028ea3 a18ca20000 | obj2+0xa28c
    times 5 - ($ - insn_00028ea3) db 0
insn_00028ea8:
    sar eax,byte 0x10 ; 00028ea8 c1f810
    times 3 - ($ - insn_00028ea8) db 0
insn_00028eab:
    push eax ; 00028eab 50
    times 1 - ($ - insn_00028eab) db 0
insn_00028eac:
    push dword 0x19f8 ; 00028eac 68f8190000 | obj2+0x19f8
    times 5 - ($ - insn_00028eac) db 0
insn_00028eb1:
    lea eax,[ebp-0x30] ; 00028eb1 8d45d0
    times 3 - ($ - insn_00028eb1) db 0
insn_00028eb4:
    push eax ; 00028eb4 50
    times 1 - ($ - insn_00028eb4) db 0
insn_00028eb5:
    mov edx,0x1 ; 00028eb5 ba01000000
    times 5 - ($ - insn_00028eb5) db 0
    call sub_0004d834 ; 00028eba e875490200
insn_00028ebf:
    add esp,0xc ; 00028ebf 83c40c
    times 3 - ($ - insn_00028ebf) db 0
insn_00028ec2:
    lea eax,[ebp-0x30] ; 00028ec2 8d45d0
    times 3 - ($ - insn_00028ec2) db 0
insn_00028ec5:
    mov ebx,[0x7bc8] ; 00028ec5 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_00028ec5) db 0
    call sub_0003f488 ; 00028ecb e8b8650100
loc_00028ed0:
    mov word [0xa28c], 0x18 ; 00028ed0 66c7058ca200001800 | obj2+0xa28c
    jmp near loc_000294bc ; 00028ed9 e9de050000
loc_00028ede:
insn_00028ede:
    cmp word [0x11488],0x5 ; 00028ede 66833d8814010005 | obj2+0x11488
    times 8 - ($ - insn_00028ede) db 0
    jne near loc_00029132 ; 00028ee6 0f8546020000
insn_00028eec:
    cmp word [0xa282],0x9 ; 00028eec 66833d82a2000009 | obj2+0xa282
    times 8 - ($ - insn_00028eec) db 0
    je near loc_00029132 ; 00028ef4 0f8438020000
insn_00028efa:
    cmp word [0xa298],0x0 ; 00028efa 66833d98a2000000 | obj2+0xa298
    times 8 - ($ - insn_00028efa) db 0
    jne near loc_00028f94 ; 00028f02 0f858c000000
insn_00028f08:
    mov ebx,0x4 ; 00028f08 bb04000000
    times 5 - ($ - insn_00028f08) db 0
insn_00028f0d:
    mov eax,[0x7be8] ; 00028f0d a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00028f0d) db 0
insn_00028f12:
    mov edx,0x34 ; 00028f12 ba34000000
    times 5 - ($ - insn_00028f12) db 0
insn_00028f17:
    add eax,0x7d00 ; 00028f17 05007d0000
    times 5 - ($ - insn_00028f17) db 0
    call sub_0002640c ; 00028f1c e8ebd4ffff
insn_00028f21:
    mov edx,0x5 ; 00028f21 ba05000000
    times 5 - ($ - insn_00028f21) db 0
insn_00028f26:
    mov eax,0x34 ; 00028f26 b834000000
    times 5 - ($ - insn_00028f26) db 0
    call sub_0003f38c ; 00028f2b e85c640100
insn_00028f30:
    cmp word [0xa296],0x2 ; 00028f30 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_00028f30) db 0
    je near loc_00029124 ; 00028f38 0f84e6010000
    db 0x81, 0x3d, 0x48, 0xa2, 0x00, 0x00, 0x1c, 0x1a, 0x00, 0x00 ; 00028f3e cmp dword ptr [0xa248], 0x1a1c | 813d48a200001c1a0000 | obj2+0xa248, obj2+0x1a1c "PARCEL DELIVERY."
    je near loc_00029124 ; 00028f48 0f84d6010000
insn_00028f4e:
    mov edx,0x1a1c ; 00028f4e ba1c1a0000 | obj2+0x1a1c "PARCEL DELIVERY."
    times 5 - ($ - insn_00028f4e) db 0
insn_00028f53:
    mov ax,[0x1b116] ; 00028f53 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00028f53) db 0
insn_00028f59:
    xor ecx,ecx ; 00028f59 31c9
    times 2 - ($ - insn_00028f59) db 0
insn_00028f5b:
    mov [0xa276],ax ; 00028f5b 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_00028f5b) db 0
insn_00028f61:
    mov ax,[0x1b114] ; 00028f61 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_00028f61) db 0
insn_00028f67:
    mov [0xa248],edx ; 00028f67 891548a20000 | obj2+0xa248
    times 6 - ($ - insn_00028f67) db 0
insn_00028f6d:
    mov [0xa274],ax ; 00028f6d 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_00028f6d) db 0
insn_00028f73:
    mov ax,[0x1b116] ; 00028f73 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00028f73) db 0
insn_00028f79:
    mov [0xa278],cx ; 00028f79 66890d78a20000 | obj2+0xa278
    times 7 - ($ - insn_00028f79) db 0
insn_00028f80:
    mov [0xa272],ax ; 00028f80 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_00028f80) db 0
insn_00028f86:
    xor esi,esi ; 00028f86 31f6
    times 2 - ($ - insn_00028f86) db 0
insn_00028f88:
    mov [0xa27a],si ; 00028f88 6689357aa20000 | obj2+0xa27a
    times 7 - ($ - insn_00028f88) db 0
    jmp near loc_000294bc ; 00028f8f e928050000
loc_00028f94:
insn_00028f94:
    mov di,[0x26e2a] ; 00028f94 668b3d2a6e0200 | obj2+0x26e2a
    times 7 - ($ - insn_00028f94) db 0
insn_00028f9b:
    cmp di,0x2 ; 00028f9b 6683ff02
    times 4 - ($ - insn_00028f9b) db 0
    jne near loc_00029023 ; 00028f9f 0f857e000000
insn_00028fa5:
    mov ebx,0x4 ; 00028fa5 bb04000000
    times 5 - ($ - insn_00028fa5) db 0
insn_00028faa:
    mov eax,[0x7be8] ; 00028faa a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00028faa) db 0
insn_00028faf:
    mov edx,0x34 ; 00028faf ba34000000
    times 5 - ($ - insn_00028faf) db 0
insn_00028fb4:
    add eax,0x7d00 ; 00028fb4 05007d0000
    times 5 - ($ - insn_00028fb4) db 0
    call sub_0002640c ; 00028fb9 e84ed4ffff
insn_00028fbe:
    mov edx,0x5 ; 00028fbe ba05000000
    times 5 - ($ - insn_00028fbe) db 0
insn_00028fc3:
    mov eax,0x34 ; 00028fc3 b834000000
    times 5 - ($ - insn_00028fc3) db 0
    call sub_0003f38c ; 00028fc8 e8bf630100
insn_00028fcd:
    cmp di,[0xa296] ; 00028fcd 663b3d96a20000 | obj2+0xa296
    times 7 - ($ - insn_00028fcd) db 0
    je short loc_00029015 ; 00028fd4 743f
insn_00028fd6:
    mov eax,[0xa1bc] ; 00028fd6 a1bca10000 | obj2+0xa1bc
    times 5 - ($ - insn_00028fd6) db 0
insn_00028fdb:
    cmp eax,[0xa248] ; 00028fdb 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_00028fdb) db 0
    je short loc_00029015 ; 00028fe1 7432
insn_00028fe3:
    mov [0xa248],eax ; 00028fe3 a348a20000 | obj2+0xa248
    times 5 - ($ - insn_00028fe3) db 0
insn_00028fe8:
    mov ax,[0x1b116] ; 00028fe8 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00028fe8) db 0
insn_00028fee:
    mov [0xa276],ax ; 00028fee 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_00028fee) db 0
insn_00028ff4:
    mov ax,[0x1b114] ; 00028ff4 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_00028ff4) db 0
insn_00028ffa:
    xor edx,edx ; 00028ffa 31d2
    times 2 - ($ - insn_00028ffa) db 0
insn_00028ffc:
    mov [0xa274],ax ; 00028ffc 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_00028ffc) db 0
insn_00029002:
    mov ax,[0x1b116] ; 00029002 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00029002) db 0
insn_00029008:
    mov [0xa278],dx ; 00029008 66891578a20000 | obj2+0xa278
    times 7 - ($ - insn_00029008) db 0
insn_0002900f:
    mov [0xa272],ax ; 0002900f 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_0002900f) db 0
loc_00029015:
insn_00029015:
    xor ebx,ebx ; 00029015 31db
    times 2 - ($ - insn_00029015) db 0
insn_00029017:
    mov [0xa27a],bx ; 00029017 66891d7aa20000 | obj2+0xa27a
    times 7 - ($ - insn_00029017) db 0
    jmp near loc_000294bc ; 0002901e e999040000
loc_00029023:
insn_00029023:
    cmp di,0x4 ; 00029023 6683ff04
    times 4 - ($ - insn_00029023) db 0
    jl near loc_000290b3 ; 00029027 0f8c86000000
insn_0002902d:
    mov ebx,0x4 ; 0002902d bb04000000
    times 5 - ($ - insn_0002902d) db 0
insn_00029032:
    mov edx,0x34 ; 00029032 ba34000000
    times 5 - ($ - insn_00029032) db 0
insn_00029037:
    mov eax,[0x7be8] ; 00029037 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00029037) db 0
insn_0002903c:
    xor esi,esi ; 0002903c 31f6
    times 2 - ($ - insn_0002903c) db 0
insn_0002903e:
    add eax,0x7d00 ; 0002903e 05007d0000
    times 5 - ($ - insn_0002903e) db 0
insn_00029043:
    mov [0xa28e],si ; 00029043 6689358ea20000 | obj2+0xa28e
    times 7 - ($ - insn_00029043) db 0
    call sub_0002640c ; 0002904a e8bdd3ffff
insn_0002904f:
    mov edx,0x5 ; 0002904f ba05000000
    times 5 - ($ - insn_0002904f) db 0
insn_00029054:
    mov eax,0x34 ; 00029054 b834000000
    times 5 - ($ - insn_00029054) db 0
    call sub_0003f38c ; 00029059 e82e630100
insn_0002905e:
    cmp word [0xa296],0x2 ; 0002905e 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_0002905e) db 0
    je short loc_000290a5 ; 00029066 743d
insn_00029068:
    mov eax,[0xa1b8] ; 00029068 a1b8a10000 | obj2+0xa1b8
    times 5 - ($ - insn_00029068) db 0
insn_0002906d:
    cmp eax,[0xa248] ; 0002906d 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_0002906d) db 0
    je short loc_000290a5 ; 00029073 7430
insn_00029075:
    mov [0xa248],eax ; 00029075 a348a20000 | obj2+0xa248
    times 5 - ($ - insn_00029075) db 0
insn_0002907a:
    mov ax,[0x1b116] ; 0002907a 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_0002907a) db 0
insn_00029080:
    mov [0xa276],ax ; 00029080 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_00029080) db 0
insn_00029086:
    mov ax,[0x1b114] ; 00029086 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_00029086) db 0
insn_0002908c:
    mov [0xa274],ax ; 0002908c 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_0002908c) db 0
insn_00029092:
    mov ax,[0x1b116] ; 00029092 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00029092) db 0
insn_00029098:
    mov [0xa278],si ; 00029098 66893578a20000 | obj2+0xa278
    times 7 - ($ - insn_00029098) db 0
insn_0002909f:
    mov [0xa272],ax ; 0002909f 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_0002909f) db 0
loc_000290a5:
insn_000290a5:
    xor edx,edx ; 000290a5 31d2
    times 2 - ($ - insn_000290a5) db 0
insn_000290a7:
    mov [0xa27a],dx ; 000290a7 6689157aa20000 | obj2+0xa27a
    times 7 - ($ - insn_000290a7) db 0
    jmp near loc_000294bc ; 000290ae e909040000
loc_000290b3:
insn_000290b3:
    mov ebx,0x4 ; 000290b3 bb04000000
    times 5 - ($ - insn_000290b3) db 0
insn_000290b8:
    mov eax,[0x7be8] ; 000290b8 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_000290b8) db 0
insn_000290bd:
    mov edx,0x34 ; 000290bd ba34000000
    times 5 - ($ - insn_000290bd) db 0
insn_000290c2:
    add eax,0x7d00 ; 000290c2 05007d0000
    times 5 - ($ - insn_000290c2) db 0
    call sub_0002640c ; 000290c7 e840d3ffff
insn_000290cc:
    mov edx,0x5 ; 000290cc ba05000000
    times 5 - ($ - insn_000290cc) db 0
insn_000290d1:
    mov eax,0x34 ; 000290d1 b834000000
    times 5 - ($ - insn_000290d1) db 0
    call sub_0003f38c ; 000290d6 e8b1620100
insn_000290db:
    cmp word [0xa296],0x2 ; 000290db 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_000290db) db 0
    je short loc_00029124 ; 000290e3 743f
insn_000290e5:
    mov eax,[0xa1c0] ; 000290e5 a1c0a10000 | obj2+0xa1c0
    times 5 - ($ - insn_000290e5) db 0
insn_000290ea:
    cmp eax,[0xa248] ; 000290ea 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_000290ea) db 0
    je short loc_00029124 ; 000290f0 7432
insn_000290f2:
    mov [0xa248],eax ; 000290f2 a348a20000 | obj2+0xa248
    times 5 - ($ - insn_000290f2) db 0
insn_000290f7:
    mov ax,[0x1b116] ; 000290f7 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_000290f7) db 0
insn_000290fd:
    mov [0xa276],ax ; 000290fd 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_000290fd) db 0
insn_00029103:
    mov ax,[0x1b114] ; 00029103 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_00029103) db 0
insn_00029109:
    xor ecx,ecx ; 00029109 31c9
    times 2 - ($ - insn_00029109) db 0
insn_0002910b:
    mov [0xa274],ax ; 0002910b 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_0002910b) db 0
insn_00029111:
    mov ax,[0x1b116] ; 00029111 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00029111) db 0
insn_00029117:
    mov [0xa278],cx ; 00029117 66890d78a20000 | obj2+0xa278
    times 7 - ($ - insn_00029117) db 0
insn_0002911e:
    mov [0xa272],ax ; 0002911e 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_0002911e) db 0
loc_00029124:
insn_00029124:
    xor esi,esi ; 00029124 31f6
    times 2 - ($ - insn_00029124) db 0
insn_00029126:
    mov [0xa27a],si ; 00029126 6689357aa20000 | obj2+0xa27a
    times 7 - ($ - insn_00029126) db 0
    jmp near loc_000294bc ; 0002912d e98a030000
loc_00029132:
insn_00029132:
    mov di,[0xa282] ; 00029132 668b3d82a20000 | obj2+0xa282
    times 7 - ($ - insn_00029132) db 0
insn_00029139:
    cmp di,0x3 ; 00029139 6683ff03
    times 4 - ($ - insn_00029139) db 0
    jne near loc_000291c2 ; 0002913d 0f857f000000
insn_00029143:
    mov ebx,0x4 ; 00029143 bb04000000
    times 5 - ($ - insn_00029143) db 0
insn_00029148:
    mov eax,[0x7be8] ; 00029148 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00029148) db 0
insn_0002914d:
    mov edx,0x34 ; 0002914d ba34000000
    times 5 - ($ - insn_0002914d) db 0
insn_00029152:
    add eax,0x7d00 ; 00029152 05007d0000
    times 5 - ($ - insn_00029152) db 0
    call sub_0002640c ; 00029157 e8b0d2ffff
insn_0002915c:
    mov edx,0x5 ; 0002915c ba05000000
    times 5 - ($ - insn_0002915c) db 0
insn_00029161:
    mov eax,0x34 ; 00029161 b834000000
    times 5 - ($ - insn_00029161) db 0
    call sub_0003f38c ; 00029166 e821620100
insn_0002916b:
    cmp word [0xa296],0x2 ; 0002916b 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_0002916b) db 0
    je short loc_000291b4 ; 00029173 743f
insn_00029175:
    mov eax,[0xa1bc] ; 00029175 a1bca10000 | obj2+0xa1bc
    times 5 - ($ - insn_00029175) db 0
insn_0002917a:
    cmp eax,[0xa248] ; 0002917a 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_0002917a) db 0
    je short loc_000291b4 ; 00029180 7432
insn_00029182:
    mov [0xa248],eax ; 00029182 a348a20000 | obj2+0xa248
    times 5 - ($ - insn_00029182) db 0
insn_00029187:
    mov ax,[0x1b116] ; 00029187 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00029187) db 0
insn_0002918d:
    mov [0xa276],ax ; 0002918d 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_0002918d) db 0
insn_00029193:
    mov ax,[0x1b114] ; 00029193 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_00029193) db 0
insn_00029199:
    xor edx,edx ; 00029199 31d2
    times 2 - ($ - insn_00029199) db 0
insn_0002919b:
    mov [0xa274],ax ; 0002919b 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_0002919b) db 0
insn_000291a1:
    mov ax,[0x1b116] ; 000291a1 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_000291a1) db 0
insn_000291a7:
    mov [0xa278],dx ; 000291a7 66891578a20000 | obj2+0xa278
    times 7 - ($ - insn_000291a7) db 0
insn_000291ae:
    mov [0xa272],ax ; 000291ae 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_000291ae) db 0
loc_000291b4:
insn_000291b4:
    xor ebx,ebx ; 000291b4 31db
    times 2 - ($ - insn_000291b4) db 0
insn_000291b6:
    mov [0xa27a],bx ; 000291b6 66891d7aa20000 | obj2+0xa27a
    times 7 - ($ - insn_000291b6) db 0
    jmp near loc_000294bc ; 000291bd e9fa020000
loc_000291c2:
insn_000291c2:
    cmp di,0x6 ; 000291c2 6683ff06
    times 4 - ($ - insn_000291c2) db 0
    jne near loc_0002924a ; 000291c6 0f857e000000
insn_000291cc:
    mov ebx,0x4 ; 000291cc bb04000000
    times 5 - ($ - insn_000291cc) db 0
insn_000291d1:
    mov eax,[0x7be8] ; 000291d1 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_000291d1) db 0
insn_000291d6:
    mov edx,0x34 ; 000291d6 ba34000000
    times 5 - ($ - insn_000291d6) db 0
insn_000291db:
    add eax,0x7d00 ; 000291db 05007d0000
    times 5 - ($ - insn_000291db) db 0
    call sub_0002640c ; 000291e0 e827d2ffff
insn_000291e5:
    mov edx,0x5 ; 000291e5 ba05000000
    times 5 - ($ - insn_000291e5) db 0
insn_000291ea:
    mov eax,0x34 ; 000291ea b834000000
    times 5 - ($ - insn_000291ea) db 0
    call sub_0003f38c ; 000291ef e898610100
insn_000291f4:
    cmp word [0xa296],0x2 ; 000291f4 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_000291f4) db 0
    je short loc_0002923d ; 000291fc 743f
insn_000291fe:
    mov eax,[0xa1c0] ; 000291fe a1c0a10000 | obj2+0xa1c0
    times 5 - ($ - insn_000291fe) db 0
insn_00029203:
    cmp eax,[0xa248] ; 00029203 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_00029203) db 0
    je short loc_0002923d ; 00029209 7432
insn_0002920b:
    mov [0xa248],eax ; 0002920b a348a20000 | obj2+0xa248
    times 5 - ($ - insn_0002920b) db 0
insn_00029210:
    mov ax,[0x1b116] ; 00029210 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00029210) db 0
insn_00029216:
    mov [0xa276],ax ; 00029216 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_00029216) db 0
insn_0002921c:
    mov ax,[0x1b114] ; 0002921c 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_0002921c) db 0
insn_00029222:
    xor edi,edi ; 00029222 31ff
    times 2 - ($ - insn_00029222) db 0
insn_00029224:
    mov [0xa274],ax ; 00029224 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_00029224) db 0
insn_0002922a:
    mov ax,[0x1b116] ; 0002922a 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_0002922a) db 0
insn_00029230:
    mov [0xa278],di ; 00029230 66893d78a20000 | obj2+0xa278
    times 7 - ($ - insn_00029230) db 0
insn_00029237:
    mov [0xa272],ax ; 00029237 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_00029237) db 0
loc_0002923d:
insn_0002923d:
    xor eax,eax ; 0002923d 31c0
    times 2 - ($ - insn_0002923d) db 0
insn_0002923f:
    mov [0xa27a],ax ; 0002923f 66a37aa20000 | obj2+0xa27a
    times 6 - ($ - insn_0002923f) db 0
    jmp near loc_000294bc ; 00029245 e972020000
loc_0002924a:
insn_0002924a:
    cmp di,0x9 ; 0002924a 6683ff09
    times 4 - ($ - insn_0002924a) db 0
    jne near loc_000292d3 ; 0002924e 0f857f000000
insn_00029254:
    mov ebx,0x4 ; 00029254 bb04000000
    times 5 - ($ - insn_00029254) db 0
insn_00029259:
    mov eax,[0x7be8] ; 00029259 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00029259) db 0
insn_0002925e:
    mov edx,0x34 ; 0002925e ba34000000
    times 5 - ($ - insn_0002925e) db 0
insn_00029263:
    add eax,0x7d00 ; 00029263 05007d0000
    times 5 - ($ - insn_00029263) db 0
    call sub_0002640c ; 00029268 e89fd1ffff
insn_0002926d:
    mov edx,0x5 ; 0002926d ba05000000
    times 5 - ($ - insn_0002926d) db 0
insn_00029272:
    mov eax,0x34 ; 00029272 b834000000
    times 5 - ($ - insn_00029272) db 0
    call sub_0003f38c ; 00029277 e810610100
insn_0002927c:
    cmp word [0xa296],0x2 ; 0002927c 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_0002927c) db 0
    je short loc_000292c5 ; 00029284 743f
insn_00029286:
    mov eax,[0xa244] ; 00029286 a144a20000 | obj2+0xa244
    times 5 - ($ - insn_00029286) db 0
insn_0002928b:
    cmp eax,[0xa248] ; 0002928b 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_0002928b) db 0
    je short loc_000292c5 ; 00029291 7432
insn_00029293:
    mov [0xa248],eax ; 00029293 a348a20000 | obj2+0xa248
    times 5 - ($ - insn_00029293) db 0
insn_00029298:
    mov ax,[0x1b116] ; 00029298 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00029298) db 0
insn_0002929e:
    mov [0xa276],ax ; 0002929e 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_0002929e) db 0
insn_000292a4:
    mov ax,[0x1b114] ; 000292a4 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_000292a4) db 0
insn_000292aa:
    xor ecx,ecx ; 000292aa 31c9
    times 2 - ($ - insn_000292aa) db 0
insn_000292ac:
    mov [0xa274],ax ; 000292ac 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_000292ac) db 0
insn_000292b2:
    mov ax,[0x1b116] ; 000292b2 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_000292b2) db 0
insn_000292b8:
    mov [0xa278],cx ; 000292b8 66890d78a20000 | obj2+0xa278
    times 7 - ($ - insn_000292b8) db 0
insn_000292bf:
    mov [0xa272],ax ; 000292bf 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_000292bf) db 0
loc_000292c5:
insn_000292c5:
    xor esi,esi ; 000292c5 31f6
    times 2 - ($ - insn_000292c5) db 0
insn_000292c7:
    mov [0xa27a],si ; 000292c7 6689357aa20000 | obj2+0xa27a
    times 7 - ($ - insn_000292c7) db 0
    jmp near loc_000294bc ; 000292ce e9e9010000
loc_000292d3:
insn_000292d3:
    cmp di,0x4 ; 000292d3 6683ff04
    times 4 - ($ - insn_000292d3) db 0
    jne near loc_0002935c ; 000292d7 0f857f000000
insn_000292dd:
    mov ebx,0x4 ; 000292dd bb04000000
    times 5 - ($ - insn_000292dd) db 0
insn_000292e2:
    mov eax,[0x7be8] ; 000292e2 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_000292e2) db 0
insn_000292e7:
    mov edx,0x34 ; 000292e7 ba34000000
    times 5 - ($ - insn_000292e7) db 0
insn_000292ec:
    add eax,0x7d00 ; 000292ec 05007d0000
    times 5 - ($ - insn_000292ec) db 0
    call sub_0002640c ; 000292f1 e816d1ffff
insn_000292f6:
    mov edx,0x5 ; 000292f6 ba05000000
    times 5 - ($ - insn_000292f6) db 0
insn_000292fb:
    mov eax,0x34 ; 000292fb b834000000
    times 5 - ($ - insn_000292fb) db 0
    call sub_0003f38c ; 00029300 e887600100
insn_00029305:
    cmp word [0xa296],0x2 ; 00029305 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_00029305) db 0
    je short loc_0002934e ; 0002930d 743f
insn_0002930f:
    mov eax,[0xa1b8] ; 0002930f a1b8a10000 | obj2+0xa1b8
    times 5 - ($ - insn_0002930f) db 0
insn_00029314:
    cmp eax,[0xa248] ; 00029314 3b0548a20000 | obj2+0xa248
    times 6 - ($ - insn_00029314) db 0
    je short loc_0002934e ; 0002931a 7432
insn_0002931c:
    mov [0xa248],eax ; 0002931c a348a20000 | obj2+0xa248
    times 5 - ($ - insn_0002931c) db 0
insn_00029321:
    mov ax,[0x1b116] ; 00029321 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_00029321) db 0
insn_00029327:
    mov [0xa276],ax ; 00029327 66a376a20000 | obj2+0xa276
    times 6 - ($ - insn_00029327) db 0
insn_0002932d:
    mov ax,[0x1b114] ; 0002932d 66a114b10100 | obj2+0x1b114
    times 6 - ($ - insn_0002932d) db 0
insn_00029333:
    xor edx,edx ; 00029333 31d2
    times 2 - ($ - insn_00029333) db 0
insn_00029335:
    mov [0xa274],ax ; 00029335 66a374a20000 | obj2+0xa274
    times 6 - ($ - insn_00029335) db 0
insn_0002933b:
    mov ax,[0x1b116] ; 0002933b 66a116b10100 | obj2+0x1b116
    times 6 - ($ - insn_0002933b) db 0
insn_00029341:
    mov [0xa278],dx ; 00029341 66891578a20000 | obj2+0xa278
    times 7 - ($ - insn_00029341) db 0
insn_00029348:
    mov [0xa272],ax ; 00029348 66a372a20000 | obj2+0xa272
    times 6 - ($ - insn_00029348) db 0
loc_0002934e:
insn_0002934e:
    xor ebx,ebx ; 0002934e 31db
    times 2 - ($ - insn_0002934e) db 0
insn_00029350:
    mov [0xa27a],bx ; 00029350 66891d7aa20000 | obj2+0xa27a
    times 7 - ($ - insn_00029350) db 0
    jmp near loc_000294bc ; 00029357 e960010000
loc_0002935c:
insn_0002935c:
    cmp word [0xa298],0x0 ; 0002935c 66833d98a2000000 | obj2+0xa298
    times 8 - ($ - insn_0002935c) db 0
    jne near loc_000294bc ; 00029364 0f8552010000
insn_0002936a:
    mov edx,0x5 ; 0002936a ba05000000
    times 5 - ($ - insn_0002936a) db 0
insn_0002936f:
    mov eax,0x140 ; 0002936f b840010000
    times 5 - ($ - insn_0002936f) db 0
insn_00029374:
    mov cx,[esi] ; 00029374 668b0e
    times 3 - ($ - insn_00029374) db 0
    call sub_0003f38c ; 00029377 e810600100
insn_0002937c:
    mov ebx,[0x7bc8] ; 0002937c 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_0002937c) db 0
insn_00029382:
    movsx eax,cx ; 00029382 0fbfc1
    times 3 - ($ - insn_00029382) db 0
insn_00029385:
    xor edx,edx ; 00029385 31d2
    times 2 - ($ - insn_00029385) db 0
insn_00029387:
    mov eax,[eax*4+0x6250] ; 00029387 8b048550620000 | obj2+0x6250
    times 7 - ($ - insn_00029387) db 0
    call sub_0003f488 ; 0002938e e8f5600100
insn_00029393:
    mov edx,0xd ; 00029393 ba0d000000
    times 5 - ($ - insn_00029393) db 0
insn_00029398:
    mov eax,0x140 ; 00029398 b840010000
    times 5 - ($ - insn_00029398) db 0
    call sub_0003f38c ; 0002939d e8ea5f0100
insn_000293a2:
    mov eax,[esi] ; 000293a2 8b06
    times 2 - ($ - insn_000293a2) db 0
insn_000293a4:
    mov ebx,[0x7bc8] ; 000293a4 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_000293a4) db 0
insn_000293aa:
    sar eax,byte 0x10 ; 000293aa c1f810
    times 3 - ($ - insn_000293aa) db 0
insn_000293ad:
    xor edx,edx ; 000293ad 31d2
    times 2 - ($ - insn_000293ad) db 0
insn_000293af:
    mov eax,[eax*4+0x6278] ; 000293af 8b048578620000 | obj2+0x6278
    times 7 - ($ - insn_000293af) db 0
    call sub_0003f488 ; 000293b6 e8cd600100
insn_000293bb:
    mov ecx,[0x1152e] ; 000293bb 8b0d2e150100 | obj2+0x1152e
    times 6 - ($ - insn_000293bb) db 0
insn_000293c1:
    sar ecx,byte 0x10 ; 000293c1 c1f910
    times 3 - ($ - insn_000293c1) db 0
insn_000293c4:
    mov eax,[ecx*4+0x61e2] ; 000293c4 8b048de2610000 | obj2+0x61e2
    times 7 - ($ - insn_000293c4) db 0
insn_000293cb:
    sar eax,byte 0x10 ; 000293cb c1f810
    times 3 - ($ - insn_000293cb) db 0
insn_000293ce:
    mov edx,[esi+0x4] ; 000293ce 8b5604
    times 3 - ($ - insn_000293ce) db 0
insn_000293d1:
    shl eax,byte 0x8 ; 000293d1 c1e008
    times 3 - ($ - insn_000293d1) db 0
insn_000293d4:
    sub edx,eax ; 000293d4 29c2
    times 2 - ($ - insn_000293d4) db 0
insn_000293d6:
    mov eax,edx ; 000293d6 89d0
    times 2 - ($ - insn_000293d6) db 0
insn_000293d8:
    sar edx,byte 0x1f ; 000293d8 c1fa1f
    times 3 - ($ - insn_000293d8) db 0
insn_000293db:
    shl edx,byte 0x9 ; 000293db c1e209
    times 3 - ($ - insn_000293db) db 0
    db 0x1b, 0xc2 ; 000293de sbb eax, edx | 1bc2
insn_000293e0:
    sar eax,byte 0x9 ; 000293e0 c1f809
    times 3 - ($ - insn_000293e0) db 0
insn_000293e3:
    mov ebx,eax ; 000293e3 89c3
    times 2 - ($ - insn_000293e3) db 0
insn_000293e5:
    mov eax,[0x11170] ; 000293e5 a170110100 | obj2+0x11170
    times 5 - ($ - insn_000293e5) db 0
insn_000293ea:
    mov edx,eax ; 000293ea 89c2
    times 2 - ($ - insn_000293ea) db 0
insn_000293ec:
    sar edx,byte 0x1f ; 000293ec c1fa1f
    times 3 - ($ - insn_000293ec) db 0
insn_000293ef:
    shl edx,byte 0x9 ; 000293ef c1e209
    times 3 - ($ - insn_000293ef) db 0
    db 0x1b, 0xc2 ; 000293f2 sbb eax, edx | 1bc2
insn_000293f4:
    sar eax,byte 0x9 ; 000293f4 c1f809
    times 3 - ($ - insn_000293f4) db 0
insn_000293f7:
    sub ebx,eax ; 000293f7 29c3
    times 2 - ($ - insn_000293f7) db 0
insn_000293f9:
    mov eax,[ecx*4+0x61e4] ; 000293f9 8b048de4610000 | obj2+0x61e4
    times 7 - ($ - insn_000293f9) db 0
insn_00029400:
    sar eax,byte 0x10 ; 00029400 c1f810
    times 3 - ($ - insn_00029400) db 0
insn_00029403:
    mov edx,[esi+0x8] ; 00029403 8b5608
    times 3 - ($ - insn_00029403) db 0
insn_00029406:
    shl eax,byte 0x8 ; 00029406 c1e008
    times 3 - ($ - insn_00029406) db 0
insn_00029409:
    sub edx,eax ; 00029409 29c2
    times 2 - ($ - insn_00029409) db 0
insn_0002940b:
    mov eax,edx ; 0002940b 89d0
    times 2 - ($ - insn_0002940b) db 0
insn_0002940d:
    sar edx,byte 0x1f ; 0002940d c1fa1f
    times 3 - ($ - insn_0002940d) db 0
insn_00029410:
    shl edx,byte 0x9 ; 00029410 c1e209
    times 3 - ($ - insn_00029410) db 0
    db 0x1b, 0xc2 ; 00029413 sbb eax, edx | 1bc2
insn_00029415:
    sar eax,byte 0x9 ; 00029415 c1f809
    times 3 - ($ - insn_00029415) db 0
insn_00029418:
    mov [ebp-0x4],bx ; 00029418 66895dfc
    times 4 - ($ - insn_00029418) db 0
insn_0002941c:
    mov ebx,eax ; 0002941c 89c3
    times 2 - ($ - insn_0002941c) db 0
insn_0002941e:
    mov eax,[0x11174] ; 0002941e a174110100 | obj2+0x11174
    times 5 - ($ - insn_0002941e) db 0
insn_00029423:
    mov edx,eax ; 00029423 89c2
    times 2 - ($ - insn_00029423) db 0
insn_00029425:
    sar edx,byte 0x1f ; 00029425 c1fa1f
    times 3 - ($ - insn_00029425) db 0
insn_00029428:
    shl edx,byte 0x9 ; 00029428 c1e209
    times 3 - ($ - insn_00029428) db 0
    db 0x1b, 0xc2 ; 0002942b sbb eax, edx | 1bc2
insn_0002942d:
    sar eax,byte 0x9 ; 0002942d c1f809
    times 3 - ($ - insn_0002942d) db 0
insn_00029430:
    mov edx,[ebp-0x6] ; 00029430 8b55fa
    times 3 - ($ - insn_00029430) db 0
insn_00029433:
    sar edx,byte 0x10 ; 00029433 c1fa10
    times 3 - ($ - insn_00029433) db 0
insn_00029436:
    imul edx,edx ; 00029436 0fafd2
    times 3 - ($ - insn_00029436) db 0
insn_00029439:
    sub ebx,eax ; 00029439 29c3
    times 2 - ($ - insn_00029439) db 0
insn_0002943b:
    movsx eax,bx ; 0002943b 0fbfc3
    times 3 - ($ - insn_0002943b) db 0
insn_0002943e:
    imul eax,eax ; 0002943e 0fafc0
    times 3 - ($ - insn_0002943e) db 0
insn_00029441:
    add edx,eax ; 00029441 01c2
    times 2 - ($ - insn_00029441) db 0
insn_00029443:
    mov [ebp-0x8],edx ; 00029443 8955f8
    times 3 - ($ - insn_00029443) db 0
insn_00029446:
    fild dword [ebp-0x8] ; 00029446 db45f8
    times 3 - ($ - insn_00029446) db 0
insn_00029449:
    fsqrt ; 00029449 d9fa
    times 2 - ($ - insn_00029449) db 0
insn_0002944b:
    fmul qword [0x1a5b] ; 0002944b dc0d5b1a0000 | obj2+0x1a5b
    times 6 - ($ - insn_0002944b) db 0
    call truncate_x87_to_integer ; 00029451 e87a430200
insn_00029456:
    fistp dword [ebp-0x8] ; 00029456 db5df8
    times 3 - ($ - insn_00029456) db 0
insn_00029459:
    mov eax,[ebp-0x8] ; 00029459 8b45f8
    times 3 - ($ - insn_00029459) db 0
insn_0002945c:
    mov [ebp-0x4],ax ; 0002945c 668945fc
    times 4 - ($ - insn_0002945c) db 0
insn_00029460:
    mov ebx,[ebp-0x6] ; 00029460 8b5dfa
    times 3 - ($ - insn_00029460) db 0
insn_00029463:
    sar ebx,byte 0x10 ; 00029463 c1fb10
    times 3 - ($ - insn_00029463) db 0
insn_00029466:
    mov ecx,0x64 ; 00029466 b964000000
    times 5 - ($ - insn_00029466) db 0
insn_0002946b:
    mov edx,ebx ; 0002946b 89da
    times 2 - ($ - insn_0002946b) db 0
insn_0002946d:
    mov eax,ebx ; 0002946d 89d8
    times 2 - ($ - insn_0002946d) db 0
insn_0002946f:
    sar edx,byte 0x1f ; 0002946f c1fa1f
    times 3 - ($ - insn_0002946f) db 0
insn_00029472:
    idiv ecx ; 00029472 f7f9
    times 2 - ($ - insn_00029472) db 0
insn_00029474:
    mov esi,0x64 ; 00029474 be64000000
    times 5 - ($ - insn_00029474) db 0
insn_00029479:
    mov ecx,eax ; 00029479 89c1
    times 2 - ($ - insn_00029479) db 0
insn_0002947b:
    mov edx,ebx ; 0002947b 89da
    times 2 - ($ - insn_0002947b) db 0
insn_0002947d:
    mov eax,ebx ; 0002947d 89d8
    times 2 - ($ - insn_0002947d) db 0
insn_0002947f:
    sar edx,byte 0x1f ; 0002947f c1fa1f
    times 3 - ($ - insn_0002947f) db 0
insn_00029482:
    idiv esi ; 00029482 f7fe
    times 2 - ($ - insn_00029482) db 0
insn_00029484:
    movsx eax,dx ; 00029484 0fbfc2
    times 3 - ($ - insn_00029484) db 0
insn_00029487:
    push eax ; 00029487 50
    times 1 - ($ - insn_00029487) db 0
insn_00029488:
    movsx eax,cx ; 00029488 0fbfc1
    times 3 - ($ - insn_00029488) db 0
insn_0002948b:
    push eax ; 0002948b 50
    times 1 - ($ - insn_0002948b) db 0
insn_0002948c:
    push dword 0x1a30 ; 0002948c 68301a0000 | obj2+0x1a30 "RELATIVE DISTANCE: %d.%d"
    times 5 - ($ - insn_0002948c) db 0
insn_00029491:
    lea eax,[ebp-0x30] ; 00029491 8d45d0
    times 3 - ($ - insn_00029491) db 0
insn_00029494:
    push eax ; 00029494 50
    times 1 - ($ - insn_00029494) db 0
    call sub_0004d834 ; 00029495 e89a430200
insn_0002949a:
    add esp,0x10 ; 0002949a 83c410
    times 3 - ($ - insn_0002949a) db 0
insn_0002949d:
    mov edx,0x15 ; 0002949d ba15000000
    times 5 - ($ - insn_0002949d) db 0
insn_000294a2:
    mov eax,0x140 ; 000294a2 b840010000
    times 5 - ($ - insn_000294a2) db 0
    call sub_0003f38c ; 000294a7 e8e05e0100
insn_000294ac:
    lea eax,[ebp-0x30] ; 000294ac 8d45d0
    times 3 - ($ - insn_000294ac) db 0
loc_000294af:
insn_000294af:
    mov ebx,[0x7bc8] ; 000294af 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_000294af) db 0
insn_000294b5:
    xor edx,edx ; 000294b5 31d2
    times 2 - ($ - insn_000294b5) db 0
    call sub_0003f488 ; 000294b7 e8cc5f0100
loc_000294bc:
insn_000294bc:
    cmp word [0xa296],0x2 ; 000294bc 66833d96a2000002 | obj2+0xa296
    times 8 - ($ - insn_000294bc) db 0
    jne short loc_000294cf ; 000294c4 7509
insn_000294c6:
    xor edi,edi ; 000294c6 31ff
    times 2 - ($ - insn_000294c6) db 0
insn_000294c8:
    mov [0xa28c],di ; 000294c8 66893d8ca20000 | obj2+0xa28c
    times 7 - ($ - insn_000294c8) db 0
loc_000294cf:
insn_000294cf:
    mov ax,[0xa27a] ; 000294cf 66a17aa20000 | obj2+0xa27a
    times 6 - ($ - insn_000294cf) db 0
insn_000294d5:
    test ax,ax ; 000294d5 6685c0
    times 3 - ($ - insn_000294d5) db 0
    je short loc_00029545 ; 000294d8 746b
insn_000294da:
    mov ebx,eax ; 000294da 89c3
    times 2 - ($ - insn_000294da) db 0
insn_000294dc:
    sub ebx,0x4 ; 000294dc 83eb04
    times 3 - ($ - insn_000294dc) db 0
insn_000294df:
    mov [0xa27a],bx ; 000294df 66891d7aa20000 | obj2+0xa27a
    times 7 - ($ - insn_000294df) db 0
insn_000294e6:
    mov ecx,[0xa278] ; 000294e6 8b0d78a20000 | obj2+0xa278
    times 6 - ($ - insn_000294e6) db 0
insn_000294ec:
    mov eax,0x8c ; 000294ec b88c000000
    times 5 - ($ - insn_000294ec) db 0
insn_000294f1:
    sar ecx,byte 0x10 ; 000294f1 c1f910
    times 3 - ($ - insn_000294f1) db 0
insn_000294f4:
    mov edx,[0x7be8] ; 000294f4 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000294f4) db 0
insn_000294fa:
    sub eax,ecx ; 000294fa 29c8
    times 2 - ($ - insn_000294fa) db 0
insn_000294fc:
    add edx,0x7d00 ; 000294fc 81c2007d0000
    times 6 - ($ - insn_000294fc) db 0
insn_00029502:
    mov ecx,eax ; 00029502 89c1
    times 2 - ($ - insn_00029502) db 0
insn_00029504:
    push dword 0x20 ; 00029504 6a20
    times 2 - ($ - insn_00029504) db 0
insn_00029506:
    mov ebx,0xa0 ; 00029506 bba0000000
    times 5 - ($ - insn_00029506) db 0
insn_0002950b:
    mov eax,0xa02d0 ; 0002950b b8d0020a00
    times 5 - ($ - insn_0002950b) db 0
    call sub_000261d8 ; 00029510 e8c3ccffff
insn_00029515:
    mov ebx,0x4 ; 00029515 bb04000000
    times 5 - ($ - insn_00029515) db 0
insn_0002951a:
    mov edx,[0xa278] ; 0002951a 8b1578a20000 | obj2+0xa278
    times 6 - ($ - insn_0002951a) db 0
insn_00029520:
    mov eax,[0x7be8] ; 00029520 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00029520) db 0
insn_00029525:
    sar edx,byte 0x10 ; 00029525 c1fa10
    times 3 - ($ - insn_00029525) db 0
insn_00029528:
    add eax,0x7d00 ; 00029528 05007d0000
    times 5 - ($ - insn_00029528) db 0
    call sub_0002640c ; 0002952d e8daceffff
insn_00029532:
    cmp word [0xa27a],0x34 ; 00029532 66833d7aa2000034 | obj2+0xa27a
    times 8 - ($ - insn_00029532) db 0
    jge short loc_00029545 ; 0002953a 7d09
insn_0002953c:
    xor esi,esi ; 0002953c 31f6
    times 2 - ($ - insn_0002953c) db 0
insn_0002953e:
    mov [0xa27a],si ; 0002953e 6689357aa20000 | obj2+0xa27a
    times 7 - ($ - insn_0002953e) db 0
loc_00029545:
insn_00029545:
    mov di,[0xa28c] ; 00029545 668b3d8ca20000 | obj2+0xa28c
    times 7 - ($ - insn_00029545) db 0
insn_0002954c:
    test di,di ; 0002954c 6685ff
    times 3 - ($ - insn_0002954c) db 0
    je short loc_000295b9 ; 0002954f 7468
insn_00029551:
    cmp word [0xa27a],0x0 ; 00029551 66833d7aa2000000 | obj2+0xa27a
    times 8 - ($ - insn_00029551) db 0
    jne short loc_000295b9 ; 00029559 755e
insn_0002955b:
    mov ebx,edi ; 0002955b 89fb
    times 2 - ($ - insn_0002955b) db 0
insn_0002955d:
    sub ebx,0x2 ; 0002955d 83eb02
    times 3 - ($ - insn_0002955d) db 0
insn_00029560:
    mov [0xa28c],bx ; 00029560 66891d8ca20000 | obj2+0xa28c
    times 7 - ($ - insn_00029560) db 0
insn_00029567:
    mov eax,[0xa28a] ; 00029567 a18aa20000 | obj2+0xa28a
    times 5 - ($ - insn_00029567) db 0
insn_0002956c:
    mov ebx,0x18 ; 0002956c bb18000000
    times 5 - ($ - insn_0002956c) db 0
insn_00029571:
    sar eax,byte 0x10 ; 00029571 c1f810
    times 3 - ($ - insn_00029571) db 0
insn_00029574:
    mov edx,[0x7be8] ; 00029574 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00029574) db 0
insn_0002957a:
    sub ebx,eax ; 0002957a 29c3
    times 2 - ($ - insn_0002957a) db 0
insn_0002957c:
    add edx,0x7d00 ; 0002957c 81c2007d0000
    times 6 - ($ - insn_0002957c) db 0
insn_00029582:
    mov eax,ebx ; 00029582 89d8
    times 2 - ($ - insn_00029582) db 0
insn_00029584:
    mov ecx,0x18 ; 00029584 b918000000
    times 5 - ($ - insn_00029584) db 0
insn_00029589:
    push ebx ; 00029589 53
    times 1 - ($ - insn_00029589) db 0
insn_0002958a:
    mov eax,0xa02f0 ; 0002958a b8f0020a00
    times 5 - ($ - insn_0002958a) db 0
insn_0002958f:
    mov ebx,0xa0 ; 0002958f bba0000000
    times 5 - ($ - insn_0002958f) db 0
    call sub_000261d8 ; 00029594 e83fccffff
insn_00029599:
    mov edx,0xf6 ; 00029599 baf6000000
    times 5 - ($ - insn_00029599) db 0
insn_0002959e:
    mov ebx,[0xa28a] ; 0002959e 8b1d8aa20000 | obj2+0xa28a
    times 6 - ($ - insn_0002959e) db 0
insn_000295a4:
    mov eax,[0x7be8] ; 000295a4 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_000295a4) db 0
insn_000295a9:
    sar ebx,byte 0x10 ; 000295a9 c1fb10
    times 3 - ($ - insn_000295a9) db 0
insn_000295ac:
    add eax,0x7d00 ; 000295ac 05007d0000
    times 5 - ($ - insn_000295ac) db 0
insn_000295b1:
    add ebx,0x9 ; 000295b1 83c309
    times 3 - ($ - insn_000295b1) db 0
    call sub_0002640c ; 000295b4 e853ceffff
loc_000295b9:
insn_000295b9:
    cmp word [0xa27e],0x8 ; 000295b9 66833d7ea2000008 | obj2+0xa27e
    times 8 - ($ - insn_000295b9) db 0
    je near loc_00029711 ; 000295c1 0f844a010000
insn_000295c7:
    cmp word [0xa28c],0x0 ; 000295c7 66833d8ca2000000 | obj2+0xa28c
    times 8 - ($ - insn_000295c7) db 0
    jne near loc_00029711 ; 000295cf 0f853c010000
insn_000295d5:
    cmp word [0xa27a],0x0 ; 000295d5 66833d7aa2000000 | obj2+0xa27a
    times 8 - ($ - insn_000295d5) db 0
    jne near loc_00029711 ; 000295dd 0f852e010000
insn_000295e3:
    mov ax,[0xa282] ; 000295e3 66a182a20000 | obj2+0xa282
    times 6 - ($ - insn_000295e3) db 0
    db 0x66, 0x3d, 0x02, 0x00 ; 000295e9 cmp ax, 2 | 663d0200
    je short loc_000295f9 ; 000295ed 740a
    db 0x66, 0x3d, 0x04, 0x00 ; 000295ef cmp ax, 4 | 663d0400
    je near loc_00029711 ; 000295f3 0f8418010000
loc_000295f9:
insn_000295f9:
    cmp dword [0xa24c],0x0 ; 000295f9 833d4ca2000000 | obj2+0xa24c
    times 7 - ($ - insn_000295f9) db 0
    jne short loc_00029610 ; 00029600 750e
insn_00029602:
    cmp word [0xa298],0x0 ; 00029602 66833d98a2000000 | obj2+0xa298
    times 8 - ($ - insn_00029602) db 0
    je near loc_00029711 ; 0002960a 0f8401010000
loc_00029610:
insn_00029610:
    mov dx,[0x111c8] ; 00029610 668b15c8110100 | obj2+0x111c8
    times 7 - ($ - insn_00029610) db 0
insn_00029617:
    sub dx,[0x111c6] ; 00029617 662b15c6110100 | obj2+0x111c6
    times 7 - ($ - insn_00029617) db 0
insn_0002961e:
    movsx ebx,dx ; 0002961e 0fbfda
    times 3 - ($ - insn_0002961e) db 0
insn_00029621:
    mov ecx,0x3c ; 00029621 b93c000000
    times 5 - ($ - insn_00029621) db 0
insn_00029626:
    mov edx,ebx ; 00029626 89da
    times 2 - ($ - insn_00029626) db 0
insn_00029628:
    mov eax,ebx ; 00029628 89d8
    times 2 - ($ - insn_00029628) db 0
insn_0002962a:
    sar edx,byte 0x1f ; 0002962a c1fa1f
    times 3 - ($ - insn_0002962a) db 0
insn_0002962d:
    idiv ecx ; 0002962d f7f9
    times 2 - ($ - insn_0002962d) db 0
insn_0002962f:
    mov edi,0x3c ; 0002962f bf3c000000
    times 5 - ($ - insn_0002962f) db 0
insn_00029634:
    mov eax,edx ; 00029634 89d0
    times 2 - ($ - insn_00029634) db 0
insn_00029636:
    mov ecx,edx ; 00029636 89d1
    times 2 - ($ - insn_00029636) db 0
    call sub_0004d81a ; 00029638 e8dd410200
insn_0002963d:
    mov esi,eax ; 0002963d 89c6
    times 2 - ($ - insn_0002963d) db 0
insn_0002963f:
    mov edx,ebx ; 0002963f 89da
    times 2 - ($ - insn_0002963f) db 0
insn_00029641:
    mov eax,ebx ; 00029641 89d8
    times 2 - ($ - insn_00029641) db 0
insn_00029643:
    sar edx,byte 0x1f ; 00029643 c1fa1f
    times 3 - ($ - insn_00029643) db 0
insn_00029646:
    idiv edi ; 00029646 f7ff
    times 2 - ($ - insn_00029646) db 0
insn_00029648:
    mov edx,eax ; 00029648 89c2
    times 2 - ($ - insn_00029648) db 0
insn_0002964a:
    cmp esi,0xa ; 0002964a 83fe0a
    times 3 - ($ - insn_0002964a) db 0
    jl short loc_0002965f ; 0002964d 7c10
insn_0002964f:
    mov eax,ecx ; 0002964f 89c8
    times 2 - ($ - insn_0002964f) db 0
    call sub_0004d81a ; 00029651 e8c4410200
insn_00029656:
    push eax ; 00029656 50
    times 1 - ($ - insn_00029656) db 0
insn_00029657:
    push edx ; 00029657 52
    times 1 - ($ - insn_00029657) db 0
insn_00029658:
    push dword 0x1a4c ; 00029658 684c1a0000 | obj2+0x1a4c "%d:%d"
    times 5 - ($ - insn_00029658) db 0
    jmp short loc_0002966d ; 0002965d eb0e
loc_0002965f:
insn_0002965f:
    mov eax,ecx ; 0002965f 89c8
    times 2 - ($ - insn_0002965f) db 0
    call sub_0004d81a ; 00029661 e8b4410200
insn_00029666:
    push eax ; 00029666 50
    times 1 - ($ - insn_00029666) db 0
insn_00029667:
    push edx ; 00029667 52
    times 1 - ($ - insn_00029667) db 0
insn_00029668:
    push dword 0x1a54 ; 00029668 68541a0000 | obj2+0x1a54 "%d:0%d"
    times 5 - ($ - insn_00029668) db 0
loc_0002966d:
insn_0002966d:
    lea eax,[ebp-0x30] ; 0002966d 8d45d0
    times 3 - ($ - insn_0002966d) db 0
insn_00029670:
    push eax ; 00029670 50
    times 1 - ($ - insn_00029670) db 0
    call sub_0004d834 ; 00029671 e8be410200
insn_00029676:
    add esp,0x10 ; 00029676 83c410
    times 3 - ($ - insn_00029676) db 0
insn_00029679:
    mov edx,[0x7be8] ; 00029679 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00029679) db 0
insn_0002967f:
    add edx,0x7d00 ; 0002967f 81c2007d0000
    times 6 - ($ - insn_0002967f) db 0
insn_00029685:
    push dword 0x8 ; 00029685 6a08
    times 2 - ($ - insn_00029685) db 0
insn_00029687:
    mov ecx,0x14 ; 00029687 b914000000
    times 5 - ($ - insn_00029687) db 0
insn_0002968c:
    mov ebx,0xa0 ; 0002968c bba0000000
    times 5 - ($ - insn_0002968c) db 0
insn_00029691:
    mov eax,0xa0078 ; 00029691 b878000a00
    times 5 - ($ - insn_00029691) db 0
    call sub_000261d8 ; 00029696 e83dcbffff
insn_0002969b:
    mov ebx,0x10 ; 0002969b bb10000000
    times 5 - ($ - insn_0002969b) db 0
insn_000296a0:
    mov eax,[0x7be8] ; 000296a0 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_000296a0) db 0
insn_000296a5:
    mov edx,0x1c0 ; 000296a5 bac0010000
    times 5 - ($ - insn_000296a5) db 0
insn_000296aa:
    add eax,0x7d00 ; 000296aa 05007d0000
    times 5 - ($ - insn_000296aa) db 0
    call sub_0002640c ; 000296af e858cdffff
insn_000296b4:
    mov edx,0x10 ; 000296b4 ba10000000
    times 5 - ($ - insn_000296b4) db 0
insn_000296b9:
    mov eax,0x1c0 ; 000296b9 b8c0010000
    times 5 - ($ - insn_000296b9) db 0
    call sub_0003f38c ; 000296be e8c95c0100
insn_000296c3:
    mov edx,0x1 ; 000296c3 ba01000000
    times 5 - ($ - insn_000296c3) db 0
insn_000296c8:
    lea eax,[ebp-0x30] ; 000296c8 8d45d0
    times 3 - ($ - insn_000296c8) db 0
insn_000296cb:
    mov ebx,[0x7bc8] ; 000296cb 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_000296cb) db 0
    call sub_0003f488 ; 000296d1 e8b25d0100
insn_000296d6:
    mov edx,[0x7be8] ; 000296d6 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000296d6) db 0
insn_000296dc:
    add edx,0x7d00 ; 000296dc 81c2007d0000
    times 6 - ($ - insn_000296dc) db 0
insn_000296e2:
    push dword 0x5 ; 000296e2 6a05
    times 2 - ($ - insn_000296e2) db 0
insn_000296e4:
    mov ecx,0x14 ; 000296e4 b914000000
    times 5 - ($ - insn_000296e4) db 0
insn_000296e9:
    mov ebx,0xa0 ; 000296e9 bba0000000
    times 5 - ($ - insn_000296e9) db 0
insn_000296ee:
    mov eax,0xa0a70 ; 000296ee b8700a0a00
    times 5 - ($ - insn_000296ee) db 0
    call sub_000261d8 ; 000296f3 e8e0caffff
insn_000296f8:
    mov ebx,0x19 ; 000296f8 bb19000000
    times 5 - ($ - insn_000296f8) db 0
insn_000296fd:
    mov eax,[0x7be8] ; 000296fd a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_000296fd) db 0
insn_00029702:
    mov edx,0xf6 ; 00029702 baf6000000
    times 5 - ($ - insn_00029702) db 0
insn_00029707:
    add eax,0x7d00 ; 00029707 05007d0000
    times 5 - ($ - insn_00029707) db 0
    call sub_0002640c ; 0002970c e8fbccffff
loc_00029711:
insn_00029711:
    mov esp,ebp ; 00029711 89ec
    times 2 - ($ - insn_00029711) db 0
insn_00029713:
    pop ebp ; 00029713 5d
    times 1 - ($ - insn_00029713) db 0
insn_00029714:
    pop edi ; 00029714 5f
    times 1 - ($ - insn_00029714) db 0
insn_00029715:
    pop esi ; 00029715 5e
    times 1 - ($ - insn_00029715) db 0
insn_00029716:
    pop ecx ; 00029716 59
    times 1 - ($ - insn_00029716) db 0
insn_00029717:
    pop ebx ; 00029717 5b
    times 1 - ($ - insn_00029717) db 0
insn_00029718:
    ret ; 00029718 c3
    times 1 - ($ - insn_00029718) db 0
