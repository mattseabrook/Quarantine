; Analyzer entry: 0002c530
; Analyzer symbol: FUN_0002c530
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c530_part_00 0
    %%fragment_start:
function_0002c530:
    %%insn_0002c530_2C530:
    push ebx ; 0002C530 53
    %if ($ - %%insn_0002c530_2C530) > 1
        %error "LONG_2C530"
    %endif
    times 1 - ($ - %%insn_0002c530_2C530) db 0
    %%insn_0002c530_2C531:
    push ecx ; 0002C531 51
    %if ($ - %%insn_0002c530_2C531) > 1
        %error "LONG_2C531"
    %endif
    times 1 - ($ - %%insn_0002c530_2C531) db 0
    %%insn_0002c530_2C532:
    push edx ; 0002C532 52
    %if ($ - %%insn_0002c530_2C532) > 1
        %error "LONG_2C532"
    %endif
    times 1 - ($ - %%insn_0002c530_2C532) db 0
    %%insn_0002c530_2C533:
    push esi ; 0002C533 56
    %if ($ - %%insn_0002c530_2C533) > 1
        %error "LONG_2C533"
    %endif
    times 1 - ($ - %%insn_0002c530_2C533) db 0
    %%insn_0002c530_2C534:
    push edi ; 0002C534 57
    %if ($ - %%insn_0002c530_2C534) > 1
        %error "LONG_2C534"
    %endif
    times 1 - ($ - %%insn_0002c530_2C534) db 0
    %%insn_0002c530_2C535:
    push ebp ; 0002C535 55
    %if ($ - %%insn_0002c530_2C535) > 1
        %error "LONG_2C535"
    %endif
    times 1 - ($ - %%insn_0002c530_2C535) db 0
    %%insn_0002c530_2C536:
    mov ebp,esp ; 0002C536 89E5
    %if ($ - %%insn_0002c530_2C536) > 2
        %error "LONG_2C536"
    %endif
    times 2 - ($ - %%insn_0002c530_2C536) db 0
    %%insn_0002c530_2C538:
    sub esp,0xc ; 0002C538 83EC0C
    %if ($ - %%insn_0002c530_2C538) > 3
        %error "LONG_2C538"
    %endif
    times 3 - ($ - %%insn_0002c530_2C538) db 0
    %%insn_0002c530_2C53B:
    mov edi,eax ; 0002C53B 89C7
    %if ($ - %%insn_0002c530_2C53B) > 2
        %error "LONG_2C53B"
    %endif
    times 2 - ($ - %%insn_0002c530_2C53B) db 0
    %%insn_0002c530_2C53D:
    xor esi,esi ; 0002C53D 31F6
    %if ($ - %%insn_0002c530_2C53D) > 2
        %error "LONG_2C53D"
    %endif
    times 2 - ($ - %%insn_0002c530_2C53D) db 0
    %%insn_0002c530_2C53F:
    jmp 0x2c5d5 ; 0002C53F E991000000
    %if ($ - %%insn_0002c530_2C53F) > 5
        %error "LONG_2C53F"
    %endif
    times 5 - ($ - %%insn_0002c530_2C53F) db 0
    %%insn_0002c530_2C544:
    movsx eax,si ; 0002C544 0FBFC6
    %if ($ - %%insn_0002c530_2C544) > 3
        %error "LONG_2C544"
    %endif
    times 3 - ($ - %%insn_0002c530_2C544) db 0
    %%insn_0002c530_2C547:
    mov dx,[eax*8+0x115b8] ; 0002C547 668B14C5B8150100
    %if ($ - %%insn_0002c530_2C547) > 8
        %error "LONG_2C547"
    %endif
    times 8 - ($ - %%insn_0002c530_2C547) db 0
    %%insn_0002c530_2C54F:
    mov ecx,eax ; 0002C54F 89C1
    %if ($ - %%insn_0002c530_2C54F) > 2
        %error "LONG_2C54F"
    %endif
    times 2 - ($ - %%insn_0002c530_2C54F) db 0
    %%insn_0002c530_2C551:
    movsx edx,dx ; 0002C551 0FBFD2
    %if ($ - %%insn_0002c530_2C551) > 3
        %error "LONG_2C551"
    %endif
    times 3 - ($ - %%insn_0002c530_2C551) db 0
    %%insn_0002c530_2C554:
    shl eax,byte 0x2 ; 0002C554 C1E002
    %if ($ - %%insn_0002c530_2C554) > 3
        %error "LONG_2C554"
    %endif
    times 3 - ($ - %%insn_0002c530_2C554) db 0
    %%insn_0002c530_2C557:
    shl edx,byte 0x2 ; 0002C557 C1E202
    %if ($ - %%insn_0002c530_2C557) > 3
        %error "LONG_2C557"
    %endif
    times 3 - ($ - %%insn_0002c530_2C557) db 0
    %%insn_0002c530_2C55A:
    add eax,ecx ; 0002C55A 01C8
    %if ($ - %%insn_0002c530_2C55A) > 2
        %error "LONG_2C55A"
    %endif
    times 2 - ($ - %%insn_0002c530_2C55A) db 0
    %%insn_0002c530_2C55C:
    mov eax,[edx+eax*4+0x6d00] ; 0002C55C 8B8482006D0000
    %if ($ - %%insn_0002c530_2C55C) > 7
        %error "LONG_2C55C"
    %endif
    times 7 - ($ - %%insn_0002c530_2C55C) db 0
    %%insn_0002c530_2C563:
    test eax,eax ; 0002C563 85C0
    %if ($ - %%insn_0002c530_2C563) > 2
        %error "LONG_2C563"
    %endif
    times 2 - ($ - %%insn_0002c530_2C563) db 0
    %%insn_0002c530_2C565:
    jz short 0x2c5d4 ; 0002C565 746D
    %if ($ - %%insn_0002c530_2C565) > 2
        %error "LONG_2C565"
    %endif
    times 2 - ($ - %%insn_0002c530_2C565) db 0
    %%insn_0002c530_2C567:
    mov dx,[eax+0x4] ; 0002C567 668B5004
    %if ($ - %%insn_0002c530_2C567) > 4
        %error "LONG_2C567"
    %endif
    times 4 - ($ - %%insn_0002c530_2C567) db 0
    %%insn_0002c530_2C56B:
    mov [ebp-0x4],dx ; 0002C56B 668955FC
    %if ($ - %%insn_0002c530_2C56B) > 4
        %error "LONG_2C56B"
    %endif
    times 4 - ($ - %%insn_0002c530_2C56B) db 0
    %%insn_0002c530_2C56F:
    mov dx,[eax+0x6] ; 0002C56F 668B5006
    %if ($ - %%insn_0002c530_2C56F) > 4
        %error "LONG_2C56F"
    %endif
    times 4 - ($ - %%insn_0002c530_2C56F) db 0
    %%insn_0002c530_2C573:
    mov [ebp-0x8],dx ; 0002C573 668955F8
    %if ($ - %%insn_0002c530_2C573) > 4
        %error "LONG_2C573"
    %endif
    times 4 - ($ - %%insn_0002c530_2C573) db 0
    %%insn_0002c530_2C577:
    mov dx,[eax+0x8] ; 0002C577 668B5008
    %if ($ - %%insn_0002c530_2C577) > 4
        %error "LONG_2C577"
    %endif
    times 4 - ($ - %%insn_0002c530_2C577) db 0
    %%insn_0002c530_2C57B:
    test dx,dx ; 0002C57B 6685D2
    %if ($ - %%insn_0002c530_2C57B) > 3
        %error "LONG_2C57B"
    %endif
    times 3 - ($ - %%insn_0002c530_2C57B) db 0
    %%insn_0002c530_2C57E:
    jl short 0x2c5d4 ; 0002C57E 7C54
    %if ($ - %%insn_0002c530_2C57E) > 2
        %error "LONG_2C57E"
    %endif
    times 2 - ($ - %%insn_0002c530_2C57E) db 0
    %%insn_0002c530_2C580:
    test di,di ; 0002C580 6685FF
    %if ($ - %%insn_0002c530_2C580) > 3
        %error "LONG_2C580"
    %endif
    times 3 - ($ - %%insn_0002c530_2C580) db 0
    %%insn_0002c530_2C583:
    jnz short 0x2c5aa ; 0002C583 7525
    %if ($ - %%insn_0002c530_2C583) > 2
        %error "LONG_2C583"
    %endif
    times 2 - ($ - %%insn_0002c530_2C583) db 0
    %%insn_0002c530_2C585:
    mov ecx,[eax+0xc] ; 0002C585 8B480C
    %if ($ - %%insn_0002c530_2C585) > 3
        %error "LONG_2C585"
    %endif
    times 3 - ($ - %%insn_0002c530_2C585) db 0
    %%insn_0002c530_2C588:
    movsx eax,dx ; 0002C588 0FBFC2
    %if ($ - %%insn_0002c530_2C588) > 3
        %error "LONG_2C588"
    %endif
    times 3 - ($ - %%insn_0002c530_2C588) db 0
    %%insn_0002c530_2C58B:
    mov edx,[ebp-0xa] ; 0002C58B 8B55F6
    %if ($ - %%insn_0002c530_2C58B) > 3
        %error "LONG_2C58B"
    %endif
    times 3 - ($ - %%insn_0002c530_2C58B) db 0
    %%insn_0002c530_2C58E:
    shl eax,byte 0x8 ; 0002C58E C1E008
    %if ($ - %%insn_0002c530_2C58E) > 3
        %error "LONG_2C58E"
    %endif
    times 3 - ($ - %%insn_0002c530_2C58E) db 0
    %%insn_0002c530_2C591:
    sar edx,byte 0x10 ; 0002C591 C1FA10
    %if ($ - %%insn_0002c530_2C591) > 3
        %error "LONG_2C591"
    %endif
    times 3 - ($ - %%insn_0002c530_2C591) db 0
    %%insn_0002c530_2C594:
    mov ebx,0xa0fa0 ; 0002C594 BBA00F0A00
    %if ($ - %%insn_0002c530_2C594) > 5
        %error "LONG_2C594"
    %endif
    times 5 - ($ - %%insn_0002c530_2C594) db 0
    %%insn_0002c530_2C599:
    or edx,eax ; 0002C599 09C2
    %if ($ - %%insn_0002c530_2C599) > 2
        %error "LONG_2C599"
    %endif
    times 2 - ($ - %%insn_0002c530_2C599) db 0
    %%insn_0002c530_2C59B:
    mov eax,[ebp-0x6] ; 0002C59B 8B45FA
    %if ($ - %%insn_0002c530_2C59B) > 3
        %error "LONG_2C59B"
    %endif
    times 3 - ($ - %%insn_0002c530_2C59B) db 0
    %%insn_0002c530_2C59E:
    mov ecx,[ecx] ; 0002C59E 8B09
    %if ($ - %%insn_0002c530_2C59E) > 2
        %error "LONG_2C59E"
    %endif
    times 2 - ($ - %%insn_0002c530_2C59E) db 0
    %%insn_0002c530_2C5A0:
    sar eax,byte 0x10 ; 0002C5A0 C1F810
    %if ($ - %%insn_0002c530_2C5A0) > 3
        %error "LONG_2C5A0"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5A0) db 0
    %%insn_0002c530_2C5A3:
    call 0x235eb ; 0002C5A3 E84370FFFF
    %if ($ - %%insn_0002c530_2C5A3) > 5
        %error "LONG_2C5A3"
    %endif
    times 5 - ($ - %%insn_0002c530_2C5A3) db 0
    %%insn_0002c530_2C5A8:
    jmp short 0x2c5d4 ; 0002C5A8 EB2A
    %if ($ - %%insn_0002c530_2C5A8) > 2
        %error "LONG_2C5A8"
    %endif
    times 2 - ($ - %%insn_0002c530_2C5A8) db 0
    %%insn_0002c530_2C5AA:
    movsx edx,dx ; 0002C5AA 0FBFD2
    %if ($ - %%insn_0002c530_2C5AA) > 3
        %error "LONG_2C5AA"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5AA) db 0
    %%insn_0002c530_2C5AD:
    shl edx,byte 0x8 ; 0002C5AD C1E208
    %if ($ - %%insn_0002c530_2C5AD) > 3
        %error "LONG_2C5AD"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5AD) db 0
    %%insn_0002c530_2C5B0:
    mov ecx,[eax+0xc] ; 0002C5B0 8B480C
    %if ($ - %%insn_0002c530_2C5B0) > 3
        %error "LONG_2C5B0"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5B0) db 0
    %%insn_0002c530_2C5B3:
    mov [ebp-0xc],edx ; 0002C5B3 8955F4
    %if ($ - %%insn_0002c530_2C5B3) > 3
        %error "LONG_2C5B3"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5B3) db 0
    %%insn_0002c530_2C5B6:
    mov edx,[ebp-0xa] ; 0002C5B6 8B55F6
    %if ($ - %%insn_0002c530_2C5B6) > 3
        %error "LONG_2C5B6"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5B6) db 0
    %%insn_0002c530_2C5B9:
    mov eax,[ebp-0xc] ; 0002C5B9 8B45F4
    %if ($ - %%insn_0002c530_2C5B9) > 3
        %error "LONG_2C5B9"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5B9) db 0
    %%insn_0002c530_2C5BC:
    sar edx,byte 0x10 ; 0002C5BC C1FA10
    %if ($ - %%insn_0002c530_2C5BC) > 3
        %error "LONG_2C5BC"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5BC) db 0
    %%insn_0002c530_2C5BF:
    mov ebx,[0xa040] ; 0002C5BF 8B1D40A00000
    %if ($ - %%insn_0002c530_2C5BF) > 6
        %error "LONG_2C5BF"
    %endif
    times 6 - ($ - %%insn_0002c530_2C5BF) db 0
    %%insn_0002c530_2C5C5:
    or edx,eax ; 0002C5C5 09C2
    %if ($ - %%insn_0002c530_2C5C5) > 2
        %error "LONG_2C5C5"
    %endif
    times 2 - ($ - %%insn_0002c530_2C5C5) db 0
    %%insn_0002c530_2C5C7:
    mov eax,[ebp-0x6] ; 0002C5C7 8B45FA
    %if ($ - %%insn_0002c530_2C5C7) > 3
        %error "LONG_2C5C7"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5C7) db 0
    %%insn_0002c530_2C5CA:
    mov ecx,[ecx] ; 0002C5CA 8B09
    %if ($ - %%insn_0002c530_2C5CA) > 2
        %error "LONG_2C5CA"
    %endif
    times 2 - ($ - %%insn_0002c530_2C5CA) db 0
    %%insn_0002c530_2C5CC:
    sar eax,byte 0x10 ; 0002C5CC C1F810
    %if ($ - %%insn_0002c530_2C5CC) > 3
        %error "LONG_2C5CC"
    %endif
    times 3 - ($ - %%insn_0002c530_2C5CC) db 0
    %%insn_0002c530_2C5CF:
    call 0x232cc ; 0002C5CF E8F86CFFFF
    %if ($ - %%insn_0002c530_2C5CF) > 5
        %error "LONG_2C5CF"
    %endif
    times 5 - ($ - %%insn_0002c530_2C5CF) db 0
    %%insn_0002c530_2C5D4:
    inc esi ; 0002C5D4 46
    %if ($ - %%insn_0002c530_2C5D4) > 1
        %error "LONG_2C5D4"
    %endif
    times 1 - ($ - %%insn_0002c530_2C5D4) db 0
    %%insn_0002c530_2C5D5:
    cmp si,0x5 ; 0002C5D5 6683FE05
    %if ($ - %%insn_0002c530_2C5D5) > 4
        %error "LONG_2C5D5"
    %endif
    times 4 - ($ - %%insn_0002c530_2C5D5) db 0
    %%insn_0002c530_2C5D9:
    jl 0x2c544 ; 0002C5D9 0F8C65FFFFFF
    %if ($ - %%insn_0002c530_2C5D9) > 6
        %error "LONG_2C5D9"
    %endif
    times 6 - ($ - %%insn_0002c530_2C5D9) db 0
    %%insn_0002c530_2C5DF:
    cmp word [0x115d8],0x2 ; 0002C5DF 66833DD815010002
    %if ($ - %%insn_0002c530_2C5DF) > 8
        %error "LONG_2C5DF"
    %endif
    times 8 - ($ - %%insn_0002c530_2C5DF) db 0
    %%insn_0002c530_2C5E7:
    jnz short 0x2c5ee ; 0002C5E7 7505
    %if ($ - %%insn_0002c530_2C5E7) > 2
        %error "LONG_2C5E7"
    %endif
    times 2 - ($ - %%insn_0002c530_2C5E7) db 0
    %%insn_0002c530_2C5E9:
    call 0x2df9c ; 0002C5E9 E8AE190000
    %if ($ - %%insn_0002c530_2C5E9) > 5
        %error "LONG_2C5E9"
    %endif
    times 5 - ($ - %%insn_0002c530_2C5E9) db 0
    %%insn_0002c530_2C5EE:
    mov esp,ebp ; 0002C5EE 89EC
    %if ($ - %%insn_0002c530_2C5EE) > 2
        %error "LONG_2C5EE"
    %endif
    times 2 - ($ - %%insn_0002c530_2C5EE) db 0
    %%insn_0002c530_2C5F0:
    pop ebp ; 0002C5F0 5D
    %if ($ - %%insn_0002c530_2C5F0) > 1
        %error "LONG_2C5F0"
    %endif
    times 1 - ($ - %%insn_0002c530_2C5F0) db 0
    %%insn_0002c530_2C5F1:
    pop edi ; 0002C5F1 5F
    %if ($ - %%insn_0002c530_2C5F1) > 1
        %error "LONG_2C5F1"
    %endif
    times 1 - ($ - %%insn_0002c530_2C5F1) db 0
    %%insn_0002c530_2C5F2:
    pop esi ; 0002C5F2 5E
    %if ($ - %%insn_0002c530_2C5F2) > 1
        %error "LONG_2C5F2"
    %endif
    times 1 - ($ - %%insn_0002c530_2C5F2) db 0
    %%insn_0002c530_2C5F3:
    pop edx ; 0002C5F3 5A
    %if ($ - %%insn_0002c530_2C5F3) > 1
        %error "LONG_2C5F3"
    %endif
    times 1 - ($ - %%insn_0002c530_2C5F3) db 0
    %%insn_0002c530_2C5F4:
    pop ecx ; 0002C5F4 59
    %if ($ - %%insn_0002c530_2C5F4) > 1
        %error "LONG_2C5F4"
    %endif
    times 1 - ($ - %%insn_0002c530_2C5F4) db 0
    %%insn_0002c530_2C5F5:
    pop ebx ; 0002C5F5 5B
    %if ($ - %%insn_0002c530_2C5F5) > 1
        %error "LONG_2C5F5"
    %endif
    times 1 - ($ - %%insn_0002c530_2C5F5) db 0
    %%insn_0002c530_2C5F6:
    ret ; 0002C5F6 C3
    %if ($ - %%insn_0002c530_2C5F6) > 1
        %error "LONG_2C5F6"
    %endif
    times 1 - ($ - %%insn_0002c530_2C5F6) db 0
    %if ($ - %%fragment_start) != 199
        %error "function size drift: 0002C530"
    %endif
%endmacro
