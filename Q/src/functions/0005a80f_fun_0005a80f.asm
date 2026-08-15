; Analyzer entry: 0005a80f
; Analyzer symbol: FUN_0005a80f
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a80f_part_00 0
    %%fragment_start:
function_0005a80f:
    %%insn_0005a80f_5A80F:
    xor eax,eax ; 0005A80F 31C0
    %if ($ - %%insn_0005a80f_5A80F) > 2
        %error "LONG_5A80F"
    %endif
    times 2 - ($ - %%insn_0005a80f_5A80F) db 0
    %%insn_0005a80f_5A811:
    ret ; 0005A811 C3
    %if ($ - %%insn_0005a80f_5A811) > 1
        %error "LONG_5A811"
    %endif
    times 1 - ($ - %%insn_0005a80f_5A811) db 0
    %if ($ - %%fragment_start) != 3
        %error "function size drift: 0005A80F"
    %endif
%endmacro
