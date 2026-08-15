; Analyzer entry: 000493d4
; Analyzer symbol: FUN_000493d4
; Boundary and name are provisional until independently verified.

%macro emit_function_000493d4_part_00 0
    %%fragment_start:
function_000493d4:
    %%insn_000493d4_493D4:
    push ebx ; 000493D4 53
    %if ($ - %%insn_000493d4_493D4) > 1
        %error "LONG_493D4"
    %endif
    times 1 - ($ - %%insn_000493d4_493D4) db 0
    %%insn_000493d4_493D5:
    push edx ; 000493D5 52
    %if ($ - %%insn_000493d4_493D5) > 1
        %error "LONG_493D5"
    %endif
    times 1 - ($ - %%insn_000493d4_493D5) db 0
    %%insn_000493d4_493D6:
    push esi ; 000493D6 56
    %if ($ - %%insn_000493d4_493D6) > 1
        %error "LONG_493D6"
    %endif
    times 1 - ($ - %%insn_000493d4_493D6) db 0
    %%insn_000493d4_493D7:
    push ebp ; 000493D7 55
    %if ($ - %%insn_000493d4_493D7) > 1
        %error "LONG_493D7"
    %endif
    times 1 - ($ - %%insn_000493d4_493D7) db 0
    %%insn_000493d4_493D8:
    mov ebp,esp ; 000493D8 89E5
    %if ($ - %%insn_000493d4_493D8) > 2
        %error "LONG_493D8"
    %endif
    times 2 - ($ - %%insn_000493d4_493D8) db 0
    %%insn_000493d4_493DA:
    mov edx,[0x1394b] ; 000493DA 8B154B390100
    %if ($ - %%insn_000493d4_493DA) > 6
        %error "LONG_493DA"
    %endif
    times 6 - ($ - %%insn_000493d4_493DA) db 0
    %%insn_000493d4_493E0:
    sar edx,byte 0x18 ; 000493E0 C1FA18
    %if ($ - %%insn_000493d4_493E0) > 3
        %error "LONG_493E0"
    %endif
    times 3 - ($ - %%insn_000493d4_493E0) db 0
    %%insn_000493d4_493E3:
    mov eax,edx ; 000493E3 89D0
    %if ($ - %%insn_000493d4_493E3) > 2
        %error "LONG_493E3"
    %endif
    times 2 - ($ - %%insn_000493d4_493E3) db 0
    %%insn_000493d4_493E5:
    shl eax,byte 0x5 ; 000493E5 C1E005
    %if ($ - %%insn_000493d4_493E5) > 3
        %error "LONG_493E5"
    %endif
    times 3 - ($ - %%insn_000493d4_493E5) db 0
    %%insn_000493d4_493E8:
    sub eax,edx ; 000493E8 29D0
    %if ($ - %%insn_000493d4_493E8) > 2
        %error "LONG_493E8"
    %endif
    times 2 - ($ - %%insn_000493d4_493E8) db 0
    %%insn_000493d4_493EA:
    shl eax,byte 0x2 ; 000493EA C1E002
    %if ($ - %%insn_000493d4_493EA) > 3
        %error "LONG_493EA"
    %endif
    times 3 - ($ - %%insn_000493d4_493EA) db 0
    %%insn_000493d4_493ED:
    mov dx,[eax+0xfc6e] ; 000493ED 668B906EFC0000
    %if ($ - %%insn_000493d4_493ED) > 7
        %error "LONG_493ED"
    %endif
    times 7 - ($ - %%insn_000493d4_493ED) db 0
    %%insn_000493d4_493F4:
    test dx,dx ; 000493F4 6685D2
    %if ($ - %%insn_000493d4_493F4) > 3
        %error "LONG_493F4"
    %endif
    times 3 - ($ - %%insn_000493d4_493F4) db 0
    %%insn_000493d4_493F7:
    jng short 0x49403 ; 000493F7 7E0A
    %if ($ - %%insn_000493d4_493F7) > 2
        %error "LONG_493F7"
    %endif
    times 2 - ($ - %%insn_000493d4_493F7) db 0
    %%insn_000493d4_493F9:
    mov ebx,edx ; 000493F9 89D3
    %if ($ - %%insn_000493d4_493F9) > 2
        %error "LONG_493F9"
    %endif
    times 2 - ($ - %%insn_000493d4_493F9) db 0
    %%insn_000493d4_493FB:
    dec ebx ; 000493FB 4B
    %if ($ - %%insn_000493d4_493FB) > 1
        %error "LONG_493FB"
    %endif
    times 1 - ($ - %%insn_000493d4_493FB) db 0
    %%insn_000493d4_493FC:
    mov [eax+0xfc6e],bx ; 000493FC 6689986EFC0000
    %if ($ - %%insn_000493d4_493FC) > 7
        %error "LONG_493FC"
    %endif
    times 7 - ($ - %%insn_000493d4_493FC) db 0
    %%insn_000493d4_49403:
    mov edx,[0x1394b] ; 00049403 8B154B390100
    %if ($ - %%insn_000493d4_49403) > 6
        %error "LONG_49403"
    %endif
    times 6 - ($ - %%insn_000493d4_49403) db 0
    %%insn_000493d4_49409:
    sar edx,byte 0x18 ; 00049409 C1FA18
    %if ($ - %%insn_000493d4_49409) > 3
        %error "LONG_49409"
    %endif
    times 3 - ($ - %%insn_000493d4_49409) db 0
    %%insn_000493d4_4940C:
    mov eax,edx ; 0004940C 89D0
    %if ($ - %%insn_000493d4_4940C) > 2
        %error "LONG_4940C"
    %endif
    times 2 - ($ - %%insn_000493d4_4940C) db 0
    %%insn_000493d4_4940E:
    shl eax,byte 0x5 ; 0004940E C1E005
    %if ($ - %%insn_000493d4_4940E) > 3
        %error "LONG_4940E"
    %endif
    times 3 - ($ - %%insn_000493d4_4940E) db 0
    %%insn_000493d4_49411:
    sub eax,edx ; 00049411 29D0
    %if ($ - %%insn_000493d4_49411) > 2
        %error "LONG_49411"
    %endif
    times 2 - ($ - %%insn_000493d4_49411) db 0
    %%insn_000493d4_49413:
    shl eax,byte 0x2 ; 00049413 C1E002
    %if ($ - %%insn_000493d4_49413) > 3
        %error "LONG_49413"
    %endif
    times 3 - ($ - %%insn_000493d4_49413) db 0
    %%insn_000493d4_49416:
    add word [eax+0xfc24],0xc ; 00049416 66838024FC00000C
    %if ($ - %%insn_000493d4_49416) > 8
        %error "LONG_49416"
    %endif
    times 8 - ($ - %%insn_000493d4_49416) db 0
    %%insn_000493d4_4941E:
    mov ebx,[0xe794] ; 0004941E 8B1D94E70000
    %if ($ - %%insn_000493d4_4941E) > 6
        %error "LONG_4941E"
    %endif
    times 6 - ($ - %%insn_000493d4_4941E) db 0
    %%insn_000493d4_49424:
    mov edx,[eax+0xfc22] ; 00049424 8B9022FC0000
    %if ($ - %%insn_000493d4_49424) > 6
        %error "LONG_49424"
    %endif
    times 6 - ($ - %%insn_000493d4_49424) db 0
    %%insn_000493d4_4942A:
    sub ebx,0x14 ; 0004942A 83EB14
    %if ($ - %%insn_000493d4_4942A) > 3
        %error "LONG_4942A"
    %endif
    times 3 - ($ - %%insn_000493d4_4942A) db 0
    %%insn_000493d4_4942D:
    sar edx,byte 0x10 ; 0004942D C1FA10
    %if ($ - %%insn_000493d4_4942D) > 3
        %error "LONG_4942D"
    %endif
    times 3 - ($ - %%insn_000493d4_4942D) db 0
    %%insn_000493d4_49430:
    cmp edx,ebx ; 00049430 39DA
    %if ($ - %%insn_000493d4_49430) > 2
        %error "LONG_49430"
    %endif
    times 2 - ($ - %%insn_000493d4_49430) db 0
    %%insn_000493d4_49432:
    jng short 0x49475 ; 00049432 7E41
    %if ($ - %%insn_000493d4_49432) > 2
        %error "LONG_49432"
    %endif
    times 2 - ($ - %%insn_000493d4_49432) db 0
    %%insn_000493d4_49434:
    mov dx,[0xe794] ; 00049434 668B1594E70000
    %if ($ - %%insn_000493d4_49434) > 7
        %error "LONG_49434"
    %endif
    times 7 - ($ - %%insn_000493d4_49434) db 0
    %%insn_000493d4_4943B:
    sub edx,0x14 ; 0004943B 83EA14
    %if ($ - %%insn_000493d4_4943B) > 3
        %error "LONG_4943B"
    %endif
    times 3 - ($ - %%insn_000493d4_4943B) db 0
    %%insn_000493d4_4943E:
    mov [eax+0xfc24],dx ; 0004943E 66899024FC0000
    %if ($ - %%insn_000493d4_4943E) > 7
        %error "LONG_4943E"
    %endif
    times 7 - ($ - %%insn_000493d4_4943E) db 0
    %%insn_000493d4_49445:
    call 0x48694 ; 00049445 E84AF2FFFF
    %if ($ - %%insn_000493d4_49445) > 5
        %error "LONG_49445"
    %endif
    times 5 - ($ - %%insn_000493d4_49445) db 0
    %%insn_000493d4_4944A:
    mov edx,[0x1394b] ; 0004944A 8B154B390100
    %if ($ - %%insn_000493d4_4944A) > 6
        %error "LONG_4944A"
    %endif
    times 6 - ($ - %%insn_000493d4_4944A) db 0
    %%insn_000493d4_49450:
    sar edx,byte 0x18 ; 00049450 C1FA18
    %if ($ - %%insn_000493d4_49450) > 3
        %error "LONG_49450"
    %endif
    times 3 - ($ - %%insn_000493d4_49450) db 0
    %%insn_000493d4_49453:
    mov eax,edx ; 00049453 89D0
    %if ($ - %%insn_000493d4_49453) > 2
        %error "LONG_49453"
    %endif
    times 2 - ($ - %%insn_000493d4_49453) db 0
    %%insn_000493d4_49455:
    shl eax,byte 0x5 ; 00049455 C1E005
    %if ($ - %%insn_000493d4_49455) > 3
        %error "LONG_49455"
    %endif
    times 3 - ($ - %%insn_000493d4_49455) db 0
    %%insn_000493d4_49458:
    sub eax,edx ; 00049458 29D0
    %if ($ - %%insn_000493d4_49458) > 2
        %error "LONG_49458"
    %endif
    times 2 - ($ - %%insn_000493d4_49458) db 0
    %%insn_000493d4_4945A:
    mov si,[eax*4+0xfc36] ; 0004945A 668B348536FC0000
    %if ($ - %%insn_000493d4_4945A) > 8
        %error "LONG_4945A"
    %endif
    times 8 - ($ - %%insn_000493d4_4945A) db 0
    %%insn_000493d4_49462:
    mov dl,0x3 ; 00049462 B203
    %if ($ - %%insn_000493d4_49462) > 2
        %error "LONG_49462"
    %endif
    times 2 - ($ - %%insn_000493d4_49462) db 0
    %%insn_000493d4_49464:
    add esi,esi ; 00049464 01F6
    %if ($ - %%insn_000493d4_49464) > 2
        %error "LONG_49464"
    %endif
    times 2 - ($ - %%insn_000493d4_49464) db 0
    %%insn_000493d4_49466:
    mov [eax*4+0xfc41],dl ; 00049466 88148541FC0000
    %if ($ - %%insn_000493d4_49466) > 7
        %error "LONG_49466"
    %endif
    times 7 - ($ - %%insn_000493d4_49466) db 0
    %%insn_000493d4_4946D:
    mov [eax*4+0xfc36],si ; 0004946D 6689348536FC0000
    %if ($ - %%insn_000493d4_4946D) > 8
        %error "LONG_4946D"
    %endif
    times 8 - ($ - %%insn_000493d4_4946D) db 0
    %%insn_000493d4_49475:
    pop ebp ; 00049475 5D
    %if ($ - %%insn_000493d4_49475) > 1
        %error "LONG_49475"
    %endif
    times 1 - ($ - %%insn_000493d4_49475) db 0
    %%insn_000493d4_49476:
    pop esi ; 00049476 5E
    %if ($ - %%insn_000493d4_49476) > 1
        %error "LONG_49476"
    %endif
    times 1 - ($ - %%insn_000493d4_49476) db 0
    %%insn_000493d4_49477:
    pop edx ; 00049477 5A
    %if ($ - %%insn_000493d4_49477) > 1
        %error "LONG_49477"
    %endif
    times 1 - ($ - %%insn_000493d4_49477) db 0
    %%insn_000493d4_49478:
    pop ebx ; 00049478 5B
    %if ($ - %%insn_000493d4_49478) > 1
        %error "LONG_49478"
    %endif
    times 1 - ($ - %%insn_000493d4_49478) db 0
    %%insn_000493d4_49479:
    ret ; 00049479 C3
    %if ($ - %%insn_000493d4_49479) > 1
        %error "LONG_49479"
    %endif
    times 1 - ($ - %%insn_000493d4_49479) db 0
    %if ($ - %%fragment_start) != 166
        %error "function size drift: 000493D4"
    %endif
%endmacro
