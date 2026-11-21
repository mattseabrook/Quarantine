; Analyzer entry: 000345a0
; Analyzer symbol: FUN_000345a0
; Boundary and name are provisional until independently verified.

%macro emit_function_000345a0_part_00 0
    %%fragment_start:
function_000345a0:
    %%insn_000345a0_345A0:
    push esi ; 000345A0 56
    %if ($ - %%insn_000345a0_345A0) > 1
        %error "LONG_345A0"
    %endif
    times 1 - ($ - %%insn_000345a0_345A0) db 0
    %%insn_000345a0_345A1:
    push ebp ; 000345A1 55
    %if ($ - %%insn_000345a0_345A1) > 1
        %error "LONG_345A1"
    %endif
    times 1 - ($ - %%insn_000345a0_345A1) db 0
    %%insn_000345a0_345A2:
    mov ebp,esp ; 000345A2 89E5
    %if ($ - %%insn_000345a0_345A2) > 2
        %error "LONG_345A2"
    %endif
    times 2 - ($ - %%insn_000345a0_345A2) db 0
    %%insn_000345a0_345A4:
    mov dword [0x132c4],0x243d4 ; 000345A4 C705C4320100D4430200
    %if ($ - %%insn_000345a0_345A4) > 10
        %error "LONG_345A4"
    %endif
    times 10 - ($ - %%insn_000345a0_345A4) db 0
    %%insn_000345a0_345AE:
    movzx esi,byte [ebp+0xc] ; 000345AE 0FB6750C
    %if ($ - %%insn_000345a0_345AE) > 4
        %error "LONG_345AE"
    %endif
    times 4 - ($ - %%insn_000345a0_345AE) db 0
    %%insn_000345a0_345B2:
    push esi ; 000345B2 56
    %if ($ - %%insn_000345a0_345B2) > 1
        %error "LONG_345B2"
    %endif
    times 1 - ($ - %%insn_000345a0_345B2) db 0
    %%insn_000345a0_345B3:
    and ecx,0xff ; 000345B3 81E1FF000000
    %if ($ - %%insn_000345a0_345B3) > 6
        %error "LONG_345B3"
    %endif
    times 6 - ($ - %%insn_000345a0_345B3) db 0
    %%insn_000345a0_345B9:
    and ebx,0xff ; 000345B9 81E3FF000000
    %if ($ - %%insn_000345a0_345B9) > 6
        %error "LONG_345B9"
    %endif
    times 6 - ($ - %%insn_000345a0_345B9) db 0
    %%insn_000345a0_345BF:
    call 0x34624 ; 000345BF E860000000
    %if ($ - %%insn_000345a0_345BF) > 5
        %error "LONG_345BF"
    %endif
    times 5 - ($ - %%insn_000345a0_345BF) db 0
    %%insn_000345a0_345C4:
    pop ebp ; 000345C4 5D
    %if ($ - %%insn_000345a0_345C4) > 1
        %error "LONG_345C4"
    %endif
    times 1 - ($ - %%insn_000345a0_345C4) db 0
    %%insn_000345a0_345C5:
    pop esi ; 000345C5 5E
    %if ($ - %%insn_000345a0_345C5) > 1
        %error "LONG_345C5"
    %endif
    times 1 - ($ - %%insn_000345a0_345C5) db 0
    %%insn_000345a0_345C6:
    ret word 0x4 ; 000345C6 C20400
    %if ($ - %%insn_000345a0_345C6) > 3
        %error "LONG_345C6"
    %endif
    times 3 - ($ - %%insn_000345a0_345C6) db 0
    %if ($ - %%fragment_start) != 41
        %error "function size drift: 000345A0"
    %endif
%endmacro
