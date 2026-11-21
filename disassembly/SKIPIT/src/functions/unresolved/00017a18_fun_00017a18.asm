; Analyzer entry: 00017a18
; Analyzer symbol: FUN_00017a18
; Boundary and name are provisional until independently verified.

%macro emit_function_00017a18_part_00 0
    %%fragment_start:
function_00017a18:
    %%insn_00017a18_17A18:
    push ebx ; 00017A18 53
    %if ($ - %%insn_00017a18_17A18) > 1
        %error "LONG_17A18"
    %endif
    times 1 - ($ - %%insn_00017a18_17A18) db 0
    %%insn_00017a18_17A19:
    push ecx ; 00017A19 51
    %if ($ - %%insn_00017a18_17A19) > 1
        %error "LONG_17A19"
    %endif
    times 1 - ($ - %%insn_00017a18_17A19) db 0
    %%insn_00017a18_17A1A:
    push edx ; 00017A1A 52
    %if ($ - %%insn_00017a18_17A1A) > 1
        %error "LONG_17A1A"
    %endif
    times 1 - ($ - %%insn_00017a18_17A1A) db 0
    %%insn_00017a18_17A1B:
    push ebp ; 00017A1B 55
    %if ($ - %%insn_00017a18_17A1B) > 1
        %error "LONG_17A1B"
    %endif
    times 1 - ($ - %%insn_00017a18_17A1B) db 0
    %%insn_00017a18_17A1C:
    mov ebp,esp ; 00017A1C 89E5
    %if ($ - %%insn_00017a18_17A1C) > 2
        %error "LONG_17A1C"
    %endif
    times 2 - ($ - %%insn_00017a18_17A1C) db 0
    %%insn_00017a18_17A1E:
    mov dx,[0x42ac] ; 00017A1E 668B15AC420000
    %if ($ - %%insn_00017a18_17A1E) > 7
        %error "LONG_17A1E"
    %endif
    times 7 - ($ - %%insn_00017a18_17A1E) db 0
    %%insn_00017a18_17A25:
    inc edx ; 00017A25 42
    %if ($ - %%insn_00017a18_17A25) > 1
        %error "LONG_17A25"
    %endif
    times 1 - ($ - %%insn_00017a18_17A25) db 0
    %%insn_00017a18_17A26:
    cmp dx,0x7 ; 00017A26 6683FA07
    %if ($ - %%insn_00017a18_17A26) > 4
        %error "LONG_17A26"
    %endif
    times 4 - ($ - %%insn_00017a18_17A26) db 0
    %%insn_00017a18_17A2A:
    jnz short 0x17a2e ; 00017A2A 7502
    %if ($ - %%insn_00017a18_17A2A) > 2
        %error "LONG_17A2A"
    %endif
    times 2 - ($ - %%insn_00017a18_17A2A) db 0
    %%insn_00017a18_17A2C:
    xor edx,edx ; 00017A2C 31D2
    %if ($ - %%insn_00017a18_17A2C) > 2
        %error "LONG_17A2C"
    %endif
    times 2 - ($ - %%insn_00017a18_17A2C) db 0
    %%insn_00017a18_17A2E:
    mov ebx,[0x13918] ; 00017A2E 8B1D18390100
    %if ($ - %%insn_00017a18_17A2E) > 6
        %error "LONG_17A2E"
    %endif
    times 6 - ($ - %%insn_00017a18_17A2E) db 0
    %%insn_00017a18_17A34:
    sar ebx,byte 0x10 ; 00017A34 C1FB10
    %if ($ - %%insn_00017a18_17A34) > 3
        %error "LONG_17A34"
    %endif
    times 3 - ($ - %%insn_00017a18_17A34) db 0
    %%insn_00017a18_17A37:
    lea eax,[ebx*8+0x0] ; 00017A37 8D04DD00000000
    %if ($ - %%insn_00017a18_17A37) > 7
        %error "LONG_17A37"
    %endif
    times 7 - ($ - %%insn_00017a18_17A37) db 0
    %%insn_00017a18_17A3E:
    sub eax,ebx ; 00017A3E 29D8
    %if ($ - %%insn_00017a18_17A3E) > 2
        %error "LONG_17A3E"
    %endif
    times 2 - ($ - %%insn_00017a18_17A3E) db 0
    %%insn_00017a18_17A40:
    movsx ebx,dx ; 00017A40 0FBFDA
    %if ($ - %%insn_00017a18_17A40) > 3
        %error "LONG_17A40"
    %endif
    times 3 - ($ - %%insn_00017a18_17A40) db 0
    %%insn_00017a18_17A43:
    add eax,eax ; 00017A43 01C0
    %if ($ - %%insn_00017a18_17A43) > 2
        %error "LONG_17A43"
    %endif
    times 2 - ($ - %%insn_00017a18_17A43) db 0
    %%insn_00017a18_17A45:
    add ebx,ebx ; 00017A45 01DB
    %if ($ - %%insn_00017a18_17A45) > 2
        %error "LONG_17A45"
    %endif
    times 2 - ($ - %%insn_00017a18_17A45) db 0
    %%insn_00017a18_17A47:
    add eax,ebx ; 00017A47 01D8
    %if ($ - %%insn_00017a18_17A47) > 2
        %error "LONG_17A47"
    %endif
    times 2 - ($ - %%insn_00017a18_17A47) db 0
    %%insn_00017a18_17A49:
    cmp word [eax+0x13660],0x63 ; 00017A49 6683B86036010063
    %if ($ - %%insn_00017a18_17A49) > 8
        %error "LONG_17A49"
    %endif
    times 8 - ($ - %%insn_00017a18_17A49) db 0
    %%insn_00017a18_17A51:
    jz short 0x17a25 ; 00017A51 74D2
    %if ($ - %%insn_00017a18_17A51) > 2
        %error "LONG_17A51"
    %endif
    times 2 - ($ - %%insn_00017a18_17A51) db 0
    %%insn_00017a18_17A53:
    mov ax,[eax+0x29188] ; 00017A53 668B8088910200
    %if ($ - %%insn_00017a18_17A53) > 7
        %error "LONG_17A53"
    %endif
    times 7 - ($ - %%insn_00017a18_17A53) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 00017A5A 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_00017a18_17A5E:
    jz short 0x17a7f ; 00017A5E 741F
    %if ($ - %%insn_00017a18_17A5E) > 2
        %error "LONG_17A5E"
    %endif
    times 2 - ($ - %%insn_00017a18_17A5E) db 0
    %%insn_00017a18_17A60:
    mov cx,[0x137be] ; 00017A60 668B0DBE370100
    %if ($ - %%insn_00017a18_17A60) > 7
        %error "LONG_17A60"
    %endif
    times 7 - ($ - %%insn_00017a18_17A60) db 0
    %%insn_00017a18_17A67:
    cmp cx,0x1 ; 00017A67 6683F901
    %if ($ - %%insn_00017a18_17A67) > 4
        %error "LONG_17A67"
    %endif
    times 4 - ($ - %%insn_00017a18_17A67) db 0
    %%insn_00017a18_17A6B:
    jl short 0x17a79 ; 00017A6B 7C0C
    %if ($ - %%insn_00017a18_17A6B) > 2
        %error "LONG_17A6B"
    %endif
    times 2 - ($ - %%insn_00017a18_17A6B) db 0
    %%insn_00017a18_17A6D:
    cmp cx,0xb ; 00017A6D 6683F90B
    %if ($ - %%insn_00017a18_17A6D) > 4
        %error "LONG_17A6D"
    %endif
    times 4 - ($ - %%insn_00017a18_17A6D) db 0
    %%insn_00017a18_17A71:
    jg short 0x17a79 ; 00017A71 7F06
    %if ($ - %%insn_00017a18_17A71) > 2
        %error "LONG_17A71"
    %endif
    times 2 - ($ - %%insn_00017a18_17A71) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 00017A73 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_00017a18_17A77:
    jmp short 0x17a7d ; 00017A77 EB04
    %if ($ - %%insn_00017a18_17A77) > 2
        %error "LONG_17A77"
    %endif
    times 2 - ($ - %%insn_00017a18_17A77) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00017A79 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_00017a18_17A7D:
    jnz short 0x17a25 ; 00017A7D 75A6
    %if ($ - %%insn_00017a18_17A7D) > 2
        %error "LONG_17A7D"
    %endif
    times 2 - ($ - %%insn_00017a18_17A7D) db 0
    %%insn_00017a18_17A7F:
    mov ebx,edx ; 00017A7F 89D3
    %if ($ - %%insn_00017a18_17A7F) > 2
        %error "LONG_17A7F"
    %endif
    times 2 - ($ - %%insn_00017a18_17A7F) db 0
    %%insn_00017a18_17A81:
    mov [0x1382c],bx ; 00017A81 66891D2C380100
    %if ($ - %%insn_00017a18_17A81) > 7
        %error "LONG_17A81"
    %endif
    times 7 - ($ - %%insn_00017a18_17A81) db 0
    %%insn_00017a18_17A88:
    mov [0x42ac],dx ; 00017A88 668915AC420000
    %if ($ - %%insn_00017a18_17A88) > 7
        %error "LONG_17A88"
    %endif
    times 7 - ($ - %%insn_00017a18_17A88) db 0
    %%insn_00017a18_17A8F:
    pop ebp ; 00017A8F 5D
    %if ($ - %%insn_00017a18_17A8F) > 1
        %error "LONG_17A8F"
    %endif
    times 1 - ($ - %%insn_00017a18_17A8F) db 0
    %%insn_00017a18_17A90:
    pop edx ; 00017A90 5A
    %if ($ - %%insn_00017a18_17A90) > 1
        %error "LONG_17A90"
    %endif
    times 1 - ($ - %%insn_00017a18_17A90) db 0
    %%insn_00017a18_17A91:
    pop ecx ; 00017A91 59
    %if ($ - %%insn_00017a18_17A91) > 1
        %error "LONG_17A91"
    %endif
    times 1 - ($ - %%insn_00017a18_17A91) db 0
    %%insn_00017a18_17A92:
    pop ebx ; 00017A92 5B
    %if ($ - %%insn_00017a18_17A92) > 1
        %error "LONG_17A92"
    %endif
    times 1 - ($ - %%insn_00017a18_17A92) db 0
    %%insn_00017a18_17A93:
    ret ; 00017A93 C3
    %if ($ - %%insn_00017a18_17A93) > 1
        %error "LONG_17A93"
    %endif
    times 1 - ($ - %%insn_00017a18_17A93) db 0
    %if ($ - %%fragment_start) != 124
        %error "function size drift: 00017A18"
    %endif
%endmacro
