; Loads the four KEMOMAP quadrants, stamps the bay icons, fades the map palette and handles the map update loop.
show_city_map:
insn_00026dd8:
    push ebx ; 00026dd8 53
    times 1 - ($ - insn_00026dd8) db 0
insn_00026dd9:
    push ecx ; 00026dd9 51
    times 1 - ($ - insn_00026dd9) db 0
insn_00026dda:
    push edx ; 00026dda 52
    times 1 - ($ - insn_00026dda) db 0
insn_00026ddb:
    push esi ; 00026ddb 56
    times 1 - ($ - insn_00026ddb) db 0
insn_00026ddc:
    push edi ; 00026ddc 57
    times 1 - ($ - insn_00026ddc) db 0
insn_00026ddd:
    push ebp ; 00026ddd 55
    times 1 - ($ - insn_00026ddd) db 0
insn_00026dde:
    mov ebp,esp ; 00026dde 89e5
    times 2 - ($ - insn_00026dde) db 0
insn_00026de0:
    sub esp,0x14 ; 00026de0 83ec14
    times 3 - ($ - insn_00026de0) db 0
insn_00026de3:
    xor edx,edx ; 00026de3 31d2
    times 2 - ($ - insn_00026de3) db 0
insn_00026de5:
    mov bx,[0x6200] ; 00026de5 668b1d00620000 | obj2+0x6200
    times 7 - ($ - insn_00026de5) db 0
insn_00026dec:
    mov [0x762e],dx ; 00026dec 6689152e760000 | obj2+0x762e
    times 7 - ($ - insn_00026dec) db 0
insn_00026df3:
    mov dx,[0x11530] ; 00026df3 668b1530150100 | obj2+0x11530
    times 7 - ($ - insn_00026df3) db 0
insn_00026dfa:
    xor esi,esi ; 00026dfa 31f6
    times 2 - ($ - insn_00026dfa) db 0
insn_00026dfc:
    mov [0xa294],dx ; 00026dfc 66891594a20000 | obj2+0xa294
    times 7 - ($ - insn_00026dfc) db 0
insn_00026e03:
    test bx,bx ; 00026e03 6685db
    times 3 - ($ - insn_00026e03) db 0
    jne short loc_00026e11 ; 00026e06 7509
    mov word [0xd096], 2 ; 00026e08 66c70596d000000200 | obj2+0xd096
loc_00026e11:
insn_00026e11:
    xor edx,edx ; 00026e11 31d2
    times 2 - ($ - insn_00026e11) db 0
insn_00026e13:
    xor edi,edi ; 00026e13 31ff
    times 2 - ($ - insn_00026e13) db 0
insn_00026e15:
    mov [0xa24c],edx ; 00026e15 89154ca20000 | obj2+0xa24c
    times 6 - ($ - insn_00026e15) db 0
insn_00026e1b:
    mov [0xa28c],di ; 00026e1b 66893d8ca20000 | obj2+0xa28c
    times 7 - ($ - insn_00026e1b) db 0
insn_00026e22:
    mov [0xa27a],di ; 00026e22 66893d7aa20000 | obj2+0xa27a
    times 7 - ($ - insn_00026e22) db 0
insn_00026e29:
    mov [0xa27e],di ; 00026e29 66893d7ea20000 | obj2+0xa27e
    times 7 - ($ - insn_00026e29) db 0
insn_00026e30:
    mov edx,[0x7bf8] ; 00026e30 8b15f87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_00026e30) db 0
insn_00026e36:
    mov [0xa282],di ; 00026e36 66893d82a20000 | obj2+0xa282
    times 7 - ($ - insn_00026e36) db 0
insn_00026e3d:
    mov [0xa250],edx ; 00026e3d 891550a20000 | obj2+0xa250
    times 6 - ($ - insn_00026e3d) db 0
insn_00026e43:
    test ax,ax ; 00026e43 6685c0
    times 3 - ($ - insn_00026e43) db 0
    jne short loc_00026e6d ; 00026e46 7525
insn_00026e48:
    mov edi,0xffffffff ; 00026e48 bfffffffff
    times 5 - ($ - insn_00026e48) db 0
insn_00026e4d:
    mov dx,[0x6200] ; 00026e4d 668b1500620000 | obj2+0x6200
    times 7 - ($ - insn_00026e4d) db 0
insn_00026e54:
    mov [0xa298],ax ; 00026e54 66a398a20000 | obj2+0xa298
    times 6 - ($ - insn_00026e54) db 0
insn_00026e5a:
    mov [ebp-0xc],edi ; 00026e5a 897df4
    times 3 - ($ - insn_00026e5a) db 0
insn_00026e5d:
    test dx,dx ; 00026e5d 6685d2
    times 3 - ($ - insn_00026e5d) db 0
    je short loc_00026ec6 ; 00026e60 7464
    mov word [0xa282], 4 ; 00026e62 66c70582a200000400 | obj2+0xa282
    jmp short loc_00026ec6 ; 00026e6b eb59
loc_00026e6d:
insn_00026e6d:
    mov ecx,0x1 ; 00026e6d b901000000
    times 5 - ($ - insn_00026e6d) db 0
insn_00026e72:
    mov edi,0x63 ; 00026e72 bf63000000
    times 5 - ($ - insn_00026e72) db 0
insn_00026e77:
    mov ax,[0x1147e] ; 00026e77 66a17e140100 | obj2+0x1147e
    times 6 - ($ - insn_00026e77) db 0
insn_00026e7d:
    mov [0xa298],cx ; 00026e7d 66890d98a20000 | obj2+0xa298
    times 7 - ($ - insn_00026e7d) db 0
insn_00026e84:
    mov [ebp-0xc],edi ; 00026e84 897df4
    times 3 - ($ - insn_00026e84) db 0
insn_00026e87:
    test ax,ax ; 00026e87 6685c0
    times 3 - ($ - insn_00026e87) db 0
    je short loc_00026ec6 ; 00026e8a 743a
insn_00026e8c:
    cmp word [0x6200],0x0 ; 00026e8c 66833d0062000000 | obj2+0x6200
    times 8 - ($ - insn_00026e8c) db 0
    je short loc_00026e9f ; 00026e94 7409
insn_00026e96:
    mov [0xa282],cx ; 00026e96 66890d82a20000 | obj2+0xa282
    times 7 - ($ - insn_00026e96) db 0
    jmp short loc_00026ec6 ; 00026e9d eb27
loc_00026e9f:
insn_00026e9f:
    mov eax,0x2 ; 00026e9f b802000000
    times 5 - ($ - insn_00026e9f) db 0
insn_00026ea4:
    mov [0x6200],cx ; 00026ea4 66890d00620000 | obj2+0x6200
    times 7 - ($ - insn_00026ea4) db 0
insn_00026eab:
    mov [0xa282],ax ; 00026eab 66a382a20000 | obj2+0xa282
    times 6 - ($ - insn_00026eab) db 0
    call next_actor_random_byte ; 00026eb1 e802dc0100
insn_00026eb6:
    xor ah,ah ; 00026eb6 30e4
    times 2 - ($ - insn_00026eb6) db 0
insn_00026eb8:
    and al,0x1 ; 00026eb8 2401
    times 2 - ($ - insn_00026eb8) db 0
insn_00026eba:
    cwde ; 00026eba 98
    times 1 - ($ - insn_00026eba) db 0
insn_00026ebb:
    add eax,0xc ; 00026ebb 83c00c
    times 3 - ($ - insn_00026ebb) db 0
insn_00026ebe:
    mov [ebp-0xc],ecx ; 00026ebe 894df4
    times 3 - ($ - insn_00026ebe) db 0
    call play_indexed_sound_effect ; 00026ec1 e807250200
loc_00026ec6:
insn_00026ec6:
    cmp word [0x6200],0x0 ; 00026ec6 66833d0062000000 | obj2+0x6200
    times 8 - ($ - insn_00026ec6) db 0
    je near loc_00026f63 ; 00026ece 0f848f000000
insn_00026ed4:
    mov ax,[0x11484] ; 00026ed4 66a184140100 | obj2+0x11484
    times 6 - ($ - insn_00026ed4) db 0
insn_00026eda:
    inc eax ; 00026eda 40
    times 1 - ($ - insn_00026eda) db 0
insn_00026edb:
    mov edx,[0x111ce] ; 00026edb 8b15ce110100 | obj2+0x111ce
    times 6 - ($ - insn_00026edb) db 0
insn_00026ee1:
    movsx ebx,ax ; 00026ee1 0fbfd8
    times 3 - ($ - insn_00026ee1) db 0
insn_00026ee4:
    mov eax,[0x7be8] ; 00026ee4 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00026ee4) db 0
insn_00026ee9:
    sar edx,byte 0x10 ; 00026ee9 c1fa10
    times 3 - ($ - insn_00026ee9) db 0
insn_00026eec:
    add eax,0xea60 ; 00026eec 0560ea0000
    times 5 - ($ - insn_00026eec) db 0
    call read_fare_dialogue ; 00026ef1 e846fbffff
insn_00026ef6:
    mov eax,[0xa1ac] ; 00026ef6 a1aca10000 | obj2+0xa1ac
    times 5 - ($ - insn_00026ef6) db 0
insn_00026efb:
    mov dl,[eax] ; 00026efb 8a10
    times 2 - ($ - insn_00026efb) db 0
insn_00026efd:
    cmp dl,0x30 ; 00026efd 80fa30
    times 3 - ($ - insn_00026efd) db 0
    jle short loc_00026f5a ; 00026f00 7e58
insn_00026f02:
    cmp dl,0x39 ; 00026f02 80fa39
    times 3 - ($ - insn_00026f02) db 0
    jg short loc_00026f5a ; 00026f05 7f53
insn_00026f07:
    movsx ax,dl ; 00026f07 660fbec2
    times 4 - ($ - insn_00026f07) db 0
insn_00026f0b:
    sub eax,0x30 ; 00026f0b 83e830
    times 3 - ($ - insn_00026f0b) db 0
insn_00026f0e:
    mov [0x11488],ax ; 00026f0e 66a388140100 | obj2+0x11488
    times 6 - ($ - insn_00026f0e) db 0
    db 0x66, 0x3d, 0x03, 0x00 ; 00026f14 cmp ax, 3 | 663d0300
    je short loc_00026f2c ; 00026f18 7412
    db 0x66, 0x3d, 0x02, 0x00 ; 00026f1a cmp ax, 2 | 663d0200
    je short loc_00026f2c ; 00026f1e 740c
    db 0x66, 0x3d, 0x05, 0x00 ; 00026f20 cmp ax, 5 | 663d0500
    je short loc_00026f2c ; 00026f24 7406
    db 0x66, 0x3d, 0x01, 0x00 ; 00026f26 cmp ax, 1 | 663d0100
    jne short loc_00026f63 ; 00026f2a 7537
loc_00026f2c:
insn_00026f2c:
    mov eax,[0xa1ac] ; 00026f2c a1aca10000 | obj2+0xa1ac
    times 5 - ($ - insn_00026f2c) db 0
insn_00026f31:
    mov bl,[eax+0x1] ; 00026f31 8a5801
    times 3 - ($ - insn_00026f31) db 0
insn_00026f34:
    cmp bl,0x41 ; 00026f34 80fb41
    times 3 - ($ - insn_00026f34) db 0
    jl short loc_00026f41 ; 00026f37 7c08
insn_00026f39:
    movsx eax,bl ; 00026f39 0fbec3
    times 3 - ($ - insn_00026f39) db 0
insn_00026f3c:
    sub eax,0x37 ; 00026f3c 83e837
    times 3 - ($ - insn_00026f3c) db 0
    jmp short loc_00026f47 ; 00026f3f eb06
loc_00026f41:
insn_00026f41:
    movsx eax,bl ; 00026f41 0fbec3
    times 3 - ($ - insn_00026f41) db 0
insn_00026f44:
    sub eax,0x30 ; 00026f44 83e830
    times 3 - ($ - insn_00026f44) db 0
loc_00026f47:
    call sub_00049eec ; 00026f47 e8a02f0200
insn_00026f4c:
    mov ax,[0x26db4] ; 00026f4c 66a1b46d0200 | obj2+0x26db4
    times 6 - ($ - insn_00026f4c) db 0
insn_00026f52:
    mov [0xa28e],ax ; 00026f52 66a38ea20000 | obj2+0xa28e
    times 6 - ($ - insn_00026f52) db 0
    jmp short loc_00026f63 ; 00026f58 eb09
loc_00026f5a:
insn_00026f5a:
    xor edx,edx ; 00026f5a 31d2
    times 2 - ($ - insn_00026f5a) db 0
insn_00026f5c:
    mov [0x11488],dx ; 00026f5c 66891588140100 | obj2+0x11488
    times 7 - ($ - insn_00026f5c) db 0
loc_00026f63:
insn_00026f63:
    mov ebx,0xffffffff ; 00026f63 bbffffffff
    times 5 - ($ - insn_00026f63) db 0
insn_00026f68:
    mov eax,[0x7be8] ; 00026f68 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00026f68) db 0
insn_00026f6d:
    xor ecx,ecx ; 00026f6d 31c9
    times 2 - ($ - insn_00026f6d) db 0
insn_00026f6f:
    add eax,0xc350 ; 00026f6f 0550c30000
    times 5 - ($ - insn_00026f6f) db 0
insn_00026f74:
    mov [0xa284],bx ; 00026f74 66891d84a20000 | obj2+0xa284
    times 7 - ($ - insn_00026f74) db 0
insn_00026f7b:
    mov [0xa286],cx ; 00026f7b 66890d86a20000 | obj2+0xa286
    times 7 - ($ - insn_00026f7b) db 0
insn_00026f82:
    mov [0xa288],cx ; 00026f82 66890d88a20000 | obj2+0xa288
    times 7 - ($ - insn_00026f82) db 0
insn_00026f89:
    mov [0xa28a],cx ; 00026f89 66890d8aa20000 | obj2+0xa28a
    times 7 - ($ - insn_00026f89) db 0
insn_00026f90:
    mov [0xa27c],cx ; 00026f90 66890d7ca20000 | obj2+0xa27c
    times 7 - ($ - insn_00026f90) db 0
insn_00026f97:
    mov ebx,0x1 ; 00026f97 bb01000000
    times 5 - ($ - insn_00026f97) db 0
insn_00026f9c:
    mov [0xa254],eax ; 00026f9c a354a20000 | obj2+0xa254
    times 5 - ($ - insn_00026f9c) db 0
insn_00026fa1:
    mov [0xa296],bx ; 00026fa1 66891d96a20000 | obj2+0xa296
    times 7 - ($ - insn_00026fa1) db 0
insn_00026fa8:
    xor ebx,ebx ; 00026fa8 31db
    times 2 - ($ - insn_00026fa8) db 0
    jmp short loc_00026fbe ; 00026faa eb12
loc_00026fac:
insn_00026fac:
    mov ecx,0x1 ; 00026fac b901000000
    times 5 - ($ - insn_00026fac) db 0
insn_00026fb1:
    movsx eax,bx ; 00026fb1 0fbfc3
    times 3 - ($ - insn_00026fb1) db 0
