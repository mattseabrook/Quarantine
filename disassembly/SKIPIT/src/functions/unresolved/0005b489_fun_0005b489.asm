; Analyzer entry: 0005b489
; Analyzer symbol: FUN_0005b489
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b489_part_00 0
    %%fragment_start:
function_0005b489:
    %%insn_0005b489_5B489:
    mov ax,ds ; 0005B489 668CD8
    %if ($ - %%insn_0005b489_5B489) > 3
        %error "LONG_5B489"
    %endif
    times 3 - ($ - %%insn_0005b489_5B489) db 0
    %%insn_0005b489_5B48C:
    mov gs,eax ; 0005B48C 8EE8
    %if ($ - %%insn_0005b489_5B48C) > 2
        %error "LONG_5B48C"
    %endif
    times 2 - ($ - %%insn_0005b489_5B48C) db 0
    %%insn_0005b489_5B48E:
    mov fs,eax ; 0005B48E 8EE0
    %if ($ - %%insn_0005b489_5B48E) > 2
        %error "LONG_5B48E"
    %endif
    times 2 - ($ - %%insn_0005b489_5B48E) db 0
    %%insn_0005b489_5B490:
    mov es,eax ; 0005B490 8EC0
    %if ($ - %%insn_0005b489_5B490) > 2
        %error "LONG_5B490"
    %endif
    times 2 - ($ - %%insn_0005b489_5B490) db 0
    %%insn_0005b489_5B492:
    push ebp ; 0005B492 55
    %if ($ - %%insn_0005b489_5B492) > 1
        %error "LONG_5B492"
    %endif
    times 1 - ($ - %%insn_0005b489_5B492) db 0
    db 0x8B, 0xEC ; 0005B493 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b489_5B495:
    push esi ; 0005B495 56
    %if ($ - %%insn_0005b489_5B495) > 1
        %error "LONG_5B495"
    %endif
    times 1 - ($ - %%insn_0005b489_5B495) db 0
    %%insn_0005b489_5B496:
    push edi ; 0005B496 57
    %if ($ - %%insn_0005b489_5B496) > 1
        %error "LONG_5B496"
    %endif
    times 1 - ($ - %%insn_0005b489_5B496) db 0
    %%insn_0005b489_5B497:
    push ebx ; 0005B497 53
    %if ($ - %%insn_0005b489_5B497) > 1
        %error "LONG_5B497"
    %endif
    times 1 - ($ - %%insn_0005b489_5B497) db 0
    %%insn_0005b489_5B498:
    push ecx ; 0005B498 51
    %if ($ - %%insn_0005b489_5B498) > 1
        %error "LONG_5B498"
    %endif
    times 1 - ($ - %%insn_0005b489_5B498) db 0
    %%insn_0005b489_5B499:
    push fs ; 0005B499 0FA0
    %if ($ - %%insn_0005b489_5B499) > 2
        %error "LONG_5B499"
    %endif
    times 2 - ($ - %%insn_0005b489_5B499) db 0
    %%insn_0005b489_5B49B:
    push gs ; 0005B49B 0FA8
    %if ($ - %%insn_0005b489_5B49B) > 2
        %error "LONG_5B49B"
    %endif
    times 2 - ($ - %%insn_0005b489_5B49B) db 0
    %%insn_0005b489_5B49D:
    push es ; 0005B49D 06
    %if ($ - %%insn_0005b489_5B49D) > 1
        %error "LONG_5B49D"
    %endif
    times 1 - ($ - %%insn_0005b489_5B49D) db 0
    %%insn_0005b489_5B49E:
    mov ax,0x101 ; 0005B49E 66B80101
    %if ($ - %%insn_0005b489_5B49E) > 4
        %error "LONG_5B49E"
    %endif
    times 4 - ($ - %%insn_0005b489_5B49E) db 0
    %%insn_0005b489_5B4A2:
    mov dx,[ebp+0x8] ; 0005B4A2 668B5508
    %if ($ - %%insn_0005b489_5B4A2) > 4
        %error "LONG_5B4A2"
    %endif
    times 4 - ($ - %%insn_0005b489_5B4A2) db 0
    %%insn_0005b489_5B4A6:
    int byte 0x31 ; 0005B4A6 CD31
    %if ($ - %%insn_0005b489_5B4A6) > 2
        %error "LONG_5B4A6"
    %endif
    times 2 - ($ - %%insn_0005b489_5B4A6) db 0
    %%insn_0005b489_5B4A8:
    mov ax,0x0 ; 0005B4A8 66B80000
    %if ($ - %%insn_0005b489_5B4A8) > 4
        %error "LONG_5B4A8"
    %endif
    times 4 - ($ - %%insn_0005b489_5B4A8) db 0
    %%insn_0005b489_5B4AC:
    pop es ; 0005B4AC 07
    %if ($ - %%insn_0005b489_5B4AC) > 1
        %error "LONG_5B4AC"
    %endif
    times 1 - ($ - %%insn_0005b489_5B4AC) db 0
    %%insn_0005b489_5B4AD:
    pop gs ; 0005B4AD 0FA9
    %if ($ - %%insn_0005b489_5B4AD) > 2
        %error "LONG_5B4AD"
    %endif
    times 2 - ($ - %%insn_0005b489_5B4AD) db 0
    %%insn_0005b489_5B4AF:
    pop fs ; 0005B4AF 0FA1
    %if ($ - %%insn_0005b489_5B4AF) > 2
        %error "LONG_5B4AF"
    %endif
    times 2 - ($ - %%insn_0005b489_5B4AF) db 0
    %%insn_0005b489_5B4B1:
    pop ecx ; 0005B4B1 59
    %if ($ - %%insn_0005b489_5B4B1) > 1
        %error "LONG_5B4B1"
    %endif
    times 1 - ($ - %%insn_0005b489_5B4B1) db 0
    %%insn_0005b489_5B4B2:
    pop ebx ; 0005B4B2 5B
    %if ($ - %%insn_0005b489_5B4B2) > 1
        %error "LONG_5B4B2"
    %endif
    times 1 - ($ - %%insn_0005b489_5B4B2) db 0
    %%insn_0005b489_5B4B3:
    pop edi ; 0005B4B3 5F
    %if ($ - %%insn_0005b489_5B4B3) > 1
        %error "LONG_5B4B3"
    %endif
    times 1 - ($ - %%insn_0005b489_5B4B3) db 0
    %%insn_0005b489_5B4B4:
    pop esi ; 0005B4B4 5E
    %if ($ - %%insn_0005b489_5B4B4) > 1
        %error "LONG_5B4B4"
    %endif
    times 1 - ($ - %%insn_0005b489_5B4B4) db 0
    %%insn_0005b489_5B4B5:
    pop ebp ; 0005B4B5 5D
    %if ($ - %%insn_0005b489_5B4B5) > 1
        %error "LONG_5B4B5"
    %endif
    times 1 - ($ - %%insn_0005b489_5B4B5) db 0
    %%insn_0005b489_5B4B6:
    ret ; 0005B4B6 C3
    %if ($ - %%insn_0005b489_5B4B6) > 1
        %error "LONG_5B4B6"
    %endif
    times 1 - ($ - %%insn_0005b489_5B4B6) db 0
    %if ($ - %%fragment_start) != 46
        %error "function size drift: 0005B489"
    %endif
%endmacro
