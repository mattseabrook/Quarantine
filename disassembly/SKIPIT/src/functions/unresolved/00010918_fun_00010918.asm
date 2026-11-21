; Analyzer entry: 00010918
; Analyzer symbol: FUN_00010918
; Boundary and name are provisional until independently verified.

%macro emit_function_00010918_part_00 0
    %%fragment_start:
function_00010918:
    %%insn_00010918_10918:
    push ebx ; 00010918 53
    %if ($ - %%insn_00010918_10918) > 1
        %error "LONG_10918"
    %endif
    times 1 - ($ - %%insn_00010918_10918) db 0
    %%insn_00010918_10919:
    push ecx ; 00010919 51
    %if ($ - %%insn_00010918_10919) > 1
        %error "LONG_10919"
    %endif
    times 1 - ($ - %%insn_00010918_10919) db 0
    %%insn_00010918_1091A:
    push edx ; 0001091A 52
    %if ($ - %%insn_00010918_1091A) > 1
        %error "LONG_1091A"
    %endif
    times 1 - ($ - %%insn_00010918_1091A) db 0
    %%insn_00010918_1091B:
    push ebp ; 0001091B 55
    %if ($ - %%insn_00010918_1091B) > 1
        %error "LONG_1091B"
    %endif
    times 1 - ($ - %%insn_00010918_1091B) db 0
    %%insn_00010918_1091C:
    mov ebp,esp ; 0001091C 89E5
    %if ($ - %%insn_00010918_1091C) > 2
        %error "LONG_1091C"
    %endif
    times 2 - ($ - %%insn_00010918_1091C) db 0
    %%insn_00010918_1091E:
    cmp word [0xe700],0x0 ; 0001091E 66833D00E7000000
    %if ($ - %%insn_00010918_1091E) > 8
        %error "LONG_1091E"
    %endif
    times 8 - ($ - %%insn_00010918_1091E) db 0
    %%insn_00010918_10926:
    jnz short 0x1092d ; 00010926 7505
    %if ($ - %%insn_00010918_10926) > 2
        %error "LONG_10926"
    %endif
    times 2 - ($ - %%insn_00010918_10926) db 0
    %%insn_00010918_10928:
    call 0x4c318 ; 00010928 E8EBB90300
    %if ($ - %%insn_00010918_10928) > 5
        %error "LONG_10928"
    %endif
    times 5 - ($ - %%insn_00010918_10928) db 0
    %%insn_00010918_1092D:
    mov ebx,0x100 ; 0001092D BB00010000
    %if ($ - %%insn_00010918_1092D) > 5
        %error "LONG_1092D"
    %endif
    times 5 - ($ - %%insn_00010918_1092D) db 0
    %%insn_00010918_10932:
    mov eax,0x12dc0 ; 00010932 B8C02D0100
    %if ($ - %%insn_00010918_10932) > 5
        %error "LONG_10932"
    %endif
    times 5 - ($ - %%insn_00010918_10932) db 0
    %%insn_00010918_10937:
    xor edx,edx ; 00010937 31D2
    %if ($ - %%insn_00010918_10937) > 2
        %error "LONG_10937"
    %endif
    times 2 - ($ - %%insn_00010918_10937) db 0
    %%insn_00010918_10939:
    call 0x35320 ; 00010939 E8E2490200
    %if ($ - %%insn_00010918_10939) > 5
        %error "LONG_10939"
    %endif
    times 5 - ($ - %%insn_00010918_10939) db 0
    %%insn_00010918_1093E:
    call 0x10943 ; 0001093E E800000000
    %if ($ - %%insn_00010918_1093E) > 5
        %error "LONG_1093E"
    %endif
    times 5 - ($ - %%insn_00010918_1093E) db 0
    %%insn_00010918_10943:
    mov eax,0xbc ; 00010943 B8BC000000
    %if ($ - %%insn_00010918_10943) > 5
        %error "LONG_10943"
    %endif
    times 5 - ($ - %%insn_00010918_10943) db 0
    %%insn_00010918_10948:
    call 0x4b398 ; 00010948 E84BAA0300
    %if ($ - %%insn_00010918_10948) > 5
        %error "LONG_10948"
    %endif
    times 5 - ($ - %%insn_00010918_10948) db 0
    %%insn_00010918_1094D:
    mov eax,0x1 ; 0001094D B801000000
    %if ($ - %%insn_00010918_1094D) > 5
        %error "LONG_1094D"
    %endif
    times 5 - ($ - %%insn_00010918_1094D) db 0
    %%insn_00010918_10952:
    call 0x2adfc ; 00010952 E8A5A40100
    %if ($ - %%insn_00010918_10952) > 5
        %error "LONG_10952"
    %endif
    times 5 - ($ - %%insn_00010918_10952) db 0
    %%insn_00010918_10957:
    mov eax,0x1 ; 00010957 B801000000
    %if ($ - %%insn_00010918_10957) > 5
        %error "LONG_10957"
    %endif
    times 5 - ($ - %%insn_00010918_10957) db 0
    %%insn_00010918_1095C:
    xor ecx,ecx ; 0001095C 31C9
    %if ($ - %%insn_00010918_1095C) > 2
        %error "LONG_1095C"
    %endif
    times 2 - ($ - %%insn_00010918_1095C) db 0
    %%insn_00010918_1095E:
    call 0x4a210 ; 0001095E E8AD980300
    %if ($ - %%insn_00010918_1095E) > 5
        %error "LONG_1095E"
    %endif
    times 5 - ($ - %%insn_00010918_1095E) db 0
    %%insn_00010918_10963:
    cmp cx,0x4 ; 00010963 6683F904
    %if ($ - %%insn_00010918_10963) > 4
        %error "LONG_10963"
    %endif
    times 4 - ($ - %%insn_00010918_10963) db 0
    %%insn_00010918_10967:
    jl short 0x1096e ; 00010967 7C05
    %if ($ - %%insn_00010918_10967) > 2
        %error "LONG_10967"
    %endif
    times 2 - ($ - %%insn_00010918_10967) db 0
    %%insn_00010918_10969:
    pop ebp ; 00010969 5D
    %if ($ - %%insn_00010918_10969) > 1
        %error "LONG_10969"
    %endif
    times 1 - ($ - %%insn_00010918_10969) db 0
    %%insn_00010918_1096A:
    pop edx ; 0001096A 5A
    %if ($ - %%insn_00010918_1096A) > 1
        %error "LONG_1096A"
    %endif
    times 1 - ($ - %%insn_00010918_1096A) db 0
    %%insn_00010918_1096B:
    pop ecx ; 0001096B 59
    %if ($ - %%insn_00010918_1096B) > 1
        %error "LONG_1096B"
    %endif
    times 1 - ($ - %%insn_00010918_1096B) db 0
    %%insn_00010918_1096C:
    pop ebx ; 0001096C 5B
    %if ($ - %%insn_00010918_1096C) > 1
        %error "LONG_1096C"
    %endif
    times 1 - ($ - %%insn_00010918_1096C) db 0
    %%insn_00010918_1096D:
    ret ; 0001096D C3
    %if ($ - %%insn_00010918_1096D) > 1
        %error "LONG_1096D"
    %endif
    times 1 - ($ - %%insn_00010918_1096D) db 0
    %%insn_00010918_1096E:
    mov ebx,0x12ac0 ; 0001096E BBC02A0100
    %if ($ - %%insn_00010918_1096E) > 5
        %error "LONG_1096E"
    %endif
    times 5 - ($ - %%insn_00010918_1096E) db 0
    %%insn_00010918_10973:
    movsx eax,cx ; 00010973 0FBFC1
    %if ($ - %%insn_00010918_10973) > 3
        %error "LONG_10973"
    %endif
    times 3 - ($ - %%insn_00010918_10973) db 0
    %%insn_00010918_10976:
    mov edx,[0x13370] ; 00010976 8B1570330100
    %if ($ - %%insn_00010918_10976) > 6
        %error "LONG_10976"
    %endif
    times 6 - ($ - %%insn_00010918_10976) db 0
    %%insn_00010918_1097C:
    mov eax,[eax*4+0x3c24] ; 0001097C 8B0485243C0000
    %if ($ - %%insn_00010918_1097C) > 7
        %error "LONG_1097C"
    %endif
    times 7 - ($ - %%insn_00010918_1097C) db 0
    %%insn_00010918_10983:
    call 0x33c3c ; 00010983 E8B4320200
    %if ($ - %%insn_00010918_10983) > 5
        %error "LONG_10983"
    %endif
    times 5 - ($ - %%insn_00010918_10983) db 0
    %%insn_00010918_10988:
    call 0x3481e ; 00010988 E8913E0200
    %if ($ - %%insn_00010918_10988) > 5
        %error "LONG_10988"
    %endif
    times 5 - ($ - %%insn_00010918_10988) db 0
    %%insn_00010918_1098D:
    mov ebx,0x100 ; 0001098D BB00010000
    %if ($ - %%insn_00010918_1098D) > 5
        %error "LONG_1098D"
    %endif
    times 5 - ($ - %%insn_00010918_1098D) db 0
    %%insn_00010918_10992:
    mov eax,0x12ac0 ; 00010992 B8C02A0100
    %if ($ - %%insn_00010918_10992) > 5
        %error "LONG_10992"
    %endif
    times 5 - ($ - %%insn_00010918_10992) db 0
    %%insn_00010918_10997:
    xor edx,edx ; 00010997 31D2
    %if ($ - %%insn_00010918_10997) > 2
        %error "LONG_10997"
    %endif
    times 2 - ($ - %%insn_00010918_10997) db 0
    %%insn_00010918_10999:
    call 0x35204 ; 00010999 E866480200
    %if ($ - %%insn_00010918_10999) > 5
        %error "LONG_10999"
    %endif
    times 5 - ($ - %%insn_00010918_10999) db 0
    %%insn_00010918_1099E:
    mov eax,0x12c ; 0001099E B82C010000
    %if ($ - %%insn_00010918_1099E) > 5
        %error "LONG_1099E"
    %endif
    times 5 - ($ - %%insn_00010918_1099E) db 0
    %%insn_00010918_109A3:
    mov ebx,0x100 ; 000109A3 BB00010000
    %if ($ - %%insn_00010918_109A3) > 5
        %error "LONG_109A3"
    %endif
    times 5 - ($ - %%insn_00010918_109A3) db 0
    %%insn_00010918_109A8:
    call 0x35434 ; 000109A8 E8874A0200
    %if ($ - %%insn_00010918_109A8) > 5
        %error "LONG_109A8"
    %endif
    times 5 - ($ - %%insn_00010918_109A8) db 0
    %%insn_00010918_109AD:
    xor edx,edx ; 000109AD 31D2
    %if ($ - %%insn_00010918_109AD) > 2
        %error "LONG_109AD"
    %endif
    times 2 - ($ - %%insn_00010918_109AD) db 0
    %%insn_00010918_109AF:
    mov eax,0x12ac0 ; 000109AF B8C02A0100
    %if ($ - %%insn_00010918_109AF) > 5
        %error "LONG_109AF"
    %endif
    times 5 - ($ - %%insn_00010918_109AF) db 0
    %%insn_00010918_109B4:
    inc ecx ; 000109B4 41
    %if ($ - %%insn_00010918_109B4) > 1
        %error "LONG_109B4"
    %endif
    times 1 - ($ - %%insn_00010918_109B4) db 0
    %%insn_00010918_109B5:
    call 0x35320 ; 000109B5 E866490200
    %if ($ - %%insn_00010918_109B5) > 5
        %error "LONG_109B5"
    %endif
    times 5 - ($ - %%insn_00010918_109B5) db 0
    %%insn_00010918_109BA:
    cmp cx,0x4 ; 000109BA 6683F904
    %if ($ - %%insn_00010918_109BA) > 4
        %error "LONG_109BA"
    %endif
    times 4 - ($ - %%insn_00010918_109BA) db 0
    %%insn_00010918_109BE:
    jl short 0x1096e ; 000109BE 7CAE
    %if ($ - %%insn_00010918_109BE) > 2
        %error "LONG_109BE"
    %endif
    times 2 - ($ - %%insn_00010918_109BE) db 0
    %%insn_00010918_109C0:
    pop ebp ; 000109C0 5D
    %if ($ - %%insn_00010918_109C0) > 1
        %error "LONG_109C0"
    %endif
    times 1 - ($ - %%insn_00010918_109C0) db 0
    %%insn_00010918_109C1:
    pop edx ; 000109C1 5A
    %if ($ - %%insn_00010918_109C1) > 1
        %error "LONG_109C1"
    %endif
    times 1 - ($ - %%insn_00010918_109C1) db 0
    %%insn_00010918_109C2:
    pop ecx ; 000109C2 59
    %if ($ - %%insn_00010918_109C2) > 1
        %error "LONG_109C2"
    %endif
    times 1 - ($ - %%insn_00010918_109C2) db 0
    %%insn_00010918_109C3:
    pop ebx ; 000109C3 5B
    %if ($ - %%insn_00010918_109C3) > 1
        %error "LONG_109C3"
    %endif
    times 1 - ($ - %%insn_00010918_109C3) db 0
    %%insn_00010918_109C4:
    ret ; 000109C4 C3
    %if ($ - %%insn_00010918_109C4) > 1
        %error "LONG_109C4"
    %endif
    times 1 - ($ - %%insn_00010918_109C4) db 0
    %if ($ - %%fragment_start) != 173
        %error "function size drift: 00010918"
    %endif
%endmacro
