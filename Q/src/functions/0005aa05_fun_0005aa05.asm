; Analyzer entry: 0005aa05
; Analyzer symbol: FUN_0005aa05
; Boundary and name are provisional until independently verified.

%macro emit_function_0005aa05_part_00 0
    %%fragment_start:
function_0005aa05:
    %%insn_0005aa05_5AA05:
    push ebp ; 0005AA05 55
    %if ($ - %%insn_0005aa05_5AA05) > 1
        %error "LONG_5AA05"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA05) db 0
    db 0x8B, 0xEC ; 0005AA06 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005aa05_5AA08:
    push esi ; 0005AA08 56
    %if ($ - %%insn_0005aa05_5AA08) > 1
        %error "LONG_5AA08"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA08) db 0
    %%insn_0005aa05_5AA09:
    push edi ; 0005AA09 57
    %if ($ - %%insn_0005aa05_5AA09) > 1
        %error "LONG_5AA09"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA09) db 0
    %%insn_0005aa05_5AA0A:
    push ebx ; 0005AA0A 53
    %if ($ - %%insn_0005aa05_5AA0A) > 1
        %error "LONG_5AA0A"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA0A) db 0
    %%insn_0005aa05_5AA0B:
    push ecx ; 0005AA0B 51
    %if ($ - %%insn_0005aa05_5AA0B) > 1
        %error "LONG_5AA0B"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA0B) db 0
    %%insn_0005aa05_5AA0C:
    push fs ; 0005AA0C 0FA0
    %if ($ - %%insn_0005aa05_5AA0C) > 2
        %error "LONG_5AA0C"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA0C) db 0
    %%insn_0005aa05_5AA0E:
    push gs ; 0005AA0E 0FA8
    %if ($ - %%insn_0005aa05_5AA0E) > 2
        %error "LONG_5AA0E"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA0E) db 0
    %%insn_0005aa05_5AA10:
    push es ; 0005AA10 06
    %if ($ - %%insn_0005aa05_5AA10) > 1
        %error "LONG_5AA10"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA10) db 0
    %%insn_0005aa05_5AA11:
    cmp dword [0xdb7c],0x0 ; 0005AA11 833D7CDB000000
    %if ($ - %%insn_0005aa05_5AA11) > 7
        %error "LONG_5AA11"
    %endif
    times 7 - ($ - %%insn_0005aa05_5AA11) db 0
    %%insn_0005aa05_5AA18:
    jz short 0x5aa76 ; 0005AA18 745C
    %if ($ - %%insn_0005aa05_5AA18) > 2
        %error "LONG_5AA18"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA18) db 0
    %%insn_0005aa05_5AA1A:
    nop ; 0005AA1A 90
    %if ($ - %%insn_0005aa05_5AA1A) > 1
        %error "LONG_5AA1A"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA1A) db 0
    %%insn_0005aa05_5AA1B:
    nop ; 0005AA1B 90
    %if ($ - %%insn_0005aa05_5AA1B) > 1
        %error "LONG_5AA1B"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA1B) db 0
    %%insn_0005aa05_5AA1C:
    nop ; 0005AA1C 90
    %if ($ - %%insn_0005aa05_5AA1C) > 1
        %error "LONG_5AA1C"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA1C) db 0
    %%insn_0005aa05_5AA1D:
    nop ; 0005AA1D 90
    %if ($ - %%insn_0005aa05_5AA1D) > 1
        %error "LONG_5AA1D"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA1D) db 0
    %%insn_0005aa05_5AA1E:
    mov dx,0x21 ; 0005AA1E 66BA2100
    %if ($ - %%insn_0005aa05_5AA1E) > 4
        %error "LONG_5AA1E"
    %endif
    times 4 - ($ - %%insn_0005aa05_5AA1E) db 0
    %%insn_0005aa05_5AA22:
    in al,dx ; 0005AA22 EC
    %if ($ - %%insn_0005aa05_5AA22) > 1
        %error "LONG_5AA22"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA22) db 0
    %%insn_0005aa05_5AA23:
    or al,0x1 ; 0005AA23 0C01
    %if ($ - %%insn_0005aa05_5AA23) > 2
        %error "LONG_5AA23"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA23) db 0
    %%insn_0005aa05_5AA25:
    out dx,al ; 0005AA25 EE
    %if ($ - %%insn_0005aa05_5AA25) > 1
        %error "LONG_5AA25"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA25) db 0
    %%insn_0005aa05_5AA26:
    cmp dword [0xdb80],0x0 ; 0005AA26 833D80DB000000
    %if ($ - %%insn_0005aa05_5AA26) > 7
        %error "LONG_5AA26"
    %endif
    times 7 - ($ - %%insn_0005aa05_5AA26) db 0
    %%insn_0005aa05_5AA2D:
    jz short 0x5aa4d ; 0005AA2D 741E
    %if ($ - %%insn_0005aa05_5AA2D) > 2
        %error "LONG_5AA2D"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA2D) db 0
    %%insn_0005aa05_5AA2F:
    nop ; 0005AA2F 90
    %if ($ - %%insn_0005aa05_5AA2F) > 1
        %error "LONG_5AA2F"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA2F) db 0
    %%insn_0005aa05_5AA30:
    nop ; 0005AA30 90
    %if ($ - %%insn_0005aa05_5AA30) > 1
        %error "LONG_5AA30"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA30) db 0
    %%insn_0005aa05_5AA31:
    nop ; 0005AA31 90
    %if ($ - %%insn_0005aa05_5AA31) > 1
        %error "LONG_5AA31"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA31) db 0
    %%insn_0005aa05_5AA32:
    nop ; 0005AA32 90
    %if ($ - %%insn_0005aa05_5AA32) > 1
        %error "LONG_5AA32"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA32) db 0
    %%insn_0005aa05_5AA33:
    mov ax,0x205 ; 0005AA33 66B80502
    %if ($ - %%insn_0005aa05_5AA33) > 4
        %error "LONG_5AA33"
    %endif
    times 4 - ($ - %%insn_0005aa05_5AA33) db 0
    %%insn_0005aa05_5AA37:
    mov bl,0x8 ; 0005AA37 B308
    %if ($ - %%insn_0005aa05_5AA37) > 2
        %error "LONG_5AA37"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA37) db 0
    %%insn_0005aa05_5AA39:
    mov cx,[0xcb58] ; 0005AA39 668B0D58CB0000
    %if ($ - %%insn_0005aa05_5AA39) > 7
        %error "LONG_5AA39"
    %endif
    times 7 - ($ - %%insn_0005aa05_5AA39) db 0
    %%insn_0005aa05_5AA40:
    mov edx,[0xcb54] ; 0005AA40 8B1554CB0000
    %if ($ - %%insn_0005aa05_5AA40) > 6
        %error "LONG_5AA40"
    %endif
    times 6 - ($ - %%insn_0005aa05_5AA40) db 0
    %%insn_0005aa05_5AA46:
    int byte 0x31 ; 0005AA46 CD31
    %if ($ - %%insn_0005aa05_5AA46) > 2
        %error "LONG_5AA46"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA46) db 0
    %%insn_0005aa05_5AA48:
    jmp short 0x5aa64 ; 0005AA48 EB1A
    %if ($ - %%insn_0005aa05_5AA48) > 2
        %error "LONG_5AA48"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA48) db 0
    %if ($ - %%fragment_start) != 69
        %error "function size drift: 0005AA05"
    %endif
