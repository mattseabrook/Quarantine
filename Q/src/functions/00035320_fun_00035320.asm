; Analyzer entry: 00035320
; Analyzer symbol: FUN_00035320
; Boundary and name are provisional until independently verified.

%macro emit_function_00035320_part_00 0
    %%fragment_start:
function_00035320:
    %%insn_00035320_35320:
    push ecx ; 00035320 51
    %if ($ - %%insn_00035320_35320) > 1
        %error "LONG_35320"
    %endif
    times 1 - ($ - %%insn_00035320_35320) db 0
    %%insn_00035320_35321:
    push esi ; 00035321 56
    %if ($ - %%insn_00035320_35321) > 1
        %error "LONG_35321"
    %endif
    times 1 - ($ - %%insn_00035320_35321) db 0
    %%insn_00035320_35322:
    push edi ; 00035322 57
    %if ($ - %%insn_00035320_35322) > 1
        %error "LONG_35322"
    %endif
    times 1 - ($ - %%insn_00035320_35322) db 0
    %%insn_00035320_35323:
    push ebp ; 00035323 55
    %if ($ - %%insn_00035320_35323) > 1
        %error "LONG_35323"
    %endif
    times 1 - ($ - %%insn_00035320_35323) db 0
    %%insn_00035320_35324:
    mov ebp,esp ; 00035324 89E5
    %if ($ - %%insn_00035320_35324) > 2
        %error "LONG_35324"
    %endif
    times 2 - ($ - %%insn_00035320_35324) db 0
    %%insn_00035320_35326:
    sub esp,0x4 ; 00035326 83EC04
    %if ($ - %%insn_00035320_35326) > 3
        %error "LONG_35326"
    %endif
    times 3 - ($ - %%insn_00035320_35326) db 0
    %%insn_00035320_35329:
    mov [ebp-0x4],dx ; 00035329 668955FC
    %if ($ - %%insn_00035320_35329) > 4
        %error "LONG_35329"
    %endif
    times 4 - ($ - %%insn_00035320_35329) db 0
    %%insn_00035320_3532D:
    imul ebx,ebx,0x3 ; 0003532D 6BDB03
    %if ($ - %%insn_00035320_3532D) > 3
        %error "LONG_3532D"
    %endif
    times 3 - ($ - %%insn_00035320_3532D) db 0
    %%insn_00035320_35330:
    mov ecx,0x300 ; 00035330 B900030000
    %if ($ - %%insn_00035320_35330) > 5
        %error "LONG_35330"
    %endif
    times 5 - ($ - %%insn_00035320_35330) db 0
    %%insn_00035320_35335:
    mov edi,0x126a0 ; 00035335 BFA0260100
    %if ($ - %%insn_00035320_35335) > 5
        %error "LONG_35335"
    %endif
    times 5 - ($ - %%insn_00035320_35335) db 0
    %%insn_00035320_3533A:
    mov esi,eax ; 0003533A 89C6
    %if ($ - %%insn_00035320_3533A) > 2
        %error "LONG_3533A"
    %endif
    times 2 - ($ - %%insn_00035320_3533A) db 0
    %%insn_00035320_3533C:
    push edi ; 0003533C 57
    %if ($ - %%insn_00035320_3533C) > 1
        %error "LONG_3533C"
    %endif
    times 1 - ($ - %%insn_00035320_3533C) db 0
    %%insn_00035320_3533D:
    mov eax,ecx ; 0003533D 89C8
    %if ($ - %%insn_00035320_3533D) > 2
        %error "LONG_3533D"
    %endif
    times 2 - ($ - %%insn_00035320_3533D) db 0
    %%insn_00035320_3533F:
    shr ecx,byte 0x2 ; 0003533F C1E902
    %if ($ - %%insn_00035320_3533F) > 3
        %error "LONG_3533F"
    %endif
    times 3 - ($ - %%insn_00035320_3533F) db 0
    %%insn_00035320_35342:
    repne movsd ; 00035342 F2A5
    %if ($ - %%insn_00035320_35342) > 2
        %error "LONG_35342"
    %endif
    times 2 - ($ - %%insn_00035320_35342) db 0
    db 0x8A, 0xC8 ; 00035344 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00035320_35346:
    and cl,0x3 ; 00035346 80E103
    %if ($ - %%insn_00035320_35346) > 3
        %error "LONG_35346"
    %endif
    times 3 - ($ - %%insn_00035320_35346) db 0
    %%insn_00035320_35349:
    repne movsb ; 00035349 F2A4
    %if ($ - %%insn_00035320_35349) > 2
        %error "LONG_35349"
    %endif
    times 2 - ($ - %%insn_00035320_35349) db 0
    %%insn_00035320_3534B:
    pop edi ; 0003534B 5F
    %if ($ - %%insn_00035320_3534B) > 1
        %error "LONG_3534B"
    %endif
    times 1 - ($ - %%insn_00035320_3534B) db 0
    %%insn_00035320_3534C:
    imul eax,edx,0x3 ; 0003534C 6BC203
    %if ($ - %%insn_00035320_3534C) > 3
        %error "LONG_3534C"
    %endif
    times 3 - ($ - %%insn_00035320_3534C) db 0
    %%insn_00035320_3534F:
    mov [ebp-0x4],ax ; 0003534F 668945FC
    %if ($ - %%insn_00035320_3534F) > 4
        %error "LONG_3534F"
    %endif
    times 4 - ($ - %%insn_00035320_3534F) db 0
    %%insn_00035320_35353:
    mov ecx,[ebp-0x4] ; 00035353 8B4DFC
    %if ($ - %%insn_00035320_35353) > 3
        %error "LONG_35353"
    %endif
    times 3 - ($ - %%insn_00035320_35353) db 0
    %%insn_00035320_35356:
    xor esi,esi ; 00035356 31F6
    %if ($ - %%insn_00035320_35356) > 2
        %error "LONG_35356"
    %endif
    times 2 - ($ - %%insn_00035320_35356) db 0
    %%insn_00035320_35358:
    jmp short 0x35392 ; 00035358 EB38
    %if ($ - %%insn_00035320_35358) > 2
        %error "LONG_35358"
    %endif
    times 2 - ($ - %%insn_00035320_35358) db 0
    %%insn_00035320_3535A:
    xor edx,edx ; 0003535A 31D2
    %if ($ - %%insn_00035320_3535A) > 2
        %error "LONG_3535A"
    %endif
    times 2 - ($ - %%insn_00035320_3535A) db 0
    %%insn_00035320_3535C:
    mov di,[0x8c56] ; 0003535C 668B3D568C0000
    %if ($ - %%insn_00035320_3535C) > 7
        %error "LONG_3535C"
    %endif
    times 7 - ($ - %%insn_00035320_3535C) db 0
    %%insn_00035320_35363:
    mov dl,[eax+0x126a0] ; 00035363 8A90A0260100
    %if ($ - %%insn_00035320_35363) > 6
        %error "LONG_35363"
    %endif
    times 6 - ($ - %%insn_00035320_35363) db 0
    %%insn_00035320_35369:
    cmp dx,di ; 00035369 6639FA
    %if ($ - %%insn_00035320_35369) > 3
        %error "LONG_35369"
    %endif
    times 3 - ($ - %%insn_00035320_35369) db 0
    %%insn_00035320_3536C:
    jl short 0x3537e ; 0003536C 7C10
    %if ($ - %%insn_00035320_3536C) > 2
        %error "LONG_3536C"
    %endif
    times 2 - ($ - %%insn_00035320_3536C) db 0
    %%insn_00035320_3536E:
    mov dl,[0x8c56] ; 0003536E 8A15568C0000
    %if ($ - %%insn_00035320_3536E) > 6
        %error "LONG_3536E"
    %endif
    times 6 - ($ - %%insn_00035320_3536E) db 0
    %%insn_00035320_35374:
    mov dh,[eax+0x126a0] ; 00035374 8AB0A0260100
    %if ($ - %%insn_00035320_35374) > 6
        %error "LONG_35374"
    %endif
    times 6 - ($ - %%insn_00035320_35374) db 0
    %%insn_00035320_3537A:
    sub dh,dl ; 0003537A 28D6
    %if ($ - %%insn_00035320_3537A) > 2
        %error "LONG_3537A"
    %endif
    times 2 - ($ - %%insn_00035320_3537A) db 0
    %%insn_00035320_3537C:
    jmp short 0x35386 ; 0003537C EB08
    %if ($ - %%insn_00035320_3537C) > 2
        %error "LONG_3537C"
    %endif
    times 2 - ($ - %%insn_00035320_3537C) db 0
    %%insn_00035320_3537E:
    test dl,dl ; 0003537E 84D2
    %if ($ - %%insn_00035320_3537E) > 2
        %error "LONG_3537E"
    %endif
    times 2 - ($ - %%insn_00035320_3537E) db 0
    %%insn_00035320_35380:
    jna short 0x35391 ; 00035380 760F
    %if ($ - %%insn_00035320_35380) > 2
        %error "LONG_35380"
    %endif
    times 2 - ($ - %%insn_00035320_35380) db 0
    %%insn_00035320_35382:
    mov dh,dl ; 00035382 88D6
    %if ($ - %%insn_00035320_35382) > 2
        %error "LONG_35382"
    %endif
    times 2 - ($ - %%insn_00035320_35382) db 0
    %%insn_00035320_35384:
    dec dh ; 00035384 FECE
    %if ($ - %%insn_00035320_35384) > 2
        %error "LONG_35384"
    %endif
    times 2 - ($ - %%insn_00035320_35384) db 0
    %%insn_00035320_35386:
    mov esi,0x1 ; 00035386 BE01000000
    %if ($ - %%insn_00035320_35386) > 5
        %error "LONG_35386"
    %endif
    times 5 - ($ - %%insn_00035320_35386) db 0
    %%insn_00035320_3538B:
    mov [eax+0x126a0],dh ; 0003538B 88B0A0260100
    %if ($ - %%insn_00035320_3538B) > 6
        %error "LONG_3538B"
    %endif
    times 6 - ($ - %%insn_00035320_3538B) db 0
    %%insn_00035320_35391:
    inc ecx ; 00035391 41
    %if ($ - %%insn_00035320_35391) > 1
        %error "LONG_35391"
    %endif
    times 1 - ($ - %%insn_00035320_35391) db 0
    %%insn_00035320_35392:
    mov edx,[ebp-0x6] ; 00035392 8B55FA
    %if ($ - %%insn_00035320_35392) > 3
        %error "LONG_35392"
    %endif
    times 3 - ($ - %%insn_00035320_35392) db 0
    %%insn_00035320_35395:
    movsx eax,bx ; 00035395 0FBFC3
    %if ($ - %%insn_00035320_35395) > 3
        %error "LONG_35395"
    %endif
    times 3 - ($ - %%insn_00035320_35395) db 0
    %%insn_00035320_35398:
    sar edx,byte 0x10 ; 00035398 C1FA10
    %if ($ - %%insn_00035320_35398) > 3
        %error "LONG_35398"
    %endif
    times 3 - ($ - %%insn_00035320_35398) db 0
    %%insn_00035320_3539B:
    lea edi,[edx+eax] ; 0003539B 8D3C02
    %if ($ - %%insn_00035320_3539B) > 3
        %error "LONG_3539B"
    %endif
    times 3 - ($ - %%insn_00035320_3539B) db 0
    %%insn_00035320_3539E:
    movsx eax,cx ; 0003539E 0FBFC1
    %if ($ - %%insn_00035320_3539E) > 3
        %error "LONG_3539E"
    %endif
    times 3 - ($ - %%insn_00035320_3539E) db 0
    %%insn_00035320_353A1:
    cmp eax,edi ; 000353A1 39F8
    %if ($ - %%insn_00035320_353A1) > 2
        %error "LONG_353A1"
    %endif
    times 2 - ($ - %%insn_00035320_353A1) db 0
    %%insn_00035320_353A3:
    jl short 0x3535a ; 000353A3 7CB5
    %if ($ - %%insn_00035320_353A3) > 2
        %error "LONG_353A3"
    %endif
    times 2 - ($ - %%insn_00035320_353A3) db 0
    %%insn_00035320_353A5:
    test si,si ; 000353A5 6685F6
    %if ($ - %%insn_00035320_353A5) > 3
        %error "LONG_353A5"
    %endif
    times 3 - ($ - %%insn_00035320_353A5) db 0
    %%insn_00035320_353A8:
    jz 0x3542b ; 000353A8 0F847D000000
    %if ($ - %%insn_00035320_353A8) > 6
        %error "LONG_353A8"
    %endif
    times 6 - ($ - %%insn_00035320_353A8) db 0
    %%insn_00035320_353AE:
    call 0x35e98 ; 000353AE E8E50A0000
    %if ($ - %%insn_00035320_353AE) > 5
        %error "LONG_353AE"
    %endif
    times 5 - ($ - %%insn_00035320_353AE) db 0
    %%insn_00035320_353B3:
    mov ecx,0x3 ; 000353B3 B903000000
    %if ($ - %%insn_00035320_353B3) > 5
        %error "LONG_353B3"
    %endif
    times 5 - ($ - %%insn_00035320_353B3) db 0
    %%insn_00035320_353B8:
    mov eax,edx ; 000353B8 89D0
    %if ($ - %%insn_00035320_353B8) > 2
        %error "LONG_353B8"
    %endif
    times 2 - ($ - %%insn_00035320_353B8) db 0
    %%insn_00035320_353BA:
    sar edx,byte 0x1f ; 000353BA C1FA1F
    %if ($ - %%insn_00035320_353BA) > 3
        %error "LONG_353BA"
    %endif
    times 3 - ($ - %%insn_00035320_353BA) db 0
    %%insn_00035320_353BD:
    idiv ecx ; 000353BD F7F9
    %if ($ - %%insn_00035320_353BD) > 2
        %error "LONG_353BD"
    %endif
    times 2 - ($ - %%insn_00035320_353BD) db 0
    %%insn_00035320_353BF:
    mov ecx,[0x24e80] ; 000353BF 8B0D804E0200
    %if ($ - %%insn_00035320_353BF) > 6
        %error "LONG_353BF"
    %endif
    times 6 - ($ - %%insn_00035320_353BF) db 0
    %%insn_00035320_353C5:
    mov edx,eax ; 000353C5 89C2
    %if ($ - %%insn_00035320_353C5) > 2
        %error "LONG_353C5"
    %endif
    times 2 - ($ - %%insn_00035320_353C5) db 0
    %%insn_00035320_353C7:
    mov eax,ecx ; 000353C7 89C8
    %if ($ - %%insn_00035320_353C7) > 2
        %error "LONG_353C7"
    %endif
    times 2 - ($ - %%insn_00035320_353C7) db 0
    %%insn_00035320_353C9:
    call 0x35ebc ; 000353C9 E8EE0A0000
    %if ($ - %%insn_00035320_353C9) > 5
        %error "LONG_353C9"
    %endif
    times 5 - ($ - %%insn_00035320_353C9) db 0
    %%insn_00035320_353CE:
    call 0x35ec5 ; 000353CE E8F20A0000
    %if ($ - %%insn_00035320_353CE) > 5
        %error "LONG_353CE"
    %endif
    times 5 - ($ - %%insn_00035320_353CE) db 0
    %%insn_00035320_353D3:
    mov ecx,[ebp-0x4] ; 000353D3 8B4DFC
    %if ($ - %%insn_00035320_353D3) > 3
        %error "LONG_353D3"
    %endif
    times 3 - ($ - %%insn_00035320_353D3) db 0
    %%insn_00035320_353D6:
    jmp short 0x35409 ; 000353D6 EB31
    %if ($ - %%insn_00035320_353D6) > 2
        %error "LONG_353D6"
    %endif
    times 2 - ($ - %%insn_00035320_353D6) db 0
    %%insn_00035320_353D8:
    sar edx,1 ; 000353D8 D1FA
    %if ($ - %%insn_00035320_353D8) > 2
        %error "LONG_353D8"
    %endif
    times 2 - ($ - %%insn_00035320_353D8) db 0
    %%insn_00035320_353DA:
    add eax,edx ; 000353DA 01D0
    %if ($ - %%insn_00035320_353DA) > 2
        %error "LONG_353DA"
    %endif
    times 2 - ($ - %%insn_00035320_353DA) db 0
    %%insn_00035320_353DC:
    cmp esi,eax ; 000353DC 39C6
    %if ($ - %%insn_00035320_353DC) > 2
        %error "LONG_353DC"
    %endif
    times 2 - ($ - %%insn_00035320_353DC) db 0
    %%insn_00035320_353DE:
    jnz short 0x353ef ; 000353DE 750F
    %if ($ - %%insn_00035320_353DE) > 2
        %error "LONG_353DE"
    %endif
    times 2 - ($ - %%insn_00035320_353DE) db 0
    %%insn_00035320_353E0:
    call 0x35ec7 ; 000353E0 E8E20A0000
    %if ($ - %%insn_00035320_353E0) > 5
        %error "LONG_353E0"
    %endif
    times 5 - ($ - %%insn_00035320_353E0) db 0
    %%insn_00035320_353E5:
    call 0x35e98 ; 000353E5 E8AE0A0000
    %if ($ - %%insn_00035320_353E5) > 5
        %error "LONG_353E5"
    %endif
    times 5 - ($ - %%insn_00035320_353E5) db 0
    %%insn_00035320_353EA:
    call 0x35ec5 ; 000353EA E8D60A0000
    %if ($ - %%insn_00035320_353EA) > 5
        %error "LONG_353EA"
    %endif
    times 5 - ($ - %%insn_00035320_353EA) db 0
    %%insn_00035320_353EF:
    movsx edx,cx ; 000353EF 0FBFD1
    %if ($ - %%insn_00035320_353EF) > 3
        %error "LONG_353EF"
    %endif
    times 3 - ($ - %%insn_00035320_353EF) db 0
    %%insn_00035320_353F2:
    mov dl,[edx+0x126a0] ; 000353F2 8A92A0260100
    %if ($ - %%insn_00035320_353F2) > 6
        %error "LONG_353F2"
    %endif
    times 6 - ($ - %%insn_00035320_353F2) db 0
    %%insn_00035320_353F8:
    mov eax,[0x24e88] ; 000353F8 A1884E0200
    %if ($ - %%insn_00035320_353F8) > 5
        %error "LONG_353F8"
    %endif
    times 5 - ($ - %%insn_00035320_353F8) db 0
    %%insn_00035320_353FD:
    and edx,0xff ; 000353FD 81E2FF000000
    %if ($ - %%insn_00035320_353FD) > 6
        %error "LONG_353FD"
    %endif
    times 6 - ($ - %%insn_00035320_353FD) db 0
    %%insn_00035320_35403:
    call 0x35ebc ; 00035403 E8B40A0000
    %if ($ - %%insn_00035320_35403) > 5
        %error "LONG_35403"
    %endif
    times 5 - ($ - %%insn_00035320_35403) db 0
    %%insn_00035320_35408:
    inc ecx ; 00035408 41
    %if ($ - %%insn_00035320_35408) > 1
        %error "LONG_35408"
    %endif
    times 1 - ($ - %%insn_00035320_35408) db 0
    %%insn_00035320_35409:
    mov eax,[ebp-0x6] ; 00035409 8B45FA
    %if ($ - %%insn_00035320_35409) > 3
        %error "LONG_35409"
    %endif
    times 3 - ($ - %%insn_00035320_35409) db 0
    %%insn_00035320_3540C:
    movsx edx,bx ; 0003540C 0FBFD3
    %if ($ - %%insn_00035320_3540C) > 3
        %error "LONG_3540C"
    %endif
    times 3 - ($ - %%insn_00035320_3540C) db 0
    %%insn_00035320_3540F:
    sar eax,byte 0x10 ; 0003540F C1F810
    %if ($ - %%insn_00035320_3540F) > 3
        %error "LONG_3540F"
    %endif
    times 3 - ($ - %%insn_00035320_3540F) db 0
    %%insn_00035320_35412:
    movsx esi,cx ; 00035412 0FBFF1
    %if ($ - %%insn_00035320_35412) > 3
        %error "LONG_35412"
    %endif
    times 3 - ($ - %%insn_00035320_35412) db 0
    %%insn_00035320_35415:
    lea edi,[eax+edx] ; 00035415 8D3C10
    %if ($ - %%insn_00035320_35415) > 3
        %error "LONG_35415"
    %endif
    times 3 - ($ - %%insn_00035320_35415) db 0
    %%insn_00035320_35418:
    cmp esi,edi ; 00035418 39FE
    %if ($ - %%insn_00035320_35418) > 2
        %error "LONG_35418"
    %endif
    times 2 - ($ - %%insn_00035320_35418) db 0
    %%insn_00035320_3541A:
    jl short 0x353d8 ; 0003541A 7CBC
    %if ($ - %%insn_00035320_3541A) > 2
        %error "LONG_3541A"
    %endif
    times 2 - ($ - %%insn_00035320_3541A) db 0
    %%insn_00035320_3541C:
    call 0x35ec7 ; 0003541C E8A60A0000
    %if ($ - %%insn_00035320_3541C) > 5
        %error "LONG_3541C"
    %endif
    times 5 - ($ - %%insn_00035320_3541C) db 0
    %%insn_00035320_35421:
    mov ecx,[ebp-0x4] ; 00035421 8B4DFC
    %if ($ - %%insn_00035320_35421) > 3
        %error "LONG_35421"
    %endif
    times 3 - ($ - %%insn_00035320_35421) db 0
    %%insn_00035320_35424:
    xor esi,esi ; 00035424 31F6
    %if ($ - %%insn_00035320_35424) > 2
        %error "LONG_35424"
    %endif
    times 2 - ($ - %%insn_00035320_35424) db 0
    %%insn_00035320_35426:
    jmp 0x35392 ; 00035426 E967FFFFFF
    %if ($ - %%insn_00035320_35426) > 5
        %error "LONG_35426"
    %endif
    times 5 - ($ - %%insn_00035320_35426) db 0
    %%insn_00035320_3542B:
    mov esp,ebp ; 0003542B 89EC
    %if ($ - %%insn_00035320_3542B) > 2
        %error "LONG_3542B"
    %endif
    times 2 - ($ - %%insn_00035320_3542B) db 0
    %%insn_00035320_3542D:
    pop ebp ; 0003542D 5D
    %if ($ - %%insn_00035320_3542D) > 1
        %error "LONG_3542D"
    %endif
    times 1 - ($ - %%insn_00035320_3542D) db 0
    %%insn_00035320_3542E:
    pop edi ; 0003542E 5F
    %if ($ - %%insn_00035320_3542E) > 1
        %error "LONG_3542E"
    %endif
    times 1 - ($ - %%insn_00035320_3542E) db 0
    %%insn_00035320_3542F:
    pop esi ; 0003542F 5E
    %if ($ - %%insn_00035320_3542F) > 1
        %error "LONG_3542F"
    %endif
    times 1 - ($ - %%insn_00035320_3542F) db 0
    %%insn_00035320_35430:
    pop ecx ; 00035430 59
    %if ($ - %%insn_00035320_35430) > 1
        %error "LONG_35430"
    %endif
    times 1 - ($ - %%insn_00035320_35430) db 0
    %%insn_00035320_35431:
    ret ; 00035431 C3
    %if ($ - %%insn_00035320_35431) > 1
        %error "LONG_35431"
    %endif
    times 1 - ($ - %%insn_00035320_35431) db 0
    %if ($ - %%fragment_start) != 274
        %error "function size drift: 00035320"
    %endif
%endmacro
