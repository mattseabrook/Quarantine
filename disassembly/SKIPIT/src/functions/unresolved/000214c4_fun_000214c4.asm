; Analyzer entry: 000214c4
; Analyzer symbol: FUN_000214c4
; Boundary and name are provisional until independently verified.

%macro emit_function_000214c4_part_00 0
    %%fragment_start:
function_000214c4:
    %%insn_000214c4_214C4:
    push ebx ; 000214C4 53
    %if ($ - %%insn_000214c4_214C4) > 1
        %error "LONG_214C4"
    %endif
    times 1 - ($ - %%insn_000214c4_214C4) db 0
    %%insn_000214c4_214C5:
    push ecx ; 000214C5 51
    %if ($ - %%insn_000214c4_214C5) > 1
        %error "LONG_214C5"
    %endif
    times 1 - ($ - %%insn_000214c4_214C5) db 0
    %%insn_000214c4_214C6:
    push edx ; 000214C6 52
    %if ($ - %%insn_000214c4_214C6) > 1
        %error "LONG_214C6"
    %endif
    times 1 - ($ - %%insn_000214c4_214C6) db 0
    %%insn_000214c4_214C7:
    push esi ; 000214C7 56
    %if ($ - %%insn_000214c4_214C7) > 1
        %error "LONG_214C7"
    %endif
    times 1 - ($ - %%insn_000214c4_214C7) db 0
    %%insn_000214c4_214C8:
    push edi ; 000214C8 57
    %if ($ - %%insn_000214c4_214C8) > 1
        %error "LONG_214C8"
    %endif
    times 1 - ($ - %%insn_000214c4_214C8) db 0
    %%insn_000214c4_214C9:
    push ebp ; 000214C9 55
    %if ($ - %%insn_000214c4_214C9) > 1
        %error "LONG_214C9"
    %endif
    times 1 - ($ - %%insn_000214c4_214C9) db 0
    %%insn_000214c4_214CA:
    mov ebp,esp ; 000214CA 89E5
    %if ($ - %%insn_000214c4_214CA) > 2
        %error "LONG_214CA"
    %endif
    times 2 - ($ - %%insn_000214c4_214CA) db 0
    %%insn_000214c4_214CC:
    mov word [0x13826],0xffff ; 000214CC 66C70526380100FFFF
    %if ($ - %%insn_000214c4_214CC) > 9
        %error "LONG_214CC"
    %endif
    times 9 - ($ - %%insn_000214c4_214CC) db 0
    %%insn_000214c4_214D5:
    call 0x21440 ; 000214D5 E866FFFFFF
    %if ($ - %%insn_000214c4_214D5) > 5
        %error "LONG_214D5"
    %endif
    times 5 - ($ - %%insn_000214c4_214D5) db 0
    %%insn_000214c4_214DA:
    mov bx,[0x13448] ; 000214DA 668B1D48340100
    %if ($ - %%insn_000214c4_214DA) > 7
        %error "LONG_214DA"
    %endif
    times 7 - ($ - %%insn_000214c4_214DA) db 0
    %%insn_000214c4_214E1:
    test bx,bx ; 000214E1 6685DB
    %if ($ - %%insn_000214c4_214E1) > 3
        %error "LONG_214E1"
    %endif
    times 3 - ($ - %%insn_000214c4_214E1) db 0
    %%insn_000214c4_214E4:
    jnl short 0x214f1 ; 000214E4 7D0B
    %if ($ - %%insn_000214c4_214E4) > 2
        %error "LONG_214E4"
    %endif
    times 2 - ($ - %%insn_000214c4_214E4) db 0
    %%insn_000214c4_214E6:
    mov ecx,ebx ; 000214E6 89D9
    %if ($ - %%insn_000214c4_214E6) > 2
        %error "LONG_214E6"
    %endif
    times 2 - ($ - %%insn_000214c4_214E6) db 0
    %%insn_000214c4_214E8:
    neg ecx ; 000214E8 F7D9
    %if ($ - %%insn_000214c4_214E8) > 2
        %error "LONG_214E8"
    %endif
    times 2 - ($ - %%insn_000214c4_214E8) db 0
    %%insn_000214c4_214EA:
    mov [0x13448],cx ; 000214EA 66890D48340100
    %if ($ - %%insn_000214c4_214EA) > 7
        %error "LONG_214EA"
    %endif
    times 7 - ($ - %%insn_000214c4_214EA) db 0
    %%insn_000214c4_214F1:
    cmp word [0x13448],0xa ; 000214F1 66833D483401000A
    %if ($ - %%insn_000214c4_214F1) > 8
        %error "LONG_214F1"
    %endif
    times 8 - ($ - %%insn_000214c4_214F1) db 0
    %%insn_000214c4_214F9:
    jnl short 0x21548 ; 000214F9 7D4D
    %if ($ - %%insn_000214c4_214F9) > 2
        %error "LONG_214F9"
    %endif
    times 2 - ($ - %%insn_000214c4_214F9) db 0
    %%insn_000214c4_214FB:
    mov di,[0x1344a] ; 000214FB 668B3D4A340100
    %if ($ - %%insn_000214c4_214FB) > 7
        %error "LONG_214FB"
    %endif
    times 7 - ($ - %%insn_000214c4_214FB) db 0
    %%insn_000214c4_21502:
    test di,di ; 00021502 6685FF
    %if ($ - %%insn_000214c4_21502) > 3
        %error "LONG_21502"
    %endif
    times 3 - ($ - %%insn_000214c4_21502) db 0
    %%insn_000214c4_21505:
    jl short 0x21518 ; 00021505 7C11
    %if ($ - %%insn_000214c4_21505) > 2
        %error "LONG_21505"
    %endif
    times 2 - ($ - %%insn_000214c4_21505) db 0
    %%insn_000214c4_21507:
    cmp di,0x40 ; 00021507 6683FF40
    %if ($ - %%insn_000214c4_21507) > 4
        %error "LONG_21507"
    %endif
    times 4 - ($ - %%insn_000214c4_21507) db 0
    %%insn_000214c4_2150B:
    jnl short 0x21518 ; 0002150B 7D0B
    %if ($ - %%insn_000214c4_2150B) > 2
        %error "LONG_2150B"
    %endif
    times 2 - ($ - %%insn_000214c4_2150B) db 0
    %%insn_000214c4_2150D:
    xor edx,edx ; 0002150D 31D2
    %if ($ - %%insn_000214c4_2150D) > 2
        %error "LONG_2150D"
    %endif
    times 2 - ($ - %%insn_000214c4_2150D) db 0
    %%insn_000214c4_2150F:
    mov [0x13826],dx ; 0002150F 66891526380100
    %if ($ - %%insn_000214c4_2150F) > 7
        %error "LONG_2150F"
    %endif
    times 7 - ($ - %%insn_000214c4_2150F) db 0
    %%insn_000214c4_21516:
    jmp short 0x21548 ; 00021516 EB30
    %if ($ - %%insn_000214c4_21516) > 2
        %error "LONG_21516"
    %endif
    times 2 - ($ - %%insn_000214c4_21516) db 0
    %%insn_000214c4_21518:
    mov bx,[0x1344a] ; 00021518 668B1D4A340100
    %if ($ - %%insn_000214c4_21518) > 7
        %error "LONG_21518"
    %endif
    times 7 - ($ - %%insn_000214c4_21518) db 0
    %%insn_000214c4_2151F:
    test bx,bx ; 0002151F 6685DB
    %if ($ - %%insn_000214c4_2151F) > 3
        %error "LONG_2151F"
    %endif
    times 3 - ($ - %%insn_000214c4_2151F) db 0
    %%insn_000214c4_21522:
    jnl short 0x21548 ; 00021522 7D24
    %if ($ - %%insn_000214c4_21522) > 2
        %error "LONG_21522"
    %endif
    times 2 - ($ - %%insn_000214c4_21522) db 0
    %%insn_000214c4_21524:
    mov eax,[0x13448] ; 00021524 A148340100
    %if ($ - %%insn_000214c4_21524) > 5
        %error "LONG_21524"
    %endif
    times 5 - ($ - %%insn_000214c4_21524) db 0
    %%insn_000214c4_21529:
    sar eax,byte 0x10 ; 00021529 C1F810
    %if ($ - %%insn_000214c4_21529) > 3
        %error "LONG_21529"
    %endif
    times 3 - ($ - %%insn_000214c4_21529) db 0
    %%insn_000214c4_2152C:
    cmp eax,0xffffffffffffffc0 ; 0002152C 83F8C0
    %if ($ - %%insn_000214c4_2152C) > 3
        %error "LONG_2152C"
    %endif
    times 3 - ($ - %%insn_000214c4_2152C) db 0
    %%insn_000214c4_2152F:
    jng short 0x21548 ; 0002152F 7E17
    %if ($ - %%insn_000214c4_2152F) > 2
        %error "LONG_2152F"
    %endif
    times 2 - ($ - %%insn_000214c4_2152F) db 0
    %%insn_000214c4_21531:
    mov esi,ebx ; 00021531 89DE
    %if ($ - %%insn_000214c4_21531) > 2
        %error "LONG_21531"
    %endif
    times 2 - ($ - %%insn_000214c4_21531) db 0
    %%insn_000214c4_21533:
    mov ecx,0x1 ; 00021533 B901000000
    %if ($ - %%insn_000214c4_21533) > 5
        %error "LONG_21533"
    %endif
    times 5 - ($ - %%insn_000214c4_21533) db 0
    %%insn_000214c4_21538:
    neg esi ; 00021538 F7DE
    %if ($ - %%insn_000214c4_21538) > 2
        %error "LONG_21538"
    %endif
    times 2 - ($ - %%insn_000214c4_21538) db 0
    %%insn_000214c4_2153A:
    mov [0x13826],cx ; 0002153A 66890D26380100
    %if ($ - %%insn_000214c4_2153A) > 7
        %error "LONG_2153A"
    %endif
    times 7 - ($ - %%insn_000214c4_2153A) db 0
    %%insn_000214c4_21541:
    mov [0x1344a],si ; 00021541 6689354A340100
    %if ($ - %%insn_000214c4_21541) > 7
        %error "LONG_21541"
    %endif
    times 7 - ($ - %%insn_000214c4_21541) db 0
    %%insn_000214c4_21548:
    mov di,[0x1344a] ; 00021548 668B3D4A340100
    %if ($ - %%insn_000214c4_21548) > 7
        %error "LONG_21548"
    %endif
    times 7 - ($ - %%insn_000214c4_21548) db 0
    %%insn_000214c4_2154F:
    test di,di ; 0002154F 6685FF
    %if ($ - %%insn_000214c4_2154F) > 3
        %error "LONG_2154F"
    %endif
    times 3 - ($ - %%insn_000214c4_2154F) db 0
    %%insn_000214c4_21552:
    jnl short 0x2155e ; 00021552 7D0A
    %if ($ - %%insn_000214c4_21552) > 2
        %error "LONG_21552"
    %endif
    times 2 - ($ - %%insn_000214c4_21552) db 0
    %%insn_000214c4_21554:
    mov eax,edi ; 00021554 89F8
    %if ($ - %%insn_000214c4_21554) > 2
        %error "LONG_21554"
    %endif
    times 2 - ($ - %%insn_000214c4_21554) db 0
    %%insn_000214c4_21556:
    neg eax ; 00021556 F7D8
    %if ($ - %%insn_000214c4_21556) > 2
        %error "LONG_21556"
    %endif
    times 2 - ($ - %%insn_000214c4_21556) db 0
    %%insn_000214c4_21558:
    mov [0x1344a],ax ; 00021558 66A34A340100
    %if ($ - %%insn_000214c4_21558) > 6
        %error "LONG_21558"
    %endif
    times 6 - ($ - %%insn_000214c4_21558) db 0
    %%insn_000214c4_2155E:
    mov eax,[0xec8e] ; 0002155E A18EEC0000
    %if ($ - %%insn_000214c4_2155E) > 5
        %error "LONG_2155E"
    %endif
    times 5 - ($ - %%insn_000214c4_2155E) db 0
    %%insn_000214c4_21563:
    sar eax,byte 0x10 ; 00021563 C1F810
    %if ($ - %%insn_000214c4_21563) > 3
        %error "LONG_21563"
    %endif
    times 3 - ($ - %%insn_000214c4_21563) db 0
    %%insn_000214c4_21566:
    call 0x25cd0 ; 00021566 E865470000
    %if ($ - %%insn_000214c4_21566) > 5
        %error "LONG_21566"
    %endif
    times 5 - ($ - %%insn_000214c4_21566) db 0
    %%insn_000214c4_2156B:
    mov edx,eax ; 0002156B 89C2
    %if ($ - %%insn_000214c4_2156B) > 2
        %error "LONG_2156B"
    %endif
    times 2 - ($ - %%insn_000214c4_2156B) db 0
    %%insn_000214c4_2156D:
    mov ax,[0x13854] ; 0002156D 66A154380100
    %if ($ - %%insn_000214c4_2156D) > 6
        %error "LONG_2156D"
    %endif
    times 6 - ($ - %%insn_000214c4_2156D) db 0
    %%insn_000214c4_21573:
    shl eax,byte 0x4 ; 00021573 C1E004
    %if ($ - %%insn_000214c4_21573) > 3
        %error "LONG_21573"
    %endif
    times 3 - ($ - %%insn_000214c4_21573) db 0
    %%insn_000214c4_21576:
    cwde ; 00021576 98
    %if ($ - %%insn_000214c4_21576) > 1
        %error "LONG_21576"
    %endif
    times 1 - ($ - %%insn_000214c4_21576) db 0
    %%insn_000214c4_21577:
    call 0x25cd0 ; 00021577 E854470000
    %if ($ - %%insn_000214c4_21577) > 5
        %error "LONG_21577"
    %endif
    times 5 - ($ - %%insn_000214c4_21577) db 0
    %%insn_000214c4_2157C:
    mov ebx,eax ; 0002157C 89C3
    %if ($ - %%insn_000214c4_2157C) > 2
        %error "LONG_2157C"
    %endif
    times 2 - ($ - %%insn_000214c4_2157C) db 0
    %%insn_000214c4_2157E:
    cmp dx,ax ; 0002157E 6639C2
    %if ($ - %%insn_000214c4_2157E) > 3
        %error "LONG_2157E"
    %endif
    times 3 - ($ - %%insn_000214c4_2157E) db 0
    %%insn_000214c4_21581:
    jnz short 0x2158e ; 00021581 750B
    %if ($ - %%insn_000214c4_21581) > 2
        %error "LONG_21581"
    %endif
    times 2 - ($ - %%insn_000214c4_21581) db 0
    %%insn_000214c4_21583:
    xor edx,eax ; 00021583 31C2
    %if ($ - %%insn_000214c4_21583) > 2
        %error "LONG_21583"
    %endif
    times 2 - ($ - %%insn_000214c4_21583) db 0
    %%insn_000214c4_21585:
    mov [0x13834],dx ; 00021585 66891534380100
    %if ($ - %%insn_000214c4_21585) > 7
        %error "LONG_21585"
    %endif
    times 7 - ($ - %%insn_000214c4_21585) db 0
    %%insn_000214c4_2158C:
    jmp short 0x215b0 ; 0002158C EB22
    %if ($ - %%insn_000214c4_2158C) > 2
        %error "LONG_2158C"
    %endif
    times 2 - ($ - %%insn_000214c4_2158C) db 0
    %%insn_000214c4_2158E:
    mov eax,edx ; 0002158E 89D0
    %if ($ - %%insn_000214c4_2158E) > 2
        %error "LONG_2158E"
    %endif
    times 2 - ($ - %%insn_000214c4_2158E) db 0
    %%insn_000214c4_21590:
    add eax,0xb40 ; 00021590 05400B0000
    %if ($ - %%insn_000214c4_21590) > 5
        %error "LONG_21590"
    %endif
    times 5 - ($ - %%insn_000214c4_21590) db 0
    %%insn_000214c4_21595:
    cmp ax,0x1670 ; 00021595 663D7016
    %if ($ - %%insn_000214c4_21595) > 4
        %error "LONG_21595"
    %endif
    times 4 - ($ - %%insn_000214c4_21595) db 0
    %%insn_000214c4_21599:
    jng short 0x215a1 ; 00021599 7E06
    %if ($ - %%insn_000214c4_21599) > 2
        %error "LONG_21599"
    %endif
    times 2 - ($ - %%insn_000214c4_21599) db 0
    db 0x81, 0xE8, 0x80, 0x16, 0x00, 0x00 ; 0002159B 81E880160000 | sub eax,0x1680 | exact encoding fallback
    %%insn_000214c4_215A1:
    cmp ax,bx ; 000215A1 6639D8
    %if ($ - %%insn_000214c4_215A1) > 3
        %error "LONG_215A1"
    %endif
    times 3 - ($ - %%insn_000214c4_215A1) db 0
    %%insn_000214c4_215A4:
    setnz al ; 000215A4 0F95C0
    %if ($ - %%insn_000214c4_215A4) > 3
        %error "LONG_215A4"
    %endif
    times 3 - ($ - %%insn_000214c4_215A4) db 0
    %%insn_000214c4_215A7:
    xor ah,ah ; 000215A7 30E4
    %if ($ - %%insn_000214c4_215A7) > 2
        %error "LONG_215A7"
    %endif
    times 2 - ($ - %%insn_000214c4_215A7) db 0
    %%insn_000214c4_215A9:
    inc eax ; 000215A9 40
    %if ($ - %%insn_000214c4_215A9) > 1
        %error "LONG_215A9"
    %endif
    times 1 - ($ - %%insn_000214c4_215A9) db 0
    %%insn_000214c4_215AA:
    mov [0x13834],ax ; 000215AA 66A334380100
    %if ($ - %%insn_000214c4_215AA) > 6
        %error "LONG_215AA"
    %endif
    times 6 - ($ - %%insn_000214c4_215AA) db 0
    %%insn_000214c4_215B0:
    mov ax,[0x13438] ; 000215B0 66A138340100
    %if ($ - %%insn_000214c4_215B0) > 6
        %error "LONG_215B0"
    %endif
    times 6 - ($ - %%insn_000214c4_215B0) db 0
    %%insn_000214c4_215B6:
    sub ax,[0x13484] ; 000215B6 662B0584340100
    %if ($ - %%insn_000214c4_215B6) > 7
        %error "LONG_215B6"
    %endif
    times 7 - ($ - %%insn_000214c4_215B6) db 0
    %%insn_000214c4_215BD:
    mov si,[0x13434] ; 000215BD 668B3534340100
    %if ($ - %%insn_000214c4_215BD) > 7
        %error "LONG_215BD"
    %endif
    times 7 - ($ - %%insn_000214c4_215BD) db 0
    %%insn_000214c4_215C4:
    movsx edx,ax ; 000215C4 0FBFD0
    %if ($ - %%insn_000214c4_215C4) > 3
        %error "LONG_215C4"
    %endif
    times 3 - ($ - %%insn_000214c4_215C4) db 0
    %%insn_000214c4_215C7:
    mov ax,[0x13480] ; 000215C7 66A180340100
    %if ($ - %%insn_000214c4_215C7) > 6
        %error "LONG_215C7"
    %endif
    times 6 - ($ - %%insn_000214c4_215C7) db 0
    %%insn_000214c4_215CD:
    sub eax,esi ; 000215CD 29F0
    %if ($ - %%insn_000214c4_215CD) > 2
        %error "LONG_215CD"
    %endif
    times 2 - ($ - %%insn_000214c4_215CD) db 0
    %%insn_000214c4_215CF:
    cwde ; 000215CF 98
    %if ($ - %%insn_000214c4_215CF) > 1
        %error "LONG_215CF"
    %endif
    times 1 - ($ - %%insn_000214c4_215CF) db 0
    %%insn_000214c4_215D0:
    call 0x30980 ; 000215D0 E8ABF30000
    %if ($ - %%insn_000214c4_215D0) > 5
        %error "LONG_215D0"
    %endif
    times 5 - ($ - %%insn_000214c4_215D0) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 000215D5 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_000214c4_215DA:
    cmp ax,0x167 ; 000215DA 663D6701
    %if ($ - %%insn_000214c4_215DA) > 4
        %error "LONG_215DA"
    %endif
    times 4 - ($ - %%insn_000214c4_215DA) db 0
    %%insn_000214c4_215DE:
    jng short 0x215e6 ; 000215DE 7E06
    %if ($ - %%insn_000214c4_215DE) > 2
        %error "LONG_215DE"
    %endif
    times 2 - ($ - %%insn_000214c4_215DE) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 000215E0 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_000214c4_215E6:
    shl eax,byte 0x4 ; 000215E6 C1E004
    %if ($ - %%insn_000214c4_215E6) > 3
        %error "LONG_215E6"
    %endif
    times 3 - ($ - %%insn_000214c4_215E6) db 0
    %%insn_000214c4_215E9:
    cwde ; 000215E9 98
    %if ($ - %%insn_000214c4_215E9) > 1
        %error "LONG_215E9"
    %endif
    times 1 - ($ - %%insn_000214c4_215E9) db 0
    %%insn_000214c4_215EA:
    call 0x25cd0 ; 000215EA E8E1460000
    %if ($ - %%insn_000214c4_215EA) > 5
        %error "LONG_215EA"
    %endif
    times 5 - ($ - %%insn_000214c4_215EA) db 0
    %%insn_000214c4_215EF:
    cmp ax,bx ; 000215EF 6639D8
    %if ($ - %%insn_000214c4_215EF) > 3
        %error "LONG_215EF"
    %endif
    times 3 - ($ - %%insn_000214c4_215EF) db 0
    %%insn_000214c4_215F2:
    setnz al ; 000215F2 0F95C0
    %if ($ - %%insn_000214c4_215F2) > 3
        %error "LONG_215F2"
    %endif
    times 3 - ($ - %%insn_000214c4_215F2) db 0
    %%insn_000214c4_215F5:
    xor ah,ah ; 000215F5 30E4
    %if ($ - %%insn_000214c4_215F5) > 2
        %error "LONG_215F5"
    %endif
    times 2 - ($ - %%insn_000214c4_215F5) db 0
    %%insn_000214c4_215F7:
    mov [0x1382e],ax ; 000215F7 66A32E380100
    %if ($ - %%insn_000214c4_215F7) > 6
        %error "LONG_215F7"
    %endif
    times 6 - ($ - %%insn_000214c4_215F7) db 0
    %%insn_000214c4_215FD:
    mov ax,[0x13448] ; 000215FD 66A148340100
    %if ($ - %%insn_000214c4_215FD) > 6
        %error "LONG_215FD"
    %endif
    times 6 - ($ - %%insn_000214c4_215FD) db 0
    %%insn_000214c4_21603:
    mov [0x13878],ax ; 00021603 66A378380100
    %if ($ - %%insn_000214c4_21603) > 6
        %error "LONG_21603"
    %endif
    times 6 - ($ - %%insn_000214c4_21603) db 0
    %%insn_000214c4_21609:
    mov ax,[0x1344a] ; 00021609 66A14A340100
    %if ($ - %%insn_000214c4_21609) > 6
        %error "LONG_21609"
    %endif
    times 6 - ($ - %%insn_000214c4_21609) db 0
    %%insn_000214c4_2160F:
    mov [0x1387a],ax ; 0002160F 66A37A380100
    %if ($ - %%insn_000214c4_2160F) > 6
        %error "LONG_2160F"
    %endif
    times 6 - ($ - %%insn_000214c4_2160F) db 0
    %%insn_000214c4_21615:
    pop ebp ; 00021615 5D
    %if ($ - %%insn_000214c4_21615) > 1
        %error "LONG_21615"
    %endif
    times 1 - ($ - %%insn_000214c4_21615) db 0
    %%insn_000214c4_21616:
    pop edi ; 00021616 5F
    %if ($ - %%insn_000214c4_21616) > 1
        %error "LONG_21616"
    %endif
    times 1 - ($ - %%insn_000214c4_21616) db 0
    %%insn_000214c4_21617:
    pop esi ; 00021617 5E
    %if ($ - %%insn_000214c4_21617) > 1
        %error "LONG_21617"
    %endif
    times 1 - ($ - %%insn_000214c4_21617) db 0
    %%insn_000214c4_21618:
    pop edx ; 00021618 5A
    %if ($ - %%insn_000214c4_21618) > 1
        %error "LONG_21618"
    %endif
    times 1 - ($ - %%insn_000214c4_21618) db 0
    %%insn_000214c4_21619:
    pop ecx ; 00021619 59
    %if ($ - %%insn_000214c4_21619) > 1
        %error "LONG_21619"
    %endif
    times 1 - ($ - %%insn_000214c4_21619) db 0
    %%insn_000214c4_2161A:
    pop ebx ; 0002161A 5B
    %if ($ - %%insn_000214c4_2161A) > 1
        %error "LONG_2161A"
    %endif
    times 1 - ($ - %%insn_000214c4_2161A) db 0
    %%insn_000214c4_2161B:
    ret ; 0002161B C3
    %if ($ - %%insn_000214c4_2161B) > 1
        %error "LONG_2161B"
    %endif
    times 1 - ($ - %%insn_000214c4_2161B) db 0
    %if ($ - %%fragment_start) != 344
        %error "function size drift: 000214C4"
    %endif
%endmacro