insn_00026fb4:
    add ebx,ecx ; 00026fb4 01cb
    times 2 - ($ - insn_00026fb4) db 0
    db 0x66, 0x89, 0x0c, 0x45, 0xfc, 0xa1, 0x00, 0x00 ; 00026fb6 mov word ptr [eax*2 + 0xa1fc], cx | 66890c45fca10000 | obj2+0xa1fc
loc_00026fbe:
insn_00026fbe:
    cmp bx,0x10 ; 00026fbe 6683fb10
    times 4 - ($ - insn_00026fbe) db 0
    jl short loc_00026fac ; 00026fc2 7ce8
insn_00026fc4:
    mov ebx,0x100 ; 00026fc4 bb00010000
    times 5 - ($ - insn_00026fc4) db 0
insn_00026fc9:
    mov eax,[0xa24c] ; 00026fc9 a14ca20000 | obj2+0xa24c
    times 5 - ($ - insn_00026fc9) db 0
insn_00026fce:
    xor edx,edx ; 00026fce 31d2
    times 2 - ($ - insn_00026fce) db 0
insn_00026fd0:
    mov [0x61f8],eax ; 00026fd0 a3f8610000 | obj2+0x61f8
    times 5 - ($ - insn_00026fd0) db 0
    call sub_00030c30 ; 00026fd5 e8569c0000
insn_00026fda:
    mov eax,0xdeec ; 00026fda b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_00026fda) db 0
insn_00026fdf:
    mov edi,0xa0 ; 00026fdf bfa0000000
    times 5 - ($ - insn_00026fdf) db 0
    call fade_out_dac_range ; 00026fe4 e8931d0100
insn_00026fe9:
    db 0xe8 ; 00026fe9 call object 2 + 0x51d5 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00026fe9) db 0
insn_00026fee:
    mov eax,0x280 ; 00026fee b880020000
    times 5 - ($ - insn_00026fee) db 0
insn_00026ff3:
    mov ecx,0xdbec ; 00026ff3 b9ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_00026ff3) db 0
insn_00026ff8:
    db 0xe8 ; 00026ff8 call object 2 + 0x5296 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00026ff8) db 0
insn_00026ffd:
    mov [0x4ec0],di ; 00026ffd 66893dc04e0000 | obj2+0x4ec0
    times 7 - ($ - insn_00026ffd) db 0
insn_00027004:
    db 0xe8 ; 00027004 call object 2 + 0x5234 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00027004) db 0
insn_00027009:
    mov eax,0x96 ; 00027009 b896000000
    times 5 - ($ - insn_00027009) db 0
insn_0002700e:
    mov ebx,[0x7bf8] ; 0002700e 8b1df87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_0002700e) db 0
insn_00027014:
    mov edx,[0xd28c] ; 00027014 8b158cd20000 | obj2+0xd28c
    times 6 - ($ - insn_00027014) db 0
insn_0002701a:
    mov [0x4ec0],ax ; 0002701a 66a3c04e0000 | obj2+0x4ec0
    times 6 - ($ - insn_0002701a) db 0
insn_00027020:
    mov eax,[0xd49c] ; 00027020 a19cd40000 | obj2+0xd49c
    times 5 - ($ - insn_00027020) db 0
    call load_zzz_map_overlay ; 00027025 e80e0c0200
insn_0002702a:
    mov eax,[0x7bf8] ; 0002702a a1f87b0000 | obj2+0x7bf8
    times 5 - ($ - insn_0002702a) db 0
insn_0002702f:
    mov ecx,0xdbec ; 0002702f b9ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_0002702f) db 0
    call blit_map_top_left ; 00027034 e81b0c0100
insn_00027039:
    mov ebx,[0x7bf8] ; 00027039 8b1df87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_00027039) db 0
insn_0002703f:
    mov edx,[0xd290] ; 0002703f 8b1590d20000 | obj2+0xd290
    times 6 - ($ - insn_0002703f) db 0
insn_00027045:
    mov eax,[0xd4a0] ; 00027045 a1a0d40000 | obj2+0xd4a0
    times 5 - ($ - insn_00027045) db 0
    call load_zzz_map_overlay ; 0002704a e8e90b0200
insn_0002704f:
    mov eax,[0x7bf8] ; 0002704f a1f87b0000 | obj2+0x7bf8
    times 5 - ($ - insn_0002704f) db 0
insn_00027054:
    mov ecx,0xdbec ; 00027054 b9ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_00027054) db 0
    call blit_map_top_right ; 00027059 e8fe0b0100
insn_0002705e:
    mov ebx,[0x7bf8] ; 0002705e 8b1df87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_0002705e) db 0
insn_00027064:
    mov edx,[0xd294] ; 00027064 8b1594d20000 | obj2+0xd294
    times 6 - ($ - insn_00027064) db 0
insn_0002706a:
    mov eax,[0xd4a4] ; 0002706a a1a4d40000 | obj2+0xd4a4
    times 5 - ($ - insn_0002706a) db 0
    call load_zzz_map_overlay ; 0002706f e8c40b0200
insn_00027074:
    mov eax,[0x7bf8] ; 00027074 a1f87b0000 | obj2+0x7bf8
    times 5 - ($ - insn_00027074) db 0
insn_00027079:
    mov ecx,0xdbec ; 00027079 b9ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_00027079) db 0
    call blit_map_bottom_left ; 0002707e e8e10b0100
insn_00027083:
    mov ebx,[0x7bf8] ; 00027083 8b1df87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_00027083) db 0
insn_00027089:
    mov edx,[0xd298] ; 00027089 8b1598d20000 | obj2+0xd298
    times 6 - ($ - insn_00027089) db 0
insn_0002708f:
    mov eax,[0xd4a8] ; 0002708f a1a8d40000 | obj2+0xd4a8
    times 5 - ($ - insn_0002708f) db 0
    call load_zzz_map_overlay ; 00027094 e89f0b0200
insn_00027099:
    mov ebx,0x64 ; 00027099 bb64000000
    times 5 - ($ - insn_00027099) db 0
insn_0002709e:
    mov eax,[0x7bf8] ; 0002709e a1f87b0000 | obj2+0x7bf8
    times 5 - ($ - insn_0002709e) db 0
insn_000270a3:
    xor edx,edx ; 000270a3 31d2
    times 2 - ($ - insn_000270a3) db 0
    call blit_map_bottom_right ; 000270a5 e8c20b0100
insn_000270aa:
    mov [0xa292],dx ; 000270aa 66891592a20000 | obj2+0xa292
    times 7 - ($ - insn_000270aa) db 0
insn_000270b1:
    xor eax,eax ; 000270b1 31c0
    times 2 - ($ - insn_000270b1) db 0
insn_000270b3:
    mov [0xa290],bx ; 000270b3 66891d90a20000 | obj2+0xa290
    times 7 - ($ - insn_000270b3) db 0
insn_000270ba:
    db 0xe8 ; 000270ba call object 2 + 0x52a9 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_000270ba) db 0
insn_000270bf:
    mov eax,[0x7be8] ; 000270bf a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_000270bf) db 0
insn_000270c4:
    add eax,0x9c40 ; 000270c4 05409c0000
    times 5 - ($ - insn_000270c4) db 0
insn_000270c9:
    mov [0x7bc8],eax ; 000270c9 a3c87b0000 | obj2+0x7bc8
    times 5 - ($ - insn_000270c9) db 0
insn_000270ce:
    mov edx,0x7bc8 ; 000270ce bac87b0000 | obj2+0x7bc8
    times 5 - ($ - insn_000270ce) db 0
insn_000270d3:
    mov eax,0x1974 ; 000270d3 b874190000 | obj2+0x1974 "mapicons.spr"
    times 5 - ($ - insn_000270d3) db 0
    call load_planar_sprite_bank ; 000270d8 e88ff40000
insn_000270dd:
    xor ebx,ebx ; 000270dd 31db
    times 2 - ($ - insn_000270dd) db 0
insn_000270df:
    mov eax,[0x7bf8] ; 000270df a1f87b0000 | obj2+0x7bf8
    times 5 - ($ - insn_000270df) db 0
    jmp short loc_000270f5 ; 000270e4 eb0f
loc_000270e6:
insn_000270e6:
    mov word [eax],0x0 ; 000270e6 66c7000000
    times 5 - ($ - insn_000270e6) db 0
insn_000270eb:
    inc ebx ; 000270eb 43
    times 1 - ($ - insn_000270eb) db 0
insn_000270ec:
    mov word [eax+0x22],0x0 ; 000270ec 66c740220000
    times 6 - ($ - insn_000270ec) db 0
insn_000270f2:
    add eax,0x28 ; 000270f2 83c028
    times 3 - ($ - insn_000270f2) db 0
loc_000270f5:
insn_000270f5:
    cmp bx,0x190 ; 000270f5 6681fb9001
    times 5 - ($ - insn_000270f5) db 0
    jl short loc_000270e6 ; 000270fa 7cea
    call load_and_draw_map_bays ; 000270fc e863110000
insn_00027101:
    mov cx,[0xa282] ; 00027101 668b0d82a20000 | obj2+0xa282
    times 7 - ($ - insn_00027101) db 0
insn_00027108:
    cmp cx,0x2 ; 00027108 6683f902
    times 4 - ($ - insn_00027108) db 0
    jne short loc_0002717f ; 0002710c 7571
insn_0002710e:
    mov edx,0x9 ; 0002710e ba09000000
    times 5 - ($ - insn_0002710e) db 0
insn_00027113:
    mov eax,0xbe ; 00027113 b8be000000
    times 5 - ($ - insn_00027113) db 0
    call sub_0003f38c ; 00027118 e86f820100
insn_0002711d:
    mov edx,0x1 ; 0002711d ba01000000
    times 5 - ($ - insn_0002711d) db 0
insn_00027122:
    mov eax,0x1984 ; 00027122 b884190000 | obj2+0x1984
    times 5 - ($ - insn_00027122) db 0
insn_00027127:
    mov ebx,[0x7bc8] ; 00027127 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_00027127) db 0
    call sub_0003f488 ; 0002712d e856830100
insn_00027132:
    mov eax,0x1988 ; 00027132 b888190000 | obj2+0x1988
    times 5 - ($ - insn_00027132) db 0
insn_00027137:
    mov ebx,[0x7bc8] ; 00027137 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_00027137) db 0
insn_0002713d:
    xor edx,edx ; 0002713d 31d2
    times 2 - ($ - insn_0002713d) db 0
    call sub_0003f488 ; 0002713f e844830100
insn_00027144:
    mov edx,0x13 ; 00027144 ba13000000
    times 5 - ($ - insn_00027144) db 0
insn_00027149:
    mov eax,0xbe ; 00027149 b8be000000
    times 5 - ($ - insn_00027149) db 0
    call sub_0003f38c ; 0002714e e839820100
insn_00027153:
    mov edx,0x1 ; 00027153 ba01000000
    times 5 - ($ - insn_00027153) db 0
insn_00027158:
    mov eax,0x198c ; 00027158 b88c190000 | obj2+0x198c
    times 5 - ($ - insn_00027158) db 0
insn_0002715d:
    mov ebx,[0x7bc8] ; 0002715d 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_0002715d) db 0
    call sub_0003f488 ; 00027163 e820830100
insn_00027168:
    mov eax,0x1990 ; 00027168 b890190000 | obj2+0x1990
    times 5 - ($ - insn_00027168) db 0
insn_0002716d:
    mov ebx,[0x7bc8] ; 0002716d 8b1dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_0002716d) db 0
insn_00027173:
    xor edx,edx ; 00027173 31d2
    times 2 - ($ - insn_00027173) db 0
    call sub_0003f488 ; 00027175 e80e830100
    jmp near loc_000271e6 ; 0002717a e967000000
loc_0002717f:
insn_0002717f:
    cmp word [ebp-0xc],0x0 ; 0002717f 66837df400
    times 5 - ($ - insn_0002717f) db 0
    jl short loc_000271e6 ; 00027184 7c60
insn_00027186:
    cmp word [0x6200],0x0 ; 00027186 66833d0062000000 | obj2+0x6200
    times 8 - ($ - insn_00027186) db 0
    je short loc_000271e6 ; 0002718e 7456
insn_00027190:
    mov eax,[0x111c0] ; 00027190 a1c0110100 | obj2+0x111c0
    times 5 - ($ - insn_00027190) db 0
insn_00027195:
    cmp eax,[0x11114] ; 00027195 3b0514110100 | obj2+0x11114
    times 6 - ($ - insn_00027195) db 0
    jne short loc_000271d0 ; 0002719b 7533
insn_0002719d:
    cmp cx,0x2 ; 0002719d 6683f902
    times 4 - ($ - insn_0002719d) db 0
    je short loc_000271d0 ; 000271a1 742d
insn_000271a3:
    mov edx,[0x111c6] ; 000271a3 8b15c6110100 | obj2+0x111c6
    times 6 - ($ - insn_000271a3) db 0
insn_000271a9:
    mov eax,[0x111c4] ; 000271a9 a1c4110100 | obj2+0x111c4
    times 5 - ($ - insn_000271a9) db 0
insn_000271ae:
    sar edx,byte 0x10 ; 000271ae c1fa10
    times 3 - ($ - insn_000271ae) db 0
insn_000271b1:
    sar eax,byte 0x10 ; 000271b1 c1f810
    times 3 - ($ - insn_000271b1) db 0
insn_000271b4:
    sub edx,eax ; 000271b4 29c2
    times 2 - ($ - insn_000271b4) db 0
insn_000271b6:
    test edx,edx ; 000271b6 85d2
    times 2 - ($ - insn_000271b6) db 0
    jg short loc_000271c5 ; 000271b8 7f0b
    mov word [0xa282], 6 ; 000271ba 66c70582a200000600 | obj2+0xa282
    jmp short loc_000271e6 ; 000271c3 eb21
loc_000271c5:
    mov word [0xa282], 3 ; 000271c5 66c70582a200000300 | obj2+0xa282
    jmp short loc_000271e6 ; 000271ce eb16
loc_000271d0:
insn_000271d0:
    mov eax,[0x111c0] ; 000271d0 a1c0110100 | obj2+0x111c0
    times 5 - ($ - insn_000271d0) db 0
insn_000271d5:
    cmp eax,[0x11114] ; 000271d5 3b0514110100 | obj2+0x11114
    times 6 - ($ - insn_000271d5) db 0
    je short loc_000271e6 ; 000271db 7409
    mov word [0xa282], 4 ; 000271dd 66c70582a200000400 | obj2+0xa282
loc_000271e6:
insn_000271e6:
    cmp word [ebp-0xc],0x0 ; 000271e6 66837df400
    times 5 - ($ - insn_000271e6) db 0
    jl near loc_0002766e ; 000271eb 0f8c7d040000
insn_000271f1:
    mov dx,[0xa282] ; 000271f1 668b1582a20000 | obj2+0xa282
    times 7 - ($ - insn_000271f1) db 0
insn_000271f8:
    cmp dx,0x2 ; 000271f8 6683fa02
    times 4 - ($ - insn_000271f8) db 0
    jne near loc_0002766e ; 000271fc 0f856c040000
insn_00027202:
    mov bx,[0x11488] ; 00027202 668b1d88140100 | obj2+0x11488
    times 7 - ($ - insn_00027202) db 0
