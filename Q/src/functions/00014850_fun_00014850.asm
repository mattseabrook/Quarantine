; Analyzer entry: 00014850
; Analyzer symbol: FUN_00014850
; Boundary and name are provisional until independently verified.

%macro emit_function_00014850_part_00 0
    %%fragment_start:
function_00014850:
    %%insn_00014850_14850:
    push ebx ; 00014850 53
    %if ($ - %%insn_00014850_14850) > 1
        %error "LONG_14850"
    %endif
    times 1 - ($ - %%insn_00014850_14850) db 0
    %%insn_00014850_14851:
    push ecx ; 00014851 51
    %if ($ - %%insn_00014850_14851) > 1
        %error "LONG_14851"
    %endif
    times 1 - ($ - %%insn_00014850_14851) db 0
    %%insn_00014850_14852:
    push edx ; 00014852 52
    %if ($ - %%insn_00014850_14852) > 1
        %error "LONG_14852"
    %endif
    times 1 - ($ - %%insn_00014850_14852) db 0
    %%insn_00014850_14853:
    push esi ; 00014853 56
    %if ($ - %%insn_00014850_14853) > 1
        %error "LONG_14853"
    %endif
    times 1 - ($ - %%insn_00014850_14853) db 0
    %%insn_00014850_14854:
    push edi ; 00014854 57
    %if ($ - %%insn_00014850_14854) > 1
        %error "LONG_14854"
    %endif
    times 1 - ($ - %%insn_00014850_14854) db 0
    %%insn_00014850_14855:
    push ebp ; 00014855 55
    %if ($ - %%insn_00014850_14855) > 1
        %error "LONG_14855"
    %endif
    times 1 - ($ - %%insn_00014850_14855) db 0
    %%insn_00014850_14856:
    mov ebp,esp ; 00014856 89E5
    %if ($ - %%insn_00014850_14856) > 2
        %error "LONG_14856"
    %endif
    times 2 - ($ - %%insn_00014850_14856) db 0
    %%insn_00014850_14858:
    cmp word [0x13934],0x0 ; 00014858 66833D3439010000
    %if ($ - %%insn_00014850_14858) > 8
        %error "LONG_14858"
    %endif
    times 8 - ($ - %%insn_00014850_14858) db 0
    %%insn_00014850_14860:
    jnz short 0x1487f ; 00014860 751D
    %if ($ - %%insn_00014850_14860) > 2
        %error "LONG_14860"
    %endif
    times 2 - ($ - %%insn_00014850_14860) db 0
    %%insn_00014850_14862:
    mov bx,[0x423c] ; 00014862 668B1D3C420000
    %if ($ - %%insn_00014850_14862) > 7
        %error "LONG_14862"
    %endif
    times 7 - ($ - %%insn_00014850_14862) db 0
    %%insn_00014850_14869:
    dec ebx ; 00014869 4B
    %if ($ - %%insn_00014850_14869) > 1
        %error "LONG_14869"
    %endif
    times 1 - ($ - %%insn_00014850_14869) db 0
    %%insn_00014850_1486A:
    mov [0x423c],bx ; 0001486A 66891D3C420000
    %if ($ - %%insn_00014850_1486A) > 7
        %error "LONG_1486A"
    %endif
    times 7 - ($ - %%insn_00014850_1486A) db 0
    %%insn_00014850_14871:
    test bx,bx ; 00014871 6685DB
    %if ($ - %%insn_00014850_14871) > 3
        %error "LONG_14871"
    %endif
    times 3 - ($ - %%insn_00014850_14871) db 0
    %%insn_00014850_14874:
    jnl short 0x1487f ; 00014874 7D09
    %if ($ - %%insn_00014850_14874) > 2
        %error "LONG_14874"
    %endif
    times 2 - ($ - %%insn_00014850_14874) db 0
    %%insn_00014850_14876:
    mov word [0x423c],0x2 ; 00014876 66C7053C4200000200
    %if ($ - %%insn_00014850_14876) > 9
        %error "LONG_14876"
    %endif
    times 9 - ($ - %%insn_00014850_14876) db 0
    %%insn_00014850_1487F:
    cmp word [0x138ae],0x0 ; 0001487F 66833DAE38010000
    %if ($ - %%insn_00014850_1487F) > 8
        %error "LONG_1487F"
    %endif
    times 8 - ($ - %%insn_00014850_1487F) db 0
    %%insn_00014850_14887:
    jnl short 0x148b7 ; 00014887 7D2E
    %if ($ - %%insn_00014850_14887) > 2
        %error "LONG_14887"
    %endif
    times 2 - ($ - %%insn_00014850_14887) db 0
    %%insn_00014850_14889:
    mov edx,0x69 ; 00014889 BA69000000
    %if ($ - %%insn_00014850_14889) > 5
        %error "LONG_14889"
    %endif
    times 5 - ($ - %%insn_00014850_14889) db 0
    %%insn_00014850_1488E:
    mov eax,0x31 ; 0001488E B831000000
    %if ($ - %%insn_00014850_1488E) > 5
        %error "LONG_1488E"
    %endif
    times 5 - ($ - %%insn_00014850_1488E) db 0
    %%insn_00014850_14893:
    mov ecx,[0xf720] ; 00014893 8B0D20F70000
    %if ($ - %%insn_00014850_14893) > 6
        %error "LONG_14893"
    %endif
    times 6 - ($ - %%insn_00014850_14893) db 0
    %%insn_00014850_14899:
    mov ebx,[0xa040] ; 00014899 8B1D40A00000
    %if ($ - %%insn_00014850_14899) > 6
        %error "LONG_14899"
    %endif
    times 6 - ($ - %%insn_00014850_14899) db 0
    %%insn_00014850_1489F:
    call 0x235eb ; 0001489F E847ED0000
    %if ($ - %%insn_00014850_1489F) > 5
        %error "LONG_1489F"
    %endif
    times 5 - ($ - %%insn_00014850_1489F) db 0
    %%insn_00014850_148A4:
    xor eax,eax ; 000148A4 31C0
    %if ($ - %%insn_00014850_148A4) > 2
        %error "LONG_148A4"
    %endif
    times 2 - ($ - %%insn_00014850_148A4) db 0
    %%insn_00014850_148A6:
    mov [0x138ae],ax ; 000148A6 66A3AE380100
    %if ($ - %%insn_00014850_148A6) > 6
        %error "LONG_148A6"
    %endif
    times 6 - ($ - %%insn_00014850_148A6) db 0
    %%insn_00014850_148AC:
    mov [0x138a0],ax ; 000148AC 66A3A0380100
    %if ($ - %%insn_00014850_148AC) > 6
        %error "LONG_148AC"
    %endif
    times 6 - ($ - %%insn_00014850_148AC) db 0
    %%insn_00014850_148B2:
    jmp 0x149d8 ; 000148B2 E921010000
    %if ($ - %%insn_00014850_148B2) > 5
        %error "LONG_148B2"
    %endif
    times 5 - ($ - %%insn_00014850_148B2) db 0
    %%insn_00014850_148B7:
    mov bx,[0x138b4] ; 000148B7 668B1DB4380100
    %if ($ - %%insn_00014850_148B7) > 7
        %error "LONG_148B7"
    %endif
    times 7 - ($ - %%insn_00014850_148B7) db 0
    %%insn_00014850_148BE:
    inc ebx ; 000148BE 43
    %if ($ - %%insn_00014850_148BE) > 1
        %error "LONG_148BE"
    %endif
    times 1 - ($ - %%insn_00014850_148BE) db 0
    %%insn_00014850_148BF:
    mov [0x138b4],bx ; 000148BF 66891DB4380100
    %if ($ - %%insn_00014850_148BF) > 7
        %error "LONG_148BF"
    %endif
    times 7 - ($ - %%insn_00014850_148BF) db 0
    %%insn_00014850_148C6:
    cmp bx,0x5 ; 000148C6 6683FB05
    %if ($ - %%insn_00014850_148C6) > 4
        %error "LONG_148C6"
    %endif
    times 4 - ($ - %%insn_00014850_148C6) db 0
    %%insn_00014850_148CA:
    jng short 0x148d5 ; 000148CA 7E09
    %if ($ - %%insn_00014850_148CA) > 2
        %error "LONG_148CA"
    %endif
    times 2 - ($ - %%insn_00014850_148CA) db 0
    %%insn_00014850_148CC:
    mov word [0x138b4],0x1 ; 000148CC 66C705B43801000100
    %if ($ - %%insn_00014850_148CC) > 9
        %error "LONG_148CC"
    %endif
    times 9 - ($ - %%insn_00014850_148CC) db 0
    %%insn_00014850_148D5:
    mov edx,[0x138b2] ; 000148D5 8B15B2380100
    %if ($ - %%insn_00014850_148D5) > 6
        %error "LONG_148D5"
    %endif
    times 6 - ($ - %%insn_00014850_148D5) db 0
    %%insn_00014850_148DB:
    mov eax,0x5f ; 000148DB B85F000000
    %if ($ - %%insn_00014850_148DB) > 5
        %error "LONG_148DB"
    %endif
    times 5 - ($ - %%insn_00014850_148DB) db 0
    %%insn_00014850_148E0:
    sar edx,byte 0x10 ; 000148E0 C1FA10
    %if ($ - %%insn_00014850_148E0) > 3
        %error "LONG_148E0"
    %endif
    times 3 - ($ - %%insn_00014850_148E0) db 0
    %%insn_00014850_148E3:
    mov ecx,[0xf720] ; 000148E3 8B0D20F70000
    %if ($ - %%insn_00014850_148E3) > 6
        %error "LONG_148E3"
    %endif
    times 6 - ($ - %%insn_00014850_148E3) db 0
    %%insn_00014850_148E9:
    shl edx,byte 0x8 ; 000148E9 C1E208
    %if ($ - %%insn_00014850_148E9) > 3
        %error "LONG_148E9"
    %endif
    times 3 - ($ - %%insn_00014850_148E9) db 0
    %%insn_00014850_148EC:
    mov ebx,[0xa040] ; 000148EC 8B1D40A00000
    %if ($ - %%insn_00014850_148EC) > 6
        %error "LONG_148EC"
    %endif
    times 6 - ($ - %%insn_00014850_148EC) db 0
    %%insn_00014850_148F2:
    or dl,0x68 ; 000148F2 80CA68
    %if ($ - %%insn_00014850_148F2) > 3
        %error "LONG_148F2"
    %endif
    times 3 - ($ - %%insn_00014850_148F2) db 0
    %%insn_00014850_148F5:
    call 0x232cc ; 000148F5 E8D2E90000
    %if ($ - %%insn_00014850_148F5) > 5
        %error "LONG_148F5"
    %endif
    times 5 - ($ - %%insn_00014850_148F5) db 0
    %%insn_00014850_148FA:
    mov di,[0x138ae] ; 000148FA 668B3DAE380100
    %if ($ - %%insn_00014850_148FA) > 7
        %error "LONG_148FA"
    %endif
    times 7 - ($ - %%insn_00014850_148FA) db 0
    %%insn_00014850_14901:
    neg edi ; 00014901 F7DF
    %if ($ - %%insn_00014850_14901) > 2
        %error "LONG_14901"
    %endif
    times 2 - ($ - %%insn_00014850_14901) db 0
    %%insn_00014850_14903:
    mov ax,[0x138a0] ; 00014903 66A1A0380100
    %if ($ - %%insn_00014850_14903) > 6
        %error "LONG_14903"
    %endif
    times 6 - ($ - %%insn_00014850_14903) db 0
    %%insn_00014850_14909:
    mov [0x138ae],di ; 00014909 66893DAE380100
    %if ($ - %%insn_00014850_14909) > 7
        %error "LONG_14909"
    %endif
    times 7 - ($ - %%insn_00014850_14909) db 0
    %%insn_00014850_14910:
    test ax,ax ; 00014910 6685C0
    %if ($ - %%insn_00014850_14910) > 3
        %error "LONG_14910"
    %endif
    times 3 - ($ - %%insn_00014850_14910) db 0
    %%insn_00014850_14913:
    jz 0x149c9 ; 00014913 0F84B0000000
    %if ($ - %%insn_00014850_14913) > 6
        %error "LONG_14913"
    %endif
    times 6 - ($ - %%insn_00014850_14913) db 0
    %%insn_00014850_14919:
    mov dx,[0x13934] ; 00014919 668B1534390100
    %if ($ - %%insn_00014850_14919) > 7
        %error "LONG_14919"
    %endif
    times 7 - ($ - %%insn_00014850_14919) db 0
    %%insn_00014850_14920:
    test dx,dx ; 00014920 6685D2
    %if ($ - %%insn_00014850_14920) > 3
        %error "LONG_14920"
    %endif
    times 3 - ($ - %%insn_00014850_14920) db 0
    %%insn_00014850_14923:
    jnz short 0x14941 ; 00014923 751C
    %if ($ - %%insn_00014850_14923) > 2
        %error "LONG_14923"
    %endif
    times 2 - ($ - %%insn_00014850_14923) db 0
    %%insn_00014850_14925:
    mov bx,[0x13896] ; 00014925 668B1D96380100
    %if ($ - %%insn_00014850_14925) > 7
        %error "LONG_14925"
    %endif
    times 7 - ($ - %%insn_00014850_14925) db 0
    %%insn_00014850_1492C:
    inc ebx ; 0001492C 43
    %if ($ - %%insn_00014850_1492C) > 1
        %error "LONG_1492C"
    %endif
    times 1 - ($ - %%insn_00014850_1492C) db 0
    %%insn_00014850_1492D:
    mov [0x13896],bx ; 0001492D 66891D96380100
    %if ($ - %%insn_00014850_1492D) > 7
        %error "LONG_1492D"
    %endif
    times 7 - ($ - %%insn_00014850_1492D) db 0
    %%insn_00014850_14934:
    cmp bx,0x2 ; 00014934 6683FB02
    %if ($ - %%insn_00014850_14934) > 4
        %error "LONG_14934"
    %endif
    times 4 - ($ - %%insn_00014850_14934) db 0
    %%insn_00014850_14938:
    jng short 0x14941 ; 00014938 7E07
    %if ($ - %%insn_00014850_14938) > 2
        %error "LONG_14938"
    %endif
    times 2 - ($ - %%insn_00014850_14938) db 0
    %%insn_00014850_1493A:
    mov [0x13896],dx ; 0001493A 66891596380100
    %if ($ - %%insn_00014850_1493A) > 7
        %error "LONG_1493A"
    %endif
    times 7 - ($ - %%insn_00014850_1493A) db 0
    %%insn_00014850_14941:
    mov di,[0x138a0] ; 00014941 668B3DA0380100
    %if ($ - %%insn_00014850_14941) > 7
        %error "LONG_14941"
    %endif
    times 7 - ($ - %%insn_00014850_14941) db 0
    %%insn_00014850_14948:
    test di,di ; 00014948 6685FF
    %if ($ - %%insn_00014850_14948) > 3
        %error "LONG_14948"
    %endif
    times 3 - ($ - %%insn_00014850_14948) db 0
    %%insn_00014850_1494B:
    jnl short 0x1497e ; 0001494B 7D31
    %if ($ - %%insn_00014850_1494B) > 2
        %error "LONG_1494B"
    %endif
    times 2 - ($ - %%insn_00014850_1494B) db 0
    %%insn_00014850_1494D:
    mov ecx,[0xf720] ; 0001494D 8B0D20F70000
    %if ($ - %%insn_00014850_1494D) > 6
        %error "LONG_1494D"
    %endif
    times 6 - ($ - %%insn_00014850_1494D) db 0
    %%insn_00014850_14953:
    mov ebx,[0xa040] ; 00014953 8B1D40A00000
    %if ($ - %%insn_00014850_14953) > 6
        %error "LONG_14953"
    %endif
    times 6 - ($ - %%insn_00014850_14953) db 0
    %%insn_00014850_14959:
    mov edx,[0x13894] ; 00014959 8B1594380100
    %if ($ - %%insn_00014850_14959) > 6
        %error "LONG_14959"
    %endif
    times 6 - ($ - %%insn_00014850_14959) db 0
    %%insn_00014850_1495F:
    mov eax,edi ; 0001495F 89F8
    %if ($ - %%insn_00014850_1495F) > 2
        %error "LONG_1495F"
    %endif
    times 2 - ($ - %%insn_00014850_1495F) db 0
    %%insn_00014850_14961:
    sar edx,byte 0x10 ; 00014961 C1FA10
    %if ($ - %%insn_00014850_14961) > 3
        %error "LONG_14961"
    %endif
    times 3 - ($ - %%insn_00014850_14961) db 0
    %%insn_00014850_14964:
    inc eax ; 00014964 40
    %if ($ - %%insn_00014850_14964) > 1
        %error "LONG_14964"
    %endif
    times 1 - ($ - %%insn_00014850_14964) db 0
    %%insn_00014850_14965:
    shl edx,byte 0x8 ; 00014965 C1E208
    %if ($ - %%insn_00014850_14965) > 3
        %error "LONG_14965"
    %endif
    times 3 - ($ - %%insn_00014850_14965) db 0
    %%insn_00014850_14968:
    mov [0x138a0],ax ; 00014968 66A3A0380100
    %if ($ - %%insn_00014850_14968) > 6
        %error "LONG_14968"
    %endif
    times 6 - ($ - %%insn_00014850_14968) db 0
    %%insn_00014850_1496E:
    add edx,0x800 ; 0001496E 81C200080000
    %if ($ - %%insn_00014850_1496E) > 6
        %error "LONG_1496E"
    %endif
    times 6 - ($ - %%insn_00014850_1496E) db 0
    %%insn_00014850_14974:
    mov eax,0x38 ; 00014974 B838000000
    %if ($ - %%insn_00014850_14974) > 5
        %error "LONG_14974"
    %endif
    times 5 - ($ - %%insn_00014850_14974) db 0
    %%insn_00014850_14979:
    or dl,0x40 ; 00014979 80CA40
    %if ($ - %%insn_00014850_14979) > 3
        %error "LONG_14979"
    %endif
    times 3 - ($ - %%insn_00014850_14979) db 0
    %%insn_00014850_1497C:
    jmp short 0x149ae ; 0001497C EB30
    %if ($ - %%insn_00014850_1497C) > 2
        %error "LONG_1497C"
    %endif
    times 2 - ($ - %%insn_00014850_1497C) db 0
    %%insn_00014850_1497E:
    mov eax,0x38 ; 0001497E B838000000
    %if ($ - %%insn_00014850_1497E) > 5
        %error "LONG_1497E"
    %endif
    times 5 - ($ - %%insn_00014850_1497E) db 0
    %%insn_00014850_14983:
    mov edx,[0x13894] ; 00014983 8B1594380100
    %if ($ - %%insn_00014850_14983) > 6
        %error "LONG_14983"
    %endif
    times 6 - ($ - %%insn_00014850_14983) db 0
    %%insn_00014850_14989:
    mov ecx,[0xf720] ; 00014989 8B0D20F70000
    %if ($ - %%insn_00014850_14989) > 6
        %error "LONG_14989"
    %endif
    times 6 - ($ - %%insn_00014850_14989) db 0
    %%insn_00014850_1498F:
    sar edx,byte 0x10 ; 0001498F C1FA10
    %if ($ - %%insn_00014850_1498F) > 3
        %error "LONG_1498F"
    %endif
    times 3 - ($ - %%insn_00014850_1498F) db 0
    %%insn_00014850_14992:
    mov ebx,[0xa040] ; 00014992 8B1D40A00000
    %if ($ - %%insn_00014850_14992) > 6
        %error "LONG_14992"
    %endif
    times 6 - ($ - %%insn_00014850_14992) db 0
    %%insn_00014850_14998:
    shl edx,byte 0x8 ; 00014998 C1E208
    %if ($ - %%insn_00014850_14998) > 3
        %error "LONG_14998"
    %endif
    times 3 - ($ - %%insn_00014850_14998) db 0
    %%insn_00014850_1499B:
    mov esi,edi ; 0001499B 89FE
    %if ($ - %%insn_00014850_1499B) > 2
        %error "LONG_1499B"
    %endif
    times 2 - ($ - %%insn_00014850_1499B) db 0
    %%insn_00014850_1499D:
    add edx,0x600 ; 0001499D 81C200060000
    %if ($ - %%insn_00014850_1499D) > 6
        %error "LONG_1499D"
    %endif
    times 6 - ($ - %%insn_00014850_1499D) db 0
    %%insn_00014850_149A3:
    dec esi ; 000149A3 4E
    %if ($ - %%insn_00014850_149A3) > 1
        %error "LONG_149A3"
    %endif
    times 1 - ($ - %%insn_00014850_149A3) db 0
    %%insn_00014850_149A4:
    or dl,0x40 ; 000149A4 80CA40
    %if ($ - %%insn_00014850_149A4) > 3
        %error "LONG_149A4"
    %endif
    times 3 - ($ - %%insn_00014850_149A4) db 0
    %%insn_00014850_149A7:
    mov [0x138a0],si ; 000149A7 668935A0380100
    %if ($ - %%insn_00014850_149A7) > 7
        %error "LONG_149A7"
    %endif
    times 7 - ($ - %%insn_00014850_149A7) db 0
    %%insn_00014850_149AE:
    call 0x232cc ; 000149AE E819E90000
    %if ($ - %%insn_00014850_149AE) > 5
        %error "LONG_149AE"
    %endif
    times 5 - ($ - %%insn_00014850_149AE) db 0
    %%insn_00014850_149B3:
    call 0x4ae36 ; 000149B3 E87E640300
    %if ($ - %%insn_00014850_149B3) > 5
        %error "LONG_149B3"
    %endif
    times 5 - ($ - %%insn_00014850_149B3) db 0
    %%insn_00014850_149B8:
    mov eax,0x29 ; 000149B8 B829000000
    %if ($ - %%insn_00014850_149B8) > 5
        %error "LONG_149B8"
    %endif
    times 5 - ($ - %%insn_00014850_149B8) db 0
    %%insn_00014850_149BD:
    call 0x4ae7b ; 000149BD E8B9640300
    %if ($ - %%insn_00014850_149BD) > 5
        %error "LONG_149BD"
    %endif
    times 5 - ($ - %%insn_00014850_149BD) db 0
    %%insn_00014850_149C2:
    pop ebp ; 000149C2 5D
    %if ($ - %%insn_00014850_149C2) > 1
        %error "LONG_149C2"
    %endif
    times 1 - ($ - %%insn_00014850_149C2) db 0
    %%insn_00014850_149C3:
    pop edi ; 000149C3 5F
    %if ($ - %%insn_00014850_149C3) > 1
        %error "LONG_149C3"
    %endif
    times 1 - ($ - %%insn_00014850_149C3) db 0
    %%insn_00014850_149C4:
    pop esi ; 000149C4 5E
    %if ($ - %%insn_00014850_149C4) > 1
        %error "LONG_149C4"
    %endif
    times 1 - ($ - %%insn_00014850_149C4) db 0
    %%insn_00014850_149C5:
    pop edx ; 000149C5 5A
    %if ($ - %%insn_00014850_149C5) > 1
        %error "LONG_149C5"
    %endif
    times 1 - ($ - %%insn_00014850_149C5) db 0
    %%insn_00014850_149C6:
    pop ecx ; 000149C6 59
    %if ($ - %%insn_00014850_149C6) > 1
        %error "LONG_149C6"
    %endif
    times 1 - ($ - %%insn_00014850_149C6) db 0
    %%insn_00014850_149C7:
    pop ebx ; 000149C7 5B
    %if ($ - %%insn_00014850_149C7) > 1
        %error "LONG_149C7"
    %endif
    times 1 - ($ - %%insn_00014850_149C7) db 0
    %%insn_00014850_149C8:
    ret ; 000149C8 C3
    %if ($ - %%insn_00014850_149C8) > 1
        %error "LONG_149C8"
    %endif
    times 1 - ($ - %%insn_00014850_149C8) db 0
    %%insn_00014850_149C9:
    call 0x4af5b ; 000149C9 E88D650300
    %if ($ - %%insn_00014850_149C9) > 5
        %error "LONG_149C9"
    %endif
    times 5 - ($ - %%insn_00014850_149C9) db 0
    %%insn_00014850_149CE:
    mov eax,0x28 ; 000149CE B828000000
    %if ($ - %%insn_00014850_149CE) > 5
        %error "LONG_149CE"
    %endif
    times 5 - ($ - %%insn_00014850_149CE) db 0
    %%insn_00014850_149D3:
    call 0x4ad56 ; 000149D3 E87E630300
    %if ($ - %%insn_00014850_149D3) > 5
        %error "LONG_149D3"
    %endif
    times 5 - ($ - %%insn_00014850_149D3) db 0
    %%insn_00014850_149D8:
    pop ebp ; 000149D8 5D
    %if ($ - %%insn_00014850_149D8) > 1
        %error "LONG_149D8"
    %endif
    times 1 - ($ - %%insn_00014850_149D8) db 0
    %%insn_00014850_149D9:
    pop edi ; 000149D9 5F
    %if ($ - %%insn_00014850_149D9) > 1
        %error "LONG_149D9"
    %endif
    times 1 - ($ - %%insn_00014850_149D9) db 0
    %%insn_00014850_149DA:
    pop esi ; 000149DA 5E
    %if ($ - %%insn_00014850_149DA) > 1
        %error "LONG_149DA"
    %endif
    times 1 - ($ - %%insn_00014850_149DA) db 0
    %%insn_00014850_149DB:
    pop edx ; 000149DB 5A
    %if ($ - %%insn_00014850_149DB) > 1
        %error "LONG_149DB"
    %endif
    times 1 - ($ - %%insn_00014850_149DB) db 0
    %%insn_00014850_149DC:
    pop ecx ; 000149DC 59
    %if ($ - %%insn_00014850_149DC) > 1
        %error "LONG_149DC"
    %endif
    times 1 - ($ - %%insn_00014850_149DC) db 0
    %%insn_00014850_149DD:
    pop ebx ; 000149DD 5B
    %if ($ - %%insn_00014850_149DD) > 1
        %error "LONG_149DD"
    %endif
    times 1 - ($ - %%insn_00014850_149DD) db 0
    %%insn_00014850_149DE:
    ret ; 000149DE C3
    %if ($ - %%insn_00014850_149DE) > 1
        %error "LONG_149DE"
    %endif
    times 1 - ($ - %%insn_00014850_149DE) db 0
    %if ($ - %%fragment_start) != 399
        %error "function size drift: 00014850"
    %endif
%endmacro
