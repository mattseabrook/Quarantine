; Analyzer entry: 0005ce71
; Analyzer symbol: FUN_0005ce71
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ce71_part_00 0
    %%fragment_start:
function_0005ce71:
    %%insn_0005ce71_5CE71:
    push ebx ; 0005CE71 53
    %if ($ - %%insn_0005ce71_5CE71) > 1
        %error "LONG_5CE71"
    %endif
    times 1 - ($ - %%insn_0005ce71_5CE71) db 0
    %%insn_0005ce71_5CE72:
    push ecx ; 0005CE72 51
    %if ($ - %%insn_0005ce71_5CE72) > 1
        %error "LONG_5CE72"
    %endif
    times 1 - ($ - %%insn_0005ce71_5CE72) db 0
    %%insn_0005ce71_5CE73:
    push esi ; 0005CE73 56
    %if ($ - %%insn_0005ce71_5CE73) > 1
        %error "LONG_5CE73"
    %endif
    times 1 - ($ - %%insn_0005ce71_5CE73) db 0
    %%insn_0005ce71_5CE74:
    push ebp ; 0005CE74 55
    %if ($ - %%insn_0005ce71_5CE74) > 1
        %error "LONG_5CE74"
    %endif
    times 1 - ($ - %%insn_0005ce71_5CE74) db 0
    %%insn_0005ce71_5CE75:
    mov ecx,[eax+0x8] ; 0005CE75 8B4808
    %if ($ - %%insn_0005ce71_5CE75) > 3
        %error "LONG_5CE75"
    %endif
    times 3 - ($ - %%insn_0005ce71_5CE75) db 0
    %%insn_0005ce71_5CE78:
    mov esi,[edx+0x8] ; 0005CE78 8B7208
    %if ($ - %%insn_0005ce71_5CE78) > 3
        %error "LONG_5CE78"
    %endif
    times 3 - ($ - %%insn_0005ce71_5CE78) db 0
    %%insn_0005ce71_5CE7B:
    xor ebx,ebx ; 0005CE7B 31DB
    %if ($ - %%insn_0005ce71_5CE7B) > 2
        %error "LONG_5CE7B"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE7B) db 0
    %%insn_0005ce71_5CE7D:
    cmp ecx,esi ; 0005CE7D 39F1
    %if ($ - %%insn_0005ce71_5CE7D) > 2
        %error "LONG_5CE7D"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE7D) db 0
    %%insn_0005ce71_5CE7F:
    jl short 0x5ce95 ; 0005CE7F 7C14
    %if ($ - %%insn_0005ce71_5CE7F) > 2
        %error "LONG_5CE7F"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE7F) db 0
    %%insn_0005ce71_5CE81:
    jnz short 0x5ce9a ; 0005CE81 7517
    %if ($ - %%insn_0005ce71_5CE81) > 2
        %error "LONG_5CE81"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE81) db 0
    %%insn_0005ce71_5CE83:
    mov ecx,[eax+0x4] ; 0005CE83 8B4804
    %if ($ - %%insn_0005ce71_5CE83) > 3
        %error "LONG_5CE83"
    %endif
    times 3 - ($ - %%insn_0005ce71_5CE83) db 0
    %%insn_0005ce71_5CE86:
    mov ebp,[edx+0x4] ; 0005CE86 8B6A04
    %if ($ - %%insn_0005ce71_5CE86) > 3
        %error "LONG_5CE86"
    %endif
    times 3 - ($ - %%insn_0005ce71_5CE86) db 0
    %%insn_0005ce71_5CE89:
    cmp ecx,ebp ; 0005CE89 39E9
    %if ($ - %%insn_0005ce71_5CE89) > 2
        %error "LONG_5CE89"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE89) db 0
    %%insn_0005ce71_5CE8B:
    jl short 0x5ce95 ; 0005CE8B 7C08
    %if ($ - %%insn_0005ce71_5CE8B) > 2
        %error "LONG_5CE8B"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE8B) db 0
    %%insn_0005ce71_5CE8D:
    jnz short 0x5ce9a ; 0005CE8D 750B
    %if ($ - %%insn_0005ce71_5CE8D) > 2
        %error "LONG_5CE8D"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE8D) db 0
    %%insn_0005ce71_5CE8F:
    mov eax,[eax] ; 0005CE8F 8B00
    %if ($ - %%insn_0005ce71_5CE8F) > 2
        %error "LONG_5CE8F"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE8F) db 0
    %%insn_0005ce71_5CE91:
    cmp eax,[edx] ; 0005CE91 3B02
    %if ($ - %%insn_0005ce71_5CE91) > 2
        %error "LONG_5CE91"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE91) db 0
    %%insn_0005ce71_5CE93:
    jnl short 0x5ce9a ; 0005CE93 7D05
    %if ($ - %%insn_0005ce71_5CE93) > 2
        %error "LONG_5CE93"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE93) db 0
    %%insn_0005ce71_5CE95:
    mov ebx,0x1 ; 0005CE95 BB01000000
    %if ($ - %%insn_0005ce71_5CE95) > 5
        %error "LONG_5CE95"
    %endif
    times 5 - ($ - %%insn_0005ce71_5CE95) db 0
    %%insn_0005ce71_5CE9A:
    mov eax,ebx ; 0005CE9A 89D8
    %if ($ - %%insn_0005ce71_5CE9A) > 2
        %error "LONG_5CE9A"
    %endif
    times 2 - ($ - %%insn_0005ce71_5CE9A) db 0
    %%insn_0005ce71_5CE9C:
    pop ebp ; 0005CE9C 5D
    %if ($ - %%insn_0005ce71_5CE9C) > 1
        %error "LONG_5CE9C"
    %endif
    times 1 - ($ - %%insn_0005ce71_5CE9C) db 0
    %%insn_0005ce71_5CE9D:
    pop esi ; 0005CE9D 5E
    %if ($ - %%insn_0005ce71_5CE9D) > 1
        %error "LONG_5CE9D"
    %endif
    times 1 - ($ - %%insn_0005ce71_5CE9D) db 0
    %%insn_0005ce71_5CE9E:
    pop ecx ; 0005CE9E 59
    %if ($ - %%insn_0005ce71_5CE9E) > 1
        %error "LONG_5CE9E"
    %endif
    times 1 - ($ - %%insn_0005ce71_5CE9E) db 0
    %%insn_0005ce71_5CE9F:
    pop ebx ; 0005CE9F 5B
    %if ($ - %%insn_0005ce71_5CE9F) > 1
        %error "LONG_5CE9F"
    %endif
    times 1 - ($ - %%insn_0005ce71_5CE9F) db 0
    %%insn_0005ce71_5CEA0:
    ret ; 0005CEA0 C3
    %if ($ - %%insn_0005ce71_5CEA0) > 1
        %error "LONG_5CEA0"
    %endif
    times 1 - ($ - %%insn_0005ce71_5CEA0) db 0
    %if ($ - %%fragment_start) != 48
        %error "function size drift: 0005CE71"
    %endif
%endmacro
