; Analyzer entry: 000243ac
; Analyzer symbol: FUN_000243ac
; Boundary and name are provisional until independently verified.

%macro emit_function_000243ac_part_00 0
    %%fragment_start:
function_000243ac:
    %%insn_000243ac_243AC:
    push ebx ; 000243AC 53
    %if ($ - %%insn_000243ac_243AC) > 1
        %error "LONG_243AC"
    %endif
    times 1 - ($ - %%insn_000243ac_243AC) db 0
    %%insn_000243ac_243AD:
    push ecx ; 000243AD 51
    %if ($ - %%insn_000243ac_243AD) > 1
        %error "LONG_243AD"
    %endif
    times 1 - ($ - %%insn_000243ac_243AD) db 0
    %%insn_000243ac_243AE:
    push edx ; 000243AE 52
    %if ($ - %%insn_000243ac_243AE) > 1
        %error "LONG_243AE"
    %endif
    times 1 - ($ - %%insn_000243ac_243AE) db 0
    %%insn_000243ac_243AF:
    push esi ; 000243AF 56
    %if ($ - %%insn_000243ac_243AF) > 1
        %error "LONG_243AF"
    %endif
    times 1 - ($ - %%insn_000243ac_243AF) db 0
    %%insn_000243ac_243B0:
    push ebp ; 000243B0 55
    %if ($ - %%insn_000243ac_243B0) > 1
        %error "LONG_243B0"
    %endif
    times 1 - ($ - %%insn_000243ac_243B0) db 0
    %%insn_000243ac_243B1:
    mov ebp,esp ; 000243B1 89E5
    %if ($ - %%insn_000243ac_243B1) > 2
        %error "LONG_243B1"
    %endif
    times 2 - ($ - %%insn_000243ac_243B1) db 0
    %%insn_000243ac_243B3:
    sub esp,0x8 ; 000243B3 83EC08
    %if ($ - %%insn_000243ac_243B3) > 3
        %error "LONG_243B3"
    %endif
    times 3 - ($ - %%insn_000243ac_243B3) db 0
    %%insn_000243ac_243B6:
    xor ecx,ecx ; 000243B6 31C9
    %if ($ - %%insn_000243ac_243B6) > 2
        %error "LONG_243B6"
    %endif
    times 2 - ($ - %%insn_000243ac_243B6) db 0
    %%insn_000243ac_243B8:
    cmp cx,0xc ; 000243B8 6683F90C
    %if ($ - %%insn_000243ac_243B8) > 4
        %error "LONG_243B8"
    %endif
    times 4 - ($ - %%insn_000243ac_243B8) db 0
    %%insn_000243ac_243BC:
    jl short 0x243c6 ; 000243BC 7C08
    %if ($ - %%insn_000243ac_243BC) > 2
        %error "LONG_243BC"
    %endif
    times 2 - ($ - %%insn_000243ac_243BC) db 0
    %%insn_000243ac_243BE:
    mov esp,ebp ; 000243BE 89EC
    %if ($ - %%insn_000243ac_243BE) > 2
        %error "LONG_243BE"
    %endif
    times 2 - ($ - %%insn_000243ac_243BE) db 0
    %%insn_000243ac_243C0:
    pop ebp ; 000243C0 5D
    %if ($ - %%insn_000243ac_243C0) > 1
        %error "LONG_243C0"
    %endif
    times 1 - ($ - %%insn_000243ac_243C0) db 0
    %%insn_000243ac_243C1:
    pop esi ; 000243C1 5E
    %if ($ - %%insn_000243ac_243C1) > 1
        %error "LONG_243C1"
    %endif
    times 1 - ($ - %%insn_000243ac_243C1) db 0
    %%insn_000243ac_243C2:
    pop edx ; 000243C2 5A
    %if ($ - %%insn_000243ac_243C2) > 1
        %error "LONG_243C2"
    %endif
    times 1 - ($ - %%insn_000243ac_243C2) db 0
    %%insn_000243ac_243C3:
    pop ecx ; 000243C3 59
    %if ($ - %%insn_000243ac_243C3) > 1
        %error "LONG_243C3"
    %endif
    times 1 - ($ - %%insn_000243ac_243C3) db 0
    %%insn_000243ac_243C4:
    pop ebx ; 000243C4 5B
    %if ($ - %%insn_000243ac_243C4) > 1
        %error "LONG_243C4"
    %endif
    times 1 - ($ - %%insn_000243ac_243C4) db 0
    %%insn_000243ac_243C5:
    ret ; 000243C5 C3
    %if ($ - %%insn_000243ac_243C5) > 1
        %error "LONG_243C5"
    %endif
    times 1 - ($ - %%insn_000243ac_243C5) db 0
    %%insn_000243ac_243C6:
    movsx ebx,cx ; 000243C6 0FBFD9
    %if ($ - %%insn_000243ac_243C6) > 3
        %error "LONG_243C6"
    %endif
    times 3 - ($ - %%insn_000243ac_243C6) db 0
    %%insn_000243ac_243C9:
    shl ebx,byte 0x4 ; 000243C9 C1E304
    %if ($ - %%insn_000243ac_243C9) > 3
        %error "LONG_243C9"
    %endif
    times 3 - ($ - %%insn_000243ac_243C9) db 0
    %%insn_000243ac_243CC:
    cmp dword [ebx+0xe7a0],0xffffffffffffffff ; 000243CC 83BBA0E70000FF
    %if ($ - %%insn_000243ac_243CC) > 7
        %error "LONG_243CC"
    %endif
    times 7 - ($ - %%insn_000243ac_243CC) db 0
    %%insn_000243ac_243D3:
    jnz 0x244eb ; 000243D3 0F8512010000
    %if ($ - %%insn_000243ac_243D3) > 6
        %error "LONG_243D3"
    %endif
    times 6 - ($ - %%insn_000243ac_243D3) db 0
    %%insn_000243ac_243D9:
    mov [ebx+0xe7ac],ax ; 000243D9 668983ACE70000
    %if ($ - %%insn_000243ac_243D9) > 7
        %error "LONG_243D9"
    %endif
    times 7 - ($ - %%insn_000243ac_243D9) db 0
    %%insn_000243ac_243E0:
    call 0x41460 ; 000243E0 E87BD00100
    %if ($ - %%insn_000243ac_243E0) > 5
        %error "LONG_243E0"
    %endif
    times 5 - ($ - %%insn_000243ac_243E0) db 0
    %%insn_000243ac_243E5:
    movsx edx,ax ; 000243E5 0FBFD0
    %if ($ - %%insn_000243ac_243E5) > 3
        %error "LONG_243E5"
    %endif
    times 3 - ($ - %%insn_000243ac_243E5) db 0
    %%insn_000243ac_243E8:
    mov esi,0xc ; 000243E8 BE0C000000
    %if ($ - %%insn_000243ac_243E8) > 5
        %error "LONG_243E8"
    %endif
    times 5 - ($ - %%insn_000243ac_243E8) db 0
    %%insn_000243ac_243ED:
    mov eax,edx ; 000243ED 89D0
    %if ($ - %%insn_000243ac_243ED) > 2
        %error "LONG_243ED"
    %endif
    times 2 - ($ - %%insn_000243ac_243ED) db 0
    %%insn_000243ac_243EF:
    sar edx,byte 0x1f ; 000243EF C1FA1F
    %if ($ - %%insn_000243ac_243EF) > 3
        %error "LONG_243EF"
    %endif
    times 3 - ($ - %%insn_000243ac_243EF) db 0
    %%insn_000243ac_243F2:
    idiv esi ; 000243F2 F7FE
    %if ($ - %%insn_000243ac_243F2) > 2
        %error "LONG_243F2"
    %endif
    times 2 - ($ - %%insn_000243ac_243F2) db 0
    %%insn_000243ac_243F4:
    sub edx,0x2 ; 000243F4 83EA02
    %if ($ - %%insn_000243ac_243F4) > 3
        %error "LONG_243F4"
    %endif
    times 3 - ($ - %%insn_000243ac_243F4) db 0
    %%insn_000243ac_243F7:
    mov [ebx+0xe7aa],dx ; 000243F7 668993AAE70000
    %if ($ - %%insn_000243ac_243F7) > 7
        %error "LONG_243F7"
    %endif
    times 7 - ($ - %%insn_000243ac_243F7) db 0
    %%insn_000243ac_243FE:
    xor edx,edx ; 000243FE 31D2
    %if ($ - %%insn_000243ac_243FE) > 2
        %error "LONG_243FE"
    %endif
    times 2 - ($ - %%insn_000243ac_243FE) db 0
    %%insn_000243ac_24400:
    mov [ebx+0xe7a8],dx ; 00024400 668993A8E70000
    %if ($ - %%insn_000243ac_24400) > 7
        %error "LONG_24400"
    %endif
    times 7 - ($ - %%insn_000243ac_24400) db 0
    %%insn_000243ac_24407:
    mov edx,[0x1394b] ; 00024407 8B154B390100
    %if ($ - %%insn_000243ac_24407) > 6
        %error "LONG_24407"
    %endif
    times 6 - ($ - %%insn_000243ac_24407) db 0
    %%insn_000243ac_2440D:
    sar edx,byte 0x18 ; 0002440D C1FA18
    %if ($ - %%insn_000243ac_2440D) > 3
        %error "LONG_2440D"
    %endif
    times 3 - ($ - %%insn_000243ac_2440D) db 0
    %%insn_000243ac_24410:
    mov eax,edx ; 00024410 89D0
    %if ($ - %%insn_000243ac_24410) > 2
        %error "LONG_24410"
    %endif
    times 2 - ($ - %%insn_000243ac_24410) db 0
    %%insn_000243ac_24412:
    shl eax,byte 0x5 ; 00024412 C1E005
    %if ($ - %%insn_000243ac_24412) > 3
        %error "LONG_24412"
    %endif
    times 3 - ($ - %%insn_000243ac_24412) db 0
    %%insn_000243ac_24415:
    sub eax,edx ; 00024415 29D0
    %if ($ - %%insn_000243ac_24415) > 2
        %error "LONG_24415"
    %endif
    times 2 - ($ - %%insn_000243ac_24415) db 0
    %%insn_000243ac_24417:
    mov edx,[eax*4+0xfc28] ; 00024417 8B148528FC0000
    %if ($ - %%insn_000243ac_24417) > 7
        %error "LONG_24417"
    %endif
    times 7 - ($ - %%insn_000243ac_24417) db 0
    %%insn_000243ac_2441E:
    mov eax,[eax*4+0xfc2c] ; 0002441E 8B04852CFC0000
    %if ($ - %%insn_000243ac_2441E) > 7
        %error "LONG_2441E"
    %endif
    times 7 - ($ - %%insn_000243ac_2441E) db 0
    %%insn_000243ac_24425:
    mov [ebx+0xe7a0],edx ; 00024425 8993A0E70000
    %if ($ - %%insn_000243ac_24425) > 6
        %error "LONG_24425"
    %endif
    times 6 - ($ - %%insn_000243ac_24425) db 0
    %%insn_000243ac_2442B:
    mov [ebx+0xe7a4],eax ; 0002442B 8983A4E70000
    %if ($ - %%insn_000243ac_2442B) > 6
        %error "LONG_2442B"
    %endif
    times 6 - ($ - %%insn_000243ac_2442B) db 0
    %%insn_000243ac_24431:
    call 0x41460 ; 00024431 E82AD00100
    %if ($ - %%insn_000243ac_24431) > 5
        %error "LONG_24431"
    %endif
    times 5 - ($ - %%insn_000243ac_24431) db 0
    %%insn_000243ac_24436:
    mov ebx,eax ; 00024436 89C3
    %if ($ - %%insn_000243ac_24436) > 2
        %error "LONG_24436"
    %endif
    times 2 - ($ - %%insn_000243ac_24436) db 0
    %%insn_000243ac_24438:
    xor bh,ah ; 00024438 30E7
    %if ($ - %%insn_000243ac_24438) > 2
        %error "LONG_24438"
    %endif
    times 2 - ($ - %%insn_000243ac_24438) db 0
    %%insn_000243ac_2443A:
    call 0x41460 ; 0002443A E821D00100
    %if ($ - %%insn_000243ac_2443A) > 5
        %error "LONG_2443A"
    %endif
    times 5 - ($ - %%insn_000243ac_2443A) db 0
    %%insn_000243ac_2443F:
    xor ah,ah ; 0002443F 30E4
    %if ($ - %%insn_000243ac_2443F) > 2
        %error "LONG_2443F"
    %endif
    times 2 - ($ - %%insn_000243ac_2443F) db 0
    %%insn_000243ac_24441:
    and al,0x7 ; 00024441 2407
    %if ($ - %%insn_000243ac_24441) > 2
        %error "LONG_24441"
    %endif
    times 2 - ($ - %%insn_000243ac_24441) db 0
    %%insn_000243ac_24443:
    and bl,0x1 ; 00024443 80E301
    %if ($ - %%insn_000243ac_24443) > 3
        %error "LONG_24443"
    %endif
    times 3 - ($ - %%insn_000243ac_24443) db 0
    %%insn_000243ac_24446:
    mov edx,eax ; 00024446 89C2
    %if ($ - %%insn_000243ac_24446) > 2
        %error "LONG_24446"
    %endif
    times 2 - ($ - %%insn_000243ac_24446) db 0
    %%insn_000243ac_24448:
    mov [ebp-0x8],ax ; 00024448 668945F8
    %if ($ - %%insn_000243ac_24448) > 4
        %error "LONG_24448"
    %endif
    times 4 - ($ - %%insn_000243ac_24448) db 0
    %%insn_000243ac_2444C:
    shl edx,byte 0x4 ; 0002444C C1E204
    %if ($ - %%insn_000243ac_2444C) > 3
        %error "LONG_2444C"
    %endif
    times 3 - ($ - %%insn_000243ac_2444C) db 0
    %%insn_000243ac_2444F:
    test bx,bx ; 0002444F 6685DB
    %if ($ - %%insn_000243ac_2444F) > 3
        %error "LONG_2444F"
    %endif
    times 3 - ($ - %%insn_000243ac_2444F) db 0
    %%insn_000243ac_24452:
    jnz short 0x24465 ; 00024452 7511
    %if ($ - %%insn_000243ac_24452) > 2
        %error "LONG_24452"
    %endif
    times 2 - ($ - %%insn_000243ac_24452) db 0
    %%insn_000243ac_24454:
    mov ax,[0x13886] ; 00024454 66A186380100
    %if ($ - %%insn_000243ac_24454) > 6
        %error "LONG_24454"
    %endif
    times 6 - ($ - %%insn_000243ac_24454) db 0
    %%insn_000243ac_2445A:
    add eax,0x5a0 ; 0002445A 05A0050000
    %if ($ - %%insn_000243ac_2445A) > 5
        %error "LONG_2445A"
    %endif
    times 5 - ($ - %%insn_000243ac_2445A) db 0
    %%insn_000243ac_2445F:
    sub eax,edx ; 0002445F 29D0
    %if ($ - %%insn_000243ac_2445F) > 2
        %error "LONG_2445F"
    %endif
    times 2 - ($ - %%insn_000243ac_2445F) db 0
    %%insn_000243ac_24461:
    mov edx,eax ; 00024461 89C2
    %if ($ - %%insn_000243ac_24461) > 2
        %error "LONG_24461"
    %endif
    times 2 - ($ - %%insn_000243ac_24461) db 0
    %%insn_000243ac_24463:
    jmp short 0x24473 ; 00024463 EB0E
    %if ($ - %%insn_000243ac_24463) > 2
        %error "LONG_24463"
    %endif
    times 2 - ($ - %%insn_000243ac_24463) db 0
    %%insn_000243ac_24465:
    mov ax,[0x13886] ; 00024465 66A186380100
    %if ($ - %%insn_000243ac_24465) > 6
        %error "LONG_24465"
    %endif
    times 6 - ($ - %%insn_000243ac_24465) db 0
    db 0x81, 0xE8, 0xA0, 0x05, 0x00, 0x00 ; 0002446B 81E8A0050000 | sub eax,0x5a0 | exact encoding fallback
    %%insn_000243ac_24471:
    add edx,eax ; 00024471 01C2
    %if ($ - %%insn_000243ac_24471) > 2
        %error "LONG_24471"
    %endif
    times 2 - ($ - %%insn_000243ac_24471) db 0
    %%insn_000243ac_24473:
    cmp dx,0x1670 ; 00024473 6681FA7016
    %if ($ - %%insn_000243ac_24473) > 5
        %error "LONG_24473"
    %endif
    times 5 - ($ - %%insn_000243ac_24473) db 0
    %%insn_000243ac_24478:
    jng short 0x24480 ; 00024478 7E06
    %if ($ - %%insn_000243ac_24478) > 2
        %error "LONG_24478"
    %endif
    times 2 - ($ - %%insn_000243ac_24478) db 0
    %%insn_000243ac_2447A:
    sub edx,0x1680 ; 0002447A 81EA80160000
    %if ($ - %%insn_000243ac_2447A) > 6
        %error "LONG_2447A"
    %endif
    times 6 - ($ - %%insn_000243ac_2447A) db 0
    %%insn_000243ac_24480:
    test dx,dx ; 00024480 6685D2
    %if ($ - %%insn_000243ac_24480) > 3
        %error "LONG_24480"
    %endif
    times 3 - ($ - %%insn_000243ac_24480) db 0
    %%insn_000243ac_24483:
    jnl short 0x2448b ; 00024483 7D06
    %if ($ - %%insn_000243ac_24483) > 2
        %error "LONG_24483"
    %endif
    times 2 - ($ - %%insn_000243ac_24483) db 0
    %%insn_000243ac_24485:
    add edx,0x1680 ; 00024485 81C280160000
    %if ($ - %%insn_000243ac_24485) > 6
        %error "LONG_24485"
    %endif
    times 6 - ($ - %%insn_000243ac_24485) db 0
    %%insn_000243ac_2448B:
    call 0x41460 ; 0002448B E8D0CF0100
    %if ($ - %%insn_000243ac_2448B) > 5
        %error "LONG_2448B"
    %endif
    times 5 - ($ - %%insn_000243ac_2448B) db 0
    %%insn_000243ac_24490:
    mov esi,eax ; 00024490 89C6
    %if ($ - %%insn_000243ac_24490) > 2
        %error "LONG_24490"
    %endif
    times 2 - ($ - %%insn_000243ac_24490) db 0
    %%insn_000243ac_24492:
    lea ebx,[ebp-0x8] ; 00024492 8D5DF8
    %if ($ - %%insn_000243ac_24492) > 3
        %error "LONG_24492"
    %endif
    times 3 - ($ - %%insn_000243ac_24492) db 0
    %%insn_000243ac_24495:
    and esi,0x1f ; 00024495 83E61F
    %if ($ - %%insn_000243ac_24495) > 3
        %error "LONG_24495"
    %endif
    times 3 - ($ - %%insn_000243ac_24495) db 0
    %%insn_000243ac_24498:
    movsx eax,dx ; 00024498 0FBFC2
    %if ($ - %%insn_000243ac_24498) > 3
        %error "LONG_24498"
    %endif
    times 3 - ($ - %%insn_000243ac_24498) db 0
    %%insn_000243ac_2449B:
    lea edx,[ebp-0x4] ; 0002449B 8D55FC
    %if ($ - %%insn_000243ac_2449B) > 3
        %error "LONG_2449B"
    %endif
    times 3 - ($ - %%insn_000243ac_2449B) db 0
    %%insn_000243ac_2449E:
    add esi,0x4 ; 0002449E 83C604
    %if ($ - %%insn_000243ac_2449E) > 3
        %error "LONG_2449E"
    %endif
    times 3 - ($ - %%insn_000243ac_2449E) db 0
    %%insn_000243ac_244A1:
    call 0x30ae4 ; 000244A1 E83EC60000
    %if ($ - %%insn_000243ac_244A1) > 5
        %error "LONG_244A1"
    %endif
    times 5 - ($ - %%insn_000243ac_244A1) db 0
    %%insn_000243ac_244A6:
    mov ebx,[ebp-0x6] ; 000244A6 8B5DFA
    %if ($ - %%insn_000243ac_244A6) > 3
        %error "LONG_244A6"
    %endif
    times 3 - ($ - %%insn_000243ac_244A6) db 0
    %%insn_000243ac_244A9:
    movsx edx,si ; 000244A9 0FBFD6
    %if ($ - %%insn_000243ac_244A9) > 3
        %error "LONG_244A9"
    %endif
    times 3 - ($ - %%insn_000243ac_244A9) db 0
    %%insn_000243ac_244AC:
    sar ebx,byte 0x10 ; 000244AC C1FB10
    %if ($ - %%insn_000243ac_244AC) > 3
        %error "LONG_244AC"
    %endif
    times 3 - ($ - %%insn_000243ac_244AC) db 0
    %%insn_000243ac_244AF:
    imul ebx,edx ; 000244AF 0FAFDA
    %if ($ - %%insn_000243ac_244AF) > 3
        %error "LONG_244AF"
    %endif
    times 3 - ($ - %%insn_000243ac_244AF) db 0
    %%insn_000243ac_244B2:
    movsx eax,cx ; 000244B2 0FBFC1
    %if ($ - %%insn_000243ac_244B2) > 3
        %error "LONG_244B2"
    %endif
    times 3 - ($ - %%insn_000243ac_244B2) db 0
    %%insn_000243ac_244B5:
    shl eax,byte 0x4 ; 000244B5 C1E004
    %if ($ - %%insn_000243ac_244B5) > 3
        %error "LONG_244B5"
    %endif
    times 3 - ($ - %%insn_000243ac_244B5) db 0
    %%insn_000243ac_244B8:
    mov ecx,[eax+0xe7a0] ; 000244B8 8B88A0E70000
    %if ($ - %%insn_000243ac_244B8) > 6
        %error "LONG_244B8"
    %endif
    times 6 - ($ - %%insn_000243ac_244B8) db 0
    %%insn_000243ac_244BE:
    sar ebx,byte 0xb ; 000244BE C1FB0B
    %if ($ - %%insn_000243ac_244BE) > 3
        %error "LONG_244BE"
    %endif
    times 3 - ($ - %%insn_000243ac_244BE) db 0
    %%insn_000243ac_244C1:
    add ecx,ebx ; 000244C1 01D9
    %if ($ - %%insn_000243ac_244C1) > 2
        %error "LONG_244C1"
    %endif
    times 2 - ($ - %%insn_000243ac_244C1) db 0
    %%insn_000243ac_244C3:
    mov ebx,[ebp-0xa] ; 000244C3 8B5DF6
    %if ($ - %%insn_000243ac_244C3) > 3
        %error "LONG_244C3"
    %endif
    times 3 - ($ - %%insn_000243ac_244C3) db 0
    %%insn_000243ac_244C6:
    sar ebx,byte 0x10 ; 000244C6 C1FB10
    %if ($ - %%insn_000243ac_244C6) > 3
        %error "LONG_244C6"
    %endif
    times 3 - ($ - %%insn_000243ac_244C6) db 0
    %%insn_000243ac_244C9:
    imul edx,ebx ; 000244C9 0FAFD3
    %if ($ - %%insn_000243ac_244C9) > 3
        %error "LONG_244C9"
    %endif
    times 3 - ($ - %%insn_000243ac_244C9) db 0
    %%insn_000243ac_244CC:
    mov esi,[eax+0xe7a4] ; 000244CC 8BB0A4E70000
    %if ($ - %%insn_000243ac_244CC) > 6
        %error "LONG_244CC"
    %endif
    times 6 - ($ - %%insn_000243ac_244CC) db 0
    %%insn_000243ac_244D2:
    sar edx,byte 0xb ; 000244D2 C1FA0B
    %if ($ - %%insn_000243ac_244D2) > 3
        %error "LONG_244D2"
    %endif
    times 3 - ($ - %%insn_000243ac_244D2) db 0
    %%insn_000243ac_244D5:
    mov [eax+0xe7a0],ecx ; 000244D5 8988A0E70000
    %if ($ - %%insn_000243ac_244D5) > 6
        %error "LONG_244D5"
    %endif
    times 6 - ($ - %%insn_000243ac_244D5) db 0
    %%insn_000243ac_244DB:
    add esi,edx ; 000244DB 01D6
    %if ($ - %%insn_000243ac_244DB) > 2
        %error "LONG_244DB"
    %endif
    times 2 - ($ - %%insn_000243ac_244DB) db 0
    %%insn_000243ac_244DD:
    mov [eax+0xe7a4],esi ; 000244DD 89B0A4E70000
    %if ($ - %%insn_000243ac_244DD) > 6
        %error "LONG_244DD"
    %endif
    times 6 - ($ - %%insn_000243ac_244DD) db 0
    %%insn_000243ac_244E3:
    mov esp,ebp ; 000244E3 89EC
    %if ($ - %%insn_000243ac_244E3) > 2
        %error "LONG_244E3"
    %endif
    times 2 - ($ - %%insn_000243ac_244E3) db 0
    %%insn_000243ac_244E5:
    pop ebp ; 000244E5 5D
    %if ($ - %%insn_000243ac_244E5) > 1
        %error "LONG_244E5"
    %endif
    times 1 - ($ - %%insn_000243ac_244E5) db 0
    %%insn_000243ac_244E6:
    pop esi ; 000244E6 5E
    %if ($ - %%insn_000243ac_244E6) > 1
        %error "LONG_244E6"
    %endif
    times 1 - ($ - %%insn_000243ac_244E6) db 0
    %%insn_000243ac_244E7:
    pop edx ; 000244E7 5A
    %if ($ - %%insn_000243ac_244E7) > 1
        %error "LONG_244E7"
    %endif
    times 1 - ($ - %%insn_000243ac_244E7) db 0
    %%insn_000243ac_244E8:
    pop ecx ; 000244E8 59
    %if ($ - %%insn_000243ac_244E8) > 1
        %error "LONG_244E8"
    %endif
    times 1 - ($ - %%insn_000243ac_244E8) db 0
    %%insn_000243ac_244E9:
    pop ebx ; 000244E9 5B
    %if ($ - %%insn_000243ac_244E9) > 1
        %error "LONG_244E9"
    %endif
    times 1 - ($ - %%insn_000243ac_244E9) db 0
    %%insn_000243ac_244EA:
    ret ; 000244EA C3
    %if ($ - %%insn_000243ac_244EA) > 1
        %error "LONG_244EA"
    %endif
    times 1 - ($ - %%insn_000243ac_244EA) db 0
    %%insn_000243ac_244EB:
    inc ecx ; 000244EB 41
    %if ($ - %%insn_000243ac_244EB) > 1
        %error "LONG_244EB"
    %endif
    times 1 - ($ - %%insn_000243ac_244EB) db 0
    %%insn_000243ac_244EC:
    cmp cx,0xc ; 000244EC 6683F90C
    %if ($ - %%insn_000243ac_244EC) > 4
        %error "LONG_244EC"
    %endif
    times 4 - ($ - %%insn_000243ac_244EC) db 0
    %%insn_000243ac_244F0:
    jl 0x243c6 ; 000244F0 0F8CD0FEFFFF
    %if ($ - %%insn_000243ac_244F0) > 6
        %error "LONG_244F0"
    %endif
    times 6 - ($ - %%insn_000243ac_244F0) db 0
    %%insn_000243ac_244F6:
    mov esp,ebp ; 000244F6 89EC
    %if ($ - %%insn_000243ac_244F6) > 2
        %error "LONG_244F6"
    %endif
    times 2 - ($ - %%insn_000243ac_244F6) db 0
    %%insn_000243ac_244F8:
    pop ebp ; 000244F8 5D
    %if ($ - %%insn_000243ac_244F8) > 1
        %error "LONG_244F8"
    %endif
    times 1 - ($ - %%insn_000243ac_244F8) db 0
    %%insn_000243ac_244F9:
    pop esi ; 000244F9 5E
    %if ($ - %%insn_000243ac_244F9) > 1
        %error "LONG_244F9"
    %endif
    times 1 - ($ - %%insn_000243ac_244F9) db 0
    %%insn_000243ac_244FA:
    pop edx ; 000244FA 5A
    %if ($ - %%insn_000243ac_244FA) > 1
        %error "LONG_244FA"
    %endif
    times 1 - ($ - %%insn_000243ac_244FA) db 0
    %%insn_000243ac_244FB:
    pop ecx ; 000244FB 59
    %if ($ - %%insn_000243ac_244FB) > 1
        %error "LONG_244FB"
    %endif
    times 1 - ($ - %%insn_000243ac_244FB) db 0
    %%insn_000243ac_244FC:
    pop ebx ; 000244FC 5B
    %if ($ - %%insn_000243ac_244FC) > 1
        %error "LONG_244FC"
    %endif
    times 1 - ($ - %%insn_000243ac_244FC) db 0
    %%insn_000243ac_244FD:
    ret ; 000244FD C3
    %if ($ - %%insn_000243ac_244FD) > 1
        %error "LONG_244FD"
    %endif
    times 1 - ($ - %%insn_000243ac_244FD) db 0
    %if ($ - %%fragment_start) != 338
        %error "function size drift: 000243AC"
    %endif
%endmacro
