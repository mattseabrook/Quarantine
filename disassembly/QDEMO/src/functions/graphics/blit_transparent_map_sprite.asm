; Corresponding SKIPIT routine blit_transparent_map_sprite.
blit_transparent_map_sprite:
insn_0002496d:
    push ebp ; 0002496d 55
    times 1 - ($ - insn_0002496d) db 0
    db 0x8b, 0xec ; 0002496e mov ebp, esp | 8bec
insn_00024970:
    sub esp,0x14 ; 00024970 83ec14
    times 3 - ($ - insn_00024970) db 0
insn_00024973:
    push esi ; 00024973 56
    times 1 - ($ - insn_00024973) db 0
insn_00024974:
    push edi ; 00024974 57
    times 1 - ($ - insn_00024974) db 0
insn_00024975:
    cld ; 00024975 fc
    times 1 - ($ - insn_00024975) db 0
insn_00024976:
    push eax ; 00024976 50
    times 1 - ($ - insn_00024976) db 0
insn_00024977:
    push edx ; 00024977 52
    times 1 - ($ - insn_00024977) db 0
insn_00024978:
    shr edx,byte 0x8 ; 00024978 c1ea08
    times 3 - ($ - insn_00024978) db 0
insn_0002497b:
    and edx,0xfffc ; 0002497b 81e2fcff0000
    times 6 - ($ - insn_0002497b) db 0
    db 0x8b, 0xf1 ; 00024981 mov esi, ecx | 8bf1
    db 0x03, 0xf2 ; 00024983 add esi, edx | 03f2
insn_00024985:
    inc esi ; 00024985 46
    times 1 - ($ - insn_00024985) db 0
    db 0x8b, 0xf9 ; 00024986 mov edi, ecx | 8bf9
    db 0x8b, 0xc8 ; 00024988 mov ecx, eax | 8bc8
insn_0002498a:
    lodsw ; 0002498a 66ad
    times 2 - ($ - insn_0002498a) db 0
insn_0002498c:
    shr al,byte 0x2 ; 0002498c c0e802
    times 3 - ($ - insn_0002498c) db 0
    db 0x33, 0xd2 ; 0002498f xor edx, edx | 33d2
insn_00024991:
    mov dx,[esi] ; 00024991 668b16
    times 3 - ($ - insn_00024991) db 0
    db 0x03, 0xfa ; 00024994 add edi, edx | 03fa
    db 0x8b, 0xf7 ; 00024996 mov esi, edi | 8bf7
insn_00024998:
    pop edx ; 00024998 5a
    times 1 - ($ - insn_00024998) db 0
insn_00024999:
    and edx,0x3ff ; 00024999 81e2ff030000
    times 6 - ($ - insn_00024999) db 0
insn_0002499f:
    imul edx,edx,0xa0 ; 0002499f 69d2a0000000
    times 6 - ($ - insn_0002499f) db 0
    db 0x03, 0xd3 ; 000249a5 add edx, ebx | 03d3
    db 0x8b, 0xfa ; 000249a7 mov edi, edx | 8bfa
insn_000249a9:
    pop edx ; 000249a9 5a
    times 1 - ($ - insn_000249a9) db 0
insn_000249aa:
    shr edx,byte 0x2 ; 000249aa c1ea02
    times 3 - ($ - insn_000249aa) db 0
    db 0x03, 0xfa ; 000249ad add edi, edx | 03fa
insn_000249af:
    mov [ebp-0x14],ah ; 000249af 8865ec
    times 3 - ($ - insn_000249af) db 0
    db 0x32, 0xe4 ; 000249b2 xor ah, ah | 32e4
insn_000249b4:
    mov ebx,0xa0 ; 000249b4 bba0000000
    times 5 - ($ - insn_000249b4) db 0
    db 0x66, 0x2b, 0xd8 ; 000249b9 sub bx, ax | 662bd8
