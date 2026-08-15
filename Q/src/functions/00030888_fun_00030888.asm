; Analyzer entry: 00030888
; Analyzer symbol: FUN_00030888
; Boundary and name are provisional until independently verified.

%macro emit_function_00030888_part_00 0
    %%fragment_start:
function_00030888:
    %%insn_00030888_30888:
    push ebx ; 00030888 53
    %if ($ - %%insn_00030888_30888) > 1
        %error "LONG_30888"
    %endif
    times 1 - ($ - %%insn_00030888_30888) db 0
    %%insn_00030888_30889:
    push ecx ; 00030889 51
    %if ($ - %%insn_00030888_30889) > 1
        %error "LONG_30889"
    %endif
    times 1 - ($ - %%insn_00030888_30889) db 0
    %%insn_00030888_3088A:
    push edx ; 0003088A 52
    %if ($ - %%insn_00030888_3088A) > 1
        %error "LONG_3088A"
    %endif
    times 1 - ($ - %%insn_00030888_3088A) db 0
    %%insn_00030888_3088B:
    push esi ; 0003088B 56
    %if ($ - %%insn_00030888_3088B) > 1
        %error "LONG_3088B"
    %endif
    times 1 - ($ - %%insn_00030888_3088B) db 0
    %%insn_00030888_3088C:
    push ebp ; 0003088C 55
    %if ($ - %%insn_00030888_3088C) > 1
        %error "LONG_3088C"
    %endif
    times 1 - ($ - %%insn_00030888_3088C) db 0
    %%insn_00030888_3088D:
    mov ebp,esp ; 0003088D 89E5
    %if ($ - %%insn_00030888_3088D) > 2
        %error "LONG_3088D"
    %endif
    times 2 - ($ - %%insn_00030888_3088D) db 0
    %%insn_00030888_3088F:
    mov dx,[0x137ce] ; 0003088F 668B15CE370100
    %if ($ - %%insn_00030888_3088F) > 7
        %error "LONG_3088F"
    %endif
    times 7 - ($ - %%insn_00030888_3088F) db 0
    %%insn_00030888_30896:
    mov bx,[0x137cc] ; 00030896 668B1DCC370100
    %if ($ - %%insn_00030888_30896) > 7
        %error "LONG_30896"
    %endif
    times 7 - ($ - %%insn_00030888_30896) db 0
    %%insn_00030888_3089D:
    mov cx,[0x137d6] ; 0003089D 668B0DD6370100
    %if ($ - %%insn_00030888_3089D) > 7
        %error "LONG_3089D"
    %endif
    times 7 - ($ - %%insn_00030888_3089D) db 0
    %%insn_00030888_308A4:
    mov si,[0x137de] ; 000308A4 668B35DE370100
    %if ($ - %%insn_00030888_308A4) > 7
        %error "LONG_308A4"
    %endif
    times 7 - ($ - %%insn_00030888_308A4) db 0
    %%insn_00030888_308AB:
    cmp dx,0x12 ; 000308AB 6683FA12
    %if ($ - %%insn_00030888_308AB) > 4
        %error "LONG_308AB"
    %endif
    times 4 - ($ - %%insn_00030888_308AB) db 0
    %%insn_00030888_308AF:
    jl short 0x308d9 ; 000308AF 7C28
    %if ($ - %%insn_00030888_308AF) > 2
        %error "LONG_308AF"
    %endif
    times 2 - ($ - %%insn_00030888_308AF) db 0
    %%insn_00030888_308B1:
    cmp dx,0x23 ; 000308B1 6683FA23
    %if ($ - %%insn_00030888_308B1) > 4
        %error "LONG_308B1"
    %endif
    times 4 - ($ - %%insn_00030888_308B1) db 0
    %%insn_00030888_308B5:
    jng short 0x308bb ; 000308B5 7E04
    %if ($ - %%insn_00030888_308B5) > 2
        %error "LONG_308B5"
    %endif
    times 2 - ($ - %%insn_00030888_308B5) db 0
    %%insn_00030888_308B7:
    xor edx,edx ; 000308B7 31D2
    %if ($ - %%insn_00030888_308B7) > 2
        %error "LONG_308B7"
    %endif
    times 2 - ($ - %%insn_00030888_308B7) db 0
    %%insn_00030888_308B9:
    jmp short 0x308d9 ; 000308B9 EB1E
    %if ($ - %%insn_00030888_308B9) > 2
        %error "LONG_308B9"
    %endif
    times 2 - ($ - %%insn_00030888_308B9) db 0
    %%insn_00030888_308BB:
    inc ebx ; 000308BB 43
    %if ($ - %%insn_00030888_308BB) > 1
        %error "LONG_308BB"
    %endif
    times 1 - ($ - %%insn_00030888_308BB) db 0
    %%insn_00030888_308BC:
    sub edx,0x12 ; 000308BC 83EA12
    %if ($ - %%insn_00030888_308BC) > 3
        %error "LONG_308BC"
    %endif
    times 3 - ($ - %%insn_00030888_308BC) db 0
    %%insn_00030888_308BF:
    cmp bx,0x3b ; 000308BF 6683FB3B
    %if ($ - %%insn_00030888_308BF) > 4
        %error "LONG_308BF"
    %endif
    times 4 - ($ - %%insn_00030888_308BF) db 0
    %%insn_00030888_308C3:
    jng short 0x308d9 ; 000308C3 7E14
    %if ($ - %%insn_00030888_308C3) > 2
        %error "LONG_308C3"
    %endif
    times 2 - ($ - %%insn_00030888_308C3) db 0
    %%insn_00030888_308C5:
    inc ecx ; 000308C5 41
    %if ($ - %%insn_00030888_308C5) > 1
        %error "LONG_308C5"
    %endif
    times 1 - ($ - %%insn_00030888_308C5) db 0
    %%insn_00030888_308C6:
    xor ebx,ebx ; 000308C6 31DB
    %if ($ - %%insn_00030888_308C6) > 2
        %error "LONG_308C6"
    %endif
    times 2 - ($ - %%insn_00030888_308C6) db 0
    %%insn_00030888_308C8:
    cmp cx,0x3b ; 000308C8 6683F93B
    %if ($ - %%insn_00030888_308C8) > 4
        %error "LONG_308C8"
    %endif
    times 4 - ($ - %%insn_00030888_308C8) db 0
    %%insn_00030888_308CC:
    jng short 0x308d9 ; 000308CC 7E0B
    %if ($ - %%insn_00030888_308CC) > 2
        %error "LONG_308CC"
    %endif
    times 2 - ($ - %%insn_00030888_308CC) db 0
    %%insn_00030888_308CE:
    inc esi ; 000308CE 46
    %if ($ - %%insn_00030888_308CE) > 1
        %error "LONG_308CE"
    %endif
    times 1 - ($ - %%insn_00030888_308CE) db 0
    %%insn_00030888_308CF:
    xor ecx,ecx ; 000308CF 31C9
    %if ($ - %%insn_00030888_308CF) > 2
        %error "LONG_308CF"
    %endif
    times 2 - ($ - %%insn_00030888_308CF) db 0
    %%insn_00030888_308D1:
    cmp si,0x63 ; 000308D1 6683FE63
    %if ($ - %%insn_00030888_308D1) > 4
        %error "LONG_308D1"
    %endif
    times 4 - ($ - %%insn_00030888_308D1) db 0
    %%insn_00030888_308D5:
    jng short 0x308d9 ; 000308D5 7E02
    %if ($ - %%insn_00030888_308D5) > 2
        %error "LONG_308D5"
    %endif
    times 2 - ($ - %%insn_00030888_308D5) db 0
    %%insn_00030888_308D7:
    xor esi,esi ; 000308D7 31F6
    %if ($ - %%insn_00030888_308D7) > 2
        %error "LONG_308D7"
    %endif
    times 2 - ($ - %%insn_00030888_308D7) db 0
    %%insn_00030888_308D9:
    mov [0x137de],si ; 000308D9 668935DE370100
    %if ($ - %%insn_00030888_308D9) > 7
        %error "LONG_308D9"
    %endif
    times 7 - ($ - %%insn_00030888_308D9) db 0
    %%insn_00030888_308E0:
    mov [0x137d6],cx ; 000308E0 66890DD6370100
    %if ($ - %%insn_00030888_308E0) > 7
        %error "LONG_308E0"
    %endif
    times 7 - ($ - %%insn_00030888_308E0) db 0
    %%insn_00030888_308E7:
    mov [0x137cc],bx ; 000308E7 66891DCC370100
    %if ($ - %%insn_00030888_308E7) > 7
        %error "LONG_308E7"
    %endif
    times 7 - ($ - %%insn_00030888_308E7) db 0
    %%insn_00030888_308EE:
    mov [0x137ce],dx ; 000308EE 668915CE370100
    %if ($ - %%insn_00030888_308EE) > 7
        %error "LONG_308EE"
    %endif
    times 7 - ($ - %%insn_00030888_308EE) db 0
    %%insn_00030888_308F5:
    pop ebp ; 000308F5 5D
    %if ($ - %%insn_00030888_308F5) > 1
        %error "LONG_308F5"
    %endif
    times 1 - ($ - %%insn_00030888_308F5) db 0
    %%insn_00030888_308F6:
    pop esi ; 000308F6 5E
    %if ($ - %%insn_00030888_308F6) > 1
        %error "LONG_308F6"
    %endif
    times 1 - ($ - %%insn_00030888_308F6) db 0
    %%insn_00030888_308F7:
    pop edx ; 000308F7 5A
    %if ($ - %%insn_00030888_308F7) > 1
        %error "LONG_308F7"
    %endif
    times 1 - ($ - %%insn_00030888_308F7) db 0
    %%insn_00030888_308F8:
    pop ecx ; 000308F8 59
    %if ($ - %%insn_00030888_308F8) > 1
        %error "LONG_308F8"
    %endif
    times 1 - ($ - %%insn_00030888_308F8) db 0
    %%insn_00030888_308F9:
    pop ebx ; 000308F9 5B
    %if ($ - %%insn_00030888_308F9) > 1
        %error "LONG_308F9"
    %endif
    times 1 - ($ - %%insn_00030888_308F9) db 0
    %%insn_00030888_308FA:
    ret ; 000308FA C3
    %if ($ - %%insn_00030888_308FA) > 1
        %error "LONG_308FA"
    %endif
    times 1 - ($ - %%insn_00030888_308FA) db 0
    %if ($ - %%fragment_start) != 115
        %error "function size drift: 00030888"
    %endif
%endmacro
