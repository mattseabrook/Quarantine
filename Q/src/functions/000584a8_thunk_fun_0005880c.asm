; Analyzer entry: 000584a8
; Analyzer symbol: thunk_FUN_0005880c
; Boundary and name are provisional until independently verified.

%macro emit_function_000584a8_part_00 0
    %%fragment_start:
function_000584a8:
    %%insn_000584a8_584A8:
    jmp 0x5880c ; 000584A8 E95F030000
    %if ($ - %%insn_000584a8_584A8) > 5
        %error "LONG_584A8"
    %endif
    times 5 - ($ - %%insn_000584a8_584A8) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 000584A8"
    %endif
%endmacro
