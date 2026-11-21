; Analyzer entry: 0005ab15
; Analyzer symbol: FUN_0005ab15
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ab15_part_00 0
    %%fragment_start:
function_0005ab15:
    %%insn_0005ab15_5AB15:
    ret ; 0005AB15 C3
    %if ($ - %%insn_0005ab15_5AB15) > 1
        %error "LONG_5AB15"
    %endif
    times 1 - ($ - %%insn_0005ab15_5AB15) db 0
    %if ($ - %%fragment_start) != 1
        %error "function size drift: 0005AB15"
    %endif
%endmacro
