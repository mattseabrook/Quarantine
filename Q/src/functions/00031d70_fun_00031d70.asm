; Analyzer entry: 00031d70
; Analyzer symbol: FUN_00031d70
; Boundary and name are provisional until independently verified.

%macro emit_function_00031d70_part_00 0
    %%fragment_start:
function_00031d70:
    %%insn_00031d70_31D70:
    push ebx ; 00031D70 53
    %if ($ - %%insn_00031d70_31D70) > 1
        %error "LONG_31D70"
    %endif
    times 1 - ($ - %%insn_00031d70_31D70) db 0
    %%insn_00031d70_31D71:
    push ecx ; 00031D71 51
    %if ($ - %%insn_00031d70_31D71) > 1
        %error "LONG_31D71"
    %endif
    times 1 - ($ - %%insn_00031d70_31D71) db 0
    %%insn_00031d70_31D72:
    push edx ; 00031D72 52
    %if ($ - %%insn_00031d70_31D72) > 1
        %error "LONG_31D72"
    %endif
    times 1 - ($ - %%insn_00031d70_31D72) db 0
    %%insn_00031d70_31D73:
    push esi ; 00031D73 56
    %if ($ - %%insn_00031d70_31D73) > 1
        %error "LONG_31D73"
    %endif
    times 1 - ($ - %%insn_00031d70_31D73) db 0
    %%insn_00031d70_31D74:
    push edi ; 00031D74 57
    %if ($ - %%insn_00031d70_31D74) > 1
        %error "LONG_31D74"
    %endif
    times 1 - ($ - %%insn_00031d70_31D74) db 0
    %%insn_00031d70_31D75:
    push ebp ; 00031D75 55
    %if ($ - %%insn_00031d70_31D75) > 1
        %error "LONG_31D75"
    %endif
    times 1 - ($ - %%insn_00031d70_31D75) db 0
    %%insn_00031d70_31D76:
    mov ebp,esp ; 00031D76 89E5
    %if ($ - %%insn_00031d70_31D76) > 2
        %error "LONG_31D76"
    %endif
    times 2 - ($ - %%insn_00031d70_31D76) db 0
    %%insn_00031d70_31D78:
    sub esp,0xc ; 00031D78 83EC0C
    %if ($ - %%insn_00031d70_31D78) > 3
        %error "LONG_31D78"
    %endif
    times 3 - ($ - %%insn_00031d70_31D78) db 0
    %%insn_00031d70_31D7B:
    mov ecx,eax ; 00031D7B 89C1
    %if ($ - %%insn_00031d70_31D7B) > 2
        %error "LONG_31D7B"
    %endif
    times 2 - ($ - %%insn_00031d70_31D7B) db 0
    %%insn_00031d70_31D7D:
    lea edi,[ebp-0xc] ; 00031D7D 8D7DF4
    %if ($ - %%insn_00031d70_31D7D) > 3
        %error "LONG_31D7D"
    %endif
    times 3 - ($ - %%insn_00031d70_31D7D) db 0
    %%insn_00031d70_31D80:
    mov esi,0x210d0 ; 00031D80 BED0100200
    %if ($ - %%insn_00031d70_31D80) > 5
        %error "LONG_31D80"
    %endif
    times 5 - ($ - %%insn_00031d70_31D80) db 0
    %%insn_00031d70_31D85:
    mov ebx,0x100 ; 00031D85 BB00010000
    %if ($ - %%insn_00031d70_31D85) > 5
        %error "LONG_31D85"
    %endif
    times 5 - ($ - %%insn_00031d70_31D85) db 0
    %%insn_00031d70_31D8A:
    mov eax,0x12dc0 ; 00031D8A B8C02D0100
    %if ($ - %%insn_00031d70_31D8A) > 5
        %error "LONG_31D8A"
    %endif
    times 5 - ($ - %%insn_00031d70_31D8A) db 0
    %%insn_00031d70_31D8F:
    movsd ; 00031D8F A5
    %if ($ - %%insn_00031d70_31D8F) > 1
        %error "LONG_31D8F"
    %endif
    times 1 - ($ - %%insn_00031d70_31D8F) db 0
    %%insn_00031d70_31D90:
    movsd ; 00031D90 A5
    %if ($ - %%insn_00031d70_31D90) > 1
        %error "LONG_31D90"
    %endif
    times 1 - ($ - %%insn_00031d70_31D90) db 0
    %%insn_00031d70_31D91:
    movsw ; 00031D91 66A5
    %if ($ - %%insn_00031d70_31D91) > 2
        %error "LONG_31D91"
    %endif
    times 2 - ($ - %%insn_00031d70_31D91) db 0
    %%insn_00031d70_31D93:
    xor edx,edx ; 00031D93 31D2
    %if ($ - %%insn_00031d70_31D93) > 2
        %error "LONG_31D93"
    %endif
    times 2 - ($ - %%insn_00031d70_31D93) db 0
    %%insn_00031d70_31D95:
    mov si,[0x1391a] ; 00031D95 668B351A390100
    %if ($ - %%insn_00031d70_31D95) > 7
        %error "LONG_31D95"
    %endif
    times 7 - ($ - %%insn_00031d70_31D95) db 0
    %%insn_00031d70_31D9C:
    call 0x35320 ; 00031D9C E87F350000
    %if ($ - %%insn_00031d70_31D9C) > 5
        %error "LONG_31D9C"
    %endif
    times 5 - ($ - %%insn_00031d70_31D9C) db 0
    %%insn_00031d70_31DA1:
    movsx eax,cx ; 00031DA1 0FBFC1
    %if ($ - %%insn_00031d70_31DA1) > 3
        %error "LONG_31DA1"
    %endif
    times 3 - ($ - %%insn_00031d70_31DA1) db 0
    %%insn_00031d70_31DA4:
    mov ax,[ebp+eax*2-0x20] ; 00031DA4 668B4445E0
    %if ($ - %%insn_00031d70_31DA4) > 5
        %error "LONG_31DA4"
    %endif
    times 5 - ($ - %%insn_00031d70_31DA4) db 0
    %%insn_00031d70_31DA9:
    mov ebx,0x100 ; 00031DA9 BB00010000
    %if ($ - %%insn_00031d70_31DA9) > 5
        %error "LONG_31DA9"
    %endif
    times 5 - ($ - %%insn_00031d70_31DA9) db 0
    %%insn_00031d70_31DAE:
    mov [0x1391a],ax ; 00031DAE 66A31A390100
    %if ($ - %%insn_00031d70_31DAE) > 6
        %error "LONG_31DAE"
    %endif
    times 6 - ($ - %%insn_00031d70_31DAE) db 0
    %%insn_00031d70_31DB4:
    call 0x2b69c ; 00031DB4 E8E398FFFF
    %if ($ - %%insn_00031d70_31DB4) > 5
        %error "LONG_31DB4"
    %endif
    times 5 - ($ - %%insn_00031d70_31DB4) db 0
    %%insn_00031d70_31DB9:
    mov eax,[0x13918] ; 00031DB9 A118390100
    %if ($ - %%insn_00031d70_31DB9) > 5
        %error "LONG_31DB9"
    %endif
    times 5 - ($ - %%insn_00031d70_31DB9) db 0
    %%insn_00031d70_31DBE:
    movsx edx,si ; 00031DBE 0FBFD6
    %if ($ - %%insn_00031d70_31DBE) > 3
        %error "LONG_31DBE"
    %endif
    times 3 - ($ - %%insn_00031d70_31DBE) db 0
    %%insn_00031d70_31DC1:
    sar eax,byte 0x10 ; 00031DC1 C1F810
    %if ($ - %%insn_00031d70_31DC1) > 3
        %error "LONG_31DC1"
    %endif
    times 3 - ($ - %%insn_00031d70_31DC1) db 0
    %%insn_00031d70_31DC4:
    mov esi,0x1e ; 00031DC4 BE1E000000
    %if ($ - %%insn_00031d70_31DC4) > 5
        %error "LONG_31DC4"
    %endif
    times 5 - ($ - %%insn_00031d70_31DC4) db 0
    %%insn_00031d70_31DC9:
    call 0x31174 ; 00031DC9 E8A6F3FFFF
    %if ($ - %%insn_00031d70_31DC9) > 5
        %error "LONG_31DC9"
    %endif
    times 5 - ($ - %%insn_00031d70_31DC9) db 0
    %%insn_00031d70_31DCE:
    xor edx,edx ; 00031DCE 31D2
    %if ($ - %%insn_00031d70_31DCE) > 2
        %error "LONG_31DCE"
    %endif
    times 2 - ($ - %%insn_00031d70_31DCE) db 0
    %%insn_00031d70_31DD0:
    mov [0x1381c],si ; 00031DD0 6689351C380100
    %if ($ - %%insn_00031d70_31DD0) > 7
        %error "LONG_31DD0"
    %endif
    times 7 - ($ - %%insn_00031d70_31DD0) db 0
    %%insn_00031d70_31DD7:
    mov [0x137fe],dx ; 00031DD7 668915FE370100
    %if ($ - %%insn_00031d70_31DD7) > 7
        %error "LONG_31DD7"
    %endif
    times 7 - ($ - %%insn_00031d70_31DD7) db 0
    %%insn_00031d70_31DDE:
    mov [0x13816],dx ; 00031DDE 66891516380100
    %if ($ - %%insn_00031d70_31DDE) > 7
        %error "LONG_31DDE"
    %endif
    times 7 - ($ - %%insn_00031d70_31DDE) db 0
    %%insn_00031d70_31DE5:
    mov [0x13818],dx ; 00031DE5 66891518380100
    %if ($ - %%insn_00031d70_31DE5) > 7
        %error "LONG_31DE5"
    %endif
    times 7 - ($ - %%insn_00031d70_31DE5) db 0
    %%insn_00031d70_31DEC:
    call 0x133e4 ; 00031DEC E8F315FEFF
    %if ($ - %%insn_00031d70_31DEC) > 5
        %error "LONG_31DEC"
    %endif
    times 5 - ($ - %%insn_00031d70_31DEC) db 0
    %%insn_00031d70_31DF1:
    mov eax,0x12dc0 ; 00031DF1 B8C02D0100
    %if ($ - %%insn_00031d70_31DF1) > 5
        %error "LONG_31DF1"
    %endif
    times 5 - ($ - %%insn_00031d70_31DF1) db 0
    %%insn_00031d70_31DF6:
    xor edx,edx ; 00031DF6 31D2
    %if ($ - %%insn_00031d70_31DF6) > 2
        %error "LONG_31DF6"
    %endif
    times 2 - ($ - %%insn_00031d70_31DF6) db 0
    %%insn_00031d70_31DF8:
    call 0x35204 ; 00031DF8 E807340000
    %if ($ - %%insn_00031d70_31DF8) > 5
        %error "LONG_31DF8"
    %endif
    times 5 - ($ - %%insn_00031d70_31DF8) db 0
    %%insn_00031d70_31DFD:
    mov esp,ebp ; 00031DFD 89EC
    %if ($ - %%insn_00031d70_31DFD) > 2
        %error "LONG_31DFD"
    %endif
    times 2 - ($ - %%insn_00031d70_31DFD) db 0
    %%insn_00031d70_31DFF:
    pop ebp ; 00031DFF 5D
    %if ($ - %%insn_00031d70_31DFF) > 1
        %error "LONG_31DFF"
    %endif
    times 1 - ($ - %%insn_00031d70_31DFF) db 0
    %%insn_00031d70_31E00:
    pop edi ; 00031E00 5F
    %if ($ - %%insn_00031d70_31E00) > 1
        %error "LONG_31E00"
    %endif
    times 1 - ($ - %%insn_00031d70_31E00) db 0
    %%insn_00031d70_31E01:
    pop esi ; 00031E01 5E
    %if ($ - %%insn_00031d70_31E01) > 1
        %error "LONG_31E01"
    %endif
    times 1 - ($ - %%insn_00031d70_31E01) db 0
    %%insn_00031d70_31E02:
    pop edx ; 00031E02 5A
    %if ($ - %%insn_00031d70_31E02) > 1
        %error "LONG_31E02"
    %endif
    times 1 - ($ - %%insn_00031d70_31E02) db 0
    %%insn_00031d70_31E03:
    pop ecx ; 00031E03 59
    %if ($ - %%insn_00031d70_31E03) > 1
        %error "LONG_31E03"
    %endif
    times 1 - ($ - %%insn_00031d70_31E03) db 0
    %%insn_00031d70_31E04:
    pop ebx ; 00031E04 5B
    %if ($ - %%insn_00031d70_31E04) > 1
        %error "LONG_31E04"
    %endif
    times 1 - ($ - %%insn_00031d70_31E04) db 0
    %%insn_00031d70_31E05:
    ret ; 00031E05 C3
    %if ($ - %%insn_00031d70_31E05) > 1
        %error "LONG_31E05"
    %endif
    times 1 - ($ - %%insn_00031d70_31E05) db 0
    %if ($ - %%fragment_start) != 150
        %error "function size drift: 00031D70"
    %endif
%endmacro
