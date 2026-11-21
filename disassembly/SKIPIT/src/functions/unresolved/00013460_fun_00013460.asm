; Analyzer entry: 00013460
; Analyzer symbol: FUN_00013460
; Boundary and name are provisional until independently verified.

%macro emit_function_00013460_part_00 0
    %%fragment_start:
function_00013460:
    %%insn_00013460_13460:
    push ebx ; 00013460 53
    %if ($ - %%insn_00013460_13460) > 1
        %error "LONG_13460"
    %endif
    times 1 - ($ - %%insn_00013460_13460) db 0
    %%insn_00013460_13461:
    push ecx ; 00013461 51
    %if ($ - %%insn_00013460_13461) > 1
        %error "LONG_13461"
    %endif
    times 1 - ($ - %%insn_00013460_13461) db 0
    %%insn_00013460_13462:
    push edx ; 00013462 52
    %if ($ - %%insn_00013460_13462) > 1
        %error "LONG_13462"
    %endif
    times 1 - ($ - %%insn_00013460_13462) db 0
    %%insn_00013460_13463:
    push esi ; 00013463 56
    %if ($ - %%insn_00013460_13463) > 1
        %error "LONG_13463"
    %endif
    times 1 - ($ - %%insn_00013460_13463) db 0
    %%insn_00013460_13464:
    push edi ; 00013464 57
    %if ($ - %%insn_00013460_13464) > 1
        %error "LONG_13464"
    %endif
    times 1 - ($ - %%insn_00013460_13464) db 0
    %%insn_00013460_13465:
    push ebp ; 00013465 55
    %if ($ - %%insn_00013460_13465) > 1
        %error "LONG_13465"
    %endif
    times 1 - ($ - %%insn_00013460_13465) db 0
    %%insn_00013460_13466:
    mov ebp,esp ; 00013466 89E5
    %if ($ - %%insn_00013460_13466) > 2
        %error "LONG_13466"
    %endif
    times 2 - ($ - %%insn_00013460_13466) db 0
    %%insn_00013460_13468:
    mov edx,0x14 ; 00013468 BA14000000
    %if ($ - %%insn_00013460_13468) > 5
        %error "LONG_13468"
    %endif
    times 5 - ($ - %%insn_00013460_13468) db 0
    %%insn_00013460_1346D:
    xor eax,eax ; 0001346D 31C0
    %if ($ - %%insn_00013460_1346D) > 2
        %error "LONG_1346D"
    %endif
    times 2 - ($ - %%insn_00013460_1346D) db 0
    %%insn_00013460_1346F:
    call 0x254e0 ; 0001346F E86C200100
    %if ($ - %%insn_00013460_1346F) > 5
        %error "LONG_1346F"
    %endif
    times 5 - ($ - %%insn_00013460_1346F) db 0
    %%insn_00013460_13474:
    movsx ebx,ax ; 00013474 0FBFD8
    %if ($ - %%insn_00013460_13474) > 3
        %error "LONG_13474"
    %endif
    times 3 - ($ - %%insn_00013460_13474) db 0
    %%insn_00013460_13477:
    mov ecx,eax ; 00013477 89C1
    %if ($ - %%insn_00013460_13477) > 2
        %error "LONG_13477"
    %endif
    times 2 - ($ - %%insn_00013460_13477) db 0
    %%insn_00013460_13479:
    cmp ebx,0xffffffffffffffff ; 00013479 83FBFF
    %if ($ - %%insn_00013460_13479) > 3
        %error "LONG_13479"
    %endif
    times 3 - ($ - %%insn_00013460_13479) db 0
    %%insn_00013460_1347C:
    jz 0x135ec ; 0001347C 0F846A010000
    %if ($ - %%insn_00013460_1347C) > 6
        %error "LONG_1347C"
    %endif
    times 6 - ($ - %%insn_00013460_1347C) db 0
    %%insn_00013460_13482:
    mov edx,0xb3ec ; 00013482 BAECB30000
    %if ($ - %%insn_00013460_13482) > 5
        %error "LONG_13482"
    %endif
    times 5 - ($ - %%insn_00013460_13482) db 0
    %%insn_00013460_13487:
    mov eax,ebx ; 00013487 89D8
    %if ($ - %%insn_00013460_13487) > 2
        %error "LONG_13487"
    %endif
    times 2 - ($ - %%insn_00013460_13487) db 0
    %%insn_00013460_13489:
    call 0x32b5c ; 00013489 E8CEF60100
    %if ($ - %%insn_00013460_13489) > 5
        %error "LONG_13489"
    %endif
    times 5 - ($ - %%insn_00013460_13489) db 0
    %%insn_00013460_1348E:
    mov eax,ebx ; 0001348E 89D8
    %if ($ - %%insn_00013460_1348E) > 2
        %error "LONG_1348E"
    %endif
    times 2 - ($ - %%insn_00013460_1348E) db 0
    %%insn_00013460_13490:
    shl eax,byte 0x5 ; 00013490 C1E005
    %if ($ - %%insn_00013460_13490) > 3
        %error "LONG_13490"
    %endif
    times 3 - ($ - %%insn_00013460_13490) db 0
    %%insn_00013460_13493:
    sub eax,ebx ; 00013493 29D8
    %if ($ - %%insn_00013460_13493) > 2
        %error "LONG_13493"
    %endif
    times 2 - ($ - %%insn_00013460_13493) db 0
    %%insn_00013460_13495:
    mov edx,0x4 ; 00013495 BA04000000
    %if ($ - %%insn_00013460_13495) > 5
        %error "LONG_13495"
    %endif
    times 5 - ($ - %%insn_00013460_13495) db 0
    %%insn_00013460_1349A:
    shl eax,byte 0x2 ; 0001349A C1E002
    %if ($ - %%insn_00013460_1349A) > 3
        %error "LONG_1349A"
    %endif
    times 3 - ($ - %%insn_00013460_1349A) db 0
    %%insn_00013460_1349D:
    mov ebx,[0x13490] ; 0001349D 8B1D90340100
    %if ($ - %%insn_00013460_1349D) > 6
        %error "LONG_1349D"
    %endif
    times 6 - ($ - %%insn_00013460_1349D) db 0
    %%insn_00013460_134A3:
    mov [eax+0xfc44],dx ; 000134A3 66899044FC0000
    %if ($ - %%insn_00013460_134A3) > 7
        %error "LONG_134A3"
    %endif
    times 7 - ($ - %%insn_00013460_134A3) db 0
    %%insn_00013460_134AA:
    mov esi,0x1 ; 000134AA BE01000000
    %if ($ - %%insn_00013460_134AA) > 5
        %error "LONG_134AA"
    %endif
    times 5 - ($ - %%insn_00013460_134AA) db 0
    %%insn_00013460_134AF:
    mov [eax+0xfc28],ebx ; 000134AF 899828FC0000
    %if ($ - %%insn_00013460_134AF) > 6
        %error "LONG_134AF"
    %endif
    times 6 - ($ - %%insn_00013460_134AF) db 0
    %%insn_00013460_134B5:
    mov edi,0x18 ; 000134B5 BF18000000
    %if ($ - %%insn_00013460_134B5) > 5
        %error "LONG_134B5"
    %endif
    times 5 - ($ - %%insn_00013460_134B5) db 0
    %%insn_00013460_134BA:
    mov [eax+0xfc68],si ; 000134BA 6689B068FC0000
    %if ($ - %%insn_00013460_134BA) > 7
        %error "LONG_134BA"
    %endif
    times 7 - ($ - %%insn_00013460_134BA) db 0
    %%insn_00013460_134C1:
    mov [eax+0xfc5e],di ; 000134C1 6689B85EFC0000
    %if ($ - %%insn_00013460_134C1) > 7
        %error "LONG_134C1"
    %endif
    times 7 - ($ - %%insn_00013460_134C1) db 0
    %%insn_00013460_134C8:
    mov ebx,[0x1348c] ; 000134C8 8B1D8C340100
    %if ($ - %%insn_00013460_134C8) > 6
        %error "LONG_134C8"
    %endif
    times 6 - ($ - %%insn_00013460_134C8) db 0
    %%insn_00013460_134CE:
    mov edx,0x20 ; 000134CE BA20000000
    %if ($ - %%insn_00013460_134CE) > 5
        %error "LONG_134CE"
    %endif
    times 5 - ($ - %%insn_00013460_134CE) db 0
    %%insn_00013460_134D3:
    mov [eax+0xfc2c],ebx ; 000134D3 89982CFC0000
    %if ($ - %%insn_00013460_134D3) > 6
        %error "LONG_134D3"
    %endif
    times 6 - ($ - %%insn_00013460_134D3) db 0
    %%insn_00013460_134D9:
    mov esi,0x200 ; 000134D9 BE00020000
    %if ($ - %%insn_00013460_134D9) > 5
        %error "LONG_134D9"
    %endif
    times 5 - ($ - %%insn_00013460_134D9) db 0
    %%insn_00013460_134DE:
    mov [eax+0xfc62],dx ; 000134DE 66899062FC0000
    %if ($ - %%insn_00013460_134DE) > 7
        %error "LONG_134DE"
    %endif
    times 7 - ($ - %%insn_00013460_134DE) db 0
    %%insn_00013460_134E5:
    mov edi,0xfffffff0 ; 000134E5 BFF0FFFFFF
    %if ($ - %%insn_00013460_134E5) > 5
        %error "LONG_134E5"
    %endif
    times 5 - ($ - %%insn_00013460_134E5) db 0
    %%insn_00013460_134EA:
    mov [eax+0xfc36],si ; 000134EA 6689B036FC0000
    %if ($ - %%insn_00013460_134EA) > 7
        %error "LONG_134EA"
    %endif
    times 7 - ($ - %%insn_00013460_134EA) db 0
    %%insn_00013460_134F1:
    mov [eax+0xfc24],di ; 000134F1 6689B824FC0000
    %if ($ - %%insn_00013460_134F1) > 7
        %error "LONG_134F1"
    %endif
    times 7 - ($ - %%insn_00013460_134F1) db 0
    %%insn_00013460_134F8:
    mov bx,[0x1314c] ; 000134F8 668B1D4C310100
    %if ($ - %%insn_00013460_134F8) > 7
        %error "LONG_134F8"
    %endif
    times 7 - ($ - %%insn_00013460_134F8) db 0
    %%insn_00013460_134FF:
    xor dl,dl ; 000134FF 30D2
    %if ($ - %%insn_00013460_134FF) > 2
        %error "LONG_134FF"
    %endif
    times 2 - ($ - %%insn_00013460_134FF) db 0
    %%insn_00013460_13501:
    mov [eax+0xfc66],bx ; 00013501 66899866FC0000
    %if ($ - %%insn_00013460_13501) > 7
        %error "LONG_13501"
    %endif
    times 7 - ($ - %%insn_00013460_13501) db 0
    %%insn_00013460_13508:
    xor esi,esi ; 00013508 31F6
    %if ($ - %%insn_00013460_13508) > 2
        %error "LONG_13508"
    %endif
    times 2 - ($ - %%insn_00013460_13508) db 0
    %%insn_00013460_1350A:
    mov [eax+0xfc86],dl ; 0001350A 889086FC0000
    %if ($ - %%insn_00013460_1350A) > 6
        %error "LONG_1350A"
    %endif
    times 6 - ($ - %%insn_00013460_1350A) db 0
    %%insn_00013460_13510:
    mov edi,0xfffffffa ; 00013510 BFFAFFFFFF
    %if ($ - %%insn_00013460_13510) > 5
        %error "LONG_13510"
    %endif
    times 5 - ($ - %%insn_00013460_13510) db 0
    %%insn_00013460_13515:
    mov [eax+0xfc56],si ; 00013515 6689B056FC0000
    %if ($ - %%insn_00013460_13515) > 7
        %error "LONG_13515"
    %endif
    times 7 - ($ - %%insn_00013460_13515) db 0
    %%insn_00013460_1351C:
    mov [eax+0xfc58],di ; 0001351C 6689B858FC0000
    %if ($ - %%insn_00013460_1351C) > 7
        %error "LONG_1351C"
    %endif
    times 7 - ($ - %%insn_00013460_1351C) db 0
    %%insn_00013460_13523:
    mov [0x291ce],bx ; 00013523 66891DCE910200
    %if ($ - %%insn_00013460_13523) > 7
        %error "LONG_13523"
    %endif
    times 7 - ($ - %%insn_00013460_13523) db 0
    %%insn_00013460_1352A:
    mov [eax+0xfc6e],si ; 0001352A 6689B06EFC0000
    %if ($ - %%insn_00013460_1352A) > 7
        %error "LONG_1352A"
    %endif
    times 7 - ($ - %%insn_00013460_1352A) db 0
    %%insn_00013460_13531:
    mov ebx,0xb ; 00013531 BB0B000000
    %if ($ - %%insn_00013460_13531) > 5
        %error "LONG_13531"
    %endif
    times 5 - ($ - %%insn_00013460_13531) db 0
    %%insn_00013460_13536:
    mov edx,0x3e8 ; 00013536 BAE8030000
    %if ($ - %%insn_00013460_13536) > 5
        %error "LONG_13536"
    %endif
    times 5 - ($ - %%insn_00013460_13536) db 0
    %%insn_00013460_1353B:
    mov [eax+0xfc48],bx ; 0001353B 66899848FC0000
    %if ($ - %%insn_00013460_1353B) > 7
        %error "LONG_1353B"
    %endif
    times 7 - ($ - %%insn_00013460_1353B) db 0
    %%insn_00013460_13542:
    mov [eax+0xfc80],dx ; 00013542 66899080FC0000
    %if ($ - %%insn_00013460_13542) > 7
        %error "LONG_13542"
    %endif
    times 7 - ($ - %%insn_00013460_13542) db 0
    %%insn_00013460_13549:
    mov ebx,0x32 ; 00013549 BB32000000
    %if ($ - %%insn_00013460_13549) > 5
        %error "LONG_13549"
    %endif
    times 5 - ($ - %%insn_00013460_13549) db 0
    %%insn_00013460_1354E:
    mov edx,0x1 ; 0001354E BA01000000
    %if ($ - %%insn_00013460_1354E) > 5
        %error "LONG_1354E"
    %endif
    times 5 - ($ - %%insn_00013460_1354E) db 0
    %%insn_00013460_13553:
    mov [eax+0xfc88],bx ; 00013553 66899888FC0000
    %if ($ - %%insn_00013460_13553) > 7
        %error "LONG_13553"
    %endif
    times 7 - ($ - %%insn_00013460_13553) db 0
    %%insn_00013460_1355A:
    mov [eax+0xfc5a],dx ; 0001355A 6689905AFC0000
    %if ($ - %%insn_00013460_1355A) > 7
        %error "LONG_1355A"
    %endif
    times 7 - ($ - %%insn_00013460_1355A) db 0
    %%insn_00013460_13561:
    mov word [eax+0xfc54],0x3c ; 00013561 66C78054FC00003C00
    %if ($ - %%insn_00013460_13561) > 9
        %error "LONG_13561"
    %endif
    times 9 - ($ - %%insn_00013460_13561) db 0
    %%insn_00013460_1356A:
    mov edi,0x2 ; 0001356A BF02000000
    %if ($ - %%insn_00013460_1356A) > 5
        %error "LONG_1356A"
    %endif
    times 5 - ($ - %%insn_00013460_1356A) db 0
    %%insn_00013460_1356F:
    mov [0x13912],cx ; 0001356F 66890D12390100
    %if ($ - %%insn_00013460_1356F) > 7
        %error "LONG_1356F"
    %endif
    times 7 - ($ - %%insn_00013460_1356F) db 0
    %%insn_00013460_13576:
    mov [eax+0xfc6c],si ; 00013576 6689B06CFC0000
    %if ($ - %%insn_00013460_13576) > 7
        %error "LONG_13576"
    %endif
    times 7 - ($ - %%insn_00013460_13576) db 0
    %%insn_00013460_1357D:
    xor dh,dh ; 0001357D 30F6
    %if ($ - %%insn_00013460_1357D) > 2
        %error "LONG_1357D"
    %endif
    times 2 - ($ - %%insn_00013460_1357D) db 0
    %%insn_00013460_1357F:
    mov [eax+0xfc72],si ; 0001357F 6689B072FC0000
    %if ($ - %%insn_00013460_1357F) > 7
        %error "LONG_1357F"
    %endif
    times 7 - ($ - %%insn_00013460_1357F) db 0
    %%insn_00013460_13586:
    xor ebx,ebx ; 00013586 31DB
    %if ($ - %%insn_00013460_13586) > 2
        %error "LONG_13586"
    %endif
    times 2 - ($ - %%insn_00013460_13586) db 0
    %%insn_00013460_13588:
    mov [eax+0xfc70],si ; 00013588 6689B070FC0000
    %if ($ - %%insn_00013460_13588) > 7
        %error "LONG_13588"
    %endif
    times 7 - ($ - %%insn_00013460_13588) db 0
    %%insn_00013460_1358F:
    mov ecx,0x1 ; 0001358F B901000000
    %if ($ - %%insn_00013460_1358F) > 5
        %error "LONG_1358F"
    %endif
    times 5 - ($ - %%insn_00013460_1358F) db 0
    %%insn_00013460_13594:
    mov esi,0x5 ; 00013594 BE05000000
    %if ($ - %%insn_00013460_13594) > 5
        %error "LONG_13594"
    %endif
    times 5 - ($ - %%insn_00013460_13594) db 0
    %%insn_00013460_13599:
    mov [0x137c0],di ; 00013599 66893DC0370100
    %if ($ - %%insn_00013460_13599) > 7
        %error "LONG_13599"
    %endif
    times 7 - ($ - %%insn_00013460_13599) db 0
    %%insn_00013460_135A0:
    mov [eax+0xfc64],dh ; 000135A0 88B064FC0000
    %if ($ - %%insn_00013460_135A0) > 6
        %error "LONG_135A0"
    %endif
    times 6 - ($ - %%insn_00013460_135A0) db 0
    %%insn_00013460_135A6:
    xor dl,dl ; 000135A6 30D2
    %if ($ - %%insn_00013460_135A6) > 2
        %error "LONG_135A6"
    %endif
    times 2 - ($ - %%insn_00013460_135A6) db 0
    %%insn_00013460_135A8:
    mov [0x138f4],bx ; 000135A8 66891DF4380100
    %if ($ - %%insn_00013460_135A8) > 7
        %error "LONG_135A8"
    %endif
    times 7 - ($ - %%insn_00013460_135A8) db 0
    %%insn_00013460_135AF:
    mov [eax+0xfc74],dx ; 000135AF 66899074FC0000
    %if ($ - %%insn_00013460_135AF) > 7
        %error "LONG_135AF"
    %endif
    times 7 - ($ - %%insn_00013460_135AF) db 0
    %%insn_00013460_135B6:
    mov eax,0xa ; 000135B6 B80A000000
    %if ($ - %%insn_00013460_135B6) > 5
        %error "LONG_135B6"
    %endif
    times 5 - ($ - %%insn_00013460_135B6) db 0
    %%insn_00013460_135BB:
    mov [0x1390c],cx ; 000135BB 66890D0C390100
    %if ($ - %%insn_00013460_135BB) > 7
        %error "LONG_135BB"
    %endif
    times 7 - ($ - %%insn_00013460_135BB) db 0
    %%insn_00013460_135C2:
    mov [0x7156],ax ; 000135C2 66A356710000
    %if ($ - %%insn_00013460_135C2) > 6
        %error "LONG_135C2"
    %endif
    times 6 - ($ - %%insn_00013460_135C2) db 0
    %%insn_00013460_135C8:
    mov ax,[0x133f4] ; 000135C8 66A1F4330100
    %if ($ - %%insn_00013460_135C8) > 6
        %error "LONG_135C8"
    %endif
    times 6 - ($ - %%insn_00013460_135C8) db 0
    %%insn_00013460_135CE:
    mov [0x1390a],si ; 000135CE 6689350A390100
    %if ($ - %%insn_00013460_135CE) > 7
        %error "LONG_135CE"
    %endif
    times 7 - ($ - %%insn_00013460_135CE) db 0
    %%insn_00013460_135D5:
    mov [0x138d0],ax ; 000135D5 66A3D0380100
    %if ($ - %%insn_00013460_135D5) > 6
        %error "LONG_135D5"
    %endif
    times 6 - ($ - %%insn_00013460_135D5) db 0
    %%insn_00013460_135DB:
    mov eax,0xb ; 000135DB B80B000000
    %if ($ - %%insn_00013460_135DB) > 5
        %error "LONG_135DB"
    %endif
    times 5 - ($ - %%insn_00013460_135DB) db 0
    %%insn_00013460_135E0:
    mov [0x138fa],si ; 000135E0 668935FA380100
    %if ($ - %%insn_00013460_135E0) > 7
        %error "LONG_135E0"
    %endif
    times 7 - ($ - %%insn_00013460_135E0) db 0
    %%insn_00013460_135E7:
    call 0x2fbbc ; 000135E7 E8D0C50100
    %if ($ - %%insn_00013460_135E7) > 5
        %error "LONG_135E7"
    %endif
    times 5 - ($ - %%insn_00013460_135E7) db 0
    %%insn_00013460_135EC:
    pop ebp ; 000135EC 5D
    %if ($ - %%insn_00013460_135EC) > 1
        %error "LONG_135EC"
    %endif
    times 1 - ($ - %%insn_00013460_135EC) db 0
    %%insn_00013460_135ED:
    pop edi ; 000135ED 5F
    %if ($ - %%insn_00013460_135ED) > 1
        %error "LONG_135ED"
    %endif
    times 1 - ($ - %%insn_00013460_135ED) db 0
    %%insn_00013460_135EE:
    pop esi ; 000135EE 5E
    %if ($ - %%insn_00013460_135EE) > 1
        %error "LONG_135EE"
    %endif
    times 1 - ($ - %%insn_00013460_135EE) db 0
    %%insn_00013460_135EF:
    pop edx ; 000135EF 5A
    %if ($ - %%insn_00013460_135EF) > 1
        %error "LONG_135EF"
    %endif
    times 1 - ($ - %%insn_00013460_135EF) db 0
    %%insn_00013460_135F0:
    pop ecx ; 000135F0 59
    %if ($ - %%insn_00013460_135F0) > 1
        %error "LONG_135F0"
    %endif
    times 1 - ($ - %%insn_00013460_135F0) db 0
    %%insn_00013460_135F1:
    pop ebx ; 000135F1 5B
    %if ($ - %%insn_00013460_135F1) > 1
        %error "LONG_135F1"
    %endif
    times 1 - ($ - %%insn_00013460_135F1) db 0
    %%insn_00013460_135F2:
    ret ; 000135F2 C3
    %if ($ - %%insn_00013460_135F2) > 1
        %error "LONG_135F2"
    %endif
    times 1 - ($ - %%insn_00013460_135F2) db 0
    %if ($ - %%fragment_start) != 403
        %error "function size drift: 00013460"
    %endif
%endmacro
