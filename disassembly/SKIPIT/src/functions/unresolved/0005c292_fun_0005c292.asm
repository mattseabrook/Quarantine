; Analyzer entry: 0005c292
; Analyzer symbol: FUN_0005c292
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c292_part_00 0
    %%fragment_start:
function_0005c292:
    %%insn_0005c292_5C292:
    mov eax,0x2a368 ; 0005C292 B868A30200
    %if ($ - %%insn_0005c292_5C292) > 5
        %error "LONG_5C292"
    %endif
    times 5 - ($ - %%insn_0005c292_5C292) db 0
    %%insn_0005c292_5C297:
    ret ; 0005C297 C3
    %if ($ - %%insn_0005c292_5C297) > 1
        %error "LONG_5C297"
    %endif
    times 1 - ($ - %%insn_0005c292_5C297) db 0
    %if ($ - %%fragment_start) != 6
        %error "function size drift: 0005C292"
    %endif
%endmacro
