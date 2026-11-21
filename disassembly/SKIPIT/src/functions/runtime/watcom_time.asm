; Runtime address: 00053789
; Semantic name: watcom_time (verified)
; Evidence: Queries the calendar clock, rounds milliseconds at 500, converts to seconds and optionally stores the result.

%macro emit_watcom_time_part_00 0
    %%fragment_start:
watcom_time:
    %%insn_00053789_53789:
    push ebx ; 00053789 53
    %if ($ - %%insn_00053789_53789) > 1
        %error "LONG_53789"
    %endif
    times 1 - ($ - %%insn_00053789_53789) db 0
    %%insn_00053789_5378A:
    push edx ; 0005378A 52
    %if ($ - %%insn_00053789_5378A) > 1
        %error "LONG_5378A"
    %endif
    times 1 - ($ - %%insn_00053789_5378A) db 0
    %%insn_00053789_5378B:
    sub esp,0x24 ; 0005378B 83EC24
    %if ($ - %%insn_00053789_5378B) > 3
        %error "LONG_5378B"
    %endif
    times 3 - ($ - %%insn_00053789_5378B) db 0
    %%insn_00053789_5378E:
    mov edx,eax ; 0005378E 89C2
    %if ($ - %%insn_00053789_5378E) > 2
        %error "LONG_5378E"
    %endif
    times 2 - ($ - %%insn_00053789_5378E) db 0
    %%insn_00053789_53790:
    mov eax,esp ; 00053790 89E0
    %if ($ - %%insn_00053789_53790) > 2
        %error "LONG_53790"
    %endif
    times 2 - ($ - %%insn_00053789_53790) db 0
    %%insn_00053789_53792:
    call 0x59623 ; 00053792 E88C5E0000 | read_dos_calendar_clock
    %if ($ - %%insn_00053789_53792) > 5
        %error "LONG_53792"
    %endif
    times 5 - ($ - %%insn_00053789_53792) db 0
    %%insn_00053789_53797:
    cmp eax,0x1f4 ; 00053797 3DF4010000
    %if ($ - %%insn_00053789_53797) > 5
        %error "LONG_53797"
    %endif
    times 5 - ($ - %%insn_00053789_53797) db 0
    %%insn_00053789_5379C:
    jl short 0x537a1 ; 0005379C 7C03
    %if ($ - %%insn_00053789_5379C) > 2
        %error "LONG_5379C"
    %endif
    times 2 - ($ - %%insn_00053789_5379C) db 0
    %%insn_00053789_5379E:
    inc dword [esp] ; 0005379E FF0424
    %if ($ - %%insn_00053789_5379E) > 3
        %error "LONG_5379E"
    %endif
    times 3 - ($ - %%insn_00053789_5379E) db 0
    %%insn_00053789_537A1:
    mov eax,esp ; 000537A1 89E0
    %if ($ - %%insn_00053789_537A1) > 2
        %error "LONG_537A1"
    %endif
    times 2 - ($ - %%insn_00053789_537A1) db 0
    %%insn_00053789_537A3:
    call 0x596e6 ; 000537A3 E83E5F0000
    %if ($ - %%insn_00053789_537A3) > 5
        %error "LONG_537A3"
    %endif
    times 5 - ($ - %%insn_00053789_537A3) db 0
    %%insn_00053789_537A8:
    mov ebx,eax ; 000537A8 89C3
    %if ($ - %%insn_00053789_537A8) > 2
        %error "LONG_537A8"
    %endif
    times 2 - ($ - %%insn_00053789_537A8) db 0
    %%insn_00053789_537AA:
    test edx,edx ; 000537AA 85D2
    %if ($ - %%insn_00053789_537AA) > 2
        %error "LONG_537AA"
    %endif
    times 2 - ($ - %%insn_00053789_537AA) db 0
    %%insn_00053789_537AC:
    jz short 0x537b0 ; 000537AC 7402
    %if ($ - %%insn_00053789_537AC) > 2
        %error "LONG_537AC"
    %endif
    times 2 - ($ - %%insn_00053789_537AC) db 0
    %%insn_00053789_537AE:
    mov [edx],eax ; 000537AE 8902
    %if ($ - %%insn_00053789_537AE) > 2
        %error "LONG_537AE"
    %endif
    times 2 - ($ - %%insn_00053789_537AE) db 0
    %%insn_00053789_537B0:
    add esp,0x24 ; 000537B0 83C424
    %if ($ - %%insn_00053789_537B0) > 3
        %error "LONG_537B0"
    %endif
    times 3 - ($ - %%insn_00053789_537B0) db 0
    %%insn_00053789_537B3:
    pop edx ; 000537B3 5A
    %if ($ - %%insn_00053789_537B3) > 1
        %error "LONG_537B3"
    %endif
    times 1 - ($ - %%insn_00053789_537B3) db 0
    %%insn_00053789_537B4:
    pop ebx ; 000537B4 5B
    %if ($ - %%insn_00053789_537B4) > 1
        %error "LONG_537B4"
    %endif
    times 1 - ($ - %%insn_00053789_537B4) db 0
    %%insn_00053789_537B5:
    ret ; 000537B5 C3
    %if ($ - %%insn_00053789_537B5) > 1
        %error "LONG_537B5"
    %endif
    times 1 - ($ - %%insn_00053789_537B5) db 0
    %if ($ - %%fragment_start) != 45
        %error "function size drift: 00053789"
    %endif
%endmacro
