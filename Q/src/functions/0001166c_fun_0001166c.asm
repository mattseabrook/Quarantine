; Analyzer entry: 0001166c
; Analyzer symbol: FUN_0001166c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001166c_part_00 0
    %%fragment_start:
function_0001166c:
    %%insn_0001166c_1166C:
    push ebx ; 0001166C 53
    %if ($ - %%insn_0001166c_1166C) > 1
        %error "LONG_1166C"
    %endif
    times 1 - ($ - %%insn_0001166c_1166C) db 0
    %%insn_0001166c_1166D:
    push ecx ; 0001166D 51
    %if ($ - %%insn_0001166c_1166D) > 1
        %error "LONG_1166D"
    %endif
    times 1 - ($ - %%insn_0001166c_1166D) db 0
    %%insn_0001166c_1166E:
    push edx ; 0001166E 52
    %if ($ - %%insn_0001166c_1166E) > 1
        %error "LONG_1166E"
    %endif
    times 1 - ($ - %%insn_0001166c_1166E) db 0
    %%insn_0001166c_1166F:
    push esi ; 0001166F 56
    %if ($ - %%insn_0001166c_1166F) > 1
        %error "LONG_1166F"
    %endif
    times 1 - ($ - %%insn_0001166c_1166F) db 0
    %%insn_0001166c_11670:
    push edi ; 00011670 57
    %if ($ - %%insn_0001166c_11670) > 1
        %error "LONG_11670"
    %endif
    times 1 - ($ - %%insn_0001166c_11670) db 0
    %%insn_0001166c_11671:
    push ebp ; 00011671 55
    %if ($ - %%insn_0001166c_11671) > 1
        %error "LONG_11671"
    %endif
    times 1 - ($ - %%insn_0001166c_11671) db 0
    %%insn_0001166c_11672:
    mov ebp,esp ; 00011672 89E5
    %if ($ - %%insn_0001166c_11672) > 2
        %error "LONG_11672"
    %endif
    times 2 - ($ - %%insn_0001166c_11672) db 0
    %%insn_0001166c_11674:
    sub esp,0xc ; 00011674 83EC0C
    %if ($ - %%insn_0001166c_11674) > 3
        %error "LONG_11674"
    %endif
    times 3 - ($ - %%insn_0001166c_11674) db 0
    %%insn_0001166c_11677:
    mov dx,[0x3c34] ; 00011677 668B15343C0000
    %if ($ - %%insn_0001166c_11677) > 7
        %error "LONG_11677"
    %endif
    times 7 - ($ - %%insn_0001166c_11677) db 0
    %%insn_0001166c_1167E:
    xor ebx,ebx ; 0001167E 31DB
    %if ($ - %%insn_0001166c_1167E) > 2
        %error "LONG_1167E"
    %endif
    times 2 - ($ - %%insn_0001166c_1167E) db 0
    %%insn_0001166c_11680:
    cmp dx,0x3 ; 00011680 6683FA03
    %if ($ - %%insn_0001166c_11680) > 4
        %error "LONG_11680"
    %endif
    times 4 - ($ - %%insn_0001166c_11680) db 0
    %%insn_0001166c_11684:
    jnz 0x11719 ; 00011684 0F858F000000
    %if ($ - %%insn_0001166c_11684) > 6
        %error "LONG_11684"
    %endif
    times 6 - ($ - %%insn_0001166c_11684) db 0
    %%insn_0001166c_1168A:
    mov cx,[0xe76e] ; 0001168A 668B0D6EE70000
    %if ($ - %%insn_0001166c_1168A) > 7
        %error "LONG_1168A"
    %endif
    times 7 - ($ - %%insn_0001166c_1168A) db 0
    %%insn_0001166c_11691:
    imul ebx,ecx,0x5 ; 00011691 6BD905
    %if ($ - %%insn_0001166c_11691) > 3
        %error "LONG_11691"
    %endif
    times 3 - ($ - %%insn_0001166c_11691) db 0
    %%insn_0001166c_11694:
    mov si,[0xe75e] ; 00011694 668B355EE70000
    %if ($ - %%insn_0001166c_11694) > 7
        %error "LONG_11694"
    %endif
    times 7 - ($ - %%insn_0001166c_11694) db 0
    %%insn_0001166c_1169B:
    mov di,[0xe766] ; 0001169B 668B3D66E70000
    %if ($ - %%insn_0001166c_1169B) > 7
        %error "LONG_1169B"
    %endif
    times 7 - ($ - %%insn_0001166c_1169B) db 0
    %%insn_0001166c_116A2:
    add ebx,esi ; 000116A2 01F3
    %if ($ - %%insn_0001166c_116A2) > 2
        %error "LONG_116A2"
    %endif
    times 2 - ($ - %%insn_0001166c_116A2) db 0
    %%insn_0001166c_116A4:
    test di,di ; 000116A4 6685FF
    %if ($ - %%insn_0001166c_116A4) > 3
        %error "LONG_116A4"
    %endif
    times 3 - ($ - %%insn_0001166c_116A4) db 0
    %%insn_0001166c_116A7:
    jnz short 0x116b6 ; 000116A7 750D
    %if ($ - %%insn_0001166c_116A7) > 2
        %error "LONG_116A7"
    %endif
    times 2 - ($ - %%insn_0001166c_116A7) db 0
    %%insn_0001166c_116A9:
    movsx eax,bx ; 000116A9 0FBFC3
    %if ($ - %%insn_0001166c_116A9) > 3
        %error "LONG_116A9"
    %endif
    times 3 - ($ - %%insn_0001166c_116A9) db 0
    %%insn_0001166c_116AC:
    mov bx,[eax*8+0x125b0] ; 000116AC 668B1CC5B0250100
    %if ($ - %%insn_0001166c_116AC) > 8
        %error "LONG_116AC"
    %endif
    times 8 - ($ - %%insn_0001166c_116AC) db 0
    %%insn_0001166c_116B4:
    jmp short 0x11712 ; 000116B4 EB5C
    %if ($ - %%insn_0001166c_116B4) > 2
        %error "LONG_116B4"
    %endif
    times 2 - ($ - %%insn_0001166c_116B4) db 0
    %%insn_0001166c_116B6:
    cmp cx,0x5 ; 000116B6 6683F905
    %if ($ - %%insn_0001166c_116B6) > 4
        %error "LONG_116B6"
    %endif
    times 4 - ($ - %%insn_0001166c_116B6) db 0
    %%insn_0001166c_116BA:
    jnz short 0x116fd ; 000116BA 7541
    %if ($ - %%insn_0001166c_116BA) > 2
        %error "LONG_116BA"
    %endif
    times 2 - ($ - %%insn_0001166c_116BA) db 0
    %%insn_0001166c_116BC:
    movsx eax,bx ; 000116BC 0FBFC3
    %if ($ - %%insn_0001166c_116BC) > 3
        %error "LONG_116BC"
    %endif
    times 3 - ($ - %%insn_0001166c_116BC) db 0
    %%insn_0001166c_116BF:
    mov ecx,[0x3c34] ; 000116BF 8B0D343C0000
    %if ($ - %%insn_0001166c_116BF) > 6
        %error "LONG_116BF"
    %endif
    times 6 - ($ - %%insn_0001166c_116BF) db 0
    %%insn_0001166c_116C5:
    mov esi,[eax*8+0x125b4] ; 000116C5 8B34C5B4250100
    %if ($ - %%insn_0001166c_116C5) > 7
        %error "LONG_116C5"
    %endif
    times 7 - ($ - %%insn_0001166c_116C5) db 0
    %%insn_0001166c_116CC:
    sar ecx,byte 0x10 ; 000116CC C1F910
    %if ($ - %%insn_0001166c_116CC) > 3
        %error "LONG_116CC"
    %endif
    times 3 - ($ - %%insn_0001166c_116CC) db 0
    %%insn_0001166c_116CF:
    sar esi,byte 0x10 ; 000116CF C1FE10
    %if ($ - %%insn_0001166c_116CF) > 3
        %error "LONG_116CF"
    %endif
    times 3 - ($ - %%insn_0001166c_116CF) db 0
    %%insn_0001166c_116D2:
    mov edx,ecx ; 000116D2 89CA
    %if ($ - %%insn_0001166c_116D2) > 2
        %error "LONG_116D2"
    %endif
    times 2 - ($ - %%insn_0001166c_116D2) db 0
    %%insn_0001166c_116D4:
    mov eax,ecx ; 000116D4 89C8
    %if ($ - %%insn_0001166c_116D4) > 2
        %error "LONG_116D4"
    %endif
    times 2 - ($ - %%insn_0001166c_116D4) db 0
    %%insn_0001166c_116D6:
    sar edx,byte 0x1f ; 000116D6 C1FA1F
    %if ($ - %%insn_0001166c_116D6) > 3
        %error "LONG_116D6"
    %endif
    times 3 - ($ - %%insn_0001166c_116D6) db 0
    %%insn_0001166c_116D9:
    idiv esi ; 000116D9 F7FE
    %if ($ - %%insn_0001166c_116D9) > 2
        %error "LONG_116D9"
    %endif
    times 2 - ($ - %%insn_0001166c_116D9) db 0
    %%insn_0001166c_116DB:
    mov ebx,eax ; 000116DB 89C3
    %if ($ - %%insn_0001166c_116DB) > 2
        %error "LONG_116DB"
    %endif
    times 2 - ($ - %%insn_0001166c_116DB) db 0
    %%insn_0001166c_116DD:
    mov [0xe76c],ax ; 000116DD 66A36CE70000
    %if ($ - %%insn_0001166c_116DD) > 6
        %error "LONG_116DD"
    %endif
    times 6 - ($ - %%insn_0001166c_116DD) db 0
    %%insn_0001166c_116E3:
    mov edx,ecx ; 000116E3 89CA
    %if ($ - %%insn_0001166c_116E3) > 2
        %error "LONG_116E3"
    %endif
    times 2 - ($ - %%insn_0001166c_116E3) db 0
    %%insn_0001166c_116E5:
    mov eax,ecx ; 000116E5 89C8
    %if ($ - %%insn_0001166c_116E5) > 2
        %error "LONG_116E5"
    %endif
    times 2 - ($ - %%insn_0001166c_116E5) db 0
    %%insn_0001166c_116E7:
    sar edx,byte 0x1f ; 000116E7 C1FA1F
    %if ($ - %%insn_0001166c_116E7) > 3
        %error "LONG_116E7"
    %endif
    times 3 - ($ - %%insn_0001166c_116E7) db 0
    %%insn_0001166c_116EA:
    idiv esi ; 000116EA F7FE
    %if ($ - %%insn_0001166c_116EA) > 2
        %error "LONG_116EA"
    %endif
    times 2 - ($ - %%insn_0001166c_116EA) db 0
    %%insn_0001166c_116EC:
    test dx,dx ; 000116EC 6685D2
    %if ($ - %%insn_0001166c_116EC) > 3
        %error "LONG_116EC"
    %endif
    times 3 - ($ - %%insn_0001166c_116EC) db 0
    %%insn_0001166c_116EF:
    jz short 0x11719 ; 000116EF 7428
    %if ($ - %%insn_0001166c_116EF) > 2
        %error "LONG_116EF"
    %endif
    times 2 - ($ - %%insn_0001166c_116EF) db 0
    %%insn_0001166c_116F1:
    mov eax,ebx ; 000116F1 89D8
    %if ($ - %%insn_0001166c_116F1) > 2
        %error "LONG_116F1"
    %endif
    times 2 - ($ - %%insn_0001166c_116F1) db 0
    %%insn_0001166c_116F3:
    inc eax ; 000116F3 40
    %if ($ - %%insn_0001166c_116F3) > 1
        %error "LONG_116F3"
    %endif
    times 1 - ($ - %%insn_0001166c_116F3) db 0
    %%insn_0001166c_116F4:
    inc ebx ; 000116F4 43
    %if ($ - %%insn_0001166c_116F4) > 1
        %error "LONG_116F4"
    %endif
    times 1 - ($ - %%insn_0001166c_116F4) db 0
    %%insn_0001166c_116F5:
    mov [0xe76c],ax ; 000116F5 66A36CE70000
    %if ($ - %%insn_0001166c_116F5) > 6
        %error "LONG_116F5"
    %endif
    times 6 - ($ - %%insn_0001166c_116F5) db 0
    %%insn_0001166c_116FB:
    jmp short 0x11719 ; 000116FB EB1C
    %if ($ - %%insn_0001166c_116FB) > 2
        %error "LONG_116FB"
    %endif
    times 2 - ($ - %%insn_0001166c_116FB) db 0
    %%insn_0001166c_116FD:
    movsx eax,bx ; 000116FD 0FBFC3
    %if ($ - %%insn_0001166c_116FD) > 3
        %error "LONG_116FD"
    %endif
    times 3 - ($ - %%insn_0001166c_116FD) db 0
    %%insn_0001166c_11700:
    mov bx,[0x3c36] ; 00011700 668B1D363C0000
    %if ($ - %%insn_0001166c_11700) > 7
        %error "LONG_11700"
    %endif
    times 7 - ($ - %%insn_0001166c_11700) db 0
    %%insn_0001166c_11707:
    mov dx,[eax*8+0x125b6] ; 00011707 668B14C5B6250100
    %if ($ - %%insn_0001166c_11707) > 8
        %error "LONG_11707"
    %endif
    times 8 - ($ - %%insn_0001166c_11707) db 0
    %%insn_0001166c_1170F:
    imul ebx,edx ; 0001170F 0FAFDA
    %if ($ - %%insn_0001166c_1170F) > 3
        %error "LONG_1170F"
    %endif
    times 3 - ($ - %%insn_0001166c_1170F) db 0
    %%insn_0001166c_11712:
    mov [0xe76c],bx ; 00011712 66891D6CE70000
    %if ($ - %%insn_0001166c_11712) > 7
        %error "LONG_11712"
    %endif
    times 7 - ($ - %%insn_0001166c_11712) db 0
    %%insn_0001166c_11719:
    cmp word [0x3c34],0x1 ; 00011719 66833D343C000001
    %if ($ - %%insn_0001166c_11719) > 8
        %error "LONG_11719"
    %endif
    times 8 - ($ - %%insn_0001166c_11719) db 0
    %%insn_0001166c_11721:
    jnz short 0x1177f ; 00011721 755C
    %if ($ - %%insn_0001166c_11721) > 2
        %error "LONG_11721"
    %endif
    times 2 - ($ - %%insn_0001166c_11721) db 0
    %%insn_0001166c_11723:
    mov si,[0xe76e] ; 00011723 668B356EE70000
    %if ($ - %%insn_0001166c_11723) > 7
        %error "LONG_11723"
    %endif
    times 7 - ($ - %%insn_0001166c_11723) db 0
    %%insn_0001166c_1172A:
    imul ebx,esi,0x3 ; 0001172A 6BDE03
    %if ($ - %%insn_0001166c_1172A) > 3
        %error "LONG_1172A"
    %endif
    times 3 - ($ - %%insn_0001166c_1172A) db 0
    %%insn_0001166c_1172D:
    add bx,[0xe75e] ; 0001172D 66031D5EE70000
    %if ($ - %%insn_0001166c_1172D) > 7
        %error "LONG_1172D"
    %endif
    times 7 - ($ - %%insn_0001166c_1172D) db 0
    %%insn_0001166c_11734:
    test si,si ; 00011734 6685F6
    %if ($ - %%insn_0001166c_11734) > 3
        %error "LONG_11734"
    %endif
    times 3 - ($ - %%insn_0001166c_11734) db 0
    %%insn_0001166c_11737:
    jnz short 0x1174c ; 00011737 7513
    %if ($ - %%insn_0001166c_11737) > 2
        %error "LONG_11737"
    %endif
    times 2 - ($ - %%insn_0001166c_11737) db 0
    %%insn_0001166c_11739:
    mov bx,[0x3c36] ; 00011739 668B1D363C0000
    %if ($ - %%insn_0001166c_11739) > 7
        %error "LONG_11739"
    %endif
    times 7 - ($ - %%insn_0001166c_11739) db 0
    %%insn_0001166c_11740:
    mov dx,[0x1155e] ; 00011740 668B155E150100
    %if ($ - %%insn_0001166c_11740) > 7
        %error "LONG_11740"
    %endif
    times 7 - ($ - %%insn_0001166c_11740) db 0
    %%insn_0001166c_11747:
    imul ebx,edx ; 00011747 0FAFDA
    %if ($ - %%insn_0001166c_11747) > 3
        %error "LONG_11747"
    %endif
    times 3 - ($ - %%insn_0001166c_11747) db 0
    %%insn_0001166c_1174A:
    jmp short 0x11778 ; 0001174A EB2C
    %if ($ - %%insn_0001166c_1174A) > 2
        %error "LONG_1174A"
    %endif
    times 2 - ($ - %%insn_0001166c_1174A) db 0
    %%insn_0001166c_1174C:
    cmp word [0xe766],0x0 ; 0001174C 66833D66E7000000
    %if ($ - %%insn_0001166c_1174C) > 8
        %error "LONG_1174C"
    %endif
    times 8 - ($ - %%insn_0001166c_1174C) db 0
    %%insn_0001166c_11754:
    jnz short 0x11763 ; 00011754 750D
    %if ($ - %%insn_0001166c_11754) > 2
        %error "LONG_11754"
    %endif
    times 2 - ($ - %%insn_0001166c_11754) db 0
    %%insn_0001166c_11756:
    movsx eax,bx ; 00011756 0FBFC3
    %if ($ - %%insn_0001166c_11756) > 3
        %error "LONG_11756"
    %endif
    times 3 - ($ - %%insn_0001166c_11756) db 0
    %%insn_0001166c_11759:
    mov bx,[eax*8+0x11558] ; 00011759 668B1CC558150100
    %if ($ - %%insn_0001166c_11759) > 8
        %error "LONG_11759"
    %endif
    times 8 - ($ - %%insn_0001166c_11759) db 0
    %%insn_0001166c_11761:
    jmp short 0x11778 ; 00011761 EB15
    %if ($ - %%insn_0001166c_11761) > 2
        %error "LONG_11761"
    %endif
    times 2 - ($ - %%insn_0001166c_11761) db 0
    %%insn_0001166c_11763:
    movsx eax,bx ; 00011763 0FBFC3
    %if ($ - %%insn_0001166c_11763) > 3
        %error "LONG_11763"
    %endif
    times 3 - ($ - %%insn_0001166c_11763) db 0
    %%insn_0001166c_11766:
    mov bx,[0x3c36] ; 00011766 668B1D363C0000
    %if ($ - %%insn_0001166c_11766) > 7
        %error "LONG_11766"
    %endif
    times 7 - ($ - %%insn_0001166c_11766) db 0
    %%insn_0001166c_1176D:
    mov si,[eax*8+0x1155e] ; 0001176D 668B34C55E150100
    %if ($ - %%insn_0001166c_1176D) > 8
        %error "LONG_1176D"
    %endif
    times 8 - ($ - %%insn_0001166c_1176D) db 0
    %%insn_0001166c_11775:
    imul ebx,esi ; 00011775 0FAFDE
    %if ($ - %%insn_0001166c_11775) > 3
        %error "LONG_11775"
    %endif
    times 3 - ($ - %%insn_0001166c_11775) db 0
    %%insn_0001166c_11778:
    mov [0xe76c],bx ; 00011778 66891D6CE70000
    %if ($ - %%insn_0001166c_11778) > 7
        %error "LONG_11778"
    %endif
    times 7 - ($ - %%insn_0001166c_11778) db 0
    %%insn_0001166c_1177F:
    movsx ebx,bx ; 0001177F 0FBFDB
    %if ($ - %%insn_0001166c_1177F) > 3
        %error "LONG_1177F"
    %endif
    times 3 - ($ - %%insn_0001166c_1177F) db 0
    %%insn_0001166c_11782:
    mov ecx,0x2710 ; 00011782 B910270000
    %if ($ - %%insn_0001166c_11782) > 5
        %error "LONG_11782"
    %endif
    times 5 - ($ - %%insn_0001166c_11782) db 0
    %%insn_0001166c_11787:
    mov edx,ebx ; 00011787 89DA
    %if ($ - %%insn_0001166c_11787) > 2
        %error "LONG_11787"
    %endif
    times 2 - ($ - %%insn_0001166c_11787) db 0
    %%insn_0001166c_11789:
    mov eax,ebx ; 00011789 89D8
    %if ($ - %%insn_0001166c_11789) > 2
        %error "LONG_11789"
    %endif
    times 2 - ($ - %%insn_0001166c_11789) db 0
    %%insn_0001166c_1178B:
    sar edx,byte 0x1f ; 0001178B C1FA1F
    %if ($ - %%insn_0001166c_1178B) > 3
        %error "LONG_1178B"
    %endif
    times 3 - ($ - %%insn_0001166c_1178B) db 0
    %%insn_0001166c_1178E:
    idiv ecx ; 0001178E F7F9
    %if ($ - %%insn_0001166c_1178E) > 2
        %error "LONG_1178E"
    %endif
    times 2 - ($ - %%insn_0001166c_1178E) db 0
    %%insn_0001166c_11790:
    add eax,0x3b ; 00011790 83C03B
    %if ($ - %%insn_0001166c_11790) > 3
        %error "LONG_11790"
    %endif
    times 3 - ($ - %%insn_0001166c_11790) db 0
    %%insn_0001166c_11793:
    mov edx,ebx ; 00011793 89DA
    %if ($ - %%insn_0001166c_11793) > 2
        %error "LONG_11793"
    %endif
    times 2 - ($ - %%insn_0001166c_11793) db 0
    %%insn_0001166c_11795:
    mov [ebp-0xc],ax ; 00011795 668945F4
    %if ($ - %%insn_0001166c_11795) > 4
        %error "LONG_11795"
    %endif
    times 4 - ($ - %%insn_0001166c_11795) db 0
    %%insn_0001166c_11799:
    sar edx,byte 0x1f ; 00011799 C1FA1F
    %if ($ - %%insn_0001166c_11799) > 3
        %error "LONG_11799"
    %endif
    times 3 - ($ - %%insn_0001166c_11799) db 0
    %%insn_0001166c_1179C:
    mov eax,ebx ; 0001179C 89D8
    %if ($ - %%insn_0001166c_1179C) > 2
        %error "LONG_1179C"
    %endif
    times 2 - ($ - %%insn_0001166c_1179C) db 0
    %%insn_0001166c_1179E:
    idiv ecx ; 0001179E F7F9
    %if ($ - %%insn_0001166c_1179E) > 2
        %error "LONG_1179E"
    %endif
    times 2 - ($ - %%insn_0001166c_1179E) db 0
    %%insn_0001166c_117A0:
    mov ecx,0x3e8 ; 000117A0 B9E8030000
    %if ($ - %%insn_0001166c_117A0) > 5
        %error "LONG_117A0"
    %endif
    times 5 - ($ - %%insn_0001166c_117A0) db 0
    %%insn_0001166c_117A5:
    mov eax,edx ; 000117A5 89D0
    %if ($ - %%insn_0001166c_117A5) > 2
        %error "LONG_117A5"
    %endif
    times 2 - ($ - %%insn_0001166c_117A5) db 0
    %%insn_0001166c_117A7:
    sar edx,byte 0x1f ; 000117A7 C1FA1F
    %if ($ - %%insn_0001166c_117A7) > 3
        %error "LONG_117A7"
    %endif
    times 3 - ($ - %%insn_0001166c_117A7) db 0
    %%insn_0001166c_117AA:
    idiv ecx ; 000117AA F7F9
    %if ($ - %%insn_0001166c_117AA) > 2
        %error "LONG_117AA"
    %endif
    times 2 - ($ - %%insn_0001166c_117AA) db 0
    %%insn_0001166c_117AC:
    lea edi,[eax+0x3b] ; 000117AC 8D783B
    %if ($ - %%insn_0001166c_117AC) > 3
        %error "LONG_117AC"
    %endif
    times 3 - ($ - %%insn_0001166c_117AC) db 0
    %%insn_0001166c_117AF:
    mov edx,ebx ; 000117AF 89DA
    %if ($ - %%insn_0001166c_117AF) > 2
        %error "LONG_117AF"
    %endif
    times 2 - ($ - %%insn_0001166c_117AF) db 0
    %%insn_0001166c_117B1:
    mov eax,ebx ; 000117B1 89D8
    %if ($ - %%insn_0001166c_117B1) > 2
        %error "LONG_117B1"
    %endif
    times 2 - ($ - %%insn_0001166c_117B1) db 0
    %%insn_0001166c_117B3:
    sar edx,byte 0x1f ; 000117B3 C1FA1F
    %if ($ - %%insn_0001166c_117B3) > 3
        %error "LONG_117B3"
    %endif
    times 3 - ($ - %%insn_0001166c_117B3) db 0
    %%insn_0001166c_117B6:
    idiv ecx ; 000117B6 F7F9
    %if ($ - %%insn_0001166c_117B6) > 2
        %error "LONG_117B6"
    %endif
    times 2 - ($ - %%insn_0001166c_117B6) db 0
    %%insn_0001166c_117B8:
    mov ecx,0x64 ; 000117B8 B964000000
    %if ($ - %%insn_0001166c_117B8) > 5
        %error "LONG_117B8"
    %endif
    times 5 - ($ - %%insn_0001166c_117B8) db 0
    %%insn_0001166c_117BD:
    mov eax,edx ; 000117BD 89D0
    %if ($ - %%insn_0001166c_117BD) > 2
        %error "LONG_117BD"
    %endif
    times 2 - ($ - %%insn_0001166c_117BD) db 0
    %%insn_0001166c_117BF:
    sar edx,byte 0x1f ; 000117BF C1FA1F
    %if ($ - %%insn_0001166c_117BF) > 3
        %error "LONG_117BF"
    %endif
    times 3 - ($ - %%insn_0001166c_117BF) db 0
    %%insn_0001166c_117C2:
    idiv ecx ; 000117C2 F7F9
    %if ($ - %%insn_0001166c_117C2) > 2
        %error "LONG_117C2"
    %endif
    times 2 - ($ - %%insn_0001166c_117C2) db 0
    %%insn_0001166c_117C4:
    add eax,0x3b ; 000117C4 83C03B
    %if ($ - %%insn_0001166c_117C4) > 3
        %error "LONG_117C4"
    %endif
    times 3 - ($ - %%insn_0001166c_117C4) db 0
    %%insn_0001166c_117C7:
    mov edx,ebx ; 000117C7 89DA
    %if ($ - %%insn_0001166c_117C7) > 2
        %error "LONG_117C7"
    %endif
    times 2 - ($ - %%insn_0001166c_117C7) db 0
    %%insn_0001166c_117C9:
    mov [ebp-0x8],ax ; 000117C9 668945F8
    %if ($ - %%insn_0001166c_117C9) > 4
        %error "LONG_117C9"
    %endif
    times 4 - ($ - %%insn_0001166c_117C9) db 0
    %%insn_0001166c_117CD:
    sar edx,byte 0x1f ; 000117CD C1FA1F
    %if ($ - %%insn_0001166c_117CD) > 3
        %error "LONG_117CD"
    %endif
    times 3 - ($ - %%insn_0001166c_117CD) db 0
    %%insn_0001166c_117D0:
    mov eax,ebx ; 000117D0 89D8
    %if ($ - %%insn_0001166c_117D0) > 2
        %error "LONG_117D0"
    %endif
    times 2 - ($ - %%insn_0001166c_117D0) db 0
    %%insn_0001166c_117D2:
    idiv ecx ; 000117D2 F7F9
    %if ($ - %%insn_0001166c_117D2) > 2
        %error "LONG_117D2"
    %endif
    times 2 - ($ - %%insn_0001166c_117D2) db 0
    %%insn_0001166c_117D4:
    mov ecx,0xa ; 000117D4 B90A000000
    %if ($ - %%insn_0001166c_117D4) > 5
        %error "LONG_117D4"
    %endif
    times 5 - ($ - %%insn_0001166c_117D4) db 0
    %%insn_0001166c_117D9:
    mov eax,edx ; 000117D9 89D0
    %if ($ - %%insn_0001166c_117D9) > 2
        %error "LONG_117D9"
    %endif
    times 2 - ($ - %%insn_0001166c_117D9) db 0
    %%insn_0001166c_117DB:
    sar edx,byte 0x1f ; 000117DB C1FA1F
    %if ($ - %%insn_0001166c_117DB) > 3
        %error "LONG_117DB"
    %endif
    times 3 - ($ - %%insn_0001166c_117DB) db 0
    %%insn_0001166c_117DE:
    idiv ecx ; 000117DE F7F9
    %if ($ - %%insn_0001166c_117DE) > 2
        %error "LONG_117DE"
    %endif
    times 2 - ($ - %%insn_0001166c_117DE) db 0
    %%insn_0001166c_117E0:
    lea esi,[eax+0x3b] ; 000117E0 8D703B
    %if ($ - %%insn_0001166c_117E0) > 3
        %error "LONG_117E0"
    %endif
    times 3 - ($ - %%insn_0001166c_117E0) db 0
    %%insn_0001166c_117E3:
    mov edx,ebx ; 000117E3 89DA
    %if ($ - %%insn_0001166c_117E3) > 2
        %error "LONG_117E3"
    %endif
    times 2 - ($ - %%insn_0001166c_117E3) db 0
    %%insn_0001166c_117E5:
    mov eax,ebx ; 000117E5 89D8
    %if ($ - %%insn_0001166c_117E5) > 2
        %error "LONG_117E5"
    %endif
    times 2 - ($ - %%insn_0001166c_117E5) db 0
    %%insn_0001166c_117E7:
    sar edx,byte 0x1f ; 000117E7 C1FA1F
    %if ($ - %%insn_0001166c_117E7) > 3
        %error "LONG_117E7"
    %endif
    times 3 - ($ - %%insn_0001166c_117E7) db 0
    %%insn_0001166c_117EA:
    idiv ecx ; 000117EA F7F9
    %if ($ - %%insn_0001166c_117EA) > 2
        %error "LONG_117EA"
    %endif
    times 2 - ($ - %%insn_0001166c_117EA) db 0
    %%insn_0001166c_117EC:
    add edx,0x3b ; 000117EC 83C23B
    %if ($ - %%insn_0001166c_117EC) > 3
        %error "LONG_117EC"
    %endif
    times 3 - ($ - %%insn_0001166c_117EC) db 0
    %%insn_0001166c_117EF:
    mov [ebp-0x4],dx ; 000117EF 668955FC
    %if ($ - %%insn_0001166c_117EF) > 4
        %error "LONG_117EF"
    %endif
    times 4 - ($ - %%insn_0001166c_117EF) db 0
    %%insn_0001166c_117F3:
    mov edx,[ebp-0xe] ; 000117F3 8B55F2
    %if ($ - %%insn_0001166c_117F3) > 3
        %error "LONG_117F3"
    %endif
    times 3 - ($ - %%insn_0001166c_117F3) db 0
    %%insn_0001166c_117F6:
    mov ebx,[0xa040] ; 000117F6 8B1D40A00000
    %if ($ - %%insn_0001166c_117F6) > 6
        %error "LONG_117F6"
    %endif
    times 6 - ($ - %%insn_0001166c_117F6) db 0
    %%insn_0001166c_117FC:
    sar edx,byte 0x10 ; 000117FC C1FA10
    %if ($ - %%insn_0001166c_117FC) > 3
        %error "LONG_117FC"
    %endif
    times 3 - ($ - %%insn_0001166c_117FC) db 0
    %%insn_0001166c_117FF:
    mov eax,0x54 ; 000117FF B854000000
    %if ($ - %%insn_0001166c_117FF) > 5
        %error "LONG_117FF"
    %endif
    times 5 - ($ - %%insn_0001166c_117FF) db 0
    %%insn_0001166c_11804:
    shl edx,byte 0x8 ; 00011804 C1E208
    %if ($ - %%insn_0001166c_11804) > 3
        %error "LONG_11804"
    %endif
    times 3 - ($ - %%insn_0001166c_11804) db 0
    %%insn_0001166c_11807:
    mov ecx,[0xf5f4] ; 00011807 8B0DF4F50000
    %if ($ - %%insn_0001166c_11807) > 6
        %error "LONG_11807"
    %endif
    times 6 - ($ - %%insn_0001166c_11807) db 0
    %%insn_0001166c_1180D:
    or dl,0xaa ; 0001180D 80CAAA
    %if ($ - %%insn_0001166c_1180D) > 3
        %error "LONG_1180D"
    %endif
    times 3 - ($ - %%insn_0001166c_1180D) db 0
    %%insn_0001166c_11810:
    call 0x234bc ; 00011810 E8A71C0100
    %if ($ - %%insn_0001166c_11810) > 5
        %error "LONG_11810"
    %endif
    times 5 - ($ - %%insn_0001166c_11810) db 0
    %%insn_0001166c_11815:
    movsx eax,di ; 00011815 0FBFC7
    %if ($ - %%insn_0001166c_11815) > 3
        %error "LONG_11815"
    %endif
    times 3 - ($ - %%insn_0001166c_11815) db 0
    %%insn_0001166c_11818:
    shl eax,byte 0x8 ; 00011818 C1E008
    %if ($ - %%insn_0001166c_11818) > 3
        %error "LONG_11818"
    %endif
    times 3 - ($ - %%insn_0001166c_11818) db 0
    %%insn_0001166c_1181B:
    mov ecx,[0xf5f4] ; 0001181B 8B0DF4F50000
    %if ($ - %%insn_0001166c_1181B) > 6
        %error "LONG_1181B"
    %endif
    times 6 - ($ - %%insn_0001166c_1181B) db 0
    %%insn_0001166c_11821:
    or al,0xaa ; 00011821 0CAA
    %if ($ - %%insn_0001166c_11821) > 2
        %error "LONG_11821"
    %endif
    times 2 - ($ - %%insn_0001166c_11821) db 0
    %%insn_0001166c_11823:
    mov ebx,[0xa040] ; 00011823 8B1D40A00000
    %if ($ - %%insn_0001166c_11823) > 6
        %error "LONG_11823"
    %endif
    times 6 - ($ - %%insn_0001166c_11823) db 0
    %%insn_0001166c_11829:
    mov edx,eax ; 00011829 89C2
    %if ($ - %%insn_0001166c_11829) > 2
        %error "LONG_11829"
    %endif
    times 2 - ($ - %%insn_0001166c_11829) db 0
    %%insn_0001166c_1182B:
    mov eax,0x5a ; 0001182B B85A000000
    %if ($ - %%insn_0001166c_1182B) > 5
        %error "LONG_1182B"
    %endif
    times 5 - ($ - %%insn_0001166c_1182B) db 0
    %%insn_0001166c_11830:
    call 0x234bc ; 00011830 E8871C0100
    %if ($ - %%insn_0001166c_11830) > 5
        %error "LONG_11830"
    %endif
    times 5 - ($ - %%insn_0001166c_11830) db 0
    %%insn_0001166c_11835:
    mov eax,[ebp-0xa] ; 00011835 8B45F6
    %if ($ - %%insn_0001166c_11835) > 3
        %error "LONG_11835"
    %endif
    times 3 - ($ - %%insn_0001166c_11835) db 0
    %%insn_0001166c_11838:
    sar eax,byte 0x10 ; 00011838 C1F810
    %if ($ - %%insn_0001166c_11838) > 3
        %error "LONG_11838"
    %endif
    times 3 - ($ - %%insn_0001166c_11838) db 0
    %%insn_0001166c_1183B:
    shl eax,byte 0x8 ; 0001183B C1E008
    %if ($ - %%insn_0001166c_1183B) > 3
        %error "LONG_1183B"
    %endif
    times 3 - ($ - %%insn_0001166c_1183B) db 0
    %%insn_0001166c_1183E:
    mov ecx,[0xf5f4] ; 0001183E 8B0DF4F50000
    %if ($ - %%insn_0001166c_1183E) > 6
        %error "LONG_1183E"
    %endif
    times 6 - ($ - %%insn_0001166c_1183E) db 0
    %%insn_0001166c_11844:
    or al,0xaa ; 00011844 0CAA
    %if ($ - %%insn_0001166c_11844) > 2
        %error "LONG_11844"
    %endif
    times 2 - ($ - %%insn_0001166c_11844) db 0
    %%insn_0001166c_11846:
    mov ebx,[0xa040] ; 00011846 8B1D40A00000
    %if ($ - %%insn_0001166c_11846) > 6
        %error "LONG_11846"
    %endif
    times 6 - ($ - %%insn_0001166c_11846) db 0
    %%insn_0001166c_1184C:
    mov edx,eax ; 0001184C 89C2
    %if ($ - %%insn_0001166c_1184C) > 2
        %error "LONG_1184C"
    %endif
    times 2 - ($ - %%insn_0001166c_1184C) db 0
    %%insn_0001166c_1184E:
    mov eax,0x60 ; 0001184E B860000000
    %if ($ - %%insn_0001166c_1184E) > 5
        %error "LONG_1184E"
    %endif
    times 5 - ($ - %%insn_0001166c_1184E) db 0
    %%insn_0001166c_11853:
    call 0x234bc ; 00011853 E8641C0100
    %if ($ - %%insn_0001166c_11853) > 5
        %error "LONG_11853"
    %endif
    times 5 - ($ - %%insn_0001166c_11853) db 0
    %%insn_0001166c_11858:
    mov eax,0x66 ; 00011858 B866000000
    %if ($ - %%insn_0001166c_11858) > 5
        %error "LONG_11858"
    %endif
    times 5 - ($ - %%insn_0001166c_11858) db 0
    %%insn_0001166c_1185D:
    movsx edx,si ; 0001185D 0FBFD6
    %if ($ - %%insn_0001166c_1185D) > 3
        %error "LONG_1185D"
    %endif
    times 3 - ($ - %%insn_0001166c_1185D) db 0
    %%insn_0001166c_11860:
    mov ecx,[0xf5f4] ; 00011860 8B0DF4F50000
    %if ($ - %%insn_0001166c_11860) > 6
        %error "LONG_11860"
    %endif
    times 6 - ($ - %%insn_0001166c_11860) db 0
    %%insn_0001166c_11866:
    shl edx,byte 0x8 ; 00011866 C1E208
    %if ($ - %%insn_0001166c_11866) > 3
        %error "LONG_11866"
    %endif
    times 3 - ($ - %%insn_0001166c_11866) db 0
    %%insn_0001166c_11869:
    mov ebx,[0xa040] ; 00011869 8B1D40A00000
    %if ($ - %%insn_0001166c_11869) > 6
        %error "LONG_11869"
    %endif
    times 6 - ($ - %%insn_0001166c_11869) db 0
    %%insn_0001166c_1186F:
    or dl,0xaa ; 0001186F 80CAAA
    %if ($ - %%insn_0001166c_1186F) > 3
        %error "LONG_1186F"
    %endif
    times 3 - ($ - %%insn_0001166c_1186F) db 0
    %%insn_0001166c_11872:
    call 0x234bc ; 00011872 E8451C0100
    %if ($ - %%insn_0001166c_11872) > 5
        %error "LONG_11872"
    %endif
    times 5 - ($ - %%insn_0001166c_11872) db 0
    %%insn_0001166c_11877:
    mov edx,[ebp-0x6] ; 00011877 8B55FA
    %if ($ - %%insn_0001166c_11877) > 3
        %error "LONG_11877"
    %endif
    times 3 - ($ - %%insn_0001166c_11877) db 0
    %%insn_0001166c_1187A:
    mov eax,0x6c ; 0001187A B86C000000
    %if ($ - %%insn_0001166c_1187A) > 5
        %error "LONG_1187A"
    %endif
    times 5 - ($ - %%insn_0001166c_1187A) db 0
    %%insn_0001166c_1187F:
    sar edx,byte 0x10 ; 0001187F C1FA10
    %if ($ - %%insn_0001166c_1187F) > 3
        %error "LONG_1187F"
    %endif
    times 3 - ($ - %%insn_0001166c_1187F) db 0
    %%insn_0001166c_11882:
    mov ecx,[0xf5f4] ; 00011882 8B0DF4F50000
    %if ($ - %%insn_0001166c_11882) > 6
        %error "LONG_11882"
    %endif
    times 6 - ($ - %%insn_0001166c_11882) db 0
    %%insn_0001166c_11888:
    shl edx,byte 0x8 ; 00011888 C1E208
    %if ($ - %%insn_0001166c_11888) > 3
        %error "LONG_11888"
    %endif
    times 3 - ($ - %%insn_0001166c_11888) db 0
    %%insn_0001166c_1188B:
    mov ebx,[0xa040] ; 0001188B 8B1D40A00000
    %if ($ - %%insn_0001166c_1188B) > 6
        %error "LONG_1188B"
    %endif
    times 6 - ($ - %%insn_0001166c_1188B) db 0
    %%insn_0001166c_11891:
    or dl,0xaa ; 00011891 80CAAA
    %if ($ - %%insn_0001166c_11891) > 3
        %error "LONG_11891"
    %endif
    times 3 - ($ - %%insn_0001166c_11891) db 0
    %%insn_0001166c_11894:
    call 0x234bc ; 00011894 E8231C0100
    %if ($ - %%insn_0001166c_11894) > 5
        %error "LONG_11894"
    %endif
    times 5 - ($ - %%insn_0001166c_11894) db 0
    %%insn_0001166c_11899:
    mov esp,ebp ; 00011899 89EC
    %if ($ - %%insn_0001166c_11899) > 2
        %error "LONG_11899"
    %endif
    times 2 - ($ - %%insn_0001166c_11899) db 0
    %%insn_0001166c_1189B:
    pop ebp ; 0001189B 5D
    %if ($ - %%insn_0001166c_1189B) > 1
        %error "LONG_1189B"
    %endif
    times 1 - ($ - %%insn_0001166c_1189B) db 0
    %%insn_0001166c_1189C:
    pop edi ; 0001189C 5F
    %if ($ - %%insn_0001166c_1189C) > 1
        %error "LONG_1189C"
    %endif
    times 1 - ($ - %%insn_0001166c_1189C) db 0
    %%insn_0001166c_1189D:
    pop esi ; 0001189D 5E
    %if ($ - %%insn_0001166c_1189D) > 1
        %error "LONG_1189D"
    %endif
    times 1 - ($ - %%insn_0001166c_1189D) db 0
    %%insn_0001166c_1189E:
    pop edx ; 0001189E 5A
    %if ($ - %%insn_0001166c_1189E) > 1
        %error "LONG_1189E"
    %endif
    times 1 - ($ - %%insn_0001166c_1189E) db 0
    %%insn_0001166c_1189F:
    pop ecx ; 0001189F 59
    %if ($ - %%insn_0001166c_1189F) > 1
        %error "LONG_1189F"
    %endif
    times 1 - ($ - %%insn_0001166c_1189F) db 0
    %%insn_0001166c_118A0:
    pop ebx ; 000118A0 5B
    %if ($ - %%insn_0001166c_118A0) > 1
        %error "LONG_118A0"
    %endif
    times 1 - ($ - %%insn_0001166c_118A0) db 0
    %%insn_0001166c_118A1:
    ret ; 000118A1 C3
    %if ($ - %%insn_0001166c_118A1) > 1
        %error "LONG_118A1"
    %endif
    times 1 - ($ - %%insn_0001166c_118A1) db 0
    %if ($ - %%fragment_start) != 566
        %error "function size drift: 0001166C"
    %endif
%endmacro
