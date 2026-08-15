; Analyzer entry: 0002ba88
; Analyzer symbol: FUN_0002ba88
; Boundary and name are provisional until independently verified.

%macro emit_function_0002ba88_part_00 0
    %%fragment_start:
function_0002ba88:
    %%insn_0002ba88_2BA88:
    push ebx ; 0002BA88 53
    %if ($ - %%insn_0002ba88_2BA88) > 1
        %error "LONG_2BA88"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA88) db 0
    %%insn_0002ba88_2BA89:
    push ecx ; 0002BA89 51
    %if ($ - %%insn_0002ba88_2BA89) > 1
        %error "LONG_2BA89"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA89) db 0
    %%insn_0002ba88_2BA8A:
    push edx ; 0002BA8A 52
    %if ($ - %%insn_0002ba88_2BA8A) > 1
        %error "LONG_2BA8A"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA8A) db 0
    %%insn_0002ba88_2BA8B:
    push esi ; 0002BA8B 56
    %if ($ - %%insn_0002ba88_2BA8B) > 1
        %error "LONG_2BA8B"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA8B) db 0
    %%insn_0002ba88_2BA8C:
    push ebp ; 0002BA8C 55
    %if ($ - %%insn_0002ba88_2BA8C) > 1
        %error "LONG_2BA8C"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA8C) db 0
    %%insn_0002ba88_2BA8D:
    mov ebp,esp ; 0002BA8D 89E5
    %if ($ - %%insn_0002ba88_2BA8D) > 2
        %error "LONG_2BA8D"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BA8D) db 0
    %%insn_0002ba88_2BA8F:
    xor edx,edx ; 0002BA8F 31D2
    %if ($ - %%insn_0002ba88_2BA8F) > 2
        %error "LONG_2BA8F"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BA8F) db 0
    %%insn_0002ba88_2BA91:
    cmp dx,0xc8 ; 0002BA91 6681FAC800
    %if ($ - %%insn_0002ba88_2BA91) > 5
        %error "LONG_2BA91"
    %endif
    times 5 - ($ - %%insn_0002ba88_2BA91) db 0
    %%insn_0002ba88_2BA96:
    jl short 0x2ba9e ; 0002BA96 7C06
    %if ($ - %%insn_0002ba88_2BA96) > 2
        %error "LONG_2BA96"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BA96) db 0
    %%insn_0002ba88_2BA98:
    pop ebp ; 0002BA98 5D
    %if ($ - %%insn_0002ba88_2BA98) > 1
        %error "LONG_2BA98"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA98) db 0
    %%insn_0002ba88_2BA99:
    pop esi ; 0002BA99 5E
    %if ($ - %%insn_0002ba88_2BA99) > 1
        %error "LONG_2BA99"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA99) db 0
    %%insn_0002ba88_2BA9A:
    pop edx ; 0002BA9A 5A
    %if ($ - %%insn_0002ba88_2BA9A) > 1
        %error "LONG_2BA9A"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA9A) db 0
    %%insn_0002ba88_2BA9B:
    pop ecx ; 0002BA9B 59
    %if ($ - %%insn_0002ba88_2BA9B) > 1
        %error "LONG_2BA9B"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA9B) db 0
    %%insn_0002ba88_2BA9C:
    pop ebx ; 0002BA9C 5B
    %if ($ - %%insn_0002ba88_2BA9C) > 1
        %error "LONG_2BA9C"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA9C) db 0
    %%insn_0002ba88_2BA9D:
    ret ; 0002BA9D C3
    %if ($ - %%insn_0002ba88_2BA9D) > 1
        %error "LONG_2BA9D"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BA9D) db 0
    %%insn_0002ba88_2BA9E:
    movsx ebx,dx ; 0002BA9E 0FBFDA
    %if ($ - %%insn_0002ba88_2BA9E) > 3
        %error "LONG_2BA9E"
    %endif
    times 3 - ($ - %%insn_0002ba88_2BA9E) db 0
    %%insn_0002ba88_2BAA1:
    lea eax,[ebx*4+0x0] ; 0002BAA1 8D049D00000000
    %if ($ - %%insn_0002ba88_2BAA1) > 7
        %error "LONG_2BAA1"
    %endif
    times 7 - ($ - %%insn_0002ba88_2BAA1) db 0
    %%insn_0002ba88_2BAA8:
    mov esi,[0x13340] ; 0002BAA8 8B3540330100
    %if ($ - %%insn_0002ba88_2BAA8) > 6
        %error "LONG_2BAA8"
    %endif
    times 6 - ($ - %%insn_0002ba88_2BAA8) db 0
    %%insn_0002ba88_2BAAE:
    add eax,ebx ; 0002BAAE 01D8
    %if ($ - %%insn_0002ba88_2BAAE) > 2
        %error "LONG_2BAAE"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BAAE) db 0
    %%insn_0002ba88_2BAB0:
    mov ebx,[0x13344] ; 0002BAB0 8B1D44330100
    %if ($ - %%insn_0002ba88_2BAB0) > 6
        %error "LONG_2BAB0"
    %endif
    times 6 - ($ - %%insn_0002ba88_2BAB0) db 0
    %%insn_0002ba88_2BAB6:
    shl eax,byte 0x6 ; 0002BAB6 C1E006
    %if ($ - %%insn_0002ba88_2BAB6) > 3
        %error "LONG_2BAB6"
    %endif
    times 3 - ($ - %%insn_0002ba88_2BAB6) db 0
    %%insn_0002ba88_2BAB9:
    add esi,0x13f ; 0002BAB9 81C63F010000
    %if ($ - %%insn_0002ba88_2BAB9) > 6
        %error "LONG_2BAB9"
    %endif
    times 6 - ($ - %%insn_0002ba88_2BAB9) db 0
    %%insn_0002ba88_2BABF:
    add ebx,eax ; 0002BABF 01C3
    %if ($ - %%insn_0002ba88_2BABF) > 2
        %error "LONG_2BABF"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BABF) db 0
    %%insn_0002ba88_2BAC1:
    add esi,eax ; 0002BAC1 01C6
    %if ($ - %%insn_0002ba88_2BAC1) > 2
        %error "LONG_2BAC1"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BAC1) db 0
    %%insn_0002ba88_2BAC3:
    xor eax,eax ; 0002BAC3 31C0
    %if ($ - %%insn_0002ba88_2BAC3) > 2
        %error "LONG_2BAC3"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BAC3) db 0
    %%insn_0002ba88_2BAC5:
    jmp short 0x2bacf ; 0002BAC5 EB08
    %if ($ - %%insn_0002ba88_2BAC5) > 2
        %error "LONG_2BAC5"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BAC5) db 0
    %%insn_0002ba88_2BAC7:
    dec esi ; 0002BAC7 4E
    %if ($ - %%insn_0002ba88_2BAC7) > 1
        %error "LONG_2BAC7"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BAC7) db 0
    %%insn_0002ba88_2BAC8:
    mov cl,[ebx] ; 0002BAC8 8A0B
    %if ($ - %%insn_0002ba88_2BAC8) > 2
        %error "LONG_2BAC8"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BAC8) db 0
    %%insn_0002ba88_2BACA:
    inc ebx ; 0002BACA 43
    %if ($ - %%insn_0002ba88_2BACA) > 1
        %error "LONG_2BACA"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BACA) db 0
    %%insn_0002ba88_2BACB:
    inc eax ; 0002BACB 40
    %if ($ - %%insn_0002ba88_2BACB) > 1
        %error "LONG_2BACB"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BACB) db 0
    %%insn_0002ba88_2BACC:
    mov [esi+0x1],cl ; 0002BACC 884E01
    %if ($ - %%insn_0002ba88_2BACC) > 3
        %error "LONG_2BACC"
    %endif
    times 3 - ($ - %%insn_0002ba88_2BACC) db 0
    %%insn_0002ba88_2BACF:
    cmp ax,0x140 ; 0002BACF 663D4001
    %if ($ - %%insn_0002ba88_2BACF) > 4
        %error "LONG_2BACF"
    %endif
    times 4 - ($ - %%insn_0002ba88_2BACF) db 0
    %%insn_0002ba88_2BAD3:
    jl short 0x2bac7 ; 0002BAD3 7CF2
    %if ($ - %%insn_0002ba88_2BAD3) > 2
        %error "LONG_2BAD3"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BAD3) db 0
    %%insn_0002ba88_2BAD5:
    inc edx ; 0002BAD5 42
    %if ($ - %%insn_0002ba88_2BAD5) > 1
        %error "LONG_2BAD5"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BAD5) db 0
    %%insn_0002ba88_2BAD6:
    cmp dx,0xc8 ; 0002BAD6 6681FAC800
    %if ($ - %%insn_0002ba88_2BAD6) > 5
        %error "LONG_2BAD6"
    %endif
    times 5 - ($ - %%insn_0002ba88_2BAD6) db 0
    %%insn_0002ba88_2BADB:
    jl short 0x2ba9e ; 0002BADB 7CC1
    %if ($ - %%insn_0002ba88_2BADB) > 2
        %error "LONG_2BADB"
    %endif
    times 2 - ($ - %%insn_0002ba88_2BADB) db 0
    %%insn_0002ba88_2BADD:
    pop ebp ; 0002BADD 5D
    %if ($ - %%insn_0002ba88_2BADD) > 1
        %error "LONG_2BADD"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BADD) db 0
    %%insn_0002ba88_2BADE:
    pop esi ; 0002BADE 5E
    %if ($ - %%insn_0002ba88_2BADE) > 1
        %error "LONG_2BADE"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BADE) db 0
    %%insn_0002ba88_2BADF:
    pop edx ; 0002BADF 5A
    %if ($ - %%insn_0002ba88_2BADF) > 1
        %error "LONG_2BADF"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BADF) db 0
    %%insn_0002ba88_2BAE0:
    pop ecx ; 0002BAE0 59
    %if ($ - %%insn_0002ba88_2BAE0) > 1
        %error "LONG_2BAE0"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BAE0) db 0
    %%insn_0002ba88_2BAE1:
    pop ebx ; 0002BAE1 5B
    %if ($ - %%insn_0002ba88_2BAE1) > 1
        %error "LONG_2BAE1"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BAE1) db 0
    %%insn_0002ba88_2BAE2:
    ret ; 0002BAE2 C3
    %if ($ - %%insn_0002ba88_2BAE2) > 1
        %error "LONG_2BAE2"
    %endif
    times 1 - ($ - %%insn_0002ba88_2BAE2) db 0
    %if ($ - %%fragment_start) != 91
        %error "function size drift: 0002BA88"
    %endif
%endmacro