insn_00027209:
    cmp bx,0x3 ; 00027209 6683fb03
    times 4 - ($ - insn_00027209) db 0
    je short loc_00027219 ; 0002720d 740a
insn_0002720f:
    cmp bx,0x5 ; 0002720f 6683fb05
    times 4 - ($ - insn_0002720f) db 0
    jne near loc_000272c2 ; 00027213 0f85a9000000
loc_00027219:
insn_00027219:
    mov edx,[0x26e36] ; 00027219 8b15366e0200 | obj2+0x26e36
    times 6 - ($ - insn_00027219) db 0
insn_0002721f:
    mov ebx,[0x26e32] ; 0002721f 8b1d326e0200 | obj2+0x26e32
    times 6 - ($ - insn_0002721f) db 0
insn_00027225:
    mov eax,[0x1152e] ; 00027225 a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_00027225) db 0
insn_0002722a:
    sar edx,byte 0x10 ; 0002722a c1fa10
    times 3 - ($ - insn_0002722a) db 0
insn_0002722d:
    sar ebx,byte 0x10 ; 0002722d c1fb10
    times 3 - ($ - insn_0002722d) db 0
insn_00027230:
    sar eax,byte 0x10 ; 00027230 c1f810
    times 3 - ($ - insn_00027230) db 0
insn_00027233:
    add ebx,edx ; 00027233 01d3
    times 2 - ($ - insn_00027233) db 0
insn_00027235:
    mov edx,[eax*4+0x61e2] ; 00027235 8b1485e2610000 | obj2+0x61e2
    times 7 - ($ - insn_00027235) db 0
insn_0002723c:
    sar ebx,1 ; 0002723c d1fb
    times 2 - ($ - insn_0002723c) db 0
insn_0002723e:
    sar edx,byte 0x10 ; 0002723e c1fa10
    times 3 - ($ - insn_0002723e) db 0
insn_00027241:
    shl ebx,byte 0x9 ; 00027241 c1e309
    times 3 - ($ - insn_00027241) db 0
insn_00027244:
    shl edx,byte 0x8 ; 00027244 c1e208
    times 3 - ($ - insn_00027244) db 0
insn_00027247:
    add ebx,0x100 ; 00027247 81c300010000
    times 6 - ($ - insn_00027247) db 0
insn_0002724d:
    add ebx,edx ; 0002724d 01d3
    times 2 - ($ - insn_0002724d) db 0
insn_0002724f:
    mov ecx,[0x26e34] ; 0002724f 8b0d346e0200 | obj2+0x26e34
    times 6 - ($ - insn_0002724f) db 0
insn_00027255:
    mov [0xd08c],ebx ; 00027255 891d8cd00000 | obj2+0xd08c
    times 6 - ($ - insn_00027255) db 0
insn_0002725b:
    mov [0x111d4],ebx ; 0002725b 891dd4110100 | obj2+0x111d4
    times 6 - ($ - insn_0002725b) db 0
insn_00027261:
    mov ebx,[0x26e30] ; 00027261 8b1d306e0200 | obj2+0x26e30
    times 6 - ($ - insn_00027261) db 0
insn_00027267:
    sar ecx,byte 0x10 ; 00027267 c1f910
    times 3 - ($ - insn_00027267) db 0
insn_0002726a:
    sar ebx,byte 0x10 ; 0002726a c1fb10
    times 3 - ($ - insn_0002726a) db 0
insn_0002726d:
    add ebx,ecx ; 0002726d 01cb
    times 2 - ($ - insn_0002726d) db 0
insn_0002726f:
    mov eax,[eax*4+0x61e4] ; 0002726f 8b0485e4610000 | obj2+0x61e4
    times 7 - ($ - insn_0002726f) db 0
insn_00027276:
    sar ebx,1 ; 00027276 d1fb
    times 2 - ($ - insn_00027276) db 0
insn_00027278:
    sar eax,byte 0x10 ; 00027278 c1f810
    times 3 - ($ - insn_00027278) db 0
insn_0002727b:
    shl ebx,byte 0x9 ; 0002727b c1e309
    times 3 - ($ - insn_0002727b) db 0
insn_0002727e:
    shl eax,byte 0x8 ; 0002727e c1e008
    times 3 - ($ - insn_0002727e) db 0
insn_00027281:
    add ebx,0x100 ; 00027281 81c300010000
    times 6 - ($ - insn_00027281) db 0
insn_00027287:
    add ebx,eax ; 00027287 01c3
    times 2 - ($ - insn_00027287) db 0
insn_00027289:
    mov [0xd090],ebx ; 00027289 891d90d00000 | obj2+0xd090
    times 6 - ($ - insn_00027289) db 0
insn_0002728f:
    mov [0x111d8],ebx ; 0002728f 891dd8110100 | obj2+0x111d8
    times 6 - ($ - insn_0002728f) db 0
insn_00027295:
    mov ebx,[0xd08c] ; 00027295 8b1d8cd00000 | obj2+0xd08c
    times 6 - ($ - insn_00027295) db 0
insn_0002729b:
    mov edi,0x2 ; 0002729b bf02000000
    times 5 - ($ - insn_0002729b) db 0
insn_000272a0:
    sub ebx,edx ; 000272a0 29d3
    times 2 - ($ - insn_000272a0) db 0
insn_000272a2:
    mov edx,[0xd090] ; 000272a2 8b1590d00000 | obj2+0xd090
    times 6 - ($ - insn_000272a2) db 0
insn_000272a8:
    mov [0xd096],di ; 000272a8 66893d96d00000 | obj2+0xd096
    times 7 - ($ - insn_000272a8) db 0
insn_000272af:
    sub edx,eax ; 000272af 29c2
    times 2 - ($ - insn_000272af) db 0
insn_000272b1:
    mov [0x113b0],ebx ; 000272b1 891db0130100 | obj2+0x113b0
    times 6 - ($ - insn_000272b1) db 0
insn_000272b7:
    mov [0x113ac],edx ; 000272b7 8915ac130100 | obj2+0x113ac
    times 6 - ($ - insn_000272b7) db 0
    jmp near loc_000274cf ; 000272bd e90d020000
loc_000272c2:
insn_000272c2:
    cmp bx,dx ; 000272c2 6639d3
    times 3 - ($ - insn_000272c2) db 0
    jne near loc_0002735a ; 000272c5 0f858f000000
insn_000272cb:
    mov eax,[0x1152e] ; 000272cb a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_000272cb) db 0
insn_000272d0:
    mov ebx,[0x26db6] ; 000272d0 8b1db66d0200 | obj2+0x26db6
    times 6 - ($ - insn_000272d0) db 0
insn_000272d6:
    sar eax,byte 0x10 ; 000272d6 c1f810
    times 3 - ($ - insn_000272d6) db 0
insn_000272d9:
    sar ebx,byte 0x10 ; 000272d9 c1fb10
    times 3 - ($ - insn_000272d9) db 0
insn_000272dc:
    mov edx,[eax*4+0x61e2] ; 000272dc 8b1485e2610000 | obj2+0x61e2
    times 7 - ($ - insn_000272dc) db 0
insn_000272e3:
    shl ebx,byte 0x9 ; 000272e3 c1e309
    times 3 - ($ - insn_000272e3) db 0
insn_000272e6:
    sar edx,byte 0x10 ; 000272e6 c1fa10
    times 3 - ($ - insn_000272e6) db 0
insn_000272e9:
    add ebx,0x100 ; 000272e9 81c300010000
    times 6 - ($ - insn_000272e9) db 0
insn_000272ef:
    shl edx,byte 0x8 ; 000272ef c1e208
    times 3 - ($ - insn_000272ef) db 0
insn_000272f2:
    add ebx,edx ; 000272f2 01d3
    times 2 - ($ - insn_000272f2) db 0
insn_000272f4:
    mov [0xd08c],ebx ; 000272f4 891d8cd00000 | obj2+0xd08c
    times 6 - ($ - insn_000272f4) db 0
insn_000272fa:
    mov [0x111d4],ebx ; 000272fa 891dd4110100 | obj2+0x111d4
    times 6 - ($ - insn_000272fa) db 0
insn_00027300:
    mov ebx,[0x26db8] ; 00027300 8b1db86d0200 | obj2+0x26db8
    times 6 - ($ - insn_00027300) db 0
insn_00027306:
    mov eax,[eax*4+0x61e4] ; 00027306 8b0485e4610000 | obj2+0x61e4
    times 7 - ($ - insn_00027306) db 0
insn_0002730d:
    sar ebx,byte 0x10 ; 0002730d c1fb10
    times 3 - ($ - insn_0002730d) db 0
insn_00027310:
    sar eax,byte 0x10 ; 00027310 c1f810
    times 3 - ($ - insn_00027310) db 0
insn_00027313:
    shl ebx,byte 0x9 ; 00027313 c1e309
    times 3 - ($ - insn_00027313) db 0
insn_00027316:
    shl eax,byte 0x8 ; 00027316 c1e008
    times 3 - ($ - insn_00027316) db 0
insn_00027319:
    add ebx,0x100 ; 00027319 81c300010000
    times 6 - ($ - insn_00027319) db 0
insn_0002731f:
    add ebx,eax ; 0002731f 01c3
    times 2 - ($ - insn_0002731f) db 0
insn_00027321:
    mov [0xd090],ebx ; 00027321 891d90d00000 | obj2+0xd090
    times 6 - ($ - insn_00027321) db 0
insn_00027327:
    mov [0x111d8],ebx ; 00027327 891dd8110100 | obj2+0x111d8
    times 6 - ($ - insn_00027327) db 0
insn_0002732d:
    mov ebx,[0xd08c] ; 0002732d 8b1d8cd00000 | obj2+0xd08c
    times 6 - ($ - insn_0002732d) db 0
insn_00027333:
    sub ebx,edx ; 00027333 29d3
    times 2 - ($ - insn_00027333) db 0
insn_00027335:
    mov edx,[0xd090] ; 00027335 8b1590d00000 | obj2+0xd090
    times 6 - ($ - insn_00027335) db 0
insn_0002733b:
    sub edx,eax ; 0002733b 29c2
    times 2 - ($ - insn_0002733b) db 0
insn_0002733d:
    mov [0x113ac],edx ; 0002733d 8915ac130100 | obj2+0x113ac
    times 6 - ($ - insn_0002733d) db 0
insn_00027343:
    mov edx,0x2 ; 00027343 ba02000000
    times 5 - ($ - insn_00027343) db 0
insn_00027348:
    mov [0x113b0],ebx ; 00027348 891db0130100 | obj2+0x113b0
    times 6 - ($ - insn_00027348) db 0
insn_0002734e:
    mov [0xd096],dx ; 0002734e 66891596d00000 | obj2+0xd096
    times 7 - ($ - insn_0002734e) db 0
    jmp near loc_000274cf ; 00027355 e975010000
loc_0002735a:
    call sub_0002972c ; 0002735a e8cd230000
insn_0002735f:
    mov ebx,[0x1152e] ; 0002735f 8b1d2e150100 | obj2+0x1152e
    times 6 - ($ - insn_0002735f) db 0
insn_00027365:
    mov edx,[eax+0x4] ; 00027365 8b5004
    times 3 - ($ - insn_00027365) db 0
insn_00027368:
    mov [0x111cc],eax ; 00027368 a3cc110100 | obj2+0x111cc
    times 5 - ($ - insn_00027368) db 0
insn_0002736d:
    mov [0x111d4],edx ; 0002736d 8915d4110100 | obj2+0x111d4
    times 6 - ($ - insn_0002736d) db 0
insn_00027373:
    mov [0xd08c],edx ; 00027373 89158cd00000 | obj2+0xd08c
    times 6 - ($ - insn_00027373) db 0
insn_00027379:
    sar ebx,byte 0x10 ; 00027379 c1fb10
    times 3 - ($ - insn_00027379) db 0
insn_0002737c:
    mov eax,[eax+0x8] ; 0002737c 8b4008
    times 3 - ($ - insn_0002737c) db 0
insn_0002737f:
    mov ecx,[ebx*4+0x61e4] ; 0002737f 8b0c9de4610000 | obj2+0x61e4
    times 7 - ($ - insn_0002737f) db 0
insn_00027386:
    mov [0x111d8],eax ; 00027386 a3d8110100 | obj2+0x111d8
    times 5 - ($ - insn_00027386) db 0
insn_0002738b:
    sar ecx,byte 0x10 ; 0002738b c1f910
    times 3 - ($ - insn_0002738b) db 0
insn_0002738e:
    mov [0xd090],eax ; 0002738e a390d00000 | obj2+0xd090
    times 5 - ($ - insn_0002738e) db 0
insn_00027393:
    mov edx,ecx ; 00027393 89ca
    times 2 - ($ - insn_00027393) db 0
insn_00027395:
    mov eax,ecx ; 00027395 89c8
    times 2 - ($ - insn_00027395) db 0
insn_00027397:
    sar edx,byte 0x1f ; 00027397 c1fa1f
    times 3 - ($ - insn_00027397) db 0
    db 0x2b, 0xc2 ; 0002739a sub eax, edx | 2bc2
insn_0002739c:
    sar eax,1 ; 0002739c d1f8
    times 2 - ($ - insn_0002739c) db 0
insn_0002739e:
    mov [ebp-0x10],eax ; 0002739e 8945f0
    times 3 - ($ - insn_0002739e) db 0
insn_000273a1:
    mov eax,[0xd090] ; 000273a1 a190d00000 | obj2+0xd090
    times 5 - ($ - insn_000273a1) db 0
insn_000273a6:
    mov edx,eax ; 000273a6 89c2
    times 2 - ($ - insn_000273a6) db 0
insn_000273a8:
    sar edx,byte 0x1f ; 000273a8 c1fa1f
    times 3 - ($ - insn_000273a8) db 0
insn_000273ab:
    shl edx,byte 0x9 ; 000273ab c1e209
    times 3 - ($ - insn_000273ab) db 0
    db 0x1b, 0xc2 ; 000273ae sbb eax, edx | 1bc2
insn_000273b0:
    sar eax,byte 0x9 ; 000273b0 c1f809
    times 3 - ($ - insn_000273b0) db 0
insn_000273b3:
    mov edi,[ebp-0x10] ; 000273b3 8b7df0
    times 3 - ($ - insn_000273b3) db 0
insn_000273b6:
    mov edx,eax ; 000273b6 89c2
    times 2 - ($ - insn_000273b6) db 0
insn_000273b8:
    mov eax,[0x11496] ; 000273b8 a196140100 | obj2+0x11496
    times 5 - ($ - insn_000273b8) db 0
insn_000273bd:
    sub edx,edi ; 000273bd 29fa
    times 2 - ($ - insn_000273bd) db 0
insn_000273bf:
    sar eax,byte 0x10 ; 000273bf c1f810
    times 3 - ($ - insn_000273bf) db 0
insn_000273c2:
    imul edx,eax ; 000273c2 0fafd0
    times 3 - ($ - insn_000273c2) db 0
insn_000273c5:
    mov ebx,[ebx*4+0x61e2] ; 000273c5 8b1c9de2610000 | obj2+0x61e2
    times 7 - ($ - insn_000273c5) db 0
insn_000273cc:
    sar ebx,byte 0x10 ; 000273cc c1fb10
    times 3 - ($ - insn_000273cc) db 0
