; QDEMO 0x00024ac8. Corresponding retail routine 000234BC (blit_opaque_planar_sprite); inferred from instruction and operand sequence.
; Retail evidence for this identification: Selects each map mask, accounts for X modulo four and copies width/4 bytes per glyph row.
blit_opaque_planar_sprite:
insn_00024ac8:
    push ebp ; 00024ac8 55
    times 1 - ($ - insn_00024ac8) db 0
    db 0x8b, 0xec ; 00024ac9 mov ebp, esp | 8bec
insn_00024acb:
    sub esp,0x14 ; 00024acb 83ec14
    times 3 - ($ - insn_00024acb) db 0
insn_00024ace:
    push esi ; 00024ace 56
    times 1 - ($ - insn_00024ace) db 0
insn_00024acf:
    push edi ; 00024acf 57
    times 1 - ($ - insn_00024acf) db 0
insn_00024ad0:
    cld ; 00024ad0 fc
    times 1 - ($ - insn_00024ad0) db 0
insn_00024ad1:
    push eax ; 00024ad1 50
    times 1 - ($ - insn_00024ad1) db 0
insn_00024ad2:
    push edx ; 00024ad2 52
    times 1 - ($ - insn_00024ad2) db 0
insn_00024ad3:
    shr edx,byte 0x6 ; 00024ad3 c1ea06
    times 3 - ($ - insn_00024ad3) db 0
insn_00024ad6:
    and edx,0xfffc ; 00024ad6 81e2fcff0000
    times 6 - ($ - insn_00024ad6) db 0
    db 0x8b, 0xf1 ; 00024adc mov esi, ecx | 8bf1
    db 0x03, 0xf2 ; 00024ade add esi, edx | 03f2
insn_00024ae0:
    inc esi ; 00024ae0 46
    times 1 - ($ - insn_00024ae0) db 0
    db 0x8b, 0xf9 ; 00024ae1 mov edi, ecx | 8bf9
    db 0x8b, 0xc8 ; 00024ae3 mov ecx, eax | 8bc8
insn_00024ae5:
    lodsw ; 00024ae5 66ad
    times 2 - ($ - insn_00024ae5) db 0
insn_00024ae7:
    shr al,byte 0x2 ; 00024ae7 c0e802
    times 3 - ($ - insn_00024ae7) db 0
    db 0x33, 0xd2 ; 00024aea xor edx, edx | 33d2
insn_00024aec:
    mov dx,[esi] ; 00024aec 668b16
    times 3 - ($ - insn_00024aec) db 0
    db 0x03, 0xfa ; 00024aef add edi, edx | 03fa
    db 0x8b, 0xf7 ; 00024af1 mov esi, edi | 8bf7
insn_00024af3:
    pop edx ; 00024af3 5a
    times 1 - ($ - insn_00024af3) db 0
insn_00024af4:
    and edx,0xff ; 00024af4 81e2ff000000
    times 6 - ($ - insn_00024af4) db 0
insn_00024afa:
    imul edx,edx,0x50 ; 00024afa 6bd250
    times 3 - ($ - insn_00024afa) db 0
    db 0x03, 0xd3 ; 00024afd add edx, ebx | 03d3
    db 0x8b, 0xfa ; 00024aff mov edi, edx | 8bfa
insn_00024b01:
    pop edx ; 00024b01 5a
    times 1 - ($ - insn_00024b01) db 0
insn_00024b02:
    shr edx,byte 0x2 ; 00024b02 c1ea02
    times 3 - ($ - insn_00024b02) db 0
    db 0x03, 0xfa ; 00024b05 add edi, edx | 03fa
insn_00024b07:
    mov [ebp-0x14],ah ; 00024b07 8865ec
    times 3 - ($ - insn_00024b07) db 0
    db 0x32, 0xe4 ; 00024b0a xor ah, ah | 32e4
insn_00024b0c:
    mov ebx,0x50 ; 00024b0c bb50000000
    times 5 - ($ - insn_00024b0c) db 0
    db 0x66, 0x2b, 0xd8 ; 00024b11 sub bx, ax | 662bd8
