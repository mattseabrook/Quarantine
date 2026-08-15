; Analyzer entry: 00016ed8
; Analyzer symbol: FUN_00016ed8
; Boundary and name are provisional until independently verified.

%macro emit_function_00016ed8_part_00 0
    %%fragment_start:
function_00016ed8:
    %%insn_00016ed8_16ED8:
    push edx ; 00016ED8 52
    %if ($ - %%insn_00016ed8_16ED8) > 1
        %error "LONG_16ED8"
    %endif
    times 1 - ($ - %%insn_00016ed8_16ED8) db 0
    %%insn_00016ed8_16ED9:
    push ebp ; 00016ED9 55
    %if ($ - %%insn_00016ed8_16ED9) > 1
        %error "LONG_16ED9"
    %endif
    times 1 - ($ - %%insn_00016ed8_16ED9) db 0
    %%insn_00016ed8_16EDA:
    mov ebp,esp ; 00016EDA 89E5
    %if ($ - %%insn_00016ed8_16EDA) > 2
        %error "LONG_16EDA"
    %endif
    times 2 - ($ - %%insn_00016ed8_16EDA) db 0
    %%insn_00016ed8_16EDC:
    mov ax,[0x13872] ; 00016EDC 66A172380100
    %if ($ - %%insn_00016ed8_16EDC) > 6
        %error "LONG_16EDC"
    %endif
    times 6 - ($ - %%insn_00016ed8_16EDC) db 0
    %%insn_00016ed8_16EE2:
    sub ax,[0x13854] ; 00016EE2 662B0554380100
    %if ($ - %%insn_00016ed8_16EE2) > 7
        %error "LONG_16EE2"
    %endif
    times 7 - ($ - %%insn_00016ed8_16EE2) db 0
    %%insn_00016ed8_16EE9:
    test ax,ax ; 00016EE9 6685C0
    %if ($ - %%insn_00016ed8_16EE9) > 3
        %error "LONG_16EE9"
    %endif
    times 3 - ($ - %%insn_00016ed8_16EE9) db 0
    %%insn_00016ed8_16EEC:
    jnl short 0x16efd ; 00016EEC 7D0F
    %if ($ - %%insn_00016ed8_16EEC) > 2
        %error "LONG_16EEC"
    %endif
    times 2 - ($ - %%insn_00016ed8_16EEC) db 0
    %%insn_00016ed8_16EEE:
    cwde ; 00016EEE 98
    %if ($ - %%insn_00016ed8_16EEE) > 1
        %error "LONG_16EEE"
    %endif
    times 1 - ($ - %%insn_00016ed8_16EEE) db 0
    %%insn_00016ed8_16EEF:
    cmp eax,0xffffff4c ; 00016EEF 3D4CFFFFFF
    %if ($ - %%insn_00016ed8_16EEF) > 5
        %error "LONG_16EEF"
    %endif
    times 5 - ($ - %%insn_00016ed8_16EEF) db 0
    %%insn_00016ed8_16EF4:
    jg short 0x16f0a ; 00016EF4 7F14
    %if ($ - %%insn_00016ed8_16EF4) > 2
        %error "LONG_16EF4"
    %endif
    times 2 - ($ - %%insn_00016ed8_16EF4) db 0
    %%insn_00016ed8_16EF6:
    mov edx,0x1 ; 00016EF6 BA01000000
    %if ($ - %%insn_00016ed8_16EF6) > 5
        %error "LONG_16EF6"
    %endif
    times 5 - ($ - %%insn_00016ed8_16EF6) db 0
    %%insn_00016ed8_16EFB:
    jmp short 0x16f0f ; 00016EFB EB12
    %if ($ - %%insn_00016ed8_16EFB) > 2
        %error "LONG_16EFB"
    %endif
    times 2 - ($ - %%insn_00016ed8_16EFB) db 0
    %%insn_00016ed8_16EFD:
    cmp ax,0xb4 ; 00016EFD 663DB400
    %if ($ - %%insn_00016ed8_16EFD) > 4
        %error "LONG_16EFD"
    %endif
    times 4 - ($ - %%insn_00016ed8_16EFD) db 0
    %%insn_00016ed8_16F01:
    jnl short 0x16f0a ; 00016F01 7D07
    %if ($ - %%insn_00016ed8_16F01) > 2
        %error "LONG_16F01"
    %endif
    times 2 - ($ - %%insn_00016ed8_16F01) db 0
    %%insn_00016ed8_16F03:
    mov edx,0x1 ; 00016F03 BA01000000
    %if ($ - %%insn_00016ed8_16F03) > 5
        %error "LONG_16F03"
    %endif
    times 5 - ($ - %%insn_00016ed8_16F03) db 0
    %%insn_00016ed8_16F08:
    jmp short 0x16f0f ; 00016F08 EB05
    %if ($ - %%insn_00016ed8_16F08) > 2
        %error "LONG_16F08"
    %endif
    times 2 - ($ - %%insn_00016ed8_16F08) db 0
    %%insn_00016ed8_16F0A:
    mov edx,0xffffffff ; 00016F0A BAFFFFFFFF
    %if ($ - %%insn_00016ed8_16F0A) > 5
        %error "LONG_16F0A"
    %endif
    times 5 - ($ - %%insn_00016ed8_16F0A) db 0
    %%insn_00016ed8_16F0F:
    mov [0x13852],dx ; 00016F0F 66891552380100
    %if ($ - %%insn_00016ed8_16F0F) > 7
        %error "LONG_16F0F"
    %endif
    times 7 - ($ - %%insn_00016ed8_16F0F) db 0
    %%insn_00016ed8_16F16:
    pop ebp ; 00016F16 5D
    %if ($ - %%insn_00016ed8_16F16) > 1
        %error "LONG_16F16"
    %endif
    times 1 - ($ - %%insn_00016ed8_16F16) db 0
    %%insn_00016ed8_16F17:
    pop edx ; 00016F17 5A
    %if ($ - %%insn_00016ed8_16F17) > 1
        %error "LONG_16F17"
    %endif
    times 1 - ($ - %%insn_00016ed8_16F17) db 0
    %%insn_00016ed8_16F18:
    ret ; 00016F18 C3
    %if ($ - %%insn_00016ed8_16F18) > 1
        %error "LONG_16F18"
    %endif
    times 1 - ($ - %%insn_00016ed8_16F18) db 0
    %if ($ - %%fragment_start) != 65
        %error "function size drift: 00016ED8"
    %endif
%endmacro
