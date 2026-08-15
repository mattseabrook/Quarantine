; Analyzer entry: 00046f28
; Analyzer symbol: FUN_00046f28
; Boundary and name are provisional until independently verified.

%macro emit_function_00046f28_part_00 0
    %%fragment_start:
function_00046f28:
    %%insn_00046f28_46F28:
    push edx ; 00046F28 52
    %if ($ - %%insn_00046f28_46F28) > 1
        %error "LONG_46F28"
    %endif
    times 1 - ($ - %%insn_00046f28_46F28) db 0
    %%insn_00046f28_46F29:
    push ebp ; 00046F29 55
    %if ($ - %%insn_00046f28_46F29) > 1
        %error "LONG_46F29"
    %endif
    times 1 - ($ - %%insn_00046f28_46F29) db 0
    %%insn_00046f28_46F2A:
    mov ebp,esp ; 00046F2A 89E5
    %if ($ - %%insn_00046f28_46F2A) > 2
        %error "LONG_46F2A"
    %endif
    times 2 - ($ - %%insn_00046f28_46F2A) db 0
    %%insn_00046f28_46F2C:
    mov dx,[0x13826] ; 00046F2C 668B1526380100
    %if ($ - %%insn_00046f28_46F2C) > 7
        %error "LONG_46F2C"
    %endif
    times 7 - ($ - %%insn_00046f28_46F2C) db 0
    %%insn_00046f28_46F33:
    cmp dx,0x1 ; 00046F33 6683FA01
    %if ($ - %%insn_00046f28_46F33) > 4
        %error "LONG_46F33"
    %endif
    times 4 - ($ - %%insn_00046f28_46F33) db 0
    %%insn_00046f28_46F37:
    jnz short 0x46f4c ; 00046F37 7513
    %if ($ - %%insn_00046f28_46F37) > 2
        %error "LONG_46F37"
    %endif
    times 2 - ($ - %%insn_00046f28_46F37) db 0
    %%insn_00046f28_46F39:
    cmp dx,[0x13834] ; 00046F39 663B1534380100
    %if ($ - %%insn_00046f28_46F39) > 7
        %error "LONG_46F39"
    %endif
    times 7 - ($ - %%insn_00046f28_46F39) db 0
    %%insn_00046f28_46F40:
    jnz short 0x46f4c ; 00046F40 750A
    %if ($ - %%insn_00046f28_46F40) > 2
        %error "LONG_46F40"
    %endif
    times 2 - ($ - %%insn_00046f28_46F40) db 0
    %%insn_00046f28_46F42:
    cmp word [0x1387a],0x2 ; 00046F42 66833D7A38010002
    %if ($ - %%insn_00046f28_46F42) > 8
        %error "LONG_46F42"
    %endif
    times 8 - ($ - %%insn_00046f28_46F42) db 0
    %%insn_00046f28_46F4A:
    jmp short 0x46f89 ; 00046F4A EB3D
    %if ($ - %%insn_00046f28_46F4A) > 2
        %error "LONG_46F4A"
    %endif
    times 2 - ($ - %%insn_00046f28_46F4A) db 0
    %%insn_00046f28_46F4C:
    cmp word [0x13826],0x1 ; 00046F4C 66833D2638010001
    %if ($ - %%insn_00046f28_46F4C) > 8
        %error "LONG_46F4C"
    %endif
    times 8 - ($ - %%insn_00046f28_46F4C) db 0
    %%insn_00046f28_46F54:
    jnz short 0x46f6d ; 00046F54 7517
    %if ($ - %%insn_00046f28_46F54) > 2
        %error "LONG_46F54"
    %endif
    times 2 - ($ - %%insn_00046f28_46F54) db 0
    %%insn_00046f28_46F56:
    cmp word [0x13834],0x0 ; 00046F56 66833D3438010000
    %if ($ - %%insn_00046f28_46F56) > 8
        %error "LONG_46F56"
    %endif
    times 8 - ($ - %%insn_00046f28_46F56) db 0
    %%insn_00046f28_46F5E:
    jnz short 0x46f6d ; 00046F5E 750D
    %if ($ - %%insn_00046f28_46F5E) > 2
        %error "LONG_46F5E"
    %endif
    times 2 - ($ - %%insn_00046f28_46F5E) db 0
    %%insn_00046f28_46F60:
    mov eax,0x3e8 ; 00046F60 B8E8030000
    %if ($ - %%insn_00046f28_46F60) > 5
        %error "LONG_46F60"
    %endif
    times 5 - ($ - %%insn_00046f28_46F60) db 0
    %%insn_00046f28_46F65:
    call 0x19ea8 ; 00046F65 E83E2FFDFF
    %if ($ - %%insn_00046f28_46F65) > 5
        %error "LONG_46F65"
    %endif
    times 5 - ($ - %%insn_00046f28_46F65) db 0
    %%insn_00046f28_46F6A:
    pop ebp ; 00046F6A 5D
    %if ($ - %%insn_00046f28_46F6A) > 1
        %error "LONG_46F6A"
    %endif
    times 1 - ($ - %%insn_00046f28_46F6A) db 0
    %%insn_00046f28_46F6B:
    pop edx ; 00046F6B 5A
    %if ($ - %%insn_00046f28_46F6B) > 1
        %error "LONG_46F6B"
    %endif
    times 1 - ($ - %%insn_00046f28_46F6B) db 0
    %%insn_00046f28_46F6C:
    ret ; 00046F6C C3
    %if ($ - %%insn_00046f28_46F6C) > 1
        %error "LONG_46F6C"
    %endif
    times 1 - ($ - %%insn_00046f28_46F6C) db 0
    %%insn_00046f28_46F6D:
    cmp word [0x13826],0x0 ; 00046F6D 66833D2638010000
    %if ($ - %%insn_00046f28_46F6D) > 8
        %error "LONG_46F6D"
    %endif
    times 8 - ($ - %%insn_00046f28_46F6D) db 0
    %%insn_00046f28_46F75:
    jnz short 0x46f9a ; 00046F75 7523
    %if ($ - %%insn_00046f28_46F75) > 2
        %error "LONG_46F75"
    %endif
    times 2 - ($ - %%insn_00046f28_46F75) db 0
    %%insn_00046f28_46F77:
    cmp word [0x13834],0x0 ; 00046F77 66833D3438010000
    %if ($ - %%insn_00046f28_46F77) > 8
        %error "LONG_46F77"
    %endif
    times 8 - ($ - %%insn_00046f28_46F77) db 0
    %%insn_00046f28_46F7F:
    jnz short 0x46f9a ; 00046F7F 7519
    %if ($ - %%insn_00046f28_46F7F) > 2
        %error "LONG_46F7F"
    %endif
    times 2 - ($ - %%insn_00046f28_46F7F) db 0
    %%insn_00046f28_46F81:
    cmp word [0x1387a],0x20 ; 00046F81 66833D7A38010020
    %if ($ - %%insn_00046f28_46F81) > 8
        %error "LONG_46F81"
    %endif
    times 8 - ($ - %%insn_00046f28_46F81) db 0
    %%insn_00046f28_46F89:
    jng short 0x46f9a ; 00046F89 7E0F
    %if ($ - %%insn_00046f28_46F89) > 2
        %error "LONG_46F89"
    %endif
    times 2 - ($ - %%insn_00046f28_46F89) db 0
    %%insn_00046f28_46F8B:
    cmp word [0x13842],0x0 ; 00046F8B 66833D4238010000
    %if ($ - %%insn_00046f28_46F8B) > 8
        %error "LONG_46F8B"
    %endif
    times 8 - ($ - %%insn_00046f28_46F8B) db 0
    %%insn_00046f28_46F93:
    jnz short 0x46f9a ; 00046F93 7505
    %if ($ - %%insn_00046f28_46F93) > 2
        %error "LONG_46F93"
    %endif
    times 2 - ($ - %%insn_00046f28_46F93) db 0
    %%insn_00046f28_46F95:
    call 0x19a34 ; 00046F95 E89A2AFDFF
    %if ($ - %%insn_00046f28_46F95) > 5
        %error "LONG_46F95"
    %endif
    times 5 - ($ - %%insn_00046f28_46F95) db 0
    %%insn_00046f28_46F9A:
    pop ebp ; 00046F9A 5D
    %if ($ - %%insn_00046f28_46F9A) > 1
        %error "LONG_46F9A"
    %endif
    times 1 - ($ - %%insn_00046f28_46F9A) db 0
    %%insn_00046f28_46F9B:
    pop edx ; 00046F9B 5A
    %if ($ - %%insn_00046f28_46F9B) > 1
        %error "LONG_46F9B"
    %endif
    times 1 - ($ - %%insn_00046f28_46F9B) db 0
    %%insn_00046f28_46F9C:
    ret ; 00046F9C C3
    %if ($ - %%insn_00046f28_46F9C) > 1
        %error "LONG_46F9C"
    %endif
    times 1 - ($ - %%insn_00046f28_46F9C) db 0
    %if ($ - %%fragment_start) != 117
        %error "function size drift: 00046F28"
    %endif
%endmacro
