; Analyzer entry: 000164f0
; Analyzer symbol: FUN_000164f0
; Boundary and name are provisional until independently verified.

%macro emit_function_000164f0_part_00 0
    %%fragment_start:
function_000164f0:
    %%insn_000164f0_164F0:
    push ebx ; 000164F0 53
    %if ($ - %%insn_000164f0_164F0) > 1
        %error "LONG_164F0"
    %endif
    times 1 - ($ - %%insn_000164f0_164F0) db 0
    %%insn_000164f0_164F1:
    push ebp ; 000164F1 55
    %if ($ - %%insn_000164f0_164F1) > 1
        %error "LONG_164F1"
    %endif
    times 1 - ($ - %%insn_000164f0_164F1) db 0
    %%insn_000164f0_164F2:
    mov ebp,esp ; 000164F2 89E5
    %if ($ - %%insn_000164f0_164F2) > 2
        %error "LONG_164F2"
    %endif
    times 2 - ($ - %%insn_000164f0_164F2) db 0
    %%insn_000164f0_164F4:
    cmp word [0x13842],0x0 ; 000164F4 66833D4238010000
    %if ($ - %%insn_000164f0_164F4) > 8
        %error "LONG_164F4"
    %endif
    times 8 - ($ - %%insn_000164f0_164F4) db 0
    %%insn_000164f0_164FC:
    jnz short 0x16508 ; 000164FC 750A
    %if ($ - %%insn_000164f0_164FC) > 2
        %error "LONG_164FC"
    %endif
    times 2 - ($ - %%insn_000164f0_164FC) db 0
    %%insn_000164f0_164FE:
    cmp word [0xe798],0x0 ; 000164FE 66833D98E7000000
    %if ($ - %%insn_000164f0_164FE) > 8
        %error "LONG_164FE"
    %endif
    times 8 - ($ - %%insn_000164f0_164FE) db 0
    %%insn_000164f0_16506:
    jz short 0x16510 ; 00016506 7408
    %if ($ - %%insn_000164f0_16506) > 2
        %error "LONG_16506"
    %endif
    times 2 - ($ - %%insn_000164f0_16506) db 0
    %%insn_000164f0_16508:
    mov eax,0x1 ; 00016508 B801000000
    %if ($ - %%insn_000164f0_16508) > 5
        %error "LONG_16508"
    %endif
    times 5 - ($ - %%insn_000164f0_16508) db 0
    %%insn_000164f0_1650D:
    pop ebp ; 0001650D 5D
    %if ($ - %%insn_000164f0_1650D) > 1
        %error "LONG_1650D"
    %endif
    times 1 - ($ - %%insn_000164f0_1650D) db 0
    %%insn_000164f0_1650E:
    pop ebx ; 0001650E 5B
    %if ($ - %%insn_000164f0_1650E) > 1
        %error "LONG_1650E"
    %endif
    times 1 - ($ - %%insn_000164f0_1650E) db 0
    %%insn_000164f0_1650F:
    ret ; 0001650F C3
    %if ($ - %%insn_000164f0_1650F) > 1
        %error "LONG_1650F"
    %endif
    times 1 - ($ - %%insn_000164f0_1650F) db 0
    db 0x66, 0x3D, 0x5A, 0x00 ; 00016510 663D5A00 | cmp ax,0x5a | exact encoding fallback
    %%insn_000164f0_16514:
    jc short 0x16533 ; 00016514 721D
    %if ($ - %%insn_000164f0_16514) > 2
        %error "LONG_16514"
    %endif
    times 2 - ($ - %%insn_000164f0_16514) db 0
    %%insn_000164f0_16516:
    jna 0x165bd ; 00016516 0F86A1000000
    %if ($ - %%insn_000164f0_16516) > 6
        %error "LONG_16516"
    %endif
    times 6 - ($ - %%insn_000164f0_16516) db 0
    %%insn_000164f0_1651C:
    cmp ax,0xb4 ; 0001651C 663DB400
    %if ($ - %%insn_000164f0_1651C) > 4
        %error "LONG_1651C"
    %endif
    times 4 - ($ - %%insn_000164f0_1651C) db 0
    %%insn_000164f0_16520:
    jc 0x165e5 ; 00016520 0F82BF000000
    %if ($ - %%insn_000164f0_16520) > 6
        %error "LONG_16520"
    %endif
    times 6 - ($ - %%insn_000164f0_16520) db 0
    %%insn_000164f0_16526:
    jna short 0x1653d ; 00016526 7615
    %if ($ - %%insn_000164f0_16526) > 2
        %error "LONG_16526"
    %endif
    times 2 - ($ - %%insn_000164f0_16526) db 0
    %%insn_000164f0_16528:
    cmp ax,0x10e ; 00016528 663D0E01
    %if ($ - %%insn_000164f0_16528) > 4
        %error "LONG_16528"
    %endif
    times 4 - ($ - %%insn_000164f0_16528) db 0
    %%insn_000164f0_1652C:
    jz short 0x16595 ; 0001652C 7467
    %if ($ - %%insn_000164f0_1652C) > 2
        %error "LONG_1652C"
    %endif
    times 2 - ($ - %%insn_000164f0_1652C) db 0
    %%insn_000164f0_1652E:
    xor eax,eax ; 0001652E 31C0
    %if ($ - %%insn_000164f0_1652E) > 2
        %error "LONG_1652E"
    %endif
    times 2 - ($ - %%insn_000164f0_1652E) db 0
    %%insn_000164f0_16530:
    pop ebp ; 00016530 5D
    %if ($ - %%insn_000164f0_16530) > 1
        %error "LONG_16530"
    %endif
    times 1 - ($ - %%insn_000164f0_16530) db 0
    %%insn_000164f0_16531:
    pop ebx ; 00016531 5B
    %if ($ - %%insn_000164f0_16531) > 1
        %error "LONG_16531"
    %endif
    times 1 - ($ - %%insn_000164f0_16531) db 0
    %%insn_000164f0_16532:
    ret ; 00016532 C3
    %if ($ - %%insn_000164f0_16532) > 1
        %error "LONG_16532"
    %endif
    times 1 - ($ - %%insn_000164f0_16532) db 0
    %%insn_000164f0_16533:
    test ax,ax ; 00016533 6685C0
    %if ($ - %%insn_000164f0_16533) > 3
        %error "LONG_16533"
    %endif
    times 3 - ($ - %%insn_000164f0_16533) db 0
    %%insn_000164f0_16536:
    jz short 0x1656d ; 00016536 7435
    %if ($ - %%insn_000164f0_16536) > 2
        %error "LONG_16536"
    %endif
    times 2 - ($ - %%insn_000164f0_16536) db 0
    %%insn_000164f0_16538:
    xor eax,eax ; 00016538 31C0
    %if ($ - %%insn_000164f0_16538) > 2
        %error "LONG_16538"
    %endif
    times 2 - ($ - %%insn_000164f0_16538) db 0
    %%insn_000164f0_1653A:
    pop ebp ; 0001653A 5D
    %if ($ - %%insn_000164f0_1653A) > 1
        %error "LONG_1653A"
    %endif
    times 1 - ($ - %%insn_000164f0_1653A) db 0
    %%insn_000164f0_1653B:
    pop ebx ; 0001653B 5B
    %if ($ - %%insn_000164f0_1653B) > 1
        %error "LONG_1653B"
    %endif
    times 1 - ($ - %%insn_000164f0_1653B) db 0
    %%insn_000164f0_1653C:
    ret ; 0001653C C3
    %if ($ - %%insn_000164f0_1653C) > 1
        %error "LONG_1653C"
    %endif
    times 1 - ($ - %%insn_000164f0_1653C) db 0
    %%insn_000164f0_1653D:
    mov ebx,0x150 ; 0001653D BB50010000
    %if ($ - %%insn_000164f0_1653D) > 5
        %error "LONG_1653D"
    %endif
    times 5 - ($ - %%insn_000164f0_1653D) db 0
    %%insn_000164f0_16542:
    mov eax,[0x13856] ; 00016542 A156380100
    %if ($ - %%insn_000164f0_16542) > 5
        %error "LONG_16542"
    %endif
    times 5 - ($ - %%insn_000164f0_16542) db 0
    %%insn_000164f0_16547:
    movsx edx,dx ; 00016547 0FBFD2
    %if ($ - %%insn_000164f0_16547) > 3
        %error "LONG_16547"
    %endif
    times 3 - ($ - %%insn_000164f0_16547) db 0
    %%insn_000164f0_1654A:
    sar eax,byte 0x10 ; 0001654A C1F810
    %if ($ - %%insn_000164f0_1654A) > 3
        %error "LONG_1654A"
    %endif
    times 3 - ($ - %%insn_000164f0_1654A) db 0
    %%insn_000164f0_1654D:
    sub ebx,edx ; 0001654D 29D3
    %if ($ - %%insn_000164f0_1654D) > 2
        %error "LONG_1654D"
    %endif
    times 2 - ($ - %%insn_000164f0_1654D) db 0
    %%insn_000164f0_1654F:
    cmp eax,ebx ; 0001654F 39D8
    %if ($ - %%insn_000164f0_1654F) > 2
        %error "LONG_1654F"
    %endif
    times 2 - ($ - %%insn_000164f0_1654F) db 0
    %%insn_000164f0_16551:
    jng 0x165e5 ; 00016551 0F8E8E000000
    %if ($ - %%insn_000164f0_16551) > 6
        %error "LONG_16551"
    %endif
    times 6 - ($ - %%insn_000164f0_16551) db 0
    %%insn_000164f0_16557:
    add edx,0x150 ; 00016557 81C250010000
    %if ($ - %%insn_000164f0_16557) > 6
        %error "LONG_16557"
    %endif
    times 6 - ($ - %%insn_000164f0_16557) db 0
    %%insn_000164f0_1655D:
    cmp eax,edx ; 0001655D 39D0
    %if ($ - %%insn_000164f0_1655D) > 2
        %error "LONG_1655D"
    %endif
    times 2 - ($ - %%insn_000164f0_1655D) db 0
    %%insn_000164f0_1655F:
    jnl 0x165e5 ; 0001655F 0F8D80000000
    %if ($ - %%insn_000164f0_1655F) > 6
        %error "LONG_1655F"
    %endif
    times 6 - ($ - %%insn_000164f0_1655F) db 0
    %%insn_000164f0_16565:
    mov eax,0x1 ; 00016565 B801000000
    %if ($ - %%insn_000164f0_16565) > 5
        %error "LONG_16565"
    %endif
    times 5 - ($ - %%insn_000164f0_16565) db 0
    %%insn_000164f0_1656A:
    pop ebp ; 0001656A 5D
    %if ($ - %%insn_000164f0_1656A) > 1
        %error "LONG_1656A"
    %endif
    times 1 - ($ - %%insn_000164f0_1656A) db 0
    %%insn_000164f0_1656B:
    pop ebx ; 0001656B 5B
    %if ($ - %%insn_000164f0_1656B) > 1
        %error "LONG_1656B"
    %endif
    times 1 - ($ - %%insn_000164f0_1656B) db 0
    %%insn_000164f0_1656C:
    ret ; 0001656C C3
    %if ($ - %%insn_000164f0_1656C) > 1
        %error "LONG_1656C"
    %endif
    times 1 - ($ - %%insn_000164f0_1656C) db 0
    %%insn_000164f0_1656D:
    mov ebx,0xb0 ; 0001656D BBB0000000
    %if ($ - %%insn_000164f0_1656D) > 5
        %error "LONG_1656D"
    %endif
    times 5 - ($ - %%insn_000164f0_1656D) db 0
    %%insn_000164f0_16572:
    movsx eax,dx ; 00016572 0FBFC2
    %if ($ - %%insn_000164f0_16572) > 3
        %error "LONG_16572"
    %endif
    times 3 - ($ - %%insn_000164f0_16572) db 0
    %%insn_000164f0_16575:
    mov edx,[0x13856] ; 00016575 8B1556380100
    %if ($ - %%insn_000164f0_16575) > 6
        %error "LONG_16575"
    %endif
    times 6 - ($ - %%insn_000164f0_16575) db 0
    %%insn_000164f0_1657B:
    sub ebx,eax ; 0001657B 29C3
    %if ($ - %%insn_000164f0_1657B) > 2
        %error "LONG_1657B"
    %endif
    times 2 - ($ - %%insn_000164f0_1657B) db 0
    %%insn_000164f0_1657D:
    sar edx,byte 0x10 ; 0001657D C1FA10
    %if ($ - %%insn_000164f0_1657D) > 3
        %error "LONG_1657D"
    %endif
    times 3 - ($ - %%insn_000164f0_1657D) db 0
    %%insn_000164f0_16580:
    cmp edx,ebx ; 00016580 39DA
    %if ($ - %%insn_000164f0_16580) > 2
        %error "LONG_16580"
    %endif
    times 2 - ($ - %%insn_000164f0_16580) db 0
    %%insn_000164f0_16582:
    jng short 0x165e5 ; 00016582 7E61
    %if ($ - %%insn_000164f0_16582) > 2
        %error "LONG_16582"
    %endif
    times 2 - ($ - %%insn_000164f0_16582) db 0
    %%insn_000164f0_16584:
    add eax,0xb0 ; 00016584 05B0000000
    %if ($ - %%insn_000164f0_16584) > 5
        %error "LONG_16584"
    %endif
    times 5 - ($ - %%insn_000164f0_16584) db 0
    %%insn_000164f0_16589:
    cmp edx,eax ; 00016589 39C2
    %if ($ - %%insn_000164f0_16589) > 2
        %error "LONG_16589"
    %endif
    times 2 - ($ - %%insn_000164f0_16589) db 0
    %%insn_000164f0_1658B:
    jnl short 0x165e5 ; 0001658B 7D58
    %if ($ - %%insn_000164f0_1658B) > 2
        %error "LONG_1658B"
    %endif
    times 2 - ($ - %%insn_000164f0_1658B) db 0
    %%insn_000164f0_1658D:
    mov eax,0x1 ; 0001658D B801000000
    %if ($ - %%insn_000164f0_1658D) > 5
        %error "LONG_1658D"
    %endif
    times 5 - ($ - %%insn_000164f0_1658D) db 0
    %%insn_000164f0_16592:
    pop ebp ; 00016592 5D
    %if ($ - %%insn_000164f0_16592) > 1
        %error "LONG_16592"
    %endif
    times 1 - ($ - %%insn_000164f0_16592) db 0
    %%insn_000164f0_16593:
    pop ebx ; 00016593 5B
    %if ($ - %%insn_000164f0_16593) > 1
        %error "LONG_16593"
    %endif
    times 1 - ($ - %%insn_000164f0_16593) db 0
    %%insn_000164f0_16594:
    ret ; 00016594 C3
    %if ($ - %%insn_000164f0_16594) > 1
        %error "LONG_16594"
    %endif
    times 1 - ($ - %%insn_000164f0_16594) db 0
    %%insn_000164f0_16595:
    mov ebx,0xb0 ; 00016595 BBB0000000
    %if ($ - %%insn_000164f0_16595) > 5
        %error "LONG_16595"
    %endif
    times 5 - ($ - %%insn_000164f0_16595) db 0
    %%insn_000164f0_1659A:
    movsx eax,dx ; 0001659A 0FBFC2
    %if ($ - %%insn_000164f0_1659A) > 3
        %error "LONG_1659A"
    %endif
    times 3 - ($ - %%insn_000164f0_1659A) db 0
    %%insn_000164f0_1659D:
    mov edx,[0x13854] ; 0001659D 8B1554380100
    %if ($ - %%insn_000164f0_1659D) > 6
        %error "LONG_1659D"
    %endif
    times 6 - ($ - %%insn_000164f0_1659D) db 0
    %%insn_000164f0_165A3:
    sub ebx,eax ; 000165A3 29C3
    %if ($ - %%insn_000164f0_165A3) > 2
        %error "LONG_165A3"
    %endif
    times 2 - ($ - %%insn_000164f0_165A3) db 0
    %%insn_000164f0_165A5:
    sar edx,byte 0x10 ; 000165A5 C1FA10
    %if ($ - %%insn_000164f0_165A5) > 3
        %error "LONG_165A5"
    %endif
    times 3 - ($ - %%insn_000164f0_165A5) db 0
    %%insn_000164f0_165A8:
    cmp edx,ebx ; 000165A8 39DA
    %if ($ - %%insn_000164f0_165A8) > 2
        %error "LONG_165A8"
    %endif
    times 2 - ($ - %%insn_000164f0_165A8) db 0
    %%insn_000164f0_165AA:
    jng short 0x165e5 ; 000165AA 7E39
    %if ($ - %%insn_000164f0_165AA) > 2
        %error "LONG_165AA"
    %endif
    times 2 - ($ - %%insn_000164f0_165AA) db 0
    %%insn_000164f0_165AC:
    add eax,0xb0 ; 000165AC 05B0000000
    %if ($ - %%insn_000164f0_165AC) > 5
        %error "LONG_165AC"
    %endif
    times 5 - ($ - %%insn_000164f0_165AC) db 0
    %%insn_000164f0_165B1:
    cmp edx,eax ; 000165B1 39C2
    %if ($ - %%insn_000164f0_165B1) > 2
        %error "LONG_165B1"
    %endif
    times 2 - ($ - %%insn_000164f0_165B1) db 0
    %%insn_000164f0_165B3:
    jnl short 0x165e5 ; 000165B3 7D30
    %if ($ - %%insn_000164f0_165B3) > 2
        %error "LONG_165B3"
    %endif
    times 2 - ($ - %%insn_000164f0_165B3) db 0
    %%insn_000164f0_165B5:
    mov eax,0x1 ; 000165B5 B801000000
    %if ($ - %%insn_000164f0_165B5) > 5
        %error "LONG_165B5"
    %endif
    times 5 - ($ - %%insn_000164f0_165B5) db 0
    %%insn_000164f0_165BA:
    pop ebp ; 000165BA 5D
    %if ($ - %%insn_000164f0_165BA) > 1
        %error "LONG_165BA"
    %endif
    times 1 - ($ - %%insn_000164f0_165BA) db 0
    %%insn_000164f0_165BB:
    pop ebx ; 000165BB 5B
    %if ($ - %%insn_000164f0_165BB) > 1
        %error "LONG_165BB"
    %endif
    times 1 - ($ - %%insn_000164f0_165BB) db 0
    %%insn_000164f0_165BC:
    ret ; 000165BC C3
    %if ($ - %%insn_000164f0_165BC) > 1
        %error "LONG_165BC"
    %endif
    times 1 - ($ - %%insn_000164f0_165BC) db 0
    %%insn_000164f0_165BD:
    mov ebx,0x150 ; 000165BD BB50010000
    %if ($ - %%insn_000164f0_165BD) > 5
        %error "LONG_165BD"
    %endif
    times 5 - ($ - %%insn_000164f0_165BD) db 0
    %%insn_000164f0_165C2:
    movsx eax,dx ; 000165C2 0FBFC2
    %if ($ - %%insn_000164f0_165C2) > 3
        %error "LONG_165C2"
    %endif
    times 3 - ($ - %%insn_000164f0_165C2) db 0
    %%insn_000164f0_165C5:
    mov edx,[0x13854] ; 000165C5 8B1554380100
    %if ($ - %%insn_000164f0_165C5) > 6
        %error "LONG_165C5"
    %endif
    times 6 - ($ - %%insn_000164f0_165C5) db 0
    %%insn_000164f0_165CB:
    sub ebx,eax ; 000165CB 29C3
    %if ($ - %%insn_000164f0_165CB) > 2
        %error "LONG_165CB"
    %endif
    times 2 - ($ - %%insn_000164f0_165CB) db 0
    %%insn_000164f0_165CD:
    sar edx,byte 0x10 ; 000165CD C1FA10
    %if ($ - %%insn_000164f0_165CD) > 3
        %error "LONG_165CD"
    %endif
    times 3 - ($ - %%insn_000164f0_165CD) db 0
    %%insn_000164f0_165D0:
    cmp edx,ebx ; 000165D0 39DA
    %if ($ - %%insn_000164f0_165D0) > 2
        %error "LONG_165D0"
    %endif
    times 2 - ($ - %%insn_000164f0_165D0) db 0
    %%insn_000164f0_165D2:
    jng short 0x165e5 ; 000165D2 7E11
    %if ($ - %%insn_000164f0_165D2) > 2
        %error "LONG_165D2"
    %endif
    times 2 - ($ - %%insn_000164f0_165D2) db 0
    %%insn_000164f0_165D4:
    add eax,0x150 ; 000165D4 0550010000
    %if ($ - %%insn_000164f0_165D4) > 5
        %error "LONG_165D4"
    %endif
    times 5 - ($ - %%insn_000164f0_165D4) db 0
    %%insn_000164f0_165D9:
    cmp edx,eax ; 000165D9 39C2
    %if ($ - %%insn_000164f0_165D9) > 2
        %error "LONG_165D9"
    %endif
    times 2 - ($ - %%insn_000164f0_165D9) db 0
    %%insn_000164f0_165DB:
    jnl short 0x165e5 ; 000165DB 7D08
    %if ($ - %%insn_000164f0_165DB) > 2
        %error "LONG_165DB"
    %endif
    times 2 - ($ - %%insn_000164f0_165DB) db 0
    %%insn_000164f0_165DD:
    mov eax,0x1 ; 000165DD B801000000
    %if ($ - %%insn_000164f0_165DD) > 5
        %error "LONG_165DD"
    %endif
    times 5 - ($ - %%insn_000164f0_165DD) db 0
    %%insn_000164f0_165E2:
    pop ebp ; 000165E2 5D
    %if ($ - %%insn_000164f0_165E2) > 1
        %error "LONG_165E2"
    %endif
    times 1 - ($ - %%insn_000164f0_165E2) db 0
    %%insn_000164f0_165E3:
    pop ebx ; 000165E3 5B
    %if ($ - %%insn_000164f0_165E3) > 1
        %error "LONG_165E3"
    %endif
    times 1 - ($ - %%insn_000164f0_165E3) db 0
    %%insn_000164f0_165E4:
    ret ; 000165E4 C3
    %if ($ - %%insn_000164f0_165E4) > 1
        %error "LONG_165E4"
    %endif
    times 1 - ($ - %%insn_000164f0_165E4) db 0
    %%insn_000164f0_165E5:
    xor eax,eax ; 000165E5 31C0
    %if ($ - %%insn_000164f0_165E5) > 2
        %error "LONG_165E5"
    %endif
    times 2 - ($ - %%insn_000164f0_165E5) db 0
    %%insn_000164f0_165E7:
    pop ebp ; 000165E7 5D
    %if ($ - %%insn_000164f0_165E7) > 1
        %error "LONG_165E7"
    %endif
    times 1 - ($ - %%insn_000164f0_165E7) db 0
    %%insn_000164f0_165E8:
    pop ebx ; 000165E8 5B
    %if ($ - %%insn_000164f0_165E8) > 1
        %error "LONG_165E8"
    %endif
    times 1 - ($ - %%insn_000164f0_165E8) db 0
    %%insn_000164f0_165E9:
    ret ; 000165E9 C3
    %if ($ - %%insn_000164f0_165E9) > 1
        %error "LONG_165E9"
    %endif
    times 1 - ($ - %%insn_000164f0_165E9) db 0
    %if ($ - %%fragment_start) != 250
        %error "function size drift: 000164F0"
    %endif
%endmacro
