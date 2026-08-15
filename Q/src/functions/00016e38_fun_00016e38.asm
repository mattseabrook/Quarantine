; Analyzer entry: 00016e38
; Analyzer symbol: FUN_00016e38
; Boundary and name are provisional until independently verified.

%macro emit_function_00016e38_part_00 0
    %%fragment_start:
function_00016e38:
    %%insn_00016e38_16E38:
    push ebx ; 00016E38 53
    %if ($ - %%insn_00016e38_16E38) > 1
        %error "LONG_16E38"
    %endif
    times 1 - ($ - %%insn_00016e38_16E38) db 0
    %%insn_00016e38_16E39:
    push ecx ; 00016E39 51
    %if ($ - %%insn_00016e38_16E39) > 1
        %error "LONG_16E39"
    %endif
    times 1 - ($ - %%insn_00016e38_16E39) db 0
    %%insn_00016e38_16E3A:
    push edx ; 00016E3A 52
    %if ($ - %%insn_00016e38_16E3A) > 1
        %error "LONG_16E3A"
    %endif
    times 1 - ($ - %%insn_00016e38_16E3A) db 0
    %%insn_00016e38_16E3B:
    push ebp ; 00016E3B 55
    %if ($ - %%insn_00016e38_16E3B) > 1
        %error "LONG_16E3B"
    %endif
    times 1 - ($ - %%insn_00016e38_16E3B) db 0
    %%insn_00016e38_16E3C:
    mov ebp,esp ; 00016E3C 89E5
    %if ($ - %%insn_00016e38_16E3C) > 2
        %error "LONG_16E3C"
    %endif
    times 2 - ($ - %%insn_00016e38_16E3C) db 0
    %%insn_00016e38_16E3E:
    mov ax,[0x137be] ; 00016E3E 66A1BE370100
    %if ($ - %%insn_00016e38_16E3E) > 6
        %error "LONG_16E3E"
    %endif
    times 6 - ($ - %%insn_00016e38_16E3E) db 0
    %%insn_00016e38_16E44:
    mov ebx,0x5a ; 00016E44 BB5A000000
    %if ($ - %%insn_00016e38_16E44) > 5
        %error "LONG_16E44"
    %endif
    times 5 - ($ - %%insn_00016e38_16E44) db 0
    %%insn_00016e38_16E49:
    sub eax,0x3 ; 00016E49 83E803
    %if ($ - %%insn_00016e38_16E49) > 3
        %error "LONG_16E49"
    %endif
    times 3 - ($ - %%insn_00016e38_16E49) db 0
    %%insn_00016e38_16E4C:
    mov edx,[0x13874] ; 00016E4C 8B1574380100
    %if ($ - %%insn_00016e38_16E4C) > 6
        %error "LONG_16E4C"
    %endif
    times 6 - ($ - %%insn_00016e38_16E4C) db 0
    %%insn_00016e38_16E52:
    cwde ; 00016E52 98
    %if ($ - %%insn_00016e38_16E52) > 1
        %error "LONG_16E52"
    %endif
    times 1 - ($ - %%insn_00016e38_16E52) db 0
    %%insn_00016e38_16E53:
    sar edx,byte 0x10 ; 00016E53 C1FA10
    %if ($ - %%insn_00016e38_16E53) > 3
        %error "LONG_16E53"
    %endif
    times 3 - ($ - %%insn_00016e38_16E53) db 0
    %%insn_00016e38_16E56:
    mov ecx,eax ; 00016E56 89C1
    %if ($ - %%insn_00016e38_16E56) > 2
        %error "LONG_16E56"
    %endif
    times 2 - ($ - %%insn_00016e38_16E56) db 0
    %%insn_00016e38_16E58:
    mov eax,edx ; 00016E58 89D0
    %if ($ - %%insn_00016e38_16E58) > 2
        %error "LONG_16E58"
    %endif
    times 2 - ($ - %%insn_00016e38_16E58) db 0
    %%insn_00016e38_16E5A:
    sar edx,byte 0x1f ; 00016E5A C1FA1F
    %if ($ - %%insn_00016e38_16E5A) > 3
        %error "LONG_16E5A"
    %endif
    times 3 - ($ - %%insn_00016e38_16E5A) db 0
    %%insn_00016e38_16E5D:
    idiv ebx ; 00016E5D F7FB
    %if ($ - %%insn_00016e38_16E5D) > 2
        %error "LONG_16E5D"
    %endif
    times 2 - ($ - %%insn_00016e38_16E5D) db 0
    %%insn_00016e38_16E5F:
    shl ecx,byte 0x4 ; 00016E5F C1E104
    %if ($ - %%insn_00016e38_16E5F) > 3
        %error "LONG_16E5F"
    %endif
    times 3 - ($ - %%insn_00016e38_16E5F) db 0
    %%insn_00016e38_16E62:
    mov ax,[ecx+eax*4+0x8cd6] ; 00016E62 668B8481D68C0000
    %if ($ - %%insn_00016e38_16E62) > 8
        %error "LONG_16E62"
    %endif
    times 8 - ($ - %%insn_00016e38_16E62) db 0
    %%insn_00016e38_16E6A:
    movsx edx,ax ; 00016E6A 0FBFD0
    %if ($ - %%insn_00016e38_16E6A) > 3
        %error "LONG_16E6A"
    %endif
    times 3 - ($ - %%insn_00016e38_16E6A) db 0
    %%insn_00016e38_16E6D:
    cmp edx,0xffffffffffffffff ; 00016E6D 83FAFF
    %if ($ - %%insn_00016e38_16E6D) > 3
        %error "LONG_16E6D"
    %endif
    times 3 - ($ - %%insn_00016e38_16E6D) db 0
    %%insn_00016e38_16E70:
    jz short 0x16e89 ; 00016E70 7417
    %if ($ - %%insn_00016e38_16E70) > 2
        %error "LONG_16E70"
    %endif
    times 2 - ($ - %%insn_00016e38_16E70) db 0
    %%insn_00016e38_16E72:
    mov edx,0x5 ; 00016E72 BA05000000
    %if ($ - %%insn_00016e38_16E72) > 5
        %error "LONG_16E72"
    %endif
    times 5 - ($ - %%insn_00016e38_16E72) db 0
    %%insn_00016e38_16E77:
    mov [0x13872],ax ; 00016E77 66A372380100
    %if ($ - %%insn_00016e38_16E77) > 6
        %error "LONG_16E77"
    %endif
    times 6 - ($ - %%insn_00016e38_16E77) db 0
    %%insn_00016e38_16E7D:
    mov [0x1386c],dx ; 00016E7D 6689156C380100
    %if ($ - %%insn_00016e38_16E7D) > 7
        %error "LONG_16E7D"
    %endif
    times 7 - ($ - %%insn_00016e38_16E7D) db 0
    %%insn_00016e38_16E84:
    call 0x16ed8 ; 00016E84 E84F000000
    %if ($ - %%insn_00016e38_16E84) > 5
        %error "LONG_16E84"
    %endif
    times 5 - ($ - %%insn_00016e38_16E84) db 0
    %%insn_00016e38_16E89:
    pop ebp ; 00016E89 5D
    %if ($ - %%insn_00016e38_16E89) > 1
        %error "LONG_16E89"
    %endif
    times 1 - ($ - %%insn_00016e38_16E89) db 0
    %%insn_00016e38_16E8A:
    pop edx ; 00016E8A 5A
    %if ($ - %%insn_00016e38_16E8A) > 1
        %error "LONG_16E8A"
    %endif
    times 1 - ($ - %%insn_00016e38_16E8A) db 0
    %%insn_00016e38_16E8B:
    pop ecx ; 00016E8B 59
    %if ($ - %%insn_00016e38_16E8B) > 1
        %error "LONG_16E8B"
    %endif
    times 1 - ($ - %%insn_00016e38_16E8B) db 0
    %%insn_00016e38_16E8C:
    pop ebx ; 00016E8C 5B
    %if ($ - %%insn_00016e38_16E8C) > 1
        %error "LONG_16E8C"
    %endif
    times 1 - ($ - %%insn_00016e38_16E8C) db 0
    %%insn_00016e38_16E8D:
    ret ; 00016E8D C3
    %if ($ - %%insn_00016e38_16E8D) > 1
        %error "LONG_16E8D"
    %endif
    times 1 - ($ - %%insn_00016e38_16E8D) db 0
    %if ($ - %%fragment_start) != 86
        %error "function size drift: 00016E38"
    %endif
%endmacro
