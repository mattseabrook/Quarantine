; Analyzer entry: 00044b54
; Analyzer symbol: FUN_00044b54
; Boundary and name are provisional until independently verified.

%macro emit_function_00044b54_part_00 0
    %%fragment_start:
function_00044b54:
    %%insn_00044b54_44B54:
    push ebp ; 00044B54 55
    %if ($ - %%insn_00044b54_44B54) > 1
        %error "LONG_44B54"
    %endif
    times 1 - ($ - %%insn_00044b54_44B54) db 0
    %%insn_00044b54_44B55:
    mov ebp,esp ; 00044B55 89E5
    %if ($ - %%insn_00044b54_44B55) > 2
        %error "LONG_44B55"
    %endif
    times 2 - ($ - %%insn_00044b54_44B55) db 0
    %%insn_00044b54_44B57:
    and byte [eax],0x7f ; 00044B57 80207F
    %if ($ - %%insn_00044b54_44B57) > 3
        %error "LONG_44B57"
    %endif
    times 3 - ($ - %%insn_00044b54_44B57) db 0
    %%insn_00044b54_44B5A:
    pop ebp ; 00044B5A 5D
    %if ($ - %%insn_00044b54_44B5A) > 1
        %error "LONG_44B5A"
    %endif
    times 1 - ($ - %%insn_00044b54_44B5A) db 0
    %%insn_00044b54_44B5B:
    ret ; 00044B5B C3
    %if ($ - %%insn_00044b54_44B5B) > 1
        %error "LONG_44B5B"
    %endif
    times 1 - ($ - %%insn_00044b54_44B5B) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 00044B54"
    %endif
%endmacro
