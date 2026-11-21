; Analyzer entry: 0002eef0
; Analyzer symbol: FUN_0002eef0
; Boundary and name are provisional until independently verified.

%macro emit_function_0002eef0_part_00 0
    %%fragment_start:
function_0002eef0:
    %%insn_0002eef0_2EEF0:
    push ebx ; 0002EEF0 53
    %if ($ - %%insn_0002eef0_2EEF0) > 1
        %error "LONG_2EEF0"
    %endif
    times 1 - ($ - %%insn_0002eef0_2EEF0) db 0
    %%insn_0002eef0_2EEF1:
    push edx ; 0002EEF1 52
    %if ($ - %%insn_0002eef0_2EEF1) > 1
        %error "LONG_2EEF1"
    %endif
    times 1 - ($ - %%insn_0002eef0_2EEF1) db 0
    %%insn_0002eef0_2EEF2:
    push ebp ; 0002EEF2 55
    %if ($ - %%insn_0002eef0_2EEF2) > 1
        %error "LONG_2EEF2"
    %endif
    times 1 - ($ - %%insn_0002eef0_2EEF2) db 0
    %%insn_0002eef0_2EEF3:
    mov ebp,esp ; 0002EEF3 89E5
    %if ($ - %%insn_0002eef0_2EEF3) > 2
        %error "LONG_2EEF3"
    %endif
    times 2 - ($ - %%insn_0002eef0_2EEF3) db 0
    %%insn_0002eef0_2EEF5:
    mov dx,[0xec22] ; 0002EEF5 668B1522EC0000
    %if ($ - %%insn_0002eef0_2EEF5) > 7
        %error "LONG_2EEF5"
    %endif
    times 7 - ($ - %%insn_0002eef0_2EEF5) db 0
    %%insn_0002eef0_2EEFC:
    mov bx,[0xf7a4] ; 0002EEFC 668B1DA4F70000
    %if ($ - %%insn_0002eef0_2EEFC) > 7
        %error "LONG_2EEFC"
    %endif
    times 7 - ($ - %%insn_0002eef0_2EEFC) db 0
    %%insn_0002eef0_2EF03:
    add edx,eax ; 0002EF03 01C2
    %if ($ - %%insn_0002eef0_2EF03) > 2
        %error "LONG_2EF03"
    %endif
    times 2 - ($ - %%insn_0002eef0_2EF03) db 0
    %%insn_0002eef0_2EF05:
    cmp dx,bx ; 0002EF05 6639DA
    %if ($ - %%insn_0002eef0_2EF05) > 3
        %error "LONG_2EF05"
    %endif
    times 3 - ($ - %%insn_0002eef0_2EF05) db 0
    %%insn_0002eef0_2EF08:
    jl short 0x2ef0c ; 0002EF08 7C02
    %if ($ - %%insn_0002eef0_2EF08) > 2
        %error "LONG_2EF08"
    %endif
    times 2 - ($ - %%insn_0002eef0_2EF08) db 0
    %%insn_0002eef0_2EF0A:
    mov edx,ebx ; 0002EF0A 89DA
    %if ($ - %%insn_0002eef0_2EF0A) > 2
        %error "LONG_2EF0A"
    %endif
    times 2 - ($ - %%insn_0002eef0_2EF0A) db 0
    %%insn_0002eef0_2EF0C:
    mov [0xec22],dx ; 0002EF0C 66891522EC0000
    %if ($ - %%insn_0002eef0_2EF0C) > 7
        %error "LONG_2EF0C"
    %endif
    times 7 - ($ - %%insn_0002eef0_2EF0C) db 0
    %%insn_0002eef0_2EF13:
    pop ebp ; 0002EF13 5D
    %if ($ - %%insn_0002eef0_2EF13) > 1
        %error "LONG_2EF13"
    %endif
    times 1 - ($ - %%insn_0002eef0_2EF13) db 0
    %%insn_0002eef0_2EF14:
    pop edx ; 0002EF14 5A
    %if ($ - %%insn_0002eef0_2EF14) > 1
        %error "LONG_2EF14"
    %endif
    times 1 - ($ - %%insn_0002eef0_2EF14) db 0
    %%insn_0002eef0_2EF15:
    pop ebx ; 0002EF15 5B
    %if ($ - %%insn_0002eef0_2EF15) > 1
        %error "LONG_2EF15"
    %endif
    times 1 - ($ - %%insn_0002eef0_2EF15) db 0
    %%insn_0002eef0_2EF16:
    ret ; 0002EF16 C3
    %if ($ - %%insn_0002eef0_2EF16) > 1
        %error "LONG_2EF16"
    %endif
    times 1 - ($ - %%insn_0002eef0_2EF16) db 0
    %if ($ - %%fragment_start) != 39
        %error "function size drift: 0002EEF0"
    %endif
%endmacro
