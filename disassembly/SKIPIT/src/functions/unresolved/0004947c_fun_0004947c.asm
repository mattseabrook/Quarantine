; Analyzer entry: 0004947c
; Analyzer symbol: FUN_0004947c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004947c_part_00 0
    %%fragment_start:
function_0004947c:
    %%insn_0004947c_4947C:
    push ebx ; 0004947C 53
    %if ($ - %%insn_0004947c_4947C) > 1
        %error "LONG_4947C"
    %endif
    times 1 - ($ - %%insn_0004947c_4947C) db 0
    %%insn_0004947c_4947D:
    push ecx ; 0004947D 51
    %if ($ - %%insn_0004947c_4947D) > 1
        %error "LONG_4947D"
    %endif
    times 1 - ($ - %%insn_0004947c_4947D) db 0
    %%insn_0004947c_4947E:
    push edx ; 0004947E 52
    %if ($ - %%insn_0004947c_4947E) > 1
        %error "LONG_4947E"
    %endif
    times 1 - ($ - %%insn_0004947c_4947E) db 0
    %%insn_0004947c_4947F:
    push esi ; 0004947F 56
    %if ($ - %%insn_0004947c_4947F) > 1
        %error "LONG_4947F"
    %endif
    times 1 - ($ - %%insn_0004947c_4947F) db 0
    %%insn_0004947c_49480:
    push edi ; 00049480 57
    %if ($ - %%insn_0004947c_49480) > 1
        %error "LONG_49480"
    %endif
    times 1 - ($ - %%insn_0004947c_49480) db 0
    %%insn_0004947c_49481:
    push ebp ; 00049481 55
    %if ($ - %%insn_0004947c_49481) > 1
        %error "LONG_49481"
    %endif
    times 1 - ($ - %%insn_0004947c_49481) db 0
    %%insn_0004947c_49482:
    mov ebp,esp ; 00049482 89E5
    %if ($ - %%insn_0004947c_49482) > 2
        %error "LONG_49482"
    %endif
    times 2 - ($ - %%insn_0004947c_49482) db 0
    %%insn_0004947c_49484:
    mov ax,[0x13868] ; 00049484 66A168380100
    %if ($ - %%insn_0004947c_49484) > 6
        %error "LONG_49484"
    %endif
    times 6 - ($ - %%insn_0004947c_49484) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0004948A 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0004947c_4948E:
    jc short 0x494a5 ; 0004948E 7215
    %if ($ - %%insn_0004947c_4948E) > 2
        %error "LONG_4948E"
    %endif
    times 2 - ($ - %%insn_0004947c_4948E) db 0
    %%insn_0004947c_49490:
    jna 0x49594 ; 00049490 0F86FE000000
    %if ($ - %%insn_0004947c_49490) > 6
        %error "LONG_49490"
    %endif
    times 6 - ($ - %%insn_0004947c_49490) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00049496 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0004947c_4949A:
    jz 0x495db ; 0004949A 0F843B010000
    %if ($ - %%insn_0004947c_4949A) > 6
        %error "LONG_4949A"
    %endif
    times 6 - ($ - %%insn_0004947c_4949A) db 0
    %%insn_0004947c_494A0:
    jmp 0x49693 ; 000494A0 E9EE010000
    %if ($ - %%insn_0004947c_494A0) > 5
        %error "LONG_494A0"
    %endif
    times 5 - ($ - %%insn_0004947c_494A0) db 0
    %%insn_0004947c_494A5:
    test ax,ax ; 000494A5 6685C0
    %if ($ - %%insn_0004947c_494A5) > 3
        %error "LONG_494A5"
    %endif
    times 3 - ($ - %%insn_0004947c_494A5) db 0
    %%insn_0004947c_494A8:
    jnz 0x49693 ; 000494A8 0F85E5010000
    %if ($ - %%insn_0004947c_494A8) > 6
        %error "LONG_494A8"
    %endif
    times 6 - ($ - %%insn_0004947c_494A8) db 0
    %%insn_0004947c_494AE:
    mov eax,0xffffffb0 ; 000494AE B8B0FFFFFF
    %if ($ - %%insn_0004947c_494AE) > 5
        %error "LONG_494AE"
    %endif
    times 5 - ($ - %%insn_0004947c_494AE) db 0
    %%insn_0004947c_494B3:
    call 0x49100 ; 000494B3 E848FCFFFF
    %if ($ - %%insn_0004947c_494B3) > 5
        %error "LONG_494B3"
    %endif
    times 5 - ($ - %%insn_0004947c_494B3) db 0
    %%insn_0004947c_494B8:
    cmp word [0x13874],0x0 ; 000494B8 66833D7438010000
    %if ($ - %%insn_0004947c_494B8) > 8
        %error "LONG_494B8"
    %endif
    times 8 - ($ - %%insn_0004947c_494B8) db 0
    %%insn_0004947c_494C0:
    jnz short 0x49519 ; 000494C0 7557
    %if ($ - %%insn_0004947c_494C0) > 2
        %error "LONG_494C0"
    %endif
    times 2 - ($ - %%insn_0004947c_494C0) db 0
    %%insn_0004947c_494C2:
    mov ebx,[0x1394b] ; 000494C2 8B1D4B390100
    %if ($ - %%insn_0004947c_494C2) > 6
        %error "LONG_494C2"
    %endif
    times 6 - ($ - %%insn_0004947c_494C2) db 0
    %%insn_0004947c_494C8:
    sar ebx,byte 0x18 ; 000494C8 C1FB18
    %if ($ - %%insn_0004947c_494C8) > 3
        %error "LONG_494C8"
    %endif
    times 3 - ($ - %%insn_0004947c_494C8) db 0
    %%insn_0004947c_494CB:
    mov eax,ebx ; 000494CB 89D8
    %if ($ - %%insn_0004947c_494CB) > 2
        %error "LONG_494CB"
    %endif
    times 2 - ($ - %%insn_0004947c_494CB) db 0
    %%insn_0004947c_494CD:
    shl eax,byte 0x5 ; 000494CD C1E005
    %if ($ - %%insn_0004947c_494CD) > 3
        %error "LONG_494CD"
    %endif
    times 3 - ($ - %%insn_0004947c_494CD) db 0
    %%insn_0004947c_494D0:
    sub eax,ebx ; 000494D0 29D8
    %if ($ - %%insn_0004947c_494D0) > 2
        %error "LONG_494D0"
    %endif
    times 2 - ($ - %%insn_0004947c_494D0) db 0
    %%insn_0004947c_494D2:
    shl eax,byte 0x2 ; 000494D2 C1E002
    %if ($ - %%insn_0004947c_494D2) > 3
        %error "LONG_494D2"
    %endif
    times 3 - ($ - %%insn_0004947c_494D2) db 0
    %%insn_0004947c_494D5:
    mov dx,[0x13866] ; 000494D5 668B1566380100
    %if ($ - %%insn_0004947c_494D5) > 7
        %error "LONG_494D5"
    %endif
    times 7 - ($ - %%insn_0004947c_494D5) db 0
    %%insn_0004947c_494DC:
    cmp dx,[eax+0xfc5a] ; 000494DC 663B905AFC0000
    %if ($ - %%insn_0004947c_494DC) > 7
        %error "LONG_494DC"
    %endif
    times 7 - ($ - %%insn_0004947c_494DC) db 0
    %%insn_0004947c_494E3:
    jnz 0x49693 ; 000494E3 0F85AA010000
    %if ($ - %%insn_0004947c_494E3) > 6
        %error "LONG_494E3"
    %endif
    times 6 - ($ - %%insn_0004947c_494E3) db 0
    %%insn_0004947c_494E9:
    mov dx,[0x13862] ; 000494E9 668B1562380100
    %if ($ - %%insn_0004947c_494E9) > 7
        %error "LONG_494E9"
    %endif
    times 7 - ($ - %%insn_0004947c_494E9) db 0
    %%insn_0004947c_494F0:
    cmp dx,[eax+0xfc5c] ; 000494F0 663B905CFC0000
    %if ($ - %%insn_0004947c_494F0) > 7
        %error "LONG_494F0"
    %endif
    times 7 - ($ - %%insn_0004947c_494F0) db 0
    %%insn_0004947c_494F7:
    jnz 0x49693 ; 000494F7 0F8596010000
    %if ($ - %%insn_0004947c_494F7) > 6
        %error "LONG_494F7"
    %endif
    times 6 - ($ - %%insn_0004947c_494F7) db 0
    %%insn_0004947c_494FD:
    mov esi,0x2 ; 000494FD BE02000000
    %if ($ - %%insn_0004947c_494FD) > 5
        %error "LONG_494FD"
    %endif
    times 5 - ($ - %%insn_0004947c_494FD) db 0
    %%insn_0004947c_49502:
    xor edi,edi ; 00049502 31FF
    %if ($ - %%insn_0004947c_49502) > 2
        %error "LONG_49502"
    %endif
    times 2 - ($ - %%insn_0004947c_49502) db 0
    %%insn_0004947c_49504:
    mov [eax+0xfc84],si ; 00049504 6689B084FC0000
    %if ($ - %%insn_0004947c_49504) > 7
        %error "LONG_49504"
    %endif
    times 7 - ($ - %%insn_0004947c_49504) db 0
    %%insn_0004947c_4950B:
    mov [eax+0xfc6e],di ; 0004950B 6689B86EFC0000
    %if ($ - %%insn_0004947c_4950B) > 7
        %error "LONG_4950B"
    %endif
    times 7 - ($ - %%insn_0004947c_4950B) db 0
    %%insn_0004947c_49512:
    pop ebp ; 00049512 5D
    %if ($ - %%insn_0004947c_49512) > 1
        %error "LONG_49512"
    %endif
    times 1 - ($ - %%insn_0004947c_49512) db 0
    %%insn_0004947c_49513:
    pop edi ; 00049513 5F
    %if ($ - %%insn_0004947c_49513) > 1
        %error "LONG_49513"
    %endif
    times 1 - ($ - %%insn_0004947c_49513) db 0
    %%insn_0004947c_49514:
    pop esi ; 00049514 5E
    %if ($ - %%insn_0004947c_49514) > 1
        %error "LONG_49514"
    %endif
    times 1 - ($ - %%insn_0004947c_49514) db 0
    %%insn_0004947c_49515:
    pop edx ; 00049515 5A
    %if ($ - %%insn_0004947c_49515) > 1
        %error "LONG_49515"
    %endif
    times 1 - ($ - %%insn_0004947c_49515) db 0
    %%insn_0004947c_49516:
    pop ecx ; 00049516 59
    %if ($ - %%insn_0004947c_49516) > 1
        %error "LONG_49516"
    %endif
    times 1 - ($ - %%insn_0004947c_49516) db 0
    %%insn_0004947c_49517:
    pop ebx ; 00049517 5B
    %if ($ - %%insn_0004947c_49517) > 1
        %error "LONG_49517"
    %endif
    times 1 - ($ - %%insn_0004947c_49517) db 0
    %%insn_0004947c_49518:
    ret ; 00049518 C3
    %if ($ - %%insn_0004947c_49518) > 1
        %error "LONG_49518"
    %endif
    times 1 - ($ - %%insn_0004947c_49518) db 0
    %%insn_0004947c_49519:
    mov ebx,[0x1394b] ; 00049519 8B1D4B390100
    %if ($ - %%insn_0004947c_49519) > 6
        %error "LONG_49519"
    %endif
    times 6 - ($ - %%insn_0004947c_49519) db 0
    %%insn_0004947c_4951F:
    sar ebx,byte 0x18 ; 0004951F C1FB18
    %if ($ - %%insn_0004947c_4951F) > 3
        %error "LONG_4951F"
    %endif
    times 3 - ($ - %%insn_0004947c_4951F) db 0
    %%insn_0004947c_49522:
    mov eax,ebx ; 00049522 89D8
    %if ($ - %%insn_0004947c_49522) > 2
        %error "LONG_49522"
    %endif
    times 2 - ($ - %%insn_0004947c_49522) db 0
    %%insn_0004947c_49524:
    shl eax,byte 0x5 ; 00049524 C1E005
    %if ($ - %%insn_0004947c_49524) > 3
        %error "LONG_49524"
    %endif
    times 3 - ($ - %%insn_0004947c_49524) db 0
    %%insn_0004947c_49527:
    sub eax,ebx ; 00049527 29D8
    %if ($ - %%insn_0004947c_49527) > 2
        %error "LONG_49527"
    %endif
    times 2 - ($ - %%insn_0004947c_49527) db 0
    %%insn_0004947c_49529:
    lea ebx,[eax*4+0x0] ; 00049529 8D1C8500000000
    %if ($ - %%insn_0004947c_49529) > 7
        %error "LONG_49529"
    %endif
    times 7 - ($ - %%insn_0004947c_49529) db 0
    %%insn_0004947c_49530:
    mov eax,[ebx+0xfc94] ; 00049530 8B8394FC0000
    %if ($ - %%insn_0004947c_49530) > 6
        %error "LONG_49530"
    %endif
    times 6 - ($ - %%insn_0004947c_49530) db 0
    %%insn_0004947c_49536:
    mov edx,eax ; 00049536 89C2
    %if ($ - %%insn_0004947c_49536) > 2
        %error "LONG_49536"
    %endif
    times 2 - ($ - %%insn_0004947c_49536) db 0
    %%insn_0004947c_49538:
    sar edx,byte 0x1f ; 00049538 C1FA1F
    %if ($ - %%insn_0004947c_49538) > 3
        %error "LONG_49538"
    %endif
    times 3 - ($ - %%insn_0004947c_49538) db 0
    %%insn_0004947c_4953B:
    shl edx,byte 0x9 ; 0004953B C1E209
    %if ($ - %%insn_0004947c_4953B) > 3
        %error "LONG_4953B"
    %endif
    times 3 - ($ - %%insn_0004947c_4953B) db 0
    db 0x1B, 0xC2 ; 0004953E 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0004947c_49540:
    sar eax,byte 0x9 ; 00049540 C1F809
    %if ($ - %%insn_0004947c_49540) > 3
        %error "LONG_49540"
    %endif
    times 3 - ($ - %%insn_0004947c_49540) db 0
    %%insn_0004947c_49543:
    mov edx,[0x13864] ; 00049543 8B1564380100
    %if ($ - %%insn_0004947c_49543) > 6
        %error "LONG_49543"
    %endif
    times 6 - ($ - %%insn_0004947c_49543) db 0
    %%insn_0004947c_49549:
    sar edx,byte 0x10 ; 00049549 C1FA10
    %if ($ - %%insn_0004947c_49549) > 3
        %error "LONG_49549"
    %endif
    times 3 - ($ - %%insn_0004947c_49549) db 0
    %%insn_0004947c_4954C:
    cmp edx,eax ; 0004954C 39C2
    %if ($ - %%insn_0004947c_4954C) > 2
        %error "LONG_4954C"
    %endif
    times 2 - ($ - %%insn_0004947c_4954C) db 0
    %%insn_0004947c_4954E:
    jnz 0x49693 ; 0004954E 0F853F010000
    %if ($ - %%insn_0004947c_4954E) > 6
        %error "LONG_4954E"
    %endif
    times 6 - ($ - %%insn_0004947c_4954E) db 0
    %%insn_0004947c_49554:
    mov eax,[ebx+0xfc98] ; 00049554 8B8398FC0000
    %if ($ - %%insn_0004947c_49554) > 6
        %error "LONG_49554"
    %endif
    times 6 - ($ - %%insn_0004947c_49554) db 0
    %%insn_0004947c_4955A:
    mov edx,eax ; 0004955A 89C2
    %if ($ - %%insn_0004947c_4955A) > 2
        %error "LONG_4955A"
    %endif
    times 2 - ($ - %%insn_0004947c_4955A) db 0
    %%insn_0004947c_4955C:
    sar edx,byte 0x1f ; 0004955C C1FA1F
    %if ($ - %%insn_0004947c_4955C) > 3
        %error "LONG_4955C"
    %endif
    times 3 - ($ - %%insn_0004947c_4955C) db 0
    %%insn_0004947c_4955F:
    shl edx,byte 0x9 ; 0004955F C1E209
    %if ($ - %%insn_0004947c_4955F) > 3
        %error "LONG_4955F"
    %endif
    times 3 - ($ - %%insn_0004947c_4955F) db 0
    db 0x1B, 0xC2 ; 00049562 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0004947c_49564:
    sar eax,byte 0x9 ; 00049564 C1F809
    %if ($ - %%insn_0004947c_49564) > 3
        %error "LONG_49564"
    %endif
    times 3 - ($ - %%insn_0004947c_49564) db 0
    %%insn_0004947c_49567:
    mov edx,[0x13860] ; 00049567 8B1560380100
    %if ($ - %%insn_0004947c_49567) > 6
        %error "LONG_49567"
    %endif
    times 6 - ($ - %%insn_0004947c_49567) db 0
    %%insn_0004947c_4956D:
    sar edx,byte 0x10 ; 0004956D C1FA10
    %if ($ - %%insn_0004947c_4956D) > 3
        %error "LONG_4956D"
    %endif
    times 3 - ($ - %%insn_0004947c_4956D) db 0
    %%insn_0004947c_49570:
    cmp edx,eax ; 00049570 39C2
    %if ($ - %%insn_0004947c_49570) > 2
        %error "LONG_49570"
    %endif
    times 2 - ($ - %%insn_0004947c_49570) db 0
    %%insn_0004947c_49572:
    jnz 0x49693 ; 00049572 0F851B010000
    %if ($ - %%insn_0004947c_49572) > 6
        %error "LONG_49572"
    %endif
    times 6 - ($ - %%insn_0004947c_49572) db 0
    %%insn_0004947c_49578:
    mov eax,0x2 ; 00049578 B802000000
    %if ($ - %%insn_0004947c_49578) > 5
        %error "LONG_49578"
    %endif
    times 5 - ($ - %%insn_0004947c_49578) db 0
    %%insn_0004947c_4957D:
    xor edx,edx ; 0004957D 31D2
    %if ($ - %%insn_0004947c_4957D) > 2
        %error "LONG_4957D"
    %endif
    times 2 - ($ - %%insn_0004947c_4957D) db 0
    %%insn_0004947c_4957F:
    mov [ebx+0xfc84],ax ; 0004957F 66898384FC0000
    %if ($ - %%insn_0004947c_4957F) > 7
        %error "LONG_4957F"
    %endif
    times 7 - ($ - %%insn_0004947c_4957F) db 0
    %%insn_0004947c_49586:
    mov [ebx+0xfc6e],dx ; 00049586 6689936EFC0000
    %if ($ - %%insn_0004947c_49586) > 7
        %error "LONG_49586"
    %endif
    times 7 - ($ - %%insn_0004947c_49586) db 0
    %%insn_0004947c_4958D:
    pop ebp ; 0004958D 5D
    %if ($ - %%insn_0004947c_4958D) > 1
        %error "LONG_4958D"
    %endif
    times 1 - ($ - %%insn_0004947c_4958D) db 0
    %%insn_0004947c_4958E:
    pop edi ; 0004958E 5F
    %if ($ - %%insn_0004947c_4958E) > 1
        %error "LONG_4958E"
    %endif
    times 1 - ($ - %%insn_0004947c_4958E) db 0
    %%insn_0004947c_4958F:
    pop esi ; 0004958F 5E
    %if ($ - %%insn_0004947c_4958F) > 1
        %error "LONG_4958F"
    %endif
    times 1 - ($ - %%insn_0004947c_4958F) db 0
    %%insn_0004947c_49590:
    pop edx ; 00049590 5A
    %if ($ - %%insn_0004947c_49590) > 1
        %error "LONG_49590"
    %endif
    times 1 - ($ - %%insn_0004947c_49590) db 0
    %%insn_0004947c_49591:
    pop ecx ; 00049591 59
    %if ($ - %%insn_0004947c_49591) > 1
        %error "LONG_49591"
    %endif
    times 1 - ($ - %%insn_0004947c_49591) db 0
    %%insn_0004947c_49592:
    pop ebx ; 00049592 5B
    %if ($ - %%insn_0004947c_49592) > 1
        %error "LONG_49592"
    %endif
    times 1 - ($ - %%insn_0004947c_49592) db 0
    %%insn_0004947c_49593:
    ret ; 00049593 C3
    %if ($ - %%insn_0004947c_49593) > 1
        %error "LONG_49593"
    %endif
    times 1 - ($ - %%insn_0004947c_49593) db 0
    %%insn_0004947c_49594:
    mov eax,0xfffffff6 ; 00049594 B8F6FFFFFF
    %if ($ - %%insn_0004947c_49594) > 5
        %error "LONG_49594"
    %endif
    times 5 - ($ - %%insn_0004947c_49594) db 0
    %%insn_0004947c_49599:
    call 0x49100 ; 00049599 E862FBFFFF
    %if ($ - %%insn_0004947c_49599) > 5
        %error "LONG_49599"
    %endif
    times 5 - ($ - %%insn_0004947c_49599) db 0
    %%insn_0004947c_4959E:
    cmp word [0x13878],0x20 ; 0004959E 66833D7838010020
    %if ($ - %%insn_0004947c_4959E) > 8
        %error "LONG_4959E"
    %endif
    times 8 - ($ - %%insn_0004947c_4959E) db 0
    %%insn_0004947c_495A6:
    jnl 0x49693 ; 000495A6 0F8DE7000000
    %if ($ - %%insn_0004947c_495A6) > 6
        %error "LONG_495A6"
    %endif
    times 6 - ($ - %%insn_0004947c_495A6) db 0
    %%insn_0004947c_495AC:
    cmp word [0x1387a],0x20 ; 000495AC 66833D7A38010020
    %if ($ - %%insn_0004947c_495AC) > 8
        %error "LONG_495AC"
    %endif
    times 8 - ($ - %%insn_0004947c_495AC) db 0
    %%insn_0004947c_495B4:
    jnl 0x49693 ; 000495B4 0F8DD9000000
    %if ($ - %%insn_0004947c_495B4) > 6
        %error "LONG_495B4"
    %endif
    times 6 - ($ - %%insn_0004947c_495B4) db 0
    %%insn_0004947c_495BA:
    mov ebx,[0x1394b] ; 000495BA 8B1D4B390100
    %if ($ - %%insn_0004947c_495BA) > 6
        %error "LONG_495BA"
    %endif
    times 6 - ($ - %%insn_0004947c_495BA) db 0
    %%insn_0004947c_495C0:
    sar ebx,byte 0x18 ; 000495C0 C1FB18
    %if ($ - %%insn_0004947c_495C0) > 3
        %error "LONG_495C0"
    %endif
    times 3 - ($ - %%insn_0004947c_495C0) db 0
    %%insn_0004947c_495C3:
    mov eax,ebx ; 000495C3 89D8
    %if ($ - %%insn_0004947c_495C3) > 2
        %error "LONG_495C3"
    %endif
    times 2 - ($ - %%insn_0004947c_495C3) db 0
    %%insn_0004947c_495C5:
    shl eax,byte 0x5 ; 000495C5 C1E005
    %if ($ - %%insn_0004947c_495C5) > 3
        %error "LONG_495C5"
    %endif
    times 3 - ($ - %%insn_0004947c_495C5) db 0
    %%insn_0004947c_495C8:
    sub eax,ebx ; 000495C8 29D8
    %if ($ - %%insn_0004947c_495C8) > 2
        %error "LONG_495C8"
    %endif
    times 2 - ($ - %%insn_0004947c_495C8) db 0
    %%insn_0004947c_495CA:
    xor esi,esi ; 000495CA 31F6
    %if ($ - %%insn_0004947c_495CA) > 2
        %error "LONG_495CA"
    %endif
    times 2 - ($ - %%insn_0004947c_495CA) db 0
    %%insn_0004947c_495CC:
    mov [eax*4+0xfc84],si ; 000495CC 6689348584FC0000
    %if ($ - %%insn_0004947c_495CC) > 8
        %error "LONG_495CC"
    %endif
    times 8 - ($ - %%insn_0004947c_495CC) db 0
    %%insn_0004947c_495D4:
    pop ebp ; 000495D4 5D
    %if ($ - %%insn_0004947c_495D4) > 1
        %error "LONG_495D4"
    %endif
    times 1 - ($ - %%insn_0004947c_495D4) db 0
    %%insn_0004947c_495D5:
    pop edi ; 000495D5 5F
    %if ($ - %%insn_0004947c_495D5) > 1
        %error "LONG_495D5"
    %endif
    times 1 - ($ - %%insn_0004947c_495D5) db 0
    %%insn_0004947c_495D6:
    pop esi ; 000495D6 5E
    %if ($ - %%insn_0004947c_495D6) > 1
        %error "LONG_495D6"
    %endif
    times 1 - ($ - %%insn_0004947c_495D6) db 0
    %%insn_0004947c_495D7:
    pop edx ; 000495D7 5A
    %if ($ - %%insn_0004947c_495D7) > 1
        %error "LONG_495D7"
    %endif
    times 1 - ($ - %%insn_0004947c_495D7) db 0
    %%insn_0004947c_495D8:
    pop ecx ; 000495D8 59
    %if ($ - %%insn_0004947c_495D8) > 1
        %error "LONG_495D8"
    %endif
    times 1 - ($ - %%insn_0004947c_495D8) db 0
    %%insn_0004947c_495D9:
    pop ebx ; 000495D9 5B
    %if ($ - %%insn_0004947c_495D9) > 1
        %error "LONG_495D9"
    %endif
    times 1 - ($ - %%insn_0004947c_495D9) db 0
    %%insn_0004947c_495DA:
    ret ; 000495DA C3
    %if ($ - %%insn_0004947c_495DA) > 1
        %error "LONG_495DA"
    %endif
    times 1 - ($ - %%insn_0004947c_495DA) db 0
    %%insn_0004947c_495DB:
    mov eax,0xfffffff6 ; 000495DB B8F6FFFFFF
    %if ($ - %%insn_0004947c_495DB) > 5
        %error "LONG_495DB"
    %endif
    times 5 - ($ - %%insn_0004947c_495DB) db 0
    %%insn_0004947c_495E0:
    call 0x49100 ; 000495E0 E81BFBFFFF
    %if ($ - %%insn_0004947c_495E0) > 5
        %error "LONG_495E0"
    %endif
    times 5 - ($ - %%insn_0004947c_495E0) db 0
    %%insn_0004947c_495E5:
    mov di,[0x13860] ; 000495E5 668B3D60380100
    %if ($ - %%insn_0004947c_495E5) > 7
        %error "LONG_495E5"
    %endif
    times 7 - ($ - %%insn_0004947c_495E5) db 0
    %%insn_0004947c_495EC:
    test di,di ; 000495EC 6685FF
    %if ($ - %%insn_0004947c_495EC) > 3
        %error "LONG_495EC"
    %endif
    times 3 - ($ - %%insn_0004947c_495EC) db 0
    %%insn_0004947c_495EF:
    jnz 0x49693 ; 000495EF 0F859E000000
    %if ($ - %%insn_0004947c_495EF) > 6
        %error "LONG_495EF"
    %endif
    times 6 - ($ - %%insn_0004947c_495EF) db 0
    %%insn_0004947c_495F5:
    mov ebx,[0x1394b] ; 000495F5 8B1D4B390100
    %if ($ - %%insn_0004947c_495F5) > 6
        %error "LONG_495F5"
    %endif
    times 6 - ($ - %%insn_0004947c_495F5) db 0
    %%insn_0004947c_495FB:
    sar ebx,byte 0x18 ; 000495FB C1FB18
    %if ($ - %%insn_0004947c_495FB) > 3
        %error "LONG_495FB"
    %endif
    times 3 - ($ - %%insn_0004947c_495FB) db 0
    %%insn_0004947c_495FE:
    mov eax,ebx ; 000495FE 89D8
    %if ($ - %%insn_0004947c_495FE) > 2
        %error "LONG_495FE"
    %endif
    times 2 - ($ - %%insn_0004947c_495FE) db 0
    %%insn_0004947c_49600:
    shl eax,byte 0x5 ; 00049600 C1E005
    %if ($ - %%insn_0004947c_49600) > 3
        %error "LONG_49600"
    %endif
    times 3 - ($ - %%insn_0004947c_49600) db 0
    %%insn_0004947c_49603:
    sub eax,ebx ; 00049603 29D8
    %if ($ - %%insn_0004947c_49603) > 2
        %error "LONG_49603"
    %endif
    times 2 - ($ - %%insn_0004947c_49603) db 0
    %%insn_0004947c_49605:
    mov word [eax*4+0xfc6e],0xc ; 00049605 66C704856EFC00000C00
    %if ($ - %%insn_0004947c_49605) > 10
        %error "LONG_49605"
    %endif
    times 10 - ($ - %%insn_0004947c_49605) db 0
    %%insn_0004947c_4960F:
    mov cx,[0x13874] ; 0004960F 668B0D74380100
    %if ($ - %%insn_0004947c_4960F) > 7
        %error "LONG_4960F"
    %endif
    times 7 - ($ - %%insn_0004947c_4960F) db 0
    %%insn_0004947c_49616:
    mov [eax*4+0xfc84],di ; 00049616 66893C8584FC0000
    %if ($ - %%insn_0004947c_49616) > 8
        %error "LONG_49616"
    %endif
    times 8 - ($ - %%insn_0004947c_49616) db 0
    %%insn_0004947c_4961E:
    test cx,cx ; 0004961E 6685C9
    %if ($ - %%insn_0004947c_4961E) > 3
        %error "LONG_4961E"
    %endif
    times 3 - ($ - %%insn_0004947c_4961E) db 0
    %%insn_0004947c_49621:
    jnz short 0x4965a ; 00049621 7537
    %if ($ - %%insn_0004947c_49621) > 2
        %error "LONG_49621"
    %endif
    times 2 - ($ - %%insn_0004947c_49621) db 0
    %%insn_0004947c_49623:
    mov esi,0x1 ; 00049623 BE01000000
    %if ($ - %%insn_0004947c_49623) > 5
        %error "LONG_49623"
    %endif
    times 5 - ($ - %%insn_0004947c_49623) db 0
    %%insn_0004947c_49628:
    mov di,[0x137be] ; 00049628 668B3DBE370100
    %if ($ - %%insn_0004947c_49628) > 7
        %error "LONG_49628"
    %endif
    times 7 - ($ - %%insn_0004947c_49628) db 0
    %%insn_0004947c_4962F:
    mov [0x13874],si ; 0004962F 66893574380100
    %if ($ - %%insn_0004947c_4962F) > 7
        %error "LONG_4962F"
    %endif
    times 7 - ($ - %%insn_0004947c_4962F) db 0
    %%insn_0004947c_49636:
    cmp di,si ; 00049636 6639F7
    %if ($ - %%insn_0004947c_49636) > 3
        %error "LONG_49636"
    %endif
    times 3 - ($ - %%insn_0004947c_49636) db 0
    %%insn_0004947c_49639:
    jnz short 0x49653 ; 00049639 7518
    %if ($ - %%insn_0004947c_49639) > 2
        %error "LONG_49639"
    %endif
    times 2 - ($ - %%insn_0004947c_49639) db 0
    %%insn_0004947c_4963B:
    mov eax,0xb4 ; 0004963B B8B4000000
    %if ($ - %%insn_0004947c_4963B) > 5
        %error "LONG_4963B"
    %endif
    times 5 - ($ - %%insn_0004947c_4963B) db 0
    %%insn_0004947c_49640:
    mov [0x13854],ax ; 00049640 66A354380100
    %if ($ - %%insn_0004947c_49640) > 6
        %error "LONG_49640"
    %endif
    times 6 - ($ - %%insn_0004947c_49640) db 0
    %%insn_0004947c_49646:
    mov [0x13872],ax ; 00049646 66A372380100
    %if ($ - %%insn_0004947c_49646) > 6
        %error "LONG_49646"
    %endif
    times 6 - ($ - %%insn_0004947c_49646) db 0
    %%insn_0004947c_4964C:
    pop ebp ; 0004964C 5D
    %if ($ - %%insn_0004947c_4964C) > 1
        %error "LONG_4964C"
    %endif
    times 1 - ($ - %%insn_0004947c_4964C) db 0
    %%insn_0004947c_4964D:
    pop edi ; 0004964D 5F
    %if ($ - %%insn_0004947c_4964D) > 1
        %error "LONG_4964D"
    %endif
    times 1 - ($ - %%insn_0004947c_4964D) db 0
    %%insn_0004947c_4964E:
    pop esi ; 0004964E 5E
    %if ($ - %%insn_0004947c_4964E) > 1
        %error "LONG_4964E"
    %endif
    times 1 - ($ - %%insn_0004947c_4964E) db 0
    %%insn_0004947c_4964F:
    pop edx ; 0004964F 5A
    %if ($ - %%insn_0004947c_4964F) > 1
        %error "LONG_4964F"
    %endif
    times 1 - ($ - %%insn_0004947c_4964F) db 0
    %%insn_0004947c_49650:
    pop ecx ; 00049650 59
    %if ($ - %%insn_0004947c_49650) > 1
        %error "LONG_49650"
    %endif
    times 1 - ($ - %%insn_0004947c_49650) db 0
    %%insn_0004947c_49651:
    pop ebx ; 00049651 5B
    %if ($ - %%insn_0004947c_49651) > 1
        %error "LONG_49651"
    %endif
    times 1 - ($ - %%insn_0004947c_49651) db 0
    %%insn_0004947c_49652:
    ret ; 00049652 C3
    %if ($ - %%insn_0004947c_49652) > 1
        %error "LONG_49652"
    %endif
    times 1 - ($ - %%insn_0004947c_49652) db 0
    %%insn_0004947c_49653:
    mov ebx,0x10e ; 00049653 BB0E010000
    %if ($ - %%insn_0004947c_49653) > 5
        %error "LONG_49653"
    %endif
    times 5 - ($ - %%insn_0004947c_49653) db 0
    %%insn_0004947c_49658:
    jmp short 0x49685 ; 00049658 EB2B
    %if ($ - %%insn_0004947c_49658) > 2
        %error "LONG_49658"
    %endif
    times 2 - ($ - %%insn_0004947c_49658) db 0
    %%insn_0004947c_4965A:
    mov [0x13874],di ; 0004965A 66893D74380100
    %if ($ - %%insn_0004947c_4965A) > 7
        %error "LONG_4965A"
    %endif
    times 7 - ($ - %%insn_0004947c_4965A) db 0
    %%insn_0004947c_49661:
    cmp word [0x137be],0x1 ; 00049661 66833DBE37010001
    %if ($ - %%insn_0004947c_49661) > 8
        %error "LONG_49661"
    %endif
    times 8 - ($ - %%insn_0004947c_49661) db 0
    %%insn_0004947c_49669:
    jnz short 0x49680 ; 00049669 7515
    %if ($ - %%insn_0004947c_49669) > 2
        %error "LONG_49669"
    %endif
    times 2 - ($ - %%insn_0004947c_49669) db 0
    %%insn_0004947c_4966B:
    xor eax,eax ; 0004966B 31C0
    %if ($ - %%insn_0004947c_4966B) > 2
        %error "LONG_4966B"
    %endif
    times 2 - ($ - %%insn_0004947c_4966B) db 0
    %%insn_0004947c_4966D:
    mov [0x13854],ax ; 0004966D 66A354380100
    %if ($ - %%insn_0004947c_4966D) > 6
        %error "LONG_4966D"
    %endif
    times 6 - ($ - %%insn_0004947c_4966D) db 0
    %%insn_0004947c_49673:
    mov [0x13872],ax ; 00049673 66A372380100
    %if ($ - %%insn_0004947c_49673) > 6
        %error "LONG_49673"
    %endif
    times 6 - ($ - %%insn_0004947c_49673) db 0
    %%insn_0004947c_49679:
    pop ebp ; 00049679 5D
    %if ($ - %%insn_0004947c_49679) > 1
        %error "LONG_49679"
    %endif
    times 1 - ($ - %%insn_0004947c_49679) db 0
    %%insn_0004947c_4967A:
    pop edi ; 0004967A 5F
    %if ($ - %%insn_0004947c_4967A) > 1
        %error "LONG_4967A"
    %endif
    times 1 - ($ - %%insn_0004947c_4967A) db 0
    %%insn_0004947c_4967B:
    pop esi ; 0004967B 5E
    %if ($ - %%insn_0004947c_4967B) > 1
        %error "LONG_4967B"
    %endif
    times 1 - ($ - %%insn_0004947c_4967B) db 0
    %%insn_0004947c_4967C:
    pop edx ; 0004967C 5A
    %if ($ - %%insn_0004947c_4967C) > 1
        %error "LONG_4967C"
    %endif
    times 1 - ($ - %%insn_0004947c_4967C) db 0
    %%insn_0004947c_4967D:
    pop ecx ; 0004967D 59
    %if ($ - %%insn_0004947c_4967D) > 1
        %error "LONG_4967D"
    %endif
    times 1 - ($ - %%insn_0004947c_4967D) db 0
    %%insn_0004947c_4967E:
    pop ebx ; 0004967E 5B
    %if ($ - %%insn_0004947c_4967E) > 1
        %error "LONG_4967E"
    %endif
    times 1 - ($ - %%insn_0004947c_4967E) db 0
    %%insn_0004947c_4967F:
    ret ; 0004967F C3
    %if ($ - %%insn_0004947c_4967F) > 1
        %error "LONG_4967F"
    %endif
    times 1 - ($ - %%insn_0004947c_4967F) db 0
    %%insn_0004947c_49680:
    mov ebx,0x5a ; 00049680 BB5A000000
    %if ($ - %%insn_0004947c_49680) > 5
        %error "LONG_49680"
    %endif
    times 5 - ($ - %%insn_0004947c_49680) db 0
    %%insn_0004947c_49685:
    mov [0x13854],bx ; 00049685 66891D54380100
    %if ($ - %%insn_0004947c_49685) > 7
        %error "LONG_49685"
    %endif
    times 7 - ($ - %%insn_0004947c_49685) db 0
    %%insn_0004947c_4968C:
    mov [0x13872],bx ; 0004968C 66891D72380100
    %if ($ - %%insn_0004947c_4968C) > 7
        %error "LONG_4968C"
    %endif
    times 7 - ($ - %%insn_0004947c_4968C) db 0
    %%insn_0004947c_49693:
    pop ebp ; 00049693 5D
    %if ($ - %%insn_0004947c_49693) > 1
        %error "LONG_49693"
    %endif
    times 1 - ($ - %%insn_0004947c_49693) db 0
    %%insn_0004947c_49694:
    pop edi ; 00049694 5F
    %if ($ - %%insn_0004947c_49694) > 1
        %error "LONG_49694"
    %endif
    times 1 - ($ - %%insn_0004947c_49694) db 0
    %%insn_0004947c_49695:
    pop esi ; 00049695 5E
    %if ($ - %%insn_0004947c_49695) > 1
        %error "LONG_49695"
    %endif
    times 1 - ($ - %%insn_0004947c_49695) db 0
    %%insn_0004947c_49696:
    pop edx ; 00049696 5A
    %if ($ - %%insn_0004947c_49696) > 1
        %error "LONG_49696"
    %endif
    times 1 - ($ - %%insn_0004947c_49696) db 0
    %%insn_0004947c_49697:
    pop ecx ; 00049697 59
    %if ($ - %%insn_0004947c_49697) > 1
        %error "LONG_49697"
    %endif
    times 1 - ($ - %%insn_0004947c_49697) db 0
    %%insn_0004947c_49698:
    pop ebx ; 00049698 5B
    %if ($ - %%insn_0004947c_49698) > 1
        %error "LONG_49698"
    %endif
    times 1 - ($ - %%insn_0004947c_49698) db 0
    %%insn_0004947c_49699:
    ret ; 00049699 C3
    %if ($ - %%insn_0004947c_49699) > 1
        %error "LONG_49699"
    %endif
    times 1 - ($ - %%insn_0004947c_49699) db 0
    %if ($ - %%fragment_start) != 542
        %error "function size drift: 0004947C"
    %endif
%endmacro
