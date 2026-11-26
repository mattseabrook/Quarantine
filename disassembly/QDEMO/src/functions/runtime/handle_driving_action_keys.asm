; Keyboard state array at DS:FB64, indexed by set-1 scan code.
handle_driving_action_keys:
    push ebx ; 00034968 53
    push ecx ; 00034969 51
    push edx ; 0003496a 52
    push esi ; 0003496b 56
    push edi ; 0003496c 57
    push ebp ; 0003496d 55
    mov ebp,esp ; 0003496e 89e5
    sub esp,0xc ; 00034970 83ec0c
    mov ecx,eax ; 00034973 89c1
    lea edi,[ebp-0xc] ; 00034975 8d7df4
    mov esi, 0x24140 ; 00034978 be40410200 | obj1+0x24140
    mov ebx, 0x100 ; 0003497d bb00010000
    mov eax, 0xdeec ; 00034982 b8ecde0000 | obj2+0xdeec
    movsd ; 00034987 a5
    movsd ; 00034988 a5
    movsw ; 00034989 66a5
    xor edx,edx ; 0003498b 31d2
    mov si,[0x11530] ; 0003498d 668b3530150100 | obj2+0x11530
    call fade_out_dac_range ; 00034994 e8e3430000
    call sub_0002f87c ; 00034999 e8deaeffff
    movsx eax,cx ; 0003499e 0fbfc1
    mov ax,[ebp+eax*2-0x20] ; 000349a1 668b4445e0
    mov ebx, 0x100 ; 000349a6 bb00010000
    mov [0x11530],ax ; 000349ab 66a330150100 | obj2+0x11530
    call sub_0002f820 ; 000349b1 e86aaeffff
    mov eax,[0x1152e] ; 000349b6 a12e150100 | obj2+0x1152e
    movsx edx,si ; 000349bb 0fbfd6
    sar eax,byte 0x10 ; 000349be c1f810
    mov esi, 0x1e ; 000349c1 be1e000000
    call sub_000341d4 ; 000349c6 e809f8ffff
    xor edx,edx ; 000349cb 31d2
    mov [0x114d8],si ; 000349cd 668935d8140100 | obj2+0x114d8
    mov word [0x114b4], dx ; 000349d4 668915b4140100 | obj2+0x114b4
    mov word [0x114d0], dx ; 000349db 668915d0140100 | obj2+0x114d0
    mov word [0x114d2], dx ; 000349e2 668915d2140100 | obj2+0x114d2
    call sub_00014d88 ; 000349e9 e89a03feff
    mov eax, 0xdeec ; 000349ee b8ecde0000 | obj2+0xdeec
    xor edx,edx ; 000349f3 31d2
    call fade_in_dac_range ; 000349f5 e866420000
    mov esp,ebp ; 000349fa 89ec
    pop ebp ; 000349fc 5d
    pop edi ; 000349fd 5f
    pop esi ; 000349fe 5e
    pop edx ; 000349ff 5a
    pop ecx ; 00034a00 59
    pop ebx ; 00034a01 5b
    ret  ; 00034a02 c3
    db 0x90 ; file 00046c03
sub_00034a04:
    push ebx ; 00034a04 53
    push ecx ; 00034a05 51
    push edx ; 00034a06 52
    push esi ; 00034a07 56
    push edi ; 00034a08 57
    push ebp ; 00034a09 55
    mov ebp,esp ; 00034a0a 89e5
    cmp word [0x1147e], 0 ; 00034a0c 66833d7e14010000 | obj2+0x1147e
    je short loc_00034a36 ; 00034a14 7420
    cmp word [0x6200],0x0 ; 00034a16 66833d0062000000 | obj2+0x6200
    jne short loc_00034a36 ; 00034a1e 7516
    mov ecx, 2 ; 00034a20 b902000000
    mov eax, 1 ; 00034a25 b801000000
    mov [0x7ae4],cx ; 00034a2a 66890de47a0000 | obj2+0x7ae4
    call show_city_map ; 00034a31 e8a223ffff
loc_00034a36:
    xor esi,esi ; 00034a36 31f6
    mov di, word [0x6200] ; 00034a38 668b3d00620000 | obj2+0x6200
    mov word [0x1147e], si ; 00034a3f 6689357e140100 | obj2+0x1147e
    test di,di ; 00034a46 6685ff
    je short loc_00034a8a ; 00034a49 743f
    cmp word [0x11488],0x0 ; 00034a4b 66833d8814010000 | obj2+0x11488
    jne short loc_00034a8a ; 00034a53 7535
    mov eax, dword [0x11114] ; 00034a55 a114110100 | obj2+0x11114
    db 0x3b, 0x05, 0xc0, 0x11, 0x01, 0x00 ; 00034a5a cmp eax, dword ptr [0x111c0] | 3b05c0110100 | obj2+0x111c0
    jne short loc_00034a8a ; 00034a60 7528
    mov eax,[0x114d6] ; 00034a62 a1d6140100 | obj2+0x114d6
    sar eax,byte 0x10 ; 00034a67 c1f810
    call sub_0004d81a ; 00034a6a e8ab8d0100
    cmp eax,0xa ; 00034a6f 83f80a
    jge short loc_00034a8a ; 00034a72 7d16
    mov edx, 2 ; 00034a74 ba02000000
    mov eax, 1 ; 00034a79 b801000000
    mov [0x7ae4],dx ; 00034a7e 668915e47a0000 | obj2+0x7ae4
    call show_city_map ; 00034a85 e84e23ffff
