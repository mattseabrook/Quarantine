; Analyzer entry: 00031f88
; Analyzer symbol: FUN_00031f88
; Boundary and name are provisional until independently verified.

%macro emit_function_00031f88_part_00 0
    %%fragment_start:
function_00031f88:
    %%insn_00031f88_31F88:
    push ebx ; 00031F88 53
    %if ($ - %%insn_00031f88_31F88) > 1
        %error "LONG_31F88"
    %endif
    times 1 - ($ - %%insn_00031f88_31F88) db 0
    %%insn_00031f88_31F89:
    push ecx ; 00031F89 51
    %if ($ - %%insn_00031f88_31F89) > 1
        %error "LONG_31F89"
    %endif
    times 1 - ($ - %%insn_00031f88_31F89) db 0
    %%insn_00031f88_31F8A:
    push edx ; 00031F8A 52
    %if ($ - %%insn_00031f88_31F8A) > 1
        %error "LONG_31F8A"
    %endif
    times 1 - ($ - %%insn_00031f88_31F8A) db 0
    %%insn_00031f88_31F8B:
    push esi ; 00031F8B 56
    %if ($ - %%insn_00031f88_31F8B) > 1
        %error "LONG_31F8B"
    %endif
    times 1 - ($ - %%insn_00031f88_31F8B) db 0
    %%insn_00031f88_31F8C:
    push ebp ; 00031F8C 55
    %if ($ - %%insn_00031f88_31F8C) > 1
        %error "LONG_31F8C"
    %endif
    times 1 - ($ - %%insn_00031f88_31F8C) db 0
    %%insn_00031f88_31F8D:
    mov ebp,esp ; 00031F8D 89E5
    %if ($ - %%insn_00031f88_31F8D) > 2
        %error "LONG_31F8D"
    %endif
    times 2 - ($ - %%insn_00031f88_31F8D) db 0
    %%insn_00031f88_31F8F:
    mov cx,[0x1259c] ; 00031F8F 668B0D9C250100
    %if ($ - %%insn_00031f88_31F8F) > 7
        %error "LONG_31F8F"
    %endif
    times 7 - ($ - %%insn_00031f88_31F8F) db 0
    %%insn_00031f88_31F96:
    test cx,cx ; 00031F96 6685C9
    %if ($ - %%insn_00031f88_31F96) > 3
        %error "LONG_31F96"
    %endif
    times 3 - ($ - %%insn_00031f88_31F96) db 0
    %%insn_00031f88_31F99:
    jz short 0x31fdc ; 00031F99 7441
    %if ($ - %%insn_00031f88_31F99) > 2
        %error "LONG_31F99"
    %endif
    times 2 - ($ - %%insn_00031f88_31F99) db 0
    %%insn_00031f88_31F9B:
    sub ecx,eax ; 00031F9B 29C1
    %if ($ - %%insn_00031f88_31F9B) > 2
        %error "LONG_31F9B"
    %endif
    times 2 - ($ - %%insn_00031f88_31F9B) db 0
    %%insn_00031f88_31F9D:
    mov [0x1259c],cx ; 00031F9D 66890D9C250100
    %if ($ - %%insn_00031f88_31F9D) > 7
        %error "LONG_31F9D"
    %endif
    times 7 - ($ - %%insn_00031f88_31F9D) db 0
    %%insn_00031f88_31FA4:
    mov ecx,[0x12596] ; 00031FA4 8B0D96250100
    %if ($ - %%insn_00031f88_31FA4) > 6
        %error "LONG_31FA4"
    %endif
    times 6 - ($ - %%insn_00031f88_31FA4) db 0
    %%insn_00031f88_31FAA:
    sar ecx,byte 0x10 ; 00031FAA C1F910
    %if ($ - %%insn_00031f88_31FAA) > 3
        %error "LONG_31FAA"
    %endif
    times 3 - ($ - %%insn_00031f88_31FAA) db 0
    db 0x66, 0x8B, 0x0C, 0x4D, 0x34, 0x8C, 0x00, 0x00 ; 00031FAD 668B0C4D348C0000 | mov cx,[ecx*2+0x8c34] | exact encoding fallback
    %%insn_00031f88_31FB5:
    movsx ecx,cx ; 00031FB5 0FBFC9
    %if ($ - %%insn_00031f88_31FB5) > 3
        %error "LONG_31FB5"
    %endif
    times 3 - ($ - %%insn_00031f88_31FB5) db 0
    %%insn_00031f88_31FB8:
    sar ax,cl ; 00031FB8 66D3F8
    %if ($ - %%insn_00031f88_31FB8) > 3
        %error "LONG_31FB8"
    %endif
    times 3 - ($ - %%insn_00031f88_31FB8) db 0
    %%insn_00031f88_31FBB:
    test ax,ax ; 00031FBB 6685C0
    %if ($ - %%insn_00031f88_31FBB) > 3
        %error "LONG_31FBB"
    %endif
    times 3 - ($ - %%insn_00031f88_31FBB) db 0
    %%insn_00031f88_31FBE:
    jnl short 0x31fc2 ; 00031FBE 7D02
    %if ($ - %%insn_00031f88_31FBE) > 2
        %error "LONG_31FBE"
    %endif
    times 2 - ($ - %%insn_00031f88_31FBE) db 0
    %%insn_00031f88_31FC0:
    xor eax,eax ; 00031FC0 31C0
    %if ($ - %%insn_00031f88_31FC0) > 2
        %error "LONG_31FC0"
    %endif
    times 2 - ($ - %%insn_00031f88_31FC0) db 0
    %%insn_00031f88_31FC2:
    cmp word [0x1259c],0x0 ; 00031FC2 66833D9C25010000
    %if ($ - %%insn_00031f88_31FC2) > 8
        %error "LONG_31FC2"
    %endif
    times 8 - ($ - %%insn_00031f88_31FC2) db 0
    %%insn_00031f88_31FCA:
    jg short 0x31fdc ; 00031FCA 7F10
    %if ($ - %%insn_00031f88_31FCA) > 2
        %error "LONG_31FCA"
    %endif
    times 2 - ($ - %%insn_00031f88_31FCA) db 0
    %%insn_00031f88_31FCC:
    xor ebx,ebx ; 00031FCC 31DB
    %if ($ - %%insn_00031f88_31FCC) > 2
        %error "LONG_31FCC"
    %endif
    times 2 - ($ - %%insn_00031f88_31FCC) db 0
    %%insn_00031f88_31FCE:
    mov [0x12598],bx ; 00031FCE 66891D98250100
    %if ($ - %%insn_00031f88_31FCE) > 7
        %error "LONG_31FCE"
    %endif
    times 7 - ($ - %%insn_00031f88_31FCE) db 0
    %%insn_00031f88_31FD5:
    mov [0x1259c],bx ; 00031FD5 66891D9C250100
    %if ($ - %%insn_00031f88_31FD5) > 7
        %error "LONG_31FD5"
    %endif
    times 7 - ($ - %%insn_00031f88_31FD5) db 0
    %%insn_00031f88_31FDC:
    mov si,[0x13920] ; 00031FDC 668B3520390100
    %if ($ - %%insn_00031f88_31FDC) > 7
        %error "LONG_31FDC"
    %endif
    times 7 - ($ - %%insn_00031f88_31FDC) db 0
    %%insn_00031f88_31FE3:
    sub esi,eax ; 00031FE3 29C6
    %if ($ - %%insn_00031f88_31FE3) > 2
        %error "LONG_31FE3"
    %endif
    times 2 - ($ - %%insn_00031f88_31FE3) db 0
    %%insn_00031f88_31FE5:
    mov [0x13920],si ; 00031FE5 66893520390100
    %if ($ - %%insn_00031f88_31FE5) > 7
        %error "LONG_31FE5"
    %endif
    times 7 - ($ - %%insn_00031f88_31FE5) db 0
    %%insn_00031f88_31FEC:
    test si,si ; 00031FEC 6685F6
    %if ($ - %%insn_00031f88_31FEC) > 3
        %error "LONG_31FEC"
    %endif
    times 3 - ($ - %%insn_00031f88_31FEC) db 0
    %%insn_00031f88_31FEF:
    jnl short 0x31ffa ; 00031FEF 7D09
    %if ($ - %%insn_00031f88_31FEF) > 2
        %error "LONG_31FEF"
    %endif
    times 2 - ($ - %%insn_00031f88_31FEF) db 0
    %%insn_00031f88_31FF1:
    xor edx,edx ; 00031FF1 31D2
    %if ($ - %%insn_00031f88_31FF1) > 2
        %error "LONG_31FF1"
    %endif
    times 2 - ($ - %%insn_00031f88_31FF1) db 0
    %%insn_00031f88_31FF3:
    mov [0x13920],dx ; 00031FF3 66891520390100
    %if ($ - %%insn_00031f88_31FF3) > 7
        %error "LONG_31FF3"
    %endif
    times 7 - ($ - %%insn_00031f88_31FF3) db 0
    %%insn_00031f88_31FFA:
    cwde ; 00031FFA 98
    %if ($ - %%insn_00031f88_31FFA) > 1
        %error "LONG_31FFA"
    %endif
    times 1 - ($ - %%insn_00031f88_31FFA) db 0
    %%insn_00031f88_31FFB:
    call 0x2eef0 ; 00031FFB E8F0CEFFFF
    %if ($ - %%insn_00031f88_31FFB) > 5
        %error "LONG_31FFB"
    %endif
    times 5 - ($ - %%insn_00031f88_31FFB) db 0
    %%insn_00031f88_32000:
    pop ebp ; 00032000 5D
    %if ($ - %%insn_00031f88_32000) > 1
        %error "LONG_32000"
    %endif
    times 1 - ($ - %%insn_00031f88_32000) db 0
    %%insn_00031f88_32001:
    pop esi ; 00032001 5E
    %if ($ - %%insn_00031f88_32001) > 1
        %error "LONG_32001"
    %endif
    times 1 - ($ - %%insn_00031f88_32001) db 0
    %%insn_00031f88_32002:
    pop edx ; 00032002 5A
    %if ($ - %%insn_00031f88_32002) > 1
        %error "LONG_32002"
    %endif
    times 1 - ($ - %%insn_00031f88_32002) db 0
    %%insn_00031f88_32003:
    pop ecx ; 00032003 59
    %if ($ - %%insn_00031f88_32003) > 1
        %error "LONG_32003"
    %endif
    times 1 - ($ - %%insn_00031f88_32003) db 0
    %%insn_00031f88_32004:
    pop ebx ; 00032004 5B
    %if ($ - %%insn_00031f88_32004) > 1
        %error "LONG_32004"
    %endif
    times 1 - ($ - %%insn_00031f88_32004) db 0
    %%insn_00031f88_32005:
    ret ; 00032005 C3
    %if ($ - %%insn_00031f88_32005) > 1
        %error "LONG_32005"
    %endif
    times 1 - ($ - %%insn_00031f88_32005) db 0
    %if ($ - %%fragment_start) != 126
        %error "function size drift: 00031F88"
    %endif
%endmacro
