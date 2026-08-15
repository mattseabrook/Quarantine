; Analyzer entry: 000532e7
; Analyzer symbol: FUN_000532e7
; Boundary and name are provisional until independently verified.

%macro emit_function_000532e7_part_00 0
    %%fragment_start:
function_000532e7:
    %%insn_000532e7_532E7:
    push ecx ; 000532E7 51
    %if ($ - %%insn_000532e7_532E7) > 1
        %error "LONG_532E7"
    %endif
    times 1 - ($ - %%insn_000532e7_532E7) db 0
    %%insn_000532e7_532E8:
    push esi ; 000532E8 56
    %if ($ - %%insn_000532e7_532E8) > 1
        %error "LONG_532E8"
    %endif
    times 1 - ($ - %%insn_000532e7_532E8) db 0
    %%insn_000532e7_532E9:
    mov esi,eax ; 000532E9 89C6
    %if ($ - %%insn_000532e7_532E9) > 2
        %error "LONG_532E9"
    %endif
    times 2 - ($ - %%insn_000532e7_532E9) db 0
    %%insn_000532e7_532EB:
    xor eax,eax ; 000532EB 31C0
    %if ($ - %%insn_000532e7_532EB) > 2
        %error "LONG_532EB"
    %endif
    times 2 - ($ - %%insn_000532e7_532EB) db 0
    %%insn_000532e7_532ED:
    call 0x5853f ; 000532ED E84D520000
    %if ($ - %%insn_000532e7_532ED) > 5
        %error "LONG_532ED"
    %endif
    times 5 - ($ - %%insn_000532e7_532ED) db 0
    %%insn_000532e7_532F2:
    mov ecx,eax ; 000532F2 89C1
    %if ($ - %%insn_000532e7_532F2) > 2
        %error "LONG_532F2"
    %endif
    times 2 - ($ - %%insn_000532e7_532F2) db 0
    %%insn_000532e7_532F4:
    test eax,eax ; 000532F4 85C0
    %if ($ - %%insn_000532e7_532F4) > 2
        %error "LONG_532F4"
    %endif
    times 2 - ($ - %%insn_000532e7_532F4) db 0
    %%insn_000532e7_532F6:
    jz short 0x532ff ; 000532F6 7407
    %if ($ - %%insn_000532e7_532F6) > 2
        %error "LONG_532F6"
    %endif
    times 2 - ($ - %%insn_000532e7_532F6) db 0
    %%insn_000532e7_532F8:
    mov eax,esi ; 000532F8 89F0
    %if ($ - %%insn_000532e7_532F8) > 2
        %error "LONG_532F8"
    %endif
    times 2 - ($ - %%insn_000532e7_532F8) db 0
    %%insn_000532e7_532FA:
    call 0x5321f ; 000532FA E820FFFFFF
    %if ($ - %%insn_000532e7_532FA) > 5
        %error "LONG_532FA"
    %endif
    times 5 - ($ - %%insn_000532e7_532FA) db 0
    %%insn_000532e7_532FF:
    pop esi ; 000532FF 5E
    %if ($ - %%insn_000532e7_532FF) > 1
        %error "LONG_532FF"
    %endif
    times 1 - ($ - %%insn_000532e7_532FF) db 0
    %%insn_000532e7_53300:
    pop ecx ; 00053300 59
    %if ($ - %%insn_000532e7_53300) > 1
        %error "LONG_53300"
    %endif
    times 1 - ($ - %%insn_000532e7_53300) db 0
    %%insn_000532e7_53301:
    ret ; 00053301 C3
    %if ($ - %%insn_000532e7_53301) > 1
        %error "LONG_53301"
    %endif
    times 1 - ($ - %%insn_000532e7_53301) db 0
    %if ($ - %%fragment_start) != 27
        %error "function size drift: 000532E7"
    %endif
%endmacro
