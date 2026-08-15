; Analyzer entry: 000142c8
; Analyzer symbol: FUN_000142c8
; Boundary and name are provisional until independently verified.

%macro emit_function_000142c8_part_00 0
    %%fragment_start:
function_000142c8:
    %%insn_000142c8_142C8:
    push ebx ; 000142C8 53
    %if ($ - %%insn_000142c8_142C8) > 1
        %error "LONG_142C8"
    %endif
    times 1 - ($ - %%insn_000142c8_142C8) db 0
    %%insn_000142c8_142C9:
    push ecx ; 000142C9 51
    %if ($ - %%insn_000142c8_142C9) > 1
        %error "LONG_142C9"
    %endif
    times 1 - ($ - %%insn_000142c8_142C9) db 0
    %%insn_000142c8_142CA:
    push edx ; 000142CA 52
    %if ($ - %%insn_000142c8_142CA) > 1
        %error "LONG_142CA"
    %endif
    times 1 - ($ - %%insn_000142c8_142CA) db 0
    %%insn_000142c8_142CB:
    push esi ; 000142CB 56
    %if ($ - %%insn_000142c8_142CB) > 1
        %error "LONG_142CB"
    %endif
    times 1 - ($ - %%insn_000142c8_142CB) db 0
    %%insn_000142c8_142CC:
    push edi ; 000142CC 57
    %if ($ - %%insn_000142c8_142CC) > 1
        %error "LONG_142CC"
    %endif
    times 1 - ($ - %%insn_000142c8_142CC) db 0
    %%insn_000142c8_142CD:
    push ebp ; 000142CD 55
    %if ($ - %%insn_000142c8_142CD) > 1
        %error "LONG_142CD"
    %endif
    times 1 - ($ - %%insn_000142c8_142CD) db 0
    %%insn_000142c8_142CE:
    mov ebp,esp ; 000142CE 89E5
    %if ($ - %%insn_000142c8_142CE) > 2
        %error "LONG_142CE"
    %endif
    times 2 - ($ - %%insn_000142c8_142CE) db 0
    %%insn_000142c8_142D0:
    sub esp,0x8 ; 000142D0 83EC08
    %if ($ - %%insn_000142c8_142D0) > 3
        %error "LONG_142D0"
    %endif
    times 3 - ($ - %%insn_000142c8_142D0) db 0
    %%insn_000142c8_142D3:
    mov edx,eax ; 000142D3 89C2
    %if ($ - %%insn_000142c8_142D3) > 2
        %error "LONG_142D3"
    %endif
    times 2 - ($ - %%insn_000142c8_142D3) db 0
    %%insn_000142c8_142D5:
    cwde ; 000142D5 98
    %if ($ - %%insn_000142c8_142D5) > 1
        %error "LONG_142D5"
    %endif
    times 1 - ($ - %%insn_000142c8_142D5) db 0
    %%insn_000142c8_142D6:
    mov ebx,eax ; 000142D6 89C3
    %if ($ - %%insn_000142c8_142D6) > 2
        %error "LONG_142D6"
    %endif
    times 2 - ($ - %%insn_000142c8_142D6) db 0
    %%insn_000142c8_142D8:
    shl ebx,byte 0x5 ; 000142D8 C1E305
    %if ($ - %%insn_000142c8_142D8) > 3
        %error "LONG_142D8"
    %endif
    times 3 - ($ - %%insn_000142c8_142D8) db 0
    %%insn_000142c8_142DB:
    sub ebx,eax ; 000142DB 29C3
    %if ($ - %%insn_000142c8_142DB) > 2
        %error "LONG_142DB"
    %endif
    times 2 - ($ - %%insn_000142c8_142DB) db 0
    %%insn_000142c8_142DD:
    shl ebx,byte 0x2 ; 000142DD C1E302
    %if ($ - %%insn_000142c8_142DD) > 3
        %error "LONG_142DD"
    %endif
    times 3 - ($ - %%insn_000142c8_142DD) db 0
    %%insn_000142c8_142E0:
    mov ecx,[ebx+0xfc86] ; 000142E0 8B8B86FC0000
    %if ($ - %%insn_000142c8_142E0) > 6
        %error "LONG_142E0"
    %endif
    times 6 - ($ - %%insn_000142c8_142E0) db 0
    %%insn_000142c8_142E6:
    sar ecx,byte 0x10 ; 000142E6 C1F910
    %if ($ - %%insn_000142c8_142E6) > 3
        %error "LONG_142E6"
    %endif
    times 3 - ($ - %%insn_000142c8_142E6) db 0
    %%insn_000142c8_142E9:
    mov si,[0x1388a] ; 000142E9 668B358A380100
    %if ($ - %%insn_000142c8_142E9) > 7
        %error "LONG_142E9"
    %endif
    times 7 - ($ - %%insn_000142c8_142E9) db 0
    %%insn_000142c8_142F0:
    mov [ebp-0x8],ecx ; 000142F0 894DF8
    %if ($ - %%insn_000142c8_142F0) > 3
        %error "LONG_142F0"
    %endif
    times 3 - ($ - %%insn_000142c8_142F0) db 0
    %%insn_000142c8_142F3:
    mov ecx,0xa ; 000142F3 B90A000000
    %if ($ - %%insn_000142c8_142F3) > 5
        %error "LONG_142F3"
    %endif
    times 5 - ($ - %%insn_000142c8_142F3) db 0
    %%insn_000142c8_142F8:
    cmp si,0x1 ; 000142F8 6683FE01
    %if ($ - %%insn_000142c8_142F8) > 4
        %error "LONG_142F8"
    %endif
    times 4 - ($ - %%insn_000142c8_142F8) db 0
    %%insn_000142c8_142FC:
    jnz short 0x1431d ; 000142FC 751F
    %if ($ - %%insn_000142c8_142FC) > 2
        %error "LONG_142FC"
    %endif
    times 2 - ($ - %%insn_000142c8_142FC) db 0
    %%insn_000142c8_142FE:
    call 0x15070 ; 000142FE E86D0D0000
    %if ($ - %%insn_000142c8_142FE) > 5
        %error "LONG_142FE"
    %endif
    times 5 - ($ - %%insn_000142c8_142FE) db 0
    %%insn_000142c8_14303:
    cmp eax,0x1 ; 00014303 83F801
    %if ($ - %%insn_000142c8_14303) > 3
        %error "LONG_14303"
    %endif
    times 3 - ($ - %%insn_000142c8_14303) db 0
    %%insn_000142c8_14306:
    jnz short 0x1431d ; 00014306 7515
    %if ($ - %%insn_000142c8_14306) > 2
        %error "LONG_14306"
    %endif
    times 2 - ($ - %%insn_000142c8_14306) db 0
    %%insn_000142c8_14308:
    call 0x2df1c ; 00014308 E80F9C0100
    %if ($ - %%insn_000142c8_14308) > 5
        %error "LONG_14308"
    %endif
    times 5 - ($ - %%insn_000142c8_14308) db 0
    %%insn_000142c8_1430D:
    xor eax,eax ; 0001430D 31C0
    %if ($ - %%insn_000142c8_1430D) > 2
        %error "LONG_1430D"
    %endif
    times 2 - ($ - %%insn_000142c8_1430D) db 0
    %%insn_000142c8_1430F:
    xor edi,edi ; 0001430F 31FF
    %if ($ - %%insn_000142c8_1430F) > 2
        %error "LONG_1430F"
    %endif
    times 2 - ($ - %%insn_000142c8_1430F) db 0
    %%insn_000142c8_14311:
    call 0x31f20 ; 00014311 E80ADC0100
    %if ($ - %%insn_000142c8_14311) > 5
        %error "LONG_14311"
    %endif
    times 5 - ($ - %%insn_000142c8_14311) db 0
    %%insn_000142c8_14316:
    mov [ebx+0xfc66],di ; 00014316 6689BB66FC0000
    %if ($ - %%insn_000142c8_14316) > 7
        %error "LONG_14316"
    %endif
    times 7 - ($ - %%insn_000142c8_14316) db 0
    %%insn_000142c8_1431D:
    movsx edx,dx ; 0001431D 0FBFD2
    %if ($ - %%insn_000142c8_1431D) > 3
        %error "LONG_1431D"
    %endif
    times 3 - ($ - %%insn_000142c8_1431D) db 0
    %%insn_000142c8_14320:
    mov ebx,edx ; 00014320 89D3
    %if ($ - %%insn_000142c8_14320) > 2
        %error "LONG_14320"
    %endif
    times 2 - ($ - %%insn_000142c8_14320) db 0
    %%insn_000142c8_14322:
    shl ebx,byte 0x5 ; 00014322 C1E305
    %if ($ - %%insn_000142c8_14322) > 3
        %error "LONG_14322"
    %endif
    times 3 - ($ - %%insn_000142c8_14322) db 0
    %%insn_000142c8_14325:
    sub ebx,edx ; 00014325 29D3
    %if ($ - %%insn_000142c8_14325) > 2
        %error "LONG_14325"
    %endif
    times 2 - ($ - %%insn_000142c8_14325) db 0
    %%insn_000142c8_14327:
    mov edx,[ebx*4+0xfc2e] ; 00014327 8B149D2EFC0000
    %if ($ - %%insn_000142c8_14327) > 7
        %error "LONG_14327"
    %endif
    times 7 - ($ - %%insn_000142c8_14327) db 0
    %%insn_000142c8_1432E:
    mov eax,[0x13816] ; 0001432E A116380100
    %if ($ - %%insn_000142c8_1432E) > 5
        %error "LONG_1432E"
    %endif
    times 5 - ($ - %%insn_000142c8_1432E) db 0
    %%insn_000142c8_14333:
    sar edx,byte 0x10 ; 00014333 C1FA10
    %if ($ - %%insn_000142c8_14333) > 3
        %error "LONG_14333"
    %endif
    times 3 - ($ - %%insn_000142c8_14333) db 0
    %%insn_000142c8_14336:
    sar eax,byte 0x13 ; 00014336 C1F813
    %if ($ - %%insn_000142c8_14336) > 3
        %error "LONG_14336"
    %endif
    times 3 - ($ - %%insn_000142c8_14336) db 0
    %%insn_000142c8_14339:
    add edx,edx ; 00014339 01D2
    %if ($ - %%insn_000142c8_14339) > 2
        %error "LONG_14339"
    %endif
    times 2 - ($ - %%insn_000142c8_14339) db 0
    %%insn_000142c8_1433B:
    mov esi,[ebp-0x8] ; 0001433B 8B75F8
    %if ($ - %%insn_000142c8_1433B) > 3
        %error "LONG_1433B"
    %endif
    times 3 - ($ - %%insn_000142c8_1433B) db 0
    %%insn_000142c8_1433E:
    sub edx,eax ; 0001433E 29C2
    %if ($ - %%insn_000142c8_1433E) > 2
        %error "LONG_1433E"
    %endif
    times 2 - ($ - %%insn_000142c8_1433E) db 0
    %%insn_000142c8_14340:
    imul edx,esi ; 00014340 0FAFD6
    %if ($ - %%insn_000142c8_14340) > 3
        %error "LONG_14340"
    %endif
    times 3 - ($ - %%insn_000142c8_14340) db 0
    %%insn_000142c8_14343:
    imul eax,ecx ; 00014343 0FAFC1
    %if ($ - %%insn_000142c8_14343) > 3
        %error "LONG_14343"
    %endif
    times 3 - ($ - %%insn_000142c8_14343) db 0
    %%insn_000142c8_14346:
    add edx,eax ; 00014346 01C2
    %if ($ - %%insn_000142c8_14346) > 2
        %error "LONG_14346"
    %endif
    times 2 - ($ - %%insn_000142c8_14346) db 0
    %%insn_000142c8_14348:
    lea eax,[esi+ecx] ; 00014348 8D040E
    %if ($ - %%insn_000142c8_14348) > 3
        %error "LONG_14348"
    %endif
    times 3 - ($ - %%insn_000142c8_14348) db 0
    %%insn_000142c8_1434B:
    mov [ebp-0x4],eax ; 0001434B 8945FC
    %if ($ - %%insn_000142c8_1434B) > 3
        %error "LONG_1434B"
    %endif
    times 3 - ($ - %%insn_000142c8_1434B) db 0
    %%insn_000142c8_1434E:
    mov edi,[ebp-0x4] ; 0001434E 8B7DFC
    %if ($ - %%insn_000142c8_1434E) > 3
        %error "LONG_1434E"
    %endif
    times 3 - ($ - %%insn_000142c8_1434E) db 0
    %%insn_000142c8_14351:
    mov eax,edx ; 00014351 89D0
    %if ($ - %%insn_000142c8_14351) > 2
        %error "LONG_14351"
    %endif
    times 2 - ($ - %%insn_000142c8_14351) db 0
    %%insn_000142c8_14353:
    sar edx,byte 0x1f ; 00014353 C1FA1F
    %if ($ - %%insn_000142c8_14353) > 3
        %error "LONG_14353"
    %endif
    times 3 - ($ - %%insn_000142c8_14353) db 0
    %%insn_000142c8_14356:
    idiv edi ; 00014356 F7FF
    %if ($ - %%insn_000142c8_14356) > 2
        %error "LONG_14356"
    %endif
    times 2 - ($ - %%insn_000142c8_14356) db 0
    %%insn_000142c8_14358:
    mov esi,eax ; 00014358 89C6
    %if ($ - %%insn_000142c8_14358) > 2
        %error "LONG_14358"
    %endif
    times 2 - ($ - %%insn_000142c8_14358) db 0
    %%insn_000142c8_1435A:
    mov edx,[ebx*4+0xfc30] ; 0001435A 8B149D30FC0000
    %if ($ - %%insn_000142c8_1435A) > 7
        %error "LONG_1435A"
    %endif
    times 7 - ($ - %%insn_000142c8_1435A) db 0
    %%insn_000142c8_14361:
    mov eax,[0x13814] ; 00014361 A114380100
    %if ($ - %%insn_000142c8_14361) > 5
        %error "LONG_14361"
    %endif
    times 5 - ($ - %%insn_000142c8_14361) db 0
    %%insn_000142c8_14366:
    sar edx,byte 0x10 ; 00014366 C1FA10
    %if ($ - %%insn_000142c8_14366) > 3
        %error "LONG_14366"
    %endif
    times 3 - ($ - %%insn_000142c8_14366) db 0
    %%insn_000142c8_14369:
    sar eax,byte 0x13 ; 00014369 C1F813
    %if ($ - %%insn_000142c8_14369) > 3
        %error "LONG_14369"
    %endif
    times 3 - ($ - %%insn_000142c8_14369) db 0
    %%insn_000142c8_1436C:
    add edx,edx ; 0001436C 01D2
    %if ($ - %%insn_000142c8_1436C) > 2
        %error "LONG_1436C"
    %endif
    times 2 - ($ - %%insn_000142c8_1436C) db 0
    %%insn_000142c8_1436E:
    mov edi,[ebp-0x8] ; 0001436E 8B7DF8
    %if ($ - %%insn_000142c8_1436E) > 3
        %error "LONG_1436E"
    %endif
    times 3 - ($ - %%insn_000142c8_1436E) db 0
    %%insn_000142c8_14371:
    sub edx,eax ; 00014371 29C2
    %if ($ - %%insn_000142c8_14371) > 2
        %error "LONG_14371"
    %endif
    times 2 - ($ - %%insn_000142c8_14371) db 0
    %%insn_000142c8_14373:
    imul edx,edi ; 00014373 0FAFD7
    %if ($ - %%insn_000142c8_14373) > 3
        %error "LONG_14373"
    %endif
    times 3 - ($ - %%insn_000142c8_14373) db 0
    %%insn_000142c8_14376:
    imul eax,ecx ; 00014376 0FAFC1
    %if ($ - %%insn_000142c8_14376) > 3
        %error "LONG_14376"
    %endif
    times 3 - ($ - %%insn_000142c8_14376) db 0
    %%insn_000142c8_14379:
    add edx,eax ; 00014379 01C2
    %if ($ - %%insn_000142c8_14379) > 2
        %error "LONG_14379"
    %endif
    times 2 - ($ - %%insn_000142c8_14379) db 0
    %%insn_000142c8_1437B:
    mov ecx,[ebp-0x4] ; 0001437B 8B4DFC
    %if ($ - %%insn_000142c8_1437B) > 3
        %error "LONG_1437B"
    %endif
    times 3 - ($ - %%insn_000142c8_1437B) db 0
    %%insn_000142c8_1437E:
    mov eax,edx ; 0001437E 89D0
    %if ($ - %%insn_000142c8_1437E) > 2
        %error "LONG_1437E"
    %endif
    times 2 - ($ - %%insn_000142c8_1437E) db 0
    %%insn_000142c8_14380:
    sar edx,byte 0x1f ; 00014380 C1FA1F
    %if ($ - %%insn_000142c8_14380) > 3
        %error "LONG_14380"
    %endif
    times 3 - ($ - %%insn_000142c8_14380) db 0
    %%insn_000142c8_14383:
    idiv ecx ; 00014383 F7F9
    %if ($ - %%insn_000142c8_14383) > 2
        %error "LONG_14383"
    %endif
    times 2 - ($ - %%insn_000142c8_14383) db 0
    %%insn_000142c8_14385:
    mov ecx,eax ; 00014385 89C1
    %if ($ - %%insn_000142c8_14385) > 2
        %error "LONG_14385"
    %endif
    times 2 - ($ - %%insn_000142c8_14385) db 0
    %%insn_000142c8_14387:
    imul ecx,ecx ; 00014387 0FAFC9
    %if ($ - %%insn_000142c8_14387) > 3
        %error "LONG_14387"
    %endif
    times 3 - ($ - %%insn_000142c8_14387) db 0
    %%insn_000142c8_1438A:
    movsx edx,si ; 0001438A 0FBFD6
    %if ($ - %%insn_000142c8_1438A) > 3
        %error "LONG_1438A"
    %endif
    times 3 - ($ - %%insn_000142c8_1438A) db 0
    %%insn_000142c8_1438D:
    imul esi,esi ; 0001438D 0FAFF6
    %if ($ - %%insn_000142c8_1438D) > 3
        %error "LONG_1438D"
    %endif
    times 3 - ($ - %%insn_000142c8_1438D) db 0
    %%insn_000142c8_14390:
    cwde ; 00014390 98
    %if ($ - %%insn_000142c8_14390) > 1
        %error "LONG_14390"
    %endif
    times 1 - ($ - %%insn_000142c8_14390) db 0
    %%insn_000142c8_14391:
    add ecx,esi ; 00014391 01F1
    %if ($ - %%insn_000142c8_14391) > 2
        %error "LONG_14391"
    %endif
    times 2 - ($ - %%insn_000142c8_14391) db 0
    %%insn_000142c8_14393:
    call 0x30980 ; 00014393 E8E8C50100
    %if ($ - %%insn_000142c8_14393) > 5
        %error "LONG_14393"
    %endif
    times 5 - ($ - %%insn_000142c8_14393) db 0
    %%insn_000142c8_14398:
    mov [ebp-0x4],ecx ; 00014398 894DFC
    %if ($ - %%insn_000142c8_14398) > 3
        %error "LONG_14398"
    %endif
    times 3 - ($ - %%insn_000142c8_14398) db 0
    %%insn_000142c8_1439B:
    mov [0x13910],ax ; 0001439B 66A310390100
    %if ($ - %%insn_000142c8_1439B) > 6
        %error "LONG_1439B"
    %endif
    times 6 - ($ - %%insn_000142c8_1439B) db 0
    %%insn_000142c8_143A1:
    fild dword [ebp-0x4] ; 000143A1 DB45FC
    %if ($ - %%insn_000142c8_143A1) > 3
        %error "LONG_143A1"
    %endif
    times 3 - ($ - %%insn_000142c8_143A1) db 0
    %%insn_000142c8_143A4:
    fsqrt ; 000143A4 D9FA
    %if ($ - %%insn_000142c8_143A4) > 2
        %error "LONG_143A4"
    %endif
    times 2 - ($ - %%insn_000142c8_143A4) db 0
    %%insn_000142c8_143A6:
    call 0x53ce2 ; 000143A6 E837F90300
    %if ($ - %%insn_000142c8_143A6) > 5
        %error "LONG_143A6"
    %endif
    times 5 - ($ - %%insn_000142c8_143A6) db 0
    %%insn_000142c8_143AB:
    fistp dword [ebp-0x4] ; 000143AB DB5DFC
    %if ($ - %%insn_000142c8_143AB) > 3
        %error "LONG_143AB"
    %endif
    times 3 - ($ - %%insn_000142c8_143AB) db 0
    %%insn_000142c8_143AE:
    mov eax,[ebp-0x4] ; 000143AE 8B45FC
    %if ($ - %%insn_000142c8_143AE) > 3
        %error "LONG_143AE"
    %endif
    times 3 - ($ - %%insn_000142c8_143AE) db 0
    %%insn_000142c8_143B1:
    xor esi,esi ; 000143B1 31F6
    %if ($ - %%insn_000142c8_143B1) > 2
        %error "LONG_143B1"
    %endif
    times 2 - ($ - %%insn_000142c8_143B1) db 0
    %%insn_000142c8_143B3:
    mov [0x138f8],ax ; 000143B3 66A3F8380100
    %if ($ - %%insn_000142c8_143B3) > 6
        %error "LONG_143B3"
    %endif
    times 6 - ($ - %%insn_000142c8_143B3) db 0
    %%insn_000142c8_143B9:
    xor eax,eax ; 000143B9 31C0
    %if ($ - %%insn_000142c8_143B9) > 2
        %error "LONG_143B9"
    %endif
    times 2 - ($ - %%insn_000142c8_143B9) db 0
    %%insn_000142c8_143BB:
    mov [0x13418],esi ; 000143BB 893518340100
    %if ($ - %%insn_000142c8_143BB) > 6
        %error "LONG_143BB"
    %endif
    times 6 - ($ - %%insn_000142c8_143BB) db 0
    %%insn_000142c8_143C1:
    mov [0x13860],ax ; 000143C1 66A360380100
    %if ($ - %%insn_000142c8_143C1) > 6
        %error "LONG_143C1"
    %endif
    times 6 - ($ - %%insn_000142c8_143C1) db 0
    %%insn_000142c8_143C7:
    mov [0x1381c],ax ; 000143C7 66A31C380100
    %if ($ - %%insn_000142c8_143C7) > 6
        %error "LONG_143C7"
    %endif
    times 6 - ($ - %%insn_000142c8_143C7) db 0
    %%insn_000142c8_143CD:
    mov [ebx*4+0xfc6e],ax ; 000143CD 6689049D6EFC0000
    %if ($ - %%insn_000142c8_143CD) > 8
        %error "LONG_143CD"
    %endif
    times 8 - ($ - %%insn_000142c8_143CD) db 0
    %%insn_000142c8_143D5:
    mov esp,ebp ; 000143D5 89EC
    %if ($ - %%insn_000142c8_143D5) > 2
        %error "LONG_143D5"
    %endif
    times 2 - ($ - %%insn_000142c8_143D5) db 0
    %%insn_000142c8_143D7:
    pop ebp ; 000143D7 5D
    %if ($ - %%insn_000142c8_143D7) > 1
        %error "LONG_143D7"
    %endif
    times 1 - ($ - %%insn_000142c8_143D7) db 0
    %%insn_000142c8_143D8:
    pop edi ; 000143D8 5F
    %if ($ - %%insn_000142c8_143D8) > 1
        %error "LONG_143D8"
    %endif
    times 1 - ($ - %%insn_000142c8_143D8) db 0
    %%insn_000142c8_143D9:
    pop esi ; 000143D9 5E
    %if ($ - %%insn_000142c8_143D9) > 1
        %error "LONG_143D9"
    %endif
    times 1 - ($ - %%insn_000142c8_143D9) db 0
    %%insn_000142c8_143DA:
    pop edx ; 000143DA 5A
    %if ($ - %%insn_000142c8_143DA) > 1
        %error "LONG_143DA"
    %endif
    times 1 - ($ - %%insn_000142c8_143DA) db 0
    %%insn_000142c8_143DB:
    pop ecx ; 000143DB 59
    %if ($ - %%insn_000142c8_143DB) > 1
        %error "LONG_143DB"
    %endif
    times 1 - ($ - %%insn_000142c8_143DB) db 0
    %%insn_000142c8_143DC:
    pop ebx ; 000143DC 5B
    %if ($ - %%insn_000142c8_143DC) > 1
        %error "LONG_143DC"
    %endif
    times 1 - ($ - %%insn_000142c8_143DC) db 0
    %%insn_000142c8_143DD:
    ret ; 000143DD C3
    %if ($ - %%insn_000142c8_143DD) > 1
        %error "LONG_143DD"
    %endif
    times 1 - ($ - %%insn_000142c8_143DD) db 0
    %if ($ - %%fragment_start) != 278
        %error "function size drift: 000142C8"
    %endif
%endmacro
