; Analyzer entry: 0005c97b
; Analyzer symbol: FUN_0005c97b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c97b_part_00 0
    %%fragment_start:
function_0005c97b:
    %%insn_0005c97b_5C97B:
    ret ; 0005C97B C3
    %if ($ - %%insn_0005c97b_5C97B) > 1
        %error "LONG_5C97B"
    %endif
    times 1 - ($ - %%insn_0005c97b_5C97B) db 0
    %if ($ - %%fragment_start) != 1
        %error "function size drift: 0005C97B"
    %endif
%endmacro
