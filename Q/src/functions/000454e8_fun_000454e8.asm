; Analyzer entry: 000454e8
; Analyzer symbol: FUN_000454e8
; Boundary and name are provisional until independently verified.

%macro emit_function_000454e8_part_00 0
    %%fragment_start:
function_000454e8:
    %%insn_000454e8_454E8:
    push ebx ; 000454E8 53
    %if ($ - %%insn_000454e8_454E8) > 1
        %error "LONG_454E8"
    %endif
    times 1 - ($ - %%insn_000454e8_454E8) db 0
    %%insn_000454e8_454E9:
    push ecx ; 000454E9 51
    %if ($ - %%insn_000454e8_454E9) > 1
        %error "LONG_454E9"
    %endif
    times 1 - ($ - %%insn_000454e8_454E9) db 0
    %%insn_000454e8_454EA:
    push edx ; 000454EA 52
    %if ($ - %%insn_000454e8_454EA) > 1
        %error "LONG_454EA"
    %endif
    times 1 - ($ - %%insn_000454e8_454EA) db 0
    %%insn_000454e8_454EB:
    push esi ; 000454EB 56
    %if ($ - %%insn_000454e8_454EB) > 1
        %error "LONG_454EB"
    %endif
    times 1 - ($ - %%insn_000454e8_454EB) db 0
    %%insn_000454e8_454EC:
    push edi ; 000454EC 57
    %if ($ - %%insn_000454e8_454EC) > 1
        %error "LONG_454EC"
    %endif
    times 1 - ($ - %%insn_000454e8_454EC) db 0
    %%insn_000454e8_454ED:
    push ebp ; 000454ED 55
    %if ($ - %%insn_000454e8_454ED) > 1
        %error "LONG_454ED"
    %endif
    times 1 - ($ - %%insn_000454e8_454ED) db 0
    %%insn_000454e8_454EE:
    mov ebp,esp ; 000454EE 89E5
    %if ($ - %%insn_000454e8_454EE) > 2
        %error "LONG_454EE"
    %endif
    times 2 - ($ - %%insn_000454e8_454EE) db 0
    %%insn_000454e8_454F0:
    sub esp,0x190 ; 000454F0 81EC90010000
    %if ($ - %%insn_000454e8_454F0) > 6
        %error "LONG_454F0"
    %endif
    times 6 - ($ - %%insn_000454e8_454F0) db 0
    %%insn_000454e8_454F6:
    sub ebp,0x20e ; 000454F6 81ED0E020000
    %if ($ - %%insn_000454e8_454F6) > 6
        %error "LONG_454F6"
    %endif
    times 6 - ($ - %%insn_000454e8_454F6) db 0
    %%insn_000454e8_454FC:
    mov esi,eax ; 000454FC 89C6
    %if ($ - %%insn_000454e8_454FC) > 2
        %error "LONG_454FC"
    %endif
    times 2 - ($ - %%insn_000454e8_454FC) db 0
    %%insn_000454e8_454FE:
    mov eax,[0x13918] ; 000454FE A118390100
    %if ($ - %%insn_000454e8_454FE) > 5
        %error "LONG_454FE"
    %endif
    times 5 - ($ - %%insn_000454e8_454FE) db 0
    %%insn_000454e8_45503:
    sar eax,byte 0x10 ; 00045503 C1F810
    %if ($ - %%insn_000454e8_45503) > 3
        %error "LONG_45503"
    %endif
    times 3 - ($ - %%insn_000454e8_45503) db 0
    %%insn_000454e8_45506:
    push eax ; 00045506 50
    %if ($ - %%insn_000454e8_45506) > 1
        %error "LONG_45506"
    %endif
    times 1 - ($ - %%insn_000454e8_45506) db 0
    %%insn_000454e8_45507:
    push dword 0x2eb4 ; 00045507 68B42E0000
    %if ($ - %%insn_000454e8_45507) > 5
        %error "LONG_45507"
    %endif
    times 5 - ($ - %%insn_000454e8_45507) db 0
    %%insn_000454e8_4550C:
    lea eax,[ebp+0x7e] ; 0004550C 8D457E
    %if ($ - %%insn_000454e8_4550C) > 3
        %error "LONG_4550C"
    %endif
    times 3 - ($ - %%insn_000454e8_4550C) db 0
    %%insn_000454e8_4550F:
    push eax ; 0004550F 50
    %if ($ - %%insn_000454e8_4550F) > 1
        %error "LONG_4550F"
    %endif
    times 1 - ($ - %%insn_000454e8_4550F) db 0
    %%insn_000454e8_45510:
    mov edx,0x2ec4 ; 00045510 BAC42E0000
    %if ($ - %%insn_000454e8_45510) > 5
        %error "LONG_45510"
    %endif
    times 5 - ($ - %%insn_000454e8_45510) db 0
    %%insn_000454e8_45515:
    call 0x536b7 ; 00045515 E89DE10000
    %if ($ - %%insn_000454e8_45515) > 5
        %error "LONG_45515"
    %endif
    times 5 - ($ - %%insn_000454e8_45515) db 0
    %%insn_000454e8_4551A:
    add esp,0xc ; 0004551A 83C40C
    %if ($ - %%insn_000454e8_4551A) > 3
        %error "LONG_4551A"
    %endif
    times 3 - ($ - %%insn_000454e8_4551A) db 0
    %%insn_000454e8_4551D:
    lea eax,[ebp+0x7e] ; 0004551D 8D457E
    %if ($ - %%insn_000454e8_4551D) > 3
        %error "LONG_4551D"
    %endif
    times 3 - ($ - %%insn_000454e8_4551D) db 0
    %%insn_000454e8_45520:
    inc esi ; 00045520 46
    %if ($ - %%insn_000454e8_45520) > 1
        %error "LONG_45520"
    %endif
    times 1 - ($ - %%insn_000454e8_45520) db 0
    %%insn_000454e8_45521:
    call 0x53302 ; 00045521 E8DCDD0000
    %if ($ - %%insn_000454e8_45521) > 5
        %error "LONG_45521"
    %endif
    times 5 - ($ - %%insn_000454e8_45521) db 0
    %%insn_000454e8_45526:
    mov edi,eax ; 00045526 89C7
    %if ($ - %%insn_000454e8_45526) > 2
        %error "LONG_45526"
    %endif
    times 2 - ($ - %%insn_000454e8_45526) db 0
    %%insn_000454e8_45528:
    test si,si ; 00045528 6685F6
    %if ($ - %%insn_000454e8_45528) > 3
        %error "LONG_45528"
    %endif
    times 3 - ($ - %%insn_000454e8_45528) db 0
    %%insn_000454e8_4552B:
    jng short 0x45547 ; 0004552B 7E1A
    %if ($ - %%insn_000454e8_4552B) > 2
        %error "LONG_4552B"
    %endif
    times 2 - ($ - %%insn_000454e8_4552B) db 0
    %%insn_000454e8_4552D:
    mov ebx,0x1 ; 0004552D BB01000000
    %if ($ - %%insn_000454e8_4552D) > 5
        %error "LONG_4552D"
    %endif
    times 5 - ($ - %%insn_000454e8_4552D) db 0
    %%insn_000454e8_45532:
    lea eax,[ebp+0x7e] ; 00045532 8D457E
    %if ($ - %%insn_000454e8_45532) > 3
        %error "LONG_45532"
    %endif
    times 3 - ($ - %%insn_000454e8_45532) db 0
    %%insn_000454e8_45535:
    mov ecx,edi ; 00045535 89F9
    %if ($ - %%insn_000454e8_45535) > 2
        %error "LONG_45535"
    %endif
    times 2 - ($ - %%insn_000454e8_45535) db 0
    %%insn_000454e8_45537:
    mov edx,ebx ; 00045537 89DA
    %if ($ - %%insn_000454e8_45537) > 2
        %error "LONG_45537"
    %endif
    times 2 - ($ - %%insn_000454e8_45537) db 0
    %%insn_000454e8_45539:
    call 0x53398 ; 00045539 E85ADE0000
    %if ($ - %%insn_000454e8_45539) > 5
        %error "LONG_45539"
    %endif
    times 5 - ($ - %%insn_000454e8_45539) db 0
    %%insn_000454e8_4553E:
    cmp byte [ebp+0x7e],0x3a ; 0004553E 807D7E3A
    %if ($ - %%insn_000454e8_4553E) > 4
        %error "LONG_4553E"
    %endif
    times 4 - ($ - %%insn_000454e8_4553E) db 0
    %%insn_000454e8_45542:
    jnz short 0x45528 ; 00045542 75E4
    %if ($ - %%insn_000454e8_45542) > 2
        %error "LONG_45542"
    %endif
    times 2 - ($ - %%insn_000454e8_45542) db 0
    %%insn_000454e8_45544:
    dec esi ; 00045544 4E
    %if ($ - %%insn_000454e8_45544) > 1
        %error "LONG_45544"
    %endif
    times 1 - ($ - %%insn_000454e8_45544) db 0
    %%insn_000454e8_45545:
    jmp short 0x45528 ; 00045545 EBE1
    %if ($ - %%insn_000454e8_45545) > 2
        %error "LONG_45545"
    %endif
    times 2 - ($ - %%insn_000454e8_45545) db 0
    %%insn_000454e8_45547:
    mov ebx,0x1 ; 00045547 BB01000000
    %if ($ - %%insn_000454e8_45547) > 5
        %error "LONG_45547"
    %endif
    times 5 - ($ - %%insn_000454e8_45547) db 0
    %%insn_000454e8_4554C:
    mov edx,0x190 ; 0004554C BA90010000
    %if ($ - %%insn_000454e8_4554C) > 5
        %error "LONG_4554C"
    %endif
    times 5 - ($ - %%insn_000454e8_4554C) db 0
    %%insn_000454e8_45551:
    lea eax,[ebp+0x7e] ; 00045551 8D457E
    %if ($ - %%insn_000454e8_45551) > 3
        %error "LONG_45551"
    %endif
    times 3 - ($ - %%insn_000454e8_45551) db 0
    %%insn_000454e8_45554:
    mov ecx,edi ; 00045554 89F9
    %if ($ - %%insn_000454e8_45554) > 2
        %error "LONG_45554"
    %endif
    times 2 - ($ - %%insn_000454e8_45554) db 0
    %%insn_000454e8_45556:
    mov esi,0x1 ; 00045556 BE01000000
    %if ($ - %%insn_000454e8_45556) > 5
        %error "LONG_45556"
    %endif
    times 5 - ($ - %%insn_000454e8_45556) db 0
    %%insn_000454e8_4555B:
    call 0x53398 ; 0004555B E838DE0000
    %if ($ - %%insn_000454e8_4555B) > 5
        %error "LONG_4555B"
    %endif
    times 5 - ($ - %%insn_000454e8_4555B) db 0
    %%insn_000454e8_45560:
    movsx eax,si ; 00045560 0FBFC6
    %if ($ - %%insn_000454e8_45560) > 3
        %error "LONG_45560"
    %endif
    times 3 - ($ - %%insn_000454e8_45560) db 0
    %%insn_000454e8_45563:
    cmp byte [eax+ebp+0x7d],0x2c ; 00045563 807C287D2C
    %if ($ - %%insn_000454e8_45563) > 5
        %error "LONG_45563"
    %endif
    times 5 - ($ - %%insn_000454e8_45563) db 0
    %%insn_000454e8_45568:
    jz short 0x4556d ; 00045568 7403
    %if ($ - %%insn_000454e8_45568) > 2
        %error "LONG_45568"
    %endif
    times 2 - ($ - %%insn_000454e8_45568) db 0
    %%insn_000454e8_4556A:
    inc esi ; 0004556A 46
    %if ($ - %%insn_000454e8_4556A) > 1
        %error "LONG_4556A"
    %endif
    times 1 - ($ - %%insn_000454e8_4556A) db 0
    %%insn_000454e8_4556B:
    jmp short 0x45560 ; 0004556B EBF3
    %if ($ - %%insn_000454e8_4556B) > 2
        %error "LONG_4556B"
    %endif
    times 2 - ($ - %%insn_000454e8_4556B) db 0
    %%insn_000454e8_4556D:
    lea ebx,[ebp+0x7e] ; 0004556D 8D5D7E
    %if ($ - %%insn_000454e8_4556D) > 3
        %error "LONG_4556D"
    %endif
    times 3 - ($ - %%insn_000454e8_4556D) db 0
    %%insn_000454e8_45570:
    inc esi ; 00045570 46
    %if ($ - %%insn_000454e8_45570) > 1
        %error "LONG_45570"
    %endif
    times 1 - ($ - %%insn_000454e8_45570) db 0
    %%insn_000454e8_45571:
    add eax,ebx ; 00045571 01D8
    %if ($ - %%insn_000454e8_45571) > 2
        %error "LONG_45571"
    %endif
    times 2 - ($ - %%insn_000454e8_45571) db 0
    %%insn_000454e8_45573:
    xor edx,edx ; 00045573 31D2
    %if ($ - %%insn_000454e8_45573) > 2
        %error "LONG_45573"
    %endif
    times 2 - ($ - %%insn_000454e8_45573) db 0
    %%insn_000454e8_45575:
    call 0x54011 ; 00045575 E897EA0000
    %if ($ - %%insn_000454e8_45575) > 5
        %error "LONG_45575"
    %endif
    times 5 - ($ - %%insn_000454e8_45575) db 0
    %%insn_000454e8_4557A:
    mov [0x138dc],ax ; 0004557A 66A3DC380100
    %if ($ - %%insn_000454e8_4557A) > 6
        %error "LONG_4557A"
    %endif
    times 6 - ($ - %%insn_000454e8_4557A) db 0
    %%insn_000454e8_45580:
    movsx eax,si ; 00045580 0FBFC6
    %if ($ - %%insn_000454e8_45580) > 3
        %error "LONG_45580"
    %endif
    times 3 - ($ - %%insn_000454e8_45580) db 0
    %%insn_000454e8_45583:
    mov bl,[eax+ebp+0x7d] ; 00045583 8A5C287D
    %if ($ - %%insn_000454e8_45583) > 4
        %error "LONG_45583"
    %endif
    times 4 - ($ - %%insn_000454e8_45583) db 0
    %%insn_000454e8_45587:
    cmp bl,0x2c ; 00045587 80FB2C
    %if ($ - %%insn_000454e8_45587) > 3
        %error "LONG_45587"
    %endif
    times 3 - ($ - %%insn_000454e8_45587) db 0
    %%insn_000454e8_4558A:
    jz short 0x45594 ; 0004558A 7408
    %if ($ - %%insn_000454e8_4558A) > 2
        %error "LONG_4558A"
    %endif
    times 2 - ($ - %%insn_000454e8_4558A) db 0
    %%insn_000454e8_4558C:
    cmp bl,0x3a ; 0004558C 80FB3A
    %if ($ - %%insn_000454e8_4558C) > 3
        %error "LONG_4558C"
    %endif
    times 3 - ($ - %%insn_000454e8_4558C) db 0
    %%insn_000454e8_4558F:
    jz short 0x45594 ; 0004558F 7403
    %if ($ - %%insn_000454e8_4558F) > 2
        %error "LONG_4558F"
    %endif
    times 2 - ($ - %%insn_000454e8_4558F) db 0
    %%insn_000454e8_45591:
    inc esi ; 00045591 46
    %if ($ - %%insn_000454e8_45591) > 1
        %error "LONG_45591"
    %endif
    times 1 - ($ - %%insn_000454e8_45591) db 0
    %%insn_000454e8_45592:
    jmp short 0x45580 ; 00045592 EBEC
    %if ($ - %%insn_000454e8_45592) > 2
        %error "LONG_45592"
    %endif
    times 2 - ($ - %%insn_000454e8_45592) db 0
    %%insn_000454e8_45594:
    movsx eax,si ; 00045594 0FBFC6
    %if ($ - %%insn_000454e8_45594) > 3
        %error "LONG_45594"
    %endif
    times 3 - ($ - %%insn_000454e8_45594) db 0
    %%insn_000454e8_45597:
    cmp byte [eax+ebp+0x7d],0x3a ; 00045597 807C287D3A
    %if ($ - %%insn_000454e8_45597) > 5
        %error "LONG_45597"
    %endif
    times 5 - ($ - %%insn_000454e8_45597) db 0
    %%insn_000454e8_4559C:
    jz short 0x455b7 ; 0004559C 7419
    %if ($ - %%insn_000454e8_4559C) > 2
        %error "LONG_4559C"
    %endif
    times 2 - ($ - %%insn_000454e8_4559C) db 0
    %%insn_000454e8_4559E:
    lea ebx,[ebp+0x7e] ; 0004559E 8D5D7E
    %if ($ - %%insn_000454e8_4559E) > 3
        %error "LONG_4559E"
    %endif
    times 3 - ($ - %%insn_000454e8_4559E) db 0
    %%insn_000454e8_455A1:
    add eax,ebx ; 000455A1 01D8
    %if ($ - %%insn_000454e8_455A1) > 2
        %error "LONG_455A1"
    %endif
    times 2 - ($ - %%insn_000454e8_455A1) db 0
    %%insn_000454e8_455A3:
    inc esi ; 000455A3 46
    %if ($ - %%insn_000454e8_455A3) > 1
        %error "LONG_455A3"
    %endif
    times 1 - ($ - %%insn_000454e8_455A3) db 0
    %%insn_000454e8_455A4:
    call 0x54011 ; 000455A4 E868EA0000
    %if ($ - %%insn_000454e8_455A4) > 5
        %error "LONG_455A4"
    %endif
    times 5 - ($ - %%insn_000454e8_455A4) db 0
    %%insn_000454e8_455A9:
    movsx ebx,dx ; 000455A9 0FBFDA
    %if ($ - %%insn_000454e8_455A9) > 3
        %error "LONG_455A9"
    %endif
    times 3 - ($ - %%insn_000454e8_455A9) db 0
    %%insn_000454e8_455AC:
    inc edx ; 000455AC 42
    %if ($ - %%insn_000454e8_455AC) > 1
        %error "LONG_455AC"
    %endif
    times 1 - ($ - %%insn_000454e8_455AC) db 0
    db 0x66, 0x89, 0x04, 0x5D, 0x40, 0x31, 0x01, 0x00 ; 000455AD 6689045D40310100 | mov [ebx*2+0x13140],ax | exact encoding fallback
    %%insn_000454e8_455B5:
    jmp short 0x45580 ; 000455B5 EBC9
    %if ($ - %%insn_000454e8_455B5) > 2
        %error "LONG_455B5"
    %endif
    times 2 - ($ - %%insn_000454e8_455B5) db 0
    %%insn_000454e8_455B7:
    mov ax,[0x13140] ; 000455B7 66A140310100
    %if ($ - %%insn_000454e8_455B7) > 6
        %error "LONG_455B7"
    %endif
    times 6 - ($ - %%insn_000454e8_455B7) db 0
    %%insn_000454e8_455BD:
    mov [0x13902],ax ; 000455BD 66A302390100
    %if ($ - %%insn_000454e8_455BD) > 6
        %error "LONG_455BD"
    %endif
    times 6 - ($ - %%insn_000454e8_455BD) db 0
    %%insn_000454e8_455C3:
    mov ax,[0x13142] ; 000455C3 66A142310100
    %if ($ - %%insn_000454e8_455C3) > 6
        %error "LONG_455C3"
    %endif
    times 6 - ($ - %%insn_000454e8_455C3) db 0
    %%insn_000454e8_455C9:
    mov [0x138fc],ax ; 000455C9 66A3FC380100
    %if ($ - %%insn_000454e8_455C9) > 6
        %error "LONG_455C9"
    %endif
    times 6 - ($ - %%insn_000454e8_455C9) db 0
    %%insn_000454e8_455CF:
    mov ax,[0x13144] ; 000455CF 66A144310100
    %if ($ - %%insn_000454e8_455CF) > 6
        %error "LONG_455CF"
    %endif
    times 6 - ($ - %%insn_000454e8_455CF) db 0
    %%insn_000454e8_455D5:
    mov [0x13900],ax ; 000455D5 66A300390100
    %if ($ - %%insn_000454e8_455D5) > 6
        %error "LONG_455D5"
    %endif
    times 6 - ($ - %%insn_000454e8_455D5) db 0
    %%insn_000454e8_455DB:
    mov ax,[0x13146] ; 000455DB 66A146310100
    %if ($ - %%insn_000454e8_455DB) > 6
        %error "LONG_455DB"
    %endif
    times 6 - ($ - %%insn_000454e8_455DB) db 0
    %%insn_000454e8_455E1:
    mov [0x138f6],ax ; 000455E1 66A3F6380100
    %if ($ - %%insn_000454e8_455E1) > 6
        %error "LONG_455E1"
    %endif
    times 6 - ($ - %%insn_000454e8_455E1) db 0
    %%insn_000454e8_455E7:
    mov eax,edi ; 000455E7 89F8
    %if ($ - %%insn_000454e8_455E7) > 2
        %error "LONG_455E7"
    %endif
    times 2 - ($ - %%insn_000454e8_455E7) db 0
    %%insn_000454e8_455E9:
    call 0x53562 ; 000455E9 E874DF0000
    %if ($ - %%insn_000454e8_455E9) > 5
        %error "LONG_455E9"
    %endif
    times 5 - ($ - %%insn_000454e8_455E9) db 0
    %%insn_000454e8_455EE:
    lea esp,[ebp+0x20e] ; 000455EE 8DA50E020000
    %if ($ - %%insn_000454e8_455EE) > 6
        %error "LONG_455EE"
    %endif
    times 6 - ($ - %%insn_000454e8_455EE) db 0
    %%insn_000454e8_455F4:
    pop ebp ; 000455F4 5D
    %if ($ - %%insn_000454e8_455F4) > 1
        %error "LONG_455F4"
    %endif
    times 1 - ($ - %%insn_000454e8_455F4) db 0
    %%insn_000454e8_455F5:
    pop edi ; 000455F5 5F
    %if ($ - %%insn_000454e8_455F5) > 1
        %error "LONG_455F5"
    %endif
    times 1 - ($ - %%insn_000454e8_455F5) db 0
    %%insn_000454e8_455F6:
    pop esi ; 000455F6 5E
    %if ($ - %%insn_000454e8_455F6) > 1
        %error "LONG_455F6"
    %endif
    times 1 - ($ - %%insn_000454e8_455F6) db 0
    %%insn_000454e8_455F7:
    pop edx ; 000455F7 5A
    %if ($ - %%insn_000454e8_455F7) > 1
        %error "LONG_455F7"
    %endif
    times 1 - ($ - %%insn_000454e8_455F7) db 0
    %%insn_000454e8_455F8:
    pop ecx ; 000455F8 59
    %if ($ - %%insn_000454e8_455F8) > 1
        %error "LONG_455F8"
    %endif
    times 1 - ($ - %%insn_000454e8_455F8) db 0
    %%insn_000454e8_455F9:
    pop ebx ; 000455F9 5B
    %if ($ - %%insn_000454e8_455F9) > 1
        %error "LONG_455F9"
    %endif
    times 1 - ($ - %%insn_000454e8_455F9) db 0
    %%insn_000454e8_455FA:
    ret ; 000455FA C3
    %if ($ - %%insn_000454e8_455FA) > 1
        %error "LONG_455FA"
    %endif
    times 1 - ($ - %%insn_000454e8_455FA) db 0
    %if ($ - %%fragment_start) != 275
        %error "function size drift: 000454E8"
    %endif
%endmacro
