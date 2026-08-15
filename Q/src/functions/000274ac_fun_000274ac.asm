; Analyzer entry: 000274ac
; Analyzer symbol: FUN_000274ac
; Boundary and name are provisional until independently verified.

%macro emit_function_000274ac_part_00 0
    %%fragment_start:
function_000274ac:
    %%insn_000274ac_274AC:
    push ebx ; 000274AC 53
    %if ($ - %%insn_000274ac_274AC) > 1
        %error "LONG_274AC"
    %endif
    times 1 - ($ - %%insn_000274ac_274AC) db 0
    %%insn_000274ac_274AD:
    push ecx ; 000274AD 51
    %if ($ - %%insn_000274ac_274AD) > 1
        %error "LONG_274AD"
    %endif
    times 1 - ($ - %%insn_000274ac_274AD) db 0
    %%insn_000274ac_274AE:
    push edx ; 000274AE 52
    %if ($ - %%insn_000274ac_274AE) > 1
        %error "LONG_274AE"
    %endif
    times 1 - ($ - %%insn_000274ac_274AE) db 0
    %%insn_000274ac_274AF:
    push esi ; 000274AF 56
    %if ($ - %%insn_000274ac_274AF) > 1
        %error "LONG_274AF"
    %endif
    times 1 - ($ - %%insn_000274ac_274AF) db 0
    %%insn_000274ac_274B0:
    push edi ; 000274B0 57
    %if ($ - %%insn_000274ac_274B0) > 1
        %error "LONG_274B0"
    %endif
    times 1 - ($ - %%insn_000274ac_274B0) db 0
    %%insn_000274ac_274B1:
    push ebp ; 000274B1 55
    %if ($ - %%insn_000274ac_274B1) > 1
        %error "LONG_274B1"
    %endif
    times 1 - ($ - %%insn_000274ac_274B1) db 0
    %%insn_000274ac_274B2:
    mov ebp,esp ; 000274B2 89E5
    %if ($ - %%insn_000274ac_274B2) > 2
        %error "LONG_274B2"
    %endif
    times 2 - ($ - %%insn_000274ac_274B2) db 0
    %%insn_000274ac_274B4:
    mov edx,0x2 ; 000274B4 BA02000000
    %if ($ - %%insn_000274ac_274B4) > 5
        %error "LONG_274B4"
    %endif
    times 5 - ($ - %%insn_000274ac_274B4) db 0
    %%insn_000274ac_274B9:
    mov eax,0x1771c ; 000274B9 B81C770100
    %if ($ - %%insn_000274ac_274B9) > 5
        %error "LONG_274B9"
    %endif
    times 5 - ($ - %%insn_000274ac_274B9) db 0
    %%insn_000274ac_274BE:
    call 0x32acc ; 000274BE E809B60000
    %if ($ - %%insn_000274ac_274BE) > 5
        %error "LONG_274BE"
    %endif
    times 5 - ($ - %%insn_000274ac_274BE) db 0
    %%insn_000274ac_274C3:
    mov esi,eax ; 000274C3 89C6
    %if ($ - %%insn_000274ac_274C3) > 2
        %error "LONG_274C3"
    %endif
    times 2 - ($ - %%insn_000274ac_274C3) db 0
    %%insn_000274ac_274C5:
    test ax,ax ; 000274C5 6685C0
    %if ($ - %%insn_000274ac_274C5) > 3
        %error "LONG_274C5"
    %endif
    times 3 - ($ - %%insn_000274ac_274C5) db 0
    %%insn_000274ac_274C8:
    jz 0x27713 ; 000274C8 0F8445020000
    %if ($ - %%insn_000274ac_274C8) > 6
        %error "LONG_274C8"
    %endif
    times 6 - ($ - %%insn_000274ac_274C8) db 0
    %%insn_000274ac_274CE:
    cmp word [0x13930],0x0 ; 000274CE 66833D3039010000
    %if ($ - %%insn_000274ac_274CE) > 8
        %error "LONG_274CE"
    %endif
    times 8 - ($ - %%insn_000274ac_274CE) db 0
    %%insn_000274ac_274D6:
    jz short 0x274e6 ; 000274D6 740E
    %if ($ - %%insn_000274ac_274D6) > 2
        %error "LONG_274D6"
    %endif
    times 2 - ($ - %%insn_000274ac_274D6) db 0
    %%insn_000274ac_274D8:
    cmp word [0x115e0],0x2 ; 000274D8 66833DE015010002
    %if ($ - %%insn_000274ac_274D8) > 8
        %error "LONG_274D8"
    %endif
    times 8 - ($ - %%insn_000274ac_274D8) db 0
    %%insn_000274ac_274E0:
    jnl 0x27579 ; 000274E0 0F8D93000000
    %if ($ - %%insn_000274ac_274E0) > 6
        %error "LONG_274E0"
    %endif
    times 6 - ($ - %%insn_000274ac_274E0) db 0
    %%insn_000274ac_274E6:
    cmp word [0x62c0],0x0 ; 000274E6 66833DC062000000
    %if ($ - %%insn_000274ac_274E6) > 8
        %error "LONG_274E6"
    %endif
    times 8 - ($ - %%insn_000274ac_274E6) db 0
    %%insn_000274ac_274EE:
    jz short 0x27512 ; 000274EE 7422
    %if ($ - %%insn_000274ac_274EE) > 2
        %error "LONG_274EE"
    %endif
    times 2 - ($ - %%insn_000274ac_274EE) db 0
    %%insn_000274ac_274F0:
    mov ecx,0x30 ; 000274F0 B930000000
    %if ($ - %%insn_000274ac_274F0) > 5
        %error "LONG_274F0"
    %endif
    times 5 - ($ - %%insn_000274ac_274F0) db 0
    %%insn_000274ac_274F5:
    mov ebx,0x2c ; 000274F5 BB2C000000
    %if ($ - %%insn_000274ac_274F5) > 5
        %error "LONG_274F5"
    %endif
    times 5 - ($ - %%insn_000274ac_274F5) db 0
    %%insn_000274ac_274FA:
    mov edx,0x1c ; 000274FA BA1C000000
    %if ($ - %%insn_000274ac_274FA) > 5
        %error "LONG_274FA"
    %endif
    times 5 - ($ - %%insn_000274ac_274FA) db 0
    %%insn_000274ac_274FF:
    movsx eax,si ; 000274FF 0FBFC6
    %if ($ - %%insn_000274ac_274FF) > 3
        %error "LONG_274FF"
    %endif
    times 3 - ($ - %%insn_000274ac_274FF) db 0
    %%insn_000274ac_27502:
    xor edi,edi ; 00027502 31FF
    %if ($ - %%insn_000274ac_27502) > 2
        %error "LONG_27502"
    %endif
    times 2 - ($ - %%insn_000274ac_27502) db 0
    %%insn_000274ac_27504:
    call 0x2d99c ; 00027504 E893640000
    %if ($ - %%insn_000274ac_27504) > 5
        %error "LONG_27504"
    %endif
    times 5 - ($ - %%insn_000274ac_27504) db 0
    %%insn_000274ac_27509:
    mov [0x62c0],di ; 00027509 66893DC0620000
    %if ($ - %%insn_000274ac_27509) > 7
        %error "LONG_27509"
    %endif
    times 7 - ($ - %%insn_000274ac_27509) db 0
    %%insn_000274ac_27510:
    jmp short 0x27534 ; 00027510 EB22
    %if ($ - %%insn_000274ac_27510) > 2
        %error "LONG_27510"
    %endif
    times 2 - ($ - %%insn_000274ac_27510) db 0
    %%insn_000274ac_27512:
    mov eax,0x1 ; 00027512 B801000000
    %if ($ - %%insn_000274ac_27512) > 5
        %error "LONG_27512"
    %endif
    times 5 - ($ - %%insn_000274ac_27512) db 0
    %%insn_000274ac_27517:
    mov ecx,0x30 ; 00027517 B930000000
    %if ($ - %%insn_000274ac_27517) > 5
        %error "LONG_27517"
    %endif
    times 5 - ($ - %%insn_000274ac_27517) db 0
    %%insn_000274ac_2751C:
    mov ebx,0x40 ; 0002751C BB40000000
    %if ($ - %%insn_000274ac_2751C) > 5
        %error "LONG_2751C"
    %endif
    times 5 - ($ - %%insn_000274ac_2751C) db 0
    %%insn_000274ac_27521:
    mov edx,0xffffffe4 ; 00027521 BAE4FFFFFF
    %if ($ - %%insn_000274ac_27521) > 5
        %error "LONG_27521"
    %endif
    times 5 - ($ - %%insn_000274ac_27521) db 0
    %%insn_000274ac_27526:
    mov [0x62c0],ax ; 00027526 66A3C0620000
    %if ($ - %%insn_000274ac_27526) > 6
        %error "LONG_27526"
    %endif
    times 6 - ($ - %%insn_000274ac_27526) db 0
    %%insn_000274ac_2752C:
    movsx eax,si ; 0002752C 0FBFC6
    %if ($ - %%insn_000274ac_2752C) > 3
        %error "LONG_2752C"
    %endif
    times 3 - ($ - %%insn_000274ac_2752C) db 0
    %%insn_000274ac_2752F:
    call 0x2d99c ; 0002752F E868640000
    %if ($ - %%insn_000274ac_2752F) > 5
        %error "LONG_2752F"
    %endif
    times 5 - ($ - %%insn_000274ac_2752F) db 0
    %%insn_000274ac_27534:
    movsx eax,si ; 00027534 0FBFC6
    %if ($ - %%insn_000274ac_27534) > 3
        %error "LONG_27534"
    %endif
    times 3 - ($ - %%insn_000274ac_27534) db 0
    %%insn_000274ac_27537:
    mov ebx,eax ; 00027537 89C3
    %if ($ - %%insn_000274ac_27537) > 2
        %error "LONG_27537"
    %endif
    times 2 - ($ - %%insn_000274ac_27537) db 0
    %%insn_000274ac_27539:
    shl ebx,byte 0x5 ; 00027539 C1E305
    %if ($ - %%insn_000274ac_27539) > 3
        %error "LONG_27539"
    %endif
    times 3 - ($ - %%insn_000274ac_27539) db 0
    %%insn_000274ac_2753C:
    mov dx,[0x13488] ; 0002753C 668B1588340100
    %if ($ - %%insn_000274ac_2753C) > 7
        %error "LONG_2753C"
    %endif
    times 7 - ($ - %%insn_000274ac_2753C) db 0
    %%insn_000274ac_27543:
    sub ebx,eax ; 00027543 29C3
    %if ($ - %%insn_000274ac_27543) > 2
        %error "LONG_27543"
    %endif
    times 2 - ($ - %%insn_000274ac_27543) db 0
    %%insn_000274ac_27545:
    add edx,0x8 ; 00027545 83C208
    %if ($ - %%insn_000274ac_27545) > 3
        %error "LONG_27545"
    %endif
    times 3 - ($ - %%insn_000274ac_27545) db 0
    %%insn_000274ac_27548:
    mov eax,[0x13880] ; 00027548 A180380100
    %if ($ - %%insn_000274ac_27548) > 5
        %error "LONG_27548"
    %endif
    times 5 - ($ - %%insn_000274ac_27548) db 0
    %%insn_000274ac_2754D:
    mov [ebx*4+0xfc24],dx ; 0002754D 6689149D24FC0000
    %if ($ - %%insn_000274ac_2754D) > 8
        %error "LONG_2754D"
    %endif
    times 8 - ($ - %%insn_000274ac_2754D) db 0
    %%insn_000274ac_27555:
    sar eax,byte 0x14 ; 00027555 C1F814
    %if ($ - %%insn_000274ac_27555) > 3
        %error "LONG_27555"
    %endif
    times 3 - ($ - %%insn_000274ac_27555) db 0
    %%insn_000274ac_27558:
    mov [ebx*4+0xfc6a],ax ; 00027558 6689049D6AFC0000
    %if ($ - %%insn_000274ac_27558) > 8
        %error "LONG_27558"
    %endif
    times 8 - ($ - %%insn_000274ac_27558) db 0
    %%insn_000274ac_27560:
    call 0x41460 ; 00027560 E8FB9E0100
    %if ($ - %%insn_000274ac_27560) > 5
        %error "LONG_27560"
    %endif
    times 5 - ($ - %%insn_000274ac_27560) db 0
    %%insn_000274ac_27565:
    movsx edx,ax ; 00027565 0FBFD0
    %if ($ - %%insn_000274ac_27565) > 3
        %error "LONG_27565"
    %endif
    times 3 - ($ - %%insn_000274ac_27565) db 0
    %%insn_000274ac_27568:
    mov ecx,0x20 ; 00027568 B920000000
    %if ($ - %%insn_000274ac_27568) > 5
        %error "LONG_27568"
    %endif
    times 5 - ($ - %%insn_000274ac_27568) db 0
    %%insn_000274ac_2756D:
    mov eax,edx ; 0002756D 89D0
    %if ($ - %%insn_000274ac_2756D) > 2
        %error "LONG_2756D"
    %endif
    times 2 - ($ - %%insn_000274ac_2756D) db 0
    %%insn_000274ac_2756F:
    sar edx,byte 0x1f ; 0002756F C1FA1F
    %if ($ - %%insn_000274ac_2756F) > 3
        %error "LONG_2756F"
    %endif
    times 3 - ($ - %%insn_000274ac_2756F) db 0
    %%insn_000274ac_27572:
    idiv ecx ; 00027572 F7F9
    %if ($ - %%insn_000274ac_27572) > 2
        %error "LONG_27572"
    %endif
    times 2 - ($ - %%insn_000274ac_27572) db 0
    %%insn_000274ac_27574:
    jmp 0x27674 ; 00027574 E9FB000000
    %if ($ - %%insn_000274ac_27574) > 5
        %error "LONG_27574"
    %endif
    times 5 - ($ - %%insn_000274ac_27574) db 0
    %%insn_000274ac_27579:
    movsx ecx,ax ; 00027579 0FBFC8
    %if ($ - %%insn_000274ac_27579) > 3
        %error "LONG_27579"
    %endif
    times 3 - ($ - %%insn_000274ac_27579) db 0
    %%insn_000274ac_2757C:
    mov ebx,ecx ; 0002757C 89CB
    %if ($ - %%insn_000274ac_2757C) > 2
        %error "LONG_2757C"
    %endif
    times 2 - ($ - %%insn_000274ac_2757C) db 0
    %%insn_000274ac_2757E:
    shl ebx,byte 0x5 ; 0002757E C1E305
    %if ($ - %%insn_000274ac_2757E) > 3
        %error "LONG_2757E"
    %endif
    times 3 - ($ - %%insn_000274ac_2757E) db 0
    %%insn_000274ac_27581:
    sub ebx,ecx ; 00027581 29CB
    %if ($ - %%insn_000274ac_27581) > 2
        %error "LONG_27581"
    %endif
    times 2 - ($ - %%insn_000274ac_27581) db 0
    %%insn_000274ac_27583:
    shl ebx,byte 0x2 ; 00027583 C1E302
    %if ($ - %%insn_000274ac_27583) > 3
        %error "LONG_27583"
    %endif
    times 3 - ($ - %%insn_000274ac_27583) db 0
    %%insn_000274ac_27586:
    mov ax,[0x13488] ; 00027586 66A188340100
    %if ($ - %%insn_000274ac_27586) > 6
        %error "LONG_27586"
    %endif
    times 6 - ($ - %%insn_000274ac_27586) db 0
    %%insn_000274ac_2758C:
    mov [ebx+0xfc24],ax ; 0002758C 66898324FC0000
    %if ($ - %%insn_000274ac_2758C) > 7
        %error "LONG_2758C"
    %endif
    times 7 - ($ - %%insn_000274ac_2758C) db 0
    %%insn_000274ac_27593:
    mov eax,[0x13480] ; 00027593 A180340100
    %if ($ - %%insn_000274ac_27593) > 5
        %error "LONG_27593"
    %endif
    times 5 - ($ - %%insn_000274ac_27593) db 0
    %%insn_000274ac_27598:
    mov [ebx+0xfc28],eax ; 00027598 898328FC0000
    %if ($ - %%insn_000274ac_27598) > 6
        %error "LONG_27598"
    %endif
    times 6 - ($ - %%insn_000274ac_27598) db 0
    %%insn_000274ac_2759E:
    mov eax,[0x13484] ; 0002759E A184340100
    %if ($ - %%insn_000274ac_2759E) > 5
        %error "LONG_2759E"
    %endif
    times 5 - ($ - %%insn_000274ac_2759E) db 0
    %%insn_000274ac_275A3:
    mov [ebx+0xfc2c],eax ; 000275A3 89832CFC0000
    %if ($ - %%insn_000274ac_275A3) > 6
        %error "LONG_275A3"
    %endif
    times 6 - ($ - %%insn_000274ac_275A3) db 0
    %%insn_000274ac_275A9:
    mov eax,[0x1388a] ; 000275A9 A18A380100
    %if ($ - %%insn_000274ac_275A9) > 5
        %error "LONG_275A9"
    %endif
    times 5 - ($ - %%insn_000274ac_275A9) db 0
    %%insn_000274ac_275AE:
    sar eax,byte 0x14 ; 000275AE C1F814
    %if ($ - %%insn_000274ac_275AE) > 3
        %error "LONG_275AE"
    %endif
    times 3 - ($ - %%insn_000274ac_275AE) db 0
    %%insn_000274ac_275B1:
    mov [ebx+0xfc6a],ax ; 000275B1 6689836AFC0000
    %if ($ - %%insn_000274ac_275B1) > 7
        %error "LONG_275B1"
    %endif
    times 7 - ($ - %%insn_000274ac_275B1) db 0
    %%insn_000274ac_275B8:
    mov eax,[0x13816] ; 000275B8 A116380100
    %if ($ - %%insn_000274ac_275B8) > 5
        %error "LONG_275B8"
    %endif
    times 5 - ($ - %%insn_000274ac_275B8) db 0
    %%insn_000274ac_275BD:
    mov edx,[ebx+0xfc28] ; 000275BD 8B9328FC0000
    %if ($ - %%insn_000274ac_275BD) > 6
        %error "LONG_275BD"
    %endif
    times 6 - ($ - %%insn_000274ac_275BD) db 0
    %%insn_000274ac_275C3:
    sar eax,byte 0x13 ; 000275C3 C1F813
    %if ($ - %%insn_000274ac_275C3) > 3
        %error "LONG_275C3"
    %endif
    times 3 - ($ - %%insn_000274ac_275C3) db 0
    %%insn_000274ac_275C6:
    sub edx,eax ; 000275C6 29C2
    %if ($ - %%insn_000274ac_275C6) > 2
        %error "LONG_275C6"
    %endif
    times 2 - ($ - %%insn_000274ac_275C6) db 0
    %%insn_000274ac_275C8:
    mov eax,[0x13814] ; 000275C8 A114380100
    %if ($ - %%insn_000274ac_275C8) > 5
        %error "LONG_275C8"
    %endif
    times 5 - ($ - %%insn_000274ac_275C8) db 0
    %%insn_000274ac_275CD:
    mov edi,[ebx+0xfc2c] ; 000275CD 8BBB2CFC0000
    %if ($ - %%insn_000274ac_275CD) > 6
        %error "LONG_275CD"
    %endif
    times 6 - ($ - %%insn_000274ac_275CD) db 0
    %%insn_000274ac_275D3:
    sar eax,byte 0x13 ; 000275D3 C1F813
    %if ($ - %%insn_000274ac_275D3) > 3
        %error "LONG_275D3"
    %endif
    times 3 - ($ - %%insn_000274ac_275D3) db 0
    %%insn_000274ac_275D6:
    mov [ebx+0xfc28],edx ; 000275D6 899328FC0000
    %if ($ - %%insn_000274ac_275D6) > 6
        %error "LONG_275D6"
    %endif
    times 6 - ($ - %%insn_000274ac_275D6) db 0
    %%insn_000274ac_275DC:
    sub edi,eax ; 000275DC 29C7
    %if ($ - %%insn_000274ac_275DC) > 2
        %error "LONG_275DC"
    %endif
    times 2 - ($ - %%insn_000274ac_275DC) db 0
    %%insn_000274ac_275DE:
    mov dx,[0x13930] ; 000275DE 668B1530390100
    %if ($ - %%insn_000274ac_275DE) > 7
        %error "LONG_275DE"
    %endif
    times 7 - ($ - %%insn_000274ac_275DE) db 0
    %%insn_000274ac_275E5:
    mov [ebx+0xfc2c],edi ; 000275E5 89BB2CFC0000
    %if ($ - %%insn_000274ac_275E5) > 6
        %error "LONG_275E5"
    %endif
    times 6 - ($ - %%insn_000274ac_275E5) db 0
    %%insn_000274ac_275EB:
    test dx,dx ; 000275EB 6685D2
    %if ($ - %%insn_000274ac_275EB) > 3
        %error "LONG_275EB"
    %endif
    times 3 - ($ - %%insn_000274ac_275EB) db 0
    %%insn_000274ac_275EE:
    jng short 0x27616 ; 000275EE 7E26
    %if ($ - %%insn_000274ac_275EE) > 2
        %error "LONG_275EE"
    %endif
    times 2 - ($ - %%insn_000274ac_275EE) db 0
    %%insn_000274ac_275F0:
    call 0x41460 ; 000275F0 E86B9E0100
    %if ($ - %%insn_000274ac_275F0) > 5
        %error "LONG_275F0"
    %endif
    times 5 - ($ - %%insn_000274ac_275F0) db 0
    %%insn_000274ac_275F5:
    movsx edx,ax ; 000275F5 0FBFD0
    %if ($ - %%insn_000274ac_275F5) > 3
        %error "LONG_275F5"
    %endif
    times 3 - ($ - %%insn_000274ac_275F5) db 0
    %%insn_000274ac_275F8:
    mov edi,0x2 ; 000275F8 BF02000000
    %if ($ - %%insn_000274ac_275F8) > 5
        %error "LONG_275F8"
    %endif
    times 5 - ($ - %%insn_000274ac_275F8) db 0
    %%insn_000274ac_275FD:
    mov eax,edx ; 000275FD 89D0
    %if ($ - %%insn_000274ac_275FD) > 2
        %error "LONG_275FD"
    %endif
    times 2 - ($ - %%insn_000274ac_275FD) db 0
    %%insn_000274ac_275FF:
    sar edx,byte 0x1f ; 000275FF C1FA1F
    %if ($ - %%insn_000274ac_275FF) > 3
        %error "LONG_275FF"
    %endif
    times 3 - ($ - %%insn_000274ac_275FF) db 0
    %%insn_000274ac_27602:
    idiv edi ; 00027602 F7FF
    %if ($ - %%insn_000274ac_27602) > 2
        %error "LONG_27602"
    %endif
    times 2 - ($ - %%insn_000274ac_27602) db 0
    %%insn_000274ac_27604:
    mov eax,edx ; 00027604 89D0
    %if ($ - %%insn_000274ac_27604) > 2
        %error "LONG_27604"
    %endif
    times 2 - ($ - %%insn_000274ac_27604) db 0
    %%insn_000274ac_27606:
    mov edx,[ebx+0xfc68] ; 00027606 8B9368FC0000
    %if ($ - %%insn_000274ac_27606) > 6
        %error "LONG_27606"
    %endif
    times 6 - ($ - %%insn_000274ac_27606) db 0
    %%insn_000274ac_2760C:
    add eax,0xa ; 0002760C 83C00A
    %if ($ - %%insn_000274ac_2760C) > 3
        %error "LONG_2760C"
    %endif
    times 3 - ($ - %%insn_000274ac_2760C) db 0
    %%insn_000274ac_2760F:
    sar edx,byte 0x10 ; 0002760F C1FA10
    %if ($ - %%insn_000274ac_2760F) > 3
        %error "LONG_2760F"
    %endif
    times 3 - ($ - %%insn_000274ac_2760F) db 0
    %%insn_000274ac_27612:
    sub edx,eax ; 00027612 29C2
    %if ($ - %%insn_000274ac_27612) > 2
        %error "LONG_27612"
    %endif
    times 2 - ($ - %%insn_000274ac_27612) db 0
    %%insn_000274ac_27614:
    jmp short 0x2763a ; 00027614 EB24
    %if ($ - %%insn_000274ac_27614) > 2
        %error "LONG_27614"
    %endif
    times 2 - ($ - %%insn_000274ac_27614) db 0
    %%insn_000274ac_27616:
    call 0x41460 ; 00027616 E8459E0100
    %if ($ - %%insn_000274ac_27616) > 5
        %error "LONG_27616"
    %endif
    times 5 - ($ - %%insn_000274ac_27616) db 0
    %%insn_000274ac_2761B:
    movsx edx,ax ; 0002761B 0FBFD0
    %if ($ - %%insn_000274ac_2761B) > 3
        %error "LONG_2761B"
    %endif
    times 3 - ($ - %%insn_000274ac_2761B) db 0
    %%insn_000274ac_2761E:
    mov edi,0x2 ; 0002761E BF02000000
    %if ($ - %%insn_000274ac_2761E) > 5
        %error "LONG_2761E"
    %endif
    times 5 - ($ - %%insn_000274ac_2761E) db 0
    %%insn_000274ac_27623:
    mov eax,edx ; 00027623 89D0
    %if ($ - %%insn_000274ac_27623) > 2
        %error "LONG_27623"
    %endif
    times 2 - ($ - %%insn_000274ac_27623) db 0
    %%insn_000274ac_27625:
    sar edx,byte 0x1f ; 00027625 C1FA1F
    %if ($ - %%insn_000274ac_27625) > 3
        %error "LONG_27625"
    %endif
    times 3 - ($ - %%insn_000274ac_27625) db 0
    %%insn_000274ac_27628:
    idiv edi ; 00027628 F7FF
    %if ($ - %%insn_000274ac_27628) > 2
        %error "LONG_27628"
    %endif
    times 2 - ($ - %%insn_000274ac_27628) db 0
    %%insn_000274ac_2762A:
    mov eax,edx ; 0002762A 89D0
    %if ($ - %%insn_000274ac_2762A) > 2
        %error "LONG_2762A"
    %endif
    times 2 - ($ - %%insn_000274ac_2762A) db 0
    %%insn_000274ac_2762C:
    mov edx,[ebx+0xfc68] ; 0002762C 8B9368FC0000
    %if ($ - %%insn_000274ac_2762C) > 6
        %error "LONG_2762C"
    %endif
    times 6 - ($ - %%insn_000274ac_2762C) db 0
    %%insn_000274ac_27632:
    add eax,0xa ; 00027632 83C00A
    %if ($ - %%insn_000274ac_27632) > 3
        %error "LONG_27632"
    %endif
    times 3 - ($ - %%insn_000274ac_27632) db 0
    %%insn_000274ac_27635:
    sar edx,byte 0x10 ; 00027635 C1FA10
    %if ($ - %%insn_000274ac_27635) > 3
        %error "LONG_27635"
    %endif
    times 3 - ($ - %%insn_000274ac_27635) db 0
    %%insn_000274ac_27638:
    add edx,eax ; 00027638 01C2
    %if ($ - %%insn_000274ac_27638) > 2
        %error "LONG_27638"
    %endif
    times 2 - ($ - %%insn_000274ac_27638) db 0
    %%insn_000274ac_2763A:
    mov eax,ecx ; 0002763A 89C8
    %if ($ - %%insn_000274ac_2763A) > 2
        %error "LONG_2763A"
    %endif
    times 2 - ($ - %%insn_000274ac_2763A) db 0
    %%insn_000274ac_2763C:
    mov [ebx+0xfc6a],dx ; 0002763C 6689936AFC0000
    %if ($ - %%insn_000274ac_2763C) > 7
        %error "LONG_2763C"
    %endif
    times 7 - ($ - %%insn_000274ac_2763C) db 0
    %%insn_000274ac_27643:
    mov edx,[0xec8e] ; 00027643 8B158EEC0000
    %if ($ - %%insn_000274ac_27643) > 6
        %error "LONG_27643"
    %endif
    times 6 - ($ - %%insn_000274ac_27643) db 0
    %%insn_000274ac_27649:
    mov ebx,0xfffffffb ; 00027649 BBFBFFFFFF
    %if ($ - %%insn_000274ac_27649) > 5
        %error "LONG_27649"
    %endif
    times 5 - ($ - %%insn_000274ac_27649) db 0
    %%insn_000274ac_2764E:
    sar edx,byte 0x10 ; 0002764E C1FA10
    %if ($ - %%insn_000274ac_2764E) > 3
        %error "LONG_2764E"
    %endif
    times 3 - ($ - %%insn_000274ac_2764E) db 0
    %%insn_000274ac_27651:
    call 0x2d760 ; 00027651 E80A610000
    %if ($ - %%insn_000274ac_27651) > 5
        %error "LONG_27651"
    %endif
    times 5 - ($ - %%insn_000274ac_27651) db 0
    %%insn_000274ac_27656:
    call 0x41460 ; 00027656 E8059E0100
    %if ($ - %%insn_000274ac_27656) > 5
        %error "LONG_27656"
    %endif
    times 5 - ($ - %%insn_000274ac_27656) db 0
    %%insn_000274ac_2765B:
    movsx edx,ax ; 0002765B 0FBFD0
    %if ($ - %%insn_000274ac_2765B) > 3
        %error "LONG_2765B"
    %endif
    times 3 - ($ - %%insn_000274ac_2765B) db 0
    %%insn_000274ac_2765E:
    mov ebx,0x20 ; 0002765E BB20000000
    %if ($ - %%insn_000274ac_2765E) > 5
        %error "LONG_2765E"
    %endif
    times 5 - ($ - %%insn_000274ac_2765E) db 0
    %%insn_000274ac_27663:
    mov eax,edx ; 00027663 89D0
    %if ($ - %%insn_000274ac_27663) > 2
        %error "LONG_27663"
    %endif
    times 2 - ($ - %%insn_000274ac_27663) db 0
    %%insn_000274ac_27665:
    sar edx,byte 0x1f ; 00027665 C1FA1F
    %if ($ - %%insn_000274ac_27665) > 3
        %error "LONG_27665"
    %endif
    times 3 - ($ - %%insn_000274ac_27665) db 0
    %%insn_000274ac_27668:
    idiv ebx ; 00027668 F7FB
    %if ($ - %%insn_000274ac_27668) > 2
        %error "LONG_27668"
    %endif
    times 2 - ($ - %%insn_000274ac_27668) db 0
    %%insn_000274ac_2766A:
    movsx eax,si ; 0002766A 0FBFC6
    %if ($ - %%insn_000274ac_2766A) > 3
        %error "LONG_2766A"
    %endif
    times 3 - ($ - %%insn_000274ac_2766A) db 0
    %%insn_000274ac_2766D:
    mov ebx,eax ; 0002766D 89C3
    %if ($ - %%insn_000274ac_2766D) > 2
        %error "LONG_2766D"
    %endif
    times 2 - ($ - %%insn_000274ac_2766D) db 0
    %%insn_000274ac_2766F:
    shl ebx,byte 0x5 ; 0002766F C1E305
    %if ($ - %%insn_000274ac_2766F) > 3
        %error "LONG_2766F"
    %endif
    times 3 - ($ - %%insn_000274ac_2766F) db 0
    %%insn_000274ac_27672:
    sub ebx,eax ; 00027672 29C3
    %if ($ - %%insn_000274ac_27672) > 2
        %error "LONG_27672"
    %endif
    times 2 - ($ - %%insn_000274ac_27672) db 0
    %%insn_000274ac_27674:
    add edx,0x40 ; 00027674 83C240
    %if ($ - %%insn_000274ac_27674) > 3
        %error "LONG_27674"
    %endif
    times 3 - ($ - %%insn_000274ac_27674) db 0
    %%insn_000274ac_27677:
    mov [ebx*4+0xfc5c],dx ; 00027677 6689149D5CFC0000
    %if ($ - %%insn_000274ac_27677) > 8
        %error "LONG_27677"
    %endif
    times 8 - ($ - %%insn_000274ac_27677) db 0
    %%insn_000274ac_2767F:
    movsx eax,si ; 0002767F 0FBFC6
    %if ($ - %%insn_000274ac_2767F) > 3
        %error "LONG_2767F"
    %endif
    times 3 - ($ - %%insn_000274ac_2767F) db 0
    %%insn_000274ac_27682:
    mov ebx,eax ; 00027682 89C3
    %if ($ - %%insn_000274ac_27682) > 2
        %error "LONG_27682"
    %endif
    times 2 - ($ - %%insn_000274ac_27682) db 0
    %%insn_000274ac_27684:
    shl ebx,byte 0x5 ; 00027684 C1E305
    %if ($ - %%insn_000274ac_27684) > 3
        %error "LONG_27684"
    %endif
    times 3 - ($ - %%insn_000274ac_27684) db 0
    %%insn_000274ac_27687:
    sub ebx,eax ; 00027687 29C3
    %if ($ - %%insn_000274ac_27687) > 2
        %error "LONG_27687"
    %endif
    times 2 - ($ - %%insn_000274ac_27687) db 0
    %%insn_000274ac_27689:
    shl ebx,byte 0x2 ; 00027689 C1E302
    %if ($ - %%insn_000274ac_27689) > 3
        %error "LONG_27689"
    %endif
    times 3 - ($ - %%insn_000274ac_27689) db 0
    %%insn_000274ac_2768C:
    mov cx,[ebx+0xfc6a] ; 0002768C 668B8B6AFC0000
    %if ($ - %%insn_000274ac_2768C) > 7
        %error "LONG_2768C"
    %endif
    times 7 - ($ - %%insn_000274ac_2768C) db 0
    %%insn_000274ac_27693:
    cmp cx,0x167 ; 00027693 6681F96701
    %if ($ - %%insn_000274ac_27693) > 5
        %error "LONG_27693"
    %endif
    times 5 - ($ - %%insn_000274ac_27693) db 0
    %%insn_000274ac_27698:
    jng short 0x276a9 ; 00027698 7E0F
    %if ($ - %%insn_000274ac_27698) > 2
        %error "LONG_27698"
    %endif
    times 2 - ($ - %%insn_000274ac_27698) db 0
    %%insn_000274ac_2769A:
    mov edi,ecx ; 0002769A 89CF
    %if ($ - %%insn_000274ac_2769A) > 2
        %error "LONG_2769A"
    %endif
    times 2 - ($ - %%insn_000274ac_2769A) db 0
    %%insn_000274ac_2769C:
    sub edi,0x168 ; 0002769C 81EF68010000
    %if ($ - %%insn_000274ac_2769C) > 6
        %error "LONG_2769C"
    %endif
    times 6 - ($ - %%insn_000274ac_2769C) db 0
    %%insn_000274ac_276A2:
    mov [ebx+0xfc6a],di ; 000276A2 6689BB6AFC0000
    %if ($ - %%insn_000274ac_276A2) > 7
        %error "LONG_276A2"
    %endif
    times 7 - ($ - %%insn_000274ac_276A2) db 0
    %%insn_000274ac_276A9:
    movsx eax,si ; 000276A9 0FBFC6
    %if ($ - %%insn_000274ac_276A9) > 3
        %error "LONG_276A9"
    %endif
    times 3 - ($ - %%insn_000274ac_276A9) db 0
    %%insn_000274ac_276AC:
    mov ebx,eax ; 000276AC 89C3
    %if ($ - %%insn_000274ac_276AC) > 2
        %error "LONG_276AC"
    %endif
    times 2 - ($ - %%insn_000274ac_276AC) db 0
    %%insn_000274ac_276AE:
    shl ebx,byte 0x5 ; 000276AE C1E305
    %if ($ - %%insn_000274ac_276AE) > 3
        %error "LONG_276AE"
    %endif
    times 3 - ($ - %%insn_000274ac_276AE) db 0
    %%insn_000274ac_276B1:
    sub ebx,eax ; 000276B1 29C3
    %if ($ - %%insn_000274ac_276B1) > 2
        %error "LONG_276B1"
    %endif
    times 2 - ($ - %%insn_000274ac_276B1) db 0
    %%insn_000274ac_276B3:
    shl ebx,byte 0x2 ; 000276B3 C1E302
    %if ($ - %%insn_000274ac_276B3) > 3
        %error "LONG_276B3"
    %endif
    times 3 - ($ - %%insn_000274ac_276B3) db 0
    %%insn_000274ac_276B6:
    mov ax,[ebx+0xfc6a] ; 000276B6 668B836AFC0000
    %if ($ - %%insn_000274ac_276B6) > 7
        %error "LONG_276B6"
    %endif
    times 7 - ($ - %%insn_000274ac_276B6) db 0
    %%insn_000274ac_276BD:
    test ax,ax ; 000276BD 6685C0
    %if ($ - %%insn_000274ac_276BD) > 3
        %error "LONG_276BD"
    %endif
    times 3 - ($ - %%insn_000274ac_276BD) db 0
    %%insn_000274ac_276C0:
    jnl short 0x276d1 ; 000276C0 7D0F
    %if ($ - %%insn_000274ac_276C0) > 2
        %error "LONG_276C0"
    %endif
    times 2 - ($ - %%insn_000274ac_276C0) db 0
    %%insn_000274ac_276C2:
    mov edx,eax ; 000276C2 89C2
    %if ($ - %%insn_000274ac_276C2) > 2
        %error "LONG_276C2"
    %endif
    times 2 - ($ - %%insn_000274ac_276C2) db 0
    %%insn_000274ac_276C4:
    add edx,0x168 ; 000276C4 81C268010000
    %if ($ - %%insn_000274ac_276C4) > 6
        %error "LONG_276C4"
    %endif
    times 6 - ($ - %%insn_000274ac_276C4) db 0
    %%insn_000274ac_276CA:
    mov [ebx+0xfc6a],dx ; 000276CA 6689936AFC0000
    %if ($ - %%insn_000274ac_276CA) > 7
        %error "LONG_276CA"
    %endif
    times 7 - ($ - %%insn_000274ac_276CA) db 0
    %%insn_000274ac_276D1:
    movsx eax,si ; 000276D1 0FBFC6
    %if ($ - %%insn_000274ac_276D1) > 3
        %error "LONG_276D1"
    %endif
    times 3 - ($ - %%insn_000274ac_276D1) db 0
    %%insn_000274ac_276D4:
    mov ebx,eax ; 000276D4 89C3
    %if ($ - %%insn_000274ac_276D4) > 2
        %error "LONG_276D4"
    %endif
    times 2 - ($ - %%insn_000274ac_276D4) db 0
    %%insn_000274ac_276D6:
    shl ebx,byte 0x5 ; 000276D6 C1E305
    %if ($ - %%insn_000274ac_276D6) > 3
        %error "LONG_276D6"
    %endif
    times 3 - ($ - %%insn_000274ac_276D6) db 0
    %%insn_000274ac_276D9:
    sub ebx,eax ; 000276D9 29C3
    %if ($ - %%insn_000274ac_276D9) > 2
        %error "LONG_276D9"
    %endif
    times 2 - ($ - %%insn_000274ac_276D9) db 0
    %%insn_000274ac_276DB:
    mov ax,[ebx*4+0xfc6a] ; 000276DB 668B049D6AFC0000
    %if ($ - %%insn_000274ac_276DB) > 8
        %error "LONG_276DB"
    %endif
    times 8 - ($ - %%insn_000274ac_276DB) db 0
    %%insn_000274ac_276E3:
    mov edx,0x18 ; 000276E3 BA18000000
    %if ($ - %%insn_000274ac_276E3) > 5
        %error "LONG_276E3"
    %endif
    times 5 - ($ - %%insn_000274ac_276E3) db 0
    %%insn_000274ac_276E8:
    mov [ebx*4+0xfc72],ax ; 000276E8 6689049D72FC0000
    %if ($ - %%insn_000274ac_276E8) > 8
        %error "LONG_276E8"
    %endif
    times 8 - ($ - %%insn_000274ac_276E8) db 0
    %%insn_000274ac_276F0:
    shl eax,byte 0x4 ; 000276F0 C1E004
    %if ($ - %%insn_000274ac_276F0) > 3
        %error "LONG_276F0"
    %endif
    times 3 - ($ - %%insn_000274ac_276F0) db 0
    %%insn_000274ac_276F3:
    mov ecx,0x1 ; 000276F3 B901000000
    %if ($ - %%insn_000274ac_276F3) > 5
        %error "LONG_276F3"
    %endif
    times 5 - ($ - %%insn_000274ac_276F3) db 0
    %%insn_000274ac_276F8:
    cwde ; 000276F8 98
    %if ($ - %%insn_000274ac_276F8) > 1
        %error "LONG_276F8"
    %endif
    times 1 - ($ - %%insn_000274ac_276F8) db 0
    %%insn_000274ac_276F9:
    mov esi,0x14 ; 000276F9 BE14000000
    %if ($ - %%insn_000274ac_276F9) > 5
        %error "LONG_276F9"
    %endif
    times 5 - ($ - %%insn_000274ac_276F9) db 0
    %%insn_000274ac_276FE:
    call 0x2d67c ; 000276FE E8795F0000
    %if ($ - %%insn_000274ac_276FE) > 5
        %error "LONG_276FE"
    %endif
    times 5 - ($ - %%insn_000274ac_276FE) db 0
    %%insn_000274ac_27703:
    mov [ebx*4+0xfc54],cx ; 00027703 66890C9D54FC0000
    %if ($ - %%insn_000274ac_27703) > 8
        %error "LONG_27703"
    %endif
    times 8 - ($ - %%insn_000274ac_27703) db 0
    %%insn_000274ac_2770B:
    mov [ebx*4+0xfc5a],si ; 0002770B 6689349D5AFC0000
    %if ($ - %%insn_000274ac_2770B) > 8
        %error "LONG_2770B"
    %endif
    times 8 - ($ - %%insn_000274ac_2770B) db 0
    %%insn_000274ac_27713:
    pop ebp ; 00027713 5D
    %if ($ - %%insn_000274ac_27713) > 1
        %error "LONG_27713"
    %endif
    times 1 - ($ - %%insn_000274ac_27713) db 0
    %%insn_000274ac_27714:
    pop edi ; 00027714 5F
    %if ($ - %%insn_000274ac_27714) > 1
        %error "LONG_27714"
    %endif
    times 1 - ($ - %%insn_000274ac_27714) db 0
    %%insn_000274ac_27715:
    pop esi ; 00027715 5E
    %if ($ - %%insn_000274ac_27715) > 1
        %error "LONG_27715"
    %endif
    times 1 - ($ - %%insn_000274ac_27715) db 0
    %%insn_000274ac_27716:
    pop edx ; 00027716 5A
    %if ($ - %%insn_000274ac_27716) > 1
        %error "LONG_27716"
    %endif
    times 1 - ($ - %%insn_000274ac_27716) db 0
    %%insn_000274ac_27717:
    pop ecx ; 00027717 59
    %if ($ - %%insn_000274ac_27717) > 1
        %error "LONG_27717"
    %endif
    times 1 - ($ - %%insn_000274ac_27717) db 0
    %%insn_000274ac_27718:
    pop ebx ; 00027718 5B
    %if ($ - %%insn_000274ac_27718) > 1
        %error "LONG_27718"
    %endif
    times 1 - ($ - %%insn_000274ac_27718) db 0
    %%insn_000274ac_27719:
    ret ; 00027719 C3
    %if ($ - %%insn_000274ac_27719) > 1
        %error "LONG_27719"
    %endif
    times 1 - ($ - %%insn_000274ac_27719) db 0
    %if ($ - %%fragment_start) != 622
        %error "function size drift: 000274AC"
    %endif
%endmacro
