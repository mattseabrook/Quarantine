; Analyzer entry: 0001a750
; Analyzer symbol: FUN_0001a750
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a750_part_00 0
    %%fragment_start:
function_0001a750:
    %%insn_0001a750_1A750:
    push ebx ; 0001A750 53
    %if ($ - %%insn_0001a750_1A750) > 1
        %error "LONG_1A750"
    %endif
    times 1 - ($ - %%insn_0001a750_1A750) db 0
    %%insn_0001a750_1A751:
    push ebp ; 0001A751 55
    %if ($ - %%insn_0001a750_1A751) > 1
        %error "LONG_1A751"
    %endif
    times 1 - ($ - %%insn_0001a750_1A751) db 0
    %%insn_0001a750_1A752:
    mov ebp,esp ; 0001A752 89E5
    %if ($ - %%insn_0001a750_1A752) > 2
        %error "LONG_1A752"
    %endif
    times 2 - ($ - %%insn_0001a750_1A752) db 0
    %%insn_0001a750_1A754:
    cmp word [0x137da],0x0 ; 0001A754 66833DDA37010000
    %if ($ - %%insn_0001a750_1A754) > 8
        %error "LONG_1A754"
    %endif
    times 8 - ($ - %%insn_0001a750_1A754) db 0
    %%insn_0001a750_1A75C:
    jnz 0x1a7d6 ; 0001A75C 0F8574000000
    %if ($ - %%insn_0001a750_1A75C) > 6
        %error "LONG_1A75C"
    %endif
    times 6 - ($ - %%insn_0001a750_1A75C) db 0
    %%insn_0001a750_1A762:
    mov bx,[0x1387a] ; 0001A762 668B1D7A380100
    %if ($ - %%insn_0001a750_1A762) > 7
        %error "LONG_1A762"
    %endif
    times 7 - ($ - %%insn_0001a750_1A762) db 0
    %%insn_0001a750_1A769:
    cmp bx,0x4 ; 0001A769 6683FB04
    %if ($ - %%insn_0001a750_1A769) > 4
        %error "LONG_1A769"
    %endif
    times 4 - ($ - %%insn_0001a750_1A769) db 0
    %%insn_0001a750_1A76D:
    jg 0x1a7d6 ; 0001A76D 0F8F63000000
    %if ($ - %%insn_0001a750_1A76D) > 6
        %error "LONG_1A76D"
    %endif
    times 6 - ($ - %%insn_0001a750_1A76D) db 0
    %%insn_0001a750_1A773:
    cmp bx,0x1 ; 0001A773 6683FB01
    %if ($ - %%insn_0001a750_1A773) > 4
        %error "LONG_1A773"
    %endif
    times 4 - ($ - %%insn_0001a750_1A773) db 0
    %%insn_0001a750_1A777:
    jl short 0x1a7d6 ; 0001A777 7C5D
    %if ($ - %%insn_0001a750_1A777) > 2
        %error "LONG_1A777"
    %endif
    times 2 - ($ - %%insn_0001a750_1A777) db 0
    %%insn_0001a750_1A779:
    cmp word [0x13878],0x1 ; 0001A779 66833D7838010001
    %if ($ - %%insn_0001a750_1A779) > 8
        %error "LONG_1A779"
    %endif
    times 8 - ($ - %%insn_0001a750_1A779) db 0
    %%insn_0001a750_1A781:
    jg short 0x1a7d6 ; 0001A781 7F53
    %if ($ - %%insn_0001a750_1A781) > 2
        %error "LONG_1A781"
    %endif
    times 2 - ($ - %%insn_0001a750_1A781) db 0
    %%insn_0001a750_1A783:
    cmp word [0x1381c],0xc0 ; 0001A783 66813D1C380100C000
    %if ($ - %%insn_0001a750_1A783) > 9
        %error "LONG_1A783"
    %endif
    times 9 - ($ - %%insn_0001a750_1A783) db 0
    %%insn_0001a750_1A78C:
    jnl short 0x1a798 ; 0001A78C 7D0A
    %if ($ - %%insn_0001a750_1A78C) > 2
        %error "LONG_1A78C"
    %endif
    times 2 - ($ - %%insn_0001a750_1A78C) db 0
    %%insn_0001a750_1A78E:
    cmp word [0x13860],0x10 ; 0001A78E 66833D6038010010
    %if ($ - %%insn_0001a750_1A78E) > 8
        %error "LONG_1A78E"
    %endif
    times 8 - ($ - %%insn_0001a750_1A78E) db 0
    %%insn_0001a750_1A796:
    jl short 0x1a7d6 ; 0001A796 7C3E
    %if ($ - %%insn_0001a750_1A796) > 2
        %error "LONG_1A796"
    %endif
    times 2 - ($ - %%insn_0001a750_1A796) db 0
    %%insn_0001a750_1A798:
    cmp word [0x13826],0x0 ; 0001A798 66833D2638010000
    %if ($ - %%insn_0001a750_1A798) > 8
        %error "LONG_1A798"
    %endif
    times 8 - ($ - %%insn_0001a750_1A798) db 0
    %%insn_0001a750_1A7A0:
    jnz short 0x1a7ac ; 0001A7A0 750A
    %if ($ - %%insn_0001a750_1A7A0) > 2
        %error "LONG_1A7A0"
    %endif
    times 2 - ($ - %%insn_0001a750_1A7A0) db 0
    %%insn_0001a750_1A7A2:
    cmp word [0x13834],0x1 ; 0001A7A2 66833D3438010001
    %if ($ - %%insn_0001a750_1A7A2) > 8
        %error "LONG_1A7A2"
    %endif
    times 8 - ($ - %%insn_0001a750_1A7A2) db 0
    %%insn_0001a750_1A7AA:
    jz short 0x1a7c0 ; 0001A7AA 7414
    %if ($ - %%insn_0001a750_1A7AA) > 2
        %error "LONG_1A7AA"
    %endif
    times 2 - ($ - %%insn_0001a750_1A7AA) db 0
    %%insn_0001a750_1A7AC:
    cmp word [0x13826],0x1 ; 0001A7AC 66833D2638010001
    %if ($ - %%insn_0001a750_1A7AC) > 8
        %error "LONG_1A7AC"
    %endif
    times 8 - ($ - %%insn_0001a750_1A7AC) db 0
    %%insn_0001a750_1A7B4:
    jnz short 0x1a7d6 ; 0001A7B4 7520
    %if ($ - %%insn_0001a750_1A7B4) > 2
        %error "LONG_1A7B4"
    %endif
    times 2 - ($ - %%insn_0001a750_1A7B4) db 0
    %%insn_0001a750_1A7B6:
    cmp word [0x13834],0x0 ; 0001A7B6 66833D3438010000
    %if ($ - %%insn_0001a750_1A7B6) > 8
        %error "LONG_1A7B6"
    %endif
    times 8 - ($ - %%insn_0001a750_1A7B6) db 0
    %%insn_0001a750_1A7BE:
    jnz short 0x1a7d6 ; 0001A7BE 7516
    %if ($ - %%insn_0001a750_1A7BE) > 2
        %error "LONG_1A7BE"
    %endif
    times 2 - ($ - %%insn_0001a750_1A7BE) db 0
    %%insn_0001a750_1A7C0:
    mov eax,0xf ; 0001A7C0 B80F000000
    %if ($ - %%insn_0001a750_1A7C0) > 5
        %error "LONG_1A7C0"
    %endif
    times 5 - ($ - %%insn_0001a750_1A7C0) db 0
    %%insn_0001a750_1A7C5:
    call 0x4a865 ; 0001A7C5 E89B000300
    %if ($ - %%insn_0001a750_1A7C5) > 5
        %error "LONG_1A7C5"
    %endif
    times 5 - ($ - %%insn_0001a750_1A7C5) db 0
    %%insn_0001a750_1A7CA:
    mov ax,[0xf7a0] ; 0001A7CA 66A1A0F70000
    %if ($ - %%insn_0001a750_1A7CA) > 6
        %error "LONG_1A7CA"
    %endif
    times 6 - ($ - %%insn_0001a750_1A7CA) db 0
    %%insn_0001a750_1A7D0:
    mov [0x137da],ax ; 0001A7D0 66A3DA370100
    %if ($ - %%insn_0001a750_1A7D0) > 6
        %error "LONG_1A7D0"
    %endif
    times 6 - ($ - %%insn_0001a750_1A7D0) db 0
    %%insn_0001a750_1A7D6:
    pop ebp ; 0001A7D6 5D
    %if ($ - %%insn_0001a750_1A7D6) > 1
        %error "LONG_1A7D6"
    %endif
    times 1 - ($ - %%insn_0001a750_1A7D6) db 0
    %%insn_0001a750_1A7D7:
    pop ebx ; 0001A7D7 5B
    %if ($ - %%insn_0001a750_1A7D7) > 1
        %error "LONG_1A7D7"
    %endif
    times 1 - ($ - %%insn_0001a750_1A7D7) db 0
    %%insn_0001a750_1A7D8:
    ret ; 0001A7D8 C3
    %if ($ - %%insn_0001a750_1A7D8) > 1
        %error "LONG_1A7D8"
    %endif
    times 1 - ($ - %%insn_0001a750_1A7D8) db 0
    %if ($ - %%fragment_start) != 137
        %error "function size drift: 0001A750"
    %endif
%endmacro
