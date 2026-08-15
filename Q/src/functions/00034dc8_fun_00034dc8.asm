; Analyzer entry: 00034dc8
; Analyzer symbol: FUN_00034dc8
; Boundary and name are provisional until independently verified.

%macro emit_function_00034dc8_part_00 0
    %%fragment_start:
function_00034dc8:
    %%insn_00034dc8_34DC8:
    push edx ; 00034DC8 52
    %if ($ - %%insn_00034dc8_34DC8) > 1
        %error "LONG_34DC8"
    %endif
    times 1 - ($ - %%insn_00034dc8_34DC8) db 0
    %%insn_00034dc8_34DC9:
    push eax ; 00034DC9 50
    %if ($ - %%insn_00034dc8_34DC9) > 1
        %error "LONG_34DC9"
    %endif
    times 1 - ($ - %%insn_00034dc8_34DC9) db 0
    %%insn_00034dc8_34DCA:
    mov edx,0x3c4 ; 00034DCA BAC4030000
    %if ($ - %%insn_00034dc8_34DCA) > 5
        %error "LONG_34DCA"
    %endif
    times 5 - ($ - %%insn_00034dc8_34DCA) db 0
    %%insn_00034dc8_34DCF:
    mov al,0x2 ; 00034DCF B002
    %if ($ - %%insn_00034dc8_34DCF) > 2
        %error "LONG_34DCF"
    %endif
    times 2 - ($ - %%insn_00034dc8_34DCF) db 0
    %%insn_00034dc8_34DD1:
    out dx,al ; 00034DD1 EE
    %if ($ - %%insn_00034dc8_34DD1) > 1
        %error "LONG_34DD1"
    %endif
    times 1 - ($ - %%insn_00034dc8_34DD1) db 0
    %%insn_00034dc8_34DD2:
    mov edx,0x3c5 ; 00034DD2 BAC5030000
    %if ($ - %%insn_00034dc8_34DD2) > 5
        %error "LONG_34DD2"
    %endif
    times 5 - ($ - %%insn_00034dc8_34DD2) db 0
    %%insn_00034dc8_34DD7:
    mov al,0x1 ; 00034DD7 B001
    %if ($ - %%insn_00034dc8_34DD7) > 2
        %error "LONG_34DD7"
    %endif
    times 2 - ($ - %%insn_00034dc8_34DD7) db 0
    %%insn_00034dc8_34DD9:
    out dx,al ; 00034DD9 EE
    %if ($ - %%insn_00034dc8_34DD9) > 1
        %error "LONG_34DD9"
    %endif
    times 1 - ($ - %%insn_00034dc8_34DD9) db 0
    %%insn_00034dc8_34DDA:
    mov esi,[esp] ; 00034DDA 8B3424
    %if ($ - %%insn_00034dc8_34DDA) > 3
        %error "LONG_34DDA"
    %endif
    times 3 - ($ - %%insn_00034dc8_34DDA) db 0
    %%insn_00034dc8_34DDD:
    mov edi,[esp+0x4] ; 00034DDD 8B7C2404
    %if ($ - %%insn_00034dc8_34DDD) > 4
        %error "LONG_34DDD"
    %endif
    times 4 - ($ - %%insn_00034dc8_34DDD) db 0
    %%insn_00034dc8_34DE1:
    mov ecx,0xc8 ; 00034DE1 B9C8000000
    %if ($ - %%insn_00034dc8_34DE1) > 5
        %error "LONG_34DE1"
    %endif
    times 5 - ($ - %%insn_00034dc8_34DE1) db 0
    %%insn_00034dc8_34DE6:
    mov edx,0x50 ; 00034DE6 BA50000000
    %if ($ - %%insn_00034dc8_34DE6) > 5
        %error "LONG_34DE6"
    %endif
    times 5 - ($ - %%insn_00034dc8_34DE6) db 0
    %%insn_00034dc8_34DEB:
    movsb ; 00034DEB A4
    %if ($ - %%insn_00034dc8_34DEB) > 1
        %error "LONG_34DEB"
    %endif
    times 1 - ($ - %%insn_00034dc8_34DEB) db 0
    %%insn_00034dc8_34DEC:
    add esi,0x3 ; 00034DEC 83C603
    %if ($ - %%insn_00034dc8_34DEC) > 3
        %error "LONG_34DEC"
    %endif
    times 3 - ($ - %%insn_00034dc8_34DEC) db 0
    %%insn_00034dc8_34DEF:
    dec dx ; 00034DEF 664A
    %if ($ - %%insn_00034dc8_34DEF) > 2
        %error "LONG_34DEF"
    %endif
    times 2 - ($ - %%insn_00034dc8_34DEF) db 0
    %%insn_00034dc8_34DF1:
    jnz short 0x34deb ; 00034DF1 75F8
    %if ($ - %%insn_00034dc8_34DF1) > 2
        %error "LONG_34DF1"
    %endif
    times 2 - ($ - %%insn_00034dc8_34DF1) db 0
    %%insn_00034dc8_34DF3:
    add edi,0x50 ; 00034DF3 83C750
    %if ($ - %%insn_00034dc8_34DF3) > 3
        %error "LONG_34DF3"
    %endif
    times 3 - ($ - %%insn_00034dc8_34DF3) db 0
    %%insn_00034dc8_34DF6:
    dec cx ; 00034DF6 6649
    %if ($ - %%insn_00034dc8_34DF6) > 2
        %error "LONG_34DF6"
    %endif
    times 2 - ($ - %%insn_00034dc8_34DF6) db 0
    %%insn_00034dc8_34DF8:
    jnz short 0x34de6 ; 00034DF8 75EC
    %if ($ - %%insn_00034dc8_34DF8) > 2
        %error "LONG_34DF8"
    %endif
    times 2 - ($ - %%insn_00034dc8_34DF8) db 0
    %%insn_00034dc8_34DFA:
    mov edx,0x3c5 ; 00034DFA BAC5030000
    %if ($ - %%insn_00034dc8_34DFA) > 5
        %error "LONG_34DFA"
    %endif
    times 5 - ($ - %%insn_00034dc8_34DFA) db 0
    %%insn_00034dc8_34DFF:
    mov al,0x2 ; 00034DFF B002
    %if ($ - %%insn_00034dc8_34DFF) > 2
        %error "LONG_34DFF"
    %endif
    times 2 - ($ - %%insn_00034dc8_34DFF) db 0
    %%insn_00034dc8_34E01:
    out dx,al ; 00034E01 EE
    %if ($ - %%insn_00034dc8_34E01) > 1
        %error "LONG_34E01"
    %endif
    times 1 - ($ - %%insn_00034dc8_34E01) db 0
    %%insn_00034dc8_34E02:
    mov esi,[esp] ; 00034E02 8B3424
    %if ($ - %%insn_00034dc8_34E02) > 3
        %error "LONG_34E02"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E02) db 0
    %%insn_00034dc8_34E05:
    add esi,0x1 ; 00034E05 83C601
    %if ($ - %%insn_00034dc8_34E05) > 3
        %error "LONG_34E05"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E05) db 0
    %%insn_00034dc8_34E08:
    mov edi,[esp+0x4] ; 00034E08 8B7C2404
    %if ($ - %%insn_00034dc8_34E08) > 4
        %error "LONG_34E08"
    %endif
    times 4 - ($ - %%insn_00034dc8_34E08) db 0
    %%insn_00034dc8_34E0C:
    mov ecx,0xc8 ; 00034E0C B9C8000000
    %if ($ - %%insn_00034dc8_34E0C) > 5
        %error "LONG_34E0C"
    %endif
    times 5 - ($ - %%insn_00034dc8_34E0C) db 0
    %%insn_00034dc8_34E11:
    mov edx,0x50 ; 00034E11 BA50000000
    %if ($ - %%insn_00034dc8_34E11) > 5
        %error "LONG_34E11"
    %endif
    times 5 - ($ - %%insn_00034dc8_34E11) db 0
    %%insn_00034dc8_34E16:
    movsb ; 00034E16 A4
    %if ($ - %%insn_00034dc8_34E16) > 1
        %error "LONG_34E16"
    %endif
    times 1 - ($ - %%insn_00034dc8_34E16) db 0
    %%insn_00034dc8_34E17:
    add esi,0x3 ; 00034E17 83C603
    %if ($ - %%insn_00034dc8_34E17) > 3
        %error "LONG_34E17"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E17) db 0
    %%insn_00034dc8_34E1A:
    dec dx ; 00034E1A 664A
    %if ($ - %%insn_00034dc8_34E1A) > 2
        %error "LONG_34E1A"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E1A) db 0
    %%insn_00034dc8_34E1C:
    jnz short 0x34e16 ; 00034E1C 75F8
    %if ($ - %%insn_00034dc8_34E1C) > 2
        %error "LONG_34E1C"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E1C) db 0
    %%insn_00034dc8_34E1E:
    add edi,0x50 ; 00034E1E 83C750
    %if ($ - %%insn_00034dc8_34E1E) > 3
        %error "LONG_34E1E"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E1E) db 0
    %%insn_00034dc8_34E21:
    dec cx ; 00034E21 6649
    %if ($ - %%insn_00034dc8_34E21) > 2
        %error "LONG_34E21"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E21) db 0
    %%insn_00034dc8_34E23:
    jnz short 0x34e11 ; 00034E23 75EC
    %if ($ - %%insn_00034dc8_34E23) > 2
        %error "LONG_34E23"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E23) db 0
    %%insn_00034dc8_34E25:
    mov edx,0x3c5 ; 00034E25 BAC5030000
    %if ($ - %%insn_00034dc8_34E25) > 5
        %error "LONG_34E25"
    %endif
    times 5 - ($ - %%insn_00034dc8_34E25) db 0
    %%insn_00034dc8_34E2A:
    mov al,0x4 ; 00034E2A B004
    %if ($ - %%insn_00034dc8_34E2A) > 2
        %error "LONG_34E2A"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E2A) db 0
    %%insn_00034dc8_34E2C:
    out dx,al ; 00034E2C EE
    %if ($ - %%insn_00034dc8_34E2C) > 1
        %error "LONG_34E2C"
    %endif
    times 1 - ($ - %%insn_00034dc8_34E2C) db 0
    %%insn_00034dc8_34E2D:
    mov esi,[esp] ; 00034E2D 8B3424
    %if ($ - %%insn_00034dc8_34E2D) > 3
        %error "LONG_34E2D"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E2D) db 0
    %%insn_00034dc8_34E30:
    add esi,0x2 ; 00034E30 83C602
    %if ($ - %%insn_00034dc8_34E30) > 3
        %error "LONG_34E30"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E30) db 0
    %%insn_00034dc8_34E33:
    mov edi,[esp+0x4] ; 00034E33 8B7C2404
    %if ($ - %%insn_00034dc8_34E33) > 4
        %error "LONG_34E33"
    %endif
    times 4 - ($ - %%insn_00034dc8_34E33) db 0
    %%insn_00034dc8_34E37:
    mov ecx,0xc8 ; 00034E37 B9C8000000
    %if ($ - %%insn_00034dc8_34E37) > 5
        %error "LONG_34E37"
    %endif
    times 5 - ($ - %%insn_00034dc8_34E37) db 0
    %%insn_00034dc8_34E3C:
    mov edx,0x50 ; 00034E3C BA50000000
    %if ($ - %%insn_00034dc8_34E3C) > 5
        %error "LONG_34E3C"
    %endif
    times 5 - ($ - %%insn_00034dc8_34E3C) db 0
    %%insn_00034dc8_34E41:
    movsb ; 00034E41 A4
    %if ($ - %%insn_00034dc8_34E41) > 1
        %error "LONG_34E41"
    %endif
    times 1 - ($ - %%insn_00034dc8_34E41) db 0
    %%insn_00034dc8_34E42:
    add esi,0x3 ; 00034E42 83C603
    %if ($ - %%insn_00034dc8_34E42) > 3
        %error "LONG_34E42"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E42) db 0
    %%insn_00034dc8_34E45:
    dec dx ; 00034E45 664A
    %if ($ - %%insn_00034dc8_34E45) > 2
        %error "LONG_34E45"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E45) db 0
    %%insn_00034dc8_34E47:
    jnz short 0x34e41 ; 00034E47 75F8
    %if ($ - %%insn_00034dc8_34E47) > 2
        %error "LONG_34E47"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E47) db 0
    %%insn_00034dc8_34E49:
    add edi,0x50 ; 00034E49 83C750
    %if ($ - %%insn_00034dc8_34E49) > 3
        %error "LONG_34E49"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E49) db 0
    %%insn_00034dc8_34E4C:
    dec cx ; 00034E4C 6649
    %if ($ - %%insn_00034dc8_34E4C) > 2
        %error "LONG_34E4C"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E4C) db 0
    %%insn_00034dc8_34E4E:
    jnz short 0x34e3c ; 00034E4E 75EC
    %if ($ - %%insn_00034dc8_34E4E) > 2
        %error "LONG_34E4E"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E4E) db 0
    %%insn_00034dc8_34E50:
    mov edx,0x3c5 ; 00034E50 BAC5030000
    %if ($ - %%insn_00034dc8_34E50) > 5
        %error "LONG_34E50"
    %endif
    times 5 - ($ - %%insn_00034dc8_34E50) db 0
    %%insn_00034dc8_34E55:
    mov al,0x8 ; 00034E55 B008
    %if ($ - %%insn_00034dc8_34E55) > 2
        %error "LONG_34E55"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E55) db 0
    %%insn_00034dc8_34E57:
    out dx,al ; 00034E57 EE
    %if ($ - %%insn_00034dc8_34E57) > 1
        %error "LONG_34E57"
    %endif
    times 1 - ($ - %%insn_00034dc8_34E57) db 0
    %%insn_00034dc8_34E58:
    mov esi,[esp] ; 00034E58 8B3424
    %if ($ - %%insn_00034dc8_34E58) > 3
        %error "LONG_34E58"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E58) db 0
    %%insn_00034dc8_34E5B:
    add esi,0x3 ; 00034E5B 83C603
    %if ($ - %%insn_00034dc8_34E5B) > 3
        %error "LONG_34E5B"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E5B) db 0
    %%insn_00034dc8_34E5E:
    mov edi,[esp+0x4] ; 00034E5E 8B7C2404
    %if ($ - %%insn_00034dc8_34E5E) > 4
        %error "LONG_34E5E"
    %endif
    times 4 - ($ - %%insn_00034dc8_34E5E) db 0
    %%insn_00034dc8_34E62:
    mov ecx,0xc8 ; 00034E62 B9C8000000
    %if ($ - %%insn_00034dc8_34E62) > 5
        %error "LONG_34E62"
    %endif
    times 5 - ($ - %%insn_00034dc8_34E62) db 0
    %%insn_00034dc8_34E67:
    mov edx,0x50 ; 00034E67 BA50000000
    %if ($ - %%insn_00034dc8_34E67) > 5
        %error "LONG_34E67"
    %endif
    times 5 - ($ - %%insn_00034dc8_34E67) db 0
    %%insn_00034dc8_34E6C:
    movsb ; 00034E6C A4
    %if ($ - %%insn_00034dc8_34E6C) > 1
        %error "LONG_34E6C"
    %endif
    times 1 - ($ - %%insn_00034dc8_34E6C) db 0
    %%insn_00034dc8_34E6D:
    add esi,0x3 ; 00034E6D 83C603
    %if ($ - %%insn_00034dc8_34E6D) > 3
        %error "LONG_34E6D"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E6D) db 0
    %%insn_00034dc8_34E70:
    dec dx ; 00034E70 664A
    %if ($ - %%insn_00034dc8_34E70) > 2
        %error "LONG_34E70"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E70) db 0
    %%insn_00034dc8_34E72:
    jnz short 0x34e6c ; 00034E72 75F8
    %if ($ - %%insn_00034dc8_34E72) > 2
        %error "LONG_34E72"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E72) db 0
    %%insn_00034dc8_34E74:
    add edi,0x50 ; 00034E74 83C750
    %if ($ - %%insn_00034dc8_34E74) > 3
        %error "LONG_34E74"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E74) db 0
    %%insn_00034dc8_34E77:
    dec cx ; 00034E77 6649
    %if ($ - %%insn_00034dc8_34E77) > 2
        %error "LONG_34E77"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E77) db 0
    %%insn_00034dc8_34E79:
    jnz short 0x34e67 ; 00034E79 75EC
    %if ($ - %%insn_00034dc8_34E79) > 2
        %error "LONG_34E79"
    %endif
    times 2 - ($ - %%insn_00034dc8_34E79) db 0
    %%insn_00034dc8_34E7B:
    add esp,0x8 ; 00034E7B 83C408
    %if ($ - %%insn_00034dc8_34E7B) > 3
        %error "LONG_34E7B"
    %endif
    times 3 - ($ - %%insn_00034dc8_34E7B) db 0
    %%insn_00034dc8_34E7E:
    popa ; 00034E7E 61
    %if ($ - %%insn_00034dc8_34E7E) > 1
        %error "LONG_34E7E"
    %endif
    times 1 - ($ - %%insn_00034dc8_34E7E) db 0
    %%insn_00034dc8_34E7F:
    ret ; 00034E7F C3
    %if ($ - %%insn_00034dc8_34E7F) > 1
        %error "LONG_34E7F"
    %endif
    times 1 - ($ - %%insn_00034dc8_34E7F) db 0
    %if ($ - %%fragment_start) != 184
        %error "function size drift: 00034DC8"
    %endif
%endmacro
