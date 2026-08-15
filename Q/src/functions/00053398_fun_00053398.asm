; Analyzer entry: 00053398
; Analyzer symbol: FUN_00053398
; Boundary and name are provisional until independently verified.

%macro emit_function_00053398_part_00 0
    %%fragment_start:
function_00053398:
    %%insn_00053398_53398:
    push esi ; 00053398 56
    %if ($ - %%insn_00053398_53398) > 1
        %error "LONG_53398"
    %endif
    times 1 - ($ - %%insn_00053398_53398) db 0
    %%insn_00053398_53399:
    push edi ; 00053399 57
    %if ($ - %%insn_00053398_53399) > 1
        %error "LONG_53399"
    %endif
    times 1 - ($ - %%insn_00053398_53399) db 0
    %%insn_00053398_5339A:
    push ebp ; 0005339A 55
    %if ($ - %%insn_00053398_5339A) > 1
        %error "LONG_5339A"
    %endif
    times 1 - ($ - %%insn_00053398_5339A) db 0
    %%insn_00053398_5339B:
    sub esp,0x8 ; 0005339B 83EC08
    %if ($ - %%insn_00053398_5339B) > 3
        %error "LONG_5339B"
    %endif
    times 3 - ($ - %%insn_00053398_5339B) db 0
    %%insn_00053398_5339E:
    push eax ; 0005339E 50
    %if ($ - %%insn_00053398_5339E) > 1
        %error "LONG_5339E"
    %endif
    times 1 - ($ - %%insn_00053398_5339E) db 0
    %%insn_00053398_5339F:
    push edx ; 0005339F 52
    %if ($ - %%insn_00053398_5339F) > 1
        %error "LONG_5339F"
    %endif
    times 1 - ($ - %%insn_00053398_5339F) db 0
    %%insn_00053398_533A0:
    mov ebp,ecx ; 000533A0 89CD
    %if ($ - %%insn_00053398_533A0) > 2
        %error "LONG_533A0"
    %endif
    times 2 - ($ - %%insn_00053398_533A0) db 0
    %%insn_00053398_533A2:
    test byte [ecx+0xc],0x1 ; 000533A2 F6410C01
    %if ($ - %%insn_00053398_533A2) > 4
        %error "LONG_533A2"
    %endif
    times 4 - ($ - %%insn_00053398_533A2) db 0
    %%insn_00053398_533A6:
    jnz short 0x533c2 ; 000533A6 751A
    %if ($ - %%insn_00053398_533A6) > 2
        %error "LONG_533A6"
    %endif
    times 2 - ($ - %%insn_00053398_533A6) db 0
    %%insn_00053398_533A8:
    mov eax,0x4 ; 000533A8 B804000000
    %if ($ - %%insn_00053398_533A8) > 5
        %error "LONG_533A8"
    %endif
    times 5 - ($ - %%insn_00053398_533A8) db 0
    %%insn_00053398_533AD:
    call 0x58509 ; 000533AD E857510000
    %if ($ - %%insn_00053398_533AD) > 5
        %error "LONG_533AD"
    %endif
    times 5 - ($ - %%insn_00053398_533AD) db 0
    %%insn_00053398_533B2:
    mov dh,[ecx+0xc] ; 000533B2 8A710C
    %if ($ - %%insn_00053398_533B2) > 3
        %error "LONG_533B2"
    %endif
    times 3 - ($ - %%insn_00053398_533B2) db 0
    %%insn_00053398_533B5:
    or dh,0x20 ; 000533B5 80CE20
    %if ($ - %%insn_00053398_533B5) > 3
        %error "LONG_533B5"
    %endif
    times 3 - ($ - %%insn_00053398_533B5) db 0
    %%insn_00053398_533B8:
    xor eax,eax ; 000533B8 31C0
    %if ($ - %%insn_00053398_533B8) > 2
        %error "LONG_533B8"
    %endif
    times 2 - ($ - %%insn_00053398_533B8) db 0
    %%insn_00053398_533BA:
    mov [ecx+0xc],dh ; 000533BA 88710C
    %if ($ - %%insn_00053398_533BA) > 3
        %error "LONG_533BA"
    %endif
    times 3 - ($ - %%insn_00053398_533BA) db 0
    %%insn_00053398_533BD:
    jmp 0x5355b ; 000533BD E999010000
    %if ($ - %%insn_00053398_533BD) > 5
        %error "LONG_533BD"
    %endif
    times 5 - ($ - %%insn_00053398_533BD) db 0
    %%insn_00053398_533C2:
    imul ebx,edx ; 000533C2 0FAFDA
    %if ($ - %%insn_00053398_533C2) > 3
        %error "LONG_533C2"
    %endif
    times 3 - ($ - %%insn_00053398_533C2) db 0
    %%insn_00053398_533C5:
    test ebx,ebx ; 000533C5 85DB
    %if ($ - %%insn_00053398_533C5) > 2
        %error "LONG_533C5"
    %endif
    times 2 - ($ - %%insn_00053398_533C5) db 0
    %%insn_00053398_533C7:
    jnz short 0x533d0 ; 000533C7 7507
    %if ($ - %%insn_00053398_533C7) > 2
        %error "LONG_533C7"
    %endif
    times 2 - ($ - %%insn_00053398_533C7) db 0
    %%insn_00053398_533C9:
    mov eax,ebx ; 000533C9 89D8
    %if ($ - %%insn_00053398_533C9) > 2
        %error "LONG_533C9"
    %endif
    times 2 - ($ - %%insn_00053398_533C9) db 0
    %%insn_00053398_533CB:
    jmp 0x5355b ; 000533CB E98B010000
    %if ($ - %%insn_00053398_533CB) > 5
        %error "LONG_533CB"
    %endif
    times 5 - ($ - %%insn_00053398_533CB) db 0
    %%insn_00053398_533D0:
    cmp dword [ecx+0x8],0x0 ; 000533D0 83790800
    %if ($ - %%insn_00053398_533D0) > 4
        %error "LONG_533D0"
    %endif
    times 4 - ($ - %%insn_00053398_533D0) db 0
    %%insn_00053398_533D4:
    jnz short 0x533dd ; 000533D4 7507
    %if ($ - %%insn_00053398_533D4) > 2
        %error "LONG_533D4"
    %endif
    times 2 - ($ - %%insn_00053398_533D4) db 0
    %%insn_00053398_533D6:
    mov eax,ebp ; 000533D6 89E8
    %if ($ - %%insn_00053398_533D6) > 2
        %error "LONG_533D6"
    %endif
    times 2 - ($ - %%insn_00053398_533D6) db 0
    %%insn_00053398_533D8:
    call 0x58670 ; 000533D8 E893520000
    %if ($ - %%insn_00053398_533D8) > 5
        %error "LONG_533D8"
    %endif
    times 5 - ($ - %%insn_00053398_533D8) db 0
    %%insn_00053398_533DD:
    xor esi,esi ; 000533DD 31F6
    %if ($ - %%insn_00053398_533DD) > 2
        %error "LONG_533DD"
    %endif
    times 2 - ($ - %%insn_00053398_533DD) db 0
    %%insn_00053398_533DF:
    mov dl,[ebp+0xc] ; 000533DF 8A550C
    %if ($ - %%insn_00053398_533DF) > 3
        %error "LONG_533DF"
    %endif
    times 3 - ($ - %%insn_00053398_533DF) db 0
    %%insn_00053398_533E2:
    mov [esp+0xc],esi ; 000533E2 8974240C
    %if ($ - %%insn_00053398_533E2) > 4
        %error "LONG_533E2"
    %endif
    times 4 - ($ - %%insn_00053398_533E2) db 0
    %%insn_00053398_533E6:
    test dl,0x40 ; 000533E6 F6C240
    %if ($ - %%insn_00053398_533E6) > 3
        %error "LONG_533E6"
    %endif
    times 3 - ($ - %%insn_00053398_533E6) db 0
    %%insn_00053398_533E9:
    jz 0x534dc ; 000533E9 0F84ED000000
    %if ($ - %%insn_00053398_533E9) > 6
        %error "LONG_533E9"
    %endif
    times 6 - ($ - %%insn_00053398_533E9) db 0
    %%insn_00053398_533EF:
    mov [esp+0x8],ebx ; 000533EF 895C2408
    %if ($ - %%insn_00053398_533EF) > 4
        %error "LONG_533EF"
    %endif
    times 4 - ($ - %%insn_00053398_533EF) db 0
    %%insn_00053398_533F3:
    mov edx,[ebp+0x4] ; 000533F3 8B5504
    %if ($ - %%insn_00053398_533F3) > 3
        %error "LONG_533F3"
    %endif
    times 3 - ($ - %%insn_00053398_533F3) db 0
    %%insn_00053398_533F6:
    test edx,edx ; 000533F6 85D2
    %if ($ - %%insn_00053398_533F6) > 2
        %error "LONG_533F6"
    %endif
    times 2 - ($ - %%insn_00053398_533F6) db 0
    %%insn_00053398_533F8:
    jz short 0x5344e ; 000533F8 7454
    %if ($ - %%insn_00053398_533F8) > 2
        %error "LONG_533F8"
    %endif
    times 2 - ($ - %%insn_00053398_533F8) db 0
    %%insn_00053398_533FA:
    mov ebx,[esp+0x8] ; 000533FA 8B5C2408
    %if ($ - %%insn_00053398_533FA) > 4
        %error "LONG_533FA"
    %endif
    times 4 - ($ - %%insn_00053398_533FA) db 0
    %%insn_00053398_533FE:
    cmp edx,ebx ; 000533FE 39DA
    %if ($ - %%insn_00053398_533FE) > 2
        %error "LONG_533FE"
    %endif
    times 2 - ($ - %%insn_00053398_533FE) db 0
    %%insn_00053398_53400:
    jna short 0x53404 ; 00053400 7602
    %if ($ - %%insn_00053398_53400) > 2
        %error "LONG_53400"
    %endif
    times 2 - ($ - %%insn_00053398_53400) db 0
    %%insn_00053398_53402:
    mov edx,ebx ; 00053402 89DA
    %if ($ - %%insn_00053398_53402) > 2
        %error "LONG_53402"
    %endif
    times 2 - ($ - %%insn_00053398_53402) db 0
    %%insn_00053398_53404:
    mov edi,[esp+0x4] ; 00053404 8B7C2404
    %if ($ - %%insn_00053398_53404) > 4
        %error "LONG_53404"
    %endif
    times 4 - ($ - %%insn_00053398_53404) db 0
    %%insn_00053398_53408:
    mov ecx,edx ; 00053408 89D1
    %if ($ - %%insn_00053398_53408) > 2
        %error "LONG_53408"
    %endif
    times 2 - ($ - %%insn_00053398_53408) db 0
    %%insn_00053398_5340A:
    mov esi,[ebp+0x0] ; 0005340A 8B7500
    %if ($ - %%insn_00053398_5340A) > 3
        %error "LONG_5340A"
    %endif
    times 3 - ($ - %%insn_00053398_5340A) db 0
    %%insn_00053398_5340D:
    mov ebx,[esp+0xc] ; 0005340D 8B5C240C
    %if ($ - %%insn_00053398_5340D) > 4
        %error "LONG_5340D"
    %endif
    times 4 - ($ - %%insn_00053398_5340D) db 0
    %%insn_00053398_53411:
    push es ; 00053411 06
    %if ($ - %%insn_00053398_53411) > 1
        %error "LONG_53411"
    %endif
    times 1 - ($ - %%insn_00053398_53411) db 0
    %%insn_00053398_53412:
    mov eax,ds ; 00053412 8CD8
    %if ($ - %%insn_00053398_53412) > 2
        %error "LONG_53412"
    %endif
    times 2 - ($ - %%insn_00053398_53412) db 0
    %%insn_00053398_53414:
    mov es,eax ; 00053414 8EC0
    %if ($ - %%insn_00053398_53414) > 2
        %error "LONG_53414"
    %endif
    times 2 - ($ - %%insn_00053398_53414) db 0
    %%insn_00053398_53416:
    push edi ; 00053416 57
    %if ($ - %%insn_00053398_53416) > 1
        %error "LONG_53416"
    %endif
    times 1 - ($ - %%insn_00053398_53416) db 0
    %%insn_00053398_53417:
    mov eax,ecx ; 00053417 89C8
    %if ($ - %%insn_00053398_53417) > 2
        %error "LONG_53417"
    %endif
    times 2 - ($ - %%insn_00053398_53417) db 0
    %%insn_00053398_53419:
    shr ecx,byte 0x2 ; 00053419 C1E902
    %if ($ - %%insn_00053398_53419) > 3
        %error "LONG_53419"
    %endif
    times 3 - ($ - %%insn_00053398_53419) db 0
    %%insn_00053398_5341C:
    repne movsd ; 0005341C F2A5
    %if ($ - %%insn_00053398_5341C) > 2
        %error "LONG_5341C"
    %endif
    times 2 - ($ - %%insn_00053398_5341C) db 0
    db 0x8A, 0xC8 ; 0005341E 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00053398_53420:
    and cl,0x3 ; 00053420 80E103
    %if ($ - %%insn_00053398_53420) > 3
        %error "LONG_53420"
    %endif
    times 3 - ($ - %%insn_00053398_53420) db 0
    %%insn_00053398_53423:
    repne movsb ; 00053423 F2A4
    %if ($ - %%insn_00053398_53423) > 2
        %error "LONG_53423"
    %endif
    times 2 - ($ - %%insn_00053398_53423) db 0
    %%insn_00053398_53425:
    pop edi ; 00053425 5F
    %if ($ - %%insn_00053398_53425) > 1
        %error "LONG_53425"
    %endif
    times 1 - ($ - %%insn_00053398_53425) db 0
    %%insn_00053398_53426:
    pop es ; 00053426 07
    %if ($ - %%insn_00053398_53426) > 1
        %error "LONG_53426"
    %endif
    times 1 - ($ - %%insn_00053398_53426) db 0
    %%insn_00053398_53427:
    mov eax,[esp+0x8] ; 00053427 8B442408
    %if ($ - %%insn_00053398_53427) > 4
        %error "LONG_53427"
    %endif
    times 4 - ($ - %%insn_00053398_53427) db 0
    %%insn_00053398_5342B:
    mov ecx,[ebp+0x0] ; 0005342B 8B4D00
    %if ($ - %%insn_00053398_5342B) > 3
        %error "LONG_5342B"
    %endif
    times 3 - ($ - %%insn_00053398_5342B) db 0
    %%insn_00053398_5342E:
    lea esi,[edi+edx] ; 0005342E 8D3417
    %if ($ - %%insn_00053398_5342E) > 3
        %error "LONG_5342E"
    %endif
    times 3 - ($ - %%insn_00053398_5342E) db 0
    %%insn_00053398_53431:
    add ebx,edx ; 00053431 01D3
    %if ($ - %%insn_00053398_53431) > 2
        %error "LONG_53431"
    %endif
    times 2 - ($ - %%insn_00053398_53431) db 0
    %%insn_00053398_53433:
    mov [esp+0x4],esi ; 00053433 89742404
    %if ($ - %%insn_00053398_53433) > 4
        %error "LONG_53433"
    %endif
    times 4 - ($ - %%insn_00053398_53433) db 0
    %%insn_00053398_53437:
    mov [esp+0xc],ebx ; 00053437 895C240C
    %if ($ - %%insn_00053398_53437) > 4
        %error "LONG_53437"
    %endif
    times 4 - ($ - %%insn_00053398_53437) db 0
    %%insn_00053398_5343B:
    mov edi,[ebp+0x4] ; 0005343B 8B7D04
    %if ($ - %%insn_00053398_5343B) > 3
        %error "LONG_5343B"
    %endif
    times 3 - ($ - %%insn_00053398_5343B) db 0
    %%insn_00053398_5343E:
    add ecx,edx ; 0005343E 01D1
    %if ($ - %%insn_00053398_5343E) > 2
        %error "LONG_5343E"
    %endif
    times 2 - ($ - %%insn_00053398_5343E) db 0
    %%insn_00053398_53440:
    sub eax,edx ; 00053440 29D0
    %if ($ - %%insn_00053398_53440) > 2
        %error "LONG_53440"
    %endif
    times 2 - ($ - %%insn_00053398_53440) db 0
    %%insn_00053398_53442:
    sub edi,edx ; 00053442 29D7
    %if ($ - %%insn_00053398_53442) > 2
        %error "LONG_53442"
    %endif
    times 2 - ($ - %%insn_00053398_53442) db 0
    %%insn_00053398_53444:
    mov [ebp+0x0],ecx ; 00053444 894D00
    %if ($ - %%insn_00053398_53444) > 3
        %error "LONG_53444"
    %endif
    times 3 - ($ - %%insn_00053398_53444) db 0
    %%insn_00053398_53447:
    mov [esp+0x8],eax ; 00053447 89442408
    %if ($ - %%insn_00053398_53447) > 4
        %error "LONG_53447"
    %endif
    times 4 - ($ - %%insn_00053398_53447) db 0
    %%insn_00053398_5344B:
    mov [ebp+0x4],edi ; 0005344B 897D04
    %if ($ - %%insn_00053398_5344B) > 3
        %error "LONG_5344B"
    %endif
    times 3 - ($ - %%insn_00053398_5344B) db 0
    %%insn_00053398_5344E:
    mov ecx,[esp+0x8] ; 0005344E 8B4C2408
    %if ($ - %%insn_00053398_5344E) > 4
        %error "LONG_5344E"
    %endif
    times 4 - ($ - %%insn_00053398_5344E) db 0
    %%insn_00053398_53452:
    test ecx,ecx ; 00053452 85C9
    %if ($ - %%insn_00053398_53452) > 2
        %error "LONG_53452"
    %endif
    times 2 - ($ - %%insn_00053398_53452) db 0
    %%insn_00053398_53454:
    jz 0x53550 ; 00053454 0F84F6000000
    %if ($ - %%insn_00053398_53454) > 6
        %error "LONG_53454"
    %endif
    times 6 - ($ - %%insn_00053398_53454) db 0
    %%insn_00053398_5345A:
    cmp ecx,[ebp+0x14] ; 0005345A 3B4D14
    %if ($ - %%insn_00053398_5345A) > 3
        %error "LONG_5345A"
    %endif
    times 3 - ($ - %%insn_00053398_5345A) db 0
    %%insn_00053398_5345D:
    jnc short 0x53465 ; 0005345D 7306
    %if ($ - %%insn_00053398_5345D) > 2
        %error "LONG_5345D"
    %endif
    times 2 - ($ - %%insn_00053398_5345D) db 0
    %%insn_00053398_5345F:
    test byte [ebp+0xd],0x4 ; 0005345F F6450D04
    %if ($ - %%insn_00053398_5345F) > 4
        %error "LONG_5345F"
    %endif
    times 4 - ($ - %%insn_00053398_5345F) db 0
    %%insn_00053398_53463:
    jz short 0x534c8 ; 00053463 7463
    %if ($ - %%insn_00053398_53463) > 2
        %error "LONG_53463"
    %endif
    times 2 - ($ - %%insn_00053398_53463) db 0
    %%insn_00053398_53465:
    mov cl,[ebp+0xd] ; 00053465 8A4D0D
    %if ($ - %%insn_00053398_53465) > 3
        %error "LONG_53465"
    %endif
    times 3 - ($ - %%insn_00053398_53465) db 0
    %%insn_00053398_53468:
    mov ebx,[esp+0x8] ; 00053468 8B5C2408
    %if ($ - %%insn_00053398_53468) > 4
        %error "LONG_53468"
    %endif
    times 4 - ($ - %%insn_00053398_53468) db 0
    %%insn_00053398_5346C:
    test cl,0x4 ; 0005346C F6C104
    %if ($ - %%insn_00053398_5346C) > 3
        %error "LONG_5346C"
    %endif
    times 3 - ($ - %%insn_00053398_5346C) db 0
    %%insn_00053398_5346F:
    jnz short 0x5347e ; 0005346F 750D
    %if ($ - %%insn_00053398_5346F) > 2
        %error "LONG_5346F"
    %endif
    times 2 - ($ - %%insn_00053398_5346F) db 0
    %%insn_00053398_53471:
    cmp ebx,0x200 ; 00053471 81FB00020000
    %if ($ - %%insn_00053398_53471) > 6
        %error "LONG_53471"
    %endif
    times 6 - ($ - %%insn_00053398_53471) db 0
    %%insn_00053398_53477:
    jna short 0x5347e ; 00053477 7605
    %if ($ - %%insn_00053398_53477) > 2
        %error "LONG_53477"
    %endif
    times 2 - ($ - %%insn_00053398_53477) db 0
    %%insn_00053398_53479:
    and bh,0xfe ; 00053479 80E7FE
    %if ($ - %%insn_00053398_53479) > 3
        %error "LONG_53479"
    %endif
    times 3 - ($ - %%insn_00053398_53479) db 0
    %%insn_00053398_5347C:
    xor bl,bl ; 0005347C 30DB
    %if ($ - %%insn_00053398_5347C) > 2
        %error "LONG_5347C"
    %endif
    times 2 - ($ - %%insn_00053398_5347C) db 0
    %%insn_00053398_5347E:
    mov edx,[esp+0x4] ; 0005347E 8B542404
    %if ($ - %%insn_00053398_5347E) > 4
        %error "LONG_5347E"
    %endif
    times 4 - ($ - %%insn_00053398_5347E) db 0
    %%insn_00053398_53482:
    mov eax,[ebp+0x10] ; 00053482 8B4510
    %if ($ - %%insn_00053398_53482) > 3
        %error "LONG_53482"
    %endif
    times 3 - ($ - %%insn_00053398_53482) db 0
    %%insn_00053398_53485:
    call 0x586e7 ; 00053485 E85D520000
    %if ($ - %%insn_00053398_53485) > 5
        %error "LONG_53485"
    %endif
    times 5 - ($ - %%insn_00053398_53485) db 0
    %%insn_00053398_5348A:
    cmp eax,0xffffffffffffffff ; 0005348A 83F8FF
    %if ($ - %%insn_00053398_5348A) > 3
        %error "LONG_5348A"
    %endif
    times 3 - ($ - %%insn_00053398_5348A) db 0
    %%insn_00053398_5348D:
    jnz short 0x53498 ; 0005348D 7509
    %if ($ - %%insn_00053398_5348D) > 2
        %error "LONG_5348D"
    %endif
    times 2 - ($ - %%insn_00053398_5348D) db 0
    %%insn_00053398_5348F:
    or byte [ebp+0xc],0x20 ; 0005348F 804D0C20
    %if ($ - %%insn_00053398_5348F) > 4
        %error "LONG_5348F"
    %endif
    times 4 - ($ - %%insn_00053398_5348F) db 0
    %%insn_00053398_53493:
    jmp 0x53550 ; 00053493 E9B8000000
    %if ($ - %%insn_00053398_53493) > 5
        %error "LONG_53493"
    %endif
    times 5 - ($ - %%insn_00053398_53493) db 0
    %%insn_00053398_53498:
    test eax,eax ; 00053498 85C0
    %if ($ - %%insn_00053398_53498) > 2
        %error "LONG_53498"
    %endif
    times 2 - ($ - %%insn_00053398_53498) db 0
    %%insn_00053398_5349A:
    jnz short 0x534a5 ; 0005349A 7509
    %if ($ - %%insn_00053398_5349A) > 2
        %error "LONG_5349A"
    %endif
    times 2 - ($ - %%insn_00053398_5349A) db 0
    %%insn_00053398_5349C:
    or byte [ebp+0xc],0x10 ; 0005349C 804D0C10
    %if ($ - %%insn_00053398_5349C) > 4
        %error "LONG_5349C"
    %endif
    times 4 - ($ - %%insn_00053398_5349C) db 0
    %%insn_00053398_534A0:
    jmp 0x53550 ; 000534A0 E9AB000000
    %if ($ - %%insn_00053398_534A0) > 5
        %error "LONG_534A0"
    %endif
    times 5 - ($ - %%insn_00053398_534A0) db 0
    %%insn_00053398_534A5:
    mov edx,[esp+0x4] ; 000534A5 8B542404
    %if ($ - %%insn_00053398_534A5) > 4
        %error "LONG_534A5"
    %endif
    times 4 - ($ - %%insn_00053398_534A5) db 0
    %%insn_00053398_534A9:
    mov ebx,[esp+0x8] ; 000534A9 8B5C2408
    %if ($ - %%insn_00053398_534A9) > 4
        %error "LONG_534A9"
    %endif
    times 4 - ($ - %%insn_00053398_534A9) db 0
    %%insn_00053398_534AD:
    mov ecx,[esp+0xc] ; 000534AD 8B4C240C
    %if ($ - %%insn_00053398_534AD) > 4
        %error "LONG_534AD"
    %endif
    times 4 - ($ - %%insn_00053398_534AD) db 0
    %%insn_00053398_534B1:
    add edx,eax ; 000534B1 01C2
    %if ($ - %%insn_00053398_534B1) > 2
        %error "LONG_534B1"
    %endif
    times 2 - ($ - %%insn_00053398_534B1) db 0
    %%insn_00053398_534B3:
    sub ebx,eax ; 000534B3 29C3
    %if ($ - %%insn_00053398_534B3) > 2
        %error "LONG_534B3"
    %endif
    times 2 - ($ - %%insn_00053398_534B3) db 0
    %%insn_00053398_534B5:
    add ecx,eax ; 000534B5 01C1
    %if ($ - %%insn_00053398_534B5) > 2
        %error "LONG_534B5"
    %endif
    times 2 - ($ - %%insn_00053398_534B5) db 0
    %%insn_00053398_534B7:
    mov [esp+0x4],edx ; 000534B7 89542404
    %if ($ - %%insn_00053398_534B7) > 4
        %error "LONG_534B7"
    %endif
    times 4 - ($ - %%insn_00053398_534B7) db 0
    %%insn_00053398_534BB:
    mov [esp+0x8],ebx ; 000534BB 895C2408
    %if ($ - %%insn_00053398_534BB) > 4
        %error "LONG_534BB"
    %endif
    times 4 - ($ - %%insn_00053398_534BB) db 0
    %%insn_00053398_534BF:
    mov [esp+0xc],ecx ; 000534BF 894C240C
    %if ($ - %%insn_00053398_534BF) > 4
        %error "LONG_534BF"
    %endif
    times 4 - ($ - %%insn_00053398_534BF) db 0
    %%insn_00053398_534C3:
    jmp 0x533f3 ; 000534C3 E92BFFFFFF
    %if ($ - %%insn_00053398_534C3) > 5
        %error "LONG_534C3"
    %endif
    times 5 - ($ - %%insn_00053398_534C3) db 0
    %%insn_00053398_534C8:
    mov eax,ebp ; 000534C8 89E8
    %if ($ - %%insn_00053398_534C8) > 2
        %error "LONG_534C8"
    %endif
    times 2 - ($ - %%insn_00053398_534C8) db 0
    %%insn_00053398_534CA:
    call 0x548dd ; 000534CA E80E140000
    %if ($ - %%insn_00053398_534CA) > 5
        %error "LONG_534CA"
    %endif
    times 5 - ($ - %%insn_00053398_534CA) db 0
    %%insn_00053398_534CF:
    test eax,eax ; 000534CF 85C0
    %if ($ - %%insn_00053398_534CF) > 2
        %error "LONG_534CF"
    %endif
    times 2 - ($ - %%insn_00053398_534CF) db 0
    %%insn_00053398_534D1:
    jz 0x53550 ; 000534D1 0F8479000000
    %if ($ - %%insn_00053398_534D1) > 6
        %error "LONG_534D1"
    %endif
    times 6 - ($ - %%insn_00053398_534D1) db 0
    %%insn_00053398_534D7:
    jmp 0x533f3 ; 000534D7 E917FFFFFF
    %if ($ - %%insn_00053398_534D7) > 5
        %error "LONG_534D7"
    %endif
    times 5 - ($ - %%insn_00053398_534D7) db 0
    %%insn_00053398_534DC:
    mov edx,[esp+0x4] ; 000534DC 8B542404
    %if ($ - %%insn_00053398_534DC) > 4
        %error "LONG_534DC"
    %endif
    times 4 - ($ - %%insn_00053398_534DC) db 0
    %%insn_00053398_534E0:
    add ebx,edx ; 000534E0 01D3
    %if ($ - %%insn_00053398_534E0) > 2
        %error "LONG_534E0"
    %endif
    times 2 - ($ - %%insn_00053398_534E0) db 0
    %%insn_00053398_534E2:
    cmp dword [ebp+0x4],0x0 ; 000534E2 837D0400
    %if ($ - %%insn_00053398_534E2) > 4
        %error "LONG_534E2"
    %endif
    times 4 - ($ - %%insn_00053398_534E2) db 0
    %%insn_00053398_534E6:
    jnz short 0x534f3 ; 000534E6 750B
    %if ($ - %%insn_00053398_534E6) > 2
        %error "LONG_534E6"
    %endif
    times 2 - ($ - %%insn_00053398_534E6) db 0
    %%insn_00053398_534E8:
    mov eax,ebp ; 000534E8 89E8
    %if ($ - %%insn_00053398_534E8) > 2
        %error "LONG_534E8"
    %endif
    times 2 - ($ - %%insn_00053398_534E8) db 0
    %%insn_00053398_534EA:
    call 0x548dd ; 000534EA E8EE130000
    %if ($ - %%insn_00053398_534EA) > 5
        %error "LONG_534EA"
    %endif
    times 5 - ($ - %%insn_00053398_534EA) db 0
    %%insn_00053398_534EF:
    test eax,eax ; 000534EF 85C0
    %if ($ - %%insn_00053398_534EF) > 2
        %error "LONG_534EF"
    %endif
    times 2 - ($ - %%insn_00053398_534EF) db 0
    %%insn_00053398_534F1:
    jz short 0x53550 ; 000534F1 745D
    %if ($ - %%insn_00053398_534F1) > 2
        %error "LONG_534F1"
    %endif
    times 2 - ($ - %%insn_00053398_534F1) db 0
    %%insn_00053398_534F3:
    mov ecx,[ebp+0x4] ; 000534F3 8B4D04
    %if ($ - %%insn_00053398_534F3) > 3
        %error "LONG_534F3"
    %endif
    times 3 - ($ - %%insn_00053398_534F3) db 0
    %%insn_00053398_534F6:
    mov eax,[ebp+0x0] ; 000534F6 8B4500
    %if ($ - %%insn_00053398_534F6) > 3
        %error "LONG_534F6"
    %endif
    times 3 - ($ - %%insn_00053398_534F6) db 0
    %%insn_00053398_534F9:
    dec ecx ; 000534F9 49
    %if ($ - %%insn_00053398_534F9) > 1
        %error "LONG_534F9"
    %endif
    times 1 - ($ - %%insn_00053398_534F9) db 0
    %%insn_00053398_534FA:
    lea esi,[eax+0x1] ; 000534FA 8D7001
    %if ($ - %%insn_00053398_534FA) > 3
        %error "LONG_534FA"
    %endif
    times 3 - ($ - %%insn_00053398_534FA) db 0
    %%insn_00053398_534FD:
    mov [ebp+0x4],ecx ; 000534FD 894D04
    %if ($ - %%insn_00053398_534FD) > 3
        %error "LONG_534FD"
    %endif
    times 3 - ($ - %%insn_00053398_534FD) db 0
    %%insn_00053398_53500:
    mov [ebp+0x0],esi ; 00053500 897500
    %if ($ - %%insn_00053398_53500) > 3
        %error "LONG_53500"
    %endif
    times 3 - ($ - %%insn_00053398_53500) db 0
    %%insn_00053398_53503:
    mov al,[eax] ; 00053503 8A00
    %if ($ - %%insn_00053398_53503) > 2
        %error "LONG_53503"
    %endif
    times 2 - ($ - %%insn_00053398_53503) db 0
    %%insn_00053398_53505:
    and eax,0xff ; 00053505 25FF000000
    %if ($ - %%insn_00053398_53505) > 5
        %error "LONG_53505"
    %endif
    times 5 - ($ - %%insn_00053398_53505) db 0
    %%insn_00053398_5350A:
    cmp eax,0xd ; 0005350A 83F80D
    %if ($ - %%insn_00053398_5350A) > 3
        %error "LONG_5350A"
    %endif
    times 3 - ($ - %%insn_00053398_5350A) db 0
    %%insn_00053398_5350D:
    jnz short 0x53537 ; 0005350D 7528
    %if ($ - %%insn_00053398_5350D) > 2
        %error "LONG_5350D"
    %endif
    times 2 - ($ - %%insn_00053398_5350D) db 0
    %%insn_00053398_5350F:
    cmp dword [ebp+0x4],0x0 ; 0005350F 837D0400
    %if ($ - %%insn_00053398_5350F) > 4
        %error "LONG_5350F"
    %endif
    times 4 - ($ - %%insn_00053398_5350F) db 0
    %%insn_00053398_53513:
    jnz short 0x53520 ; 00053513 750B
    %if ($ - %%insn_00053398_53513) > 2
        %error "LONG_53513"
    %endif
    times 2 - ($ - %%insn_00053398_53513) db 0
    %%insn_00053398_53515:
    mov eax,ebp ; 00053515 89E8
    %if ($ - %%insn_00053398_53515) > 2
        %error "LONG_53515"
    %endif
    times 2 - ($ - %%insn_00053398_53515) db 0
    %%insn_00053398_53517:
    call 0x548dd ; 00053517 E8C1130000
    %if ($ - %%insn_00053398_53517) > 5
        %error "LONG_53517"
    %endif
    times 5 - ($ - %%insn_00053398_53517) db 0
    %%insn_00053398_5351C:
    test eax,eax ; 0005351C 85C0
    %if ($ - %%insn_00053398_5351C) > 2
        %error "LONG_5351C"
    %endif
    times 2 - ($ - %%insn_00053398_5351C) db 0
    %%insn_00053398_5351E:
    jz short 0x53550 ; 0005351E 7430
    %if ($ - %%insn_00053398_5351E) > 2
        %error "LONG_5351E"
    %endif
    times 2 - ($ - %%insn_00053398_5351E) db 0
    %%insn_00053398_53520:
    mov edi,[ebp+0x4] ; 00053520 8B7D04
    %if ($ - %%insn_00053398_53520) > 3
        %error "LONG_53520"
    %endif
    times 3 - ($ - %%insn_00053398_53520) db 0
    %%insn_00053398_53523:
    mov eax,[ebp+0x0] ; 00053523 8B4500
    %if ($ - %%insn_00053398_53523) > 3
        %error "LONG_53523"
    %endif
    times 3 - ($ - %%insn_00053398_53523) db 0
    %%insn_00053398_53526:
    dec edi ; 00053526 4F
    %if ($ - %%insn_00053398_53526) > 1
        %error "LONG_53526"
    %endif
    times 1 - ($ - %%insn_00053398_53526) db 0
    %%insn_00053398_53527:
    lea esi,[eax+0x1] ; 00053527 8D7001
    %if ($ - %%insn_00053398_53527) > 3
        %error "LONG_53527"
    %endif
    times 3 - ($ - %%insn_00053398_53527) db 0
    %%insn_00053398_5352A:
    mov [ebp+0x4],edi ; 0005352A 897D04
    %if ($ - %%insn_00053398_5352A) > 3
        %error "LONG_5352A"
    %endif
    times 3 - ($ - %%insn_00053398_5352A) db 0
    %%insn_00053398_5352D:
    mov [ebp+0x0],esi ; 0005352D 897500
    %if ($ - %%insn_00053398_5352D) > 3
        %error "LONG_5352D"
    %endif
    times 3 - ($ - %%insn_00053398_5352D) db 0
    %%insn_00053398_53530:
    mov al,[eax] ; 00053530 8A00
    %if ($ - %%insn_00053398_53530) > 2
        %error "LONG_53530"
    %endif
    times 2 - ($ - %%insn_00053398_53530) db 0
    %%insn_00053398_53532:
    and eax,0xff ; 00053532 25FF000000
    %if ($ - %%insn_00053398_53532) > 5
        %error "LONG_53532"
    %endif
    times 5 - ($ - %%insn_00053398_53532) db 0
    %%insn_00053398_53537:
    cmp eax,0x1a ; 00053537 83F81A
    %if ($ - %%insn_00053398_53537) > 3
        %error "LONG_53537"
    %endif
    times 3 - ($ - %%insn_00053398_53537) db 0
    %%insn_00053398_5353A:
    jz 0x5349c ; 0005353A 0F845CFFFFFF
    %if ($ - %%insn_00053398_5353A) > 6
        %error "LONG_5353A"
    %endif
    times 6 - ($ - %%insn_00053398_5353A) db 0
    %%insn_00053398_53540:
    mov [edx],al ; 00053540 8802
    %if ($ - %%insn_00053398_53540) > 2
        %error "LONG_53540"
    %endif
    times 2 - ($ - %%insn_00053398_53540) db 0
    %%insn_00053398_53542:
    mov eax,[esp+0xc] ; 00053542 8B44240C
    %if ($ - %%insn_00053398_53542) > 4
        %error "LONG_53542"
    %endif
    times 4 - ($ - %%insn_00053398_53542) db 0
    %%insn_00053398_53546:
    inc eax ; 00053546 40
    %if ($ - %%insn_00053398_53546) > 1
        %error "LONG_53546"
    %endif
    times 1 - ($ - %%insn_00053398_53546) db 0
    %%insn_00053398_53547:
    inc edx ; 00053547 42
    %if ($ - %%insn_00053398_53547) > 1
        %error "LONG_53547"
    %endif
    times 1 - ($ - %%insn_00053398_53547) db 0
    %%insn_00053398_53548:
    mov [esp+0xc],eax ; 00053548 8944240C
    %if ($ - %%insn_00053398_53548) > 4
        %error "LONG_53548"
    %endif
    times 4 - ($ - %%insn_00053398_53548) db 0
    %%insn_00053398_5354C:
    cmp edx,ebx ; 0005354C 39DA
    %if ($ - %%insn_00053398_5354C) > 2
        %error "LONG_5354C"
    %endif
    times 2 - ($ - %%insn_00053398_5354C) db 0
    %%insn_00053398_5354E:
    jnz short 0x534e2 ; 0005354E 7592
    %if ($ - %%insn_00053398_5354E) > 2
        %error "LONG_5354E"
    %endif
    times 2 - ($ - %%insn_00053398_5354E) db 0
    %%insn_00053398_53550:
    mov eax,[esp+0xc] ; 00053550 8B44240C
    %if ($ - %%insn_00053398_53550) > 4
        %error "LONG_53550"
    %endif
    times 4 - ($ - %%insn_00053398_53550) db 0
    %%insn_00053398_53554:
    mov esi,[esp] ; 00053554 8B3424
    %if ($ - %%insn_00053398_53554) > 3
        %error "LONG_53554"
    %endif
    times 3 - ($ - %%insn_00053398_53554) db 0
    %%insn_00053398_53557:
    xor edx,edx ; 00053557 31D2
    %if ($ - %%insn_00053398_53557) > 2
        %error "LONG_53557"
    %endif
    times 2 - ($ - %%insn_00053398_53557) db 0
    %%insn_00053398_53559:
    div esi ; 00053559 F7F6
    %if ($ - %%insn_00053398_53559) > 2
        %error "LONG_53559"
    %endif
    times 2 - ($ - %%insn_00053398_53559) db 0
    %%insn_00053398_5355B:
    add esp,0x10 ; 0005355B 83C410
    %if ($ - %%insn_00053398_5355B) > 3
        %error "LONG_5355B"
    %endif
    times 3 - ($ - %%insn_00053398_5355B) db 0
    %%insn_00053398_5355E:
    pop ebp ; 0005355E 5D
    %if ($ - %%insn_00053398_5355E) > 1
        %error "LONG_5355E"
    %endif
    times 1 - ($ - %%insn_00053398_5355E) db 0
    %%insn_00053398_5355F:
    pop edi ; 0005355F 5F
    %if ($ - %%insn_00053398_5355F) > 1
        %error "LONG_5355F"
    %endif
    times 1 - ($ - %%insn_00053398_5355F) db 0
    %%insn_00053398_53560:
    pop esi ; 00053560 5E
    %if ($ - %%insn_00053398_53560) > 1
        %error "LONG_53560"
    %endif
    times 1 - ($ - %%insn_00053398_53560) db 0
    %%insn_00053398_53561:
    ret ; 00053561 C3
    %if ($ - %%insn_00053398_53561) > 1
        %error "LONG_53561"
    %endif
    times 1 - ($ - %%insn_00053398_53561) db 0
    %if ($ - %%fragment_start) != 458
        %error "function size drift: 00053398"
    %endif
%endmacro