insn_00024b14:
    mov [ebp-0x12],bx ; 00024b14 66895dee
    times 4 - ($ - insn_00024b14) db 0
    db 0x8a, 0xf8 ; 00024b18 mov bh, al | 8af8
insn_00024b1a:
    and cx,0x3 ; 00024b1a 6683e103
    times 4 - ($ - insn_00024b1a) db 0
insn_00024b1e:
    mov ah,0x11 ; 00024b1e b411
    times 2 - ($ - insn_00024b1e) db 0
insn_00024b20:
    shl ah,cl ; 00024b20 d2e4
    times 2 - ($ - insn_00024b20) db 0
insn_00024b22:
    mov dx,0x3c4 ; 00024b22 66bac403
    times 4 - ($ - insn_00024b22) db 0
insn_00024b26:
    mov al,0x2 ; 00024b26 b002
    times 2 - ($ - insn_00024b26) db 0
insn_00024b28:
    out dx,al ; 00024b28 ee
    times 1 - ($ - insn_00024b28) db 0
insn_00024b29:
    inc dx ; 00024b29 6642
    times 2 - ($ - insn_00024b29) db 0
insn_00024b2b:
    mov byte [ebp-0x10],0x4 ; 00024b2b c645f004
    times 4 - ($ - insn_00024b2b) db 0
loc_00024b2f:
insn_00024b2f:
    push edi ; 00024b2f 57
    times 1 - ($ - insn_00024b2f) db 0
insn_00024b30:
    mov bl,[ebp-0x14] ; 00024b30 8a5dec
    times 3 - ($ - insn_00024b30) db 0
    db 0x8a, 0xc4 ; 00024b33 mov al, ah | 8ac4
insn_00024b35:
    out dx,al ; 00024b35 ee
    times 1 - ($ - insn_00024b35) db 0
loc_00024b36:
    db 0x8a, 0xcf ; 00024b36 mov cl, bh | 8acf
    db 0x8a, 0xcf ; 00024b38 mov cl, bh | 8acf
insn_00024b3a:
    shr cl,1 ; 00024b3a d0e9
    times 2 - ($ - insn_00024b3a) db 0
    db 0xf3, 0x66, 0xa5 ; 00024b3c rep movsw word ptr es:[edi], word ptr [esi] | f366a5
insn_00024b3f:
    adc cl,0x0 ; 00024b3f 80d100
    times 3 - ($ - insn_00024b3f) db 0
insn_00024b42:
    rep movsb ; 00024b42 f3a4
    times 2 - ($ - insn_00024b42) db 0
insn_00024b44:
    add di,[ebp-0x12] ; 00024b44 66037dee
    times 4 - ($ - insn_00024b44) db 0
insn_00024b48:
    dec bl ; 00024b48 fecb
    times 2 - ($ - insn_00024b48) db 0
    jne short loc_00024b36 ; 00024b4a 75ea
insn_00024b4c:
    pop edi ; 00024b4c 5f
    times 1 - ($ - insn_00024b4c) db 0
insn_00024b4d:
    rol ah,1 ; 00024b4d d0c4
    times 2 - ($ - insn_00024b4d) db 0
insn_00024b4f:
    adc di,0x0 ; 00024b4f 6683d700
    times 4 - ($ - insn_00024b4f) db 0
insn_00024b53:
    dec byte [ebp-0x10] ; 00024b53 fe4df0
    times 3 - ($ - insn_00024b53) db 0
    jne short loc_00024b2f ; 00024b56 75d7
insn_00024b58:
    pop edi ; 00024b58 5f
    times 1 - ($ - insn_00024b58) db 0
insn_00024b59:
    pop esi ; 00024b59 5e
    times 1 - ($ - insn_00024b59) db 0
    db 0x8b, 0xe5 ; 00024b5a mov esp, ebp | 8be5
insn_00024b5c:
    pop ebp ; 00024b5c 5d
    times 1 - ($ - insn_00024b5c) db 0
insn_00024b5d:
    ret ; 00024b5d c3
    times 1 - ($ - insn_00024b5d) db 0
