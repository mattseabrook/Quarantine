; Corresponding SKIPIT routine blit_opaque_map_sprite.
blit_opaque_map_sprite:
insn_00024b5e:
    push ebp ; 00024b5e 55
    times 1 - ($ - insn_00024b5e) db 0
    db 0x8b, 0xec ; 00024b5f mov ebp, esp | 8bec
insn_00024b61:
    sub esp,0x14 ; 00024b61 83ec14
    times 3 - ($ - insn_00024b61) db 0
insn_00024b64:
    push esi ; 00024b64 56
    times 1 - ($ - insn_00024b64) db 0
insn_00024b65:
    push edi ; 00024b65 57
    times 1 - ($ - insn_00024b65) db 0
insn_00024b66:
    cld ; 00024b66 fc
    times 1 - ($ - insn_00024b66) db 0
insn_00024b67:
    push eax ; 00024b67 50
    times 1 - ($ - insn_00024b67) db 0
insn_00024b68:
    push edx ; 00024b68 52
    times 1 - ($ - insn_00024b68) db 0
insn_00024b69:
    shr edx,byte 0x8 ; 00024b69 c1ea08
    times 3 - ($ - insn_00024b69) db 0
insn_00024b6c:
    and edx,0xfffc ; 00024b6c 81e2fcff0000
    times 6 - ($ - insn_00024b6c) db 0
    db 0x8b, 0xf1 ; 00024b72 mov esi, ecx | 8bf1
    db 0x03, 0xf2 ; 00024b74 add esi, edx | 03f2
insn_00024b76:
    inc esi ; 00024b76 46
    times 1 - ($ - insn_00024b76) db 0
    db 0x8b, 0xf9 ; 00024b77 mov edi, ecx | 8bf9
    db 0x8b, 0xc8 ; 00024b79 mov ecx, eax | 8bc8
insn_00024b7b:
    lodsw ; 00024b7b 66ad
    times 2 - ($ - insn_00024b7b) db 0
insn_00024b7d:
    shr al,byte 0x2 ; 00024b7d c0e802
    times 3 - ($ - insn_00024b7d) db 0
    db 0x33, 0xd2 ; 00024b80 xor edx, edx | 33d2
insn_00024b82:
    mov dx,[esi] ; 00024b82 668b16
    times 3 - ($ - insn_00024b82) db 0
    db 0x03, 0xfa ; 00024b85 add edi, edx | 03fa
    db 0x8b, 0xf7 ; 00024b87 mov esi, edi | 8bf7
insn_00024b89:
    pop edx ; 00024b89 5a
    times 1 - ($ - insn_00024b89) db 0
insn_00024b8a:
    and edx,0x3ff ; 00024b8a 81e2ff030000
    times 6 - ($ - insn_00024b8a) db 0
insn_00024b90:
    imul edx,edx,0xa0 ; 00024b90 69d2a0000000
    times 6 - ($ - insn_00024b90) db 0
    db 0x03, 0xd3 ; 00024b96 add edx, ebx | 03d3
    db 0x8b, 0xfa ; 00024b98 mov edi, edx | 8bfa
insn_00024b9a:
    pop edx ; 00024b9a 5a
    times 1 - ($ - insn_00024b9a) db 0
insn_00024b9b:
    shr edx,byte 0x2 ; 00024b9b c1ea02
    times 3 - ($ - insn_00024b9b) db 0
    db 0x03, 0xfa ; 00024b9e add edi, edx | 03fa
insn_00024ba0:
    mov [ebp-0x14],ah ; 00024ba0 8865ec
    times 3 - ($ - insn_00024ba0) db 0
    db 0x32, 0xe4 ; 00024ba3 xor ah, ah | 32e4
insn_00024ba5:
    mov ebx,0xa0 ; 00024ba5 bba0000000
    times 5 - ($ - insn_00024ba5) db 0
    db 0x66, 0x2b, 0xd8 ; 00024baa sub bx, ax | 662bd8