insn_000273cf:
    mov [ebp-0x14],edx ; 000273cf 8955ec
    times 3 - ($ - insn_000273cf) db 0
insn_000273d2:
    mov edx,ebx ; 000273d2 89da
    times 2 - ($ - insn_000273d2) db 0
insn_000273d4:
    mov eax,ebx ; 000273d4 89d8
    times 2 - ($ - insn_000273d4) db 0
insn_000273d6:
    sar edx,byte 0x1f ; 000273d6 c1fa1f
    times 3 - ($ - insn_000273d6) db 0
    db 0x2b, 0xc2 ; 000273d9 sub eax, edx | 2bc2
insn_000273db:
    sar eax,1 ; 000273db d1f8
    times 2 - ($ - insn_000273db) db 0
insn_000273dd:
    mov edi,eax ; 000273dd 89c7
    times 2 - ($ - insn_000273dd) db 0
insn_000273df:
    mov eax,[0xd08c] ; 000273df a18cd00000 | obj2+0xd08c
    times 5 - ($ - insn_000273df) db 0
insn_000273e4:
    mov edx,eax ; 000273e4 89c2
    times 2 - ($ - insn_000273e4) db 0
insn_000273e6:
    sar edx,byte 0x1f ; 000273e6 c1fa1f
    times 3 - ($ - insn_000273e6) db 0
insn_000273e9:
    shl edx,byte 0x9 ; 000273e9 c1e209
    times 3 - ($ - insn_000273e9) db 0
    db 0x1b, 0xc2 ; 000273ec sbb eax, edx | 1bc2
insn_000273ee:
    sar eax,byte 0x9 ; 000273ee c1f809
    times 3 - ($ - insn_000273ee) db 0
insn_000273f1:
    mov edx,[ebp-0x14] ; 000273f1 8b55ec
    times 3 - ($ - insn_000273f1) db 0
insn_000273f4:
    sub eax,edi ; 000273f4 29f8
    times 2 - ($ - insn_000273f4) db 0
insn_000273f6:
    add edx,eax ; 000273f6 01c2
    times 2 - ($ - insn_000273f6) db 0
insn_000273f8:
    mov [ebp-0x14],edx ; 000273f8 8955ec
    times 3 - ($ - insn_000273f8) db 0
insn_000273fb:
    lea eax,[edx+edx] ; 000273fb 8d0412
    times 3 - ($ - insn_000273fb) db 0
insn_000273fe:
    mov edx,[0x11144] ; 000273fe 8b1544110100 | obj2+0x11144
    times 6 - ($ - insn_000273fe) db 0
insn_00027404:
    add edx,eax ; 00027404 01c2
    times 2 - ($ - insn_00027404) db 0
    mov word [0xd096], 2 ; 00027406 66c70596d000000200 | obj2+0xd096
insn_0002740f:
    mov eax,[0x111d4] ; 0002740f a1d4110100 | obj2+0x111d4
    times 5 - ($ - insn_0002740f) db 0
insn_00027414:
    mov [0x111c0],edx ; 00027414 8915c0110100 | obj2+0x111c0
    times 6 - ($ - insn_00027414) db 0
insn_0002741a:
    mov edx,eax ; 0002741a 89c2
    times 2 - ($ - insn_0002741a) db 0
insn_0002741c:
    sar edx,byte 0x1f ; 0002741c c1fa1f
    times 3 - ($ - insn_0002741c) db 0
insn_0002741f:
    shl edx,byte 0x9 ; 0002741f c1e209
    times 3 - ($ - insn_0002741f) db 0
    db 0x1b, 0xc2 ; 00027422 sbb eax, edx | 1bc2
insn_00027424:
    sar eax,byte 0x9 ; 00027424 c1f809
    times 3 - ($ - insn_00027424) db 0
insn_00027427:
    sub eax,edi ; 00027427 29f8
    times 2 - ($ - insn_00027427) db 0
insn_00027429:
    mov edi,eax ; 00027429 89c7
    times 2 - ($ - insn_00027429) db 0
insn_0002742b:
    mov eax,[0x11170] ; 0002742b a170110100 | obj2+0x11170
    times 5 - ($ - insn_0002742b) db 0
insn_00027430:
    mov edx,eax ; 00027430 89c2
    times 2 - ($ - insn_00027430) db 0
insn_00027432:
    sar edx,byte 0x1f ; 00027432 c1fa1f
    times 3 - ($ - insn_00027432) db 0
insn_00027435:
    shl edx,byte 0x9 ; 00027435 c1e209
    times 3 - ($ - insn_00027435) db 0
    db 0x1b, 0xc2 ; 00027438 sbb eax, edx | 1bc2
insn_0002743a:
    sar eax,byte 0x9 ; 0002743a c1f809
    times 3 - ($ - insn_0002743a) db 0
insn_0002743d:
    sub eax,edi ; 0002743d 29f8
    times 2 - ($ - insn_0002743d) db 0
insn_0002743f:
    mov [ebp-0x8],ax ; 0002743f 668945f8
    times 4 - ($ - insn_0002743f) db 0
insn_00027443:
    mov eax,[0x111d8] ; 00027443 a1d8110100 | obj2+0x111d8
    times 5 - ($ - insn_00027443) db 0
insn_00027448:
    mov edx,eax ; 00027448 89c2
    times 2 - ($ - insn_00027448) db 0
insn_0002744a:
    sar edx,byte 0x1f ; 0002744a c1fa1f
    times 3 - ($ - insn_0002744a) db 0
insn_0002744d:
    shl edx,byte 0x9 ; 0002744d c1e209
    times 3 - ($ - insn_0002744d) db 0
    db 0x1b, 0xc2 ; 00027450 sbb eax, edx | 1bc2
insn_00027452:
    sar eax,byte 0x9 ; 00027452 c1f809
    times 3 - ($ - insn_00027452) db 0
insn_00027455:
    mov edi,[ebp-0x10] ; 00027455 8b7df0
    times 3 - ($ - insn_00027455) db 0
insn_00027458:
    sub eax,edi ; 00027458 29f8
    times 2 - ($ - insn_00027458) db 0
insn_0002745a:
    mov edi,eax ; 0002745a 89c7
    times 2 - ($ - insn_0002745a) db 0
insn_0002745c:
    mov eax,[0x11174] ; 0002745c a174110100 | obj2+0x11174
    times 5 - ($ - insn_0002745c) db 0
insn_00027461:
    mov edx,eax ; 00027461 89c2
    times 2 - ($ - insn_00027461) db 0
insn_00027463:
    sar edx,byte 0x1f ; 00027463 c1fa1f
    times 3 - ($ - insn_00027463) db 0
insn_00027466:
    shl edx,byte 0x9 ; 00027466 c1e209
    times 3 - ($ - insn_00027466) db 0
    db 0x1b, 0xc2 ; 00027469 sbb eax, edx | 1bc2
insn_0002746b:
    sar eax,byte 0x9 ; 0002746b c1f809
    times 3 - ($ - insn_0002746b) db 0
insn_0002746e:
    mov edx,[ebp-0xa] ; 0002746e 8b55f6
    times 3 - ($ - insn_0002746e) db 0
insn_00027471:
    sar edx,byte 0x10 ; 00027471 c1fa10
    times 3 - ($ - insn_00027471) db 0
insn_00027474:
    imul edx,edx ; 00027474 0fafd2
    times 3 - ($ - insn_00027474) db 0
insn_00027477:
    sub eax,edi ; 00027477 29f8
    times 2 - ($ - insn_00027477) db 0
insn_00027479:
    cwde ; 00027479 98
    times 1 - ($ - insn_00027479) db 0
insn_0002747a:
    imul eax,eax ; 0002747a 0fafc0
    times 3 - ($ - insn_0002747a) db 0
insn_0002747d:
    add edx,eax ; 0002747d 01c2
    times 2 - ($ - insn_0002747d) db 0
insn_0002747f:
    mov [ebp-0x10],edx ; 0002747f 8955f0
    times 3 - ($ - insn_0002747f) db 0
insn_00027482:
    fild dword [ebp-0x10] ; 00027482 db45f0
    times 3 - ($ - insn_00027482) db 0
insn_00027485:
    fsqrt ; 00027485 d9fa
    times 2 - ($ - insn_00027485) db 0
    call truncate_x87_to_integer ; 00027487 e844630200
insn_0002748c:
    fistp dword [ebp-0x10] ; 0002748c db5df0
    times 3 - ($ - insn_0002748c) db 0
insn_0002748f:
    mov eax,[ebp-0x10] ; 0002748f 8b45f0
    times 3 - ($ - insn_0002748f) db 0
insn_00027492:
    mov [ebp-0x8],ax ; 00027492 668945f8
    times 4 - ($ - insn_00027492) db 0
    db 0x66, 0x3d, 0x32, 0x00 ; 00027496 cmp ax, 0x32 | 663d3200
    jge near loc_0002735a ; 0002749a 0f8dbafeffff
insn_000274a0:
    mov eax,[0x111c0] ; 000274a0 a1c0110100 | obj2+0x111c0
    times 5 - ($ - insn_000274a0) db 0
insn_000274a5:
    cmp eax,[0x11114] ; 000274a5 3b0514110100 | obj2+0x11114
    times 6 - ($ - insn_000274a5) db 0
    je near loc_0002735a ; 000274ab 0f84a9feffff
insn_000274b1:
    mov eax,[0xd08c] ; 000274b1 a18cd00000 | obj2+0xd08c
    times 5 - ($ - insn_000274b1) db 0
insn_000274b6:
    shl ebx,byte 0x8 ; 000274b6 c1e308
    times 3 - ($ - insn_000274b6) db 0
insn_000274b9:
    sub eax,ebx ; 000274b9 29d8
    times 2 - ($ - insn_000274b9) db 0
insn_000274bb:
    shl ecx,byte 0x8 ; 000274bb c1e108
    times 3 - ($ - insn_000274bb) db 0
insn_000274be:
    mov [0x113b0],eax ; 000274be a3b0130100 | obj2+0x113b0
    times 5 - ($ - insn_000274be) db 0
insn_000274c3:
    mov eax,[0xd090] ; 000274c3 a190d00000 | obj2+0xd090
    times 5 - ($ - insn_000274c3) db 0
insn_000274c8:
    sub eax,ecx ; 000274c8 29c8
    times 2 - ($ - insn_000274c8) db 0
insn_000274ca:
    mov [0x113ac],eax ; 000274ca a3ac130100 | obj2+0x113ac
    times 5 - ($ - insn_000274ca) db 0
loc_000274cf:
insn_000274cf:
    mov eax,[0x11470] ; 000274cf a170140100 | obj2+0x11470
    times 5 - ($ - insn_000274cf) db 0
insn_000274d4:
    sar eax,byte 0x10 ; 000274d4 c1f810
    times 3 - ($ - insn_000274d4) db 0
insn_000274d7:
    lea edx,[eax-0x1] ; 000274d7 8d50ff
    times 3 - ($ - insn_000274d7) db 0
insn_000274da:
    mov eax,edx ; 000274da 89d0
    times 2 - ($ - insn_000274da) db 0
insn_000274dc:
    shl eax,byte 0x5 ; 000274dc c1e005
    times 3 - ($ - insn_000274dc) db 0
insn_000274df:
    sub eax,edx ; 000274df 29d0
    times 2 - ($ - insn_000274df) db 0
insn_000274e1:
    mov eax,[eax*4+0xe380] ; 000274e1 8b048580e30000 | obj2+0xe380
    times 7 - ($ - insn_000274e1) db 0
insn_000274e8:
    mov ax,[eax] ; 000274e8 668b00
    times 3 - ($ - insn_000274e8) db 0
insn_000274eb:
    and eax,0xffff ; 000274eb 25ffff0000
    times 5 - ($ - insn_000274eb) db 0
insn_000274f0:
    sar eax,byte 0xa ; 000274f0 c1f80a
    times 3 - ($ - insn_000274f0) db 0
insn_000274f3:
    sub eax,0x3c ; 000274f3 83e83c
    times 3 - ($ - insn_000274f3) db 0
insn_000274f6:
    mov cx,[0x11488] ; 000274f6 668b0d88140100 | obj2+0x11488
    times 7 - ($ - insn_000274f6) db 0
insn_000274fd:
    mov ebx,eax ; 000274fd 89c3
    times 2 - ($ - insn_000274fd) db 0
insn_000274ff:
    cmp cx,0x3 ; 000274ff 6683f903
    times 4 - ($ - insn_000274ff) db 0
    je short loc_00027511 ; 00027503 740c
insn_00027505:
    cmp cx,0x2 ; 00027505 6683f902
    times 4 - ($ - insn_00027505) db 0
    je short loc_00027511 ; 00027509 7406
insn_0002750b:
    cmp cx,0x5 ; 0002750b 6683f905
    times 4 - ($ - insn_0002750b) db 0
    jne short loc_0002751d ; 0002750f 750c
loc_00027511:
insn_00027511:
    mov dx,[0x11480] ; 00027511 668b1580140100 | obj2+0x11480
    times 7 - ($ - insn_00027511) db 0
insn_00027518:
    sub edx,0x3c ; 00027518 83ea3c
    times 3 - ($ - insn_00027518) db 0
    jmp short loc_00027532 ; 0002751b eb15
loc_0002751d:
insn_0002751d:
    mov eax,[0x111c0] ; 0002751d a1c0110100 | obj2+0x111c0
    times 5 - ($ - insn_0002751d) db 0
insn_00027522:
    mov ax,[eax] ; 00027522 668b00
    times 3 - ($ - insn_00027522) db 0
insn_00027525:
    and eax,0xffff ; 00027525 25ffff0000
    times 5 - ($ - insn_00027525) db 0
insn_0002752a:
    sar eax,byte 0xa ; 0002752a c1f80a
    times 3 - ($ - insn_0002752a) db 0
insn_0002752d:
    sub eax,0x3c ; 0002752d 83e83c
    times 3 - ($ - insn_0002752d) db 0
insn_00027530:
    mov edx,eax ; 00027530 89c2
    times 2 - ($ - insn_00027530) db 0
loc_00027532:
insn_00027532:
    test bx,bx ; 00027532 6685db
    times 3 - ($ - insn_00027532) db 0
    jne short loc_0002753f ; 00027535 7508
insn_00027537:
    movsx eax,dx ; 00027537 0fbfc2
    times 3 - ($ - insn_00027537) db 0
    call sub_00049d98 ; 0002753a e859280200
loc_0002753f:
insn_0002753f:
    test dx,dx ; 0002753f 6685d2
    times 3 - ($ - insn_0002753f) db 0
    jne short loc_00027549 ; 00027542 7505
insn_00027544:
    movsx eax,bx ; 00027544 0fbfc3
    times 3 - ($ - insn_00027544) db 0
    jmp short loc_00027554 ; 00027547 eb0b
loc_00027549:
insn_00027549:
    movsx eax,bx ; 00027549 0fbfc3
    times 3 - ($ - insn_00027549) db 0
    call sub_00049d98 ; 0002754c e847280200
insn_00027551:
    movsx eax,dx ; 00027551 0fbfc2
    times 3 - ($ - insn_00027551) db 0
loc_00027554:
    call sub_00049d98 ; 00027554 e83f280200
