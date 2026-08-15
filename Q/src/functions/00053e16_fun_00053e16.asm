; Analyzer entry: 00053e16
; Analyzer symbol: FUN_00053e16
; Boundary and name are provisional until independently verified.

%macro emit_function_00053e16_part_00 0
    %%fragment_start:
function_00053e16:
    %%insn_00053e16_53E16:
    ret ; 00053E16 C3
    %if ($ - %%insn_00053e16_53E16) > 1
        %error "LONG_53E16"
    %endif
    times 1 - ($ - %%insn_00053e16_53E16) db 0
    %if ($ - %%fragment_start) != 1
        %error "function size drift: 00053E16"
    %endif
%endmacro
