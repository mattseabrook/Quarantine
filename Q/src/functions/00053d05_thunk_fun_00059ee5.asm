; Analyzer entry: 00053d05
; Analyzer symbol: thunk_FUN_00059ee5
; Boundary and name are provisional until independently verified.

%macro emit_function_00053d05_part_00 0
    %%fragment_start:
function_00053d05:
    %%insn_00053d05_53D05:
    jmp 0x59ee5 ; 00053D05 E9DB610000
    %if ($ - %%insn_00053d05_53D05) > 5
        %error "LONG_53D05"
    %endif
    times 5 - ($ - %%insn_00053d05_53D05) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 00053D05"
    %endif
%endmacro
