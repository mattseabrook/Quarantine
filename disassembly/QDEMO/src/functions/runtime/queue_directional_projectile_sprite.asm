; QDEMO 0x0002d624. Corresponding retail routine 00028BF0 (queue_directional_projectile_sprite); inferred from instruction and operand sequence.
; Retail evidence for this identification: Computes a sixteen-direction view relative to the player, folds the far side with the mirror flag, and submits either DS:6344 or DS:63E8 artwork.
queue_directional_projectile_sprite:
insn_0002d624:
    push ebx ; 0002d624 53
    times 1 - ($ - insn_0002d624) db 0
insn_0002d625:
    push ecx ; 0002d625 51
    times 1 - ($ - insn_0002d625) db 0
insn_0002d626:
    push edx ; 0002d626 52
    times 1 - ($ - insn_0002d626) db 0
insn_0002d627:
    push esi ; 0002d627 56
    times 1 - ($ - insn_0002d627) db 0
insn_0002d628:
    push ebp ; 0002d628 55
    times 1 - ($ - insn_0002d628) db 0
insn_0002d629:
    mov ebp,esp ; 0002d629 89e5
    times 2 - ($ - insn_0002d629) db 0
insn_0002d62b:
    mov ecx,eax ; 0002d62b 89c1
    times 2 - ($ - insn_0002d62b) db 0
insn_0002d62d:
    mov ebx,[0x11560] ; 0002d62d 8b1d60150100 | obj2+0x11560
    times 6 - ($ - insn_0002d62d) db 0
insn_0002d633:
    sar ebx,byte 0x18 ; 0002d633 c1fb18
    times 3 - ($ - insn_0002d633) db 0
insn_0002d636:
    mov edx,ebx ; 0002d636 89da
    times 2 - ($ - insn_0002d636) db 0
insn_0002d638:
    shl edx,byte 0x5 ; 0002d638 c1e205
    times 3 - ($ - insn_0002d638) db 0
insn_0002d63b:
    sub edx,ebx ; 0002d63b 29da
    times 2 - ($ - insn_0002d63b) db 0
insn_0002d63d:
    lea ebx,[edx*4+0x0] ; 0002d63d 8d1c9500000000
    times 7 - ($ - insn_0002d63d) db 0
insn_0002d644:
    mov ax,[0x11174] ; 0002d644 66a174110100 | obj2+0x11174
    times 6 - ($ - insn_0002d644) db 0
insn_0002d64a:
    sub ax,[ebx+0xe320] ; 0002d64a 662b8320e30000 | obj2+0xe320
    times 7 - ($ - insn_0002d64a) db 0
insn_0002d651:
    mov si,[ebx+0xe31c] ; 0002d651 668bb31ce30000 | obj2+0xe31c
    times 7 - ($ - insn_0002d651) db 0
insn_0002d658:
    movsx edx,ax ; 0002d658 0fbfd0
    times 3 - ($ - insn_0002d658) db 0
insn_0002d65b:
    mov ax,[0x11170] ; 0002d65b 66a170110100 | obj2+0x11170
    times 6 - ($ - insn_0002d65b) db 0
insn_0002d661:
    sub eax,esi ; 0002d661 29f0
    times 2 - ($ - insn_0002d661) db 0
insn_0002d663:
    cwde ; 0002d663 98
    times 1 - ($ - insn_0002d663) db 0
    call sub_00035b54 ; 0002d664 e8eb840000
insn_0002d669:
    add ax,[ebx+0xe366] ; 0002d669 66038366e30000 | obj2+0xe366
    times 7 - ($ - insn_0002d669) db 0
    db 0x05, 0x65, 0x00, 0x00, 0x00 ; 0002d670 add eax, 0x65 | 0565000000
insn_0002d675:
    cmp ax,0x167 ; 0002d675 663d6701
    times 4 - ($ - insn_0002d675) db 0
    jle short loc_0002d681 ; 0002d679 7e06
    db 0x81, 0xe8, 0x68, 0x01, 0x00, 0x00 ; 0002d67b sub eax, 0x168 | 81e868010000
loc_0002d681:
insn_0002d681:
    cmp ax,0x167 ; 0002d681 663d6701
    times 4 - ($ - insn_0002d681) db 0
    jle short loc_0002d68d ; 0002d685 7e06
    db 0x81, 0xe8, 0x68, 0x01, 0x00, 0x00 ; 0002d687 sub eax, 0x168 | 81e868010000