insn_00027559:
    mov ebx,[0x1152e] ; 00027559 8b1d2e150100 | obj2+0x1152e
    times 6 - ($ - insn_00027559) db 0
insn_0002755f:
    sar ebx,byte 0x10 ; 0002755f c1fb10
    times 3 - ($ - insn_0002755f) db 0
insn_00027562:
    mov edx,[ebx*4+0x61e2] ; 00027562 8b149de2610000 | obj2+0x61e2
    times 7 - ($ - insn_00027562) db 0
insn_00027569:
    sar edx,byte 0x10 ; 00027569 c1fa10
    times 3 - ($ - insn_00027569) db 0
insn_0002756c:
    mov eax,edx ; 0002756c 89d0
    times 2 - ($ - insn_0002756c) db 0
insn_0002756e:
    sar edx,byte 0x1f ; 0002756e c1fa1f
    times 3 - ($ - insn_0002756e) db 0
    db 0x2b, 0xc2 ; 00027571 sub eax, edx | 2bc2
insn_00027573:
    sar eax,1 ; 00027573 d1f8
    times 2 - ($ - insn_00027573) db 0
insn_00027575:
    mov ecx,eax ; 00027575 89c1
    times 2 - ($ - insn_00027575) db 0
insn_00027577:
    mov eax,[0x111d4] ; 00027577 a1d4110100 | obj2+0x111d4
    times 5 - ($ - insn_00027577) db 0
insn_0002757c:
    mov edx,eax ; 0002757c 89c2
    times 2 - ($ - insn_0002757c) db 0
insn_0002757e:
    sar edx,byte 0x1f ; 0002757e c1fa1f
    times 3 - ($ - insn_0002757e) db 0
insn_00027581:
    shl edx,byte 0x9 ; 00027581 c1e209
    times 3 - ($ - insn_00027581) db 0
    db 0x1b, 0xc2 ; 00027584 sbb eax, edx | 1bc2
insn_00027586:
    sar eax,byte 0x9 ; 00027586 c1f809
    times 3 - ($ - insn_00027586) db 0
insn_00027589:
    sub eax,ecx ; 00027589 29c8
    times 2 - ($ - insn_00027589) db 0
insn_0002758b:
    mov ecx,eax ; 0002758b 89c1
    times 2 - ($ - insn_0002758b) db 0
insn_0002758d:
    mov eax,[0x11170] ; 0002758d a170110100 | obj2+0x11170
    times 5 - ($ - insn_0002758d) db 0
insn_00027592:
    mov edx,eax ; 00027592 89c2
    times 2 - ($ - insn_00027592) db 0
insn_00027594:
    sar edx,byte 0x1f ; 00027594 c1fa1f
    times 3 - ($ - insn_00027594) db 0
insn_00027597:
    shl edx,byte 0x9 ; 00027597 c1e209
    times 3 - ($ - insn_00027597) db 0
    db 0x1b, 0xc2 ; 0002759a sbb eax, edx | 1bc2
insn_0002759c:
    sar eax,byte 0x9 ; 0002759c c1f809
    times 3 - ($ - insn_0002759c) db 0
insn_0002759f:
    mov edx,[ebx*4+0x61e4] ; 0002759f 8b149de4610000 | obj2+0x61e4
    times 7 - ($ - insn_0002759f) db 0
insn_000275a6:
    sub eax,ecx ; 000275a6 29c8
    times 2 - ($ - insn_000275a6) db 0
insn_000275a8:
    sar edx,byte 0x10 ; 000275a8 c1fa10
    times 3 - ($ - insn_000275a8) db 0
insn_000275ab:
    mov [ebp-0x4],ax ; 000275ab 668945fc
    times 4 - ($ - insn_000275ab) db 0
insn_000275af:
    mov eax,edx ; 000275af 89d0
    times 2 - ($ - insn_000275af) db 0
insn_000275b1:
    sar edx,byte 0x1f ; 000275b1 c1fa1f
    times 3 - ($ - insn_000275b1) db 0
    db 0x2b, 0xc2 ; 000275b4 sub eax, edx | 2bc2
insn_000275b6:
    sar eax,1 ; 000275b6 d1f8
    times 2 - ($ - insn_000275b6) db 0
insn_000275b8:
    mov ebx,eax ; 000275b8 89c3
    times 2 - ($ - insn_000275b8) db 0
insn_000275ba:
    mov eax,[0x111d8] ; 000275ba a1d8110100 | obj2+0x111d8
    times 5 - ($ - insn_000275ba) db 0
insn_000275bf:
    mov edx,eax ; 000275bf 89c2
    times 2 - ($ - insn_000275bf) db 0
insn_000275c1:
    sar edx,byte 0x1f ; 000275c1 c1fa1f
    times 3 - ($ - insn_000275c1) db 0
insn_000275c4:
    shl edx,byte 0x9 ; 000275c4 c1e209
    times 3 - ($ - insn_000275c4) db 0
    db 0x1b, 0xc2 ; 000275c7 sbb eax, edx | 1bc2
insn_000275c9:
    sar eax,byte 0x9 ; 000275c9 c1f809
    times 3 - ($ - insn_000275c9) db 0
insn_000275cc:
    sub eax,ebx ; 000275cc 29d8
    times 2 - ($ - insn_000275cc) db 0
insn_000275ce:
    mov ebx,eax ; 000275ce 89c3
    times 2 - ($ - insn_000275ce) db 0
insn_000275d0:
    mov eax,[0x11174] ; 000275d0 a174110100 | obj2+0x11174
    times 5 - ($ - insn_000275d0) db 0
insn_000275d5:
    mov edx,eax ; 000275d5 89c2
    times 2 - ($ - insn_000275d5) db 0
insn_000275d7:
    sar edx,byte 0x1f ; 000275d7 c1fa1f
    times 3 - ($ - insn_000275d7) db 0
insn_000275da:
    shl edx,byte 0x9 ; 000275da c1e209
    times 3 - ($ - insn_000275da) db 0
    db 0x1b, 0xc2 ; 000275dd sbb eax, edx | 1bc2
insn_000275df:
    sar eax,byte 0x9 ; 000275df c1f809
    times 3 - ($ - insn_000275df) db 0
insn_000275e2:
    mov edx,[ebp-0x6] ; 000275e2 8b55fa
    times 3 - ($ - insn_000275e2) db 0
insn_000275e5:
    sar edx,byte 0x10 ; 000275e5 c1fa10
    times 3 - ($ - insn_000275e5) db 0
insn_000275e8:
    imul edx,edx ; 000275e8 0fafd2
    times 3 - ($ - insn_000275e8) db 0
insn_000275eb:
    sub eax,ebx ; 000275eb 29d8
    times 2 - ($ - insn_000275eb) db 0
insn_000275ed:
    cwde ; 000275ed 98
    times 1 - ($ - insn_000275ed) db 0
insn_000275ee:
    imul eax,eax ; 000275ee 0fafc0
    times 3 - ($ - insn_000275ee) db 0
insn_000275f1:
    add edx,eax ; 000275f1 01c2
    times 2 - ($ - insn_000275f1) db 0
insn_000275f3:
    mov [ebp-0x10],edx ; 000275f3 8955f0
    times 3 - ($ - insn_000275f3) db 0
insn_000275f6:
    fild dword [ebp-0x10] ; 000275f6 db45f0
    times 3 - ($ - insn_000275f6) db 0
insn_000275f9:
    fsqrt ; 000275f9 d9fa
    times 2 - ($ - insn_000275f9) db 0
    call truncate_x87_to_integer ; 000275fb e8d0610200
insn_00027600:
    fistp dword [ebp-0x10] ; 00027600 db5df0
    times 3 - ($ - insn_00027600) db 0
insn_00027603:
    mov eax,[ebp-0x10] ; 00027603 8b45f0
    times 3 - ($ - insn_00027603) db 0
insn_00027606:
    mov dx,[0x11488] ; 00027606 668b1588140100 | obj2+0x11488
    times 7 - ($ - insn_00027606) db 0
insn_0002760d:
    mov [ebp-0x4],ax ; 0002760d 668945fc
    times 4 - ($ - insn_0002760d) db 0
insn_00027611:
    mov [0xa280],ax ; 00027611 66a380a20000 | obj2+0xa280
    times 6 - ($ - insn_00027611) db 0
insn_00027617:
    cmp dx,0x3 ; 00027617 6683fa03
    times 4 - ($ - insn_00027617) db 0
    je short loc_00027661 ; 0002761b 7444
insn_0002761d:
    cmp dx,0x2 ; 0002761d 6683fa02
    times 4 - ($ - insn_0002761d) db 0
    je short loc_00027661 ; 00027621 743e
insn_00027623:
    cmp dx,0x5 ; 00027623 6683fa05
    times 4 - ($ - insn_00027623) db 0
    je short loc_00027661 ; 00027627 7438
    call next_actor_random_byte ; 00027629 e88ad40100
insn_0002762e:
    xor ah,ah ; 0002762e 30e4
    times 2 - ($ - insn_0002762e) db 0
insn_00027630:
    and al,0xf ; 00027630 240f
    times 2 - ($ - insn_00027630) db 0
insn_00027632:
    mov ebx,[ebp-0x6] ; 00027632 8b5dfa
    times 3 - ($ - insn_00027632) db 0
insn_00027635:
    movsx edx,ax ; 00027635 0fbfd0
    times 3 - ($ - insn_00027635) db 0
insn_00027638:
    mov eax,[0x6200] ; 00027638 a100620000 | obj2+0x6200
    times 5 - ($ - insn_00027638) db 0
insn_0002763d:
    sar ebx,byte 0x10 ; 0002763d c1fb10
    times 3 - ($ - insn_0002763d) db 0
insn_00027640:
    sar eax,byte 0x10 ; 00027640 c1f810
    times 3 - ($ - insn_00027640) db 0
insn_00027643:
    imul ebx,eax ; 00027643 0fafd8
    times 3 - ($ - insn_00027643) db 0
insn_00027646:
    sub edx,0x7 ; 00027646 83ea07
    times 3 - ($ - insn_00027646) db 0
insn_00027649:
    imul edx,ebx ; 00027649 0fafd3
    times 3 - ($ - insn_00027649) db 0
insn_0002764c:
    mov eax,edx ; 0002764c 89d0
    times 2 - ($ - insn_0002764c) db 0
insn_0002764e:
    sar edx,byte 0x1f ; 0002764e c1fa1f
    times 3 - ($ - insn_0002764e) db 0
insn_00027651:
    shl edx,byte 0x8 ; 00027651 c1e208
    times 3 - ($ - insn_00027651) db 0
    db 0x1b, 0xc2 ; 00027654 sbb eax, edx | 1bc2
insn_00027656:
    sar eax,byte 0x8 ; 00027656 c1f808
    times 3 - ($ - insn_00027656) db 0
insn_00027659:
    add eax,ebx ; 00027659 01d8
    times 2 - ($ - insn_00027659) db 0
insn_0002765b:
    mov [0xa28e],ax ; 0002765b 66a38ea20000 | obj2+0xa28e
    times 6 - ($ - insn_0002765b) db 0
loc_00027661:
insn_00027661:
    mov ax,[0xa280] ; 00027661 66a180a20000 | obj2+0xa280
    times 6 - ($ - insn_00027661) db 0
insn_00027667:
    add [0x111c8],ax ; 00027667 660105c8110100 | obj2+0x111c8
    times 7 - ($ - insn_00027667) db 0
loc_0002766e:
    call sub_000284c8 ; 0002766e e8550e0000
insn_00027673:
    cmp word [ebp-0xc],0x0 ; 00027673 66837df400
    times 5 - ($ - insn_00027673) db 0
    jl near loc_000277a6 ; 00027678 0f8c28010000
insn_0002767e:
    mov edx,[0x111d4] ; 0002767e 8b15d4110100 | obj2+0x111d4
    times 6 - ($ - insn_0002767e) db 0
insn_00027684:
    imul edx,[0x61d4] ; 00027684 0faf15d4610000 | obj2+0x61d4
    times 7 - ($ - insn_00027684) db 0
insn_0002768b:
    mov ecx,[0x61dc] ; 0002768b 8b0ddc610000 | obj2+0x61dc
    times 6 - ($ - insn_0002768b) db 0
insn_00027691:
    mov eax,edx ; 00027691 89d0
    times 2 - ($ - insn_00027691) db 0
insn_00027693:
    sar edx,byte 0x1f ; 00027693 c1fa1f
    times 3 - ($ - insn_00027693) db 0
insn_00027696:
    idiv ecx ; 00027696 f7f9
    times 2 - ($ - insn_00027696) db 0
insn_00027698:
    mov edi,[0x61d8] ; 00027698 8b3dd8610000 | obj2+0x61d8
    times 6 - ($ - insn_00027698) db 0
insn_0002769e:
    mov edx,[0x111d8] ; 0002769e 8b15d8110100 | obj2+0x111d8
    times 6 - ($ - insn_0002769e) db 0
insn_000276a4:
    imul edx,edi ; 000276a4 0fafd7
    times 3 - ($ - insn_000276a4) db 0
insn_000276a7:
    mov ebx,[0x61e0] ; 000276a7 8b1de0610000 | obj2+0x61e0
    times 6 - ($ - insn_000276a7) db 0
insn_000276ad:
    mov ecx,eax ; 000276ad 89c1
    times 2 - ($ - insn_000276ad) db 0
insn_000276af:
    mov eax,edx ; 000276af 89d0
    times 2 - ($ - insn_000276af) db 0
insn_000276b1:
    sar edx,byte 0x1f ; 000276b1 c1fa1f
    times 3 - ($ - insn_000276b1) db 0
insn_000276b4:
    idiv ebx ; 000276b4 f7fb
    times 2 - ($ - insn_000276b4) db 0
insn_000276b6:
    mov ebx,[0x1152e] ; 000276b6 8b1d2e150100 | obj2+0x1152e
    times 6 - ($ - insn_000276b6) db 0
insn_000276bc:
    sar ebx,byte 0x10 ; 000276bc c1fb10
    times 3 - ($ - insn_000276bc) db 0
insn_000276bf:
    mov edi,eax ; 000276bf 89c7
    times 2 - ($ - insn_000276bf) db 0
insn_000276c1:
    mov eax,[ebx*4+0x61e2] ; 000276c1 8b049de2610000 | obj2+0x61e2
    times 7 - ($ - insn_000276c1) db 0
insn_000276c8:
    sar eax,byte 0x10 ; 000276c8 c1f810
    times 3 - ($ - insn_000276c8) db 0
insn_000276cb:
    mov edx,[0x11170] ; 000276cb 8b1570110100 | obj2+0x11170
    times 6 - ($ - insn_000276cb) db 0
insn_000276d1:
    mov [ebp-0x10],eax ; 000276d1 8945f0
    times 3 - ($ - insn_000276d1) db 0
insn_000276d4:
    mov eax,[0x61d4] ; 000276d4 a1d4610000 | obj2+0x61d4
    times 5 - ($ - insn_000276d4) db 0
insn_000276d9:
    imul edx,eax ; 000276d9 0fafd0
    times 3 - ($ - insn_000276d9) db 0
insn_000276dc:
    mov eax,edx ; 000276dc 89d0
    times 2 - ($ - insn_000276dc) db 0