; Q selects normal detail.
loc_00034a8a:
    cmp byte [0xfb74], 0 ; 00034a8a 803d74fb000000 | obj2+0xfb74
    je short loc_00034aa8 ; 00034a91 7415
    xor dl,dl ; 00034a93 30d2
    xor ebx,ebx ; 00034a95 31db
    mov byte [0xfb74], dl ; 00034a97 881574fb0000 | obj2+0xfb74
    mov dword [0x11118], ebx ; 00034a9d 891d18110100 | obj2+0x11118
    call select_normal_detail ; 00034aa3 e83cc80000
; W selects reduced detail.
loc_00034aa8:
    cmp byte [0xfb75], 0 ; 00034aa8 803d75fb000000 | obj2+0xfb75
    je short loc_00034ac6 ; 00034aaf 7415
    xor bl,bl ; 00034ab1 30db
    xor ecx,ecx ; 00034ab3 31c9
    mov byte [0xfb75], bl ; 00034ab5 881d75fb0000 | obj2+0xfb75
    mov dword [0x11118], ecx ; 00034abb 890d18110100 | obj2+0x11118
    call select_low_detail ; 00034ac1 e86ec80000
; M selects mode 2 and opens the city map.
loc_00034ac6:
    cmp byte [0xfb96], 0 ; 00034ac6 803d96fb000000 | obj2+0xfb96
    je short loc_00034aea ; 00034acd 741b
    mov ebx, 2 ; 00034acf bb02000000
    xor cl,cl ; 00034ad4 30c9
    xor eax,eax ; 00034ad6 31c0
    mov byte [0xfb96], cl ; 00034ad8 880d96fb0000 | obj2+0xfb96
    mov word [0x7ae4], bx ; 00034ade 66891de47a0000 | obj2+0x7ae4
    call show_city_map ; 00034ae5 e8ee22ffff
loc_00034aea:
    cmp byte [0xfb80],0x0 ; 00034aea 803d80fb000000 | obj2+0xfb80
    je short loc_00034b04 ; 00034af1 7411
    xor al,al ; 00034af3 30c0
    mov byte [0xfb80], al ; 00034af5 a280fb0000 | obj2+0xfb80
    mov eax, 0xf ; 00034afa b80f000000
    call play_indexed_sound_effect ; 00034aff e8c9480100
; Escape requests the Y/N confirmation in forward view.
loc_00034b04:
    cmp byte [0xfb65],0x0 ; 00034b04 803d65fb000000 | obj2+0xfb65
    je short loc_00034b2a ; 00034b0b 741d
    xor dl,dl ; 00034b0d 30d2
    mov cx, word [0x7c50] ; 00034b0f 668b0d507c0000 | obj2+0x7c50
    mov [0xfb65],dl ; 00034b16 881565fb0000 | obj2+0xfb65
    test cx,cx ; 00034b1c 6685c9
    jne short loc_00034b2a ; 00034b1f 7509
    mov word [0x7c4c], 2 ; 00034b21 66c7054c7c00000200 | obj2+0x7c4c
loc_00034b2a:
    cmp byte [0xfb9c], 0 ; 00034b2a 803d9cfb000000 | obj2+0xfb9c
    je short loc_00034b40 ; 00034b31 740d
    xor bl,bl ; 00034b33 30db
    mov byte [0xfb9c], bl ; 00034b35 881d9cfb0000 | obj2+0xfb9c
    call sub_00030f24 ; 00034b3b e8e4c3ffff
loc_00034b40:
    cmp byte [0xfb95],0x0 ; 00034b40 803d95fb000000 | obj2+0xfb95
    je short loc_00034b9e ; 00034b47 7455
    xor cl,cl ; 00034b49 30c9
    mov di, word [0x7ad0] ; 00034b4b 668b3dd07a0000 | obj2+0x7ad0
    mov byte [0xfb95], cl ; 00034b52 880d95fb0000 | obj2+0xfb95
    test di,di ; 00034b58 6685ff
    je short loc_00034b9e ; 00034b5b 7441
    cmp word [0x7916],0x0 ; 00034b5d 66833d1679000000 | obj2+0x7916
    jne short loc_00034b9e ; 00034b65 7537
    mov edx, 0x28 ; 00034b67 ba28000000
    mov ebx, 0x258 ; 00034b6c bb58020000
    mov esi, 0x25800 ; 00034b71 be00580200
    mov eax, 0x11 ; 00034b76 b811000000
    mov ecx,edi ; 00034b7b 89f9
    mov word [0x7916], dx ; 00034b7d 66891516790000 | obj2+0x7916
    mov [0x114d8],bx ; 00034b84 66891dd8140100 | obj2+0x114d8
    dec ecx ; 00034b8b 49
    mov dword [0xa080], esi ; 00034b8c 893580a00000 | obj2+0xa080
    mov word [0x7ad0], cx ; 00034b92 66890dd07a0000 | obj2+0x7ad0
    call play_indexed_sound_effect ; 00034b99 e82f480100
