; Analyzer entry: 000190ac
; Analyzer symbol: FUN_000190ac
; Boundary and name are provisional until independently verified.

%macro emit_function_000190ac_part_00 0
    %%fragment_start:
function_000190ac:
    %%insn_000190ac_190AC:
    push edx ; 000190AC 52
    %if ($ - %%insn_000190ac_190AC) > 1
        %error "LONG_190AC"
    %endif
    times 1 - ($ - %%insn_000190ac_190AC) db 0
    %%insn_000190ac_190AD:
    push ebp ; 000190AD 55
    %if ($ - %%insn_000190ac_190AD) > 1
        %error "LONG_190AD"
    %endif
    times 1 - ($ - %%insn_000190ac_190AD) db 0
    %%insn_000190ac_190AE:
    mov ebp,esp ; 000190AE 89E5
    %if ($ - %%insn_000190ac_190AE) > 2
        %error "LONG_190AE"
    %endif
    times 2 - ($ - %%insn_000190ac_190AE) db 0
    %%insn_000190ac_190B0:
    mov dx,[0x13860] ; 000190B0 668B1560380100
    %if ($ - %%insn_000190ac_190B0) > 7
        %error "LONG_190B0"
    %endif
    times 7 - ($ - %%insn_000190ac_190B0) db 0
    %%insn_000190ac_190B7:
    cmp dx,0x8 ; 000190B7 6683FA08
    %if ($ - %%insn_000190ac_190B7) > 4
        %error "LONG_190B7"
    %endif
    times 4 - ($ - %%insn_000190ac_190B7) db 0
    %%insn_000190ac_190BB:
    jng short 0x190c0 ; 000190BB 7E03
    %if ($ - %%insn_000190ac_190BB) > 2
        %error "LONG_190BB"
    %endif
    times 2 - ($ - %%insn_000190ac_190BB) db 0
    %%insn_000190ac_190BD:
    sub edx,0x4 ; 000190BD 83EA04
    %if ($ - %%insn_000190ac_190BD) > 3
        %error "LONG_190BD"
    %endif
    times 3 - ($ - %%insn_000190ac_190BD) db 0
    %%insn_000190ac_190C0:
    mov [0x13860],dx ; 000190C0 66891560380100
    %if ($ - %%insn_000190ac_190C0) > 7
        %error "LONG_190C0"
    %endif
    times 7 - ($ - %%insn_000190ac_190C0) db 0
    %%insn_000190ac_190C7:
    pop ebp ; 000190C7 5D
    %if ($ - %%insn_000190ac_190C7) > 1
        %error "LONG_190C7"
    %endif
    times 1 - ($ - %%insn_000190ac_190C7) db 0
    %%insn_000190ac_190C8:
    pop edx ; 000190C8 5A
    %if ($ - %%insn_000190ac_190C8) > 1
        %error "LONG_190C8"
    %endif
    times 1 - ($ - %%insn_000190ac_190C8) db 0
    %%insn_000190ac_190C9:
    ret ; 000190C9 C3
    %if ($ - %%insn_000190ac_190C9) > 1
        %error "LONG_190C9"
    %endif
    times 1 - ($ - %%insn_000190ac_190C9) db 0
    %if ($ - %%fragment_start) != 30
        %error "function size drift: 000190AC"
    %endif
%endmacro
