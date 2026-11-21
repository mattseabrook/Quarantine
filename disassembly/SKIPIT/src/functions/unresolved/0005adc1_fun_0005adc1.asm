; Analyzer entry: 0005adc1
; Analyzer symbol: FUN_0005adc1
; Boundary and name are provisional until independently verified.

%macro emit_function_0005adc1_part_00 0
    %%fragment_start:
function_0005adc1:
    %%insn_0005adc1_5ADC1:
    push ebp ; 0005ADC1 55
    %if ($ - %%insn_0005adc1_5ADC1) > 1
        %error "LONG_5ADC1"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADC1) db 0
    db 0x8B, 0xEC ; 0005ADC2 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005adc1_5ADC4:
    push esi ; 0005ADC4 56
    %if ($ - %%insn_0005adc1_5ADC4) > 1
        %error "LONG_5ADC4"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADC4) db 0
    %%insn_0005adc1_5ADC5:
    push edi ; 0005ADC5 57
    %if ($ - %%insn_0005adc1_5ADC5) > 1
        %error "LONG_5ADC5"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADC5) db 0
    %%insn_0005adc1_5ADC6:
    push ebx ; 0005ADC6 53
    %if ($ - %%insn_0005adc1_5ADC6) > 1
        %error "LONG_5ADC6"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADC6) db 0
    %%insn_0005adc1_5ADC7:
    push ecx ; 0005ADC7 51
    %if ($ - %%insn_0005adc1_5ADC7) > 1
        %error "LONG_5ADC7"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADC7) db 0
    %%insn_0005adc1_5ADC8:
    push fs ; 0005ADC8 0FA0
    %if ($ - %%insn_0005adc1_5ADC8) > 2
        %error "LONG_5ADC8"
    %endif
    times 2 - ($ - %%insn_0005adc1_5ADC8) db 0
    %%insn_0005adc1_5ADCA:
    push gs ; 0005ADCA 0FA8
    %if ($ - %%insn_0005adc1_5ADCA) > 2
        %error "LONG_5ADCA"
    %endif
    times 2 - ($ - %%insn_0005adc1_5ADCA) db 0
    %%insn_0005adc1_5ADCC:
    push es ; 0005ADCC 06
    %if ($ - %%insn_0005adc1_5ADCC) > 1
        %error "LONG_5ADCC"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADCC) db 0
    %%insn_0005adc1_5ADCD:
    mov cx,[ebp+0x8] ; 0005ADCD 668B4D08
    %if ($ - %%insn_0005adc1_5ADCD) > 4
        %error "LONG_5ADCD"
    %endif
    times 4 - ($ - %%insn_0005adc1_5ADCD) db 0
    %%insn_0005adc1_5ADD1:
    mov bx,[ebp+0xa] ; 0005ADD1 668B5D0A
    %if ($ - %%insn_0005adc1_5ADD1) > 4
        %error "LONG_5ADD1"
    %endif
    times 4 - ($ - %%insn_0005adc1_5ADD1) db 0
    %%insn_0005adc1_5ADD5:
    mov di,[ebp+0xc] ; 0005ADD5 668B7D0C
    %if ($ - %%insn_0005adc1_5ADD5) > 4
        %error "LONG_5ADD5"
    %endif
    times 4 - ($ - %%insn_0005adc1_5ADD5) db 0
    %%insn_0005adc1_5ADD9:
    mov si,[ebp+0xe] ; 0005ADD9 668B750E
    %if ($ - %%insn_0005adc1_5ADD9) > 4
        %error "LONG_5ADD9"
    %endif
    times 4 - ($ - %%insn_0005adc1_5ADD9) db 0
    %%insn_0005adc1_5ADDD:
    mov ax,0x600 ; 0005ADDD 66B80006
    %if ($ - %%insn_0005adc1_5ADDD) > 4
        %error "LONG_5ADDD"
    %endif
    times 4 - ($ - %%insn_0005adc1_5ADDD) db 0
    %%insn_0005adc1_5ADE1:
    int byte 0x31 ; 0005ADE1 CD31
    %if ($ - %%insn_0005adc1_5ADE1) > 2
        %error "LONG_5ADE1"
    %endif
    times 2 - ($ - %%insn_0005adc1_5ADE1) db 0
    %%insn_0005adc1_5ADE3:
    pop es ; 0005ADE3 07
    %if ($ - %%insn_0005adc1_5ADE3) > 1
        %error "LONG_5ADE3"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADE3) db 0
    %%insn_0005adc1_5ADE4:
    pop gs ; 0005ADE4 0FA9
    %if ($ - %%insn_0005adc1_5ADE4) > 2
        %error "LONG_5ADE4"
    %endif
    times 2 - ($ - %%insn_0005adc1_5ADE4) db 0
    %%insn_0005adc1_5ADE6:
    pop fs ; 0005ADE6 0FA1
    %if ($ - %%insn_0005adc1_5ADE6) > 2
        %error "LONG_5ADE6"
    %endif
    times 2 - ($ - %%insn_0005adc1_5ADE6) db 0
    %%insn_0005adc1_5ADE8:
    pop ecx ; 0005ADE8 59
    %if ($ - %%insn_0005adc1_5ADE8) > 1
        %error "LONG_5ADE8"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADE8) db 0
    %%insn_0005adc1_5ADE9:
    pop ebx ; 0005ADE9 5B
    %if ($ - %%insn_0005adc1_5ADE9) > 1
        %error "LONG_5ADE9"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADE9) db 0
    %%insn_0005adc1_5ADEA:
    pop edi ; 0005ADEA 5F
    %if ($ - %%insn_0005adc1_5ADEA) > 1
        %error "LONG_5ADEA"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADEA) db 0
    %%insn_0005adc1_5ADEB:
    pop esi ; 0005ADEB 5E
    %if ($ - %%insn_0005adc1_5ADEB) > 1
        %error "LONG_5ADEB"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADEB) db 0
    %%insn_0005adc1_5ADEC:
    pop ebp ; 0005ADEC 5D
    %if ($ - %%insn_0005adc1_5ADEC) > 1
        %error "LONG_5ADEC"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADEC) db 0
    %%insn_0005adc1_5ADED:
    ret ; 0005ADED C3
    %if ($ - %%insn_0005adc1_5ADED) > 1
        %error "LONG_5ADED"
    %endif
    times 1 - ($ - %%insn_0005adc1_5ADED) db 0
    %if ($ - %%fragment_start) != 45
        %error "function size drift: 0005ADC1"
    %endif
%endmacro
