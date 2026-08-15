; Analyzer entry: 00035ec5
; Analyzer symbol: FUN_00035ec5
; Boundary and name are provisional until independently verified.

%macro emit_function_00035ec5_part_00 0
    %%fragment_start:
function_00035ec5:
    %%insn_00035ec5_35EC5:
    cli ; 00035EC5 FA
    %if ($ - %%insn_00035ec5_35EC5) > 1
        %error "LONG_35EC5"
    %endif
    times 1 - ($ - %%insn_00035ec5_35EC5) db 0
    %%insn_00035ec5_35EC6:
    ret ; 00035EC6 C3
    %if ($ - %%insn_00035ec5_35EC6) > 1
        %error "LONG_35EC6"
    %endif
    times 1 - ($ - %%insn_00035ec5_35EC6) db 0
    %if ($ - %%fragment_start) != 2
        %error "function size drift: 00035EC5"
    %endif
%endmacro
