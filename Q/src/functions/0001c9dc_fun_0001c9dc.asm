; Analyzer entry: 0001c9dc
; Analyzer symbol: FUN_0001c9dc
; Boundary and name are provisional until independently verified.

%macro emit_function_0001c9dc_part_00 0
    %%fragment_start:
function_0001c9dc:
    %%insn_0001c9dc_1C9DC:
    push ebx ; 0001C9DC 53
    %if ($ - %%insn_0001c9dc_1C9DC) > 1
        %error "LONG_1C9DC"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1C9DC) db 0
    %%insn_0001c9dc_1C9DD:
    push edx ; 0001C9DD 52
    %if ($ - %%insn_0001c9dc_1C9DD) > 1
        %error "LONG_1C9DD"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1C9DD) db 0
    %%insn_0001c9dc_1C9DE:
    push ebp ; 0001C9DE 55
    %if ($ - %%insn_0001c9dc_1C9DE) > 1
        %error "LONG_1C9DE"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1C9DE) db 0
    %%insn_0001c9dc_1C9DF:
    mov ebp,esp ; 0001C9DF 89E5
    %if ($ - %%insn_0001c9dc_1C9DF) > 2
        %error "LONG_1C9DF"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1C9DF) db 0
    %%insn_0001c9dc_1C9E1:
    mov edx,[0x1394b] ; 0001C9E1 8B154B390100
    %if ($ - %%insn_0001c9dc_1C9E1) > 6
        %error "LONG_1C9E1"
    %endif
    times 6 - ($ - %%insn_0001c9dc_1C9E1) db 0
    %%insn_0001c9dc_1C9E7:
    sar edx,byte 0x18 ; 0001C9E7 C1FA18
    %if ($ - %%insn_0001c9dc_1C9E7) > 3
        %error "LONG_1C9E7"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1C9E7) db 0
    %%insn_0001c9dc_1C9EA:
    mov eax,edx ; 0001C9EA 89D0
    %if ($ - %%insn_0001c9dc_1C9EA) > 2
        %error "LONG_1C9EA"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1C9EA) db 0
    %%insn_0001c9dc_1C9EC:
    shl eax,byte 0x5 ; 0001C9EC C1E005
    %if ($ - %%insn_0001c9dc_1C9EC) > 3
        %error "LONG_1C9EC"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1C9EC) db 0
    %%insn_0001c9dc_1C9EF:
    sub eax,edx ; 0001C9EF 29D0
    %if ($ - %%insn_0001c9dc_1C9EF) > 2
        %error "LONG_1C9EF"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1C9EF) db 0
    %%insn_0001c9dc_1C9F1:
    shl eax,byte 0x2 ; 0001C9F1 C1E002
    %if ($ - %%insn_0001c9dc_1C9F1) > 3
        %error "LONG_1C9F1"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1C9F1) db 0
    %%insn_0001c9dc_1C9F4:
    cmp word [eax+0xfc48],0xb ; 0001C9F4 6683B848FC00000B
    %if ($ - %%insn_0001c9dc_1C9F4) > 8
        %error "LONG_1C9F4"
    %endif
    times 8 - ($ - %%insn_0001c9dc_1C9F4) db 0
    %%insn_0001c9dc_1C9FC:
    jnz short 0x1ca04 ; 0001C9FC 7506
    %if ($ - %%insn_0001c9dc_1C9FC) > 2
        %error "LONG_1C9FC"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1C9FC) db 0
    %%insn_0001c9dc_1C9FE:
    xor eax,eax ; 0001C9FE 31C0
    %if ($ - %%insn_0001c9dc_1C9FE) > 2
        %error "LONG_1C9FE"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1C9FE) db 0
    %%insn_0001c9dc_1CA00:
    pop ebp ; 0001CA00 5D
    %if ($ - %%insn_0001c9dc_1CA00) > 1
        %error "LONG_1CA00"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA00) db 0
    %%insn_0001c9dc_1CA01:
    pop edx ; 0001CA01 5A
    %if ($ - %%insn_0001c9dc_1CA01) > 1
        %error "LONG_1CA01"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA01) db 0
    %%insn_0001c9dc_1CA02:
    pop ebx ; 0001CA02 5B
    %if ($ - %%insn_0001c9dc_1CA02) > 1
        %error "LONG_1CA02"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA02) db 0
    %%insn_0001c9dc_1CA03:
    ret ; 0001CA03 C3
    %if ($ - %%insn_0001c9dc_1CA03) > 1
        %error "LONG_1CA03"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA03) db 0
    %%insn_0001c9dc_1CA04:
    cmp word [eax+0xfc90],0x0 ; 0001CA04 6683B890FC000000
    %if ($ - %%insn_0001c9dc_1CA04) > 8
        %error "LONG_1CA04"
    %endif
    times 8 - ($ - %%insn_0001c9dc_1CA04) db 0
    %%insn_0001c9dc_1CA0C:
    jz short 0x1ca14 ; 0001CA0C 7406
    %if ($ - %%insn_0001c9dc_1CA0C) > 2
        %error "LONG_1CA0C"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA0C) db 0
    %%insn_0001c9dc_1CA0E:
    xor eax,eax ; 0001CA0E 31C0
    %if ($ - %%insn_0001c9dc_1CA0E) > 2
        %error "LONG_1CA0E"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA0E) db 0
    %%insn_0001c9dc_1CA10:
    pop ebp ; 0001CA10 5D
    %if ($ - %%insn_0001c9dc_1CA10) > 1
        %error "LONG_1CA10"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA10) db 0
    %%insn_0001c9dc_1CA11:
    pop edx ; 0001CA11 5A
    %if ($ - %%insn_0001c9dc_1CA11) > 1
        %error "LONG_1CA11"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA11) db 0
    %%insn_0001c9dc_1CA12:
    pop ebx ; 0001CA12 5B
    %if ($ - %%insn_0001c9dc_1CA12) > 1
        %error "LONG_1CA12"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA12) db 0
    %%insn_0001c9dc_1CA13:
    ret ; 0001CA13 C3
    %if ($ - %%insn_0001c9dc_1CA13) > 1
        %error "LONG_1CA13"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA13) db 0
    %%insn_0001c9dc_1CA14:
    mov edx,[eax+0xfc28] ; 0001CA14 8B9028FC0000
    %if ($ - %%insn_0001c9dc_1CA14) > 6
        %error "LONG_1CA14"
    %endif
    times 6 - ($ - %%insn_0001c9dc_1CA14) db 0
    %%insn_0001c9dc_1CA1A:
    mov ebx,[0x13480] ; 0001CA1A 8B1D80340100
    %if ($ - %%insn_0001c9dc_1CA1A) > 6
        %error "LONG_1CA1A"
    %endif
    times 6 - ($ - %%insn_0001c9dc_1CA1A) db 0
    %%insn_0001c9dc_1CA20:
    sar edx,byte 0x9 ; 0001CA20 C1FA09
    %if ($ - %%insn_0001c9dc_1CA20) > 3
        %error "LONG_1CA20"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1CA20) db 0
    %%insn_0001c9dc_1CA23:
    sar ebx,byte 0x9 ; 0001CA23 C1FB09
    %if ($ - %%insn_0001c9dc_1CA23) > 3
        %error "LONG_1CA23"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1CA23) db 0
    %%insn_0001c9dc_1CA26:
    sub ebx,edx ; 0001CA26 29D3
    %if ($ - %%insn_0001c9dc_1CA26) > 2
        %error "LONG_1CA26"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA26) db 0
    %%insn_0001c9dc_1CA28:
    mov eax,[eax+0xfc2c] ; 0001CA28 8B802CFC0000
    %if ($ - %%insn_0001c9dc_1CA28) > 6
        %error "LONG_1CA28"
    %endif
    times 6 - ($ - %%insn_0001c9dc_1CA28) db 0
    %%insn_0001c9dc_1CA2E:
    mov edx,ebx ; 0001CA2E 89DA
    %if ($ - %%insn_0001c9dc_1CA2E) > 2
        %error "LONG_1CA2E"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA2E) db 0
    %%insn_0001c9dc_1CA30:
    mov ebx,[0x13484] ; 0001CA30 8B1D84340100
    %if ($ - %%insn_0001c9dc_1CA30) > 6
        %error "LONG_1CA30"
    %endif
    times 6 - ($ - %%insn_0001c9dc_1CA30) db 0
    %%insn_0001c9dc_1CA36:
    sar eax,byte 0x9 ; 0001CA36 C1F809
    %if ($ - %%insn_0001c9dc_1CA36) > 3
        %error "LONG_1CA36"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1CA36) db 0
    %%insn_0001c9dc_1CA39:
    sar ebx,byte 0x9 ; 0001CA39 C1FB09
    %if ($ - %%insn_0001c9dc_1CA39) > 3
        %error "LONG_1CA39"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1CA39) db 0
    %%insn_0001c9dc_1CA3C:
    sub ebx,eax ; 0001CA3C 29C3
    %if ($ - %%insn_0001c9dc_1CA3C) > 2
        %error "LONG_1CA3C"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA3C) db 0
    %%insn_0001c9dc_1CA3E:
    mov eax,ebx ; 0001CA3E 89D8
    %if ($ - %%insn_0001c9dc_1CA3E) > 2
        %error "LONG_1CA3E"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA3E) db 0
    %%insn_0001c9dc_1CA40:
    cmp edx,0xfffffffffffffffb ; 0001CA40 83FAFB
    %if ($ - %%insn_0001c9dc_1CA40) > 3
        %error "LONG_1CA40"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1CA40) db 0
    %%insn_0001c9dc_1CA43:
    jl short 0x1ca54 ; 0001CA43 7C0F
    %if ($ - %%insn_0001c9dc_1CA43) > 2
        %error "LONG_1CA43"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA43) db 0
    %%insn_0001c9dc_1CA45:
    cmp edx,0x5 ; 0001CA45 83FA05
    %if ($ - %%insn_0001c9dc_1CA45) > 3
        %error "LONG_1CA45"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1CA45) db 0
    %%insn_0001c9dc_1CA48:
    jg short 0x1ca54 ; 0001CA48 7F0A
    %if ($ - %%insn_0001c9dc_1CA48) > 2
        %error "LONG_1CA48"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA48) db 0
    %%insn_0001c9dc_1CA4A:
    cmp ebx,0x5 ; 0001CA4A 83FB05
    %if ($ - %%insn_0001c9dc_1CA4A) > 3
        %error "LONG_1CA4A"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1CA4A) db 0
    %%insn_0001c9dc_1CA4D:
    jg short 0x1ca54 ; 0001CA4D 7F05
    %if ($ - %%insn_0001c9dc_1CA4D) > 2
        %error "LONG_1CA4D"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA4D) db 0
    %%insn_0001c9dc_1CA4F:
    cmp ebx,0xfffffffffffffffb ; 0001CA4F 83FBFB
    %if ($ - %%insn_0001c9dc_1CA4F) > 3
        %error "LONG_1CA4F"
    %endif
    times 3 - ($ - %%insn_0001c9dc_1CA4F) db 0
    %%insn_0001c9dc_1CA52:
    jnl short 0x1ca5d ; 0001CA52 7D09
    %if ($ - %%insn_0001c9dc_1CA52) > 2
        %error "LONG_1CA52"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA52) db 0
    %%insn_0001c9dc_1CA54:
    mov eax,0x1 ; 0001CA54 B801000000
    %if ($ - %%insn_0001c9dc_1CA54) > 5
        %error "LONG_1CA54"
    %endif
    times 5 - ($ - %%insn_0001c9dc_1CA54) db 0
    %%insn_0001c9dc_1CA59:
    pop ebp ; 0001CA59 5D
    %if ($ - %%insn_0001c9dc_1CA59) > 1
        %error "LONG_1CA59"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA59) db 0
    %%insn_0001c9dc_1CA5A:
    pop edx ; 0001CA5A 5A
    %if ($ - %%insn_0001c9dc_1CA5A) > 1
        %error "LONG_1CA5A"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA5A) db 0
    %%insn_0001c9dc_1CA5B:
    pop ebx ; 0001CA5B 5B
    %if ($ - %%insn_0001c9dc_1CA5B) > 1
        %error "LONG_1CA5B"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA5B) db 0
    %%insn_0001c9dc_1CA5C:
    ret ; 0001CA5C C3
    %if ($ - %%insn_0001c9dc_1CA5C) > 1
        %error "LONG_1CA5C"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA5C) db 0
    %%insn_0001c9dc_1CA5D:
    xor eax,ebx ; 0001CA5D 31D8
    %if ($ - %%insn_0001c9dc_1CA5D) > 2
        %error "LONG_1CA5D"
    %endif
    times 2 - ($ - %%insn_0001c9dc_1CA5D) db 0
    %%insn_0001c9dc_1CA5F:
    pop ebp ; 0001CA5F 5D
    %if ($ - %%insn_0001c9dc_1CA5F) > 1
        %error "LONG_1CA5F"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA5F) db 0
    %%insn_0001c9dc_1CA60:
    pop edx ; 0001CA60 5A
    %if ($ - %%insn_0001c9dc_1CA60) > 1
        %error "LONG_1CA60"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA60) db 0
    %%insn_0001c9dc_1CA61:
    pop ebx ; 0001CA61 5B
    %if ($ - %%insn_0001c9dc_1CA61) > 1
        %error "LONG_1CA61"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA61) db 0
    %%insn_0001c9dc_1CA62:
    ret ; 0001CA62 C3
    %if ($ - %%insn_0001c9dc_1CA62) > 1
        %error "LONG_1CA62"
    %endif
    times 1 - ($ - %%insn_0001c9dc_1CA62) db 0
    %if ($ - %%fragment_start) != 135
        %error "function size drift: 0001C9DC"
    %endif
%endmacro
