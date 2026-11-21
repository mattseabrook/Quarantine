; Analyzer entry: 000292b4
; Analyzer symbol: FUN_000292b4
; Boundary and name are provisional until independently verified.

%macro emit_function_000292b4_part_00 0
    %%fragment_start:
function_000292b4:
    %%insn_000292b4_292B4:
    push ebx ; 000292B4 53
    %if ($ - %%insn_000292b4_292B4) > 1
        %error "LONG_292B4"
    %endif
    times 1 - ($ - %%insn_000292b4_292B4) db 0
    %%insn_000292b4_292B5:
    push ecx ; 000292B5 51
    %if ($ - %%insn_000292b4_292B5) > 1
        %error "LONG_292B5"
    %endif
    times 1 - ($ - %%insn_000292b4_292B5) db 0
    %%insn_000292b4_292B6:
    push edx ; 000292B6 52
    %if ($ - %%insn_000292b4_292B6) > 1
        %error "LONG_292B6"
    %endif
    times 1 - ($ - %%insn_000292b4_292B6) db 0
    %%insn_000292b4_292B7:
    push esi ; 000292B7 56
    %if ($ - %%insn_000292b4_292B7) > 1
        %error "LONG_292B7"
    %endif
    times 1 - ($ - %%insn_000292b4_292B7) db 0
    %%insn_000292b4_292B8:
    push edi ; 000292B8 57
    %if ($ - %%insn_000292b4_292B8) > 1
        %error "LONG_292B8"
    %endif
    times 1 - ($ - %%insn_000292b4_292B8) db 0
    %%insn_000292b4_292B9:
    push ebp ; 000292B9 55
    %if ($ - %%insn_000292b4_292B9) > 1
        %error "LONG_292B9"
    %endif
    times 1 - ($ - %%insn_000292b4_292B9) db 0
    %%insn_000292b4_292BA:
    mov ebp,esp ; 000292BA 89E5
    %if ($ - %%insn_000292b4_292BA) > 2
        %error "LONG_292BA"
    %endif
    times 2 - ($ - %%insn_000292b4_292BA) db 0
    %%insn_000292b4_292BC:
    mov edx,0x2 ; 000292BC BA02000000
    %if ($ - %%insn_000292b4_292BC) > 5
        %error "LONG_292BC"
    %endif
    times 5 - ($ - %%insn_000292b4_292BC) db 0
    %%insn_000292b4_292C1:
    mov eax,0x19468 ; 000292C1 B868940100
    %if ($ - %%insn_000292b4_292C1) > 5
        %error "LONG_292C1"
    %endif
    times 5 - ($ - %%insn_000292b4_292C1) db 0
    %%insn_000292b4_292C6:
    call 0x32acc ; 000292C6 E801980000
    %if ($ - %%insn_000292b4_292C6) > 5
        %error "LONG_292C6"
    %endif
    times 5 - ($ - %%insn_000292b4_292C6) db 0
    %%insn_000292b4_292CB:
    mov edi,eax ; 000292CB 89C7
    %if ($ - %%insn_000292b4_292CB) > 2
        %error "LONG_292CB"
    %endif
    times 2 - ($ - %%insn_000292b4_292CB) db 0
    %%insn_000292b4_292CD:
    test ax,ax ; 000292CD 6685C0
    %if ($ - %%insn_000292b4_292CD) > 3
        %error "LONG_292CD"
    %endif
    times 3 - ($ - %%insn_000292b4_292CD) db 0
    %%insn_000292b4_292D0:
    jz 0x293a3 ; 000292D0 0F84CD000000
    %if ($ - %%insn_000292b4_292D0) > 6
        %error "LONG_292D0"
    %endif
    times 6 - ($ - %%insn_000292b4_292D0) db 0
    %%insn_000292b4_292D6:
    mov ebx,0x14 ; 000292D6 BB14000000
    %if ($ - %%insn_000292b4_292D6) > 5
        %error "LONG_292D6"
    %endif
    times 5 - ($ - %%insn_000292b4_292D6) db 0
    %%insn_000292b4_292DB:
    mov edx,0x8 ; 000292DB BA08000000
    %if ($ - %%insn_000292b4_292DB) > 5
        %error "LONG_292DB"
    %endif
    times 5 - ($ - %%insn_000292b4_292DB) db 0
    %%insn_000292b4_292E0:
    movsx esi,ax ; 000292E0 0FBFF0
    %if ($ - %%insn_000292b4_292E0) > 3
        %error "LONG_292E0"
    %endif
    times 3 - ($ - %%insn_000292b4_292E0) db 0
    %%insn_000292b4_292E3:
    xor ecx,ecx ; 000292E3 31C9
    %if ($ - %%insn_000292b4_292E3) > 2
        %error "LONG_292E3"
    %endif
    times 2 - ($ - %%insn_000292b4_292E3) db 0
    %%insn_000292b4_292E5:
    mov eax,esi ; 000292E5 89F0
    %if ($ - %%insn_000292b4_292E5) > 2
        %error "LONG_292E5"
    %endif
    times 2 - ($ - %%insn_000292b4_292E5) db 0
    %%insn_000292b4_292E7:
    call 0x2d99c ; 000292E7 E8B0460000
    %if ($ - %%insn_000292b4_292E7) > 5
        %error "LONG_292E7"
    %endif
    times 5 - ($ - %%insn_000292b4_292E7) db 0
    %%insn_000292b4_292EC:
    mov ebx,esi ; 000292EC 89F3
    %if ($ - %%insn_000292b4_292EC) > 2
        %error "LONG_292EC"
    %endif
    times 2 - ($ - %%insn_000292b4_292EC) db 0
    %%insn_000292b4_292EE:
    shl ebx,byte 0x5 ; 000292EE C1E305
    %if ($ - %%insn_000292b4_292EE) > 3
        %error "LONG_292EE"
    %endif
    times 3 - ($ - %%insn_000292b4_292EE) db 0
    %%insn_000292b4_292F1:
    mov dx,[0x13488] ; 000292F1 668B1588340100
    %if ($ - %%insn_000292b4_292F1) > 7
        %error "LONG_292F1"
    %endif
    times 7 - ($ - %%insn_000292b4_292F1) db 0
    %%insn_000292b4_292F8:
    sub ebx,esi ; 000292F8 29F3
    %if ($ - %%insn_000292b4_292F8) > 2
        %error "LONG_292F8"
    %endif
    times 2 - ($ - %%insn_000292b4_292F8) db 0
    %%insn_000292b4_292FA:
    sub edx,0xd ; 000292FA 83EA0D
    %if ($ - %%insn_000292b4_292FA) > 3
        %error "LONG_292FA"
    %endif
    times 3 - ($ - %%insn_000292b4_292FA) db 0
    %%insn_000292b4_292FD:
    shl ebx,byte 0x2 ; 000292FD C1E302
    %if ($ - %%insn_000292b4_292FD) > 3
        %error "LONG_292FD"
    %endif
    times 3 - ($ - %%insn_000292b4_292FD) db 0
    %%insn_000292b4_29300:
    mov esi,[0x13880] ; 00029300 8B3580380100
    %if ($ - %%insn_000292b4_29300) > 6
        %error "LONG_29300"
    %endif
    times 6 - ($ - %%insn_000292b4_29300) db 0
    %%insn_000292b4_29306:
    mov [ebx+0xfc24],dx ; 00029306 66899324FC0000
    %if ($ - %%insn_000292b4_29306) > 7
        %error "LONG_29306"
    %endif
    times 7 - ($ - %%insn_000292b4_29306) db 0
    %%insn_000292b4_2930D:
    call 0x41460 ; 0002930D E84E810100
    %if ($ - %%insn_000292b4_2930D) > 5
        %error "LONG_2930D"
    %endif
    times 5 - ($ - %%insn_000292b4_2930D) db 0
    %%insn_000292b4_29312:
    movsx edx,ax ; 00029312 0FBFD0
    %if ($ - %%insn_000292b4_29312) > 3
        %error "LONG_29312"
    %endif
    times 3 - ($ - %%insn_000292b4_29312) db 0
    %%insn_000292b4_29315:
    mov ecx,0x2 ; 00029315 B902000000
    %if ($ - %%insn_000292b4_29315) > 5
        %error "LONG_29315"
    %endif
    times 5 - ($ - %%insn_000292b4_29315) db 0
    %%insn_000292b4_2931A:
    mov eax,edx ; 0002931A 89D0
    %if ($ - %%insn_000292b4_2931A) > 2
        %error "LONG_2931A"
    %endif
    times 2 - ($ - %%insn_000292b4_2931A) db 0
    %%insn_000292b4_2931C:
    sar edx,byte 0x1f ; 0002931C C1FA1F
    %if ($ - %%insn_000292b4_2931C) > 3
        %error "LONG_2931C"
    %endif
    times 3 - ($ - %%insn_000292b4_2931C) db 0
    %%insn_000292b4_2931F:
    idiv ecx ; 0002931F F7F9
    %if ($ - %%insn_000292b4_2931F) > 2
        %error "LONG_2931F"
    %endif
    times 2 - ($ - %%insn_000292b4_2931F) db 0
    %%insn_000292b4_29321:
    sar esi,byte 0x14 ; 00029321 C1FE14
    %if ($ - %%insn_000292b4_29321) > 3
        %error "LONG_29321"
    %endif
    times 3 - ($ - %%insn_000292b4_29321) db 0
    %%insn_000292b4_29324:
    lea eax,[esi-0x1] ; 00029324 8D46FF
    %if ($ - %%insn_000292b4_29324) > 3
        %error "LONG_29324"
    %endif
    times 3 - ($ - %%insn_000292b4_29324) db 0
    %%insn_000292b4_29327:
    add eax,edx ; 00029327 01D0
    %if ($ - %%insn_000292b4_29327) > 2
        %error "LONG_29327"
    %endif
    times 2 - ($ - %%insn_000292b4_29327) db 0
    %%insn_000292b4_29329:
    mov [ebx+0xfc6a],ax ; 00029329 6689836AFC0000
    %if ($ - %%insn_000292b4_29329) > 7
        %error "LONG_29329"
    %endif
    times 7 - ($ - %%insn_000292b4_29329) db 0
    %%insn_000292b4_29330:
    cmp ax,0x167 ; 00029330 663D6701
    %if ($ - %%insn_000292b4_29330) > 4
        %error "LONG_29330"
    %endif
    times 4 - ($ - %%insn_000292b4_29330) db 0
    %%insn_000292b4_29334:
    jng short 0x29345 ; 00029334 7E0F
    %if ($ - %%insn_000292b4_29334) > 2
        %error "LONG_29334"
    %endif
    times 2 - ($ - %%insn_000292b4_29334) db 0
    %%insn_000292b4_29336:
    mov ecx,eax ; 00029336 89C1
    %if ($ - %%insn_000292b4_29336) > 2
        %error "LONG_29336"
    %endif
    times 2 - ($ - %%insn_000292b4_29336) db 0
    %%insn_000292b4_29338:
    sub ecx,0x168 ; 00029338 81E968010000
    %if ($ - %%insn_000292b4_29338) > 6
        %error "LONG_29338"
    %endif
    times 6 - ($ - %%insn_000292b4_29338) db 0
    %%insn_000292b4_2933E:
    mov [ebx+0xfc6a],cx ; 0002933E 66898B6AFC0000
    %if ($ - %%insn_000292b4_2933E) > 7
        %error "LONG_2933E"
    %endif
    times 7 - ($ - %%insn_000292b4_2933E) db 0
    %%insn_000292b4_29345:
    movsx edx,di ; 00029345 0FBFD7
    %if ($ - %%insn_000292b4_29345) > 3
        %error "LONG_29345"
    %endif
    times 3 - ($ - %%insn_000292b4_29345) db 0
    %%insn_000292b4_29348:
    mov eax,edx ; 00029348 89D0
    %if ($ - %%insn_000292b4_29348) > 2
        %error "LONG_29348"
    %endif
    times 2 - ($ - %%insn_000292b4_29348) db 0
    %%insn_000292b4_2934A:
    shl eax,byte 0x5 ; 0002934A C1E005
    %if ($ - %%insn_000292b4_2934A) > 3
        %error "LONG_2934A"
    %endif
    times 3 - ($ - %%insn_000292b4_2934A) db 0
    %%insn_000292b4_2934D:
    sub eax,edx ; 0002934D 29D0
    %if ($ - %%insn_000292b4_2934D) > 2
        %error "LONG_2934D"
    %endif
    times 2 - ($ - %%insn_000292b4_2934D) db 0
    %%insn_000292b4_2934F:
    shl eax,byte 0x2 ; 0002934F C1E002
    %if ($ - %%insn_000292b4_2934F) > 3
        %error "LONG_2934F"
    %endif
    times 3 - ($ - %%insn_000292b4_2934F) db 0
    %%insn_000292b4_29352:
    mov si,[eax+0xfc6a] ; 00029352 668BB06AFC0000
    %if ($ - %%insn_000292b4_29352) > 7
        %error "LONG_29352"
    %endif
    times 7 - ($ - %%insn_000292b4_29352) db 0
    %%insn_000292b4_29359:
    test si,si ; 00029359 6685F6
    %if ($ - %%insn_000292b4_29359) > 3
        %error "LONG_29359"
    %endif
    times 3 - ($ - %%insn_000292b4_29359) db 0
    %%insn_000292b4_2935C:
    jnl short 0x2936d ; 0002935C 7D0F
    %if ($ - %%insn_000292b4_2935C) > 2
        %error "LONG_2935C"
    %endif
    times 2 - ($ - %%insn_000292b4_2935C) db 0
    %%insn_000292b4_2935E:
    mov edx,esi ; 0002935E 89F2
    %if ($ - %%insn_000292b4_2935E) > 2
        %error "LONG_2935E"
    %endif
    times 2 - ($ - %%insn_000292b4_2935E) db 0
    %%insn_000292b4_29360:
    add edx,0x168 ; 00029360 81C268010000
    %if ($ - %%insn_000292b4_29360) > 6
        %error "LONG_29360"
    %endif
    times 6 - ($ - %%insn_000292b4_29360) db 0
    %%insn_000292b4_29366:
    mov [eax+0xfc6a],dx ; 00029366 6689906AFC0000
    %if ($ - %%insn_000292b4_29366) > 7
        %error "LONG_29366"
    %endif
    times 7 - ($ - %%insn_000292b4_29366) db 0
    %%insn_000292b4_2936D:
    movsx esi,di ; 0002936D 0FBFF7
    %if ($ - %%insn_000292b4_2936D) > 3
        %error "LONG_2936D"
    %endif
    times 3 - ($ - %%insn_000292b4_2936D) db 0
    %%insn_000292b4_29370:
    mov ecx,esi ; 00029370 89F1
    %if ($ - %%insn_000292b4_29370) > 2
        %error "LONG_29370"
    %endif
    times 2 - ($ - %%insn_000292b4_29370) db 0
    %%insn_000292b4_29372:
    shl ecx,byte 0x5 ; 00029372 C1E105
    %if ($ - %%insn_000292b4_29372) > 3
        %error "LONG_29372"
    %endif
    times 3 - ($ - %%insn_000292b4_29372) db 0
    %%insn_000292b4_29375:
    sub ecx,esi ; 00029375 29F1
    %if ($ - %%insn_000292b4_29375) > 2
        %error "LONG_29375"
    %endif
    times 2 - ($ - %%insn_000292b4_29375) db 0
    %%insn_000292b4_29377:
    shl ecx,byte 0x2 ; 00029377 C1E102
    %if ($ - %%insn_000292b4_29377) > 3
        %error "LONG_29377"
    %endif
    times 3 - ($ - %%insn_000292b4_29377) db 0
    %%insn_000292b4_2937A:
    mov ax,[ecx+0xfc6a] ; 0002937A 668B816AFC0000
    %if ($ - %%insn_000292b4_2937A) > 7
        %error "LONG_2937A"
    %endif
    times 7 - ($ - %%insn_000292b4_2937A) db 0
    %%insn_000292b4_29381:
    mov [ecx+0xfc72],ax ; 00029381 66898172FC0000
    %if ($ - %%insn_000292b4_29381) > 7
        %error "LONG_29381"
    %endif
    times 7 - ($ - %%insn_000292b4_29381) db 0
    %%insn_000292b4_29388:
    shl eax,byte 0x4 ; 00029388 C1E004
    %if ($ - %%insn_000292b4_29388) > 3
        %error "LONG_29388"
    %endif
    times 3 - ($ - %%insn_000292b4_29388) db 0
    %%insn_000292b4_2938B:
    mov ebx,0x80 ; 0002938B BB80000000
    %if ($ - %%insn_000292b4_2938B) > 5
        %error "LONG_2938B"
    %endif
    times 5 - ($ - %%insn_000292b4_2938B) db 0
    %%insn_000292b4_29390:
    movsx edx,ax ; 00029390 0FBFD0
    %if ($ - %%insn_000292b4_29390) > 3
        %error "LONG_29390"
    %endif
    times 3 - ($ - %%insn_000292b4_29390) db 0
    %%insn_000292b4_29393:
    mov eax,esi ; 00029393 89F0
    %if ($ - %%insn_000292b4_29393) > 2
        %error "LONG_29393"
    %endif
    times 2 - ($ - %%insn_000292b4_29393) db 0
    %%insn_000292b4_29395:
    call 0x2d760 ; 00029395 E8C6430000
    %if ($ - %%insn_000292b4_29395) > 5
        %error "LONG_29395"
    %endif
    times 5 - ($ - %%insn_000292b4_29395) db 0
    %%insn_000292b4_2939A:
    mov word [ecx+0xfc5a],0xa ; 0002939A 66C7815AFC00000A00
    %if ($ - %%insn_000292b4_2939A) > 9
        %error "LONG_2939A"
    %endif
    times 9 - ($ - %%insn_000292b4_2939A) db 0
    %%insn_000292b4_293A3:
    pop ebp ; 000293A3 5D
    %if ($ - %%insn_000292b4_293A3) > 1
        %error "LONG_293A3"
    %endif
    times 1 - ($ - %%insn_000292b4_293A3) db 0
    %%insn_000292b4_293A4:
    pop edi ; 000293A4 5F
    %if ($ - %%insn_000292b4_293A4) > 1
        %error "LONG_293A4"
    %endif
    times 1 - ($ - %%insn_000292b4_293A4) db 0
    %%insn_000292b4_293A5:
    pop esi ; 000293A5 5E
    %if ($ - %%insn_000292b4_293A5) > 1
        %error "LONG_293A5"
    %endif
    times 1 - ($ - %%insn_000292b4_293A5) db 0
    %%insn_000292b4_293A6:
    pop edx ; 000293A6 5A
    %if ($ - %%insn_000292b4_293A6) > 1
        %error "LONG_293A6"
    %endif
    times 1 - ($ - %%insn_000292b4_293A6) db 0
    %%insn_000292b4_293A7:
    pop ecx ; 000293A7 59
    %if ($ - %%insn_000292b4_293A7) > 1
        %error "LONG_293A7"
    %endif
    times 1 - ($ - %%insn_000292b4_293A7) db 0
    %%insn_000292b4_293A8:
    pop ebx ; 000293A8 5B
    %if ($ - %%insn_000292b4_293A8) > 1
        %error "LONG_293A8"
    %endif
    times 1 - ($ - %%insn_000292b4_293A8) db 0
    %%insn_000292b4_293A9:
    ret ; 000293A9 C3
    %if ($ - %%insn_000292b4_293A9) > 1
        %error "LONG_293A9"
    %endif
    times 1 - ($ - %%insn_000292b4_293A9) db 0
    %if ($ - %%fragment_start) != 246
        %error "function size drift: 000292B4"
    %endif
%endmacro
