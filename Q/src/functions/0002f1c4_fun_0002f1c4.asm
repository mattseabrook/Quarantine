; Analyzer entry: 0002f1c4
; Analyzer symbol: FUN_0002f1c4
; Boundary and name are provisional until independently verified.

%macro emit_function_0002f1c4_part_00 0
    %%fragment_start:
function_0002f1c4:
    %%insn_0002f1c4_2F1C4:
    push edx ; 0002F1C4 52
    %if ($ - %%insn_0002f1c4_2F1C4) > 1
        %error "LONG_2F1C4"
    %endif
    times 1 - ($ - %%insn_0002f1c4_2F1C4) db 0
    %%insn_0002f1c4_2F1C5:
    push ebp ; 0002F1C5 55
    %if ($ - %%insn_0002f1c4_2F1C5) > 1
        %error "LONG_2F1C5"
    %endif
    times 1 - ($ - %%insn_0002f1c4_2F1C5) db 0
    %%insn_0002f1c4_2F1C6:
    mov ebp,esp ; 0002F1C6 89E5
    %if ($ - %%insn_0002f1c4_2F1C6) > 2
        %error "LONG_2F1C6"
    %endif
    times 2 - ($ - %%insn_0002f1c4_2F1C6) db 0
    %%insn_0002f1c4_2F1C8:
    mov edx,0xffffffff ; 0002F1C8 BAFFFFFFFF
    %if ($ - %%insn_0002f1c4_2F1C8) > 5
        %error "LONG_2F1C8"
    %endif
    times 5 - ($ - %%insn_0002f1c4_2F1C8) db 0
    %%insn_0002f1c4_2F1CD:
    mov [0xec20],dx ; 0002F1CD 66891520EC0000
    %if ($ - %%insn_0002f1c4_2F1CD) > 7
        %error "LONG_2F1CD"
    %endif
    times 7 - ($ - %%insn_0002f1c4_2F1CD) db 0
    %%insn_0002f1c4_2F1D4:
    mov [0x7158],dx ; 0002F1D4 66891558710000
    %if ($ - %%insn_0002f1c4_2F1D4) > 7
        %error "LONG_2F1D4"
    %endif
    times 7 - ($ - %%insn_0002f1c4_2F1D4) db 0
    %%insn_0002f1c4_2F1DB:
    pop ebp ; 0002F1DB 5D
    %if ($ - %%insn_0002f1c4_2F1DB) > 1
        %error "LONG_2F1DB"
    %endif
    times 1 - ($ - %%insn_0002f1c4_2F1DB) db 0
    %%insn_0002f1c4_2F1DC:
    pop edx ; 0002F1DC 5A
    %if ($ - %%insn_0002f1c4_2F1DC) > 1
        %error "LONG_2F1DC"
    %endif
    times 1 - ($ - %%insn_0002f1c4_2F1DC) db 0
    %%insn_0002f1c4_2F1DD:
    ret ; 0002F1DD C3
    %if ($ - %%insn_0002f1c4_2F1DD) > 1
        %error "LONG_2F1DD"
    %endif
    times 1 - ($ - %%insn_0002f1c4_2F1DD) db 0
    %if ($ - %%fragment_start) != 26
        %error "function size drift: 0002F1C4"
    %endif
%endmacro
