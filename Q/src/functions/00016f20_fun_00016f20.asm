; Analyzer entry: 00016f20
; Analyzer symbol: FUN_00016f20
; Boundary and name are provisional until independently verified.

%macro emit_function_00016f20_part_00 0
    %%fragment_start:
function_00016f20:
    %%insn_00016f20_16F20:
    push ebp ; 00016F20 55
    %if ($ - %%insn_00016f20_16F20) > 1
        %error "LONG_16F20"
    %endif
    times 1 - ($ - %%insn_00016f20_16F20) db 0
    %%insn_00016f20_16F21:
    mov ebp,esp ; 00016F21 89E5
    %if ($ - %%insn_00016f20_16F21) > 2
        %error "LONG_16F21"
    %endif
    times 2 - ($ - %%insn_00016f20_16F21) db 0
    %%insn_00016f20_16F23:
    mov [0x1382a],ax ; 00016F23 66A32A380100
    %if ($ - %%insn_00016f20_16F23) > 6
        %error "LONG_16F23"
    %endif
    times 6 - ($ - %%insn_00016f20_16F23) db 0
    %%insn_00016f20_16F29:
    call 0x16f38 ; 00016F29 E80A000000
    %if ($ - %%insn_00016f20_16F29) > 5
        %error "LONG_16F29"
    %endif
    times 5 - ($ - %%insn_00016f20_16F29) db 0
    %%insn_00016f20_16F2E:
    cwde ; 00016F2E 98
    %if ($ - %%insn_00016f20_16F2E) > 1
        %error "LONG_16F2E"
    %endif
    times 1 - ($ - %%insn_00016f20_16F2E) db 0
    %%insn_00016f20_16F2F:
    call 0x170d8 ; 00016F2F E8A4010000
    %if ($ - %%insn_00016f20_16F2F) > 5
        %error "LONG_16F2F"
    %endif
    times 5 - ($ - %%insn_00016f20_16F2F) db 0
    %%insn_00016f20_16F34:
    pop ebp ; 00016F34 5D
    %if ($ - %%insn_00016f20_16F34) > 1
        %error "LONG_16F34"
    %endif
    times 1 - ($ - %%insn_00016f20_16F34) db 0
    %%insn_00016f20_16F35:
    ret ; 00016F35 C3
    %if ($ - %%insn_00016f20_16F35) > 1
        %error "LONG_16F35"
    %endif
    times 1 - ($ - %%insn_00016f20_16F35) db 0
    %if ($ - %%fragment_start) != 22
        %error "function size drift: 00016F20"
    %endif
%endmacro
