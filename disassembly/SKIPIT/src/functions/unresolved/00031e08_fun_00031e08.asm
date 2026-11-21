; Analyzer entry: 00031e08
; Analyzer symbol: FUN_00031e08
; Boundary and name are provisional until independently verified.

%macro emit_function_00031e08_part_00 0
    %%fragment_start:
function_00031e08:
    %%insn_00031e08_31E08:
    push ecx ; 00031E08 51
    %if ($ - %%insn_00031e08_31E08) > 1
        %error "LONG_31E08"
    %endif
    times 1 - ($ - %%insn_00031e08_31E08) db 0
    %%insn_00031e08_31E09:
    push esi ; 00031E09 56
    %if ($ - %%insn_00031e08_31E09) > 1
        %error "LONG_31E09"
    %endif
    times 1 - ($ - %%insn_00031e08_31E09) db 0
    %%insn_00031e08_31E0A:
    push ebp ; 00031E0A 55
    %if ($ - %%insn_00031e08_31E0A) > 1
        %error "LONG_31E0A"
    %endif
    times 1 - ($ - %%insn_00031e08_31E0A) db 0
    %%insn_00031e08_31E0B:
    mov ebp,esp ; 00031E0B 89E5
    %if ($ - %%insn_00031e08_31E0B) > 2
        %error "LONG_31E0B"
    %endif
    times 2 - ($ - %%insn_00031e08_31E0B) db 0
    %%insn_00031e08_31E0D:
    cmp word [0x13918],0x0 ; 00031E0D 66833D1839010000
    %if ($ - %%insn_00031e08_31E0D) > 8
        %error "LONG_31E0D"
    %endif
    times 8 - ($ - %%insn_00031e08_31E0D) db 0
    %%insn_00031e08_31E15:
    jnz short 0x31e26 ; 00031E15 750F
    %if ($ - %%insn_00031e08_31E15) > 2
        %error "LONG_31E15"
    %endif
    times 2 - ($ - %%insn_00031e08_31E15) db 0
    %%insn_00031e08_31E17:
    call 0x2cf0c ; 00031E17 E8F0B0FFFF
    %if ($ - %%insn_00031e08_31E17) > 5
        %error "LONG_31E17"
    %endif
    times 5 - ($ - %%insn_00031e08_31E17) db 0
    %%insn_00031e08_31E1C:
    cmp word [0x13918],0x0 ; 00031E1C 66833D1839010000
    %if ($ - %%insn_00031e08_31E1C) > 8
        %error "LONG_31E1C"
    %endif
    times 8 - ($ - %%insn_00031e08_31E1C) db 0
    %%insn_00031e08_31E24:
    jz short 0x31e7c ; 00031E24 7456
    %if ($ - %%insn_00031e08_31E24) > 2
        %error "LONG_31E24"
    %endif
    times 2 - ($ - %%insn_00031e08_31E24) db 0
    %%insn_00031e08_31E26:
    mov cx,[0x13918] ; 00031E26 668B0D18390100
    %if ($ - %%insn_00031e08_31E26) > 7
        %error "LONG_31E26"
    %endif
    times 7 - ($ - %%insn_00031e08_31E26) db 0
    %%insn_00031e08_31E2D:
    dec ecx ; 00031E2D 49
    %if ($ - %%insn_00031e08_31E2D) > 1
        %error "LONG_31E2D"
    %endif
    times 1 - ($ - %%insn_00031e08_31E2D) db 0
    %%insn_00031e08_31E2E:
    mov si,[0x13924] ; 00031E2E 668B3524390100
    %if ($ - %%insn_00031e08_31E2E) > 7
        %error "LONG_31E2E"
    %endif
    times 7 - ($ - %%insn_00031e08_31E2E) db 0
    %%insn_00031e08_31E35:
    mov [0x13918],cx ; 00031E35 66890D18390100
    %if ($ - %%insn_00031e08_31E35) > 7
        %error "LONG_31E35"
    %endif
    times 7 - ($ - %%insn_00031e08_31E35) db 0
    %%insn_00031e08_31E3C:
    test si,si ; 00031E3C 6685F6
    %if ($ - %%insn_00031e08_31E3C) > 3
        %error "LONG_31E3C"
    %endif
    times 3 - ($ - %%insn_00031e08_31E3C) db 0
    %%insn_00031e08_31E3F:
    jnz short 0x31e4f ; 00031E3F 750E
    %if ($ - %%insn_00031e08_31E3F) > 2
        %error "LONG_31E3F"
    %endif
    times 2 - ($ - %%insn_00031e08_31E3F) db 0
    %%insn_00031e08_31E41:
    mov eax,[0x13340] ; 00031E41 A140330100
    %if ($ - %%insn_00031e08_31E41) > 5
        %error "LONG_31E41"
    %endif
    times 5 - ($ - %%insn_00031e08_31E41) db 0
    %%insn_00031e08_31E46:
    call 0x34b7a ; 00031E46 E82F2D0000
    %if ($ - %%insn_00031e08_31E46) > 5
        %error "LONG_31E46"
    %endif
    times 5 - ($ - %%insn_00031e08_31E46) db 0
    %%insn_00031e08_31E4B:
    pop ebp ; 00031E4B 5D
    %if ($ - %%insn_00031e08_31E4B) > 1
        %error "LONG_31E4B"
    %endif
    times 1 - ($ - %%insn_00031e08_31E4B) db 0
    %%insn_00031e08_31E4C:
    pop esi ; 00031E4C 5E
    %if ($ - %%insn_00031e08_31E4C) > 1
        %error "LONG_31E4C"
    %endif
    times 1 - ($ - %%insn_00031e08_31E4C) db 0
    %%insn_00031e08_31E4D:
    pop ecx ; 00031E4D 59
    %if ($ - %%insn_00031e08_31E4D) > 1
        %error "LONG_31E4D"
    %endif
    times 1 - ($ - %%insn_00031e08_31E4D) db 0
    %%insn_00031e08_31E4E:
    ret ; 00031E4E C3
    %if ($ - %%insn_00031e08_31E4E) > 1
        %error "LONG_31E4E"
    %endif
    times 1 - ($ - %%insn_00031e08_31E4E) db 0
    %%insn_00031e08_31E4F:
    cmp si,0x1 ; 00031E4F 6683FE01
    %if ($ - %%insn_00031e08_31E4F) > 4
        %error "LONG_31E4F"
    %endif
    times 4 - ($ - %%insn_00031e08_31E4F) db 0
    %%insn_00031e08_31E53:
    jnz short 0x31e63 ; 00031E53 750E
    %if ($ - %%insn_00031e08_31E53) > 2
        %error "LONG_31E53"
    %endif
    times 2 - ($ - %%insn_00031e08_31E53) db 0
    %%insn_00031e08_31E55:
    mov eax,[0x13344] ; 00031E55 A144330100
    %if ($ - %%insn_00031e08_31E55) > 5
        %error "LONG_31E55"
    %endif
    times 5 - ($ - %%insn_00031e08_31E55) db 0
    %%insn_00031e08_31E5A:
    call 0x34b7a ; 00031E5A E81B2D0000
    %if ($ - %%insn_00031e08_31E5A) > 5
        %error "LONG_31E5A"
    %endif
    times 5 - ($ - %%insn_00031e08_31E5A) db 0
    %%insn_00031e08_31E5F:
    pop ebp ; 00031E5F 5D
    %if ($ - %%insn_00031e08_31E5F) > 1
        %error "LONG_31E5F"
    %endif
    times 1 - ($ - %%insn_00031e08_31E5F) db 0
    %%insn_00031e08_31E60:
    pop esi ; 00031E60 5E
    %if ($ - %%insn_00031e08_31E60) > 1
        %error "LONG_31E60"
    %endif
    times 1 - ($ - %%insn_00031e08_31E60) db 0
    %%insn_00031e08_31E61:
    pop ecx ; 00031E61 59
    %if ($ - %%insn_00031e08_31E61) > 1
        %error "LONG_31E61"
    %endif
    times 1 - ($ - %%insn_00031e08_31E61) db 0
    %%insn_00031e08_31E62:
    ret ; 00031E62 C3
    %if ($ - %%insn_00031e08_31E62) > 1
        %error "LONG_31E62"
    %endif
    times 1 - ($ - %%insn_00031e08_31E62) db 0
    %%insn_00031e08_31E63:
    call 0x2f0b0 ; 00031E63 E848D2FFFF
    %if ($ - %%insn_00031e08_31E63) > 5
        %error "LONG_31E63"
    %endif
    times 5 - ($ - %%insn_00031e08_31E63) db 0
    %%insn_00031e08_31E68:
    mov eax,[0x1331c] ; 00031E68 A11C330100
    %if ($ - %%insn_00031e08_31E68) > 5
        %error "LONG_31E68"
    %endif
    times 5 - ($ - %%insn_00031e08_31E68) db 0
    %%insn_00031e08_31E6D:
    call 0x34c03 ; 00031E6D E8912D0000
    %if ($ - %%insn_00031e08_31E6D) > 5
        %error "LONG_31E6D"
    %endif
    times 5 - ($ - %%insn_00031e08_31E6D) db 0
    %%insn_00031e08_31E72:
    mov eax,0x1 ; 00031E72 B801000000
    %if ($ - %%insn_00031e08_31E72) > 5
        %error "LONG_31E72"
    %endif
    times 5 - ($ - %%insn_00031e08_31E72) db 0
    %%insn_00031e08_31E77:
    call 0x2c530 ; 00031E77 E8B4A6FFFF
    %if ($ - %%insn_00031e08_31E77) > 5
        %error "LONG_31E77"
    %endif
    times 5 - ($ - %%insn_00031e08_31E77) db 0
    %%insn_00031e08_31E7C:
    pop ebp ; 00031E7C 5D
    %if ($ - %%insn_00031e08_31E7C) > 1
        %error "LONG_31E7C"
    %endif
    times 1 - ($ - %%insn_00031e08_31E7C) db 0
    %%insn_00031e08_31E7D:
    pop esi ; 00031E7D 5E
    %if ($ - %%insn_00031e08_31E7D) > 1
        %error "LONG_31E7D"
    %endif
    times 1 - ($ - %%insn_00031e08_31E7D) db 0
    %%insn_00031e08_31E7E:
    pop ecx ; 00031E7E 59
    %if ($ - %%insn_00031e08_31E7E) > 1
        %error "LONG_31E7E"
    %endif
    times 1 - ($ - %%insn_00031e08_31E7E) db 0
    %%insn_00031e08_31E7F:
    ret ; 00031E7F C3
    %if ($ - %%insn_00031e08_31E7F) > 1
        %error "LONG_31E7F"
    %endif
    times 1 - ($ - %%insn_00031e08_31E7F) db 0
    %if ($ - %%fragment_start) != 120
        %error "function size drift: 00031E08"
    %endif
%endmacro