insn_00024bad:
    mov [ebp-0x12],bx ; 00024bad 66895dee
    times 4 - ($ - insn_00024bad) db 0
    db 0x8a, 0xf8 ; 00024bb1 mov bh, al | 8af8
insn_00024bb3:
    and cx,0x3 ; 00024bb3 6683e103
    times 4 - ($ - insn_00024bb3) db 0
insn_00024bb7:
    mov ah,0x11 ; 00024bb7 b411
    times 2 - ($ - insn_00024bb7) db 0
insn_00024bb9:
    shl ah,cl ; 00024bb9 d2e4
    times 2 - ($ - insn_00024bb9) db 0
insn_00024bbb:
    mov dx,0x3c4 ; 00024bbb 66bac403
    times 4 - ($ - insn_00024bbb) db 0
insn_00024bbf:
    mov al,0x2 ; 00024bbf b002
    times 2 - ($ - insn_00024bbf) db 0
insn_00024bc1:
    out dx,al ; 00024bc1 ee
    times 1 - ($ - insn_00024bc1) db 0
insn_00024bc2:
    inc dx ; 00024bc2 6642
    times 2 - ($ - insn_00024bc2) db 0
insn_00024bc4:
    mov byte [ebp-0x10],0x4 ; 00024bc4 c645f004
    times 4 - ($ - insn_00024bc4) db 0
loc_00024bc8:
insn_00024bc8:
    push edi ; 00024bc8 57
    times 1 - ($ - insn_00024bc8) db 0
insn_00024bc9:
    mov bl,[ebp-0x14] ; 00024bc9 8a5dec
    times 3 - ($ - insn_00024bc9) db 0
    db 0x8a, 0xc4 ; 00024bcc mov al, ah | 8ac4
insn_00024bce:
    out dx,al ; 00024bce ee
    times 1 - ($ - insn_00024bce) db 0
loc_00024bcf:
    db 0x8a, 0xcf ; 00024bcf mov cl, bh | 8acf
    db 0x8a, 0xcf ; 00024bd1 mov cl, bh | 8acf
insn_00024bd3:
    shr cl,1 ; 00024bd3 d0e9
    times 2 - ($ - insn_00024bd3) db 0
    db 0xf3, 0x66, 0xa5 ; 00024bd5 rep movsw word ptr es:[edi], word ptr [esi] | f366a5
insn_00024bd8:
    adc cl,0x0 ; 00024bd8 80d100
    times 3 - ($ - insn_00024bd8) db 0
insn_00024bdb:
    rep movsb ; 00024bdb f3a4
    times 2 - ($ - insn_00024bdb) db 0
insn_00024bdd:
    add di,[ebp-0x12] ; 00024bdd 66037dee
    times 4 - ($ - insn_00024bdd) db 0
insn_00024be1:
    dec bl ; 00024be1 fecb
    times 2 - ($ - insn_00024be1) db 0
    jne short loc_00024bcf ; 00024be3 75ea
insn_00024be5:
    pop edi ; 00024be5 5f
    times 1 - ($ - insn_00024be5) db 0
insn_00024be6:
    rol ah,1 ; 00024be6 d0c4
    times 2 - ($ - insn_00024be6) db 0
insn_00024be8:
    adc di,0x0 ; 00024be8 6683d700
    times 4 - ($ - insn_00024be8) db 0
insn_00024bec:
    dec byte [ebp-0x10] ; 00024bec fe4df0
    times 3 - ($ - insn_00024bec) db 0
    jne short loc_00024bc8 ; 00024bef 75d7
insn_00024bf1:
    pop edi ; 00024bf1 5f
    times 1 - ($ - insn_00024bf1) db 0
insn_00024bf2:
    pop esi ; 00024bf2 5e
    times 1 - ($ - insn_00024bf2) db 0
    db 0x8b, 0xe5 ; 00024bf3 mov esp, ebp | 8be5
insn_00024bf5:
    pop ebp ; 00024bf5 5d
    times 1 - ($ - insn_00024bf5) db 0
insn_00024bf6:
    ret ; 00024bf6 c3
    times 1 - ($ - insn_00024bf6) db 0