insn_000276de:
    sar edx,byte 0x1f ; 000276de c1fa1f
    times 3 - ($ - insn_000276de) db 0
insn_000276e1:
    idiv dword [0x61dc] ; 000276e1 f73ddc610000 | obj2+0x61dc
    times 6 - ($ - insn_000276e1) db 0
insn_000276e7:
    mov edx,[ebp-0x10] ; 000276e7 8b55f0
    times 3 - ($ - insn_000276e7) db 0
insn_000276ea:
    movsx ecx,cx ; 000276ea 0fbfc9
    times 3 - ($ - insn_000276ea) db 0
insn_000276ed:
    add eax,edx ; 000276ed 01d0
    times 2 - ($ - insn_000276ed) db 0
insn_000276ef:
    mov edx,[0x11174] ; 000276ef 8b1574110100 | obj2+0x11174
    times 6 - ($ - insn_000276ef) db 0
insn_000276f5:
    add ecx,eax ; 000276f5 01c1
    times 2 - ($ - insn_000276f5) db 0
insn_000276f7:
    mov eax,[0x61d8] ; 000276f7 a1d8610000 | obj2+0x61d8
    times 5 - ($ - insn_000276f7) db 0
insn_000276fc:
    imul edx,eax ; 000276fc 0fafd0
    times 3 - ($ - insn_000276fc) db 0
insn_000276ff:
    mov eax,edx ; 000276ff 89d0
    times 2 - ($ - insn_000276ff) db 0
insn_00027701:
    sar edx,byte 0x1f ; 00027701 c1fa1f
    times 3 - ($ - insn_00027701) db 0
insn_00027704:
    idiv dword [0x61e0] ; 00027704 f73de0610000 | obj2+0x61e0
    times 6 - ($ - insn_00027704) db 0
insn_0002770a:
    mov ebx,[ebx*4+0x61e4] ; 0002770a 8b1c9de4610000 | obj2+0x61e4
    times 7 - ($ - insn_0002770a) db 0
insn_00027711:
    sar ebx,byte 0x10 ; 00027711 c1fb10
    times 3 - ($ - insn_00027711) db 0
insn_00027714:
    movsx edi,di ; 00027714 0fbfff
    times 3 - ($ - insn_00027714) db 0
insn_00027717:
    add eax,ebx ; 00027717 01d8
    times 2 - ($ - insn_00027717) db 0
insn_00027719:
    sar cx,1 ; 00027719 66d1f9
    times 3 - ($ - insn_00027719) db 0
insn_0002771c:
    add edi,eax ; 0002771c 01c7
    times 2 - ($ - insn_0002771c) db 0
insn_0002771e:
    mov dx,[0xa282] ; 0002771e 668b1582a20000 | obj2+0xa282
    times 7 - ($ - insn_0002771e) db 0
insn_00027725:
    sar di,1 ; 00027725 66d1ff
    times 3 - ($ - insn_00027725) db 0
insn_00027728:
    mov eax,ecx ; 00027728 89c8
    times 2 - ($ - insn_00027728) db 0
insn_0002772a:
    mov ebx,edi ; 0002772a 89fb
    times 2 - ($ - insn_0002772a) db 0
    db 0x05, 0x5a, 0x00, 0x00, 0x00 ; 0002772c add eax, 0x5a | 055a000000
insn_00027731:
    sub ebx,0x5a ; 00027731 83eb5a
    times 3 - ($ - insn_00027731) db 0
insn_00027734:
    cmp dx,0x2 ; 00027734 6683fa02
    times 4 - ($ - insn_00027734) db 0
    jne short loc_00027791 ; 00027738 7557
insn_0002773a:
    movsx edx,ax ; 0002773a 0fbfd0
    times 3 - ($ - insn_0002773a) db 0
insn_0002773d:
    mov eax,[0x7be8] ; 0002773d a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_0002773d) db 0
insn_00027742:
    movsx ebx,bx ; 00027742 0fbfdb
    times 3 - ($ - insn_00027742) db 0
insn_00027745:
    add eax,0x2710 ; 00027745 0510270000
    times 5 - ($ - insn_00027745) db 0
    call sub_00049980 ; 0002774a e831220200
insn_0002774f:
    movsx eax,cx ; 0002774f 0fbfc1
    times 3 - ($ - insn_0002774f) db 0
insn_00027752:
    lea ecx,[eax+0x64] ; 00027752 8d4864
    times 3 - ($ - insn_00027752) db 0
insn_00027755:
    mov edx,[0x7bf8] ; 00027755 8b15f87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_00027755) db 0
insn_0002775b:
    movsx eax,di ; 0002775b 0fbfc7
    times 3 - ($ - insn_0002775b) db 0
insn_0002775e:
    add edx,0xea60 ; 0002775e 81c260ea0000
    times 6 - ($ - insn_0002775e) db 0
insn_00027764:
    lea ebx,[eax-0x5a] ; 00027764 8d58a6
    times 3 - ($ - insn_00027764) db 0
insn_00027767:
    push dword 0x2d ; 00027767 6a2d
    times 2 - ($ - insn_00027767) db 0
insn_00027769:
    lea eax,[ebx*4+0x0] ; 00027769 8d049d00000000
    times 7 - ($ - insn_00027769) db 0
insn_00027770:
    sar ecx,byte 0x2 ; 00027770 c1f902
    times 3 - ($ - insn_00027770) db 0
insn_00027773:
    add ebx,eax ; 00027773 01c3
    times 2 - ($ - insn_00027773) db 0
insn_00027775:
    lea eax,[ecx+0xa0000] ; 00027775 8d8100000a00
    times 6 - ($ - insn_00027775) db 0
insn_0002777b:
    shl ebx,byte 0x5 ; 0002777b c1e305
    times 3 - ($ - insn_0002777b) db 0
insn_0002777e:
    mov ecx,0x28 ; 0002777e b928000000
    times 5 - ($ - insn_0002777e) db 0
insn_00027783:
    add eax,ebx ; 00027783 01d8
    times 2 - ($ - insn_00027783) db 0
insn_00027785:
    mov ebx,0xa0 ; 00027785 bba0000000
    times 5 - ($ - insn_00027785) db 0
    call sub_00026264 ; 0002778a e8d5eaffff
    jmp short loc_000277a6 ; 0002778f eb15
loc_00027791:
insn_00027791:
    movsx edx,ax ; 00027791 0fbfd0
    times 3 - ($ - insn_00027791) db 0
insn_00027794:
    mov eax,[0x7be8] ; 00027794 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00027794) db 0
insn_00027799:
    movsx ebx,bx ; 00027799 0fbfdb
    times 3 - ($ - insn_00027799) db 0
insn_0002779c:
    add eax,0x2710 ; 0002779c 0510270000
    times 5 - ($ - insn_0002779c) db 0
    call sub_00049b58 ; 000277a1 e8b2230200
loc_000277a6:
insn_000277a6:
    mov ebx,0x100 ; 000277a6 bb00010000
    times 5 - ($ - insn_000277a6) db 0
insn_000277ab:
    mov eax,0xdbec ; 000277ab b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_000277ab) db 0
insn_000277b0:
    xor edx,edx ; 000277b0 31d2
    times 2 - ($ - insn_000277b0) db 0
    call fade_in_dac_range ; 000277b2 e8a9140100
loc_000277b7:
insn_000277b7:
    cmp word [0x7ae4],0x0 ; 000277b7 66833de47a000000 | obj2+0x7ae4
    times 8 - ($ - insn_000277b7) db 0
    je near loc_00027c24 ; 000277bf 0f845f040000
insn_000277c5:
    mov eax,esi ; 000277c5 89f0
    times 2 - ($ - insn_000277c5) db 0
    call sub_00027d1c ; 000277c7 e850050000
insn_000277cc:
    mov esi,eax ; 000277cc 89c6
    times 2 - ($ - insn_000277cc) db 0
    call sub_00026904 ; 000277ce e831f1ffff
    call sub_000284c8 ; 000277d3 e8f00c0000
insn_000277d8:
    mov eax,[0xa290] ; 000277d8 a190a20000 | obj2+0xa290
    times 5 - ($ - insn_000277d8) db 0
insn_000277dd:
    sar eax,byte 0x10 ; 000277dd c1f810
    times 3 - ($ - insn_000277dd) db 0
insn_000277e0:
    db 0xe8 ; 000277e0 call object 2 + 0x52c2 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_000277e0) db 0
    call wait_vga_retrace_active ; 000277e5 e8de200100
insn_000277ea:
    mov eax,[0x114ac] ; 000277ea a1ac140100 | obj2+0x114ac
    times 5 - ($ - insn_000277ea) db 0
insn_000277ef:
    mov edx,[0x7c58] ; 000277ef 8b15587c0000 | obj2+0x7c58
    times 6 - ($ - insn_000277ef) db 0
insn_000277f5:
    sar eax,byte 0x10 ; 000277f5 c1f810
    times 3 - ($ - insn_000277f5) db 0
insn_000277f8:
    add edx,eax ; 000277f8 01c2
    times 2 - ($ - insn_000277f8) db 0
insn_000277fa:
    mov [0x7c58],edx ; 000277fa 8915587c0000 | obj2+0x7c58
    times 6 - ($ - insn_000277fa) db 0
insn_00027800:
    lea eax,[edx*4+0x0] ; 00027800 8d049500000000
    times 7 - ($ - insn_00027800) db 0
insn_00027807:
    add edx,eax ; 00027807 01c2
    times 2 - ($ - insn_00027807) db 0
insn_00027809:
    mov ebx,0x5b ; 00027809 bb5b000000
    times 5 - ($ - insn_00027809) db 0
insn_0002780e:
    mov eax,edx ; 0002780e 89d0
    times 2 - ($ - insn_0002780e) db 0
insn_00027810:
    sar edx,byte 0x1f ; 00027810 c1fa1f
    times 3 - ($ - insn_00027810) db 0
insn_00027813:
    idiv ebx ; 00027813 f7fb
    times 2 - ($ - insn_00027813) db 0
insn_00027815:
    xor ecx,ecx ; 00027815 31c9
    times 2 - ($ - insn_00027815) db 0
insn_00027817:
    inc esi ; 00027817 46
    times 1 - ($ - insn_00027817) db 0
insn_00027818:
    mov [0x114ae],cx ; 00027818 66890dae140100 | obj2+0x114ae
    times 7 - ($ - insn_00027818) db 0
insn_0002781f:
    mov bh,[0xfb9d] ; 0002781f 8a3d9dfb0000 | obj2+0xfb9d
    times 6 - ($ - insn_0002781f) db 0
insn_00027825:
    mov [0x7c5c],eax ; 00027825 a35c7c0000 | obj2+0x7c5c
    times 5 - ($ - insn_00027825) db 0
insn_0002782a:
    test bh,bh ; 0002782a 84ff
    times 2 - ($ - insn_0002782a) db 0
    jne short loc_00027837 ; 0002782c 7509
insn_0002782e:
    cmp byte [0xfb65],0x0 ; 0002782e 803d65fb000000 | obj2+0xfb65
    times 7 - ($ - insn_0002782e) db 0
    je short loc_00027863 ; 00027835 742c
loc_00027837:
insn_00027837:
    cmp word [0xa282],0x4 ; 00027837 66833d82a2000004 | obj2+0xa282
    times 8 - ($ - insn_00027837) db 0
    je short loc_00027848 ; 0002783f 7407
insn_00027841:
    cmp word [ebp-0xc],0x0 ; 00027841 66837df400
    times 5 - ($ - insn_00027841) db 0
    jge short loc_00027850 ; 00027846 7d08
loc_00027848:
insn_00027848:
    xor eax,eax ; 00027848 31c0
    times 2 - ($ - insn_00027848) db 0
insn_0002784a:
    mov [0x7ae4],ax ; 0002784a 66a3e47a0000 | obj2+0x7ae4
    times 6 - ($ - insn_0002784a) db 0
loc_00027850:
insn_00027850:
    xor ch,ch ; 00027850 30ed
    times 2 - ($ - insn_00027850) db 0
insn_00027852:
    mov esi,0x708 ; 00027852 be08070000
    times 5 - ($ - insn_00027852) db 0
insn_00027857:
    mov [0xfb65],ch ; 00027857 882d65fb0000 | obj2+0xfb65
    times 6 - ($ - insn_00027857) db 0
insn_0002785d:
    mov [0xfb9d],ch ; 0002785d 882d9dfb0000 | obj2+0xfb9d
    times 6 - ($ - insn_0002785d) db 0
loc_00027863:
insn_00027863:
    mov dx,[0xa282] ; 00027863 668b1582a20000 | obj2+0xa282
    times 7 - ($ - insn_00027863) db 0
insn_0002786a:
    cmp dx,0x3 ; 0002786a 6683fa03
    times 4 - ($ - insn_0002786a) db 0
    je short loc_0002787a ; 0002786e 740a
insn_00027870:
    cmp dx,0x6 ; 00027870 6683fa06
    times 4 - ($ - insn_00027870) db 0
    jne near loc_00027a0b ; 00027874 0f8591010000
loc_0002787a:
insn_0002787a:
    mov cx,[0xa28e] ; 0002787a 668b0d8ea20000 | obj2+0xa28e
    times 7 - ($ - insn_0002787a) db 0
insn_00027881:
    cmp cx,0x5 ; 00027881 6683f905
    times 4 - ($ - insn_00027881) db 0
    jl short loc_000278b2 ; 00027885 7c2b
insn_00027887:
    mov edi,0x3 ; 00027887 bf03000000
    times 5 - ($ - insn_00027887) db 0
insn_0002788c:
    mov ax,[0x11494] ; 0002788c 66a194140100 | obj2+0x11494
    times 6 - ($ - insn_0002788c) db 0
insn_00027892:
    mov edx,ecx ; 00027892 89ca
    times 2 - ($ - insn_00027892) db 0
insn_00027894:
    mov [0xa296],di ; 00027894 66893d96a20000 | obj2+0xa296
    times 7 - ($ - insn_00027894) db 0
    db 0x05, 0x05, 0x00, 0x00, 0x00 ; 0002789b add eax, 5 | 0505000000
insn_000278a0:
    sub edx,0x5 ; 000278a0 83ea05
    times 3 - ($ - insn_000278a0) db 0
insn_000278a3:
    mov [0x11494],ax ; 000278a3 66a394140100 | obj2+0x11494
    times 6 - ($ - insn_000278a3) db 0
insn_000278a9:
    mov [0xa28e],dx ; 000278a9 6689158ea20000 | obj2+0xa28e
    times 7 - ($ - insn_000278a9) db 0
    jmp short loc_000278df ; 000278b0 eb2d
loc_000278b2:
insn_000278b2:
    test cx,cx ; 000278b2 6685c9
    times 3 - ($ - insn_000278b2) db 0
    je short loc_000278df ; 000278b5 7428
insn_000278b7:
    mov ecx,0x3 ; 000278b7 b903000000
    times 5 - ($ - insn_000278b7) db 0
insn_000278bc:
    mov di,[0x11494] ; 000278bc 668b3d94140100 | obj2+0x11494
    times 7 - ($ - insn_000278bc) db 0
insn_000278c3:
    mov ax,[0xa28e] ; 000278c3 66a18ea20000 | obj2+0xa28e
    times 6 - ($ - insn_000278c3) db 0
