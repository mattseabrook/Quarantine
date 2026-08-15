; Analyzer entry: 0005853f
; Analyzer symbol: FUN_0005853f
; Boundary and name are provisional until independently verified.

%macro emit_function_0005853f_part_00 0
    %%fragment_start:
function_0005853f:
    %%insn_0005853f_5853F:
    push ebx ; 0005853F 53
    %if ($ - %%insn_0005853f_5853F) > 1
        %error "LONG_5853F"
    %endif
    times 1 - ($ - %%insn_0005853f_5853F) db 0
    %%insn_0005853f_58540:
    push ecx ; 00058540 51
    %if ($ - %%insn_0005853f_58540) > 1
        %error "LONG_58540"
    %endif
    times 1 - ($ - %%insn_0005853f_58540) db 0
    %%insn_0005853f_58541:
    push edx ; 00058541 52
    %if ($ - %%insn_0005853f_58541) > 1
        %error "LONG_58541"
    %endif
    times 1 - ($ - %%insn_0005853f_58541) db 0
    %%insn_0005853f_58542:
    push esi ; 00058542 56
    %if ($ - %%insn_0005853f_58542) > 1
        %error "LONG_58542"
    %endif
    times 1 - ($ - %%insn_0005853f_58542) db 0
    %%insn_0005853f_58543:
    push edi ; 00058543 57
    %if ($ - %%insn_0005853f_58543) > 1
        %error "LONG_58543"
    %endif
    times 1 - ($ - %%insn_0005853f_58543) db 0
    %%insn_0005853f_58544:
    mov esi,[0x29ca0] ; 00058544 8B35A09C0200
    %if ($ - %%insn_0005853f_58544) > 6
        %error "LONG_58544"
    %endif
    times 6 - ($ - %%insn_0005853f_58544) db 0
    %%insn_0005853f_5854A:
    test esi,esi ; 0005854A 85F6
    %if ($ - %%insn_0005853f_5854A) > 2
        %error "LONG_5854A"
    %endif
    times 2 - ($ - %%insn_0005853f_5854A) db 0
    %%insn_0005853f_5854C:
    jz short 0x58567 ; 0005854C 7419
    %if ($ - %%insn_0005853f_5854C) > 2
        %error "LONG_5854C"
    %endif
    times 2 - ($ - %%insn_0005853f_5854C) db 0
    %%insn_0005853f_5854E:
    mov ecx,[esi+0x4] ; 0005854E 8B4E04
    %if ($ - %%insn_0005853f_5854E) > 3
        %error "LONG_5854E"
    %endif
    times 3 - ($ - %%insn_0005853f_5854E) db 0
    %%insn_0005853f_58551:
    mov edi,[ecx+0xc] ; 00058551 8B790C
    %if ($ - %%insn_0005853f_58551) > 3
        %error "LONG_58551"
    %endif
    times 3 - ($ - %%insn_0005853f_58551) db 0
    %%insn_0005853f_58554:
    mov eax,[esi] ; 00058554 8B06
    %if ($ - %%insn_0005853f_58554) > 2
        %error "LONG_58554"
    %endif
    times 2 - ($ - %%insn_0005853f_58554) db 0
    %%insn_0005853f_58556:
    and edi,0x4003 ; 00058556 81E703400000
    %if ($ - %%insn_0005853f_58556) > 6
        %error "LONG_58556"
    %endif
    times 6 - ($ - %%insn_0005853f_58556) db 0
    %%insn_0005853f_5855C:
    mov [0x29ca0],eax ; 0005855C A3A09C0200
    %if ($ - %%insn_0005853f_5855C) > 5
        %error "LONG_5855C"
    %endif
    times 5 - ($ - %%insn_0005853f_5855C) db 0
    %%insn_0005853f_58561:
    or di,0x3 ; 00058561 6683CF03
    %if ($ - %%insn_0005853f_58561) > 4
        %error "LONG_58561"
    %endif
    times 4 - ($ - %%insn_0005853f_58561) db 0
    %%insn_0005853f_58565:
    jmp short 0x585b0 ; 00058565 EB49
    %if ($ - %%insn_0005853f_58565) > 2
        %error "LONG_58565"
    %endif
    times 2 - ($ - %%insn_0005853f_58565) db 0
    %%insn_0005853f_58567:
    mov ecx,0xc824 ; 00058567 B924C80000
    %if ($ - %%insn_0005853f_58567) > 5
        %error "LONG_58567"
    %endif
    times 5 - ($ - %%insn_0005853f_58567) db 0
    %%insn_0005853f_5856C:
    jmp short 0x5858e ; 0005856C EB20
    %if ($ - %%insn_0005853f_5856C) > 2
        %error "LONG_5856C"
    %endif
    times 2 - ($ - %%insn_0005853f_5856C) db 0
    %%insn_0005853f_5856E:
    test byte [ecx+0xc],0x3 ; 0005856E F6410C03
    %if ($ - %%insn_0005853f_5856E) > 4
        %error "LONG_5856E"
    %endif
    times 4 - ($ - %%insn_0005853f_5856E) db 0
    %%insn_0005853f_58572:
    jnz short 0x5858b ; 00058572 7517
    %if ($ - %%insn_0005853f_58572) > 2
        %error "LONG_58572"
    %endif
    times 2 - ($ - %%insn_0005853f_58572) db 0
    %%insn_0005853f_58574:
    mov eax,0x8 ; 00058574 B808000000
    %if ($ - %%insn_0005853f_58574) > 5
        %error "LONG_58574"
    %endif
    times 5 - ($ - %%insn_0005853f_58574) db 0
    %%insn_0005853f_58579:
    call 0x53d33 ; 00058579 E8B5B7FFFF
    %if ($ - %%insn_0005853f_58579) > 5
        %error "LONG_58579"
    %endif
    times 5 - ($ - %%insn_0005853f_58579) db 0
    %%insn_0005853f_5857E:
    mov esi,eax ; 0005857E 89C6
    %if ($ - %%insn_0005853f_5857E) > 2
        %error "LONG_5857E"
    %endif
    times 2 - ($ - %%insn_0005853f_5857E) db 0
    %%insn_0005853f_58580:
    test eax,eax ; 00058580 85C0
    %if ($ - %%insn_0005853f_58580) > 2
        %error "LONG_58580"
    %endif
    times 2 - ($ - %%insn_0005853f_58580) db 0
    %%insn_0005853f_58582:
    jz short 0x585d5 ; 00058582 7451
    %if ($ - %%insn_0005853f_58582) > 2
        %error "LONG_58582"
    %endif
    times 2 - ($ - %%insn_0005853f_58582) db 0
    %%insn_0005853f_58584:
    mov edi,0x3 ; 00058584 BF03000000
    %if ($ - %%insn_0005853f_58584) > 5
        %error "LONG_58584"
    %endif
    times 5 - ($ - %%insn_0005853f_58584) db 0
    %%insn_0005853f_58589:
    jmp short 0x585b0 ; 00058589 EB25
    %if ($ - %%insn_0005853f_58589) > 2
        %error "LONG_58589"
    %endif
    times 2 - ($ - %%insn_0005853f_58589) db 0
    %%insn_0005853f_5858B:
    add ecx,0x1a ; 0005858B 83C11A
    %if ($ - %%insn_0005853f_5858B) > 3
        %error "LONG_5858B"
    %endif
    times 3 - ($ - %%insn_0005853f_5858B) db 0
    %%insn_0005853f_5858E:
    cmp ecx,0xca2c ; 0005858E 81F92CCA0000
    %if ($ - %%insn_0005853f_5858E) > 6
        %error "LONG_5858E"
    %endif
    times 6 - ($ - %%insn_0005853f_5858E) db 0
    %%insn_0005853f_58594:
    jc short 0x5856e ; 00058594 72D8
    %if ($ - %%insn_0005853f_58594) > 2
        %error "LONG_58594"
    %endif
    times 2 - ($ - %%insn_0005853f_58594) db 0
    %%insn_0005853f_58596:
    mov eax,0x22 ; 00058596 B822000000
    %if ($ - %%insn_0005853f_58596) > 5
        %error "LONG_58596"
    %endif
    times 5 - ($ - %%insn_0005853f_58596) db 0
    %%insn_0005853f_5859B:
    mov edi,0x4003 ; 0005859B BF03400000
    %if ($ - %%insn_0005853f_5859B) > 5
        %error "LONG_5859B"
    %endif
    times 5 - ($ - %%insn_0005853f_5859B) db 0
    %%insn_0005853f_585A0:
    call 0x53d33 ; 000585A0 E88EB7FFFF
    %if ($ - %%insn_0005853f_585A0) > 5
        %error "LONG_585A0"
    %endif
    times 5 - ($ - %%insn_0005853f_585A0) db 0
    %%insn_0005853f_585A5:
    mov ecx,eax ; 000585A5 89C1
    %if ($ - %%insn_0005853f_585A5) > 2
        %error "LONG_585A5"
    %endif
    times 2 - ($ - %%insn_0005853f_585A5) db 0
    %%insn_0005853f_585A7:
    mov esi,eax ; 000585A7 89C6
    %if ($ - %%insn_0005853f_585A7) > 2
        %error "LONG_585A7"
    %endif
    times 2 - ($ - %%insn_0005853f_585A7) db 0
    %%insn_0005853f_585A9:
    test eax,eax ; 000585A9 85C0
    %if ($ - %%insn_0005853f_585A9) > 2
        %error "LONG_585A9"
    %endif
    times 2 - ($ - %%insn_0005853f_585A9) db 0
    %%insn_0005853f_585AB:
    jz short 0x585d5 ; 000585AB 7428
    %if ($ - %%insn_0005853f_585AB) > 2
        %error "LONG_585AB"
    %endif
    times 2 - ($ - %%insn_0005853f_585AB) db 0
    %%insn_0005853f_585AD:
    lea ecx,[eax+0x8] ; 000585AD 8D4808
    %if ($ - %%insn_0005853f_585AD) > 3
        %error "LONG_585AD"
    %endif
    times 3 - ($ - %%insn_0005853f_585AD) db 0
    %%insn_0005853f_585B0:
    mov ebx,0x1a ; 000585B0 BB1A000000
    %if ($ - %%insn_0005853f_585B0) > 5
        %error "LONG_585B0"
    %endif
    times 5 - ($ - %%insn_0005853f_585B0) db 0
    %%insn_0005853f_585B5:
    mov eax,ecx ; 000585B5 89C8
    %if ($ - %%insn_0005853f_585B5) > 2
        %error "LONG_585B5"
    %endif
    times 2 - ($ - %%insn_0005853f_585B5) db 0
    %%insn_0005853f_585B7:
    xor edx,edx ; 000585B7 31D2
    %if ($ - %%insn_0005853f_585B7) > 2
        %error "LONG_585B7"
    %endif
    times 2 - ($ - %%insn_0005853f_585B7) db 0
    %%insn_0005853f_585B9:
    call 0x537f0 ; 000585B9 E832B2FFFF
    %if ($ - %%insn_0005853f_585B9) > 5
        %error "LONG_585B9"
    %endif
    times 5 - ($ - %%insn_0005853f_585B9) db 0
    %%insn_0005853f_585BE:
    mov [ecx+0xc],edi ; 000585BE 89790C
    %if ($ - %%insn_0005853f_585BE) > 3
        %error "LONG_585BE"
    %endif
    times 3 - ($ - %%insn_0005853f_585BE) db 0
    %%insn_0005853f_585C1:
    mov eax,[0x29dbc] ; 000585C1 A1BC9D0200
    %if ($ - %%insn_0005853f_585C1) > 5
        %error "LONG_585C1"
    %endif
    times 5 - ($ - %%insn_0005853f_585C1) db 0
    %%insn_0005853f_585C6:
    mov [esi+0x4],ecx ; 000585C6 894E04
    %if ($ - %%insn_0005853f_585C6) > 3
        %error "LONG_585C6"
    %endif
    times 3 - ($ - %%insn_0005853f_585C6) db 0
    %%insn_0005853f_585C9:
    mov [0x29dbc],esi ; 000585C9 8935BC9D0200
    %if ($ - %%insn_0005853f_585C9) > 6
        %error "LONG_585C9"
    %endif
    times 6 - ($ - %%insn_0005853f_585C9) db 0
    %%insn_0005853f_585CF:
    mov [esi],eax ; 000585CF 8906
    %if ($ - %%insn_0005853f_585CF) > 2
        %error "LONG_585CF"
    %endif
    times 2 - ($ - %%insn_0005853f_585CF) db 0
    %%insn_0005853f_585D1:
    mov eax,ecx ; 000585D1 89C8
    %if ($ - %%insn_0005853f_585D1) > 2
        %error "LONG_585D1"
    %endif
    times 2 - ($ - %%insn_0005853f_585D1) db 0
    %%insn_0005853f_585D3:
    jmp short 0x585e1 ; 000585D3 EB0C
    %if ($ - %%insn_0005853f_585D3) > 2
        %error "LONG_585D3"
    %endif
    times 2 - ($ - %%insn_0005853f_585D3) db 0
    %%insn_0005853f_585D5:
    mov eax,0x5 ; 000585D5 B805000000
    %if ($ - %%insn_0005853f_585D5) > 5
        %error "LONG_585D5"
    %endif
    times 5 - ($ - %%insn_0005853f_585D5) db 0
    %%insn_0005853f_585DA:
    call 0x58509 ; 000585DA E82AFFFFFF
    %if ($ - %%insn_0005853f_585DA) > 5
        %error "LONG_585DA"
    %endif
    times 5 - ($ - %%insn_0005853f_585DA) db 0
    %%insn_0005853f_585DF:
    xor eax,eax ; 000585DF 31C0
    %if ($ - %%insn_0005853f_585DF) > 2
        %error "LONG_585DF"
    %endif
    times 2 - ($ - %%insn_0005853f_585DF) db 0
    %%insn_0005853f_585E1:
    pop edi ; 000585E1 5F
    %if ($ - %%insn_0005853f_585E1) > 1
        %error "LONG_585E1"
    %endif
    times 1 - ($ - %%insn_0005853f_585E1) db 0
    %%insn_0005853f_585E2:
    pop esi ; 000585E2 5E
    %if ($ - %%insn_0005853f_585E2) > 1
        %error "LONG_585E2"
    %endif
    times 1 - ($ - %%insn_0005853f_585E2) db 0
    %%insn_0005853f_585E3:
    pop edx ; 000585E3 5A
    %if ($ - %%insn_0005853f_585E3) > 1
        %error "LONG_585E3"
    %endif
    times 1 - ($ - %%insn_0005853f_585E3) db 0
    %%insn_0005853f_585E4:
    pop ecx ; 000585E4 59
    %if ($ - %%insn_0005853f_585E4) > 1
        %error "LONG_585E4"
    %endif
    times 1 - ($ - %%insn_0005853f_585E4) db 0
    %%insn_0005853f_585E5:
    pop ebx ; 000585E5 5B
    %if ($ - %%insn_0005853f_585E5) > 1
        %error "LONG_585E5"
    %endif
    times 1 - ($ - %%insn_0005853f_585E5) db 0
    %%insn_0005853f_585E6:
    ret ; 000585E6 C3
    %if ($ - %%insn_0005853f_585E6) > 1
        %error "LONG_585E6"
    %endif
    times 1 - ($ - %%insn_0005853f_585E6) db 0
    %if ($ - %%fragment_start) != 168
        %error "function size drift: 0005853F"
    %endif
%endmacro
