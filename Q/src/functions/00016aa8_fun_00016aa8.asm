; Analyzer entry: 00016aa8
; Analyzer symbol: FUN_00016aa8
; Boundary and name are provisional until independently verified.

%macro emit_function_00016aa8_part_00 0
    %%fragment_start:
function_00016aa8:
    %%insn_00016aa8_16AA8:
    push ebx ; 00016AA8 53
    %if ($ - %%insn_00016aa8_16AA8) > 1
        %error "LONG_16AA8"
    %endif
    times 1 - ($ - %%insn_00016aa8_16AA8) db 0
    %%insn_00016aa8_16AA9:
    push ecx ; 00016AA9 51
    %if ($ - %%insn_00016aa8_16AA9) > 1
        %error "LONG_16AA9"
    %endif
    times 1 - ($ - %%insn_00016aa8_16AA9) db 0
    %%insn_00016aa8_16AAA:
    push edx ; 00016AAA 52
    %if ($ - %%insn_00016aa8_16AAA) > 1
        %error "LONG_16AAA"
    %endif
    times 1 - ($ - %%insn_00016aa8_16AAA) db 0
    %%insn_00016aa8_16AAB:
    push ebp ; 00016AAB 55
    %if ($ - %%insn_00016aa8_16AAB) > 1
        %error "LONG_16AAB"
    %endif
    times 1 - ($ - %%insn_00016aa8_16AAB) db 0
    %%insn_00016aa8_16AAC:
    mov ebp,esp ; 00016AAC 89E5
    %if ($ - %%insn_00016aa8_16AAC) > 2
        %error "LONG_16AAC"
    %endif
    times 2 - ($ - %%insn_00016aa8_16AAC) db 0
    %%insn_00016aa8_16AAE:
    mov dx,[0x13854] ; 00016AAE 668B1554380100
    %if ($ - %%insn_00016aa8_16AAE) > 7
        %error "LONG_16AAE"
    %endif
    times 7 - ($ - %%insn_00016aa8_16AAE) db 0
    %%insn_00016aa8_16AB5:
    mov cx,[0x13872] ; 00016AB5 668B0D72380100
    %if ($ - %%insn_00016aa8_16AB5) > 7
        %error "LONG_16AB5"
    %endif
    times 7 - ($ - %%insn_00016aa8_16AB5) db 0
    %%insn_00016aa8_16ABC:
    cwde ; 00016ABC 98
    %if ($ - %%insn_00016aa8_16ABC) > 1
        %error "LONG_16ABC"
    %endif
    times 1 - ($ - %%insn_00016aa8_16ABC) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xA0, 0xF9, 0x00, 0x00 ; 00016ABD 668B0445A0F90000 | mov ax,[eax*2+0xf9a0] | exact encoding fallback
    %%insn_00016aa8_16AC5:
    add edx,eax ; 00016AC5 01C2
    %if ($ - %%insn_00016aa8_16AC5) > 2
        %error "LONG_16AC5"
    %endif
    times 2 - ($ - %%insn_00016aa8_16AC5) db 0
    %%insn_00016aa8_16AC7:
    cmp dx,cx ; 00016AC7 6639CA
    %if ($ - %%insn_00016aa8_16AC7) > 3
        %error "LONG_16AC7"
    %endif
    times 3 - ($ - %%insn_00016aa8_16AC7) db 0
    %%insn_00016aa8_16ACA:
    jl short 0x16adf ; 00016ACA 7C13
    %if ($ - %%insn_00016aa8_16ACA) > 2
        %error "LONG_16ACA"
    %endif
    times 2 - ($ - %%insn_00016aa8_16ACA) db 0
    %%insn_00016aa8_16ACC:
    movsx eax,dx ; 00016ACC 0FBFC2
    %if ($ - %%insn_00016aa8_16ACC) > 3
        %error "LONG_16ACC"
    %endif
    times 3 - ($ - %%insn_00016aa8_16ACC) db 0
    %%insn_00016aa8_16ACF:
    movsx ebx,cx ; 00016ACF 0FBFD9
    %if ($ - %%insn_00016aa8_16ACF) > 3
        %error "LONG_16ACF"
    %endif
    times 3 - ($ - %%insn_00016aa8_16ACF) db 0
    %%insn_00016aa8_16AD2:
    sub eax,ebx ; 00016AD2 29D8
    %if ($ - %%insn_00016aa8_16AD2) > 2
        %error "LONG_16AD2"
    %endif
    times 2 - ($ - %%insn_00016aa8_16AD2) db 0
    %%insn_00016aa8_16AD4:
    cmp eax,0xb4 ; 00016AD4 3DB4000000
    %if ($ - %%insn_00016aa8_16AD4) > 5
        %error "LONG_16AD4"
    %endif
    times 5 - ($ - %%insn_00016aa8_16AD4) db 0
    %%insn_00016aa8_16AD9:
    jnl short 0x16adf ; 00016AD9 7D04
    %if ($ - %%insn_00016aa8_16AD9) > 2
        %error "LONG_16AD9"
    %endif
    times 2 - ($ - %%insn_00016aa8_16AD9) db 0
    %%insn_00016aa8_16ADB:
    mov edx,ecx ; 00016ADB 89CA
    %if ($ - %%insn_00016aa8_16ADB) > 2
        %error "LONG_16ADB"
    %endif
    times 2 - ($ - %%insn_00016aa8_16ADB) db 0
    %%insn_00016aa8_16ADD:
    jmp short 0x16aec ; 00016ADD EB0D
    %if ($ - %%insn_00016aa8_16ADD) > 2
        %error "LONG_16ADD"
    %endif
    times 2 - ($ - %%insn_00016aa8_16ADD) db 0
    %%insn_00016aa8_16ADF:
    cmp dx,0x167 ; 00016ADF 6681FA6701
    %if ($ - %%insn_00016aa8_16ADF) > 5
        %error "LONG_16ADF"
    %endif
    times 5 - ($ - %%insn_00016aa8_16ADF) db 0
    %%insn_00016aa8_16AE4:
    jng short 0x16aec ; 00016AE4 7E06
    %if ($ - %%insn_00016aa8_16AE4) > 2
        %error "LONG_16AE4"
    %endif
    times 2 - ($ - %%insn_00016aa8_16AE4) db 0
    %%insn_00016aa8_16AE6:
    sub edx,0x168 ; 00016AE6 81EA68010000
    %if ($ - %%insn_00016aa8_16AE6) > 6
        %error "LONG_16AE6"
    %endif
    times 6 - ($ - %%insn_00016aa8_16AE6) db 0
    %%insn_00016aa8_16AEC:
    mov [0x13872],cx ; 00016AEC 66890D72380100
    %if ($ - %%insn_00016aa8_16AEC) > 7
        %error "LONG_16AEC"
    %endif
    times 7 - ($ - %%insn_00016aa8_16AEC) db 0
    %%insn_00016aa8_16AF3:
    mov [0x13854],dx ; 00016AF3 66891554380100
    %if ($ - %%insn_00016aa8_16AF3) > 7
        %error "LONG_16AF3"
    %endif
    times 7 - ($ - %%insn_00016aa8_16AF3) db 0
    %%insn_00016aa8_16AFA:
    pop ebp ; 00016AFA 5D
    %if ($ - %%insn_00016aa8_16AFA) > 1
        %error "LONG_16AFA"
    %endif
    times 1 - ($ - %%insn_00016aa8_16AFA) db 0
    %%insn_00016aa8_16AFB:
    pop edx ; 00016AFB 5A
    %if ($ - %%insn_00016aa8_16AFB) > 1
        %error "LONG_16AFB"
    %endif
    times 1 - ($ - %%insn_00016aa8_16AFB) db 0
    %%insn_00016aa8_16AFC:
    pop ecx ; 00016AFC 59
    %if ($ - %%insn_00016aa8_16AFC) > 1
        %error "LONG_16AFC"
    %endif
    times 1 - ($ - %%insn_00016aa8_16AFC) db 0
    %%insn_00016aa8_16AFD:
    pop ebx ; 00016AFD 5B
    %if ($ - %%insn_00016aa8_16AFD) > 1
        %error "LONG_16AFD"
    %endif
    times 1 - ($ - %%insn_00016aa8_16AFD) db 0
    %%insn_00016aa8_16AFE:
    ret ; 00016AFE C3
    %if ($ - %%insn_00016aa8_16AFE) > 1
        %error "LONG_16AFE"
    %endif
    times 1 - ($ - %%insn_00016aa8_16AFE) db 0
    %if ($ - %%fragment_start) != 87
        %error "function size drift: 00016AA8"
    %endif
%endmacro