%endmacro

%macro emit_function_0005aa05_part_01 0
    %%fragment_start:
    %%insn_0005aa05_5AA4D:
    push ds ; 0005AA4D 1E
    %if ($ - %%insn_0005aa05_5AA4D) > 1
        %error "LONG_5AA4D"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA4D) db 0
    %%insn_0005aa05_5AA4E:
    mov ax,0x2508 ; 0005AA4E 66B80825
    %if ($ - %%insn_0005aa05_5AA4E) > 4
        %error "LONG_5AA4E"
    %endif
    times 4 - ($ - %%insn_0005aa05_5AA4E) db 0
    %%insn_0005aa05_5AA52:
    mov cx,[0xcb58] ; 0005AA52 668B0D58CB0000
    %if ($ - %%insn_0005aa05_5AA52) > 7
        %error "LONG_5AA52"
    %endif
    times 7 - ($ - %%insn_0005aa05_5AA52) db 0
    %%insn_0005aa05_5AA59:
    mov edx,[0xcb54] ; 0005AA59 8B1554CB0000
    %if ($ - %%insn_0005aa05_5AA59) > 6
        %error "LONG_5AA59"
    %endif
    times 6 - ($ - %%insn_0005aa05_5AA59) db 0
    %%insn_0005aa05_5AA5F:
    mov ds,ecx ; 0005AA5F 8ED9
    %if ($ - %%insn_0005aa05_5AA5F) > 2
        %error "LONG_5AA5F"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA5F) db 0
    %%insn_0005aa05_5AA61:
    int byte 0x31 ; 0005AA61 CD31
    %if ($ - %%insn_0005aa05_5AA61) > 2
        %error "LONG_5AA61"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA61) db 0
    %%insn_0005aa05_5AA63:
    pop ds ; 0005AA63 1F
    %if ($ - %%insn_0005aa05_5AA63) > 1
        %error "LONG_5AA63"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA63) db 0
    %%insn_0005aa05_5AA64:
    mov dx,0x40 ; 0005AA64 66BA4000
    %if ($ - %%insn_0005aa05_5AA64) > 4
        %error "LONG_5AA64"
    %endif
    times 4 - ($ - %%insn_0005aa05_5AA64) db 0
    %%insn_0005aa05_5AA68:
    mov ax,0x0 ; 0005AA68 66B80000
    %if ($ - %%insn_0005aa05_5AA68) > 4
        %error "LONG_5AA68"
    %endif
    times 4 - ($ - %%insn_0005aa05_5AA68) db 0
    %%insn_0005aa05_5AA6C:
    out dx,al ; 0005AA6C EE
    %if ($ - %%insn_0005aa05_5AA6C) > 1
        %error "LONG_5AA6C"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA6C) db 0
    %%insn_0005aa05_5AA6D:
    out dx,al ; 0005AA6D EE
    %if ($ - %%insn_0005aa05_5AA6D) > 1
        %error "LONG_5AA6D"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA6D) db 0
    %%insn_0005aa05_5AA6E:
    mov dx,0x21 ; 0005AA6E 66BA2100
    %if ($ - %%insn_0005aa05_5AA6E) > 4
        %error "LONG_5AA6E"
    %endif
    times 4 - ($ - %%insn_0005aa05_5AA6E) db 0
    %%insn_0005aa05_5AA72:
    in al,dx ; 0005AA72 EC
    %if ($ - %%insn_0005aa05_5AA72) > 1
        %error "LONG_5AA72"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA72) db 0
    %%insn_0005aa05_5AA73:
    and al,0xfe ; 0005AA73 24FE
    %if ($ - %%insn_0005aa05_5AA73) > 2
        %error "LONG_5AA73"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA73) db 0
    %%insn_0005aa05_5AA75:
    out dx,al ; 0005AA75 EE
    %if ($ - %%insn_0005aa05_5AA75) > 1
        %error "LONG_5AA75"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA75) db 0
    %%insn_0005aa05_5AA76:
    pop es ; 0005AA76 07
    %if ($ - %%insn_0005aa05_5AA76) > 1
        %error "LONG_5AA76"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA76) db 0
    %%insn_0005aa05_5AA77:
    pop gs ; 0005AA77 0FA9
    %if ($ - %%insn_0005aa05_5AA77) > 2
        %error "LONG_5AA77"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA77) db 0
    %%insn_0005aa05_5AA79:
    pop fs ; 0005AA79 0FA1
    %if ($ - %%insn_0005aa05_5AA79) > 2
        %error "LONG_5AA79"
    %endif
    times 2 - ($ - %%insn_0005aa05_5AA79) db 0
    %%insn_0005aa05_5AA7B:
    pop ecx ; 0005AA7B 59
    %if ($ - %%insn_0005aa05_5AA7B) > 1
        %error "LONG_5AA7B"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA7B) db 0
    %%insn_0005aa05_5AA7C:
    pop ebx ; 0005AA7C 5B
    %if ($ - %%insn_0005aa05_5AA7C) > 1
        %error "LONG_5AA7C"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA7C) db 0
    %%insn_0005aa05_5AA7D:
    pop edi ; 0005AA7D 5F
    %if ($ - %%insn_0005aa05_5AA7D) > 1
        %error "LONG_5AA7D"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA7D) db 0
    %%insn_0005aa05_5AA7E:
    pop esi ; 0005AA7E 5E
    %if ($ - %%insn_0005aa05_5AA7E) > 1
        %error "LONG_5AA7E"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA7E) db 0
    %%insn_0005aa05_5AA7F:
    pop ebp ; 0005AA7F 5D
    %if ($ - %%insn_0005aa05_5AA7F) > 1
        %error "LONG_5AA7F"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA7F) db 0
    %%insn_0005aa05_5AA80:
    ret ; 0005AA80 C3
    %if ($ - %%insn_0005aa05_5AA80) > 1
        %error "LONG_5AA80"
    %endif
    times 1 - ($ - %%insn_0005aa05_5AA80) db 0
    %if ($ - %%fragment_start) != 52
        %error "function size drift: 0005AA4D"
    %endif
%endmacro
