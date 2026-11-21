; Analyzer entry: 00020830
; Analyzer symbol: FUN_00020830
; Boundary and name are provisional until independently verified.

%macro emit_function_00020830_part_00 0
    %%fragment_start:
function_00020830:
    %%insn_00020830_20830:
    push ebx ; 00020830 53
    %if ($ - %%insn_00020830_20830) > 1
        %error "LONG_20830"
    %endif
    times 1 - ($ - %%insn_00020830_20830) db 0
    %%insn_00020830_20831:
    push ecx ; 00020831 51
    %if ($ - %%insn_00020830_20831) > 1
        %error "LONG_20831"
    %endif
    times 1 - ($ - %%insn_00020830_20831) db 0
    %%insn_00020830_20832:
    push edx ; 00020832 52
    %if ($ - %%insn_00020830_20832) > 1
        %error "LONG_20832"
    %endif
    times 1 - ($ - %%insn_00020830_20832) db 0
    %%insn_00020830_20833:
    push esi ; 00020833 56
    %if ($ - %%insn_00020830_20833) > 1
        %error "LONG_20833"
    %endif
    times 1 - ($ - %%insn_00020830_20833) db 0
    %%insn_00020830_20834:
    push edi ; 00020834 57
    %if ($ - %%insn_00020830_20834) > 1
        %error "LONG_20834"
    %endif
    times 1 - ($ - %%insn_00020830_20834) db 0
    %%insn_00020830_20835:
    push ebp ; 00020835 55
    %if ($ - %%insn_00020830_20835) > 1
        %error "LONG_20835"
    %endif
    times 1 - ($ - %%insn_00020830_20835) db 0
    %%insn_00020830_20836:
    mov ebp,esp ; 00020836 89E5
    %if ($ - %%insn_00020830_20836) > 2
        %error "LONG_20836"
    %endif
    times 2 - ($ - %%insn_00020830_20836) db 0
    %%insn_00020830_20838:
    mov edx,[0x1394b] ; 00020838 8B154B390100
    %if ($ - %%insn_00020830_20838) > 6
        %error "LONG_20838"
    %endif
    times 6 - ($ - %%insn_00020830_20838) db 0
    %%insn_00020830_2083E:
    sar edx,byte 0x18 ; 0002083E C1FA18
    %if ($ - %%insn_00020830_2083E) > 3
        %error "LONG_2083E"
    %endif
    times 3 - ($ - %%insn_00020830_2083E) db 0
    %%insn_00020830_20841:
    mov eax,edx ; 00020841 89D0
    %if ($ - %%insn_00020830_20841) > 2
        %error "LONG_20841"
    %endif
    times 2 - ($ - %%insn_00020830_20841) db 0
    %%insn_00020830_20843:
    shl eax,byte 0x5 ; 00020843 C1E005
    %if ($ - %%insn_00020830_20843) > 3
        %error "LONG_20843"
    %endif
    times 3 - ($ - %%insn_00020830_20843) db 0
    %%insn_00020830_20846:
    sub eax,edx ; 00020846 29D0
    %if ($ - %%insn_00020830_20846) > 2
        %error "LONG_20846"
    %endif
    times 2 - ($ - %%insn_00020830_20846) db 0
    %%insn_00020830_20848:
    shl eax,byte 0x2 ; 00020848 C1E002
    %if ($ - %%insn_00020830_20848) > 3
        %error "LONG_20848"
    %endif
    times 3 - ($ - %%insn_00020830_20848) db 0
    %%insn_00020830_2084B:
    mov dx,[eax+0xfc54] ; 0002084B 668B9054FC0000
    %if ($ - %%insn_00020830_2084B) > 7
        %error "LONG_2084B"
    %endif
    times 7 - ($ - %%insn_00020830_2084B) db 0
    %%insn_00020830_20852:
    cmp dx,0x18 ; 00020852 6683FA18
    %if ($ - %%insn_00020830_20852) > 4
        %error "LONG_20852"
    %endif
    times 4 - ($ - %%insn_00020830_20852) db 0
    %%insn_00020830_20856:
    jnl short 0x20862 ; 00020856 7D0A
    %if ($ - %%insn_00020830_20856) > 2
        %error "LONG_20856"
    %endif
    times 2 - ($ - %%insn_00020830_20856) db 0
    %%insn_00020830_20858:
    mov ebx,edx ; 00020858 89D3
    %if ($ - %%insn_00020830_20858) > 2
        %error "LONG_20858"
    %endif
    times 2 - ($ - %%insn_00020830_20858) db 0
    %%insn_00020830_2085A:
    inc ebx ; 0002085A 43
    %if ($ - %%insn_00020830_2085A) > 1
        %error "LONG_2085A"
    %endif
    times 1 - ($ - %%insn_00020830_2085A) db 0
    %%insn_00020830_2085B:
    mov [eax+0xfc54],bx ; 0002085B 66899854FC0000
    %if ($ - %%insn_00020830_2085B) > 7
        %error "LONG_2085B"
    %endif
    times 7 - ($ - %%insn_00020830_2085B) db 0
    %%insn_00020830_20862:
    mov edx,[0x1394b] ; 00020862 8B154B390100
    %if ($ - %%insn_00020830_20862) > 6
        %error "LONG_20862"
    %endif
    times 6 - ($ - %%insn_00020830_20862) db 0
    %%insn_00020830_20868:
    sar edx,byte 0x18 ; 00020868 C1FA18
    %if ($ - %%insn_00020830_20868) > 3
        %error "LONG_20868"
    %endif
    times 3 - ($ - %%insn_00020830_20868) db 0
    %%insn_00020830_2086B:
    mov eax,edx ; 0002086B 89D0
    %if ($ - %%insn_00020830_2086B) > 2
        %error "LONG_2086B"
    %endif
    times 2 - ($ - %%insn_00020830_2086B) db 0
    %%insn_00020830_2086D:
    shl eax,byte 0x5 ; 0002086D C1E005
    %if ($ - %%insn_00020830_2086D) > 3
        %error "LONG_2086D"
    %endif
    times 3 - ($ - %%insn_00020830_2086D) db 0
    %%insn_00020830_20870:
    sub eax,edx ; 00020870 29D0
    %if ($ - %%insn_00020830_20870) > 2
        %error "LONG_20870"
    %endif
    times 2 - ($ - %%insn_00020830_20870) db 0
    %%insn_00020830_20872:
    mov dx,[eax*4+0xfc54] ; 00020872 668B148554FC0000
    %if ($ - %%insn_00020830_20872) > 8
        %error "LONG_20872"
    %endif
    times 8 - ($ - %%insn_00020830_20872) db 0
    %%insn_00020830_2087A:
    mov cx,[eax*4+0xfc24] ; 0002087A 668B0C8524FC0000
    %if ($ - %%insn_00020830_2087A) > 8
        %error "LONG_2087A"
    %endif
    times 8 - ($ - %%insn_00020830_2087A) db 0
    %%insn_00020830_20882:
    add ecx,edx ; 00020882 01D1
    %if ($ - %%insn_00020830_20882) > 2
        %error "LONG_20882"
    %endif
    times 2 - ($ - %%insn_00020830_20882) db 0
    %%insn_00020830_20884:
    mov si,[eax*4+0xfc54] ; 00020884 668B348554FC0000
    %if ($ - %%insn_00020830_20884) > 8
        %error "LONG_20884"
    %endif
    times 8 - ($ - %%insn_00020830_20884) db 0
    %%insn_00020830_2088C:
    mov [eax*4+0xfc24],cx ; 0002088C 66890C8524FC0000
    %if ($ - %%insn_00020830_2088C) > 8
        %error "LONG_2088C"
    %endif
    times 8 - ($ - %%insn_00020830_2088C) db 0
    %%insn_00020830_20894:
    cmp si,0x8 ; 00020894 6683FE08
    %if ($ - %%insn_00020830_20894) > 4
        %error "LONG_20894"
    %endif
    times 4 - ($ - %%insn_00020830_20894) db 0
    %%insn_00020830_20898:
    jng short 0x208af ; 00020898 7E15
    %if ($ - %%insn_00020830_20898) > 2
        %error "LONG_20898"
    %endif
    times 2 - ($ - %%insn_00020830_20898) db 0
    %%insn_00020830_2089A:
    mov di,[0x13860] ; 0002089A 668B3D60380100
    %if ($ - %%insn_00020830_2089A) > 7
        %error "LONG_2089A"
    %endif
    times 7 - ($ - %%insn_00020830_2089A) db 0
    %%insn_00020830_208A1:
    test di,di ; 000208A1 6685FF
    %if ($ - %%insn_00020830_208A1) > 3
        %error "LONG_208A1"
    %endif
    times 3 - ($ - %%insn_00020830_208A1) db 0
    %%insn_00020830_208A4:
    jng short 0x208af ; 000208A4 7E09
    %if ($ - %%insn_00020830_208A4) > 2
        %error "LONG_208A4"
    %endif
    times 2 - ($ - %%insn_00020830_208A4) db 0
    %%insn_00020830_208A6:
    mov eax,edi ; 000208A6 89F8
    %if ($ - %%insn_00020830_208A6) > 2
        %error "LONG_208A6"
    %endif
    times 2 - ($ - %%insn_00020830_208A6) db 0
    %%insn_00020830_208A8:
    dec eax ; 000208A8 48
    %if ($ - %%insn_00020830_208A8) > 1
        %error "LONG_208A8"
    %endif
    times 1 - ($ - %%insn_00020830_208A8) db 0
    %%insn_00020830_208A9:
    mov [0x13860],ax ; 000208A9 66A360380100
    %if ($ - %%insn_00020830_208A9) > 6
        %error "LONG_208A9"
    %endif
    times 6 - ($ - %%insn_00020830_208A9) db 0
    %%insn_00020830_208AF:
    mov edx,[0x1394b] ; 000208AF 8B154B390100
    %if ($ - %%insn_00020830_208AF) > 6
        %error "LONG_208AF"
    %endif
    times 6 - ($ - %%insn_00020830_208AF) db 0
    %%insn_00020830_208B5:
    sar edx,byte 0x18 ; 000208B5 C1FA18
    %if ($ - %%insn_00020830_208B5) > 3
        %error "LONG_208B5"
    %endif
    times 3 - ($ - %%insn_00020830_208B5) db 0
    %%insn_00020830_208B8:
    mov eax,edx ; 000208B8 89D0
    %if ($ - %%insn_00020830_208B8) > 2
        %error "LONG_208B8"
    %endif
    times 2 - ($ - %%insn_00020830_208B8) db 0
    %%insn_00020830_208BA:
    shl eax,byte 0x5 ; 000208BA C1E005
    %if ($ - %%insn_00020830_208BA) > 3
        %error "LONG_208BA"
    %endif
    times 3 - ($ - %%insn_00020830_208BA) db 0
    %%insn_00020830_208BD:
    sub eax,edx ; 000208BD 29D0
    %if ($ - %%insn_00020830_208BD) > 2
        %error "LONG_208BD"
    %endif
    times 2 - ($ - %%insn_00020830_208BD) db 0
    %%insn_00020830_208BF:
    shl eax,byte 0x2 ; 000208BF C1E002
    %if ($ - %%insn_00020830_208BF) > 3
        %error "LONG_208BF"
    %endif
    times 3 - ($ - %%insn_00020830_208BF) db 0
    %%insn_00020830_208C2:
    mov ebx,[0xe794] ; 000208C2 8B1D94E70000
    %if ($ - %%insn_00020830_208C2) > 6
        %error "LONG_208C2"
    %endif
    times 6 - ($ - %%insn_00020830_208C2) db 0
    %%insn_00020830_208C8:
    mov edx,[eax+0xfc22] ; 000208C8 8B9022FC0000
    %if ($ - %%insn_00020830_208C8) > 6
        %error "LONG_208C8"
    %endif
    times 6 - ($ - %%insn_00020830_208C8) db 0
    %%insn_00020830_208CE:
    sub ebx,0xa ; 000208CE 83EB0A
    %if ($ - %%insn_00020830_208CE) > 3
        %error "LONG_208CE"
    %endif
    times 3 - ($ - %%insn_00020830_208CE) db 0
    %%insn_00020830_208D1:
    sar edx,byte 0x10 ; 000208D1 C1FA10
    %if ($ - %%insn_00020830_208D1) > 3
        %error "LONG_208D1"
    %endif
    times 3 - ($ - %%insn_00020830_208D1) db 0
    %%insn_00020830_208D4:
    cmp edx,ebx ; 000208D4 39DA
    %if ($ - %%insn_00020830_208D4) > 2
        %error "LONG_208D4"
    %endif
    times 2 - ($ - %%insn_00020830_208D4) db 0
    %%insn_00020830_208D6:
    jl short 0x20918 ; 000208D6 7C40
    %if ($ - %%insn_00020830_208D6) > 2
        %error "LONG_208D6"
    %endif
    times 2 - ($ - %%insn_00020830_208D6) db 0
    %%insn_00020830_208D8:
    mov edx,0x1 ; 000208D8 BA01000000
    %if ($ - %%insn_00020830_208D8) > 5
        %error "LONG_208D8"
    %endif
    times 5 - ($ - %%insn_00020830_208D8) db 0
    %%insn_00020830_208DD:
    mov ebx,0x2 ; 000208DD BB02000000
    %if ($ - %%insn_00020830_208DD) > 5
        %error "LONG_208DD"
    %endif
    times 5 - ($ - %%insn_00020830_208DD) db 0
    %%insn_00020830_208E2:
    mov [0x1386a],dx ; 000208E2 6689156A380100
    %if ($ - %%insn_00020830_208E2) > 7
        %error "LONG_208E2"
    %endif
    times 7 - ($ - %%insn_00020830_208E2) db 0
    %%insn_00020830_208E9:
    mov dx,[0xf858] ; 000208E9 668B1558F80000
    %if ($ - %%insn_00020830_208E9) > 7
        %error "LONG_208E9"
    %endif
    times 7 - ($ - %%insn_00020830_208E9) db 0
    %%insn_00020830_208F0:
    xor ecx,ecx ; 000208F0 31C9
    %if ($ - %%insn_00020830_208F0) > 2
        %error "LONG_208F0"
    %endif
    times 2 - ($ - %%insn_00020830_208F0) db 0
    %%insn_00020830_208F2:
    mov [eax+0xfc52],dx ; 000208F2 66899052FC0000
    %if ($ - %%insn_00020830_208F2) > 7
        %error "LONG_208F2"
    %endif
    times 7 - ($ - %%insn_00020830_208F2) db 0
    %%insn_00020830_208F9:
    mov dx,[0xe794] ; 000208F9 668B1594E70000
    %if ($ - %%insn_00020830_208F9) > 7
        %error "LONG_208F9"
    %endif
    times 7 - ($ - %%insn_00020830_208F9) db 0
    %%insn_00020830_20900:
    mov [0x1386c],bx ; 00020900 66891D6C380100
    %if ($ - %%insn_00020830_20900) > 7
        %error "LONG_20900"
    %endif
    times 7 - ($ - %%insn_00020830_20900) db 0
    %%insn_00020830_20907:
    sub edx,0xa ; 00020907 83EA0A
    %if ($ - %%insn_00020830_20907) > 3
        %error "LONG_20907"
    %endif
    times 3 - ($ - %%insn_00020830_20907) db 0
    %%insn_00020830_2090A:
    mov [0x13860],cx ; 0002090A 66890D60380100
    %if ($ - %%insn_00020830_2090A) > 7
        %error "LONG_2090A"
    %endif
    times 7 - ($ - %%insn_00020830_2090A) db 0
    %%insn_00020830_20911:
    mov [eax+0xfc24],dx ; 00020911 66899024FC0000
    %if ($ - %%insn_00020830_20911) > 7
        %error "LONG_20911"
    %endif
    times 7 - ($ - %%insn_00020830_20911) db 0
    %%insn_00020830_20918:
    mov ebx,[0x1394b] ; 00020918 8B1D4B390100
    %if ($ - %%insn_00020830_20918) > 6
        %error "LONG_20918"
    %endif
    times 6 - ($ - %%insn_00020830_20918) db 0
    %%insn_00020830_2091E:
    sar ebx,byte 0x18 ; 0002091E C1FB18
    %if ($ - %%insn_00020830_2091E) > 3
        %error "LONG_2091E"
    %endif
    times 3 - ($ - %%insn_00020830_2091E) db 0
    %%insn_00020830_20921:
    mov eax,ebx ; 00020921 89D8
    %if ($ - %%insn_00020830_20921) > 2
        %error "LONG_20921"
    %endif
    times 2 - ($ - %%insn_00020830_20921) db 0
    %%insn_00020830_20923:
    shl eax,byte 0x5 ; 00020923 C1E005
    %if ($ - %%insn_00020830_20923) > 3
        %error "LONG_20923"
    %endif
    times 3 - ($ - %%insn_00020830_20923) db 0
    %%insn_00020830_20926:
    sub eax,ebx ; 00020926 29D8
    %if ($ - %%insn_00020830_20926) > 2
        %error "LONG_20926"
    %endif
    times 2 - ($ - %%insn_00020830_20926) db 0
    %%insn_00020830_20928:
    mov edx,[eax*4+0xfc83] ; 00020928 8B148583FC0000
    %if ($ - %%insn_00020830_20928) > 7
        %error "LONG_20928"
    %endif
    times 7 - ($ - %%insn_00020830_20928) db 0
    %%insn_00020830_2092F:
    sar edx,byte 0x18 ; 0002092F C1FA18
    %if ($ - %%insn_00020830_2092F) > 3
        %error "LONG_2092F"
    %endif
    times 3 - ($ - %%insn_00020830_2092F) db 0
    %%insn_00020830_20932:
    push edx ; 00020932 52
    %if ($ - %%insn_00020830_20932) > 1
        %error "LONG_20932"
    %endif
    times 1 - ($ - %%insn_00020830_20932) db 0
    %%insn_00020830_20933:
    mov edx,[eax*4+0xfc34] ; 00020933 8B148534FC0000
    %if ($ - %%insn_00020830_20933) > 7
        %error "LONG_20933"
    %endif
    times 7 - ($ - %%insn_00020830_20933) db 0
    %%insn_00020830_2093A:
    mov ecx,[0x13438] ; 0002093A 8B0D38340100
    %if ($ - %%insn_00020830_2093A) > 6
        %error "LONG_2093A"
    %endif
    times 6 - ($ - %%insn_00020830_2093A) db 0
    %%insn_00020830_20940:
    sar edx,byte 0x10 ; 00020940 C1FA10
    %if ($ - %%insn_00020830_20940) > 3
        %error "LONG_20940"
    %endif
    times 3 - ($ - %%insn_00020830_20940) db 0
    %%insn_00020830_20943:
    mov eax,[eax*4+0xfc22] ; 00020943 8B048522FC0000
    %if ($ - %%insn_00020830_20943) > 7
        %error "LONG_20943"
    %endif
    times 7 - ($ - %%insn_00020830_20943) db 0
    %%insn_00020830_2094A:
    push edx ; 0002094A 52
    %if ($ - %%insn_00020830_2094A) > 1
        %error "LONG_2094A"
    %endif
    times 1 - ($ - %%insn_00020830_2094A) db 0
    %%insn_00020830_2094B:
    sar eax,byte 0x10 ; 0002094B C1F810
    %if ($ - %%insn_00020830_2094B) > 3
        %error "LONG_2094B"
    %endif
    times 3 - ($ - %%insn_00020830_2094B) db 0
    %%insn_00020830_2094E:
    mov ebx,[0x13434] ; 0002094E 8B1D34340100
    %if ($ - %%insn_00020830_2094E) > 6
        %error "LONG_2094E"
    %endif
    times 6 - ($ - %%insn_00020830_2094E) db 0
    %%insn_00020830_20954:
    push eax ; 00020954 50
    %if ($ - %%insn_00020830_20954) > 1
        %error "LONG_20954"
    %endif
    times 1 - ($ - %%insn_00020830_20954) db 0
    %%insn_00020830_20955:
    mov edx,[0x56a4] ; 00020955 8B15A4560000
    %if ($ - %%insn_00020830_20955) > 6
        %error "LONG_20955"
    %endif
    times 6 - ($ - %%insn_00020830_20955) db 0
    %%insn_00020830_2095B:
    mov eax,0x81 ; 0002095B B881000000
    %if ($ - %%insn_00020830_2095B) > 5
        %error "LONG_2095B"
    %endif
    times 5 - ($ - %%insn_00020830_2095B) db 0
    %%insn_00020830_20960:
    call 0x4138c ; 00020960 E8270A0200
    %if ($ - %%insn_00020830_20960) > 5
        %error "LONG_20960"
    %endif
    times 5 - ($ - %%insn_00020830_20960) db 0
    %%insn_00020830_20965:
    pop ebp ; 00020965 5D
    %if ($ - %%insn_00020830_20965) > 1
        %error "LONG_20965"
    %endif
    times 1 - ($ - %%insn_00020830_20965) db 0
    %%insn_00020830_20966:
    pop edi ; 00020966 5F
    %if ($ - %%insn_00020830_20966) > 1
        %error "LONG_20966"
    %endif
    times 1 - ($ - %%insn_00020830_20966) db 0
    %%insn_00020830_20967:
    pop esi ; 00020967 5E
    %if ($ - %%insn_00020830_20967) > 1
        %error "LONG_20967"
    %endif
    times 1 - ($ - %%insn_00020830_20967) db 0
    %%insn_00020830_20968:
    pop edx ; 00020968 5A
    %if ($ - %%insn_00020830_20968) > 1
        %error "LONG_20968"
    %endif
    times 1 - ($ - %%insn_00020830_20968) db 0
    %%insn_00020830_20969:
    pop ecx ; 00020969 59
    %if ($ - %%insn_00020830_20969) > 1
        %error "LONG_20969"
    %endif
    times 1 - ($ - %%insn_00020830_20969) db 0
    %%insn_00020830_2096A:
    pop ebx ; 0002096A 5B
    %if ($ - %%insn_00020830_2096A) > 1
        %error "LONG_2096A"
    %endif
    times 1 - ($ - %%insn_00020830_2096A) db 0
    %%insn_00020830_2096B:
    ret ; 0002096B C3
    %if ($ - %%insn_00020830_2096B) > 1
        %error "LONG_2096B"
    %endif
    times 1 - ($ - %%insn_00020830_2096B) db 0
    %if ($ - %%fragment_start) != 316
        %error "function size drift: 00020830"
    %endif
%endmacro
