; Analyzer entry: 0005a798
; Analyzer symbol: FUN_0005a798
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a798_part_00 0
    %%fragment_start:
function_0005a798:
    %%insn_0005a798_5A798:
    push ebx ; 0005A798 53
    %if ($ - %%insn_0005a798_5A798) > 1
        %error "LONG_5A798"
    %endif
    times 1 - ($ - %%insn_0005a798_5A798) db 0
    %%insn_0005a798_5A799:
    push edx ; 0005A799 52
    %if ($ - %%insn_0005a798_5A799) > 1
        %error "LONG_5A799"
    %endif
    times 1 - ($ - %%insn_0005a798_5A799) db 0
    %%insn_0005a798_5A79A:
    push esi ; 0005A79A 56
    %if ($ - %%insn_0005a798_5A79A) > 1
        %error "LONG_5A79A"
    %endif
    times 1 - ($ - %%insn_0005a798_5A79A) db 0
    %%insn_0005a798_5A79B:
    mov ebx,eax ; 0005A79B 89C3
    %if ($ - %%insn_0005a798_5A79B) > 2
        %error "LONG_5A79B"
    %endif
    times 2 - ($ - %%insn_0005a798_5A79B) db 0
    %%insn_0005a798_5A79D:
    mov edx,[eax] ; 0005A79D 8B10
    %if ($ - %%insn_0005a798_5A79D) > 2
        %error "LONG_5A79D"
    %endif
    times 2 - ($ - %%insn_0005a798_5A79D) db 0
    %%insn_0005a798_5A79F:
    add edx,0x3 ; 0005A79F 83C203
    %if ($ - %%insn_0005a798_5A79F) > 3
        %error "LONG_5A79F"
    %endif
    times 3 - ($ - %%insn_0005a798_5A79F) db 0
    %%insn_0005a798_5A7A2:
    and dl,0xfc ; 0005A7A2 80E2FC
    %if ($ - %%insn_0005a798_5A7A2) > 3
        %error "LONG_5A7A2"
    %endif
    times 3 - ($ - %%insn_0005a798_5A7A2) db 0
    %%insn_0005a798_5A7A5:
    test edx,edx ; 0005A7A5 85D2
    %if ($ - %%insn_0005a798_5A7A5) > 2
        %error "LONG_5A7A5"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7A5) db 0
    %%insn_0005a798_5A7A7:
    jnz short 0x5a7af ; 0005A7A7 7506
    %if ($ - %%insn_0005a798_5A7A7) > 2
        %error "LONG_5A7A7"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7A7) db 0
    %%insn_0005a798_5A7A9:
    xor eax,eax ; 0005A7A9 31C0
    %if ($ - %%insn_0005a798_5A7A9) > 2
        %error "LONG_5A7A9"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7A9) db 0
    %%insn_0005a798_5A7AB:
    pop esi ; 0005A7AB 5E
    %if ($ - %%insn_0005a798_5A7AB) > 1
        %error "LONG_5A7AB"
    %endif
    times 1 - ($ - %%insn_0005a798_5A7AB) db 0
    %%insn_0005a798_5A7AC:
    pop edx ; 0005A7AC 5A
    %if ($ - %%insn_0005a798_5A7AC) > 1
        %error "LONG_5A7AC"
    %endif
    times 1 - ($ - %%insn_0005a798_5A7AC) db 0
    %%insn_0005a798_5A7AD:
    pop ebx ; 0005A7AD 5B
    %if ($ - %%insn_0005a798_5A7AD) > 1
        %error "LONG_5A7AD"
    %endif
    times 1 - ($ - %%insn_0005a798_5A7AD) db 0
    %%insn_0005a798_5A7AE:
    ret ; 0005A7AE C3
    %if ($ - %%insn_0005a798_5A7AE) > 1
        %error "LONG_5A7AE"
    %endif
    times 1 - ($ - %%insn_0005a798_5A7AE) db 0
    %%insn_0005a798_5A7AF:
    cmp byte [0xcaf2],0x1 ; 0005A7AF 803DF2CA000001
    %if ($ - %%insn_0005a798_5A7AF) > 7
        %error "LONG_5A7AF"
    %endif
    times 7 - ($ - %%insn_0005a798_5A7AF) db 0
    %%insn_0005a798_5A7B6:
    jnz short 0x5a7c1 ; 0005A7B6 7509
    %if ($ - %%insn_0005a798_5A7B6) > 2
        %error "LONG_5A7B6"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7B6) db 0
    %%insn_0005a798_5A7B8:
    cmp byte [0xcaf3],0x0 ; 0005A7B8 803DF3CA000000
    %if ($ - %%insn_0005a798_5A7B8) > 7
        %error "LONG_5A7B8"
    %endif
    times 7 - ($ - %%insn_0005a798_5A7B8) db 0
    %%insn_0005a798_5A7BF:
    jz short 0x5a7ca ; 0005A7BF 7409
    %if ($ - %%insn_0005a798_5A7BF) > 2
        %error "LONG_5A7BF"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7BF) db 0
    %%insn_0005a798_5A7C1:
    cmp byte [0xcaf2],0x9 ; 0005A7C1 803DF2CA000009
    %if ($ - %%insn_0005a798_5A7C1) > 7
        %error "LONG_5A7C1"
    %endif
    times 7 - ($ - %%insn_0005a798_5A7C1) db 0
    %%insn_0005a798_5A7C8:
    jnz short 0x5a7cf ; 0005A7C8 7505
    %if ($ - %%insn_0005a798_5A7C8) > 2
        %error "LONG_5A7C8"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7C8) db 0
    %%insn_0005a798_5A7CA:
    add edx,0x8 ; 0005A7CA 83C208
    %if ($ - %%insn_0005a798_5A7CA) > 3
        %error "LONG_5A7CA"
    %endif
    times 3 - ($ - %%insn_0005a798_5A7CA) db 0
    %%insn_0005a798_5A7CD:
    jmp short 0x5a7d6 ; 0005A7CD EB07
    %if ($ - %%insn_0005a798_5A7CD) > 2
        %error "LONG_5A7CD"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7CD) db 0
    %%insn_0005a798_5A7CF:
    call 0x5a484 ; 0005A7CF E8B0FCFFFF
    %if ($ - %%insn_0005a798_5A7CF) > 5
        %error "LONG_5A7CF"
    %endif
    times 5 - ($ - %%insn_0005a798_5A7CF) db 0
    %%insn_0005a798_5A7D4:
    sub edx,eax ; 0005A7D4 29C2
    %if ($ - %%insn_0005a798_5A7D4) > 2
        %error "LONG_5A7D4"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7D4) db 0
    %%insn_0005a798_5A7D6:
    mov [ebx],edx ; 0005A7D6 8913
    %if ($ - %%insn_0005a798_5A7D6) > 2
        %error "LONG_5A7D6"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7D6) db 0
    %%insn_0005a798_5A7D8:
    add edx,0x3c ; 0005A7D8 83C23C
    %if ($ - %%insn_0005a798_5A7D8) > 3
        %error "LONG_5A7D8"
    %endif
    times 3 - ($ - %%insn_0005a798_5A7D8) db 0
    %%insn_0005a798_5A7DB:
    cmp edx,[ebx] ; 0005A7DB 3B13
    %if ($ - %%insn_0005a798_5A7DB) > 2
        %error "LONG_5A7DB"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7DB) db 0
    %%insn_0005a798_5A7DD:
    jc short 0x5a7a9 ; 0005A7DD 72CA
    %if ($ - %%insn_0005a798_5A7DD) > 2
        %error "LONG_5A7DD"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7DD) db 0
    %%insn_0005a798_5A7DF:
    mov esi,[0xe614] ; 0005A7DF 8B3514E60000
    %if ($ - %%insn_0005a798_5A7DF) > 6
        %error "LONG_5A7DF"
    %endif
    times 6 - ($ - %%insn_0005a798_5A7DF) db 0
    %%insn_0005a798_5A7E5:
    cmp edx,esi ; 0005A7E5 39F2
    %if ($ - %%insn_0005a798_5A7E5) > 2
        %error "LONG_5A7E5"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7E5) db 0
    %%insn_0005a798_5A7E7:
    jnc short 0x5a7ee ; 0005A7E7 7305
    %if ($ - %%insn_0005a798_5A7E7) > 2
        %error "LONG_5A7E7"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7E7) db 0
    %%insn_0005a798_5A7E9:
    mov edx,esi ; 0005A7E9 89F2
    %if ($ - %%insn_0005a798_5A7E9) > 2
        %error "LONG_5A7E9"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7E9) db 0
    %%insn_0005a798_5A7EB:
    and dl,0xfe ; 0005A7EB 80E2FE
    %if ($ - %%insn_0005a798_5A7EB) > 3
        %error "LONG_5A7EB"
    %endif
    times 3 - ($ - %%insn_0005a798_5A7EB) db 0
    %%insn_0005a798_5A7EE:
    mov [ebx],edx ; 0005A7EE 8913
    %if ($ - %%insn_0005a798_5A7EE) > 2
        %error "LONG_5A7EE"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7EE) db 0
    %%insn_0005a798_5A7F0:
    add edx,0xfff ; 0005A7F0 81C2FF0F0000
    %if ($ - %%insn_0005a798_5A7F0) > 6
        %error "LONG_5A7F0"
    %endif
    times 6 - ($ - %%insn_0005a798_5A7F0) db 0
    %%insn_0005a798_5A7F6:
    cmp edx,[ebx] ; 0005A7F6 3B13
    %if ($ - %%insn_0005a798_5A7F6) > 2
        %error "LONG_5A7F6"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7F6) db 0
    %%insn_0005a798_5A7F8:
    jc short 0x5a7a9 ; 0005A7F8 72AF
    %if ($ - %%insn_0005a798_5A7F8) > 2
        %error "LONG_5A7F8"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7F8) db 0
    %%insn_0005a798_5A7FA:
    and dh,0xf0 ; 0005A7FA 80E6F0
    %if ($ - %%insn_0005a798_5A7FA) > 3
        %error "LONG_5A7FA"
    %endif
    times 3 - ($ - %%insn_0005a798_5A7FA) db 0
    %%insn_0005a798_5A7FD:
    xor dl,dl ; 0005A7FD 30D2
    %if ($ - %%insn_0005a798_5A7FD) > 2
        %error "LONG_5A7FD"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7FD) db 0
    %%insn_0005a798_5A7FF:
    mov [ebx],edx ; 0005A7FF 8913
    %if ($ - %%insn_0005a798_5A7FF) > 2
        %error "LONG_5A7FF"
    %endif
    times 2 - ($ - %%insn_0005a798_5A7FF) db 0
    %%insn_0005a798_5A801:
    test edx,edx ; 0005A801 85D2
    %if ($ - %%insn_0005a798_5A801) > 2
        %error "LONG_5A801"
    %endif
    times 2 - ($ - %%insn_0005a798_5A801) db 0
    %%insn_0005a798_5A803:
    setnz al ; 0005A803 0F95C0
    %if ($ - %%insn_0005a798_5A803) > 3
        %error "LONG_5A803"
    %endif
    times 3 - ($ - %%insn_0005a798_5A803) db 0
    %%insn_0005a798_5A806:
    and eax,0xff ; 0005A806 25FF000000
    %if ($ - %%insn_0005a798_5A806) > 5
        %error "LONG_5A806"
    %endif
    times 5 - ($ - %%insn_0005a798_5A806) db 0
    %%insn_0005a798_5A80B:
    pop esi ; 0005A80B 5E
    %if ($ - %%insn_0005a798_5A80B) > 1
        %error "LONG_5A80B"
    %endif
    times 1 - ($ - %%insn_0005a798_5A80B) db 0
    %%insn_0005a798_5A80C:
    pop edx ; 0005A80C 5A
    %if ($ - %%insn_0005a798_5A80C) > 1
        %error "LONG_5A80C"
    %endif
    times 1 - ($ - %%insn_0005a798_5A80C) db 0
    %%insn_0005a798_5A80D:
    pop ebx ; 0005A80D 5B
    %if ($ - %%insn_0005a798_5A80D) > 1
        %error "LONG_5A80D"
    %endif
    times 1 - ($ - %%insn_0005a798_5A80D) db 0
    %%insn_0005a798_5A80E:
    ret ; 0005A80E C3
    %if ($ - %%insn_0005a798_5A80E) > 1
        %error "LONG_5A80E"
    %endif
    times 1 - ($ - %%insn_0005a798_5A80E) db 0
    %if ($ - %%fragment_start) != 119
        %error "function size drift: 0005A798"
    %endif
%endmacro
