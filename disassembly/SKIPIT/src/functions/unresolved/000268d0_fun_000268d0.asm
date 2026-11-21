; Analyzer entry: 000268d0
; Analyzer symbol: FUN_000268d0
; Boundary and name are provisional until independently verified.

%macro emit_function_000268d0_part_00 0
    %%fragment_start:
function_000268d0:
    %%insn_000268d0_268D0:
    push ebp ; 000268D0 55
    %if ($ - %%insn_000268d0_268D0) > 1
        %error "LONG_268D0"
    %endif
    times 1 - ($ - %%insn_000268d0_268D0) db 0
    %%insn_000268d0_268D1:
    mov ebp,esp ; 000268D1 89E5
    %if ($ - %%insn_000268d0_268D1) > 2
        %error "LONG_268D1"
    %endif
    times 2 - ($ - %%insn_000268d0_268D1) db 0
    %%insn_000268d0_268D3:
    test ax,ax ; 000268D3 6685C0
    %if ($ - %%insn_000268d0_268D3) > 3
        %error "LONG_268D3"
    %endif
    times 3 - ($ - %%insn_000268d0_268D3) db 0
    %%insn_000268d0_268D6:
    jl short 0x268de ; 000268D6 7C06
    %if ($ - %%insn_000268d0_268D6) > 2
        %error "LONG_268D6"
    %endif
    times 2 - ($ - %%insn_000268d0_268D6) db 0
    db 0x66, 0x3D, 0x7F, 0x00 ; 000268D8 663D7F00 | cmp ax,0x7f | exact encoding fallback
    %%insn_000268d0_268DC:
    jng short 0x268e2 ; 000268DC 7E04
    %if ($ - %%insn_000268d0_268DC) > 2
        %error "LONG_268DC"
    %endif
    times 2 - ($ - %%insn_000268d0_268DC) db 0
    %%insn_000268d0_268DE:
    xor eax,eax ; 000268DE 31C0
    %if ($ - %%insn_000268d0_268DE) > 2
        %error "LONG_268DE"
    %endif
    times 2 - ($ - %%insn_000268d0_268DE) db 0
    %%insn_000268d0_268E0:
    pop ebp ; 000268E0 5D
    %if ($ - %%insn_000268d0_268E0) > 1
        %error "LONG_268E0"
    %endif
    times 1 - ($ - %%insn_000268d0_268E0) db 0
    %%insn_000268d0_268E1:
    ret ; 000268E1 C3
    %if ($ - %%insn_000268d0_268E1) > 1
        %error "LONG_268E1"
    %endif
    times 1 - ($ - %%insn_000268d0_268E1) db 0
    %%insn_000268d0_268E2:
    cwde ; 000268E2 98
    %if ($ - %%insn_000268d0_268E2) > 1
        %error "LONG_268E2"
    %endif
    times 1 - ($ - %%insn_000268d0_268E2) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xC0, 0x31, 0x01, 0x00 ; 000268E3 668B0445C0310100 | mov ax,[eax*2+0x131c0] | exact encoding fallback
    %%insn_000268d0_268EB:
    test ax,ax ; 000268EB 6685C0
    %if ($ - %%insn_000268d0_268EB) > 3
        %error "LONG_268EB"
    %endif
    times 3 - ($ - %%insn_000268d0_268EB) db 0
    %%insn_000268d0_268EE:
    jz short 0x26902 ; 000268EE 7412
    %if ($ - %%insn_000268d0_268EE) > 2
        %error "LONG_268EE"
    %endif
    times 2 - ($ - %%insn_000268d0_268EE) db 0
    db 0x66, 0x3D, 0x0D, 0x00 ; 000268F0 663D0D00 | cmp ax,0xd | exact encoding fallback
    %%insn_000268d0_268F4:
    jz short 0x26902 ; 000268F4 740C
    %if ($ - %%insn_000268d0_268F4) > 2
        %error "LONG_268F4"
    %endif
    times 2 - ($ - %%insn_000268d0_268F4) db 0
    db 0x66, 0x3D, 0x0F, 0x00 ; 000268F6 663D0F00 | cmp ax,0xf | exact encoding fallback
    %%insn_000268d0_268FA:
    jz short 0x26902 ; 000268FA 7406
    %if ($ - %%insn_000268d0_268FA) > 2
        %error "LONG_268FA"
    %endif
    times 2 - ($ - %%insn_000268d0_268FA) db 0
    db 0x66, 0x3D, 0x10, 0x00 ; 000268FC 663D1000 | cmp ax,0x10 | exact encoding fallback
    %%insn_000268d0_26900:
    jnz short 0x26906 ; 00026900 7504
    %if ($ - %%insn_000268d0_26900) > 2
        %error "LONG_26900"
    %endif
    times 2 - ($ - %%insn_000268d0_26900) db 0
    %%insn_000268d0_26902:
    xor eax,eax ; 00026902 31C0
    %if ($ - %%insn_000268d0_26902) > 2
        %error "LONG_26902"
    %endif
    times 2 - ($ - %%insn_000268d0_26902) db 0
    %%insn_000268d0_26904:
    pop ebp ; 00026904 5D
    %if ($ - %%insn_000268d0_26904) > 1
        %error "LONG_26904"
    %endif
    times 1 - ($ - %%insn_000268d0_26904) db 0
    %%insn_000268d0_26905:
    ret ; 00026905 C3
    %if ($ - %%insn_000268d0_26905) > 1
        %error "LONG_26905"
    %endif
    times 1 - ($ - %%insn_000268d0_26905) db 0
    %%insn_000268d0_26906:
    mov eax,0x1 ; 00026906 B801000000
    %if ($ - %%insn_000268d0_26906) > 5
        %error "LONG_26906"
    %endif
    times 5 - ($ - %%insn_000268d0_26906) db 0
    %%insn_000268d0_2690B:
    pop ebp ; 0002690B 5D
    %if ($ - %%insn_000268d0_2690B) > 1
        %error "LONG_2690B"
    %endif
    times 1 - ($ - %%insn_000268d0_2690B) db 0
    %%insn_000268d0_2690C:
    ret ; 0002690C C3
    %if ($ - %%insn_000268d0_2690C) > 1
        %error "LONG_2690C"
    %endif
    times 1 - ($ - %%insn_000268d0_2690C) db 0
    %if ($ - %%fragment_start) != 61
        %error "function size drift: 000268D0"
    %endif
%endmacro