; J starts a power-60 hop only if hover is idle; D4BA is D4AC[7], the
; rate-adjusted landing count copied to DS:114D4.
loc_00034b9e:
    cmp byte [0xfb88], 0 ; 00034b9e 803d88fb000000 | obj2+0xfb88
    je short loc_00034be7 ; 00034ba5 7440
    xor al,al ; 00034ba7 30c0
    mov byte [0xfb88], al ; 00034ba9 a288fb0000 | obj2+0xfb88
    cmp word [0x114b2], 0 ; 00034bae 66833db214010000 | obj2+0x114b2
    jne short loc_00034be7 ; 00034bb6 752f
    mov edi, 1 ; 00034bb8 bf01000000
    mov eax, 0x3c ; 00034bbd b83c000000
    mov edx, 0xffffffff ; 00034bc2 baffffffff
    mov [0x114b2],di ; 00034bc7 66893db2140100 | obj2+0x114b2
    mov word [0x114ce], ax ; 00034bce 66a3ce140100 | obj2+0x114ce
    mov ax, word [0xd4ba] ; 00034bd4 66a1bad40000 | obj2+0xd4ba
    mov word [0x114d6], dx ; 00034bda 668915d6140100 | obj2+0x114d6
    mov word [0x114d4], ax ; 00034be1 66a3d4140100 | obj2+0x114d4
loc_00034be7:
    cmp byte [0xfb9d],0x0 ; 00034be7 803d9dfb000000 | obj2+0xfb9d
    je short loc_00034bf5 ; 00034bee 7405
    call sub_0002b8c0 ; 00034bf0 e8cb6cffff
loc_00034bf5:
    cmp byte [0xfb76], 0 ; 00034bf5 803d76fb000000 | obj2+0xfb76
    je short loc_00034c5c ; 00034bfc 745e
    mov ebx, 2 ; 00034bfe bb02000000
    xor dh,dh ; 00034c03 30f6
    mov cx, word [0x6200] ; 00034c05 668b0d00620000 | obj2+0x6200
    mov byte [0xfb76], dh ; 00034c0c 883576fb0000 | obj2+0xfb76
    mov [0xd096],bx ; 00034c12 66891d96d00000 | obj2+0xd096
    test cx,cx ; 00034c19 6685c9
    je short loc_00034c5c ; 00034c1c 743e
    cmp word [0x1154c], 3 ; 00034c1e 66833d4c15010003 | obj2+0x1154c
    jne short loc_00034c43 ; 00034c26 751b
    cmp word [0x26e28], 0 ; 00034c28 66833d286e020000 | obj2+0x26e28
    jge short loc_00034c5c ; 00034c30 7d2a
    mov eax, 8 ; 00034c32 b808000000
    call sub_00033554 ; 00034c37 e818e9ffff
    call sub_000356ec ; 00034c3c e8ab0a0000
    jmp short loc_00034c5c ; 00034c41 eb19
loc_00034c43:
    call sub_00026d8c ; 00034c43 e84421ffff
    call sub_0001e244 ; 00034c48 e8f795feff
    call sub_00026d30 ; 00034c4d e8de20ffff
    mov eax, 0x26 ; 00034c52 b826000000
    call play_indexed_sound_effect ; 00034c57 e871470100
loc_00034c5c:
    cmp byte [0xfb7d], 0 ; 00034c5c 803d7dfb000000 | obj2+0xfb7d
    je short loc_00034c81 ; 00034c63 741c
    xor bh,bh ; 00034c65 30ff
    mov ax, word [0x7c50] ; 00034c67 66a1507c0000 | obj2+0x7c50
    mov byte [0xfb7d], bh ; 00034c6d 883d7dfb0000 | obj2+0xfb7d
    test ax,ax ; 00034c73 6685c0
    jne short loc_00034c81 ; 00034c76 7509
    mov word [0x7c4c], 1 ; 00034c78 66c7054c7c00000100 | obj2+0x7c4c
loc_00034c81:
    cmp byte [0xfb81], 0 ; 00034c81 803d81fb000000 | obj2+0xfb81
    je short loc_00034c97 ; 00034c88 740d
    mov eax, dword [0x7ae6] ; 00034c8a a1e67a0000 | obj2+0x7ae6
    sar eax,byte 0x10 ; 00034c8f c1f810
    call sub_00030eac ; 00034c92 e815c2ffff
loc_00034c97:
    pop ebp ; 00034c97 5d
    pop edi ; 00034c98 5f
    pop esi ; 00034c99 5e
    pop edx ; 00034c9a 5a
    pop ecx ; 00034c9b 59
    pop ebx ; 00034c9c 5b
    ret  ; 00034c9d c3
