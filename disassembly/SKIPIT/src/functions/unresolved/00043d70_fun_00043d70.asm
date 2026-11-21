; Analyzer entry: 00043d70
; Analyzer symbol: FUN_00043d70
; Boundary and name are provisional until independently verified.

%macro emit_function_00043d70_part_00 0
    %%fragment_start:
function_00043d70:
    %%insn_00043d70_43D70:
    push ebx ; 00043D70 53
    %if ($ - %%insn_00043d70_43D70) > 1
        %error "LONG_43D70"
    %endif
    times 1 - ($ - %%insn_00043d70_43D70) db 0
    %%insn_00043d70_43D71:
    push ecx ; 00043D71 51
    %if ($ - %%insn_00043d70_43D71) > 1
        %error "LONG_43D71"
    %endif
    times 1 - ($ - %%insn_00043d70_43D71) db 0
    %%insn_00043d70_43D72:
    push esi ; 00043D72 56
    %if ($ - %%insn_00043d70_43D72) > 1
        %error "LONG_43D72"
    %endif
    times 1 - ($ - %%insn_00043d70_43D72) db 0
    %%insn_00043d70_43D73:
    push edi ; 00043D73 57
    %if ($ - %%insn_00043d70_43D73) > 1
        %error "LONG_43D73"
    %endif
    times 1 - ($ - %%insn_00043d70_43D73) db 0
    %%insn_00043d70_43D74:
    push ebp ; 00043D74 55
    %if ($ - %%insn_00043d70_43D74) > 1
        %error "LONG_43D74"
    %endif
    times 1 - ($ - %%insn_00043d70_43D74) db 0
    %%insn_00043d70_43D75:
    mov ebp,esp ; 00043D75 89E5
    %if ($ - %%insn_00043d70_43D75) > 2
        %error "LONG_43D75"
    %endif
    times 2 - ($ - %%insn_00043d70_43D75) db 0
    %%insn_00043d70_43D77:
    sub esp,0x24 ; 00043D77 83EC24
    %if ($ - %%insn_00043d70_43D77) > 3
        %error "LONG_43D77"
    %endif
    times 3 - ($ - %%insn_00043d70_43D77) db 0
    %%insn_00043d70_43D7A:
    mov ebx,[eax+0x3c] ; 00043D7A 8B583C
    %if ($ - %%insn_00043d70_43D7A) > 3
        %error "LONG_43D7A"
    %endif
    times 3 - ($ - %%insn_00043d70_43D7A) db 0
    %%insn_00043d70_43D7D:
    sar ebx,byte 0x10 ; 00043D7D C1FB10
    %if ($ - %%insn_00043d70_43D7D) > 3
        %error "LONG_43D7D"
    %endif
    times 3 - ($ - %%insn_00043d70_43D7D) db 0
    %%insn_00043d70_43D80:
    mov [ebp-0x24],ebx ; 00043D80 895DDC
    %if ($ - %%insn_00043d70_43D80) > 3
        %error "LONG_43D80"
    %endif
    times 3 - ($ - %%insn_00043d70_43D80) db 0
    %%insn_00043d70_43D83:
    mov ecx,[ebp-0x24] ; 00043D83 8B4DDC
    %if ($ - %%insn_00043d70_43D83) > 3
        %error "LONG_43D83"
    %endif
    times 3 - ($ - %%insn_00043d70_43D83) db 0
    %%insn_00043d70_43D86:
    mov ebx,[eax+0x8] ; 00043D86 8B5808
    %if ($ - %%insn_00043d70_43D86) > 3
        %error "LONG_43D86"
    %endif
    times 3 - ($ - %%insn_00043d70_43D86) db 0
    %%insn_00043d70_43D89:
    sub ebx,ecx ; 00043D89 29CB
    %if ($ - %%insn_00043d70_43D89) > 2
        %error "LONG_43D89"
    %endif
    times 2 - ($ - %%insn_00043d70_43D89) db 0
    %%insn_00043d70_43D8B:
    mov [ebp-0x4],ebx ; 00043D8B 895DFC
    %if ($ - %%insn_00043d70_43D8B) > 3
        %error "LONG_43D8B"
    %endif
    times 3 - ($ - %%insn_00043d70_43D8B) db 0
    %%insn_00043d70_43D8E:
    mov ecx,[eax+0xc] ; 00043D8E 8B480C
    %if ($ - %%insn_00043d70_43D8E) > 3
        %error "LONG_43D8E"
    %endif
    times 3 - ($ - %%insn_00043d70_43D8E) db 0
    %%insn_00043d70_43D91:
    mov ebx,[eax+0x2] ; 00043D91 8B5802
    %if ($ - %%insn_00043d70_43D91) > 3
        %error "LONG_43D91"
    %endif
    times 3 - ($ - %%insn_00043d70_43D91) db 0
    %%insn_00043d70_43D94:
    mov eax,[eax+0x40] ; 00043D94 8B4040
    %if ($ - %%insn_00043d70_43D94) > 3
        %error "LONG_43D94"
    %endif
    times 3 - ($ - %%insn_00043d70_43D94) db 0
    %%insn_00043d70_43D97:
    sar eax,byte 0x10 ; 00043D97 C1F810
    %if ($ - %%insn_00043d70_43D97) > 3
        %error "LONG_43D97"
    %endif
    times 3 - ($ - %%insn_00043d70_43D97) db 0
    %%insn_00043d70_43D9A:
    sar ebx,byte 0x10 ; 00043D9A C1FB10
    %if ($ - %%insn_00043d70_43D9A) > 3
        %error "LONG_43D9A"
    %endif
    times 3 - ($ - %%insn_00043d70_43D9A) db 0
    %%insn_00043d70_43D9D:
    mov [ebp-0x20],eax ; 00043D9D 8945E0
    %if ($ - %%insn_00043d70_43D9D) > 3
        %error "LONG_43D9D"
    %endif
    times 3 - ($ - %%insn_00043d70_43D9D) db 0
    %%insn_00043d70_43DA0:
    sub ebx,eax ; 00043DA0 29C3
    %if ($ - %%insn_00043d70_43DA0) > 2
        %error "LONG_43DA0"
    %endif
    times 2 - ($ - %%insn_00043d70_43DA0) db 0
    %%insn_00043d70_43DA2:
    mov eax,[edx+0x3c] ; 00043DA2 8B423C
    %if ($ - %%insn_00043d70_43DA2) > 3
        %error "LONG_43DA2"
    %endif
    times 3 - ($ - %%insn_00043d70_43DA2) db 0
    %%insn_00043d70_43DA5:
    sar eax,byte 0x10 ; 00043DA5 C1F810
    %if ($ - %%insn_00043d70_43DA5) > 3
        %error "LONG_43DA5"
    %endif
    times 3 - ($ - %%insn_00043d70_43DA5) db 0
    %%insn_00043d70_43DA8:
    mov esi,[ebp-0x24] ; 00043DA8 8B75DC
    %if ($ - %%insn_00043d70_43DA8) > 3
        %error "LONG_43DA8"
    %endif
    times 3 - ($ - %%insn_00043d70_43DA8) db 0
    %%insn_00043d70_43DAB:
    mov [ebp-0x1c],eax ; 00043DAB 8945E4
    %if ($ - %%insn_00043d70_43DAB) > 3
        %error "LONG_43DAB"
    %endif
    times 3 - ($ - %%insn_00043d70_43DAB) db 0
    %%insn_00043d70_43DAE:
    sub ecx,esi ; 00043DAE 29F1
    %if ($ - %%insn_00043d70_43DAE) > 2
        %error "LONG_43DAE"
    %endif
    times 2 - ($ - %%insn_00043d70_43DAE) db 0
    %%insn_00043d70_43DB0:
    mov esi,[ebp-0x1c] ; 00043DB0 8B75E4
    %if ($ - %%insn_00043d70_43DB0) > 3
        %error "LONG_43DB0"
    %endif
    times 3 - ($ - %%insn_00043d70_43DB0) db 0
    %%insn_00043d70_43DB3:
    mov eax,[edx+0x8] ; 00043DB3 8B4208
    %if ($ - %%insn_00043d70_43DB3) > 3
        %error "LONG_43DB3"
    %endif
    times 3 - ($ - %%insn_00043d70_43DB3) db 0
    %%insn_00043d70_43DB6:
    mov edi,[ebp-0x1c] ; 00043DB6 8B7DE4
    %if ($ - %%insn_00043d70_43DB6) > 3
        %error "LONG_43DB6"
    %endif
    times 3 - ($ - %%insn_00043d70_43DB6) db 0
    %%insn_00043d70_43DB9:
    sub eax,esi ; 00043DB9 29F0
    %if ($ - %%insn_00043d70_43DB9) > 2
        %error "LONG_43DB9"
    %endif
    times 2 - ($ - %%insn_00043d70_43DB9) db 0
    %%insn_00043d70_43DBB:
    mov esi,[edx+0xc] ; 00043DBB 8B720C
    %if ($ - %%insn_00043d70_43DBB) > 3
        %error "LONG_43DBB"
    %endif
    times 3 - ($ - %%insn_00043d70_43DBB) db 0
    %%insn_00043d70_43DBE:
    sub esi,edi ; 00043DBE 29FE
    %if ($ - %%insn_00043d70_43DBE) > 2
        %error "LONG_43DBE"
    %endif
    times 2 - ($ - %%insn_00043d70_43DBE) db 0
    %%insn_00043d70_43DC0:
    mov edi,[edx+0x2] ; 00043DC0 8B7A02
    %if ($ - %%insn_00043d70_43DC0) > 3
        %error "LONG_43DC0"
    %endif
    times 3 - ($ - %%insn_00043d70_43DC0) db 0
    %%insn_00043d70_43DC3:
    mov edx,[edx+0x40] ; 00043DC3 8B5240
    %if ($ - %%insn_00043d70_43DC3) > 3
        %error "LONG_43DC3"
    %endif
    times 3 - ($ - %%insn_00043d70_43DC3) db 0
    %%insn_00043d70_43DC6:
    sar edi,byte 0x10 ; 00043DC6 C1FF10
    %if ($ - %%insn_00043d70_43DC6) > 3
        %error "LONG_43DC6"
    %endif
    times 3 - ($ - %%insn_00043d70_43DC6) db 0
    %%insn_00043d70_43DC9:
    sar edx,byte 0x10 ; 00043DC9 C1FA10
    %if ($ - %%insn_00043d70_43DC9) > 3
        %error "LONG_43DC9"
    %endif
    times 3 - ($ - %%insn_00043d70_43DC9) db 0
    %%insn_00043d70_43DCC:
    mov [ebp-0x18],edx ; 00043DCC 8955E8
    %if ($ - %%insn_00043d70_43DCC) > 3
        %error "LONG_43DCC"
    %endif
    times 3 - ($ - %%insn_00043d70_43DCC) db 0
    %%insn_00043d70_43DCF:
    mov edx,edi ; 00043DCF 89FA
    %if ($ - %%insn_00043d70_43DCF) > 2
        %error "LONG_43DCF"
    %endif
    times 2 - ($ - %%insn_00043d70_43DCF) db 0
    %%insn_00043d70_43DD1:
    sub edx,[ebp-0x18] ; 00043DD1 2B55E8
    %if ($ - %%insn_00043d70_43DD1) > 3
        %error "LONG_43DD1"
    %endif
    times 3 - ($ - %%insn_00043d70_43DD1) db 0
    %%insn_00043d70_43DD4:
    mov edi,[ebp-0x24] ; 00043DD4 8B7DDC
    %if ($ - %%insn_00043d70_43DD4) > 3
        %error "LONG_43DD4"
    %endif
    times 3 - ($ - %%insn_00043d70_43DD4) db 0
    %%insn_00043d70_43DD7:
    add edi,edi ; 00043DD7 01FF
    %if ($ - %%insn_00043d70_43DD7) > 2
        %error "LONG_43DD7"
    %endif
    times 2 - ($ - %%insn_00043d70_43DD7) db 0
    %%insn_00043d70_43DD9:
    mov [ebp-0xc],edi ; 00043DD9 897DF4
    %if ($ - %%insn_00043d70_43DD9) > 3
        %error "LONG_43DD9"
    %endif
    times 3 - ($ - %%insn_00043d70_43DD9) db 0
    %%insn_00043d70_43DDC:
    mov edi,[ebp-0x20] ; 00043DDC 8B7DE0
    %if ($ - %%insn_00043d70_43DDC) > 3
        %error "LONG_43DDC"
    %endif
    times 3 - ($ - %%insn_00043d70_43DDC) db 0
    %%insn_00043d70_43DDF:
    add edi,edi ; 00043DDF 01FF
    %if ($ - %%insn_00043d70_43DDF) > 2
        %error "LONG_43DDF"
    %endif
    times 2 - ($ - %%insn_00043d70_43DDF) db 0
    %%insn_00043d70_43DE1:
    mov [ebp-0x10],edi ; 00043DE1 897DF0
    %if ($ - %%insn_00043d70_43DE1) > 3
        %error "LONG_43DE1"
    %endif
    times 3 - ($ - %%insn_00043d70_43DE1) db 0
    %%insn_00043d70_43DE4:
    mov edi,[ebp-0x1c] ; 00043DE4 8B7DE4
    %if ($ - %%insn_00043d70_43DE4) > 3
        %error "LONG_43DE4"
    %endif
    times 3 - ($ - %%insn_00043d70_43DE4) db 0
    %%insn_00043d70_43DE7:
    add edi,edi ; 00043DE7 01FF
    %if ($ - %%insn_00043d70_43DE7) > 2
        %error "LONG_43DE7"
    %endif
    times 2 - ($ - %%insn_00043d70_43DE7) db 0
    %%insn_00043d70_43DE9:
    mov [ebp-0x8],edi ; 00043DE9 897DF8
    %if ($ - %%insn_00043d70_43DE9) > 3
        %error "LONG_43DE9"
    %endif
    times 3 - ($ - %%insn_00043d70_43DE9) db 0
    %%insn_00043d70_43DEC:
    mov edi,[ebp-0x18] ; 00043DEC 8B7DE8
    %if ($ - %%insn_00043d70_43DEC) > 3
        %error "LONG_43DEC"
    %endif
    times 3 - ($ - %%insn_00043d70_43DEC) db 0
    %%insn_00043d70_43DEF:
    add edi,edi ; 00043DEF 01FF
    %if ($ - %%insn_00043d70_43DEF) > 2
        %error "LONG_43DEF"
    %endif
    times 2 - ($ - %%insn_00043d70_43DEF) db 0
    %%insn_00043d70_43DF1:
    mov [ebp-0x14],edi ; 00043DF1 897DEC
    %if ($ - %%insn_00043d70_43DF1) > 3
        %error "LONG_43DF1"
    %endif
    times 3 - ($ - %%insn_00043d70_43DF1) db 0
    %%insn_00043d70_43DF4:
    cmp eax,[ebp-0x4] ; 00043DF4 3B45FC
    %if ($ - %%insn_00043d70_43DF4) > 3
        %error "LONG_43DF4"
    %endif
    times 3 - ($ - %%insn_00043d70_43DF4) db 0
    %%insn_00043d70_43DF7:
    jg short 0x43e09 ; 00043DF7 7F10
    %if ($ - %%insn_00043d70_43DF7) > 2
        %error "LONG_43DF7"
    %endif
    times 2 - ($ - %%insn_00043d70_43DF7) db 0
    %%insn_00043d70_43DF9:
    mov edi,[ebp-0x8] ; 00043DF9 8B7DF8
    %if ($ - %%insn_00043d70_43DF9) > 3
        %error "LONG_43DF9"
    %endif
    times 3 - ($ - %%insn_00043d70_43DF9) db 0
    %%insn_00043d70_43DFC:
    add edi,eax ; 00043DFC 01C7
    %if ($ - %%insn_00043d70_43DFC) > 2
        %error "LONG_43DFC"
    %endif
    times 2 - ($ - %%insn_00043d70_43DFC) db 0
    %%insn_00043d70_43DFE:
    mov [ebp-0x18],edi ; 00043DFE 897DE8
    %if ($ - %%insn_00043d70_43DFE) > 3
        %error "LONG_43DFE"
    %endif
    times 3 - ($ - %%insn_00043d70_43DFE) db 0
    %%insn_00043d70_43E01:
    mov edi,[ebp-0x4] ; 00043E01 8B7DFC
    %if ($ - %%insn_00043d70_43E01) > 3
        %error "LONG_43E01"
    %endif
    times 3 - ($ - %%insn_00043d70_43E01) db 0
    %%insn_00043d70_43E04:
    cmp edi,[ebp-0x18] ; 00043E04 3B7DE8
    %if ($ - %%insn_00043d70_43E04) > 3
        %error "LONG_43E04"
    %endif
    times 3 - ($ - %%insn_00043d70_43E04) db 0
    %%insn_00043d70_43E07:
    jng short 0x43e17 ; 00043E07 7E0E
    %if ($ - %%insn_00043d70_43E07) > 2
        %error "LONG_43E07"
    %endif
    times 2 - ($ - %%insn_00043d70_43E07) db 0
    %%insn_00043d70_43E09:
    mov edi,[ebp-0x4] ; 00043E09 8B7DFC
    %if ($ - %%insn_00043d70_43E09) > 3
        %error "LONG_43E09"
    %endif
    times 3 - ($ - %%insn_00043d70_43E09) db 0
    %%insn_00043d70_43E0C:
    cmp eax,edi ; 00043E0C 39F8
    %if ($ - %%insn_00043d70_43E0C) > 2
        %error "LONG_43E0C"
    %endif
    times 2 - ($ - %%insn_00043d70_43E0C) db 0
    %%insn_00043d70_43E0E:
    jl short 0x43e4e ; 00043E0E 7C3E
    %if ($ - %%insn_00043d70_43E0E) > 2
        %error "LONG_43E0E"
    %endif
    times 2 - ($ - %%insn_00043d70_43E0E) db 0
    %%insn_00043d70_43E10:
    add edi,[ebp-0xc] ; 00043E10 037DF4
    %if ($ - %%insn_00043d70_43E10) > 3
        %error "LONG_43E10"
    %endif
    times 3 - ($ - %%insn_00043d70_43E10) db 0
    %%insn_00043d70_43E13:
    cmp eax,edi ; 00043E13 39F8
    %if ($ - %%insn_00043d70_43E13) > 2
        %error "LONG_43E13"
    %endif
    times 2 - ($ - %%insn_00043d70_43E13) db 0
    %%insn_00043d70_43E15:
    jg short 0x43e4e ; 00043E15 7F37
    %if ($ - %%insn_00043d70_43E15) > 2
        %error "LONG_43E15"
    %endif
    times 2 - ($ - %%insn_00043d70_43E15) db 0
    %%insn_00043d70_43E17:
    cmp ecx,esi ; 00043E17 39F1
    %if ($ - %%insn_00043d70_43E17) > 2
        %error "LONG_43E17"
    %endif
    times 2 - ($ - %%insn_00043d70_43E17) db 0
    %%insn_00043d70_43E19:
    jl short 0x43e24 ; 00043E19 7C09
    %if ($ - %%insn_00043d70_43E19) > 2
        %error "LONG_43E19"
    %endif
    times 2 - ($ - %%insn_00043d70_43E19) db 0
    %%insn_00043d70_43E1B:
    mov eax,[ebp-0x8] ; 00043E1B 8B45F8
    %if ($ - %%insn_00043d70_43E1B) > 3
        %error "LONG_43E1B"
    %endif
    times 3 - ($ - %%insn_00043d70_43E1B) db 0
    %%insn_00043d70_43E1E:
    add eax,esi ; 00043E1E 01F0
    %if ($ - %%insn_00043d70_43E1E) > 2
        %error "LONG_43E1E"
    %endif
    times 2 - ($ - %%insn_00043d70_43E1E) db 0
    %%insn_00043d70_43E20:
    cmp ecx,eax ; 00043E20 39C1
    %if ($ - %%insn_00043d70_43E20) > 2
        %error "LONG_43E20"
    %endif
    times 2 - ($ - %%insn_00043d70_43E20) db 0
    %%insn_00043d70_43E22:
    jng short 0x43e2f ; 00043E22 7E0B
    %if ($ - %%insn_00043d70_43E22) > 2
        %error "LONG_43E22"
    %endif
    times 2 - ($ - %%insn_00043d70_43E22) db 0
    %%insn_00043d70_43E24:
    cmp esi,ecx ; 00043E24 39CE
    %if ($ - %%insn_00043d70_43E24) > 2
        %error "LONG_43E24"
    %endif
    times 2 - ($ - %%insn_00043d70_43E24) db 0
    %%insn_00043d70_43E26:
    jl short 0x43e4e ; 00043E26 7C26
    %if ($ - %%insn_00043d70_43E26) > 2
        %error "LONG_43E26"
    %endif
    times 2 - ($ - %%insn_00043d70_43E26) db 0
    %%insn_00043d70_43E28:
    add ecx,[ebp-0xc] ; 00043E28 034DF4
    %if ($ - %%insn_00043d70_43E28) > 3
        %error "LONG_43E28"
    %endif
    times 3 - ($ - %%insn_00043d70_43E28) db 0
    %%insn_00043d70_43E2B:
    cmp esi,ecx ; 00043E2B 39CE
    %if ($ - %%insn_00043d70_43E2B) > 2
        %error "LONG_43E2B"
    %endif
    times 2 - ($ - %%insn_00043d70_43E2B) db 0
    %%insn_00043d70_43E2D:
    jg short 0x43e4e ; 00043E2D 7F1F
    %if ($ - %%insn_00043d70_43E2D) > 2
        %error "LONG_43E2D"
    %endif
    times 2 - ($ - %%insn_00043d70_43E2D) db 0
    %%insn_00043d70_43E2F:
    cmp ebx,edx ; 00043E2F 39D3
    %if ($ - %%insn_00043d70_43E2F) > 2
        %error "LONG_43E2F"
    %endif
    times 2 - ($ - %%insn_00043d70_43E2F) db 0
    %%insn_00043d70_43E31:
    jl short 0x43e3c ; 00043E31 7C09
    %if ($ - %%insn_00043d70_43E31) > 2
        %error "LONG_43E31"
    %endif
    times 2 - ($ - %%insn_00043d70_43E31) db 0
    %%insn_00043d70_43E33:
    mov eax,[ebp-0x14] ; 00043E33 8B45EC
    %if ($ - %%insn_00043d70_43E33) > 3
        %error "LONG_43E33"
    %endif
    times 3 - ($ - %%insn_00043d70_43E33) db 0
    %%insn_00043d70_43E36:
    add eax,edx ; 00043E36 01D0
    %if ($ - %%insn_00043d70_43E36) > 2
        %error "LONG_43E36"
    %endif
    times 2 - ($ - %%insn_00043d70_43E36) db 0
    %%insn_00043d70_43E38:
    cmp ebx,eax ; 00043E38 39C3
    %if ($ - %%insn_00043d70_43E38) > 2
        %error "LONG_43E38"
    %endif
    times 2 - ($ - %%insn_00043d70_43E38) db 0
    %%insn_00043d70_43E3A:
    jng short 0x43e47 ; 00043E3A 7E0B
    %if ($ - %%insn_00043d70_43E3A) > 2
        %error "LONG_43E3A"
    %endif
    times 2 - ($ - %%insn_00043d70_43E3A) db 0
    %%insn_00043d70_43E3C:
    cmp edx,ebx ; 00043E3C 39DA
    %if ($ - %%insn_00043d70_43E3C) > 2
        %error "LONG_43E3C"
    %endif
    times 2 - ($ - %%insn_00043d70_43E3C) db 0
    %%insn_00043d70_43E3E:
    jl short 0x43e4e ; 00043E3E 7C0E
    %if ($ - %%insn_00043d70_43E3E) > 2
        %error "LONG_43E3E"
    %endif
    times 2 - ($ - %%insn_00043d70_43E3E) db 0
    %%insn_00043d70_43E40:
    add ebx,[ebp-0x10] ; 00043E40 035DF0
    %if ($ - %%insn_00043d70_43E40) > 3
        %error "LONG_43E40"
    %endif
    times 3 - ($ - %%insn_00043d70_43E40) db 0
    %%insn_00043d70_43E43:
    cmp edx,ebx ; 00043E43 39DA
    %if ($ - %%insn_00043d70_43E43) > 2
        %error "LONG_43E43"
    %endif
    times 2 - ($ - %%insn_00043d70_43E43) db 0
    %%insn_00043d70_43E45:
    jg short 0x43e4e ; 00043E45 7F07
    %if ($ - %%insn_00043d70_43E45) > 2
        %error "LONG_43E45"
    %endif
    times 2 - ($ - %%insn_00043d70_43E45) db 0
    %%insn_00043d70_43E47:
    mov eax,0x1 ; 00043E47 B801000000
    %if ($ - %%insn_00043d70_43E47) > 5
        %error "LONG_43E47"
    %endif
    times 5 - ($ - %%insn_00043d70_43E47) db 0
    %%insn_00043d70_43E4C:
    jmp short 0x43e50 ; 00043E4C EB02
    %if ($ - %%insn_00043d70_43E4C) > 2
        %error "LONG_43E4C"
    %endif
    times 2 - ($ - %%insn_00043d70_43E4C) db 0
    %%insn_00043d70_43E4E:
    xor eax,eax ; 00043E4E 31C0
    %if ($ - %%insn_00043d70_43E4E) > 2
        %error "LONG_43E4E"
    %endif
    times 2 - ($ - %%insn_00043d70_43E4E) db 0
    %%insn_00043d70_43E50:
    mov esp,ebp ; 00043E50 89EC
    %if ($ - %%insn_00043d70_43E50) > 2
        %error "LONG_43E50"
    %endif
    times 2 - ($ - %%insn_00043d70_43E50) db 0
    %%insn_00043d70_43E52:
    pop ebp ; 00043E52 5D
    %if ($ - %%insn_00043d70_43E52) > 1
        %error "LONG_43E52"
    %endif
    times 1 - ($ - %%insn_00043d70_43E52) db 0
    %%insn_00043d70_43E53:
    pop edi ; 00043E53 5F
    %if ($ - %%insn_00043d70_43E53) > 1
        %error "LONG_43E53"
    %endif
    times 1 - ($ - %%insn_00043d70_43E53) db 0
    %%insn_00043d70_43E54:
    pop esi ; 00043E54 5E
    %if ($ - %%insn_00043d70_43E54) > 1
        %error "LONG_43E54"
    %endif
    times 1 - ($ - %%insn_00043d70_43E54) db 0
    %%insn_00043d70_43E55:
    pop ecx ; 00043E55 59
    %if ($ - %%insn_00043d70_43E55) > 1
        %error "LONG_43E55"
    %endif
    times 1 - ($ - %%insn_00043d70_43E55) db 0
    %%insn_00043d70_43E56:
    pop ebx ; 00043E56 5B
    %if ($ - %%insn_00043d70_43E56) > 1
        %error "LONG_43E56"
    %endif
    times 1 - ($ - %%insn_00043d70_43E56) db 0
    %%insn_00043d70_43E57:
    ret ; 00043E57 C3
    %if ($ - %%insn_00043d70_43E57) > 1
        %error "LONG_43E57"
    %endif
    times 1 - ($ - %%insn_00043d70_43E57) db 0
    %if ($ - %%fragment_start) != 232
        %error "function size drift: 00043D70"
    %endif
%endmacro
