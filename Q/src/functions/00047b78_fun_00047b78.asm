; Analyzer entry: 00047b78
; Analyzer symbol: FUN_00047b78
; Boundary and name are provisional until independently verified.

%macro emit_function_00047b78_part_00 0
    %%fragment_start:
function_00047b78:
    %%insn_00047b78_47B78:
    push ebx ; 00047B78 53
    %if ($ - %%insn_00047b78_47B78) > 1
        %error "LONG_47B78"
    %endif
    times 1 - ($ - %%insn_00047b78_47B78) db 0
    %%insn_00047b78_47B79:
    push ecx ; 00047B79 51
    %if ($ - %%insn_00047b78_47B79) > 1
        %error "LONG_47B79"
    %endif
    times 1 - ($ - %%insn_00047b78_47B79) db 0
    %%insn_00047b78_47B7A:
    push edx ; 00047B7A 52
    %if ($ - %%insn_00047b78_47B7A) > 1
        %error "LONG_47B7A"
    %endif
    times 1 - ($ - %%insn_00047b78_47B7A) db 0
    %%insn_00047b78_47B7B:
    push ebp ; 00047B7B 55
    %if ($ - %%insn_00047b78_47B7B) > 1
        %error "LONG_47B7B"
    %endif
    times 1 - ($ - %%insn_00047b78_47B7B) db 0
    %%insn_00047b78_47B7C:
    mov ebp,esp ; 00047B7C 89E5
    %if ($ - %%insn_00047b78_47B7C) > 2
        %error "LONG_47B7C"
    %endif
    times 2 - ($ - %%insn_00047b78_47B7C) db 0
    %%insn_00047b78_47B7E:
    xor edx,edx ; 00047B7E 31D2
    %if ($ - %%insn_00047b78_47B7E) > 2
        %error "LONG_47B7E"
    %endif
    times 2 - ($ - %%insn_00047b78_47B7E) db 0
    %%insn_00047b78_47B80:
    cmp dx,0x32 ; 00047B80 6683FA32
    %if ($ - %%insn_00047b78_47B80) > 4
        %error "LONG_47B80"
    %endif
    times 4 - ($ - %%insn_00047b78_47B80) db 0
    %%insn_00047b78_47B84:
    jl short 0x47b8b ; 00047B84 7C05
    %if ($ - %%insn_00047b78_47B84) > 2
        %error "LONG_47B84"
    %endif
    times 2 - ($ - %%insn_00047b78_47B84) db 0
    %%insn_00047b78_47B86:
    pop ebp ; 00047B86 5D
    %if ($ - %%insn_00047b78_47B86) > 1
        %error "LONG_47B86"
    %endif
    times 1 - ($ - %%insn_00047b78_47B86) db 0
    %%insn_00047b78_47B87:
    pop edx ; 00047B87 5A
    %if ($ - %%insn_00047b78_47B87) > 1
        %error "LONG_47B87"
    %endif
    times 1 - ($ - %%insn_00047b78_47B87) db 0
    %%insn_00047b78_47B88:
    pop ecx ; 00047B88 59
    %if ($ - %%insn_00047b78_47B88) > 1
        %error "LONG_47B88"
    %endif
    times 1 - ($ - %%insn_00047b78_47B88) db 0
    %%insn_00047b78_47B89:
    pop ebx ; 00047B89 5B
    %if ($ - %%insn_00047b78_47B89) > 1
        %error "LONG_47B89"
    %endif
    times 1 - ($ - %%insn_00047b78_47B89) db 0
    %%insn_00047b78_47B8A:
    ret ; 00047B8A C3
    %if ($ - %%insn_00047b78_47B8A) > 1
        %error "LONG_47B8A"
    %endif
    times 1 - ($ - %%insn_00047b78_47B8A) db 0
    %%insn_00047b78_47B8B:
    movsx ebx,dx ; 00047B8B 0FBFDA
    %if ($ - %%insn_00047b78_47B8B) > 3
        %error "LONG_47B8B"
    %endif
    times 3 - ($ - %%insn_00047b78_47B8B) db 0
    %%insn_00047b78_47B8E:
    mov eax,ebx ; 00047B8E 89D8
    %if ($ - %%insn_00047b78_47B8E) > 2
        %error "LONG_47B8E"
    %endif
    times 2 - ($ - %%insn_00047b78_47B8E) db 0
    %%insn_00047b78_47B90:
    shl eax,byte 0x5 ; 00047B90 C1E005
    %if ($ - %%insn_00047b78_47B90) > 3
        %error "LONG_47B90"
    %endif
    times 3 - ($ - %%insn_00047b78_47B90) db 0
    %%insn_00047b78_47B93:
    sub eax,ebx ; 00047B93 29D8
    %if ($ - %%insn_00047b78_47B93) > 2
        %error "LONG_47B93"
    %endif
    times 2 - ($ - %%insn_00047b78_47B93) db 0
    %%insn_00047b78_47B95:
    shl eax,byte 0x2 ; 00047B95 C1E002
    %if ($ - %%insn_00047b78_47B95) > 3
        %error "LONG_47B95"
    %endif
    times 3 - ($ - %%insn_00047b78_47B95) db 0
    %%insn_00047b78_47B98:
    cmp dword [eax+0xfc20],0xffffffffffffffff ; 00047B98 83B820FC0000FF
    %if ($ - %%insn_00047b78_47B98) > 7
        %error "LONG_47B98"
    %endif
    times 7 - ($ - %%insn_00047b78_47B98) db 0
    %%insn_00047b78_47B9F:
    jnz short 0x47bab ; 00047B9F 750A
    %if ($ - %%insn_00047b78_47B9F) > 2
        %error "LONG_47B9F"
    %endif
    times 2 - ($ - %%insn_00047b78_47B9F) db 0
    %%insn_00047b78_47BA1:
    xor ecx,ecx ; 00047BA1 31C9
    %if ($ - %%insn_00047b78_47BA1) > 2
        %error "LONG_47BA1"
    %endif
    times 2 - ($ - %%insn_00047b78_47BA1) db 0
    %%insn_00047b78_47BA3:
    mov [eax+0xfc20],ecx ; 00047BA3 898820FC0000
    %if ($ - %%insn_00047b78_47BA3) > 6
        %error "LONG_47BA3"
    %endif
    times 6 - ($ - %%insn_00047b78_47BA3) db 0
    %%insn_00047b78_47BA9:
    jmp short 0x47bc2 ; 00047BA9 EB17
    %if ($ - %%insn_00047b78_47BA9) > 2
        %error "LONG_47BA9"
    %endif
    times 2 - ($ - %%insn_00047b78_47BA9) db 0
    %%insn_00047b78_47BAB:
    mov bx,[eax+0xfc20] ; 00047BAB 668B9820FC0000
    %if ($ - %%insn_00047b78_47BAB) > 7
        %error "LONG_47BAB"
    %endif
    times 7 - ($ - %%insn_00047b78_47BAB) db 0
    %%insn_00047b78_47BB2:
    movsx ebx,bx ; 00047BB2 0FBFDB
    %if ($ - %%insn_00047b78_47BB2) > 3
        %error "LONG_47BB2"
    %endif
    times 3 - ($ - %%insn_00047b78_47BB2) db 0
    %%insn_00047b78_47BB5:
    mov ebx,[ebx*4+0xb2e8] ; 00047BB5 8B1C9DE8B20000
    %if ($ - %%insn_00047b78_47BB5) > 7
        %error "LONG_47BB5"
    %endif
    times 7 - ($ - %%insn_00047b78_47BB5) db 0
    %%insn_00047b78_47BBC:
    mov [eax+0xfc20],ebx ; 00047BBC 899820FC0000
    %if ($ - %%insn_00047b78_47BBC) > 6
        %error "LONG_47BBC"
    %endif
    times 6 - ($ - %%insn_00047b78_47BBC) db 0
    %%insn_00047b78_47BC2:
    inc edx ; 00047BC2 42
    %if ($ - %%insn_00047b78_47BC2) > 1
        %error "LONG_47BC2"
    %endif
    times 1 - ($ - %%insn_00047b78_47BC2) db 0
    %%insn_00047b78_47BC3:
    cmp dx,0x32 ; 00047BC3 6683FA32
    %if ($ - %%insn_00047b78_47BC3) > 4
        %error "LONG_47BC3"
    %endif
    times 4 - ($ - %%insn_00047b78_47BC3) db 0
    %%insn_00047b78_47BC7:
    jl short 0x47b8b ; 00047BC7 7CC2
    %if ($ - %%insn_00047b78_47BC7) > 2
        %error "LONG_47BC7"
    %endif
    times 2 - ($ - %%insn_00047b78_47BC7) db 0
    %%insn_00047b78_47BC9:
    pop ebp ; 00047BC9 5D
    %if ($ - %%insn_00047b78_47BC9) > 1
        %error "LONG_47BC9"
    %endif
    times 1 - ($ - %%insn_00047b78_47BC9) db 0
    %%insn_00047b78_47BCA:
    pop edx ; 00047BCA 5A
    %if ($ - %%insn_00047b78_47BCA) > 1
        %error "LONG_47BCA"
    %endif
    times 1 - ($ - %%insn_00047b78_47BCA) db 0
    %%insn_00047b78_47BCB:
    pop ecx ; 00047BCB 59
    %if ($ - %%insn_00047b78_47BCB) > 1
        %error "LONG_47BCB"
    %endif
    times 1 - ($ - %%insn_00047b78_47BCB) db 0
    %%insn_00047b78_47BCC:
    pop ebx ; 00047BCC 5B
    %if ($ - %%insn_00047b78_47BCC) > 1
        %error "LONG_47BCC"
    %endif
    times 1 - ($ - %%insn_00047b78_47BCC) db 0
    %%insn_00047b78_47BCD:
    ret ; 00047BCD C3
    %if ($ - %%insn_00047b78_47BCD) > 1
        %error "LONG_47BCD"
    %endif
    times 1 - ($ - %%insn_00047b78_47BCD) db 0
    %if ($ - %%fragment_start) != 86
        %error "function size drift: 00047B78"
    %endif
%endmacro
