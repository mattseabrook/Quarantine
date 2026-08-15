; Analyzer entry: 00058509
; Analyzer symbol: FUN_00058509
; Boundary and name are provisional until independently verified.

%macro emit_function_00058509_part_00 0
    %%fragment_start:
function_00058509:
    %%insn_00058509_58509:
    push edx ; 00058509 52
    %if ($ - %%insn_00058509_58509) > 1
        %error "LONG_58509"
    %endif
    times 1 - ($ - %%insn_00058509_58509) db 0
    %%insn_00058509_5850A:
    mov edx,eax ; 0005850A 89C2
    %if ($ - %%insn_00058509_5850A) > 2
        %error "LONG_5850A"
    %endif
    times 2 - ($ - %%insn_00058509_5850A) db 0
    %%insn_00058509_5850C:
    call 0x5c292 ; 0005850C E8813D0000
    %if ($ - %%insn_00058509_5850C) > 5
        %error "LONG_5850C"
    %endif
    times 5 - ($ - %%insn_00058509_5850C) db 0
    %%insn_00058509_58511:
    mov [eax],edx ; 00058511 8910
    %if ($ - %%insn_00058509_58511) > 2
        %error "LONG_58511"
    %endif
    times 2 - ($ - %%insn_00058509_58511) db 0
    %%insn_00058509_58513:
    pop edx ; 00058513 5A
    %if ($ - %%insn_00058509_58513) > 1
        %error "LONG_58513"
    %endif
    times 1 - ($ - %%insn_00058509_58513) db 0
    %%insn_00058509_58514:
    ret ; 00058514 C3
    %if ($ - %%insn_00058509_58514) > 1
        %error "LONG_58514"
    %endif
    times 1 - ($ - %%insn_00058509_58514) db 0
    %if ($ - %%fragment_start) != 12
        %error "function size drift: 00058509"
    %endif
%endmacro