insn_000278c9:
    mov [0xa296],cx ; 000278c9 66890d96a20000 | obj2+0xa296
    times 7 - ($ - insn_000278c9) db 0
insn_000278d0:
    inc edi ; 000278d0 47
    times 1 - ($ - insn_000278d0) db 0
insn_000278d1:
    dec eax ; 000278d1 48
    times 1 - ($ - insn_000278d1) db 0
insn_000278d2:
    mov [0x11494],di ; 000278d2 66893d94140100 | obj2+0x11494
    times 7 - ($ - insn_000278d2) db 0
insn_000278d9:
    mov [0xa28e],ax ; 000278d9 66a38ea20000 | obj2+0xa28e
    times 6 - ($ - insn_000278d9) db 0
loc_000278df:
insn_000278df:
    cmp esi,0x1a4 ; 000278df 81fea4010000
    times 6 - ($ - insn_000278df) db 0
    jle near loc_00027a0b ; 000278e5 0f8e20010000
insn_000278eb:
    mov edx,0x2 ; 000278eb ba02000000
    times 5 - ($ - insn_000278eb) db 0
insn_000278f0:
    mov bx,[0x11488] ; 000278f0 668b1d88140100 | obj2+0x11488
    times 7 - ($ - insn_000278f0) db 0
insn_000278f7:
    mov [0xd096],dx ; 000278f7 66891596d00000 | obj2+0xd096
    times 7 - ($ - insn_000278f7) db 0
insn_000278fe:
    cmp bx,0x3 ; 000278fe 6683fb03
    times 4 - ($ - insn_000278fe) db 0
    je short loc_0002790f ; 00027902 740b
insn_00027904:
    cmp bx,dx ; 00027904 6639d3
    times 3 - ($ - insn_00027904) db 0
    je short loc_0002790f ; 00027907 7406
insn_00027909:
    cmp bx,0x5 ; 00027909 6683fb05
    times 4 - ($ - insn_00027909) db 0
    jne short loc_00027917 ; 0002790d 7508
loc_0002790f:
insn_0002790f:
    mov ax,[0x11480] ; 0002790f 66a180140100 | obj2+0x11480
    times 6 - ($ - insn_0002790f) db 0
    jmp short loc_00027927 ; 00027915 eb10
loc_00027917:
insn_00027917:
    mov eax,[0x111c0] ; 00027917 a1c0110100 | obj2+0x111c0
    times 5 - ($ - insn_00027917) db 0
insn_0002791c:
    mov ax,[eax] ; 0002791c 668b00
    times 3 - ($ - insn_0002791c) db 0
insn_0002791f:
    and eax,0xffff ; 0002791f 25ffff0000
    times 5 - ($ - insn_0002791f) db 0
insn_00027924:
    sar eax,byte 0xa ; 00027924 c1f80a
    times 3 - ($ - insn_00027924) db 0
loc_00027927:
insn_00027927:
    sub eax,0x3c ; 00027927 83e83c
    times 3 - ($ - insn_00027927) db 0
insn_0002792a:
    cwde ; 0002792a 98
    times 1 - ($ - insn_0002792a) db 0
    call sub_00049d88 ; 0002792b e858240200
insn_00027930:
    cmp word [0x11470],0x0 ; 00027930 66833d7014010000 | obj2+0x11470
    times 8 - ($ - insn_00027930) db 0
    je short loc_00027944 ; 00027938 740a
insn_0002793a:
    cmp word [0xa282],0x6 ; 0002793a 66833d82a2000006 | obj2+0xa282
    times 8 - ($ - insn_0002793a) db 0
    jne short loc_00027958 ; 00027942 7514
loc_00027944:
insn_00027944:
    cmp word [0x11488],0x5 ; 00027944 66833d8814010005 | obj2+0x11488
    times 8 - ($ - insn_00027944) db 0
    jne short loc_00027984 ; 0002794c 7536
insn_0002794e:
    cmp word [0x26e2a],0x2 ; 0002794e 66833d2a6e020002 | obj2+0x26e2a
    times 8 - ($ - insn_0002794e) db 0
    jne short loc_00027984 ; 00027956 752c
loc_00027958:
insn_00027958:
    mov edi,0x9 ; 00027958 bf09000000
    times 5 - ($ - insn_00027958) db 0
insn_0002795d:
    mov eax,0x1 ; 0002795d b801000000
    times 5 - ($ - insn_0002795d) db 0
insn_00027962:
    mov dx,[0x11484] ; 00027962 668b1584140100 | obj2+0x11484
    times 7 - ($ - insn_00027962) db 0
insn_00027969:
    mov [0xa282],di ; 00027969 66893d82a20000 | obj2+0xa282
    times 7 - ($ - insn_00027969) db 0
insn_00027970:
    add edx,eax ; 00027970 01c2
    times 2 - ($ - insn_00027970) db 0
insn_00027972:
    mov [0xa296],ax ; 00027972 66a396a20000 | obj2+0xa296
    times 6 - ($ - insn_00027972) db 0
insn_00027978:
    mov [0x11484],dx ; 00027978 66891584140100 | obj2+0x11484
    times 7 - ($ - insn_00027978) db 0
    jmp near loc_00027a0b ; 0002797f e987000000
loc_00027984:
insn_00027984:
    cmp word [0x11470],0x0 ; 00027984 66833d7014010000 | obj2+0x11470
    times 8 - ($ - insn_00027984) db 0
    je short loc_0002799d ; 0002798c 740f
insn_0002798e:
    cmp word [0xa282],0x6 ; 0002798e 66833d82a2000006 | obj2+0xa282
    times 8 - ($ - insn_0002798e) db 0
    jne short loc_0002799d ; 00027996 7505
    call sub_0004a4a0 ; 00027998 e8032b0200
loc_0002799d:
insn_0002799d:
    mov edx,0x1 ; 0002799d ba01000000
    times 5 - ($ - insn_0002799d) db 0
insn_000279a2:
    mov al,[0x11472] ; 000279a2 a072140100 | obj2+0x11472
    times 5 - ($ - insn_000279a2) db 0
insn_000279a7:
    movsx bx,byte [0x11563] ; 000279a7 660fbe1d63150100 | obj2+0x11563
    times 8 - ($ - insn_000279a7) db 0
insn_000279af:
    dec al ; 000279af fec8
    times 2 - ($ - insn_000279af) db 0
insn_000279b1:
    xor edi,edi ; 000279b1 31ff
    times 2 - ($ - insn_000279b1) db 0
insn_000279b3:
    mov [0x11563],al ; 000279b3 a263150100 | obj2+0x11563
    times 5 - ($ - insn_000279b3) db 0
    call sub_00019cb4 ; 000279b8 e8f722ffff
insn_000279bd:
    mov [0x11563],bl ; 000279bd 881d63150100 | obj2+0x11563
    times 6 - ($ - insn_000279bd) db 0
insn_000279c3:
    mov [0x1147e],di ; 000279c3 66893d7e140100 | obj2+0x1147e
    times 7 - ($ - insn_000279c3) db 0
insn_000279ca:
    mov [0x11472],di ; 000279ca 66893d72140100 | obj2+0x11472
    times 7 - ($ - insn_000279ca) db 0
insn_000279d1:
    mov [0xa296],dx ; 000279d1 66891596a20000 | obj2+0xa296
    times 7 - ($ - insn_000279d1) db 0
insn_000279d8:
    mov [0xa282],di ; 000279d8 66893d82a20000 | obj2+0xa282
    times 7 - ($ - insn_000279d8) db 0
insn_000279df:
    mov [0x111c4],di ; 000279df 66893dc4110100 | obj2+0x111c4
    times 7 - ($ - insn_000279df) db 0
insn_000279e6:
    mov [0x6200],di ; 000279e6 66893d00620000 | obj2+0x6200
    times 7 - ($ - insn_000279e6) db 0
insn_000279ed:
    mov [0x7ae4],di ; 000279ed 66893de47a0000 | obj2+0x7ae4
    times 7 - ($ - insn_000279ed) db 0
insn_000279f4:
    mov dx,[0x61f0] ; 000279f4 668b15f0610000 | obj2+0x61f0
    times 7 - ($ - insn_000279f4) db 0
insn_000279fb:
    xor ebx,ebx ; 000279fb 31db
    times 2 - ($ - insn_000279fb) db 0
insn_000279fd:
    dec edx ; 000279fd 4a
    times 1 - ($ - insn_000279fd) db 0
insn_000279fe:
    mov [0x111cc],ebx ; 000279fe 891dcc110100 | obj2+0x111cc
    times 6 - ($ - insn_000279fe) db 0
insn_00027a04:
    mov [0x61f0],dx ; 00027a04 668915f0610000 | obj2+0x61f0
    times 7 - ($ - insn_00027a04) db 0
loc_00027a0b:
insn_00027a0b:
    cmp word [0xa282],0x9 ; 00027a0b 66833d82a2000009 | obj2+0xa282
    times 8 - ($ - insn_00027a0b) db 0
    jne short loc_00027a8a ; 00027a13 7575
insn_00027a15:
    cmp esi,0x3fc ; 00027a15 81fefc030000
    times 6 - ($ - insn_00027a15) db 0
    jle short loc_00027a8a ; 00027a1b 7e6d
insn_00027a1d:
    movsx bx,byte [0x11563] ; 00027a1d 660fbe1d63150100 | obj2+0x11563
    times 8 - ($ - insn_00027a1d) db 0
insn_00027a25:
    mov al,[0x11472] ; 00027a25 a072140100 | obj2+0x11472
    times 5 - ($ - insn_00027a25) db 0
insn_00027a2a:
    xor ecx,ecx ; 00027a2a 31c9
    times 2 - ($ - insn_00027a2a) db 0
insn_00027a2c:
    dec al ; 00027a2c fec8
    times 2 - ($ - insn_00027a2c) db 0
insn_00027a2e:
    xor edi,edi ; 00027a2e 31ff
    times 2 - ($ - insn_00027a2e) db 0
insn_00027a30:
    mov [0x11563],al ; 00027a30 a263150100 | obj2+0x11563
    times 5 - ($ - insn_00027a30) db 0
    call sub_00019cb4 ; 00027a35 e87a22ffff
insn_00027a3a:
    mov eax,0x1 ; 00027a3a b801000000
    times 5 - ($ - insn_00027a3a) db 0
insn_00027a3f:
    mov [0x11563],bl ; 00027a3f 881d63150100 | obj2+0x11563
    times 6 - ($ - insn_00027a3f) db 0
insn_00027a45:
    mov [0x1147e],cx ; 00027a45 66890d7e140100 | obj2+0x1147e
    times 7 - ($ - insn_00027a45) db 0
insn_00027a4c:
    mov [0x11472],cx ; 00027a4c 66890d72140100 | obj2+0x11472
    times 7 - ($ - insn_00027a4c) db 0
insn_00027a53:
    mov [0xa282],cx ; 00027a53 66890d82a20000 | obj2+0xa282
    times 7 - ($ - insn_00027a53) db 0
insn_00027a5a:
    mov [0x111c4],cx ; 00027a5a 66890dc4110100 | obj2+0x111c4
    times 7 - ($ - insn_00027a5a) db 0
insn_00027a61:
    mov [0x6200],di ; 00027a61 66893d00620000 | obj2+0x6200
    times 7 - ($ - insn_00027a61) db 0
insn_00027a68:
    mov [0x7ae4],di ; 00027a68 66893de47a0000 | obj2+0x7ae4
    times 7 - ($ - insn_00027a68) db 0
insn_00027a6f:
    mov [0xa296],ax ; 00027a6f 66a396a20000 | obj2+0xa296
    times 6 - ($ - insn_00027a6f) db 0
insn_00027a75:
    mov ax,[0x61f0] ; 00027a75 66a1f0610000 | obj2+0x61f0
    times 6 - ($ - insn_00027a75) db 0
insn_00027a7b:
    xor ecx,ecx ; 00027a7b 31c9
    times 2 - ($ - insn_00027a7b) db 0
insn_00027a7d:
    dec eax ; 00027a7d 48
    times 1 - ($ - insn_00027a7d) db 0
insn_00027a7e:
    mov [0x111cc],ecx ; 00027a7e 890dcc110100 | obj2+0x111cc
    times 6 - ($ - insn_00027a7e) db 0
insn_00027a84:
    mov [0x61f0],ax ; 00027a84 66a3f0610000 | obj2+0x61f0
    times 6 - ($ - insn_00027a84) db 0
loc_00027a8a:
insn_00027a8a:
    mov dx,[0xa27e] ; 00027a8a 668b157ea20000 | obj2+0xa27e
    times 7 - ($ - insn_00027a8a) db 0
insn_00027a91:
    cmp dx,0x7 ; 00027a91 6683fa07
    times 4 - ($ - insn_00027a91) db 0
    je short loc_00027aa1 ; 00027a95 740a
insn_00027a97:
    cmp dx,0x8 ; 00027a97 6683fa08
    times 4 - ($ - insn_00027a97) db 0
    jne near loc_000277b7 ; 00027a9b 0f8516fdffff
loc_00027aa1:
insn_00027aa1:
    cmp esi,0x1a4 ; 00027aa1 81fea4010000
    times 6 - ($ - insn_00027aa1) db 0
    jle near loc_000277b7 ; 00027aa7 0f8e0afdffff
insn_00027aad:
    mov ecx,0x1 ; 00027aad b901000000
    times 5 - ($ - insn_00027aad) db 0
insn_00027ab2:
    mov al,[0x11472] ; 00027ab2 a072140100 | obj2+0x11472
    times 5 - ($ - insn_00027ab2) db 0
insn_00027ab7:
    movsx bx,byte [0x11563] ; 00027ab7 660fbe1d63150100 | obj2+0x11563
    times 8 - ($ - insn_00027ab7) db 0
insn_00027abf:
    dec al ; 00027abf fec8
    times 2 - ($ - insn_00027abf) db 0
insn_00027ac1:
    mov [0xa296],cx ; 00027ac1 66890d96a20000 | obj2+0xa296
    times 7 - ($ - insn_00027ac1) db 0
insn_00027ac8:
    mov [0x11563],al ; 00027ac8 a263150100 | obj2+0x11563
    times 5 - ($ - insn_00027ac8) db 0
    call sub_00019cb4 ; 00027acd e8e221ffff
insn_00027ad2:
    mov di,[0xa27e] ; 00027ad2 668b3d7ea20000 | obj2+0xa27e
    times 7 - ($ - insn_00027ad2) db 0
insn_00027ad9:
    mov [0x11563],bl ; 00027ad9 881d63150100 | obj2+0x11563
    times 6 - ($ - insn_00027ad9) db 0
insn_00027adf:
    cmp di,0x8 ; 00027adf 6683ff08
    times 4 - ($ - insn_00027adf) db 0
    jne short loc_00027b54 ; 00027ae3 756f
insn_00027ae5:
    cmp word [0x11470],0x0 ; 00027ae5 66833d7014010000 | obj2+0x11470
    times 8 - ($ - insn_00027ae5) db 0
    je short loc_00027af4 ; 00027aed 7405
    call sub_0004a4a0 ; 00027aef e8ac290200