insn_000249bc:
    mov [ebp-0x12],bx ; 000249bc 66895dee
    times 4 - ($ - insn_000249bc) db 0
    db 0x8a, 0xf8 ; 000249c0 mov bh, al | 8af8
insn_000249c2:
    and cx,0x3 ; 000249c2 6683e103
    times 4 - ($ - insn_000249c2) db 0
insn_000249c6:
    mov ah,0x11 ; 000249c6 b411
    times 2 - ($ - insn_000249c6) db 0
insn_000249c8:
    shl ah,cl ; 000249c8 d2e4
    times 2 - ($ - insn_000249c8) db 0
insn_000249ca:
    mov dx,0x3c4 ; 000249ca 66bac403
    times 4 - ($ - insn_000249ca) db 0
insn_000249ce:
    mov al,0x2 ; 000249ce b002
    times 2 - ($ - insn_000249ce) db 0
insn_000249d0:
    out dx,al ; 000249d0 ee
    times 1 - ($ - insn_000249d0) db 0
insn_000249d1:
    inc dx ; 000249d1 6642
    times 2 - ($ - insn_000249d1) db 0
insn_000249d3:
    mov byte [ebp-0x10],0x4 ; 000249d3 c645f004
    times 4 - ($ - insn_000249d3) db 0
loc_000249d7:
insn_000249d7:
    push edi ; 000249d7 57
    times 1 - ($ - insn_000249d7) db 0
insn_000249d8:
    mov bl,[ebp-0x14] ; 000249d8 8a5dec
    times 3 - ($ - insn_000249d8) db 0
    db 0x8a, 0xc4 ; 000249db mov al, ah | 8ac4
insn_000249dd:
    out dx,al ; 000249dd ee
    times 1 - ($ - insn_000249dd) db 0
loc_000249de:
    db 0x8a, 0xcf ; 000249de mov cl, bh | 8acf
loc_000249e0:
insn_000249e0:
    lodsb ; 000249e0 ac
    times 1 - ($ - insn_000249e0) db 0
    db 0x0a, 0xc0 ; 000249e1 or al, al | 0ac0
    je short loc_000249e7 ; 000249e3 7402
insn_000249e5:
    mov [edi],al ; 000249e5 8807
    times 2 - ($ - insn_000249e5) db 0
loc_000249e7:
insn_000249e7:
    inc di ; 000249e7 6647
    times 2 - ($ - insn_000249e7) db 0
insn_000249e9:
    loop 0x249e0 ; 000249e9 e2f5
    times 2 - ($ - insn_000249e9) db 0
insn_000249eb:
    add di,[ebp-0x12] ; 000249eb 66037dee
    times 4 - ($ - insn_000249eb) db 0
insn_000249ef:
    dec bl ; 000249ef fecb
    times 2 - ($ - insn_000249ef) db 0
    jne short loc_000249de ; 000249f1 75eb
insn_000249f3:
    pop edi ; 000249f3 5f
    times 1 - ($ - insn_000249f3) db 0
insn_000249f4:
    rol ah,1 ; 000249f4 d0c4
    times 2 - ($ - insn_000249f4) db 0
insn_000249f6:
    adc di,0x0 ; 000249f6 6683d700
    times 4 - ($ - insn_000249f6) db 0
insn_000249fa:
    dec byte [ebp-0x10] ; 000249fa fe4df0
    times 3 - ($ - insn_000249fa) db 0
    jne short loc_000249d7 ; 000249fd 75d8
insn_000249ff:
    pop edi ; 000249ff 5f
    times 1 - ($ - insn_000249ff) db 0
insn_00024a00:
    pop esi ; 00024a00 5e
    times 1 - ($ - insn_00024a00) db 0
    db 0x8b, 0xe5 ; 00024a01 mov esp, ebp | 8be5
insn_00024a03:
    pop ebp ; 00024a03 5d
    times 1 - ($ - insn_00024a03) db 0
insn_00024a04:
    ret ; 00024a04 c3
    times 1 - ($ - insn_00024a04) db 0
