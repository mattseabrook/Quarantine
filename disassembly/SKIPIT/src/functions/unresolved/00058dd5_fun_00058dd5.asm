; Analyzer entry: 00058dd5
; Analyzer symbol: FUN_00058dd5
; Boundary and name are provisional until independently verified.

%macro emit_function_00058dd5_part_00 0
    %%fragment_start:
function_00058dd5:
    %%insn_00058dd5_58DD5:
    call dword near [0xe4b0] ; 00058DD5 FF15B0E40000
    %if ($ - %%insn_00058dd5_58DD5) > 6
        %error "LONG_58DD5"
    %endif
    times 6 - ($ - %%insn_00058dd5_58DD5) db 0
    %%insn_00058dd5_58DDB:
    ret ; 00058DDB C3
    %if ($ - %%insn_00058dd5_58DDB) > 1
        %error "LONG_58DDB"
    %endif
    times 1 - ($ - %%insn_00058dd5_58DDB) db 0
    %if ($ - %%fragment_start) != 7
        %error "function size drift: 00058DD5"
    %endif
%endmacro
