; Analyzer entry: 0005cba5
; Analyzer symbol: FUN_0005cba5
; Boundary and name are provisional until independently verified.

%macro emit_function_0005cba5_part_00 0
    %%fragment_start:
function_0005cba5:
    %%insn_0005cba5_5CBA5:
    push ecx ; 0005CBA5 51
    %if ($ - %%insn_0005cba5_5CBA5) > 1
        %error "LONG_5CBA5"
    %endif
    times 1 - ($ - %%insn_0005cba5_5CBA5) db 0
    %%insn_0005cba5_5CBA6:
    push esi ; 0005CBA6 56
    %if ($ - %%insn_0005cba5_5CBA6) > 1
        %error "LONG_5CBA6"
    %endif
    times 1 - ($ - %%insn_0005cba5_5CBA6) db 0
    %%insn_0005cba5_5CBA7:
    push edi ; 0005CBA7 57
    %if ($ - %%insn_0005cba5_5CBA7) > 1
        %error "LONG_5CBA7"
    %endif
    times 1 - ($ - %%insn_0005cba5_5CBA7) db 0
    %%insn_0005cba5_5CBA8:
    mov esi,edx ; 0005CBA8 89D6
    %if ($ - %%insn_0005cba5_5CBA8) > 2
        %error "LONG_5CBA8"
    %endif
    times 2 - ($ - %%insn_0005cba5_5CBA8) db 0
    %%insn_0005cba5_5CBAA:
    mov edx,ebx ; 0005CBAA 89DA
    %if ($ - %%insn_0005cba5_5CBAA) > 2
        %error "LONG_5CBAA"
    %endif
    times 2 - ($ - %%insn_0005cba5_5CBAA) db 0
    %%insn_0005cba5_5CBAC:
    call 0x5cac0 ; 0005CBAC E80FFFFFFF
    %if ($ - %%insn_0005cba5_5CBAC) > 5
        %error "LONG_5CBAC"
    %endif
    times 5 - ($ - %%insn_0005cba5_5CBAC) db 0
    %%insn_0005cba5_5CBB1:
    mov edi,eax ; 0005CBB1 89C7
    %if ($ - %%insn_0005cba5_5CBB1) > 2
        %error "LONG_5CBB1"
    %endif
    times 2 - ($ - %%insn_0005cba5_5CBB1) db 0
    %%insn_0005cba5_5CBB3:
    mov edx,ebx ; 0005CBB3 89DA
    %if ($ - %%insn_0005cba5_5CBB3) > 2
        %error "LONG_5CBB3"
    %endif
    times 2 - ($ - %%insn_0005cba5_5CBB3) db 0
    %%insn_0005cba5_5CBB5:
    mov eax,esi ; 0005CBB5 89F0
    %if ($ - %%insn_0005cba5_5CBB5) > 2
        %error "LONG_5CBB5"
    %endif
    times 2 - ($ - %%insn_0005cba5_5CBB5) db 0
    %%insn_0005cba5_5CBB7:
    xor ecx,ecx ; 0005CBB7 31C9
    %if ($ - %%insn_0005cba5_5CBB7) > 2
        %error "LONG_5CBB7"
    %endif
    times 2 - ($ - %%insn_0005cba5_5CBB7) db 0
    %%insn_0005cba5_5CBB9:
    call 0x5cac0 ; 0005CBB9 E802FFFFFF
    %if ($ - %%insn_0005cba5_5CBB9) > 5
        %error "LONG_5CBB9"
    %endif
    times 5 - ($ - %%insn_0005cba5_5CBB9) db 0
    %%insn_0005cba5_5CBBE:
    cmp edi,eax ; 0005CBBE 39C7
    %if ($ - %%insn_0005cba5_5CBBE) > 2
        %error "LONG_5CBBE"
    %endif
    times 2 - ($ - %%insn_0005cba5_5CBBE) db 0
    %%insn_0005cba5_5CBC0:
    jng short 0x5cbc7 ; 0005CBC0 7E05
    %if ($ - %%insn_0005cba5_5CBC0) > 2
        %error "LONG_5CBC0"
    %endif
    times 2 - ($ - %%insn_0005cba5_5CBC0) db 0
    %%insn_0005cba5_5CBC2:
    mov ecx,0x1 ; 0005CBC2 B901000000
    %if ($ - %%insn_0005cba5_5CBC2) > 5
        %error "LONG_5CBC2"
    %endif
    times 5 - ($ - %%insn_0005cba5_5CBC2) db 0
    %%insn_0005cba5_5CBC7:
    mov eax,ecx ; 0005CBC7 89C8
    %if ($ - %%insn_0005cba5_5CBC7) > 2
        %error "LONG_5CBC7"
    %endif
    times 2 - ($ - %%insn_0005cba5_5CBC7) db 0
    %%insn_0005cba5_5CBC9:
    pop edi ; 0005CBC9 5F
    %if ($ - %%insn_0005cba5_5CBC9) > 1
        %error "LONG_5CBC9"
    %endif
    times 1 - ($ - %%insn_0005cba5_5CBC9) db 0
    %%insn_0005cba5_5CBCA:
    pop esi ; 0005CBCA 5E
    %if ($ - %%insn_0005cba5_5CBCA) > 1
        %error "LONG_5CBCA"
    %endif
    times 1 - ($ - %%insn_0005cba5_5CBCA) db 0
    %%insn_0005cba5_5CBCB:
    pop ecx ; 0005CBCB 59
    %if ($ - %%insn_0005cba5_5CBCB) > 1
        %error "LONG_5CBCB"
    %endif
    times 1 - ($ - %%insn_0005cba5_5CBCB) db 0
    %%insn_0005cba5_5CBCC:
    ret ; 0005CBCC C3
    %if ($ - %%insn_0005cba5_5CBCC) > 1
        %error "LONG_5CBCC"
    %endif
    times 1 - ($ - %%insn_0005cba5_5CBCC) db 0
    %if ($ - %%fragment_start) != 40
        %error "function size drift: 0005CBA5"
    %endif
%endmacro
