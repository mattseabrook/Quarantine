; Analyzer entry: 000540c7
; Analyzer symbol: FUN_000540c7
; Boundary and name are provisional until independently verified.

%macro emit_function_000540c7_part_00 0
    %%fragment_start:
function_000540c7:
    %%insn_000540c7_540C7:
    push edx ; 000540C7 52
    %if ($ - %%insn_000540c7_540C7) > 1
        %error "LONG_540C7"
    %endif
    times 1 - ($ - %%insn_000540c7_540C7) db 0
    %%insn_000540c7_540C8:
    mov edx,eax ; 000540C8 89C2
    %if ($ - %%insn_000540c7_540C8) > 2
        %error "LONG_540C8"
    %endif
    times 2 - ($ - %%insn_000540c7_540C8) db 0
    %%insn_000540c7_540CA:
    sub eax,eax ; 000540CA 29C0
    %if ($ - %%insn_000540c7_540CA) > 2
        %error "LONG_540CA"
    %endif
    times 2 - ($ - %%insn_000540c7_540CA) db 0
    %%insn_000540c7_540CC:
    in al,dx ; 000540CC EC
    %if ($ - %%insn_000540c7_540CC) > 1
        %error "LONG_540CC"
    %endif
    times 1 - ($ - %%insn_000540c7_540CC) db 0
    %%insn_000540c7_540CD:
    pop edx ; 000540CD 5A
    %if ($ - %%insn_000540c7_540CD) > 1
        %error "LONG_540CD"
    %endif
    times 1 - ($ - %%insn_000540c7_540CD) db 0
    %%insn_000540c7_540CE:
    ret ; 000540CE C3
    %if ($ - %%insn_000540c7_540CE) > 1
        %error "LONG_540CE"
    %endif
    times 1 - ($ - %%insn_000540c7_540CE) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 000540C7"
    %endif
%endmacro
