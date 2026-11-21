; Analyzer entry: 00015908
; Analyzer symbol: FUN_00015908
; Boundary and name are provisional until independently verified.

%macro emit_function_00015908_part_00 0
    %%fragment_start:
function_00015908:
    %%insn_00015908_15908:
    push ebx ; 00015908 53
    %if ($ - %%insn_00015908_15908) > 1
        %error "LONG_15908"
    %endif
    times 1 - ($ - %%insn_00015908_15908) db 0
    %%insn_00015908_15909:
    push ecx ; 00015909 51
    %if ($ - %%insn_00015908_15909) > 1
        %error "LONG_15909"
    %endif
    times 1 - ($ - %%insn_00015908_15909) db 0
    %%insn_00015908_1590A:
    push edx ; 0001590A 52
    %if ($ - %%insn_00015908_1590A) > 1
        %error "LONG_1590A"
    %endif
    times 1 - ($ - %%insn_00015908_1590A) db 0
    %%insn_00015908_1590B:
    push esi ; 0001590B 56
    %if ($ - %%insn_00015908_1590B) > 1
        %error "LONG_1590B"
    %endif
    times 1 - ($ - %%insn_00015908_1590B) db 0
    %%insn_00015908_1590C:
    push edi ; 0001590C 57
    %if ($ - %%insn_00015908_1590C) > 1
        %error "LONG_1590C"
    %endif
    times 1 - ($ - %%insn_00015908_1590C) db 0
    %%insn_00015908_1590D:
    push ebp ; 0001590D 55
    %if ($ - %%insn_00015908_1590D) > 1
        %error "LONG_1590D"
    %endif
    times 1 - ($ - %%insn_00015908_1590D) db 0
    %%insn_00015908_1590E:
    mov ebp,esp ; 0001590E 89E5
    %if ($ - %%insn_00015908_1590E) > 2
        %error "LONG_1590E"
    %endif
    times 2 - ($ - %%insn_00015908_1590E) db 0
    %%insn_00015908_15910:
    mov eax,[0x13434] ; 00015910 A134340100
    %if ($ - %%insn_00015908_15910) > 5
        %error "LONG_15910"
    %endif
    times 5 - ($ - %%insn_00015908_15910) db 0
    %%insn_00015908_15915:
    mov [0x13454],eax ; 00015915 A354340100
    %if ($ - %%insn_00015908_15915) > 5
        %error "LONG_15915"
    %endif
    times 5 - ($ - %%insn_00015908_15915) db 0
    %%insn_00015908_1591A:
    mov eax,[0x13438] ; 0001591A A138340100
    %if ($ - %%insn_00015908_1591A) > 5
        %error "LONG_1591A"
    %endif
    times 5 - ($ - %%insn_00015908_1591A) db 0
    %%insn_00015908_1591F:
    mov [0x13458],eax ; 0001591F A358340100
    %if ($ - %%insn_00015908_1591F) > 5
        %error "LONG_1591F"
    %endif
    times 5 - ($ - %%insn_00015908_1591F) db 0
    %%insn_00015908_15924:
    mov eax,[0x13434] ; 00015924 A134340100
    %if ($ - %%insn_00015908_15924) > 5
        %error "LONG_15924"
    %endif
    times 5 - ($ - %%insn_00015908_15924) db 0
    %%insn_00015908_15929:
    mov [0x13460],eax ; 00015929 A360340100
    %if ($ - %%insn_00015908_15929) > 5
        %error "LONG_15929"
    %endif
    times 5 - ($ - %%insn_00015908_15929) db 0
    %%insn_00015908_1592E:
    mov eax,[0x13438] ; 0001592E A138340100
    %if ($ - %%insn_00015908_1592E) > 5
        %error "LONG_1592E"
    %endif
    times 5 - ($ - %%insn_00015908_1592E) db 0
    %%insn_00015908_15933:
    xor esi,esi ; 00015933 31F6
    %if ($ - %%insn_00015908_15933) > 2
        %error "LONG_15933"
    %endif
    times 2 - ($ - %%insn_00015908_15933) db 0
    %%insn_00015908_15935:
    mov [0x13464],eax ; 00015935 A364340100
    %if ($ - %%insn_00015908_15935) > 5
        %error "LONG_15935"
    %endif
    times 5 - ($ - %%insn_00015908_15935) db 0
    %%insn_00015908_1593A:
    cmp si,0x14 ; 0001593A 6683FE14
    %if ($ - %%insn_00015908_1593A) > 4
        %error "LONG_1593A"
    %endif
    times 4 - ($ - %%insn_00015908_1593A) db 0
    %%insn_00015908_1593E:
    jl short 0x15947 ; 0001593E 7C07
    %if ($ - %%insn_00015908_1593E) > 2
        %error "LONG_1593E"
    %endif
    times 2 - ($ - %%insn_00015908_1593E) db 0
    %%insn_00015908_15940:
    pop ebp ; 00015940 5D
    %if ($ - %%insn_00015908_15940) > 1
        %error "LONG_15940"
    %endif
    times 1 - ($ - %%insn_00015908_15940) db 0
    %%insn_00015908_15941:
    pop edi ; 00015941 5F
    %if ($ - %%insn_00015908_15941) > 1
        %error "LONG_15941"
    %endif
    times 1 - ($ - %%insn_00015908_15941) db 0
    %%insn_00015908_15942:
    pop esi ; 00015942 5E
    %if ($ - %%insn_00015908_15942) > 1
        %error "LONG_15942"
    %endif
    times 1 - ($ - %%insn_00015908_15942) db 0
    %%insn_00015908_15943:
    pop edx ; 00015943 5A
    %if ($ - %%insn_00015908_15943) > 1
        %error "LONG_15943"
    %endif
    times 1 - ($ - %%insn_00015908_15943) db 0
    %%insn_00015908_15944:
    pop ecx ; 00015944 59
    %if ($ - %%insn_00015908_15944) > 1
        %error "LONG_15944"
    %endif
    times 1 - ($ - %%insn_00015908_15944) db 0
    %%insn_00015908_15945:
    pop ebx ; 00015945 5B
    %if ($ - %%insn_00015908_15945) > 1
        %error "LONG_15945"
    %endif
    times 1 - ($ - %%insn_00015908_15945) db 0
    %%insn_00015908_15946:
    ret ; 00015946 C3
    %if ($ - %%insn_00015908_15946) > 1
        %error "LONG_15946"
    %endif
    times 1 - ($ - %%insn_00015908_15946) db 0
    %%insn_00015908_15947:
    movsx eax,si ; 00015947 0FBFC6
    %if ($ - %%insn_00015908_15947) > 3
        %error "LONG_15947"
    %endif
    times 3 - ($ - %%insn_00015908_15947) db 0
    db 0x66, 0x8B, 0x3C, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 0001594A 668B3C45F8300100 | mov di,[eax*2+0x130f8] | exact encoding fallback
    %%insn_00015908_15952:
    movsx edx,di ; 00015952 0FBFD7
    %if ($ - %%insn_00015908_15952) > 3
        %error "LONG_15952"
    %endif
    times 3 - ($ - %%insn_00015908_15952) db 0
    %%insn_00015908_15955:
    mov eax,edx ; 00015955 89D0
    %if ($ - %%insn_00015908_15955) > 2
        %error "LONG_15955"
    %endif
    times 2 - ($ - %%insn_00015908_15955) db 0
    %%insn_00015908_15957:
    shl eax,byte 0x5 ; 00015957 C1E005
    %if ($ - %%insn_00015908_15957) > 3
        %error "LONG_15957"
    %endif
    times 3 - ($ - %%insn_00015908_15957) db 0
    %%insn_00015908_1595A:
    sub eax,edx ; 0001595A 29D0
    %if ($ - %%insn_00015908_1595A) > 2
        %error "LONG_1595A"
    %endif
    times 2 - ($ - %%insn_00015908_1595A) db 0
    %%insn_00015908_1595C:
    shl eax,byte 0x2 ; 0001595C C1E002
    %if ($ - %%insn_00015908_1595C) > 3
        %error "LONG_1595C"
    %endif
    times 3 - ($ - %%insn_00015908_1595C) db 0
    %%insn_00015908_1595F:
    cmp word [eax+0xfc44],0x3 ; 0001595F 6683B844FC000003
    %if ($ - %%insn_00015908_1595F) > 8
        %error "LONG_1595F"
    %endif
    times 8 - ($ - %%insn_00015908_1595F) db 0
    %%insn_00015908_15967:
    jnz 0x15ad0 ; 00015967 0F8563010000
    %if ($ - %%insn_00015908_15967) > 6
        %error "LONG_15967"
    %endif
    times 6 - ($ - %%insn_00015908_15967) db 0
    %%insn_00015908_1596D:
    movsx dx,byte [0x1394e] ; 0001596D 660FBE154E390100
    %if ($ - %%insn_00015908_1596D) > 8
        %error "LONG_1596D"
    %endif
    times 8 - ($ - %%insn_00015908_1596D) db 0
    %%insn_00015908_15975:
    cmp di,dx ; 00015975 6639D7
    %if ($ - %%insn_00015908_15975) > 3
        %error "LONG_15975"
    %endif
    times 3 - ($ - %%insn_00015908_15975) db 0
    %%insn_00015908_15978:
    jz 0x15ad0 ; 00015978 0F8452010000
    %if ($ - %%insn_00015908_15978) > 6
        %error "LONG_15978"
    %endif
    times 6 - ($ - %%insn_00015908_15978) db 0
    %%insn_00015908_1597E:
    cmp word [eax+0xfc68],0x3 ; 0001597E 6683B868FC000003
    %if ($ - %%insn_00015908_1597E) > 8
        %error "LONG_1597E"
    %endif
    times 8 - ($ - %%insn_00015908_1597E) db 0
    %%insn_00015908_15986:
    jz 0x15ad0 ; 00015986 0F8444010000
    %if ($ - %%insn_00015908_15986) > 6
        %error "LONG_15986"
    %endif
    times 6 - ($ - %%insn_00015908_15986) db 0
    %%insn_00015908_1598C:
    push dword 0x13454 ; 0001598C 6854340100
    %if ($ - %%insn_00015908_1598C) > 5
        %error "LONG_1598C"
    %endif
    times 5 - ($ - %%insn_00015908_1598C) db 0
    %%insn_00015908_15991:
    mov ecx,0x13460 ; 00015991 B960340100
    %if ($ - %%insn_00015908_15991) > 5
        %error "LONG_15991"
    %endif
    times 5 - ($ - %%insn_00015908_15991) db 0
    %%insn_00015908_15996:
    mov edx,[eax+0xfc28] ; 00015996 8B9028FC0000
    %if ($ - %%insn_00015908_15996) > 6
        %error "LONG_15996"
    %endif
    times 6 - ($ - %%insn_00015908_15996) db 0
    %%insn_00015908_1599C:
    mov ebx,0x13448 ; 0001599C BB48340100
    %if ($ - %%insn_00015908_1599C) > 5
        %error "LONG_1599C"
    %endif
    times 5 - ($ - %%insn_00015908_1599C) db 0
    %%insn_00015908_159A1:
    mov [0x130f0],edx ; 000159A1 8915F0300100
    %if ($ - %%insn_00015908_159A1) > 6
        %error "LONG_159A1"
    %endif
    times 6 - ($ - %%insn_00015908_159A1) db 0
    %%insn_00015908_159A7:
    mov eax,[eax+0xfc2c] ; 000159A7 8B802CFC0000
    %if ($ - %%insn_00015908_159A7) > 6
        %error "LONG_159A7"
    %endif
    times 6 - ($ - %%insn_00015908_159A7) db 0
    %%insn_00015908_159AD:
    mov edx,0x130f0 ; 000159AD BAF0300100
    %if ($ - %%insn_00015908_159AD) > 5
        %error "LONG_159AD"
    %endif
    times 5 - ($ - %%insn_00015908_159AD) db 0
    %%insn_00015908_159B2:
    mov [0x130f4],eax ; 000159B2 A3F4300100
    %if ($ - %%insn_00015908_159B2) > 5
        %error "LONG_159B2"
    %endif
    times 5 - ($ - %%insn_00015908_159B2) db 0
    %%insn_00015908_159B7:
    mov eax,0x1 ; 000159B7 B801000000
    %if ($ - %%insn_00015908_159B7) > 5
        %error "LONG_159B7"
    %endif
    times 5 - ($ - %%insn_00015908_159B7) db 0
    %%insn_00015908_159BC:
    call 0x30cc8 ; 000159BC E807B30100
    %if ($ - %%insn_00015908_159BC) > 5
        %error "LONG_159BC"
    %endif
    times 5 - ($ - %%insn_00015908_159BC) db 0
    %%insn_00015908_159C1:
    mov cx,[0x13448] ; 000159C1 668B0D48340100
    %if ($ - %%insn_00015908_159C1) > 7
        %error "LONG_159C1"
    %endif
    times 7 - ($ - %%insn_00015908_159C1) db 0
    %%insn_00015908_159C8:
    test cx,cx ; 000159C8 6685C9
    %if ($ - %%insn_00015908_159C8) > 3
        %error "LONG_159C8"
    %endif
    times 3 - ($ - %%insn_00015908_159C8) db 0
    %%insn_00015908_159CB:
    jnl short 0x159d7 ; 000159CB 7D0A
    %if ($ - %%insn_00015908_159CB) > 2
        %error "LONG_159CB"
    %endif
    times 2 - ($ - %%insn_00015908_159CB) db 0
    %%insn_00015908_159CD:
    mov eax,ecx ; 000159CD 89C8
    %if ($ - %%insn_00015908_159CD) > 2
        %error "LONG_159CD"
    %endif
    times 2 - ($ - %%insn_00015908_159CD) db 0
    %%insn_00015908_159CF:
    neg eax ; 000159CF F7D8
    %if ($ - %%insn_00015908_159CF) > 2
        %error "LONG_159CF"
    %endif
    times 2 - ($ - %%insn_00015908_159CF) db 0
    %%insn_00015908_159D1:
    mov [0x13448],ax ; 000159D1 66A348340100
    %if ($ - %%insn_00015908_159D1) > 6
        %error "LONG_159D1"
    %endif
    times 6 - ($ - %%insn_00015908_159D1) db 0
    %%insn_00015908_159D7:
    cmp word [0x13448],0x20 ; 000159D7 66833D4834010020
    %if ($ - %%insn_00015908_159D7) > 8
        %error "LONG_159D7"
    %endif
    times 8 - ($ - %%insn_00015908_159D7) db 0
    %%insn_00015908_159DF:
    jnl short 0x159fc ; 000159DF 7D1B
    %if ($ - %%insn_00015908_159DF) > 2
        %error "LONG_159DF"
    %endif
    times 2 - ($ - %%insn_00015908_159DF) db 0
    %%insn_00015908_159E1:
    mov bx,[0x1344a] ; 000159E1 668B1D4A340100
    %if ($ - %%insn_00015908_159E1) > 7
        %error "LONG_159E1"
    %endif
    times 7 - ($ - %%insn_00015908_159E1) db 0
    %%insn_00015908_159E8:
    cmp bx,0x30 ; 000159E8 6683FB30
    %if ($ - %%insn_00015908_159E8) > 4
        %error "LONG_159E8"
    %endif
    times 4 - ($ - %%insn_00015908_159E8) db 0
    %%insn_00015908_159EC:
    jng short 0x159fc ; 000159EC 7E0E
    %if ($ - %%insn_00015908_159EC) > 2
        %error "LONG_159EC"
    %endif
    times 2 - ($ - %%insn_00015908_159EC) db 0
    %%insn_00015908_159EE:
    cmp bx,0x200 ; 000159EE 6681FB0002
    %if ($ - %%insn_00015908_159EE) > 5
        %error "LONG_159EE"
    %endif
    times 5 - ($ - %%insn_00015908_159EE) db 0
    %%insn_00015908_159F3:
    jnl short 0x159fc ; 000159F3 7D07
    %if ($ - %%insn_00015908_159F3) > 2
        %error "LONG_159F3"
    %endif
    times 2 - ($ - %%insn_00015908_159F3) db 0
    %%insn_00015908_159F5:
    mov eax,0x1 ; 000159F5 B801000000
    %if ($ - %%insn_00015908_159F5) > 5
        %error "LONG_159F5"
    %endif
    times 5 - ($ - %%insn_00015908_159F5) db 0
    %%insn_00015908_159FA:
    jmp short 0x159fe ; 000159FA EB02
    %if ($ - %%insn_00015908_159FA) > 2
        %error "LONG_159FA"
    %endif
    times 2 - ($ - %%insn_00015908_159FA) db 0
    %%insn_00015908_159FC:
    xor eax,eax ; 000159FC 31C0
    %if ($ - %%insn_00015908_159FC) > 2
        %error "LONG_159FC"
    %endif
    times 2 - ($ - %%insn_00015908_159FC) db 0
    %%insn_00015908_159FE:
    test ax,ax ; 000159FE 6685C0
    %if ($ - %%insn_00015908_159FE) > 3
        %error "LONG_159FE"
    %endif
    times 3 - ($ - %%insn_00015908_159FE) db 0
    %%insn_00015908_15A01:
    jz 0x15ad0 ; 00015A01 0F84C9000000
    %if ($ - %%insn_00015908_15A01) > 6
        %error "LONG_15A01"
    %endif
    times 6 - ($ - %%insn_00015908_15A01) db 0
    %%insn_00015908_15A07:
    movsx edx,di ; 00015A07 0FBFD7
    %if ($ - %%insn_00015908_15A07) > 3
        %error "LONG_15A07"
    %endif
    times 3 - ($ - %%insn_00015908_15A07) db 0
    %%insn_00015908_15A0A:
    mov eax,edx ; 00015A0A 89D0
    %if ($ - %%insn_00015908_15A0A) > 2
        %error "LONG_15A0A"
    %endif
    times 2 - ($ - %%insn_00015908_15A0A) db 0
    %%insn_00015908_15A0C:
    shl eax,byte 0x5 ; 00015A0C C1E005
    %if ($ - %%insn_00015908_15A0C) > 3
        %error "LONG_15A0C"
    %endif
    times 3 - ($ - %%insn_00015908_15A0C) db 0
    %%insn_00015908_15A0F:
    sub eax,edx ; 00015A0F 29D0
    %if ($ - %%insn_00015908_15A0F) > 2
        %error "LONG_15A0F"
    %endif
    times 2 - ($ - %%insn_00015908_15A0F) db 0
    %%insn_00015908_15A11:
    shl eax,byte 0x2 ; 00015A11 C1E002
    %if ($ - %%insn_00015908_15A11) > 3
        %error "LONG_15A11"
    %endif
    times 3 - ($ - %%insn_00015908_15A11) db 0
    %%insn_00015908_15A14:
    mov si,[eax+0xfc68] ; 00015A14 668BB068FC0000
    %if ($ - %%insn_00015908_15A14) > 7
        %error "LONG_15A14"
    %endif
    times 7 - ($ - %%insn_00015908_15A14) db 0
    %%insn_00015908_15A1B:
    cmp si,0x8 ; 00015A1B 6683FE08
    %if ($ - %%insn_00015908_15A1B) > 4
        %error "LONG_15A1B"
    %endif
    times 4 - ($ - %%insn_00015908_15A1B) db 0
    %%insn_00015908_15A1F:
    jz short 0x15a2d ; 00015A1F 740C
    %if ($ - %%insn_00015908_15A1F) > 2
        %error "LONG_15A1F"
    %endif
    times 2 - ($ - %%insn_00015908_15A1F) db 0
    %%insn_00015908_15A21:
    cmp si,0xe ; 00015A21 6683FE0E
    %if ($ - %%insn_00015908_15A21) > 4
        %error "LONG_15A21"
    %endif
    times 4 - ($ - %%insn_00015908_15A21) db 0
    %%insn_00015908_15A25:
    jz short 0x15a2d ; 00015A25 7406
    %if ($ - %%insn_00015908_15A25) > 2
        %error "LONG_15A25"
    %endif
    times 2 - ($ - %%insn_00015908_15A25) db 0
    %%insn_00015908_15A27:
    cmp si,0x11 ; 00015A27 6683FE11
    %if ($ - %%insn_00015908_15A27) > 4
        %error "LONG_15A27"
    %endif
    times 4 - ($ - %%insn_00015908_15A27) db 0
    %%insn_00015908_15A2B:
    jnz short 0x15a6c ; 00015A2B 753F
    %if ($ - %%insn_00015908_15A2B) > 2
        %error "LONG_15A2B"
    %endif
    times 2 - ($ - %%insn_00015908_15A2B) db 0
    %%insn_00015908_15A2D:
    cmp word [0x13842],0x0 ; 00015A2D 66833D4238010000
    %if ($ - %%insn_00015908_15A2D) > 8
        %error "LONG_15A2D"
    %endif
    times 8 - ($ - %%insn_00015908_15A2D) db 0
    %%insn_00015908_15A35:
    jnz 0x15adb ; 00015A35 0F85A0000000
    %if ($ - %%insn_00015908_15A35) > 6
        %error "LONG_15A35"
    %endif
    times 6 - ($ - %%insn_00015908_15A35) db 0
    %%insn_00015908_15A3B:
    cmp word [0xe798],0x0 ; 00015A3B 66833D98E7000000
    %if ($ - %%insn_00015908_15A3B) > 8
        %error "LONG_15A3B"
    %endif
    times 8 - ($ - %%insn_00015908_15A3B) db 0
    %%insn_00015908_15A43:
    jnz 0x15adb ; 00015A43 0F8592000000
    %if ($ - %%insn_00015908_15A43) > 6
        %error "LONG_15A43"
    %endif
    times 6 - ($ - %%insn_00015908_15A43) db 0
    %%insn_00015908_15A49:
    call 0x41460 ; 00015A49 E812BA0200
    %if ($ - %%insn_00015908_15A49) > 5
        %error "LONG_15A49"
    %endif
    times 5 - ($ - %%insn_00015908_15A49) db 0
    %%insn_00015908_15A4E:
    movsx edx,ax ; 00015A4E 0FBFD0
    %if ($ - %%insn_00015908_15A4E) > 3
        %error "LONG_15A4E"
    %endif
    times 3 - ($ - %%insn_00015908_15A4E) db 0
    %%insn_00015908_15A51:
    mov ebx,0x4 ; 00015A51 BB04000000
    %if ($ - %%insn_00015908_15A51) > 5
        %error "LONG_15A51"
    %endif
    times 5 - ($ - %%insn_00015908_15A51) db 0
    %%insn_00015908_15A56:
    mov eax,edx ; 00015A56 89D0
    %if ($ - %%insn_00015908_15A56) > 2
        %error "LONG_15A56"
    %endif
    times 2 - ($ - %%insn_00015908_15A56) db 0
    %%insn_00015908_15A58:
    sar edx,byte 0x1f ; 00015A58 C1FA1F
    %if ($ - %%insn_00015908_15A58) > 3
        %error "LONG_15A58"
    %endif
    times 3 - ($ - %%insn_00015908_15A58) db 0
    %%insn_00015908_15A5B:
    idiv ebx ; 00015A5B F7FB
    %if ($ - %%insn_00015908_15A5B) > 2
        %error "LONG_15A5B"
    %endif
    times 2 - ($ - %%insn_00015908_15A5B) db 0
    %%insn_00015908_15A5D:
    test edx,edx ; 00015A5D 85D2
    %if ($ - %%insn_00015908_15A5D) > 2
        %error "LONG_15A5D"
    %endif
    times 2 - ($ - %%insn_00015908_15A5D) db 0
    %%insn_00015908_15A5F:
    jnz 0x15adb ; 00015A5F 0F8576000000
    %if ($ - %%insn_00015908_15A5F) > 6
        %error "LONG_15A5F"
    %endif
    times 6 - ($ - %%insn_00015908_15A5F) db 0
    %%insn_00015908_15A65:
    call 0x16314 ; 00015A65 E8AA080000
    %if ($ - %%insn_00015908_15A65) > 5
        %error "LONG_15A65"
    %endif
    times 5 - ($ - %%insn_00015908_15A65) db 0
    %%insn_00015908_15A6A:
    jmp short 0x15adb ; 00015A6A EB6F
    %if ($ - %%insn_00015908_15A6A) > 2
        %error "LONG_15A6A"
    %endif
    times 2 - ($ - %%insn_00015908_15A6A) db 0
    %%insn_00015908_15A6C:
    cmp si,0x2 ; 00015A6C 6683FE02
    %if ($ - %%insn_00015908_15A6C) > 4
        %error "LONG_15A6C"
    %endif
    times 4 - ($ - %%insn_00015908_15A6C) db 0
    %%insn_00015908_15A70:
    jnz short 0x15adb ; 00015A70 7569
    %if ($ - %%insn_00015908_15A70) > 2
        %error "LONG_15A70"
    %endif
    times 2 - ($ - %%insn_00015908_15A70) db 0
    %%insn_00015908_15A72:
    mov edx,[0x1394b] ; 00015A72 8B154B390100
    %if ($ - %%insn_00015908_15A72) > 6
        %error "LONG_15A72"
    %endif
    times 6 - ($ - %%insn_00015908_15A72) db 0
    %%insn_00015908_15A78:
    sar edx,byte 0x18 ; 00015A78 C1FA18
    %if ($ - %%insn_00015908_15A78) > 3
        %error "LONG_15A78"
    %endif
    times 3 - ($ - %%insn_00015908_15A78) db 0
    %%insn_00015908_15A7B:
    mov eax,edx ; 00015A7B 89D0
    %if ($ - %%insn_00015908_15A7B) > 2
        %error "LONG_15A7B"
    %endif
    times 2 - ($ - %%insn_00015908_15A7B) db 0
    %%insn_00015908_15A7D:
    shl eax,byte 0x5 ; 00015A7D C1E005
    %if ($ - %%insn_00015908_15A7D) > 3
        %error "LONG_15A7D"
    %endif
    times 3 - ($ - %%insn_00015908_15A7D) db 0
    %%insn_00015908_15A80:
    sub eax,edx ; 00015A80 29D0
    %if ($ - %%insn_00015908_15A80) > 2
        %error "LONG_15A80"
    %endif
    times 2 - ($ - %%insn_00015908_15A80) db 0
    %%insn_00015908_15A82:
    cmp word [eax*4+0xfc52],0x0 ; 00015A82 66833C8552FC000000
    %if ($ - %%insn_00015908_15A82) > 9
        %error "LONG_15A82"
    %endif
    times 9 - ($ - %%insn_00015908_15A82) db 0
    %%insn_00015908_15A8B:
    jnz short 0x15a92 ; 00015A8B 7505
    %if ($ - %%insn_00015908_15A8B) > 2
        %error "LONG_15A8B"
    %endif
    times 2 - ($ - %%insn_00015908_15A8B) db 0
    %%insn_00015908_15A8D:
    call 0x227d8 ; 00015A8D E846CD0000
    %if ($ - %%insn_00015908_15A8D) > 5
        %error "LONG_15A8D"
    %endif
    times 5 - ($ - %%insn_00015908_15A8D) db 0
    %%insn_00015908_15A92:
    mov edx,[0x1394b] ; 00015A92 8B154B390100
    %if ($ - %%insn_00015908_15A92) > 6
        %error "LONG_15A92"
    %endif
    times 6 - ($ - %%insn_00015908_15A92) db 0
    %%insn_00015908_15A98:
    sar edx,byte 0x18 ; 00015A98 C1FA18
    %if ($ - %%insn_00015908_15A98) > 3
        %error "LONG_15A98"
    %endif
    times 3 - ($ - %%insn_00015908_15A98) db 0
    %%insn_00015908_15A9B:
    mov ebx,edx ; 00015A9B 89D3
    %if ($ - %%insn_00015908_15A9B) > 2
        %error "LONG_15A9B"
    %endif
    times 2 - ($ - %%insn_00015908_15A9B) db 0
    %%insn_00015908_15A9D:
    shl ebx,byte 0x5 ; 00015A9D C1E305
    %if ($ - %%insn_00015908_15A9D) > 3
        %error "LONG_15A9D"
    %endif
    times 3 - ($ - %%insn_00015908_15A9D) db 0
    %%insn_00015908_15AA0:
    sub ebx,edx ; 00015AA0 29D3
    %if ($ - %%insn_00015908_15AA0) > 2
        %error "LONG_15AA0"
    %endif
    times 2 - ($ - %%insn_00015908_15AA0) db 0
    %%insn_00015908_15AA2:
    movsx edx,di ; 00015AA2 0FBFD7
    %if ($ - %%insn_00015908_15AA2) > 3
        %error "LONG_15AA2"
    %endif
    times 3 - ($ - %%insn_00015908_15AA2) db 0
    %%insn_00015908_15AA5:
    mov eax,edx ; 00015AA5 89D0
    %if ($ - %%insn_00015908_15AA5) > 2
        %error "LONG_15AA5"
    %endif
    times 2 - ($ - %%insn_00015908_15AA5) db 0
    %%insn_00015908_15AA7:
    shl eax,byte 0x5 ; 00015AA7 C1E005
    %if ($ - %%insn_00015908_15AA7) > 3
        %error "LONG_15AA7"
    %endif
    times 3 - ($ - %%insn_00015908_15AA7) db 0
    %%insn_00015908_15AAA:
    shl ebx,byte 0x2 ; 00015AAA C1E302
    %if ($ - %%insn_00015908_15AAA) > 3
        %error "LONG_15AAA"
    %endif
    times 3 - ($ - %%insn_00015908_15AAA) db 0
    %%insn_00015908_15AAD:
    sub eax,edx ; 00015AAD 29D0
    %if ($ - %%insn_00015908_15AAD) > 2
        %error "LONG_15AAD"
    %endif
    times 2 - ($ - %%insn_00015908_15AAD) db 0
    %%insn_00015908_15AAF:
    mov dx,[ebx+0xfc6c] ; 00015AAF 668B936CFC0000
    %if ($ - %%insn_00015908_15AAF) > 7
        %error "LONG_15AAF"
    %endif
    times 7 - ($ - %%insn_00015908_15AAF) db 0
    %%insn_00015908_15AB6:
    cmp dx,[eax*4+0xfc6c] ; 00015AB6 663B14856CFC0000
    %if ($ - %%insn_00015908_15AB6) > 8
        %error "LONG_15AB6"
    %endif
    times 8 - ($ - %%insn_00015908_15AB6) db 0
    %%insn_00015908_15ABE:
    jng short 0x15adb ; 00015ABE 7E1B
    %if ($ - %%insn_00015908_15ABE) > 2
        %error "LONG_15ABE"
    %endif
    times 2 - ($ - %%insn_00015908_15ABE) db 0
    %%insn_00015908_15AC0:
    mov word [0x4288],0x1 ; 00015AC0 66C705884200000100
    %if ($ - %%insn_00015908_15AC0) > 9
        %error "LONG_15AC0"
    %endif
    times 9 - ($ - %%insn_00015908_15AC0) db 0
    %%insn_00015908_15AC9:
    pop ebp ; 00015AC9 5D
    %if ($ - %%insn_00015908_15AC9) > 1
        %error "LONG_15AC9"
    %endif
    times 1 - ($ - %%insn_00015908_15AC9) db 0
    %%insn_00015908_15ACA:
    pop edi ; 00015ACA 5F
    %if ($ - %%insn_00015908_15ACA) > 1
        %error "LONG_15ACA"
    %endif
    times 1 - ($ - %%insn_00015908_15ACA) db 0
    %%insn_00015908_15ACB:
    pop esi ; 00015ACB 5E
    %if ($ - %%insn_00015908_15ACB) > 1
        %error "LONG_15ACB"
    %endif
    times 1 - ($ - %%insn_00015908_15ACB) db 0
    %%insn_00015908_15ACC:
    pop edx ; 00015ACC 5A
    %if ($ - %%insn_00015908_15ACC) > 1
        %error "LONG_15ACC"
    %endif
    times 1 - ($ - %%insn_00015908_15ACC) db 0
    %%insn_00015908_15ACD:
    pop ecx ; 00015ACD 59
    %if ($ - %%insn_00015908_15ACD) > 1
        %error "LONG_15ACD"
    %endif
    times 1 - ($ - %%insn_00015908_15ACD) db 0
    %%insn_00015908_15ACE:
    pop ebx ; 00015ACE 5B
    %if ($ - %%insn_00015908_15ACE) > 1
        %error "LONG_15ACE"
    %endif
    times 1 - ($ - %%insn_00015908_15ACE) db 0
    %%insn_00015908_15ACF:
    ret ; 00015ACF C3
    %if ($ - %%insn_00015908_15ACF) > 1
        %error "LONG_15ACF"
    %endif
    times 1 - ($ - %%insn_00015908_15ACF) db 0
    %%insn_00015908_15AD0:
    inc esi ; 00015AD0 46
    %if ($ - %%insn_00015908_15AD0) > 1
        %error "LONG_15AD0"
    %endif
    times 1 - ($ - %%insn_00015908_15AD0) db 0
    %%insn_00015908_15AD1:
    cmp si,0x14 ; 00015AD1 6683FE14
    %if ($ - %%insn_00015908_15AD1) > 4
        %error "LONG_15AD1"
    %endif
    times 4 - ($ - %%insn_00015908_15AD1) db 0
    %%insn_00015908_15AD5:
    jl 0x15947 ; 00015AD5 0F8C6CFEFFFF
    %if ($ - %%insn_00015908_15AD5) > 6
        %error "LONG_15AD5"
    %endif
    times 6 - ($ - %%insn_00015908_15AD5) db 0
    %%insn_00015908_15ADB:
    pop ebp ; 00015ADB 5D
    %if ($ - %%insn_00015908_15ADB) > 1
        %error "LONG_15ADB"
    %endif
    times 1 - ($ - %%insn_00015908_15ADB) db 0
    %%insn_00015908_15ADC:
    pop edi ; 00015ADC 5F
    %if ($ - %%insn_00015908_15ADC) > 1
        %error "LONG_15ADC"
    %endif
    times 1 - ($ - %%insn_00015908_15ADC) db 0
    %%insn_00015908_15ADD:
    pop esi ; 00015ADD 5E
    %if ($ - %%insn_00015908_15ADD) > 1
        %error "LONG_15ADD"
    %endif
    times 1 - ($ - %%insn_00015908_15ADD) db 0
    %%insn_00015908_15ADE:
    pop edx ; 00015ADE 5A
    %if ($ - %%insn_00015908_15ADE) > 1
        %error "LONG_15ADE"
    %endif
    times 1 - ($ - %%insn_00015908_15ADE) db 0
    %%insn_00015908_15ADF:
    pop ecx ; 00015ADF 59
    %if ($ - %%insn_00015908_15ADF) > 1
        %error "LONG_15ADF"
    %endif
    times 1 - ($ - %%insn_00015908_15ADF) db 0
    %%insn_00015908_15AE0:
    pop ebx ; 00015AE0 5B
    %if ($ - %%insn_00015908_15AE0) > 1
        %error "LONG_15AE0"
    %endif
    times 1 - ($ - %%insn_00015908_15AE0) db 0
    %%insn_00015908_15AE1:
    ret ; 00015AE1 C3
    %if ($ - %%insn_00015908_15AE1) > 1
        %error "LONG_15AE1"
    %endif
    times 1 - ($ - %%insn_00015908_15AE1) db 0
    %if ($ - %%fragment_start) != 474
        %error "function size drift: 00015908"
    %endif
%endmacro
