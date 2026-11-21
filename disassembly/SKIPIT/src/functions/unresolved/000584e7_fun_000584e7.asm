; Analyzer entry: 000584e7
; Analyzer symbol: FUN_000584e7
; Boundary and name are provisional until independently verified.

%macro emit_function_000584e7_part_00 0
    %%fragment_start:
function_000584e7:
    %%insn_000584e7_584E7:
    mov eax,0xcaae ; 000584E7 B8AECA0000
    %if ($ - %%insn_000584e7_584E7) > 5
        %error "LONG_584E7"
    %endif
    times 5 - ($ - %%insn_000584e7_584E7) db 0
    %%insn_000584e7_584EC:
    mov edx,0x1 ; 000584EC BA01000000
    %if ($ - %%insn_000584e7_584EC) > 5
        %error "LONG_584EC"
    %endif
    times 5 - ($ - %%insn_000584e7_584EC) db 0
    %%insn_000584e7_584F1:
    call 0x5c275 ; 000584F1 E87F3D0000
    %if ($ - %%insn_000584e7_584F1) > 5
        %error "LONG_584F1"
    %endif
    times 5 - ($ - %%insn_000584e7_584F1) db 0
    %if ($ - %%fragment_start) != 15
        %error "function size drift: 000584E7"
    %endif
%endmacro
