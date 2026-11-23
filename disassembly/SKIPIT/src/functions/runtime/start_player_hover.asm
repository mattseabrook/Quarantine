; Runtime address: 00031F44
; Semantic name: start_player_hover
; Evidence: If hover is inactive, sets the initial vertical impulse, ascent direction and landing counter.

%macro emit_start_player_hover_part_00 0
    %%fragment_start:
start_player_hover:
    %%insn_00031f44_31F44:
    push ebx ; 00031F44 53
    %if ($ - %%insn_00031f44_31F44) > 1
        %error "LONG_31F44"
    %endif
    times 1 - ($ - %%insn_00031f44_31F44) db 0
    %%insn_00031f44_31F45:
    push ecx ; 00031F45 51
    %if ($ - %%insn_00031f44_31F45) > 1
        %error "LONG_31F45"
    %endif
    times 1 - ($ - %%insn_00031f44_31F45) db 0
    %%insn_00031f44_31F46:
    push ebp ; 00031F46 55
    %if ($ - %%insn_00031f44_31F46) > 1
        %error "LONG_31F46"
    %endif
    times 1 - ($ - %%insn_00031f44_31F46) db 0
    %%insn_00031f44_31F47:
    mov ebp,esp ; 00031F47 89E5
    %if ($ - %%insn_00031f44_31F47) > 2
        %error "LONG_31F47"
    %endif
    times 2 - ($ - %%insn_00031f44_31F47) db 0
    %%insn_00031f44_31F49:
    cmp word [0x137e0],0x0 ; 00031F49 66833DE037010000
    %if ($ - %%insn_00031f44_31F49) > 8
        %error "LONG_31F49"
    %endif
    times 8 - ($ - %%insn_00031f44_31F49) db 0
    %%insn_00031f44_31F51:
    jnz short 0x31f82 ; 00031F51 752F
    %if ($ - %%insn_00031f44_31F51) > 2
        %error "LONG_31F51"
    %endif
    times 2 - ($ - %%insn_00031f44_31F51) db 0
    %%insn_00031f44_31F53:
    shl eax,byte 0x4 ; 00031F53 C1E004
    %if ($ - %%insn_00031f44_31F53) > 3
        %error "LONG_31F53"
    %endif
    times 3 - ($ - %%insn_00031f44_31F53) db 0
    %%insn_00031f44_31F56:
    mov ebx,0x1 ; 00031F56 BB01000000
    %if ($ - %%insn_00031f44_31F56) > 5
        %error "LONG_31F56"
    %endif
    times 5 - ($ - %%insn_00031f44_31F56) db 0
    %%insn_00031f44_31F5B:
    mov [0x137ee],ax ; 00031F5B 66A3EE370100
    %if ($ - %%insn_00031f44_31F5B) > 6
        %error "LONG_31F5B"
    %endif
    times 6 - ($ - %%insn_00031f44_31F5B) db 0
    %%insn_00031f44_31F61:
    mov ecx,0xffffffff ; 00031F61 B9FFFFFFFF
    %if ($ - %%insn_00031f44_31F61) > 5
        %error "LONG_31F61"
    %endif
    times 5 - ($ - %%insn_00031f44_31F61) db 0
    %%insn_00031f44_31F66:
    mov eax,[0x137ec] ; 00031F66 A1EC370100
    %if ($ - %%insn_00031f44_31F66) > 5
        %error "LONG_31F66"
    %endif
    times 5 - ($ - %%insn_00031f44_31F66) db 0
    %%insn_00031f44_31F6B:
    mov [0x137e0],bx ; 00031F6B 66891DE0370100
    %if ($ - %%insn_00031f44_31F6B) > 7
        %error "LONG_31F6B"
    %endif
    times 7 - ($ - %%insn_00031f44_31F6B) db 0
    %%insn_00031f44_31F72:
    sar eax,byte 0x13 ; 00031F72 C1F813
    %if ($ - %%insn_00031f44_31F72) > 3
        %error "LONG_31F72"
    %endif
    times 3 - ($ - %%insn_00031f44_31F72) db 0
    %%insn_00031f44_31F75:
    mov [0x137f2],cx ; 00031F75 66890DF2370100
    %if ($ - %%insn_00031f44_31F75) > 7
        %error "LONG_31F75"
    %endif
    times 7 - ($ - %%insn_00031f44_31F75) db 0
    %%insn_00031f44_31F7C:
    mov [0x137f0],ax ; 00031F7C 66A3F0370100
    %if ($ - %%insn_00031f44_31F7C) > 6
        %error "LONG_31F7C"
    %endif
    times 6 - ($ - %%insn_00031f44_31F7C) db 0
    %%insn_00031f44_31F82:
    pop ebp ; 00031F82 5D
    %if ($ - %%insn_00031f44_31F82) > 1
        %error "LONG_31F82"
    %endif
    times 1 - ($ - %%insn_00031f44_31F82) db 0
    %%insn_00031f44_31F83:
    pop ecx ; 00031F83 59
    %if ($ - %%insn_00031f44_31F83) > 1
        %error "LONG_31F83"
    %endif
    times 1 - ($ - %%insn_00031f44_31F83) db 0
    %%insn_00031f44_31F84:
    pop ebx ; 00031F84 5B
    %if ($ - %%insn_00031f44_31F84) > 1
        %error "LONG_31F84"
    %endif
    times 1 - ($ - %%insn_00031f44_31F84) db 0
    %%insn_00031f44_31F85:
    ret ; 00031F85 C3
    %if ($ - %%insn_00031f44_31F85) > 1
        %error "LONG_31F85"
    %endif
    times 1 - ($ - %%insn_00031f44_31F85) db 0
    %if ($ - %%fragment_start) != 66
        %error "function size drift: 00031F44"
    %endif
%endmacro
