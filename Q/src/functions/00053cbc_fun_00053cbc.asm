; Analyzer entry: 00053cbc
; Analyzer symbol: FUN_00053cbc
; Boundary and name are provisional until independently verified.

%macro emit_function_00053cbc_part_00 0
    %%fragment_start:
function_00053cbc:
    db 0x66, 0x2E, 0x8E, 0x1D, 0x64, 0x3A, 0x04, 0x00 ; 00053CBC 662E8E1D643A0400 | o16 mov ds,word [cs:0x43a64] | exact encoding fallback
    %%insn_00053cbc_53CC4:
    ret ; 00053CC4 C3
    %if ($ - %%insn_00053cbc_53CC4) > 1
        %error "LONG_53CC4"
    %endif
    times 1 - ($ - %%insn_00053cbc_53CC4) db 0
    %if ($ - %%fragment_start) != 9
        %error "function size drift: 00053CBC"
    %endif
%endmacro
