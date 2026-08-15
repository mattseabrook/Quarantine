; Analyzer entry: 0005b5f0
; Analyzer symbol: FUN_0005b5f0
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b5f0_part_00 0
    %%fragment_start:
function_0005b5f0:
    %%insn_0005b5f0_5B5F0:
    mov ax,ds ; 0005B5F0 668CD8
    %if ($ - %%insn_0005b5f0_5B5F0) > 3
        %error "LONG_5B5F0"
    %endif
    times 3 - ($ - %%insn_0005b5f0_5B5F0) db 0
    %%insn_0005b5f0_5B5F3:
    mov gs,eax ; 0005B5F3 8EE8
    %if ($ - %%insn_0005b5f0_5B5F3) > 2
        %error "LONG_5B5F3"
    %endif
    times 2 - ($ - %%insn_0005b5f0_5B5F3) db 0
    %%insn_0005b5f0_5B5F5:
    mov fs,eax ; 0005B5F5 8EE0
    %if ($ - %%insn_0005b5f0_5B5F5) > 2
        %error "LONG_5B5F5"
    %endif
    times 2 - ($ - %%insn_0005b5f0_5B5F5) db 0
    %%insn_0005b5f0_5B5F7:
    mov es,eax ; 0005B5F7 8EC0
    %if ($ - %%insn_0005b5f0_5B5F7) > 2
        %error "LONG_5B5F7"
    %endif
    times 2 - ($ - %%insn_0005b5f0_5B5F7) db 0
    %%insn_0005b5f0_5B5F9:
    push ebp ; 0005B5F9 55
    %if ($ - %%insn_0005b5f0_5B5F9) > 1
        %error "LONG_5B5F9"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B5F9) db 0
    db 0x8B, 0xEC ; 0005B5FA 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b5f0_5B5FC:
    push esi ; 0005B5FC 56
    %if ($ - %%insn_0005b5f0_5B5FC) > 1
        %error "LONG_5B5FC"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B5FC) db 0
    %%insn_0005b5f0_5B5FD:
    push edi ; 0005B5FD 57
    %if ($ - %%insn_0005b5f0_5B5FD) > 1
        %error "LONG_5B5FD"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B5FD) db 0
    %%insn_0005b5f0_5B5FE:
    push ebx ; 0005B5FE 53
    %if ($ - %%insn_0005b5f0_5B5FE) > 1
        %error "LONG_5B5FE"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B5FE) db 0
    %%insn_0005b5f0_5B5FF:
    push ecx ; 0005B5FF 51
    %if ($ - %%insn_0005b5f0_5B5FF) > 1
        %error "LONG_5B5FF"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B5FF) db 0
    %%insn_0005b5f0_5B600:
    push fs ; 0005B600 0FA0
    %if ($ - %%insn_0005b5f0_5B600) > 2
        %error "LONG_5B600"
    %endif
    times 2 - ($ - %%insn_0005b5f0_5B600) db 0
    %%insn_0005b5f0_5B602:
    push gs ; 0005B602 0FA8
    %if ($ - %%insn_0005b5f0_5B602) > 2
        %error "LONG_5B602"
    %endif
    times 2 - ($ - %%insn_0005b5f0_5B602) db 0
    %%insn_0005b5f0_5B604:
    push es ; 0005B604 06
    %if ($ - %%insn_0005b5f0_5B604) > 1
        %error "LONG_5B604"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B604) db 0
    %%insn_0005b5f0_5B605:
    mov ax,0x1 ; 0005B605 66B80100
    %if ($ - %%insn_0005b5f0_5B605) > 4
        %error "LONG_5B605"
    %endif
    times 4 - ($ - %%insn_0005b5f0_5B605) db 0
    %%insn_0005b5f0_5B609:
    mov bx,[ebp+0x8] ; 0005B609 668B5D08
    %if ($ - %%insn_0005b5f0_5B609) > 4
        %error "LONG_5B609"
    %endif
    times 4 - ($ - %%insn_0005b5f0_5B609) db 0
    %%insn_0005b5f0_5B60D:
    int byte 0x31 ; 0005B60D CD31
    %if ($ - %%insn_0005b5f0_5B60D) > 2
        %error "LONG_5B60D"
    %endif
    times 2 - ($ - %%insn_0005b5f0_5B60D) db 0
    %%insn_0005b5f0_5B60F:
    pop es ; 0005B60F 07
    %if ($ - %%insn_0005b5f0_5B60F) > 1
        %error "LONG_5B60F"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B60F) db 0
    %%insn_0005b5f0_5B610:
    pop gs ; 0005B610 0FA9
    %if ($ - %%insn_0005b5f0_5B610) > 2
        %error "LONG_5B610"
    %endif
    times 2 - ($ - %%insn_0005b5f0_5B610) db 0
    %%insn_0005b5f0_5B612:
    pop fs ; 0005B612 0FA1
    %if ($ - %%insn_0005b5f0_5B612) > 2
        %error "LONG_5B612"
    %endif
    times 2 - ($ - %%insn_0005b5f0_5B612) db 0
    %%insn_0005b5f0_5B614:
    pop ecx ; 0005B614 59
    %if ($ - %%insn_0005b5f0_5B614) > 1
        %error "LONG_5B614"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B614) db 0
    %%insn_0005b5f0_5B615:
    pop ebx ; 0005B615 5B
    %if ($ - %%insn_0005b5f0_5B615) > 1
        %error "LONG_5B615"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B615) db 0
    %%insn_0005b5f0_5B616:
    pop edi ; 0005B616 5F
    %if ($ - %%insn_0005b5f0_5B616) > 1
        %error "LONG_5B616"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B616) db 0
    %%insn_0005b5f0_5B617:
    pop esi ; 0005B617 5E
    %if ($ - %%insn_0005b5f0_5B617) > 1
        %error "LONG_5B617"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B617) db 0
    %%insn_0005b5f0_5B618:
    pop ebp ; 0005B618 5D
    %if ($ - %%insn_0005b5f0_5B618) > 1
        %error "LONG_5B618"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B618) db 0
    %%insn_0005b5f0_5B619:
    ret ; 0005B619 C3
    %if ($ - %%insn_0005b5f0_5B619) > 1
        %error "LONG_5B619"
    %endif
    times 1 - ($ - %%insn_0005b5f0_5B619) db 0
    %if ($ - %%fragment_start) != 42
        %error "function size drift: 0005B5F0"
    %endif
%endmacro
