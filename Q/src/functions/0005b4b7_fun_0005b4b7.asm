; Analyzer entry: 0005b4b7
; Analyzer symbol: FUN_0005b4b7
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b4b7_part_00 0
    %%fragment_start:
function_0005b4b7:
    %%insn_0005b4b7_5B4B7:
    push ebp ; 0005B4B7 55
    %if ($ - %%insn_0005b4b7_5B4B7) > 1
        %error "LONG_5B4B7"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B4B7) db 0
    db 0x8B, 0xEC ; 0005B4B8 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b4b7_5B4BA:
    push esi ; 0005B4BA 56
    %if ($ - %%insn_0005b4b7_5B4BA) > 1
        %error "LONG_5B4BA"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B4BA) db 0
    %%insn_0005b4b7_5B4BB:
    push edi ; 0005B4BB 57
    %if ($ - %%insn_0005b4b7_5B4BB) > 1
        %error "LONG_5B4BB"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B4BB) db 0
    %%insn_0005b4b7_5B4BC:
    push ebx ; 0005B4BC 53
    %if ($ - %%insn_0005b4b7_5B4BC) > 1
        %error "LONG_5B4BC"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B4BC) db 0
    %%insn_0005b4b7_5B4BD:
    push ecx ; 0005B4BD 51
    %if ($ - %%insn_0005b4b7_5B4BD) > 1
        %error "LONG_5B4BD"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B4BD) db 0
    %%insn_0005b4b7_5B4BE:
    push fs ; 0005B4BE 0FA0
    %if ($ - %%insn_0005b4b7_5B4BE) > 2
        %error "LONG_5B4BE"
    %endif
    times 2 - ($ - %%insn_0005b4b7_5B4BE) db 0
    %%insn_0005b4b7_5B4C0:
    push gs ; 0005B4C0 0FA8
    %if ($ - %%insn_0005b4b7_5B4C0) > 2
        %error "LONG_5B4C0"
    %endif
    times 2 - ($ - %%insn_0005b4b7_5B4C0) db 0
    %%insn_0005b4b7_5B4C2:
    push es ; 0005B4C2 06
    %if ($ - %%insn_0005b4b7_5B4C2) > 1
        %error "LONG_5B4C2"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B4C2) db 0
    %%insn_0005b4b7_5B4C3:
    mov esi,0xe3e0 ; 0005B4C3 BEE0E30000
    %if ($ - %%insn_0005b4b7_5B4C3) > 5
        %error "LONG_5B4C3"
    %endif
    times 5 - ($ - %%insn_0005b4b7_5B4C3) db 0
    %%insn_0005b4b7_5B4C8:
    mov dword [esi+0x1c],0x8107 ; 0005B4C8 C7461C07810000
    %if ($ - %%insn_0005b4b7_5B4C8) > 7
        %error "LONG_5B4C8"
    %endif
    times 7 - ($ - %%insn_0005b4b7_5B4C8) db 0
    %%insn_0005b4b7_5B4CF:
    mov dword [esi+0x14],0x0 ; 0005B4CF C7461400000000
    %if ($ - %%insn_0005b4b7_5B4CF) > 7
        %error "LONG_5B4CF"
    %endif
    times 7 - ($ - %%insn_0005b4b7_5B4CF) db 0
    %%insn_0005b4b7_5B4D6:
    mov ax,[ebp+0x8] ; 0005B4D6 668B4508
    %if ($ - %%insn_0005b4b7_5B4D6) > 4
        %error "LONG_5B4D6"
    %endif
    times 4 - ($ - %%insn_0005b4b7_5B4D6) db 0
    %%insn_0005b4b7_5B4DA:
    mov [esi+0x22],ax ; 0005B4DA 66894622
    %if ($ - %%insn_0005b4b7_5B4DA) > 4
        %error "LONG_5B4DA"
    %endif
    times 4 - ($ - %%insn_0005b4b7_5B4DA) db 0
    %%insn_0005b4b7_5B4DE:
    mov dword [esi],0x0 ; 0005B4DE C70600000000
    %if ($ - %%insn_0005b4b7_5B4DE) > 6
        %error "LONG_5B4DE"
    %endif
    times 6 - ($ - %%insn_0005b4b7_5B4DE) db 0
    %%insn_0005b4b7_5B4E4:
    mov ax,0x300 ; 0005B4E4 66B80003
    %if ($ - %%insn_0005b4b7_5B4E4) > 4
        %error "LONG_5B4E4"
    %endif
    times 4 - ($ - %%insn_0005b4b7_5B4E4) db 0
    %%insn_0005b4b7_5B4E8:
    mov bl,0x4b ; 0005B4E8 B34B
    %if ($ - %%insn_0005b4b7_5B4E8) > 2
        %error "LONG_5B4E8"
    %endif
    times 2 - ($ - %%insn_0005b4b7_5B4E8) db 0
    %%insn_0005b4b7_5B4EA:
    mov bh,0x0 ; 0005B4EA B700
    %if ($ - %%insn_0005b4b7_5B4EA) > 2
        %error "LONG_5B4EA"
    %endif
    times 2 - ($ - %%insn_0005b4b7_5B4EA) db 0
    %%insn_0005b4b7_5B4EC:
    mov cx,0x0 ; 0005B4EC 66B90000
    %if ($ - %%insn_0005b4b7_5B4EC) > 4
        %error "LONG_5B4EC"
    %endif
    times 4 - ($ - %%insn_0005b4b7_5B4EC) db 0
    %%insn_0005b4b7_5B4F0:
    mov edi,0xe3e0 ; 0005B4F0 BFE0E30000
    %if ($ - %%insn_0005b4b7_5B4F0) > 5
        %error "LONG_5B4F0"
    %endif
    times 5 - ($ - %%insn_0005b4b7_5B4F0) db 0
    %%insn_0005b4b7_5B4F5:
    push ds ; 0005B4F5 1E
    %if ($ - %%insn_0005b4b7_5B4F5) > 1
        %error "LONG_5B4F5"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B4F5) db 0
    %%insn_0005b4b7_5B4F6:
    pop es ; 0005B4F6 07
    %if ($ - %%insn_0005b4b7_5B4F6) > 1
        %error "LONG_5B4F6"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B4F6) db 0
    %%insn_0005b4b7_5B4F7:
    int byte 0x31 ; 0005B4F7 CD31
    %if ($ - %%insn_0005b4b7_5B4F7) > 2
        %error "LONG_5B4F7"
    %endif
    times 2 - ($ - %%insn_0005b4b7_5B4F7) db 0
    %%insn_0005b4b7_5B4F9:
    mov esi,0xe3e0 ; 0005B4F9 BEE0E30000
    %if ($ - %%insn_0005b4b7_5B4F9) > 5
        %error "LONG_5B4F9"
    %endif
    times 5 - ($ - %%insn_0005b4b7_5B4F9) db 0
    %%insn_0005b4b7_5B4FE:
    and word [esi+0x20],0x1 ; 0005B4FE 6683662001
    %if ($ - %%insn_0005b4b7_5B4FE) > 5
        %error "LONG_5B4FE"
    %endif
    times 5 - ($ - %%insn_0005b4b7_5B4FE) db 0
    %%insn_0005b4b7_5B503:
    jnz short 0x5b513 ; 0005B503 750E
    %if ($ - %%insn_0005b4b7_5B503) > 2
        %error "LONG_5B503"
    %endif
    times 2 - ($ - %%insn_0005b4b7_5B503) db 0
    %%insn_0005b4b7_5B505:
    nop ; 0005B505 90
    %if ($ - %%insn_0005b4b7_5B505) > 1
        %error "LONG_5B505"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B505) db 0
    %%insn_0005b4b7_5B506:
    nop ; 0005B506 90
    %if ($ - %%insn_0005b4b7_5B506) > 1
        %error "LONG_5B506"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B506) db 0
    %%insn_0005b4b7_5B507:
    nop ; 0005B507 90
    %if ($ - %%insn_0005b4b7_5B507) > 1
        %error "LONG_5B507"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B507) db 0
    %%insn_0005b4b7_5B508:
    nop ; 0005B508 90
    %if ($ - %%insn_0005b4b7_5B508) > 1
        %error "LONG_5B508"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B508) db 0
    %%insn_0005b4b7_5B509:
    mov eax,0x0 ; 0005B509 B800000000
    %if ($ - %%insn_0005b4b7_5B509) > 5
        %error "LONG_5B509"
    %endif
    times 5 - ($ - %%insn_0005b4b7_5B509) db 0
    %%insn_0005b4b7_5B50E:
    jmp short 0x5b518 ; 0005B50E EB08
    %if ($ - %%insn_0005b4b7_5B50E) > 2
        %error "LONG_5B50E"
    %endif
    times 2 - ($ - %%insn_0005b4b7_5B50E) db 0
    %if ($ - %%fragment_start) != 89
        %error "function size drift: 0005B4B7"
    %endif
