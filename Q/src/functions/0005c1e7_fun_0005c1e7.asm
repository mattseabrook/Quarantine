; Analyzer entry: 0005c1e7
; Analyzer symbol: FUN_0005c1e7
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c1e7_part_00 0
    %%fragment_start:
function_0005c1e7:
    %%insn_0005c1e7_5C1E7:
    test edx,edx ; 0005C1E7 85D2
    %if ($ - %%insn_0005c1e7_5C1E7) > 2
        %error "LONG_5C1E7"
    %endif
    times 2 - ($ - %%insn_0005c1e7_5C1E7) db 0
    %%insn_0005c1e7_5C1E9:
    jnz short 0x5c1ec ; 0005C1E9 7501
    %if ($ - %%insn_0005c1e7_5C1E9) > 2
        %error "LONG_5C1E9"
    %endif
    times 2 - ($ - %%insn_0005c1e7_5C1E9) db 0
    %%insn_0005c1e7_5C1EB:
    ret ; 0005C1EB C3
    %if ($ - %%insn_0005c1e7_5C1EB) > 1
        %error "LONG_5C1EB"
    %endif
    times 1 - ($ - %%insn_0005c1e7_5C1EB) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 0005C1E7"
    %endif
%endmacro
