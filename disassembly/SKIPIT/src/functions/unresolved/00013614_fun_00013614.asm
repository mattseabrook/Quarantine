; Analyzer entry: 00013614
; Analyzer symbol: FUN_00013614
; Boundary and name are provisional until independently verified.

%macro emit_function_00013614_part_00 0
    %%fragment_start:
function_00013614:
    %%insn_00013614_13614:
    push ebx ; 00013614 53
    %if ($ - %%insn_00013614_13614) > 1
        %error "LONG_13614"
    %endif
    times 1 - ($ - %%insn_00013614_13614) db 0
    %%insn_00013614_13615:
    push ecx ; 00013615 51
    %if ($ - %%insn_00013614_13615) > 1
        %error "LONG_13615"
    %endif
    times 1 - ($ - %%insn_00013614_13615) db 0
    %%insn_00013614_13616:
    push edx ; 00013616 52
    %if ($ - %%insn_00013614_13616) > 1
        %error "LONG_13616"
    %endif
    times 1 - ($ - %%insn_00013614_13616) db 0
    %%insn_00013614_13617:
    push esi ; 00013617 56
    %if ($ - %%insn_00013614_13617) > 1
        %error "LONG_13617"
    %endif
    times 1 - ($ - %%insn_00013614_13617) db 0
    %%insn_00013614_13618:
    push edi ; 00013618 57
    %if ($ - %%insn_00013614_13618) > 1
        %error "LONG_13618"
    %endif
    times 1 - ($ - %%insn_00013614_13618) db 0
    %%insn_00013614_13619:
    push ebp ; 00013619 55
    %if ($ - %%insn_00013614_13619) > 1
        %error "LONG_13619"
    %endif
    times 1 - ($ - %%insn_00013614_13619) db 0
    %%insn_00013614_1361A:
    mov ebp,esp ; 0001361A 89E5
    %if ($ - %%insn_00013614_1361A) > 2
        %error "LONG_1361A"
    %endif
    times 2 - ($ - %%insn_00013614_1361A) db 0
    %%insn_00013614_1361C:
    mov edx,[0x1394b] ; 0001361C 8B154B390100
    %if ($ - %%insn_00013614_1361C) > 6
        %error "LONG_1361C"
    %endif
    times 6 - ($ - %%insn_00013614_1361C) db 0
    %%insn_00013614_13622:
    sar edx,byte 0x18 ; 00013622 C1FA18
    %if ($ - %%insn_00013614_13622) > 3
        %error "LONG_13622"
    %endif
    times 3 - ($ - %%insn_00013614_13622) db 0
    %%insn_00013614_13625:
    mov eax,edx ; 00013625 89D0
    %if ($ - %%insn_00013614_13625) > 2
        %error "LONG_13625"
    %endif
    times 2 - ($ - %%insn_00013614_13625) db 0
    %%insn_00013614_13627:
    shl eax,byte 0x5 ; 00013627 C1E005
    %if ($ - %%insn_00013614_13627) > 3
        %error "LONG_13627"
    %endif
    times 3 - ($ - %%insn_00013614_13627) db 0
    %%insn_00013614_1362A:
    sub eax,edx ; 0001362A 29D0
    %if ($ - %%insn_00013614_1362A) > 2
        %error "LONG_1362A"
    %endif
    times 2 - ($ - %%insn_00013614_1362A) db 0
    %%insn_00013614_1362C:
    shl eax,byte 0x2 ; 0001362C C1E002
    %if ($ - %%insn_00013614_1362C) > 3
        %error "LONG_1362C"
    %endif
    times 3 - ($ - %%insn_00013614_1362C) db 0
    %%insn_00013614_1362F:
    cmp word [eax+0xfc66],0x0 ; 0001362F 6683B866FC000000
    %if ($ - %%insn_00013614_1362F) > 8
        %error "LONG_1362F"
    %endif
    times 8 - ($ - %%insn_00013614_1362F) db 0
    %%insn_00013614_13637:
    jg short 0x13674 ; 00013637 7F3B
    %if ($ - %%insn_00013614_13637) > 2
        %error "LONG_13637"
    %endif
    times 2 - ($ - %%insn_00013614_13637) db 0
    %%insn_00013614_13639:
    cmp word [0x1386c],0x63 ; 00013639 66833D6C38010063
    %if ($ - %%insn_00013614_13639) > 8
        %error "LONG_13639"
    %endif
    times 8 - ($ - %%insn_00013614_13639) db 0
    %%insn_00013614_13641:
    jz short 0x13674 ; 00013641 7431
    %if ($ - %%insn_00013614_13641) > 2
        %error "LONG_13641"
    %endif
    times 2 - ($ - %%insn_00013614_13641) db 0
    %%insn_00013614_13643:
    xor dl,dl ; 00013643 30D2
    %if ($ - %%insn_00013614_13643) > 2
        %error "LONG_13643"
    %endif
    times 2 - ($ - %%insn_00013614_13643) db 0
    %%insn_00013614_13645:
    xor esi,esi ; 00013645 31F6
    %if ($ - %%insn_00013614_13645) > 2
        %error "LONG_13645"
    %endif
    times 2 - ($ - %%insn_00013614_13645) db 0
    %%insn_00013614_13647:
    mov [eax+0xfc41],dl ; 00013647 889041FC0000
    %if ($ - %%insn_00013614_13647) > 6
        %error "LONG_13647"
    %endif
    times 6 - ($ - %%insn_00013614_13647) db 0
    %%insn_00013614_1364D:
    mov edi,0x3e8 ; 0001364D BFE8030000
    %if ($ - %%insn_00013614_1364D) > 5
        %error "LONG_1364D"
    %endif
    times 5 - ($ - %%insn_00013614_1364D) db 0
    %%insn_00013614_13652:
    mov [eax+0xfc6e],si ; 00013652 6689B06EFC0000
    %if ($ - %%insn_00013614_13652) > 7
        %error "LONG_13652"
    %endif
    times 7 - ($ - %%insn_00013614_13652) db 0
    %%insn_00013614_13659:
    mov ecx,0x63 ; 00013659 B963000000
    %if ($ - %%insn_00013614_13659) > 5
        %error "LONG_13659"
    %endif
    times 5 - ($ - %%insn_00013614_13659) db 0
    %%insn_00013614_1365E:
    mov [eax+0xfc80],di ; 0001365E 6689B880FC0000
    %if ($ - %%insn_00013614_1365E) > 7
        %error "LONG_1365E"
    %endif
    times 7 - ($ - %%insn_00013614_1365E) db 0
    %%insn_00013614_13665:
    xor dh,dh ; 00013665 30F6
    %if ($ - %%insn_00013614_13665) > 2
        %error "LONG_13665"
    %endif
    times 2 - ($ - %%insn_00013614_13665) db 0
    %%insn_00013614_13667:
    mov [0x1386c],cx ; 00013667 66890D6C380100
    %if ($ - %%insn_00013614_13667) > 7
        %error "LONG_13667"
    %endif
    times 7 - ($ - %%insn_00013614_13667) db 0
    %%insn_00013614_1366E:
    mov [eax+0xfc40],dh ; 0001366E 88B040FC0000
    %if ($ - %%insn_00013614_1366E) > 6
        %error "LONG_1366E"
    %endif
    times 6 - ($ - %%insn_00013614_1366E) db 0
    %%insn_00013614_13674:
    cmp word [0x1386c],0x63 ; 00013674 66833D6C38010063
    %if ($ - %%insn_00013614_13674) > 8
        %error "LONG_13674"
    %endif
    times 8 - ($ - %%insn_00013614_13674) db 0
    %%insn_00013614_1367C:
    jnz 0x1372d ; 0001367C 0F85AB000000
    %if ($ - %%insn_00013614_1367C) > 6
        %error "LONG_1367C"
    %endif
    times 6 - ($ - %%insn_00013614_1367C) db 0
    %%insn_00013614_13682:
    call 0x2a63c ; 00013682 E8B56F0100
    %if ($ - %%insn_00013614_13682) > 5
        %error "LONG_13682"
    %endif
    times 5 - ($ - %%insn_00013614_13682) db 0
    %%insn_00013614_13687:
    mov edx,[0x1394b] ; 00013687 8B154B390100
    %if ($ - %%insn_00013614_13687) > 6
        %error "LONG_13687"
    %endif
    times 6 - ($ - %%insn_00013614_13687) db 0
    %%insn_00013614_1368D:
    sar edx,byte 0x18 ; 0001368D C1FA18
    %if ($ - %%insn_00013614_1368D) > 3
        %error "LONG_1368D"
    %endif
    times 3 - ($ - %%insn_00013614_1368D) db 0
    %%insn_00013614_13690:
    mov eax,edx ; 00013690 89D0
    %if ($ - %%insn_00013614_13690) > 2
        %error "LONG_13690"
    %endif
    times 2 - ($ - %%insn_00013614_13690) db 0
    %%insn_00013614_13692:
    shl eax,byte 0x5 ; 00013692 C1E005
    %if ($ - %%insn_00013614_13692) > 3
        %error "LONG_13692"
    %endif
    times 3 - ($ - %%insn_00013614_13692) db 0
    %%insn_00013614_13695:
    sub eax,edx ; 00013695 29D0
    %if ($ - %%insn_00013614_13695) > 2
        %error "LONG_13695"
    %endif
    times 2 - ($ - %%insn_00013614_13695) db 0
    %%insn_00013614_13697:
    shl eax,byte 0x2 ; 00013697 C1E002
    %if ($ - %%insn_00013614_13697) > 3
        %error "LONG_13697"
    %endif
    times 3 - ($ - %%insn_00013614_13697) db 0
    %%insn_00013614_1369A:
    mov bl,[eax+0xfc41] ; 0001369A 8A9841FC0000
    %if ($ - %%insn_00013614_1369A) > 6
        %error "LONG_1369A"
    %endif
    times 6 - ($ - %%insn_00013614_1369A) db 0
    %%insn_00013614_136A0:
    inc bl ; 000136A0 FEC3
    %if ($ - %%insn_00013614_136A0) > 2
        %error "LONG_136A0"
    %endif
    times 2 - ($ - %%insn_00013614_136A0) db 0
    %%insn_00013614_136A2:
    mov [eax+0xfc41],bl ; 000136A2 889841FC0000
    %if ($ - %%insn_00013614_136A2) > 6
        %error "LONG_136A2"
    %endif
    times 6 - ($ - %%insn_00013614_136A2) db 0
    %%insn_00013614_136A8:
    cmp bl,0x2 ; 000136A8 80FB02
    %if ($ - %%insn_00013614_136A8) > 3
        %error "LONG_136A8"
    %endif
    times 3 - ($ - %%insn_00013614_136A8) db 0
    %%insn_00013614_136AB:
    jnz short 0x136d9 ; 000136AB 752C
    %if ($ - %%insn_00013614_136AB) > 2
        %error "LONG_136AB"
    %endif
    times 2 - ($ - %%insn_00013614_136AB) db 0
    %%insn_00013614_136AD:
    mov dx,[eax+0xfc36] ; 000136AD 668B9036FC0000
    %if ($ - %%insn_00013614_136AD) > 7
        %error "LONG_136AD"
    %endif
    times 7 - ($ - %%insn_00013614_136AD) db 0
    %%insn_00013614_136B4:
    xor cl,cl ; 000136B4 30C9
    %if ($ - %%insn_00013614_136B4) > 2
        %error "LONG_136B4"
    %endif
    times 2 - ($ - %%insn_00013614_136B4) db 0
    %%insn_00013614_136B6:
    shl edx,byte 0x2 ; 000136B6 C1E202
    %if ($ - %%insn_00013614_136B6) > 3
        %error "LONG_136B6"
    %endif
    times 3 - ($ - %%insn_00013614_136B6) db 0
    %%insn_00013614_136B9:
    mov [eax+0xfc40],cl ; 000136B9 888840FC0000
    %if ($ - %%insn_00013614_136B9) > 6
        %error "LONG_136B9"
    %endif
    times 6 - ($ - %%insn_00013614_136B9) db 0
    %%insn_00013614_136BF:
    mov [eax+0xfc36],dx ; 000136BF 66899036FC0000
    %if ($ - %%insn_00013614_136BF) > 7
        %error "LONG_136BF"
    %endif
    times 7 - ($ - %%insn_00013614_136BF) db 0
    %%insn_00013614_136C6:
    mov eax,0x2db4c ; 000136C6 B84CDB0200
    %if ($ - %%insn_00013614_136C6) > 5
        %error "LONG_136C6"
    %endif
    times 5 - ($ - %%insn_00013614_136C6) db 0
    %%insn_00013614_136CB:
    xor ebx,ebx ; 000136CB 31DB
    %if ($ - %%insn_00013614_136CB) > 2
        %error "LONG_136CB"
    %endif
    times 2 - ($ - %%insn_00013614_136CB) db 0
    %%insn_00013614_136CD:
    call 0x32b38 ; 000136CD E866F40100
    %if ($ - %%insn_00013614_136CD) > 5
        %error "LONG_136CD"
    %endif
    times 5 - ($ - %%insn_00013614_136CD) db 0
    %%insn_00013614_136D2:
    mov [0x1390c],bx ; 000136D2 66891D0C390100
    %if ($ - %%insn_00013614_136D2) > 7
        %error "LONG_136D2"
    %endif
    times 7 - ($ - %%insn_00013614_136D2) db 0
    %%insn_00013614_136D9:
    mov edx,[0x1394b] ; 000136D9 8B154B390100
    %if ($ - %%insn_00013614_136D9) > 6
        %error "LONG_136D9"
    %endif
    times 6 - ($ - %%insn_00013614_136D9) db 0
    %%insn_00013614_136DF:
    sar edx,byte 0x18 ; 000136DF C1FA18
    %if ($ - %%insn_00013614_136DF) > 3
        %error "LONG_136DF"
    %endif
    times 3 - ($ - %%insn_00013614_136DF) db 0
    %%insn_00013614_136E2:
    mov eax,edx ; 000136E2 89D0
    %if ($ - %%insn_00013614_136E2) > 2
        %error "LONG_136E2"
    %endif
    times 2 - ($ - %%insn_00013614_136E2) db 0
    %%insn_00013614_136E4:
    shl eax,byte 0x5 ; 000136E4 C1E005
    %if ($ - %%insn_00013614_136E4) > 3
        %error "LONG_136E4"
    %endif
    times 3 - ($ - %%insn_00013614_136E4) db 0
    %%insn_00013614_136E7:
    sub eax,edx ; 000136E7 29D0
    %if ($ - %%insn_00013614_136E7) > 2
        %error "LONG_136E7"
    %endif
    times 2 - ($ - %%insn_00013614_136E7) db 0
    %%insn_00013614_136E9:
    mov edx,[eax*4+0xfc83] ; 000136E9 8B148583FC0000
    %if ($ - %%insn_00013614_136E9) > 7
        %error "LONG_136E9"
    %endif
    times 7 - ($ - %%insn_00013614_136E9) db 0
    %%insn_00013614_136F0:
    sar edx,byte 0x18 ; 000136F0 C1FA18
    %if ($ - %%insn_00013614_136F0) > 3
        %error "LONG_136F0"
    %endif
    times 3 - ($ - %%insn_00013614_136F0) db 0
    %%insn_00013614_136F3:
    push edx ; 000136F3 52
    %if ($ - %%insn_00013614_136F3) > 1
        %error "LONG_136F3"
    %endif
    times 1 - ($ - %%insn_00013614_136F3) db 0
    %%insn_00013614_136F4:
    mov edx,[eax*4+0xfc34] ; 000136F4 8B148534FC0000
    %if ($ - %%insn_00013614_136F4) > 7
        %error "LONG_136F4"
    %endif
    times 7 - ($ - %%insn_00013614_136F4) db 0
    %%insn_00013614_136FB:
    mov ecx,[0x13438] ; 000136FB 8B0D38340100
    %if ($ - %%insn_00013614_136FB) > 6
        %error "LONG_136FB"
    %endif
    times 6 - ($ - %%insn_00013614_136FB) db 0
    %%insn_00013614_13701:
    sar edx,byte 0x10 ; 00013701 C1FA10
    %if ($ - %%insn_00013614_13701) > 3
        %error "LONG_13701"
    %endif
    times 3 - ($ - %%insn_00013614_13701) db 0
    %%insn_00013614_13704:
    mov eax,[eax*4+0xfc22] ; 00013704 8B048522FC0000
    %if ($ - %%insn_00013614_13704) > 7
        %error "LONG_13704"
    %endif
    times 7 - ($ - %%insn_00013614_13704) db 0
    %%insn_00013614_1370B:
    push edx ; 0001370B 52
    %if ($ - %%insn_00013614_1370B) > 1
        %error "LONG_1370B"
    %endif
    times 1 - ($ - %%insn_00013614_1370B) db 0
    %%insn_00013614_1370C:
    sar eax,byte 0x10 ; 0001370C C1F810
    %if ($ - %%insn_00013614_1370C) > 3
        %error "LONG_1370C"
    %endif
    times 3 - ($ - %%insn_00013614_1370C) db 0
    %%insn_00013614_1370F:
    mov ebx,[0x13434] ; 0001370F 8B1D34340100
    %if ($ - %%insn_00013614_1370F) > 6
        %error "LONG_1370F"
    %endif
    times 6 - ($ - %%insn_00013614_1370F) db 0
    %%insn_00013614_13715:
    push eax ; 00013715 50
    %if ($ - %%insn_00013614_13715) > 1
        %error "LONG_13715"
    %endif
    times 1 - ($ - %%insn_00013614_13715) db 0
    %%insn_00013614_13716:
    mov edx,[0x41a8] ; 00013716 8B15A8410000
    %if ($ - %%insn_00013614_13716) > 6
        %error "LONG_13716"
    %endif
    times 6 - ($ - %%insn_00013614_13716) db 0
    %%insn_00013614_1371C:
    mov eax,0x81 ; 0001371C B881000000
    %if ($ - %%insn_00013614_1371C) > 5
        %error "LONG_1371C"
    %endif
    times 5 - ($ - %%insn_00013614_1371C) db 0
    %%insn_00013614_13721:
    call 0x4138c ; 00013721 E866DC0200
    %if ($ - %%insn_00013614_13721) > 5
        %error "LONG_13721"
    %endif
    times 5 - ($ - %%insn_00013614_13721) db 0
    %%insn_00013614_13726:
    pop ebp ; 00013726 5D
    %if ($ - %%insn_00013614_13726) > 1
        %error "LONG_13726"
    %endif
    times 1 - ($ - %%insn_00013614_13726) db 0
    %%insn_00013614_13727:
    pop edi ; 00013727 5F
    %if ($ - %%insn_00013614_13727) > 1
        %error "LONG_13727"
    %endif
    times 1 - ($ - %%insn_00013614_13727) db 0
    %%insn_00013614_13728:
    pop esi ; 00013728 5E
    %if ($ - %%insn_00013614_13728) > 1
        %error "LONG_13728"
    %endif
    times 1 - ($ - %%insn_00013614_13728) db 0
    %%insn_00013614_13729:
    pop edx ; 00013729 5A
    %if ($ - %%insn_00013614_13729) > 1
        %error "LONG_13729"
    %endif
    times 1 - ($ - %%insn_00013614_13729) db 0
    %%insn_00013614_1372A:
    pop ecx ; 0001372A 59
    %if ($ - %%insn_00013614_1372A) > 1
        %error "LONG_1372A"
    %endif
    times 1 - ($ - %%insn_00013614_1372A) db 0
    %%insn_00013614_1372B:
    pop ebx ; 0001372B 5B
    %if ($ - %%insn_00013614_1372B) > 1
        %error "LONG_1372B"
    %endif
    times 1 - ($ - %%insn_00013614_1372B) db 0
    %%insn_00013614_1372C:
    ret ; 0001372C C3
    %if ($ - %%insn_00013614_1372C) > 1
        %error "LONG_1372C"
    %endif
    times 1 - ($ - %%insn_00013614_1372C) db 0
    %%insn_00013614_1372D:
    mov edx,[0x1394b] ; 0001372D 8B154B390100
    %if ($ - %%insn_00013614_1372D) > 6
        %error "LONG_1372D"
    %endif
    times 6 - ($ - %%insn_00013614_1372D) db 0
    %%insn_00013614_13733:
    sar edx,byte 0x18 ; 00013733 C1FA18
    %if ($ - %%insn_00013614_13733) > 3
        %error "LONG_13733"
    %endif
    times 3 - ($ - %%insn_00013614_13733) db 0
    %%insn_00013614_13736:
    mov eax,edx ; 00013736 89D0
    %if ($ - %%insn_00013614_13736) > 2
        %error "LONG_13736"
    %endif
    times 2 - ($ - %%insn_00013614_13736) db 0
    %%insn_00013614_13738:
    shl eax,byte 0x5 ; 00013738 C1E005
    %if ($ - %%insn_00013614_13738) > 3
        %error "LONG_13738"
    %endif
    times 3 - ($ - %%insn_00013614_13738) db 0
    %%insn_00013614_1373B:
    sub eax,edx ; 0001373B 29D0
    %if ($ - %%insn_00013614_1373B) > 2
        %error "LONG_1373B"
    %endif
    times 2 - ($ - %%insn_00013614_1373B) db 0
    %%insn_00013614_1373D:
    shl eax,byte 0x2 ; 0001373D C1E002
    %if ($ - %%insn_00013614_1373D) > 3
        %error "LONG_1373D"
    %endif
    times 3 - ($ - %%insn_00013614_1373D) db 0
    %%insn_00013614_13740:
    xor ch,ch ; 00013740 30ED
    %if ($ - %%insn_00013614_13740) > 2
        %error "LONG_13740"
    %endif
    times 2 - ($ - %%insn_00013614_13740) db 0
    %%insn_00013614_13742:
    mov [eax+0xfc40],ch ; 00013742 88A840FC0000
    %if ($ - %%insn_00013614_13742) > 6
        %error "LONG_13742"
    %endif
    times 6 - ($ - %%insn_00013614_13742) db 0
    %%insn_00013614_13748:
    cmp word [0x1390a],0x0 ; 00013748 66833D0A39010000
    %if ($ - %%insn_00013614_13748) > 8
        %error "LONG_13748"
    %endif
    times 8 - ($ - %%insn_00013614_13748) db 0
    %%insn_00013614_13750:
    jnz short 0x1375d ; 00013750 750B
    %if ($ - %%insn_00013614_13750) > 2
        %error "LONG_13750"
    %endif
    times 2 - ($ - %%insn_00013614_13750) db 0
    %%insn_00013614_13752:
    mov word [0x1386c],0x8 ; 00013752 66C7056C3801000800
    %if ($ - %%insn_00013614_13752) > 9
        %error "LONG_13752"
    %endif
    times 9 - ($ - %%insn_00013614_13752) db 0
    %%insn_00013614_1375B:
    jmp short 0x1377a ; 0001375B EB1D
    %if ($ - %%insn_00013614_1375B) > 2
        %error "LONG_1375B"
    %endif
    times 2 - ($ - %%insn_00013614_1375B) db 0
    %%insn_00013614_1375D:
    mov di,[eax+0xfc54] ; 0001375D 668BB854FC0000
    %if ($ - %%insn_00013614_1375D) > 7
        %error "LONG_1375D"
    %endif
    times 7 - ($ - %%insn_00013614_1375D) db 0
    %%insn_00013614_13764:
    test di,di ; 00013764 6685FF
    %if ($ - %%insn_00013614_13764) > 3
        %error "LONG_13764"
    %endif
    times 3 - ($ - %%insn_00013614_13764) db 0
    %%insn_00013614_13767:
    jng short 0x13775 ; 00013767 7E0C
    %if ($ - %%insn_00013614_13767) > 2
        %error "LONG_13767"
    %endif
    times 2 - ($ - %%insn_00013614_13767) db 0
    %%insn_00013614_13769:
    mov edx,edi ; 00013769 89FA
    %if ($ - %%insn_00013614_13769) > 2
        %error "LONG_13769"
    %endif
    times 2 - ($ - %%insn_00013614_13769) db 0
    %%insn_00013614_1376B:
    dec edx ; 0001376B 4A
    %if ($ - %%insn_00013614_1376B) > 1
        %error "LONG_1376B"
    %endif
    times 1 - ($ - %%insn_00013614_1376B) db 0
    %%insn_00013614_1376C:
    mov [eax+0xfc54],dx ; 0001376C 66899054FC0000
    %if ($ - %%insn_00013614_1376C) > 7
        %error "LONG_1376C"
    %endif
    times 7 - ($ - %%insn_00013614_1376C) db 0
    %%insn_00013614_13773:
    jmp short 0x1377a ; 00013773 EB05
    %if ($ - %%insn_00013614_13773) > 2
        %error "LONG_13773"
    %endif
    times 2 - ($ - %%insn_00013614_13773) db 0
    %%insn_00013614_13775:
    call 0x13d6c ; 00013775 E8F2050000
    %if ($ - %%insn_00013614_13775) > 5
        %error "LONG_13775"
    %endif
    times 5 - ($ - %%insn_00013614_13775) db 0
    %%insn_00013614_1377A:
    mov edx,[0x1394b] ; 0001377A 8B154B390100
    %if ($ - %%insn_00013614_1377A) > 6
        %error "LONG_1377A"
    %endif
    times 6 - ($ - %%insn_00013614_1377A) db 0
    %%insn_00013614_13780:
    sar edx,byte 0x18 ; 00013780 C1FA18
    %if ($ - %%insn_00013614_13780) > 3
        %error "LONG_13780"
    %endif
    times 3 - ($ - %%insn_00013614_13780) db 0
    %%insn_00013614_13783:
    mov eax,edx ; 00013783 89D0
    %if ($ - %%insn_00013614_13783) > 2
        %error "LONG_13783"
    %endif
    times 2 - ($ - %%insn_00013614_13783) db 0
    %%insn_00013614_13785:
    shl eax,byte 0x5 ; 00013785 C1E005
    %if ($ - %%insn_00013614_13785) > 3
        %error "LONG_13785"
    %endif
    times 3 - ($ - %%insn_00013614_13785) db 0
    %%insn_00013614_13788:
    sub eax,edx ; 00013788 29D0
    %if ($ - %%insn_00013614_13788) > 2
        %error "LONG_13788"
    %endif
    times 2 - ($ - %%insn_00013614_13788) db 0
    %%insn_00013614_1378A:
    shl eax,byte 0x2 ; 0001378A C1E002
    %if ($ - %%insn_00013614_1378A) > 3
        %error "LONG_1378A"
    %endif
    times 3 - ($ - %%insn_00013614_1378A) db 0
    %%insn_00013614_1378D:
    mov bx,[eax+0xfc4a] ; 0001378D 668B984AFC0000
    %if ($ - %%insn_00013614_1378D) > 7
        %error "LONG_1378D"
    %endif
    times 7 - ($ - %%insn_00013614_1378D) db 0
    %%insn_00013614_13794:
    test bx,bx ; 00013794 6685DB
    %if ($ - %%insn_00013614_13794) > 3
        %error "LONG_13794"
    %endif
    times 3 - ($ - %%insn_00013614_13794) db 0
    %%insn_00013614_13797:
    jng short 0x137a3 ; 00013797 7E0A
    %if ($ - %%insn_00013614_13797) > 2
        %error "LONG_13797"
    %endif
    times 2 - ($ - %%insn_00013614_13797) db 0
    %%insn_00013614_13799:
    mov ecx,ebx ; 00013799 89D9
    %if ($ - %%insn_00013614_13799) > 2
        %error "LONG_13799"
    %endif
    times 2 - ($ - %%insn_00013614_13799) db 0
    %%insn_00013614_1379B:
    dec ecx ; 0001379B 49
    %if ($ - %%insn_00013614_1379B) > 1
        %error "LONG_1379B"
    %endif
    times 1 - ($ - %%insn_00013614_1379B) db 0
    %%insn_00013614_1379C:
    mov [eax+0xfc4a],cx ; 0001379C 6689884AFC0000
    %if ($ - %%insn_00013614_1379C) > 7
        %error "LONG_1379C"
    %endif
    times 7 - ($ - %%insn_00013614_1379C) db 0
    %%insn_00013614_137A3:
    mov ax,[0x13854] ; 000137A3 66A154380100
    %if ($ - %%insn_00013614_137A3) > 6
        %error "LONG_137A3"
    %endif
    times 6 - ($ - %%insn_00013614_137A3) db 0
    %%insn_00013614_137A9:
    cmp ax,[0x13872] ; 000137A9 663B0572380100
    %if ($ - %%insn_00013614_137A9) > 7
        %error "LONG_137A9"
    %endif
    times 7 - ($ - %%insn_00013614_137A9) db 0
    %%insn_00013614_137B0:
    jz short 0x137bf ; 000137B0 740D
    %if ($ - %%insn_00013614_137B0) > 2
        %error "LONG_137B0"
    %endif
    times 2 - ($ - %%insn_00013614_137B0) db 0
    %%insn_00013614_137B2:
    mov eax,[0x13850] ; 000137B2 A150380100
    %if ($ - %%insn_00013614_137B2) > 5
        %error "LONG_137B2"
    %endif
    times 5 - ($ - %%insn_00013614_137B2) db 0
    %%insn_00013614_137B7:
    sar eax,byte 0x10 ; 000137B7 C1F810
    %if ($ - %%insn_00013614_137B7) > 3
        %error "LONG_137B7"
    %endif
    times 3 - ($ - %%insn_00013614_137B7) db 0
    %%insn_00013614_137BA:
    call 0x469b8 ; 000137BA E8F9310300
    %if ($ - %%insn_00013614_137BA) > 5
        %error "LONG_137BA"
    %endif
    times 5 - ($ - %%insn_00013614_137BA) db 0
    %%insn_00013614_137BF:
    mov edx,[0x1394b] ; 000137BF 8B154B390100
    %if ($ - %%insn_00013614_137BF) > 6
        %error "LONG_137BF"
    %endif
    times 6 - ($ - %%insn_00013614_137BF) db 0
    %%insn_00013614_137C5:
    sar edx,byte 0x18 ; 000137C5 C1FA18
    %if ($ - %%insn_00013614_137C5) > 3
        %error "LONG_137C5"
    %endif
    times 3 - ($ - %%insn_00013614_137C5) db 0
    %%insn_00013614_137C8:
    mov eax,edx ; 000137C8 89D0
    %if ($ - %%insn_00013614_137C8) > 2
        %error "LONG_137C8"
    %endif
    times 2 - ($ - %%insn_00013614_137C8) db 0
    %%insn_00013614_137CA:
    shl eax,byte 0x5 ; 000137CA C1E005
    %if ($ - %%insn_00013614_137CA) > 3
        %error "LONG_137CA"
    %endif
    times 3 - ($ - %%insn_00013614_137CA) db 0
    %%insn_00013614_137CD:
    sub eax,edx ; 000137CD 29D0
    %if ($ - %%insn_00013614_137CD) > 2
        %error "LONG_137CD"
    %endif
    times 2 - ($ - %%insn_00013614_137CD) db 0
    %%insn_00013614_137CF:
    shl eax,byte 0x2 ; 000137CF C1E002
    %if ($ - %%insn_00013614_137CF) > 3
        %error "LONG_137CF"
    %endif
    times 3 - ($ - %%insn_00013614_137CF) db 0
    %%insn_00013614_137D2:
    mov dx,[0x13860] ; 000137D2 668B1560380100
    %if ($ - %%insn_00013614_137D2) > 7
        %error "LONG_137D2"
    %endif
    times 7 - ($ - %%insn_00013614_137D2) db 0
    %%insn_00013614_137D9:
    mov di,[eax+0xfc6e] ; 000137D9 668BB86EFC0000
    %if ($ - %%insn_00013614_137D9) > 7
        %error "LONG_137D9"
    %endif
    times 7 - ($ - %%insn_00013614_137D9) db 0
    %%insn_00013614_137E0:
    cmp dx,di ; 000137E0 6639FA
    %if ($ - %%insn_00013614_137E0) > 3
        %error "LONG_137E0"
    %endif
    times 3 - ($ - %%insn_00013614_137E0) db 0
    %%insn_00013614_137E3:
    jnl short 0x137f0 ; 000137E3 7D0B
    %if ($ - %%insn_00013614_137E3) > 2
        %error "LONG_137E3"
    %endif
    times 2 - ($ - %%insn_00013614_137E3) db 0
    %%insn_00013614_137E5:
    mov eax,edx ; 000137E5 89D0
    %if ($ - %%insn_00013614_137E5) > 2
        %error "LONG_137E5"
    %endif
    times 2 - ($ - %%insn_00013614_137E5) db 0
    %%insn_00013614_137E7:
    inc eax ; 000137E7 40
    %if ($ - %%insn_00013614_137E7) > 1
        %error "LONG_137E7"
    %endif
    times 1 - ($ - %%insn_00013614_137E7) db 0
    %%insn_00013614_137E8:
    mov [0x13860],ax ; 000137E8 66A360380100
    %if ($ - %%insn_00013614_137E8) > 6
        %error "LONG_137E8"
    %endif
    times 6 - ($ - %%insn_00013614_137E8) db 0
    %%insn_00013614_137EE:
    jmp short 0x137fc ; 000137EE EB0C
    %if ($ - %%insn_00013614_137EE) > 2
        %error "LONG_137EE"
    %endif
    times 2 - ($ - %%insn_00013614_137EE) db 0
    %%insn_00013614_137F0:
    jng short 0x137fc ; 000137F0 7E0A
    %if ($ - %%insn_00013614_137F0) > 2
        %error "LONG_137F0"
    %endif
    times 2 - ($ - %%insn_00013614_137F0) db 0
    %%insn_00013614_137F2:
    mov ecx,edx ; 000137F2 89D1
    %if ($ - %%insn_00013614_137F2) > 2
        %error "LONG_137F2"
    %endif
    times 2 - ($ - %%insn_00013614_137F2) db 0
    %%insn_00013614_137F4:
    dec ecx ; 000137F4 49
    %if ($ - %%insn_00013614_137F4) > 1
        %error "LONG_137F4"
    %endif
    times 1 - ($ - %%insn_00013614_137F4) db 0
    %%insn_00013614_137F5:
    mov [0x13860],cx ; 000137F5 66890D60380100
    %if ($ - %%insn_00013614_137F5) > 7
        %error "LONG_137F5"
    %endif
    times 7 - ($ - %%insn_00013614_137F5) db 0
    %%insn_00013614_137FC:
    mov edx,[0x1394b] ; 000137FC 8B154B390100
    %if ($ - %%insn_00013614_137FC) > 6
        %error "LONG_137FC"
    %endif
    times 6 - ($ - %%insn_00013614_137FC) db 0
    %%insn_00013614_13802:
    sar edx,byte 0x18 ; 00013802 C1FA18
    %if ($ - %%insn_00013614_13802) > 3
        %error "LONG_13802"
    %endif
    times 3 - ($ - %%insn_00013614_13802) db 0
    %%insn_00013614_13805:
    mov eax,edx ; 00013805 89D0
    %if ($ - %%insn_00013614_13805) > 2
        %error "LONG_13805"
    %endif
    times 2 - ($ - %%insn_00013614_13805) db 0
    %%insn_00013614_13807:
    shl eax,byte 0x5 ; 00013807 C1E005
    %if ($ - %%insn_00013614_13807) > 3
        %error "LONG_13807"
    %endif
    times 3 - ($ - %%insn_00013614_13807) db 0
    %%insn_00013614_1380A:
    sub eax,edx ; 0001380A 29D0
    %if ($ - %%insn_00013614_1380A) > 2
        %error "LONG_1380A"
    %endif
    times 2 - ($ - %%insn_00013614_1380A) db 0
    %%insn_00013614_1380C:
    shl eax,byte 0x2 ; 0001380C C1E002
    %if ($ - %%insn_00013614_1380C) > 3
        %error "LONG_1380C"
    %endif
    times 3 - ($ - %%insn_00013614_1380C) db 0
    %%insn_00013614_1380F:
    mov si,[eax+0xfc78] ; 0001380F 668BB078FC0000
    %if ($ - %%insn_00013614_1380F) > 7
        %error "LONG_1380F"
    %endif
    times 7 - ($ - %%insn_00013614_1380F) db 0
    %%insn_00013614_13816:
    test si,si ; 00013816 6685F6
    %if ($ - %%insn_00013614_13816) > 3
        %error "LONG_13816"
    %endif
    times 3 - ($ - %%insn_00013614_13816) db 0
    %%insn_00013614_13819:
    jz short 0x13881 ; 00013819 7466
    %if ($ - %%insn_00013614_13819) > 2
        %error "LONG_13819"
    %endif
    times 2 - ($ - %%insn_00013614_13819) db 0
    %%insn_00013614_1381B:
    mov edi,esi ; 0001381B 89F7
    %if ($ - %%insn_00013614_1381B) > 2
        %error "LONG_1381B"
    %endif
    times 2 - ($ - %%insn_00013614_1381B) db 0
    %%insn_00013614_1381D:
    dec di ; 0001381D 664F
    %if ($ - %%insn_00013614_1381D) > 2
        %error "LONG_1381D"
    %endif
    times 2 - ($ - %%insn_00013614_1381D) db 0
    %%insn_00013614_1381F:
    mov [eax+0xfc78],di ; 0001381F 6689B878FC0000
    %if ($ - %%insn_00013614_1381F) > 7
        %error "LONG_1381F"
    %endif
    times 7 - ($ - %%insn_00013614_1381F) db 0
    %%insn_00013614_13826:
    jz short 0x13881 ; 00013826 7459
    %if ($ - %%insn_00013614_13826) > 2
        %error "LONG_13826"
    %endif
    times 2 - ($ - %%insn_00013614_13826) db 0
    %%insn_00013614_13828:
    mov edx,[eax+0xfc76] ; 00013828 8B9076FC0000
    %if ($ - %%insn_00013614_13828) > 6
        %error "LONG_13828"
    %endif
    times 6 - ($ - %%insn_00013614_13828) db 0
    %%insn_00013614_1382E:
    mov ax,[eax+0xfc7a] ; 0001382E 668B807AFC0000
    %if ($ - %%insn_00013614_1382E) > 7
        %error "LONG_1382E"
    %endif
    times 7 - ($ - %%insn_00013614_1382E) db 0
    %%insn_00013614_13835:
    shl eax,byte 0x4 ; 00013835 C1E004
    %if ($ - %%insn_00013614_13835) > 3
        %error "LONG_13835"
    %endif
    times 3 - ($ - %%insn_00013614_13835) db 0
    %%insn_00013614_13838:
    sar edx,byte 0x10 ; 00013838 C1FA10
    %if ($ - %%insn_00013614_13838) > 3
        %error "LONG_13838"
    %endif
    times 3 - ($ - %%insn_00013614_13838) db 0
    %%insn_00013614_1383B:
    cwde ; 0001383B 98
    %if ($ - %%insn_00013614_1383B) > 1
        %error "LONG_1383B"
    %endif
    times 1 - ($ - %%insn_00013614_1383B) db 0
    %%insn_00013614_1383C:
    call 0x2d50c ; 0001383C E8CB9C0100
    %if ($ - %%insn_00013614_1383C) > 5
        %error "LONG_1383C"
    %endif
    times 5 - ($ - %%insn_00013614_1383C) db 0
    %%insn_00013614_13841:
    mov edx,[0x1394b] ; 00013841 8B154B390100
    %if ($ - %%insn_00013614_13841) > 6
        %error "LONG_13841"
    %endif
    times 6 - ($ - %%insn_00013614_13841) db 0
    %%insn_00013614_13847:
    sar edx,byte 0x18 ; 00013847 C1FA18
    %if ($ - %%insn_00013614_13847) > 3
        %error "LONG_13847"
    %endif
    times 3 - ($ - %%insn_00013614_13847) db 0
    %%insn_00013614_1384A:
    mov eax,edx ; 0001384A 89D0
    %if ($ - %%insn_00013614_1384A) > 2
        %error "LONG_1384A"
    %endif
    times 2 - ($ - %%insn_00013614_1384A) db 0
    %%insn_00013614_1384C:
    shl eax,byte 0x5 ; 0001384C C1E005
    %if ($ - %%insn_00013614_1384C) > 3
        %error "LONG_1384C"
    %endif
    times 3 - ($ - %%insn_00013614_1384C) db 0
    %%insn_00013614_1384F:
    sub eax,edx ; 0001384F 29D0
    %if ($ - %%insn_00013614_1384F) > 2
        %error "LONG_1384F"
    %endif
    times 2 - ($ - %%insn_00013614_1384F) db 0
    %%insn_00013614_13851:
    mov ebx,[0x13434] ; 00013851 8B1D34340100
    %if ($ - %%insn_00013614_13851) > 6
        %error "LONG_13851"
    %endif
    times 6 - ($ - %%insn_00013614_13851) db 0
    %%insn_00013614_13857:
    mov ecx,[0x13438] ; 00013857 8B0D38340100
    %if ($ - %%insn_00013614_13857) > 6
        %error "LONG_13857"
    %endif
    times 6 - ($ - %%insn_00013614_13857) db 0
    %%insn_00013614_1385D:
    mov edx,[eax*4+0xfc2e] ; 0001385D 8B14852EFC0000
    %if ($ - %%insn_00013614_1385D) > 7
        %error "LONG_1385D"
    %endif
    times 7 - ($ - %%insn_00013614_1385D) db 0
    %%insn_00013614_13864:
    mov eax,[eax*4+0xfc30] ; 00013864 8B048530FC0000
    %if ($ - %%insn_00013614_13864) > 7
        %error "LONG_13864"
    %endif
    times 7 - ($ - %%insn_00013614_13864) db 0
    %%insn_00013614_1386B:
    sar edx,byte 0x10 ; 0001386B C1FA10
    %if ($ - %%insn_00013614_1386B) > 3
        %error "LONG_1386B"
    %endif
    times 3 - ($ - %%insn_00013614_1386B) db 0
    %%insn_00013614_1386E:
    sar eax,byte 0x10 ; 0001386E C1F810
    %if ($ - %%insn_00013614_1386E) > 3
        %error "LONG_1386E"
    %endif
    times 3 - ($ - %%insn_00013614_1386E) db 0
    %%insn_00013614_13871:
    add ebx,edx ; 00013871 01D3
    %if ($ - %%insn_00013614_13871) > 2
        %error "LONG_13871"
    %endif
    times 2 - ($ - %%insn_00013614_13871) db 0
    %%insn_00013614_13873:
    add ecx,eax ; 00013873 01C1
    %if ($ - %%insn_00013614_13873) > 2
        %error "LONG_13873"
    %endif
    times 2 - ($ - %%insn_00013614_13873) db 0
    %%insn_00013614_13875:
    mov [0x13434],ebx ; 00013875 891D34340100
    %if ($ - %%insn_00013614_13875) > 6
        %error "LONG_13875"
    %endif
    times 6 - ($ - %%insn_00013614_13875) db 0
    %%insn_00013614_1387B:
    mov [0x13438],ecx ; 0001387B 890D38340100
    %if ($ - %%insn_00013614_1387B) > 6
        %error "LONG_1387B"
    %endif
    times 6 - ($ - %%insn_00013614_1387B) db 0
    %%insn_00013614_13881:
    mov edx,[0x1394b] ; 00013881 8B154B390100
    %if ($ - %%insn_00013614_13881) > 6
        %error "LONG_13881"
    %endif
    times 6 - ($ - %%insn_00013614_13881) db 0
    %%insn_00013614_13887:
    sar edx,byte 0x18 ; 00013887 C1FA18
    %if ($ - %%insn_00013614_13887) > 3
        %error "LONG_13887"
    %endif
    times 3 - ($ - %%insn_00013614_13887) db 0
    %%insn_00013614_1388A:
    mov eax,edx ; 0001388A 89D0
    %if ($ - %%insn_00013614_1388A) > 2
        %error "LONG_1388A"
    %endif
    times 2 - ($ - %%insn_00013614_1388A) db 0
    %%insn_00013614_1388C:
    shl eax,byte 0x5 ; 0001388C C1E005
    %if ($ - %%insn_00013614_1388C) > 3
        %error "LONG_1388C"
    %endif
    times 3 - ($ - %%insn_00013614_1388C) db 0
    %%insn_00013614_1388F:
    sub eax,edx ; 0001388F 29D0
    %if ($ - %%insn_00013614_1388F) > 2
        %error "LONG_1388F"
    %endif
    times 2 - ($ - %%insn_00013614_1388F) db 0
    %%insn_00013614_13891:
    shl eax,byte 0x2 ; 00013891 C1E002
    %if ($ - %%insn_00013614_13891) > 3
        %error "LONG_13891"
    %endif
    times 3 - ($ - %%insn_00013614_13891) db 0
    %%insn_00013614_13894:
    cmp word [eax+0xfc80],0x3e8 ; 00013894 6681B880FC0000E803
    %if ($ - %%insn_00013614_13894) > 9
        %error "LONG_13894"
    %endif
    times 9 - ($ - %%insn_00013614_13894) db 0
    %%insn_00013614_1389D:
    jz 0x1392d ; 0001389D 0F848A000000
    %if ($ - %%insn_00013614_1389D) > 6
        %error "LONG_1389D"
    %endif
    times 6 - ($ - %%insn_00013614_1389D) db 0
    %%insn_00013614_138A3:
    mov dx,[eax+0xfc82] ; 000138A3 668B9082FC0000
    %if ($ - %%insn_00013614_138A3) > 7
        %error "LONG_138A3"
    %endif
    times 7 - ($ - %%insn_00013614_138A3) db 0
    %%insn_00013614_138AA:
    mov cx,[eax+0xfc24] ; 000138AA 668B8824FC0000
    %if ($ - %%insn_00013614_138AA) > 7
        %error "LONG_138AA"
    %endif
    times 7 - ($ - %%insn_00013614_138AA) db 0
    %%insn_00013614_138B1:
    add ecx,edx ; 000138B1 01D1
    %if ($ - %%insn_00013614_138B1) > 2
        %error "LONG_138B1"
    %endif
    times 2 - ($ - %%insn_00013614_138B1) db 0
    %%insn_00013614_138B3:
    mov si,[eax+0xfc82] ; 000138B3 668BB082FC0000
    %if ($ - %%insn_00013614_138B3) > 7
        %error "LONG_138B3"
    %endif
    times 7 - ($ - %%insn_00013614_138B3) db 0
    %%insn_00013614_138BA:
    mov [eax+0xfc24],cx ; 000138BA 66898824FC0000
    %if ($ - %%insn_00013614_138BA) > 7
        %error "LONG_138BA"
    %endif
    times 7 - ($ - %%insn_00013614_138BA) db 0
    %%insn_00013614_138C1:
    test si,si ; 000138C1 6685F6
    %if ($ - %%insn_00013614_138C1) > 3
        %error "LONG_138C1"
    %endif
    times 3 - ($ - %%insn_00013614_138C1) db 0
    %%insn_00013614_138C4:
    jnl short 0x138d5 ; 000138C4 7D0F
    %if ($ - %%insn_00013614_138C4) > 2
        %error "LONG_138C4"
    %endif
    times 2 - ($ - %%insn_00013614_138C4) db 0
    %%insn_00013614_138C6:
    cmp cx,[eax+0xfc80] ; 000138C6 663B8880FC0000
    %if ($ - %%insn_00013614_138C6) > 7
        %error "LONG_138C6"
    %endif
    times 7 - ($ - %%insn_00013614_138C6) db 0
    %%insn_00013614_138CD:
    jg short 0x1392d ; 000138CD 7F5E
    %if ($ - %%insn_00013614_138CD) > 2
        %error "LONG_138CD"
    %endif
    times 2 - ($ - %%insn_00013614_138CD) db 0
    %%insn_00013614_138CF:
    mov edx,esi ; 000138CF 89F2
    %if ($ - %%insn_00013614_138CF) > 2
        %error "LONG_138CF"
    %endif
    times 2 - ($ - %%insn_00013614_138CF) db 0
    %%insn_00013614_138D1:
    inc dx ; 000138D1 6642
    %if ($ - %%insn_00013614_138D1) > 2
        %error "LONG_138D1"
    %endif
    times 2 - ($ - %%insn_00013614_138D1) db 0
    %%insn_00013614_138D3:
    jmp short 0x1390d ; 000138D3 EB38
    %if ($ - %%insn_00013614_138D3) > 2
        %error "LONG_138D3"
    %endif
    times 2 - ($ - %%insn_00013614_138D3) db 0
    %%insn_00013614_138D5:
    mov si,[eax+0xfc80] ; 000138D5 668BB080FC0000
    %if ($ - %%insn_00013614_138D5) > 7
        %error "LONG_138D5"
    %endif
    times 7 - ($ - %%insn_00013614_138D5) db 0
    %%insn_00013614_138DC:
    cmp cx,si ; 000138DC 6639F1
    %if ($ - %%insn_00013614_138DC) > 3
        %error "LONG_138DC"
    %endif
    times 3 - ($ - %%insn_00013614_138DC) db 0
    %%insn_00013614_138DF:
    jl short 0x1392d ; 000138DF 7C4C
    %if ($ - %%insn_00013614_138DF) > 2
        %error "LONG_138DF"
    %endif
    times 2 - ($ - %%insn_00013614_138DF) db 0
    %%insn_00013614_138E1:
    mov edx,[eax+0xfc7e] ; 000138E1 8B907EFC0000
    %if ($ - %%insn_00013614_138E1) > 6
        %error "LONG_138E1"
    %endif
    times 6 - ($ - %%insn_00013614_138E1) db 0
    %%insn_00013614_138E7:
    sar edx,byte 0x10 ; 000138E7 C1FA10
    %if ($ - %%insn_00013614_138E7) > 3
        %error "LONG_138E7"
    %endif
    times 3 - ($ - %%insn_00013614_138E7) db 0
    %%insn_00013614_138EA:
    cmp edx,0xfffffffffffffffa ; 000138EA 83FAFA
    %if ($ - %%insn_00013614_138EA) > 3
        %error "LONG_138EA"
    %endif
    times 3 - ($ - %%insn_00013614_138EA) db 0
    %%insn_00013614_138ED:
    jnz short 0x13904 ; 000138ED 7515
    %if ($ - %%insn_00013614_138ED) > 2
        %error "LONG_138ED"
    %endif
    times 2 - ($ - %%insn_00013614_138ED) db 0
    %%insn_00013614_138EF:
    mov edi,0xfffffffa ; 000138EF BFFAFFFFFF
    %if ($ - %%insn_00013614_138EF) > 5
        %error "LONG_138EF"
    %endif
    times 5 - ($ - %%insn_00013614_138EF) db 0
    %%insn_00013614_138F4:
    mov [eax+0xfc24],si ; 000138F4 6689B024FC0000
    %if ($ - %%insn_00013614_138F4) > 7
        %error "LONG_138F4"
    %endif
    times 7 - ($ - %%insn_00013614_138F4) db 0
    %%insn_00013614_138FB:
    mov [eax+0xfc82],di ; 000138FB 6689B882FC0000
    %if ($ - %%insn_00013614_138FB) > 7
        %error "LONG_138FB"
    %endif
    times 7 - ($ - %%insn_00013614_138FB) db 0
    %%insn_00013614_13902:
    jmp short 0x1392d ; 00013902 EB29
    %if ($ - %%insn_00013614_13902) > 2
        %error "LONG_13902"
    %endif
    times 2 - ($ - %%insn_00013614_13902) db 0
    %%insn_00013614_13904:
    mov dx,[eax+0xfc82] ; 00013904 668B9082FC0000
    %if ($ - %%insn_00013614_13904) > 7
        %error "LONG_13904"
    %endif
    times 7 - ($ - %%insn_00013614_13904) db 0
    %%insn_00013614_1390B:
    dec dx ; 0001390B 664A
    %if ($ - %%insn_00013614_1390B) > 2
        %error "LONG_1390B"
    %endif
    times 2 - ($ - %%insn_00013614_1390B) db 0
    %%insn_00013614_1390D:
    mov [eax+0xfc82],dx ; 0001390D 66899082FC0000
    %if ($ - %%insn_00013614_1390D) > 7
        %error "LONG_1390D"
    %endif
    times 7 - ($ - %%insn_00013614_1390D) db 0
    %%insn_00013614_13914:
    jnz short 0x1392d ; 00013914 7517
    %if ($ - %%insn_00013614_13914) > 2
        %error "LONG_13914"
    %endif
    times 2 - ($ - %%insn_00013614_13914) db 0
    %%insn_00013614_13916:
    mov dx,[eax+0xfc24] ; 00013916 668B9024FC0000
    %if ($ - %%insn_00013614_13916) > 7
        %error "LONG_13916"
    %endif
    times 7 - ($ - %%insn_00013614_13916) db 0
    %%insn_00013614_1391D:
    xor ecx,ecx ; 0001391D 31C9
    %if ($ - %%insn_00013614_1391D) > 2
        %error "LONG_1391D"
    %endif
    times 2 - ($ - %%insn_00013614_1391D) db 0
    %%insn_00013614_1391F:
    mov [eax+0xfc80],dx ; 0001391F 66899080FC0000
    %if ($ - %%insn_00013614_1391F) > 7
        %error "LONG_1391F"
    %endif
    times 7 - ($ - %%insn_00013614_1391F) db 0
    %%insn_00013614_13926:
    mov [eax+0xfc82],cx ; 00013926 66898882FC0000
    %if ($ - %%insn_00013614_13926) > 7
        %error "LONG_13926"
    %endif
    times 7 - ($ - %%insn_00013614_13926) db 0
    %%insn_00013614_1392D:
    call 0x46dac ; 0001392D E87A340300
    %if ($ - %%insn_00013614_1392D) > 5
        %error "LONG_1392D"
    %endif
    times 5 - ($ - %%insn_00013614_1392D) db 0
    %%insn_00013614_13932:
    cmp eax,0x1 ; 00013932 83F801
    %if ($ - %%insn_00013614_13932) > 3
        %error "LONG_13932"
    %endif
    times 3 - ($ - %%insn_00013614_13932) db 0
    %%insn_00013614_13935:
    jnz short 0x13990 ; 00013935 7559
    %if ($ - %%insn_00013614_13935) > 2
        %error "LONG_13935"
    %endif
    times 2 - ($ - %%insn_00013614_13935) db 0
    %%insn_00013614_13937:
    mov esi,0x6 ; 00013937 BE06000000
    %if ($ - %%insn_00013614_13937) > 5
        %error "LONG_13937"
    %endif
    times 5 - ($ - %%insn_00013614_13937) db 0
    %%insn_00013614_1393C:
    xor eax,eax ; 0001393C 31C0
    %if ($ - %%insn_00013614_1393C) > 2
        %error "LONG_1393C"
    %endif
    times 2 - ($ - %%insn_00013614_1393C) db 0
    %%insn_00013614_1393E:
    mov [0x1386c],si ; 0001393E 6689356C380100
    %if ($ - %%insn_00013614_1393E) > 7
        %error "LONG_1393E"
    %endif
    times 7 - ($ - %%insn_00013614_1393E) db 0
    %%insn_00013614_13945:
    call 0x46ae0 ; 00013945 E896310300
    %if ($ - %%insn_00013614_13945) > 5
        %error "LONG_13945"
    %endif
    times 5 - ($ - %%insn_00013614_13945) db 0
    %%insn_00013614_1394A:
    mov edx,[0x1394b] ; 0001394A 8B154B390100
    %if ($ - %%insn_00013614_1394A) > 6
        %error "LONG_1394A"
    %endif
    times 6 - ($ - %%insn_00013614_1394A) db 0
    %%insn_00013614_13950:
    sar edx,byte 0x18 ; 00013950 C1FA18
    %if ($ - %%insn_00013614_13950) > 3
        %error "LONG_13950"
    %endif
    times 3 - ($ - %%insn_00013614_13950) db 0
    %%insn_00013614_13953:
    mov eax,edx ; 00013953 89D0
    %if ($ - %%insn_00013614_13953) > 2
        %error "LONG_13953"
    %endif
    times 2 - ($ - %%insn_00013614_13953) db 0
    %%insn_00013614_13955:
    shl eax,byte 0x5 ; 00013955 C1E005
    %if ($ - %%insn_00013614_13955) > 3
        %error "LONG_13955"
    %endif
    times 3 - ($ - %%insn_00013614_13955) db 0
    %%insn_00013614_13958:
    sub eax,edx ; 00013958 29D0
    %if ($ - %%insn_00013614_13958) > 2
        %error "LONG_13958"
    %endif
    times 2 - ($ - %%insn_00013614_13958) db 0
    %%insn_00013614_1395A:
    mov edi,0x20 ; 0001395A BF20000000
    %if ($ - %%insn_00013614_1395A) > 5
        %error "LONG_1395A"
    %endif
    times 5 - ($ - %%insn_00013614_1395A) db 0
    %%insn_00013614_1395F:
    mov edx,0x4 ; 0001395F BA04000000
    %if ($ - %%insn_00013614_1395F) > 5
        %error "LONG_1395F"
    %endif
    times 5 - ($ - %%insn_00013614_1395F) db 0
    %%insn_00013614_13964:
    mov [eax*4+0xfc6e],di ; 00013964 66893C856EFC0000
    %if ($ - %%insn_00013614_13964) > 8
        %error "LONG_13964"
    %endif
    times 8 - ($ - %%insn_00013614_13964) db 0
    %%insn_00013614_1396C:
    mov eax,0xffffffc8 ; 0001396C B8C8FFFFFF
    %if ($ - %%insn_00013614_1396C) > 5
        %error "LONG_1396C"
    %endif
    times 5 - ($ - %%insn_00013614_1396C) db 0
    %%insn_00013614_13971:
    call 0x14274 ; 00013971 E8FE080000
    %if ($ - %%insn_00013614_13971) > 5
        %error "LONG_13971"
    %endif
    times 5 - ($ - %%insn_00013614_13971) db 0
    %%insn_00013614_13976:
    mov edx,[0x1394b] ; 00013976 8B154B390100
    %if ($ - %%insn_00013614_13976) > 6
        %error "LONG_13976"
    %endif
    times 6 - ($ - %%insn_00013614_13976) db 0
    %%insn_00013614_1397C:
    sar edx,byte 0x18 ; 0001397C C1FA18
    %if ($ - %%insn_00013614_1397C) > 3
        %error "LONG_1397C"
    %endif
    times 3 - ($ - %%insn_00013614_1397C) db 0
    %%insn_00013614_1397F:
    mov eax,edx ; 0001397F 89D0
    %if ($ - %%insn_00013614_1397F) > 2
        %error "LONG_1397F"
    %endif
    times 2 - ($ - %%insn_00013614_1397F) db 0
    %%insn_00013614_13981:
    shl eax,byte 0x5 ; 00013981 C1E005
    %if ($ - %%insn_00013614_13981) > 3
        %error "LONG_13981"
    %endif
    times 3 - ($ - %%insn_00013614_13981) db 0
    %%insn_00013614_13984:
    sub eax,edx ; 00013984 29D0
    %if ($ - %%insn_00013614_13984) > 2
        %error "LONG_13984"
    %endif
    times 2 - ($ - %%insn_00013614_13984) db 0
    %%insn_00013614_13986:
    mov word [eax*4+0xfc54],0x1e ; 00013986 66C7048554FC00001E00
    %if ($ - %%insn_00013614_13986) > 10
        %error "LONG_13986"
    %endif
    times 10 - ($ - %%insn_00013614_13986) db 0
    %%insn_00013614_13990:
    mov ax,[0x1386c] ; 00013990 66A16C380100
    %if ($ - %%insn_00013614_13990) > 6
        %error "LONG_13990"
    %endif
    times 6 - ($ - %%insn_00013614_13990) db 0
    %%insn_00013614_13996:
    dec eax ; 00013996 48
    %if ($ - %%insn_00013614_13996) > 1
        %error "LONG_13996"
    %endif
    times 1 - ($ - %%insn_00013614_13996) db 0
    db 0x66, 0x3D, 0x07, 0x00 ; 00013997 663D0700 | cmp ax,0x7 | exact encoding fallback
    %%insn_00013614_1399B:
    ja 0x13cce ; 0001399B 0F872D030000
    %if ($ - %%insn_00013614_1399B) > 6
        %error "LONG_1399B"
    %endif
    times 6 - ($ - %%insn_00013614_1399B) db 0
    %%insn_00013614_139A1:
    and eax,0xffff ; 000139A1 25FFFF0000
    %if ($ - %%insn_00013614_139A1) > 5
        %error "LONG_139A1"
    %endif
    times 5 - ($ - %%insn_00013614_139A1) db 0
    %%insn_00013614_139A6:
    jmp dword near [cs:eax*4+0x35f4] ; 000139A6 2EFF2485F4350000
    %if ($ - %%insn_00013614_139A6) > 8
        %error "LONG_139A6"
    %endif
    times 8 - ($ - %%insn_00013614_139A6) db 0
    %%insn_00013614_139AE:
    mov edx,[0x1394b] ; 000139AE 8B154B390100
    %if ($ - %%insn_00013614_139AE) > 6
        %error "LONG_139AE"
    %endif
    times 6 - ($ - %%insn_00013614_139AE) db 0
    %%insn_00013614_139B4:
    sar edx,byte 0x18 ; 000139B4 C1FA18
    %if ($ - %%insn_00013614_139B4) > 3
        %error "LONG_139B4"
    %endif
    times 3 - ($ - %%insn_00013614_139B4) db 0
    %%insn_00013614_139B7:
    mov eax,edx ; 000139B7 89D0
    %if ($ - %%insn_00013614_139B7) > 2
        %error "LONG_139B7"
    %endif
    times 2 - ($ - %%insn_00013614_139B7) db 0
    %%insn_00013614_139B9:
    shl eax,byte 0x5 ; 000139B9 C1E005
    %if ($ - %%insn_00013614_139B9) > 3
        %error "LONG_139B9"
    %endif
    times 3 - ($ - %%insn_00013614_139B9) db 0
    %%insn_00013614_139BC:
    sub eax,edx ; 000139BC 29D0
    %if ($ - %%insn_00013614_139BC) > 2
        %error "LONG_139BC"
    %endif
    times 2 - ($ - %%insn_00013614_139BC) db 0
    %%insn_00013614_139BE:
    shl eax,byte 0x2 ; 000139BE C1E002
    %if ($ - %%insn_00013614_139BE) > 3
        %error "LONG_139BE"
    %endif
    times 3 - ($ - %%insn_00013614_139BE) db 0
    %%insn_00013614_139C1:
    mov dx,[eax+0xfc56] ; 000139C1 668B9056FC0000
    %if ($ - %%insn_00013614_139C1) > 7
        %error "LONG_139C1"
    %endif
    times 7 - ($ - %%insn_00013614_139C1) db 0
    %%insn_00013614_139C8:
    mov bx,[eax+0xfc58] ; 000139C8 668B9858FC0000
    %if ($ - %%insn_00013614_139C8) > 7
        %error "LONG_139C8"
    %endif
    times 7 - ($ - %%insn_00013614_139C8) db 0
    %%insn_00013614_139CF:
    cmp dx,bx ; 000139CF 6639DA
    %if ($ - %%insn_00013614_139CF) > 3
        %error "LONG_139CF"
    %endif
    times 3 - ($ - %%insn_00013614_139CF) db 0
    %%insn_00013614_139D2:
    jng short 0x139e0 ; 000139D2 7E0C
    %if ($ - %%insn_00013614_139D2) > 2
        %error "LONG_139D2"
    %endif
    times 2 - ($ - %%insn_00013614_139D2) db 0
    %%insn_00013614_139D4:
    mov ecx,edx ; 000139D4 89D1
    %if ($ - %%insn_00013614_139D4) > 2
        %error "LONG_139D4"
    %endif
    times 2 - ($ - %%insn_00013614_139D4) db 0
    %%insn_00013614_139D6:
    dec ecx ; 000139D6 49
    %if ($ - %%insn_00013614_139D6) > 1
        %error "LONG_139D6"
    %endif
    times 1 - ($ - %%insn_00013614_139D6) db 0
    %%insn_00013614_139D7:
    mov [eax+0xfc56],cx ; 000139D7 66898856FC0000
    %if ($ - %%insn_00013614_139D7) > 7
        %error "LONG_139D7"
    %endif
    times 7 - ($ - %%insn_00013614_139D7) db 0
    %%insn_00013614_139DE:
    jmp short 0x13a3f ; 000139DE EB5F
    %if ($ - %%insn_00013614_139DE) > 2
        %error "LONG_139DE"
    %endif
    times 2 - ($ - %%insn_00013614_139DE) db 0
    %%insn_00013614_139E0:
    jnl short 0x139ee ; 000139E0 7D0C
    %if ($ - %%insn_00013614_139E0) > 2
        %error "LONG_139E0"
    %endif
    times 2 - ($ - %%insn_00013614_139E0) db 0
    %%insn_00013614_139E2:
    mov edi,edx ; 000139E2 89D7
    %if ($ - %%insn_00013614_139E2) > 2
        %error "LONG_139E2"
    %endif
    times 2 - ($ - %%insn_00013614_139E2) db 0
    %%insn_00013614_139E4:
    inc edi ; 000139E4 47
    %if ($ - %%insn_00013614_139E4) > 1
        %error "LONG_139E4"
    %endif
    times 1 - ($ - %%insn_00013614_139E4) db 0
    %%insn_00013614_139E5:
    mov [eax+0xfc56],di ; 000139E5 6689B856FC0000
    %if ($ - %%insn_00013614_139E5) > 7
        %error "LONG_139E5"
    %endif
    times 7 - ($ - %%insn_00013614_139E5) db 0
    %%insn_00013614_139EC:
    jmp short 0x13a3f ; 000139EC EB51
    %if ($ - %%insn_00013614_139EC) > 2
        %error "LONG_139EC"
    %endif
    times 2 - ($ - %%insn_00013614_139EC) db 0
    %%insn_00013614_139EE:
    test bx,bx ; 000139EE 6685DB
    %if ($ - %%insn_00013614_139EE) > 3
        %error "LONG_139EE"
    %endif
    times 3 - ($ - %%insn_00013614_139EE) db 0
    %%insn_00013614_139F1:
    jg short 0x13a0c ; 000139F1 7F19
    %if ($ - %%insn_00013614_139F1) > 2
        %error "LONG_139F1"
    %endif
    times 2 - ($ - %%insn_00013614_139F1) db 0
    %%insn_00013614_139F3:
    call 0x41460 ; 000139F3 E868DA0200
    %if ($ - %%insn_00013614_139F3) > 5
        %error "LONG_139F3"
    %endif
    times 5 - ($ - %%insn_00013614_139F3) db 0
    %%insn_00013614_139F8:
    movsx edx,ax ; 000139F8 0FBFD0
    %if ($ - %%insn_00013614_139F8) > 3
        %error "LONG_139F8"
    %endif
    times 3 - ($ - %%insn_00013614_139F8) db 0
    %%insn_00013614_139FB:
    mov ebx,0x2 ; 000139FB BB02000000
    %if ($ - %%insn_00013614_139FB) > 5
        %error "LONG_139FB"
    %endif
    times 5 - ($ - %%insn_00013614_139FB) db 0
    %%insn_00013614_13A00:
    mov eax,edx ; 00013A00 89D0
    %if ($ - %%insn_00013614_13A00) > 2
        %error "LONG_13A00"
    %endif
    times 2 - ($ - %%insn_00013614_13A00) db 0
    %%insn_00013614_13A02:
    sar edx,byte 0x1f ; 00013A02 C1FA1F
    %if ($ - %%insn_00013614_13A02) > 3
        %error "LONG_13A02"
    %endif
    times 3 - ($ - %%insn_00013614_13A02) db 0
    %%insn_00013614_13A05:
    idiv ebx ; 00013A05 F7FB
    %if ($ - %%insn_00013614_13A05) > 2
        %error "LONG_13A05"
    %endif
    times 2 - ($ - %%insn_00013614_13A05) db 0
    %%insn_00013614_13A07:
    add edx,0x4 ; 00013A07 83C204
    %if ($ - %%insn_00013614_13A07) > 3
        %error "LONG_13A07"
    %endif
    times 3 - ($ - %%insn_00013614_13A07) db 0
    %%insn_00013614_13A0A:
    jmp short 0x13a25 ; 00013A0A EB19
    %if ($ - %%insn_00013614_13A0A) > 2
        %error "LONG_13A0A"
    %endif
    times 2 - ($ - %%insn_00013614_13A0A) db 0
    %%insn_00013614_13A0C:
    call 0x41460 ; 00013A0C E84FDA0200
    %if ($ - %%insn_00013614_13A0C) > 5
        %error "LONG_13A0C"
    %endif
    times 5 - ($ - %%insn_00013614_13A0C) db 0
    %%insn_00013614_13A11:
    movsx edx,ax ; 00013A11 0FBFD0
    %if ($ - %%insn_00013614_13A11) > 3
        %error "LONG_13A11"
    %endif
    times 3 - ($ - %%insn_00013614_13A11) db 0
    %%insn_00013614_13A14:
    mov ebx,0x2 ; 00013A14 BB02000000
    %if ($ - %%insn_00013614_13A14) > 5
        %error "LONG_13A14"
    %endif
    times 5 - ($ - %%insn_00013614_13A14) db 0
    %%insn_00013614_13A19:
    mov eax,edx ; 00013A19 89D0
    %if ($ - %%insn_00013614_13A19) > 2
        %error "LONG_13A19"
    %endif
    times 2 - ($ - %%insn_00013614_13A19) db 0
    %%insn_00013614_13A1B:
    sar edx,byte 0x1f ; 00013A1B C1FA1F
    %if ($ - %%insn_00013614_13A1B) > 3
        %error "LONG_13A1B"
    %endif
    times 3 - ($ - %%insn_00013614_13A1B) db 0
    %%insn_00013614_13A1E:
    idiv ebx ; 00013A1E F7FB
    %if ($ - %%insn_00013614_13A1E) > 2
        %error "LONG_13A1E"
    %endif
    times 2 - ($ - %%insn_00013614_13A1E) db 0
    %%insn_00013614_13A20:
    add edx,0x4 ; 00013A20 83C204
    %if ($ - %%insn_00013614_13A20) > 3
        %error "LONG_13A20"
    %endif
    times 3 - ($ - %%insn_00013614_13A20) db 0
    %%insn_00013614_13A23:
    neg edx ; 00013A23 F7DA
    %if ($ - %%insn_00013614_13A23) > 2
        %error "LONG_13A23"
    %endif
    times 2 - ($ - %%insn_00013614_13A23) db 0
    %%insn_00013614_13A25:
    mov ebx,edx ; 00013A25 89D3
    %if ($ - %%insn_00013614_13A25) > 2
        %error "LONG_13A25"
    %endif
    times 2 - ($ - %%insn_00013614_13A25) db 0
    %%insn_00013614_13A27:
    mov edx,[0x1394b] ; 00013A27 8B154B390100
    %if ($ - %%insn_00013614_13A27) > 6
        %error "LONG_13A27"
    %endif
    times 6 - ($ - %%insn_00013614_13A27) db 0
    %%insn_00013614_13A2D:
    sar edx,byte 0x18 ; 00013A2D C1FA18
    %if ($ - %%insn_00013614_13A2D) > 3
        %error "LONG_13A2D"
    %endif
    times 3 - ($ - %%insn_00013614_13A2D) db 0
    %%insn_00013614_13A30:
    mov eax,edx ; 00013A30 89D0
    %if ($ - %%insn_00013614_13A30) > 2
        %error "LONG_13A30"
    %endif
    times 2 - ($ - %%insn_00013614_13A30) db 0
    %%insn_00013614_13A32:
    shl eax,byte 0x5 ; 00013A32 C1E005
    %if ($ - %%insn_00013614_13A32) > 3
        %error "LONG_13A32"
    %endif
    times 3 - ($ - %%insn_00013614_13A32) db 0
    %%insn_00013614_13A35:
    sub eax,edx ; 00013A35 29D0
    %if ($ - %%insn_00013614_13A35) > 2
        %error "LONG_13A35"
    %endif
    times 2 - ($ - %%insn_00013614_13A35) db 0
    %%insn_00013614_13A37:
    mov [eax*4+0xfc58],bx ; 00013A37 66891C8558FC0000
    %if ($ - %%insn_00013614_13A37) > 8
        %error "LONG_13A37"
    %endif
    times 8 - ($ - %%insn_00013614_13A37) db 0
    %%insn_00013614_13A3F:
    mov edx,[0x1394b] ; 00013A3F 8B154B390100
    %if ($ - %%insn_00013614_13A3F) > 6
        %error "LONG_13A3F"
    %endif
    times 6 - ($ - %%insn_00013614_13A3F) db 0
    %%insn_00013614_13A45:
    sar edx,byte 0x18 ; 00013A45 C1FA18
    %if ($ - %%insn_00013614_13A45) > 3
        %error "LONG_13A45"
    %endif
    times 3 - ($ - %%insn_00013614_13A45) db 0
    %%insn_00013614_13A48:
    mov eax,edx ; 00013A48 89D0
    %if ($ - %%insn_00013614_13A48) > 2
        %error "LONG_13A48"
    %endif
    times 2 - ($ - %%insn_00013614_13A48) db 0
    %%insn_00013614_13A4A:
    shl eax,byte 0x5 ; 00013A4A C1E005
    %if ($ - %%insn_00013614_13A4A) > 3
        %error "LONG_13A4A"
    %endif
    times 3 - ($ - %%insn_00013614_13A4A) db 0
    %%insn_00013614_13A4D:
    sub eax,edx ; 00013A4D 29D0
    %if ($ - %%insn_00013614_13A4D) > 2
        %error "LONG_13A4D"
    %endif
    times 2 - ($ - %%insn_00013614_13A4D) db 0
    %%insn_00013614_13A4F:
    shl eax,byte 0x2 ; 00013A4F C1E002
    %if ($ - %%insn_00013614_13A4F) > 3
        %error "LONG_13A4F"
    %endif
    times 3 - ($ - %%insn_00013614_13A4F) db 0
    %%insn_00013614_13A52:
    mov dx,[eax+0xfc56] ; 00013A52 668B9056FC0000
    %if ($ - %%insn_00013614_13A52) > 7
        %error "LONG_13A52"
    %endif
    times 7 - ($ - %%insn_00013614_13A52) db 0
    %%insn_00013614_13A59:
    mov bx,[eax+0xfc24] ; 00013A59 668B9824FC0000
    %if ($ - %%insn_00013614_13A59) > 7
        %error "LONG_13A59"
    %endif
    times 7 - ($ - %%insn_00013614_13A59) db 0
    %%insn_00013614_13A60:
    add ebx,edx ; 00013A60 01D3
    %if ($ - %%insn_00013614_13A60) > 2
        %error "LONG_13A60"
    %endif
    times 2 - ($ - %%insn_00013614_13A60) db 0
    %%insn_00013614_13A62:
    mov cx,[0x1391a] ; 00013A62 668B0D1A390100
    %if ($ - %%insn_00013614_13A62) > 7
        %error "LONG_13A62"
    %endif
    times 7 - ($ - %%insn_00013614_13A62) db 0
    %%insn_00013614_13A69:
    mov [eax+0xfc24],bx ; 00013A69 66899824FC0000
    %if ($ - %%insn_00013614_13A69) > 7
        %error "LONG_13A69"
    %endif
    times 7 - ($ - %%insn_00013614_13A69) db 0
    %%insn_00013614_13A70:
    cmp cx,0x3 ; 00013A70 6683F903
    %if ($ - %%insn_00013614_13A70) > 4
        %error "LONG_13A70"
    %endif
    times 4 - ($ - %%insn_00013614_13A70) db 0
    %%insn_00013614_13A74:
    jnz 0x13cce ; 00013A74 0F8554020000
    %if ($ - %%insn_00013614_13A74) > 6
        %error "LONG_13A74"
    %endif
    times 6 - ($ - %%insn_00013614_13A74) db 0
    %%insn_00013614_13A7A:
    cmp word [eax+0xfc4a],0x0 ; 00013A7A 6683B84AFC000000
    %if ($ - %%insn_00013614_13A7A) > 8
        %error "LONG_13A7A"
    %endif
    times 8 - ($ - %%insn_00013614_13A7A) db 0
    %%insn_00013614_13A82:
    jnz 0x13cce ; 00013A82 0F8546020000
    %if ($ - %%insn_00013614_13A82) > 6
        %error "LONG_13A82"
    %endif
    times 6 - ($ - %%insn_00013614_13A82) db 0
    %%insn_00013614_13A88:
    mov edx,0x1 ; 00013A88 BA01000000
    %if ($ - %%insn_00013614_13A88) > 5
        %error "LONG_13A88"
    %endif
    times 5 - ($ - %%insn_00013614_13A88) db 0
    %%insn_00013614_13A8D:
    xor eax,eax ; 00013A8D 31C0
    %if ($ - %%insn_00013614_13A8D) > 2
        %error "LONG_13A8D"
    %endif
    times 2 - ($ - %%insn_00013614_13A8D) db 0
    %%insn_00013614_13A8F:
    call 0x22258 ; 00013A8F E8C4E70000
    %if ($ - %%insn_00013614_13A8F) > 5
        %error "LONG_13A8F"
    %endif
    times 5 - ($ - %%insn_00013614_13A8F) db 0
    %%insn_00013614_13A94:
    mov edx,[0x1394b] ; 00013A94 8B154B390100
    %if ($ - %%insn_00013614_13A94) > 6
        %error "LONG_13A94"
    %endif
    times 6 - ($ - %%insn_00013614_13A94) db 0
    %%insn_00013614_13A9A:
    sar edx,byte 0x18 ; 00013A9A C1FA18
    %if ($ - %%insn_00013614_13A9A) > 3
        %error "LONG_13A9A"
    %endif
    times 3 - ($ - %%insn_00013614_13A9A) db 0
    %%insn_00013614_13A9D:
    mov eax,edx ; 00013A9D 89D0
    %if ($ - %%insn_00013614_13A9D) > 2
        %error "LONG_13A9D"
    %endif
    times 2 - ($ - %%insn_00013614_13A9D) db 0
    %%insn_00013614_13A9F:
    shl eax,byte 0x5 ; 00013A9F C1E005
    %if ($ - %%insn_00013614_13A9F) > 3
        %error "LONG_13A9F"
    %endif
    times 3 - ($ - %%insn_00013614_13A9F) db 0
    %%insn_00013614_13AA2:
    sub eax,edx ; 00013AA2 29D0
    %if ($ - %%insn_00013614_13AA2) > 2
        %error "LONG_13AA2"
    %endif
    times 2 - ($ - %%insn_00013614_13AA2) db 0
    %%insn_00013614_13AA4:
    lea edx,[eax*4+0x0] ; 00013AA4 8D148500000000
    %if ($ - %%insn_00013614_13AA4) > 7
        %error "LONG_13AA4"
    %endif
    times 7 - ($ - %%insn_00013614_13AA4) db 0
    %%insn_00013614_13AAB:
    mov ax,[0xf7f0] ; 00013AAB 66A1F0F70000
    %if ($ - %%insn_00013614_13AAB) > 6
        %error "LONG_13AAB"
    %endif
    times 6 - ($ - %%insn_00013614_13AAB) db 0
    %%insn_00013614_13AB1:
    mov [edx+0xfc4a],ax ; 00013AB1 6689824AFC0000
    %if ($ - %%insn_00013614_13AB1) > 7
        %error "LONG_13AB1"
    %endif
    times 7 - ($ - %%insn_00013614_13AB1) db 0
    %%insn_00013614_13AB8:
    jmp 0x13cce ; 00013AB8 E911020000
    %if ($ - %%insn_00013614_13AB8) > 5
        %error "LONG_13AB8"
    %endif
    times 5 - ($ - %%insn_00013614_13AB8) db 0
    %%insn_00013614_13ABD:
    mov edx,[0x1394b] ; 00013ABD 8B154B390100
    %if ($ - %%insn_00013614_13ABD) > 6
        %error "LONG_13ABD"
    %endif
    times 6 - ($ - %%insn_00013614_13ABD) db 0
    %%insn_00013614_13AC3:
    sar edx,byte 0x18 ; 00013AC3 C1FA18
    %if ($ - %%insn_00013614_13AC3) > 3
        %error "LONG_13AC3"
    %endif
    times 3 - ($ - %%insn_00013614_13AC3) db 0
    %%insn_00013614_13AC6:
    mov eax,edx ; 00013AC6 89D0
    %if ($ - %%insn_00013614_13AC6) > 2
        %error "LONG_13AC6"
    %endif
    times 2 - ($ - %%insn_00013614_13AC6) db 0
    %%insn_00013614_13AC8:
    shl eax,byte 0x5 ; 00013AC8 C1E005
    %if ($ - %%insn_00013614_13AC8) > 3
        %error "LONG_13AC8"
    %endif
    times 3 - ($ - %%insn_00013614_13AC8) db 0
    %%insn_00013614_13ACB:
    sub eax,edx ; 00013ACB 29D0
    %if ($ - %%insn_00013614_13ACB) > 2
        %error "LONG_13ACB"
    %endif
    times 2 - ($ - %%insn_00013614_13ACB) db 0
    %%insn_00013614_13ACD:
    shl eax,byte 0x2 ; 00013ACD C1E002
    %if ($ - %%insn_00013614_13ACD) > 3
        %error "LONG_13ACD"
    %endif
    times 3 - ($ - %%insn_00013614_13ACD) db 0
    %%insn_00013614_13AD0:
    mov dx,[eax+0xfc24] ; 00013AD0 668B9024FC0000
    %if ($ - %%insn_00013614_13AD0) > 7
        %error "LONG_13AD0"
    %endif
    times 7 - ($ - %%insn_00013614_13AD0) db 0
    %%insn_00013614_13AD7:
    cmp dx,[eax+0xfc80] ; 00013AD7 663B9080FC0000
    %if ($ - %%insn_00013614_13AD7) > 7
        %error "LONG_13AD7"
    %endif
    times 7 - ($ - %%insn_00013614_13AD7) db 0
    %%insn_00013614_13ADE:
    jnz 0x13cce ; 00013ADE 0F85EA010000
    %if ($ - %%insn_00013614_13ADE) > 6
        %error "LONG_13ADE"
    %endif
    times 6 - ($ - %%insn_00013614_13ADE) db 0
    %%insn_00013614_13AE4:
    mov edx,0x4 ; 00013AE4 BA04000000
    %if ($ - %%insn_00013614_13AE4) > 5
        %error "LONG_13AE4"
    %endif
    times 5 - ($ - %%insn_00013614_13AE4) db 0
    %%insn_00013614_13AE9:
    mov ebx,0x1e ; 00013AE9 BB1E000000
    %if ($ - %%insn_00013614_13AE9) > 5
        %error "LONG_13AE9"
    %endif
    times 5 - ($ - %%insn_00013614_13AE9) db 0
    %%insn_00013614_13AEE:
    xor ecx,ecx ; 00013AEE 31C9
    %if ($ - %%insn_00013614_13AEE) > 2
        %error "LONG_13AEE"
    %endif
    times 2 - ($ - %%insn_00013614_13AEE) db 0
    %%insn_00013614_13AF0:
    mov [eax+0xfc54],bx ; 00013AF0 66899854FC0000
    %if ($ - %%insn_00013614_13AF0) > 7
        %error "LONG_13AF0"
    %endif
    times 7 - ($ - %%insn_00013614_13AF0) db 0
    %%insn_00013614_13AF7:
    mov esi,0x3e8 ; 00013AF7 BEE8030000
    %if ($ - %%insn_00013614_13AF7) > 5
        %error "LONG_13AF7"
    %endif
    times 5 - ($ - %%insn_00013614_13AF7) db 0
    %%insn_00013614_13AFC:
    mov [eax+0xfc4a],cx ; 00013AFC 6689884AFC0000
    %if ($ - %%insn_00013614_13AFC) > 7
        %error "LONG_13AFC"
    %endif
    times 7 - ($ - %%insn_00013614_13AFC) db 0
    %%insn_00013614_13B03:
    mov [0x1386c],dx ; 00013B03 6689156C380100
    %if ($ - %%insn_00013614_13B03) > 7
        %error "LONG_13B03"
    %endif
    times 7 - ($ - %%insn_00013614_13B03) db 0
    %%insn_00013614_13B0A:
    mov [eax+0xfc80],si ; 00013B0A 6689B080FC0000
    %if ($ - %%insn_00013614_13B0A) > 7
        %error "LONG_13B0A"
    %endif
    times 7 - ($ - %%insn_00013614_13B0A) db 0
    %%insn_00013614_13B11:
    jmp 0x13cce ; 00013B11 E9B8010000
    %if ($ - %%insn_00013614_13B11) > 5
        %error "LONG_13B11"
    %endif
    times 5 - ($ - %%insn_00013614_13B11) db 0
    %%insn_00013614_13B16:
    mov edx,[0x1394b] ; 00013B16 8B154B390100
    %if ($ - %%insn_00013614_13B16) > 6
        %error "LONG_13B16"
    %endif
    times 6 - ($ - %%insn_00013614_13B16) db 0
    %%insn_00013614_13B1C:
    sar edx,byte 0x18 ; 00013B1C C1FA18
    %if ($ - %%insn_00013614_13B1C) > 3
        %error "LONG_13B1C"
    %endif
    times 3 - ($ - %%insn_00013614_13B1C) db 0
    %%insn_00013614_13B1F:
    mov eax,edx ; 00013B1F 89D0
    %if ($ - %%insn_00013614_13B1F) > 2
        %error "LONG_13B1F"
    %endif
    times 2 - ($ - %%insn_00013614_13B1F) db 0
    %%insn_00013614_13B21:
    shl eax,byte 0x5 ; 00013B21 C1E005
    %if ($ - %%insn_00013614_13B21) > 3
        %error "LONG_13B21"
    %endif
    times 3 - ($ - %%insn_00013614_13B21) db 0
    %%insn_00013614_13B24:
    sub eax,edx ; 00013B24 29D0
    %if ($ - %%insn_00013614_13B24) > 2
        %error "LONG_13B24"
    %endif
    times 2 - ($ - %%insn_00013614_13B24) db 0
    %%insn_00013614_13B26:
    mov dx,[eax*4+0xfc24] ; 00013B26 668B148524FC0000
    %if ($ - %%insn_00013614_13B26) > 8
        %error "LONG_13B26"
    %endif
    times 8 - ($ - %%insn_00013614_13B26) db 0
    %%insn_00013614_13B2E:
    cmp dx,[eax*4+0xfc80] ; 00013B2E 663B148580FC0000
    %if ($ - %%insn_00013614_13B2E) > 8
        %error "LONG_13B2E"
    %endif
    times 8 - ($ - %%insn_00013614_13B2E) db 0
    %%insn_00013614_13B36:
    jnz 0x13cce ; 00013B36 0F8592010000
    %if ($ - %%insn_00013614_13B36) > 6
        %error "LONG_13B36"
    %endif
    times 6 - ($ - %%insn_00013614_13B36) db 0
    %%insn_00013614_13B3C:
    call 0x41460 ; 00013B3C E81FD90200
    %if ($ - %%insn_00013614_13B3C) > 5
        %error "LONG_13B3C"
    %endif
    times 5 - ($ - %%insn_00013614_13B3C) db 0
    %%insn_00013614_13B41:
    movsx edx,ax ; 00013B41 0FBFD0
    %if ($ - %%insn_00013614_13B41) > 3
        %error "LONG_13B41"
    %endif
    times 3 - ($ - %%insn_00013614_13B41) db 0
    %%insn_00013614_13B44:
    mov ebx,0x4 ; 00013B44 BB04000000
    %if ($ - %%insn_00013614_13B44) > 5
        %error "LONG_13B44"
    %endif
    times 5 - ($ - %%insn_00013614_13B44) db 0
    %%insn_00013614_13B49:
    mov eax,edx ; 00013B49 89D0
    %if ($ - %%insn_00013614_13B49) > 2
        %error "LONG_13B49"
    %endif
    times 2 - ($ - %%insn_00013614_13B49) db 0
    %%insn_00013614_13B4B:
    sar edx,byte 0x1f ; 00013B4B C1FA1F
    %if ($ - %%insn_00013614_13B4B) > 3
        %error "LONG_13B4B"
    %endif
    times 3 - ($ - %%insn_00013614_13B4B) db 0
    %%insn_00013614_13B4E:
    idiv ebx ; 00013B4E F7FB
    %if ($ - %%insn_00013614_13B4E) > 2
        %error "LONG_13B4E"
    %endif
    times 2 - ($ - %%insn_00013614_13B4E) db 0
    %%insn_00013614_13B50:
    cmp edx,0x2 ; 00013B50 83FA02
    %if ($ - %%insn_00013614_13B50) > 3
        %error "LONG_13B50"
    %endif
    times 3 - ($ - %%insn_00013614_13B50) db 0
    %%insn_00013614_13B53:
    jc short 0x13b61 ; 00013B53 720C
    %if ($ - %%insn_00013614_13B53) > 2
        %error "LONG_13B53"
    %endif
    times 2 - ($ - %%insn_00013614_13B53) db 0
    %%insn_00013614_13B55:
    jna short 0x13bbf ; 00013B55 7668
    %if ($ - %%insn_00013614_13B55) > 2
        %error "LONG_13B55"
    %endif
    times 2 - ($ - %%insn_00013614_13B55) db 0
    %%insn_00013614_13B57:
    cmp edx,0x3 ; 00013B57 83FA03
    %if ($ - %%insn_00013614_13B57) > 3
        %error "LONG_13B57"
    %endif
    times 3 - ($ - %%insn_00013614_13B57) db 0
    %%insn_00013614_13B5A:
    jz short 0x13bc9 ; 00013B5A 746D
    %if ($ - %%insn_00013614_13B5A) > 2
        %error "LONG_13B5A"
    %endif
    times 2 - ($ - %%insn_00013614_13B5A) db 0
    %%insn_00013614_13B5C:
    jmp 0x13cce ; 00013B5C E96D010000
    %if ($ - %%insn_00013614_13B5C) > 5
        %error "LONG_13B5C"
    %endif
    times 5 - ($ - %%insn_00013614_13B5C) db 0
    %%insn_00013614_13B61:
    mov edx,[0x1394b] ; 00013B61 8B154B390100
    %if ($ - %%insn_00013614_13B61) > 6
        %error "LONG_13B61"
    %endif
    times 6 - ($ - %%insn_00013614_13B61) db 0
    %%insn_00013614_13B67:
    mov eax,0x5 ; 00013B67 B805000000
    %if ($ - %%insn_00013614_13B67) > 5
        %error "LONG_13B67"
    %endif
    times 5 - ($ - %%insn_00013614_13B67) db 0
    %%insn_00013614_13B6C:
    sar edx,byte 0x18 ; 00013B6C C1FA18
    %if ($ - %%insn_00013614_13B6C) > 3
        %error "LONG_13B6C"
    %endif
    times 3 - ($ - %%insn_00013614_13B6C) db 0
    %%insn_00013614_13B6F:
    mov [0x1386c],ax ; 00013B6F 66A36C380100
    %if ($ - %%insn_00013614_13B6F) > 6
        %error "LONG_13B6F"
    %endif
    times 6 - ($ - %%insn_00013614_13B6F) db 0
    %%insn_00013614_13B75:
    mov eax,edx ; 00013B75 89D0
    %if ($ - %%insn_00013614_13B75) > 2
        %error "LONG_13B75"
    %endif
    times 2 - ($ - %%insn_00013614_13B75) db 0
    %%insn_00013614_13B77:
    shl eax,byte 0x5 ; 00013B77 C1E005
    %if ($ - %%insn_00013614_13B77) > 3
        %error "LONG_13B77"
    %endif
    times 3 - ($ - %%insn_00013614_13B77) db 0
    %%insn_00013614_13B7A:
    sub eax,edx ; 00013B7A 29D0
    %if ($ - %%insn_00013614_13B7A) > 2
        %error "LONG_13B7A"
    %endif
    times 2 - ($ - %%insn_00013614_13B7A) db 0
    %%insn_00013614_13B7C:
    mov word [eax*4+0xfc80],0x3e8 ; 00013B7C 66C7048580FC0000E803
    %if ($ - %%insn_00013614_13B7C) > 10
        %error "LONG_13B7C"
    %endif
    times 10 - ($ - %%insn_00013614_13B7C) db 0
    %%insn_00013614_13B86:
    mov eax,0x2 ; 00013B86 B802000000
    %if ($ - %%insn_00013614_13B86) > 5
        %error "LONG_13B86"
    %endif
    times 5 - ($ - %%insn_00013614_13B86) db 0
    %%insn_00013614_13B8B:
    call 0x46ae0 ; 00013B8B E8502F0300
    %if ($ - %%insn_00013614_13B8B) > 5
        %error "LONG_13B8B"
    %endif
    times 5 - ($ - %%insn_00013614_13B8B) db 0
    %%insn_00013614_13B90:
    mov edx,[0x1394b] ; 00013B90 8B154B390100
    %if ($ - %%insn_00013614_13B90) > 6
        %error "LONG_13B90"
    %endif
    times 6 - ($ - %%insn_00013614_13B90) db 0
    %%insn_00013614_13B96:
    sar edx,byte 0x18 ; 00013B96 C1FA18
    %if ($ - %%insn_00013614_13B96) > 3
        %error "LONG_13B96"
    %endif
    times 3 - ($ - %%insn_00013614_13B96) db 0
    %%insn_00013614_13B99:
    mov eax,edx ; 00013B99 89D0
    %if ($ - %%insn_00013614_13B99) > 2
        %error "LONG_13B99"
    %endif
    times 2 - ($ - %%insn_00013614_13B99) db 0
    %%insn_00013614_13B9B:
    shl eax,byte 0x5 ; 00013B9B C1E005
    %if ($ - %%insn_00013614_13B9B) > 3
        %error "LONG_13B9B"
    %endif
    times 3 - ($ - %%insn_00013614_13B9B) db 0
    %%insn_00013614_13B9E:
    sub eax,edx ; 00013B9E 29D0
    %if ($ - %%insn_00013614_13B9E) > 2
        %error "LONG_13B9E"
    %endif
    times 2 - ($ - %%insn_00013614_13B9E) db 0
    %%insn_00013614_13BA0:
    mov ebx,0x20 ; 00013BA0 BB20000000
    %if ($ - %%insn_00013614_13BA0) > 5
        %error "LONG_13BA0"
    %endif
    times 5 - ($ - %%insn_00013614_13BA0) db 0
    %%insn_00013614_13BA5:
    mov ecx,0x1e ; 00013BA5 B91E000000
    %if ($ - %%insn_00013614_13BA5) > 5
        %error "LONG_13BA5"
    %endif
    times 5 - ($ - %%insn_00013614_13BA5) db 0
    %%insn_00013614_13BAA:
    mov [eax*4+0xfc6e],bx ; 00013BAA 66891C856EFC0000
    %if ($ - %%insn_00013614_13BAA) > 8
        %error "LONG_13BAA"
    %endif
    times 8 - ($ - %%insn_00013614_13BAA) db 0
    %%insn_00013614_13BB2:
    mov [eax*4+0xfc54],cx ; 00013BB2 66890C8554FC0000
    %if ($ - %%insn_00013614_13BB2) > 8
        %error "LONG_13BB2"
    %endif
    times 8 - ($ - %%insn_00013614_13BB2) db 0
    %%insn_00013614_13BBA:
    jmp 0x13cce ; 00013BBA E90F010000
    %if ($ - %%insn_00013614_13BBA) > 5
        %error "LONG_13BBA"
    %endif
    times 5 - ($ - %%insn_00013614_13BBA) db 0
    %%insn_00013614_13BBF:
    call 0x13f9c ; 00013BBF E8D8030000
    %if ($ - %%insn_00013614_13BBF) > 5
        %error "LONG_13BBF"
    %endif
    times 5 - ($ - %%insn_00013614_13BBF) db 0
    %%insn_00013614_13BC4:
    jmp 0x13cce ; 00013BC4 E905010000
    %if ($ - %%insn_00013614_13BC4) > 5
        %error "LONG_13BC4"
    %endif
    times 5 - ($ - %%insn_00013614_13BC4) db 0
    %%insn_00013614_13BC9:
    mov edx,[0x1394b] ; 00013BC9 8B154B390100
    %if ($ - %%insn_00013614_13BC9) > 6
        %error "LONG_13BC9"
    %endif
    times 6 - ($ - %%insn_00013614_13BC9) db 0
    %%insn_00013614_13BCF:
    sar edx,byte 0x18 ; 00013BCF C1FA18
    %if ($ - %%insn_00013614_13BCF) > 3
        %error "LONG_13BCF"
    %endif
    times 3 - ($ - %%insn_00013614_13BCF) db 0
    %%insn_00013614_13BD2:
    mov eax,edx ; 00013BD2 89D0
    %if ($ - %%insn_00013614_13BD2) > 2
        %error "LONG_13BD2"
    %endif
    times 2 - ($ - %%insn_00013614_13BD2) db 0
    %%insn_00013614_13BD4:
    shl eax,byte 0x5 ; 00013BD4 C1E005
    %if ($ - %%insn_00013614_13BD4) > 3
        %error "LONG_13BD4"
    %endif
    times 3 - ($ - %%insn_00013614_13BD4) db 0
    %%insn_00013614_13BD7:
    sub eax,edx ; 00013BD7 29D0
    %if ($ - %%insn_00013614_13BD7) > 2
        %error "LONG_13BD7"
    %endif
    times 2 - ($ - %%insn_00013614_13BD7) db 0
    %%insn_00013614_13BD9:
    mov edi,0x1e ; 00013BD9 BF1E000000
    %if ($ - %%insn_00013614_13BD9) > 5
        %error "LONG_13BD9"
    %endif
    times 5 - ($ - %%insn_00013614_13BD9) db 0
    %%insn_00013614_13BDE:
    mov ebx,0xfffffffc ; 00013BDE BBFCFFFFFF
    %if ($ - %%insn_00013614_13BDE) > 5
        %error "LONG_13BDE"
    %endif
    times 5 - ($ - %%insn_00013614_13BDE) db 0
    %%insn_00013614_13BE3:
    mov [eax*4+0xfc54],di ; 00013BE3 66893C8554FC0000
    %if ($ - %%insn_00013614_13BE3) > 8
        %error "LONG_13BE3"
    %endif
    times 8 - ($ - %%insn_00013614_13BE3) db 0
    %%insn_00013614_13BEB:
    mov esi,0x1 ; 00013BEB BE01000000
    %if ($ - %%insn_00013614_13BEB) > 5
        %error "LONG_13BEB"
    %endif
    times 5 - ($ - %%insn_00013614_13BEB) db 0
    %%insn_00013614_13BF0:
    mov [eax*4+0xfc56],bx ; 00013BF0 66891C8556FC0000
    %if ($ - %%insn_00013614_13BF0) > 8
        %error "LONG_13BF0"
    %endif
    times 8 - ($ - %%insn_00013614_13BF0) db 0
    %%insn_00013614_13BF8:
    mov edx,0x3e8 ; 00013BF8 BAE8030000
    %if ($ - %%insn_00013614_13BF8) > 5
        %error "LONG_13BF8"
    %endif
    times 5 - ($ - %%insn_00013614_13BF8) db 0
    %%insn_00013614_13BFD:
    mov [eax*4+0xfc58],bx ; 00013BFD 66891C8558FC0000
    %if ($ - %%insn_00013614_13BFD) > 8
        %error "LONG_13BFD"
    %endif
    times 8 - ($ - %%insn_00013614_13BFD) db 0
    %%insn_00013614_13C05:
    mov [0x1386c],si ; 00013C05 6689356C380100
    %if ($ - %%insn_00013614_13C05) > 7
        %error "LONG_13C05"
    %endif
    times 7 - ($ - %%insn_00013614_13C05) db 0
    %%insn_00013614_13C0C:
    mov [eax*4+0xfc80],dx ; 00013C0C 6689148580FC0000
    %if ($ - %%insn_00013614_13C0C) > 8
        %error "LONG_13C0C"
    %endif
    times 8 - ($ - %%insn_00013614_13C0C) db 0
    %%insn_00013614_13C14:
    jmp 0x13cce ; 00013C14 E9B5000000
    %if ($ - %%insn_00013614_13C14) > 5
        %error "LONG_13C14"
    %endif
    times 5 - ($ - %%insn_00013614_13C14) db 0
    %%insn_00013614_13C19:
    call 0x141c0 ; 00013C19 E8A2050000
    %if ($ - %%insn_00013614_13C19) > 5
        %error "LONG_13C19"
    %endif
    times 5 - ($ - %%insn_00013614_13C19) db 0
    %%insn_00013614_13C1E:
    jmp 0x13cce ; 00013C1E E9AB000000
    %if ($ - %%insn_00013614_13C1E) > 5
        %error "LONG_13C1E"
    %endif
    times 5 - ($ - %%insn_00013614_13C1E) db 0
    %%insn_00013614_13C23:
    mov edx,[0x1394b] ; 00013C23 8B154B390100
    %if ($ - %%insn_00013614_13C23) > 6
        %error "LONG_13C23"
    %endif
    times 6 - ($ - %%insn_00013614_13C23) db 0
    %%insn_00013614_13C29:
    sar edx,byte 0x18 ; 00013C29 C1FA18
    %if ($ - %%insn_00013614_13C29) > 3
        %error "LONG_13C29"
    %endif
    times 3 - ($ - %%insn_00013614_13C29) db 0
    %%insn_00013614_13C2C:
    mov eax,edx ; 00013C2C 89D0
    %if ($ - %%insn_00013614_13C2C) > 2
        %error "LONG_13C2C"
    %endif
    times 2 - ($ - %%insn_00013614_13C2C) db 0
    %%insn_00013614_13C2E:
    shl eax,byte 0x5 ; 00013C2E C1E005
    %if ($ - %%insn_00013614_13C2E) > 3
        %error "LONG_13C2E"
    %endif
    times 3 - ($ - %%insn_00013614_13C2E) db 0
    %%insn_00013614_13C31:
    sub eax,edx ; 00013C31 29D0
    %if ($ - %%insn_00013614_13C31) > 2
        %error "LONG_13C31"
    %endif
    times 2 - ($ - %%insn_00013614_13C31) db 0
    %%insn_00013614_13C33:
    shl eax,byte 0x2 ; 00013C33 C1E002
    %if ($ - %%insn_00013614_13C33) > 3
        %error "LONG_13C33"
    %endif
    times 3 - ($ - %%insn_00013614_13C33) db 0
    %%insn_00013614_13C36:
    mov edx,[eax+0xfc22] ; 00013C36 8B9022FC0000
    %if ($ - %%insn_00013614_13C36) > 6
        %error "LONG_13C36"
    %endif
    times 6 - ($ - %%insn_00013614_13C36) db 0
    %%insn_00013614_13C3C:
    sar edx,byte 0x10 ; 00013C3C C1FA10
    %if ($ - %%insn_00013614_13C3C) > 3
        %error "LONG_13C3C"
    %endif
    times 3 - ($ - %%insn_00013614_13C3C) db 0
    %%insn_00013614_13C3F:
    cmp edx,0xfffffffffffffffa ; 00013C3F 83FAFA
    %if ($ - %%insn_00013614_13C3F) > 3
        %error "LONG_13C3F"
    %endif
    times 3 - ($ - %%insn_00013614_13C3F) db 0
    %%insn_00013614_13C42:
    jnz short 0x13c67 ; 00013C42 7523
    %if ($ - %%insn_00013614_13C42) > 2
        %error "LONG_13C42"
    %endif
    times 2 - ($ - %%insn_00013614_13C42) db 0
    %%insn_00013614_13C44:
    mov si,[eax+0xfc56] ; 00013C44 668BB056FC0000
    %if ($ - %%insn_00013614_13C44) > 7
        %error "LONG_13C44"
    %endif
    times 7 - ($ - %%insn_00013614_13C44) db 0
    %%insn_00013614_13C4B:
    dec esi ; 00013C4B 4E
    %if ($ - %%insn_00013614_13C4B) > 1
        %error "LONG_13C4B"
    %endif
    times 1 - ($ - %%insn_00013614_13C4B) db 0
    %%insn_00013614_13C4C:
    mov [eax+0xfc56],si ; 00013C4C 6689B056FC0000
    %if ($ - %%insn_00013614_13C4C) > 7
        %error "LONG_13C4C"
    %endif
    times 7 - ($ - %%insn_00013614_13C4C) db 0
    %%insn_00013614_13C53:
    test si,si ; 00013C53 6685F6
    %if ($ - %%insn_00013614_13C53) > 3
        %error "LONG_13C53"
    %endif
    times 3 - ($ - %%insn_00013614_13C53) db 0
    %%insn_00013614_13C56:
    jnl 0x13cce ; 00013C56 0F8D72000000
    %if ($ - %%insn_00013614_13C56) > 6
        %error "LONG_13C56"
    %endif
    times 6 - ($ - %%insn_00013614_13C56) db 0
    %%insn_00013614_13C5C:
    mov word [eax+0xfc80],0xffd0 ; 00013C5C 66C78080FC0000D0FF
    %if ($ - %%insn_00013614_13C5C) > 9
        %error "LONG_13C5C"
    %endif
    times 9 - ($ - %%insn_00013614_13C5C) db 0
    %%insn_00013614_13C65:
    jmp short 0x13cce ; 00013C65 EB67
    %if ($ - %%insn_00013614_13C65) > 2
        %error "LONG_13C65"
    %endif
    times 2 - ($ - %%insn_00013614_13C65) db 0
    %%insn_00013614_13C67:
    mov eax,[eax+0xfc7e] ; 00013C67 8B807EFC0000
    %if ($ - %%insn_00013614_13C67) > 6
        %error "LONG_13C67"
    %endif
    times 6 - ($ - %%insn_00013614_13C67) db 0
    %%insn_00013614_13C6D:
    sar eax,byte 0x10 ; 00013C6D C1F810
    %if ($ - %%insn_00013614_13C6D) > 3
        %error "LONG_13C6D"
    %endif
    times 3 - ($ - %%insn_00013614_13C6D) db 0
    %%insn_00013614_13C70:
    cmp eax,0xfffffffffffffffa ; 00013C70 83F8FA
    %if ($ - %%insn_00013614_13C70) > 3
        %error "LONG_13C70"
    %endif
    times 3 - ($ - %%insn_00013614_13C70) db 0
    %%insn_00013614_13C73:
    jz short 0x13cce ; 00013C73 7459
    %if ($ - %%insn_00013614_13C73) > 2
        %error "LONG_13C73"
    %endif
    times 2 - ($ - %%insn_00013614_13C73) db 0
    %%insn_00013614_13C75:
    mov eax,0x300 ; 00013C75 B800030000
    %if ($ - %%insn_00013614_13C75) > 5
        %error "LONG_13C75"
    %endif
    times 5 - ($ - %%insn_00013614_13C75) db 0
    %%insn_00013614_13C7A:
    call 0x269c8 ; 00013C7A E8492D0100
    %if ($ - %%insn_00013614_13C7A) > 5
        %error "LONG_13C7A"
    %endif
    times 5 - ($ - %%insn_00013614_13C7A) db 0
    %%insn_00013614_13C7F:
    test eax,eax ; 00013C7F 85C0
    %if ($ - %%insn_00013614_13C7F) > 2
        %error "LONG_13C7F"
    %endif
    times 2 - ($ - %%insn_00013614_13C7F) db 0
    %%insn_00013614_13C81:
    jz short 0x13cce ; 00013C81 744B
    %if ($ - %%insn_00013614_13C81) > 2
        %error "LONG_13C81"
    %endif
    times 2 - ($ - %%insn_00013614_13C81) db 0
    %%insn_00013614_13C83:
    mov edx,[0x1394b] ; 00013C83 8B154B390100
    %if ($ - %%insn_00013614_13C83) > 6
        %error "LONG_13C83"
    %endif
    times 6 - ($ - %%insn_00013614_13C83) db 0
    %%insn_00013614_13C89:
    sar edx,byte 0x18 ; 00013C89 C1FA18
    %if ($ - %%insn_00013614_13C89) > 3
        %error "LONG_13C89"
    %endif
    times 3 - ($ - %%insn_00013614_13C89) db 0
    %%insn_00013614_13C8C:
    mov eax,edx ; 00013C8C 89D0
    %if ($ - %%insn_00013614_13C8C) > 2
        %error "LONG_13C8C"
    %endif
    times 2 - ($ - %%insn_00013614_13C8C) db 0
    %%insn_00013614_13C8E:
    shl eax,byte 0x5 ; 00013C8E C1E005
    %if ($ - %%insn_00013614_13C8E) > 3
        %error "LONG_13C8E"
    %endif
    times 3 - ($ - %%insn_00013614_13C8E) db 0
    %%insn_00013614_13C91:
    sub eax,edx ; 00013C91 29D0
    %if ($ - %%insn_00013614_13C91) > 2
        %error "LONG_13C91"
    %endif
    times 2 - ($ - %%insn_00013614_13C91) db 0
    %%insn_00013614_13C93:
    mov word [eax*4+0xfc80],0xfffa ; 00013C93 66C7048580FC0000FAFF
    %if ($ - %%insn_00013614_13C93) > 10
        %error "LONG_13C93"
    %endif
    times 10 - ($ - %%insn_00013614_13C93) db 0
    %%insn_00013614_13C9D:
    jmp short 0x13cce ; 00013C9D EB2F
    %if ($ - %%insn_00013614_13C9D) > 2
        %error "LONG_13C9D"
    %endif
    times 2 - ($ - %%insn_00013614_13C9D) db 0
    %%insn_00013614_13C9F:
    mov edx,[0x1394b] ; 00013C9F 8B154B390100
    %if ($ - %%insn_00013614_13C9F) > 6
        %error "LONG_13C9F"
    %endif
    times 6 - ($ - %%insn_00013614_13C9F) db 0
    %%insn_00013614_13CA5:
    sar edx,byte 0x18 ; 00013CA5 C1FA18
    %if ($ - %%insn_00013614_13CA5) > 3
        %error "LONG_13CA5"
    %endif
    times 3 - ($ - %%insn_00013614_13CA5) db 0
    %%insn_00013614_13CA8:
    mov eax,edx ; 00013CA8 89D0
    %if ($ - %%insn_00013614_13CA8) > 2
        %error "LONG_13CA8"
    %endif
    times 2 - ($ - %%insn_00013614_13CA8) db 0
    %%insn_00013614_13CAA:
    shl eax,byte 0x5 ; 00013CAA C1E005
    %if ($ - %%insn_00013614_13CAA) > 3
        %error "LONG_13CAA"
    %endif
    times 3 - ($ - %%insn_00013614_13CAA) db 0
    %%insn_00013614_13CAD:
    sub eax,edx ; 00013CAD 29D0
    %if ($ - %%insn_00013614_13CAD) > 2
        %error "LONG_13CAD"
    %endif
    times 2 - ($ - %%insn_00013614_13CAD) db 0
    %%insn_00013614_13CAF:
    sub word [eax*4+0xfc24],0x4 ; 00013CAF 66832C8524FC000004
    %if ($ - %%insn_00013614_13CAF) > 9
        %error "LONG_13CAF"
    %endif
    times 9 - ($ - %%insn_00013614_13CAF) db 0
    %%insn_00013614_13CB8:
    mov eax,[eax*4+0xfc22] ; 00013CB8 8B048522FC0000
    %if ($ - %%insn_00013614_13CB8) > 7
        %error "LONG_13CB8"
    %endif
    times 7 - ($ - %%insn_00013614_13CB8) db 0
    %%insn_00013614_13CBF:
    sar eax,byte 0x10 ; 00013CBF C1F810
    %if ($ - %%insn_00013614_13CBF) > 3
        %error "LONG_13CBF"
    %endif
    times 3 - ($ - %%insn_00013614_13CBF) db 0
    %%insn_00013614_13CC2:
    cmp eax,0xffffff38 ; 00013CC2 3D38FFFFFF
    %if ($ - %%insn_00013614_13CC2) > 5
        %error "LONG_13CC2"
    %endif
    times 5 - ($ - %%insn_00013614_13CC2) db 0
    %%insn_00013614_13CC7:
    jnl short 0x13cce ; 00013CC7 7D05
    %if ($ - %%insn_00013614_13CC7) > 2
        %error "LONG_13CC7"
    %endif
    times 2 - ($ - %%insn_00013614_13CC7) db 0
    %%insn_00013614_13CC9:
    call 0x19e58 ; 00013CC9 E88A610000
    %if ($ - %%insn_00013614_13CC9) > 5
        %error "LONG_13CC9"
    %endif
    times 5 - ($ - %%insn_00013614_13CC9) db 0
    %%insn_00013614_13CCE:
    mov edx,[0x1394b] ; 00013CCE 8B154B390100
    %if ($ - %%insn_00013614_13CCE) > 6
        %error "LONG_13CCE"
    %endif
    times 6 - ($ - %%insn_00013614_13CCE) db 0
    %%insn_00013614_13CD4:
    sar edx,byte 0x18 ; 00013CD4 C1FA18
    %if ($ - %%insn_00013614_13CD4) > 3
        %error "LONG_13CD4"
    %endif
    times 3 - ($ - %%insn_00013614_13CD4) db 0
    %%insn_00013614_13CD7:
    mov eax,edx ; 00013CD7 89D0
    %if ($ - %%insn_00013614_13CD7) > 2
        %error "LONG_13CD7"
    %endif
    times 2 - ($ - %%insn_00013614_13CD7) db 0
    %%insn_00013614_13CD9:
    shl eax,byte 0x5 ; 00013CD9 C1E005
    %if ($ - %%insn_00013614_13CD9) > 3
        %error "LONG_13CD9"
    %endif
    times 3 - ($ - %%insn_00013614_13CD9) db 0
    %%insn_00013614_13CDC:
    sub eax,edx ; 00013CDC 29D0
    %if ($ - %%insn_00013614_13CDC) > 2
        %error "LONG_13CDC"
    %endif
    times 2 - ($ - %%insn_00013614_13CDC) db 0
    %%insn_00013614_13CDE:
    mov edx,[eax*4+0xfc83] ; 00013CDE 8B148583FC0000
    %if ($ - %%insn_00013614_13CDE) > 7
        %error "LONG_13CDE"
    %endif
    times 7 - ($ - %%insn_00013614_13CDE) db 0
    %%insn_00013614_13CE5:
    sar edx,byte 0x18 ; 00013CE5 C1FA18
    %if ($ - %%insn_00013614_13CE5) > 3
        %error "LONG_13CE5"
    %endif
    times 3 - ($ - %%insn_00013614_13CE5) db 0
    %%insn_00013614_13CE8:
    push edx ; 00013CE8 52
    %if ($ - %%insn_00013614_13CE8) > 1
        %error "LONG_13CE8"
    %endif
    times 1 - ($ - %%insn_00013614_13CE8) db 0
    %%insn_00013614_13CE9:
    mov edx,[eax*4+0xfc34] ; 00013CE9 8B148534FC0000
    %if ($ - %%insn_00013614_13CE9) > 7
        %error "LONG_13CE9"
    %endif
    times 7 - ($ - %%insn_00013614_13CE9) db 0
    %%insn_00013614_13CF0:
    sar edx,byte 0x10 ; 00013CF0 C1FA10
    %if ($ - %%insn_00013614_13CF0) > 3
        %error "LONG_13CF0"
    %endif
    times 3 - ($ - %%insn_00013614_13CF0) db 0
    %%insn_00013614_13CF3:
    push edx ; 00013CF3 52
    %if ($ - %%insn_00013614_13CF3) > 1
        %error "LONG_13CF3"
    %endif
    times 1 - ($ - %%insn_00013614_13CF3) db 0
    %%insn_00013614_13CF4:
    mov edx,[eax*4+0xfc22] ; 00013CF4 8B148522FC0000
    %if ($ - %%insn_00013614_13CF4) > 7
        %error "LONG_13CF4"
    %endif
    times 7 - ($ - %%insn_00013614_13CF4) db 0
    %%insn_00013614_13CFB:
    sar edx,byte 0x10 ; 00013CFB C1FA10
    %if ($ - %%insn_00013614_13CFB) > 3
        %error "LONG_13CFB"
    %endif
    times 3 - ($ - %%insn_00013614_13CFB) db 0
    %%insn_00013614_13CFE:
    mov ecx,[0x13438] ; 00013CFE 8B0D38340100
    %if ($ - %%insn_00013614_13CFE) > 6
        %error "LONG_13CFE"
    %endif
    times 6 - ($ - %%insn_00013614_13CFE) db 0
    %%insn_00013614_13D04:
    push edx ; 00013D04 52
    %if ($ - %%insn_00013614_13D04) > 1
        %error "LONG_13D04"
    %endif
    times 1 - ($ - %%insn_00013614_13D04) db 0
    %%insn_00013614_13D05:
    mov edx,[eax*4+0xfc3d] ; 00013D05 8B14853DFC0000
    %if ($ - %%insn_00013614_13D05) > 7
        %error "LONG_13D05"
    %endif
    times 7 - ($ - %%insn_00013614_13D05) db 0
    %%insn_00013614_13D0C:
    mov ebx,[0x13434] ; 00013D0C 8B1D34340100
    %if ($ - %%insn_00013614_13D0C) > 6
        %error "LONG_13D0C"
    %endif
    times 6 - ($ - %%insn_00013614_13D0C) db 0
    %%insn_00013614_13D12:
    sar edx,byte 0x18 ; 00013D12 C1FA18
    %if ($ - %%insn_00013614_13D12) > 3
        %error "LONG_13D12"
    %endif
    times 3 - ($ - %%insn_00013614_13D12) db 0
    %%insn_00013614_13D15:
    mov eax,0x81 ; 00013D15 B881000000
    %if ($ - %%insn_00013614_13D15) > 5
        %error "LONG_13D15"
    %endif
    times 5 - ($ - %%insn_00013614_13D15) db 0
    %%insn_00013614_13D1A:
    mov edx,[edx*4+0x41a8] ; 00013D1A 8B1495A8410000
    %if ($ - %%insn_00013614_13D1A) > 7
        %error "LONG_13D1A"
    %endif
    times 7 - ($ - %%insn_00013614_13D1A) db 0
    %%insn_00013614_13D21:
    call 0x4138c ; 00013D21 E866D60200
    %if ($ - %%insn_00013614_13D21) > 5
        %error "LONG_13D21"
    %endif
    times 5 - ($ - %%insn_00013614_13D21) db 0
    %%insn_00013614_13D26:
    push dword 0x100 ; 00013D26 6800010000
    %if ($ - %%insn_00013614_13D26) > 5
        %error "LONG_13D26"
    %endif
    times 5 - ($ - %%insn_00013614_13D26) db 0
    %%insn_00013614_13D2B:
    mov eax,0x8 ; 00013D2B B808000000
    %if ($ - %%insn_00013614_13D2B) > 5
        %error "LONG_13D2B"
    %endif
    times 5 - ($ - %%insn_00013614_13D2B) db 0
    %%insn_00013614_13D30:
    mov ecx,[0x13438] ; 00013D30 8B0D38340100
    %if ($ - %%insn_00013614_13D30) > 6
        %error "LONG_13D30"
    %endif
    times 6 - ($ - %%insn_00013614_13D30) db 0
    %%insn_00013614_13D36:
    push dword 0x14 ; 00013D36 6A14
    %if ($ - %%insn_00013614_13D36) > 2
        %error "LONG_13D36"
    %endif
    times 2 - ($ - %%insn_00013614_13D36) db 0
    %%insn_00013614_13D38:
    mov ebx,[0x13434] ; 00013D38 8B1D34340100
    %if ($ - %%insn_00013614_13D38) > 6
        %error "LONG_13D38"
    %endif
    times 6 - ($ - %%insn_00013614_13D38) db 0
    %%insn_00013614_13D3E:
    mov edx,[0xf5dc] ; 00013D3E 8B15DCF50000
    %if ($ - %%insn_00013614_13D3E) > 6
        %error "LONG_13D3E"
    %endif
    times 6 - ($ - %%insn_00013614_13D3E) db 0
    %%insn_00013614_13D44:
    call 0x412e0 ; 00013D44 E897D50200
    %if ($ - %%insn_00013614_13D44) > 5
        %error "LONG_13D44"
    %endif
    times 5 - ($ - %%insn_00013614_13D44) db 0
    %%insn_00013614_13D49:
    pop ebp ; 00013D49 5D
    %if ($ - %%insn_00013614_13D49) > 1
        %error "LONG_13D49"
    %endif
    times 1 - ($ - %%insn_00013614_13D49) db 0
    %%insn_00013614_13D4A:
    pop edi ; 00013D4A 5F
    %if ($ - %%insn_00013614_13D4A) > 1
        %error "LONG_13D4A"
    %endif
    times 1 - ($ - %%insn_00013614_13D4A) db 0
    %%insn_00013614_13D4B:
    pop esi ; 00013D4B 5E
    %if ($ - %%insn_00013614_13D4B) > 1
        %error "LONG_13D4B"
    %endif
    times 1 - ($ - %%insn_00013614_13D4B) db 0
    %%insn_00013614_13D4C:
    pop edx ; 00013D4C 5A
    %if ($ - %%insn_00013614_13D4C) > 1
        %error "LONG_13D4C"
    %endif
    times 1 - ($ - %%insn_00013614_13D4C) db 0
    %%insn_00013614_13D4D:
    pop ecx ; 00013D4D 59
    %if ($ - %%insn_00013614_13D4D) > 1
        %error "LONG_13D4D"
    %endif
    times 1 - ($ - %%insn_00013614_13D4D) db 0
    %%insn_00013614_13D4E:
    pop ebx ; 00013D4E 5B
    %if ($ - %%insn_00013614_13D4E) > 1
        %error "LONG_13D4E"
    %endif
    times 1 - ($ - %%insn_00013614_13D4E) db 0
    %%insn_00013614_13D4F:
    ret ; 00013D4F C3
    %if ($ - %%insn_00013614_13D4F) > 1
        %error "LONG_13D4F"
    %endif
    times 1 - ($ - %%insn_00013614_13D4F) db 0
    %if ($ - %%fragment_start) != 1852
        %error "function size drift: 00013614"
    %endif
%endmacro
