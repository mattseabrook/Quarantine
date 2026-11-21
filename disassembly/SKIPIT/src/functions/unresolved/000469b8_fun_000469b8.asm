; Analyzer entry: 000469b8
; Analyzer symbol: FUN_000469b8
; Boundary and name are provisional until independently verified.

%macro emit_function_000469b8_part_00 0
    %%fragment_start:
function_000469b8:
    %%insn_000469b8_469B8:
    push ebx ; 000469B8 53
    %if ($ - %%insn_000469b8_469B8) > 1
        %error "LONG_469B8"
    %endif
    times 1 - ($ - %%insn_000469b8_469B8) db 0
    %%insn_000469b8_469B9:
    push ecx ; 000469B9 51
    %if ($ - %%insn_000469b8_469B9) > 1
        %error "LONG_469B9"
    %endif
    times 1 - ($ - %%insn_000469b8_469B9) db 0
    %%insn_000469b8_469BA:
    push edx ; 000469BA 52
    %if ($ - %%insn_000469b8_469BA) > 1
        %error "LONG_469BA"
    %endif
    times 1 - ($ - %%insn_000469b8_469BA) db 0
    %%insn_000469b8_469BB:
    push esi ; 000469BB 56
    %if ($ - %%insn_000469b8_469BB) > 1
        %error "LONG_469BB"
    %endif
    times 1 - ($ - %%insn_000469b8_469BB) db 0
    %%insn_000469b8_469BC:
    push ebp ; 000469BC 55
    %if ($ - %%insn_000469b8_469BC) > 1
        %error "LONG_469BC"
    %endif
    times 1 - ($ - %%insn_000469b8_469BC) db 0
    %%insn_000469b8_469BD:
    mov ebp,esp ; 000469BD 89E5
    %if ($ - %%insn_000469b8_469BD) > 2
        %error "LONG_469BD"
    %endif
    times 2 - ($ - %%insn_000469b8_469BD) db 0
    %%insn_000469b8_469BF:
    mov dx,[0x13854] ; 000469BF 668B1554380100
    %if ($ - %%insn_000469b8_469BF) > 7
        %error "LONG_469BF"
    %endif
    times 7 - ($ - %%insn_000469b8_469BF) db 0
    %%insn_000469b8_469C6:
    test ax,ax ; 000469C6 6685C0
    %if ($ - %%insn_000469b8_469C6) > 3
        %error "LONG_469C6"
    %endif
    times 3 - ($ - %%insn_000469b8_469C6) db 0
    %%insn_000469b8_469C9:
    jnl short 0x469d4 ; 000469C9 7D09
    %if ($ - %%insn_000469b8_469C9) > 2
        %error "LONG_469C9"
    %endif
    times 2 - ($ - %%insn_000469b8_469C9) db 0
    %%insn_000469b8_469CB:
    mov ecx,0xffffffff ; 000469CB B9FFFFFFFF
    %if ($ - %%insn_000469b8_469CB) > 5
        %error "LONG_469CB"
    %endif
    times 5 - ($ - %%insn_000469b8_469CB) db 0
    %%insn_000469b8_469D0:
    neg eax ; 000469D0 F7D8
    %if ($ - %%insn_000469b8_469D0) > 2
        %error "LONG_469D0"
    %endif
    times 2 - ($ - %%insn_000469b8_469D0) db 0
    %%insn_000469b8_469D2:
    jmp short 0x469d9 ; 000469D2 EB05
    %if ($ - %%insn_000469b8_469D2) > 2
        %error "LONG_469D2"
    %endif
    times 2 - ($ - %%insn_000469b8_469D2) db 0
    %%insn_000469b8_469D4:
    mov ecx,0x1 ; 000469D4 B901000000
    %if ($ - %%insn_000469b8_469D4) > 5
        %error "LONG_469D4"
    %endif
    times 5 - ($ - %%insn_000469b8_469D4) db 0
    %%insn_000469b8_469D9:
    xor ebx,ebx ; 000469D9 31DB
    %if ($ - %%insn_000469b8_469D9) > 2
        %error "LONG_469D9"
    %endif
    times 2 - ($ - %%insn_000469b8_469D9) db 0
    %%insn_000469b8_469DB:
    jmp short 0x46a29 ; 000469DB EB4C
    %if ($ - %%insn_000469b8_469DB) > 2
        %error "LONG_469DB"
    %endif
    times 2 - ($ - %%insn_000469b8_469DB) db 0
    %%insn_000469b8_469DD:
    add edx,ecx ; 000469DD 01CA
    %if ($ - %%insn_000469b8_469DD) > 2
        %error "LONG_469DD"
    %endif
    times 2 - ($ - %%insn_000469b8_469DD) db 0
    %%insn_000469b8_469DF:
    test dx,dx ; 000469DF 6685D2
    %if ($ - %%insn_000469b8_469DF) > 3
        %error "LONG_469DF"
    %endif
    times 3 - ($ - %%insn_000469b8_469DF) db 0
    %%insn_000469b8_469E2:
    jnl short 0x469ea ; 000469E2 7D06
    %if ($ - %%insn_000469b8_469E2) > 2
        %error "LONG_469E2"
    %endif
    times 2 - ($ - %%insn_000469b8_469E2) db 0
    %%insn_000469b8_469E4:
    add edx,0x168 ; 000469E4 81C268010000
    %if ($ - %%insn_000469b8_469E4) > 6
        %error "LONG_469E4"
    %endif
    times 6 - ($ - %%insn_000469b8_469E4) db 0
    %%insn_000469b8_469EA:
    cmp dx,0x167 ; 000469EA 6681FA6701
    %if ($ - %%insn_000469b8_469EA) > 5
        %error "LONG_469EA"
    %endif
    times 5 - ($ - %%insn_000469b8_469EA) db 0
    %%insn_000469b8_469EF:
    jng short 0x469f7 ; 000469EF 7E06
    %if ($ - %%insn_000469b8_469EF) > 2
        %error "LONG_469EF"
    %endif
    times 2 - ($ - %%insn_000469b8_469EF) db 0
    %%insn_000469b8_469F1:
    sub edx,0x168 ; 000469F1 81EA68010000
    %if ($ - %%insn_000469b8_469F1) > 6
        %error "LONG_469F1"
    %endif
    times 6 - ($ - %%insn_000469b8_469F1) db 0
    %%insn_000469b8_469F7:
    mov si,[0x13872] ; 000469F7 668B3572380100
    %if ($ - %%insn_000469b8_469F7) > 7
        %error "LONG_469F7"
    %endif
    times 7 - ($ - %%insn_000469b8_469F7) db 0
    %%insn_000469b8_469FE:
    cmp si,dx ; 000469FE 6639D6
    %if ($ - %%insn_000469b8_469FE) > 3
        %error "LONG_469FE"
    %endif
    times 3 - ($ - %%insn_000469b8_469FE) db 0
    %%insn_000469b8_46A01:
    jnz short 0x46a28 ; 00046A01 7525
    %if ($ - %%insn_000469b8_46A01) > 2
        %error "LONG_46A01"
    %endif
    times 2 - ($ - %%insn_000469b8_46A01) db 0
    %%insn_000469b8_46A03:
    mov eax,edx ; 00046A03 89D0
    %if ($ - %%insn_000469b8_46A03) > 2
        %error "LONG_46A03"
    %endif
    times 2 - ($ - %%insn_000469b8_46A03) db 0
    %%insn_000469b8_46A05:
    shl eax,byte 0x4 ; 00046A05 C1E004
    %if ($ - %%insn_000469b8_46A05) > 3
        %error "LONG_46A05"
    %endif
    times 3 - ($ - %%insn_000469b8_46A05) db 0
    %%insn_000469b8_46A08:
    cwde ; 00046A08 98
    %if ($ - %%insn_000469b8_46A08) > 1
        %error "LONG_46A08"
    %endif
    times 1 - ($ - %%insn_000469b8_46A08) db 0
    %%insn_000469b8_46A09:
    mov [0x13854],dx ; 00046A09 66891554380100
    %if ($ - %%insn_000469b8_46A09) > 7
        %error "LONG_46A09"
    %endif
    times 7 - ($ - %%insn_000469b8_46A09) db 0
    %%insn_000469b8_46A10:
    call 0x25cd0 ; 00046A10 E8BBF2FDFF
    %if ($ - %%insn_000469b8_46A10) > 5
        %error "LONG_46A10"
    %endif
    times 5 - ($ - %%insn_000469b8_46A10) db 0
    %%insn_000469b8_46A15:
    cwde ; 00046A15 98
    %if ($ - %%insn_000469b8_46A15) > 1
        %error "LONG_46A15"
    %endif
    times 1 - ($ - %%insn_000469b8_46A15) db 0
    %%insn_000469b8_46A16:
    sar eax,byte 0x4 ; 00046A16 C1F804
    %if ($ - %%insn_000469b8_46A16) > 3
        %error "LONG_46A16"
    %endif
    times 3 - ($ - %%insn_000469b8_46A16) db 0
    %%insn_000469b8_46A19:
    mov dx,[0x13854] ; 00046A19 668B1554380100
    %if ($ - %%insn_000469b8_46A19) > 7
        %error "LONG_46A19"
    %endif
    times 7 - ($ - %%insn_000469b8_46A19) db 0
    %%insn_000469b8_46A20:
    mov [0x13876],ax ; 00046A20 66A376380100
    %if ($ - %%insn_000469b8_46A20) > 6
        %error "LONG_46A20"
    %endif
    times 6 - ($ - %%insn_000469b8_46A20) db 0
    %%insn_000469b8_46A26:
    jmp short 0x46a36 ; 00046A26 EB0E
    %if ($ - %%insn_000469b8_46A26) > 2
        %error "LONG_46A26"
    %endif
    times 2 - ($ - %%insn_000469b8_46A26) db 0
    %%insn_000469b8_46A28:
    inc ebx ; 00046A28 43
    %if ($ - %%insn_000469b8_46A28) > 1
        %error "LONG_46A28"
    %endif
    times 1 - ($ - %%insn_000469b8_46A28) db 0
    %%insn_000469b8_46A29:
    movsx esi,ax ; 00046A29 0FBFF0
    %if ($ - %%insn_000469b8_46A29) > 3
        %error "LONG_46A29"
    %endif
    times 3 - ($ - %%insn_000469b8_46A29) db 0
    db 0x66, 0x3B, 0x1C, 0x75, 0xA0, 0xF9, 0x00, 0x00 ; 00046A2C 663B1C75A0F90000 | cmp bx,[esi*2+0xf9a0] | exact encoding fallback
    %%insn_000469b8_46A34:
    jl short 0x469dd ; 00046A34 7CA7
    %if ($ - %%insn_000469b8_46A34) > 2
        %error "LONG_46A34"
    %endif
    times 2 - ($ - %%insn_000469b8_46A34) db 0
    %%insn_000469b8_46A36:
    mov [0x13854],dx ; 00046A36 66891554380100
    %if ($ - %%insn_000469b8_46A36) > 7
        %error "LONG_46A36"
    %endif
    times 7 - ($ - %%insn_000469b8_46A36) db 0
    %%insn_000469b8_46A3D:
    pop ebp ; 00046A3D 5D
    %if ($ - %%insn_000469b8_46A3D) > 1
        %error "LONG_46A3D"
    %endif
    times 1 - ($ - %%insn_000469b8_46A3D) db 0
    %%insn_000469b8_46A3E:
    pop esi ; 00046A3E 5E
    %if ($ - %%insn_000469b8_46A3E) > 1
        %error "LONG_46A3E"
    %endif
    times 1 - ($ - %%insn_000469b8_46A3E) db 0
    %%insn_000469b8_46A3F:
    pop edx ; 00046A3F 5A
    %if ($ - %%insn_000469b8_46A3F) > 1
        %error "LONG_46A3F"
    %endif
    times 1 - ($ - %%insn_000469b8_46A3F) db 0
    %%insn_000469b8_46A40:
    pop ecx ; 00046A40 59
    %if ($ - %%insn_000469b8_46A40) > 1
        %error "LONG_46A40"
    %endif
    times 1 - ($ - %%insn_000469b8_46A40) db 0
    %%insn_000469b8_46A41:
    pop ebx ; 00046A41 5B
    %if ($ - %%insn_000469b8_46A41) > 1
        %error "LONG_46A41"
    %endif
    times 1 - ($ - %%insn_000469b8_46A41) db 0
    %%insn_000469b8_46A42:
    ret ; 00046A42 C3
    %if ($ - %%insn_000469b8_46A42) > 1
        %error "LONG_46A42"
    %endif
    times 1 - ($ - %%insn_000469b8_46A42) db 0
    %if ($ - %%fragment_start) != 139
        %error "function size drift: 000469B8"
    %endif
%endmacro
