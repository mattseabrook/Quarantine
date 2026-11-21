; Analyzer entry: 000259ac
; Analyzer symbol: FUN_000259ac
; Boundary and name are provisional until independently verified.

%macro emit_function_000259ac_part_00 0
    %%fragment_start:
function_000259ac:
    %%insn_000259ac_259AC:
    push ebx ; 000259AC 53
    %if ($ - %%insn_000259ac_259AC) > 1
        %error "LONG_259AC"
    %endif
    times 1 - ($ - %%insn_000259ac_259AC) db 0
    %%insn_000259ac_259AD:
    push edx ; 000259AD 52
    %if ($ - %%insn_000259ac_259AD) > 1
        %error "LONG_259AD"
    %endif
    times 1 - ($ - %%insn_000259ac_259AD) db 0
    %%insn_000259ac_259AE:
    push ebp ; 000259AE 55
    %if ($ - %%insn_000259ac_259AE) > 1
        %error "LONG_259AE"
    %endif
    times 1 - ($ - %%insn_000259ac_259AE) db 0
    %%insn_000259ac_259AF:
    mov ebp,esp ; 000259AF 89E5
    %if ($ - %%insn_000259ac_259AF) > 2
        %error "LONG_259AF"
    %endif
    times 2 - ($ - %%insn_000259ac_259AF) db 0
    %%insn_000259ac_259B1:
    xor edx,edx ; 000259B1 31D2
    %if ($ - %%insn_000259ac_259B1) > 2
        %error "LONG_259B1"
    %endif
    times 2 - ($ - %%insn_000259ac_259B1) db 0
    %%insn_000259ac_259B3:
    cmp dx,0xa ; 000259B3 6683FA0A
    %if ($ - %%insn_000259ac_259B3) > 4
        %error "LONG_259B3"
    %endif
    times 4 - ($ - %%insn_000259ac_259B3) db 0
    %%insn_000259ac_259B7:
    jl short 0x259bd ; 000259B7 7C04
    %if ($ - %%insn_000259ac_259B7) > 2
        %error "LONG_259B7"
    %endif
    times 2 - ($ - %%insn_000259ac_259B7) db 0
    %%insn_000259ac_259B9:
    pop ebp ; 000259B9 5D
    %if ($ - %%insn_000259ac_259B9) > 1
        %error "LONG_259B9"
    %endif
    times 1 - ($ - %%insn_000259ac_259B9) db 0
    %%insn_000259ac_259BA:
    pop edx ; 000259BA 5A
    %if ($ - %%insn_000259ac_259BA) > 1
        %error "LONG_259BA"
    %endif
    times 1 - ($ - %%insn_000259ac_259BA) db 0
    %%insn_000259ac_259BB:
    pop ebx ; 000259BB 5B
    %if ($ - %%insn_000259ac_259BB) > 1
        %error "LONG_259BB"
    %endif
    times 1 - ($ - %%insn_000259ac_259BB) db 0
    %%insn_000259ac_259BC:
    ret ; 000259BC C3
    %if ($ - %%insn_000259ac_259BC) > 1
        %error "LONG_259BC"
    %endif
    times 1 - ($ - %%insn_000259ac_259BC) db 0
    %%insn_000259ac_259BD:
    movsx eax,dx ; 000259BD 0FBFC2
    %if ($ - %%insn_000259ac_259BD) > 3
        %error "LONG_259BD"
    %endif
    times 3 - ($ - %%insn_000259ac_259BD) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 000259C0 668B0445F8300100 | mov ax,[eax*2+0x130f8] | exact encoding fallback
    %%insn_000259ac_259C8:
    movsx ebx,ax ; 000259C8 0FBFD8
    %if ($ - %%insn_000259ac_259C8) > 3
        %error "LONG_259C8"
    %endif
    times 3 - ($ - %%insn_000259ac_259C8) db 0
    %%insn_000259ac_259CB:
    mov eax,ebx ; 000259CB 89D8
    %if ($ - %%insn_000259ac_259CB) > 2
        %error "LONG_259CB"
    %endif
    times 2 - ($ - %%insn_000259ac_259CB) db 0
    %%insn_000259ac_259CD:
    shl eax,byte 0x5 ; 000259CD C1E005
    %if ($ - %%insn_000259ac_259CD) > 3
        %error "LONG_259CD"
    %endif
    times 3 - ($ - %%insn_000259ac_259CD) db 0
    %%insn_000259ac_259D0:
    sub eax,ebx ; 000259D0 29D8
    %if ($ - %%insn_000259ac_259D0) > 2
        %error "LONG_259D0"
    %endif
    times 2 - ($ - %%insn_000259ac_259D0) db 0
    %%insn_000259ac_259D2:
    cmp word [eax*4+0xfc68],0x0 ; 000259D2 66833C8568FC000000
    %if ($ - %%insn_000259ac_259D2) > 9
        %error "LONG_259D2"
    %endif
    times 9 - ($ - %%insn_000259ac_259D2) db 0
    %%insn_000259ac_259DB:
    jnz short 0x259e8 ; 000259DB 750B
    %if ($ - %%insn_000259ac_259DB) > 2
        %error "LONG_259DB"
    %endif
    times 2 - ($ - %%insn_000259ac_259DB) db 0
    %%insn_000259ac_259DD:
    mov eax,ebx ; 000259DD 89D8
    %if ($ - %%insn_000259ac_259DD) > 2
        %error "LONG_259DD"
    %endif
    times 2 - ($ - %%insn_000259ac_259DD) db 0
    %%insn_000259ac_259DF:
    call 0x16f20 ; 000259DF E83C15FFFF
    %if ($ - %%insn_000259ac_259DF) > 5
        %error "LONG_259DF"
    %endif
    times 5 - ($ - %%insn_000259ac_259DF) db 0
    %%insn_000259ac_259E4:
    pop ebp ; 000259E4 5D
    %if ($ - %%insn_000259ac_259E4) > 1
        %error "LONG_259E4"
    %endif
    times 1 - ($ - %%insn_000259ac_259E4) db 0
    %%insn_000259ac_259E5:
    pop edx ; 000259E5 5A
    %if ($ - %%insn_000259ac_259E5) > 1
        %error "LONG_259E5"
    %endif
    times 1 - ($ - %%insn_000259ac_259E5) db 0
    %%insn_000259ac_259E6:
    pop ebx ; 000259E6 5B
    %if ($ - %%insn_000259ac_259E6) > 1
        %error "LONG_259E6"
    %endif
    times 1 - ($ - %%insn_000259ac_259E6) db 0
    %%insn_000259ac_259E7:
    ret ; 000259E7 C3
    %if ($ - %%insn_000259ac_259E7) > 1
        %error "LONG_259E7"
    %endif
    times 1 - ($ - %%insn_000259ac_259E7) db 0
    %%insn_000259ac_259E8:
    inc edx ; 000259E8 42
    %if ($ - %%insn_000259ac_259E8) > 1
        %error "LONG_259E8"
    %endif
    times 1 - ($ - %%insn_000259ac_259E8) db 0
    %%insn_000259ac_259E9:
    cmp dx,0xa ; 000259E9 6683FA0A
    %if ($ - %%insn_000259ac_259E9) > 4
        %error "LONG_259E9"
    %endif
    times 4 - ($ - %%insn_000259ac_259E9) db 0
    %%insn_000259ac_259ED:
    jl short 0x259bd ; 000259ED 7CCE
    %if ($ - %%insn_000259ac_259ED) > 2
        %error "LONG_259ED"
    %endif
    times 2 - ($ - %%insn_000259ac_259ED) db 0
    %%insn_000259ac_259EF:
    pop ebp ; 000259EF 5D
    %if ($ - %%insn_000259ac_259EF) > 1
        %error "LONG_259EF"
    %endif
    times 1 - ($ - %%insn_000259ac_259EF) db 0
    %%insn_000259ac_259F0:
    pop edx ; 000259F0 5A
    %if ($ - %%insn_000259ac_259F0) > 1
        %error "LONG_259F0"
    %endif
    times 1 - ($ - %%insn_000259ac_259F0) db 0
    %%insn_000259ac_259F1:
    pop ebx ; 000259F1 5B
    %if ($ - %%insn_000259ac_259F1) > 1
        %error "LONG_259F1"
    %endif
    times 1 - ($ - %%insn_000259ac_259F1) db 0
    %%insn_000259ac_259F2:
    ret ; 000259F2 C3
    %if ($ - %%insn_000259ac_259F2) > 1
        %error "LONG_259F2"
    %endif
    times 1 - ($ - %%insn_000259ac_259F2) db 0
    %if ($ - %%fragment_start) != 71
        %error "function size drift: 000259AC"
    %endif
%endmacro