%endmacro

%macro emit_function_0005b4b7_part_01 0
    %%fragment_start:
    %%insn_0005b4b7_5B513:
    mov eax,0x1 ; 0005B513 B801000000
    %if ($ - %%insn_0005b4b7_5B513) > 5
        %error "LONG_5B513"
    %endif
    times 5 - ($ - %%insn_0005b4b7_5B513) db 0
    %%insn_0005b4b7_5B518:
    pop es ; 0005B518 07
    %if ($ - %%insn_0005b4b7_5B518) > 1
        %error "LONG_5B518"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B518) db 0
    %%insn_0005b4b7_5B519:
    pop gs ; 0005B519 0FA9
    %if ($ - %%insn_0005b4b7_5B519) > 2
        %error "LONG_5B519"
    %endif
    times 2 - ($ - %%insn_0005b4b7_5B519) db 0
    %%insn_0005b4b7_5B51B:
    pop fs ; 0005B51B 0FA1
    %if ($ - %%insn_0005b4b7_5B51B) > 2
        %error "LONG_5B51B"
    %endif
    times 2 - ($ - %%insn_0005b4b7_5B51B) db 0
    %%insn_0005b4b7_5B51D:
    pop ecx ; 0005B51D 59
    %if ($ - %%insn_0005b4b7_5B51D) > 1
        %error "LONG_5B51D"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B51D) db 0
    %%insn_0005b4b7_5B51E:
    pop ebx ; 0005B51E 5B
    %if ($ - %%insn_0005b4b7_5B51E) > 1
        %error "LONG_5B51E"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B51E) db 0
    %%insn_0005b4b7_5B51F:
    pop edi ; 0005B51F 5F
    %if ($ - %%insn_0005b4b7_5B51F) > 1
        %error "LONG_5B51F"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B51F) db 0
    %%insn_0005b4b7_5B520:
    pop esi ; 0005B520 5E
    %if ($ - %%insn_0005b4b7_5B520) > 1
        %error "LONG_5B520"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B520) db 0
    %%insn_0005b4b7_5B521:
    pop ebp ; 0005B521 5D
    %if ($ - %%insn_0005b4b7_5B521) > 1
        %error "LONG_5B521"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B521) db 0
    %%insn_0005b4b7_5B522:
    ret ; 0005B522 C3
    %if ($ - %%insn_0005b4b7_5B522) > 1
        %error "LONG_5B522"
    %endif
    times 1 - ($ - %%insn_0005b4b7_5B522) db 0
    %if ($ - %%fragment_start) != 16
        %error "function size drift: 0005B513"
    %endif
%endmacro
