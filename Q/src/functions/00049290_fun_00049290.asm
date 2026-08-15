; Analyzer entry: 00049290
; Analyzer symbol: FUN_00049290
; Boundary and name are provisional until independently verified.

%macro emit_function_00049290_part_00 0
    %%fragment_start:
function_00049290:
    %%insn_00049290_49290:
    push ebx ; 00049290 53
    %if ($ - %%insn_00049290_49290) > 1
        %error "LONG_49290"
    %endif
    times 1 - ($ - %%insn_00049290_49290) db 0
    %%insn_00049290_49291:
    push edx ; 00049291 52
    %if ($ - %%insn_00049290_49291) > 1
        %error "LONG_49291"
    %endif
    times 1 - ($ - %%insn_00049290_49291) db 0
    %%insn_00049290_49292:
    push esi ; 00049292 56
    %if ($ - %%insn_00049290_49292) > 1
        %error "LONG_49292"
    %endif
    times 1 - ($ - %%insn_00049290_49292) db 0
    %%insn_00049290_49293:
    push ebp ; 00049293 55
    %if ($ - %%insn_00049290_49293) > 1
        %error "LONG_49293"
    %endif
    times 1 - ($ - %%insn_00049290_49293) db 0
    %%insn_00049290_49294:
    mov ebp,esp ; 00049294 89E5
    %if ($ - %%insn_00049290_49294) > 2
        %error "LONG_49294"
    %endif
    times 2 - ($ - %%insn_00049290_49294) db 0
    %%insn_00049290_49296:
    mov eax,0xffffffba ; 00049296 B8BAFFFFFF
    %if ($ - %%insn_00049290_49296) > 5
        %error "LONG_49296"
    %endif
    times 5 - ($ - %%insn_00049290_49296) db 0
    %%insn_00049290_4929B:
    call 0x24be4 ; 0004929B E844B9FDFF
    %if ($ - %%insn_00049290_4929B) > 5
        %error "LONG_4929B"
    %endif
    times 5 - ($ - %%insn_00049290_4929B) db 0
    %%insn_00049290_492A0:
    mov eax,0x2 ; 000492A0 B802000000
    %if ($ - %%insn_00049290_492A0) > 5
        %error "LONG_492A0"
    %endif
    times 5 - ($ - %%insn_00049290_492A0) db 0
    %%insn_00049290_492A5:
    call 0x46ae0 ; 000492A5 E836D8FFFF
    %if ($ - %%insn_00049290_492A5) > 5
        %error "LONG_492A5"
    %endif
    times 5 - ($ - %%insn_00049290_492A5) db 0
    %%insn_00049290_492AA:
    call 0x16e90 ; 000492AA E8E1DBFCFF
    %if ($ - %%insn_00049290_492AA) > 5
        %error "LONG_492AA"
    %endif
    times 5 - ($ - %%insn_00049290_492AA) db 0
    %%insn_00049290_492AF:
    shl eax,byte 0x2 ; 000492AF C1E002
    %if ($ - %%insn_00049290_492AF) > 3
        %error "LONG_492AF"
    %endif
    times 3 - ($ - %%insn_00049290_492AF) db 0
    %%insn_00049290_492B2:
    mov dx,[0x13872] ; 000492B2 668B1572380100
    %if ($ - %%insn_00049290_492B2) > 7
        %error "LONG_492B2"
    %endif
    times 7 - ($ - %%insn_00049290_492B2) db 0
    %%insn_00049290_492B9:
    mov [0x13852],ax ; 000492B9 66A352380100
    %if ($ - %%insn_00049290_492B9) > 6
        %error "LONG_492B9"
    %endif
    times 6 - ($ - %%insn_00049290_492B9) db 0
    %%insn_00049290_492BF:
    cmp dx,[0x13854] ; 000492BF 663B1554380100
    %if ($ - %%insn_00049290_492BF) > 7
        %error "LONG_492BF"
    %endif
    times 7 - ($ - %%insn_00049290_492BF) db 0
    %%insn_00049290_492C6:
    jz short 0x492d5 ; 000492C6 740D
    %if ($ - %%insn_00049290_492C6) > 2
        %error "LONG_492C6"
    %endif
    times 2 - ($ - %%insn_00049290_492C6) db 0
    %%insn_00049290_492C8:
    mov eax,[0x13850] ; 000492C8 A150380100
    %if ($ - %%insn_00049290_492C8) > 5
        %error "LONG_492C8"
    %endif
    times 5 - ($ - %%insn_00049290_492C8) db 0
    %%insn_00049290_492CD:
    sar eax,byte 0x10 ; 000492CD C1F810
    %if ($ - %%insn_00049290_492CD) > 3
        %error "LONG_492CD"
    %endif
    times 3 - ($ - %%insn_00049290_492CD) db 0
    %%insn_00049290_492D0:
    call 0x469b8 ; 000492D0 E8E3D6FFFF
    %if ($ - %%insn_00049290_492D0) > 5
        %error "LONG_492D0"
    %endif
    times 5 - ($ - %%insn_00049290_492D0) db 0
    %%insn_00049290_492D5:
    cmp word [0x13878],0x30 ; 000492D5 66833D7838010030
    %if ($ - %%insn_00049290_492D5) > 8
        %error "LONG_492D5"
    %endif
    times 8 - ($ - %%insn_00049290_492D5) db 0
    %%insn_00049290_492DD:
    jnl short 0x49328 ; 000492DD 7D49
    %if ($ - %%insn_00049290_492DD) > 2
        %error "LONG_492DD"
    %endif
    times 2 - ($ - %%insn_00049290_492DD) db 0
    %%insn_00049290_492DF:
    cmp word [0x1387a],0x30 ; 000492DF 66833D7A38010030
    %if ($ - %%insn_00049290_492DF) > 8
        %error "LONG_492DF"
    %endif
    times 8 - ($ - %%insn_00049290_492DF) db 0
    %%insn_00049290_492E7:
    jnl short 0x49328 ; 000492E7 7D3F
    %if ($ - %%insn_00049290_492E7) > 2
        %error "LONG_492E7"
    %endif
    times 2 - ($ - %%insn_00049290_492E7) db 0
    %%insn_00049290_492E9:
    mov edx,[0x1394b] ; 000492E9 8B154B390100
    %if ($ - %%insn_00049290_492E9) > 6
        %error "LONG_492E9"
    %endif
    times 6 - ($ - %%insn_00049290_492E9) db 0
    %%insn_00049290_492EF:
    sar edx,byte 0x18 ; 000492EF C1FA18
    %if ($ - %%insn_00049290_492EF) > 3
        %error "LONG_492EF"
    %endif
    times 3 - ($ - %%insn_00049290_492EF) db 0
    %%insn_00049290_492F2:
    mov eax,edx ; 000492F2 89D0
    %if ($ - %%insn_00049290_492F2) > 2
        %error "LONG_492F2"
    %endif
    times 2 - ($ - %%insn_00049290_492F2) db 0
    %%insn_00049290_492F4:
    shl eax,byte 0x5 ; 000492F4 C1E005
    %if ($ - %%insn_00049290_492F4) > 3
        %error "LONG_492F4"
    %endif
    times 3 - ($ - %%insn_00049290_492F4) db 0
    %%insn_00049290_492F7:
    sub eax,edx ; 000492F7 29D0
    %if ($ - %%insn_00049290_492F7) > 2
        %error "LONG_492F7"
    %endif
    times 2 - ($ - %%insn_00049290_492F7) db 0
    %%insn_00049290_492F9:
    cmp word [eax*4+0xfc4e],0x0 ; 000492F9 66833C854EFC000000
    %if ($ - %%insn_00049290_492F9) > 9
        %error "LONG_492F9"
    %endif
    times 9 - ($ - %%insn_00049290_492F9) db 0
    %%insn_00049290_49302:
    jnz short 0x49328 ; 00049302 7524
    %if ($ - %%insn_00049290_49302) > 2
        %error "LONG_49302"
    %endif
    times 2 - ($ - %%insn_00049290_49302) db 0
    %%insn_00049290_49304:
    mov eax,0xa ; 00049304 B80A000000
    %if ($ - %%insn_00049290_49304) > 5
        %error "LONG_49304"
    %endif
    times 5 - ($ - %%insn_00049290_49304) db 0
    %%insn_00049290_49309:
    call 0x4a865 ; 00049309 E857150000
    %if ($ - %%insn_00049290_49309) > 5
        %error "LONG_49309"
    %endif
    times 5 - ($ - %%insn_00049290_49309) db 0
    %%insn_00049290_4930E:
    mov edx,[0x1394b] ; 0004930E 8B154B390100
    %if ($ - %%insn_00049290_4930E) > 6
        %error "LONG_4930E"
    %endif
    times 6 - ($ - %%insn_00049290_4930E) db 0
    %%insn_00049290_49314:
    sar edx,byte 0x18 ; 00049314 C1FA18
    %if ($ - %%insn_00049290_49314) > 3
        %error "LONG_49314"
    %endif
    times 3 - ($ - %%insn_00049290_49314) db 0
    %%insn_00049290_49317:
    mov eax,edx ; 00049317 89D0
    %if ($ - %%insn_00049290_49317) > 2
        %error "LONG_49317"
    %endif
    times 2 - ($ - %%insn_00049290_49317) db 0
    %%insn_00049290_49319:
    shl eax,byte 0x5 ; 00049319 C1E005
    %if ($ - %%insn_00049290_49319) > 3
        %error "LONG_49319"
    %endif
    times 3 - ($ - %%insn_00049290_49319) db 0
    %%insn_00049290_4931C:
    sub eax,edx ; 0004931C 29D0
    %if ($ - %%insn_00049290_4931C) > 2
        %error "LONG_4931C"
    %endif
    times 2 - ($ - %%insn_00049290_4931C) db 0
    %%insn_00049290_4931E:
    mov word [eax*4+0xfc4e],0x1 ; 0004931E 66C704854EFC00000100
    %if ($ - %%insn_00049290_4931E) > 10
        %error "LONG_4931E"
    %endif
    times 10 - ($ - %%insn_00049290_4931E) db 0
    %%insn_00049290_49328:
    mov edx,[0x1394b] ; 00049328 8B154B390100
    %if ($ - %%insn_00049290_49328) > 6
        %error "LONG_49328"
    %endif
    times 6 - ($ - %%insn_00049290_49328) db 0
    %%insn_00049290_4932E:
    sar edx,byte 0x18 ; 0004932E C1FA18
    %if ($ - %%insn_00049290_4932E) > 3
        %error "LONG_4932E"
    %endif
    times 3 - ($ - %%insn_00049290_4932E) db 0
    %%insn_00049290_49331:
    mov eax,edx ; 00049331 89D0
    %if ($ - %%insn_00049290_49331) > 2
        %error "LONG_49331"
    %endif
    times 2 - ($ - %%insn_00049290_49331) db 0
    %%insn_00049290_49333:
    shl eax,byte 0x5 ; 00049333 C1E005
    %if ($ - %%insn_00049290_49333) > 3
        %error "LONG_49333"
    %endif
    times 3 - ($ - %%insn_00049290_49333) db 0
    %%insn_00049290_49336:
    sub eax,edx ; 00049336 29D0
    %if ($ - %%insn_00049290_49336) > 2
        %error "LONG_49336"
    %endif
    times 2 - ($ - %%insn_00049290_49336) db 0
    %%insn_00049290_49338:
    shl eax,byte 0x2 ; 00049338 C1E002
    %if ($ - %%insn_00049290_49338) > 3
        %error "LONG_49338"
    %endif
    times 3 - ($ - %%insn_00049290_49338) db 0
    %%insn_00049290_4933B:
    mov edx,[eax+0xfc22] ; 0004933B 8B9022FC0000
    %if ($ - %%insn_00049290_4933B) > 6
        %error "LONG_4933B"
    %endif
    times 6 - ($ - %%insn_00049290_4933B) db 0
    %%insn_00049290_49341:
    sar edx,byte 0x10 ; 00049341 C1FA10
    %if ($ - %%insn_00049290_49341) > 3
        %error "LONG_49341"
    %endif
    times 3 - ($ - %%insn_00049290_49341) db 0
    %%insn_00049290_49344:
    cmp edx,0xffffffffffffff9c ; 00049344 83FA9C
    %if ($ - %%insn_00049290_49344) > 3
        %error "LONG_49344"
    %endif
    times 3 - ($ - %%insn_00049290_49344) db 0
    %%insn_00049290_49347:
    jng short 0x49390 ; 00049347 7E47
    %if ($ - %%insn_00049290_49347) > 2
        %error "LONG_49347"
    %endif
    times 2 - ($ - %%insn_00049290_49347) db 0
    %%insn_00049290_49349:
    cmp word [eax+0xfc52],0x0 ; 00049349 6683B852FC000000
    %if ($ - %%insn_00049290_49349) > 8
        %error "LONG_49349"
    %endif
    times 8 - ($ - %%insn_00049290_49349) db 0
    %%insn_00049290_49351:
    jnz short 0x49390 ; 00049351 753D
    %if ($ - %%insn_00049290_49351) > 2
        %error "LONG_49351"
    %endif
    times 2 - ($ - %%insn_00049290_49351) db 0
    %%insn_00049290_49353:
    cmp word [0x13878],0x20 ; 00049353 66833D7838010020
    %if ($ - %%insn_00049290_49353) > 8
        %error "LONG_49353"
    %endif
    times 8 - ($ - %%insn_00049290_49353) db 0
    %%insn_00049290_4935B:
    jnl short 0x49390 ; 0004935B 7D33
    %if ($ - %%insn_00049290_4935B) > 2
        %error "LONG_4935B"
    %endif
    times 2 - ($ - %%insn_00049290_4935B) db 0
    %%insn_00049290_4935D:
    cmp word [0x1387a],0x20 ; 0004935D 66833D7A38010020
    %if ($ - %%insn_00049290_4935D) > 8
        %error "LONG_4935D"
    %endif
    times 8 - ($ - %%insn_00049290_4935D) db 0
    %%insn_00049290_49365:
    jnl short 0x49390 ; 00049365 7D29
    %if ($ - %%insn_00049290_49365) > 2
        %error "LONG_49365"
    %endif
    times 2 - ($ - %%insn_00049290_49365) db 0
    %%insn_00049290_49367:
    call 0x4969c ; 00049367 E830030000
    %if ($ - %%insn_00049290_49367) > 5
        %error "LONG_49367"
    %endif
    times 5 - ($ - %%insn_00049290_49367) db 0
    %%insn_00049290_4936C:
    mov edx,[0x1394b] ; 0004936C 8B154B390100
    %if ($ - %%insn_00049290_4936C) > 6
        %error "LONG_4936C"
    %endif
    times 6 - ($ - %%insn_00049290_4936C) db 0
    %%insn_00049290_49372:
    sar edx,byte 0x18 ; 00049372 C1FA18
    %if ($ - %%insn_00049290_49372) > 3
        %error "LONG_49372"
    %endif
    times 3 - ($ - %%insn_00049290_49372) db 0
    %%insn_00049290_49375:
    mov eax,edx ; 00049375 89D0
    %if ($ - %%insn_00049290_49375) > 2
        %error "LONG_49375"
    %endif
    times 2 - ($ - %%insn_00049290_49375) db 0
    %%insn_00049290_49377:
    shl eax,byte 0x5 ; 00049377 C1E005
    %if ($ - %%insn_00049290_49377) > 3
        %error "LONG_49377"
    %endif
    times 3 - ($ - %%insn_00049290_49377) db 0
    %%insn_00049290_4937A:
    sub eax,edx ; 0004937A 29D0
    %if ($ - %%insn_00049290_4937A) > 2
        %error "LONG_4937A"
    %endif
    times 2 - ($ - %%insn_00049290_4937A) db 0
    %%insn_00049290_4937C:
    lea edx,[eax*4+0x0] ; 0004937C 8D148500000000
    %if ($ - %%insn_00049290_4937C) > 7
        %error "LONG_4937C"
    %endif
    times 7 - ($ - %%insn_00049290_4937C) db 0
    %%insn_00049290_49383:
    mov ax,[0xf7a0] ; 00049383 66A1A0F70000
    %if ($ - %%insn_00049290_49383) > 6
        %error "LONG_49383"
    %endif
    times 6 - ($ - %%insn_00049290_49383) db 0
    %%insn_00049290_49389:
    mov [edx+0xfc52],ax ; 00049389 66898252FC0000
    %if ($ - %%insn_00049290_49389) > 7
        %error "LONG_49389"
    %endif
    times 7 - ($ - %%insn_00049290_49389) db 0
    %%insn_00049290_49390:
    mov edx,[0x1394b] ; 00049390 8B154B390100
    %if ($ - %%insn_00049290_49390) > 6
        %error "LONG_49390"
    %endif
    times 6 - ($ - %%insn_00049290_49390) db 0
    %%insn_00049290_49396:
    sar edx,byte 0x18 ; 00049396 C1FA18
    %if ($ - %%insn_00049290_49396) > 3
        %error "LONG_49396"
    %endif
    times 3 - ($ - %%insn_00049290_49396) db 0
    %%insn_00049290_49399:
    mov eax,edx ; 00049399 89D0
    %if ($ - %%insn_00049290_49399) > 2
        %error "LONG_49399"
    %endif
    times 2 - ($ - %%insn_00049290_49399) db 0
    %%insn_00049290_4939B:
    shl eax,byte 0x5 ; 0004939B C1E005
    %if ($ - %%insn_00049290_4939B) > 3
        %error "LONG_4939B"
    %endif
    times 3 - ($ - %%insn_00049290_4939B) db 0
    %%insn_00049290_4939E:
    sub eax,edx ; 0004939E 29D0
    %if ($ - %%insn_00049290_4939E) > 2
        %error "LONG_4939E"
    %endif
    times 2 - ($ - %%insn_00049290_4939E) db 0
    %%insn_00049290_493A0:
    shl eax,byte 0x2 ; 000493A0 C1E002
    %if ($ - %%insn_00049290_493A0) > 3
        %error "LONG_493A0"
    %endif
    times 3 - ($ - %%insn_00049290_493A0) db 0
    %%insn_00049290_493A3:
    mov si,[eax+0xfc5c] ; 000493A3 668BB05CFC0000
    %if ($ - %%insn_00049290_493A3) > 7
        %error "LONG_493A3"
    %endif
    times 7 - ($ - %%insn_00049290_493A3) db 0
    %%insn_00049290_493AA:
    dec esi ; 000493AA 4E
    %if ($ - %%insn_00049290_493AA) > 1
        %error "LONG_493AA"
    %endif
    times 1 - ($ - %%insn_00049290_493AA) db 0
    %%insn_00049290_493AB:
    mov [eax+0xfc5c],si ; 000493AB 6689B05CFC0000
    %if ($ - %%insn_00049290_493AB) > 7
        %error "LONG_493AB"
    %endif
    times 7 - ($ - %%insn_00049290_493AB) db 0
    %%insn_00049290_493B2:
    test si,si ; 000493B2 6685F6
    %if ($ - %%insn_00049290_493B2) > 3
        %error "LONG_493B2"
    %endif
    times 3 - ($ - %%insn_00049290_493B2) db 0
    %%insn_00049290_493B5:
    jnl short 0x493cc ; 000493B5 7D15
    %if ($ - %%insn_00049290_493B5) > 2
        %error "LONG_493B5"
    %endif
    times 2 - ($ - %%insn_00049290_493B5) db 0
    %%insn_00049290_493B7:
    xor edx,edx ; 000493B7 31D2
    %if ($ - %%insn_00049290_493B7) > 2
        %error "LONG_493B7"
    %endif
    times 2 - ($ - %%insn_00049290_493B7) db 0
    %%insn_00049290_493B9:
    mov ebx,0x4 ; 000493B9 BB04000000
    %if ($ - %%insn_00049290_493B9) > 5
        %error "LONG_493B9"
    %endif
    times 5 - ($ - %%insn_00049290_493B9) db 0
    %%insn_00049290_493BE:
    mov [eax+0xfc54],dx ; 000493BE 66899054FC0000
    %if ($ - %%insn_00049290_493BE) > 7
        %error "LONG_493BE"
    %endif
    times 7 - ($ - %%insn_00049290_493BE) db 0
    %%insn_00049290_493C5:
    mov [eax+0xfc84],bx ; 000493C5 66899884FC0000
    %if ($ - %%insn_00049290_493C5) > 7
        %error "LONG_493C5"
    %endif
    times 7 - ($ - %%insn_00049290_493C5) db 0
    %%insn_00049290_493CC:
    pop ebp ; 000493CC 5D
    %if ($ - %%insn_00049290_493CC) > 1
        %error "LONG_493CC"
    %endif
    times 1 - ($ - %%insn_00049290_493CC) db 0
    %%insn_00049290_493CD:
    pop esi ; 000493CD 5E
    %if ($ - %%insn_00049290_493CD) > 1
        %error "LONG_493CD"
    %endif
    times 1 - ($ - %%insn_00049290_493CD) db 0
    %%insn_00049290_493CE:
    pop edx ; 000493CE 5A
    %if ($ - %%insn_00049290_493CE) > 1
        %error "LONG_493CE"
    %endif
    times 1 - ($ - %%insn_00049290_493CE) db 0
    %%insn_00049290_493CF:
    pop ebx ; 000493CF 5B
    %if ($ - %%insn_00049290_493CF) > 1
        %error "LONG_493CF"
    %endif
    times 1 - ($ - %%insn_00049290_493CF) db 0
    %%insn_00049290_493D0:
    ret ; 000493D0 C3
    %if ($ - %%insn_00049290_493D0) > 1
        %error "LONG_493D0"
    %endif
    times 1 - ($ - %%insn_00049290_493D0) db 0
    %if ($ - %%fragment_start) != 321
        %error "function size drift: 00049290"
    %endif
%endmacro
