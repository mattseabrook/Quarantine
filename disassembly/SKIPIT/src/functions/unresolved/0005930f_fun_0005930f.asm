; Analyzer entry: 0005930f
; Analyzer symbol: FUN_0005930f
; Boundary and name are provisional until independently verified.

%macro emit_function_0005930f_part_00 0
    %%fragment_start:
function_0005930f:
    %%insn_0005930f_5930F:
    push dword 0xe4 ; 0005930F 68E4000000
    %if ($ - %%insn_0005930f_5930F) > 5
        %error "LONG_5930F"
    %endif
    times 5 - ($ - %%insn_0005930f_5930F) db 0
    %%insn_0005930f_59314:
    call 0x584b6 ; 00059314 E89DF1FFFF
    %if ($ - %%insn_0005930f_59314) > 5
        %error "LONG_59314"
    %endif
    times 5 - ($ - %%insn_0005930f_59314) db 0
    %%insn_0005930f_59319:
    push esi ; 00059319 56
    %if ($ - %%insn_0005930f_59319) > 1
        %error "LONG_59319"
    %endif
    times 1 - ($ - %%insn_0005930f_59319) db 0
    %%insn_0005930f_5931A:
    push edi ; 0005931A 57
    %if ($ - %%insn_0005930f_5931A) > 1
        %error "LONG_5931A"
    %endif
    times 1 - ($ - %%insn_0005930f_5931A) db 0
    %%insn_0005930f_5931B:
    push es ; 0005931B 06
    %if ($ - %%insn_0005930f_5931B) > 1
        %error "LONG_5931B"
    %endif
    times 1 - ($ - %%insn_0005930f_5931B) db 0
    %%insn_0005930f_5931C:
    enter word 0xb0,byte 0x0 ; 0005931C C8B00000
    %if ($ - %%insn_0005930f_5931C) > 4
        %error "LONG_5931C"
    %endif
    times 4 - ($ - %%insn_0005930f_5931C) db 0
    %%insn_0005930f_59320:
    push eax ; 00059320 50
    %if ($ - %%insn_0005930f_59320) > 1
        %error "LONG_59320"
    %endif
    times 1 - ($ - %%insn_0005930f_59320) db 0
    %%insn_0005930f_59321:
    sub ebp,0x82 ; 00059321 81ED82000000
    %if ($ - %%insn_0005930f_59321) > 6
        %error "LONG_59321"
    %endif
    times 6 - ($ - %%insn_0005930f_59321) db 0
    %%insn_0005930f_59327:
    mov esi,edx ; 00059327 89D6
    %if ($ - %%insn_0005930f_59327) > 2
        %error "LONG_59327"
    %endif
    times 2 - ($ - %%insn_0005930f_59327) db 0
    %%insn_0005930f_59329:
    mov [ebp+0x6e],ebx ; 00059329 895D6E
    %if ($ - %%insn_0005930f_59329) > 3
        %error "LONG_59329"
    %endif
    times 3 - ($ - %%insn_0005930f_59329) db 0
    %%insn_0005930f_5932C:
    mov edx,ecx ; 0005932C 89CA
    %if ($ - %%insn_0005930f_5932C) > 2
        %error "LONG_5932C"
    %endif
    times 2 - ($ - %%insn_0005930f_5932C) db 0
    %%insn_0005930f_5932E:
    mov byte [ebp+0x7e],0x0 ; 0005932E C6457E00
    %if ($ - %%insn_0005930f_5932E) > 4
        %error "LONG_5932E"
    %endif
    times 4 - ($ - %%insn_0005930f_5932E) db 0
    %%insn_0005930f_59332:
    cmp eax,0x2 ; 00059332 83F802
    %if ($ - %%insn_0005930f_59332) > 3
        %error "LONG_59332"
    %endif
    times 3 - ($ - %%insn_0005930f_59332) db 0
    %%insn_0005930f_59335:
    jc short 0x5934b ; 00059335 7214
    %if ($ - %%insn_0005930f_59335) > 2
        %error "LONG_59335"
    %endif
    times 2 - ($ - %%insn_0005930f_59335) db 0
    %%insn_0005930f_59337:
    mov eax,0x9 ; 00059337 B809000000
    %if ($ - %%insn_0005930f_59337) > 5
        %error "LONG_59337"
    %endif
    times 5 - ($ - %%insn_0005930f_59337) db 0
    %%insn_0005930f_5933C:
    call 0x58509 ; 0005933C E8C8F1FFFF
    %if ($ - %%insn_0005930f_5933C) > 5
        %error "LONG_5933C"
    %endif
    times 5 - ($ - %%insn_0005930f_5933C) db 0
    %%insn_0005930f_59341:
    mov eax,0xffffffff ; 00059341 B8FFFFFFFF
    %if ($ - %%insn_0005930f_59341) > 5
        %error "LONG_59341"
    %endif
    times 5 - ($ - %%insn_0005930f_59341) db 0
    %%insn_0005930f_59346:
    jmp 0x59602 ; 00059346 E9B7020000
    %if ($ - %%insn_0005930f_59346) > 5
        %error "LONG_59346"
    %endif
    times 5 - ($ - %%insn_0005930f_59346) db 0
    %%insn_0005930f_5934B:
    push dword 0x0 ; 0005934B 6A00
    %if ($ - %%insn_0005930f_5934B) > 2
        %error "LONG_5934B"
    %endif
    times 2 - ($ - %%insn_0005930f_5934B) db 0
    %%insn_0005930f_5934D:
    lea eax,[ebp+0x52] ; 0005934D 8D4552
    %if ($ - %%insn_0005930f_5934D) > 3
        %error "LONG_5934D"
    %endif
    times 3 - ($ - %%insn_0005930f_5934D) db 0
    %%insn_0005930f_59350:
    push eax ; 00059350 50
    %if ($ - %%insn_0005930f_59350) > 1
        %error "LONG_59350"
    %endif
    times 1 - ($ - %%insn_0005930f_59350) db 0
    %%insn_0005930f_59351:
    lea eax,[ebp+0x56] ; 00059351 8D4556
    %if ($ - %%insn_0005930f_59351) > 3
        %error "LONG_59351"
    %endif
    times 3 - ($ - %%insn_0005930f_59351) db 0
    %%insn_0005930f_59354:
    lea ecx,[ebp+0x5a] ; 00059354 8D4D5A
    %if ($ - %%insn_0005930f_59354) > 3
        %error "LONG_59354"
    %endif
    times 3 - ($ - %%insn_0005930f_59354) db 0
    %%insn_0005930f_59357:
    push eax ; 00059357 50
    %if ($ - %%insn_0005930f_59357) > 1
        %error "LONG_59357"
    %endif
    times 1 - ($ - %%insn_0005930f_59357) db 0
    %%insn_0005930f_59358:
    mov eax,ebx ; 00059358 89D8
    %if ($ - %%insn_0005930f_59358) > 2
        %error "LONG_59358"
    %endif
    times 2 - ($ - %%insn_0005930f_59358) db 0
    %%insn_0005930f_5935A:
    lea ebx,[ebp+0x5e] ; 0005935A 8D5D5E
    %if ($ - %%insn_0005930f_5935A) > 3
        %error "LONG_5935A"
    %endif
    times 3 - ($ - %%insn_0005930f_5935A) db 0
    %%insn_0005930f_5935D:
    call 0x5c631 ; 0005935D E8CF320000
    %if ($ - %%insn_0005930f_5935D) > 5
        %error "LONG_5935D"
    %endif
    times 5 - ($ - %%insn_0005930f_5935D) db 0
    %%insn_0005930f_59362:
    mov [ebp+0x76],eax ; 00059362 894576
    %if ($ - %%insn_0005930f_59362) > 3
        %error "LONG_59362"
    %endif
    times 3 - ($ - %%insn_0005930f_59362) db 0
    %%insn_0005930f_59365:
    cmp eax,0xffffffffffffffff ; 00059365 83F8FF
    %if ($ - %%insn_0005930f_59365) > 3
        %error "LONG_59365"
    %endif
    times 3 - ($ - %%insn_0005930f_59365) db 0
    %%insn_0005930f_59368:
    jz 0x59602 ; 00059368 0F8494020000
    %if ($ - %%insn_0005930f_59368) > 6
        %error "LONG_59368"
    %endif
    times 6 - ($ - %%insn_0005930f_59368) db 0
    %%insn_0005930f_5936E:
    mov eax,esi ; 0005936E 89F0
    %if ($ - %%insn_0005930f_5936E) > 2
        %error "LONG_5936E"
    %endif
    times 2 - ($ - %%insn_0005930f_5936E) db 0
    %%insn_0005930f_59370:
    call 0x5c88c ; 00059370 E817350000
    %if ($ - %%insn_0005930f_59370) > 5
        %error "LONG_59370"
    %endif
    times 5 - ($ - %%insn_0005930f_59370) db 0
    %%insn_0005930f_59375:
    lea edx,[eax+0x9a] ; 00059375 8D909A000000
    %if ($ - %%insn_0005930f_59375) > 6
        %error "LONG_59375"
    %endif
    times 6 - ($ - %%insn_0005930f_59375) db 0
    %%insn_0005930f_5937B:
    mov eax,edx ; 0005937B 89D0
    %if ($ - %%insn_0005930f_5937B) > 2
        %error "LONG_5937B"
    %endif
    times 2 - ($ - %%insn_0005930f_5937B) db 0
    %%insn_0005930f_5937D:
    call 0x53d33 ; 0005937D E8B1A9FFFF
    %if ($ - %%insn_0005930f_5937D) > 5
        %error "LONG_5937D"
    %endif
    times 5 - ($ - %%insn_0005930f_5937D) db 0
    %%insn_0005930f_59382:
    mov ebx,eax ; 00059382 89C3
    %if ($ - %%insn_0005930f_59382) > 2
        %error "LONG_59382"
    %endif
    times 2 - ($ - %%insn_0005930f_59382) db 0
    %%insn_0005930f_59384:
    mov [ebp+0x66],eax ; 00059384 894566
    %if ($ - %%insn_0005930f_59384) > 3
        %error "LONG_59384"
    %endif
    times 3 - ($ - %%insn_0005930f_59384) db 0
    %%insn_0005930f_59387:
    test eax,eax ; 00059387 85C0
    %if ($ - %%insn_0005930f_59387) > 2
        %error "LONG_59387"
    %endif
    times 2 - ($ - %%insn_0005930f_59387) db 0
    %%insn_0005930f_59389:
    jnz short 0x593b5 ; 00059389 752A
    %if ($ - %%insn_0005930f_59389) > 2
        %error "LONG_59389"
    %endif
    times 2 - ($ - %%insn_0005930f_59389) db 0
    %%insn_0005930f_5938B:
    lea ebx,[edx+0x3] ; 0005938B 8D5A03
    %if ($ - %%insn_0005930f_5938B) > 3
        %error "LONG_5938B"
    %endif
    times 3 - ($ - %%insn_0005930f_5938B) db 0
    %%insn_0005930f_5938E:
    and bl,0xfc ; 0005938E 80E3FC
    %if ($ - %%insn_0005930f_5938E) > 3
        %error "LONG_5938E"
    %endif
    times 3 - ($ - %%insn_0005930f_5938E) db 0
    %%insn_0005930f_59391:
    call 0x5c8a5 ; 00059391 E80F350000
    %if ($ - %%insn_0005930f_59391) > 5
        %error "LONG_59391"
    %endif
    times 5 - ($ - %%insn_0005930f_59391) db 0
    %%insn_0005930f_59396:
    cmp ebx,eax ; 00059396 39C3
    %if ($ - %%insn_0005930f_59396) > 2
        %error "LONG_59396"
    %endif
    times 2 - ($ - %%insn_0005930f_59396) db 0
    %%insn_0005930f_59398:
    jnc short 0x593a2 ; 00059398 7308
    %if ($ - %%insn_0005930f_59398) > 2
        %error "LONG_59398"
    %endif
    times 2 - ($ - %%insn_0005930f_59398) db 0
    %%insn_0005930f_5939A:
    mov eax,ebx ; 0005939A 89D8
    %if ($ - %%insn_0005930f_5939A) > 2
        %error "LONG_5939A"
    %endif
    times 2 - ($ - %%insn_0005930f_5939A) db 0
    %%insn_0005930f_5939C:
    sub esp,eax ; 0005939C 29C4
    %if ($ - %%insn_0005930f_5939C) > 2
        %error "LONG_5939C"
    %endif
    times 2 - ($ - %%insn_0005930f_5939C) db 0
    %%insn_0005930f_5939E:
    mov eax,esp ; 0005939E 89E0
    %if ($ - %%insn_0005930f_5939E) > 2
        %error "LONG_5939E"
    %endif
    times 2 - ($ - %%insn_0005930f_5939E) db 0
    %%insn_0005930f_593A0:
    jmp short 0x593a4 ; 000593A0 EB02
    %if ($ - %%insn_0005930f_593A0) > 2
        %error "LONG_593A0"
    %endif
    times 2 - ($ - %%insn_0005930f_593A0) db 0
    %%insn_0005930f_593A2:
    xor eax,eax ; 000593A2 31C0
    %if ($ - %%insn_0005930f_593A2) > 2
        %error "LONG_593A2"
    %endif
    times 2 - ($ - %%insn_0005930f_593A2) db 0
    %%insn_0005930f_593A4:
    mov [ebp+0x7a],eax ; 000593A4 89457A
    %if ($ - %%insn_0005930f_593A4) > 3
        %error "LONG_593A4"
    %endif
    times 3 - ($ - %%insn_0005930f_593A4) db 0
    %%insn_0005930f_593A7:
    test eax,eax ; 000593A7 85C0
    %if ($ - %%insn_0005930f_593A7) > 2
        %error "LONG_593A7"
    %endif
    times 2 - ($ - %%insn_0005930f_593A7) db 0
    %%insn_0005930f_593A9:
    jnz short 0x593b8 ; 000593A9 750D
    %if ($ - %%insn_0005930f_593A9) > 2
        %error "LONG_593A9"
    %endif
    times 2 - ($ - %%insn_0005930f_593A9) db 0
    %%insn_0005930f_593AB:
    mov eax,[ebp+0x5e] ; 000593AB 8B455E
    %if ($ - %%insn_0005930f_593AB) > 3
        %error "LONG_593AB"
    %endif
    times 3 - ($ - %%insn_0005930f_593AB) db 0
    %%insn_0005930f_593AE:
    call 0x53e45 ; 000593AE E892AAFFFF
    %if ($ - %%insn_0005930f_593AE) > 5
        %error "LONG_593AE"
    %endif
    times 5 - ($ - %%insn_0005930f_593AE) db 0
    %%insn_0005930f_593B3:
    jmp short 0x59341 ; 000593B3 EB8C
    %if ($ - %%insn_0005930f_593B3) > 2
        %error "LONG_593B3"
    %endif
    times 2 - ($ - %%insn_0005930f_593B3) db 0
    %%insn_0005930f_593B5:
    mov [ebp+0x7a],eax ; 000593B5 89457A
    %if ($ - %%insn_0005930f_593B5) > 3
        %error "LONG_593B5"
    %endif
    times 3 - ($ - %%insn_0005930f_593B5) db 0
    %%insn_0005930f_593B8:
    lea eax,[ebp+0x42] ; 000593B8 8D4542
    %if ($ - %%insn_0005930f_593B8) > 3
        %error "LONG_593B8"
    %endif
    times 3 - ($ - %%insn_0005930f_593B8) db 0
    %%insn_0005930f_593BB:
    lea ebx,[ebp+0x46] ; 000593BB 8D5D46
    %if ($ - %%insn_0005930f_593BB) > 3
        %error "LONG_593BB"
    %endif
    times 3 - ($ - %%insn_0005930f_593BB) db 0
    %%insn_0005930f_593BE:
    lea ecx,[ebp+0x4a] ; 000593BE 8D4D4A
    %if ($ - %%insn_0005930f_593BE) > 3
        %error "LONG_593BE"
    %endif
    times 3 - ($ - %%insn_0005930f_593BE) db 0
    %%insn_0005930f_593C1:
    push eax ; 000593C1 50
    %if ($ - %%insn_0005930f_593C1) > 1
        %error "LONG_593C1"
    %endif
    times 1 - ($ - %%insn_0005930f_593C1) db 0
    %%insn_0005930f_593C2:
    lea eax,[ebp+0x3e] ; 000593C2 8D453E
    %if ($ - %%insn_0005930f_593C2) > 3
        %error "LONG_593C2"
    %endif
    times 3 - ($ - %%insn_0005930f_593C2) db 0
    %%insn_0005930f_593C5:
    sub edx,0x93 ; 000593C5 81EA93000000
    %if ($ - %%insn_0005930f_593C5) > 6
        %error "LONG_593C5"
    %endif
    times 6 - ($ - %%insn_0005930f_593C5) db 0
    %%insn_0005930f_593CB:
    push eax ; 000593CB 50
    %if ($ - %%insn_0005930f_593CB) > 1
        %error "LONG_593CB"
    %endif
    times 1 - ($ - %%insn_0005930f_593CB) db 0
    %%insn_0005930f_593CC:
    add edx,[ebp+0x7a] ; 000593CC 03557A
    %if ($ - %%insn_0005930f_593CC) > 3
        %error "LONG_593CC"
    %endif
    times 3 - ($ - %%insn_0005930f_593CC) db 0
    %%insn_0005930f_593CF:
    mov eax,esi ; 000593CF 89F0
    %if ($ - %%insn_0005930f_593CF) > 2
        %error "LONG_593CF"
    %endif
    times 2 - ($ - %%insn_0005930f_593CF) db 0
    %%insn_0005930f_593D1:
    call 0x5c8f2 ; 000593D1 E81C350000
    %if ($ - %%insn_0005930f_593D1) > 5
        %error "LONG_593D1"
    %endif
    times 5 - ($ - %%insn_0005930f_593D1) db 0
    %%insn_0005930f_593D6:
    lea eax,[ebp-0x2e] ; 000593D6 8D45D2
    %if ($ - %%insn_0005930f_593D6) > 3
        %error "LONG_593D6"
    %endif
    times 3 - ($ - %%insn_0005930f_593D6) db 0
    %%insn_0005930f_593D9:
    call dword near [0xe4e8] ; 000593D9 FF15E8E40000
    %if ($ - %%insn_0005930f_593D9) > 6
        %error "LONG_593D9"
    %endif
    times 6 - ($ - %%insn_0005930f_593D9) db 0
    %%insn_0005930f_593DF:
    mov eax,[ebp+0x52] ; 000593DF 8B4552
    %if ($ - %%insn_0005930f_593DF) > 3
        %error "LONG_593DF"
    %endif
    times 3 - ($ - %%insn_0005930f_593DF) db 0
    %%insn_0005930f_593E2:
    call 0x53d33 ; 000593E2 E84CA9FFFF
    %if ($ - %%insn_0005930f_593E2) > 5
        %error "LONG_593E2"
    %endif
    times 5 - ($ - %%insn_0005930f_593E2) db 0
    %%insn_0005930f_593E7:
    mov edx,eax ; 000593E7 89C2
    %if ($ - %%insn_0005930f_593E7) > 2
        %error "LONG_593E7"
    %endif
    times 2 - ($ - %%insn_0005930f_593E7) db 0
    %%insn_0005930f_593E9:
    mov [ebp+0x62],eax ; 000593E9 894562
    %if ($ - %%insn_0005930f_593E9) > 3
        %error "LONG_593E9"
    %endif
    times 3 - ($ - %%insn_0005930f_593E9) db 0
    %%insn_0005930f_593EC:
    test eax,eax ; 000593EC 85C0
    %if ($ - %%insn_0005930f_593EC) > 2
        %error "LONG_593EC"
    %endif
    times 2 - ($ - %%insn_0005930f_593EC) db 0
    %%insn_0005930f_593EE:
    jnz short 0x5943a ; 000593EE 754A
    %if ($ - %%insn_0005930f_593EE) > 2
        %error "LONG_593EE"
    %endif
    times 2 - ($ - %%insn_0005930f_593EE) db 0
    %%insn_0005930f_593F0:
    mov eax,[ebp+0x52] ; 000593F0 8B4552
    %if ($ - %%insn_0005930f_593F0) > 3
        %error "LONG_593F0"
    %endif
    times 3 - ($ - %%insn_0005930f_593F0) db 0
    %%insn_0005930f_593F3:
    add eax,0x3 ; 000593F3 83C003
    %if ($ - %%insn_0005930f_593F3) > 3
        %error "LONG_593F3"
    %endif
    times 3 - ($ - %%insn_0005930f_593F3) db 0
    %%insn_0005930f_593F6:
    and al,0xfc ; 000593F6 24FC
    %if ($ - %%insn_0005930f_593F6) > 2
        %error "LONG_593F6"
    %endif
    times 2 - ($ - %%insn_0005930f_593F6) db 0
    %%insn_0005930f_593F8:
    mov edx,eax ; 000593F8 89C2
    %if ($ - %%insn_0005930f_593F8) > 2
        %error "LONG_593F8"
    %endif
    times 2 - ($ - %%insn_0005930f_593F8) db 0
    %%insn_0005930f_593FA:
    call 0x5c8a5 ; 000593FA E8A6340000
    %if ($ - %%insn_0005930f_593FA) > 5
        %error "LONG_593FA"
    %endif
    times 5 - ($ - %%insn_0005930f_593FA) db 0
    %%insn_0005930f_593FF:
    cmp edx,eax ; 000593FF 39C2
    %if ($ - %%insn_0005930f_593FF) > 2
        %error "LONG_593FF"
    %endif
    times 2 - ($ - %%insn_0005930f_593FF) db 0
    %%insn_0005930f_59401:
    jnc short 0x59411 ; 00059401 730E
    %if ($ - %%insn_0005930f_59401) > 2
        %error "LONG_59401"
    %endif
    times 2 - ($ - %%insn_0005930f_59401) db 0
    %%insn_0005930f_59403:
    mov eax,[ebp+0x52] ; 00059403 8B4552
    %if ($ - %%insn_0005930f_59403) > 3
        %error "LONG_59403"
    %endif
    times 3 - ($ - %%insn_0005930f_59403) db 0
    %%insn_0005930f_59406:
    add eax,0x3 ; 00059406 83C003
    %if ($ - %%insn_0005930f_59406) > 3
        %error "LONG_59406"
    %endif
    times 3 - ($ - %%insn_0005930f_59406) db 0
    %%insn_0005930f_59409:
    and al,0xfc ; 00059409 24FC
    %if ($ - %%insn_0005930f_59409) > 2
        %error "LONG_59409"
    %endif
    times 2 - ($ - %%insn_0005930f_59409) db 0
    %%insn_0005930f_5940B:
    sub esp,eax ; 0005940B 29C4
    %if ($ - %%insn_0005930f_5940B) > 2
        %error "LONG_5940B"
    %endif
    times 2 - ($ - %%insn_0005930f_5940B) db 0
    %%insn_0005930f_5940D:
    mov eax,esp ; 0005940D 89E0
    %if ($ - %%insn_0005930f_5940D) > 2
        %error "LONG_5940D"
    %endif
    times 2 - ($ - %%insn_0005930f_5940D) db 0
    %%insn_0005930f_5940F:
    jmp short 0x59413 ; 0005940F EB02
    %if ($ - %%insn_0005930f_5940F) > 2
        %error "LONG_5940F"
    %endif
    times 2 - ($ - %%insn_0005930f_5940F) db 0
    %%insn_0005930f_59411:
    xor eax,eax ; 00059411 31C0
    %if ($ - %%insn_0005930f_59411) > 2
        %error "LONG_59411"
    %endif
    times 2 - ($ - %%insn_0005930f_59411) db 0
    %%insn_0005930f_59413:
    mov [ebp+0x72],eax ; 00059413 894572
    %if ($ - %%insn_0005930f_59413) > 3
        %error "LONG_59413"
    %endif
    times 3 - ($ - %%insn_0005930f_59413) db 0
    %%insn_0005930f_59416:
    test eax,eax ; 00059416 85C0
    %if ($ - %%insn_0005930f_59416) > 2
        %error "LONG_59416"
    %endif
    times 2 - ($ - %%insn_0005930f_59416) db 0
    %%insn_0005930f_59418:
    jnz short 0x5943d ; 00059418 7523
    %if ($ - %%insn_0005930f_59418) > 2
        %error "LONG_59418"
    %endif
    times 2 - ($ - %%insn_0005930f_59418) db 0
    %%insn_0005930f_5941A:
    mov eax,0x2 ; 0005941A B802000000
    %if ($ - %%insn_0005930f_5941A) > 5
        %error "LONG_5941A"
    %endif
    times 5 - ($ - %%insn_0005930f_5941A) db 0
    %%insn_0005930f_5941F:
    call 0x58509 ; 0005941F E8E5F0FFFF
    %if ($ - %%insn_0005930f_5941F) > 5
        %error "LONG_5941F"
    %endif
    times 5 - ($ - %%insn_0005930f_5941F) db 0
    %%insn_0005930f_59424:
    mov eax,0xa ; 00059424 B80A000000
    %if ($ - %%insn_0005930f_59424) > 5
        %error "LONG_59424"
    %endif
    times 5 - ($ - %%insn_0005930f_59424) db 0
    %%insn_0005930f_59429:
    mov dword [ebp+0x76],0xffffffff ; 00059429 C74576FFFFFFFF
    %if ($ - %%insn_0005930f_59429) > 7
        %error "LONG_59429"
    %endif
    times 7 - ($ - %%insn_0005930f_59429) db 0
    %%insn_0005930f_59430:
    call 0x5852c ; 00059430 E8F7F0FFFF
    %if ($ - %%insn_0005930f_59430) > 5
        %error "LONG_59430"
    %endif
    times 5 - ($ - %%insn_0005930f_59430) db 0
    %%insn_0005930f_59435:
    jmp 0x595de ; 00059435 E9A4010000
    %if ($ - %%insn_0005930f_59435) > 5
        %error "LONG_59435"
    %endif
    times 5 - ($ - %%insn_0005930f_59435) db 0
    %%insn_0005930f_5943A:
    mov [ebp+0x72],eax ; 0005943A 894572
    %if ($ - %%insn_0005930f_5943A) > 3
        %error "LONG_5943A"
    %endif
    times 3 - ($ - %%insn_0005930f_5943A) db 0
    %%insn_0005930f_5943D:
    cmp byte [0xcafb],0x3 ; 0005943D 803DFBCA000003
    %if ($ - %%insn_0005930f_5943D) > 7
        %error "LONG_5943D"
    %endif
    times 7 - ($ - %%insn_0005930f_5943D) db 0
    %%insn_0005930f_59444:
    jc short 0x5945d ; 00059444 7217
    %if ($ - %%insn_0005930f_59444) > 2
        %error "LONG_59444"
    %endif
    times 2 - ($ - %%insn_0005930f_59444) db 0
    %%insn_0005930f_59446:
    mov eax,[ebp+0x46] ; 00059446 8B4546
    %if ($ - %%insn_0005930f_59446) > 3
        %error "LONG_59446"
    %endif
    times 3 - ($ - %%insn_0005930f_59446) db 0
    %%insn_0005930f_59449:
    cmp byte [eax],0x0 ; 00059449 803800
    %if ($ - %%insn_0005930f_59449) > 3
        %error "LONG_59449"
    %endif
    times 3 - ($ - %%insn_0005930f_59449) db 0
    %%insn_0005930f_5944C:
    jnz short 0x5945d ; 0005944C 750F
    %if ($ - %%insn_0005930f_5944C) > 2
        %error "LONG_5944C"
    %endif
    times 2 - ($ - %%insn_0005930f_5944C) db 0
    %%insn_0005930f_5944E:
    mov eax,[ebp+0x4a] ; 0005944E 8B454A
    %if ($ - %%insn_0005930f_5944E) > 3
        %error "LONG_5944E"
    %endif
    times 3 - ($ - %%insn_0005930f_5944E) db 0
    %%insn_0005930f_59451:
    cmp byte [eax],0x0 ; 00059451 803800
    %if ($ - %%insn_0005930f_59451) > 3
        %error "LONG_59451"
    %endif
    times 3 - ($ - %%insn_0005930f_59451) db 0
    %%insn_0005930f_59454:
    jnz short 0x5945d ; 00059454 7507
    %if ($ - %%insn_0005930f_59454) > 2
        %error "LONG_59454"
    %endif
    times 2 - ($ - %%insn_0005930f_59454) db 0
    %%insn_0005930f_59456:
    mov dword [ebp+0x4a],0x39b8 ; 00059456 C7454AB8390000
    %if ($ - %%insn_0005930f_59456) > 7
        %error "LONG_59456"
    %endif
    times 7 - ($ - %%insn_0005930f_59456) db 0
    %%insn_0005930f_5945D:
    push dword [ebp+0x42] ; 0005945D FF7542
    %if ($ - %%insn_0005930f_5945D) > 3
        %error "LONG_5945D"
    %endif
    times 3 - ($ - %%insn_0005930f_5945D) db 0
    %%insn_0005930f_59460:
    mov eax,[ebp+0x7a] ; 00059460 8B457A
    %if ($ - %%insn_0005930f_59460) > 3
        %error "LONG_59460"
    %endif
    times 3 - ($ - %%insn_0005930f_59460) db 0
    %%insn_0005930f_59463:
    mov edx,[ebp+0x46] ; 00059463 8B5546
    %if ($ - %%insn_0005930f_59463) > 3
        %error "LONG_59463"
    %endif
    times 3 - ($ - %%insn_0005930f_59463) db 0
    %%insn_0005930f_59466:
    mov ebx,[ebp+0x4a] ; 00059466 8B5D4A
    %if ($ - %%insn_0005930f_59466) > 3
        %error "LONG_59466"
    %endif
    times 3 - ($ - %%insn_0005930f_59466) db 0
    %%insn_0005930f_59469:
    mov ecx,[ebp+0x3e] ; 00059469 8B4D3E
    %if ($ - %%insn_0005930f_59469) > 3
        %error "LONG_59469"
    %endif
    times 3 - ($ - %%insn_0005930f_59469) db 0
    %%insn_0005930f_5946C:
    call 0x5c98e ; 0005946C E81D350000
    %if ($ - %%insn_0005930f_5946C) > 5
        %error "LONG_5946C"
    %endif
    times 5 - ($ - %%insn_0005930f_5946C) db 0
    %%insn_0005930f_59471:
    mov eax,0x1 ; 00059471 B801000000
    %if ($ - %%insn_0005930f_59471) > 5
        %error "LONG_59471"
    %endif
    times 5 - ($ - %%insn_0005930f_59471) db 0
    %%insn_0005930f_59476:
    call 0x58509 ; 00059476 E88EF0FFFF
    %if ($ - %%insn_0005930f_59476) > 5
        %error "LONG_59476"
    %endif
    times 5 - ($ - %%insn_0005930f_59476) db 0
    %%insn_0005930f_5947B:
    mov eax,[ebp+0x42] ; 0005947B 8B4542
    %if ($ - %%insn_0005930f_5947B) > 3
        %error "LONG_5947B"
    %endif
    times 3 - ($ - %%insn_0005930f_5947B) db 0
    %%insn_0005930f_5947E:
    cmp byte [eax],0x0 ; 0005947E 803800
    %if ($ - %%insn_0005930f_5947E) > 3
        %error "LONG_5947E"
    %endif
    times 3 - ($ - %%insn_0005930f_5947E) db 0
    %%insn_0005930f_59481:
    jz short 0x594cd ; 00059481 744A
    %if ($ - %%insn_0005930f_59481) > 2
        %error "LONG_59481"
    %endif
    times 2 - ($ - %%insn_0005930f_59481) db 0
    %%insn_0005930f_59483:
    mov edx,0x39bb ; 00059483 BABB390000
    %if ($ - %%insn_0005930f_59483) > 5
        %error "LONG_59483"
    %endif
    times 5 - ($ - %%insn_0005930f_59483) db 0
    %%insn_0005930f_59488:
    call 0x53750 ; 00059488 E8C3A2FFFF
    %if ($ - %%insn_0005930f_59488) > 5
        %error "LONG_59488"
    %endif
    times 5 - ($ - %%insn_0005930f_59488) db 0
    %%insn_0005930f_5948D:
    test eax,eax ; 0005948D 85C0
    %if ($ - %%insn_0005930f_5948D) > 2
        %error "LONG_5948D"
    %endif
    times 2 - ($ - %%insn_0005930f_5948D) db 0
    %%insn_0005930f_5948F:
    jnz short 0x594ad ; 0005948F 751C
    %if ($ - %%insn_0005930f_5948F) > 2
        %error "LONG_5948F"
    %endif
    times 2 - ($ - %%insn_0005930f_5948F) db 0
    %%insn_0005930f_59491:
    mov eax,[ebp+0x7a] ; 00059491 8B457A
    %if ($ - %%insn_0005930f_59491) > 3
        %error "LONG_59491"
    %endif
    times 3 - ($ - %%insn_0005930f_59491) db 0
    %%insn_0005930f_59494:
    mov dword [ebp+0x76],0xffffffff ; 00059494 C74576FFFFFFFF
    %if ($ - %%insn_0005930f_59494) > 7
        %error "LONG_59494"
    %endif
    times 7 - ($ - %%insn_0005930f_59494) db 0
    %%insn_0005930f_5949B:
    call 0x592bd ; 0005949B E81DFEFFFF
    %if ($ - %%insn_0005930f_5949B) > 5
        %error "LONG_5949B"
    %endif
    times 5 - ($ - %%insn_0005930f_5949B) db 0
    %%insn_0005930f_594A0:
    test eax,eax ; 000594A0 85C0
    %if ($ - %%insn_0005930f_594A0) > 2
        %error "LONG_594A0"
    %endif
    times 2 - ($ - %%insn_0005930f_594A0) db 0
    %%insn_0005930f_594A2:
    jnz 0x5957b ; 000594A2 0F85D3000000
    %if ($ - %%insn_0005930f_594A2) > 6
        %error "LONG_594A2"
    %endif
    times 6 - ($ - %%insn_0005930f_594A2) db 0
    %%insn_0005930f_594A8:
    jmp 0x595de ; 000594A8 E931010000
    %if ($ - %%insn_0005930f_594A8) > 5
        %error "LONG_594A8"
    %endif
    times 5 - ($ - %%insn_0005930f_594A8) db 0
    %%insn_0005930f_594AD:
    mov edx,[ebp+0x7a] ; 000594AD 8B557A
    %if ($ - %%insn_0005930f_594AD) > 3
        %error "LONG_594AD"
    %endif
    times 3 - ($ - %%insn_0005930f_594AD) db 0
    %%insn_0005930f_594B0:
    xor eax,eax ; 000594B0 31C0
    %if ($ - %%insn_0005930f_594B0) > 2
        %error "LONG_594B0"
    %endif
    times 2 - ($ - %%insn_0005930f_594B0) db 0
    %%insn_0005930f_594B2:
    mov ebx,[ebp+0x72] ; 000594B2 8B5D72
    %if ($ - %%insn_0005930f_594B2) > 3
        %error "LONG_594B2"
    %endif
    times 3 - ($ - %%insn_0005930f_594B2) db 0
    %%insn_0005930f_594B5:
    call 0x58509 ; 000594B5 E84FF0FFFF
    %if ($ - %%insn_0005930f_594B5) > 5
        %error "LONG_594B5"
    %endif
    times 5 - ($ - %%insn_0005930f_594B5) db 0
    %%insn_0005930f_594BA:
    push dword [ebp+0x6e] ; 000594BA FF756E
    %if ($ - %%insn_0005930f_594BA) > 3
        %error "LONG_594BA"
    %endif
    times 3 - ($ - %%insn_0005930f_594BA) db 0
    %%insn_0005930f_594BD:
    mov eax,[ebp-0x32] ; 000594BD 8B45CE
    %if ($ - %%insn_0005930f_594BD) > 3
        %error "LONG_594BD"
    %endif
    times 3 - ($ - %%insn_0005930f_594BD) db 0
    %%insn_0005930f_594C0:
    mov ecx,[ebp+0x5e] ; 000594C0 8B4D5E
    %if ($ - %%insn_0005930f_594C0) > 3
        %error "LONG_594C0"
    %endif
    times 3 - ($ - %%insn_0005930f_594C0) db 0
    %%insn_0005930f_594C3:
    call 0x592dc ; 000594C3 E814FEFFFF
    %if ($ - %%insn_0005930f_594C3) > 5
        %error "LONG_594C3"
    %endif
    times 5 - ($ - %%insn_0005930f_594C3) db 0
    %%insn_0005930f_594C8:
    jmp 0x595db ; 000594C8 E90E010000
    %if ($ - %%insn_0005930f_594C8) > 5
        %error "LONG_594C8"
    %endif
    times 5 - ($ - %%insn_0005930f_594C8) db 0
    %%insn_0005930f_594CD:
    mov eax,[ebp+0x7a] ; 000594CD 8B457A
    %if ($ - %%insn_0005930f_594CD) > 3
        %error "LONG_594CD"
    %endif
    times 3 - ($ - %%insn_0005930f_594CD) db 0
    %%insn_0005930f_594D0:
    mov edx,[ebp+0x7a] ; 000594D0 8B557A
    %if ($ - %%insn_0005930f_594D0) > 3
        %error "LONG_594D0"
    %endif
    times 3 - ($ - %%insn_0005930f_594D0) db 0
    %%insn_0005930f_594D3:
    call 0x5c88c ; 000594D3 E8B4330000
    %if ($ - %%insn_0005930f_594D3) > 5
        %error "LONG_594D3"
    %endif
    times 5 - ($ - %%insn_0005930f_594D3) db 0
    %%insn_0005930f_594D8:
    add edx,eax ; 000594D8 01C2
    %if ($ - %%insn_0005930f_594D8) > 2
        %error "LONG_594D8"
    %endif
    times 2 - ($ - %%insn_0005930f_594D8) db 0
    %%insn_0005930f_594DA:
    mov [ebp+0x6a],edx ; 000594DA 89556A
    %if ($ - %%insn_0005930f_594DA) > 3
        %error "LONG_594DA"
    %endif
    times 3 - ($ - %%insn_0005930f_594DA) db 0
    %%insn_0005930f_594DD:
    cmp byte [ebp+0x7e],0x0 ; 000594DD 807D7E00
    %if ($ - %%insn_0005930f_594DD) > 4
        %error "LONG_594DD"
    %endif
    times 4 - ($ - %%insn_0005930f_594DD) db 0
    %%insn_0005930f_594E1:
    jz short 0x594ef ; 000594E1 740C
    %if ($ - %%insn_0005930f_594E1) > 2
        %error "LONG_594E1"
    %endif
    times 2 - ($ - %%insn_0005930f_594E1) db 0
    %%insn_0005930f_594E3:
    mov eax,0x1 ; 000594E3 B801000000
    %if ($ - %%insn_0005930f_594E3) > 5
        %error "LONG_594E3"
    %endif
    times 5 - ($ - %%insn_0005930f_594E3) db 0
    %%insn_0005930f_594E8:
    call 0x58509 ; 000594E8 E81CF0FFFF
    %if ($ - %%insn_0005930f_594E8) > 5
        %error "LONG_594E8"
    %endif
    times 5 - ($ - %%insn_0005930f_594E8) db 0
    %%insn_0005930f_594ED:
    jmp short 0x59518 ; 000594ED EB29
    %if ($ - %%insn_0005930f_594ED) > 2
        %error "LONG_594ED"
    %endif
    times 2 - ($ - %%insn_0005930f_594ED) db 0
    %%insn_0005930f_594EF:
    mov ebx,[ebp+0x72] ; 000594EF 8B5D72
    %if ($ - %%insn_0005930f_594EF) > 3
        %error "LONG_594EF"
    %endif
    times 3 - ($ - %%insn_0005930f_594EF) db 0
    %%insn_0005930f_594F2:
    push ds ; 000594F2 1E
    %if ($ - %%insn_0005930f_594F2) > 1
        %error "LONG_594F2"
    %endif
    times 1 - ($ - %%insn_0005930f_594F2) db 0
    %%insn_0005930f_594F3:
    pop es ; 000594F3 07
    %if ($ - %%insn_0005930f_594F3) > 1
        %error "LONG_594F3"
    %endif
    times 1 - ($ - %%insn_0005930f_594F3) db 0
    %%insn_0005930f_594F4:
    mov edi,edx ; 000594F4 89D7
    %if ($ - %%insn_0005930f_594F4) > 2
        %error "LONG_594F4"
    %endif
    times 2 - ($ - %%insn_0005930f_594F4) db 0
    %%insn_0005930f_594F6:
    mov esi,0x39c0 ; 000594F6 BEC0390000
    %if ($ - %%insn_0005930f_594F6) > 5
        %error "LONG_594F6"
    %endif
    times 5 - ($ - %%insn_0005930f_594F6) db 0
    %%insn_0005930f_594FB:
    xor eax,eax ; 000594FB 31C0
    %if ($ - %%insn_0005930f_594FB) > 2
        %error "LONG_594FB"
    %endif
    times 2 - ($ - %%insn_0005930f_594FB) db 0
    %%insn_0005930f_594FD:
    mov edx,[ebp+0x7a] ; 000594FD 8B557A
    %if ($ - %%insn_0005930f_594FD) > 3
        %error "LONG_594FD"
    %endif
    times 3 - ($ - %%insn_0005930f_594FD) db 0
    %%insn_0005930f_59500:
    movsd ; 00059500 A5
    %if ($ - %%insn_0005930f_59500) > 1
        %error "LONG_59500"
    %endif
    times 1 - ($ - %%insn_0005930f_59500) db 0
    %%insn_0005930f_59501:
    movsb ; 00059501 A4
    %if ($ - %%insn_0005930f_59501) > 1
        %error "LONG_59501"
    %endif
    times 1 - ($ - %%insn_0005930f_59501) db 0
    %%insn_0005930f_59502:
    call 0x58509 ; 00059502 E802F0FFFF
    %if ($ - %%insn_0005930f_59502) > 5
        %error "LONG_59502"
    %endif
    times 5 - ($ - %%insn_0005930f_59502) db 0
    %%insn_0005930f_59507:
    push dword [ebp+0x6e] ; 00059507 FF756E
    %if ($ - %%insn_0005930f_59507) > 3
        %error "LONG_59507"
    %endif
    times 3 - ($ - %%insn_0005930f_59507) db 0
    %%insn_0005930f_5950A:
    mov eax,[ebp-0x32] ; 0005950A 8B45CE
    %if ($ - %%insn_0005930f_5950A) > 3
        %error "LONG_5950A"
    %endif
    times 3 - ($ - %%insn_0005930f_5950A) db 0
    %%insn_0005930f_5950D:
    mov ecx,[ebp+0x5e] ; 0005950D 8B4D5E
    %if ($ - %%insn_0005930f_5950D) > 3
        %error "LONG_5950D"
    %endif
    times 3 - ($ - %%insn_0005930f_5950D) db 0
    %%insn_0005930f_59510:
    call 0x592dc ; 00059510 E8C7FDFFFF
    %if ($ - %%insn_0005930f_59510) > 5
        %error "LONG_59510"
    %endif
    times 5 - ($ - %%insn_0005930f_59510) db 0
    %%insn_0005930f_59515:
    mov [ebp+0x76],eax ; 00059515 894576
    %if ($ - %%insn_0005930f_59515) > 3
        %error "LONG_59515"
    %endif
    times 3 - ($ - %%insn_0005930f_59515) db 0
    %%insn_0005930f_59518:
    call 0x5c292 ; 00059518 E8752D0000
    %if ($ - %%insn_0005930f_59518) > 5
        %error "LONG_59518"
    %endif
    times 5 - ($ - %%insn_0005930f_59518) db 0
    %%insn_0005930f_5951D:
    cmp dword [eax],0x1 ; 0005951D 833801
    %if ($ - %%insn_0005930f_5951D) > 3
        %error "LONG_5951D"
    %endif
    times 3 - ($ - %%insn_0005930f_5951D) db 0
    %%insn_0005930f_59520:
    jnz 0x595de ; 00059520 0F85B8000000
    %if ($ - %%insn_0005930f_59520) > 6
        %error "LONG_59520"
    %endif
    times 6 - ($ - %%insn_0005930f_59520) db 0
    %%insn_0005930f_59526:
    mov edi,[ebp+0x6a] ; 00059526 8B7D6A
    %if ($ - %%insn_0005930f_59526) > 3
        %error "LONG_59526"
    %endif
    times 3 - ($ - %%insn_0005930f_59526) db 0
    %%insn_0005930f_59529:
    mov edx,[ebp+0x7a] ; 00059529 8B557A
    %if ($ - %%insn_0005930f_59529) > 3
        %error "LONG_59529"
    %endif
    times 3 - ($ - %%insn_0005930f_59529) db 0
    %%insn_0005930f_5952C:
    xor eax,eax ; 0005952C 31C0
    %if ($ - %%insn_0005930f_5952C) > 2
        %error "LONG_5952C"
    %endif
    times 2 - ($ - %%insn_0005930f_5952C) db 0
    %%insn_0005930f_5952E:
    mov ebx,[ebp+0x72] ; 0005952E 8B5D72
    %if ($ - %%insn_0005930f_5952E) > 3
        %error "LONG_5952E"
    %endif
    times 3 - ($ - %%insn_0005930f_5952E) db 0
    %%insn_0005930f_59531:
    call 0x58509 ; 00059531 E8D3EFFFFF
    %if ($ - %%insn_0005930f_59531) > 5
        %error "LONG_59531"
    %endif
    times 5 - ($ - %%insn_0005930f_59531) db 0
    %%insn_0005930f_59536:
    push ds ; 00059536 1E
    %if ($ - %%insn_0005930f_59536) > 1
        %error "LONG_59536"
    %endif
    times 1 - ($ - %%insn_0005930f_59536) db 0
    %%insn_0005930f_59537:
    pop es ; 00059537 07
    %if ($ - %%insn_0005930f_59537) > 1
        %error "LONG_59537"
    %endif
    times 1 - ($ - %%insn_0005930f_59537) db 0
    %%insn_0005930f_59538:
    mov esi,0x39c5 ; 00059538 BEC5390000
    %if ($ - %%insn_0005930f_59538) > 5
        %error "LONG_59538"
    %endif
    times 5 - ($ - %%insn_0005930f_59538) db 0
    %%insn_0005930f_5953D:
    push dword [ebp+0x6e] ; 0005953D FF756E
    %if ($ - %%insn_0005930f_5953D) > 3
        %error "LONG_5953D"
    %endif
    times 3 - ($ - %%insn_0005930f_5953D) db 0
    %%insn_0005930f_59540:
    movsd ; 00059540 A5
    %if ($ - %%insn_0005930f_59540) > 1
        %error "LONG_59540"
    %endif
    times 1 - ($ - %%insn_0005930f_59540) db 0
    %%insn_0005930f_59541:
    movsb ; 00059541 A4
    %if ($ - %%insn_0005930f_59541) > 1
        %error "LONG_59541"
    %endif
    times 1 - ($ - %%insn_0005930f_59541) db 0
    %%insn_0005930f_59542:
    mov eax,[ebp-0x32] ; 00059542 8B45CE
    %if ($ - %%insn_0005930f_59542) > 3
        %error "LONG_59542"
    %endif
    times 3 - ($ - %%insn_0005930f_59542) db 0
    %%insn_0005930f_59545:
    mov ecx,[ebp+0x5e] ; 00059545 8B4D5E
    %if ($ - %%insn_0005930f_59545) > 3
        %error "LONG_59545"
    %endif
    times 3 - ($ - %%insn_0005930f_59545) db 0
    %%insn_0005930f_59548:
    call 0x592dc ; 00059548 E88FFDFFFF
    %if ($ - %%insn_0005930f_59548) > 5
        %error "LONG_59548"
    %endif
    times 5 - ($ - %%insn_0005930f_59548) db 0
    %%insn_0005930f_5954D:
    mov [ebp+0x76],eax ; 0005954D 894576
    %if ($ - %%insn_0005930f_5954D) > 3
        %error "LONG_5954D"
    %endif
    times 3 - ($ - %%insn_0005930f_5954D) db 0
    %%insn_0005930f_59550:
    call 0x5c292 ; 00059550 E83D2D0000
    %if ($ - %%insn_0005930f_59550) > 5
        %error "LONG_59550"
    %endif
    times 5 - ($ - %%insn_0005930f_59550) db 0
    %%insn_0005930f_59555:
    cmp dword [eax],0x1 ; 00059555 833801
    %if ($ - %%insn_0005930f_59555) > 3
        %error "LONG_59555"
    %endif
    times 3 - ($ - %%insn_0005930f_59555) db 0
    %%insn_0005930f_59558:
    jnz 0x595de ; 00059558 0F8580000000
    %if ($ - %%insn_0005930f_59558) > 6
        %error "LONG_59558"
    %endif
    times 6 - ($ - %%insn_0005930f_59558) db 0
    %%insn_0005930f_5955E:
    mov edi,[ebp+0x6a] ; 0005955E 8B7D6A
    %if ($ - %%insn_0005930f_5955E) > 3
        %error "LONG_5955E"
    %endif
    times 3 - ($ - %%insn_0005930f_5955E) db 0
    %%insn_0005930f_59561:
    xor eax,eax ; 00059561 31C0
    %if ($ - %%insn_0005930f_59561) > 2
        %error "LONG_59561"
    %endif
    times 2 - ($ - %%insn_0005930f_59561) db 0
    %%insn_0005930f_59563:
    mov esi,0x39bb ; 00059563 BEBB390000
    %if ($ - %%insn_0005930f_59563) > 5
        %error "LONG_59563"
    %endif
    times 5 - ($ - %%insn_0005930f_59563) db 0
    %%insn_0005930f_59568:
    call 0x58509 ; 00059568 E89CEFFFFF
    %if ($ - %%insn_0005930f_59568) > 5
        %error "LONG_59568"
    %endif
    times 5 - ($ - %%insn_0005930f_59568) db 0
    %%insn_0005930f_5956D:
    mov eax,[ebp+0x7a] ; 0005956D 8B457A
    %if ($ - %%insn_0005930f_5956D) > 3
        %error "LONG_5956D"
    %endif
    times 3 - ($ - %%insn_0005930f_5956D) db 0
    %%insn_0005930f_59570:
    movsd ; 00059570 A5
    %if ($ - %%insn_0005930f_59570) > 1
        %error "LONG_59570"
    %endif
    times 1 - ($ - %%insn_0005930f_59570) db 0
    %%insn_0005930f_59571:
    movsb ; 00059571 A4
    %if ($ - %%insn_0005930f_59571) > 1
        %error "LONG_59571"
    %endif
    times 1 - ($ - %%insn_0005930f_59571) db 0
    %%insn_0005930f_59572:
    call 0x592bd ; 00059572 E846FDFFFF
    %if ($ - %%insn_0005930f_59572) > 5
        %error "LONG_59572"
    %endif
    times 5 - ($ - %%insn_0005930f_59572) db 0
    %%insn_0005930f_59577:
    test eax,eax ; 00059577 85C0
    %if ($ - %%insn_0005930f_59577) > 2
        %error "LONG_59577"
    %endif
    times 2 - ($ - %%insn_0005930f_59577) db 0
    %%insn_0005930f_59579:
    jz short 0x595de ; 00059579 7463
    %if ($ - %%insn_0005930f_59579) > 2
        %error "LONG_59579"
    %endif
    times 2 - ($ - %%insn_0005930f_59579) db 0
    %%insn_0005930f_5957B:
    mov eax,[ebp+0x5e] ; 0005957B 8B455E
    %if ($ - %%insn_0005930f_5957B) > 3
        %error "LONG_5957B"
    %endif
    times 3 - ($ - %%insn_0005930f_5957B) db 0
    %%insn_0005930f_5957E:
    mov edx,[ebp+0x6e] ; 0005957E 8B556E
    %if ($ - %%insn_0005930f_5957E) > 3
        %error "LONG_5957E"
    %endif
    times 3 - ($ - %%insn_0005930f_5957E) db 0
    %%insn_0005930f_59581:
    mov ebx,[ebp+0x72] ; 00059581 8B5D72
    %if ($ - %%insn_0005930f_59581) > 3
        %error "LONG_59581"
    %endif
    times 3 - ($ - %%insn_0005930f_59581) db 0
    %%insn_0005930f_59584:
    mov ecx,0x1 ; 00059584 B901000000
    %if ($ - %%insn_0005930f_59584) > 5
        %error "LONG_59584"
    %endif
    times 5 - ($ - %%insn_0005930f_59584) db 0
    %%insn_0005930f_59589:
    call 0x53e45 ; 00059589 E8B7A8FFFF
    %if ($ - %%insn_0005930f_59589) > 5
        %error "LONG_59589"
    %endif
    times 5 - ($ - %%insn_0005930f_59589) db 0
    %%insn_0005930f_5958E:
    mov eax,[ebp+0x7a] ; 0005958E 8B457A
    %if ($ - %%insn_0005930f_5958E) > 3
        %error "LONG_5958E"
    %endif
    times 3 - ($ - %%insn_0005930f_5958E) db 0
    %%insn_0005930f_59591:
    mov dword [ebp+0x5e],0x0 ; 00059591 C7455E00000000
    %if ($ - %%insn_0005930f_59591) > 7
        %error "LONG_59591"
    %endif
    times 7 - ($ - %%insn_0005930f_59591) db 0
    %%insn_0005930f_59598:
    call 0x5c769 ; 00059598 E8CC310000
    %if ($ - %%insn_0005930f_59598) > 5
        %error "LONG_59598"
    %endif
    times 5 - ($ - %%insn_0005930f_59598) db 0
    %%insn_0005930f_5959D:
    push dword 0x0 ; 0005959D 6A00
    %if ($ - %%insn_0005930f_5959D) > 2
        %error "LONG_5959D"
    %endif
    times 2 - ($ - %%insn_0005930f_5959D) db 0
    %%insn_0005930f_5959F:
    push dword [ebp+0x72] ; 0005959F FF7572
    %if ($ - %%insn_0005930f_5959F) > 3
        %error "LONG_5959F"
    %endif
    times 3 - ($ - %%insn_0005930f_5959F) db 0
    %%insn_0005930f_595A2:
    movzx edx,byte [ebp+0x7e] ; 000595A2 0FB6557E
    %if ($ - %%insn_0005930f_595A2) > 4
        %error "LONG_595A2"
    %endif
    times 4 - ($ - %%insn_0005930f_595A2) db 0
    %%insn_0005930f_595A6:
    push dword [ebp+0x7a] ; 000595A6 FF757A
    %if ($ - %%insn_0005930f_595A6) > 3
        %error "LONG_595A6"
    %endif
    times 3 - ($ - %%insn_0005930f_595A6) db 0
    %%insn_0005930f_595A9:
    lea eax,[ebp+0x4e] ; 000595A9 8D454E
    %if ($ - %%insn_0005930f_595A9) > 3
        %error "LONG_595A9"
    %endif
    times 3 - ($ - %%insn_0005930f_595A9) db 0
    %%insn_0005930f_595AC:
    call 0x59297 ; 000595AC E8E6FCFFFF
    %if ($ - %%insn_0005930f_595AC) > 5
        %error "LONG_595AC"
    %endif
    times 5 - ($ - %%insn_0005930f_595AC) db 0
    %%insn_0005930f_595B1:
    push eax ; 000595B1 50
    %if ($ - %%insn_0005930f_595B1) > 1
        %error "LONG_595B1"
    %endif
    times 1 - ($ - %%insn_0005930f_595B1) db 0
    %%insn_0005930f_595B2:
    cmp byte [ebp+0x7e],0x0 ; 000595B2 807D7E00
    %if ($ - %%insn_0005930f_595B2) > 4
        %error "LONG_595B2"
    %endif
    times 4 - ($ - %%insn_0005930f_595B2) db 0
    %%insn_0005930f_595B6:
    jz short 0x595bf ; 000595B6 7407
    %if ($ - %%insn_0005930f_595B6) > 2
        %error "LONG_595B6"
    %endif
    times 2 - ($ - %%insn_0005930f_595B6) db 0
    %%insn_0005930f_595B8:
    mov eax,0x39d2 ; 000595B8 B8D2390000
    %if ($ - %%insn_0005930f_595B8) > 5
        %error "LONG_595B8"
    %endif
    times 5 - ($ - %%insn_0005930f_595B8) db 0
    %%insn_0005930f_595BD:
    jmp short 0x595c4 ; 000595BD EB05
    %if ($ - %%insn_0005930f_595BD) > 2
        %error "LONG_595BD"
    %endif
    times 2 - ($ - %%insn_0005930f_595BD) db 0
    %%insn_0005930f_595BF:
    mov eax,0x39d6 ; 000595BF B8D6390000
    %if ($ - %%insn_0005930f_595BF) > 5
        %error "LONG_595BF"
    %endif
    times 5 - ($ - %%insn_0005930f_595BF) db 0
    %%insn_0005930f_595C4:
    push eax ; 000595C4 50
    %if ($ - %%insn_0005930f_595C4) > 1
        %error "LONG_595C4"
    %endif
    times 1 - ($ - %%insn_0005930f_595C4) db 0
    %%insn_0005930f_595C5:
    mov eax,0x39ca ; 000595C5 B8CA390000
    %if ($ - %%insn_0005930f_595C5) > 5
        %error "LONG_595C5"
    %endif
    times 5 - ($ - %%insn_0005930f_595C5) db 0
    %%insn_0005930f_595CA:
    call 0x5923d ; 000595CA E86EFCFFFF
    %if ($ - %%insn_0005930f_595CA) > 5
        %error "LONG_595CA"
    %endif
    times 5 - ($ - %%insn_0005930f_595CA) db 0
    %%insn_0005930f_595CF:
    push eax ; 000595CF 50
    %if ($ - %%insn_0005930f_595CF) > 1
        %error "LONG_595CF"
    %endif
    times 1 - ($ - %%insn_0005930f_595CF) db 0
    %%insn_0005930f_595D0:
    push dword [ebp-0x32] ; 000595D0 FF75CE
    %if ($ - %%insn_0005930f_595D0) > 3
        %error "LONG_595D0"
    %endif
    times 3 - ($ - %%insn_0005930f_595D0) db 0
    %%insn_0005930f_595D3:
    call 0x5ca59 ; 000595D3 E881340000
    %if ($ - %%insn_0005930f_595D3) > 5
        %error "LONG_595D3"
    %endif
    times 5 - ($ - %%insn_0005930f_595D3) db 0
    %%insn_0005930f_595D8:
    add esp,0x1c ; 000595D8 83C41C
    %if ($ - %%insn_0005930f_595D8) > 3
        %error "LONG_595D8"
    %endif
    times 3 - ($ - %%insn_0005930f_595D8) db 0
    %%insn_0005930f_595DB:
    mov [ebp+0x76],eax ; 000595DB 894576
    %if ($ - %%insn_0005930f_595DB) > 3
        %error "LONG_595DB"
    %endif
    times 3 - ($ - %%insn_0005930f_595DB) db 0
    %%insn_0005930f_595DE:
    mov eax,[ebp+0x62] ; 000595DE 8B4562
    %if ($ - %%insn_0005930f_595DE) > 3
        %error "LONG_595DE"
    %endif
    times 3 - ($ - %%insn_0005930f_595DE) db 0
    %%insn_0005930f_595E1:
    call 0x53e45 ; 000595E1 E85FA8FFFF
    %if ($ - %%insn_0005930f_595E1) > 5
        %error "LONG_595E1"
    %endif
    times 5 - ($ - %%insn_0005930f_595E1) db 0
    %%insn_0005930f_595E6:
    mov eax,[ebp+0x66] ; 000595E6 8B4566
    %if ($ - %%insn_0005930f_595E6) > 3
        %error "LONG_595E6"
    %endif
    times 3 - ($ - %%insn_0005930f_595E6) db 0
    %%insn_0005930f_595E9:
    call 0x53e45 ; 000595E9 E857A8FFFF
    %if ($ - %%insn_0005930f_595E9) > 5
        %error "LONG_595E9"
    %endif
    times 5 - ($ - %%insn_0005930f_595E9) db 0
    %%insn_0005930f_595EE:
    mov eax,[ebp+0x5e] ; 000595EE 8B455E
    %if ($ - %%insn_0005930f_595EE) > 3
        %error "LONG_595EE"
    %endif
    times 3 - ($ - %%insn_0005930f_595EE) db 0
    %%insn_0005930f_595F1:
    call 0x53e45 ; 000595F1 E84FA8FFFF
    %if ($ - %%insn_0005930f_595F1) > 5
        %error "LONG_595F1"
    %endif
    times 5 - ($ - %%insn_0005930f_595F1) db 0
    %%insn_0005930f_595F6:
    lea eax,[ebp-0x2e] ; 000595F6 8D45D2
    %if ($ - %%insn_0005930f_595F6) > 3
        %error "LONG_595F6"
    %endif
    times 3 - ($ - %%insn_0005930f_595F6) db 0
    %%insn_0005930f_595F9:
    call dword near [0xe4ec] ; 000595F9 FF15ECE40000
    %if ($ - %%insn_0005930f_595F9) > 6
        %error "LONG_595F9"
    %endif
    times 6 - ($ - %%insn_0005930f_595F9) db 0
    %%insn_0005930f_595FF:
    mov eax,[ebp+0x76] ; 000595FF 8B4576
    %if ($ - %%insn_0005930f_595FF) > 3
        %error "LONG_595FF"
    %endif
    times 3 - ($ - %%insn_0005930f_595FF) db 0
    %%insn_0005930f_59602:
    lea esp,[ebp+0x82] ; 00059602 8DA582000000
    %if ($ - %%insn_0005930f_59602) > 6
        %error "LONG_59602"
    %endif
    times 6 - ($ - %%insn_0005930f_59602) db 0
    %%insn_0005930f_59608:
    pop ebp ; 00059608 5D
    %if ($ - %%insn_0005930f_59608) > 1
        %error "LONG_59608"
    %endif
    times 1 - ($ - %%insn_0005930f_59608) db 0
    %%insn_0005930f_59609:
    pop es ; 00059609 07
    %if ($ - %%insn_0005930f_59609) > 1
        %error "LONG_59609"
    %endif
    times 1 - ($ - %%insn_0005930f_59609) db 0
    %%insn_0005930f_5960A:
    pop edi ; 0005960A 5F
    %if ($ - %%insn_0005930f_5960A) > 1
        %error "LONG_5960A"
    %endif
    times 1 - ($ - %%insn_0005930f_5960A) db 0
    %%insn_0005930f_5960B:
    pop esi ; 0005960B 5E
    %if ($ - %%insn_0005930f_5960B) > 1
        %error "LONG_5960B"
    %endif
    times 1 - ($ - %%insn_0005930f_5960B) db 0
    %%insn_0005930f_5960C:
    ret ; 0005960C C3
    %if ($ - %%insn_0005930f_5960C) > 1
        %error "LONG_5960C"
    %endif
    times 1 - ($ - %%insn_0005930f_5960C) db 0
    %if ($ - %%fragment_start) != 766
        %error "function size drift: 0005930F"
    %endif
%endmacro
