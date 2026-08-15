; Analyzer entry: 000474cc
; Analyzer symbol: FUN_000474cc
; Boundary and name are provisional until independently verified.

%macro emit_function_000474cc_part_00 0
    %%fragment_start:
function_000474cc:
    %%insn_000474cc_474CC:
    push ecx ; 000474CC 51
    %if ($ - %%insn_000474cc_474CC) > 1
        %error "LONG_474CC"
    %endif
    times 1 - ($ - %%insn_000474cc_474CC) db 0
    %%insn_000474cc_474CD:
    push esi ; 000474CD 56
    %if ($ - %%insn_000474cc_474CD) > 1
        %error "LONG_474CD"
    %endif
    times 1 - ($ - %%insn_000474cc_474CD) db 0
    %%insn_000474cc_474CE:
    push edi ; 000474CE 57
    %if ($ - %%insn_000474cc_474CE) > 1
        %error "LONG_474CE"
    %endif
    times 1 - ($ - %%insn_000474cc_474CE) db 0
    %%insn_000474cc_474CF:
    push ebp ; 000474CF 55
    %if ($ - %%insn_000474cc_474CF) > 1
        %error "LONG_474CF"
    %endif
    times 1 - ($ - %%insn_000474cc_474CF) db 0
    %%insn_000474cc_474D0:
    mov ebp,esp ; 000474D0 89E5
    %if ($ - %%insn_000474cc_474D0) > 2
        %error "LONG_474D0"
    %endif
    times 2 - ($ - %%insn_000474cc_474D0) db 0
    %%insn_000474cc_474D2:
    sub esp,0xc ; 000474D2 83EC0C
    %if ($ - %%insn_000474cc_474D2) > 3
        %error "LONG_474D2"
    %endif
    times 3 - ($ - %%insn_000474cc_474D2) db 0
    %%insn_000474cc_474D5:
    mov esi,eax ; 000474D5 89C6
    %if ($ - %%insn_000474cc_474D5) > 2
        %error "LONG_474D5"
    %endif
    times 2 - ($ - %%insn_000474cc_474D5) db 0
    %%insn_000474cc_474D7:
    mov [ebp-0x4],dx ; 000474D7 668955FC
    %if ($ - %%insn_000474cc_474D7) > 4
        %error "LONG_474D7"
    %endif
    times 4 - ($ - %%insn_000474cc_474D7) db 0
    %%insn_000474cc_474DB:
    mov [ebp-0x8],bx ; 000474DB 66895DF8
    %if ($ - %%insn_000474cc_474DB) > 4
        %error "LONG_474DB"
    %endif
    times 4 - ($ - %%insn_000474cc_474DB) db 0
    %%insn_000474cc_474DF:
    mov ah,[esi] ; 000474DF 8A26
    %if ($ - %%insn_000474cc_474DF) > 2
        %error "LONG_474DF"
    %endif
    times 2 - ($ - %%insn_000474cc_474DF) db 0
    %%insn_000474cc_474E1:
    test ah,ah ; 000474E1 84E4
    %if ($ - %%insn_000474cc_474E1) > 2
        %error "LONG_474E1"
    %endif
    times 2 - ($ - %%insn_000474cc_474E1) db 0
    %%insn_000474cc_474E3:
    jz 0x47565 ; 000474E3 0F847C000000
    %if ($ - %%insn_000474cc_474E3) > 6
        %error "LONG_474E3"
    %endif
    times 6 - ($ - %%insn_000474cc_474E3) db 0
    %%insn_000474cc_474E9:
    mov edx,[ebp-0xa] ; 000474E9 8B55F6
    %if ($ - %%insn_000474cc_474E9) > 3
        %error "LONG_474E9"
    %endif
    times 3 - ($ - %%insn_000474cc_474E9) db 0
    %%insn_000474cc_474EC:
    sar edx,byte 0x10 ; 000474EC C1FA10
    %if ($ - %%insn_000474cc_474EC) > 3
        %error "LONG_474EC"
    %endif
    times 3 - ($ - %%insn_000474cc_474EC) db 0
    %%insn_000474cc_474EF:
    mov [ebp-0xc],edx ; 000474EF 8955F4
    %if ($ - %%insn_000474cc_474EF) > 3
        %error "LONG_474EF"
    %endif
    times 3 - ($ - %%insn_000474cc_474EF) db 0
    %%insn_000474cc_474F2:
    mov ecx,[edx*4+0xf5e8] ; 000474F2 8B0C95E8F50000
    %if ($ - %%insn_000474cc_474F2) > 7
        %error "LONG_474F2"
    %endif
    times 7 - ($ - %%insn_000474cc_474F2) db 0
    %%insn_000474cc_474F9:
    mov edx,[ebp-0x6] ; 000474F9 8B55FA
    %if ($ - %%insn_000474cc_474F9) > 3
        %error "LONG_474F9"
    %endif
    times 3 - ($ - %%insn_000474cc_474F9) db 0
    %%insn_000474cc_474FC:
    sar edx,byte 0x10 ; 000474FC C1FA10
    %if ($ - %%insn_000474cc_474FC) > 3
        %error "LONG_474FC"
    %endif
    times 3 - ($ - %%insn_000474cc_474FC) db 0
    %%insn_000474cc_474FF:
    movsx edi,ah ; 000474FF 0FBEFC
    %if ($ - %%insn_000474cc_474FF) > 3
        %error "LONG_474FF"
    %endif
    times 3 - ($ - %%insn_000474cc_474FF) db 0
    %%insn_000474cc_47502:
    mov eax,edx ; 00047502 89D0
    %if ($ - %%insn_000474cc_47502) > 2
        %error "LONG_47502"
    %endif
    times 2 - ($ - %%insn_000474cc_47502) db 0
    %%insn_000474cc_47504:
    shl eax,byte 0x4 ; 00047504 C1E004
    %if ($ - %%insn_000474cc_47504) > 3
        %error "LONG_47504"
    %endif
    times 3 - ($ - %%insn_000474cc_47504) db 0
    %%insn_000474cc_47507:
    sub eax,edx ; 00047507 29D0
    %if ($ - %%insn_000474cc_47507) > 2
        %error "LONG_47507"
    %endif
    times 2 - ($ - %%insn_000474cc_47507) db 0
    %%insn_000474cc_47509:
    shl eax,byte 0x2 ; 00047509 C1E002
    %if ($ - %%insn_000474cc_47509) > 3
        %error "LONG_47509"
    %endif
    times 3 - ($ - %%insn_000474cc_47509) db 0
    %%insn_000474cc_4750C:
    sub eax,edx ; 0004750C 29D0
    %if ($ - %%insn_000474cc_4750C) > 2
        %error "LONG_4750C"
    %endif
    times 2 - ($ - %%insn_000474cc_4750C) db 0
    %%insn_000474cc_4750E:
    lea edx,[edi-0x20] ; 0004750E 8D57E0
    %if ($ - %%insn_000474cc_4750E) > 3
        %error "LONG_4750E"
    %endif
    times 3 - ($ - %%insn_000474cc_4750E) db 0
    %%insn_000474cc_47511:
    add eax,edx ; 00047511 01D0
    %if ($ - %%insn_000474cc_47511) > 2
        %error "LONG_47511"
    %endif
    times 2 - ($ - %%insn_000474cc_47511) db 0
    %%insn_000474cc_47513:
    mov edx,[0xe758] ; 00047513 8B1558E70000
    %if ($ - %%insn_000474cc_47513) > 6
        %error "LONG_47513"
    %endif
    times 6 - ($ - %%insn_000474cc_47513) db 0
    %%insn_000474cc_47519:
    sar edx,byte 0x10 ; 00047519 C1FA10
    %if ($ - %%insn_000474cc_47519) > 3
        %error "LONG_47519"
    %endif
    times 3 - ($ - %%insn_000474cc_47519) db 0
    %%insn_000474cc_4751C:
    shl eax,byte 0x8 ; 0004751C C1E008
    %if ($ - %%insn_000474cc_4751C) > 3
        %error "LONG_4751C"
    %endif
    times 3 - ($ - %%insn_000474cc_4751C) db 0
    %%insn_000474cc_4751F:
    or edx,eax ; 0004751F 09C2
    %if ($ - %%insn_000474cc_4751F) > 2
        %error "LONG_4751F"
    %endif
    times 2 - ($ - %%insn_000474cc_4751F) db 0
    %%insn_000474cc_47521:
    mov eax,[0xe75a] ; 00047521 A15AE70000
    %if ($ - %%insn_000474cc_47521) > 5
        %error "LONG_47521"
    %endif
    times 5 - ($ - %%insn_000474cc_47521) db 0
    %%insn_000474cc_47526:
    mov ebx,[0xa040] ; 00047526 8B1D40A00000
    %if ($ - %%insn_000474cc_47526) > 6
        %error "LONG_47526"
    %endif
    times 6 - ($ - %%insn_000474cc_47526) db 0
    %%insn_000474cc_4752C:
    sar eax,byte 0x10 ; 0004752C C1F810
    %if ($ - %%insn_000474cc_4752C) > 3
        %error "LONG_4752C"
    %endif
    times 3 - ($ - %%insn_000474cc_4752C) db 0
    %%insn_000474cc_4752F:
    call 0x234bc ; 0004752F E888BFFDFF
    %if ($ - %%insn_000474cc_4752F) > 5
        %error "LONG_4752F"
    %endif
    times 5 - ($ - %%insn_000474cc_4752F) db 0
    %%insn_000474cc_47534:
    mov edx,[ebp-0xc] ; 00047534 8B55F4
    %if ($ - %%insn_000474cc_47534) > 3
        %error "LONG_47534"
    %endif
    times 3 - ($ - %%insn_000474cc_47534) db 0
    %%insn_000474cc_47537:
    mov eax,edx ; 00047537 89D0
    %if ($ - %%insn_000474cc_47537) > 2
        %error "LONG_47537"
    %endif
    times 2 - ($ - %%insn_000474cc_47537) db 0
    %%insn_000474cc_47539:
    shl eax,byte 0x4 ; 00047539 C1E004
    %if ($ - %%insn_000474cc_47539) > 3
        %error "LONG_47539"
    %endif
    times 3 - ($ - %%insn_000474cc_47539) db 0
    %%insn_000474cc_4753C:
    add edi,edi ; 0004753C 01FF
    %if ($ - %%insn_000474cc_4753C) > 2
        %error "LONG_4753C"
    %endif
    times 2 - ($ - %%insn_000474cc_4753C) db 0
    %%insn_000474cc_4753E:
    sub eax,edx ; 0004753E 29D0
    %if ($ - %%insn_000474cc_4753E) > 2
        %error "LONG_4753E"
    %endif
    times 2 - ($ - %%insn_000474cc_4753E) db 0
    %%insn_000474cc_47540:
    mov dx,[0xe75c] ; 00047540 668B155CE70000
    %if ($ - %%insn_000474cc_47540) > 7
        %error "LONG_47540"
    %endif
    times 7 - ($ - %%insn_000474cc_47540) db 0
    %%insn_000474cc_47547:
    mov ax,[edi+eax*8+0xae70] ; 00047547 668B84C770AE0000
    %if ($ - %%insn_000474cc_47547) > 8
        %error "LONG_47547"
    %endif
    times 8 - ($ - %%insn_000474cc_47547) db 0
    %%insn_000474cc_4754F:
    add edx,eax ; 0004754F 01C2
    %if ($ - %%insn_000474cc_4754F) > 2
        %error "LONG_4754F"
    %endif
    times 2 - ($ - %%insn_000474cc_4754F) db 0
    %%insn_000474cc_47551:
    mov [0xe75c],dx ; 00047551 6689155CE70000
    %if ($ - %%insn_000474cc_47551) > 7
        %error "LONG_47551"
    %endif
    times 7 - ($ - %%insn_000474cc_47551) db 0
    %%insn_000474cc_47558:
    cmp dx,0x12c ; 00047558 6681FA2C01
    %if ($ - %%insn_000474cc_47558) > 5
        %error "LONG_47558"
    %endif
    times 5 - ($ - %%insn_000474cc_47558) db 0
    %%insn_000474cc_4755D:
    jg short 0x47565 ; 0004755D 7F06
    %if ($ - %%insn_000474cc_4755D) > 2
        %error "LONG_4755D"
    %endif
    times 2 - ($ - %%insn_000474cc_4755D) db 0
    %%insn_000474cc_4755F:
    inc esi ; 0004755F 46
    %if ($ - %%insn_000474cc_4755F) > 1
        %error "LONG_4755F"
    %endif
    times 1 - ($ - %%insn_000474cc_4755F) db 0
    %%insn_000474cc_47560:
    jmp 0x474df ; 00047560 E97AFFFFFF
    %if ($ - %%insn_000474cc_47560) > 5
        %error "LONG_47560"
    %endif
    times 5 - ($ - %%insn_000474cc_47560) db 0
    %%insn_000474cc_47565:
    mov esp,ebp ; 00047565 89EC
    %if ($ - %%insn_000474cc_47565) > 2
        %error "LONG_47565"
    %endif
    times 2 - ($ - %%insn_000474cc_47565) db 0
    %%insn_000474cc_47567:
    pop ebp ; 00047567 5D
    %if ($ - %%insn_000474cc_47567) > 1
        %error "LONG_47567"
    %endif
    times 1 - ($ - %%insn_000474cc_47567) db 0
    %%insn_000474cc_47568:
    pop edi ; 00047568 5F
    %if ($ - %%insn_000474cc_47568) > 1
        %error "LONG_47568"
    %endif
    times 1 - ($ - %%insn_000474cc_47568) db 0
    %%insn_000474cc_47569:
    pop esi ; 00047569 5E
    %if ($ - %%insn_000474cc_47569) > 1
        %error "LONG_47569"
    %endif
    times 1 - ($ - %%insn_000474cc_47569) db 0
    %%insn_000474cc_4756A:
    pop ecx ; 0004756A 59
    %if ($ - %%insn_000474cc_4756A) > 1
        %error "LONG_4756A"
    %endif
    times 1 - ($ - %%insn_000474cc_4756A) db 0
    %%insn_000474cc_4756B:
    ret ; 0004756B C3
    %if ($ - %%insn_000474cc_4756B) > 1
        %error "LONG_4756B"
    %endif
    times 1 - ($ - %%insn_000474cc_4756B) db 0
    %if ($ - %%fragment_start) != 160
        %error "function size drift: 000474CC"
    %endif
%endmacro
