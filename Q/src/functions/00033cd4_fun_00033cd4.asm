; Analyzer entry: 00033cd4
; Analyzer symbol: FUN_00033cd4
; Boundary and name are provisional until independently verified.

%macro emit_function_00033cd4_part_00 0
    %%fragment_start:
function_00033cd4:
    %%insn_00033cd4_33CD4:
    push ebp ; 00033CD4 55
    %if ($ - %%insn_00033cd4_33CD4) > 1
        %error "LONG_33CD4"
    %endif
    times 1 - ($ - %%insn_00033cd4_33CD4) db 0
    %%insn_00033cd4_33CD5:
    mov ebp,esp ; 00033CD5 89E5
    %if ($ - %%insn_00033cd4_33CD5) > 2
        %error "LONG_33CD5"
    %endif
    times 2 - ($ - %%insn_00033cd4_33CD5) db 0
    %%insn_00033cd4_33CD7:
    pop ebp ; 00033CD7 5D
    %if ($ - %%insn_00033cd4_33CD7) > 1
        %error "LONG_33CD7"
    %endif
    times 1 - ($ - %%insn_00033cd4_33CD7) db 0
    %%insn_00033cd4_33CD8:
    ret ; 00033CD8 C3
    %if ($ - %%insn_00033cd4_33CD8) > 1
        %error "LONG_33CD8"
    %endif
    times 1 - ($ - %%insn_00033cd4_33CD8) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 00033CD4"
    %endif
%endmacro
