; Analyzer entry: 00016e90
; Analyzer symbol: FUN_00016e90
; Boundary and name are provisional until independently verified.

%macro emit_function_00016e90_part_00 0
    %%fragment_start:
function_00016e90:
    %%insn_00016e90_16E90:
    push edx ; 00016E90 52
    %if ($ - %%insn_00016e90_16E90) > 1
        %error "LONG_16E90"
    %endif
    times 1 - ($ - %%insn_00016e90_16E90) db 0
    %%insn_00016e90_16E91:
    push ebp ; 00016E91 55
    %if ($ - %%insn_00016e90_16E91) > 1
        %error "LONG_16E91"
    %endif
    times 1 - ($ - %%insn_00016e90_16E91) db 0
    %%insn_00016e90_16E92:
    mov ebp,esp ; 00016E92 89E5
    %if ($ - %%insn_00016e90_16E92) > 2
        %error "LONG_16E92"
    %endif
    times 2 - ($ - %%insn_00016e90_16E92) db 0
    %%insn_00016e90_16E94:
    mov ax,[0x13854] ; 00016E94 66A154380100
    %if ($ - %%insn_00016e90_16E94) > 6
        %error "LONG_16E94"
    %endif
    times 6 - ($ - %%insn_00016e90_16E94) db 0
    %%insn_00016e90_16E9A:
    sub ax,[0x13872] ; 00016E9A 662B0572380100
    %if ($ - %%insn_00016e90_16E9A) > 7
        %error "LONG_16E9A"
    %endif
    times 7 - ($ - %%insn_00016e90_16E9A) db 0
    %%insn_00016e90_16EA1:
    test ax,ax ; 00016EA1 6685C0
    %if ($ - %%insn_00016e90_16EA1) > 3
        %error "LONG_16EA1"
    %endif
    times 3 - ($ - %%insn_00016e90_16EA1) db 0
    %%insn_00016e90_16EA4:
    jnl short 0x16ea8 ; 00016EA4 7D02
    %if ($ - %%insn_00016e90_16EA4) > 2
        %error "LONG_16EA4"
    %endif
    times 2 - ($ - %%insn_00016e90_16EA4) db 0
    %%insn_00016e90_16EA6:
    neg eax ; 00016EA6 F7D8
    %if ($ - %%insn_00016e90_16EA6) > 2
        %error "LONG_16EA6"
    %endif
    times 2 - ($ - %%insn_00016e90_16EA6) db 0
    %%insn_00016e90_16EA8:
    mov dx,[0x13854] ; 00016EA8 668B1554380100
    %if ($ - %%insn_00016e90_16EA8) > 7
        %error "LONG_16EA8"
    %endif
    times 7 - ($ - %%insn_00016e90_16EA8) db 0
    %%insn_00016e90_16EAF:
    cmp dx,[0x13872] ; 00016EAF 663B1572380100
    %if ($ - %%insn_00016e90_16EAF) > 7
        %error "LONG_16EAF"
    %endif
    times 7 - ($ - %%insn_00016e90_16EAF) db 0
    %%insn_00016e90_16EB6:
    jng short 0x16ec0 ; 00016EB6 7E08
    %if ($ - %%insn_00016e90_16EB6) > 2
        %error "LONG_16EB6"
    %endif
    times 2 - ($ - %%insn_00016e90_16EB6) db 0
    %%insn_00016e90_16EB8:
    cmp ax,0xb4 ; 00016EB8 663DB400
    %if ($ - %%insn_00016e90_16EB8) > 4
        %error "LONG_16EB8"
    %endif
    times 4 - ($ - %%insn_00016e90_16EB8) db 0
    %%insn_00016e90_16EBC:
    jnl short 0x16ec6 ; 00016EBC 7D08
    %if ($ - %%insn_00016e90_16EBC) > 2
        %error "LONG_16EBC"
    %endif
    times 2 - ($ - %%insn_00016e90_16EBC) db 0
    %%insn_00016e90_16EBE:
    jmp short 0x16ece ; 00016EBE EB0E
    %if ($ - %%insn_00016e90_16EBE) > 2
        %error "LONG_16EBE"
    %endif
    times 2 - ($ - %%insn_00016e90_16EBE) db 0
    %%insn_00016e90_16EC0:
    cmp ax,0xb4 ; 00016EC0 663DB400
    %if ($ - %%insn_00016e90_16EC0) > 4
        %error "LONG_16EC0"
    %endif
    times 4 - ($ - %%insn_00016e90_16EC0) db 0
    %%insn_00016e90_16EC4:
    jnl short 0x16ece ; 00016EC4 7D08
    %if ($ - %%insn_00016e90_16EC4) > 2
        %error "LONG_16EC4"
    %endif
    times 2 - ($ - %%insn_00016e90_16EC4) db 0
    %%insn_00016e90_16EC6:
    mov eax,0x1 ; 00016EC6 B801000000
    %if ($ - %%insn_00016e90_16EC6) > 5
        %error "LONG_16EC6"
    %endif
    times 5 - ($ - %%insn_00016e90_16EC6) db 0
    %%insn_00016e90_16ECB:
    pop ebp ; 00016ECB 5D
    %if ($ - %%insn_00016e90_16ECB) > 1
        %error "LONG_16ECB"
    %endif
    times 1 - ($ - %%insn_00016e90_16ECB) db 0
    %%insn_00016e90_16ECC:
    pop edx ; 00016ECC 5A
    %if ($ - %%insn_00016e90_16ECC) > 1
        %error "LONG_16ECC"
    %endif
    times 1 - ($ - %%insn_00016e90_16ECC) db 0
    %%insn_00016e90_16ECD:
    ret ; 00016ECD C3
    %if ($ - %%insn_00016e90_16ECD) > 1
        %error "LONG_16ECD"
    %endif
    times 1 - ($ - %%insn_00016e90_16ECD) db 0
    %%insn_00016e90_16ECE:
    mov eax,0xffffffff ; 00016ECE B8FFFFFFFF
    %if ($ - %%insn_00016e90_16ECE) > 5
        %error "LONG_16ECE"
    %endif
    times 5 - ($ - %%insn_00016e90_16ECE) db 0
    %%insn_00016e90_16ED3:
    pop ebp ; 00016ED3 5D
    %if ($ - %%insn_00016e90_16ED3) > 1
        %error "LONG_16ED3"
    %endif
    times 1 - ($ - %%insn_00016e90_16ED3) db 0
    %%insn_00016e90_16ED4:
    pop edx ; 00016ED4 5A
    %if ($ - %%insn_00016e90_16ED4) > 1
        %error "LONG_16ED4"
    %endif
    times 1 - ($ - %%insn_00016e90_16ED4) db 0
    %%insn_00016e90_16ED5:
    ret ; 00016ED5 C3
    %if ($ - %%insn_00016e90_16ED5) > 1
        %error "LONG_16ED5"
    %endif
    times 1 - ($ - %%insn_00016e90_16ED5) db 0
    %if ($ - %%fragment_start) != 70
        %error "function size drift: 00016E90"
    %endif
%endmacro
