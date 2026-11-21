; Runtime address: 0004B4E3
; Semantic name: play_fli_with_voice_repeats (verified)
; Evidence: Loads an FLI into memory, starts its voice, and rewinds the stream for each requested pass until input or exhaustion.

%macro emit_play_fli_with_voice_repeats_part_00 0
    %%fragment_start:
play_fli_with_voice_repeats:
    db 0x68, 0x14, 0x00, 0x00, 0x00 ; 0004B4E3 6814000000 | push dword 0x14 | exact encoding fallback
    %%insn_0004b4e3_4B4E8:
    call 0x584b6 ; 0004B4E8 E8C9CF0000
    %if ($ - %%insn_0004b4e3_4B4E8) > 5
        %error "LONG_4B4E8"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B4E8) db 0
    %%insn_0004b4e3_4B4ED:
    push ecx ; 0004B4ED 51
    %if ($ - %%insn_0004b4e3_4B4ED) > 1
        %error "LONG_4B4ED"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B4ED) db 0
    %%insn_0004b4e3_4B4EE:
    push esi ; 0004B4EE 56
    %if ($ - %%insn_0004b4e3_4B4EE) > 1
        %error "LONG_4B4EE"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B4EE) db 0
    %%insn_0004b4e3_4B4EF:
    push edi ; 0004B4EF 57
    %if ($ - %%insn_0004b4e3_4B4EF) > 1
        %error "LONG_4B4EF"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B4EF) db 0
    %%insn_0004b4e3_4B4F0:
    push ebp ; 0004B4F0 55
    %if ($ - %%insn_0004b4e3_4B4F0) > 1
        %error "LONG_4B4F0"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B4F0) db 0
    %%insn_0004b4e3_4B4F1:
    mov edi,edx ; 0004B4F1 89D7
    %if ($ - %%insn_0004b4e3_4B4F1) > 2
        %error "LONG_4B4F1"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B4F1) db 0
    %%insn_0004b4e3_4B4F3:
    mov esi,ebx ; 0004B4F3 89DE
    %if ($ - %%insn_0004b4e3_4B4F3) > 2
        %error "LONG_4B4F3"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B4F3) db 0
    %%insn_0004b4e3_4B4F5:
    mov ebp,[0x13318] ; 0004B4F5 8B2D18330100
    %if ($ - %%insn_0004b4e3_4B4F5) > 6
        %error "LONG_4B4F5"
    %endif
    times 6 - ($ - %%insn_0004b4e3_4B4F5) db 0
    %%insn_0004b4e3_4B4FB:
    mov [0x298f8],ebp ; 0004B4FB 892DF8980200
    %if ($ - %%insn_0004b4e3_4B4FB) > 6
        %error "LONG_4B4FB"
    %endif
    times 6 - ($ - %%insn_0004b4e3_4B4FB) db 0
    %%insn_0004b4e3_4B501:
    mov edx,0x354c ; 0004B501 BA4C350000
    %if ($ - %%insn_0004b4e3_4B501) > 5
        %error "LONG_4B501"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B501) db 0
    %%insn_0004b4e3_4B506:
    call 0x53302 ; 0004B506 E8F77D0000 | watcom_fopen
    %if ($ - %%insn_0004b4e3_4B506) > 5
        %error "LONG_4B506"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B506) db 0
    %%insn_0004b4e3_4B50B:
    mov [0x298fc],eax ; 0004B50B A3FC980200
    %if ($ - %%insn_0004b4e3_4B50B) > 5
        %error "LONG_4B50B"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B50B) db 0
    %%insn_0004b4e3_4B510:
    mov ebp,[0x298f8] ; 0004B510 8B2DF8980200
    %if ($ - %%insn_0004b4e3_4B510) > 6
        %error "LONG_4B510"
    %endif
    times 6 - ($ - %%insn_0004b4e3_4B510) db 0
    %%insn_0004b4e3_4B516:
    mov ecx,eax ; 0004B516 89C1
    %if ($ - %%insn_0004b4e3_4B516) > 2
        %error "LONG_4B516"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B516) db 0
    %%insn_0004b4e3_4B518:
    mov ebx,0x16e360 ; 0004B518 BB60E31600
    %if ($ - %%insn_0004b4e3_4B518) > 5
        %error "LONG_4B518"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B518) db 0
    %%insn_0004b4e3_4B51D:
    mov edx,0x1 ; 0004B51D BA01000000
    %if ($ - %%insn_0004b4e3_4B51D) > 5
        %error "LONG_4B51D"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B51D) db 0
    %%insn_0004b4e3_4B522:
    mov eax,ebp ; 0004B522 89E8
    %if ($ - %%insn_0004b4e3_4B522) > 2
        %error "LONG_4B522"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B522) db 0
    %%insn_0004b4e3_4B524:
    call 0x53398 ; 0004B524 E86F7E0000 | watcom_fread
    %if ($ - %%insn_0004b4e3_4B524) > 5
        %error "LONG_4B524"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B524) db 0
    %%insn_0004b4e3_4B529:
    mov eax,[0x298fc] ; 0004B529 A1FC980200
    %if ($ - %%insn_0004b4e3_4B529) > 5
        %error "LONG_4B529"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B529) db 0
    %%insn_0004b4e3_4B52E:
    call 0x53562 ; 0004B52E E82F800000 | watcom_fclose
    %if ($ - %%insn_0004b4e3_4B52E) > 5
        %error "LONG_4B52E"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B52E) db 0
    %%insn_0004b4e3_4B533:
    mov eax,[0x13370] ; 0004B533 A170330100
    %if ($ - %%insn_0004b4e3_4B533) > 5
        %error "LONG_4B533"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B533) db 0
    %%insn_0004b4e3_4B538:
    mov [0xc2f8],eax ; 0004B538 A3F8C20000
    %if ($ - %%insn_0004b4e3_4B538) > 5
        %error "LONG_4B538"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B538) db 0
    %%insn_0004b4e3_4B53D:
    mov ebx,0xfa00 ; 0004B53D BB00FA0000
    %if ($ - %%insn_0004b4e3_4B53D) > 5
        %error "LONG_4B53D"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B53D) db 0
    %%insn_0004b4e3_4B542:
    xor edx,edx ; 0004B542 31D2
    %if ($ - %%insn_0004b4e3_4B542) > 2
        %error "LONG_4B542"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B542) db 0
    %%insn_0004b4e3_4B544:
    call 0x537f0 ; 0004B544 E8A7820000 | watcom_memset
    %if ($ - %%insn_0004b4e3_4B544) > 5
        %error "LONG_4B544"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B544) db 0
    %%insn_0004b4e3_4B549:
    call 0x3481e ; 0004B549 E8D092FEFF | copy_backbuffer_to_three_vga_pages
    %if ($ - %%insn_0004b4e3_4B549) > 5
        %error "LONG_4B549"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B549) db 0
    %%insn_0004b4e3_4B54E:
    mov ecx,0x1 ; 0004B54E B901000000
    %if ($ - %%insn_0004b4e3_4B54E) > 5
        %error "LONG_4B54E"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B54E) db 0
    %%insn_0004b4e3_4B553:
    mov eax,edi ; 0004B553 89F8
    %if ($ - %%insn_0004b4e3_4B553) > 2
        %error "LONG_4B553"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B553) db 0
    %%insn_0004b4e3_4B555:
    call 0x4b010 ; 0004B555 E8B6FAFFFF | start_streamed_voice
    %if ($ - %%insn_0004b4e3_4B555) > 5
        %error "LONG_4B555"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B555) db 0
    %%insn_0004b4e3_4B55A:
    test cx,cx ; 0004B55A 6685C9
    %if ($ - %%insn_0004b4e3_4B55A) > 3
        %error "LONG_4B55A"
    %endif
    times 3 - ($ - %%insn_0004b4e3_4B55A) db 0
    %%insn_0004b4e3_4B55D:
    jz short 0x4b580 ; 0004B55D 7421
    %if ($ - %%insn_0004b4e3_4B55D) > 2
        %error "LONG_4B55D"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B55D) db 0
    %%insn_0004b4e3_4B55F:
    test si,si ; 0004B55F 6685F6
    %if ($ - %%insn_0004b4e3_4B55F) > 3
        %error "LONG_4B55F"
    %endif
    times 3 - ($ - %%insn_0004b4e3_4B55F) db 0
    %%insn_0004b4e3_4B562:
    jng short 0x4b580 ; 0004B562 7E1C
    %if ($ - %%insn_0004b4e3_4B562) > 2
        %error "LONG_4B562"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B562) db 0
    %%insn_0004b4e3_4B564:
    mov eax,[0x13318] ; 0004B564 A118330100
    %if ($ - %%insn_0004b4e3_4B564) > 5
        %error "LONG_4B564"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B564) db 0
    %%insn_0004b4e3_4B569:
    mov [0x298f8],eax ; 0004B569 A3F8980200
    %if ($ - %%insn_0004b4e3_4B569) > 5
        %error "LONG_4B569"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B569) db 0
    %%insn_0004b4e3_4B56E:
    xor edx,edx ; 0004B56E 31D2
    %if ($ - %%insn_0004b4e3_4B56E) > 2
        %error "LONG_4B56E"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B56E) db 0
    %%insn_0004b4e3_4B570:
    mov [0x298f4],edx ; 0004B570 8915F4980200
    %if ($ - %%insn_0004b4e3_4B570) > 6
        %error "LONG_4B570"
    %endif
    times 6 - ($ - %%insn_0004b4e3_4B570) db 0
    %%insn_0004b4e3_4B576:
    call 0x4b6ea ; 0004B576 E86F010000 | play_interruptible_fli_pass
    %if ($ - %%insn_0004b4e3_4B576) > 5
        %error "LONG_4B576"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B576) db 0
    %%insn_0004b4e3_4B57B:
    mov ecx,eax ; 0004B57B 89C1
    %if ($ - %%insn_0004b4e3_4B57B) > 2
        %error "LONG_4B57B"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B57B) db 0
    %%insn_0004b4e3_4B57D:
    dec esi ; 0004B57D 4E
    %if ($ - %%insn_0004b4e3_4B57D) > 1
        %error "LONG_4B57D"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B57D) db 0
    %%insn_0004b4e3_4B57E:
    jmp short 0x4b55a ; 0004B57E EBDA
    %if ($ - %%insn_0004b4e3_4B57E) > 2
        %error "LONG_4B57E"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B57E) db 0
    %%insn_0004b4e3_4B580:
    call 0x4b2cc ; 0004B580 E847FDFFFF | stop_streamed_voice
    %if ($ - %%insn_0004b4e3_4B580) > 5
        %error "LONG_4B580"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B580) db 0
    %%insn_0004b4e3_4B585:
    mov ebx,0x300 ; 0004B585 BB00030000
    %if ($ - %%insn_0004b4e3_4B585) > 5
        %error "LONG_4B585"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B585) db 0
    %%insn_0004b4e3_4B58A:
    mov edx,0x295f4 ; 0004B58A BAF4950200
    %if ($ - %%insn_0004b4e3_4B58A) > 5
        %error "LONG_4B58A"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B58A) db 0
    %%insn_0004b4e3_4B58F:
    mov eax,0x12ac0 ; 0004B58F B8C02A0100
    %if ($ - %%insn_0004b4e3_4B58F) > 5
        %error "LONG_4B58F"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B58F) db 0
    %%insn_0004b4e3_4B594:
    call 0x5515a ; 0004B594 E8C19B0000 | watcom_memcpy
    %if ($ - %%insn_0004b4e3_4B594) > 5
        %error "LONG_4B594"
    %endif
    times 5 - ($ - %%insn_0004b4e3_4B594) db 0
    %%insn_0004b4e3_4B599:
    mov eax,ecx ; 0004B599 89C8
    %if ($ - %%insn_0004b4e3_4B599) > 2
        %error "LONG_4B599"
    %endif
    times 2 - ($ - %%insn_0004b4e3_4B599) db 0
    %%insn_0004b4e3_4B59B:
    pop ebp ; 0004B59B 5D
    %if ($ - %%insn_0004b4e3_4B59B) > 1
        %error "LONG_4B59B"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B59B) db 0
    %%insn_0004b4e3_4B59C:
    pop edi ; 0004B59C 5F
    %if ($ - %%insn_0004b4e3_4B59C) > 1
        %error "LONG_4B59C"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B59C) db 0
    %%insn_0004b4e3_4B59D:
    pop esi ; 0004B59D 5E
    %if ($ - %%insn_0004b4e3_4B59D) > 1
        %error "LONG_4B59D"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B59D) db 0
    %%insn_0004b4e3_4B59E:
    pop ecx ; 0004B59E 59
    %if ($ - %%insn_0004b4e3_4B59E) > 1
        %error "LONG_4B59E"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B59E) db 0
    %%insn_0004b4e3_4B59F:
    ret ; 0004B59F C3
    %if ($ - %%insn_0004b4e3_4B59F) > 1
        %error "LONG_4B59F"
    %endif
    times 1 - ($ - %%insn_0004b4e3_4B59F) db 0
    %if ($ - %%fragment_start) != 189
        %error "function size drift: 0004B4E3"
    %endif
%endmacro
