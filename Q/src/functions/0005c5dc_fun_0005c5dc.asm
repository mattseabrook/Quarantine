; Analyzer entry: 0005c5dc
; Analyzer symbol: FUN_0005c5dc
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c5dc_part_00 0
    %%fragment_start:
function_0005c5dc:
    %%insn_0005c5dc_5C5DC:
    cmp byte [0xcaf2],0x9 ; 0005C5DC 803DF2CA000009
    %if ($ - %%insn_0005c5dc_5C5DC) > 7
        %error "LONG_5C5DC"
    %endif
    times 7 - ($ - %%insn_0005c5dc_5C5DC) db 0
    %%insn_0005c5dc_5C5E3:
    jnz short 0x5c5fe ; 0005C5E3 7519
    %if ($ - %%insn_0005c5dc_5C5E3) > 2
        %error "LONG_5C5E3"
    %endif
    times 2 - ($ - %%insn_0005c5dc_5C5E3) db 0
    %%insn_0005c5dc_5C5E5:
    push eax ; 0005C5E5 50
    %if ($ - %%insn_0005c5dc_5C5E5) > 1
        %error "LONG_5C5E5"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5E5) db 0
    %%insn_0005c5dc_5C5E6:
    push ebx ; 0005C5E6 53
    %if ($ - %%insn_0005c5dc_5C5E6) > 1
        %error "LONG_5C5E6"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5E6) db 0
    %%insn_0005c5dc_5C5E7:
    push ecx ; 0005C5E7 51
    %if ($ - %%insn_0005c5dc_5C5E7) > 1
        %error "LONG_5C5E7"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5E7) db 0
    %%insn_0005c5dc_5C5E8:
    push esi ; 0005C5E8 56
    %if ($ - %%insn_0005c5dc_5C5E8) > 1
        %error "LONG_5C5E8"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5E8) db 0
    %%insn_0005c5dc_5C5E9:
    push edi ; 0005C5E9 57
    %if ($ - %%insn_0005c5dc_5C5E9) > 1
        %error "LONG_5C5E9"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5E9) db 0
    %%insn_0005c5dc_5C5EA:
    mov ah,0x2f ; 0005C5EA B42F
    %if ($ - %%insn_0005c5dc_5C5EA) > 2
        %error "LONG_5C5EA"
    %endif
    times 2 - ($ - %%insn_0005c5dc_5C5EA) db 0
    %%insn_0005c5dc_5C5EC:
    int byte 0x21 ; 0005C5EC CD21
    %if ($ - %%insn_0005c5dc_5C5EC) > 2
        %error "LONG_5C5EC"
    %endif
    times 2 - ($ - %%insn_0005c5dc_5C5EC) db 0
    %%insn_0005c5dc_5C5EE:
    mov esi,ebx ; 0005C5EE 89DE
    %if ($ - %%insn_0005c5dc_5C5EE) > 2
        %error "LONG_5C5EE"
    %endif
    times 2 - ($ - %%insn_0005c5dc_5C5EE) db 0
    %%insn_0005c5dc_5C5F0:
    mov edi,edx ; 0005C5F0 89D7
    %if ($ - %%insn_0005c5dc_5C5F0) > 2
        %error "LONG_5C5F0"
    %endif
    times 2 - ($ - %%insn_0005c5dc_5C5F0) db 0
    %%insn_0005c5dc_5C5F2:
    mov ecx,0x2b ; 0005C5F2 B92B000000
    %if ($ - %%insn_0005c5dc_5C5F2) > 5
        %error "LONG_5C5F2"
    %endif
    times 5 - ($ - %%insn_0005c5dc_5C5F2) db 0
    %%insn_0005c5dc_5C5F7:
    rep movsb ; 0005C5F7 F3A4
    %if ($ - %%insn_0005c5dc_5C5F7) > 2
        %error "LONG_5C5F7"
    %endif
    times 2 - ($ - %%insn_0005c5dc_5C5F7) db 0
    %%insn_0005c5dc_5C5F9:
    pop edi ; 0005C5F9 5F
    %if ($ - %%insn_0005c5dc_5C5F9) > 1
        %error "LONG_5C5F9"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5F9) db 0
    %%insn_0005c5dc_5C5FA:
    pop esi ; 0005C5FA 5E
    %if ($ - %%insn_0005c5dc_5C5FA) > 1
        %error "LONG_5C5FA"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5FA) db 0
    %%insn_0005c5dc_5C5FB:
    pop ecx ; 0005C5FB 59
    %if ($ - %%insn_0005c5dc_5C5FB) > 1
        %error "LONG_5C5FB"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5FB) db 0
    %%insn_0005c5dc_5C5FC:
    pop ebx ; 0005C5FC 5B
    %if ($ - %%insn_0005c5dc_5C5FC) > 1
        %error "LONG_5C5FC"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5FC) db 0
    %%insn_0005c5dc_5C5FD:
    pop eax ; 0005C5FD 58
    %if ($ - %%insn_0005c5dc_5C5FD) > 1
        %error "LONG_5C5FD"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5FD) db 0
    %%insn_0005c5dc_5C5FE:
    ret ; 0005C5FE C3
    %if ($ - %%insn_0005c5dc_5C5FE) > 1
        %error "LONG_5C5FE"
    %endif
    times 1 - ($ - %%insn_0005c5dc_5C5FE) db 0
    %if ($ - %%fragment_start) != 35
        %error "function size drift: 0005C5DC"
    %endif
%endmacro
