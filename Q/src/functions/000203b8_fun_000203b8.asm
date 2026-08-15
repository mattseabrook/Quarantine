; Analyzer entry: 000203b8
; Analyzer symbol: FUN_000203b8
; Boundary and name are provisional until independently verified.

%macro emit_function_000203b8_part_00 0
    %%fragment_start:
function_000203b8:
    %%insn_000203b8_203B8:
    push ebx ; 000203B8 53
    %if ($ - %%insn_000203b8_203B8) > 1
        %error "LONG_203B8"
    %endif
    times 1 - ($ - %%insn_000203b8_203B8) db 0
    %%insn_000203b8_203B9:
    push ecx ; 000203B9 51
    %if ($ - %%insn_000203b8_203B9) > 1
        %error "LONG_203B9"
    %endif
    times 1 - ($ - %%insn_000203b8_203B9) db 0
    %%insn_000203b8_203BA:
    push edx ; 000203BA 52
    %if ($ - %%insn_000203b8_203BA) > 1
        %error "LONG_203BA"
    %endif
    times 1 - ($ - %%insn_000203b8_203BA) db 0
    %%insn_000203b8_203BB:
    push esi ; 000203BB 56
    %if ($ - %%insn_000203b8_203BB) > 1
        %error "LONG_203BB"
    %endif
    times 1 - ($ - %%insn_000203b8_203BB) db 0
    %%insn_000203b8_203BC:
    push ebp ; 000203BC 55
    %if ($ - %%insn_000203b8_203BC) > 1
        %error "LONG_203BC"
    %endif
    times 1 - ($ - %%insn_000203b8_203BC) db 0
    %%insn_000203b8_203BD:
    mov ebp,esp ; 000203BD 89E5
    %if ($ - %%insn_000203b8_203BD) > 2
        %error "LONG_203BD"
    %endif
    times 2 - ($ - %%insn_000203b8_203BD) db 0
    %%insn_000203b8_203BF:
    mov edx,[0x1394b] ; 000203BF 8B154B390100
    %if ($ - %%insn_000203b8_203BF) > 6
        %error "LONG_203BF"
    %endif
    times 6 - ($ - %%insn_000203b8_203BF) db 0
    %%insn_000203b8_203C5:
    sar edx,byte 0x18 ; 000203C5 C1FA18
    %if ($ - %%insn_000203b8_203C5) > 3
        %error "LONG_203C5"
    %endif
    times 3 - ($ - %%insn_000203b8_203C5) db 0
    %%insn_000203b8_203C8:
    mov eax,edx ; 000203C8 89D0
    %if ($ - %%insn_000203b8_203C8) > 2
        %error "LONG_203C8"
    %endif
    times 2 - ($ - %%insn_000203b8_203C8) db 0
    %%insn_000203b8_203CA:
    shl eax,byte 0x5 ; 000203CA C1E005
    %if ($ - %%insn_000203b8_203CA) > 3
        %error "LONG_203CA"
    %endif
    times 3 - ($ - %%insn_000203b8_203CA) db 0
    %%insn_000203b8_203CD:
    sub eax,edx ; 000203CD 29D0
    %if ($ - %%insn_000203b8_203CD) > 2
        %error "LONG_203CD"
    %endif
    times 2 - ($ - %%insn_000203b8_203CD) db 0
    %%insn_000203b8_203CF:
    mov edx,[eax*4+0xfc83] ; 000203CF 8B148583FC0000
    %if ($ - %%insn_000203b8_203CF) > 7
        %error "LONG_203CF"
    %endif
    times 7 - ($ - %%insn_000203b8_203CF) db 0
    %%insn_000203b8_203D6:
    sar edx,byte 0x18 ; 000203D6 C1FA18
    %if ($ - %%insn_000203b8_203D6) > 3
        %error "LONG_203D6"
    %endif
    times 3 - ($ - %%insn_000203b8_203D6) db 0
    %%insn_000203b8_203D9:
    push edx ; 000203D9 52
    %if ($ - %%insn_000203b8_203D9) > 1
        %error "LONG_203D9"
    %endif
    times 1 - ($ - %%insn_000203b8_203D9) db 0
    %%insn_000203b8_203DA:
    mov edx,[eax*4+0xfc34] ; 000203DA 8B148534FC0000
    %if ($ - %%insn_000203b8_203DA) > 7
        %error "LONG_203DA"
    %endif
    times 7 - ($ - %%insn_000203b8_203DA) db 0
    %%insn_000203b8_203E1:
    mov ecx,[0x13438] ; 000203E1 8B0D38340100
    %if ($ - %%insn_000203b8_203E1) > 6
        %error "LONG_203E1"
    %endif
    times 6 - ($ - %%insn_000203b8_203E1) db 0
    %%insn_000203b8_203E7:
    sar edx,byte 0x10 ; 000203E7 C1FA10
    %if ($ - %%insn_000203b8_203E7) > 3
        %error "LONG_203E7"
    %endif
    times 3 - ($ - %%insn_000203b8_203E7) db 0
    %%insn_000203b8_203EA:
    mov eax,[eax*4+0xfc22] ; 000203EA 8B048522FC0000
    %if ($ - %%insn_000203b8_203EA) > 7
        %error "LONG_203EA"
    %endif
    times 7 - ($ - %%insn_000203b8_203EA) db 0
    %%insn_000203b8_203F1:
    push edx ; 000203F1 52
    %if ($ - %%insn_000203b8_203F1) > 1
        %error "LONG_203F1"
    %endif
    times 1 - ($ - %%insn_000203b8_203F1) db 0
    %%insn_000203b8_203F2:
    sar eax,byte 0x10 ; 000203F2 C1F810
    %if ($ - %%insn_000203b8_203F2) > 3
        %error "LONG_203F2"
    %endif
    times 3 - ($ - %%insn_000203b8_203F2) db 0
    %%insn_000203b8_203F5:
    mov ebx,[0x13434] ; 000203F5 8B1D34340100
    %if ($ - %%insn_000203b8_203F5) > 6
        %error "LONG_203F5"
    %endif
    times 6 - ($ - %%insn_000203b8_203F5) db 0
    %%insn_000203b8_203FB:
    push eax ; 000203FB 50
    %if ($ - %%insn_000203b8_203FB) > 1
        %error "LONG_203FB"
    %endif
    times 1 - ($ - %%insn_000203b8_203FB) db 0
    %%insn_000203b8_203FC:
    mov edx,[0x5728] ; 000203FC 8B1528570000
    %if ($ - %%insn_000203b8_203FC) > 6
        %error "LONG_203FC"
    %endif
    times 6 - ($ - %%insn_000203b8_203FC) db 0
    %%insn_000203b8_20402:
    mov eax,0x81 ; 00020402 B881000000
    %if ($ - %%insn_000203b8_20402) > 5
        %error "LONG_20402"
    %endif
    times 5 - ($ - %%insn_000203b8_20402) db 0
    %%insn_000203b8_20407:
    call 0x4138c ; 00020407 E8800F0200
    %if ($ - %%insn_000203b8_20407) > 5
        %error "LONG_20407"
    %endif
    times 5 - ($ - %%insn_000203b8_20407) db 0
    %%insn_000203b8_2040C:
    mov edx,[0x1394b] ; 0002040C 8B154B390100
    %if ($ - %%insn_000203b8_2040C) > 6
        %error "LONG_2040C"
    %endif
    times 6 - ($ - %%insn_000203b8_2040C) db 0
    %%insn_000203b8_20412:
    sar edx,byte 0x18 ; 00020412 C1FA18
    %if ($ - %%insn_000203b8_20412) > 3
        %error "LONG_20412"
    %endif
    times 3 - ($ - %%insn_000203b8_20412) db 0
    %%insn_000203b8_20415:
    mov eax,edx ; 00020415 89D0
    %if ($ - %%insn_000203b8_20415) > 2
        %error "LONG_20415"
    %endif
    times 2 - ($ - %%insn_000203b8_20415) db 0
    %%insn_000203b8_20417:
    shl eax,byte 0x5 ; 00020417 C1E005
    %if ($ - %%insn_000203b8_20417) > 3
        %error "LONG_20417"
    %endif
    times 3 - ($ - %%insn_000203b8_20417) db 0
    %%insn_000203b8_2041A:
    sub eax,edx ; 0002041A 29D0
    %if ($ - %%insn_000203b8_2041A) > 2
        %error "LONG_2041A"
    %endif
    times 2 - ($ - %%insn_000203b8_2041A) db 0
    %%insn_000203b8_2041C:
    mov dx,[eax*4+0xfc4c] ; 0002041C 668B14854CFC0000
    %if ($ - %%insn_000203b8_2041C) > 8
        %error "LONG_2041C"
    %endif
    times 8 - ($ - %%insn_000203b8_2041C) db 0
    %%insn_000203b8_20424:
    dec edx ; 00020424 4A
    %if ($ - %%insn_000203b8_20424) > 1
        %error "LONG_20424"
    %endif
    times 1 - ($ - %%insn_000203b8_20424) db 0
    %%insn_000203b8_20425:
    mov [eax*4+0xfc4c],dx ; 00020425 668914854CFC0000
    %if ($ - %%insn_000203b8_20425) > 8
        %error "LONG_20425"
    %endif
    times 8 - ($ - %%insn_000203b8_20425) db 0
    %%insn_000203b8_2042D:
    test dx,dx ; 0002042D 6685D2
    %if ($ - %%insn_000203b8_2042D) > 3
        %error "LONG_2042D"
    %endif
    times 3 - ($ - %%insn_000203b8_2042D) db 0
    %%insn_000203b8_20430:
    jg short 0x20499 ; 00020430 7F67
    %if ($ - %%insn_000203b8_20430) > 2
        %error "LONG_20430"
    %endif
    times 2 - ($ - %%insn_000203b8_20430) db 0
    %%insn_000203b8_20432:
    mov eax,0xc8 ; 00020432 B8C8000000
    %if ($ - %%insn_000203b8_20432) > 5
        %error "LONG_20432"
    %endif
    times 5 - ($ - %%insn_000203b8_20432) db 0
    %%insn_000203b8_20437:
    call 0x269c8 ; 00020437 E88C650000
    %if ($ - %%insn_000203b8_20437) > 5
        %error "LONG_20437"
    %endif
    times 5 - ($ - %%insn_000203b8_20437) db 0
    %%insn_000203b8_2043C:
    test eax,eax ; 0002043C 85C0
    %if ($ - %%insn_000203b8_2043C) > 2
        %error "LONG_2043C"
    %endif
    times 2 - ($ - %%insn_000203b8_2043C) db 0
    %%insn_000203b8_2043E:
    jz short 0x20451 ; 0002043E 7411
    %if ($ - %%insn_000203b8_2043E) > 2
        %error "LONG_2043E"
    %endif
    times 2 - ($ - %%insn_000203b8_2043E) db 0
    %%insn_000203b8_20440:
    mov eax,0xc ; 00020440 B80C000000
    %if ($ - %%insn_000203b8_20440) > 5
        %error "LONG_20440"
    %endif
    times 5 - ($ - %%insn_000203b8_20440) db 0
    %%insn_000203b8_20445:
    call 0x31f88 ; 00020445 E83E1B0100
    %if ($ - %%insn_000203b8_20445) > 5
        %error "LONG_20445"
    %endif
    times 5 - ($ - %%insn_000203b8_20445) db 0
    %%insn_000203b8_2044A:
    xor eax,eax ; 0002044A 31C0
    %if ($ - %%insn_000203b8_2044A) > 2
        %error "LONG_2044A"
    %endif
    times 2 - ($ - %%insn_000203b8_2044A) db 0
    %%insn_000203b8_2044C:
    call 0x31f20 ; 0002044C E8CF1A0100
    %if ($ - %%insn_000203b8_2044C) > 5
        %error "LONG_2044C"
    %endif
    times 5 - ($ - %%insn_000203b8_2044C) db 0
    %%insn_000203b8_20451:
    mov eax,[0x1394b] ; 00020451 A14B390100
    %if ($ - %%insn_000203b8_20451) > 5
        %error "LONG_20451"
    %endif
    times 5 - ($ - %%insn_000203b8_20451) db 0
    %%insn_000203b8_20456:
    mov edx,0x2db4c ; 00020456 BA4CDB0200
    %if ($ - %%insn_000203b8_20456) > 5
        %error "LONG_20456"
    %endif
    times 5 - ($ - %%insn_000203b8_20456) db 0
    %%insn_000203b8_2045B:
    sar eax,byte 0x18 ; 0002045B C1F818
    %if ($ - %%insn_000203b8_2045B) > 3
        %error "LONG_2045B"
    %endif
    times 3 - ($ - %%insn_000203b8_2045B) db 0
    %%insn_000203b8_2045E:
    call 0x32b5c ; 0002045E E8F9260100
    %if ($ - %%insn_000203b8_2045E) > 5
        %error "LONG_2045E"
    %endif
    times 5 - ($ - %%insn_000203b8_2045E) db 0
    %%insn_000203b8_20463:
    mov edx,[0x1394b] ; 00020463 8B154B390100
    %if ($ - %%insn_000203b8_20463) > 6
        %error "LONG_20463"
    %endif
    times 6 - ($ - %%insn_000203b8_20463) db 0
    %%insn_000203b8_20469:
    sar edx,byte 0x18 ; 00020469 C1FA18
    %if ($ - %%insn_000203b8_20469) > 3
        %error "LONG_20469"
    %endif
    times 3 - ($ - %%insn_000203b8_20469) db 0
    %%insn_000203b8_2046C:
    mov eax,edx ; 0002046C 89D0
    %if ($ - %%insn_000203b8_2046C) > 2
        %error "LONG_2046C"
    %endif
    times 2 - ($ - %%insn_000203b8_2046C) db 0
    %%insn_000203b8_2046E:
    shl eax,byte 0x5 ; 0002046E C1E005
    %if ($ - %%insn_000203b8_2046E) > 3
        %error "LONG_2046E"
    %endif
    times 3 - ($ - %%insn_000203b8_2046E) db 0
    %%insn_000203b8_20471:
    sub eax,edx ; 00020471 29D0
    %if ($ - %%insn_000203b8_20471) > 2
        %error "LONG_20471"
    %endif
    times 2 - ($ - %%insn_000203b8_20471) db 0
    %%insn_000203b8_20473:
    xor esi,esi ; 00020473 31F6
    %if ($ - %%insn_000203b8_20473) > 2
        %error "LONG_20473"
    %endif
    times 2 - ($ - %%insn_000203b8_20473) db 0
    %%insn_000203b8_20475:
    mov cx,[eax*4+0xfc36] ; 00020475 668B0C8536FC0000
    %if ($ - %%insn_000203b8_20475) > 8
        %error "LONG_20475"
    %endif
    times 8 - ($ - %%insn_000203b8_20475) db 0
    %%insn_000203b8_2047D:
    xor dl,dl ; 0002047D 30D2
    %if ($ - %%insn_000203b8_2047D) > 2
        %error "LONG_2047D"
    %endif
    times 2 - ($ - %%insn_000203b8_2047D) db 0
    %%insn_000203b8_2047F:
    mov [eax*4+0xfc5e],si ; 0002047F 668934855EFC0000
    %if ($ - %%insn_000203b8_2047F) > 8
        %error "LONG_2047F"
    %endif
    times 8 - ($ - %%insn_000203b8_2047F) db 0
    %%insn_000203b8_20487:
    shl ecx,byte 0x2 ; 00020487 C1E102
    %if ($ - %%insn_000203b8_20487) > 3
        %error "LONG_20487"
    %endif
    times 3 - ($ - %%insn_000203b8_20487) db 0
    %%insn_000203b8_2048A:
    mov [eax*4+0xfc40],dl ; 0002048A 88148540FC0000
    %if ($ - %%insn_000203b8_2048A) > 7
        %error "LONG_2048A"
    %endif
    times 7 - ($ - %%insn_000203b8_2048A) db 0
    %%insn_000203b8_20491:
    mov [eax*4+0xfc36],cx ; 00020491 66890C8536FC0000
    %if ($ - %%insn_000203b8_20491) > 8
        %error "LONG_20491"
    %endif
    times 8 - ($ - %%insn_000203b8_20491) db 0
    %%insn_000203b8_20499:
    pop ebp ; 00020499 5D
    %if ($ - %%insn_000203b8_20499) > 1
        %error "LONG_20499"
    %endif
    times 1 - ($ - %%insn_000203b8_20499) db 0
    %%insn_000203b8_2049A:
    pop esi ; 0002049A 5E
    %if ($ - %%insn_000203b8_2049A) > 1
        %error "LONG_2049A"
    %endif
    times 1 - ($ - %%insn_000203b8_2049A) db 0
    %%insn_000203b8_2049B:
    pop edx ; 0002049B 5A
    %if ($ - %%insn_000203b8_2049B) > 1
        %error "LONG_2049B"
    %endif
    times 1 - ($ - %%insn_000203b8_2049B) db 0
    %%insn_000203b8_2049C:
    pop ecx ; 0002049C 59
    %if ($ - %%insn_000203b8_2049C) > 1
        %error "LONG_2049C"
    %endif
    times 1 - ($ - %%insn_000203b8_2049C) db 0
    %%insn_000203b8_2049D:
    pop ebx ; 0002049D 5B
    %if ($ - %%insn_000203b8_2049D) > 1
        %error "LONG_2049D"
    %endif
    times 1 - ($ - %%insn_000203b8_2049D) db 0
    %%insn_000203b8_2049E:
    ret ; 0002049E C3
    %if ($ - %%insn_000203b8_2049E) > 1
        %error "LONG_2049E"
    %endif
    times 1 - ($ - %%insn_000203b8_2049E) db 0
    %if ($ - %%fragment_start) != 231
        %error "function size drift: 000203B8"
    %endif
%endmacro
