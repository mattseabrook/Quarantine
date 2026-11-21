; Analyzer entry: 000133b0
; Analyzer symbol: FUN_000133b0
; Boundary and name are provisional until independently verified.

%macro emit_function_000133b0_part_00 0
    %%fragment_start:
function_000133b0:
    %%insn_000133b0_133B0:
    push edx ; 000133B0 52
    %if ($ - %%insn_000133b0_133B0) > 1
        %error "LONG_133B0"
    %endif
    times 1 - ($ - %%insn_000133b0_133B0) db 0
    %%insn_000133b0_133B1:
    push ebp ; 000133B1 55
    %if ($ - %%insn_000133b0_133B1) > 1
        %error "LONG_133B1"
    %endif
    times 1 - ($ - %%insn_000133b0_133B1) db 0
    %%insn_000133b0_133B2:
    mov ebp,esp ; 000133B2 89E5
    %if ($ - %%insn_000133b0_133B2) > 2
        %error "LONG_133B2"
    %endif
    times 2 - ($ - %%insn_000133b0_133B2) db 0
    %%insn_000133b0_133B4:
    call 0x3d360 ; 000133B4 E8A79F0200
    %if ($ - %%insn_000133b0_133B4) > 5
        %error "LONG_133B4"
    %endif
    times 5 - ($ - %%insn_000133b0_133B4) db 0
    %%insn_000133b0_133B9:
    mov eax,[0x13370] ; 000133B9 A170330100
    %if ($ - %%insn_000133b0_133B9) > 5
        %error "LONG_133B9"
    %endif
    times 5 - ($ - %%insn_000133b0_133B9) db 0
    %%insn_000133b0_133BE:
    call dword near [0x132d8] ; 000133BE FF15D8320100
    %if ($ - %%insn_000133b0_133BE) > 6
        %error "LONG_133BE"
    %endif
    times 6 - ($ - %%insn_000133b0_133BE) db 0
    %%insn_000133b0_133C4:
    call 0x133c9 ; 000133C4 E800000000
    %if ($ - %%insn_000133b0_133C4) > 5
        %error "LONG_133C4"
    %endif
    times 5 - ($ - %%insn_000133b0_133C4) db 0
    %%insn_000133b0_133C9:
    call 0x2caf8 ; 000133C9 E82A970100
    %if ($ - %%insn_000133b0_133C9) > 5
        %error "LONG_133C9"
    %endif
    times 5 - ($ - %%insn_000133b0_133C9) db 0
    %%insn_000133b0_133CE:
    test eax,eax ; 000133CE 85C0
    %if ($ - %%insn_000133b0_133CE) > 2
        %error "LONG_133CE"
    %endif
    times 2 - ($ - %%insn_000133b0_133CE) db 0
    %%insn_000133b0_133D0:
    jz short 0x133c9 ; 000133D0 74F7
    %if ($ - %%insn_000133b0_133D0) > 2
        %error "LONG_133D0"
    %endif
    times 2 - ($ - %%insn_000133b0_133D0) db 0
    %%insn_000133b0_133D2:
    xor edx,edx ; 000133D2 31D2
    %if ($ - %%insn_000133b0_133D2) > 2
        %error "LONG_133D2"
    %endif
    times 2 - ($ - %%insn_000133b0_133D2) db 0
    %%insn_000133b0_133D4:
    call 0x4abc4 ; 000133D4 E8EB770300
    %if ($ - %%insn_000133b0_133D4) > 5
        %error "LONG_133D4"
    %endif
    times 5 - ($ - %%insn_000133b0_133D4) db 0
    %%insn_000133b0_133D9:
    mov [0x13938],dx ; 000133D9 66891538390100
    %if ($ - %%insn_000133b0_133D9) > 7
        %error "LONG_133D9"
    %endif
    times 7 - ($ - %%insn_000133b0_133D9) db 0
    %%insn_000133b0_133E0:
    pop ebp ; 000133E0 5D
    %if ($ - %%insn_000133b0_133E0) > 1
        %error "LONG_133E0"
    %endif
    times 1 - ($ - %%insn_000133b0_133E0) db 0
    %%insn_000133b0_133E1:
    pop edx ; 000133E1 5A
    %if ($ - %%insn_000133b0_133E1) > 1
        %error "LONG_133E1"
    %endif
    times 1 - ($ - %%insn_000133b0_133E1) db 0
    %%insn_000133b0_133E2:
    ret ; 000133E2 C3
    %if ($ - %%insn_000133b0_133E2) > 1
        %error "LONG_133E2"
    %endif
    times 1 - ($ - %%insn_000133b0_133E2) db 0
    %if ($ - %%fragment_start) != 51
        %error "function size drift: 000133B0"
    %endif
%endmacro
