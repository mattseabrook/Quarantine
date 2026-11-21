; Analyzer entry: 0005c97c
; Analyzer symbol: FUN_0005c97c
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c97c_part_00 0
    %%fragment_start:
function_0005c97c:
    %%insn_0005c97c_5C97C:
    cmp al,0x5c ; 0005C97C 3C5C
    %if ($ - %%insn_0005c97c_5C97C) > 2
        %error "LONG_5C97C"
    %endif
    times 2 - ($ - %%insn_0005c97c_5C97C) db 0
    %%insn_0005c97c_5C97E:
    jz short 0x5c984 ; 0005C97E 7404
    %if ($ - %%insn_0005c97c_5C97E) > 2
        %error "LONG_5C97E"
    %endif
    times 2 - ($ - %%insn_0005c97c_5C97E) db 0
    %%insn_0005c97c_5C980:
    cmp al,0x2f ; 0005C980 3C2F
    %if ($ - %%insn_0005c97c_5C980) > 2
        %error "LONG_5C980"
    %endif
    times 2 - ($ - %%insn_0005c97c_5C980) db 0
    %%insn_0005c97c_5C982:
    jnz short 0x5c98d ; 0005C982 7509
    %if ($ - %%insn_0005c97c_5C982) > 2
        %error "LONG_5C982"
    %endif
    times 2 - ($ - %%insn_0005c97c_5C982) db 0
    %%insn_0005c97c_5C984:
    cmp byte [edx],0x0 ; 0005C984 803A00
    %if ($ - %%insn_0005c97c_5C984) > 3
        %error "LONG_5C984"
    %endif
    times 3 - ($ - %%insn_0005c97c_5C984) db 0
    %%insn_0005c97c_5C987:
    jnz short 0x5c98b ; 0005C987 7502
    %if ($ - %%insn_0005c97c_5C987) > 2
        %error "LONG_5C987"
    %endif
    times 2 - ($ - %%insn_0005c97c_5C987) db 0
    %%insn_0005c97c_5C989:
    mov [edx],al ; 0005C989 8802
    %if ($ - %%insn_0005c97c_5C989) > 2
        %error "LONG_5C989"
    %endif
    times 2 - ($ - %%insn_0005c97c_5C989) db 0
    %%insn_0005c97c_5C98B:
    mov al,[edx] ; 0005C98B 8A02
    %if ($ - %%insn_0005c97c_5C98B) > 2
        %error "LONG_5C98B"
    %endif
    times 2 - ($ - %%insn_0005c97c_5C98B) db 0
    %%insn_0005c97c_5C98D:
    ret ; 0005C98D C3
    %if ($ - %%insn_0005c97c_5C98D) > 1
        %error "LONG_5C98D"
    %endif
    times 1 - ($ - %%insn_0005c97c_5C98D) db 0
    %if ($ - %%fragment_start) != 18
        %error "function size drift: 0005C97C"
    %endif
%endmacro