loc_0002d68d:
insn_0002d68d:
    movsx edx,ax ; 0002d68d 0fbfd0
    times 3 - ($ - insn_0002d68d) db 0
insn_0002d690:
    add edx,edx ; 0002d690 01d2
    times 2 - ($ - insn_0002d690) db 0
insn_0002d692:
    mov ebx,0x2d ; 0002d692 bb2d000000
    times 5 - ($ - insn_0002d692) db 0
insn_0002d697:
    mov eax,edx ; 0002d697 89d0
    times 2 - ($ - insn_0002d697) db 0
insn_0002d699:
    sar edx,byte 0x1f ; 0002d699 c1fa1f
    times 3 - ($ - insn_0002d699) db 0
insn_0002d69c:
    idiv ebx ; 0002d69c f7fb
    times 2 - ($ - insn_0002d69c) db 0
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 0002d69e add eax, 8 | 0508000000
insn_0002d6a3:
    xor ah,ah ; 0002d6a3 30e4
    times 2 - ($ - insn_0002d6a3) db 0
insn_0002d6a5:
    and al,0xf ; 0002d6a5 240f
    times 2 - ($ - insn_0002d6a5) db 0
insn_0002d6a7:
    xor esi,esi ; 0002d6a7 31f6
    times 2 - ($ - insn_0002d6a7) db 0
    db 0x66, 0x3d, 0x08, 0x00 ; 0002d6a9 cmp ax, 8 | 663d0800
    jle short loc_0002d6bd ; 0002d6ad 7e0e
insn_0002d6af:
    mov edx,0x10 ; 0002d6af ba10000000
    times 5 - ($ - insn_0002d6af) db 0
insn_0002d6b4:
    sub edx,eax ; 0002d6b4 29c2
    times 2 - ($ - insn_0002d6b4) db 0
insn_0002d6b6:
    mov esi,0x40 ; 0002d6b6 be40000000
    times 5 - ($ - insn_0002d6b6) db 0
insn_0002d6bb:
    mov eax,edx ; 0002d6bb 89d0
    times 2 - ($ - insn_0002d6bb) db 0
loc_0002d6bd:
insn_0002d6bd:
    or esi,0x81 ; 0002d6bd 81ce81000000
    times 6 - ($ - insn_0002d6bd) db 0
insn_0002d6c3:
    test cx,cx ; 0002d6c3 6685c9
    times 3 - ($ - insn_0002d6c3) db 0
    jne short loc_0002d70b ; 0002d6c6 7543
insn_0002d6c8:
    mov ebx,[0x11560] ; 0002d6c8 8b1d60150100 | obj2+0x11560
    times 6 - ($ - insn_0002d6c8) db 0
insn_0002d6ce:
    sar ebx,byte 0x18 ; 0002d6ce c1fb18
    times 3 - ($ - insn_0002d6ce) db 0
insn_0002d6d1:
    mov edx,ebx ; 0002d6d1 89da
    times 2 - ($ - insn_0002d6d1) db 0
insn_0002d6d3:
    shl edx,byte 0x5 ; 0002d6d3 c1e205
    times 3 - ($ - insn_0002d6d3) db 0
insn_0002d6d6:
    sub edx,ebx ; 0002d6d6 29da
    times 2 - ($ - insn_0002d6d6) db 0
insn_0002d6d8:
    mov ebx,[edx*4+0xe328] ; 0002d6d8 8b1c9528e30000 | obj2+0xe328
    times 7 - ($ - insn_0002d6d8) db 0
insn_0002d6df:
    sar ebx,byte 0x10 ; 0002d6df c1fb10
    times 3 - ($ - insn_0002d6df) db 0
insn_0002d6e2:
    push ebx ; 0002d6e2 53
    times 1 - ($ - insn_0002d6e2) db 0
insn_0002d6e3:
    mov ebx,[edx*4+0xe316] ; 0002d6e3 8b1c9516e30000 | obj2+0xe316
    times 7 - ($ - insn_0002d6e3) db 0
insn_0002d6ea:
    sar ebx,byte 0x10 ; 0002d6ea c1fb10
    times 3 - ($ - insn_0002d6ea) db 0
insn_0002d6ed:
    mov ecx,[edx*4+0xe320] ; 0002d6ed 8b0c9520e30000 | obj2+0xe320
    times 7 - ($ - insn_0002d6ed) db 0
