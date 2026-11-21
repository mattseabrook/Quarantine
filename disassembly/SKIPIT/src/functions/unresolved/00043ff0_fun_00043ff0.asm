; Analyzer entry: 00043ff0
; Analyzer symbol: FUN_00043ff0
; Boundary and name are provisional until independently verified.

%macro emit_function_00043ff0_part_00 0
    %%fragment_start:
function_00043ff0:
    %%insn_00043ff0_43FF0:
    push ebx ; 00043FF0 53
    %if ($ - %%insn_00043ff0_43FF0) > 1
        %error "LONG_43FF0"
    %endif
    times 1 - ($ - %%insn_00043ff0_43FF0) db 0
    %%insn_00043ff0_43FF1:
    push ecx ; 00043FF1 51
    %if ($ - %%insn_00043ff0_43FF1) > 1
        %error "LONG_43FF1"
    %endif
    times 1 - ($ - %%insn_00043ff0_43FF1) db 0
    %%insn_00043ff0_43FF2:
    push edx ; 00043FF2 52
    %if ($ - %%insn_00043ff0_43FF2) > 1
        %error "LONG_43FF2"
    %endif
    times 1 - ($ - %%insn_00043ff0_43FF2) db 0
    %%insn_00043ff0_43FF3:
    push esi ; 00043FF3 56
    %if ($ - %%insn_00043ff0_43FF3) > 1
        %error "LONG_43FF3"
    %endif
    times 1 - ($ - %%insn_00043ff0_43FF3) db 0
    %%insn_00043ff0_43FF4:
    push ebp ; 00043FF4 55
    %if ($ - %%insn_00043ff0_43FF4) > 1
        %error "LONG_43FF4"
    %endif
    times 1 - ($ - %%insn_00043ff0_43FF4) db 0
    %%insn_00043ff0_43FF5:
    mov ebp,esp ; 00043FF5 89E5
    %if ($ - %%insn_00043ff0_43FF5) > 2
        %error "LONG_43FF5"
    %endif
    times 2 - ($ - %%insn_00043ff0_43FF5) db 0
    %%insn_00043ff0_43FF7:
    mov ebx,0x65 ; 00043FF7 BB65000000
    %if ($ - %%insn_00043ff0_43FF7) > 5
        %error "LONG_43FF7"
    %endif
    times 5 - ($ - %%insn_00043ff0_43FF7) db 0
    %%insn_00043ff0_43FFC:
    cmp bx,0xc8 ; 00043FFC 6681FBC800
    %if ($ - %%insn_00043ff0_43FFC) > 5
        %error "LONG_43FFC"
    %endif
    times 5 - ($ - %%insn_00043ff0_43FFC) db 0
    %%insn_00043ff0_44001:
    jl short 0x44009 ; 00044001 7C06
    %if ($ - %%insn_00043ff0_44001) > 2
        %error "LONG_44001"
    %endif
    times 2 - ($ - %%insn_00043ff0_44001) db 0
    %%insn_00043ff0_44003:
    pop ebp ; 00044003 5D
    %if ($ - %%insn_00043ff0_44003) > 1
        %error "LONG_44003"
    %endif
    times 1 - ($ - %%insn_00043ff0_44003) db 0
    %%insn_00043ff0_44004:
    pop esi ; 00044004 5E
    %if ($ - %%insn_00043ff0_44004) > 1
        %error "LONG_44004"
    %endif
    times 1 - ($ - %%insn_00043ff0_44004) db 0
    %%insn_00043ff0_44005:
    pop edx ; 00044005 5A
    %if ($ - %%insn_00043ff0_44005) > 1
        %error "LONG_44005"
    %endif
    times 1 - ($ - %%insn_00043ff0_44005) db 0
    %%insn_00043ff0_44006:
    pop ecx ; 00044006 59
    %if ($ - %%insn_00043ff0_44006) > 1
        %error "LONG_44006"
    %endif
    times 1 - ($ - %%insn_00043ff0_44006) db 0
    %%insn_00043ff0_44007:
    pop ebx ; 00044007 5B
    %if ($ - %%insn_00043ff0_44007) > 1
        %error "LONG_44007"
    %endif
    times 1 - ($ - %%insn_00043ff0_44007) db 0
    %%insn_00043ff0_44008:
    ret ; 00044008 C3
    %if ($ - %%insn_00043ff0_44008) > 1
        %error "LONG_44008"
    %endif
    times 1 - ($ - %%insn_00043ff0_44008) db 0
    %%insn_00043ff0_44009:
    mov eax,0x1400 ; 00044009 B800140000
    %if ($ - %%insn_00043ff0_44009) > 5
        %error "LONG_44009"
    %endif
    times 5 - ($ - %%insn_00043ff0_44009) db 0
    %%insn_00043ff0_4400E:
    movsx ecx,bx ; 0004400E 0FBFCB
    %if ($ - %%insn_00043ff0_4400E) > 3
        %error "LONG_4400E"
    %endif
    times 3 - ($ - %%insn_00043ff0_4400E) db 0
    %%insn_00043ff0_44011:
    mov edx,eax ; 00044011 89C2
    %if ($ - %%insn_00043ff0_44011) > 2
        %error "LONG_44011"
    %endif
    times 2 - ($ - %%insn_00043ff0_44011) db 0
    %%insn_00043ff0_44013:
    lea esi,[ecx-0x64] ; 00044013 8D719C
    %if ($ - %%insn_00043ff0_44013) > 3
        %error "LONG_44013"
    %endif
    times 3 - ($ - %%insn_00043ff0_44013) db 0
    %%insn_00043ff0_44016:
    sar edx,byte 0x1f ; 00044016 C1FA1F
    %if ($ - %%insn_00043ff0_44016) > 3
        %error "LONG_44016"
    %endif
    times 3 - ($ - %%insn_00043ff0_44016) db 0
    %%insn_00043ff0_44019:
    idiv esi ; 00044019 F7FE
    %if ($ - %%insn_00043ff0_44019) > 2
        %error "LONG_44019"
    %endif
    times 2 - ($ - %%insn_00043ff0_44019) db 0
    %%insn_00043ff0_4401B:
    mov esi,eax ; 0004401B 89C6
    %if ($ - %%insn_00043ff0_4401B) > 2
        %error "LONG_4401B"
    %endif
    times 2 - ($ - %%insn_00043ff0_4401B) db 0
    %%insn_00043ff0_4401D:
    mov eax,0x1400 ; 0004401D B800140000
    %if ($ - %%insn_00043ff0_4401D) > 5
        %error "LONG_4401D"
    %endif
    times 5 - ($ - %%insn_00043ff0_4401D) db 0
    %%insn_00043ff0_44022:
    mov edx,eax ; 00044022 89C2
    %if ($ - %%insn_00043ff0_44022) > 2
        %error "LONG_44022"
    %endif
    times 2 - ($ - %%insn_00043ff0_44022) db 0
    %%insn_00043ff0_44024:
    sar edx,byte 0x1f ; 00044024 C1FA1F
    %if ($ - %%insn_00043ff0_44024) > 3
        %error "LONG_44024"
    %endif
    times 3 - ($ - %%insn_00043ff0_44024) db 0
    %%insn_00043ff0_44027:
    idiv esi ; 00044027 F7FE
    %if ($ - %%insn_00043ff0_44027) > 2
        %error "LONG_44027"
    %endif
    times 2 - ($ - %%insn_00043ff0_44027) db 0
    %%insn_00043ff0_44029:
    mov edx,eax ; 00044029 89C2
    %if ($ - %%insn_00043ff0_44029) > 2
        %error "LONG_44029"
    %endif
    times 2 - ($ - %%insn_00043ff0_44029) db 0
    %%insn_00043ff0_4402B:
    mov [ecx*4+0x287e8],eax ; 0004402B 89048DE8870200
    %if ($ - %%insn_00043ff0_4402B) > 7
        %error "LONG_4402B"
    %endif
    times 7 - ($ - %%insn_00043ff0_4402B) db 0
    %%insn_00043ff0_44032:
    mov eax,0xc9 ; 00044032 B8C9000000
    %if ($ - %%insn_00043ff0_44032) > 5
        %error "LONG_44032"
    %endif
    times 5 - ($ - %%insn_00043ff0_44032) db 0
    %%insn_00043ff0_44037:
    sub eax,ecx ; 00044037 29C8
    %if ($ - %%insn_00043ff0_44037) > 2
        %error "LONG_44037"
    %endif
    times 2 - ($ - %%insn_00043ff0_44037) db 0
    %%insn_00043ff0_44039:
    neg edx ; 00044039 F7DA
    %if ($ - %%insn_00043ff0_44039) > 2
        %error "LONG_44039"
    %endif
    times 2 - ($ - %%insn_00043ff0_44039) db 0
    %%insn_00043ff0_4403B:
    inc ebx ; 0004403B 43
    %if ($ - %%insn_00043ff0_4403B) > 1
        %error "LONG_4403B"
    %endif
    times 1 - ($ - %%insn_00043ff0_4403B) db 0
    %%insn_00043ff0_4403C:
    mov [eax*4+0x287e8],edx ; 0004403C 891485E8870200
    %if ($ - %%insn_00043ff0_4403C) > 7
        %error "LONG_4403C"
    %endif
    times 7 - ($ - %%insn_00043ff0_4403C) db 0
    %%insn_00043ff0_44043:
    cmp bx,0xc8 ; 00044043 6681FBC800
    %if ($ - %%insn_00043ff0_44043) > 5
        %error "LONG_44043"
    %endif
    times 5 - ($ - %%insn_00043ff0_44043) db 0
    %%insn_00043ff0_44048:
    jl short 0x44009 ; 00044048 7CBF
    %if ($ - %%insn_00043ff0_44048) > 2
        %error "LONG_44048"
    %endif
    times 2 - ($ - %%insn_00043ff0_44048) db 0
    %%insn_00043ff0_4404A:
    pop ebp ; 0004404A 5D
    %if ($ - %%insn_00043ff0_4404A) > 1
        %error "LONG_4404A"
    %endif
    times 1 - ($ - %%insn_00043ff0_4404A) db 0
    %%insn_00043ff0_4404B:
    pop esi ; 0004404B 5E
    %if ($ - %%insn_00043ff0_4404B) > 1
        %error "LONG_4404B"
    %endif
    times 1 - ($ - %%insn_00043ff0_4404B) db 0
    %%insn_00043ff0_4404C:
    pop edx ; 0004404C 5A
    %if ($ - %%insn_00043ff0_4404C) > 1
        %error "LONG_4404C"
    %endif
    times 1 - ($ - %%insn_00043ff0_4404C) db 0
    %%insn_00043ff0_4404D:
    pop ecx ; 0004404D 59
    %if ($ - %%insn_00043ff0_4404D) > 1
        %error "LONG_4404D"
    %endif
    times 1 - ($ - %%insn_00043ff0_4404D) db 0
    %%insn_00043ff0_4404E:
    pop ebx ; 0004404E 5B
    %if ($ - %%insn_00043ff0_4404E) > 1
        %error "LONG_4404E"
    %endif
    times 1 - ($ - %%insn_00043ff0_4404E) db 0
    %%insn_00043ff0_4404F:
    ret ; 0004404F C3
    %if ($ - %%insn_00043ff0_4404F) > 1
        %error "LONG_4404F"
    %endif
    times 1 - ($ - %%insn_00043ff0_4404F) db 0
    %if ($ - %%fragment_start) != 96
        %error "function size drift: 00043FF0"
    %endif
%endmacro
