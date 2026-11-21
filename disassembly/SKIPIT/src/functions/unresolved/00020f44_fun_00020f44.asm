; Analyzer entry: 00020f44
; Analyzer symbol: FUN_00020f44
; Boundary and name are provisional until independently verified.

%macro emit_function_00020f44_part_00 0
    %%fragment_start:
function_00020f44:
    %%insn_00020f44_20F44:
    push ebx ; 00020F44 53
    %if ($ - %%insn_00020f44_20F44) > 1
        %error "LONG_20F44"
    %endif
    times 1 - ($ - %%insn_00020f44_20F44) db 0
    %%insn_00020f44_20F45:
    push ecx ; 00020F45 51
    %if ($ - %%insn_00020f44_20F45) > 1
        %error "LONG_20F45"
    %endif
    times 1 - ($ - %%insn_00020f44_20F45) db 0
    %%insn_00020f44_20F46:
    push edx ; 00020F46 52
    %if ($ - %%insn_00020f44_20F46) > 1
        %error "LONG_20F46"
    %endif
    times 1 - ($ - %%insn_00020f44_20F46) db 0
    %%insn_00020f44_20F47:
    push esi ; 00020F47 56
    %if ($ - %%insn_00020f44_20F47) > 1
        %error "LONG_20F47"
    %endif
    times 1 - ($ - %%insn_00020f44_20F47) db 0
    %%insn_00020f44_20F48:
    push ebp ; 00020F48 55
    %if ($ - %%insn_00020f44_20F48) > 1
        %error "LONG_20F48"
    %endif
    times 1 - ($ - %%insn_00020f44_20F48) db 0
    %%insn_00020f44_20F49:
    mov ebp,esp ; 00020F49 89E5
    %if ($ - %%insn_00020f44_20F49) > 2
        %error "LONG_20F49"
    %endif
    times 2 - ($ - %%insn_00020f44_20F49) db 0
    %%insn_00020f44_20F4B:
    mov cx,[0x1390c] ; 00020F4B 668B0D0C390100
    %if ($ - %%insn_00020f44_20F4B) > 7
        %error "LONG_20F4B"
    %endif
    times 7 - ($ - %%insn_00020f44_20F4B) db 0
    %%insn_00020f44_20F52:
    mov edx,eax ; 00020F52 89C2
    %if ($ - %%insn_00020f44_20F52) > 2
        %error "LONG_20F52"
    %endif
    times 2 - ($ - %%insn_00020f44_20F52) db 0
    %%insn_00020f44_20F54:
    movsx ebx,ax ; 00020F54 0FBFD8
    %if ($ - %%insn_00020f44_20F54) > 3
        %error "LONG_20F54"
    %endif
    times 3 - ($ - %%insn_00020f44_20F54) db 0
    %%insn_00020f44_20F57:
    mov eax,ebx ; 00020F57 89D8
    %if ($ - %%insn_00020f44_20F57) > 2
        %error "LONG_20F57"
    %endif
    times 2 - ($ - %%insn_00020f44_20F57) db 0
    %%insn_00020f44_20F59:
    shl eax,byte 0x5 ; 00020F59 C1E005
    %if ($ - %%insn_00020f44_20F59) > 3
        %error "LONG_20F59"
    %endif
    times 3 - ($ - %%insn_00020f44_20F59) db 0
    %%insn_00020f44_20F5C:
    sub eax,ebx ; 00020F5C 29D8
    %if ($ - %%insn_00020f44_20F5C) > 2
        %error "LONG_20F5C"
    %endif
    times 2 - ($ - %%insn_00020f44_20F5C) db 0
    %%insn_00020f44_20F5E:
    cmp word [eax*4+0xfc90],0x0 ; 00020F5E 66833C8590FC000000
    %if ($ - %%insn_00020f44_20F5E) > 9
        %error "LONG_20F5E"
    %endif
    times 9 - ($ - %%insn_00020f44_20F5E) db 0
    %%insn_00020f44_20F67:
    jz short 0x20f89 ; 00020F67 7420
    %if ($ - %%insn_00020f44_20F67) > 2
        %error "LONG_20F67"
    %endif
    times 2 - ($ - %%insn_00020f44_20F67) db 0
    %%insn_00020f44_20F69:
    test cx,cx ; 00020F69 6685C9
    %if ($ - %%insn_00020f44_20F69) > 3
        %error "LONG_20F69"
    %endif
    times 3 - ($ - %%insn_00020f44_20F69) db 0
    %%insn_00020f44_20F6C:
    jng short 0x20f71 ; 00020F6C 7E03
    %if ($ - %%insn_00020f44_20F6C) > 2
        %error "LONG_20F6C"
    %endif
    times 2 - ($ - %%insn_00020f44_20F6C) db 0
    %%insn_00020f44_20F6E:
    dec ecx ; 00020F6E 49
    %if ($ - %%insn_00020f44_20F6E) > 1
        %error "LONG_20F6E"
    %endif
    times 1 - ($ - %%insn_00020f44_20F6E) db 0
    %%insn_00020f44_20F6F:
    jmp short 0x20f75 ; 00020F6F EB04
    %if ($ - %%insn_00020f44_20F6F) > 2
        %error "LONG_20F6F"
    %endif
    times 2 - ($ - %%insn_00020f44_20F6F) db 0
    %%insn_00020f44_20F71:
    jnl short 0x20f75 ; 00020F71 7D02
    %if ($ - %%insn_00020f44_20F71) > 2
        %error "LONG_20F71"
    %endif
    times 2 - ($ - %%insn_00020f44_20F71) db 0
    %%insn_00020f44_20F73:
    xor ecx,ecx ; 00020F73 31C9
    %if ($ - %%insn_00020f44_20F73) > 2
        %error "LONG_20F73"
    %endif
    times 2 - ($ - %%insn_00020f44_20F73) db 0
    %%insn_00020f44_20F75:
    movsx ebx,dx ; 00020F75 0FBFDA
    %if ($ - %%insn_00020f44_20F75) > 3
        %error "LONG_20F75"
    %endif
    times 3 - ($ - %%insn_00020f44_20F75) db 0
    %%insn_00020f44_20F78:
    mov eax,ebx ; 00020F78 89D8
    %if ($ - %%insn_00020f44_20F78) > 2
        %error "LONG_20F78"
    %endif
    times 2 - ($ - %%insn_00020f44_20F78) db 0
    %%insn_00020f44_20F7A:
    shl eax,byte 0x5 ; 00020F7A C1E005
    %if ($ - %%insn_00020f44_20F7A) > 3
        %error "LONG_20F7A"
    %endif
    times 3 - ($ - %%insn_00020f44_20F7A) db 0
    %%insn_00020f44_20F7D:
    sub eax,ebx ; 00020F7D 29D8
    %if ($ - %%insn_00020f44_20F7D) > 2
        %error "LONG_20F7D"
    %endif
    times 2 - ($ - %%insn_00020f44_20F7D) db 0
    %%insn_00020f44_20F7F:
    xor esi,esi ; 00020F7F 31F6
    %if ($ - %%insn_00020f44_20F7F) > 2
        %error "LONG_20F7F"
    %endif
    times 2 - ($ - %%insn_00020f44_20F7F) db 0
    %%insn_00020f44_20F81:
    mov [eax*4+0xfc90],si ; 00020F81 6689348590FC0000
    %if ($ - %%insn_00020f44_20F81) > 8
        %error "LONG_20F81"
    %endif
    times 8 - ($ - %%insn_00020f44_20F81) db 0
    %%insn_00020f44_20F89:
    mov [0x1390c],cx ; 00020F89 66890D0C390100
    %if ($ - %%insn_00020f44_20F89) > 7
        %error "LONG_20F89"
    %endif
    times 7 - ($ - %%insn_00020f44_20F89) db 0
    %%insn_00020f44_20F90:
    pop ebp ; 00020F90 5D
    %if ($ - %%insn_00020f44_20F90) > 1
        %error "LONG_20F90"
    %endif
    times 1 - ($ - %%insn_00020f44_20F90) db 0
    %%insn_00020f44_20F91:
    pop esi ; 00020F91 5E
    %if ($ - %%insn_00020f44_20F91) > 1
        %error "LONG_20F91"
    %endif
    times 1 - ($ - %%insn_00020f44_20F91) db 0
    %%insn_00020f44_20F92:
    pop edx ; 00020F92 5A
    %if ($ - %%insn_00020f44_20F92) > 1
        %error "LONG_20F92"
    %endif
    times 1 - ($ - %%insn_00020f44_20F92) db 0
    %%insn_00020f44_20F93:
    pop ecx ; 00020F93 59
    %if ($ - %%insn_00020f44_20F93) > 1
        %error "LONG_20F93"
    %endif
    times 1 - ($ - %%insn_00020f44_20F93) db 0
    %%insn_00020f44_20F94:
    pop ebx ; 00020F94 5B
    %if ($ - %%insn_00020f44_20F94) > 1
        %error "LONG_20F94"
    %endif
    times 1 - ($ - %%insn_00020f44_20F94) db 0
    %%insn_00020f44_20F95:
    ret ; 00020F95 C3
    %if ($ - %%insn_00020f44_20F95) > 1
        %error "LONG_20F95"
    %endif
    times 1 - ($ - %%insn_00020f44_20F95) db 0
    %if ($ - %%fragment_start) != 82
        %error "function size drift: 00020F44"
    %endif
%endmacro
