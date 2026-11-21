; Analyzer entry: 0001a488
; Analyzer symbol: FUN_0001a488
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a488_part_00 0
    %%fragment_start:
function_0001a488:
    %%insn_0001a488_1A488:
    push ebx ; 0001A488 53
    %if ($ - %%insn_0001a488_1A488) > 1
        %error "LONG_1A488"
    %endif
    times 1 - ($ - %%insn_0001a488_1A488) db 0
    %%insn_0001a488_1A489:
    push ecx ; 0001A489 51
    %if ($ - %%insn_0001a488_1A489) > 1
        %error "LONG_1A489"
    %endif
    times 1 - ($ - %%insn_0001a488_1A489) db 0
    %%insn_0001a488_1A48A:
    push edx ; 0001A48A 52
    %if ($ - %%insn_0001a488_1A48A) > 1
        %error "LONG_1A48A"
    %endif
    times 1 - ($ - %%insn_0001a488_1A48A) db 0
    %%insn_0001a488_1A48B:
    push ebp ; 0001A48B 55
    %if ($ - %%insn_0001a488_1A48B) > 1
        %error "LONG_1A48B"
    %endif
    times 1 - ($ - %%insn_0001a488_1A48B) db 0
    %%insn_0001a488_1A48C:
    mov ebp,esp ; 0001A48C 89E5
    %if ($ - %%insn_0001a488_1A48C) > 2
        %error "LONG_1A48C"
    %endif
    times 2 - ($ - %%insn_0001a488_1A48C) db 0
    %%insn_0001a488_1A48E:
    call 0x15b2c ; 0001A48E E899B6FFFF
    %if ($ - %%insn_0001a488_1A48E) > 5
        %error "LONG_1A48E"
    %endif
    times 5 - ($ - %%insn_0001a488_1A48E) db 0
    %%insn_0001a488_1A493:
    test ax,ax ; 0001A493 6685C0
    %if ($ - %%insn_0001a488_1A493) > 3
        %error "LONG_1A493"
    %endif
    times 3 - ($ - %%insn_0001a488_1A493) db 0
    %%insn_0001a488_1A496:
    jz 0x1a597 ; 0001A496 0F84FB000000
    %if ($ - %%insn_0001a488_1A496) > 6
        %error "LONG_1A496"
    %endif
    times 6 - ($ - %%insn_0001a488_1A496) db 0
    %%insn_0001a488_1A49C:
    mov eax,[0x13438] ; 0001A49C A138340100
    %if ($ - %%insn_0001a488_1A49C) > 5
        %error "LONG_1A49C"
    %endif
    times 5 - ($ - %%insn_0001a488_1A49C) db 0
    %%insn_0001a488_1A4A1:
    mov edx,eax ; 0001A4A1 89C2
    %if ($ - %%insn_0001a488_1A4A1) > 2
        %error "LONG_1A4A1"
    %endif
    times 2 - ($ - %%insn_0001a488_1A4A1) db 0
    %%insn_0001a488_1A4A3:
    mov ebx,0x200 ; 0001A4A3 BB00020000
    %if ($ - %%insn_0001a488_1A4A3) > 5
        %error "LONG_1A4A3"
    %endif
    times 5 - ($ - %%insn_0001a488_1A4A3) db 0
    %%insn_0001a488_1A4A8:
    sar edx,byte 0x1f ; 0001A4A8 C1FA1F
    %if ($ - %%insn_0001a488_1A4A8) > 3
        %error "LONG_1A4A8"
    %endif
    times 3 - ($ - %%insn_0001a488_1A4A8) db 0
    %%insn_0001a488_1A4AB:
    idiv ebx ; 0001A4AB F7FB
    %if ($ - %%insn_0001a488_1A4AB) > 2
        %error "LONG_1A4AB"
    %endif
    times 2 - ($ - %%insn_0001a488_1A4AB) db 0
    %%insn_0001a488_1A4AD:
    mov ebx,edx ; 0001A4AD 89D3
    %if ($ - %%insn_0001a488_1A4AD) > 2
        %error "LONG_1A4AD"
    %endif
    times 2 - ($ - %%insn_0001a488_1A4AD) db 0
    %%insn_0001a488_1A4AF:
    mov edx,[0x1394b] ; 0001A4AF 8B154B390100
    %if ($ - %%insn_0001a488_1A4AF) > 6
        %error "LONG_1A4AF"
    %endif
    times 6 - ($ - %%insn_0001a488_1A4AF) db 0
    %%insn_0001a488_1A4B5:
    sar edx,byte 0x18 ; 0001A4B5 C1FA18
    %if ($ - %%insn_0001a488_1A4B5) > 3
        %error "LONG_1A4B5"
    %endif
    times 3 - ($ - %%insn_0001a488_1A4B5) db 0
    %%insn_0001a488_1A4B8:
    mov eax,edx ; 0001A4B8 89D0
    %if ($ - %%insn_0001a488_1A4B8) > 2
        %error "LONG_1A4B8"
    %endif
    times 2 - ($ - %%insn_0001a488_1A4B8) db 0
    %%insn_0001a488_1A4BA:
    shl eax,byte 0x5 ; 0001A4BA C1E005
    %if ($ - %%insn_0001a488_1A4BA) > 3
        %error "LONG_1A4BA"
    %endif
    times 3 - ($ - %%insn_0001a488_1A4BA) db 0
    %%insn_0001a488_1A4BD:
    sub eax,edx ; 0001A4BD 29D0
    %if ($ - %%insn_0001a488_1A4BD) > 2
        %error "LONG_1A4BD"
    %endif
    times 2 - ($ - %%insn_0001a488_1A4BD) db 0
    %%insn_0001a488_1A4BF:
    shl eax,byte 0x2 ; 0001A4BF C1E002
    %if ($ - %%insn_0001a488_1A4BF) > 3
        %error "LONG_1A4BF"
    %endif
    times 3 - ($ - %%insn_0001a488_1A4BF) db 0
    %%insn_0001a488_1A4C2:
    mov cx,[eax+0xfc34] ; 0001A4C2 668B8834FC0000
    %if ($ - %%insn_0001a488_1A4C2) > 7
        %error "LONG_1A4C2"
    %endif
    times 7 - ($ - %%insn_0001a488_1A4C2) db 0
    %%insn_0001a488_1A4C9:
    mov dx,[eax+0xfc34] ; 0001A4C9 668B9034FC0000
    %if ($ - %%insn_0001a488_1A4C9) > 7
        %error "LONG_1A4C9"
    %endif
    times 7 - ($ - %%insn_0001a488_1A4C9) db 0
    %%insn_0001a488_1A4D0:
    sub ecx,0x10 ; 0001A4D0 83E910
    %if ($ - %%insn_0001a488_1A4D0) > 3
        %error "LONG_1A4D0"
    %endif
    times 3 - ($ - %%insn_0001a488_1A4D0) db 0
    %%insn_0001a488_1A4D3:
    add edx,0x10 ; 0001A4D3 83C210
    %if ($ - %%insn_0001a488_1A4D3) > 3
        %error "LONG_1A4D3"
    %endif
    times 3 - ($ - %%insn_0001a488_1A4D3) db 0
    %%insn_0001a488_1A4D6:
    cmp bx,cx ; 0001A4D6 6639CB
    %if ($ - %%insn_0001a488_1A4D6) > 3
        %error "LONG_1A4D6"
    %endif
    times 3 - ($ - %%insn_0001a488_1A4D6) db 0
    %%insn_0001a488_1A4D9:
    jl 0x1a597 ; 0001A4D9 0F8CB8000000
    %if ($ - %%insn_0001a488_1A4D9) > 6
        %error "LONG_1A4D9"
    %endif
    times 6 - ($ - %%insn_0001a488_1A4D9) db 0
    %%insn_0001a488_1A4DF:
    cmp bx,dx ; 0001A4DF 6639D3
    %if ($ - %%insn_0001a488_1A4DF) > 3
        %error "LONG_1A4DF"
    %endif
    times 3 - ($ - %%insn_0001a488_1A4DF) db 0
    %%insn_0001a488_1A4E2:
    jg 0x1a597 ; 0001A4E2 0F8FAF000000
    %if ($ - %%insn_0001a488_1A4E2) > 6
        %error "LONG_1A4E2"
    %endif
    times 6 - ($ - %%insn_0001a488_1A4E2) db 0
    %%insn_0001a488_1A4E8:
    cmp word [eax+0xfc34],0x100 ; 0001A4E8 6681B834FC00000001
    %if ($ - %%insn_0001a488_1A4E8) > 9
        %error "LONG_1A4E8"
    %endif
    times 9 - ($ - %%insn_0001a488_1A4E8) db 0
    %%insn_0001a488_1A4F1:
    jnz short 0x1a53a ; 0001A4F1 7547
    %if ($ - %%insn_0001a488_1A4F1) > 2
        %error "LONG_1A4F1"
    %endif
    times 2 - ($ - %%insn_0001a488_1A4F1) db 0
    %%insn_0001a488_1A4F3:
    call 0x41460 ; 0001A4F3 E8686F0200
    %if ($ - %%insn_0001a488_1A4F3) > 5
        %error "LONG_1A4F3"
    %endif
    times 5 - ($ - %%insn_0001a488_1A4F3) db 0
    %%insn_0001a488_1A4F8:
    test al,0x1 ; 0001A4F8 A801
    %if ($ - %%insn_0001a488_1A4F8) > 2
        %error "LONG_1A4F8"
    %endif
    times 2 - ($ - %%insn_0001a488_1A4F8) db 0
    %%insn_0001a488_1A4FA:
    jz short 0x1a51b ; 0001A4FA 741F
    %if ($ - %%insn_0001a488_1A4FA) > 2
        %error "LONG_1A4FA"
    %endif
    times 2 - ($ - %%insn_0001a488_1A4FA) db 0
    %%insn_0001a488_1A4FC:
    mov edx,[0x1394b] ; 0001A4FC 8B154B390100
    %if ($ - %%insn_0001a488_1A4FC) > 6
        %error "LONG_1A4FC"
    %endif
    times 6 - ($ - %%insn_0001a488_1A4FC) db 0
    %%insn_0001a488_1A502:
    sar edx,byte 0x18 ; 0001A502 C1FA18
    %if ($ - %%insn_0001a488_1A502) > 3
        %error "LONG_1A502"
    %endif
    times 3 - ($ - %%insn_0001a488_1A502) db 0
    %%insn_0001a488_1A505:
    mov eax,edx ; 0001A505 89D0
    %if ($ - %%insn_0001a488_1A505) > 2
        %error "LONG_1A505"
    %endif
    times 2 - ($ - %%insn_0001a488_1A505) db 0
    %%insn_0001a488_1A507:
    shl eax,byte 0x5 ; 0001A507 C1E005
    %if ($ - %%insn_0001a488_1A507) > 3
        %error "LONG_1A507"
    %endif
    times 3 - ($ - %%insn_0001a488_1A507) db 0
    %%insn_0001a488_1A50A:
    sub eax,edx ; 0001A50A 29D0
    %if ($ - %%insn_0001a488_1A50A) > 2
        %error "LONG_1A50A"
    %endif
    times 2 - ($ - %%insn_0001a488_1A50A) db 0
    %%insn_0001a488_1A50C:
    mov word [eax*4+0xfc34],0x170 ; 0001A50C 66C7048534FC00007001
    %if ($ - %%insn_0001a488_1A50C) > 10
        %error "LONG_1A50C"
    %endif
    times 10 - ($ - %%insn_0001a488_1A50C) db 0
    %%insn_0001a488_1A516:
    pop ebp ; 0001A516 5D
    %if ($ - %%insn_0001a488_1A516) > 1
        %error "LONG_1A516"
    %endif
    times 1 - ($ - %%insn_0001a488_1A516) db 0
    %%insn_0001a488_1A517:
    pop edx ; 0001A517 5A
    %if ($ - %%insn_0001a488_1A517) > 1
        %error "LONG_1A517"
    %endif
    times 1 - ($ - %%insn_0001a488_1A517) db 0
    %%insn_0001a488_1A518:
    pop ecx ; 0001A518 59
    %if ($ - %%insn_0001a488_1A518) > 1
        %error "LONG_1A518"
    %endif
    times 1 - ($ - %%insn_0001a488_1A518) db 0
    %%insn_0001a488_1A519:
    pop ebx ; 0001A519 5B
    %if ($ - %%insn_0001a488_1A519) > 1
        %error "LONG_1A519"
    %endif
    times 1 - ($ - %%insn_0001a488_1A519) db 0
    %%insn_0001a488_1A51A:
    ret ; 0001A51A C3
    %if ($ - %%insn_0001a488_1A51A) > 1
        %error "LONG_1A51A"
    %endif
    times 1 - ($ - %%insn_0001a488_1A51A) db 0
    %%insn_0001a488_1A51B:
    mov edx,[0x1394b] ; 0001A51B 8B154B390100
    %if ($ - %%insn_0001a488_1A51B) > 6
        %error "LONG_1A51B"
    %endif
    times 6 - ($ - %%insn_0001a488_1A51B) db 0
    %%insn_0001a488_1A521:
    sar edx,byte 0x18 ; 0001A521 C1FA18
    %if ($ - %%insn_0001a488_1A521) > 3
        %error "LONG_1A521"
    %endif
    times 3 - ($ - %%insn_0001a488_1A521) db 0
    %%insn_0001a488_1A524:
    mov eax,edx ; 0001A524 89D0
    %if ($ - %%insn_0001a488_1A524) > 2
        %error "LONG_1A524"
    %endif
    times 2 - ($ - %%insn_0001a488_1A524) db 0
    %%insn_0001a488_1A526:
    shl eax,byte 0x5 ; 0001A526 C1E005
    %if ($ - %%insn_0001a488_1A526) > 3
        %error "LONG_1A526"
    %endif
    times 3 - ($ - %%insn_0001a488_1A526) db 0
    %%insn_0001a488_1A529:
    sub eax,edx ; 0001A529 29D0
    %if ($ - %%insn_0001a488_1A529) > 2
        %error "LONG_1A529"
    %endif
    times 2 - ($ - %%insn_0001a488_1A529) db 0
    %%insn_0001a488_1A52B:
    mov word [eax*4+0xfc34],0x90 ; 0001A52B 66C7048534FC00009000
    %if ($ - %%insn_0001a488_1A52B) > 10
        %error "LONG_1A52B"
    %endif
    times 10 - ($ - %%insn_0001a488_1A52B) db 0
    %%insn_0001a488_1A535:
    pop ebp ; 0001A535 5D
    %if ($ - %%insn_0001a488_1A535) > 1
        %error "LONG_1A535"
    %endif
    times 1 - ($ - %%insn_0001a488_1A535) db 0
    %%insn_0001a488_1A536:
    pop edx ; 0001A536 5A
    %if ($ - %%insn_0001a488_1A536) > 1
        %error "LONG_1A536"
    %endif
    times 1 - ($ - %%insn_0001a488_1A536) db 0
    %%insn_0001a488_1A537:
    pop ecx ; 0001A537 59
    %if ($ - %%insn_0001a488_1A537) > 1
        %error "LONG_1A537"
    %endif
    times 1 - ($ - %%insn_0001a488_1A537) db 0
    %%insn_0001a488_1A538:
    pop ebx ; 0001A538 5B
    %if ($ - %%insn_0001a488_1A538) > 1
        %error "LONG_1A538"
    %endif
    times 1 - ($ - %%insn_0001a488_1A538) db 0
    %%insn_0001a488_1A539:
    ret ; 0001A539 C3
    %if ($ - %%insn_0001a488_1A539) > 1
        %error "LONG_1A539"
    %endif
    times 1 - ($ - %%insn_0001a488_1A539) db 0
    %%insn_0001a488_1A53A:
    call 0x41460 ; 0001A53A E8216F0200
    %if ($ - %%insn_0001a488_1A53A) > 5
        %error "LONG_1A53A"
    %endif
    times 5 - ($ - %%insn_0001a488_1A53A) db 0
    %%insn_0001a488_1A53F:
    test al,0x1 ; 0001A53F A801
    %if ($ - %%insn_0001a488_1A53F) > 2
        %error "LONG_1A53F"
    %endif
    times 2 - ($ - %%insn_0001a488_1A53F) db 0
    %%insn_0001a488_1A541:
    jz short 0x1a562 ; 0001A541 741F
    %if ($ - %%insn_0001a488_1A541) > 2
        %error "LONG_1A541"
    %endif
    times 2 - ($ - %%insn_0001a488_1A541) db 0
    %%insn_0001a488_1A543:
    mov edx,[0x1394b] ; 0001A543 8B154B390100
    %if ($ - %%insn_0001a488_1A543) > 6
        %error "LONG_1A543"
    %endif
    times 6 - ($ - %%insn_0001a488_1A543) db 0
    %%insn_0001a488_1A549:
    sar edx,byte 0x18 ; 0001A549 C1FA18
    %if ($ - %%insn_0001a488_1A549) > 3
        %error "LONG_1A549"
    %endif
    times 3 - ($ - %%insn_0001a488_1A549) db 0
    %%insn_0001a488_1A54C:
    mov eax,edx ; 0001A54C 89D0
    %if ($ - %%insn_0001a488_1A54C) > 2
        %error "LONG_1A54C"
    %endif
    times 2 - ($ - %%insn_0001a488_1A54C) db 0
    %%insn_0001a488_1A54E:
    shl eax,byte 0x5 ; 0001A54E C1E005
    %if ($ - %%insn_0001a488_1A54E) > 3
        %error "LONG_1A54E"
    %endif
    times 3 - ($ - %%insn_0001a488_1A54E) db 0
    %%insn_0001a488_1A551:
    sub eax,edx ; 0001A551 29D0
    %if ($ - %%insn_0001a488_1A551) > 2
        %error "LONG_1A551"
    %endif
    times 2 - ($ - %%insn_0001a488_1A551) db 0
    %%insn_0001a488_1A553:
    mov word [eax*4+0xfc34],0x100 ; 0001A553 66C7048534FC00000001
    %if ($ - %%insn_0001a488_1A553) > 10
        %error "LONG_1A553"
    %endif
    times 10 - ($ - %%insn_0001a488_1A553) db 0
    %%insn_0001a488_1A55D:
    pop ebp ; 0001A55D 5D
    %if ($ - %%insn_0001a488_1A55D) > 1
        %error "LONG_1A55D"
    %endif
    times 1 - ($ - %%insn_0001a488_1A55D) db 0
    %%insn_0001a488_1A55E:
    pop edx ; 0001A55E 5A
    %if ($ - %%insn_0001a488_1A55E) > 1
        %error "LONG_1A55E"
    %endif
    times 1 - ($ - %%insn_0001a488_1A55E) db 0
    %%insn_0001a488_1A55F:
    pop ecx ; 0001A55F 59
    %if ($ - %%insn_0001a488_1A55F) > 1
        %error "LONG_1A55F"
    %endif
    times 1 - ($ - %%insn_0001a488_1A55F) db 0
    %%insn_0001a488_1A560:
    pop ebx ; 0001A560 5B
    %if ($ - %%insn_0001a488_1A560) > 1
        %error "LONG_1A560"
    %endif
    times 1 - ($ - %%insn_0001a488_1A560) db 0
    %%insn_0001a488_1A561:
    ret ; 0001A561 C3
    %if ($ - %%insn_0001a488_1A561) > 1
        %error "LONG_1A561"
    %endif
    times 1 - ($ - %%insn_0001a488_1A561) db 0
    %%insn_0001a488_1A562:
    mov edx,[0x1394b] ; 0001A562 8B154B390100
    %if ($ - %%insn_0001a488_1A562) > 6
        %error "LONG_1A562"
    %endif
    times 6 - ($ - %%insn_0001a488_1A562) db 0
    %%insn_0001a488_1A568:
    sar edx,byte 0x18 ; 0001A568 C1FA18
    %if ($ - %%insn_0001a488_1A568) > 3
        %error "LONG_1A568"
    %endif
    times 3 - ($ - %%insn_0001a488_1A568) db 0
    %%insn_0001a488_1A56B:
    mov eax,edx ; 0001A56B 89D0
    %if ($ - %%insn_0001a488_1A56B) > 2
        %error "LONG_1A56B"
    %endif
    times 2 - ($ - %%insn_0001a488_1A56B) db 0
    %%insn_0001a488_1A56D:
    shl eax,byte 0x5 ; 0001A56D C1E005
    %if ($ - %%insn_0001a488_1A56D) > 3
        %error "LONG_1A56D"
    %endif
    times 3 - ($ - %%insn_0001a488_1A56D) db 0
    %%insn_0001a488_1A570:
    sub eax,edx ; 0001A570 29D0
    %if ($ - %%insn_0001a488_1A570) > 2
        %error "LONG_1A570"
    %endif
    times 2 - ($ - %%insn_0001a488_1A570) db 0
    %%insn_0001a488_1A572:
    shl eax,byte 0x2 ; 0001A572 C1E002
    %if ($ - %%insn_0001a488_1A572) > 3
        %error "LONG_1A572"
    %endif
    times 3 - ($ - %%insn_0001a488_1A572) db 0
    %%insn_0001a488_1A575:
    cmp word [eax+0xfc34],0x90 ; 0001A575 6681B834FC00009000
    %if ($ - %%insn_0001a488_1A575) > 9
        %error "LONG_1A575"
    %endif
    times 9 - ($ - %%insn_0001a488_1A575) db 0
    %%insn_0001a488_1A57E:
    jnz short 0x1a58e ; 0001A57E 750E
    %if ($ - %%insn_0001a488_1A57E) > 2
        %error "LONG_1A57E"
    %endif
    times 2 - ($ - %%insn_0001a488_1A57E) db 0
    %%insn_0001a488_1A580:
    mov word [eax+0xfc34],0x170 ; 0001A580 66C78034FC00007001
    %if ($ - %%insn_0001a488_1A580) > 9
        %error "LONG_1A580"
    %endif
    times 9 - ($ - %%insn_0001a488_1A580) db 0
    %%insn_0001a488_1A589:
    pop ebp ; 0001A589 5D
    %if ($ - %%insn_0001a488_1A589) > 1
        %error "LONG_1A589"
    %endif
    times 1 - ($ - %%insn_0001a488_1A589) db 0
    %%insn_0001a488_1A58A:
    pop edx ; 0001A58A 5A
    %if ($ - %%insn_0001a488_1A58A) > 1
        %error "LONG_1A58A"
    %endif
    times 1 - ($ - %%insn_0001a488_1A58A) db 0
    %%insn_0001a488_1A58B:
    pop ecx ; 0001A58B 59
    %if ($ - %%insn_0001a488_1A58B) > 1
        %error "LONG_1A58B"
    %endif
    times 1 - ($ - %%insn_0001a488_1A58B) db 0
    %%insn_0001a488_1A58C:
    pop ebx ; 0001A58C 5B
    %if ($ - %%insn_0001a488_1A58C) > 1
        %error "LONG_1A58C"
    %endif
    times 1 - ($ - %%insn_0001a488_1A58C) db 0
    %%insn_0001a488_1A58D:
    ret ; 0001A58D C3
    %if ($ - %%insn_0001a488_1A58D) > 1
        %error "LONG_1A58D"
    %endif
    times 1 - ($ - %%insn_0001a488_1A58D) db 0
    %%insn_0001a488_1A58E:
    mov word [eax+0xfc34],0x90 ; 0001A58E 66C78034FC00009000
    %if ($ - %%insn_0001a488_1A58E) > 9
        %error "LONG_1A58E"
    %endif
    times 9 - ($ - %%insn_0001a488_1A58E) db 0
    %%insn_0001a488_1A597:
    pop ebp ; 0001A597 5D
    %if ($ - %%insn_0001a488_1A597) > 1
        %error "LONG_1A597"
    %endif
    times 1 - ($ - %%insn_0001a488_1A597) db 0
    %%insn_0001a488_1A598:
    pop edx ; 0001A598 5A
    %if ($ - %%insn_0001a488_1A598) > 1
        %error "LONG_1A598"
    %endif
    times 1 - ($ - %%insn_0001a488_1A598) db 0
    %%insn_0001a488_1A599:
    pop ecx ; 0001A599 59
    %if ($ - %%insn_0001a488_1A599) > 1
        %error "LONG_1A599"
    %endif
    times 1 - ($ - %%insn_0001a488_1A599) db 0
    %%insn_0001a488_1A59A:
    pop ebx ; 0001A59A 5B
    %if ($ - %%insn_0001a488_1A59A) > 1
        %error "LONG_1A59A"
    %endif
    times 1 - ($ - %%insn_0001a488_1A59A) db 0
    %%insn_0001a488_1A59B:
    ret ; 0001A59B C3
    %if ($ - %%insn_0001a488_1A59B) > 1
        %error "LONG_1A59B"
    %endif
    times 1 - ($ - %%insn_0001a488_1A59B) db 0
    %if ($ - %%fragment_start) != 276
        %error "function size drift: 0001A488"
    %endif
%endmacro
