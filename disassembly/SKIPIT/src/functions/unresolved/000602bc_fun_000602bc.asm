; Analyzer entry: 000602bc
; Analyzer symbol: FUN_000602bc
; Boundary and name are provisional until independently verified.

%macro emit_function_000602bc_part_00 0
    %%fragment_start:
function_000602bc:
    %%insn_000602bc_602BC:
    push ebp ; 000602BC 55
    %if ($ - %%insn_000602bc_602BC) > 1
        %error "LONG_602BC"
    %endif
    times 1 - ($ - %%insn_000602bc_602BC) db 0
    %%insn_000602bc_602BD:
    push edi ; 000602BD 57
    %if ($ - %%insn_000602bc_602BD) > 1
        %error "LONG_602BD"
    %endif
    times 1 - ($ - %%insn_000602bc_602BD) db 0
    %%insn_000602bc_602BE:
    push esi ; 000602BE 56
    %if ($ - %%insn_000602bc_602BE) > 1
        %error "LONG_602BE"
    %endif
    times 1 - ($ - %%insn_000602bc_602BE) db 0
    %%insn_000602bc_602BF:
    push edx ; 000602BF 52
    %if ($ - %%insn_000602bc_602BF) > 1
        %error "LONG_602BF"
    %endif
    times 1 - ($ - %%insn_000602bc_602BF) db 0
    %%insn_000602bc_602C0:
    push ecx ; 000602C0 51
    %if ($ - %%insn_000602bc_602C0) > 1
        %error "LONG_602C0"
    %endif
    times 1 - ($ - %%insn_000602bc_602C0) db 0
    %%insn_000602bc_602C1:
    push ebx ; 000602C1 53
    %if ($ - %%insn_000602bc_602C1) > 1
        %error "LONG_602C1"
    %endif
    times 1 - ($ - %%insn_000602bc_602C1) db 0
    db 0x8B, 0xF8 ; 000602C2 8BF8 | mov edi,eax | exact encoding fallback
    db 0x2B, 0xF6 ; 000602C4 2BF6 | sub esi,esi | exact encoding fallback
    %%insn_000602bc_602C6:
    mov cx,[edi+0x8] ; 000602C6 668B4F08
    %if ($ - %%insn_000602bc_602C6) > 4
        %error "LONG_602C6"
    %endif
    times 4 - ($ - %%insn_000602bc_602C6) db 0
    %%insn_000602bc_602CA:
    and byte [edi+0x9],0x7f ; 000602CA 8067097F
    %if ($ - %%insn_000602bc_602CA) > 4
        %error "LONG_602CA"
    %endif
    times 4 - ($ - %%insn_000602bc_602CA) db 0
    %%insn_000602bc_602CE:
    cmp word [edi+0x8],0x0 ; 000602CE 66837F0800
    %if ($ - %%insn_000602bc_602CE) > 5
        %error "LONG_602CE"
    %endif
    times 5 - ($ - %%insn_000602bc_602CE) db 0
    %%insn_000602bc_602D3:
    jnz short 0x602de ; 000602D3 7509
    %if ($ - %%insn_000602bc_602D3) > 2
        %error "LONG_602D3"
    %endif
    times 2 - ($ - %%insn_000602bc_602D3) db 0
    %%insn_000602bc_602D5:
    cmp dword [edi+0x4],0x0 ; 000602D5 837F0400
    %if ($ - %%insn_000602bc_602D5) > 4
        %error "LONG_602D5"
    %endif
    times 4 - ($ - %%insn_000602bc_602D5) db 0
    %%insn_000602bc_602D9:
    jnz short 0x602de ; 000602D9 7503
    %if ($ - %%insn_000602bc_602D9) > 2
        %error "LONG_602D9"
    %endif
    times 2 - ($ - %%insn_000602bc_602D9) db 0
    %%insn_000602bc_602DB:
    cmp dword [edi],0x0 ; 000602DB 833F00
    %if ($ - %%insn_000602bc_602DB) > 3
        %error "LONG_602DB"
    %endif
    times 3 - ($ - %%insn_000602bc_602DB) db 0
    %%insn_000602bc_602DE:
    jz short 0x60346 ; 000602DE 7466
    %if ($ - %%insn_000602bc_602DE) > 2
        %error "LONG_602DE"
    %endif
    times 2 - ($ - %%insn_000602bc_602DE) db 0
    db 0x66, 0x0B, 0xC9 ; 000602E0 660BC9 | or cx,cx | exact encoding fallback
    %%insn_000602bc_602E3:
    jns short 0x602ff ; 000602E3 791A
    %if ($ - %%insn_000602bc_602E3) > 2
        %error "LONG_602E3"
    %endif
    times 2 - ($ - %%insn_000602bc_602E3) db 0
    %%insn_000602bc_602E5:
    dec esi ; 000602E5 4E
    %if ($ - %%insn_000602bc_602E5) > 1
        %error "LONG_602E5"
    %endif
    times 1 - ($ - %%insn_000602bc_602E5) db 0
    %%insn_000602bc_602E6:
    push dword 0xbfff ; 000602E6 68FFBF0000
    %if ($ - %%insn_000602bc_602E6) > 5
        %error "LONG_602E6"
    %endif
    times 5 - ($ - %%insn_000602bc_602E6) db 0
    %%insn_000602bc_602EB:
    push dword 0x80000000 ; 000602EB 6800000080
    %if ($ - %%insn_000602bc_602EB) > 5
        %error "LONG_602EB"
    %endif
    times 5 - ($ - %%insn_000602bc_602EB) db 0
    %%insn_000602bc_602F0:
    push dword 0x0 ; 000602F0 6A00
    %if ($ - %%insn_000602bc_602F0) > 2
        %error "LONG_602F0"
    %endif
    times 2 - ($ - %%insn_000602bc_602F0) db 0
    db 0x8B, 0xC7 ; 000602F2 8BC7 | mov eax,edi | exact encoding fallback
    db 0x8B, 0xDF ; 000602F4 8BDF | mov ebx,edi | exact encoding fallback
    %%insn_000602bc_602F6:
    call 0x5ef4a ; 000602F6 E84FECFFFF
    %if ($ - %%insn_000602bc_602F6) > 5
        %error "LONG_602F6"
    %endif
    times 5 - ($ - %%insn_000602bc_602F6) db 0
    %%insn_000602bc_602FB:
    xor byte [ebx+0x9],0x80 ; 000602FB 80730980
    %if ($ - %%insn_000602bc_602FB) > 4
        %error "LONG_602FB"
    %endif
    times 4 - ($ - %%insn_000602bc_602FB) db 0
    %%insn_000602bc_602FF:
    mov bx,[edi+0x8] ; 000602FF 668B5F08
    %if ($ - %%insn_000602bc_602FF) > 4
        %error "LONG_602FF"
    %endif
    times 4 - ($ - %%insn_000602bc_602FF) db 0
    %%insn_000602bc_60303:
    add bx,0x4 ; 00060303 6683C304
    %if ($ - %%insn_000602bc_60303) > 4
        %error "LONG_60303"
    %endif
    times 4 - ($ - %%insn_000602bc_60303) db 0
    db 0x2B, 0xC9 ; 00060307 2BC9 | sub ecx,ecx | exact encoding fallback
    %%insn_000602bc_60309:
    mov edx,[edi+0x4] ; 00060309 8B5704
    %if ($ - %%insn_000602bc_60309) > 3
        %error "LONG_60309"
    %endif
    times 3 - ($ - %%insn_000602bc_60309) db 0
    %%insn_000602bc_6030C:
    mov eax,[edi] ; 0006030C 8B07
    %if ($ - %%insn_000602bc_6030C) > 2
        %error "LONG_6030C"
    %endif
    times 2 - ($ - %%insn_000602bc_6030C) db 0
    %%insn_000602bc_6030E:
    cmp bx,0x3fff ; 0006030E 6681FBFF3F
    %if ($ - %%insn_000602bc_6030E) > 5
        %error "LONG_6030E"
    %endif
    times 5 - ($ - %%insn_000602bc_6030E) db 0
    %%insn_000602bc_60313:
    jc short 0x6031f ; 00060313 720A
    %if ($ - %%insn_000602bc_60313) > 2
        %error "LONG_60313"
    %endif
    times 2 - ($ - %%insn_000602bc_60313) db 0
    db 0x03, 0xC0 ; 00060315 03C0 | add eax,eax | exact encoding fallback
    db 0x13, 0xD2 ; 00060317 13D2 | adc edx,edx | exact encoding fallback
    db 0x13, 0xC9 ; 00060319 13C9 | adc ecx,ecx | exact encoding fallback
    %%insn_000602bc_6031B:
    dec bx ; 0006031B 664B
    %if ($ - %%insn_000602bc_6031B) > 2
        %error "LONG_6031B"
    %endif
    times 2 - ($ - %%insn_000602bc_6031B) db 0
    %%insn_000602bc_6031D:
    jmp short 0x6030e ; 0006031D EBEF
    %if ($ - %%insn_000602bc_6031D) > 2
        %error "LONG_6031D"
    %endif
    times 2 - ($ - %%insn_000602bc_6031D) db 0
    db 0x0B, 0xD2 ; 0006031F 0BD2 | or edx,edx | exact encoding fallback
    %%insn_000602bc_60321:
    jnz short 0x60325 ; 00060321 7502
    %if ($ - %%insn_000602bc_60321) > 2
        %error "LONG_60321"
    %endif
    times 2 - ($ - %%insn_000602bc_60321) db 0
    db 0x0B, 0xC0 ; 00060323 0BC0 | or eax,eax | exact encoding fallback
    %%insn_000602bc_60325:
    jnz short 0x6032b ; 00060325 7504
    %if ($ - %%insn_000602bc_60325) > 2
        %error "LONG_60325"
    %endif
    times 2 - ($ - %%insn_000602bc_60325) db 0
    db 0x2B, 0xDB ; 00060327 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_000602bc_60329:
    jmp short 0x6033b ; 00060329 EB10
    %if ($ - %%insn_000602bc_60329) > 2
        %error "LONG_60329"
    %endif
    times 2 - ($ - %%insn_000602bc_60329) db 0
    db 0x0B, 0xD2 ; 0006032B 0BD2 | or edx,edx | exact encoding fallback
    %%insn_000602bc_6032D:
    js short 0x60337 ; 0006032D 7808
    %if ($ - %%insn_000602bc_6032D) > 2
        %error "LONG_6032D"
    %endif
    times 2 - ($ - %%insn_000602bc_6032D) db 0
    db 0x03, 0xC0 ; 0006032F 03C0 | add eax,eax | exact encoding fallback
    db 0x13, 0xD2 ; 00060331 13D2 | adc edx,edx | exact encoding fallback
    %%insn_000602bc_60333:
    dec bx ; 00060333 664B
    %if ($ - %%insn_000602bc_60333) > 2
        %error "LONG_60333"
    %endif
    times 2 - ($ - %%insn_000602bc_60333) db 0
    %%insn_000602bc_60335:
    jmp short 0x6032b ; 00060335 EBF4
    %if ($ - %%insn_000602bc_60335) > 2
        %error "LONG_60335"
    %endif
    times 2 - ($ - %%insn_000602bc_60335) db 0
    %%insn_000602bc_60337:
    sub bx,0x4 ; 00060337 6683EB04
    %if ($ - %%insn_000602bc_60337) > 4
        %error "LONG_60337"
    %endif
    times 4 - ($ - %%insn_000602bc_60337) db 0
    %%insn_000602bc_6033B:
    mov [edi],eax ; 0006033B 8907
    %if ($ - %%insn_000602bc_6033B) > 2
        %error "LONG_6033B"
    %endif
    times 2 - ($ - %%insn_000602bc_6033B) db 0
    %%insn_000602bc_6033D:
    mov [edi+0x4],edx ; 0006033D 895704
    %if ($ - %%insn_000602bc_6033D) > 3
        %error "LONG_6033D"
    %endif
    times 3 - ($ - %%insn_000602bc_6033D) db 0
    %%insn_000602bc_60340:
    mov [edi+0x8],bx ; 00060340 66895F08
    %if ($ - %%insn_000602bc_60340) > 4
        %error "LONG_60340"
    %endif
    times 4 - ($ - %%insn_000602bc_60340) db 0
    %%insn_000602bc_60344:
    jmp short 0x60348 ; 00060344 EB02
    %if ($ - %%insn_000602bc_60344) > 2
        %error "LONG_60344"
    %endif
    times 2 - ($ - %%insn_000602bc_60344) db 0
    db 0x2B, 0xC9 ; 00060346 2BC9 | sub ecx,ecx | exact encoding fallback
    %%insn_000602bc_60348:
    push esi ; 00060348 56
    %if ($ - %%insn_000602bc_60348) > 1
        %error "LONG_60348"
    %endif
    times 1 - ($ - %%insn_000602bc_60348) db 0
    %%insn_000602bc_60349:
    push ecx ; 00060349 51
    %if ($ - %%insn_000602bc_60349) > 1
        %error "LONG_60349"
    %endif
    times 1 - ($ - %%insn_000602bc_60349) db 0
    %%insn_000602bc_6034A:
    mov eax,[edi] ; 0006034A 8B07
    %if ($ - %%insn_000602bc_6034A) > 2
        %error "LONG_6034A"
    %endif
    times 2 - ($ - %%insn_000602bc_6034A) db 0
    %%insn_000602bc_6034C:
    mov edx,[edi+0x4] ; 0006034C 8B5704
    %if ($ - %%insn_000602bc_6034C) > 3
        %error "LONG_6034C"
    %endif
    times 3 - ($ - %%insn_000602bc_6034C) db 0
    %%insn_000602bc_6034F:
    mov si,[edi+0x8] ; 0006034F 668B7708
    %if ($ - %%insn_000602bc_6034F) > 4
        %error "LONG_6034F"
    %endif
    times 4 - ($ - %%insn_000602bc_6034F) db 0
    %%insn_000602bc_60353:
    shl esi,byte 0x10 ; 00060353 C1E610
    %if ($ - %%insn_000602bc_60353) > 3
        %error "LONG_60353"
    %endif
    times 3 - ($ - %%insn_000602bc_60353) db 0
    %%insn_000602bc_60356:
    mov si,[edi+0x8] ; 00060356 668B7708
    %if ($ - %%insn_000602bc_60356) > 4
        %error "LONG_60356"
    %endif
    times 4 - ($ - %%insn_000602bc_60356) db 0
    db 0x8B, 0xD8 ; 0006035A 8BD8 | mov ebx,eax | exact encoding fallback
    db 0x8B, 0xCA ; 0006035C 8BCA | mov ecx,edx | exact encoding fallback
    %%insn_000602bc_6035E:
    call 0x5f37e ; 0006035E E81BF0FFFF
    %if ($ - %%insn_000602bc_6035E) > 5
        %error "LONG_6035E"
    %endif
    times 5 - ($ - %%insn_000602bc_6035E) db 0
    %%insn_000602bc_60363:
    push eax ; 00060363 50
    %if ($ - %%insn_000602bc_60363) > 1
        %error "LONG_60363"
    %endif
    times 1 - ($ - %%insn_000602bc_60363) db 0
    %%insn_000602bc_60364:
    push edx ; 00060364 52
    %if ($ - %%insn_000602bc_60364) > 1
        %error "LONG_60364"
    %endif
    times 1 - ($ - %%insn_000602bc_60364) db 0
    %%insn_000602bc_60365:
    push esi ; 00060365 56
    %if ($ - %%insn_000602bc_60365) > 1
        %error "LONG_60365"
    %endif
    times 1 - ($ - %%insn_000602bc_60365) db 0
    %%insn_000602bc_60366:
    mov ecx,0xa6829a79 ; 00060366 B9799A82A6
    %if ($ - %%insn_000602bc_60366) > 5
        %error "LONG_60366"
    %endif
    times 5 - ($ - %%insn_000602bc_60366) db 0
    %%insn_000602bc_6036B:
    mov ebx,0x1bf21f8c ; 0006036B BB8C1FF21B
    %if ($ - %%insn_000602bc_6036B) > 5
        %error "LONG_6036B"
    %endif
    times 5 - ($ - %%insn_000602bc_6036B) db 0
    %%insn_000602bc_60370:
    and esi,0xffff ; 00060370 81E6FFFF0000
    %if ($ - %%insn_000602bc_60370) > 6
        %error "LONG_60370"
    %endif
    times 6 - ($ - %%insn_000602bc_60370) db 0
    %%insn_000602bc_60376:
    or esi,0x40030000 ; 00060376 81CE00000340
    %if ($ - %%insn_000602bc_60376) > 6
        %error "LONG_60376"
    %endif
    times 6 - ($ - %%insn_000602bc_60376) db 0
    %%insn_000602bc_6037C:
    call 0x5ef7a ; 0006037C E8F9EBFFFF
    %if ($ - %%insn_000602bc_6037C) > 5
        %error "LONG_6037C"
    %endif
    times 5 - ($ - %%insn_000602bc_6037C) db 0
    db 0x8B, 0xEC ; 00060381 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_000602bc_60383:
    xchg eax,[ebp+0x8] ; 00060383 874508
    %if ($ - %%insn_000602bc_60383) > 3
        %error "LONG_60383"
    %endif
    times 3 - ($ - %%insn_000602bc_60383) db 0
    %%insn_000602bc_60386:
    xchg edx,[ebp+0x4] ; 00060386 875504
    %if ($ - %%insn_000602bc_60386) > 3
        %error "LONG_60386"
    %endif
    times 3 - ($ - %%insn_000602bc_60386) db 0
    %%insn_000602bc_60389:
    xchg esi,[ebp+0x0] ; 00060389 877500
    %if ($ - %%insn_000602bc_60389) > 3
        %error "LONG_60389"
    %endif
    times 3 - ($ - %%insn_000602bc_60389) db 0
    %%insn_000602bc_6038C:
    mov ecx,0xec96f0d6 ; 0006038C B9D6F096EC
    %if ($ - %%insn_000602bc_6038C) > 5
        %error "LONG_6038C"
    %endif
    times 5 - ($ - %%insn_000602bc_6038C) db 0
    %%insn_000602bc_60391:
    mov ebx,0x9d7bfdb ; 00060391 BBDBBFD709
    %if ($ - %%insn_000602bc_60391) > 5
        %error "LONG_60391"
    %endif
    times 5 - ($ - %%insn_000602bc_60391) db 0
    %%insn_000602bc_60396:
    and esi,0xffff ; 00060396 81E6FFFF0000
    %if ($ - %%insn_000602bc_60396) > 6
        %error "LONG_60396"
    %endif
    times 6 - ($ - %%insn_000602bc_60396) db 0
    %%insn_000602bc_6039C:
    or esi,0x3ffa0000 ; 0006039C 81CE0000FA3F
    %if ($ - %%insn_000602bc_6039C) > 6
        %error "LONG_6039C"
    %endif
    times 6 - ($ - %%insn_000602bc_6039C) db 0
    %%insn_000602bc_603A2:
    call 0x5f37e ; 000603A2 E8D7EFFFFF
    %if ($ - %%insn_000602bc_603A2) > 5
        %error "LONG_603A2"
    %endif
    times 5 - ($ - %%insn_000602bc_603A2) db 0
    %%insn_000602bc_603A7:
    mov ecx,0xe6d5051a ; 000603A7 B91A05D5E6
    %if ($ - %%insn_000602bc_603A7) > 5
        %error "LONG_603A7"
    %endif
    times 5 - ($ - %%insn_000602bc_603A7) db 0
    %%insn_000602bc_603AC:
    mov ebx,0xe536e187 ; 000603AC BB87E136E5
    %if ($ - %%insn_000602bc_603AC) > 5
        %error "LONG_603AC"
    %endif
    times 5 - ($ - %%insn_000602bc_603AC) db 0
    %%insn_000602bc_603B1:
    and esi,0xffff ; 000603B1 81E6FFFF0000
    %if ($ - %%insn_000602bc_603B1) > 6
        %error "LONG_603B1"
    %endif
    times 6 - ($ - %%insn_000602bc_603B1) db 0
    %%insn_000602bc_603B7:
    or esi,0x40010000 ; 000603B7 81CE00000140
    %if ($ - %%insn_000602bc_603B7) > 6
        %error "LONG_603B7"
    %endif
    times 6 - ($ - %%insn_000602bc_603B7) db 0
    %%insn_000602bc_603BD:
    call 0x5ef7a ; 000603BD E8B8EBFFFF
    %if ($ - %%insn_000602bc_603BD) > 5
        %error "LONG_603BD"
    %endif
    times 5 - ($ - %%insn_000602bc_603BD) db 0
    %%insn_000602bc_603C2:
    mov ebx,[edi] ; 000603C2 8B1F
    %if ($ - %%insn_000602bc_603C2) > 2
        %error "LONG_603C2"
    %endif
    times 2 - ($ - %%insn_000602bc_603C2) db 0
    %%insn_000602bc_603C4:
    mov ecx,[edi+0x4] ; 000603C4 8B4F04
    %if ($ - %%insn_000602bc_603C4) > 3
        %error "LONG_603C4"
    %endif
    times 3 - ($ - %%insn_000602bc_603C4) db 0
    %%insn_000602bc_603C7:
    rol esi,byte 0x10 ; 000603C7 C1C610
    %if ($ - %%insn_000602bc_603C7) > 3
        %error "LONG_603C7"
    %endif
    times 3 - ($ - %%insn_000602bc_603C7) db 0
    %%insn_000602bc_603CA:
    mov si,[edi+0x8] ; 000603CA 668B7708
    %if ($ - %%insn_000602bc_603CA) > 4
        %error "LONG_603CA"
    %endif
    times 4 - ($ - %%insn_000602bc_603CA) db 0
    %%insn_000602bc_603CE:
    rol esi,byte 0x10 ; 000603CE C1C610
    %if ($ - %%insn_000602bc_603CE) > 3
        %error "LONG_603CE"
    %endif
    times 3 - ($ - %%insn_000602bc_603CE) db 0
    %%insn_000602bc_603D1:
    call 0x5f37e ; 000603D1 E8A8EFFFFF
    %if ($ - %%insn_000602bc_603D1) > 5
        %error "LONG_603D1"
    %endif
    times 5 - ($ - %%insn_000602bc_603D1) db 0
    %%insn_000602bc_603D6:
    push eax ; 000603D6 50
    %if ($ - %%insn_000602bc_603D6) > 1
        %error "LONG_603D6"
    %endif
    times 1 - ($ - %%insn_000602bc_603D6) db 0
    %%insn_000602bc_603D7:
    push edx ; 000603D7 52
    %if ($ - %%insn_000602bc_603D7) > 1
        %error "LONG_603D7"
    %endif
    times 1 - ($ - %%insn_000602bc_603D7) db 0
    %%insn_000602bc_603D8:
    push esi ; 000603D8 56
    %if ($ - %%insn_000602bc_603D8) > 1
        %error "LONG_603D8"
    %endif
    times 1 - ($ - %%insn_000602bc_603D8) db 0
    %%insn_000602bc_603D9:
    xor esi,0x8000 ; 000603D9 81F600800000
    %if ($ - %%insn_000602bc_603D9) > 6
        %error "LONG_603D9"
    %endif
    times 6 - ($ - %%insn_000602bc_603D9) db 0
    %%insn_000602bc_603DF:
    rol esi,byte 0x10 ; 000603DF C1C610
    %if ($ - %%insn_000602bc_603DF) > 3
        %error "LONG_603DF"
    %endif
    times 3 - ($ - %%insn_000602bc_603DF) db 0
    %%insn_000602bc_603E2:
    mov si,[ebp+0x0] ; 000603E2 668B7500
    %if ($ - %%insn_000602bc_603E2) > 4
        %error "LONG_603E2"
    %endif
    times 4 - ($ - %%insn_000602bc_603E2) db 0
    %%insn_000602bc_603E6:
    rol esi,byte 0x10 ; 000603E6 C1C610
    %if ($ - %%insn_000602bc_603E6) > 3
        %error "LONG_603E6"
    %endif
    times 3 - ($ - %%insn_000602bc_603E6) db 0
    %%insn_000602bc_603E9:
    mov ebx,[ebp+0x8] ; 000603E9 8B5D08
    %if ($ - %%insn_000602bc_603E9) > 3
        %error "LONG_603E9"
    %endif
    times 3 - ($ - %%insn_000602bc_603E9) db 0
    %%insn_000602bc_603EC:
    mov ecx,[ebp+0x4] ; 000603EC 8B4D04
    %if ($ - %%insn_000602bc_603EC) > 3
        %error "LONG_603EC"
    %endif
    times 3 - ($ - %%insn_000602bc_603EC) db 0
    %%insn_000602bc_603EF:
    call 0x5ef7a ; 000603EF E886EBFFFF
    %if ($ - %%insn_000602bc_603EF) > 5
        %error "LONG_603EF"
    %endif
    times 5 - ($ - %%insn_000602bc_603EF) db 0
    %%insn_000602bc_603F4:
    xchg eax,[ebp-0x4] ; 000603F4 8745FC
    %if ($ - %%insn_000602bc_603F4) > 3
        %error "LONG_603F4"
    %endif
    times 3 - ($ - %%insn_000602bc_603F4) db 0
    %%insn_000602bc_603F7:
    xchg edx,[ebp-0x8] ; 000603F7 8755F8
    %if ($ - %%insn_000602bc_603F7) > 3
        %error "LONG_603F7"
    %endif
    times 3 - ($ - %%insn_000602bc_603F7) db 0
    %%insn_000602bc_603FA:
    xchg esi,[ebp-0xc] ; 000603FA 8775F4
    %if ($ - %%insn_000602bc_603FA) > 3
        %error "LONG_603FA"
    %endif
    times 3 - ($ - %%insn_000602bc_603FA) db 0
    %%insn_000602bc_603FD:
    rol esi,byte 0x10 ; 000603FD C1C610
    %if ($ - %%insn_000602bc_603FD) > 3
        %error "LONG_603FD"
    %endif
    times 3 - ($ - %%insn_000602bc_603FD) db 0
    %%insn_000602bc_60400:
    mov si,[ebp+0x0] ; 00060400 668B7500
    %if ($ - %%insn_000602bc_60400) > 4
        %error "LONG_60400"
    %endif
    times 4 - ($ - %%insn_000602bc_60400) db 0
    %%insn_000602bc_60404:
    rol esi,byte 0x10 ; 00060404 C1C610
    %if ($ - %%insn_000602bc_60404) > 3
        %error "LONG_60404"
    %endif
    times 3 - ($ - %%insn_000602bc_60404) db 0
    %%insn_000602bc_60407:
    mov ebx,[ebp+0x8] ; 00060407 8B5D08
    %if ($ - %%insn_000602bc_60407) > 3
        %error "LONG_60407"
    %endif
    times 3 - ($ - %%insn_000602bc_60407) db 0
    %%insn_000602bc_6040A:
    mov ecx,[ebp+0x4] ; 0006040A 8B4D04
    %if ($ - %%insn_000602bc_6040A) > 3
        %error "LONG_6040A"
    %endif
    times 3 - ($ - %%insn_000602bc_6040A) db 0
    %%insn_000602bc_6040D:
    call 0x5ef7a ; 0006040D E868EBFFFF
    %if ($ - %%insn_000602bc_6040D) > 5
        %error "LONG_6040D"
    %endif
    times 5 - ($ - %%insn_000602bc_6040D) db 0
    %%insn_000602bc_60412:
    rol esi,byte 0x10 ; 00060412 C1C610
    %if ($ - %%insn_000602bc_60412) > 3
        %error "LONG_60412"
    %endif
    times 3 - ($ - %%insn_000602bc_60412) db 0
    %%insn_000602bc_60415:
    mov si,[ebp-0xc] ; 00060415 668B75F4
    %if ($ - %%insn_000602bc_60415) > 4
        %error "LONG_60415"
    %endif
    times 4 - ($ - %%insn_000602bc_60415) db 0
    %%insn_000602bc_60419:
    rol esi,byte 0x10 ; 00060419 C1C610
    %if ($ - %%insn_000602bc_60419) > 3
        %error "LONG_60419"
    %endif
    times 3 - ($ - %%insn_000602bc_60419) db 0
    %%insn_000602bc_6041C:
    pop ecx ; 0006041C 59
    %if ($ - %%insn_000602bc_6041C) > 1
        %error "LONG_6041C"
    %endif
    times 1 - ($ - %%insn_000602bc_6041C) db 0
    %%insn_000602bc_6041D:
    pop ecx ; 0006041D 59
    %if ($ - %%insn_000602bc_6041D) > 1
        %error "LONG_6041D"
    %endif
    times 1 - ($ - %%insn_000602bc_6041D) db 0
    %%insn_000602bc_6041E:
    pop ebx ; 0006041E 5B
    %if ($ - %%insn_000602bc_6041E) > 1
        %error "LONG_6041E"
    %endif
    times 1 - ($ - %%insn_000602bc_6041E) db 0
    %%insn_000602bc_6041F:
    call 0x5f1a9 ; 0006041F E885EDFFFF
    %if ($ - %%insn_000602bc_6041F) > 5
        %error "LONG_6041F"
    %endif
    times 5 - ($ - %%insn_000602bc_6041F) db 0
    %%insn_000602bc_60424:
    mov [edi],eax ; 00060424 8907
    %if ($ - %%insn_000602bc_60424) > 2
        %error "LONG_60424"
    %endif
    times 2 - ($ - %%insn_000602bc_60424) db 0
    %%insn_000602bc_60426:
    mov [edi+0x4],edx ; 00060426 895704
    %if ($ - %%insn_000602bc_60426) > 3
        %error "LONG_60426"
    %endif
    times 3 - ($ - %%insn_000602bc_60426) db 0
    %%insn_000602bc_60429:
    mov [edi+0x8],si ; 00060429 66897708
    %if ($ - %%insn_000602bc_60429) > 4
        %error "LONG_60429"
    %endif
    times 4 - ($ - %%insn_000602bc_60429) db 0
    %%insn_000602bc_6042D:
    add esp,0xc ; 0006042D 83C40C
    %if ($ - %%insn_000602bc_6042D) > 3
        %error "LONG_6042D"
    %endif
    times 3 - ($ - %%insn_000602bc_6042D) db 0
    %%insn_000602bc_60430:
    pop ecx ; 00060430 59
    %if ($ - %%insn_000602bc_60430) > 1
        %error "LONG_60430"
    %endif
    times 1 - ($ - %%insn_000602bc_60430) db 0
    %%insn_000602bc_60431:
    lea esi,[0x50294] ; 00060431 8D3594020500
    %if ($ - %%insn_000602bc_60431) > 6
        %error "LONG_60431"
    %endif
    times 6 - ($ - %%insn_000602bc_60431) db 0
    db 0x0B, 0xC9 ; 00060437 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_000602bc_60439:
    jz short 0x6046f ; 00060439 7434
    %if ($ - %%insn_000602bc_60439) > 2
        %error "LONG_60439"
    %endif
    times 2 - ($ - %%insn_000602bc_60439) db 0
    %%insn_000602bc_6043B:
    shr ecx,1 ; 0006043B D1E9
    %if ($ - %%insn_000602bc_6043B) > 2
        %error "LONG_6043B"
    %endif
    times 2 - ($ - %%insn_000602bc_6043B) db 0
    %%insn_000602bc_6043D:
    jnc short 0x6046a ; 0006043D 732B
    %if ($ - %%insn_000602bc_6043D) > 2
        %error "LONG_6043D"
    %endif
    times 2 - ($ - %%insn_000602bc_6043D) db 0
    %%insn_000602bc_6043F:
    push ecx ; 0006043F 51
    %if ($ - %%insn_000602bc_6043F) > 1
        %error "LONG_6043F"
    %endif
    times 1 - ($ - %%insn_000602bc_6043F) db 0
    %%insn_000602bc_60440:
    push esi ; 00060440 56
    %if ($ - %%insn_000602bc_60440) > 1
        %error "LONG_60440"
    %endif
    times 1 - ($ - %%insn_000602bc_60440) db 0
    %%insn_000602bc_60441:
    mov ax,[edi+0x8] ; 00060441 668B4708
    %if ($ - %%insn_000602bc_60441) > 4
        %error "LONG_60441"
    %endif
    times 4 - ($ - %%insn_000602bc_60441) db 0
    %%insn_000602bc_60445:
    mov ecx,[edi+0x4] ; 00060445 8B4F04
    %if ($ - %%insn_000602bc_60445) > 3
        %error "LONG_60445"
    %endif
    times 3 - ($ - %%insn_000602bc_60445) db 0
    %%insn_000602bc_60448:
    mov ebx,[edi] ; 00060448 8B1F
    %if ($ - %%insn_000602bc_60448) > 2
        %error "LONG_60448"
    %endif
    times 2 - ($ - %%insn_000602bc_60448) db 0
    %%insn_000602bc_6044A:
    shl eax,byte 0x10 ; 0006044A C1E010
    %if ($ - %%insn_000602bc_6044A) > 3
        %error "LONG_6044A"
    %endif
    times 3 - ($ - %%insn_000602bc_6044A) db 0
    %%insn_000602bc_6044D:
    mov ax,[cs:esi+0x8] ; 0006044D 2E668B4608
    %if ($ - %%insn_000602bc_6044D) > 5
        %error "LONG_6044D"
    %endif
    times 5 - ($ - %%insn_000602bc_6044D) db 0
    %%insn_000602bc_60452:
    mov edx,[cs:esi+0x4] ; 00060452 2E8B5604
    %if ($ - %%insn_000602bc_60452) > 4
        %error "LONG_60452"
    %endif
    times 4 - ($ - %%insn_000602bc_60452) db 0
    %%insn_000602bc_60456:
    mov esi,[cs:esi] ; 00060456 2E8B36
    %if ($ - %%insn_000602bc_60456) > 3
        %error "LONG_60456"
    %endif
    times 3 - ($ - %%insn_000602bc_60456) db 0
    %%insn_000602bc_60459:
    xchg eax,esi ; 00060459 96
    %if ($ - %%insn_000602bc_60459) > 1
        %error "LONG_60459"
    %endif
    times 1 - ($ - %%insn_000602bc_60459) db 0
    %%insn_000602bc_6045A:
    call 0x5f37e ; 0006045A E81FEFFFFF
    %if ($ - %%insn_000602bc_6045A) > 5
        %error "LONG_6045A"
    %endif
    times 5 - ($ - %%insn_000602bc_6045A) db 0
    %%insn_000602bc_6045F:
    mov [edi],eax ; 0006045F 8907
    %if ($ - %%insn_000602bc_6045F) > 2
        %error "LONG_6045F"
    %endif
    times 2 - ($ - %%insn_000602bc_6045F) db 0
    %%insn_000602bc_60461:
    mov [edi+0x4],edx ; 00060461 895704
    %if ($ - %%insn_000602bc_60461) > 3
        %error "LONG_60461"
    %endif
    times 3 - ($ - %%insn_000602bc_60461) db 0
    %%insn_000602bc_60464:
    mov [edi+0x8],si ; 00060464 66897708
    %if ($ - %%insn_000602bc_60464) > 4
        %error "LONG_60464"
    %endif
    times 4 - ($ - %%insn_000602bc_60464) db 0
    %%insn_000602bc_60468:
    pop esi ; 00060468 5E
    %if ($ - %%insn_000602bc_60468) > 1
        %error "LONG_60468"
    %endif
    times 1 - ($ - %%insn_000602bc_60468) db 0
    %%insn_000602bc_60469:
    pop ecx ; 00060469 59
    %if ($ - %%insn_000602bc_60469) > 1
        %error "LONG_60469"
    %endif
    times 1 - ($ - %%insn_000602bc_60469) db 0
    %%insn_000602bc_6046A:
    lea esi,[esi+0xa] ; 0006046A 8D760A
    %if ($ - %%insn_000602bc_6046A) > 3
        %error "LONG_6046A"
    %endif
    times 3 - ($ - %%insn_000602bc_6046A) db 0
    %%insn_000602bc_6046D:
    jmp short 0x60437 ; 0006046D EBC8
    %if ($ - %%insn_000602bc_6046D) > 2
        %error "LONG_6046D"
    %endif
    times 2 - ($ - %%insn_000602bc_6046D) db 0
    %%insn_000602bc_6046F:
    pop esi ; 0006046F 5E
    %if ($ - %%insn_000602bc_6046F) > 1
        %error "LONG_6046F"
    %endif
    times 1 - ($ - %%insn_000602bc_6046F) db 0
    %%insn_000602bc_60470:
    add [edi+0x8],si ; 00060470 66017708
    %if ($ - %%insn_000602bc_60470) > 4
        %error "LONG_60470"
    %endif
    times 4 - ($ - %%insn_000602bc_60470) db 0
    db 0x8B, 0xC7 ; 00060474 8BC7 | mov eax,edi | exact encoding fallback
    %%insn_000602bc_60476:
    push dword 0xbfff ; 00060476 68FFBF0000
    %if ($ - %%insn_000602bc_60476) > 5
        %error "LONG_60476"
    %endif
    times 5 - ($ - %%insn_000602bc_60476) db 0
    %%insn_000602bc_6047B:
    push dword 0x80000000 ; 0006047B 6800000080
    %if ($ - %%insn_000602bc_6047B) > 5
        %error "LONG_6047B"
    %endif
    times 5 - ($ - %%insn_000602bc_6047B) db 0
    %%insn_000602bc_60480:
    push dword 0x0 ; 00060480 6A00
    %if ($ - %%insn_000602bc_60480) > 2
        %error "LONG_60480"
    %endif
    times 2 - ($ - %%insn_000602bc_60480) db 0
    db 0x8B, 0xDF ; 00060482 8BDF | mov ebx,edi | exact encoding fallback
    %%insn_000602bc_60484:
    call 0x5ef4a ; 00060484 E8C1EAFFFF
    %if ($ - %%insn_000602bc_60484) > 5
        %error "LONG_60484"
    %endif
    times 5 - ($ - %%insn_000602bc_60484) db 0
    %%insn_000602bc_60489:
    pop ebx ; 00060489 5B
    %if ($ - %%insn_000602bc_60489) > 1
        %error "LONG_60489"
    %endif
    times 1 - ($ - %%insn_000602bc_60489) db 0
    %%insn_000602bc_6048A:
    pop ecx ; 0006048A 59
    %if ($ - %%insn_000602bc_6048A) > 1
        %error "LONG_6048A"
    %endif
    times 1 - ($ - %%insn_000602bc_6048A) db 0
    %%insn_000602bc_6048B:
    pop edx ; 0006048B 5A
    %if ($ - %%insn_000602bc_6048B) > 1
        %error "LONG_6048B"
    %endif
    times 1 - ($ - %%insn_000602bc_6048B) db 0
    %%insn_000602bc_6048C:
    pop esi ; 0006048C 5E
    %if ($ - %%insn_000602bc_6048C) > 1
        %error "LONG_6048C"
    %endif
    times 1 - ($ - %%insn_000602bc_6048C) db 0
    %%insn_000602bc_6048D:
    pop edi ; 0006048D 5F
    %if ($ - %%insn_000602bc_6048D) > 1
        %error "LONG_6048D"
    %endif
    times 1 - ($ - %%insn_000602bc_6048D) db 0
    %%insn_000602bc_6048E:
    pop ebp ; 0006048E 5D
    %if ($ - %%insn_000602bc_6048E) > 1
        %error "LONG_6048E"
    %endif
    times 1 - ($ - %%insn_000602bc_6048E) db 0
    %%insn_000602bc_6048F:
    ret ; 0006048F C3
    %if ($ - %%insn_000602bc_6048F) > 1
        %error "LONG_6048F"
    %endif
    times 1 - ($ - %%insn_000602bc_6048F) db 0
    %if ($ - %%fragment_start) != 468
        %error "function size drift: 000602BC"
    %endif
%endmacro
