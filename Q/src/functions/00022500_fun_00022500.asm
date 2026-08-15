; Analyzer entry: 00022500
; Analyzer symbol: FUN_00022500
; Boundary and name are provisional until independently verified.

%macro emit_function_00022500_part_00 0
    %%fragment_start:
function_00022500:
    %%insn_00022500_22500:
    push ebx ; 00022500 53
    %if ($ - %%insn_00022500_22500) > 1
        %error "LONG_22500"
    %endif
    times 1 - ($ - %%insn_00022500_22500) db 0
    %%insn_00022500_22501:
    push ecx ; 00022501 51
    %if ($ - %%insn_00022500_22501) > 1
        %error "LONG_22501"
    %endif
    times 1 - ($ - %%insn_00022500_22501) db 0
    %%insn_00022500_22502:
    push edx ; 00022502 52
    %if ($ - %%insn_00022500_22502) > 1
        %error "LONG_22502"
    %endif
    times 1 - ($ - %%insn_00022500_22502) db 0
    %%insn_00022500_22503:
    push ebp ; 00022503 55
    %if ($ - %%insn_00022500_22503) > 1
        %error "LONG_22503"
    %endif
    times 1 - ($ - %%insn_00022500_22503) db 0
    %%insn_00022500_22504:
    mov ebp,esp ; 00022504 89E5
    %if ($ - %%insn_00022500_22504) > 2
        %error "LONG_22504"
    %endif
    times 2 - ($ - %%insn_00022500_22504) db 0
    %%insn_00022500_22506:
    mov edx,[0x1394b] ; 00022506 8B154B390100
    %if ($ - %%insn_00022500_22506) > 6
        %error "LONG_22506"
    %endif
    times 6 - ($ - %%insn_00022500_22506) db 0
    %%insn_00022500_2250C:
    sar edx,byte 0x18 ; 0002250C C1FA18
    %if ($ - %%insn_00022500_2250C) > 3
        %error "LONG_2250C"
    %endif
    times 3 - ($ - %%insn_00022500_2250C) db 0
    %%insn_00022500_2250F:
    mov eax,edx ; 0002250F 89D0
    %if ($ - %%insn_00022500_2250F) > 2
        %error "LONG_2250F"
    %endif
    times 2 - ($ - %%insn_00022500_2250F) db 0
    %%insn_00022500_22511:
    shl eax,byte 0x5 ; 00022511 C1E005
    %if ($ - %%insn_00022500_22511) > 3
        %error "LONG_22511"
    %endif
    times 3 - ($ - %%insn_00022500_22511) db 0
    %%insn_00022500_22514:
    sub eax,edx ; 00022514 29D0
    %if ($ - %%insn_00022500_22514) > 2
        %error "LONG_22514"
    %endif
    times 2 - ($ - %%insn_00022500_22514) db 0
    %%insn_00022500_22516:
    shl eax,byte 0x2 ; 00022516 C1E002
    %if ($ - %%insn_00022500_22516) > 3
        %error "LONG_22516"
    %endif
    times 3 - ($ - %%insn_00022500_22516) db 0
    %%insn_00022500_22519:
    cmp word [eax+0xfc52],0x0 ; 00022519 6683B852FC000000
    %if ($ - %%insn_00022500_22519) > 8
        %error "LONG_22519"
    %endif
    times 8 - ($ - %%insn_00022500_22519) db 0
    %%insn_00022500_22521:
    jnz 0x22597 ; 00022521 0F8570000000
    %if ($ - %%insn_00022500_22521) > 6
        %error "LONG_22521"
    %endif
    times 6 - ($ - %%insn_00022500_22521) db 0
    %%insn_00022500_22527:
    cmp word [0x1386c],0xb ; 00022527 66833D6C3801000B
    %if ($ - %%insn_00022500_22527) > 8
        %error "LONG_22527"
    %endif
    times 8 - ($ - %%insn_00022500_22527) db 0
    %%insn_00022500_2252F:
    jz 0x22597 ; 0002252F 0F8462000000
    %if ($ - %%insn_00022500_2252F) > 6
        %error "LONG_2252F"
    %endif
    times 6 - ($ - %%insn_00022500_2252F) db 0
    %%insn_00022500_22535:
    mov cx,[0x1387a] ; 00022535 668B0D7A380100
    %if ($ - %%insn_00022500_22535) > 7
        %error "LONG_22535"
    %endif
    times 7 - ($ - %%insn_00022500_22535) db 0
    %%insn_00022500_2253C:
    cmp cx,0x14 ; 0002253C 6683F914
    %if ($ - %%insn_00022500_2253C) > 4
        %error "LONG_2253C"
    %endif
    times 4 - ($ - %%insn_00022500_2253C) db 0
    %%insn_00022500_22540:
    jg short 0x22597 ; 00022540 7F55
    %if ($ - %%insn_00022500_22540) > 2
        %error "LONG_22540"
    %endif
    times 2 - ($ - %%insn_00022500_22540) db 0
    %%insn_00022500_22542:
    cmp cx,0x2 ; 00022542 6683F902
    %if ($ - %%insn_00022500_22542) > 4
        %error "LONG_22542"
    %endif
    times 4 - ($ - %%insn_00022500_22542) db 0
    %%insn_00022500_22546:
    jl short 0x22597 ; 00022546 7C4F
    %if ($ - %%insn_00022500_22546) > 2
        %error "LONG_22546"
    %endif
    times 2 - ($ - %%insn_00022500_22546) db 0
    %%insn_00022500_22548:
    cmp word [0x13878],0x3 ; 00022548 66833D7838010003
    %if ($ - %%insn_00022500_22548) > 8
        %error "LONG_22548"
    %endif
    times 8 - ($ - %%insn_00022500_22548) db 0
    %%insn_00022500_22550:
    jg short 0x22597 ; 00022550 7F45
    %if ($ - %%insn_00022500_22550) > 2
        %error "LONG_22550"
    %endif
    times 2 - ($ - %%insn_00022500_22550) db 0
    %%insn_00022500_22552:
    cmp word [0x13826],0x0 ; 00022552 66833D2638010000
    %if ($ - %%insn_00022500_22552) > 8
        %error "LONG_22552"
    %endif
    times 8 - ($ - %%insn_00022500_22552) db 0
    %%insn_00022500_2255A:
    jnz short 0x22597 ; 0002255A 753B
    %if ($ - %%insn_00022500_2255A) > 2
        %error "LONG_2255A"
    %endif
    times 2 - ($ - %%insn_00022500_2255A) db 0
    %%insn_00022500_2255C:
    cmp word [0x13834],0x0 ; 0002255C 66833D3438010000
    %if ($ - %%insn_00022500_2255C) > 8
        %error "LONG_2255C"
    %endif
    times 8 - ($ - %%insn_00022500_2255C) db 0
    %%insn_00022500_22564:
    jnz short 0x22597 ; 00022564 7531
    %if ($ - %%insn_00022500_22564) > 2
        %error "LONG_22564"
    %endif
    times 2 - ($ - %%insn_00022500_22564) db 0
    %%insn_00022500_22566:
    cmp word [eax+0xfc7e],0x0 ; 00022566 6683B87EFC000000
    %if ($ - %%insn_00022500_22566) > 8
        %error "LONG_22566"
    %endif
    times 8 - ($ - %%insn_00022500_22566) db 0
    %%insn_00022500_2256E:
    jz short 0x22592 ; 0002256E 7422
    %if ($ - %%insn_00022500_2256E) > 2
        %error "LONG_2256E"
    %endif
    times 2 - ($ - %%insn_00022500_2256E) db 0
    %%insn_00022500_22570:
    call 0x41460 ; 00022570 E8EBEE0100
    %if ($ - %%insn_00022500_22570) > 5
        %error "LONG_22570"
    %endif
    times 5 - ($ - %%insn_00022500_22570) db 0
    %%insn_00022500_22575:
    movsx edx,ax ; 00022575 0FBFD0
    %if ($ - %%insn_00022500_22575) > 3
        %error "LONG_22575"
    %endif
    times 3 - ($ - %%insn_00022500_22575) db 0
    %%insn_00022500_22578:
    mov ebx,0x6 ; 00022578 BB06000000
    %if ($ - %%insn_00022500_22578) > 5
        %error "LONG_22578"
    %endif
    times 5 - ($ - %%insn_00022500_22578) db 0
    %%insn_00022500_2257D:
    mov eax,edx ; 0002257D 89D0
    %if ($ - %%insn_00022500_2257D) > 2
        %error "LONG_2257D"
    %endif
    times 2 - ($ - %%insn_00022500_2257D) db 0
    %%insn_00022500_2257F:
    sar edx,byte 0x1f ; 0002257F C1FA1F
    %if ($ - %%insn_00022500_2257F) > 3
        %error "LONG_2257F"
    %endif
    times 3 - ($ - %%insn_00022500_2257F) db 0
    %%insn_00022500_22582:
    idiv ebx ; 00022582 F7FB
    %if ($ - %%insn_00022500_22582) > 2
        %error "LONG_22582"
    %endif
    times 2 - ($ - %%insn_00022500_22582) db 0
    %%insn_00022500_22584:
    test edx,edx ; 00022584 85D2
    %if ($ - %%insn_00022500_22584) > 2
        %error "LONG_22584"
    %endif
    times 2 - ($ - %%insn_00022500_22584) db 0
    %%insn_00022500_22586:
    jz short 0x22592 ; 00022586 740A
    %if ($ - %%insn_00022500_22586) > 2
        %error "LONG_22586"
    %endif
    times 2 - ($ - %%insn_00022500_22586) db 0
    %%insn_00022500_22588:
    call 0x2265c ; 00022588 E8CF000000
    %if ($ - %%insn_00022500_22588) > 5
        %error "LONG_22588"
    %endif
    times 5 - ($ - %%insn_00022500_22588) db 0
    %%insn_00022500_2258D:
    pop ebp ; 0002258D 5D
    %if ($ - %%insn_00022500_2258D) > 1
        %error "LONG_2258D"
    %endif
    times 1 - ($ - %%insn_00022500_2258D) db 0
    %%insn_00022500_2258E:
    pop edx ; 0002258E 5A
    %if ($ - %%insn_00022500_2258E) > 1
        %error "LONG_2258E"
    %endif
    times 1 - ($ - %%insn_00022500_2258E) db 0
    %%insn_00022500_2258F:
    pop ecx ; 0002258F 59
    %if ($ - %%insn_00022500_2258F) > 1
        %error "LONG_2258F"
    %endif
    times 1 - ($ - %%insn_00022500_2258F) db 0
    %%insn_00022500_22590:
    pop ebx ; 00022590 5B
    %if ($ - %%insn_00022500_22590) > 1
        %error "LONG_22590"
    %endif
    times 1 - ($ - %%insn_00022500_22590) db 0
    %%insn_00022500_22591:
    ret ; 00022591 C3
    %if ($ - %%insn_00022500_22591) > 1
        %error "LONG_22591"
    %endif
    times 1 - ($ - %%insn_00022500_22591) db 0
    %%insn_00022500_22592:
    call 0x19a34 ; 00022592 E89D74FFFF
    %if ($ - %%insn_00022500_22592) > 5
        %error "LONG_22592"
    %endif
    times 5 - ($ - %%insn_00022500_22592) db 0
    %%insn_00022500_22597:
    pop ebp ; 00022597 5D
    %if ($ - %%insn_00022500_22597) > 1
        %error "LONG_22597"
    %endif
    times 1 - ($ - %%insn_00022500_22597) db 0
    %%insn_00022500_22598:
    pop edx ; 00022598 5A
    %if ($ - %%insn_00022500_22598) > 1
        %error "LONG_22598"
    %endif
    times 1 - ($ - %%insn_00022500_22598) db 0
    %%insn_00022500_22599:
    pop ecx ; 00022599 59
    %if ($ - %%insn_00022500_22599) > 1
        %error "LONG_22599"
    %endif
    times 1 - ($ - %%insn_00022500_22599) db 0
    %%insn_00022500_2259A:
    pop ebx ; 0002259A 5B
    %if ($ - %%insn_00022500_2259A) > 1
        %error "LONG_2259A"
    %endif
    times 1 - ($ - %%insn_00022500_2259A) db 0
    %%insn_00022500_2259B:
    ret ; 0002259B C3
    %if ($ - %%insn_00022500_2259B) > 1
        %error "LONG_2259B"
    %endif
    times 1 - ($ - %%insn_00022500_2259B) db 0
    %if ($ - %%fragment_start) != 156
        %error "function size drift: 00022500"
    %endif
%endmacro
