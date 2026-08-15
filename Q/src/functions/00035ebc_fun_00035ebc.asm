; Analyzer entry: 00035ebc
; Analyzer symbol: FUN_00035ebc
; Boundary and name are provisional until independently verified.

%macro emit_function_00035ebc_part_00 0
    %%fragment_start:
function_00035ebc:
    %%insn_00035ebc_35EBC:
    xchg ax,dx ; 00035EBC 6692
    %if ($ - %%insn_00035ebc_35EBC) > 2
        %error "LONG_35EBC"
    %endif
    times 2 - ($ - %%insn_00035ebc_35EBC) db 0
    %%insn_00035ebc_35EBE:
    out dx,al ; 00035EBE EE
    %if ($ - %%insn_00035ebc_35EBE) > 1
        %error "LONG_35EBE"
    %endif
    times 1 - ($ - %%insn_00035ebc_35EBE) db 0
    %%insn_00035ebc_35EBF:
    ret ; 00035EBF C3
    %if ($ - %%insn_00035ebc_35EBF) > 1
        %error "LONG_35EBF"
    %endif
    times 1 - ($ - %%insn_00035ebc_35EBF) db 0
    %if ($ - %%fragment_start) != 4
        %error "function size drift: 00035EBC"
    %endif
%endmacro
