; Analyzer entry: 0004c784
; Analyzer symbol: FUN_0004c784
; Boundary and name are provisional until independently verified.

%macro emit_function_0004c784_part_00 0
    %%fragment_start:
function_0004c784:
    %%insn_0004c784_4C784:
    push ebx ; 0004C784 53
    %if ($ - %%insn_0004c784_4C784) > 1
        %error "LONG_4C784"
    %endif
    times 1 - ($ - %%insn_0004c784_4C784) db 0
    %%insn_0004c784_4C785:
    push ecx ; 0004C785 51
    %if ($ - %%insn_0004c784_4C785) > 1
        %error "LONG_4C785"
    %endif
    times 1 - ($ - %%insn_0004c784_4C785) db 0
    %%insn_0004c784_4C786:
    push edx ; 0004C786 52
    %if ($ - %%insn_0004c784_4C786) > 1
        %error "LONG_4C786"
    %endif
    times 1 - ($ - %%insn_0004c784_4C786) db 0
    %%insn_0004c784_4C787:
    push esi ; 0004C787 56
    %if ($ - %%insn_0004c784_4C787) > 1
        %error "LONG_4C787"
    %endif
    times 1 - ($ - %%insn_0004c784_4C787) db 0
    %%insn_0004c784_4C788:
    push ebp ; 0004C788 55
    %if ($ - %%insn_0004c784_4C788) > 1
        %error "LONG_4C788"
    %endif
    times 1 - ($ - %%insn_0004c784_4C788) db 0
    %%insn_0004c784_4C789:
    mov ebp,esp ; 0004C789 89E5
    %if ($ - %%insn_0004c784_4C789) > 2
        %error "LONG_4C789"
    %endif
    times 2 - ($ - %%insn_0004c784_4C789) db 0
    %%insn_0004c784_4C78B:
    movsx ebx,ax ; 0004C78B 0FBFD8
    %if ($ - %%insn_0004c784_4C78B) > 3
        %error "LONG_4C78B"
    %endif
    times 3 - ($ - %%insn_0004c784_4C78B) db 0
    %%insn_0004c784_4C78E:
    mov edx,0x3c6c8 ; 0004C78E BAC8C60300
    %if ($ - %%insn_0004c784_4C78E) > 5
        %error "LONG_4C78E"
    %endif
    times 5 - ($ - %%insn_0004c784_4C78E) db 0
    %%insn_0004c784_4C793:
    mov eax,ebx ; 0004C793 89D8
    %if ($ - %%insn_0004c784_4C793) > 2
        %error "LONG_4C793"
    %endif
    times 2 - ($ - %%insn_0004c784_4C793) db 0
    %%insn_0004c784_4C795:
    call 0x32b5c ; 0004C795 E8C263FEFF
    %if ($ - %%insn_0004c784_4C795) > 5
        %error "LONG_4C795"
    %endif
    times 5 - ($ - %%insn_0004c784_4C795) db 0
    %%insn_0004c784_4C79A:
    mov eax,ebx ; 0004C79A 89D8
    %if ($ - %%insn_0004c784_4C79A) > 2
        %error "LONG_4C79A"
    %endif
    times 2 - ($ - %%insn_0004c784_4C79A) db 0
    %%insn_0004c784_4C79C:
    shl eax,byte 0x5 ; 0004C79C C1E005
    %if ($ - %%insn_0004c784_4C79C) > 3
        %error "LONG_4C79C"
    %endif
    times 3 - ($ - %%insn_0004c784_4C79C) db 0
    %%insn_0004c784_4C79F:
    sub eax,ebx ; 0004C79F 29D8
    %if ($ - %%insn_0004c784_4C79F) > 2
        %error "LONG_4C79F"
    %endif
    times 2 - ($ - %%insn_0004c784_4C79F) db 0
    %%insn_0004c784_4C7A1:
    mov edx,0x5 ; 0004C7A1 BA05000000
    %if ($ - %%insn_0004c784_4C7A1) > 5
        %error "LONG_4C7A1"
    %endif
    times 5 - ($ - %%insn_0004c784_4C7A1) db 0
    %%insn_0004c784_4C7A6:
    mov ecx,0x100 ; 0004C7A6 B900010000
    %if ($ - %%insn_0004c784_4C7A6) > 5
        %error "LONG_4C7A6"
    %endif
    times 5 - ($ - %%insn_0004c784_4C7A6) db 0
    %%insn_0004c784_4C7AB:
    mov [eax*4+0xfc44],dx ; 0004C7AB 6689148544FC0000
    %if ($ - %%insn_0004c784_4C7AB) > 8
        %error "LONG_4C7AB"
    %endif
    times 8 - ($ - %%insn_0004c784_4C7AB) db 0
    %%insn_0004c784_4C7B3:
    mov esi,0xa ; 0004C7B3 BE0A000000
    %if ($ - %%insn_0004c784_4C7B3) > 5
        %error "LONG_4C7B3"
    %endif
    times 5 - ($ - %%insn_0004c784_4C7B3) db 0
    %%insn_0004c784_4C7B8:
    mov [eax*4+0xfc36],cx ; 0004C7B8 66890C8536FC0000
    %if ($ - %%insn_0004c784_4C7B8) > 8
        %error "LONG_4C7B8"
    %endif
    times 8 - ($ - %%insn_0004c784_4C7B8) db 0
    %%insn_0004c784_4C7C0:
    mov [eax*4+0xfc5e],si ; 0004C7C0 668934855EFC0000
    %if ($ - %%insn_0004c784_4C7C0) > 8
        %error "LONG_4C7C0"
    %endif
    times 8 - ($ - %%insn_0004c784_4C7C0) db 0
    %%insn_0004c784_4C7C8:
    mov ebx,0x1 ; 0004C7C8 BB01000000
    %if ($ - %%insn_0004c784_4C7C8) > 5
        %error "LONG_4C7C8"
    %endif
    times 5 - ($ - %%insn_0004c784_4C7C8) db 0
    %%insn_0004c784_4C7CD:
    mov [eax*4+0xfc62],si ; 0004C7CD 6689348562FC0000
    %if ($ - %%insn_0004c784_4C7CD) > 8
        %error "LONG_4C7CD"
    %endif
    times 8 - ($ - %%insn_0004c784_4C7CD) db 0
    %%insn_0004c784_4C7D5:
    mov [eax*4+0xfc68],bx ; 0004C7D5 66891C8568FC0000
    %if ($ - %%insn_0004c784_4C7D5) > 8
        %error "LONG_4C7D5"
    %endif
    times 8 - ($ - %%insn_0004c784_4C7D5) db 0
    %%insn_0004c784_4C7DD:
    xor dl,dl ; 0004C7DD 30D2
    %if ($ - %%insn_0004c784_4C7DD) > 2
        %error "LONG_4C7DD"
    %endif
    times 2 - ($ - %%insn_0004c784_4C7DD) db 0
    %%insn_0004c784_4C7DF:
    mov [eax*4+0xfc66],bx ; 0004C7DF 66891C8566FC0000
    %if ($ - %%insn_0004c784_4C7DF) > 8
        %error "LONG_4C7DF"
    %endif
    times 8 - ($ - %%insn_0004c784_4C7DF) db 0
    %%insn_0004c784_4C7E7:
    mov [eax*4+0xfc40],dl ; 0004C7E7 88148540FC0000
    %if ($ - %%insn_0004c784_4C7E7) > 7
        %error "LONG_4C7E7"
    %endif
    times 7 - ($ - %%insn_0004c784_4C7E7) db 0
    %%insn_0004c784_4C7EE:
    mov word [eax*4+0xfc24],0xe ; 0004C7EE 66C7048524FC00000E00
    %if ($ - %%insn_0004c784_4C7EE) > 10
        %error "LONG_4C7EE"
    %endif
    times 10 - ($ - %%insn_0004c784_4C7EE) db 0
    %%insn_0004c784_4C7F8:
    pop ebp ; 0004C7F8 5D
    %if ($ - %%insn_0004c784_4C7F8) > 1
        %error "LONG_4C7F8"
    %endif
    times 1 - ($ - %%insn_0004c784_4C7F8) db 0
    %%insn_0004c784_4C7F9:
    pop esi ; 0004C7F9 5E
    %if ($ - %%insn_0004c784_4C7F9) > 1
        %error "LONG_4C7F9"
    %endif
    times 1 - ($ - %%insn_0004c784_4C7F9) db 0
    %%insn_0004c784_4C7FA:
    pop edx ; 0004C7FA 5A
    %if ($ - %%insn_0004c784_4C7FA) > 1
        %error "LONG_4C7FA"
    %endif
    times 1 - ($ - %%insn_0004c784_4C7FA) db 0
    %%insn_0004c784_4C7FB:
    pop ecx ; 0004C7FB 59
    %if ($ - %%insn_0004c784_4C7FB) > 1
        %error "LONG_4C7FB"
    %endif
    times 1 - ($ - %%insn_0004c784_4C7FB) db 0
    %%insn_0004c784_4C7FC:
    pop ebx ; 0004C7FC 5B
    %if ($ - %%insn_0004c784_4C7FC) > 1
        %error "LONG_4C7FC"
    %endif
    times 1 - ($ - %%insn_0004c784_4C7FC) db 0
    %%insn_0004c784_4C7FD:
    ret ; 0004C7FD C3
    %if ($ - %%insn_0004c784_4C7FD) > 1
        %error "LONG_4C7FD"
    %endif
    times 1 - ($ - %%insn_0004c784_4C7FD) db 0
    %if ($ - %%fragment_start) != 122
        %error "function size drift: 0004C784"
    %endif
%endmacro
