; Analyzer entry: 0001998c
; Analyzer symbol: FUN_0001998c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001998c_part_00 0
    %%fragment_start:
function_0001998c:
    %%insn_0001998c_1998C:
    push ebx ; 0001998C 53
    %if ($ - %%insn_0001998c_1998C) > 1
        %error "LONG_1998C"
    %endif
    times 1 - ($ - %%insn_0001998c_1998C) db 0
    %%insn_0001998c_1998D:
    push edx ; 0001998D 52
    %if ($ - %%insn_0001998c_1998D) > 1
        %error "LONG_1998D"
    %endif
    times 1 - ($ - %%insn_0001998c_1998D) db 0
    %%insn_0001998c_1998E:
    push ebp ; 0001998E 55
    %if ($ - %%insn_0001998c_1998E) > 1
        %error "LONG_1998E"
    %endif
    times 1 - ($ - %%insn_0001998c_1998E) db 0
    %%insn_0001998c_1998F:
    mov ebp,esp ; 0001998F 89E5
    %if ($ - %%insn_0001998c_1998F) > 2
        %error "LONG_1998F"
    %endif
    times 2 - ($ - %%insn_0001998c_1998F) db 0
    %%insn_0001998c_19991:
    call 0x15b2c ; 00019991 E896C1FFFF
    %if ($ - %%insn_0001998c_19991) > 5
        %error "LONG_19991"
    %endif
    times 5 - ($ - %%insn_0001998c_19991) db 0
    %%insn_0001998c_19996:
    test ax,ax ; 00019996 6685C0
    %if ($ - %%insn_0001998c_19996) > 3
        %error "LONG_19996"
    %endif
    times 3 - ($ - %%insn_0001998c_19996) db 0
    %%insn_0001998c_19999:
    jz 0x19a30 ; 00019999 0F8491000000
    %if ($ - %%insn_0001998c_19999) > 6
        %error "LONG_19999"
    %endif
    times 6 - ($ - %%insn_0001998c_19999) db 0
    %%insn_0001998c_1999F:
    mov eax,[0x13438] ; 0001999F A138340100
    %if ($ - %%insn_0001998c_1999F) > 5
        %error "LONG_1999F"
    %endif
    times 5 - ($ - %%insn_0001998c_1999F) db 0
    %%insn_0001998c_199A4:
    mov edx,eax ; 000199A4 89C2
    %if ($ - %%insn_0001998c_199A4) > 2
        %error "LONG_199A4"
    %endif
    times 2 - ($ - %%insn_0001998c_199A4) db 0
    %%insn_0001998c_199A6:
    mov ebx,0x200 ; 000199A6 BB00020000
    %if ($ - %%insn_0001998c_199A6) > 5
        %error "LONG_199A6"
    %endif
    times 5 - ($ - %%insn_0001998c_199A6) db 0
    %%insn_0001998c_199AB:
    sar edx,byte 0x1f ; 000199AB C1FA1F
    %if ($ - %%insn_0001998c_199AB) > 3
        %error "LONG_199AB"
    %endif
    times 3 - ($ - %%insn_0001998c_199AB) db 0
    %%insn_0001998c_199AE:
    idiv ebx ; 000199AE F7FB
    %if ($ - %%insn_0001998c_199AE) > 2
        %error "LONG_199AE"
    %endif
    times 2 - ($ - %%insn_0001998c_199AE) db 0
    %%insn_0001998c_199B0:
    mov ebx,edx ; 000199B0 89D3
    %if ($ - %%insn_0001998c_199B0) > 2
        %error "LONG_199B0"
    %endif
    times 2 - ($ - %%insn_0001998c_199B0) db 0
    %%insn_0001998c_199B2:
    mov edx,[0x1394b] ; 000199B2 8B154B390100
    %if ($ - %%insn_0001998c_199B2) > 6
        %error "LONG_199B2"
    %endif
    times 6 - ($ - %%insn_0001998c_199B2) db 0
    %%insn_0001998c_199B8:
    sar edx,byte 0x18 ; 000199B8 C1FA18
    %if ($ - %%insn_0001998c_199B8) > 3
        %error "LONG_199B8"
    %endif
    times 3 - ($ - %%insn_0001998c_199B8) db 0
    %%insn_0001998c_199BB:
    mov eax,edx ; 000199BB 89D0
    %if ($ - %%insn_0001998c_199BB) > 2
        %error "LONG_199BB"
    %endif
    times 2 - ($ - %%insn_0001998c_199BB) db 0
    %%insn_0001998c_199BD:
    shl eax,byte 0x5 ; 000199BD C1E005
    %if ($ - %%insn_0001998c_199BD) > 3
        %error "LONG_199BD"
    %endif
    times 3 - ($ - %%insn_0001998c_199BD) db 0
    %%insn_0001998c_199C0:
    sub eax,edx ; 000199C0 29D0
    %if ($ - %%insn_0001998c_199C0) > 2
        %error "LONG_199C0"
    %endif
    times 2 - ($ - %%insn_0001998c_199C0) db 0
    %%insn_0001998c_199C2:
    mov dx,[eax*4+0xfc34] ; 000199C2 668B148534FC0000
    %if ($ - %%insn_0001998c_199C2) > 8
        %error "LONG_199C2"
    %endif
    times 8 - ($ - %%insn_0001998c_199C2) db 0
    %%insn_0001998c_199CA:
    mov ax,[eax*4+0xfc34] ; 000199CA 668B048534FC0000
    %if ($ - %%insn_0001998c_199CA) > 8
        %error "LONG_199CA"
    %endif
    times 8 - ($ - %%insn_0001998c_199CA) db 0
    %%insn_0001998c_199D2:
    sub edx,0x10 ; 000199D2 83EA10
    %if ($ - %%insn_0001998c_199D2) > 3
        %error "LONG_199D2"
    %endif
    times 3 - ($ - %%insn_0001998c_199D2) db 0
    db 0x05, 0x10, 0x00, 0x00, 0x00 ; 000199D5 0510000000 | add eax,0x10 | exact encoding fallback
    %%insn_0001998c_199DA:
    cmp bx,dx ; 000199DA 6639D3
    %if ($ - %%insn_0001998c_199DA) > 3
        %error "LONG_199DA"
    %endif
    times 3 - ($ - %%insn_0001998c_199DA) db 0
    %%insn_0001998c_199DD:
    jl short 0x19a30 ; 000199DD 7C51
    %if ($ - %%insn_0001998c_199DD) > 2
        %error "LONG_199DD"
    %endif
    times 2 - ($ - %%insn_0001998c_199DD) db 0
    %%insn_0001998c_199DF:
    cmp bx,ax ; 000199DF 6639C3
    %if ($ - %%insn_0001998c_199DF) > 3
        %error "LONG_199DF"
    %endif
    times 3 - ($ - %%insn_0001998c_199DF) db 0
    %%insn_0001998c_199E2:
    jg short 0x19a30 ; 000199E2 7F4C
    %if ($ - %%insn_0001998c_199E2) > 2
        %error "LONG_199E2"
    %endif
    times 2 - ($ - %%insn_0001998c_199E2) db 0
    %%insn_0001998c_199E4:
    call 0x41460 ; 000199E4 E8777A0200
    %if ($ - %%insn_0001998c_199E4) > 5
        %error "LONG_199E4"
    %endif
    times 5 - ($ - %%insn_0001998c_199E4) db 0
    %%insn_0001998c_199E9:
    movsx edx,ax ; 000199E9 0FBFD0
    %if ($ - %%insn_0001998c_199E9) > 3
        %error "LONG_199E9"
    %endif
    times 3 - ($ - %%insn_0001998c_199E9) db 0
    %%insn_0001998c_199EC:
    mov ebx,0x18 ; 000199EC BB18000000
    %if ($ - %%insn_0001998c_199EC) > 5
        %error "LONG_199EC"
    %endif
    times 5 - ($ - %%insn_0001998c_199EC) db 0
    %%insn_0001998c_199F1:
    mov eax,edx ; 000199F1 89D0
    %if ($ - %%insn_0001998c_199F1) > 2
        %error "LONG_199F1"
    %endif
    times 2 - ($ - %%insn_0001998c_199F1) db 0
    %%insn_0001998c_199F3:
    sar edx,byte 0x1f ; 000199F3 C1FA1F
    %if ($ - %%insn_0001998c_199F3) > 3
        %error "LONG_199F3"
    %endif
    times 3 - ($ - %%insn_0001998c_199F3) db 0
    %%insn_0001998c_199F6:
    idiv ebx ; 000199F6 F7FB
    %if ($ - %%insn_0001998c_199F6) > 2
        %error "LONG_199F6"
    %endif
    times 2 - ($ - %%insn_0001998c_199F6) db 0
    %%insn_0001998c_199F8:
    test edx,edx ; 000199F8 85D2
    %if ($ - %%insn_0001998c_199F8) > 2
        %error "LONG_199F8"
    %endif
    times 2 - ($ - %%insn_0001998c_199F8) db 0
    %%insn_0001998c_199FA:
    jnz short 0x19a30 ; 000199FA 7534
    %if ($ - %%insn_0001998c_199FA) > 2
        %error "LONG_199FA"
    %endif
    times 2 - ($ - %%insn_0001998c_199FA) db 0
    %%insn_0001998c_199FC:
    mov edx,[0x1394b] ; 000199FC 8B154B390100
    %if ($ - %%insn_0001998c_199FC) > 6
        %error "LONG_199FC"
    %endif
    times 6 - ($ - %%insn_0001998c_199FC) db 0
    %%insn_0001998c_19A02:
    sar edx,byte 0x18 ; 00019A02 C1FA18
    %if ($ - %%insn_0001998c_19A02) > 3
        %error "LONG_19A02"
    %endif
    times 3 - ($ - %%insn_0001998c_19A02) db 0
    %%insn_0001998c_19A05:
    mov eax,edx ; 00019A05 89D0
    %if ($ - %%insn_0001998c_19A05) > 2
        %error "LONG_19A05"
    %endif
    times 2 - ($ - %%insn_0001998c_19A05) db 0
    %%insn_0001998c_19A07:
    shl eax,byte 0x5 ; 00019A07 C1E005
    %if ($ - %%insn_0001998c_19A07) > 3
        %error "LONG_19A07"
    %endif
    times 3 - ($ - %%insn_0001998c_19A07) db 0
    %%insn_0001998c_19A0A:
    sub eax,edx ; 00019A0A 29D0
    %if ($ - %%insn_0001998c_19A0A) > 2
        %error "LONG_19A0A"
    %endif
    times 2 - ($ - %%insn_0001998c_19A0A) db 0
    %%insn_0001998c_19A0C:
    shl eax,byte 0x2 ; 00019A0C C1E002
    %if ($ - %%insn_0001998c_19A0C) > 3
        %error "LONG_19A0C"
    %endif
    times 3 - ($ - %%insn_0001998c_19A0C) db 0
    %%insn_0001998c_19A0F:
    cmp word [eax+0xfc34],0x90 ; 00019A0F 6681B834FC00009000
    %if ($ - %%insn_0001998c_19A0F) > 9
        %error "LONG_19A0F"
    %endif
    times 9 - ($ - %%insn_0001998c_19A0F) db 0
    %%insn_0001998c_19A18:
    jnz short 0x19a27 ; 00019A18 750D
    %if ($ - %%insn_0001998c_19A18) > 2
        %error "LONG_19A18"
    %endif
    times 2 - ($ - %%insn_0001998c_19A18) db 0
    %%insn_0001998c_19A1A:
    mov word [eax+0xfc34],0x170 ; 00019A1A 66C78034FC00007001
    %if ($ - %%insn_0001998c_19A1A) > 9
        %error "LONG_19A1A"
    %endif
    times 9 - ($ - %%insn_0001998c_19A1A) db 0
    %%insn_0001998c_19A23:
    pop ebp ; 00019A23 5D
    %if ($ - %%insn_0001998c_19A23) > 1
        %error "LONG_19A23"
    %endif
    times 1 - ($ - %%insn_0001998c_19A23) db 0
    %%insn_0001998c_19A24:
    pop edx ; 00019A24 5A
    %if ($ - %%insn_0001998c_19A24) > 1
        %error "LONG_19A24"
    %endif
    times 1 - ($ - %%insn_0001998c_19A24) db 0
    %%insn_0001998c_19A25:
    pop ebx ; 00019A25 5B
    %if ($ - %%insn_0001998c_19A25) > 1
        %error "LONG_19A25"
    %endif
    times 1 - ($ - %%insn_0001998c_19A25) db 0
    %%insn_0001998c_19A26:
    ret ; 00019A26 C3
    %if ($ - %%insn_0001998c_19A26) > 1
        %error "LONG_19A26"
    %endif
    times 1 - ($ - %%insn_0001998c_19A26) db 0
    %%insn_0001998c_19A27:
    mov word [eax+0xfc34],0x90 ; 00019A27 66C78034FC00009000
    %if ($ - %%insn_0001998c_19A27) > 9
        %error "LONG_19A27"
    %endif
    times 9 - ($ - %%insn_0001998c_19A27) db 0
    %%insn_0001998c_19A30:
    pop ebp ; 00019A30 5D
    %if ($ - %%insn_0001998c_19A30) > 1
        %error "LONG_19A30"
    %endif
    times 1 - ($ - %%insn_0001998c_19A30) db 0
    %%insn_0001998c_19A31:
    pop edx ; 00019A31 5A
    %if ($ - %%insn_0001998c_19A31) > 1
        %error "LONG_19A31"
    %endif
    times 1 - ($ - %%insn_0001998c_19A31) db 0
    %%insn_0001998c_19A32:
    pop ebx ; 00019A32 5B
    %if ($ - %%insn_0001998c_19A32) > 1
        %error "LONG_19A32"
    %endif
    times 1 - ($ - %%insn_0001998c_19A32) db 0
    %%insn_0001998c_19A33:
    ret ; 00019A33 C3
    %if ($ - %%insn_0001998c_19A33) > 1
        %error "LONG_19A33"
    %endif
    times 1 - ($ - %%insn_0001998c_19A33) db 0
    %if ($ - %%fragment_start) != 168
        %error "function size drift: 0001998C"
    %endif
%endmacro
