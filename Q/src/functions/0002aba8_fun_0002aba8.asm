; Analyzer entry: 0002aba8
; Analyzer symbol: FUN_0002aba8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002aba8_part_00 0
    %%fragment_start:
function_0002aba8:
    %%insn_0002aba8_2ABA8:
    push ebx ; 0002ABA8 53
    %if ($ - %%insn_0002aba8_2ABA8) > 1
        %error "LONG_2ABA8"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABA8) db 0
    %%insn_0002aba8_2ABA9:
    push ecx ; 0002ABA9 51
    %if ($ - %%insn_0002aba8_2ABA9) > 1
        %error "LONG_2ABA9"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABA9) db 0
    %%insn_0002aba8_2ABAA:
    push edx ; 0002ABAA 52
    %if ($ - %%insn_0002aba8_2ABAA) > 1
        %error "LONG_2ABAA"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABAA) db 0
    %%insn_0002aba8_2ABAB:
    push esi ; 0002ABAB 56
    %if ($ - %%insn_0002aba8_2ABAB) > 1
        %error "LONG_2ABAB"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABAB) db 0
    %%insn_0002aba8_2ABAC:
    push ebp ; 0002ABAC 55
    %if ($ - %%insn_0002aba8_2ABAC) > 1
        %error "LONG_2ABAC"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABAC) db 0
    %%insn_0002aba8_2ABAD:
    mov ebp,esp ; 0002ABAD 89E5
    %if ($ - %%insn_0002aba8_2ABAD) > 2
        %error "LONG_2ABAD"
    %endif
    times 2 - ($ - %%insn_0002aba8_2ABAD) db 0
    %%insn_0002aba8_2ABAF:
    xor esi,esi ; 0002ABAF 31F6
    %if ($ - %%insn_0002aba8_2ABAF) > 2
        %error "LONG_2ABAF"
    %endif
    times 2 - ($ - %%insn_0002aba8_2ABAF) db 0
    %%insn_0002aba8_2ABB1:
    cmp si,0x6 ; 0002ABB1 6683FE06
    %if ($ - %%insn_0002aba8_2ABB1) > 4
        %error "LONG_2ABB1"
    %endif
    times 4 - ($ - %%insn_0002aba8_2ABB1) db 0
    %%insn_0002aba8_2ABB5:
    jl short 0x2abbd ; 0002ABB5 7C06
    %if ($ - %%insn_0002aba8_2ABB5) > 2
        %error "LONG_2ABB5"
    %endif
    times 2 - ($ - %%insn_0002aba8_2ABB5) db 0
    %%insn_0002aba8_2ABB7:
    pop ebp ; 0002ABB7 5D
    %if ($ - %%insn_0002aba8_2ABB7) > 1
        %error "LONG_2ABB7"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABB7) db 0
    %%insn_0002aba8_2ABB8:
    pop esi ; 0002ABB8 5E
    %if ($ - %%insn_0002aba8_2ABB8) > 1
        %error "LONG_2ABB8"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABB8) db 0
    %%insn_0002aba8_2ABB9:
    pop edx ; 0002ABB9 5A
    %if ($ - %%insn_0002aba8_2ABB9) > 1
        %error "LONG_2ABB9"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABB9) db 0
    %%insn_0002aba8_2ABBA:
    pop ecx ; 0002ABBA 59
    %if ($ - %%insn_0002aba8_2ABBA) > 1
        %error "LONG_2ABBA"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABBA) db 0
    %%insn_0002aba8_2ABBB:
    pop ebx ; 0002ABBB 5B
    %if ($ - %%insn_0002aba8_2ABBB) > 1
        %error "LONG_2ABBB"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABBB) db 0
    %%insn_0002aba8_2ABBC:
    ret ; 0002ABBC C3
    %if ($ - %%insn_0002aba8_2ABBC) > 1
        %error "LONG_2ABBC"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABBC) db 0
    %%insn_0002aba8_2ABBD:
    mov dx,[0xe88c] ; 0002ABBD 668B158CE80000
    %if ($ - %%insn_0002aba8_2ABBD) > 7
        %error "LONG_2ABBD"
    %endif
    times 7 - ($ - %%insn_0002aba8_2ABBD) db 0
    %%insn_0002aba8_2ABC4:
    cmp si,dx ; 0002ABC4 6639D6
    %if ($ - %%insn_0002aba8_2ABC4) > 3
        %error "LONG_2ABC4"
    %endif
    times 3 - ($ - %%insn_0002aba8_2ABC4) db 0
    %%insn_0002aba8_2ABC7:
    jnz short 0x2abf1 ; 0002ABC7 7528
    %if ($ - %%insn_0002aba8_2ABC7) > 2
        %error "LONG_2ABC7"
    %endif
    times 2 - ($ - %%insn_0002aba8_2ABC7) db 0
    %%insn_0002aba8_2ABC9:
    movsx eax,dx ; 0002ABC9 0FBFC2
    %if ($ - %%insn_0002aba8_2ABC9) > 3
        %error "LONG_2ABC9"
    %endif
    times 3 - ($ - %%insn_0002aba8_2ABC9) db 0
    %%insn_0002aba8_2ABCC:
    mov ecx,[0x1339c] ; 0002ABCC 8B0D9C330100
    %if ($ - %%insn_0002aba8_2ABCC) > 6
        %error "LONG_2ABCC"
    %endif
    times 6 - ($ - %%insn_0002aba8_2ABCC) db 0
    db 0x8B, 0x14, 0x45, 0xAE, 0x64, 0x00, 0x00 ; 0002ABD2 8B1445AE640000 | mov edx,[eax*2+0x64ae] | exact encoding fallback
    %%insn_0002aba8_2ABD9:
    mov ebx,[0xa040] ; 0002ABD9 8B1D40A00000
    %if ($ - %%insn_0002aba8_2ABD9) > 6
        %error "LONG_2ABD9"
    %endif
    times 6 - ($ - %%insn_0002aba8_2ABD9) db 0
    %%insn_0002aba8_2ABDF:
    sar edx,byte 0x10 ; 0002ABDF C1FA10
    %if ($ - %%insn_0002aba8_2ABDF) > 3
        %error "LONG_2ABDF"
    %endif
    times 3 - ($ - %%insn_0002aba8_2ABDF) db 0
    %%insn_0002aba8_2ABE2:
    shl eax,byte 0x8 ; 0002ABE2 C1E008
    %if ($ - %%insn_0002aba8_2ABE2) > 3
        %error "LONG_2ABE2"
    %endif
    times 3 - ($ - %%insn_0002aba8_2ABE2) db 0
    %%insn_0002aba8_2ABE5:
    or edx,eax ; 0002ABE5 09C2
    %if ($ - %%insn_0002aba8_2ABE5) > 2
        %error "LONG_2ABE5"
    %endif
    times 2 - ($ - %%insn_0002aba8_2ABE5) db 0
    %%insn_0002aba8_2ABE7:
    mov eax,0x58 ; 0002ABE7 B858000000
    %if ($ - %%insn_0002aba8_2ABE7) > 5
        %error "LONG_2ABE7"
    %endif
    times 5 - ($ - %%insn_0002aba8_2ABE7) db 0
    %%insn_0002aba8_2ABEC:
    call 0x232cc ; 0002ABEC E8DB86FFFF
    %if ($ - %%insn_0002aba8_2ABEC) > 5
        %error "LONG_2ABEC"
    %endif
    times 5 - ($ - %%insn_0002aba8_2ABEC) db 0
    %%insn_0002aba8_2ABF1:
    inc esi ; 0002ABF1 46
    %if ($ - %%insn_0002aba8_2ABF1) > 1
        %error "LONG_2ABF1"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABF1) db 0
    %%insn_0002aba8_2ABF2:
    cmp si,0x6 ; 0002ABF2 6683FE06
    %if ($ - %%insn_0002aba8_2ABF2) > 4
        %error "LONG_2ABF2"
    %endif
    times 4 - ($ - %%insn_0002aba8_2ABF2) db 0
    %%insn_0002aba8_2ABF6:
    jl short 0x2abbd ; 0002ABF6 7CC5
    %if ($ - %%insn_0002aba8_2ABF6) > 2
        %error "LONG_2ABF6"
    %endif
    times 2 - ($ - %%insn_0002aba8_2ABF6) db 0
    %%insn_0002aba8_2ABF8:
    pop ebp ; 0002ABF8 5D
    %if ($ - %%insn_0002aba8_2ABF8) > 1
        %error "LONG_2ABF8"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABF8) db 0
    %%insn_0002aba8_2ABF9:
    pop esi ; 0002ABF9 5E
    %if ($ - %%insn_0002aba8_2ABF9) > 1
        %error "LONG_2ABF9"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABF9) db 0
    %%insn_0002aba8_2ABFA:
    pop edx ; 0002ABFA 5A
    %if ($ - %%insn_0002aba8_2ABFA) > 1
        %error "LONG_2ABFA"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABFA) db 0
    %%insn_0002aba8_2ABFB:
    pop ecx ; 0002ABFB 59
    %if ($ - %%insn_0002aba8_2ABFB) > 1
        %error "LONG_2ABFB"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABFB) db 0
    %%insn_0002aba8_2ABFC:
    pop ebx ; 0002ABFC 5B
    %if ($ - %%insn_0002aba8_2ABFC) > 1
        %error "LONG_2ABFC"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABFC) db 0
    %%insn_0002aba8_2ABFD:
    ret ; 0002ABFD C3
    %if ($ - %%insn_0002aba8_2ABFD) > 1
        %error "LONG_2ABFD"
    %endif
    times 1 - ($ - %%insn_0002aba8_2ABFD) db 0
    %if ($ - %%fragment_start) != 86
        %error "function size drift: 0002ABA8"
    %endif
%endmacro
