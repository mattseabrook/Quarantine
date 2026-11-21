; Analyzer entry: 00043cac
; Analyzer symbol: FUN_00043cac
; Boundary and name are provisional until independently verified.

%macro emit_function_00043cac_part_00 0
    %%fragment_start:
function_00043cac:
    %%insn_00043cac_43CAC:
    push esi ; 00043CAC 56
    %if ($ - %%insn_00043cac_43CAC) > 1
        %error "LONG_43CAC"
    %endif
    times 1 - ($ - %%insn_00043cac_43CAC) db 0
    %%insn_00043cac_43CAD:
    push edi ; 00043CAD 57
    %if ($ - %%insn_00043cac_43CAD) > 1
        %error "LONG_43CAD"
    %endif
    times 1 - ($ - %%insn_00043cac_43CAD) db 0
    %%insn_00043cac_43CAE:
    push ebp ; 00043CAE 55
    %if ($ - %%insn_00043cac_43CAE) > 1
        %error "LONG_43CAE"
    %endif
    times 1 - ($ - %%insn_00043cac_43CAE) db 0
    %%insn_00043cac_43CAF:
    mov ebp,esp ; 00043CAF 89E5
    %if ($ - %%insn_00043cac_43CAF) > 2
        %error "LONG_43CAF"
    %endif
    times 2 - ($ - %%insn_00043cac_43CAF) db 0
    %%insn_00043cac_43CB1:
    sub esp,0x8 ; 00043CB1 83EC08
    %if ($ - %%insn_00043cac_43CB1) > 3
        %error "LONG_43CB1"
    %endif
    times 3 - ($ - %%insn_00043cac_43CB1) db 0
    %%insn_00043cac_43CB4:
    mov esi,ecx ; 00043CB4 89CE
    %if ($ - %%insn_00043cac_43CB4) > 2
        %error "LONG_43CB4"
    %endif
    times 2 - ($ - %%insn_00043cac_43CB4) db 0
    %%insn_00043cac_43CB6:
    mov ecx,[ebp+0x10] ; 00043CB6 8B4D10
    %if ($ - %%insn_00043cac_43CB6) > 3
        %error "LONG_43CB6"
    %endif
    times 3 - ($ - %%insn_00043cac_43CB6) db 0
    %%insn_00043cac_43CB9:
    xor edi,edi ; 00043CB9 31FF
    %if ($ - %%insn_00043cac_43CB9) > 2
        %error "LONG_43CB9"
    %endif
    times 2 - ($ - %%insn_00043cac_43CB9) db 0
    %%insn_00043cac_43CBB:
    mov [ebp-0x8],di ; 00043CBB 66897DF8
    %if ($ - %%insn_00043cac_43CBB) > 4
        %error "LONG_43CBB"
    %endif
    times 4 - ($ - %%insn_00043cac_43CBB) db 0
    %%insn_00043cac_43CBF:
    mov [ebp-0x4],di ; 00043CBF 66897DFC
    %if ($ - %%insn_00043cac_43CBF) > 4
        %error "LONG_43CBF"
    %endif
    times 4 - ($ - %%insn_00043cac_43CBF) db 0
    %%insn_00043cac_43CC3:
    cmp eax,ebx ; 00043CC3 39D8
    %if ($ - %%insn_00043cac_43CC3) > 2
        %error "LONG_43CC3"
    %endif
    times 2 - ($ - %%insn_00043cac_43CC3) db 0
    %%insn_00043cac_43CC5:
    jl short 0x43ccd ; 00043CC5 7C06
    %if ($ - %%insn_00043cac_43CC5) > 2
        %error "LONG_43CC5"
    %endif
    times 2 - ($ - %%insn_00043cac_43CC5) db 0
    %%insn_00043cac_43CC7:
    add esi,ebx ; 00043CC7 01DE
    %if ($ - %%insn_00043cac_43CC7) > 2
        %error "LONG_43CC7"
    %endif
    times 2 - ($ - %%insn_00043cac_43CC7) db 0
    %%insn_00043cac_43CC9:
    cmp eax,esi ; 00043CC9 39F0
    %if ($ - %%insn_00043cac_43CC9) > 2
        %error "LONG_43CC9"
    %endif
    times 2 - ($ - %%insn_00043cac_43CC9) db 0
    %%insn_00043cac_43CCB:
    jng short 0x43cdd ; 00043CCB 7E10
    %if ($ - %%insn_00043cac_43CCB) > 2
        %error "LONG_43CCB"
    %endif
    times 2 - ($ - %%insn_00043cac_43CCB) db 0
    %%insn_00043cac_43CCD:
    cmp ebx,eax ; 00043CCD 39C3
    %if ($ - %%insn_00043cac_43CCD) > 2
        %error "LONG_43CCD"
    %endif
    times 2 - ($ - %%insn_00043cac_43CCD) db 0
    %%insn_00043cac_43CCF:
    jl short 0x43d01 ; 00043CCF 7C30
    %if ($ - %%insn_00043cac_43CCF) > 2
        %error "LONG_43CCF"
    %endif
    times 2 - ($ - %%insn_00043cac_43CCF) db 0
    %%insn_00043cac_43CD1:
    mov esi,[ebp-0xa] ; 00043CD1 8B75F6
    %if ($ - %%insn_00043cac_43CD1) > 3
        %error "LONG_43CD1"
    %endif
    times 3 - ($ - %%insn_00043cac_43CD1) db 0
    %%insn_00043cac_43CD4:
    sar esi,byte 0x10 ; 00043CD4 C1FE10
    %if ($ - %%insn_00043cac_43CD4) > 3
        %error "LONG_43CD4"
    %endif
    times 3 - ($ - %%insn_00043cac_43CD4) db 0
    %%insn_00043cac_43CD7:
    add eax,esi ; 00043CD7 01F0
    %if ($ - %%insn_00043cac_43CD7) > 2
        %error "LONG_43CD7"
    %endif
    times 2 - ($ - %%insn_00043cac_43CD7) db 0
    %%insn_00043cac_43CD9:
    cmp ebx,eax ; 00043CD9 39C3
    %if ($ - %%insn_00043cac_43CD9) > 2
        %error "LONG_43CD9"
    %endif
    times 2 - ($ - %%insn_00043cac_43CD9) db 0
    %%insn_00043cac_43CDB:
    jg short 0x43d01 ; 00043CDB 7F24
    %if ($ - %%insn_00043cac_43CDB) > 2
        %error "LONG_43CDB"
    %endif
    times 2 - ($ - %%insn_00043cac_43CDB) db 0
    %%insn_00043cac_43CDD:
    cmp edx,ecx ; 00043CDD 39CA
    %if ($ - %%insn_00043cac_43CDD) > 2
        %error "LONG_43CDD"
    %endif
    times 2 - ($ - %%insn_00043cac_43CDD) db 0
    %%insn_00043cac_43CDF:
    jl short 0x43cea ; 00043CDF 7C09
    %if ($ - %%insn_00043cac_43CDF) > 2
        %error "LONG_43CDF"
    %endif
    times 2 - ($ - %%insn_00043cac_43CDF) db 0
    %%insn_00043cac_43CE1:
    mov eax,[ebp+0x14] ; 00043CE1 8B4514
    %if ($ - %%insn_00043cac_43CE1) > 3
        %error "LONG_43CE1"
    %endif
    times 3 - ($ - %%insn_00043cac_43CE1) db 0
    %%insn_00043cac_43CE4:
    add eax,ecx ; 00043CE4 01C8
    %if ($ - %%insn_00043cac_43CE4) > 2
        %error "LONG_43CE4"
    %endif
    times 2 - ($ - %%insn_00043cac_43CE4) db 0
    %%insn_00043cac_43CE6:
    cmp edx,eax ; 00043CE6 39C2
    %if ($ - %%insn_00043cac_43CE6) > 2
        %error "LONG_43CE6"
    %endif
    times 2 - ($ - %%insn_00043cac_43CE6) db 0
    %%insn_00043cac_43CE8:
    jng short 0x43cfa ; 00043CE8 7E10
    %if ($ - %%insn_00043cac_43CE8) > 2
        %error "LONG_43CE8"
    %endif
    times 2 - ($ - %%insn_00043cac_43CE8) db 0
    %%insn_00043cac_43CEA:
    cmp ecx,edx ; 00043CEA 39D1
    %if ($ - %%insn_00043cac_43CEA) > 2
        %error "LONG_43CEA"
    %endif
    times 2 - ($ - %%insn_00043cac_43CEA) db 0
    %%insn_00043cac_43CEC:
    jl short 0x43d01 ; 00043CEC 7C13
    %if ($ - %%insn_00043cac_43CEC) > 2
        %error "LONG_43CEC"
    %endif
    times 2 - ($ - %%insn_00043cac_43CEC) db 0
    %%insn_00043cac_43CEE:
    mov eax,[ebp-0x6] ; 00043CEE 8B45FA
    %if ($ - %%insn_00043cac_43CEE) > 3
        %error "LONG_43CEE"
    %endif
    times 3 - ($ - %%insn_00043cac_43CEE) db 0
    %%insn_00043cac_43CF1:
    sar eax,byte 0x10 ; 00043CF1 C1F810
    %if ($ - %%insn_00043cac_43CF1) > 3
        %error "LONG_43CF1"
    %endif
    times 3 - ($ - %%insn_00043cac_43CF1) db 0
    %%insn_00043cac_43CF4:
    add edx,eax ; 00043CF4 01C2
    %if ($ - %%insn_00043cac_43CF4) > 2
        %error "LONG_43CF4"
    %endif
    times 2 - ($ - %%insn_00043cac_43CF4) db 0
    %%insn_00043cac_43CF6:
    cmp ecx,edx ; 00043CF6 39D1
    %if ($ - %%insn_00043cac_43CF6) > 2
        %error "LONG_43CF6"
    %endif
    times 2 - ($ - %%insn_00043cac_43CF6) db 0
    %%insn_00043cac_43CF8:
    jg short 0x43d01 ; 00043CF8 7F07
    %if ($ - %%insn_00043cac_43CF8) > 2
        %error "LONG_43CF8"
    %endif
    times 2 - ($ - %%insn_00043cac_43CF8) db 0
    %%insn_00043cac_43CFA:
    mov eax,0x1 ; 00043CFA B801000000
    %if ($ - %%insn_00043cac_43CFA) > 5
        %error "LONG_43CFA"
    %endif
    times 5 - ($ - %%insn_00043cac_43CFA) db 0
    %%insn_00043cac_43CFF:
    jmp short 0x43d03 ; 00043CFF EB02
    %if ($ - %%insn_00043cac_43CFF) > 2
        %error "LONG_43CFF"
    %endif
    times 2 - ($ - %%insn_00043cac_43CFF) db 0
    %%insn_00043cac_43D01:
    xor eax,eax ; 00043D01 31C0
    %if ($ - %%insn_00043cac_43D01) > 2
        %error "LONG_43D01"
    %endif
    times 2 - ($ - %%insn_00043cac_43D01) db 0
    %%insn_00043cac_43D03:
    mov esp,ebp ; 00043D03 89EC
    %if ($ - %%insn_00043cac_43D03) > 2
        %error "LONG_43D03"
    %endif
    times 2 - ($ - %%insn_00043cac_43D03) db 0
    %%insn_00043cac_43D05:
    pop ebp ; 00043D05 5D
    %if ($ - %%insn_00043cac_43D05) > 1
        %error "LONG_43D05"
    %endif
    times 1 - ($ - %%insn_00043cac_43D05) db 0
    %%insn_00043cac_43D06:
    pop edi ; 00043D06 5F
    %if ($ - %%insn_00043cac_43D06) > 1
        %error "LONG_43D06"
    %endif
    times 1 - ($ - %%insn_00043cac_43D06) db 0
    %%insn_00043cac_43D07:
    pop esi ; 00043D07 5E
    %if ($ - %%insn_00043cac_43D07) > 1
        %error "LONG_43D07"
    %endif
    times 1 - ($ - %%insn_00043cac_43D07) db 0
    %%insn_00043cac_43D08:
    ret word 0x8 ; 00043D08 C20800
    %if ($ - %%insn_00043cac_43D08) > 3
        %error "LONG_43D08"
    %endif
    times 3 - ($ - %%insn_00043cac_43D08) db 0
    %if ($ - %%fragment_start) != 95
        %error "function size drift: 00043CAC"
    %endif
%endmacro
