; Analyzer entry: 0005c3f5
; Analyzer symbol: FUN_0005c3f5
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c3f5_part_00 0
    %%fragment_start:
function_0005c3f5:
    %%insn_0005c3f5_5C3F5:
    push edx ; 0005C3F5 52
    %if ($ - %%insn_0005c3f5_5C3F5) > 1
        %error "LONG_5C3F5"
    %endif
    times 1 - ($ - %%insn_0005c3f5_5C3F5) db 0
    %%insn_0005c3f5_5C3F6:
    mov edx,eax ; 0005C3F6 89C2
    %if ($ - %%insn_0005c3f5_5C3F6) > 2
        %error "LONG_5C3F6"
    %endif
    times 2 - ($ - %%insn_0005c3f5_5C3F6) db 0
    %%insn_0005c3f5_5C3F8:
    mov ah,0x41 ; 0005C3F8 B441
    %if ($ - %%insn_0005c3f5_5C3F8) > 2
        %error "LONG_5C3F8"
    %endif
    times 2 - ($ - %%insn_0005c3f5_5C3F8) db 0
    %%insn_0005c3f5_5C3FA:
    int byte 0x21 ; 0005C3FA CD21
    %if ($ - %%insn_0005c3f5_5C3FA) > 2
        %error "LONG_5C3FA"
    %endif
    times 2 - ($ - %%insn_0005c3f5_5C3FA) db 0
    %%insn_0005c3f5_5C3FC:
    rcl eax,1 ; 0005C3FC D1D0
    %if ($ - %%insn_0005c3f5_5C3FC) > 2
        %error "LONG_5C3FC"
    %endif
    times 2 - ($ - %%insn_0005c3f5_5C3FC) db 0
    %%insn_0005c3f5_5C3FE:
    ror eax,1 ; 0005C3FE D1C8
    %if ($ - %%insn_0005c3f5_5C3FE) > 2
        %error "LONG_5C3FE"
    %endif
    times 2 - ($ - %%insn_0005c3f5_5C3FE) db 0
    %%insn_0005c3f5_5C400:
    test eax,eax ; 0005C400 85C0
    %if ($ - %%insn_0005c3f5_5C400) > 2
        %error "LONG_5C400"
    %endif
    times 2 - ($ - %%insn_0005c3f5_5C400) db 0
    %%insn_0005c3f5_5C402:
    jnl short 0x5c410 ; 0005C402 7D0C
    %if ($ - %%insn_0005c3f5_5C402) > 2
        %error "LONG_5C402"
    %endif
    times 2 - ($ - %%insn_0005c3f5_5C402) db 0
    %%insn_0005c3f5_5C404:
    and eax,0xffff ; 0005C404 25FFFF0000
    %if ($ - %%insn_0005c3f5_5C404) > 5
        %error "LONG_5C404"
    %endif
    times 5 - ($ - %%insn_0005c3f5_5C404) db 0
    %%insn_0005c3f5_5C409:
    call 0x5c1ec ; 0005C409 E8DEFDFFFF
    %if ($ - %%insn_0005c3f5_5C409) > 5
        %error "LONG_5C409"
    %endif
    times 5 - ($ - %%insn_0005c3f5_5C409) db 0
    %%insn_0005c3f5_5C40E:
    pop edx ; 0005C40E 5A
    %if ($ - %%insn_0005c3f5_5C40E) > 1
        %error "LONG_5C40E"
    %endif
    times 1 - ($ - %%insn_0005c3f5_5C40E) db 0
    %%insn_0005c3f5_5C40F:
    ret ; 0005C40F C3
    %if ($ - %%insn_0005c3f5_5C40F) > 1
        %error "LONG_5C40F"
    %endif
    times 1 - ($ - %%insn_0005c3f5_5C40F) db 0
    %%insn_0005c3f5_5C410:
    xor eax,eax ; 0005C410 31C0
    %if ($ - %%insn_0005c3f5_5C410) > 2
        %error "LONG_5C410"
    %endif
    times 2 - ($ - %%insn_0005c3f5_5C410) db 0
    %%insn_0005c3f5_5C412:
    pop edx ; 0005C412 5A
    %if ($ - %%insn_0005c3f5_5C412) > 1
        %error "LONG_5C412"
    %endif
    times 1 - ($ - %%insn_0005c3f5_5C412) db 0
    %%insn_0005c3f5_5C413:
    ret ; 0005C413 C3
    %if ($ - %%insn_0005c3f5_5C413) > 1
        %error "LONG_5C413"
    %endif
    times 1 - ($ - %%insn_0005c3f5_5C413) db 0
    %if ($ - %%fragment_start) != 31
        %error "function size drift: 0005C3F5"
    %endif
%endmacro
