; Analyzer entry: 00052fdc
; Analyzer symbol: FUN_00052fdc
; Boundary and name are provisional until independently verified.

%macro emit_function_00052fdc_part_00 0
    %%fragment_start:
function_00052fdc:
    %%insn_00052fdc_52FDC:
    push ebp ; 00052FDC 55
    %if ($ - %%insn_00052fdc_52FDC) > 1
        %error "LONG_52FDC"
    %endif
    times 1 - ($ - %%insn_00052fdc_52FDC) db 0
    %%insn_00052fdc_52FDD:
    mov ebp,esp ; 00052FDD 89E5
    %if ($ - %%insn_00052fdc_52FDD) > 2
        %error "LONG_52FDD"
    %endif
    times 2 - ($ - %%insn_00052fdc_52FDD) db 0
    %%insn_00052fdc_52FDF:
    pop ebp ; 00052FDF 5D
    %if ($ - %%insn_00052fdc_52FDF) > 1
        %error "LONG_52FDF"
    %endif
    times 1 - ($ - %%insn_00052fdc_52FDF) db 0
    %%insn_00052fdc_52FE0:
    ret ; 00052FE0 C3
    %if ($ - %%insn_00052fdc_52FE0) > 1
        %error "LONG_52FE0"
    %endif
    times 1 - ($ - %%insn_00052fdc_52FE0) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 00052FDC"
    %endif
%endmacro
