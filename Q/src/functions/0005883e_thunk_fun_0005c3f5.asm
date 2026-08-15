; Analyzer entry: 0005883e
; Analyzer symbol: thunk_FUN_0005c3f5
; Boundary and name are provisional until independently verified.

%macro emit_function_0005883e_part_00 0
    %%fragment_start:
function_0005883e:
    %%insn_0005883e_5883E:
    jmp 0x5c3f5 ; 0005883E E9B23B0000
    %if ($ - %%insn_0005883e_5883E) > 5
        %error "LONG_5883E"
    %endif
    times 5 - ($ - %%insn_0005883e_5883E) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 0005883E"
    %endif
%endmacro
