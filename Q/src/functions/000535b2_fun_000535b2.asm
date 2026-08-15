; Analyzer entry: 000535b2
; Analyzer symbol: FUN_000535b2
; Boundary and name are provisional until independently verified.

%macro emit_function_000535b2_part_00 0
    %%fragment_start:
function_000535b2:
    %%insn_000535b2_535B2:
    push ebx ; 000535B2 53
    %if ($ - %%insn_000535b2_535B2) > 1
        %error "LONG_535B2"
    %endif
    times 1 - ($ - %%insn_000535b2_535B2) db 0
    %%insn_000535b2_535B3:
    push ecx ; 000535B3 51
    %if ($ - %%insn_000535b2_535B3) > 1
        %error "LONG_535B3"
    %endif
    times 1 - ($ - %%insn_000535b2_535B3) db 0
    %%insn_000535b2_535B4:
    push esi ; 000535B4 56
    %if ($ - %%insn_000535b2_535B4) > 1
        %error "LONG_535B4"
    %endif
    times 1 - ($ - %%insn_000535b2_535B4) db 0
    %%insn_000535b2_535B5:
    push edi ; 000535B5 57
    %if ($ - %%insn_000535b2_535B5) > 1
        %error "LONG_535B5"
    %endif
    times 1 - ($ - %%insn_000535b2_535B5) db 0
    %%insn_000535b2_535B6:
    mov ecx,eax ; 000535B6 89C1
    %if ($ - %%insn_000535b2_535B6) > 2
        %error "LONG_535B6"
    %endif
    times 2 - ($ - %%insn_000535b2_535B6) db 0
    %%insn_000535b2_535B8:
    mov edi,edx ; 000535B8 89D7
    %if ($ - %%insn_000535b2_535B8) > 2
        %error "LONG_535B8"
    %endif
    times 2 - ($ - %%insn_000535b2_535B8) db 0
    %%insn_000535b2_535BA:
    call 0x58706 ; 000535BA E847510000
    %if ($ - %%insn_000535b2_535BA) > 5
        %error "LONG_535BA"
    %endif
    times 5 - ($ - %%insn_000535b2_535BA) db 0
    %%insn_000535b2_535BF:
    mov edx,0x4 ; 000535BF BA04000000
    %if ($ - %%insn_000535b2_535BF) > 5
        %error "LONG_535BF"
    %endif
    times 5 - ($ - %%insn_000535b2_535BF) db 0
    %%insn_000535b2_535C4:
    mov ebx,eax ; 000535C4 89C3
    %if ($ - %%insn_000535b2_535C4) > 2
        %error "LONG_535C4"
    %endif
    times 2 - ($ - %%insn_000535b2_535C4) db 0
    %%insn_000535b2_535C6:
    mov esi,ecx ; 000535C6 89CE
    %if ($ - %%insn_000535b2_535C6) > 2
        %error "LONG_535C6"
    %endif
    times 2 - ($ - %%insn_000535b2_535C6) db 0
    %%insn_000535b2_535C8:
    mov byte [ecx],0x74 ; 000535C8 C60174
    %if ($ - %%insn_000535b2_535C8) > 3
        %error "LONG_535C8"
    %endif
    times 3 - ($ - %%insn_000535b2_535C8) db 0
    %%insn_000535b2_535CB:
    add edx,ecx ; 000535CB 01CA
    %if ($ - %%insn_000535b2_535CB) > 2
        %error "LONG_535CB"
    %endif
    times 2 - ($ - %%insn_000535b2_535CB) db 0
    %%insn_000535b2_535CD:
    mov eax,ebx ; 000535CD 89D8
    %if ($ - %%insn_000535b2_535CD) > 2
        %error "LONG_535CD"
    %endif
    times 2 - ($ - %%insn_000535b2_535CD) db 0
    %%insn_000535b2_535CF:
    and eax,0xf ; 000535CF 83E00F
    %if ($ - %%insn_000535b2_535CF) > 3
        %error "LONG_535CF"
    %endif
    times 3 - ($ - %%insn_000535b2_535CF) db 0
    %%insn_000535b2_535D2:
    call 0x535a6 ; 000535D2 E8CFFFFFFF
    %if ($ - %%insn_000535b2_535D2) > 5
        %error "LONG_535D2"
    %endif
    times 5 - ($ - %%insn_000535b2_535D2) db 0
    %%insn_000535b2_535D7:
    mov [edx],al ; 000535D7 8802
    %if ($ - %%insn_000535b2_535D7) > 2
        %error "LONG_535D7"
    %endif
    times 2 - ($ - %%insn_000535b2_535D7) db 0
    %%insn_000535b2_535D9:
    dec edx ; 000535D9 4A
    %if ($ - %%insn_000535b2_535D9) > 1
        %error "LONG_535D9"
    %endif
    times 1 - ($ - %%insn_000535b2_535D9) db 0
    %%insn_000535b2_535DA:
    shr ebx,byte 0x4 ; 000535DA C1EB04
    %if ($ - %%insn_000535b2_535DA) > 3
        %error "LONG_535DA"
    %endif
    times 3 - ($ - %%insn_000535b2_535DA) db 0
    %%insn_000535b2_535DD:
    cmp edx,esi ; 000535DD 39F2
    %if ($ - %%insn_000535b2_535DD) > 2
        %error "LONG_535DD"
    %endif
    times 2 - ($ - %%insn_000535b2_535DD) db 0
    %%insn_000535b2_535DF:
    jnz short 0x535cd ; 000535DF 75EC
    %if ($ - %%insn_000535b2_535DF) > 2
        %error "LONG_535DF"
    %endif
    times 2 - ($ - %%insn_000535b2_535DF) db 0
    %%insn_000535b2_535E1:
    mov eax,edi ; 000535E1 89F8
    %if ($ - %%insn_000535b2_535E1) > 2
        %error "LONG_535E1"
    %endif
    times 2 - ($ - %%insn_000535b2_535E1) db 0
    %%insn_000535b2_535E3:
    sar eax,byte 0x4 ; 000535E3 C1F804
    %if ($ - %%insn_000535b2_535E3) > 3
        %error "LONG_535E3"
    %endif
    times 3 - ($ - %%insn_000535b2_535E3) db 0
    %%insn_000535b2_535E6:
    and eax,0xf ; 000535E6 83E00F
    %if ($ - %%insn_000535b2_535E6) > 3
        %error "LONG_535E6"
    %endif
    times 3 - ($ - %%insn_000535b2_535E6) db 0
    %%insn_000535b2_535E9:
    mov byte [ecx+0x5],0x5f ; 000535E9 C641055F
    %if ($ - %%insn_000535b2_535E9) > 4
        %error "LONG_535E9"
    %endif
    times 4 - ($ - %%insn_000535b2_535E9) db 0
    %%insn_000535b2_535ED:
    call 0x535a6 ; 000535ED E8B4FFFFFF
    %if ($ - %%insn_000535b2_535ED) > 5
        %error "LONG_535ED"
    %endif
    times 5 - ($ - %%insn_000535b2_535ED) db 0
    %%insn_000535b2_535F2:
    mov [ecx+0x6],al ; 000535F2 884106
    %if ($ - %%insn_000535b2_535F2) > 3
        %error "LONG_535F2"
    %endif
    times 3 - ($ - %%insn_000535b2_535F2) db 0
    %%insn_000535b2_535F5:
    mov eax,edi ; 000535F5 89F8
    %if ($ - %%insn_000535b2_535F5) > 2
        %error "LONG_535F5"
    %endif
    times 2 - ($ - %%insn_000535b2_535F5) db 0
    %%insn_000535b2_535F7:
    and eax,0xf ; 000535F7 83E00F
    %if ($ - %%insn_000535b2_535F7) > 3
        %error "LONG_535F7"
    %endif
    times 3 - ($ - %%insn_000535b2_535F7) db 0
    %%insn_000535b2_535FA:
    call 0x535a6 ; 000535FA E8A7FFFFFF
    %if ($ - %%insn_000535b2_535FA) > 5
        %error "LONG_535FA"
    %endif
    times 5 - ($ - %%insn_000535b2_535FA) db 0
    %%insn_000535b2_535FF:
    mov byte [ecx+0x8],0x2e ; 000535FF C641082E
    %if ($ - %%insn_000535b2_535FF) > 4
        %error "LONG_535FF"
    %endif
    times 4 - ($ - %%insn_000535b2_535FF) db 0
    %%insn_000535b2_53603:
    mov byte [ecx+0x9],0x74 ; 00053603 C6410974
    %if ($ - %%insn_000535b2_53603) > 4
        %error "LONG_53603"
    %endif
    times 4 - ($ - %%insn_000535b2_53603) db 0
    %%insn_000535b2_53607:
    mov byte [ecx+0xa],0x6d ; 00053607 C6410A6D
    %if ($ - %%insn_000535b2_53607) > 4
        %error "LONG_53607"
    %endif
    times 4 - ($ - %%insn_000535b2_53607) db 0
    %%insn_000535b2_5360B:
    mov byte [ecx+0xb],0x70 ; 0005360B C6410B70
    %if ($ - %%insn_000535b2_5360B) > 4
        %error "LONG_5360B"
    %endif
    times 4 - ($ - %%insn_000535b2_5360B) db 0
    %%insn_000535b2_5360F:
    mov byte [ecx+0xc],0x0 ; 0005360F C6410C00
    %if ($ - %%insn_000535b2_5360F) > 4
        %error "LONG_5360F"
    %endif
    times 4 - ($ - %%insn_000535b2_5360F) db 0
    %%insn_000535b2_53613:
    mov [ecx+0x7],al ; 00053613 884107
    %if ($ - %%insn_000535b2_53613) > 3
        %error "LONG_53613"
    %endif
    times 3 - ($ - %%insn_000535b2_53613) db 0
    %%insn_000535b2_53616:
    pop edi ; 00053616 5F
    %if ($ - %%insn_000535b2_53616) > 1
        %error "LONG_53616"
    %endif
    times 1 - ($ - %%insn_000535b2_53616) db 0
    %%insn_000535b2_53617:
    pop esi ; 00053617 5E
    %if ($ - %%insn_000535b2_53617) > 1
        %error "LONG_53617"
    %endif
    times 1 - ($ - %%insn_000535b2_53617) db 0
    %%insn_000535b2_53618:
    pop ecx ; 00053618 59
    %if ($ - %%insn_000535b2_53618) > 1
        %error "LONG_53618"
    %endif
    times 1 - ($ - %%insn_000535b2_53618) db 0
    %%insn_000535b2_53619:
    pop ebx ; 00053619 5B
    %if ($ - %%insn_000535b2_53619) > 1
        %error "LONG_53619"
    %endif
    times 1 - ($ - %%insn_000535b2_53619) db 0
    %%insn_000535b2_5361A:
    ret ; 0005361A C3
    %if ($ - %%insn_000535b2_5361A) > 1
        %error "LONG_5361A"
    %endif
    times 1 - ($ - %%insn_000535b2_5361A) db 0
    %if ($ - %%fragment_start) != 105
        %error "function size drift: 000535B2"
    %endif
%endmacro
