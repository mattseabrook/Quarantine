; Runtime address: 000316C0
; Semantic name: update_player_vertical_motion
; Evidence: Queries supporting floors and ceilings, integrates falling and hover motion, and handles landing state.
; Unlike the compact QDEMO routine, this retail path samples cab-footprint support,
; includes district-specific lift handling, and applies its own landing effects.

%macro emit_update_player_vertical_motion_part_00 0
    %%fragment_start:
update_player_vertical_motion:
    %%insn_000316c0_316C0:
    push ebx ; 000316C0 53
    %if ($ - %%insn_000316c0_316C0) > 1
        %error "LONG_316C0"
    %endif
    times 1 - ($ - %%insn_000316c0_316C0) db 0
    %%insn_000316c0_316C1:
    push ecx ; 000316C1 51
    %if ($ - %%insn_000316c0_316C1) > 1
        %error "LONG_316C1"
    %endif
    times 1 - ($ - %%insn_000316c0_316C1) db 0
    %%insn_000316c0_316C2:
    push edx ; 000316C2 52
    %if ($ - %%insn_000316c0_316C2) > 1
        %error "LONG_316C2"
    %endif
    times 1 - ($ - %%insn_000316c0_316C2) db 0
    %%insn_000316c0_316C3:
    push esi ; 000316C3 56
    %if ($ - %%insn_000316c0_316C3) > 1
        %error "LONG_316C3"
    %endif
    times 1 - ($ - %%insn_000316c0_316C3) db 0
    %%insn_000316c0_316C4:
    push edi ; 000316C4 57
    %if ($ - %%insn_000316c0_316C4) > 1
        %error "LONG_316C4"
    %endif
    times 1 - ($ - %%insn_000316c0_316C4) db 0
    %%insn_000316c0_316C5:
    push ebp ; 000316C5 55
    %if ($ - %%insn_000316c0_316C5) > 1
        %error "LONG_316C5"
    %endif
    times 1 - ($ - %%insn_000316c0_316C5) db 0
    %%insn_000316c0_316C6:
    mov ebp,esp ; 000316C6 89E5
    %if ($ - %%insn_000316c0_316C6) > 2
        %error "LONG_316C6"
    %endif
    times 2 - ($ - %%insn_000316c0_316C6) db 0
    %%insn_000316c0_316C8:
    sub esp,0x8 ; 000316C8 83EC08
    %if ($ - %%insn_000316c0_316C8) > 3
        %error "LONG_316C8"
    %endif
    times 3 - ($ - %%insn_000316c0_316C8) db 0
    %%insn_000316c0_316CB:
    mov eax,[0x132f8] ; 000316CB A1F8320100
    %if ($ - %%insn_000316c0_316CB) > 5
        %error "LONG_316CB"
    %endif
    times 5 - ($ - %%insn_000316c0_316CB) db 0
    %%insn_000316c0_316D0:
    mov [0x13310],eax ; 000316D0 A310330100
    %if ($ - %%insn_000316c0_316D0) > 5
        %error "LONG_316D0"
    %endif
    times 5 - ($ - %%insn_000316c0_316D0) db 0
    %%insn_000316c0_316D5:
    mov eax,[0x13480] ; 000316D5 A180340100
    %if ($ - %%insn_000316c0_316D5) > 5
        %error "LONG_316D5"
    %endif
    times 5 - ($ - %%insn_000316c0_316D5) db 0
    %%insn_000316c0_316DA:
    sar eax,byte 0x9 ; 000316DA C1F809
    %if ($ - %%insn_000316c0_316DA) > 3
        %error "LONG_316DA"
    %endif
    times 3 - ($ - %%insn_000316c0_316DA) db 0
    %%insn_000316c0_316DD:
    mov edx,[0x13310] ; 000316DD 8B1510330100
    %if ($ - %%insn_000316c0_316DD) > 6
        %error "LONG_316DD"
    %endif
    times 6 - ($ - %%insn_000316c0_316DD) db 0
    %%insn_000316c0_316E3:
    add eax,eax ; 000316E3 01C0
    %if ($ - %%insn_000316c0_316E3) > 2
        %error "LONG_316E3"
    %endif
    times 2 - ($ - %%insn_000316c0_316E3) db 0
    %%insn_000316c0_316E5:
    add edx,eax ; 000316E5 01C2
    %if ($ - %%insn_000316c0_316E5) > 2
        %error "LONG_316E5"
    %endif
    times 2 - ($ - %%insn_000316c0_316E5) db 0
    %%insn_000316c0_316E7:
    mov eax,[0x137ba] ; 000316E7 A1BA370100
    %if ($ - %%insn_000316c0_316E7) > 5
        %error "LONG_316E7"
    %endif
    times 5 - ($ - %%insn_000316c0_316E7) db 0
    %%insn_000316c0_316EC:
    mov [0x13310],edx ; 000316EC 891510330100
    %if ($ - %%insn_000316c0_316EC) > 6
        %error "LONG_316EC"
    %endif
    times 6 - ($ - %%insn_000316c0_316EC) db 0
    %%insn_000316c0_316F2:
    mov edx,[0x13484] ; 000316F2 8B1584340100
    %if ($ - %%insn_000316c0_316F2) > 6
        %error "LONG_316F2"
    %endif
    times 6 - ($ - %%insn_000316c0_316F2) db 0
    %%insn_000316c0_316F8:
    sar eax,byte 0x10 ; 000316F8 C1F810
    %if ($ - %%insn_000316c0_316F8) > 3
        %error "LONG_316F8"
    %endif
    times 3 - ($ - %%insn_000316c0_316F8) db 0
    %%insn_000316c0_316FB:
    sar edx,byte 0x9 ; 000316FB C1FA09
    %if ($ - %%insn_000316c0_316FB) > 3
        %error "LONG_316FB"
    %endif
    times 3 - ($ - %%insn_000316c0_316FB) db 0
    %%insn_000316c0_316FE:
    imul eax,edx ; 000316FE 0FAFC2
    %if ($ - %%insn_000316c0_316FE) > 3
        %error "LONG_316FE"
    %endif
    times 3 - ($ - %%insn_000316c0_316FE) db 0
    %%insn_000316c0_31701:
    mov ebx,[0x13310] ; 00031701 8B1D10330100
    %if ($ - %%insn_000316c0_31701) > 6
        %error "LONG_31701"
    %endif
    times 6 - ($ - %%insn_000316c0_31701) db 0
    %%insn_000316c0_31707:
    add eax,eax ; 00031707 01C0
    %if ($ - %%insn_000316c0_31707) > 2
        %error "LONG_31707"
    %endif
    times 2 - ($ - %%insn_000316c0_31707) db 0
    %%insn_000316c0_31709:
    mov edx,[0x13484] ; 00031709 8B1584340100
    %if ($ - %%insn_000316c0_31709) > 6
        %error "LONG_31709"
    %endif
    times 6 - ($ - %%insn_000316c0_31709) db 0
    %%insn_000316c0_3170F:
    add ebx,eax ; 0003170F 01C3
    %if ($ - %%insn_000316c0_3170F) > 2
        %error "LONG_3170F"
    %endif
    times 2 - ($ - %%insn_000316c0_3170F) db 0
    %%insn_000316c0_31711:
    mov eax,[0x13480] ; 00031711 A180340100
    %if ($ - %%insn_000316c0_31711) > 5
        %error "LONG_31711"
    %endif
    times 5 - ($ - %%insn_000316c0_31711) db 0
    %%insn_000316c0_31716:
    mov [0x13310],ebx ; 00031716 891D10330100
    %if ($ - %%insn_000316c0_31716) > 6
        %error "LONG_31716"
    %endif
    times 6 - ($ - %%insn_000316c0_31716) db 0
    %%insn_000316c0_3171C:
    call 0x26744 ; 0003171C E82350FFFF
    %if ($ - %%insn_000316c0_3171C) > 5
        %error "LONG_3171C"
    %endif
    times 5 - ($ - %%insn_000316c0_3171C) db 0
    %%insn_000316c0_31721:
    mov dx,[0x8a6c] ; 00031721 668B156C8A0000
    %if ($ - %%insn_000316c0_31721) > 7
        %error "LONG_31721"
    %endif
    times 7 - ($ - %%insn_000316c0_31721) db 0
    %%insn_000316c0_31728:
    test dx,dx ; 00031728 6685D2
    %if ($ - %%insn_000316c0_31728) > 3
        %error "LONG_31728"
    %endif
    times 3 - ($ - %%insn_000316c0_31728) db 0
    %%insn_000316c0_3172B:
    jz short 0x317a1 ; 0003172B 7474
    %if ($ - %%insn_000316c0_3172B) > 2
        %error "LONG_3172B"
    %endif
    times 2 - ($ - %%insn_000316c0_3172B) db 0
    %%insn_000316c0_3172D:
    mov ebx,[0x13488] ; 0003172D 8B1D88340100
    %if ($ - %%insn_000316c0_3172D) > 6
        %error "LONG_3172D"
    %endif
    times 6 - ($ - %%insn_000316c0_3172D) db 0
    %%insn_000316c0_31733:
    mov edx,[0x13484] ; 00031733 8B1584340100
    %if ($ - %%insn_000316c0_31733) > 6
        %error "LONG_31733"
    %endif
    times 6 - ($ - %%insn_000316c0_31733) db 0
    %%insn_000316c0_31739:
    mov eax,[0x13480] ; 00031739 A180340100
    %if ($ - %%insn_000316c0_31739) > 5
        %error "LONG_31739"
    %endif
    times 5 - ($ - %%insn_000316c0_31739) db 0
    %%insn_000316c0_3173E:
    call 0x41594 ; 0003173E E851FE0000
    %if ($ - %%insn_000316c0_3173E) > 5
        %error "LONG_3173E"
    %endif
    times 5 - ($ - %%insn_000316c0_3173E) db 0
    %%insn_000316c0_31743:
    mov edx,eax ; 00031743 89C2
    %if ($ - %%insn_000316c0_31743) > 2
        %error "LONG_31743"
    %endif
    times 2 - ($ - %%insn_000316c0_31743) db 0
    %%insn_000316c0_31745:
    sub edx,0x14 ; 00031745 83EA14
    %if ($ - %%insn_000316c0_31745) > 3
        %error "LONG_31745"
    %endif
    times 3 - ($ - %%insn_000316c0_31745) db 0
    %%insn_000316c0_31748:
    mov ecx,[0x13488] ; 00031748 8B0D88340100
    %if ($ - %%insn_000316c0_31748) > 6
        %error "LONG_31748"
    %endif
    times 6 - ($ - %%insn_000316c0_31748) db 0
    %%insn_000316c0_3174E:
    movsx eax,dx ; 0003174E 0FBFC2
    %if ($ - %%insn_000316c0_3174E) > 3
        %error "LONG_3174E"
    %endif
    times 3 - ($ - %%insn_000316c0_3174E) db 0
    %%insn_000316c0_31751:
    cmp eax,ecx ; 00031751 39C8
    %if ($ - %%insn_000316c0_31751) > 2
        %error "LONG_31751"
    %endif
    times 2 - ($ - %%insn_000316c0_31751) db 0
    %%insn_000316c0_31753:
    jnl short 0x31778 ; 00031753 7D23
    %if ($ - %%insn_000316c0_31753) > 2
        %error "LONG_31753"
    %endif
    times 2 - ($ - %%insn_000316c0_31753) db 0
    %%insn_000316c0_31755:
    cmp word [0xe700],0x0 ; 00031755 66833D00E7000000
    %if ($ - %%insn_000316c0_31755) > 8
        %error "LONG_31755"
    %endif
    times 8 - ($ - %%insn_000316c0_31755) db 0
    %%insn_000316c0_3175D:
    jnz short 0x31764 ; 0003175D 7505
    %if ($ - %%insn_000316c0_3175D) > 2
        %error "LONG_3175D"
    %endif
    times 2 - ($ - %%insn_000316c0_3175D) db 0
    %%insn_000316c0_3175F:
    call 0x4c318 ; 0003175F E8B4AB0100
    %if ($ - %%insn_000316c0_3175F) > 5
        %error "LONG_3175F"
    %endif
    times 5 - ($ - %%insn_000316c0_3175F) db 0
    %%insn_000316c0_31764:
    mov ecx,0x2 ; 00031764 B902000000
    %if ($ - %%insn_000316c0_31764) > 5
        %error "LONG_31764"
    %endif
    times 5 - ($ - %%insn_000316c0_31764) db 0
    %%insn_000316c0_31769:
    xor esi,esi ; 00031769 31F6
    %if ($ - %%insn_000316c0_31769) > 2
        %error "LONG_31769"
    %endif
    times 2 - ($ - %%insn_000316c0_31769) db 0
    %%insn_000316c0_3176B:
    mov [0x8a6c],cx ; 0003176B 66890D6C8A0000
    %if ($ - %%insn_000316c0_3176B) > 7
        %error "LONG_3176B"
    %endif
    times 7 - ($ - %%insn_000316c0_3176B) db 0
    %%insn_000316c0_31772:
    mov [0x13418],esi ; 00031772 893518340100
    %if ($ - %%insn_000316c0_31772) > 6
        %error "LONG_31772"
    %endif
    times 6 - ($ - %%insn_000316c0_31772) db 0
    %%insn_000316c0_31778:
    mov edi,[0x13488] ; 00031778 8B3D88340100
    %if ($ - %%insn_000316c0_31778) > 6
        %error "LONG_31778"
    %endif
    times 6 - ($ - %%insn_000316c0_31778) db 0
    %%insn_000316c0_3177E:
    movsx eax,dx ; 0003177E 0FBFC2
    %if ($ - %%insn_000316c0_3177E) > 3
        %error "LONG_3177E"
    %endif
    times 3 - ($ - %%insn_000316c0_3177E) db 0
    %%insn_000316c0_31781:
    add edi,0x2 ; 00031781 83C702
    %if ($ - %%insn_000316c0_31781) > 3
        %error "LONG_31781"
    %endif
    times 3 - ($ - %%insn_000316c0_31781) db 0
    %%insn_000316c0_31784:
    add eax,0x32 ; 00031784 83C032
    %if ($ - %%insn_000316c0_31784) > 3
        %error "LONG_31784"
    %endif
    times 3 - ($ - %%insn_000316c0_31784) db 0
    %%insn_000316c0_31787:
    mov [0x13488],edi ; 00031787 893D88340100
    %if ($ - %%insn_000316c0_31787) > 6
        %error "LONG_31787"
    %endif
    times 6 - ($ - %%insn_000316c0_31787) db 0
    %%insn_000316c0_3178D:
    cmp eax,edi ; 0003178D 39F8
    %if ($ - %%insn_000316c0_3178D) > 2
        %error "LONG_3178D"
    %endif
    times 2 - ($ - %%insn_000316c0_3178D) db 0
    %%insn_000316c0_3178F:
    jnl 0x31d67 ; 0003178F 0F8DD2050000
    %if ($ - %%insn_000316c0_3178F) > 6
        %error "LONG_3178F"
    %endif
    times 6 - ($ - %%insn_000316c0_3178F) db 0
    %%insn_000316c0_31795:
    mov byte [0x13956],0x2 ; 00031795 C6055639010002
    %if ($ - %%insn_000316c0_31795) > 7
        %error "LONG_31795"
    %endif
    times 7 - ($ - %%insn_000316c0_31795) db 0
    %%insn_000316c0_3179C:
    jmp 0x31d67 ; 0003179C E9C6050000
    %if ($ - %%insn_000316c0_3179C) > 5
        %error "LONG_3179C"
    %endif
    times 5 - ($ - %%insn_000316c0_3179C) db 0
    %%insn_000316c0_317A1:
    mov di,[0x1391a] ; 000317A1 668B3D1A390100
    %if ($ - %%insn_000316c0_317A1) > 7
        %error "LONG_317A1"
    %endif
    times 7 - ($ - %%insn_000316c0_317A1) db 0
    %%insn_000316c0_317A8:
    mov [0x8a6a],dx ; 000317A8 6689156A8A0000
    %if ($ - %%insn_000316c0_317A8) > 7
        %error "LONG_317A8"
    %endif
    times 7 - ($ - %%insn_000316c0_317A8) db 0
    %%insn_000316c0_317AF:
    cmp di,0x3 ; 000317AF 6683FF03
    %if ($ - %%insn_000316c0_317AF) > 4
        %error "LONG_317AF"
    %endif
    times 4 - ($ - %%insn_000316c0_317AF) db 0
    %%insn_000316c0_317B3:
    jnz short 0x317c7 ; 000317B3 7512
    %if ($ - %%insn_000316c0_317B3) > 2
        %error "LONG_317B3"
    %endif
    times 2 - ($ - %%insn_000316c0_317B3) db 0
    %%insn_000316c0_317B5:
    mov ax,[0x137b0] ; 000317B5 66A1B0370100
    %if ($ - %%insn_000316c0_317B5) > 6
        %error "LONG_317B5"
    %endif
    times 6 - ($ - %%insn_000316c0_317B5) db 0
    db 0x66, 0x3D, 0x67, 0x00 ; 000317BB 663D6700 | cmp ax,0x67 | exact encoding fallback
    %%insn_000316c0_317BF:
    jz short 0x317e3 ; 000317BF 7422
    %if ($ - %%insn_000316c0_317BF) > 2
        %error "LONG_317BF"
    %endif
    times 2 - ($ - %%insn_000316c0_317BF) db 0
    db 0x66, 0x3D, 0x70, 0x00 ; 000317C1 663D7000 | cmp ax,0x70 | exact encoding fallback
    %%insn_000316c0_317C5:
    jz short 0x317e3 ; 000317C5 741C
    %if ($ - %%insn_000316c0_317C5) > 2
        %error "LONG_317C5"
    %endif
    times 2 - ($ - %%insn_000316c0_317C5) db 0
    %%insn_000316c0_317C7:
    cmp word [0x1391a],0x2 ; 000317C7 66833D1A39010002
    %if ($ - %%insn_000316c0_317C7) > 8
        %error "LONG_317C7"
    %endif
    times 8 - ($ - %%insn_000316c0_317C7) db 0
    %%insn_000316c0_317CF:
    jnz 0x3188b ; 000317CF 0F85B6000000
    %if ($ - %%insn_000316c0_317CF) > 6
        %error "LONG_317CF"
    %endif
    times 6 - ($ - %%insn_000316c0_317CF) db 0
    %%insn_000316c0_317D5:
    cmp word [0x137b0],0x29 ; 000317D5 66833DB037010029
    %if ($ - %%insn_000316c0_317D5) > 8
        %error "LONG_317D5"
    %endif
    times 8 - ($ - %%insn_000316c0_317D5) db 0
    %%insn_000316c0_317DD:
    jnz 0x3188b ; 000317DD 0F85A8000000
    %if ($ - %%insn_000316c0_317DD) > 6
        %error "LONG_317DD"
    %endif
    times 6 - ($ - %%insn_000316c0_317DD) db 0
    %%insn_000316c0_317E3:
    mov eax,[0x13480] ; 000317E3 A180340100
    %if ($ - %%insn_000316c0_317E3) > 5
        %error "LONG_317E3"
    %endif
    times 5 - ($ - %%insn_000316c0_317E3) db 0
    %%insn_000316c0_317E8:
    mov edx,eax ; 000317E8 89C2
    %if ($ - %%insn_000316c0_317E8) > 2
        %error "LONG_317E8"
    %endif
    times 2 - ($ - %%insn_000316c0_317E8) db 0
    %%insn_000316c0_317EA:
    mov ebx,0x200 ; 000317EA BB00020000
    %if ($ - %%insn_000316c0_317EA) > 5
        %error "LONG_317EA"
    %endif
    times 5 - ($ - %%insn_000316c0_317EA) db 0
    %%insn_000316c0_317EF:
    sar edx,byte 0x1f ; 000317EF C1FA1F
    %if ($ - %%insn_000316c0_317EF) > 3
        %error "LONG_317EF"
    %endif
    times 3 - ($ - %%insn_000316c0_317EF) db 0
    %%insn_000316c0_317F2:
    idiv ebx ; 000317F2 F7FB
    %if ($ - %%insn_000316c0_317F2) > 2
        %error "LONG_317F2"
    %endif
    times 2 - ($ - %%insn_000316c0_317F2) db 0
    %%insn_000316c0_317F4:
    mov eax,[0x13484] ; 000317F4 A184340100
    %if ($ - %%insn_000316c0_317F4) > 5
        %error "LONG_317F4"
    %endif
    times 5 - ($ - %%insn_000316c0_317F4) db 0
    %%insn_000316c0_317F9:
    mov ebx,edx ; 000317F9 89D3
    %if ($ - %%insn_000316c0_317F9) > 2
        %error "LONG_317F9"
    %endif
    times 2 - ($ - %%insn_000316c0_317F9) db 0
    %%insn_000316c0_317FB:
    mov edx,eax ; 000317FB 89C2
    %if ($ - %%insn_000316c0_317FB) > 2
        %error "LONG_317FB"
    %endif
    times 2 - ($ - %%insn_000316c0_317FB) db 0
    %%insn_000316c0_317FD:
    mov ecx,0x200 ; 000317FD B900020000
    %if ($ - %%insn_000316c0_317FD) > 5
        %error "LONG_317FD"
    %endif
    times 5 - ($ - %%insn_000316c0_317FD) db 0
    %%insn_000316c0_31802:
    sar edx,byte 0x1f ; 00031802 C1FA1F
    %if ($ - %%insn_000316c0_31802) > 3
        %error "LONG_31802"
    %endif
    times 3 - ($ - %%insn_000316c0_31802) db 0
    %%insn_000316c0_31805:
    idiv ecx ; 00031805 F7F9
    %if ($ - %%insn_000316c0_31805) > 2
        %error "LONG_31805"
    %endif
    times 2 - ($ - %%insn_000316c0_31805) db 0
    %%insn_000316c0_31807:
    mov eax,edx ; 00031807 89D0
    %if ($ - %%insn_000316c0_31807) > 2
        %error "LONG_31807"
    %endif
    times 2 - ($ - %%insn_000316c0_31807) db 0
    %%insn_000316c0_31809:
    cmp bx,0x8 ; 00031809 6683FB08
    %if ($ - %%insn_000316c0_31809) > 4
        %error "LONG_31809"
    %endif
    times 4 - ($ - %%insn_000316c0_31809) db 0
    %%insn_000316c0_3180D:
    jl 0x3188b ; 0003180D 0F8C78000000
    %if ($ - %%insn_000316c0_3180D) > 6
        %error "LONG_3180D"
    %endif
    times 6 - ($ - %%insn_000316c0_3180D) db 0
    %%insn_000316c0_31813:
    cmp bx,0x1f8 ; 00031813 6681FBF801
    %if ($ - %%insn_000316c0_31813) > 5
        %error "LONG_31813"
    %endif
    times 5 - ($ - %%insn_000316c0_31813) db 0
    %%insn_000316c0_31818:
    jg 0x3188b ; 00031818 0F8F6D000000
    %if ($ - %%insn_000316c0_31818) > 6
        %error "LONG_31818"
    %endif
    times 6 - ($ - %%insn_000316c0_31818) db 0
    %%insn_000316c0_3181E:
    cmp dx,0x8 ; 0003181E 6683FA08
    %if ($ - %%insn_000316c0_3181E) > 4
        %error "LONG_3181E"
    %endif
    times 4 - ($ - %%insn_000316c0_3181E) db 0
    %%insn_000316c0_31822:
    jl short 0x3188b ; 00031822 7C67
    %if ($ - %%insn_000316c0_31822) > 2
        %error "LONG_31822"
    %endif
    times 2 - ($ - %%insn_000316c0_31822) db 0
    %%insn_000316c0_31824:
    cmp dx,0x1f8 ; 00031824 6681FAF801
    %if ($ - %%insn_000316c0_31824) > 5
        %error "LONG_31824"
    %endif
    times 5 - ($ - %%insn_000316c0_31824) db 0
    %%insn_000316c0_31829:
    jg short 0x3188b ; 00031829 7F60
    %if ($ - %%insn_000316c0_31829) > 2
        %error "LONG_31829"
    %endif
    times 2 - ($ - %%insn_000316c0_31829) db 0
    %%insn_000316c0_3182B:
    mov esi,0x1 ; 0003182B BE01000000
    %if ($ - %%insn_000316c0_3182B) > 5
        %error "LONG_3182B"
    %endif
    times 5 - ($ - %%insn_000316c0_3182B) db 0
    %%insn_000316c0_31830:
    mov di,[0x1391a] ; 00031830 668B3D1A390100
    %if ($ - %%insn_000316c0_31830) > 7
        %error "LONG_31830"
    %endif
    times 7 - ($ - %%insn_000316c0_31830) db 0
    %%insn_000316c0_31837:
    mov [0x8a6a],si ; 00031837 6689356A8A0000
    %if ($ - %%insn_000316c0_31837) > 7
        %error "LONG_31837"
    %endif
    times 7 - ($ - %%insn_000316c0_31837) db 0
    %%insn_000316c0_3183E:
    cmp di,0x3 ; 0003183E 6683FF03
    %if ($ - %%insn_000316c0_3183E) > 4
        %error "LONG_3183E"
    %endif
    times 4 - ($ - %%insn_000316c0_3183E) db 0
    %%insn_000316c0_31842:
    jnz short 0x31855 ; 00031842 7511
    %if ($ - %%insn_000316c0_31842) > 2
        %error "LONG_31842"
    %endif
    times 2 - ($ - %%insn_000316c0_31842) db 0
    %%insn_000316c0_31844:
    cmp word [0x137b0],0x67 ; 00031844 66833DB037010067
    %if ($ - %%insn_000316c0_31844) > 8
        %error "LONG_31844"
    %endif
    times 8 - ($ - %%insn_000316c0_31844) db 0
    %%insn_000316c0_3184C:
    jnz short 0x31855 ; 0003184C 7507
    %if ($ - %%insn_000316c0_3184C) > 2
        %error "LONG_3184C"
    %endif
    times 2 - ($ - %%insn_000316c0_3184C) db 0
    %%insn_000316c0_3184E:
    mov eax,0xffffffa4 ; 0003184E B8A4FFFFFF
    %if ($ - %%insn_000316c0_3184E) > 5
        %error "LONG_3184E"
    %endif
    times 5 - ($ - %%insn_000316c0_3184E) db 0
    %%insn_000316c0_31853:
    jmp short 0x3185a ; 00031853 EB05
    %if ($ - %%insn_000316c0_31853) > 2
        %error "LONG_31853"
    %endif
    times 2 - ($ - %%insn_000316c0_31853) db 0
    %%insn_000316c0_31855:
    mov eax,0xffffff38 ; 00031855 B838FFFFFF
    %if ($ - %%insn_000316c0_31855) > 5
        %error "LONG_31855"
    %endif
    times 5 - ($ - %%insn_000316c0_31855) db 0
    %%insn_000316c0_3185A:
    mov ebx,[0x13488] ; 0003185A 8B1D88340100
    %if ($ - %%insn_000316c0_3185A) > 6
        %error "LONG_3185A"
    %endif
    times 6 - ($ - %%insn_000316c0_3185A) db 0
    %%insn_000316c0_31860:
    cwde ; 00031860 98
    %if ($ - %%insn_000316c0_31860) > 1
        %error "LONG_31860"
    %endif
    times 1 - ($ - %%insn_000316c0_31860) db 0
    %%insn_000316c0_31861:
    cmp eax,ebx ; 00031861 39D8
    %if ($ - %%insn_000316c0_31861) > 2
        %error "LONG_31861"
    %endif
    times 2 - ($ - %%insn_000316c0_31861) db 0
    %%insn_000316c0_31863:
    jnl 0x31d67 ; 00031863 0F8DFE040000
    %if ($ - %%insn_000316c0_31863) > 6
        %error "LONG_31863"
    %endif
    times 6 - ($ - %%insn_000316c0_31863) db 0
    %%insn_000316c0_31869:
    lea ecx,[ebx-0x2] ; 00031869 8D4BFE
    %if ($ - %%insn_000316c0_31869) > 3
        %error "LONG_31869"
    %endif
    times 3 - ($ - %%insn_000316c0_31869) db 0
    %%insn_000316c0_3186C:
    mov [0x13488],ecx ; 0003186C 890D88340100
    %if ($ - %%insn_000316c0_3186C) > 6
        %error "LONG_3186C"
    %endif
    times 6 - ($ - %%insn_000316c0_3186C) db 0
    %%insn_000316c0_31872:
    cmp eax,ecx ; 00031872 39C8
    %if ($ - %%insn_000316c0_31872) > 2
        %error "LONG_31872"
    %endif
    times 2 - ($ - %%insn_000316c0_31872) db 0
    %%insn_000316c0_31874:
    jng 0x31d67 ; 00031874 0F8EED040000
    %if ($ - %%insn_000316c0_31874) > 6
        %error "LONG_31874"
    %endif
    times 6 - ($ - %%insn_000316c0_31874) db 0
    %%insn_000316c0_3187A:
    add eax,0xa ; 0003187A 83C00A
    %if ($ - %%insn_000316c0_3187A) > 3
        %error "LONG_3187A"
    %endif
    times 3 - ($ - %%insn_000316c0_3187A) db 0
    %%insn_000316c0_3187D:
    mov [0x13488],eax ; 0003187D A388340100
    %if ($ - %%insn_000316c0_3187D) > 5
        %error "LONG_3187D"
    %endif
    times 5 - ($ - %%insn_000316c0_3187D) db 0
    %%insn_000316c0_31882:
    mov esp,ebp ; 00031882 89EC
    %if ($ - %%insn_000316c0_31882) > 2
        %error "LONG_31882"
    %endif
    times 2 - ($ - %%insn_000316c0_31882) db 0
    %%insn_000316c0_31884:
    pop ebp ; 00031884 5D
    %if ($ - %%insn_000316c0_31884) > 1
        %error "LONG_31884"
    %endif
    times 1 - ($ - %%insn_000316c0_31884) db 0
    %%insn_000316c0_31885:
    pop edi ; 00031885 5F
    %if ($ - %%insn_000316c0_31885) > 1
        %error "LONG_31885"
    %endif
    times 1 - ($ - %%insn_000316c0_31885) db 0
    %%insn_000316c0_31886:
    pop esi ; 00031886 5E
    %if ($ - %%insn_000316c0_31886) > 1
        %error "LONG_31886"
    %endif
    times 1 - ($ - %%insn_000316c0_31886) db 0
    %%insn_000316c0_31887:
    pop edx ; 00031887 5A
    %if ($ - %%insn_000316c0_31887) > 1
        %error "LONG_31887"
    %endif
    times 1 - ($ - %%insn_000316c0_31887) db 0
    %%insn_000316c0_31888:
    pop ecx ; 00031888 59
    %if ($ - %%insn_000316c0_31888) > 1
        %error "LONG_31888"
    %endif
    times 1 - ($ - %%insn_000316c0_31888) db 0
    %%insn_000316c0_31889:
    pop ebx ; 00031889 5B
    %if ($ - %%insn_000316c0_31889) > 1
        %error "LONG_31889"
    %endif
    times 1 - ($ - %%insn_000316c0_31889) db 0
    %%insn_000316c0_3188A:
    ret ; 0003188A C3
    %if ($ - %%insn_000316c0_3188A) > 1
        %error "LONG_3188A"
    %endif
    times 1 - ($ - %%insn_000316c0_3188A) db 0
    %%insn_000316c0_3188B:
    mov ax,[0xec90] ; 0003188B 66A190EC0000
    %if ($ - %%insn_000316c0_3188B) > 6
        %error "LONG_3188B"
    %endif
    times 6 - ($ - %%insn_000316c0_3188B) db 0
    db 0x81, 0xE8, 0x90, 0x01, 0x00, 0x00 ; 00031891 81E890010000 | sub eax,0x190 | exact encoding fallback
    %%insn_000316c0_31897:
    test ax,ax ; 00031897 6685C0
    %if ($ - %%insn_000316c0_31897) > 3
        %error "LONG_31897"
    %endif
    times 3 - ($ - %%insn_000316c0_31897) db 0
    %%insn_000316c0_3189A:
    jnl short 0x318a1 ; 0003189A 7D05
    %if ($ - %%insn_000316c0_3189A) > 2
        %error "LONG_3189A"
    %endif
    times 2 - ($ - %%insn_000316c0_3189A) db 0
    %%insn_000316c0_3189C:
    add eax,0x1680 ; 0003189C 0580160000
    %if ($ - %%insn_000316c0_3189C) > 5
        %error "LONG_3189C"
    %endif
    times 5 - ($ - %%insn_000316c0_3189C) db 0
    %%insn_000316c0_318A1:
    lea ebx,[ebp-0x4] ; 000318A1 8D5DFC
    %if ($ - %%insn_000316c0_318A1) > 3
        %error "LONG_318A1"
    %endif
    times 3 - ($ - %%insn_000316c0_318A1) db 0
    %%insn_000316c0_318A4:
    lea edx,[ebp-0x8] ; 000318A4 8D55F8
    %if ($ - %%insn_000316c0_318A4) > 3
        %error "LONG_318A4"
    %endif
    times 3 - ($ - %%insn_000316c0_318A4) db 0
    %%insn_000316c0_318A7:
    cwde ; 000318A7 98
    %if ($ - %%insn_000316c0_318A7) > 1
        %error "LONG_318A7"
    %endif
    times 1 - ($ - %%insn_000316c0_318A7) db 0
    %%insn_000316c0_318A8:
    call 0x30ae4 ; 000318A8 E837F2FFFF
    %if ($ - %%insn_000316c0_318A8) > 5
        %error "LONG_318A8"
    %endif
    times 5 - ($ - %%insn_000316c0_318A8) db 0
    %%insn_000316c0_318AD:
    mov edx,[ebp-0x6] ; 000318AD 8B55FA
    %if ($ - %%insn_000316c0_318AD) > 3
        %error "LONG_318AD"
    %endif
    times 3 - ($ - %%insn_000316c0_318AD) db 0
    %%insn_000316c0_318B0:
    sar edx,byte 0x10 ; 000318B0 C1FA10
    %if ($ - %%insn_000316c0_318B0) > 3
        %error "LONG_318B0"
    %endif
    times 3 - ($ - %%insn_000316c0_318B0) db 0
    %%insn_000316c0_318B3:
    lea eax,[edx*4+0x0] ; 000318B3 8D049500000000
    %if ($ - %%insn_000316c0_318B3) > 7
        %error "LONG_318B3"
    %endif
    times 7 - ($ - %%insn_000316c0_318B3) db 0
    %%insn_000316c0_318BA:
    sub eax,edx ; 000318BA 29D0
    %if ($ - %%insn_000316c0_318BA) > 2
        %error "LONG_318BA"
    %endif
    times 2 - ($ - %%insn_000316c0_318BA) db 0
    %%insn_000316c0_318BC:
    shl eax,byte 0x3 ; 000318BC C1E003
    %if ($ - %%insn_000316c0_318BC) > 3
        %error "LONG_318BC"
    %endif
    times 3 - ($ - %%insn_000316c0_318BC) db 0
    %%insn_000316c0_318BF:
    add eax,edx ; 000318BF 01D0
    %if ($ - %%insn_000316c0_318BF) > 2
        %error "LONG_318BF"
    %endif
    times 2 - ($ - %%insn_000316c0_318BF) db 0
    %%insn_000316c0_318C1:
    mov ecx,[0x13484] ; 000318C1 8B0D84340100
    %if ($ - %%insn_000316c0_318C1) > 6
        %error "LONG_318C1"
    %endif
    times 6 - ($ - %%insn_000316c0_318C1) db 0
    %%insn_000316c0_318C7:
    shl eax,byte 0x2 ; 000318C7 C1E002
    %if ($ - %%insn_000316c0_318C7) > 3
        %error "LONG_318C7"
    %endif
    times 3 - ($ - %%insn_000316c0_318C7) db 0
    %%insn_000316c0_318CA:
    mov edx,[ebp-0xa] ; 000318CA 8B55F6
    %if ($ - %%insn_000316c0_318CA) > 3
        %error "LONG_318CA"
    %endif
    times 3 - ($ - %%insn_000316c0_318CA) db 0
    %%insn_000316c0_318CD:
    sar eax,byte 0xb ; 000318CD C1F80B
    %if ($ - %%insn_000316c0_318CD) > 3
        %error "LONG_318CD"
    %endif
    times 3 - ($ - %%insn_000316c0_318CD) db 0
    %%insn_000316c0_318D0:
    sar edx,byte 0x10 ; 000318D0 C1FA10
    %if ($ - %%insn_000316c0_318D0) > 3
        %error "LONG_318D0"
    %endif
    times 3 - ($ - %%insn_000316c0_318D0) db 0
    %%insn_000316c0_318D3:
    add ecx,eax ; 000318D3 01C1
    %if ($ - %%insn_000316c0_318D3) > 2
        %error "LONG_318D3"
    %endif
    times 2 - ($ - %%insn_000316c0_318D3) db 0
    %%insn_000316c0_318D5:
    lea eax,[edx*4+0x0] ; 000318D5 8D049500000000
    %if ($ - %%insn_000316c0_318D5) > 7
        %error "LONG_318D5"
    %endif
    times 7 - ($ - %%insn_000316c0_318D5) db 0
    %%insn_000316c0_318DC:
    sub eax,edx ; 000318DC 29D0
    %if ($ - %%insn_000316c0_318DC) > 2
        %error "LONG_318DC"
    %endif
    times 2 - ($ - %%insn_000316c0_318DC) db 0
    %%insn_000316c0_318DE:
    shl eax,byte 0x3 ; 000318DE C1E003
    %if ($ - %%insn_000316c0_318DE) > 3
        %error "LONG_318DE"
    %endif
    times 3 - ($ - %%insn_000316c0_318DE) db 0
    %%insn_000316c0_318E1:
    add eax,edx ; 000318E1 01D0
    %if ($ - %%insn_000316c0_318E1) > 2
        %error "LONG_318E1"
    %endif
    times 2 - ($ - %%insn_000316c0_318E1) db 0
    %%insn_000316c0_318E3:
    mov ebx,[0x13488] ; 000318E3 8B1D88340100
    %if ($ - %%insn_000316c0_318E3) > 6
        %error "LONG_318E3"
    %endif
    times 6 - ($ - %%insn_000316c0_318E3) db 0
    %%insn_000316c0_318E9:
    shl eax,byte 0x2 ; 000318E9 C1E002
    %if ($ - %%insn_000316c0_318E9) > 3
        %error "LONG_318E9"
    %endif
    times 3 - ($ - %%insn_000316c0_318E9) db 0
    %%insn_000316c0_318EC:
    mov edi,[0x13480] ; 000318EC 8B3D80340100
    %if ($ - %%insn_000316c0_318EC) > 6
        %error "LONG_318EC"
    %endif
    times 6 - ($ - %%insn_000316c0_318EC) db 0
    %%insn_000316c0_318F2:
    sar eax,byte 0xb ; 000318F2 C1F80B
    %if ($ - %%insn_000316c0_318F2) > 3
        %error "LONG_318F2"
    %endif
    times 3 - ($ - %%insn_000316c0_318F2) db 0
    %%insn_000316c0_318F5:
    mov edx,ecx ; 000318F5 89CA
    %if ($ - %%insn_000316c0_318F5) > 2
        %error "LONG_318F5"
    %endif
    times 2 - ($ - %%insn_000316c0_318F5) db 0
    %%insn_000316c0_318F7:
    add eax,edi ; 000318F7 01F8
    %if ($ - %%insn_000316c0_318F7) > 2
        %error "LONG_318F7"
    %endif
    times 2 - ($ - %%insn_000316c0_318F7) db 0
    %%insn_000316c0_318F9:
    call 0x41484 ; 000318F9 E886FB0000
    %if ($ - %%insn_000316c0_318F9) > 5
        %error "LONG_318F9"
    %endif
    times 5 - ($ - %%insn_000316c0_318F9) db 0
    %%insn_000316c0_318FE:
    mov ecx,eax ; 000318FE 89C1
    %if ($ - %%insn_000316c0_318FE) > 2
        %error "LONG_318FE"
    %endif
    times 2 - ($ - %%insn_000316c0_318FE) db 0
    %%insn_000316c0_31900:
    mov eax,[0x13926] ; 00031900 A126390100
    %if ($ - %%insn_000316c0_31900) > 5
        %error "LONG_31900"
    %endif
    times 5 - ($ - %%insn_000316c0_31900) db 0
    %%insn_000316c0_31905:
    sub ecx,0x14 ; 00031905 83E914
    %if ($ - %%insn_000316c0_31905) > 3
        %error "LONG_31905"
    %endif
    times 3 - ($ - %%insn_000316c0_31905) db 0
    %%insn_000316c0_31908:
    sar eax,byte 0x10 ; 00031908 C1F810
    %if ($ - %%insn_000316c0_31908) > 3
        %error "LONG_31908"
    %endif
    times 3 - ($ - %%insn_000316c0_31908) db 0
    %%insn_000316c0_3190B:
    movsx edx,cx ; 0003190B 0FBFD1
    %if ($ - %%insn_000316c0_3190B) > 3
        %error "LONG_3190B"
    %endif
    times 3 - ($ - %%insn_000316c0_3190B) db 0
    %%insn_000316c0_3190E:
    sub eax,0x14 ; 0003190E 83E814
    %if ($ - %%insn_000316c0_3190E) > 3
        %error "LONG_3190E"
    %endif
    times 3 - ($ - %%insn_000316c0_3190E) db 0
    %%insn_000316c0_31911:
    cmp edx,eax ; 00031911 39C2
    %if ($ - %%insn_000316c0_31911) > 2
        %error "LONG_31911"
    %endif
    times 2 - ($ - %%insn_000316c0_31911) db 0
    %%insn_000316c0_31913:
    jnl short 0x3191c ; 00031913 7D07
    %if ($ - %%insn_000316c0_31913) > 2
        %error "LONG_31913"
    %endif
    times 2 - ($ - %%insn_000316c0_31913) db 0
    %%insn_000316c0_31915:
    mov cx,[0x13928] ; 00031915 668B0D28390100
    %if ($ - %%insn_000316c0_31915) > 7
        %error "LONG_31915"
    %endif
    times 7 - ($ - %%insn_000316c0_31915) db 0
    %%insn_000316c0_3191C:
    mov ax,[0xec90] ; 0003191C 66A190EC0000
    %if ($ - %%insn_000316c0_3191C) > 6
        %error "LONG_3191C"
    %endif
    times 6 - ($ - %%insn_000316c0_3191C) db 0
    %%insn_000316c0_31922:
    add eax,0x190 ; 00031922 0590010000
    %if ($ - %%insn_000316c0_31922) > 5
        %error "LONG_31922"
    %endif
    times 5 - ($ - %%insn_000316c0_31922) db 0
    %%insn_000316c0_31927:
    cmp ax,0x1680 ; 00031927 663D8016
    %if ($ - %%insn_000316c0_31927) > 4
        %error "LONG_31927"
    %endif
    times 4 - ($ - %%insn_000316c0_31927) db 0
    %%insn_000316c0_3192B:
    jl short 0x31933 ; 0003192B 7C06
    %if ($ - %%insn_000316c0_3192B) > 2
        %error "LONG_3192B"
    %endif
    times 2 - ($ - %%insn_000316c0_3192B) db 0
    db 0x81, 0xE8, 0x80, 0x16, 0x00, 0x00 ; 0003192D 81E880160000 | sub eax,0x1680 | exact encoding fallback
    %%insn_000316c0_31933:
    lea ebx,[ebp-0x4] ; 00031933 8D5DFC
    %if ($ - %%insn_000316c0_31933) > 3
        %error "LONG_31933"
    %endif
    times 3 - ($ - %%insn_000316c0_31933) db 0
    %%insn_000316c0_31936:
    lea edx,[ebp-0x8] ; 00031936 8D55F8
    %if ($ - %%insn_000316c0_31936) > 3
        %error "LONG_31936"
    %endif
    times 3 - ($ - %%insn_000316c0_31936) db 0
    %%insn_000316c0_31939:
    cwde ; 00031939 98
    %if ($ - %%insn_000316c0_31939) > 1
        %error "LONG_31939"
    %endif
    times 1 - ($ - %%insn_000316c0_31939) db 0
    %%insn_000316c0_3193A:
    call 0x30ae4 ; 0003193A E8A5F1FFFF
    %if ($ - %%insn_000316c0_3193A) > 5
        %error "LONG_3193A"
    %endif
    times 5 - ($ - %%insn_000316c0_3193A) db 0
    %%insn_000316c0_3193F:
    mov edx,[ebp-0x6] ; 0003193F 8B55FA
    %if ($ - %%insn_000316c0_3193F) > 3
        %error "LONG_3193F"
    %endif
    times 3 - ($ - %%insn_000316c0_3193F) db 0
    %%insn_000316c0_31942:
    sar edx,byte 0x10 ; 00031942 C1FA10
    %if ($ - %%insn_000316c0_31942) > 3
        %error "LONG_31942"
    %endif
    times 3 - ($ - %%insn_000316c0_31942) db 0
    %%insn_000316c0_31945:
    lea eax,[edx*4+0x0] ; 00031945 8D049500000000
    %if ($ - %%insn_000316c0_31945) > 7
        %error "LONG_31945"
    %endif
    times 7 - ($ - %%insn_000316c0_31945) db 0
    %%insn_000316c0_3194C:
    sub eax,edx ; 0003194C 29D0
    %if ($ - %%insn_000316c0_3194C) > 2
        %error "LONG_3194C"
    %endif
    times 2 - ($ - %%insn_000316c0_3194C) db 0
    %%insn_000316c0_3194E:
    shl eax,byte 0x3 ; 0003194E C1E003
    %if ($ - %%insn_000316c0_3194E) > 3
        %error "LONG_3194E"
    %endif
    times 3 - ($ - %%insn_000316c0_3194E) db 0
    %%insn_000316c0_31951:
    add eax,edx ; 00031951 01D0
    %if ($ - %%insn_000316c0_31951) > 2
        %error "LONG_31951"
    %endif
    times 2 - ($ - %%insn_000316c0_31951) db 0
    %%insn_000316c0_31953:
    mov esi,[0x13484] ; 00031953 8B3584340100
    %if ($ - %%insn_000316c0_31953) > 6
        %error "LONG_31953"
    %endif
    times 6 - ($ - %%insn_000316c0_31953) db 0
    %%insn_000316c0_31959:
    shl eax,byte 0x2 ; 00031959 C1E002
    %if ($ - %%insn_000316c0_31959) > 3
        %error "LONG_31959"
    %endif
    times 3 - ($ - %%insn_000316c0_31959) db 0
    %%insn_000316c0_3195C:
    mov edx,[ebp-0xa] ; 0003195C 8B55F6
    %if ($ - %%insn_000316c0_3195C) > 3
        %error "LONG_3195C"
    %endif
    times 3 - ($ - %%insn_000316c0_3195C) db 0
    %%insn_000316c0_3195F:
    sar eax,byte 0xb ; 0003195F C1F80B
    %if ($ - %%insn_000316c0_3195F) > 3
        %error "LONG_3195F"
    %endif
    times 3 - ($ - %%insn_000316c0_3195F) db 0
    %%insn_000316c0_31962:
    sar edx,byte 0x10 ; 00031962 C1FA10
    %if ($ - %%insn_000316c0_31962) > 3
        %error "LONG_31962"
    %endif
    times 3 - ($ - %%insn_000316c0_31962) db 0
    %%insn_000316c0_31965:
    add esi,eax ; 00031965 01C6
    %if ($ - %%insn_000316c0_31965) > 2
        %error "LONG_31965"
    %endif
    times 2 - ($ - %%insn_000316c0_31965) db 0
    %%insn_000316c0_31967:
    lea eax,[edx*4+0x0] ; 00031967 8D049500000000
    %if ($ - %%insn_000316c0_31967) > 7
        %error "LONG_31967"
    %endif
    times 7 - ($ - %%insn_000316c0_31967) db 0
    %%insn_000316c0_3196E:
    sub eax,edx ; 0003196E 29D0
    %if ($ - %%insn_000316c0_3196E) > 2
        %error "LONG_3196E"
    %endif
    times 2 - ($ - %%insn_000316c0_3196E) db 0
    %%insn_000316c0_31970:
    shl eax,byte 0x3 ; 00031970 C1E003
    %if ($ - %%insn_000316c0_31970) > 3
        %error "LONG_31970"
    %endif
    times 3 - ($ - %%insn_000316c0_31970) db 0
    %%insn_000316c0_31973:
    add eax,edx ; 00031973 01D0
    %if ($ - %%insn_000316c0_31973) > 2
        %error "LONG_31973"
    %endif
    times 2 - ($ - %%insn_000316c0_31973) db 0
    %%insn_000316c0_31975:
    shl eax,byte 0x2 ; 00031975 C1E002
    %if ($ - %%insn_000316c0_31975) > 3
        %error "LONG_31975"
    %endif
    times 3 - ($ - %%insn_000316c0_31975) db 0
    %%insn_000316c0_31978:
    mov edx,[0x13480] ; 00031978 8B1580340100
    %if ($ - %%insn_000316c0_31978) > 6
        %error "LONG_31978"
    %endif
    times 6 - ($ - %%insn_000316c0_31978) db 0
    %%insn_000316c0_3197E:
    sar eax,byte 0xb ; 0003197E C1F80B
    %if ($ - %%insn_000316c0_3197E) > 3
        %error "LONG_3197E"
    %endif
    times 3 - ($ - %%insn_000316c0_3197E) db 0
    %%insn_000316c0_31981:
    mov ebx,[0x13488] ; 00031981 8B1D88340100
    %if ($ - %%insn_000316c0_31981) > 6
        %error "LONG_31981"
    %endif
    times 6 - ($ - %%insn_000316c0_31981) db 0
    %%insn_000316c0_31987:
    add eax,edx ; 00031987 01D0
    %if ($ - %%insn_000316c0_31987) > 2
        %error "LONG_31987"
    %endif
    times 2 - ($ - %%insn_000316c0_31987) db 0
    %%insn_000316c0_31989:
    mov edx,esi ; 00031989 89F2
    %if ($ - %%insn_000316c0_31989) > 2
        %error "LONG_31989"
    %endif
    times 2 - ($ - %%insn_000316c0_31989) db 0
    %%insn_000316c0_3198B:
    call 0x41484 ; 0003198B E8F4FA0000
    %if ($ - %%insn_000316c0_3198B) > 5
        %error "LONG_3198B"
    %endif
    times 5 - ($ - %%insn_000316c0_3198B) db 0
    %%insn_000316c0_31990:
    mov edx,[0x13926] ; 00031990 8B1526390100
    %if ($ - %%insn_000316c0_31990) > 6
        %error "LONG_31990"
    %endif
    times 6 - ($ - %%insn_000316c0_31990) db 0
    %%insn_000316c0_31996:
    sub eax,0x14 ; 00031996 83E814
    %if ($ - %%insn_000316c0_31996) > 3
        %error "LONG_31996"
    %endif
    times 3 - ($ - %%insn_000316c0_31996) db 0
    %%insn_000316c0_31999:
    sar edx,byte 0x10 ; 00031999 C1FA10
    %if ($ - %%insn_000316c0_31999) > 3
        %error "LONG_31999"
    %endif
    times 3 - ($ - %%insn_000316c0_31999) db 0
    %%insn_000316c0_3199C:
    movsx ebx,ax ; 0003199C 0FBFD8
    %if ($ - %%insn_000316c0_3199C) > 3
        %error "LONG_3199C"
    %endif
    times 3 - ($ - %%insn_000316c0_3199C) db 0
    %%insn_000316c0_3199F:
    sub edx,0x14 ; 0003199F 83EA14
    %if ($ - %%insn_000316c0_3199F) > 3
        %error "LONG_3199F"
    %endif
    times 3 - ($ - %%insn_000316c0_3199F) db 0
    %%insn_000316c0_319A2:
    cmp ebx,edx ; 000319A2 39D3
    %if ($ - %%insn_000316c0_319A2) > 2
        %error "LONG_319A2"
    %endif
    times 2 - ($ - %%insn_000316c0_319A2) db 0
    %%insn_000316c0_319A4:
    jnl short 0x319ac ; 000319A4 7D06
    %if ($ - %%insn_000316c0_319A4) > 2
        %error "LONG_319A4"
    %endif
    times 2 - ($ - %%insn_000316c0_319A4) db 0
    %%insn_000316c0_319A6:
    mov ax,[0x13928] ; 000319A6 66A128390100
    %if ($ - %%insn_000316c0_319A6) > 6
        %error "LONG_319A6"
    %endif
    times 6 - ($ - %%insn_000316c0_319A6) db 0
    %%insn_000316c0_319AC:
    cmp ax,cx ; 000319AC 6639C8
    %if ($ - %%insn_000316c0_319AC) > 3
        %error "LONG_319AC"
    %endif
    times 3 - ($ - %%insn_000316c0_319AC) db 0
    %%insn_000316c0_319AF:
    jnl short 0x319b3 ; 000319AF 7D02
    %if ($ - %%insn_000316c0_319AF) > 2
        %error "LONG_319AF"
    %endif
    times 2 - ($ - %%insn_000316c0_319AF) db 0
    %%insn_000316c0_319B1:
    mov ecx,eax ; 000319B1 89C1
    %if ($ - %%insn_000316c0_319B1) > 2
        %error "LONG_319B1"
    %endif
    times 2 - ($ - %%insn_000316c0_319B1) db 0
    %%insn_000316c0_319B3:
    mov ax,[0xec90] ; 000319B3 66A190EC0000
    %if ($ - %%insn_000316c0_319B3) > 6
        %error "LONG_319B3"
    %endif
    times 6 - ($ - %%insn_000316c0_319B3) db 0
    %%insn_000316c0_319B9:
    add eax,0x9b0 ; 000319B9 05B0090000
    %if ($ - %%insn_000316c0_319B9) > 5
        %error "LONG_319B9"
    %endif
    times 5 - ($ - %%insn_000316c0_319B9) db 0
    %%insn_000316c0_319BE:
    cmp ax,0x1680 ; 000319BE 663D8016
    %if ($ - %%insn_000316c0_319BE) > 4
        %error "LONG_319BE"
    %endif
    times 4 - ($ - %%insn_000316c0_319BE) db 0
    %%insn_000316c0_319C2:
    jl short 0x319ca ; 000319C2 7C06
    %if ($ - %%insn_000316c0_319C2) > 2
        %error "LONG_319C2"
    %endif
    times 2 - ($ - %%insn_000316c0_319C2) db 0
    db 0x81, 0xE8, 0x80, 0x16, 0x00, 0x00 ; 000319C4 81E880160000 | sub eax,0x1680 | exact encoding fallback
    %%insn_000316c0_319CA:
    lea ebx,[ebp-0x4] ; 000319CA 8D5DFC
    %if ($ - %%insn_000316c0_319CA) > 3
        %error "LONG_319CA"
    %endif
    times 3 - ($ - %%insn_000316c0_319CA) db 0
    %%insn_000316c0_319CD:
    lea edx,[ebp-0x8] ; 000319CD 8D55F8
    %if ($ - %%insn_000316c0_319CD) > 3
        %error "LONG_319CD"
    %endif
    times 3 - ($ - %%insn_000316c0_319CD) db 0
    %%insn_000316c0_319D0:
    cwde ; 000319D0 98
    %if ($ - %%insn_000316c0_319D0) > 1
        %error "LONG_319D0"
    %endif
    times 1 - ($ - %%insn_000316c0_319D0) db 0
    %%insn_000316c0_319D1:
    call 0x30ae4 ; 000319D1 E80EF1FFFF
    %if ($ - %%insn_000316c0_319D1) > 5
        %error "LONG_319D1"
    %endif
    times 5 - ($ - %%insn_000316c0_319D1) db 0
    %%insn_000316c0_319D6:
    mov edx,[ebp-0x6] ; 000319D6 8B55FA
    %if ($ - %%insn_000316c0_319D6) > 3
        %error "LONG_319D6"
    %endif
    times 3 - ($ - %%insn_000316c0_319D6) db 0
    %%insn_000316c0_319D9:
    sar edx,byte 0x10 ; 000319D9 C1FA10
    %if ($ - %%insn_000316c0_319D9) > 3
        %error "LONG_319D9"
    %endif
    times 3 - ($ - %%insn_000316c0_319D9) db 0
    %%insn_000316c0_319DC:
    lea esi,[edx*4+0x0] ; 000319DC 8D349500000000
    %if ($ - %%insn_000316c0_319DC) > 7
        %error "LONG_319DC"
    %endif
    times 7 - ($ - %%insn_000316c0_319DC) db 0
    %%insn_000316c0_319E3:
    sub esi,edx ; 000319E3 29D6
    %if ($ - %%insn_000316c0_319E3) > 2
        %error "LONG_319E3"
    %endif
    times 2 - ($ - %%insn_000316c0_319E3) db 0
    %%insn_000316c0_319E5:
    shl esi,byte 0x3 ; 000319E5 C1E603
    %if ($ - %%insn_000316c0_319E5) > 3
        %error "LONG_319E5"
    %endif
    times 3 - ($ - %%insn_000316c0_319E5) db 0
    %%insn_000316c0_319E8:
    add esi,edx ; 000319E8 01D6
    %if ($ - %%insn_000316c0_319E8) > 2
        %error "LONG_319E8"
    %endif
    times 2 - ($ - %%insn_000316c0_319E8) db 0
    %%insn_000316c0_319EA:
    mov edx,[ebp-0xa] ; 000319EA 8B55F6
    %if ($ - %%insn_000316c0_319EA) > 3
        %error "LONG_319EA"
    %endif
    times 3 - ($ - %%insn_000316c0_319EA) db 0
    %%insn_000316c0_319ED:
    sar edx,byte 0x10 ; 000319ED C1FA10
    %if ($ - %%insn_000316c0_319ED) > 3
        %error "LONG_319ED"
    %endif
    times 3 - ($ - %%insn_000316c0_319ED) db 0
    %%insn_000316c0_319F0:
    lea eax,[edx*4+0x0] ; 000319F0 8D049500000000
    %if ($ - %%insn_000316c0_319F0) > 7
        %error "LONG_319F0"
    %endif
    times 7 - ($ - %%insn_000316c0_319F0) db 0
    %%insn_000316c0_319F7:
    mov ebx,[0x13488] ; 000319F7 8B1D88340100
    %if ($ - %%insn_000316c0_319F7) > 6
        %error "LONG_319F7"
    %endif
    times 6 - ($ - %%insn_000316c0_319F7) db 0
    %%insn_000316c0_319FD:
    sub eax,edx ; 000319FD 29D0
    %if ($ - %%insn_000316c0_319FD) > 2
        %error "LONG_319FD"
    %endif
    times 2 - ($ - %%insn_000316c0_319FD) db 0
    %%insn_000316c0_319FF:
    mov edi,[0x13484] ; 000319FF 8B3D84340100
    %if ($ - %%insn_000316c0_319FF) > 6
        %error "LONG_319FF"
    %endif
    times 6 - ($ - %%insn_000316c0_319FF) db 0
    %%insn_000316c0_31A05:
    shl eax,byte 0x3 ; 00031A05 C1E003
    %if ($ - %%insn_000316c0_31A05) > 3
        %error "LONG_31A05"
    %endif
    times 3 - ($ - %%insn_000316c0_31A05) db 0
    %%insn_000316c0_31A08:
    shl esi,byte 0x2 ; 00031A08 C1E602
    %if ($ - %%insn_000316c0_31A08) > 3
        %error "LONG_31A08"
    %endif
    times 3 - ($ - %%insn_000316c0_31A08) db 0
    %%insn_000316c0_31A0B:
    add eax,edx ; 00031A0B 01D0
    %if ($ - %%insn_000316c0_31A0B) > 2
        %error "LONG_31A0B"
    %endif
    times 2 - ($ - %%insn_000316c0_31A0B) db 0
    %%insn_000316c0_31A0D:
    sar esi,byte 0xb ; 00031A0D C1FE0B
    %if ($ - %%insn_000316c0_31A0D) > 3
        %error "LONG_31A0D"
    %endif
    times 3 - ($ - %%insn_000316c0_31A0D) db 0
    %%insn_000316c0_31A10:
    shl eax,byte 0x2 ; 00031A10 C1E002
    %if ($ - %%insn_000316c0_31A10) > 3
        %error "LONG_31A10"
    %endif
    times 3 - ($ - %%insn_000316c0_31A10) db 0
    %%insn_000316c0_31A13:
    mov edx,[0x13480] ; 00031A13 8B1580340100
    %if ($ - %%insn_000316c0_31A13) > 6
        %error "LONG_31A13"
    %endif
    times 6 - ($ - %%insn_000316c0_31A13) db 0
    %%insn_000316c0_31A19:
    sar eax,byte 0xb ; 00031A19 C1F80B
    %if ($ - %%insn_000316c0_31A19) > 3
        %error "LONG_31A19"
    %endif
    times 3 - ($ - %%insn_000316c0_31A19) db 0
    %%insn_000316c0_31A1C:
    add esi,edi ; 00031A1C 01FE
    %if ($ - %%insn_000316c0_31A1C) > 2
        %error "LONG_31A1C"
    %endif
    times 2 - ($ - %%insn_000316c0_31A1C) db 0
    %%insn_000316c0_31A1E:
    add eax,edx ; 00031A1E 01D0
    %if ($ - %%insn_000316c0_31A1E) > 2
        %error "LONG_31A1E"
    %endif
    times 2 - ($ - %%insn_000316c0_31A1E) db 0
    %%insn_000316c0_31A20:
    mov edx,esi ; 00031A20 89F2
    %if ($ - %%insn_000316c0_31A20) > 2
        %error "LONG_31A20"
    %endif
    times 2 - ($ - %%insn_000316c0_31A20) db 0
    %%insn_000316c0_31A22:
    call 0x41484 ; 00031A22 E85DFA0000
    %if ($ - %%insn_000316c0_31A22) > 5
        %error "LONG_31A22"
    %endif
    times 5 - ($ - %%insn_000316c0_31A22) db 0
    %%insn_000316c0_31A27:
    mov edx,[0x13926] ; 00031A27 8B1526390100
    %if ($ - %%insn_000316c0_31A27) > 6
        %error "LONG_31A27"
    %endif
    times 6 - ($ - %%insn_000316c0_31A27) db 0
    %%insn_000316c0_31A2D:
    sub eax,0x14 ; 00031A2D 83E814
    %if ($ - %%insn_000316c0_31A2D) > 3
        %error "LONG_31A2D"
    %endif
    times 3 - ($ - %%insn_000316c0_31A2D) db 0
    %%insn_000316c0_31A30:
    sar edx,byte 0x10 ; 00031A30 C1FA10
    %if ($ - %%insn_000316c0_31A30) > 3
        %error "LONG_31A30"
    %endif
    times 3 - ($ - %%insn_000316c0_31A30) db 0
    %%insn_000316c0_31A33:
    movsx ebx,ax ; 00031A33 0FBFD8
    %if ($ - %%insn_000316c0_31A33) > 3
        %error "LONG_31A33"
    %endif
    times 3 - ($ - %%insn_000316c0_31A33) db 0
    %%insn_000316c0_31A36:
    sub edx,0x14 ; 00031A36 83EA14
    %if ($ - %%insn_000316c0_31A36) > 3
        %error "LONG_31A36"
    %endif
    times 3 - ($ - %%insn_000316c0_31A36) db 0
    %%insn_000316c0_31A39:
    cmp ebx,edx ; 00031A39 39D3
    %if ($ - %%insn_000316c0_31A39) > 2
        %error "LONG_31A39"
    %endif
    times 2 - ($ - %%insn_000316c0_31A39) db 0
    %%insn_000316c0_31A3B:
    jnl short 0x31a43 ; 00031A3B 7D06
    %if ($ - %%insn_000316c0_31A3B) > 2
        %error "LONG_31A3B"
    %endif
    times 2 - ($ - %%insn_000316c0_31A3B) db 0
    %%insn_000316c0_31A3D:
    mov ax,[0x13928] ; 00031A3D 66A128390100
    %if ($ - %%insn_000316c0_31A3D) > 6
        %error "LONG_31A3D"
    %endif
    times 6 - ($ - %%insn_000316c0_31A3D) db 0
    %%insn_000316c0_31A43:
    cmp ax,cx ; 00031A43 6639C8
    %if ($ - %%insn_000316c0_31A43) > 3
        %error "LONG_31A43"
    %endif
    times 3 - ($ - %%insn_000316c0_31A43) db 0
    %%insn_000316c0_31A46:
    jnl short 0x31a4a ; 00031A46 7D02
    %if ($ - %%insn_000316c0_31A46) > 2
        %error "LONG_31A46"
    %endif
    times 2 - ($ - %%insn_000316c0_31A46) db 0
    %%insn_000316c0_31A48:
    mov ecx,eax ; 00031A48 89C1
    %if ($ - %%insn_000316c0_31A48) > 2
        %error "LONG_31A48"
    %endif
    times 2 - ($ - %%insn_000316c0_31A48) db 0
    %%insn_000316c0_31A4A:
    mov ax,[0xec90] ; 00031A4A 66A190EC0000
    %if ($ - %%insn_000316c0_31A4A) > 6
        %error "LONG_31A4A"
    %endif
    times 6 - ($ - %%insn_000316c0_31A4A) db 0
    %%insn_000316c0_31A50:
    add eax,0xcd0 ; 00031A50 05D00C0000
    %if ($ - %%insn_000316c0_31A50) > 5
        %error "LONG_31A50"
    %endif
    times 5 - ($ - %%insn_000316c0_31A50) db 0
    %%insn_000316c0_31A55:
    cmp ax,0x1680 ; 00031A55 663D8016
    %if ($ - %%insn_000316c0_31A55) > 4
        %error "LONG_31A55"
    %endif
    times 4 - ($ - %%insn_000316c0_31A55) db 0
    %%insn_000316c0_31A59:
    jl short 0x31a61 ; 00031A59 7C06
    %if ($ - %%insn_000316c0_31A59) > 2
        %error "LONG_31A59"
    %endif
    times 2 - ($ - %%insn_000316c0_31A59) db 0
    db 0x81, 0xE8, 0x80, 0x16, 0x00, 0x00 ; 00031A5B 81E880160000 | sub eax,0x1680 | exact encoding fallback
    %%insn_000316c0_31A61:
    lea ebx,[ebp-0x4] ; 00031A61 8D5DFC
    %if ($ - %%insn_000316c0_31A61) > 3
        %error "LONG_31A61"
    %endif
    times 3 - ($ - %%insn_000316c0_31A61) db 0
    %%insn_000316c0_31A64:
    lea edx,[ebp-0x8] ; 00031A64 8D55F8
    %if ($ - %%insn_000316c0_31A64) > 3
        %error "LONG_31A64"
    %endif
    times 3 - ($ - %%insn_000316c0_31A64) db 0
    %%insn_000316c0_31A67:
    cwde ; 00031A67 98
    %if ($ - %%insn_000316c0_31A67) > 1
        %error "LONG_31A67"
    %endif
    times 1 - ($ - %%insn_000316c0_31A67) db 0
    %%insn_000316c0_31A68:
    call 0x30ae4 ; 00031A68 E877F0FFFF
    %if ($ - %%insn_000316c0_31A68) > 5
        %error "LONG_31A68"
    %endif
    times 5 - ($ - %%insn_000316c0_31A68) db 0
    %%insn_000316c0_31A6D:
    mov edx,[ebp-0x6] ; 00031A6D 8B55FA
    %if ($ - %%insn_000316c0_31A6D) > 3
        %error "LONG_31A6D"
    %endif
    times 3 - ($ - %%insn_000316c0_31A6D) db 0
    %%insn_000316c0_31A70:
    sar edx,byte 0x10 ; 00031A70 C1FA10
    %if ($ - %%insn_000316c0_31A70) > 3
        %error "LONG_31A70"
    %endif
    times 3 - ($ - %%insn_000316c0_31A70) db 0
    %%insn_000316c0_31A73:
    lea eax,[edx*4+0x0] ; 00031A73 8D049500000000
    %if ($ - %%insn_000316c0_31A73) > 7
        %error "LONG_31A73"
    %endif
    times 7 - ($ - %%insn_000316c0_31A73) db 0
    %%insn_000316c0_31A7A:
    sub eax,edx ; 00031A7A 29D0
    %if ($ - %%insn_000316c0_31A7A) > 2
        %error "LONG_31A7A"
    %endif
    times 2 - ($ - %%insn_000316c0_31A7A) db 0
    %%insn_000316c0_31A7C:
    shl eax,byte 0x3 ; 00031A7C C1E003
    %if ($ - %%insn_000316c0_31A7C) > 3
        %error "LONG_31A7C"
    %endif
    times 3 - ($ - %%insn_000316c0_31A7C) db 0
    %%insn_000316c0_31A7F:
    add eax,edx ; 00031A7F 01D0
    %if ($ - %%insn_000316c0_31A7F) > 2
        %error "LONG_31A7F"
    %endif
    times 2 - ($ - %%insn_000316c0_31A7F) db 0
    %%insn_000316c0_31A81:
    mov esi,[0x13484] ; 00031A81 8B3584340100
    %if ($ - %%insn_000316c0_31A81) > 6
        %error "LONG_31A81"
    %endif
    times 6 - ($ - %%insn_000316c0_31A81) db 0
    %%insn_000316c0_31A87:
    shl eax,byte 0x2 ; 00031A87 C1E002
    %if ($ - %%insn_000316c0_31A87) > 3
        %error "LONG_31A87"
    %endif
    times 3 - ($ - %%insn_000316c0_31A87) db 0
    %%insn_000316c0_31A8A:
    mov edx,[ebp-0xa] ; 00031A8A 8B55F6
    %if ($ - %%insn_000316c0_31A8A) > 3
        %error "LONG_31A8A"
    %endif
    times 3 - ($ - %%insn_000316c0_31A8A) db 0
    %%insn_000316c0_31A8D:
    sar eax,byte 0xb ; 00031A8D C1F80B
    %if ($ - %%insn_000316c0_31A8D) > 3
        %error "LONG_31A8D"
    %endif
    times 3 - ($ - %%insn_000316c0_31A8D) db 0
    %%insn_000316c0_31A90:
    sar edx,byte 0x10 ; 00031A90 C1FA10
    %if ($ - %%insn_000316c0_31A90) > 3
        %error "LONG_31A90"
    %endif
    times 3 - ($ - %%insn_000316c0_31A90) db 0
    %%insn_000316c0_31A93:
    add esi,eax ; 00031A93 01C6
    %if ($ - %%insn_000316c0_31A93) > 2
        %error "LONG_31A93"
    %endif
    times 2 - ($ - %%insn_000316c0_31A93) db 0
    %%insn_000316c0_31A95:
    lea eax,[edx*4+0x0] ; 00031A95 8D049500000000
    %if ($ - %%insn_000316c0_31A95) > 7
        %error "LONG_31A95"
    %endif
    times 7 - ($ - %%insn_000316c0_31A95) db 0
    %%insn_000316c0_31A9C:
    sub eax,edx ; 00031A9C 29D0
    %if ($ - %%insn_000316c0_31A9C) > 2
        %error "LONG_31A9C"
    %endif
    times 2 - ($ - %%insn_000316c0_31A9C) db 0
    %%insn_000316c0_31A9E:
    shl eax,byte 0x3 ; 00031A9E C1E003
    %if ($ - %%insn_000316c0_31A9E) > 3
        %error "LONG_31A9E"
    %endif
    times 3 - ($ - %%insn_000316c0_31A9E) db 0
    %%insn_000316c0_31AA1:
    add eax,edx ; 00031AA1 01D0
    %if ($ - %%insn_000316c0_31AA1) > 2
        %error "LONG_31AA1"
    %endif
    times 2 - ($ - %%insn_000316c0_31AA1) db 0
    %%insn_000316c0_31AA3:
    mov ebx,[0x13488] ; 00031AA3 8B1D88340100
    %if ($ - %%insn_000316c0_31AA3) > 6
        %error "LONG_31AA3"
    %endif
    times 6 - ($ - %%insn_000316c0_31AA3) db 0
    %%insn_000316c0_31AA9:
    shl eax,byte 0x2 ; 00031AA9 C1E002
    %if ($ - %%insn_000316c0_31AA9) > 3
        %error "LONG_31AA9"
    %endif
    times 3 - ($ - %%insn_000316c0_31AA9) db 0
    %%insn_000316c0_31AAC:
    mov edi,[0x13480] ; 00031AAC 8B3D80340100
    %if ($ - %%insn_000316c0_31AAC) > 6
        %error "LONG_31AAC"
    %endif
    times 6 - ($ - %%insn_000316c0_31AAC) db 0
    %%insn_000316c0_31AB2:
    sar eax,byte 0xb ; 00031AB2 C1F80B
    %if ($ - %%insn_000316c0_31AB2) > 3
        %error "LONG_31AB2"
    %endif
    times 3 - ($ - %%insn_000316c0_31AB2) db 0
    %%insn_000316c0_31AB5:
    mov edx,esi ; 00031AB5 89F2
    %if ($ - %%insn_000316c0_31AB5) > 2
        %error "LONG_31AB5"
    %endif
    times 2 - ($ - %%insn_000316c0_31AB5) db 0
    %%insn_000316c0_31AB7:
    add eax,edi ; 00031AB7 01F8
    %if ($ - %%insn_000316c0_31AB7) > 2
        %error "LONG_31AB7"
    %endif
    times 2 - ($ - %%insn_000316c0_31AB7) db 0
    %%insn_000316c0_31AB9:
    call 0x41484 ; 00031AB9 E8C6F90000
    %if ($ - %%insn_000316c0_31AB9) > 5
        %error "LONG_31AB9"
    %endif
    times 5 - ($ - %%insn_000316c0_31AB9) db 0
    %%insn_000316c0_31ABE:
    mov edx,[0x13926] ; 00031ABE 8B1526390100
    %if ($ - %%insn_000316c0_31ABE) > 6
        %error "LONG_31ABE"
    %endif
    times 6 - ($ - %%insn_000316c0_31ABE) db 0
    %%insn_000316c0_31AC4:
    sub eax,0x14 ; 00031AC4 83E814
    %if ($ - %%insn_000316c0_31AC4) > 3
        %error "LONG_31AC4"
    %endif
    times 3 - ($ - %%insn_000316c0_31AC4) db 0
    %%insn_000316c0_31AC7:
    sar edx,byte 0x10 ; 00031AC7 C1FA10
    %if ($ - %%insn_000316c0_31AC7) > 3
        %error "LONG_31AC7"
    %endif
    times 3 - ($ - %%insn_000316c0_31AC7) db 0
    %%insn_000316c0_31ACA:
    movsx ebx,ax ; 00031ACA 0FBFD8
    %if ($ - %%insn_000316c0_31ACA) > 3
        %error "LONG_31ACA"
    %endif
    times 3 - ($ - %%insn_000316c0_31ACA) db 0
    %%insn_000316c0_31ACD:
    sub edx,0x14 ; 00031ACD 83EA14
    %if ($ - %%insn_000316c0_31ACD) > 3
        %error "LONG_31ACD"
    %endif
    times 3 - ($ - %%insn_000316c0_31ACD) db 0
    %%insn_000316c0_31AD0:
    cmp ebx,edx ; 00031AD0 39D3
    %if ($ - %%insn_000316c0_31AD0) > 2
        %error "LONG_31AD0"
    %endif
    times 2 - ($ - %%insn_000316c0_31AD0) db 0
    %%insn_000316c0_31AD2:
    jnl short 0x31ada ; 00031AD2 7D06
    %if ($ - %%insn_000316c0_31AD2) > 2
        %error "LONG_31AD2"
    %endif
    times 2 - ($ - %%insn_000316c0_31AD2) db 0
    %%insn_000316c0_31AD4:
    mov ax,[0x13928] ; 00031AD4 66A128390100
    %if ($ - %%insn_000316c0_31AD4) > 6
        %error "LONG_31AD4"
    %endif
    times 6 - ($ - %%insn_000316c0_31AD4) db 0
    %%insn_000316c0_31ADA:
    cmp ax,cx ; 00031ADA 6639C8
    %if ($ - %%insn_000316c0_31ADA) > 3
        %error "LONG_31ADA"
    %endif
    times 3 - ($ - %%insn_000316c0_31ADA) db 0
    %%insn_000316c0_31ADD:
    jnl short 0x31ae1 ; 00031ADD 7D02
    %if ($ - %%insn_000316c0_31ADD) > 2
        %error "LONG_31ADD"
    %endif
    times 2 - ($ - %%insn_000316c0_31ADD) db 0
    %%insn_000316c0_31ADF:
    mov ecx,eax ; 00031ADF 89C1
    %if ($ - %%insn_000316c0_31ADF) > 2
        %error "LONG_31ADF"
    %endif
    times 2 - ($ - %%insn_000316c0_31ADF) db 0
    %%insn_000316c0_31AE1:
    mov ebx,[0x13488] ; 00031AE1 8B1D88340100
    %if ($ - %%insn_000316c0_31AE1) > 6
        %error "LONG_31AE1"
    %endif
    times 6 - ($ - %%insn_000316c0_31AE1) db 0
    %%insn_000316c0_31AE7:
    mov edx,[0x13484] ; 00031AE7 8B1584340100
    %if ($ - %%insn_000316c0_31AE7) > 6
        %error "LONG_31AE7"
    %endif
    times 6 - ($ - %%insn_000316c0_31AE7) db 0
    %%insn_000316c0_31AED:
    mov eax,[0x13480] ; 00031AED A180340100
    %if ($ - %%insn_000316c0_31AED) > 5
        %error "LONG_31AED"
    %endif
    times 5 - ($ - %%insn_000316c0_31AED) db 0
    %%insn_000316c0_31AF2:
    call 0x41484 ; 00031AF2 E88DF90000
    %if ($ - %%insn_000316c0_31AF2) > 5
        %error "LONG_31AF2"
    %endif
    times 5 - ($ - %%insn_000316c0_31AF2) db 0
    %%insn_000316c0_31AF7:
    sub eax,0x14 ; 00031AF7 83E814
    %if ($ - %%insn_000316c0_31AF7) > 3
        %error "LONG_31AF7"
    %endif
    times 3 - ($ - %%insn_000316c0_31AF7) db 0
    %%insn_000316c0_31AFA:
    cmp ax,cx ; 00031AFA 6639C8
    %if ($ - %%insn_000316c0_31AFA) > 3
        %error "LONG_31AFA"
    %endif
    times 3 - ($ - %%insn_000316c0_31AFA) db 0
    %%insn_000316c0_31AFD:
    jnl short 0x31b01 ; 00031AFD 7D02
    %if ($ - %%insn_000316c0_31AFD) > 2
        %error "LONG_31AFD"
    %endif
    times 2 - ($ - %%insn_000316c0_31AFD) db 0
    %%insn_000316c0_31AFF:
    mov ecx,eax ; 00031AFF 89C1
    %if ($ - %%insn_000316c0_31AFF) > 2
        %error "LONG_31AFF"
    %endif
    times 2 - ($ - %%insn_000316c0_31AFF) db 0
    %%insn_000316c0_31B01:
    mov dx,[0x137f2] ; 00031B01 668B15F2370100
    %if ($ - %%insn_000316c0_31B01) > 7
        %error "LONG_31B01"
    %endif
    times 7 - ($ - %%insn_000316c0_31B01) db 0
    %%insn_000316c0_31B08:
    mov [0x13928],cx ; 00031B08 66890D28390100
    %if ($ - %%insn_000316c0_31B08) > 7
        %error "LONG_31B08"
    %endif
    times 7 - ($ - %%insn_000316c0_31B08) db 0
    %%insn_000316c0_31B0F:
    test dx,dx ; 00031B0F 6685D2
    %if ($ - %%insn_000316c0_31B0F) > 3
        %error "LONG_31B0F"
    %endif
    times 3 - ($ - %%insn_000316c0_31B0F) db 0
    %%insn_000316c0_31B12:
    jnl short 0x31b41 ; 00031B12 7D2D
    %if ($ - %%insn_000316c0_31B12) > 2
        %error "LONG_31B12"
    %endif
    times 2 - ($ - %%insn_000316c0_31B12) db 0
    %%insn_000316c0_31B14:
    call 0x4168c ; 00031B14 E873FB0000
    %if ($ - %%insn_000316c0_31B14) > 5
        %error "LONG_31B14"
    %endif
    times 5 - ($ - %%insn_000316c0_31B14) db 0
    %%insn_000316c0_31B19:
    test ax,ax ; 00031B19 6685C0
    %if ($ - %%insn_000316c0_31B19) > 3
        %error "LONG_31B19"
    %endif
    times 3 - ($ - %%insn_000316c0_31B19) db 0
    %%insn_000316c0_31B1C:
    jz short 0x31b41 ; 00031B1C 7423
    %if ($ - %%insn_000316c0_31B1C) > 2
        %error "LONG_31B1C"
    %endif
    times 2 - ($ - %%insn_000316c0_31B1C) db 0
    %%insn_000316c0_31B1E:
    mov edx,[0x13488] ; 00031B1E 8B1588340100
    %if ($ - %%insn_000316c0_31B1E) > 6
        %error "LONG_31B1E"
    %endif
    times 6 - ($ - %%insn_000316c0_31B1E) db 0
    %%insn_000316c0_31B24:
    cwde ; 00031B24 98
    %if ($ - %%insn_000316c0_31B24) > 1
        %error "LONG_31B24"
    %endif
    times 1 - ($ - %%insn_000316c0_31B24) db 0
    %%insn_000316c0_31B25:
    sub edx,eax ; 00031B25 29C2
    %if ($ - %%insn_000316c0_31B25) > 2
        %error "LONG_31B25"
    %endif
    times 2 - ($ - %%insn_000316c0_31B25) db 0
    %%insn_000316c0_31B27:
    cmp edx,0x32 ; 00031B27 83FA32
    %if ($ - %%insn_000316c0_31B27) > 3
        %error "LONG_31B27"
    %endif
    times 3 - ($ - %%insn_000316c0_31B27) db 0
    %%insn_000316c0_31B2A:
    jnl short 0x31b41 ; 00031B2A 7D15
    %if ($ - %%insn_000316c0_31B2A) > 2
        %error "LONG_31B2A"
    %endif
    times 2 - ($ - %%insn_000316c0_31B2A) db 0
    %%insn_000316c0_31B2C:
    xor ebx,ebx ; 00031B2C 31DB
    %if ($ - %%insn_000316c0_31B2C) > 2
        %error "LONG_31B2C"
    %endif
    times 2 - ($ - %%insn_000316c0_31B2C) db 0
    %%insn_000316c0_31B2E:
    mov ecx,0x1 ; 00031B2E B901000000
    %if ($ - %%insn_000316c0_31B2E) > 5
        %error "LONG_31B2E"
    %endif
    times 5 - ($ - %%insn_000316c0_31B2E) db 0
    %%insn_000316c0_31B33:
    mov [0x137ee],bx ; 00031B33 66891DEE370100
    %if ($ - %%insn_000316c0_31B33) > 7
        %error "LONG_31B33"
    %endif
    times 7 - ($ - %%insn_000316c0_31B33) db 0
    %%insn_000316c0_31B3A:
    mov [0x137f2],cx ; 00031B3A 66890DF2370100
    %if ($ - %%insn_000316c0_31B3A) > 7
        %error "LONG_31B3A"
    %endif
    times 7 - ($ - %%insn_000316c0_31B3A) db 0
    %%insn_000316c0_31B41:
    cmp word [0x137e0],0x0 ; 00031B41 66833DE037010000
    %if ($ - %%insn_000316c0_31B41) > 8
        %error "LONG_31B41"
    %endif
    times 8 - ($ - %%insn_000316c0_31B41) db 0
    %%insn_000316c0_31B49:
    jnz 0x31c37 ; 00031B49 0F85E8000000
    %if ($ - %%insn_000316c0_31B49) > 6
        %error "LONG_31B49"
    %endif
    times 6 - ($ - %%insn_000316c0_31B49) db 0
    %%insn_000316c0_31B4F:
    mov eax,[0x13926] ; 00031B4F A126390100
    %if ($ - %%insn_000316c0_31B4F) > 5
        %error "LONG_31B4F"
    %endif
    times 5 - ($ - %%insn_000316c0_31B4F) db 0
    %%insn_000316c0_31B54:
    mov edx,[0x13488] ; 00031B54 8B1588340100
    %if ($ - %%insn_000316c0_31B54) > 6
        %error "LONG_31B54"
    %endif
    times 6 - ($ - %%insn_000316c0_31B54) db 0
    %%insn_000316c0_31B5A:
    sar eax,byte 0x10 ; 00031B5A C1F810
    %if ($ - %%insn_000316c0_31B5A) > 3
        %error "LONG_31B5A"
    %endif
    times 3 - ($ - %%insn_000316c0_31B5A) db 0
    %%insn_000316c0_31B5D:
    cmp eax,edx ; 00031B5D 39D0
    %if ($ - %%insn_000316c0_31B5D) > 2
        %error "LONG_31B5D"
    %endif
    times 2 - ($ - %%insn_000316c0_31B5D) db 0
    %%insn_000316c0_31B5F:
    jng short 0x31b7a ; 00031B5F 7E19
    %if ($ - %%insn_000316c0_31B5F) > 2
        %error "LONG_31B5F"
    %endif
    times 2 - ($ - %%insn_000316c0_31B5F) db 0
    %%insn_000316c0_31B61:
    cmp word [0x8a6c],0x2 ; 00031B61 66833D6C8A000002
    %if ($ - %%insn_000316c0_31B61) > 8
        %error "LONG_31B61"
    %endif
    times 8 - ($ - %%insn_000316c0_31B61) db 0
    %%insn_000316c0_31B69:
    jz short 0x31b7a ; 00031B69 740F
    %if ($ - %%insn_000316c0_31B69) > 2
        %error "LONG_31B69"
    %endif
    times 2 - ($ - %%insn_000316c0_31B69) db 0
    %%insn_000316c0_31B6B:
    mov ax,[0xfae0] ; 00031B6B 66A1E0FA0000
    %if ($ - %%insn_000316c0_31B6B) > 6
        %error "LONG_31B6B"
    %endif
    times 6 - ($ - %%insn_000316c0_31B6B) db 0
    %%insn_000316c0_31B71:
    add [0x137ee],ax ; 00031B71 660105EE370100
    %if ($ - %%insn_000316c0_31B71) > 7
        %error "LONG_31B71"
    %endif
    times 7 - ($ - %%insn_000316c0_31B71) db 0
    %%insn_000316c0_31B78:
    jmp short 0x31bcc ; 00031B78 EB52
    %if ($ - %%insn_000316c0_31B78) > 2
        %error "LONG_31B78"
    %endif
    times 2 - ($ - %%insn_000316c0_31B78) db 0
    %%insn_000316c0_31B7A:
    mov eax,[0x13926] ; 00031B7A A126390100
    %if ($ - %%insn_000316c0_31B7A) > 5
        %error "LONG_31B7A"
    %endif
    times 5 - ($ - %%insn_000316c0_31B7A) db 0
    %%insn_000316c0_31B7F:
    mov cx,[0x137be] ; 00031B7F 668B0DBE370100
    %if ($ - %%insn_000316c0_31B7F) > 7
        %error "LONG_31B7F"
    %endif
    times 7 - ($ - %%insn_000316c0_31B7F) db 0
    %%insn_000316c0_31B86:
    xor ebx,ebx ; 00031B86 31DB
    %if ($ - %%insn_000316c0_31B86) > 2
        %error "LONG_31B86"
    %endif
    times 2 - ($ - %%insn_000316c0_31B86) db 0
    %%insn_000316c0_31B88:
    sar eax,byte 0x10 ; 00031B88 C1F810
    %if ($ - %%insn_000316c0_31B88) > 3
        %error "LONG_31B88"
    %endif
    times 3 - ($ - %%insn_000316c0_31B88) db 0
    %%insn_000316c0_31B8B:
    mov [0x137ee],bx ; 00031B8B 66891DEE370100
    %if ($ - %%insn_000316c0_31B8B) > 7
        %error "LONG_31B8B"
    %endif
    times 7 - ($ - %%insn_000316c0_31B8B) db 0
    %%insn_000316c0_31B92:
    mov [0x13488],eax ; 00031B92 A388340100
    %if ($ - %%insn_000316c0_31B92) > 5
        %error "LONG_31B92"
    %endif
    times 5 - ($ - %%insn_000316c0_31B92) db 0
    %%insn_000316c0_31B97:
    cmp cx,0x10 ; 00031B97 6683F910
    %if ($ - %%insn_000316c0_31B97) > 4
        %error "LONG_31B97"
    %endif
    times 4 - ($ - %%insn_000316c0_31B97) db 0
    %%insn_000316c0_31B9B:
    jnz short 0x31bcc ; 00031B9B 752F
    %if ($ - %%insn_000316c0_31B9B) > 2
        %error "LONG_31B9B"
    %endif
    times 2 - ($ - %%insn_000316c0_31B9B) db 0
    %%insn_000316c0_31B9D:
    cmp word [0x8a6c],0x0 ; 00031B9D 66833D6C8A000000
    %if ($ - %%insn_000316c0_31B9D) > 8
        %error "LONG_31B9D"
    %endif
    times 8 - ($ - %%insn_000316c0_31B9D) db 0
    %%insn_000316c0_31BA5:
    jnz short 0x31bcc ; 00031BA5 7525
    %if ($ - %%insn_000316c0_31BA5) > 2
        %error "LONG_31BA5"
    %endif
    times 2 - ($ - %%insn_000316c0_31BA5) db 0
    %%insn_000316c0_31BA7:
    mov edi,0x1 ; 00031BA7 BF01000000
    %if ($ - %%insn_000316c0_31BA7) > 5
        %error "LONG_31BA7"
    %endif
    times 5 - ($ - %%insn_000316c0_31BA7) db 0
    %%insn_000316c0_31BAC:
    mov eax,[0x1334c] ; 00031BAC A14C330100
    %if ($ - %%insn_000316c0_31BAC) > 5
        %error "LONG_31BAC"
    %endif
    times 5 - ($ - %%insn_000316c0_31BAC) db 0
    %%insn_000316c0_31BB1:
    mov edx,0xed40 ; 00031BB1 BA40ED0000
    %if ($ - %%insn_000316c0_31BB1) > 5
        %error "LONG_31BB1"
    %endif
    times 5 - ($ - %%insn_000316c0_31BB1) db 0
    %%insn_000316c0_31BB6:
    mov [0xed40],eax ; 00031BB6 A340ED0000
    %if ($ - %%insn_000316c0_31BB6) > 5
        %error "LONG_31BB6"
    %endif
    times 5 - ($ - %%insn_000316c0_31BB6) db 0
    %%insn_000316c0_31BBB:
    mov eax,0x2b00 ; 00031BBB B8002B0000
    %if ($ - %%insn_000316c0_31BBB) > 5
        %error "LONG_31BBB"
    %endif
    times 5 - ($ - %%insn_000316c0_31BBB) db 0
    %%insn_000316c0_31BC0:
    mov [0x8a6c],di ; 00031BC0 66893D6C8A0000
    %if ($ - %%insn_000316c0_31BC0) > 7
        %error "LONG_31BC0"
    %endif
    times 7 - ($ - %%insn_000316c0_31BC0) db 0
    %%insn_000316c0_31BC7:
    call 0x32d2c ; 00031BC7 E860110000
    %if ($ - %%insn_000316c0_31BC7) > 5
        %error "LONG_31BC7"
    %endif
    times 5 - ($ - %%insn_000316c0_31BC7) db 0
    %%insn_000316c0_31BCC:
    mov eax,[0x137ec] ; 00031BCC A1EC370100
    %if ($ - %%insn_000316c0_31BCC) > 5
        %error "LONG_31BCC"
    %endif
    times 5 - ($ - %%insn_000316c0_31BCC) db 0
    %%insn_000316c0_31BD1:
    mov ebx,[0x13488] ; 00031BD1 8B1D88340100
    %if ($ - %%insn_000316c0_31BD1) > 6
        %error "LONG_31BD1"
    %endif
    times 6 - ($ - %%insn_000316c0_31BD1) db 0
    %%insn_000316c0_31BD7:
    sar eax,byte 0x16 ; 00031BD7 C1F816
    %if ($ - %%insn_000316c0_31BD7) > 3
        %error "LONG_31BD7"
    %endif
    times 3 - ($ - %%insn_000316c0_31BD7) db 0
    %%insn_000316c0_31BDA:
    add ebx,eax ; 00031BDA 01C3
    %if ($ - %%insn_000316c0_31BDA) > 2
        %error "LONG_31BDA"
    %endif
    times 2 - ($ - %%insn_000316c0_31BDA) db 0
    %%insn_000316c0_31BDC:
    mov eax,[0x13926] ; 00031BDC A126390100
    %if ($ - %%insn_000316c0_31BDC) > 5
        %error "LONG_31BDC"
    %endif
    times 5 - ($ - %%insn_000316c0_31BDC) db 0
    %%insn_000316c0_31BE1:
    sar eax,byte 0x10 ; 00031BE1 C1F810
    %if ($ - %%insn_000316c0_31BE1) > 3
        %error "LONG_31BE1"
    %endif
    times 3 - ($ - %%insn_000316c0_31BE1) db 0
    %%insn_000316c0_31BE4:
    mov [0x13488],ebx ; 00031BE4 891D88340100
    %if ($ - %%insn_000316c0_31BE4) > 6
        %error "LONG_31BE4"
    %endif
    times 6 - ($ - %%insn_000316c0_31BE4) db 0
    %%insn_000316c0_31BEA:
    cmp eax,ebx ; 00031BEA 39D8
    %if ($ - %%insn_000316c0_31BEA) > 2
        %error "LONG_31BEA"
    %endif
    times 2 - ($ - %%insn_000316c0_31BEA) db 0
    %%insn_000316c0_31BEC:
    jnl short 0x31c37 ; 00031BEC 7D49
    %if ($ - %%insn_000316c0_31BEC) > 2
        %error "LONG_31BEC"
    %endif
    times 2 - ($ - %%insn_000316c0_31BEC) db 0
    %%insn_000316c0_31BEE:
    mov [0x13488],eax ; 00031BEE A388340100
    %if ($ - %%insn_000316c0_31BEE) > 5
        %error "LONG_31BEE"
    %endif
    times 5 - ($ - %%insn_000316c0_31BEE) db 0
    %%insn_000316c0_31BF3:
    xor eax,eax ; 00031BF3 31C0
    %if ($ - %%insn_000316c0_31BF3) > 2
        %error "LONG_31BF3"
    %endif
    times 2 - ($ - %%insn_000316c0_31BF3) db 0
    %%insn_000316c0_31BF5:
    mov dx,[0x137be] ; 00031BF5 668B15BE370100
    %if ($ - %%insn_000316c0_31BF5) > 7
        %error "LONG_31BF5"
    %endif
    times 7 - ($ - %%insn_000316c0_31BF5) db 0
    %%insn_000316c0_31BFC:
    mov [0x137ee],ax ; 00031BFC 66A3EE370100
    %if ($ - %%insn_000316c0_31BFC) > 6
        %error "LONG_31BFC"
    %endif
    times 6 - ($ - %%insn_000316c0_31BFC) db 0
    %%insn_000316c0_31C02:
    cmp dx,0x10 ; 00031C02 6683FA10
    %if ($ - %%insn_000316c0_31C02) > 4
        %error "LONG_31C02"
    %endif
    times 4 - ($ - %%insn_000316c0_31C02) db 0
    %%insn_000316c0_31C06:
    jnz short 0x31c37 ; 00031C06 752F
    %if ($ - %%insn_000316c0_31C06) > 2
        %error "LONG_31C06"
    %endif
    times 2 - ($ - %%insn_000316c0_31C06) db 0
    %%insn_000316c0_31C08:
    cmp word [0x8a6c],0x0 ; 00031C08 66833D6C8A000000
    %if ($ - %%insn_000316c0_31C08) > 8
        %error "LONG_31C08"
    %endif
    times 8 - ($ - %%insn_000316c0_31C08) db 0
    %%insn_000316c0_31C10:
    jnz short 0x31c37 ; 00031C10 7525
    %if ($ - %%insn_000316c0_31C10) > 2
        %error "LONG_31C10"
    %endif
    times 2 - ($ - %%insn_000316c0_31C10) db 0
    %%insn_000316c0_31C12:
    mov ecx,0x1 ; 00031C12 B901000000
    %if ($ - %%insn_000316c0_31C12) > 5
        %error "LONG_31C12"
    %endif
    times 5 - ($ - %%insn_000316c0_31C12) db 0
    %%insn_000316c0_31C17:
    mov eax,[0x1334c] ; 00031C17 A14C330100
    %if ($ - %%insn_000316c0_31C17) > 5
        %error "LONG_31C17"
    %endif
    times 5 - ($ - %%insn_000316c0_31C17) db 0
    %%insn_000316c0_31C1C:
    mov edx,0xed40 ; 00031C1C BA40ED0000
    %if ($ - %%insn_000316c0_31C1C) > 5
        %error "LONG_31C1C"
    %endif
    times 5 - ($ - %%insn_000316c0_31C1C) db 0
    %%insn_000316c0_31C21:
    mov [0xed40],eax ; 00031C21 A340ED0000
    %if ($ - %%insn_000316c0_31C21) > 5
        %error "LONG_31C21"
    %endif
    times 5 - ($ - %%insn_000316c0_31C21) db 0
    %%insn_000316c0_31C26:
    mov eax,0x2b00 ; 00031C26 B8002B0000
    %if ($ - %%insn_000316c0_31C26) > 5
        %error "LONG_31C26"
    %endif
    times 5 - ($ - %%insn_000316c0_31C26) db 0
    %%insn_000316c0_31C2B:
    mov [0x8a6c],cx ; 00031C2B 66890D6C8A0000
    %if ($ - %%insn_000316c0_31C2B) > 7
        %error "LONG_31C2B"
    %endif
    times 7 - ($ - %%insn_000316c0_31C2B) db 0
    %%insn_000316c0_31C32:
    call 0x32d2c ; 00031C32 E8F5100000
    %if ($ - %%insn_000316c0_31C32) > 5
        %error "LONG_31C32"
    %endif
    times 5 - ($ - %%insn_000316c0_31C32) db 0
    %%insn_000316c0_31C37:
    cmp word [0x137e0],0x0 ; 00031C37 66833DE037010000
    %if ($ - %%insn_000316c0_31C37) > 8
        %error "LONG_31C37"
    %endif
    times 8 - ($ - %%insn_000316c0_31C37) db 0
    %%insn_000316c0_31C3F:
    jz 0x31d67 ; 00031C3F 0F8422010000
    %if ($ - %%insn_000316c0_31C3F) > 6
        %error "LONG_31C3F"
    %endif
    times 6 - ($ - %%insn_000316c0_31C3F) db 0
    %%insn_000316c0_31C45:
    cmp word [0x137f2],0x0 ; 00031C45 66833DF237010000
    %if ($ - %%insn_000316c0_31C45) > 8
        %error "LONG_31C45"
    %endif
    times 8 - ($ - %%insn_000316c0_31C45) db 0
    %%insn_000316c0_31C4D:
    jnl short 0x31ca5 ; 00031C4D 7D56
    %if ($ - %%insn_000316c0_31C4D) > 2
        %error "LONG_31C4D"
    %endif
    times 2 - ($ - %%insn_000316c0_31C4D) db 0
    %%insn_000316c0_31C4F:
    mov eax,[0x137ec] ; 00031C4F A1EC370100
    %if ($ - %%insn_000316c0_31C4F) > 5
        %error "LONG_31C4F"
    %endif
    times 5 - ($ - %%insn_000316c0_31C4F) db 0
    %%insn_000316c0_31C54:
    mov esi,[0x13488] ; 00031C54 8B3588340100
    %if ($ - %%insn_000316c0_31C54) > 6
        %error "LONG_31C54"
    %endif
    times 6 - ($ - %%insn_000316c0_31C54) db 0
    %%insn_000316c0_31C5A:
    sar eax,byte 0x16 ; 00031C5A C1F816
    %if ($ - %%insn_000316c0_31C5A) > 3
        %error "LONG_31C5A"
    %endif
    times 3 - ($ - %%insn_000316c0_31C5A) db 0
    %%insn_000316c0_31C5D:
    sub esi,eax ; 00031C5D 29C6
    %if ($ - %%insn_000316c0_31C5D) > 2
        %error "LONG_31C5D"
    %endif
    times 2 - ($ - %%insn_000316c0_31C5D) db 0
    %%insn_000316c0_31C5F:
    mov ax,[0x13934] ; 00031C5F 66A134390100
    %if ($ - %%insn_000316c0_31C5F) > 6
        %error "LONG_31C5F"
    %endif
    times 6 - ($ - %%insn_000316c0_31C5F) db 0
    %%insn_000316c0_31C65:
    mov [0x13488],esi ; 00031C65 893588340100
    %if ($ - %%insn_000316c0_31C65) > 6
        %error "LONG_31C65"
    %endif
    times 6 - ($ - %%insn_000316c0_31C65) db 0
    %%insn_000316c0_31C6B:
    test ax,ax ; 00031C6B 6685C0
    %if ($ - %%insn_000316c0_31C6B) > 3
        %error "LONG_31C6B"
    %endif
    times 3 - ($ - %%insn_000316c0_31C6B) db 0
    %%insn_000316c0_31C6E:
    jnz short 0x31c79 ; 00031C6E 7509
    %if ($ - %%insn_000316c0_31C6E) > 2
        %error "LONG_31C6E"
    %endif
    times 2 - ($ - %%insn_000316c0_31C6E) db 0
    %%insn_000316c0_31C70:
    sub word [0x137ee],0xc0 ; 00031C70 66812DEE370100C000
    %if ($ - %%insn_000316c0_31C70) > 9
        %error "LONG_31C70"
    %endif
    times 9 - ($ - %%insn_000316c0_31C70) db 0
    %%insn_000316c0_31C79:
    cmp word [0x137ee],0x0 ; 00031C79 66833DEE37010000
    %if ($ - %%insn_000316c0_31C79) > 8
        %error "LONG_31C79"
    %endif
    times 8 - ($ - %%insn_000316c0_31C79) db 0
    %%insn_000316c0_31C81:
    jnl 0x31d67 ; 00031C81 0F8DE0000000
    %if ($ - %%insn_000316c0_31C81) > 6
        %error "LONG_31C81"
    %endif
    times 6 - ($ - %%insn_000316c0_31C81) db 0
    %%insn_000316c0_31C87:
    xor ecx,ecx ; 00031C87 31C9
    %if ($ - %%insn_000316c0_31C87) > 2
        %error "LONG_31C87"
    %endif
    times 2 - ($ - %%insn_000316c0_31C87) db 0
    %%insn_000316c0_31C89:
    mov esi,0x1 ; 00031C89 BE01000000
    %if ($ - %%insn_000316c0_31C89) > 5
        %error "LONG_31C89"
    %endif
    times 5 - ($ - %%insn_000316c0_31C89) db 0
    %%insn_000316c0_31C8E:
    mov [0x137ee],cx ; 00031C8E 66890DEE370100
    %if ($ - %%insn_000316c0_31C8E) > 7
        %error "LONG_31C8E"
    %endif
    times 7 - ($ - %%insn_000316c0_31C8E) db 0
    %%insn_000316c0_31C95:
    mov [0x137f2],si ; 00031C95 668935F2370100
    %if ($ - %%insn_000316c0_31C95) > 7
        %error "LONG_31C95"
    %endif
    times 7 - ($ - %%insn_000316c0_31C95) db 0
    %%insn_000316c0_31C9C:
    mov esp,ebp ; 00031C9C 89EC
    %if ($ - %%insn_000316c0_31C9C) > 2
        %error "LONG_31C9C"
    %endif
    times 2 - ($ - %%insn_000316c0_31C9C) db 0
    %%insn_000316c0_31C9E:
    pop ebp ; 00031C9E 5D
    %if ($ - %%insn_000316c0_31C9E) > 1
        %error "LONG_31C9E"
    %endif
    times 1 - ($ - %%insn_000316c0_31C9E) db 0
    %%insn_000316c0_31C9F:
    pop edi ; 00031C9F 5F
    %if ($ - %%insn_000316c0_31C9F) > 1
        %error "LONG_31C9F"
    %endif
    times 1 - ($ - %%insn_000316c0_31C9F) db 0
    %%insn_000316c0_31CA0:
    pop esi ; 00031CA0 5E
    %if ($ - %%insn_000316c0_31CA0) > 1
        %error "LONG_31CA0"
    %endif
    times 1 - ($ - %%insn_000316c0_31CA0) db 0
    %%insn_000316c0_31CA1:
    pop edx ; 00031CA1 5A
    %if ($ - %%insn_000316c0_31CA1) > 1
        %error "LONG_31CA1"
    %endif
    times 1 - ($ - %%insn_000316c0_31CA1) db 0
    %%insn_000316c0_31CA2:
    pop ecx ; 00031CA2 59
    %if ($ - %%insn_000316c0_31CA2) > 1
        %error "LONG_31CA2"
    %endif
    times 1 - ($ - %%insn_000316c0_31CA2) db 0
    %%insn_000316c0_31CA3:
    pop ebx ; 00031CA3 5B
    %if ($ - %%insn_000316c0_31CA3) > 1
        %error "LONG_31CA3"
    %endif
    times 1 - ($ - %%insn_000316c0_31CA3) db 0
    %%insn_000316c0_31CA4:
    ret ; 00031CA4 C3
    %if ($ - %%insn_000316c0_31CA4) > 1
        %error "LONG_31CA4"
    %endif
    times 1 - ($ - %%insn_000316c0_31CA4) db 0
    %%insn_000316c0_31CA5:
    mov eax,[0x137ec] ; 00031CA5 A1EC370100
    %if ($ - %%insn_000316c0_31CA5) > 5
        %error "LONG_31CA5"
    %endif
    times 5 - ($ - %%insn_000316c0_31CA5) db 0
    %%insn_000316c0_31CAA:
    mov edi,[0x13488] ; 00031CAA 8B3D88340100
    %if ($ - %%insn_000316c0_31CAA) > 6
        %error "LONG_31CAA"
    %endif
    times 6 - ($ - %%insn_000316c0_31CAA) db 0
    %%insn_000316c0_31CB0:
    sar eax,byte 0x16 ; 00031CB0 C1F816
    %if ($ - %%insn_000316c0_31CB0) > 3
        %error "LONG_31CB0"
    %endif
    times 3 - ($ - %%insn_000316c0_31CB0) db 0
    %%insn_000316c0_31CB3:
    add edi,eax ; 00031CB3 01C7
    %if ($ - %%insn_000316c0_31CB3) > 2
        %error "LONG_31CB3"
    %endif
    times 2 - ($ - %%insn_000316c0_31CB3) db 0
    %%insn_000316c0_31CB5:
    mov [0x13488],edi ; 00031CB5 893D88340100
    %if ($ - %%insn_000316c0_31CB5) > 6
        %error "LONG_31CB5"
    %endif
    times 6 - ($ - %%insn_000316c0_31CB5) db 0
    %%insn_000316c0_31CBB:
    mov di,[0x137ee] ; 00031CBB 668B3DEE370100
    %if ($ - %%insn_000316c0_31CBB) > 7
        %error "LONG_31CBB"
    %endif
    times 7 - ($ - %%insn_000316c0_31CBB) db 0
    %%insn_000316c0_31CC2:
    cmp di,0x300 ; 00031CC2 6681FF0003
    %if ($ - %%insn_000316c0_31CC2) > 5
        %error "LONG_31CC2"
    %endif
    times 5 - ($ - %%insn_000316c0_31CC2) db 0
    %%insn_000316c0_31CC7:
    jnl short 0x31cd6 ; 00031CC7 7D0D
    %if ($ - %%insn_000316c0_31CC7) > 2
        %error "LONG_31CC7"
    %endif
    times 2 - ($ - %%insn_000316c0_31CC7) db 0
    %%insn_000316c0_31CC9:
    mov eax,edi ; 00031CC9 89F8
    %if ($ - %%insn_000316c0_31CC9) > 2
        %error "LONG_31CC9"
    %endif
    times 2 - ($ - %%insn_000316c0_31CC9) db 0
    %%insn_000316c0_31CCB:
    add eax,0xc0 ; 00031CCB 05C0000000
    %if ($ - %%insn_000316c0_31CCB) > 5
        %error "LONG_31CCB"
    %endif
    times 5 - ($ - %%insn_000316c0_31CCB) db 0
    %%insn_000316c0_31CD0:
    mov [0x137ee],ax ; 00031CD0 66A3EE370100
    %if ($ - %%insn_000316c0_31CD0) > 6
        %error "LONG_31CD0"
    %endif
    times 6 - ($ - %%insn_000316c0_31CD0) db 0
    %%insn_000316c0_31CD6:
    mov eax,[0x13926] ; 00031CD6 A126390100
    %if ($ - %%insn_000316c0_31CD6) > 5
        %error "LONG_31CD6"
    %endif
    times 5 - ($ - %%insn_000316c0_31CD6) db 0
    %%insn_000316c0_31CDB:
    mov edx,[0x13488] ; 00031CDB 8B1588340100
    %if ($ - %%insn_000316c0_31CDB) > 6
        %error "LONG_31CDB"
    %endif
    times 6 - ($ - %%insn_000316c0_31CDB) db 0
    %%insn_000316c0_31CE1:
    sar eax,byte 0x10 ; 00031CE1 C1F810
    %if ($ - %%insn_000316c0_31CE1) > 3
        %error "LONG_31CE1"
    %endif
    times 3 - ($ - %%insn_000316c0_31CE1) db 0
    %%insn_000316c0_31CE4:
    cmp eax,edx ; 00031CE4 39D0
    %if ($ - %%insn_000316c0_31CE4) > 2
        %error "LONG_31CE4"
    %endif
    times 2 - ($ - %%insn_000316c0_31CE4) db 0
    %%insn_000316c0_31CE6:
    jg 0x31d67 ; 00031CE6 0F8F7B000000
    %if ($ - %%insn_000316c0_31CE6) > 6
        %error "LONG_31CE6"
    %endif
    times 6 - ($ - %%insn_000316c0_31CE6) db 0
    %%insn_000316c0_31CEC:
    mov dx,[0x137f0] ; 00031CEC 668B15F0370100
    %if ($ - %%insn_000316c0_31CEC) > 7
        %error "LONG_31CEC"
    %endif
    times 7 - ($ - %%insn_000316c0_31CEC) db 0
    %%insn_000316c0_31CF3:
    dec edx ; 00031CF3 4A
    %if ($ - %%insn_000316c0_31CF3) > 1
        %error "LONG_31CF3"
    %endif
    times 1 - ($ - %%insn_000316c0_31CF3) db 0
    %%insn_000316c0_31CF4:
    mov [0x137f0],dx ; 00031CF4 668915F0370100
    %if ($ - %%insn_000316c0_31CF4) > 7
        %error "LONG_31CF4"
    %endif
    times 7 - ($ - %%insn_000316c0_31CF4) db 0
    %%insn_000316c0_31CFB:
    test dx,dx ; 00031CFB 6685D2
    %if ($ - %%insn_000316c0_31CFB) > 3
        %error "LONG_31CFB"
    %endif
    times 3 - ($ - %%insn_000316c0_31CFB) db 0
    %%insn_000316c0_31CFE:
    jg short 0x31d17 ; 00031CFE 7F17
    %if ($ - %%insn_000316c0_31CFE) > 2
        %error "LONG_31CFE"
    %endif
    times 2 - ($ - %%insn_000316c0_31CFE) db 0
    %%insn_000316c0_31D00:
    xor ecx,ecx ; 00031D00 31C9
    %if ($ - %%insn_000316c0_31D00) > 2
        %error "LONG_31D00"
    %endif
    times 2 - ($ - %%insn_000316c0_31D00) db 0
    %%insn_000316c0_31D02:
    mov [0x13488],eax ; 00031D02 A388340100
    %if ($ - %%insn_000316c0_31D02) > 5
        %error "LONG_31D02"
    %endif
    times 5 - ($ - %%insn_000316c0_31D02) db 0
    %%insn_000316c0_31D07:
    mov [0x137e0],cx ; 00031D07 66890DE0370100
    %if ($ - %%insn_000316c0_31D07) > 7
        %error "LONG_31D07"
    %endif
    times 7 - ($ - %%insn_000316c0_31D07) db 0
    %%insn_000316c0_31D0E:
    mov esp,ebp ; 00031D0E 89EC
    %if ($ - %%insn_000316c0_31D0E) > 2
        %error "LONG_31D0E"
    %endif
    times 2 - ($ - %%insn_000316c0_31D0E) db 0
    %%insn_000316c0_31D10:
    pop ebp ; 00031D10 5D
    %if ($ - %%insn_000316c0_31D10) > 1
        %error "LONG_31D10"
    %endif
    times 1 - ($ - %%insn_000316c0_31D10) db 0
    %%insn_000316c0_31D11:
    pop edi ; 00031D11 5F
    %if ($ - %%insn_000316c0_31D11) > 1
        %error "LONG_31D11"
    %endif
    times 1 - ($ - %%insn_000316c0_31D11) db 0
    %%insn_000316c0_31D12:
    pop esi ; 00031D12 5E
    %if ($ - %%insn_000316c0_31D12) > 1
        %error "LONG_31D12"
    %endif
    times 1 - ($ - %%insn_000316c0_31D12) db 0
    %%insn_000316c0_31D13:
    pop edx ; 00031D13 5A
    %if ($ - %%insn_000316c0_31D13) > 1
        %error "LONG_31D13"
    %endif
    times 1 - ($ - %%insn_000316c0_31D13) db 0
    %%insn_000316c0_31D14:
    pop ecx ; 00031D14 59
    %if ($ - %%insn_000316c0_31D14) > 1
        %error "LONG_31D14"
    %endif
    times 1 - ($ - %%insn_000316c0_31D14) db 0
    %%insn_000316c0_31D15:
    pop ebx ; 00031D15 5B
    %if ($ - %%insn_000316c0_31D15) > 1
        %error "LONG_31D15"
    %endif
    times 1 - ($ - %%insn_000316c0_31D15) db 0
    %%insn_000316c0_31D16:
    ret ; 00031D16 C3
    %if ($ - %%insn_000316c0_31D16) > 1
        %error "LONG_31D16"
    %endif
    times 1 - ($ - %%insn_000316c0_31D16) db 0
    %%insn_000316c0_31D17:
    mov eax,0x4 ; 00031D17 B804000000
    %if ($ - %%insn_000316c0_31D17) > 5
        %error "LONG_31D17"
    %endif
    times 5 - ($ - %%insn_000316c0_31D17) db 0
    %%insn_000316c0_31D1C:
    cmp word [0x137ea],0x0 ; 00031D1C 66833DEA37010000
    %if ($ - %%insn_000316c0_31D1C) > 8
        %error "LONG_31D1C"
    %endif
    times 8 - ($ - %%insn_000316c0_31D1C) db 0
    %%insn_000316c0_31D24:
    jnz short 0x31d38 ; 00031D24 7512
    %if ($ - %%insn_000316c0_31D24) > 2
        %error "LONG_31D24"
    %endif
    times 2 - ($ - %%insn_000316c0_31D24) db 0
    %%insn_000316c0_31D26:
    mov edi,0x1 ; 00031D26 BF01000000
    %if ($ - %%insn_000316c0_31D26) > 5
        %error "LONG_31D26"
    %endif
    times 5 - ($ - %%insn_000316c0_31D26) db 0
    %%insn_000316c0_31D2B:
    mov [0x137ec],ax ; 00031D2B 66A3EC370100
    %if ($ - %%insn_000316c0_31D2B) > 6
        %error "LONG_31D2B"
    %endif
    times 6 - ($ - %%insn_000316c0_31D2B) db 0
    %%insn_000316c0_31D31:
    mov [0x137ea],di ; 00031D31 66893DEA370100
    %if ($ - %%insn_000316c0_31D31) > 7
        %error "LONG_31D31"
    %endif
    times 7 - ($ - %%insn_000316c0_31D31) db 0
    %%insn_000316c0_31D38:
    xor eax,eax ; 00031D38 31C0
    %if ($ - %%insn_000316c0_31D38) > 2
        %error "LONG_31D38"
    %endif
    times 2 - ($ - %%insn_000316c0_31D38) db 0
    %%insn_000316c0_31D3A:
    mov [0x137e0],ax ; 00031D3A 66A3E0370100
    %if ($ - %%insn_000316c0_31D3A) > 6
        %error "LONG_31D3A"
    %endif
    times 6 - ($ - %%insn_000316c0_31D3A) db 0
    %%insn_000316c0_31D40:
    mov eax,[0x13926] ; 00031D40 A126390100
    %if ($ - %%insn_000316c0_31D40) > 5
        %error "LONG_31D40"
    %endif
    times 5 - ($ - %%insn_000316c0_31D40) db 0
    %%insn_000316c0_31D45:
    sar eax,byte 0x10 ; 00031D45 C1F810
    %if ($ - %%insn_000316c0_31D45) > 3
        %error "LONG_31D45"
    %endif
    times 3 - ($ - %%insn_000316c0_31D45) db 0
    %%insn_000316c0_31D48:
    mov [0x13488],eax ; 00031D48 A388340100
    %if ($ - %%insn_000316c0_31D48) > 5
        %error "LONG_31D48"
    %endif
    times 5 - ($ - %%insn_000316c0_31D48) db 0
    %%insn_000316c0_31D4D:
    mov ax,[0x137f0] ; 00031D4D 66A1F0370100
    %if ($ - %%insn_000316c0_31D4D) > 6
        %error "LONG_31D4D"
    %endif
    times 6 - ($ - %%insn_000316c0_31D4D) db 0
    %%insn_000316c0_31D53:
    mov edx,0xffffffff ; 00031D53 BAFFFFFFFF
    %if ($ - %%insn_000316c0_31D53) > 5
        %error "LONG_31D53"
    %endif
    times 5 - ($ - %%insn_000316c0_31D53) db 0
    %%insn_000316c0_31D58:
    add eax,eax ; 00031D58 01C0
    %if ($ - %%insn_000316c0_31D58) > 2
        %error "LONG_31D58"
    %endif
    times 2 - ($ - %%insn_000316c0_31D58) db 0
    %%insn_000316c0_31D5A:
    mov [0x137f2],dx ; 00031D5A 668915F2370100
    %if ($ - %%insn_000316c0_31D5A) > 7
        %error "LONG_31D5A"
    %endif
    times 7 - ($ - %%insn_000316c0_31D5A) db 0
    %%insn_000316c0_31D61:
    mov [0x137ee],ax ; 00031D61 66A3EE370100
    %if ($ - %%insn_000316c0_31D61) > 6
        %error "LONG_31D61"
    %endif
    times 6 - ($ - %%insn_000316c0_31D61) db 0
    %%insn_000316c0_31D67:
    mov esp,ebp ; 00031D67 89EC
    %if ($ - %%insn_000316c0_31D67) > 2
        %error "LONG_31D67"
    %endif
    times 2 - ($ - %%insn_000316c0_31D67) db 0
    %%insn_000316c0_31D69:
    pop ebp ; 00031D69 5D
    %if ($ - %%insn_000316c0_31D69) > 1
        %error "LONG_31D69"
    %endif
    times 1 - ($ - %%insn_000316c0_31D69) db 0
    %%insn_000316c0_31D6A:
    pop edi ; 00031D6A 5F
    %if ($ - %%insn_000316c0_31D6A) > 1
        %error "LONG_31D6A"
    %endif
    times 1 - ($ - %%insn_000316c0_31D6A) db 0
    %%insn_000316c0_31D6B:
    pop esi ; 00031D6B 5E
    %if ($ - %%insn_000316c0_31D6B) > 1
        %error "LONG_31D6B"
    %endif
    times 1 - ($ - %%insn_000316c0_31D6B) db 0
    %%insn_000316c0_31D6C:
    pop edx ; 00031D6C 5A
    %if ($ - %%insn_000316c0_31D6C) > 1
        %error "LONG_31D6C"
    %endif
    times 1 - ($ - %%insn_000316c0_31D6C) db 0
    %%insn_000316c0_31D6D:
    pop ecx ; 00031D6D 59
    %if ($ - %%insn_000316c0_31D6D) > 1
        %error "LONG_31D6D"
    %endif
    times 1 - ($ - %%insn_000316c0_31D6D) db 0
    %%insn_000316c0_31D6E:
    pop ebx ; 00031D6E 5B
    %if ($ - %%insn_000316c0_31D6E) > 1
        %error "LONG_31D6E"
    %endif
    times 1 - ($ - %%insn_000316c0_31D6E) db 0
    %%insn_000316c0_31D6F:
    ret ; 00031D6F C3
    %if ($ - %%insn_000316c0_31D6F) > 1
        %error "LONG_31D6F"
    %endif
    times 1 - ($ - %%insn_000316c0_31D6F) db 0
    %if ($ - %%fragment_start) != 1712
        %error "function size drift: 000316C0"
    %endif
%endmacro