insn_0002d6f4:
    push ebx ; 0002d6f4 53
    times 1 - ($ - insn_0002d6f4) db 0
insn_0002d6f5:
    mov ebx,[edx*4+0xe31c] ; 0002d6f5 8b1c951ce30000 | obj2+0xe31c
    times 7 - ($ - insn_0002d6f5) db 0
insn_0002d6fc:
    movsx edx,ax ; 0002d6fc 0fbfd0
    times 3 - ($ - insn_0002d6fc) db 0
insn_0002d6ff:
    movsx eax,si ; 0002d6ff 0fbfc6
    times 3 - ($ - insn_0002d6ff) db 0
insn_0002d702:
    mov edx,[edx*4+0x6b1c] ; 0002d702 8b14951c6b0000 | obj2+0x6b1c
    times 7 - ($ - insn_0002d702) db 0
    jmp short loc_0002d74a ; 0002d709 eb3f
loc_0002d70b:
insn_0002d70b:
    mov ebx,[0x11560] ; 0002d70b 8b1d60150100 | obj2+0x11560
    times 6 - ($ - insn_0002d70b) db 0
insn_0002d711:
    sar ebx,byte 0x18 ; 0002d711 c1fb18
    times 3 - ($ - insn_0002d711) db 0
insn_0002d714:
    mov edx,ebx ; 0002d714 89da
    times 2 - ($ - insn_0002d714) db 0
insn_0002d716:
    shl edx,byte 0x5 ; 0002d716 c1e205
    times 3 - ($ - insn_0002d716) db 0
insn_0002d719:
    sub edx,ebx ; 0002d719 29da
    times 2 - ($ - insn_0002d719) db 0
insn_0002d71b:
    mov ebx,[edx*4+0xe328] ; 0002d71b 8b1c9528e30000 | obj2+0xe328
    times 7 - ($ - insn_0002d71b) db 0
insn_0002d722:
    sar ebx,byte 0x10 ; 0002d722 c1fb10
    times 3 - ($ - insn_0002d722) db 0
insn_0002d725:
    push ebx ; 0002d725 53
    times 1 - ($ - insn_0002d725) db 0
insn_0002d726:
    mov ebx,[edx*4+0xe316] ; 0002d726 8b1c9516e30000 | obj2+0xe316
    times 7 - ($ - insn_0002d726) db 0
insn_0002d72d:
    cwde ; 0002d72d 98
    times 1 - ($ - insn_0002d72d) db 0
insn_0002d72e:
    sar ebx,byte 0x10 ; 0002d72e c1fb10
    times 3 - ($ - insn_0002d72e) db 0
insn_0002d731:
    mov ecx,[edx*4+0xe320] ; 0002d731 8b0c9520e30000 | obj2+0xe320
    times 7 - ($ - insn_0002d731) db 0
insn_0002d738:
    push ebx ; 0002d738 53
    times 1 - ($ - insn_0002d738) db 0
insn_0002d739:
    mov ebx,[edx*4+0xe31c] ; 0002d739 8b1c951ce30000 | obj2+0xe31c
    times 7 - ($ - insn_0002d739) db 0
insn_0002d740:
    mov edx,[eax*4+0x6bc0] ; 0002d740 8b1485c06b0000 | obj2+0x6bc0
    times 7 - ($ - insn_0002d740) db 0
insn_0002d747:
    movsx eax,si ; 0002d747 0fbfc6
    times 3 - ($ - insn_0002d747) db 0
loc_0002d74a:
    call sub_00044938 ; 0002d74a e8e9710100
insn_0002d74f:
    pop ebp ; 0002d74f 5d
    times 1 - ($ - insn_0002d74f) db 0
insn_0002d750:
    pop esi ; 0002d750 5e
    times 1 - ($ - insn_0002d750) db 0
insn_0002d751:
    pop edx ; 0002d751 5a
    times 1 - ($ - insn_0002d751) db 0
insn_0002d752:
    pop ecx ; 0002d752 59
    times 1 - ($ - insn_0002d752) db 0
insn_0002d753:
    pop ebx ; 0002d753 5b
    times 1 - ($ - insn_0002d753) db 0
insn_0002d754:
    ret ; 0002d754 c3
    times 1 - ($ - insn_0002d754) db 0
