; Analyzer entry: 000585e7
; Analyzer symbol: FUN_000585e7
; Boundary and name are provisional until independently verified.

%macro emit_function_000585e7_part_00 0
    %%fragment_start:
function_000585e7:
    %%insn_000585e7_585E7:
    push ebx ; 000585E7 53
    %if ($ - %%insn_000585e7_585E7) > 1
        %error "LONG_585E7"
    %endif
    times 1 - ($ - %%insn_000585e7_585E7) db 0
    %%insn_000585e7_585E8:
    push ecx ; 000585E8 51
    %if ($ - %%insn_000585e7_585E8) > 1
        %error "LONG_585E8"
    %endif
    times 1 - ($ - %%insn_000585e7_585E8) db 0
    %%insn_000585e7_585E9:
    push edx ; 000585E9 52
    %if ($ - %%insn_000585e7_585E9) > 1
        %error "LONG_585E9"
    %endif
    times 1 - ($ - %%insn_000585e7_585E9) db 0
    %%insn_000585e7_585EA:
    mov ebx,eax ; 000585EA 89C3
    %if ($ - %%insn_000585e7_585EA) > 2
        %error "LONG_585EA"
    %endif
    times 2 - ($ - %%insn_000585e7_585EA) db 0
    %%insn_000585e7_585EC:
    mov edx,0x29dbc ; 000585EC BABC9D0200
    %if ($ - %%insn_000585e7_585EC) > 5
        %error "LONG_585EC"
    %endif
    times 5 - ($ - %%insn_000585e7_585EC) db 0
    %%insn_000585e7_585F1:
    mov eax,[edx] ; 000585F1 8B02
    %if ($ - %%insn_000585e7_585F1) > 2
        %error "LONG_585F1"
    %endif
    times 2 - ($ - %%insn_000585e7_585F1) db 0
    %%insn_000585e7_585F3:
    test eax,eax ; 000585F3 85C0
    %if ($ - %%insn_000585e7_585F3) > 2
        %error "LONG_585F3"
    %endif
    times 2 - ($ - %%insn_000585e7_585F3) db 0
    %%insn_000585e7_585F5:
    jz short 0x5861c ; 000585F5 7425
    %if ($ - %%insn_000585e7_585F5) > 2
        %error "LONG_585F5"
    %endif
    times 2 - ($ - %%insn_000585e7_585F5) db 0
    %%insn_000585e7_585F7:
    mov ecx,[eax+0x4] ; 000585F7 8B4804
    %if ($ - %%insn_000585e7_585F7) > 3
        %error "LONG_585F7"
    %endif
    times 3 - ($ - %%insn_000585e7_585F7) db 0
    %%insn_000585e7_585FA:
    cmp ebx,ecx ; 000585FA 39CB
    %if ($ - %%insn_000585e7_585FA) > 2
        %error "LONG_585FA"
    %endif
    times 2 - ($ - %%insn_000585e7_585FA) db 0
    %%insn_000585e7_585FC:
    jz short 0x58602 ; 000585FC 7404
    %if ($ - %%insn_000585e7_585FC) > 2
        %error "LONG_585FC"
    %endif
    times 2 - ($ - %%insn_000585e7_585FC) db 0
    %%insn_000585e7_585FE:
    mov edx,eax ; 000585FE 89C2
    %if ($ - %%insn_000585e7_585FE) > 2
        %error "LONG_585FE"
    %endif
    times 2 - ($ - %%insn_000585e7_585FE) db 0
    %%insn_000585e7_58600:
    jmp short 0x585f1 ; 00058600 EBEF
    %if ($ - %%insn_000585e7_58600) > 2
        %error "LONG_58600"
    %endif
    times 2 - ($ - %%insn_000585e7_58600) db 0
    %%insn_000585e7_58602:
    mov cl,[ecx+0xc] ; 00058602 8A490C
    %if ($ - %%insn_000585e7_58602) > 3
        %error "LONG_58602"
    %endif
    times 3 - ($ - %%insn_000585e7_58602) db 0
    %%insn_000585e7_58605:
    or cl,0x3 ; 00058605 80C903
    %if ($ - %%insn_000585e7_58605) > 3
        %error "LONG_58605"
    %endif
    times 3 - ($ - %%insn_000585e7_58605) db 0
    %%insn_000585e7_58608:
    mov [ebx+0xc],cl ; 00058608 884B0C
    %if ($ - %%insn_000585e7_58608) > 3
        %error "LONG_58608"
    %endif
    times 3 - ($ - %%insn_000585e7_58608) db 0
    %%insn_000585e7_5860B:
    mov ebx,[eax] ; 0005860B 8B18
    %if ($ - %%insn_000585e7_5860B) > 2
        %error "LONG_5860B"
    %endif
    times 2 - ($ - %%insn_000585e7_5860B) db 0
    %%insn_000585e7_5860D:
    mov [edx],ebx ; 0005860D 891A
    %if ($ - %%insn_000585e7_5860D) > 2
        %error "LONG_5860D"
    %endif
    times 2 - ($ - %%insn_000585e7_5860D) db 0
    %%insn_000585e7_5860F:
    mov edx,[0x29ca0] ; 0005860F 8B15A09C0200
    %if ($ - %%insn_000585e7_5860F) > 6
        %error "LONG_5860F"
    %endif
    times 6 - ($ - %%insn_000585e7_5860F) db 0
    %%insn_000585e7_58615:
    mov [0x29ca0],eax ; 00058615 A3A09C0200
    %if ($ - %%insn_000585e7_58615) > 5
        %error "LONG_58615"
    %endif
    times 5 - ($ - %%insn_000585e7_58615) db 0
    %%insn_000585e7_5861A:
    mov [eax],edx ; 0005861A 8910
    %if ($ - %%insn_000585e7_5861A) > 2
        %error "LONG_5861A"
    %endif
    times 2 - ($ - %%insn_000585e7_5861A) db 0
    %%insn_000585e7_5861C:
    pop edx ; 0005861C 5A
    %if ($ - %%insn_000585e7_5861C) > 1
        %error "LONG_5861C"
    %endif
    times 1 - ($ - %%insn_000585e7_5861C) db 0
    %%insn_000585e7_5861D:
    pop ecx ; 0005861D 59
    %if ($ - %%insn_000585e7_5861D) > 1
        %error "LONG_5861D"
    %endif
    times 1 - ($ - %%insn_000585e7_5861D) db 0
    %%insn_000585e7_5861E:
    pop ebx ; 0005861E 5B
    %if ($ - %%insn_000585e7_5861E) > 1
        %error "LONG_5861E"
    %endif
    times 1 - ($ - %%insn_000585e7_5861E) db 0
    %%insn_000585e7_5861F:
    ret ; 0005861F C3
    %if ($ - %%insn_000585e7_5861F) > 1
        %error "LONG_5861F"
    %endif
    times 1 - ($ - %%insn_000585e7_5861F) db 0
    %if ($ - %%fragment_start) != 57
        %error "function size drift: 000585E7"
    %endif
%endmacro
