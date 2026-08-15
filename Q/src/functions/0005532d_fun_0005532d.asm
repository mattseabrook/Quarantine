; Analyzer entry: 0005532d
; Analyzer symbol: FUN_0005532d
; Boundary and name are provisional until independently verified.

%macro emit_function_0005532d_part_00 0
    %%fragment_start:
function_0005532d:
    %%insn_0005532d_5532D:
    push edx ; 0005532D 52
    %if ($ - %%insn_0005532d_5532D) > 1
        %error "LONG_5532D"
    %endif
    times 1 - ($ - %%insn_0005532d_5532D) db 0
    %%insn_0005532d_5532E:
    push esi ; 0005532E 56
    %if ($ - %%insn_0005532d_5532E) > 1
        %error "LONG_5532E"
    %endif
    times 1 - ($ - %%insn_0005532d_5532E) db 0
    %%insn_0005532d_5532F:
    push edi ; 0005532F 57
    %if ($ - %%insn_0005532d_5532F) > 1
        %error "LONG_5532F"
    %endif
    times 1 - ($ - %%insn_0005532d_5532F) db 0
    %%insn_0005532d_55330:
    push ebp ; 00055330 55
    %if ($ - %%insn_0005532d_55330) > 1
        %error "LONG_55330"
    %endif
    times 1 - ($ - %%insn_0005532d_55330) db 0
    %%insn_0005532d_55331:
    mov ebp,esp ; 00055331 89E5
    %if ($ - %%insn_0005532d_55331) > 2
        %error "LONG_55331"
    %endif
    times 2 - ($ - %%insn_0005532d_55331) db 0
    db 0x81, 0xEC, 0x34, 0x00, 0x00, 0x00 ; 00055333 81EC34000000 | sub esp,0x34 | exact encoding fallback
    %%insn_0005532d_55339:
    mov [ebp-0x2c],eax ; 00055339 8945D4
    %if ($ - %%insn_0005532d_55339) > 3
        %error "LONG_55339"
    %endif
    times 3 - ($ - %%insn_0005532d_55339) db 0
    %%insn_0005532d_5533C:
    mov [ebp-0x30],cx ; 0005533C 66894DD0
    %if ($ - %%insn_0005532d_5533C) > 4
        %error "LONG_5533C"
    %endif
    times 4 - ($ - %%insn_0005532d_5533C) db 0
    %%insn_0005532d_55340:
    mov [ebp-0x34],ebx ; 00055340 895DCC
    %if ($ - %%insn_0005532d_55340) > 3
        %error "LONG_55340"
    %endif
    times 3 - ($ - %%insn_0005532d_55340) db 0
    %%insn_0005532d_55343:
    mov dword [ebp-0x8],0x0 ; 00055343 C745F800000000
    %if ($ - %%insn_0005532d_55343) > 7
        %error "LONG_55343"
    %endif
    times 7 - ($ - %%insn_0005532d_55343) db 0
    %%insn_0005532d_5534A:
    mov dword [ebp-0x14],0x30 ; 0005534A C745EC30000000
    %if ($ - %%insn_0005532d_5534A) > 7
        %error "LONG_5534A"
    %endif
    times 7 - ($ - %%insn_0005532d_5534A) db 0
    %%insn_0005532d_55351:
    mov dword [ebp-0x20],0x0 ; 00055351 C745E000000000
    %if ($ - %%insn_0005532d_55351) > 7
        %error "LONG_55351"
    %endif
    times 7 - ($ - %%insn_0005532d_55351) db 0
    %%insn_0005532d_55358:
    mov dword [ebp-0x24],0x0 ; 00055358 C745DC00000000
    %if ($ - %%insn_0005532d_55358) > 7
        %error "LONG_55358"
    %endif
    times 7 - ($ - %%insn_0005532d_55358) db 0
    %%insn_0005532d_5535F:
    cmp dword [ebp-0x34],0x0 ; 0005535F 837DCC00
    %if ($ - %%insn_0005532d_5535F) > 4
        %error "LONG_5535F"
    %endif
    times 4 - ($ - %%insn_0005532d_5535F) db 0
    %%insn_0005532d_55363:
    jnz short 0x55378 ; 00055363 7513
    %if ($ - %%insn_0005532d_55363) > 2
        %error "LONG_55363"
    %endif
    times 2 - ($ - %%insn_0005532d_55363) db 0
    %%insn_0005532d_55365:
    cmp word [ebp-0x30],0x0 ; 00055365 66837DD000
    %if ($ - %%insn_0005532d_55365) > 5
        %error "LONG_55365"
    %endif
    times 5 - ($ - %%insn_0005532d_55365) db 0
    %%insn_0005532d_5536A:
    jnz short 0x55378 ; 0005536A 750C
    %if ($ - %%insn_0005532d_5536A) > 2
        %error "LONG_5536A"
    %endif
    times 2 - ($ - %%insn_0005532d_5536A) db 0
    %%insn_0005532d_5536C:
    mov dword [ebp-0x28],0x2 ; 0005536C C745D802000000
    %if ($ - %%insn_0005532d_5536C) > 7
        %error "LONG_5536C"
    %endif
    times 7 - ($ - %%insn_0005532d_5536C) db 0
    %%insn_0005532d_55373:
    jmp 0x5559e ; 00055373 E926020000
    %if ($ - %%insn_0005532d_55373) > 5
        %error "LONG_55373"
    %endif
    times 5 - ($ - %%insn_0005532d_55373) db 0
    %%insn_0005532d_55378:
    cmp dword [ebp-0x2c],0xe000 ; 00055378 817DD400E00000
    %if ($ - %%insn_0005532d_55378) > 7
        %error "LONG_55378"
    %endif
    times 7 - ($ - %%insn_0005532d_55378) db 0
    %%insn_0005532d_5537F:
    jc short 0x5538a ; 0005537F 7209
    %if ($ - %%insn_0005532d_5537F) > 2
        %error "LONG_5537F"
    %endif
    times 2 - ($ - %%insn_0005532d_5537F) db 0
    %%insn_0005532d_55381:
    cmp dword [ebp-0x2c],0xe200 ; 00055381 817DD400E20000
    %if ($ - %%insn_0005532d_55381) > 7
        %error "LONG_55381"
    %endif
    times 7 - ($ - %%insn_0005532d_55381) db 0
    %%insn_0005532d_55388:
    jna short 0x55396 ; 00055388 760C
    %if ($ - %%insn_0005532d_55388) > 2
        %error "LONG_55388"
    %endif
    times 2 - ($ - %%insn_0005532d_55388) db 0
    %%insn_0005532d_5538A:
    mov dword [ebp-0x28],0x6 ; 0005538A C745D806000000
    %if ($ - %%insn_0005532d_5538A) > 7
        %error "LONG_5538A"
    %endif
    times 7 - ($ - %%insn_0005532d_5538A) db 0
    %%insn_0005532d_55391:
    jmp 0x5559e ; 00055391 E908020000
    %if ($ - %%insn_0005532d_55391) > 5
        %error "LONG_55391"
    %endif
    times 5 - ($ - %%insn_0005532d_55391) db 0
    %%insn_0005532d_55396:
    mov dword [ebp-0xc],0x0 ; 00055396 C745F400000000
    %if ($ - %%insn_0005532d_55396) > 7
        %error "LONG_55396"
    %endif
    times 7 - ($ - %%insn_0005532d_55396) db 0
    %%insn_0005532d_5539D:
    mov dword [ebp-0x10],0x0 ; 0005539D C745F000000000
    %if ($ - %%insn_0005532d_5539D) > 7
        %error "LONG_5539D"
    %endif
    times 7 - ($ - %%insn_0005532d_5539D) db 0
    %%insn_0005532d_553A4:
    xor ebx,ebx ; 000553A4 31DB
    %if ($ - %%insn_0005532d_553A4) > 2
        %error "LONG_553A4"
    %endif
    times 2 - ($ - %%insn_0005532d_553A4) db 0
    %%insn_0005532d_553A6:
    xor edx,edx ; 000553A6 31D2
    %if ($ - %%insn_0005532d_553A6) > 2
        %error "LONG_553A6"
    %endif
    times 2 - ($ - %%insn_0005532d_553A6) db 0
    %%insn_0005532d_553A8:
    mov eax,[0x29d6c] ; 000553A8 A16C9D0200
    %if ($ - %%insn_0005532d_553A8) > 5
        %error "LONG_553A8"
    %endif
    times 5 - ($ - %%insn_0005532d_553A8) db 0
    %%insn_0005532d_553AD:
    call 0x587cb ; 000553AD E819340000
    %if ($ - %%insn_0005532d_553AD) > 5
        %error "LONG_553AD"
    %endif
    times 5 - ($ - %%insn_0005532d_553AD) db 0
    %%insn_0005532d_553B2:
    mov ebx,0x2c ; 000553B2 BB2C000000
    %if ($ - %%insn_0005532d_553B2) > 5
        %error "LONG_553B2"
    %endif
    times 5 - ($ - %%insn_0005532d_553B2) db 0
    %%insn_0005532d_553B7:
    mov edx,0x29d40 ; 000553B7 BA409D0200
    %if ($ - %%insn_0005532d_553B7) > 5
        %error "LONG_553B7"
    %endif
    times 5 - ($ - %%insn_0005532d_553B7) db 0
    %%insn_0005532d_553BC:
    mov eax,[0x29d6c] ; 000553BC A16C9D0200
    %if ($ - %%insn_0005532d_553BC) > 5
        %error "LONG_553BC"
    %endif
    times 5 - ($ - %%insn_0005532d_553BC) db 0
    %%insn_0005532d_553C1:
    call 0x58047 ; 000553C1 E8812C0000
    %if ($ - %%insn_0005532d_553C1) > 5
        %error "LONG_553C1"
    %endif
    times 5 - ($ - %%insn_0005532d_553C1) db 0
    %%insn_0005532d_553C6:
    mov eax,[ebp-0x8] ; 000553C6 8B45F8
    %if ($ - %%insn_0005532d_553C6) > 3
        %error "LONG_553C6"
    %endif
    times 3 - ($ - %%insn_0005532d_553C6) db 0
    %%insn_0005532d_553C9:
    cmp eax,[0x29d60] ; 000553C9 3B05609D0200
    %if ($ - %%insn_0005532d_553C9) > 6
        %error "LONG_553C9"
    %endif
    times 6 - ($ - %%insn_0005532d_553C9) db 0
    %%insn_0005532d_553CF:
    ja short 0x553d7 ; 000553CF 7706
    %if ($ - %%insn_0005532d_553CF) > 2
        %error "LONG_553CF"
    %endif
    times 2 - ($ - %%insn_0005532d_553CF) db 0
    %%insn_0005532d_553D1:
    cmp dword [ebp-0xc],0x0 ; 000553D1 837DF400
    %if ($ - %%insn_0005532d_553D1) > 4
        %error "LONG_553D1"
    %endif
    times 4 - ($ - %%insn_0005532d_553D1) db 0
    %%insn_0005532d_553D5:
    jz short 0x553dc ; 000553D5 7405
    %if ($ - %%insn_0005532d_553D5) > 2
        %error "LONG_553D5"
    %endif
    times 2 - ($ - %%insn_0005532d_553D5) db 0
    %%insn_0005532d_553D7:
    jmp 0x55466 ; 000553D7 E98A000000
    %if ($ - %%insn_0005532d_553D7) > 5
        %error "LONG_553D7"
    %endif
    times 5 - ($ - %%insn_0005532d_553D7) db 0
    %%insn_0005532d_553DC:
    mov ebx,0x1 ; 000553DC BB01000000
    %if ($ - %%insn_0005532d_553DC) > 5
        %error "LONG_553DC"
    %endif
    times 5 - ($ - %%insn_0005532d_553DC) db 0
    %%insn_0005532d_553E1:
    xor edx,edx ; 000553E1 31D2
    %if ($ - %%insn_0005532d_553E1) > 2
        %error "LONG_553E1"
    %endif
    times 2 - ($ - %%insn_0005532d_553E1) db 0
    %%insn_0005532d_553E3:
    mov eax,[0x29d6c] ; 000553E3 A16C9D0200
    %if ($ - %%insn_0005532d_553E3) > 5
        %error "LONG_553E3"
    %endif
    times 5 - ($ - %%insn_0005532d_553E3) db 0
    %%insn_0005532d_553E8:
    call 0x587cb ; 000553E8 E8DE330000
    %if ($ - %%insn_0005532d_553E8) > 5
        %error "LONG_553E8"
    %endif
    times 5 - ($ - %%insn_0005532d_553E8) db 0
    %%insn_0005532d_553ED:
    mov [ebp-0x18],eax ; 000553ED 8945E8
    %if ($ - %%insn_0005532d_553ED) > 3
        %error "LONG_553ED"
    %endif
    times 3 - ($ - %%insn_0005532d_553ED) db 0
    %%insn_0005532d_553F0:
    mov ebx,[ebp-0x14] ; 000553F0 8B5DEC
    %if ($ - %%insn_0005532d_553F0) > 3
        %error "LONG_553F0"
    %endif
    times 3 - ($ - %%insn_0005532d_553F0) db 0
    %%insn_0005532d_553F3:
    mov edx,0x29ca4 ; 000553F3 BAA49C0200
    %if ($ - %%insn_0005532d_553F3) > 5
        %error "LONG_553F3"
    %endif
    times 5 - ($ - %%insn_0005532d_553F3) db 0
    %%insn_0005532d_553F8:
    mov eax,[0x29d6c] ; 000553F8 A16C9D0200
    %if ($ - %%insn_0005532d_553F8) > 5
        %error "LONG_553F8"
    %endif
    times 5 - ($ - %%insn_0005532d_553F8) db 0
    %%insn_0005532d_553FD:
    call 0x58047 ; 000553FD E8452C0000
    %if ($ - %%insn_0005532d_553FD) > 5
        %error "LONG_553FD"
    %endif
    times 5 - ($ - %%insn_0005532d_553FD) db 0
    %%insn_0005532d_55402:
    mov eax,[0x29cc8] ; 00055402 A1C89C0200
    %if ($ - %%insn_0005532d_55402) > 5
        %error "LONG_55402"
    %endif
    times 5 - ($ - %%insn_0005532d_55402) db 0
    %%insn_0005532d_55407:
    mov [ebp-0x4],eax ; 00055407 8945FC
    %if ($ - %%insn_0005532d_55407) > 3
        %error "LONG_55407"
    %endif
    times 3 - ($ - %%insn_0005532d_55407) db 0
    %%insn_0005532d_5540A:
    mov eax,[0x29ccc] ; 0005540A A1CC9C0200
    %if ($ - %%insn_0005532d_5540A) > 5
        %error "LONG_5540A"
    %endif
    times 5 - ($ - %%insn_0005532d_5540A) db 0
    %%insn_0005532d_5540F:
    cmp eax,[ebp-0x2c] ; 0005540F 3B45D4
    %if ($ - %%insn_0005532d_5540F) > 3
        %error "LONG_5540F"
    %endif
    times 3 - ($ - %%insn_0005532d_5540F) db 0
    %%insn_0005532d_55412:
    jnz short 0x5541d ; 00055412 7509
    %if ($ - %%insn_0005532d_55412) > 2
        %error "LONG_55412"
    %endif
    times 2 - ($ - %%insn_0005532d_55412) db 0
    %%insn_0005532d_55414:
    test byte [0x29cd1],0x80 ; 00055414 F605D19C020080
    %if ($ - %%insn_0005532d_55414) > 7
        %error "LONG_55414"
    %endif
    times 7 - ($ - %%insn_0005532d_55414) db 0
    %%insn_0005532d_5541B:
    jnz short 0x5541f ; 0005541B 7502
    %if ($ - %%insn_0005532d_5541B) > 2
        %error "LONG_5541B"
    %endif
    times 2 - ($ - %%insn_0005532d_5541B) db 0
    %%insn_0005532d_5541D:
    jmp short 0x5544c ; 0005541D EB2D
    %if ($ - %%insn_0005532d_5541D) > 2
        %error "LONG_5541D"
    %endif
    times 2 - ($ - %%insn_0005532d_5541D) db 0
    %%insn_0005532d_5541F:
    mov dword [ebp-0xc],0x1 ; 0005541F C745F401000000
    %if ($ - %%insn_0005532d_5541F) > 7
        %error "LONG_5541F"
    %endif
    times 7 - ($ - %%insn_0005532d_5541F) db 0
    %%insn_0005532d_55426:
    lea eax,[ebp-0x1c] ; 00055426 8D45E4
    %if ($ - %%insn_0005532d_55426) > 3
        %error "LONG_55426"
    %endif
    times 3 - ($ - %%insn_0005532d_55426) db 0
    %%insn_0005532d_55429:
    push eax ; 00055429 50
    %if ($ - %%insn_0005532d_55429) > 1
        %error "LONG_55429"
    %endif
    times 1 - ($ - %%insn_0005532d_55429) db 0
    %%insn_0005532d_5542A:
    mov edx,[ebp-0x4] ; 0005542A 8B55FC
    %if ($ - %%insn_0005532d_5542A) > 3
        %error "LONG_5542A"
    %endif
    times 3 - ($ - %%insn_0005532d_5542A) db 0
    %%insn_0005532d_5542D:
    mov bx,[0x29d88] ; 0005542D 668B1D889D0200
    %if ($ - %%insn_0005532d_5542D) > 7
        %error "LONG_5542D"
    %endif
    times 7 - ($ - %%insn_0005532d_5542D) db 0
    %%insn_0005532d_55434:
    mov eax,[0x29d84] ; 00055434 A1849D0200
    %if ($ - %%insn_0005532d_55434) > 5
        %error "LONG_55434"
    %endif
    times 5 - ($ - %%insn_0005532d_55434) db 0
    %%insn_0005532d_55439:
    mov esi,[0x29d6c] ; 00055439 8B356C9D0200
    %if ($ - %%insn_0005532d_55439) > 6
        %error "LONG_55439"
    %endif
    times 6 - ($ - %%insn_0005532d_55439) db 0
    %%insn_0005532d_5543F:
    mov ecx,ebx ; 0005543F 89D9
    %if ($ - %%insn_0005532d_5543F) > 2
        %error "LONG_5543F"
    %endif
    times 2 - ($ - %%insn_0005532d_5543F) db 0
    %%insn_0005532d_55441:
    mov ebx,eax ; 00055441 89C3
    %if ($ - %%insn_0005532d_55441) > 2
        %error "LONG_55441"
    %endif
    times 2 - ($ - %%insn_0005532d_55441) db 0
    %%insn_0005532d_55443:
    mov eax,esi ; 00055443 89F0
    %if ($ - %%insn_0005532d_55443) > 2
        %error "LONG_55443"
    %endif
    times 2 - ($ - %%insn_0005532d_55443) db 0
    %%insn_0005532d_55445:
    call 0x5b620 ; 00055445 E8D6610000
    %if ($ - %%insn_0005532d_55445) > 5
        %error "LONG_55445"
    %endif
    times 5 - ($ - %%insn_0005532d_55445) db 0
    %%insn_0005532d_5544A:
    jmp short 0x5545e ; 0005544A EB12
    %if ($ - %%insn_0005532d_5544A) > 2
        %error "LONG_5544A"
    %endif
    times 2 - ($ - %%insn_0005532d_5544A) db 0
    %%insn_0005532d_5544C:
    mov ebx,0x1 ; 0005544C BB01000000
    %if ($ - %%insn_0005532d_5544C) > 5
        %error "LONG_5544C"
    %endif
    times 5 - ($ - %%insn_0005532d_5544C) db 0
    %%insn_0005532d_55451:
    mov edx,[ebp-0x4] ; 00055451 8B55FC
    %if ($ - %%insn_0005532d_55451) > 3
        %error "LONG_55451"
    %endif
    times 3 - ($ - %%insn_0005532d_55451) db 0
    %%insn_0005532d_55454:
    mov eax,[0x29d6c] ; 00055454 A16C9D0200
    %if ($ - %%insn_0005532d_55454) > 5
        %error "LONG_55454"
    %endif
    times 5 - ($ - %%insn_0005532d_55454) db 0
    %%insn_0005532d_55459:
    call 0x587cb ; 00055459 E86D330000
    %if ($ - %%insn_0005532d_55459) > 5
        %error "LONG_55459"
    %endif
    times 5 - ($ - %%insn_0005532d_55459) db 0
    %%insn_0005532d_5545E:
    inc dword [ebp-0x8] ; 0005545E FF45F8
    %if ($ - %%insn_0005532d_5545E) > 3
        %error "LONG_5545E"
    %endif
    times 3 - ($ - %%insn_0005532d_5545E) db 0
    %%insn_0005532d_55461:
    jmp 0x553c6 ; 00055461 E960FFFFFF
    %if ($ - %%insn_0005532d_55461) > 5
        %error "LONG_55461"
    %endif
    times 5 - ($ - %%insn_0005532d_55461) db 0
    %%insn_0005532d_55466:
    cmp dword [ebp-0xc],0x1 ; 00055466 837DF401
    %if ($ - %%insn_0005532d_55466) > 4
        %error "LONG_55466"
    %endif
    times 4 - ($ - %%insn_0005532d_55466) db 0
    %%insn_0005532d_5546A:
    jnz 0x55597 ; 0005546A 0F8527010000
    %if ($ - %%insn_0005532d_5546A) > 6
        %error "LONG_5546A"
    %endif
    times 6 - ($ - %%insn_0005532d_5546A) db 0
    %%insn_0005532d_55470:
    mov eax,ds ; 00055470 8CD8
    %if ($ - %%insn_0005532d_55470) > 2
        %error "LONG_55470"
    %endif
    times 2 - ($ - %%insn_0005532d_55470) db 0
    %%insn_0005532d_55472:
    mov edx,0x29cd4 ; 00055472 BAD49C0200
    %if ($ - %%insn_0005532d_55472) > 5
        %error "LONG_55472"
    %endif
    times 5 - ($ - %%insn_0005532d_55472) db 0
    %%insn_0005532d_55477:
    movzx eax,ax ; 00055477 0FB7C0
    %if ($ - %%insn_0005532d_55477) > 3
        %error "LONG_55477"
    %endif
    times 3 - ($ - %%insn_0005532d_55477) db 0
    %%insn_0005532d_5547A:
    push eax ; 0005547A 50
    %if ($ - %%insn_0005532d_5547A) > 1
        %error "LONG_5547A"
    %endif
    times 1 - ($ - %%insn_0005532d_5547A) db 0
    %%insn_0005532d_5547B:
    push edx ; 0005547B 52
    %if ($ - %%insn_0005532d_5547B) > 1
        %error "LONG_5547B"
    %endif
    times 1 - ($ - %%insn_0005532d_5547B) db 0
    %%insn_0005532d_5547C:
    movzx eax,word [0x29d88] ; 0005547C 0FB705889D0200
    %if ($ - %%insn_0005532d_5547C) > 7
        %error "LONG_5547C"
    %endif
    times 7 - ($ - %%insn_0005532d_5547C) db 0
    %%insn_0005532d_55483:
    push eax ; 00055483 50
    %if ($ - %%insn_0005532d_55483) > 1
        %error "LONG_55483"
    %endif
    times 1 - ($ - %%insn_0005532d_55483) db 0
    %%insn_0005532d_55484:
    push dword [0x29d84] ; 00055484 FF35849D0200
    %if ($ - %%insn_0005532d_55484) > 6
        %error "LONG_55484"
    %endif
    times 6 - ($ - %%insn_0005532d_55484) db 0
    %%insn_0005532d_5548A:
    movzx edx,word [0x29d82] ; 0005548A 0FB715829D0200
    %if ($ - %%insn_0005532d_5548A) > 7
        %error "LONG_5548A"
    %endif
    times 7 - ($ - %%insn_0005532d_5548A) db 0
    %%insn_0005532d_55491:
    push edx ; 00055491 52
    %if ($ - %%insn_0005532d_55491) > 1
        %error "LONG_55491"
    %endif
    times 1 - ($ - %%insn_0005532d_55491) db 0
    %%insn_0005532d_55492:
    push dword [0x29d7e] ; 00055492 FF357E9D0200
    %if ($ - %%insn_0005532d_55492) > 6
        %error "LONG_55492"
    %endif
    times 6 - ($ - %%insn_0005532d_55492) db 0
    %%insn_0005532d_55498:
    call 0x5b0d9 ; 00055498 E83C5C0000
    %if ($ - %%insn_0005532d_55498) > 5
        %error "LONG_55498"
    %endif
    times 5 - ($ - %%insn_0005532d_55498) db 0
    %%insn_0005532d_5549D:
    add esp,0x18 ; 0005549D 83C418
    %if ($ - %%insn_0005532d_5549D) > 3
        %error "LONG_5549D"
    %endif
    times 3 - ($ - %%insn_0005532d_5549D) db 0
    %%insn_0005532d_554A0:
    test byte [0x29d11],0x1 ; 000554A0 F605119D020001
    %if ($ - %%insn_0005532d_554A0) > 7
        %error "LONG_554A0"
    %endif
    times 7 - ($ - %%insn_0005532d_554A0) db 0
    %%insn_0005532d_554A7:
    jz short 0x55509 ; 000554A7 7460
    %if ($ - %%insn_0005532d_554A7) > 2
        %error "LONG_554A7"
    %endif
    times 2 - ($ - %%insn_0005532d_554A7) db 0
    %%insn_0005532d_554A9:
    movzx eax,word [0x29d88] ; 000554A9 0FB705889D0200
    %if ($ - %%insn_0005532d_554A9) > 7
        %error "LONG_554A9"
    %endif
    times 7 - ($ - %%insn_0005532d_554A9) db 0
    %%insn_0005532d_554B0:
    push eax ; 000554B0 50
    %if ($ - %%insn_0005532d_554B0) > 1
        %error "LONG_554B0"
    %endif
    times 1 - ($ - %%insn_0005532d_554B0) db 0
    %%insn_0005532d_554B1:
    push dword [0x29d84] ; 000554B1 FF35849D0200
    %if ($ - %%insn_0005532d_554B1) > 6
        %error "LONG_554B1"
    %endif
    times 6 - ($ - %%insn_0005532d_554B1) db 0
    %%insn_0005532d_554B7:
    movzx eax,word [0x29d82] ; 000554B7 0FB705829D0200
    %if ($ - %%insn_0005532d_554B7) > 7
        %error "LONG_554B7"
    %endif
    times 7 - ($ - %%insn_0005532d_554B7) db 0
    %%insn_0005532d_554BE:
    push eax ; 000554BE 50
    %if ($ - %%insn_0005532d_554BE) > 1
        %error "LONG_554BE"
    %endif
    times 1 - ($ - %%insn_0005532d_554BE) db 0
    %%insn_0005532d_554BF:
    push dword [0x29d7e] ; 000554BF FF357E9D0200
    %if ($ - %%insn_0005532d_554BF) > 6
        %error "LONG_554BF"
    %endif
    times 6 - ($ - %%insn_0005532d_554BF) db 0
    %%insn_0005532d_554C5:
    call 0x5b30c ; 000554C5 E8425E0000
    %if ($ - %%insn_0005532d_554C5) > 5
        %error "LONG_554C5"
    %endif
    times 5 - ($ - %%insn_0005532d_554C5) db 0
    %%insn_0005532d_554CA:
    add esp,0x10 ; 000554CA 83C410
    %if ($ - %%insn_0005532d_554CA) > 3
        %error "LONG_554CA"
    %endif
    times 3 - ($ - %%insn_0005532d_554CA) db 0
    %%insn_0005532d_554CD:
    mov dword [ebp-0x20],0x0 ; 000554CD C745E000000000
    %if ($ - %%insn_0005532d_554CD) > 7
        %error "LONG_554CD"
    %endif
    times 7 - ($ - %%insn_0005532d_554CD) db 0
    %%insn_0005532d_554D4:
    push dword [ebp-0x20] ; 000554D4 FF75E0
    %if ($ - %%insn_0005532d_554D4) > 3
        %error "LONG_554D4"
    %endif
    times 3 - ($ - %%insn_0005532d_554D4) db 0
    %%insn_0005532d_554D7:
    call 0x5b34b ; 000554D7 E86F5E0000
    %if ($ - %%insn_0005532d_554D7) > 5
        %error "LONG_554D7"
    %endif
    times 5 - ($ - %%insn_0005532d_554D7) db 0
    %%insn_0005532d_554DC:
    add esp,0x4 ; 000554DC 83C404
    %if ($ - %%insn_0005532d_554DC) > 3
        %error "LONG_554DC"
    %endif
    times 3 - ($ - %%insn_0005532d_554DC) db 0
    %%insn_0005532d_554DF:
    test eax,eax ; 000554DF 85C0
    %if ($ - %%insn_0005532d_554DF) > 2
        %error "LONG_554DF"
    %endif
    times 2 - ($ - %%insn_0005532d_554DF) db 0
    %%insn_0005532d_554E1:
    jz short 0x55509 ; 000554E1 7426
    %if ($ - %%insn_0005532d_554E1) > 2
        %error "LONG_554E1"
    %endif
    times 2 - ($ - %%insn_0005532d_554E1) db 0
    %%insn_0005532d_554E3:
    push dword [ebp-0x20] ; 000554E3 FF75E0
    %if ($ - %%insn_0005532d_554E3) > 3
        %error "LONG_554E3"
    %endif
    times 3 - ($ - %%insn_0005532d_554E3) db 0
    %%insn_0005532d_554E6:
    call 0x5b34b ; 000554E6 E8605E0000
    %if ($ - %%insn_0005532d_554E6) > 5
        %error "LONG_554E6"
    %endif
    times 5 - ($ - %%insn_0005532d_554E6) db 0
    %%insn_0005532d_554EB:
    add esp,0x4 ; 000554EB 83C404
    %if ($ - %%insn_0005532d_554EB) > 3
        %error "LONG_554EB"
    %endif
    times 3 - ($ - %%insn_0005532d_554EB) db 0
    %%insn_0005532d_554EE:
    call 0x5923d ; 000554EE E84A3D0000
    %if ($ - %%insn_0005532d_554EE) > 5
        %error "LONG_554EE"
    %endif
    times 5 - ($ - %%insn_0005532d_554EE) db 0
    %%insn_0005532d_554F3:
    mov [ebp-0x24],eax ; 000554F3 8945DC
    %if ($ - %%insn_0005532d_554F3) > 3
        %error "LONG_554F3"
    %endif
    times 3 - ($ - %%insn_0005532d_554F3) db 0
    %%insn_0005532d_554F6:
    push dword [ebp-0x24] ; 000554F6 FF75DC
    %if ($ - %%insn_0005532d_554F6) > 3
        %error "LONG_554F6"
    %endif
    times 3 - ($ - %%insn_0005532d_554F6) db 0
    %%insn_0005532d_554F9:
    push dword [ebp-0x20] ; 000554F9 FF75E0
    %if ($ - %%insn_0005532d_554F9) > 3
        %error "LONG_554F9"
    %endif
    times 3 - ($ - %%insn_0005532d_554F9) db 0
    %%insn_0005532d_554FC:
    call 0x5b395 ; 000554FC E8945E0000
    %if ($ - %%insn_0005532d_554FC) > 5
        %error "LONG_554FC"
    %endif
    times 5 - ($ - %%insn_0005532d_554FC) db 0
    %%insn_0005532d_55501:
    add esp,0x8 ; 00055501 83C408
    %if ($ - %%insn_0005532d_55501) > 3
        %error "LONG_55501"
    %endif
    times 3 - ($ - %%insn_0005532d_55501) db 0
    %%insn_0005532d_55504:
    inc dword [ebp-0x20] ; 00055504 FF45E0
    %if ($ - %%insn_0005532d_55504) > 3
        %error "LONG_55504"
    %endif
    times 3 - ($ - %%insn_0005532d_55504) db 0
    %%insn_0005532d_55507:
    jmp short 0x554d4 ; 00055507 EBCB
    %if ($ - %%insn_0005532d_55507) > 2
        %error "LONG_55507"
    %endif
    times 2 - ($ - %%insn_0005532d_55507) db 0
    %%insn_0005532d_55509:
    movzx eax,word [0x29d88] ; 00055509 0FB705889D0200
    %if ($ - %%insn_0005532d_55509) > 7
        %error "LONG_55509"
    %endif
    times 7 - ($ - %%insn_0005532d_55509) db 0
    %%insn_0005532d_55510:
    push eax ; 00055510 50
    %if ($ - %%insn_0005532d_55510) > 1
        %error "LONG_55510"
    %endif
    times 1 - ($ - %%insn_0005532d_55510) db 0
    %%insn_0005532d_55511:
    push dword [0x29d84] ; 00055511 FF35849D0200
    %if ($ - %%insn_0005532d_55511) > 6
        %error "LONG_55511"
    %endif
    times 6 - ($ - %%insn_0005532d_55511) db 0
    %%insn_0005532d_55517:
    movzx eax,word [0x29d82] ; 00055517 0FB705829D0200
    %if ($ - %%insn_0005532d_55517) > 7
        %error "LONG_55517"
    %endif
    times 7 - ($ - %%insn_0005532d_55517) db 0
    %%insn_0005532d_5551E:
    push eax ; 0005551E 50
    %if ($ - %%insn_0005532d_5551E) > 1
        %error "LONG_5551E"
    %endif
    times 1 - ($ - %%insn_0005532d_5551E) db 0
    %%insn_0005532d_5551F:
    push dword [0x29d7e] ; 0005551F FF357E9D0200
    %if ($ - %%insn_0005532d_5551F) > 6
        %error "LONG_5551F"
    %endif
    times 6 - ($ - %%insn_0005532d_5551F) db 0
    %%insn_0005532d_55525:
    call 0x5b072 ; 00055525 E8485B0000
    %if ($ - %%insn_0005532d_55525) > 5
        %error "LONG_55525"
    %endif
    times 5 - ($ - %%insn_0005532d_55525) db 0
    %%insn_0005532d_5552A:
    add esp,0x10 ; 0005552A 83C410
    %if ($ - %%insn_0005532d_5552A) > 3
        %error "LONG_5552A"
    %endif
    times 3 - ($ - %%insn_0005532d_5552A) db 0
    %%insn_0005532d_5552D:
    mov [ebp-0x10],eax ; 0005552D 8945F0
    %if ($ - %%insn_0005532d_5552D) > 3
        %error "LONG_5552D"
    %endif
    times 3 - ($ - %%insn_0005532d_5552D) db 0
    %%insn_0005532d_55530:
    cmp dword [ebp-0x10],0x0 ; 00055530 837DF000
    %if ($ - %%insn_0005532d_55530) > 4
        %error "LONG_55530"
    %endif
    times 4 - ($ - %%insn_0005532d_55530) db 0
    %%insn_0005532d_55534:
    jz short 0x5558e ; 00055534 7458
    %if ($ - %%insn_0005532d_55534) > 2
        %error "LONG_55534"
    %endif
    times 2 - ($ - %%insn_0005532d_55534) db 0
    %%insn_0005532d_55536:
    movzx eax,word [ebp-0x30] ; 00055536 0FB745D0
    %if ($ - %%insn_0005532d_55536) > 4
        %error "LONG_55536"
    %endif
    times 4 - ($ - %%insn_0005532d_55536) db 0
    %%insn_0005532d_5553A:
    push eax ; 0005553A 50
    %if ($ - %%insn_0005532d_5553A) > 1
        %error "LONG_5553A"
    %endif
    times 1 - ($ - %%insn_0005532d_5553A) db 0
    %%insn_0005532d_5553B:
    push dword [ebp-0x34] ; 0005553B FF75CC
    %if ($ - %%insn_0005532d_5553B) > 3
        %error "LONG_5553B"
    %endif
    times 3 - ($ - %%insn_0005532d_5553B) db 0
    %%insn_0005532d_5553E:
    movzx eax,word [0x29d88] ; 0005553E 0FB705889D0200
    %if ($ - %%insn_0005532d_5553E) > 7
        %error "LONG_5553E"
    %endif
    times 7 - ($ - %%insn_0005532d_5553E) db 0
    %%insn_0005532d_55545:
    push eax ; 00055545 50
    %if ($ - %%insn_0005532d_55545) > 1
        %error "LONG_55545"
    %endif
    times 1 - ($ - %%insn_0005532d_55545) db 0
    %%insn_0005532d_55546:
    push dword [0x29d84] ; 00055546 FF35849D0200
    %if ($ - %%insn_0005532d_55546) > 6
        %error "LONG_55546"
    %endif
    times 6 - ($ - %%insn_0005532d_55546) db 0
    %%insn_0005532d_5554C:
    movzx eax,word [0x29d82] ; 0005554C 0FB705829D0200
    %if ($ - %%insn_0005532d_5554C) > 7
        %error "LONG_5554C"
    %endif
    times 7 - ($ - %%insn_0005532d_5554C) db 0
    %%insn_0005532d_55553:
    push eax ; 00055553 50
    %if ($ - %%insn_0005532d_55553) > 1
        %error "LONG_55553"
    %endif
    times 1 - ($ - %%insn_0005532d_55553) db 0
    %%insn_0005532d_55554:
    push dword [0x29d7e] ; 00055554 FF357E9D0200
    %if ($ - %%insn_0005532d_55554) > 6
        %error "LONG_55554"
    %endif
    times 6 - ($ - %%insn_0005532d_55554) db 0
    %%insn_0005532d_5555A:
    call 0x5b0d9 ; 0005555A E87A5B0000
    %if ($ - %%insn_0005532d_5555A) > 5
        %error "LONG_5555A"
    %endif
    times 5 - ($ - %%insn_0005532d_5555A) db 0
    %%insn_0005532d_5555F:
    add esp,0x18 ; 0005555F 83C418
    %if ($ - %%insn_0005532d_5555F) > 3
        %error "LONG_5555F"
    %endif
    times 3 - ($ - %%insn_0005532d_5555F) db 0
    %%insn_0005532d_55562:
    mov eax,[ebp-0x30] ; 00055562 8B45D0
    %if ($ - %%insn_0005532d_55562) > 3
        %error "LONG_55562"
    %endif
    times 3 - ($ - %%insn_0005532d_55562) db 0
    %%insn_0005532d_55565:
    mov [0x29d7c],ax ; 00055565 66A37C9D0200
    %if ($ - %%insn_0005532d_55565) > 6
        %error "LONG_55565"
    %endif
    times 6 - ($ - %%insn_0005532d_55565) db 0
    %%insn_0005532d_5556B:
    mov eax,[ebp-0x34] ; 0005556B 8B45CC
    %if ($ - %%insn_0005532d_5556B) > 3
        %error "LONG_5556B"
    %endif
    times 3 - ($ - %%insn_0005532d_5556B) db 0
    %%insn_0005532d_5556E:
    mov [0x29d78],eax ; 0005556E A3789D0200
    %if ($ - %%insn_0005532d_5556E) > 5
        %error "LONG_5556E"
    %endif
    times 5 - ($ - %%insn_0005532d_5556E) db 0
    %%insn_0005532d_55573:
    mov eax,[ebp-0x10] ; 00055573 8B45F0
    %if ($ - %%insn_0005532d_55573) > 3
        %error "LONG_55573"
    %endif
    times 3 - ($ - %%insn_0005532d_55573) db 0
    %%insn_0005532d_55576:
    lgs edx,[ebp+0x14] ; 00055576 0FB55514
    %if ($ - %%insn_0005532d_55576) > 4
        %error "LONG_55576"
    %endif
    times 4 - ($ - %%insn_0005532d_55576) db 0
    %%insn_0005532d_5557A:
    mov [gs:edx],eax ; 0005557A 658902
    %if ($ - %%insn_0005532d_5557A) > 3
        %error "LONG_5557A"
    %endif
    times 3 - ($ - %%insn_0005532d_5557A) db 0
    %%insn_0005532d_5557D:
    mov eax,[ebp-0x18] ; 0005557D 8B45E8
    %if ($ - %%insn_0005532d_5557D) > 3
        %error "LONG_5557D"
    %endif
    times 3 - ($ - %%insn_0005532d_5557D) db 0
    %%insn_0005532d_55580:
    mov [0x29d70],eax ; 00055580 A3709D0200
    %if ($ - %%insn_0005532d_55580) > 5
        %error "LONG_55580"
    %endif
    times 5 - ($ - %%insn_0005532d_55580) db 0
    %%insn_0005532d_55585:
    mov dword [ebp-0x28],0x0 ; 00055585 C745D800000000
    %if ($ - %%insn_0005532d_55585) > 7
        %error "LONG_55585"
    %endif
    times 7 - ($ - %%insn_0005532d_55585) db 0
    %%insn_0005532d_5558C:
    jmp short 0x5559e ; 0005558C EB10
    %if ($ - %%insn_0005532d_5558C) > 2
        %error "LONG_5558C"
    %endif
    times 2 - ($ - %%insn_0005532d_5558C) db 0
    %%insn_0005532d_5558E:
    mov dword [ebp-0x28],0x8 ; 0005558E C745D808000000
    %if ($ - %%insn_0005532d_5558E) > 7
        %error "LONG_5558E"
    %endif
    times 7 - ($ - %%insn_0005532d_5558E) db 0
    %%insn_0005532d_55595:
    jmp short 0x5559e ; 00055595 EB07
    %if ($ - %%insn_0005532d_55595) > 2
        %error "LONG_55595"
    %endif
    times 2 - ($ - %%insn_0005532d_55595) db 0
    %%insn_0005532d_55597:
    mov dword [ebp-0x28],0x7 ; 00055597 C745D807000000
    %if ($ - %%insn_0005532d_55597) > 7
        %error "LONG_55597"
    %endif
    times 7 - ($ - %%insn_0005532d_55597) db 0
    %%insn_0005532d_5559E:
    mov eax,[ebp-0x28] ; 0005559E 8B45D8
    %if ($ - %%insn_0005532d_5559E) > 3
        %error "LONG_5559E"
    %endif
    times 3 - ($ - %%insn_0005532d_5559E) db 0
    %%insn_0005532d_555A1:
    leave ; 000555A1 C9
    %if ($ - %%insn_0005532d_555A1) > 1
        %error "LONG_555A1"
    %endif
    times 1 - ($ - %%insn_0005532d_555A1) db 0
    %%insn_0005532d_555A2:
    pop edi ; 000555A2 5F
    %if ($ - %%insn_0005532d_555A2) > 1
        %error "LONG_555A2"
    %endif
    times 1 - ($ - %%insn_0005532d_555A2) db 0
    %%insn_0005532d_555A3:
    pop esi ; 000555A3 5E
    %if ($ - %%insn_0005532d_555A3) > 1
        %error "LONG_555A3"
    %endif
    times 1 - ($ - %%insn_0005532d_555A3) db 0
    %%insn_0005532d_555A4:
    pop edx ; 000555A4 5A
    %if ($ - %%insn_0005532d_555A4) > 1
        %error "LONG_555A4"
    %endif
    times 1 - ($ - %%insn_0005532d_555A4) db 0
    %%insn_0005532d_555A5:
    ret word 0x8 ; 000555A5 C20800
    %if ($ - %%insn_0005532d_555A5) > 3
        %error "LONG_555A5"
    %endif
    times 3 - ($ - %%insn_0005532d_555A5) db 0
    %if ($ - %%fragment_start) != 635
        %error "function size drift: 0005532D"
    %endif
%endmacro
