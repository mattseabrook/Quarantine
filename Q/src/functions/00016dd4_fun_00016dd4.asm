; Analyzer entry: 00016dd4
; Analyzer symbol: FUN_00016dd4
; Boundary and name are provisional until independently verified.

%macro emit_function_00016dd4_part_00 0
    %%fragment_start:
function_00016dd4:
    %%insn_00016dd4_16DD4:
    push edx ; 00016DD4 52
    %if ($ - %%insn_00016dd4_16DD4) > 1
        %error "LONG_16DD4"
    %endif
    times 1 - ($ - %%insn_00016dd4_16DD4) db 0
    %%insn_00016dd4_16DD5:
    push ebp ; 00016DD5 55
    %if ($ - %%insn_00016dd4_16DD5) > 1
        %error "LONG_16DD5"
    %endif
    times 1 - ($ - %%insn_00016dd4_16DD5) db 0
    %%insn_00016dd4_16DD6:
    mov ebp,esp ; 00016DD6 89E5
    %if ($ - %%insn_00016dd4_16DD6) > 2
        %error "LONG_16DD6"
    %endif
    times 2 - ($ - %%insn_00016dd4_16DD6) db 0
    %%insn_00016dd4_16DD8:
    pop ebp ; 00016DD8 5D
    %if ($ - %%insn_00016dd4_16DD8) > 1
        %error "LONG_16DD8"
    %endif
    times 1 - ($ - %%insn_00016dd4_16DD8) db 0
    %%insn_00016dd4_16DD9:
    pop edx ; 00016DD9 5A
    %if ($ - %%insn_00016dd4_16DD9) > 1
        %error "LONG_16DD9"
    %endif
    times 1 - ($ - %%insn_00016dd4_16DD9) db 0
    %%insn_00016dd4_16DDA:
    ret ; 00016DDA C3
    %if ($ - %%insn_00016dd4_16DDA) > 1
        %error "LONG_16DDA"
    %endif
    times 1 - ($ - %%insn_00016dd4_16DDA) db 0
    %if ($ - %%fragment_start) != 7
        %error "function size drift: 00016DD4"
    %endif
%endmacro
