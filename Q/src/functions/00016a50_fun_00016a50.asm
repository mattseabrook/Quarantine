; Analyzer entry: 00016a50
; Analyzer symbol: FUN_00016a50
; Boundary and name are provisional until independently verified.

%macro emit_function_00016a50_part_00 0
    %%fragment_start:
function_00016a50:
    %%insn_00016a50_16A50:
    push ebx ; 00016A50 53
    %if ($ - %%insn_00016a50_16A50) > 1
        %error "LONG_16A50"
    %endif
    times 1 - ($ - %%insn_00016a50_16A50) db 0
    %%insn_00016a50_16A51:
    push ecx ; 00016A51 51
    %if ($ - %%insn_00016a50_16A51) > 1
        %error "LONG_16A51"
    %endif
    times 1 - ($ - %%insn_00016a50_16A51) db 0
    %%insn_00016a50_16A52:
    push edx ; 00016A52 52
    %if ($ - %%insn_00016a50_16A52) > 1
        %error "LONG_16A52"
    %endif
    times 1 - ($ - %%insn_00016a50_16A52) db 0
    %%insn_00016a50_16A53:
    push ebp ; 00016A53 55
    %if ($ - %%insn_00016a50_16A53) > 1
        %error "LONG_16A53"
    %endif
    times 1 - ($ - %%insn_00016a50_16A53) db 0
    %%insn_00016a50_16A54:
    mov ebp,esp ; 00016A54 89E5
    %if ($ - %%insn_00016a50_16A54) > 2
        %error "LONG_16A54"
    %endif
    times 2 - ($ - %%insn_00016a50_16A54) db 0
    %%insn_00016a50_16A56:
    mov dx,[0x13854] ; 00016A56 668B1554380100
    %if ($ - %%insn_00016a50_16A56) > 7
        %error "LONG_16A56"
    %endif
    times 7 - ($ - %%insn_00016a50_16A56) db 0
    %%insn_00016a50_16A5D:
    mov cx,[0x13872] ; 00016A5D 668B0D72380100
    %if ($ - %%insn_00016a50_16A5D) > 7
        %error "LONG_16A5D"
    %endif
    times 7 - ($ - %%insn_00016a50_16A5D) db 0
    %%insn_00016a50_16A64:
    cwde ; 00016A64 98
    %if ($ - %%insn_00016a50_16A64) > 1
        %error "LONG_16A64"
    %endif
    times 1 - ($ - %%insn_00016a50_16A64) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xA0, 0xF9, 0x00, 0x00 ; 00016A65 668B0445A0F90000 | mov ax,[eax*2+0xf9a0] | exact encoding fallback
    %%insn_00016a50_16A6D:
    sub edx,eax ; 00016A6D 29C2
    %if ($ - %%insn_00016a50_16A6D) > 2
        %error "LONG_16A6D"
    %endif
    times 2 - ($ - %%insn_00016a50_16A6D) db 0
    %%insn_00016a50_16A6F:
    cmp dx,cx ; 00016A6F 6639CA
    %if ($ - %%insn_00016a50_16A6F) > 3
        %error "LONG_16A6F"
    %endif
    times 3 - ($ - %%insn_00016a50_16A6F) db 0
    %%insn_00016a50_16A72:
    jg short 0x16a87 ; 00016A72 7F13
    %if ($ - %%insn_00016a50_16A72) > 2
        %error "LONG_16A72"
    %endif
    times 2 - ($ - %%insn_00016a50_16A72) db 0
    %%insn_00016a50_16A74:
    movsx eax,dx ; 00016A74 0FBFC2
    %if ($ - %%insn_00016a50_16A74) > 3
        %error "LONG_16A74"
    %endif
    times 3 - ($ - %%insn_00016a50_16A74) db 0
    %%insn_00016a50_16A77:
    movsx ebx,cx ; 00016A77 0FBFD9
    %if ($ - %%insn_00016a50_16A77) > 3
        %error "LONG_16A77"
    %endif
    times 3 - ($ - %%insn_00016a50_16A77) db 0
    %%insn_00016a50_16A7A:
    sub eax,ebx ; 00016A7A 29D8
    %if ($ - %%insn_00016a50_16A7A) > 2
        %error "LONG_16A7A"
    %endif
    times 2 - ($ - %%insn_00016a50_16A7A) db 0
    %%insn_00016a50_16A7C:
    cmp eax,0xffffff4c ; 00016A7C 3D4CFFFFFF
    %if ($ - %%insn_00016a50_16A7C) > 5
        %error "LONG_16A7C"
    %endif
    times 5 - ($ - %%insn_00016a50_16A7C) db 0
    %%insn_00016a50_16A81:
    jng short 0x16a87 ; 00016A81 7E04
    %if ($ - %%insn_00016a50_16A81) > 2
        %error "LONG_16A81"
    %endif
    times 2 - ($ - %%insn_00016a50_16A81) db 0
    %%insn_00016a50_16A83:
    mov edx,ecx ; 00016A83 89CA
    %if ($ - %%insn_00016a50_16A83) > 2
        %error "LONG_16A83"
    %endif
    times 2 - ($ - %%insn_00016a50_16A83) db 0
    %%insn_00016a50_16A85:
    jmp short 0x16a92 ; 00016A85 EB0B
    %if ($ - %%insn_00016a50_16A85) > 2
        %error "LONG_16A85"
    %endif
    times 2 - ($ - %%insn_00016a50_16A85) db 0
    %%insn_00016a50_16A87:
    test dx,dx ; 00016A87 6685D2
    %if ($ - %%insn_00016a50_16A87) > 3
        %error "LONG_16A87"
    %endif
    times 3 - ($ - %%insn_00016a50_16A87) db 0
    %%insn_00016a50_16A8A:
    jnl short 0x16a92 ; 00016A8A 7D06
    %if ($ - %%insn_00016a50_16A8A) > 2
        %error "LONG_16A8A"
    %endif
    times 2 - ($ - %%insn_00016a50_16A8A) db 0
    %%insn_00016a50_16A8C:
    add edx,0x168 ; 00016A8C 81C268010000
    %if ($ - %%insn_00016a50_16A8C) > 6
        %error "LONG_16A8C"
    %endif
    times 6 - ($ - %%insn_00016a50_16A8C) db 0
    %%insn_00016a50_16A92:
    mov [0x13872],cx ; 00016A92 66890D72380100
    %if ($ - %%insn_00016a50_16A92) > 7
        %error "LONG_16A92"
    %endif
    times 7 - ($ - %%insn_00016a50_16A92) db 0
    %%insn_00016a50_16A99:
    mov [0x13854],dx ; 00016A99 66891554380100
    %if ($ - %%insn_00016a50_16A99) > 7
        %error "LONG_16A99"
    %endif
    times 7 - ($ - %%insn_00016a50_16A99) db 0
    %%insn_00016a50_16AA0:
    pop ebp ; 00016AA0 5D
    %if ($ - %%insn_00016a50_16AA0) > 1
        %error "LONG_16AA0"
    %endif
    times 1 - ($ - %%insn_00016a50_16AA0) db 0
    %%insn_00016a50_16AA1:
    pop edx ; 00016AA1 5A
    %if ($ - %%insn_00016a50_16AA1) > 1
        %error "LONG_16AA1"
    %endif
    times 1 - ($ - %%insn_00016a50_16AA1) db 0
    %%insn_00016a50_16AA2:
    pop ecx ; 00016AA2 59
    %if ($ - %%insn_00016a50_16AA2) > 1
        %error "LONG_16AA2"
    %endif
    times 1 - ($ - %%insn_00016a50_16AA2) db 0
    %%insn_00016a50_16AA3:
    pop ebx ; 00016AA3 5B
    %if ($ - %%insn_00016a50_16AA3) > 1
        %error "LONG_16AA3"
    %endif
    times 1 - ($ - %%insn_00016a50_16AA3) db 0
    %%insn_00016a50_16AA4:
    ret ; 00016AA4 C3
    %if ($ - %%insn_00016a50_16AA4) > 1
        %error "LONG_16AA4"
    %endif
    times 1 - ($ - %%insn_00016a50_16AA4) db 0
    %if ($ - %%fragment_start) != 85
        %error "function size drift: 00016A50"
    %endif
%endmacro
