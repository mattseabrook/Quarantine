; Analyzer entry: 00016314
; Analyzer symbol: FUN_00016314
; Boundary and name are provisional until independently verified.

%macro emit_function_00016314_part_00 0
    %%fragment_start:
function_00016314:
    %%insn_00016314_16314:
    push ebx ; 00016314 53
    %if ($ - %%insn_00016314_16314) > 1
        %error "LONG_16314"
    %endif
    times 1 - ($ - %%insn_00016314_16314) db 0
    %%insn_00016314_16315:
    push ecx ; 00016315 51
    %if ($ - %%insn_00016314_16315) > 1
        %error "LONG_16315"
    %endif
    times 1 - ($ - %%insn_00016314_16315) db 0
    %%insn_00016314_16316:
    push edx ; 00016316 52
    %if ($ - %%insn_00016314_16316) > 1
        %error "LONG_16316"
    %endif
    times 1 - ($ - %%insn_00016314_16316) db 0
    %%insn_00016314_16317:
    push esi ; 00016317 56
    %if ($ - %%insn_00016314_16317) > 1
        %error "LONG_16317"
    %endif
    times 1 - ($ - %%insn_00016314_16317) db 0
    %%insn_00016314_16318:
    push edi ; 00016318 57
    %if ($ - %%insn_00016314_16318) > 1
        %error "LONG_16318"
    %endif
    times 1 - ($ - %%insn_00016314_16318) db 0
    %%insn_00016314_16319:
    push ebp ; 00016319 55
    %if ($ - %%insn_00016314_16319) > 1
        %error "LONG_16319"
    %endif
    times 1 - ($ - %%insn_00016314_16319) db 0
    %%insn_00016314_1631A:
    mov ebp,esp ; 0001631A 89E5
    %if ($ - %%insn_00016314_1631A) > 2
        %error "LONG_1631A"
    %endif
    times 2 - ($ - %%insn_00016314_1631A) db 0
    %%insn_00016314_1631C:
    mov cx,[0x13852] ; 0001631C 668B0D52380100
    %if ($ - %%insn_00016314_1631C) > 7
        %error "LONG_1631C"
    %endif
    times 7 - ($ - %%insn_00016314_1631C) db 0
    %%insn_00016314_16323:
    mov eax,[0x13434] ; 00016323 A134340100
    %if ($ - %%insn_00016314_16323) > 5
        %error "LONG_16323"
    %endif
    times 5 - ($ - %%insn_00016314_16323) db 0
    %%insn_00016314_16328:
    mov edx,eax ; 00016328 89C2
    %if ($ - %%insn_00016314_16328) > 2
        %error "LONG_16328"
    %endif
    times 2 - ($ - %%insn_00016314_16328) db 0
    %%insn_00016314_1632A:
    mov ebx,0x200 ; 0001632A BB00020000
    %if ($ - %%insn_00016314_1632A) > 5
        %error "LONG_1632A"
    %endif
    times 5 - ($ - %%insn_00016314_1632A) db 0
    %%insn_00016314_1632F:
    sar edx,byte 0x1f ; 0001632F C1FA1F
    %if ($ - %%insn_00016314_1632F) > 3
        %error "LONG_1632F"
    %endif
    times 3 - ($ - %%insn_00016314_1632F) db 0
    %%insn_00016314_16332:
    idiv ebx ; 00016332 F7FB
    %if ($ - %%insn_00016314_16332) > 2
        %error "LONG_16332"
    %endif
    times 2 - ($ - %%insn_00016314_16332) db 0
    %%insn_00016314_16334:
    mov eax,[0x13438] ; 00016334 A138340100
    %if ($ - %%insn_00016314_16334) > 5
        %error "LONG_16334"
    %endif
    times 5 - ($ - %%insn_00016314_16334) db 0
    %%insn_00016314_16339:
    mov ebx,edx ; 00016339 89D3
    %if ($ - %%insn_00016314_16339) > 2
        %error "LONG_16339"
    %endif
    times 2 - ($ - %%insn_00016314_16339) db 0
    %%insn_00016314_1633B:
    mov edx,eax ; 0001633B 89C2
    %if ($ - %%insn_00016314_1633B) > 2
        %error "LONG_1633B"
    %endif
    times 2 - ($ - %%insn_00016314_1633B) db 0
    %%insn_00016314_1633D:
    mov esi,0x200 ; 0001633D BE00020000
    %if ($ - %%insn_00016314_1633D) > 5
        %error "LONG_1633D"
    %endif
    times 5 - ($ - %%insn_00016314_1633D) db 0
    %%insn_00016314_16342:
    sar edx,byte 0x1f ; 00016342 C1FA1F
    %if ($ - %%insn_00016314_16342) > 3
        %error "LONG_16342"
    %endif
    times 3 - ($ - %%insn_00016314_16342) db 0
    %%insn_00016314_16345:
    idiv esi ; 00016345 F7FE
    %if ($ - %%insn_00016314_16345) > 2
        %error "LONG_16345"
    %endif
    times 2 - ($ - %%insn_00016314_16345) db 0
    %%insn_00016314_16347:
    mov si,[0x13876] ; 00016347 668B3576380100
    %if ($ - %%insn_00016314_16347) > 7
        %error "LONG_16347"
    %endif
    times 7 - ($ - %%insn_00016314_16347) db 0
    %%insn_00016314_1634E:
    cmp si,0xb4 ; 0001634E 6681FEB400
    %if ($ - %%insn_00016314_1634E) > 5
        %error "LONG_1634E"
    %endif
    times 5 - ($ - %%insn_00016314_1634E) db 0
    %%insn_00016314_16353:
    jnz short 0x16384 ; 00016353 752F
    %if ($ - %%insn_00016314_16353) > 2
        %error "LONG_16353"
    %endif
    times 2 - ($ - %%insn_00016314_16353) db 0
    %%insn_00016314_16355:
    mov edi,0x5 ; 00016355 BF05000000
    %if ($ - %%insn_00016314_16355) > 5
        %error "LONG_16355"
    %endif
    times 5 - ($ - %%insn_00016314_16355) db 0
    %%insn_00016314_1635A:
    xor eax,eax ; 0001635A 31C0
    %if ($ - %%insn_00016314_1635A) > 2
        %error "LONG_1635A"
    %endif
    times 2 - ($ - %%insn_00016314_1635A) db 0
    %%insn_00016314_1635C:
    mov [0x1386c],di ; 0001635C 66893D6C380100
    %if ($ - %%insn_00016314_1635C) > 7
        %error "LONG_1635C"
    %endif
    times 7 - ($ - %%insn_00016314_1635C) db 0
    %%insn_00016314_16363:
    mov [0x13872],ax ; 00016363 66A372380100
    %if ($ - %%insn_00016314_16363) > 6
        %error "LONG_16363"
    %endif
    times 6 - ($ - %%insn_00016314_16363) db 0
    %%insn_00016314_16369:
    call 0x16ed8 ; 00016369 E86A0B0000
    %if ($ - %%insn_00016314_16369) > 5
        %error "LONG_16369"
    %endif
    times 5 - ($ - %%insn_00016314_16369) db 0
    %%insn_00016314_1636E:
    cmp ebx,0x100 ; 0001636E 81FB00010000
    %if ($ - %%insn_00016314_1636E) > 6
        %error "LONG_1636E"
    %endif
    times 6 - ($ - %%insn_00016314_1636E) db 0
    %%insn_00016314_16374:
    jng 0x1643a ; 00016374 0F8EC0000000
    %if ($ - %%insn_00016314_16374) > 6
        %error "LONG_16374"
    %endif
    times 6 - ($ - %%insn_00016314_16374) db 0
    %%insn_00016314_1637A:
    mov ecx,0x2 ; 0001637A B902000000
    %if ($ - %%insn_00016314_1637A) > 5
        %error "LONG_1637A"
    %endif
    times 5 - ($ - %%insn_00016314_1637A) db 0
    %%insn_00016314_1637F:
    jmp 0x1643f ; 0001637F E9BB000000
    %if ($ - %%insn_00016314_1637F) > 5
        %error "LONG_1637F"
    %endif
    times 5 - ($ - %%insn_00016314_1637F) db 0
    %%insn_00016314_16384:
    test si,si ; 00016384 6685F6
    %if ($ - %%insn_00016314_16384) > 3
        %error "LONG_16384"
    %endif
    times 3 - ($ - %%insn_00016314_16384) db 0
    %%insn_00016314_16387:
    jnz short 0x163c4 ; 00016387 753B
    %if ($ - %%insn_00016314_16387) > 2
        %error "LONG_16387"
    %endif
    times 2 - ($ - %%insn_00016314_16387) db 0
    %%insn_00016314_16389:
    mov edi,0x5 ; 00016389 BF05000000
    %if ($ - %%insn_00016314_16389) > 5
        %error "LONG_16389"
    %endif
    times 5 - ($ - %%insn_00016314_16389) db 0
    %%insn_00016314_1638E:
    mov eax,0xb4 ; 0001638E B8B4000000
    %if ($ - %%insn_00016314_1638E) > 5
        %error "LONG_1638E"
    %endif
    times 5 - ($ - %%insn_00016314_1638E) db 0
    %%insn_00016314_16393:
    mov [0x1386c],di ; 00016393 66893D6C380100
    %if ($ - %%insn_00016314_16393) > 7
        %error "LONG_16393"
    %endif
    times 7 - ($ - %%insn_00016314_16393) db 0
    %%insn_00016314_1639A:
    mov [0x13872],ax ; 0001639A 66A372380100
    %if ($ - %%insn_00016314_1639A) > 6
        %error "LONG_1639A"
    %endif
    times 6 - ($ - %%insn_00016314_1639A) db 0
    %%insn_00016314_163A0:
    call 0x16ed8 ; 000163A0 E8330B0000
    %if ($ - %%insn_00016314_163A0) > 5
        %error "LONG_163A0"
    %endif
    times 5 - ($ - %%insn_00016314_163A0) db 0
    %%insn_00016314_163A5:
    cmp ebx,0x100 ; 000163A5 81FB00010000
    %if ($ - %%insn_00016314_163A5) > 6
        %error "LONG_163A5"
    %endif
    times 6 - ($ - %%insn_00016314_163A5) db 0
    %%insn_00016314_163AB:
    jg 0x1643a ; 000163AB 0F8F89000000
    %if ($ - %%insn_00016314_163AB) > 6
        %error "LONG_163AB"
    %endif
    times 6 - ($ - %%insn_00016314_163AB) db 0
    %%insn_00016314_163B1:
    mov ecx,0x2 ; 000163B1 B902000000
    %if ($ - %%insn_00016314_163B1) > 5
        %error "LONG_163B1"
    %endif
    times 5 - ($ - %%insn_00016314_163B1) db 0
    %%insn_00016314_163B6:
    mov [0x13852],cx ; 000163B6 66890D52380100
    %if ($ - %%insn_00016314_163B6) > 7
        %error "LONG_163B6"
    %endif
    times 7 - ($ - %%insn_00016314_163B6) db 0
    %%insn_00016314_163BD:
    pop ebp ; 000163BD 5D
    %if ($ - %%insn_00016314_163BD) > 1
        %error "LONG_163BD"
    %endif
    times 1 - ($ - %%insn_00016314_163BD) db 0
    %%insn_00016314_163BE:
    pop edi ; 000163BE 5F
    %if ($ - %%insn_00016314_163BE) > 1
        %error "LONG_163BE"
    %endif
    times 1 - ($ - %%insn_00016314_163BE) db 0
    %%insn_00016314_163BF:
    pop esi ; 000163BF 5E
    %if ($ - %%insn_00016314_163BF) > 1
        %error "LONG_163BF"
    %endif
    times 1 - ($ - %%insn_00016314_163BF) db 0
    %%insn_00016314_163C0:
    pop edx ; 000163C0 5A
    %if ($ - %%insn_00016314_163C0) > 1
        %error "LONG_163C0"
    %endif
    times 1 - ($ - %%insn_00016314_163C0) db 0
    %%insn_00016314_163C1:
    pop ecx ; 000163C1 59
    %if ($ - %%insn_00016314_163C1) > 1
        %error "LONG_163C1"
    %endif
    times 1 - ($ - %%insn_00016314_163C1) db 0
    %%insn_00016314_163C2:
    pop ebx ; 000163C2 5B
    %if ($ - %%insn_00016314_163C2) > 1
        %error "LONG_163C2"
    %endif
    times 1 - ($ - %%insn_00016314_163C2) db 0
    %%insn_00016314_163C3:
    ret ; 000163C3 C3
    %if ($ - %%insn_00016314_163C3) > 1
        %error "LONG_163C3"
    %endif
    times 1 - ($ - %%insn_00016314_163C3) db 0
    %%insn_00016314_163C4:
    cmp si,0x10e ; 000163C4 6681FE0E01
    %if ($ - %%insn_00016314_163C4) > 5
        %error "LONG_163C4"
    %endif
    times 5 - ($ - %%insn_00016314_163C4) db 0
    %%insn_00016314_163C9:
    jnz short 0x16403 ; 000163C9 7538
    %if ($ - %%insn_00016314_163C9) > 2
        %error "LONG_163C9"
    %endif
    times 2 - ($ - %%insn_00016314_163C9) db 0
    %%insn_00016314_163CB:
    mov ecx,0x5 ; 000163CB B905000000
    %if ($ - %%insn_00016314_163CB) > 5
        %error "LONG_163CB"
    %endif
    times 5 - ($ - %%insn_00016314_163CB) db 0
    %%insn_00016314_163D0:
    mov esi,0x5a ; 000163D0 BE5A000000
    %if ($ - %%insn_00016314_163D0) > 5
        %error "LONG_163D0"
    %endif
    times 5 - ($ - %%insn_00016314_163D0) db 0
    %%insn_00016314_163D5:
    mov [0x1386c],cx ; 000163D5 66890D6C380100
    %if ($ - %%insn_00016314_163D5) > 7
        %error "LONG_163D5"
    %endif
    times 7 - ($ - %%insn_00016314_163D5) db 0
    %%insn_00016314_163DC:
    mov [0x13872],si ; 000163DC 66893572380100
    %if ($ - %%insn_00016314_163DC) > 7
        %error "LONG_163DC"
    %endif
    times 7 - ($ - %%insn_00016314_163DC) db 0
    %%insn_00016314_163E3:
    call 0x16ed8 ; 000163E3 E8F00A0000
    %if ($ - %%insn_00016314_163E3) > 5
        %error "LONG_163E3"
    %endif
    times 5 - ($ - %%insn_00016314_163E3) db 0
    %%insn_00016314_163E8:
    cmp edx,0x100 ; 000163E8 81FA00010000
    %if ($ - %%insn_00016314_163E8) > 6
        %error "LONG_163E8"
    %endif
    times 6 - ($ - %%insn_00016314_163E8) db 0
    %%insn_00016314_163EE:
    jg short 0x1643a ; 000163EE 7F4A
    %if ($ - %%insn_00016314_163EE) > 2
        %error "LONG_163EE"
    %endif
    times 2 - ($ - %%insn_00016314_163EE) db 0
    %%insn_00016314_163F0:
    mov ecx,0x2 ; 000163F0 B902000000
    %if ($ - %%insn_00016314_163F0) > 5
        %error "LONG_163F0"
    %endif
    times 5 - ($ - %%insn_00016314_163F0) db 0
    %%insn_00016314_163F5:
    mov [0x13852],cx ; 000163F5 66890D52380100
    %if ($ - %%insn_00016314_163F5) > 7
        %error "LONG_163F5"
    %endif
    times 7 - ($ - %%insn_00016314_163F5) db 0
    %%insn_00016314_163FC:
    pop ebp ; 000163FC 5D
    %if ($ - %%insn_00016314_163FC) > 1
        %error "LONG_163FC"
    %endif
    times 1 - ($ - %%insn_00016314_163FC) db 0
    %%insn_00016314_163FD:
    pop edi ; 000163FD 5F
    %if ($ - %%insn_00016314_163FD) > 1
        %error "LONG_163FD"
    %endif
    times 1 - ($ - %%insn_00016314_163FD) db 0
    %%insn_00016314_163FE:
    pop esi ; 000163FE 5E
    %if ($ - %%insn_00016314_163FE) > 1
        %error "LONG_163FE"
    %endif
    times 1 - ($ - %%insn_00016314_163FE) db 0
    %%insn_00016314_163FF:
    pop edx ; 000163FF 5A
    %if ($ - %%insn_00016314_163FF) > 1
        %error "LONG_163FF"
    %endif
    times 1 - ($ - %%insn_00016314_163FF) db 0
    %%insn_00016314_16400:
    pop ecx ; 00016400 59
    %if ($ - %%insn_00016314_16400) > 1
        %error "LONG_16400"
    %endif
    times 1 - ($ - %%insn_00016314_16400) db 0
    %%insn_00016314_16401:
    pop ebx ; 00016401 5B
    %if ($ - %%insn_00016314_16401) > 1
        %error "LONG_16401"
    %endif
    times 1 - ($ - %%insn_00016314_16401) db 0
    %%insn_00016314_16402:
    ret ; 00016402 C3
    %if ($ - %%insn_00016314_16402) > 1
        %error "LONG_16402"
    %endif
    times 1 - ($ - %%insn_00016314_16402) db 0
    %%insn_00016314_16403:
    mov edi,0x5 ; 00016403 BF05000000
    %if ($ - %%insn_00016314_16403) > 5
        %error "LONG_16403"
    %endif
    times 5 - ($ - %%insn_00016314_16403) db 0
    %%insn_00016314_16408:
    mov eax,0x10e ; 00016408 B80E010000
    %if ($ - %%insn_00016314_16408) > 5
        %error "LONG_16408"
    %endif
    times 5 - ($ - %%insn_00016314_16408) db 0
    %%insn_00016314_1640D:
    mov [0x1386c],di ; 0001640D 66893D6C380100
    %if ($ - %%insn_00016314_1640D) > 7
        %error "LONG_1640D"
    %endif
    times 7 - ($ - %%insn_00016314_1640D) db 0
    %%insn_00016314_16414:
    mov [0x13872],ax ; 00016414 66A372380100
    %if ($ - %%insn_00016314_16414) > 6
        %error "LONG_16414"
    %endif
    times 6 - ($ - %%insn_00016314_16414) db 0
    %%insn_00016314_1641A:
    call 0x16ed8 ; 0001641A E8B90A0000
    %if ($ - %%insn_00016314_1641A) > 5
        %error "LONG_1641A"
    %endif
    times 5 - ($ - %%insn_00016314_1641A) db 0
    %%insn_00016314_1641F:
    cmp edx,0x100 ; 0001641F 81FA00010000
    %if ($ - %%insn_00016314_1641F) > 6
        %error "LONG_1641F"
    %endif
    times 6 - ($ - %%insn_00016314_1641F) db 0
    %%insn_00016314_16425:
    jng short 0x1643a ; 00016425 7E13
    %if ($ - %%insn_00016314_16425) > 2
        %error "LONG_16425"
    %endif
    times 2 - ($ - %%insn_00016314_16425) db 0
    %%insn_00016314_16427:
    mov ecx,0x2 ; 00016427 B902000000
    %if ($ - %%insn_00016314_16427) > 5
        %error "LONG_16427"
    %endif
    times 5 - ($ - %%insn_00016314_16427) db 0
    %%insn_00016314_1642C:
    mov [0x13852],cx ; 0001642C 66890D52380100
    %if ($ - %%insn_00016314_1642C) > 7
        %error "LONG_1642C"
    %endif
    times 7 - ($ - %%insn_00016314_1642C) db 0
    %%insn_00016314_16433:
    pop ebp ; 00016433 5D
    %if ($ - %%insn_00016314_16433) > 1
        %error "LONG_16433"
    %endif
    times 1 - ($ - %%insn_00016314_16433) db 0
    %%insn_00016314_16434:
    pop edi ; 00016434 5F
    %if ($ - %%insn_00016314_16434) > 1
        %error "LONG_16434"
    %endif
    times 1 - ($ - %%insn_00016314_16434) db 0
    %%insn_00016314_16435:
    pop esi ; 00016435 5E
    %if ($ - %%insn_00016314_16435) > 1
        %error "LONG_16435"
    %endif
    times 1 - ($ - %%insn_00016314_16435) db 0
    %%insn_00016314_16436:
    pop edx ; 00016436 5A
    %if ($ - %%insn_00016314_16436) > 1
        %error "LONG_16436"
    %endif
    times 1 - ($ - %%insn_00016314_16436) db 0
    %%insn_00016314_16437:
    pop ecx ; 00016437 59
    %if ($ - %%insn_00016314_16437) > 1
        %error "LONG_16437"
    %endif
    times 1 - ($ - %%insn_00016314_16437) db 0
    %%insn_00016314_16438:
    pop ebx ; 00016438 5B
    %if ($ - %%insn_00016314_16438) > 1
        %error "LONG_16438"
    %endif
    times 1 - ($ - %%insn_00016314_16438) db 0
    %%insn_00016314_16439:
    ret ; 00016439 C3
    %if ($ - %%insn_00016314_16439) > 1
        %error "LONG_16439"
    %endif
    times 1 - ($ - %%insn_00016314_16439) db 0
    %%insn_00016314_1643A:
    mov ecx,0xfffffffe ; 0001643A B9FEFFFFFF
    %if ($ - %%insn_00016314_1643A) > 5
        %error "LONG_1643A"
    %endif
    times 5 - ($ - %%insn_00016314_1643A) db 0
    %%insn_00016314_1643F:
    mov [0x13852],cx ; 0001643F 66890D52380100
    %if ($ - %%insn_00016314_1643F) > 7
        %error "LONG_1643F"
    %endif
    times 7 - ($ - %%insn_00016314_1643F) db 0
    %%insn_00016314_16446:
    pop ebp ; 00016446 5D
    %if ($ - %%insn_00016314_16446) > 1
        %error "LONG_16446"
    %endif
    times 1 - ($ - %%insn_00016314_16446) db 0
    %%insn_00016314_16447:
    pop edi ; 00016447 5F
    %if ($ - %%insn_00016314_16447) > 1
        %error "LONG_16447"
    %endif
    times 1 - ($ - %%insn_00016314_16447) db 0
    %%insn_00016314_16448:
    pop esi ; 00016448 5E
    %if ($ - %%insn_00016314_16448) > 1
        %error "LONG_16448"
    %endif
    times 1 - ($ - %%insn_00016314_16448) db 0
    %%insn_00016314_16449:
    pop edx ; 00016449 5A
    %if ($ - %%insn_00016314_16449) > 1
        %error "LONG_16449"
    %endif
    times 1 - ($ - %%insn_00016314_16449) db 0
    %%insn_00016314_1644A:
    pop ecx ; 0001644A 59
    %if ($ - %%insn_00016314_1644A) > 1
        %error "LONG_1644A"
    %endif
    times 1 - ($ - %%insn_00016314_1644A) db 0
    %%insn_00016314_1644B:
    pop ebx ; 0001644B 5B
    %if ($ - %%insn_00016314_1644B) > 1
        %error "LONG_1644B"
    %endif
    times 1 - ($ - %%insn_00016314_1644B) db 0
    %%insn_00016314_1644C:
    ret ; 0001644C C3
    %if ($ - %%insn_00016314_1644C) > 1
        %error "LONG_1644C"
    %endif
    times 1 - ($ - %%insn_00016314_1644C) db 0
    %if ($ - %%fragment_start) != 313
        %error "function size drift: 00016314"
    %endif
%endmacro
