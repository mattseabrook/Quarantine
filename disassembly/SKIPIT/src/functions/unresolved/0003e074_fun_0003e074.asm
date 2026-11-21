; Analyzer entry: 0003e074
; Analyzer symbol: FUN_0003e074
; Boundary and name are provisional until independently verified.

%macro emit_function_0003e074_part_00 0
    %%fragment_start:
function_0003e074:
    %%insn_0003e074_3E074:
    push ebp ; 0003E074 55
    %if ($ - %%insn_0003e074_3E074) > 1
        %error "LONG_3E074"
    %endif
    times 1 - ($ - %%insn_0003e074_3E074) db 0
    %%insn_0003e074_3E075:
    mov ebp,esp ; 0003E075 89E5
    %if ($ - %%insn_0003e074_3E075) > 2
        %error "LONG_3E075"
    %endif
    times 2 - ($ - %%insn_0003e074_3E075) db 0
    %%insn_0003e074_3E077:
    call 0x3e094 ; 0003E077 E818000000
    %if ($ - %%insn_0003e074_3E077) > 5
        %error "LONG_3E077"
    %endif
    times 5 - ($ - %%insn_0003e074_3E077) db 0
    %%insn_0003e074_3E07C:
    call 0x3e094 ; 0003E07C E813000000
    %if ($ - %%insn_0003e074_3E07C) > 5
        %error "LONG_3E07C"
    %endif
    times 5 - ($ - %%insn_0003e074_3E07C) db 0
    %%insn_0003e074_3E081:
    call 0x3e094 ; 0003E081 E80E000000
    %if ($ - %%insn_0003e074_3E081) > 5
        %error "LONG_3E081"
    %endif
    times 5 - ($ - %%insn_0003e074_3E081) db 0
    %%insn_0003e074_3E086:
    call 0x3e094 ; 0003E086 E809000000
    %if ($ - %%insn_0003e074_3E086) > 5
        %error "LONG_3E086"
    %endif
    times 5 - ($ - %%insn_0003e074_3E086) db 0
    %%insn_0003e074_3E08B:
    call 0x3e094 ; 0003E08B E804000000
    %if ($ - %%insn_0003e074_3E08B) > 5
        %error "LONG_3E08B"
    %endif
    times 5 - ($ - %%insn_0003e074_3E08B) db 0
    %%insn_0003e074_3E090:
    pop ebp ; 0003E090 5D
    %if ($ - %%insn_0003e074_3E090) > 1
        %error "LONG_3E090"
    %endif
    times 1 - ($ - %%insn_0003e074_3E090) db 0
    %%insn_0003e074_3E091:
    ret ; 0003E091 C3
    %if ($ - %%insn_0003e074_3E091) > 1
        %error "LONG_3E091"
    %endif
    times 1 - ($ - %%insn_0003e074_3E091) db 0
    %if ($ - %%fragment_start) != 30
        %error "function size drift: 0003E074"
    %endif
%endmacro
