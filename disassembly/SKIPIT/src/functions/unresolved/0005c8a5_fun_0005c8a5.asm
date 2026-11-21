; Analyzer entry: 0005c8a5
; Analyzer symbol: FUN_0005c8a5
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c8a5_part_00 0
    %%fragment_start:
function_0005c8a5:
    %%insn_0005c8a5_5C8A5:
    mov eax,esp ; 0005C8A5 89E0
    %if ($ - %%insn_0005c8a5_5C8A5) > 2
        %error "LONG_5C8A5"
    %endif
    times 2 - ($ - %%insn_0005c8a5_5C8A5) db 0
    %%insn_0005c8a5_5C8A7:
    sub eax,[0xcad4] ; 0005C8A7 2B05D4CA0000
    %if ($ - %%insn_0005c8a5_5C8A7) > 6
        %error "LONG_5C8A7"
    %endif
    times 6 - ($ - %%insn_0005c8a5_5C8A7) db 0
    %%insn_0005c8a5_5C8AD:
    ret ; 0005C8AD C3
    %if ($ - %%insn_0005c8a5_5C8AD) > 1
        %error "LONG_5C8AD"
    %endif
    times 1 - ($ - %%insn_0005c8a5_5C8AD) db 0
    %if ($ - %%fragment_start) != 9
        %error "function size drift: 0005C8A5"
    %endif
%endmacro
