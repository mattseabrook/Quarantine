; Analyzer entry: 000169ac
; Analyzer symbol: FUN_000169ac
; Boundary and name are provisional until independently verified.

%macro emit_function_000169ac_part_00 0
    %%fragment_start:
function_000169ac:
    %%insn_000169ac_169AC:
    push ebx ; 000169AC 53
    %if ($ - %%insn_000169ac_169AC) > 1
        %error "LONG_169AC"
    %endif
    times 1 - ($ - %%insn_000169ac_169AC) db 0
    %%insn_000169ac_169AD:
    push ecx ; 000169AD 51
    %if ($ - %%insn_000169ac_169AD) > 1
        %error "LONG_169AD"
    %endif
    times 1 - ($ - %%insn_000169ac_169AD) db 0
    %%insn_000169ac_169AE:
    push edx ; 000169AE 52
    %if ($ - %%insn_000169ac_169AE) > 1
        %error "LONG_169AE"
    %endif
    times 1 - ($ - %%insn_000169ac_169AE) db 0
    %%insn_000169ac_169AF:
    push ebp ; 000169AF 55
    %if ($ - %%insn_000169ac_169AF) > 1
        %error "LONG_169AF"
    %endif
    times 1 - ($ - %%insn_000169ac_169AF) db 0
    %%insn_000169ac_169B0:
    mov ebp,esp ; 000169B0 89E5
    %if ($ - %%insn_000169ac_169B0) > 2
        %error "LONG_169B0"
    %endif
    times 2 - ($ - %%insn_000169ac_169B0) db 0
    %%insn_000169ac_169B2:
    mov dx,[0x13854] ; 000169B2 668B1554380100
    %if ($ - %%insn_000169ac_169B2) > 7
        %error "LONG_169B2"
    %endif
    times 7 - ($ - %%insn_000169ac_169B2) db 0
    %%insn_000169ac_169B9:
    mov bx,[0x13872] ; 000169B9 668B1D72380100
    %if ($ - %%insn_000169ac_169B9) > 7
        %error "LONG_169B9"
    %endif
    times 7 - ($ - %%insn_000169ac_169B9) db 0
    %%insn_000169ac_169C0:
    cmp word [0x13852],0x0 ; 000169C0 66833D5238010000
    %if ($ - %%insn_000169ac_169C0) > 8
        %error "LONG_169C0"
    %endif
    times 8 - ($ - %%insn_000169ac_169C0) db 0
    %%insn_000169ac_169C8:
    jnl short 0x169fb ; 000169C8 7D31
    %if ($ - %%insn_000169ac_169C8) > 2
        %error "LONG_169C8"
    %endif
    times 2 - ($ - %%insn_000169ac_169C8) db 0
    %%insn_000169ac_169CA:
    cwde ; 000169CA 98
    %if ($ - %%insn_000169ac_169CA) > 1
        %error "LONG_169CA"
    %endif
    times 1 - ($ - %%insn_000169ac_169CA) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xA0, 0xF9, 0x00, 0x00 ; 000169CB 668B0445A0F90000 | mov ax,[eax*2+0xf9a0] | exact encoding fallback
    %%insn_000169ac_169D3:
    sub edx,eax ; 000169D3 29C2
    %if ($ - %%insn_000169ac_169D3) > 2
        %error "LONG_169D3"
    %endif
    times 2 - ($ - %%insn_000169ac_169D3) db 0
    %%insn_000169ac_169D5:
    cmp dx,bx ; 000169D5 6639DA
    %if ($ - %%insn_000169ac_169D5) > 3
        %error "LONG_169D5"
    %endif
    times 3 - ($ - %%insn_000169ac_169D5) db 0
    %%insn_000169ac_169D8:
    jg short 0x169ee ; 000169D8 7F14
    %if ($ - %%insn_000169ac_169D8) > 2
        %error "LONG_169D8"
    %endif
    times 2 - ($ - %%insn_000169ac_169D8) db 0
    %%insn_000169ac_169DA:
    movsx ecx,dx ; 000169DA 0FBFCA
    %if ($ - %%insn_000169ac_169DA) > 3
        %error "LONG_169DA"
    %endif
    times 3 - ($ - %%insn_000169ac_169DA) db 0
    %%insn_000169ac_169DD:
    movsx eax,bx ; 000169DD 0FBFC3
    %if ($ - %%insn_000169ac_169DD) > 3
        %error "LONG_169DD"
    %endif
    times 3 - ($ - %%insn_000169ac_169DD) db 0
    %%insn_000169ac_169E0:
    sub ecx,eax ; 000169E0 29C1
    %if ($ - %%insn_000169ac_169E0) > 2
        %error "LONG_169E0"
    %endif
    times 2 - ($ - %%insn_000169ac_169E0) db 0
    %%insn_000169ac_169E2:
    cmp ecx,0xffffff4c ; 000169E2 81F94CFFFFFF
    %if ($ - %%insn_000169ac_169E2) > 6
        %error "LONG_169E2"
    %endif
    times 6 - ($ - %%insn_000169ac_169E2) db 0
    %%insn_000169ac_169E8:
    jng short 0x169ee ; 000169E8 7E04
    %if ($ - %%insn_000169ac_169E8) > 2
        %error "LONG_169E8"
    %endif
    times 2 - ($ - %%insn_000169ac_169E8) db 0
    %%insn_000169ac_169EA:
    mov edx,ebx ; 000169EA 89DA
    %if ($ - %%insn_000169ac_169EA) > 2
        %error "LONG_169EA"
    %endif
    times 2 - ($ - %%insn_000169ac_169EA) db 0
    %%insn_000169ac_169EC:
    jmp short 0x16a3d ; 000169EC EB4F
    %if ($ - %%insn_000169ac_169EC) > 2
        %error "LONG_169EC"
    %endif
    times 2 - ($ - %%insn_000169ac_169EC) db 0
    %%insn_000169ac_169EE:
    test dx,dx ; 000169EE 6685D2
    %if ($ - %%insn_000169ac_169EE) > 3
        %error "LONG_169EE"
    %endif
    times 3 - ($ - %%insn_000169ac_169EE) db 0
    %%insn_000169ac_169F1:
    jnl short 0x16a3d ; 000169F1 7D4A
    %if ($ - %%insn_000169ac_169F1) > 2
        %error "LONG_169F1"
    %endif
    times 2 - ($ - %%insn_000169ac_169F1) db 0
    %%insn_000169ac_169F3:
    add edx,0x168 ; 000169F3 81C268010000
    %if ($ - %%insn_000169ac_169F3) > 6
        %error "LONG_169F3"
    %endif
    times 6 - ($ - %%insn_000169ac_169F3) db 0
    %%insn_000169ac_169F9:
    jmp short 0x16a3d ; 000169F9 EB42
    %if ($ - %%insn_000169ac_169F9) > 2
        %error "LONG_169F9"
    %endif
    times 2 - ($ - %%insn_000169ac_169F9) db 0
    %%insn_000169ac_169FB:
    cwde ; 000169FB 98
    %if ($ - %%insn_000169ac_169FB) > 1
        %error "LONG_169FB"
    %endif
    times 1 - ($ - %%insn_000169ac_169FB) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xA0, 0xF9, 0x00, 0x00 ; 000169FC 668B0445A0F90000 | mov ax,[eax*2+0xf9a0] | exact encoding fallback
    %%insn_000169ac_16A04:
    add edx,eax ; 00016A04 01C2
    %if ($ - %%insn_000169ac_16A04) > 2
        %error "LONG_16A04"
    %endif
    times 2 - ($ - %%insn_000169ac_16A04) db 0
    %%insn_000169ac_16A06:
    cmp dx,bx ; 00016A06 6639DA
    %if ($ - %%insn_000169ac_16A06) > 3
        %error "LONG_16A06"
    %endif
    times 3 - ($ - %%insn_000169ac_16A06) db 0
    %%insn_000169ac_16A09:
    jl short 0x16a30 ; 00016A09 7C25
    %if ($ - %%insn_000169ac_16A09) > 2
        %error "LONG_16A09"
    %endif
    times 2 - ($ - %%insn_000169ac_16A09) db 0
    %%insn_000169ac_16A0B:
    movsx ecx,dx ; 00016A0B 0FBFCA
    %if ($ - %%insn_000169ac_16A0B) > 3
        %error "LONG_16A0B"
    %endif
    times 3 - ($ - %%insn_000169ac_16A0B) db 0
    %%insn_000169ac_16A0E:
    movsx eax,bx ; 00016A0E 0FBFC3
    %if ($ - %%insn_000169ac_16A0E) > 3
        %error "LONG_16A0E"
    %endif
    times 3 - ($ - %%insn_000169ac_16A0E) db 0
    %%insn_000169ac_16A11:
    sub ecx,eax ; 00016A11 29C1
    %if ($ - %%insn_000169ac_16A11) > 2
        %error "LONG_16A11"
    %endif
    times 2 - ($ - %%insn_000169ac_16A11) db 0
    %%insn_000169ac_16A13:
    cmp ecx,0xb4 ; 00016A13 81F9B4000000
    %if ($ - %%insn_000169ac_16A13) > 6
        %error "LONG_16A13"
    %endif
    times 6 - ($ - %%insn_000169ac_16A13) db 0
    %%insn_000169ac_16A19:
    jnl short 0x16a30 ; 00016A19 7D15
    %if ($ - %%insn_000169ac_16A19) > 2
        %error "LONG_16A19"
    %endif
    times 2 - ($ - %%insn_000169ac_16A19) db 0
    %%insn_000169ac_16A1B:
    mov edx,ebx ; 00016A1B 89DA
    %if ($ - %%insn_000169ac_16A1B) > 2
        %error "LONG_16A1B"
    %endif
    times 2 - ($ - %%insn_000169ac_16A1B) db 0
    %%insn_000169ac_16A1D:
    mov [0x13872],bx ; 00016A1D 66891D72380100
    %if ($ - %%insn_000169ac_16A1D) > 7
        %error "LONG_16A1D"
    %endif
    times 7 - ($ - %%insn_000169ac_16A1D) db 0
    %%insn_000169ac_16A24:
    mov [0x13854],dx ; 00016A24 66891554380100
    %if ($ - %%insn_000169ac_16A24) > 7
        %error "LONG_16A24"
    %endif
    times 7 - ($ - %%insn_000169ac_16A24) db 0
    %%insn_000169ac_16A2B:
    pop ebp ; 00016A2B 5D
    %if ($ - %%insn_000169ac_16A2B) > 1
        %error "LONG_16A2B"
    %endif
    times 1 - ($ - %%insn_000169ac_16A2B) db 0
    %%insn_000169ac_16A2C:
    pop edx ; 00016A2C 5A
    %if ($ - %%insn_000169ac_16A2C) > 1
        %error "LONG_16A2C"
    %endif
    times 1 - ($ - %%insn_000169ac_16A2C) db 0
    %%insn_000169ac_16A2D:
    pop ecx ; 00016A2D 59
    %if ($ - %%insn_000169ac_16A2D) > 1
        %error "LONG_16A2D"
    %endif
    times 1 - ($ - %%insn_000169ac_16A2D) db 0
    %%insn_000169ac_16A2E:
    pop ebx ; 00016A2E 5B
    %if ($ - %%insn_000169ac_16A2E) > 1
        %error "LONG_16A2E"
    %endif
    times 1 - ($ - %%insn_000169ac_16A2E) db 0
    %%insn_000169ac_16A2F:
    ret ; 00016A2F C3
    %if ($ - %%insn_000169ac_16A2F) > 1
        %error "LONG_16A2F"
    %endif
    times 1 - ($ - %%insn_000169ac_16A2F) db 0
    %%insn_000169ac_16A30:
    cmp dx,0x167 ; 00016A30 6681FA6701
    %if ($ - %%insn_000169ac_16A30) > 5
        %error "LONG_16A30"
    %endif
    times 5 - ($ - %%insn_000169ac_16A30) db 0
    %%insn_000169ac_16A35:
    jng short 0x16a3d ; 00016A35 7E06
    %if ($ - %%insn_000169ac_16A35) > 2
        %error "LONG_16A35"
    %endif
    times 2 - ($ - %%insn_000169ac_16A35) db 0
    %%insn_000169ac_16A37:
    sub edx,0x168 ; 00016A37 81EA68010000
    %if ($ - %%insn_000169ac_16A37) > 6
        %error "LONG_16A37"
    %endif
    times 6 - ($ - %%insn_000169ac_16A37) db 0
    %%insn_000169ac_16A3D:
    mov [0x13872],bx ; 00016A3D 66891D72380100
    %if ($ - %%insn_000169ac_16A3D) > 7
        %error "LONG_16A3D"
    %endif
    times 7 - ($ - %%insn_000169ac_16A3D) db 0
    %%insn_000169ac_16A44:
    mov [0x13854],dx ; 00016A44 66891554380100
    %if ($ - %%insn_000169ac_16A44) > 7
        %error "LONG_16A44"
    %endif
    times 7 - ($ - %%insn_000169ac_16A44) db 0
    %%insn_000169ac_16A4B:
    pop ebp ; 00016A4B 5D
    %if ($ - %%insn_000169ac_16A4B) > 1
        %error "LONG_16A4B"
    %endif
    times 1 - ($ - %%insn_000169ac_16A4B) db 0
    %%insn_000169ac_16A4C:
    pop edx ; 00016A4C 5A
    %if ($ - %%insn_000169ac_16A4C) > 1
        %error "LONG_16A4C"
    %endif
    times 1 - ($ - %%insn_000169ac_16A4C) db 0
    %%insn_000169ac_16A4D:
    pop ecx ; 00016A4D 59
    %if ($ - %%insn_000169ac_16A4D) > 1
        %error "LONG_16A4D"
    %endif
    times 1 - ($ - %%insn_000169ac_16A4D) db 0
    %%insn_000169ac_16A4E:
    pop ebx ; 00016A4E 5B
    %if ($ - %%insn_000169ac_16A4E) > 1
        %error "LONG_16A4E"
    %endif
    times 1 - ($ - %%insn_000169ac_16A4E) db 0
    %%insn_000169ac_16A4F:
    ret ; 00016A4F C3
    %if ($ - %%insn_000169ac_16A4F) > 1
        %error "LONG_16A4F"
    %endif
    times 1 - ($ - %%insn_000169ac_16A4F) db 0
    %if ($ - %%fragment_start) != 164
        %error "function size drift: 000169AC"
    %endif
%endmacro
