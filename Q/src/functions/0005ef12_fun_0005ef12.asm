; Analyzer entry: 0005ef12
; Analyzer symbol: FUN_0005ef12
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ef12_part_00 0
    %%fragment_start:
function_0005ef12:
    %%insn_0005ef12_5EF12:
    push esi ; 0005EF12 56
    %if ($ - %%insn_0005ef12_5EF12) > 1
        %error "LONG_5EF12"
    %endif
    times 1 - ($ - %%insn_0005ef12_5EF12) db 0
    %%insn_0005ef12_5EF13:
    push ecx ; 0005EF13 51
    %if ($ - %%insn_0005ef12_5EF13) > 1
        %error "LONG_5EF13"
    %endif
    times 1 - ($ - %%insn_0005ef12_5EF13) db 0
    %%insn_0005ef12_5EF14:
    push ebx ; 0005EF14 53
    %if ($ - %%insn_0005ef12_5EF14) > 1
        %error "LONG_5EF14"
    %endif
    times 1 - ($ - %%insn_0005ef12_5EF14) db 0
    %%insn_0005ef12_5EF15:
    mov si,[edx+0x8] ; 0005EF15 668B7208
    %if ($ - %%insn_0005ef12_5EF15) > 4
        %error "LONG_5EF15"
    %endif
    times 4 - ($ - %%insn_0005ef12_5EF15) db 0
    %%insn_0005ef12_5EF19:
    xor si,0x8000 ; 0005EF19 6681F60080
    %if ($ - %%insn_0005ef12_5EF19) > 5
        %error "LONG_5EF19"
    %endif
    times 5 - ($ - %%insn_0005ef12_5EF19) db 0
    %%insn_0005ef12_5EF1E:
    jmp short 0x5ef27 ; 0005EF1E EB07
    %if ($ - %%insn_0005ef12_5EF1E) > 2
        %error "LONG_5EF1E"
    %endif
    times 2 - ($ - %%insn_0005ef12_5EF1E) db 0
    %if ($ - %%fragment_start) != 14
        %error "function size drift: 0005EF12"
    %endif
%endmacro
