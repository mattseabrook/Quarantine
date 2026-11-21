; Analyzer entry: 0005c539
; Analyzer symbol: FUN_0005c539
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c539_part_00 0
    %%fragment_start:
function_0005c539:
    %%insn_0005c539_5C539:
    cmp eax,0x61 ; 0005C539 83F861
    %if ($ - %%insn_0005c539_5C539) > 3
        %error "LONG_5C539"
    %endif
    times 3 - ($ - %%insn_0005c539_5C539) db 0
    %%insn_0005c539_5C53C:
    jl short 0x5c546 ; 0005C53C 7C08
    %if ($ - %%insn_0005c539_5C53C) > 2
        %error "LONG_5C53C"
    %endif
    times 2 - ($ - %%insn_0005c539_5C53C) db 0
    %%insn_0005c539_5C53E:
    cmp eax,0x7a ; 0005C53E 83F87A
    %if ($ - %%insn_0005c539_5C53E) > 3
        %error "LONG_5C53E"
    %endif
    times 3 - ($ - %%insn_0005c539_5C53E) db 0
    %%insn_0005c539_5C541:
    jg short 0x5c546 ; 0005C541 7F03
    %if ($ - %%insn_0005c539_5C541) > 2
        %error "LONG_5C541"
    %endif
    times 2 - ($ - %%insn_0005c539_5C541) db 0
    %%insn_0005c539_5C543:
    sub eax,0x20 ; 0005C543 83E820
    %if ($ - %%insn_0005c539_5C543) > 3
        %error "LONG_5C543"
    %endif
    times 3 - ($ - %%insn_0005c539_5C543) db 0
    %%insn_0005c539_5C546:
    ret ; 0005C546 C3
    %if ($ - %%insn_0005c539_5C546) > 1
        %error "LONG_5C546"
    %endif
    times 1 - ($ - %%insn_0005c539_5C546) db 0
    %if ($ - %%fragment_start) != 14
        %error "function size drift: 0005C539"
    %endif
%endmacro
