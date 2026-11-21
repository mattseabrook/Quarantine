; Analyzer entry: 000489dc
; Analyzer symbol: FUN_000489dc
; Boundary and name are provisional until independently verified.

%macro emit_function_000489dc_part_00 0
    %%fragment_start:
function_000489dc:
    %%insn_000489dc_489DC:
    push ebx ; 000489DC 53
    %if ($ - %%insn_000489dc_489DC) > 1
        %error "LONG_489DC"
    %endif
    times 1 - ($ - %%insn_000489dc_489DC) db 0
    %%insn_000489dc_489DD:
    push edx ; 000489DD 52
    %if ($ - %%insn_000489dc_489DD) > 1
        %error "LONG_489DD"
    %endif
    times 1 - ($ - %%insn_000489dc_489DD) db 0
    %%insn_000489dc_489DE:
    push ebp ; 000489DE 55
    %if ($ - %%insn_000489dc_489DE) > 1
        %error "LONG_489DE"
    %endif
    times 1 - ($ - %%insn_000489dc_489DE) db 0
    %%insn_000489dc_489DF:
    mov ebp,esp ; 000489DF 89E5
    %if ($ - %%insn_000489dc_489DF) > 2
        %error "LONG_489DF"
    %endif
    times 2 - ($ - %%insn_000489dc_489DF) db 0
    %%insn_000489dc_489E1:
    mov dx,[0x13854] ; 000489E1 668B1554380100
    %if ($ - %%insn_000489dc_489E1) > 7
        %error "LONG_489E1"
    %endif
    times 7 - ($ - %%insn_000489dc_489E1) db 0
    %%insn_000489dc_489E8:
    mov bx,[0x13872] ; 000489E8 668B1D72380100
    %if ($ - %%insn_000489dc_489E8) > 7
        %error "LONG_489E8"
    %endif
    times 7 - ($ - %%insn_000489dc_489E8) db 0
    %%insn_000489dc_489EF:
    test byte [0x1394e],0x1 ; 000489EF F6054E39010001
    %if ($ - %%insn_000489dc_489EF) > 7
        %error "LONG_489EF"
    %endif
    times 7 - ($ - %%insn_000489dc_489EF) db 0
    %%insn_000489dc_489F6:
    jz short 0x48a11 ; 000489F6 7419
    %if ($ - %%insn_000489dc_489F6) > 2
        %error "LONG_489F6"
    %endif
    times 2 - ($ - %%insn_000489dc_489F6) db 0
    %%insn_000489dc_489F8:
    sub edx,0x3 ; 000489F8 83EA03
    %if ($ - %%insn_000489dc_489F8) > 3
        %error "LONG_489F8"
    %endif
    times 3 - ($ - %%insn_000489dc_489F8) db 0
    %%insn_000489dc_489FB:
    sub ebx,0x3 ; 000489FB 83EB03
    %if ($ - %%insn_000489dc_489FB) > 3
        %error "LONG_489FB"
    %endif
    times 3 - ($ - %%insn_000489dc_489FB) db 0
    %%insn_000489dc_489FE:
    test dx,dx ; 000489FE 6685D2
    %if ($ - %%insn_000489dc_489FE) > 3
        %error "LONG_489FE"
    %endif
    times 3 - ($ - %%insn_000489dc_489FE) db 0
    %%insn_000489dc_48A01:
    jnl short 0x48a2a ; 00048A01 7D27
    %if ($ - %%insn_000489dc_48A01) > 2
        %error "LONG_48A01"
    %endif
    times 2 - ($ - %%insn_000489dc_48A01) db 0
    %%insn_000489dc_48A03:
    add edx,0x168 ; 00048A03 81C268010000
    %if ($ - %%insn_000489dc_48A03) > 6
        %error "LONG_48A03"
    %endif
    times 6 - ($ - %%insn_000489dc_48A03) db 0
    %%insn_000489dc_48A09:
    add ebx,0x168 ; 00048A09 81C368010000
    %if ($ - %%insn_000489dc_48A09) > 6
        %error "LONG_48A09"
    %endif
    times 6 - ($ - %%insn_000489dc_48A09) db 0
    %%insn_000489dc_48A0F:
    jmp short 0x48a2a ; 00048A0F EB19
    %if ($ - %%insn_000489dc_48A0F) > 2
        %error "LONG_48A0F"
    %endif
    times 2 - ($ - %%insn_000489dc_48A0F) db 0
    %%insn_000489dc_48A11:
    add edx,0x3 ; 00048A11 83C203
    %if ($ - %%insn_000489dc_48A11) > 3
        %error "LONG_48A11"
    %endif
    times 3 - ($ - %%insn_000489dc_48A11) db 0
    %%insn_000489dc_48A14:
    add ebx,0x3 ; 00048A14 83C303
    %if ($ - %%insn_000489dc_48A14) > 3
        %error "LONG_48A14"
    %endif
    times 3 - ($ - %%insn_000489dc_48A14) db 0
    %%insn_000489dc_48A17:
    cmp dx,0x167 ; 00048A17 6681FA6701
    %if ($ - %%insn_000489dc_48A17) > 5
        %error "LONG_48A17"
    %endif
    times 5 - ($ - %%insn_000489dc_48A17) db 0
    %%insn_000489dc_48A1C:
    jng short 0x48a2a ; 00048A1C 7E0C
    %if ($ - %%insn_000489dc_48A1C) > 2
        %error "LONG_48A1C"
    %endif
    times 2 - ($ - %%insn_000489dc_48A1C) db 0
    %%insn_000489dc_48A1E:
    sub edx,0x168 ; 00048A1E 81EA68010000
    %if ($ - %%insn_000489dc_48A1E) > 6
        %error "LONG_48A1E"
    %endif
    times 6 - ($ - %%insn_000489dc_48A1E) db 0
    %%insn_000489dc_48A24:
    sub ebx,0x168 ; 00048A24 81EB68010000
    %if ($ - %%insn_000489dc_48A24) > 6
        %error "LONG_48A24"
    %endif
    times 6 - ($ - %%insn_000489dc_48A24) db 0
    %%insn_000489dc_48A2A:
    mov [0x13872],bx ; 00048A2A 66891D72380100
    %if ($ - %%insn_000489dc_48A2A) > 7
        %error "LONG_48A2A"
    %endif
    times 7 - ($ - %%insn_000489dc_48A2A) db 0
    %%insn_000489dc_48A31:
    mov [0x13854],dx ; 00048A31 66891554380100
    %if ($ - %%insn_000489dc_48A31) > 7
        %error "LONG_48A31"
    %endif
    times 7 - ($ - %%insn_000489dc_48A31) db 0
    %%insn_000489dc_48A38:
    pop ebp ; 00048A38 5D
    %if ($ - %%insn_000489dc_48A38) > 1
        %error "LONG_48A38"
    %endif
    times 1 - ($ - %%insn_000489dc_48A38) db 0
    %%insn_000489dc_48A39:
    pop edx ; 00048A39 5A
    %if ($ - %%insn_000489dc_48A39) > 1
        %error "LONG_48A39"
    %endif
    times 1 - ($ - %%insn_000489dc_48A39) db 0
    %%insn_000489dc_48A3A:
    pop ebx ; 00048A3A 5B
    %if ($ - %%insn_000489dc_48A3A) > 1
        %error "LONG_48A3A"
    %endif
    times 1 - ($ - %%insn_000489dc_48A3A) db 0
    %%insn_000489dc_48A3B:
    ret ; 00048A3B C3
    %if ($ - %%insn_000489dc_48A3B) > 1
        %error "LONG_48A3B"
    %endif
    times 1 - ($ - %%insn_000489dc_48A3B) db 0
    %if ($ - %%fragment_start) != 96
        %error "function size drift: 000489DC"
    %endif
%endmacro