loc_00027af4:
insn_00027af4:
    mov ax,[0x61f0] ; 00027af4 66a1f0610000 | obj2+0x61f0
    times 6 - ($ - insn_00027af4) db 0
insn_00027afa:
    xor edx,edx ; 00027afa 31d2
    times 2 - ($ - insn_00027afa) db 0
insn_00027afc:
    xor edi,edi ; 00027afc 31ff
    times 2 - ($ - insn_00027afc) db 0
insn_00027afe:
    mov [0x1154c],dx ; 00027afe 6689154c150100 | obj2+0x1154c
    times 7 - ($ - insn_00027afe) db 0
insn_00027b05:
    mov [0x11488],dx ; 00027b05 66891588140100 | obj2+0x11488
    times 7 - ($ - insn_00027b05) db 0
insn_00027b0c:
    mov [0x1147e],dx ; 00027b0c 6689157e140100 | obj2+0x1147e
    times 7 - ($ - insn_00027b0c) db 0
insn_00027b13:
    mov [0x11472],dx ; 00027b13 66891572140100 | obj2+0x11472
    times 7 - ($ - insn_00027b13) db 0
insn_00027b1a:
    mov [0xa282],dx ; 00027b1a 66891582a20000 | obj2+0xa282
    times 7 - ($ - insn_00027b1a) db 0
insn_00027b21:
    mov [0x111c4],dx ; 00027b21 668915c4110100 | obj2+0x111c4
    times 7 - ($ - insn_00027b21) db 0
insn_00027b28:
    mov [0x111cc],edi ; 00027b28 893dcc110100 | obj2+0x111cc
    times 6 - ($ - insn_00027b28) db 0
insn_00027b2e:
    mov [0x6200],dx ; 00027b2e 66891500620000 | obj2+0x6200
    times 7 - ($ - insn_00027b2e) db 0
insn_00027b35:
    mov [0x111d0],dx ; 00027b35 668915d0110100 | obj2+0x111d0
    times 7 - ($ - insn_00027b35) db 0
insn_00027b3c:
    dec eax ; 00027b3c 48
    times 1 - ($ - insn_00027b3c) db 0
insn_00027b3d:
    mov edi,0x2 ; 00027b3d bf02000000
    times 5 - ($ - insn_00027b3d) db 0
insn_00027b42:
    mov [0x61f0],ax ; 00027b42 66a3f0610000 | obj2+0x61f0
    times 6 - ($ - insn_00027b42) db 0
insn_00027b48:
    mov [0xd096],di ; 00027b48 66893d96d00000 | obj2+0xd096
    times 7 - ($ - insn_00027b48) db 0
    jmp near loc_00027c0a ; 00027b4f e9b6000000
loc_00027b54:
    call sub_0004a494 ; 00027b54 e83b290200
insn_00027b59:
    mov dx,[0x11488] ; 00027b59 668b1588140100 | obj2+0x11488
    times 7 - ($ - insn_00027b59) db 0
insn_00027b60:
    cmp dx,cx ; 00027b60 6639ca
    times 3 - ($ - insn_00027b60) db 0
    jne short loc_00027b8b ; 00027b63 7526
insn_00027b65:
    mov ebx,0xfffffffc ; 00027b65 bbfcffffff
    times 5 - ($ - insn_00027b65) db 0
insn_00027b6a:
    mov edi,0x6 ; 00027b6a bf06000000
    times 5 - ($ - insn_00027b6a) db 0
insn_00027b6f:
    xor ecx,ecx ; 00027b6f 31c9
    times 2 - ($ - insn_00027b6f) db 0
insn_00027b71:
    mov [0x1154c],bx ; 00027b71 66891d4c150100 | obj2+0x1154c
    times 7 - ($ - insn_00027b71) db 0
insn_00027b78:
    mov [0x9860],cx ; 00027b78 66890d60980000 | obj2+0x9860
    times 7 - ($ - insn_00027b78) db 0
insn_00027b7f:
    mov [0xd096],di ; 00027b7f 66893d96d00000 | obj2+0xd096
    times 7 - ($ - insn_00027b7f) db 0
    jmp near loc_00027c0a ; 00027b86 e97f000000
loc_00027b8b:
insn_00027b8b:
    cmp dx,0x2 ; 00027b8b 6683fa02
    times 4 - ($ - insn_00027b8b) db 0
    jne short loc_00027bb4 ; 00027b8f 7523
insn_00027b91:
    mov edx,0xfffffffe ; 00027b91 bafeffffff
    times 5 - ($ - insn_00027b91) db 0
insn_00027b96:
    mov ecx,0x8 ; 00027b96 b908000000
    times 5 - ($ - insn_00027b96) db 0
insn_00027b9b:
    xor ebx,ebx ; 00027b9b 31db
    times 2 - ($ - insn_00027b9b) db 0
insn_00027b9d:
    mov [0x1154c],dx ; 00027b9d 6689154c150100 | obj2+0x1154c
    times 7 - ($ - insn_00027b9d) db 0
insn_00027ba4:
    mov [0x9860],bx ; 00027ba4 66891d60980000 | obj2+0x9860
    times 7 - ($ - insn_00027ba4) db 0
insn_00027bab:
    mov [0xd096],cx ; 00027bab 66890d96d00000 | obj2+0xd096
    times 7 - ($ - insn_00027bab) db 0
    jmp short loc_00027c0a ; 00027bb2 eb56
loc_00027bb4:
insn_00027bb4:
    cmp dx,0x3 ; 00027bb4 6683fa03
    times 4 - ($ - insn_00027bb4) db 0
    jne short loc_00027bdc ; 00027bb8 7522
insn_00027bba:
    mov eax,0xffffffff ; 00027bba b8ffffffff
    times 5 - ($ - insn_00027bba) db 0
insn_00027bbf:
    mov ebx,0x5 ; 00027bbf bb05000000
    times 5 - ($ - insn_00027bbf) db 0
insn_00027bc4:
    xor edx,edx ; 00027bc4 31d2
    times 2 - ($ - insn_00027bc4) db 0
insn_00027bc6:
    mov [0x1154c],ax ; 00027bc6 66a34c150100 | obj2+0x1154c
    times 6 - ($ - insn_00027bc6) db 0
insn_00027bcc:
    mov [0x9860],dx ; 00027bcc 66891560980000 | obj2+0x9860
    times 7 - ($ - insn_00027bcc) db 0
insn_00027bd3:
    mov [0xd096],bx ; 00027bd3 66891d96d00000 | obj2+0xd096
    times 7 - ($ - insn_00027bd3) db 0
    jmp short loc_00027c0a ; 00027bda eb2e
loc_00027bdc:
insn_00027bdc:
    cmp dx,0x4 ; 00027bdc 6683fa04
    times 4 - ($ - insn_00027bdc) db 0
    je short loc_00027c0a ; 00027be0 7428
insn_00027be2:
    cmp dx,0x5 ; 00027be2 6683fa05
    times 4 - ($ - insn_00027be2) db 0
    jne short loc_00027c01 ; 00027be6 7519
insn_00027be8:
    mov eax,0xfffffffd ; 00027be8 b8fdffffff
    times 5 - ($ - insn_00027be8) db 0
insn_00027bed:
    mov edx,0x7 ; 00027bed ba07000000
    times 5 - ($ - insn_00027bed) db 0
insn_00027bf2:
    mov [0x1154c],ax ; 00027bf2 66a34c150100 | obj2+0x1154c
    times 6 - ($ - insn_00027bf2) db 0
insn_00027bf8:
    mov [0xd096],dx ; 00027bf8 66891596d00000 | obj2+0xd096
    times 7 - ($ - insn_00027bf8) db 0
    jmp short loc_00027c0a ; 00027bff eb09
loc_00027c01:
    mov word [0xd096], 9 ; 00027c01 66c70596d000000900 | obj2+0xd096
loc_00027c0a:
insn_00027c0a:
    xor ecx,ecx ; 00027c0a 31c9
    times 2 - ($ - insn_00027c0a) db 0
insn_00027c0c:
    mov edi,0xffffffff ; 00027c0c bfffffffff
    times 5 - ($ - insn_00027c0c) db 0
insn_00027c11:
    mov [0x7ae4],cx ; 00027c11 66890de47a0000 | obj2+0x7ae4
    times 7 - ($ - insn_00027c11) db 0
insn_00027c18:
    mov [0xa27e],di ; 00027c18 66893d7ea20000 | obj2+0xa27e
    times 7 - ($ - insn_00027c18) db 0
    jmp near loc_000277b7 ; 00027c1f e993fbffff
loc_00027c24:
insn_00027c24:
    mov ebx,0x100 ; 00027c24 bb00010000
    times 5 - ($ - insn_00027c24) db 0
insn_00027c29:
    mov eax,0xdbec ; 00027c29 b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_00027c29) db 0
insn_00027c2e:
    xor edx,edx ; 00027c2e 31d2
    times 2 - ($ - insn_00027c2e) db 0
    call fade_out_dac_range ; 00027c30 e847110100
insn_00027c35:
    xor eax,eax ; 00027c35 31c0
    times 2 - ($ - insn_00027c35) db 0
insn_00027c37:
    db 0xe8 ; 00027c37 call object 2 + 0x52c2 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00027c37) db 0
    call sub_00030bec ; 00027c3c e8ab8f0000
insn_00027c41:
    cmp word [0xa298],0x0 ; 00027c41 66833d98a2000000 | obj2+0xa298
    times 8 - ($ - insn_00027c41) db 0
    jne short loc_00027c8a ; 00027c49 753f
insn_00027c4b:
    cmp word [0x6200],0x0 ; 00027c4b 66833d0062000000 | obj2+0x6200
    times 8 - ($ - insn_00027c4b) db 0
    je short loc_00027c8a ; 00027c53 7435
insn_00027c55:
    mov eax,[0x7be8] ; 00027c55 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00027c55) db 0
insn_00027c5a:
    xor ebx,ebx ; 00027c5a 31db
    times 2 - ($ - insn_00027c5a) db 0
insn_00027c5c:
    xor edx,edx ; 00027c5c 31d2
    times 2 - ($ - insn_00027c5c) db 0
insn_00027c5e:
    add eax,0x2710 ; 00027c5e 0510270000
    times 5 - ($ - insn_00027c5e) db 0
    call sub_00049b58 ; 00027c63 e8f01e0200
insn_00027c68:
    mov edx,[0x7bf8] ; 00027c68 8b15f87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_00027c68) db 0
insn_00027c6e:
    add edx,0xea60 ; 00027c6e 81c260ea0000
    times 6 - ($ - insn_00027c6e) db 0
insn_00027c74:
    push dword 0x2d ; 00027c74 6a2d
    times 2 - ($ - insn_00027c74) db 0
insn_00027c76:
    mov ecx,0x28 ; 00027c76 b928000000
    times 5 - ($ - insn_00027c76) db 0
insn_00027c7b:
    mov ebx,0xa0 ; 00027c7b bba0000000
    times 5 - ($ - insn_00027c7b) db 0
insn_00027c80:
    mov eax,0xa0002 ; 00027c80 b802000a00
    times 5 - ($ - insn_00027c80) db 0
    call sub_00026264 ; 00027c85 e8dae5ffff
loc_00027c8a:
insn_00027c8a:
    mov eax,0x140 ; 00027c8a b840010000
    times 5 - ($ - insn_00027c8a) db 0
insn_00027c8f:
    db 0xe8 ; 00027c8f call object 2 + 0x5296 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00027c8f) db 0
insn_00027c94:
    db 0xe8 ; 00027c94 call object 2 + 0x51d5 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00027c94) db 0
insn_00027c99:
    db 0xe8 ; 00027c99 call object 2 + 0x5234 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00027c99) db 0
insn_00027c9e:
    mov ax,[0xa294] ; 00027c9e 66a194a20000 | obj2+0xa294
    times 6 - ($ - insn_00027c9e) db 0
insn_00027ca4:
    cmp ax,[0x11530] ; 00027ca4 663b0530150100 | obj2+0x11530
    times 7 - ($ - insn_00027ca4) db 0
    je short loc_00027cb8 ; 00027cab 740b
insn_00027cad:
    mov [0x11530],ax ; 00027cad 66a330150100 | obj2+0x11530
    times 6 - ($ - insn_00027cad) db 0
    call load_district_map_grid ; 00027cb3 e828850000
loc_00027cb8:
    call sub_0002fb70 ; 00027cb8 e8b37e0000
    call sub_00032770 ; 00027cbd e8aeaa0000
    call sub_00026cd0 ; 00027cc2 e809f0ffff
insn_00027cc7:
    mov ebx,0x7d00 ; 00027cc7 bb007d0000
    times 5 - ($ - insn_00027cc7) db 0
insn_00027ccc:
    mov edx,[0x7be8] ; 00027ccc 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00027ccc) db 0
insn_00027cd2:
    mov eax,[0x7bf8] ; 00027cd2 a1f87b0000 | obj2+0x7bf8
    times 5 - ($ - insn_00027cd2) db 0
    call watcom_memcpy ; 00027cd7 e8504a0200
insn_00027cdc:
    mov ebx,0x7d00 ; 00027cdc bb007d0000
    times 5 - ($ - insn_00027cdc) db 0
insn_00027ce1:
    mov edx,[0x7be8] ; 00027ce1 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00027ce1) db 0
insn_00027ce7:
    mov eax,[0x7bf8] ; 00027ce7 a1f87b0000 | obj2+0x7bf8
    times 5 - ($ - insn_00027ce7) db 0
insn_00027cec:
    add edx,0x7d00 ; 00027cec 81c2007d0000
    times 6 - ($ - insn_00027cec) db 0
insn_00027cf2:
    add eax,0x7d00 ; 00027cf2 05007d0000
    times 5 - ($ - insn_00027cf2) db 0
    call watcom_memcpy ; 00027cf7 e8304a0200
    call sub_00014d88 ; 00027cfc e887d0feff
insn_00027d01:
    mov ebx,0x100 ; 00027d01 bb00010000
    times 5 - ($ - insn_00027d01) db 0
insn_00027d06:
    mov eax,0xdeec ; 00027d06 b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_00027d06) db 0
insn_00027d0b:
    xor edx,edx ; 00027d0b 31d2
    times 2 - ($ - insn_00027d0b) db 0
    call fade_in_dac_range ; 00027d0d e84e0f0100
insn_00027d12:
    mov esp,ebp ; 00027d12 89ec
    times 2 - ($ - insn_00027d12) db 0
insn_00027d14:
    pop ebp ; 00027d14 5d
    times 1 - ($ - insn_00027d14) db 0
insn_00027d15:
    pop edi ; 00027d15 5f
    times 1 - ($ - insn_00027d15) db 0
insn_00027d16:
    pop esi ; 00027d16 5e
    times 1 - ($ - insn_00027d16) db 0
insn_00027d17:
    pop edx ; 00027d17 5a
    times 1 - ($ - insn_00027d17) db 0
insn_00027d18:
    pop ecx ; 00027d18 59
    times 1 - ($ - insn_00027d18) db 0
insn_00027d19:
    pop ebx ; 00027d19 5b
    times 1 - ($ - insn_00027d19) db 0
insn_00027d1a:
    ret ; 00027d1a c3
    times 1 - ($ - insn_00027d1a) db 0
