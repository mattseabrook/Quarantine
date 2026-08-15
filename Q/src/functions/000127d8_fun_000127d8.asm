; Analyzer entry: 000127d8
; Analyzer symbol: FUN_000127d8
; Boundary and name are provisional until independently verified.

%macro emit_function_000127d8_part_00 0
    %%fragment_start:
function_000127d8:
    %%insn_000127d8_127D8:
    push ebx ; 000127D8 53
    %if ($ - %%insn_000127d8_127D8) > 1
        %error "LONG_127D8"
    %endif
    times 1 - ($ - %%insn_000127d8_127D8) db 0
    %%insn_000127d8_127D9:
    push ecx ; 000127D9 51
    %if ($ - %%insn_000127d8_127D9) > 1
        %error "LONG_127D9"
    %endif
    times 1 - ($ - %%insn_000127d8_127D9) db 0
    %%insn_000127d8_127DA:
    push edx ; 000127DA 52
    %if ($ - %%insn_000127d8_127DA) > 1
        %error "LONG_127DA"
    %endif
    times 1 - ($ - %%insn_000127d8_127DA) db 0
    %%insn_000127d8_127DB:
    push ebp ; 000127DB 55
    %if ($ - %%insn_000127d8_127DB) > 1
        %error "LONG_127DB"
    %endif
    times 1 - ($ - %%insn_000127d8_127DB) db 0
    %%insn_000127d8_127DC:
    mov ebp,esp ; 000127DC 89E5
    %if ($ - %%insn_000127d8_127DC) > 2
        %error "LONG_127DC"
    %endif
    times 2 - ($ - %%insn_000127d8_127DC) db 0
    %%insn_000127d8_127DE:
    mov dx,[0xe75e] ; 000127DE 668B155EE70000
    %if ($ - %%insn_000127d8_127DE) > 7
        %error "LONG_127DE"
    %endif
    times 7 - ($ - %%insn_000127d8_127DE) db 0
    %%insn_000127d8_127E5:
    jmp short 0x12835 ; 000127E5 EB4E
    %if ($ - %%insn_000127d8_127E5) > 2
        %error "LONG_127E5"
    %endif
    times 2 - ($ - %%insn_000127d8_127E5) db 0
    %%insn_000127d8_127E7:
    mov cx,[0x3c34] ; 000127E7 668B0D343C0000
    %if ($ - %%insn_000127d8_127E7) > 7
        %error "LONG_127E7"
    %endif
    times 7 - ($ - %%insn_000127d8_127E7) db 0
    db 0x8D, 0x1C, 0x45, 0x00, 0x00, 0x00, 0x00 ; 000127EE 8D1C4500000000 | lea ebx,[eax*2+0x0] | exact encoding fallback
    %%insn_000127d8_127F5:
    cmp cx,0x3 ; 000127F5 6683F903
    %if ($ - %%insn_000127d8_127F5) > 4
        %error "LONG_127F5"
    %endif
    times 4 - ($ - %%insn_000127d8_127F5) db 0
    %%insn_000127d8_127F9:
    jnz short 0x12818 ; 000127F9 751D
    %if ($ - %%insn_000127d8_127F9) > 2
        %error "LONG_127F9"
    %endif
    times 2 - ($ - %%insn_000127d8_127F9) db 0
    %%insn_000127d8_127FB:
    mov ecx,[0xe76c] ; 000127FB 8B0D6CE70000
    %if ($ - %%insn_000127d8_127FB) > 6
        %error "LONG_127FB"
    %endif
    times 6 - ($ - %%insn_000127d8_127FB) db 0
    %%insn_000127d8_12801:
    sar ecx,byte 0x10 ; 00012801 C1F910
    %if ($ - %%insn_000127d8_12801) > 3
        %error "LONG_12801"
    %endif
    times 3 - ($ - %%insn_000127d8_12801) db 0
    %%insn_000127d8_12804:
    lea eax,[ecx*4+0x0] ; 00012804 8D048D00000000
    %if ($ - %%insn_000127d8_12804) > 7
        %error "LONG_12804"
    %endif
    times 7 - ($ - %%insn_000127d8_12804) db 0
    %%insn_000127d8_1280B:
    add eax,ecx ; 0001280B 01C8
    %if ($ - %%insn_000127d8_1280B) > 2
        %error "LONG_1280B"
    %endif
    times 2 - ($ - %%insn_000127d8_1280B) db 0
    %%insn_000127d8_1280D:
    cmp word [ebx+eax*2+0x3c40],0x0 ; 0001280D 6683BC43403C000000
    %if ($ - %%insn_000127d8_1280D) > 9
        %error "LONG_1280D"
    %endif
    times 9 - ($ - %%insn_000127d8_1280D) db 0
    %%insn_000127d8_12816:
    jmp short 0x12833 ; 00012816 EB1B
    %if ($ - %%insn_000127d8_12816) > 2
        %error "LONG_12816"
    %endif
    times 2 - ($ - %%insn_000127d8_12816) db 0
    %%insn_000127d8_12818:
    mov ecx,[0xe76c] ; 00012818 8B0D6CE70000
    %if ($ - %%insn_000127d8_12818) > 6
        %error "LONG_12818"
    %endif
    times 6 - ($ - %%insn_000127d8_12818) db 0
    %%insn_000127d8_1281E:
    sar ecx,byte 0x10 ; 0001281E C1F910
    %if ($ - %%insn_000127d8_1281E) > 3
        %error "LONG_1281E"
    %endif
    times 3 - ($ - %%insn_000127d8_1281E) db 0
    %%insn_000127d8_12821:
    lea eax,[ecx*4+0x0] ; 00012821 8D048D00000000
    %if ($ - %%insn_000127d8_12821) > 7
        %error "LONG_12821"
    %endif
    times 7 - ($ - %%insn_000127d8_12821) db 0
    %%insn_000127d8_12828:
    add eax,ecx ; 00012828 01C8
    %if ($ - %%insn_000127d8_12828) > 2
        %error "LONG_12828"
    %endif
    times 2 - ($ - %%insn_000127d8_12828) db 0
    %%insn_000127d8_1282A:
    cmp word [ebx+eax*2+0x3c7c],0x0 ; 0001282A 6683BC437C3C000000
    %if ($ - %%insn_000127d8_1282A) > 9
        %error "LONG_1282A"
    %endif
    times 9 - ($ - %%insn_000127d8_1282A) db 0
    %%insn_000127d8_12833:
    jnz short 0x12843 ; 00012833 750E
    %if ($ - %%insn_000127d8_12833) > 2
        %error "LONG_12833"
    %endif
    times 2 - ($ - %%insn_000127d8_12833) db 0
    %%insn_000127d8_12835:
    dec edx ; 00012835 4A
    %if ($ - %%insn_000127d8_12835) > 1
        %error "LONG_12835"
    %endif
    times 1 - ($ - %%insn_000127d8_12835) db 0
    %%insn_000127d8_12836:
    movsx eax,dx ; 00012836 0FBFC2
    %if ($ - %%insn_000127d8_12836) > 3
        %error "LONG_12836"
    %endif
    times 3 - ($ - %%insn_000127d8_12836) db 0
    %%insn_000127d8_12839:
    cmp eax,0xffffffffffffffff ; 00012839 83F8FF
    %if ($ - %%insn_000127d8_12839) > 3
        %error "LONG_12839"
    %endif
    times 3 - ($ - %%insn_000127d8_12839) db 0
    %%insn_000127d8_1283C:
    jg short 0x127e7 ; 0001283C 7FA9
    %if ($ - %%insn_000127d8_1283C) > 2
        %error "LONG_1283C"
    %endif
    times 2 - ($ - %%insn_000127d8_1283C) db 0
    %%insn_000127d8_1283E:
    mov edx,0xffffffff ; 0001283E BAFFFFFFFF
    %if ($ - %%insn_000127d8_1283E) > 5
        %error "LONG_1283E"
    %endif
    times 5 - ($ - %%insn_000127d8_1283E) db 0
    %%insn_000127d8_12843:
    mov eax,edx ; 00012843 89D0
    %if ($ - %%insn_000127d8_12843) > 2
        %error "LONG_12843"
    %endif
    times 2 - ($ - %%insn_000127d8_12843) db 0
    %%insn_000127d8_12845:
    pop ebp ; 00012845 5D
    %if ($ - %%insn_000127d8_12845) > 1
        %error "LONG_12845"
    %endif
    times 1 - ($ - %%insn_000127d8_12845) db 0
    %%insn_000127d8_12846:
    pop edx ; 00012846 5A
    %if ($ - %%insn_000127d8_12846) > 1
        %error "LONG_12846"
    %endif
    times 1 - ($ - %%insn_000127d8_12846) db 0
    %%insn_000127d8_12847:
    pop ecx ; 00012847 59
    %if ($ - %%insn_000127d8_12847) > 1
        %error "LONG_12847"
    %endif
    times 1 - ($ - %%insn_000127d8_12847) db 0
    %%insn_000127d8_12848:
    pop ebx ; 00012848 5B
    %if ($ - %%insn_000127d8_12848) > 1
        %error "LONG_12848"
    %endif
    times 1 - ($ - %%insn_000127d8_12848) db 0
    %%insn_000127d8_12849:
    ret ; 00012849 C3
    %if ($ - %%insn_000127d8_12849) > 1
        %error "LONG_12849"
    %endif
    times 1 - ($ - %%insn_000127d8_12849) db 0
    %if ($ - %%fragment_start) != 114
        %error "function size drift: 000127D8"
    %endif
%endmacro
