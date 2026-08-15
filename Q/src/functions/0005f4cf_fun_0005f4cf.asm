; Analyzer entry: 0005f4cf
; Analyzer symbol: FUN_0005f4cf
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f4cf_part_00 0
    %%fragment_start:
function_0005f4cf:
    %%insn_0005f4cf_5F4CF:
    push ebx ; 0005F4CF 53
    %if ($ - %%insn_0005f4cf_5F4CF) > 1
        %error "LONG_5F4CF"
    %endif
    times 1 - ($ - %%insn_0005f4cf_5F4CF) db 0
    %%insn_0005f4cf_5F4D0:
    mov bl,0x1f ; 0005F4D0 B31F
    %if ($ - %%insn_0005f4cf_5F4D0) > 2
        %error "LONG_5F4D0"
    %endif
    times 2 - ($ - %%insn_0005f4cf_5F4D0) db 0
    %%insn_0005f4cf_5F4D2:
    jmp short 0x5f4d7 ; 0005F4D2 EB03
    %if ($ - %%insn_0005f4cf_5F4D2) > 2
        %error "LONG_5F4D2"
    %endif
    times 2 - ($ - %%insn_0005f4cf_5F4D2) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 0005F4CF"
    %endif
%endmacro
