; Analyzer entry: 00026514
; Analyzer symbol: FUN_00026514
; Boundary and name are provisional until independently verified.

%macro emit_function_00026514_part_00 0
    %%fragment_start:
function_00026514:
    %%insn_00026514_26514:
    push ebx ; 00026514 53
    %if ($ - %%insn_00026514_26514) > 1
        %error "LONG_26514"
    %endif
    times 1 - ($ - %%insn_00026514_26514) db 0
    %%insn_00026514_26515:
    push ecx ; 00026515 51
    %if ($ - %%insn_00026514_26515) > 1
        %error "LONG_26515"
    %endif
    times 1 - ($ - %%insn_00026514_26515) db 0
    %%insn_00026514_26516:
    push edx ; 00026516 52
    %if ($ - %%insn_00026514_26516) > 1
        %error "LONG_26516"
    %endif
    times 1 - ($ - %%insn_00026514_26516) db 0
    %%insn_00026514_26517:
    push esi ; 00026517 56
    %if ($ - %%insn_00026514_26517) > 1
        %error "LONG_26517"
    %endif
    times 1 - ($ - %%insn_00026514_26517) db 0
    %%insn_00026514_26518:
    push edi ; 00026518 57
    %if ($ - %%insn_00026514_26518) > 1
        %error "LONG_26518"
    %endif
    times 1 - ($ - %%insn_00026514_26518) db 0
    %%insn_00026514_26519:
    push ebp ; 00026519 55
    %if ($ - %%insn_00026514_26519) > 1
        %error "LONG_26519"
    %endif
    times 1 - ($ - %%insn_00026514_26519) db 0
    %%insn_00026514_2651A:
    mov ebp,esp ; 0002651A 89E5
    %if ($ - %%insn_00026514_2651A) > 2
        %error "LONG_2651A"
    %endif
    times 2 - ($ - %%insn_00026514_2651A) db 0
    %%insn_00026514_2651C:
    cmp word [0x1381c],0x0 ; 0002651C 66833D1C38010000
    %if ($ - %%insn_00026514_2651C) > 8
        %error "LONG_2651C"
    %endif
    times 8 - ($ - %%insn_00026514_2651C) db 0
    %%insn_00026514_26524:
    jnl short 0x2653e ; 00026524 7D18
    %if ($ - %%insn_00026514_26524) > 2
        %error "LONG_26524"
    %endif
    times 2 - ($ - %%insn_00026514_26524) db 0
    %%insn_00026514_26526:
    mov ebx,0x63 ; 00026526 BB63000000
    %if ($ - %%insn_00026514_26526) > 5
        %error "LONG_26526"
    %endif
    times 5 - ($ - %%insn_00026514_26526) db 0
    %%insn_00026514_2652B:
    mov [0x13908],bx ; 0002652B 66891D08390100
    %if ($ - %%insn_00026514_2652B) > 7
        %error "LONG_2652B"
    %endif
    times 7 - ($ - %%insn_00026514_2652B) db 0
    %%insn_00026514_26532:
    mov [0x13914],bx ; 00026532 66891D14390100
    %if ($ - %%insn_00026514_26532) > 7
        %error "LONG_26532"
    %endif
    times 7 - ($ - %%insn_00026514_26532) db 0
    %%insn_00026514_26539:
    jmp 0x2668d ; 00026539 E94F010000
    %if ($ - %%insn_00026514_26539) > 5
        %error "LONG_26539"
    %endif
    times 5 - ($ - %%insn_00026514_26539) db 0
    %%insn_00026514_2653E:
    mov eax,[0xec8e] ; 0002653E A18EEC0000
    %if ($ - %%insn_00026514_2653E) > 5
        %error "LONG_2653E"
    %endif
    times 5 - ($ - %%insn_00026514_2653E) db 0
    %%insn_00026514_26543:
    sar eax,byte 0x14 ; 00026543 C1F814
    %if ($ - %%insn_00026514_26543) > 3
        %error "LONG_26543"
    %endif
    times 3 - ($ - %%insn_00026514_26543) db 0
    %%insn_00026514_26546:
    lea ebx,[eax-0x1e] ; 00026546 8D58E2
    %if ($ - %%insn_00026514_26546) > 3
        %error "LONG_26546"
    %endif
    times 3 - ($ - %%insn_00026514_26546) db 0
    %%insn_00026514_26549:
    add eax,0x1e ; 00026549 83C01E
    %if ($ - %%insn_00026514_26549) > 3
        %error "LONG_26549"
    %endif
    times 3 - ($ - %%insn_00026514_26549) db 0
    %%insn_00026514_2654C:
    mov edx,eax ; 0002654C 89C2
    %if ($ - %%insn_00026514_2654C) > 2
        %error "LONG_2654C"
    %endif
    times 2 - ($ - %%insn_00026514_2654C) db 0
    %%insn_00026514_2654E:
    test bx,bx ; 0002654E 6685DB
    %if ($ - %%insn_00026514_2654E) > 3
        %error "LONG_2654E"
    %endif
    times 3 - ($ - %%insn_00026514_2654E) db 0
    %%insn_00026514_26551:
    jnl short 0x26559 ; 00026551 7D06
    %if ($ - %%insn_00026514_26551) > 2
        %error "LONG_26551"
    %endif
    times 2 - ($ - %%insn_00026514_26551) db 0
    %%insn_00026514_26553:
    add ebx,0x168 ; 00026553 81C368010000
    %if ($ - %%insn_00026514_26553) > 6
        %error "LONG_26553"
    %endif
    times 6 - ($ - %%insn_00026514_26553) db 0
    %%insn_00026514_26559:
    cmp dx,0x167 ; 00026559 6681FA6701
    %if ($ - %%insn_00026514_26559) > 5
        %error "LONG_26559"
    %endif
    times 5 - ($ - %%insn_00026514_26559) db 0
    %%insn_00026514_2655E:
    jng short 0x26566 ; 0002655E 7E06
    %if ($ - %%insn_00026514_2655E) > 2
        %error "LONG_2655E"
    %endif
    times 2 - ($ - %%insn_00026514_2655E) db 0
    %%insn_00026514_26560:
    sub edx,0x168 ; 00026560 81EA68010000
    %if ($ - %%insn_00026514_26560) > 6
        %error "LONG_26560"
    %endif
    times 6 - ($ - %%insn_00026514_26560) db 0
    %%insn_00026514_26566:
    mov eax,[0x13816] ; 00026566 A116380100
    %if ($ - %%insn_00026514_26566) > 5
        %error "LONG_26566"
    %endif
    times 5 - ($ - %%insn_00026514_26566) db 0
    %%insn_00026514_2656B:
    mov ecx,[0x13480] ; 0002656B 8B0D80340100
    %if ($ - %%insn_00026514_2656B) > 6
        %error "LONG_2656B"
    %endif
    times 6 - ($ - %%insn_00026514_2656B) db 0
    %%insn_00026514_26571:
    sar eax,byte 0x13 ; 00026571 C1F813
    %if ($ - %%insn_00026514_26571) > 3
        %error "LONG_26571"
    %endif
    times 3 - ($ - %%insn_00026514_26571) db 0
    %%insn_00026514_26574:
    sub ecx,eax ; 00026574 29C1
    %if ($ - %%insn_00026514_26574) > 2
        %error "LONG_26574"
    %endif
    times 2 - ($ - %%insn_00026514_26574) db 0
    %%insn_00026514_26576:
    mov eax,[0x13814] ; 00026576 A114380100
    %if ($ - %%insn_00026514_26576) > 5
        %error "LONG_26576"
    %endif
    times 5 - ($ - %%insn_00026514_26576) db 0
    %%insn_00026514_2657B:
    mov esi,[0x13484] ; 0002657B 8B3584340100
    %if ($ - %%insn_00026514_2657B) > 6
        %error "LONG_2657B"
    %endif
    times 6 - ($ - %%insn_00026514_2657B) db 0
    %%insn_00026514_26581:
    sar eax,byte 0x13 ; 00026581 C1F813
    %if ($ - %%insn_00026514_26581) > 3
        %error "LONG_26581"
    %endif
    times 3 - ($ - %%insn_00026514_26581) db 0
    %%insn_00026514_26584:
    sub esi,eax ; 00026584 29C6
    %if ($ - %%insn_00026514_26584) > 2
        %error "LONG_26584"
    %endif
    times 2 - ($ - %%insn_00026514_26584) db 0
    %%insn_00026514_26586:
    mov eax,[0x13918] ; 00026586 A118390100
    %if ($ - %%insn_00026514_26586) > 5
        %error "LONG_26586"
    %endif
    times 5 - ($ - %%insn_00026514_26586) db 0
    %%insn_00026514_2658B:
    mov [0x13480],ecx ; 0002658B 890D80340100
    %if ($ - %%insn_00026514_2658B) > 6
        %error "LONG_2658B"
    %endif
    times 6 - ($ - %%insn_00026514_2658B) db 0
    %%insn_00026514_26591:
    sar eax,byte 0x10 ; 00026591 C1F810
    %if ($ - %%insn_00026514_26591) > 3
        %error "LONG_26591"
    %endif
    times 3 - ($ - %%insn_00026514_26591) db 0
    %%insn_00026514_26594:
    mov [0x13484],esi ; 00026594 893584340100
    %if ($ - %%insn_00026514_26594) > 6
        %error "LONG_26594"
    %endif
    times 6 - ($ - %%insn_00026514_26594) db 0
    %%insn_00026514_2659A:
    mov eax,[eax*4+0x625c] ; 0002659A 8B04855C620000
    %if ($ - %%insn_00026514_2659A) > 7
        %error "LONG_2659A"
    %endif
    times 7 - ($ - %%insn_00026514_2659A) db 0
    %%insn_00026514_265A1:
    mov si,[eax] ; 000265A1 668B30
    %if ($ - %%insn_00026514_265A1) > 3
        %error "LONG_265A1"
    %endif
    times 3 - ($ - %%insn_00026514_265A1) db 0
    %%insn_00026514_265A4:
    cmp si,0x63 ; 000265A4 6683FE63
    %if ($ - %%insn_00026514_265A4) > 4
        %error "LONG_265A4"
    %endif
    times 4 - ($ - %%insn_00026514_265A4) db 0
    %%insn_00026514_265A8:
    jz 0x2668d ; 000265A8 0F84DF000000
    %if ($ - %%insn_00026514_265A8) > 6
        %error "LONG_265A8"
    %endif
    times 6 - ($ - %%insn_00026514_265A8) db 0
    %%insn_00026514_265AE:
    cmp si,[0x13914] ; 000265AE 663B3514390100
    %if ($ - %%insn_00026514_265AE) > 7
        %error "LONG_265AE"
    %endif
    times 7 - ($ - %%insn_00026514_265AE) db 0
    %%insn_00026514_265B5:
    jnz 0x26685 ; 000265B5 0F85CA000000
    %if ($ - %%insn_00026514_265B5) > 6
        %error "LONG_265B5"
    %endif
    times 6 - ($ - %%insn_00026514_265B5) db 0
    %%insn_00026514_265BB:
    mov cx,[0x13908] ; 000265BB 668B0D08390100
    %if ($ - %%insn_00026514_265BB) > 7
        %error "LONG_265BB"
    %endif
    times 7 - ($ - %%insn_00026514_265BB) db 0
    %%insn_00026514_265C2:
    cmp cx,[eax+0x2] ; 000265C2 663B4802
    %if ($ - %%insn_00026514_265C2) > 4
        %error "LONG_265C2"
    %endif
    times 4 - ($ - %%insn_00026514_265C2) db 0
    %%insn_00026514_265C6:
    jnz 0x26685 ; 000265C6 0F85B9000000
    %if ($ - %%insn_00026514_265C6) > 6
        %error "LONG_265C6"
    %endif
    times 6 - ($ - %%insn_00026514_265C6) db 0
    %%insn_00026514_265CC:
    cmp bx,dx ; 000265CC 6639D3
    %if ($ - %%insn_00026514_265CC) > 3
        %error "LONG_265CC"
    %endif
    times 3 - ($ - %%insn_00026514_265CC) db 0
    %%insn_00026514_265CF:
    jnl short 0x265e2 ; 000265CF 7D11
    %if ($ - %%insn_00026514_265CF) > 2
        %error "LONG_265CF"
    %endif
    times 2 - ($ - %%insn_00026514_265CF) db 0
    %%insn_00026514_265D1:
    mov di,[0x138f2] ; 000265D1 668B3DF2380100
    %if ($ - %%insn_00026514_265D1) > 7
        %error "LONG_265D1"
    %endif
    times 7 - ($ - %%insn_00026514_265D1) db 0
    %%insn_00026514_265D8:
    cmp bx,di ; 000265D8 6639FB
    %if ($ - %%insn_00026514_265D8) > 3
        %error "LONG_265D8"
    %endif
    times 3 - ($ - %%insn_00026514_265D8) db 0
    %%insn_00026514_265DB:
    jnl short 0x265e2 ; 000265DB 7D05
    %if ($ - %%insn_00026514_265DB) > 2
        %error "LONG_265DB"
    %endif
    times 2 - ($ - %%insn_00026514_265DB) db 0
    %%insn_00026514_265DD:
    cmp dx,di ; 000265DD 6639FA
    %if ($ - %%insn_00026514_265DD) > 3
        %error "LONG_265DD"
    %endif
    times 3 - ($ - %%insn_00026514_265DD) db 0
    %%insn_00026514_265E0:
    jg short 0x26600 ; 000265E0 7F1E
    %if ($ - %%insn_00026514_265E0) > 2
        %error "LONG_265E0"
    %endif
    times 2 - ($ - %%insn_00026514_265E0) db 0
    %%insn_00026514_265E2:
    cmp bx,dx ; 000265E2 6639D3
    %if ($ - %%insn_00026514_265E2) > 3
        %error "LONG_265E2"
    %endif
    times 3 - ($ - %%insn_00026514_265E2) db 0
    %%insn_00026514_265E5:
    jng 0x2668d ; 000265E5 0F8EA2000000
    %if ($ - %%insn_00026514_265E5) > 6
        %error "LONG_265E5"
    %endif
    times 6 - ($ - %%insn_00026514_265E5) db 0
    %%insn_00026514_265EB:
    mov si,[0x138f2] ; 000265EB 668B35F2380100
    %if ($ - %%insn_00026514_265EB) > 7
        %error "LONG_265EB"
    %endif
    times 7 - ($ - %%insn_00026514_265EB) db 0
    %%insn_00026514_265F2:
    cmp bx,si ; 000265F2 6639F3
    %if ($ - %%insn_00026514_265F2) > 3
        %error "LONG_265F2"
    %endif
    times 3 - ($ - %%insn_00026514_265F2) db 0
    %%insn_00026514_265F5:
    jl short 0x26600 ; 000265F5 7C09
    %if ($ - %%insn_00026514_265F5) > 2
        %error "LONG_265F5"
    %endif
    times 2 - ($ - %%insn_00026514_265F5) db 0
    %%insn_00026514_265F7:
    cmp dx,si ; 000265F7 6639F2
    %if ($ - %%insn_00026514_265F7) > 3
        %error "LONG_265F7"
    %endif
    times 3 - ($ - %%insn_00026514_265F7) db 0
    %%insn_00026514_265FA:
    jng 0x2668d ; 000265FA 0F8E8D000000
    %if ($ - %%insn_00026514_265FA) > 6
        %error "LONG_265FA"
    %endif
    times 6 - ($ - %%insn_00026514_265FA) db 0
    %%insn_00026514_26600:
    mov edx,0x63 ; 00026600 BA63000000
    %if ($ - %%insn_00026514_26600) > 5
        %error "LONG_26600"
    %endif
    times 5 - ($ - %%insn_00026514_26600) db 0
    %%insn_00026514_26605:
    xor ecx,ecx ; 00026605 31C9
    %if ($ - %%insn_00026514_26605) > 2
        %error "LONG_26605"
    %endif
    times 2 - ($ - %%insn_00026514_26605) db 0
    %%insn_00026514_26607:
    xor edi,edi ; 00026607 31FF
    %if ($ - %%insn_00026514_26607) > 2
        %error "LONG_26607"
    %endif
    times 2 - ($ - %%insn_00026514_26607) db 0
    %%insn_00026514_26609:
    mov [0x13908],dx ; 00026609 66891508390100
    %if ($ - %%insn_00026514_26609) > 7
        %error "LONG_26609"
    %endif
    times 7 - ($ - %%insn_00026514_26609) db 0
    %%insn_00026514_26610:
    mov [0x13914],dx ; 00026610 66891514390100
    %if ($ - %%insn_00026514_26610) > 7
        %error "LONG_26610"
    %endif
    times 7 - ($ - %%insn_00026514_26610) db 0
    %%insn_00026514_26617:
    mov [0x1381c],cx ; 00026617 66890D1C380100
    %if ($ - %%insn_00026514_26617) > 7
        %error "LONG_26617"
    %endif
    times 7 - ($ - %%insn_00026514_26617) db 0
    %%insn_00026514_2661E:
    mov [0x13418],edi ; 0002661E 893D18340100
    %if ($ - %%insn_00026514_2661E) > 6
        %error "LONG_2661E"
    %endif
    times 6 - ($ - %%insn_00026514_2661E) db 0
    %%insn_00026514_26624:
    mov dx,[eax+0x4] ; 00026624 668B5004
    %if ($ - %%insn_00026514_26624) > 4
        %error "LONG_26624"
    %endif
    times 4 - ($ - %%insn_00026514_26624) db 0
    %%insn_00026514_26628:
    mov [0x1342c],edi ; 00026628 893D2C340100
    %if ($ - %%insn_00026514_26628) > 6
        %error "LONG_26628"
    %endif
    times 6 - ($ - %%insn_00026514_26628) db 0
    %%insn_00026514_2662E:
    mov [0x13802],dx ; 0002662E 66891502380100
    %if ($ - %%insn_00026514_2662E) > 7
        %error "LONG_2662E"
    %endif
    times 7 - ($ - %%insn_00026514_2662E) db 0
    %%insn_00026514_26635:
    cmp dx,0xa ; 00026635 6683FA0A
    %if ($ - %%insn_00026514_26635) > 4
        %error "LONG_26635"
    %endif
    times 4 - ($ - %%insn_00026514_26635) db 0
    %%insn_00026514_26639:
    jl short 0x2665b ; 00026639 7C20
    %if ($ - %%insn_00026514_26639) > 2
        %error "LONG_26639"
    %endif
    times 2 - ($ - %%insn_00026514_26639) db 0
    %%insn_00026514_2663B:
    cmp dx,0xe ; 0002663B 6683FA0E
    %if ($ - %%insn_00026514_2663B) > 4
        %error "LONG_2663B"
    %endif
    times 4 - ($ - %%insn_00026514_2663B) db 0
    %%insn_00026514_2663F:
    jg short 0x2665b ; 0002663F 7F1A
    %if ($ - %%insn_00026514_2663F) > 2
        %error "LONG_2663F"
    %endif
    times 2 - ($ - %%insn_00026514_2663F) db 0
    %%insn_00026514_26641:
    mov eax,[eax+0x2] ; 00026641 8B4002
    %if ($ - %%insn_00026514_26641) > 3
        %error "LONG_26641"
    %endif
    times 3 - ($ - %%insn_00026514_26641) db 0
    %%insn_00026514_26644:
    sar eax,byte 0x10 ; 00026644 C1F810
    %if ($ - %%insn_00026514_26644) > 3
        %error "LONG_26644"
    %endif
    times 3 - ($ - %%insn_00026514_26644) db 0
    %%insn_00026514_26647:
    call 0x31d70 ; 00026647 E824B70000
    %if ($ - %%insn_00026514_26647) > 5
        %error "LONG_26647"
    %endif
    times 5 - ($ - %%insn_00026514_26647) db 0
    %%insn_00026514_2664C:
    xor eax,eax ; 0002664C 31C0
    %if ($ - %%insn_00026514_2664C) > 2
        %error "LONG_2664C"
    %endif
    times 2 - ($ - %%insn_00026514_2664C) db 0
    %%insn_00026514_2664E:
    mov [0x1380c],ax ; 0002664E 66A30C380100
    %if ($ - %%insn_00026514_2664E) > 6
        %error "LONG_2664E"
    %endif
    times 6 - ($ - %%insn_00026514_2664E) db 0
    %%insn_00026514_26654:
    pop ebp ; 00026654 5D
    %if ($ - %%insn_00026514_26654) > 1
        %error "LONG_26654"
    %endif
    times 1 - ($ - %%insn_00026514_26654) db 0
    %%insn_00026514_26655:
    pop edi ; 00026655 5F
    %if ($ - %%insn_00026514_26655) > 1
        %error "LONG_26655"
    %endif
    times 1 - ($ - %%insn_00026514_26655) db 0
    %%insn_00026514_26656:
    pop esi ; 00026656 5E
    %if ($ - %%insn_00026514_26656) > 1
        %error "LONG_26656"
    %endif
    times 1 - ($ - %%insn_00026514_26656) db 0
    %%insn_00026514_26657:
    pop edx ; 00026657 5A
    %if ($ - %%insn_00026514_26657) > 1
        %error "LONG_26657"
    %endif
    times 1 - ($ - %%insn_00026514_26657) db 0
    %%insn_00026514_26658:
    pop ecx ; 00026658 59
    %if ($ - %%insn_00026514_26658) > 1
        %error "LONG_26658"
    %endif
    times 1 - ($ - %%insn_00026514_26658) db 0
    %%insn_00026514_26659:
    pop ebx ; 00026659 5B
    %if ($ - %%insn_00026514_26659) > 1
        %error "LONG_26659"
    %endif
    times 1 - ($ - %%insn_00026514_26659) db 0
    %%insn_00026514_2665A:
    ret ; 0002665A C3
    %if ($ - %%insn_00026514_2665A) > 1
        %error "LONG_2665A"
    %endif
    times 1 - ($ - %%insn_00026514_2665A) db 0
    %%insn_00026514_2665B:
    cmp word [0x13802],0x4 ; 0002665B 66833D0238010004
    %if ($ - %%insn_00026514_2665B) > 8
        %error "LONG_2665B"
    %endif
    times 8 - ($ - %%insn_00026514_2665B) db 0
    %%insn_00026514_26663:
    jnz short 0x26675 ; 00026663 7510
    %if ($ - %%insn_00026514_26663) > 2
        %error "LONG_26663"
    %endif
    times 2 - ($ - %%insn_00026514_26663) db 0
    %%insn_00026514_26665:
    mov word [0x1380c],0x3 ; 00026665 66C7050C3801000300
    %if ($ - %%insn_00026514_26665) > 9
        %error "LONG_26665"
    %endif
    times 9 - ($ - %%insn_00026514_26665) db 0
    %%insn_00026514_2666E:
    pop ebp ; 0002666E 5D
    %if ($ - %%insn_00026514_2666E) > 1
        %error "LONG_2666E"
    %endif
    times 1 - ($ - %%insn_00026514_2666E) db 0
    %%insn_00026514_2666F:
    pop edi ; 0002666F 5F
    %if ($ - %%insn_00026514_2666F) > 1
        %error "LONG_2666F"
    %endif
    times 1 - ($ - %%insn_00026514_2666F) db 0
    %%insn_00026514_26670:
    pop esi ; 00026670 5E
    %if ($ - %%insn_00026514_26670) > 1
        %error "LONG_26670"
    %endif
    times 1 - ($ - %%insn_00026514_26670) db 0
    %%insn_00026514_26671:
    pop edx ; 00026671 5A
    %if ($ - %%insn_00026514_26671) > 1
        %error "LONG_26671"
    %endif
    times 1 - ($ - %%insn_00026514_26671) db 0
    %%insn_00026514_26672:
    pop ecx ; 00026672 59
    %if ($ - %%insn_00026514_26672) > 1
        %error "LONG_26672"
    %endif
    times 1 - ($ - %%insn_00026514_26672) db 0
    %%insn_00026514_26673:
    pop ebx ; 00026673 5B
    %if ($ - %%insn_00026514_26673) > 1
        %error "LONG_26673"
    %endif
    times 1 - ($ - %%insn_00026514_26673) db 0
    %%insn_00026514_26674:
    ret ; 00026674 C3
    %if ($ - %%insn_00026514_26674) > 1
        %error "LONG_26674"
    %endif
    times 1 - ($ - %%insn_00026514_26674) db 0
    %%insn_00026514_26675:
    mov word [0x1380c],0x1 ; 00026675 66C7050C3801000100
    %if ($ - %%insn_00026514_26675) > 9
        %error "LONG_26675"
    %endif
    times 9 - ($ - %%insn_00026514_26675) db 0
    %%insn_00026514_2667E:
    pop ebp ; 0002667E 5D
    %if ($ - %%insn_00026514_2667E) > 1
        %error "LONG_2667E"
    %endif
    times 1 - ($ - %%insn_00026514_2667E) db 0
    %%insn_00026514_2667F:
    pop edi ; 0002667F 5F
    %if ($ - %%insn_00026514_2667F) > 1
        %error "LONG_2667F"
    %endif
    times 1 - ($ - %%insn_00026514_2667F) db 0
    %%insn_00026514_26680:
    pop esi ; 00026680 5E
    %if ($ - %%insn_00026514_26680) > 1
        %error "LONG_26680"
    %endif
    times 1 - ($ - %%insn_00026514_26680) db 0
    %%insn_00026514_26681:
    pop edx ; 00026681 5A
    %if ($ - %%insn_00026514_26681) > 1
        %error "LONG_26681"
    %endif
    times 1 - ($ - %%insn_00026514_26681) db 0
    %%insn_00026514_26682:
    pop ecx ; 00026682 59
    %if ($ - %%insn_00026514_26682) > 1
        %error "LONG_26682"
    %endif
    times 1 - ($ - %%insn_00026514_26682) db 0
    %%insn_00026514_26683:
    pop ebx ; 00026683 5B
    %if ($ - %%insn_00026514_26683) > 1
        %error "LONG_26683"
    %endif
    times 1 - ($ - %%insn_00026514_26683) db 0
    %%insn_00026514_26684:
    ret ; 00026684 C3
    %if ($ - %%insn_00026514_26684) > 1
        %error "LONG_26684"
    %endif
    times 1 - ($ - %%insn_00026514_26684) db 0
    %%insn_00026514_26685:
    add eax,0x6 ; 00026685 83C006
    %if ($ - %%insn_00026514_26685) > 3
        %error "LONG_26685"
    %endif
    times 3 - ($ - %%insn_00026514_26685) db 0
    %%insn_00026514_26688:
    jmp 0x265a1 ; 00026688 E914FFFFFF
    %if ($ - %%insn_00026514_26688) > 5
        %error "LONG_26688"
    %endif
    times 5 - ($ - %%insn_00026514_26688) db 0
    %%insn_00026514_2668D:
    pop ebp ; 0002668D 5D
    %if ($ - %%insn_00026514_2668D) > 1
        %error "LONG_2668D"
    %endif
    times 1 - ($ - %%insn_00026514_2668D) db 0
    %%insn_00026514_2668E:
    pop edi ; 0002668E 5F
    %if ($ - %%insn_00026514_2668E) > 1
        %error "LONG_2668E"
    %endif
    times 1 - ($ - %%insn_00026514_2668E) db 0
    %%insn_00026514_2668F:
    pop esi ; 0002668F 5E
    %if ($ - %%insn_00026514_2668F) > 1
        %error "LONG_2668F"
    %endif
    times 1 - ($ - %%insn_00026514_2668F) db 0
    %%insn_00026514_26690:
    pop edx ; 00026690 5A
    %if ($ - %%insn_00026514_26690) > 1
        %error "LONG_26690"
    %endif
    times 1 - ($ - %%insn_00026514_26690) db 0
    %%insn_00026514_26691:
    pop ecx ; 00026691 59
    %if ($ - %%insn_00026514_26691) > 1
        %error "LONG_26691"
    %endif
    times 1 - ($ - %%insn_00026514_26691) db 0
    %%insn_00026514_26692:
    pop ebx ; 00026692 5B
    %if ($ - %%insn_00026514_26692) > 1
        %error "LONG_26692"
    %endif
    times 1 - ($ - %%insn_00026514_26692) db 0
    %%insn_00026514_26693:
    ret ; 00026693 C3
    %if ($ - %%insn_00026514_26693) > 1
        %error "LONG_26693"
    %endif
    times 1 - ($ - %%insn_00026514_26693) db 0
    %if ($ - %%fragment_start) != 384
        %error "function size drift: 00026514"
    %endif
%endmacro
