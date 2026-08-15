; Analyzer entry: 00059b9e
; Analyzer symbol: FUN_00059b9e
; Boundary and name are provisional until independently verified.

%macro emit_function_00059b9e_part_00 0
    %%fragment_start:
function_00059b9e:
    %%insn_00059b9e_59B9E:
    ret ; 00059B9E C3
    %if ($ - %%insn_00059b9e_59B9E) > 1
        %error "LONG_59B9E"
    %endif
    times 1 - ($ - %%insn_00059b9e_59B9E) db 0
    %if ($ - %%fragment_start) != 1
        %error "function size drift: 00059B9E"
    %endif
%endmacro
