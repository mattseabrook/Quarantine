; Analyzer entry: 000269c8
; Analyzer symbol: FUN_000269c8
; Boundary and name are provisional until independently verified.

%macro emit_function_000269c8_part_00 0
    %%fragment_start:
function_000269c8:
    %%insn_000269c8_269C8:
    push ebx ; 000269C8 53
    %if ($ - %%insn_000269c8_269C8) > 1
        %error "LONG_269C8"
    %endif
    times 1 - ($ - %%insn_000269c8_269C8) db 0
    %%insn_000269c8_269C9:
    push ecx ; 000269C9 51
    %if ($ - %%insn_000269c8_269C9) > 1
        %error "LONG_269C9"
    %endif
    times 1 - ($ - %%insn_000269c8_269C9) db 0
    %%insn_000269c8_269CA:
    push edx ; 000269CA 52
    %if ($ - %%insn_000269c8_269CA) > 1
        %error "LONG_269CA"
    %endif
    times 1 - ($ - %%insn_000269c8_269CA) db 0
    %%insn_000269c8_269CB:
    push esi ; 000269CB 56
    %if ($ - %%insn_000269c8_269CB) > 1
        %error "LONG_269CB"
    %endif
    times 1 - ($ - %%insn_000269c8_269CB) db 0
    %%insn_000269c8_269CC:
    push edi ; 000269CC 57
    %if ($ - %%insn_000269c8_269CC) > 1
        %error "LONG_269CC"
    %endif
    times 1 - ($ - %%insn_000269c8_269CC) db 0
    %%insn_000269c8_269CD:
    push ebp ; 000269CD 55
    %if ($ - %%insn_000269c8_269CD) > 1
        %error "LONG_269CD"
    %endif
    times 1 - ($ - %%insn_000269c8_269CD) db 0
    %%insn_000269c8_269CE:
    mov ebp,esp ; 000269CE 89E5
    %if ($ - %%insn_000269c8_269CE) > 2
        %error "LONG_269CE"
    %endif
    times 2 - ($ - %%insn_000269c8_269CE) db 0
    %%insn_000269c8_269D0:
    mov edx,[0x13480] ; 000269D0 8B1580340100
    %if ($ - %%insn_000269c8_269D0) > 6
        %error "LONG_269D0"
    %endif
    times 6 - ($ - %%insn_000269c8_269D0) db 0
    %%insn_000269c8_269D6:
    cwde ; 000269D6 98
    %if ($ - %%insn_000269c8_269D6) > 1
        %error "LONG_269D6"
    %endif
    times 1 - ($ - %%insn_000269c8_269D6) db 0
    %%insn_000269c8_269D7:
    mov ecx,[0x13484] ; 000269D7 8B0D84340100
    %if ($ - %%insn_000269c8_269D7) > 6
        %error "LONG_269D7"
    %endif
    times 6 - ($ - %%insn_000269c8_269D7) db 0
    %%insn_000269c8_269DD:
    sub edx,eax ; 000269DD 29C2
    %if ($ - %%insn_000269c8_269DD) > 2
        %error "LONG_269DD"
    %endif
    times 2 - ($ - %%insn_000269c8_269DD) db 0
    db 0x8D, 0x1C, 0x45, 0x00, 0x00, 0x00, 0x00 ; 000269DF 8D1C4500000000 | lea ebx,[eax*2+0x0] | exact encoding fallback
    %%insn_000269c8_269E6:
    sub ecx,eax ; 000269E6 29C1
    %if ($ - %%insn_000269c8_269E6) > 2
        %error "LONG_269E6"
    %endif
    times 2 - ($ - %%insn_000269c8_269E6) db 0
    %%insn_000269c8_269E8:
    lea esi,[edx+ebx] ; 000269E8 8D341A
    %if ($ - %%insn_000269c8_269E8) > 3
        %error "LONG_269E8"
    %endif
    times 3 - ($ - %%insn_000269c8_269E8) db 0
    %%insn_000269c8_269EB:
    lea edi,[ecx+ebx] ; 000269EB 8D3C19
    %if ($ - %%insn_000269c8_269EB) > 3
        %error "LONG_269EB"
    %endif
    times 3 - ($ - %%insn_000269c8_269EB) db 0
    %%insn_000269c8_269EE:
    mov ebx,[0x1394b] ; 000269EE 8B1D4B390100
    %if ($ - %%insn_000269c8_269EE) > 6
        %error "LONG_269EE"
    %endif
    times 6 - ($ - %%insn_000269c8_269EE) db 0
    %%insn_000269c8_269F4:
    sar ebx,byte 0x18 ; 000269F4 C1FB18
    %if ($ - %%insn_000269c8_269F4) > 3
        %error "LONG_269F4"
    %endif
    times 3 - ($ - %%insn_000269c8_269F4) db 0
    %%insn_000269c8_269F7:
    mov eax,ebx ; 000269F7 89D8
    %if ($ - %%insn_000269c8_269F7) > 2
        %error "LONG_269F7"
    %endif
    times 2 - ($ - %%insn_000269c8_269F7) db 0
    %%insn_000269c8_269F9:
    shl eax,byte 0x5 ; 000269F9 C1E005
    %if ($ - %%insn_000269c8_269F9) > 3
        %error "LONG_269F9"
    %endif
    times 3 - ($ - %%insn_000269c8_269F9) db 0
    %%insn_000269c8_269FC:
    sub eax,ebx ; 000269FC 29D8
    %if ($ - %%insn_000269c8_269FC) > 2
        %error "LONG_269FC"
    %endif
    times 2 - ($ - %%insn_000269c8_269FC) db 0
    %%insn_000269c8_269FE:
    shl eax,byte 0x2 ; 000269FE C1E002
    %if ($ - %%insn_000269c8_269FE) > 3
        %error "LONG_269FE"
    %endif
    times 3 - ($ - %%insn_000269c8_269FE) db 0
    %%insn_000269c8_26A01:
    mov ebx,[eax+0xfc22] ; 00026A01 8B9822FC0000
    %if ($ - %%insn_000269c8_26A01) > 6
        %error "LONG_26A01"
    %endif
    times 6 - ($ - %%insn_000269c8_26A01) db 0
    %%insn_000269c8_26A07:
    sar ebx,byte 0x10 ; 00026A07 C1FB10
    %if ($ - %%insn_000269c8_26A07) > 3
        %error "LONG_26A07"
    %endif
    times 3 - ($ - %%insn_000269c8_26A07) db 0
    %%insn_000269c8_26A0A:
    cmp ebx,0xffffffffffffffe7 ; 00026A0A 83FBE7
    %if ($ - %%insn_000269c8_26A0A) > 3
        %error "LONG_26A0A"
    %endif
    times 3 - ($ - %%insn_000269c8_26A0A) db 0
    %%insn_000269c8_26A0D:
    jl short 0x26a32 ; 00026A0D 7C23
    %if ($ - %%insn_000269c8_26A0D) > 2
        %error "LONG_26A0D"
    %endif
    times 2 - ($ - %%insn_000269c8_26A0D) db 0
    %%insn_000269c8_26A0F:
    mov ebx,[eax+0xfc28] ; 00026A0F 8B9828FC0000
    %if ($ - %%insn_000269c8_26A0F) > 6
        %error "LONG_26A0F"
    %endif
    times 6 - ($ - %%insn_000269c8_26A0F) db 0
    %%insn_000269c8_26A15:
    cmp edx,ebx ; 00026A15 39DA
    %if ($ - %%insn_000269c8_26A15) > 2
        %error "LONG_26A15"
    %endif
    times 2 - ($ - %%insn_000269c8_26A15) db 0
    %%insn_000269c8_26A17:
    jnl short 0x26a32 ; 00026A17 7D19
    %if ($ - %%insn_000269c8_26A17) > 2
        %error "LONG_26A17"
    %endif
    times 2 - ($ - %%insn_000269c8_26A17) db 0
    %%insn_000269c8_26A19:
    cmp esi,ebx ; 00026A19 39DE
    %if ($ - %%insn_000269c8_26A19) > 2
        %error "LONG_26A19"
    %endif
    times 2 - ($ - %%insn_000269c8_26A19) db 0
    %%insn_000269c8_26A1B:
    jng short 0x26a32 ; 00026A1B 7E15
    %if ($ - %%insn_000269c8_26A1B) > 2
        %error "LONG_26A1B"
    %endif
    times 2 - ($ - %%insn_000269c8_26A1B) db 0
    %%insn_000269c8_26A1D:
    mov ebx,[eax+0xfc2c] ; 00026A1D 8B982CFC0000
    %if ($ - %%insn_000269c8_26A1D) > 6
        %error "LONG_26A1D"
    %endif
    times 6 - ($ - %%insn_000269c8_26A1D) db 0
    %%insn_000269c8_26A23:
    cmp ecx,ebx ; 00026A23 39D9
    %if ($ - %%insn_000269c8_26A23) > 2
        %error "LONG_26A23"
    %endif
    times 2 - ($ - %%insn_000269c8_26A23) db 0
    %%insn_000269c8_26A25:
    jnl short 0x26a32 ; 00026A25 7D0B
    %if ($ - %%insn_000269c8_26A25) > 2
        %error "LONG_26A25"
    %endif
    times 2 - ($ - %%insn_000269c8_26A25) db 0
    %%insn_000269c8_26A27:
    cmp edi,ebx ; 00026A27 39DF
    %if ($ - %%insn_000269c8_26A27) > 2
        %error "LONG_26A27"
    %endif
    times 2 - ($ - %%insn_000269c8_26A27) db 0
    %%insn_000269c8_26A29:
    jng short 0x26a32 ; 00026A29 7E07
    %if ($ - %%insn_000269c8_26A29) > 2
        %error "LONG_26A29"
    %endif
    times 2 - ($ - %%insn_000269c8_26A29) db 0
    %%insn_000269c8_26A2B:
    mov eax,0x1 ; 00026A2B B801000000
    %if ($ - %%insn_000269c8_26A2B) > 5
        %error "LONG_26A2B"
    %endif
    times 5 - ($ - %%insn_000269c8_26A2B) db 0
    %%insn_000269c8_26A30:
    jmp short 0x26a34 ; 00026A30 EB02
    %if ($ - %%insn_000269c8_26A30) > 2
        %error "LONG_26A30"
    %endif
    times 2 - ($ - %%insn_000269c8_26A30) db 0
    %%insn_000269c8_26A32:
    xor eax,eax ; 00026A32 31C0
    %if ($ - %%insn_000269c8_26A32) > 2
        %error "LONG_26A32"
    %endif
    times 2 - ($ - %%insn_000269c8_26A32) db 0
    %%insn_000269c8_26A34:
    pop ebp ; 00026A34 5D
    %if ($ - %%insn_000269c8_26A34) > 1
        %error "LONG_26A34"
    %endif
    times 1 - ($ - %%insn_000269c8_26A34) db 0
    %%insn_000269c8_26A35:
    pop edi ; 00026A35 5F
    %if ($ - %%insn_000269c8_26A35) > 1
        %error "LONG_26A35"
    %endif
    times 1 - ($ - %%insn_000269c8_26A35) db 0
    %%insn_000269c8_26A36:
    pop esi ; 00026A36 5E
    %if ($ - %%insn_000269c8_26A36) > 1
        %error "LONG_26A36"
    %endif
    times 1 - ($ - %%insn_000269c8_26A36) db 0
    %%insn_000269c8_26A37:
    pop edx ; 00026A37 5A
    %if ($ - %%insn_000269c8_26A37) > 1
        %error "LONG_26A37"
    %endif
    times 1 - ($ - %%insn_000269c8_26A37) db 0
    %%insn_000269c8_26A38:
    pop ecx ; 00026A38 59
    %if ($ - %%insn_000269c8_26A38) > 1
        %error "LONG_26A38"
    %endif
    times 1 - ($ - %%insn_000269c8_26A38) db 0
    %%insn_000269c8_26A39:
    pop ebx ; 00026A39 5B
    %if ($ - %%insn_000269c8_26A39) > 1
        %error "LONG_26A39"
    %endif
    times 1 - ($ - %%insn_000269c8_26A39) db 0
    %%insn_000269c8_26A3A:
    ret ; 00026A3A C3
    %if ($ - %%insn_000269c8_26A3A) > 1
        %error "LONG_26A3A"
    %endif
    times 1 - ($ - %%insn_000269c8_26A3A) db 0
    %if ($ - %%fragment_start) != 115
        %error "function size drift: 000269C8"
    %endif
%endmacro
