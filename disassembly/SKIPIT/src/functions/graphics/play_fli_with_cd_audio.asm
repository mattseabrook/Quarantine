; Runtime address: 0004B42F
; Semantic name: play_fli_with_cd_audio (verified)
; Evidence: Reads the named movie, starts the CD audio selection, repeats the memory stream for the requested count and preserves its palette.

%macro emit_play_fli_with_cd_audio_part_00 0
    %%fragment_start:
play_fli_with_cd_audio:
    db 0x68, 0x14, 0x00, 0x00, 0x00 ; 0004B42F 6814000000 | push dword 0x14 | exact encoding fallback
    %%insn_0004b42f_4B434:
    call 0x584b6 ; 0004B434 E87DD00000
    %if ($ - %%insn_0004b42f_4B434) > 5
        %error "LONG_4B434"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B434) db 0
    %%insn_0004b42f_4B439:
    push ebx ; 0004B439 53
    %if ($ - %%insn_0004b42f_4B439) > 1
        %error "LONG_4B439"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B439) db 0
    %%insn_0004b42f_4B43A:
    push ecx ; 0004B43A 51
    %if ($ - %%insn_0004b42f_4B43A) > 1
        %error "LONG_4B43A"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B43A) db 0
    %%insn_0004b42f_4B43B:
    push esi ; 0004B43B 56
    %if ($ - %%insn_0004b42f_4B43B) > 1
        %error "LONG_4B43B"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B43B) db 0
    %%insn_0004b42f_4B43C:
    push edi ; 0004B43C 57
    %if ($ - %%insn_0004b42f_4B43C) > 1
        %error "LONG_4B43C"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B43C) db 0
    %%insn_0004b42f_4B43D:
    mov esi,edx ; 0004B43D 89D6
    %if ($ - %%insn_0004b42f_4B43D) > 2
        %error "LONG_4B43D"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B43D) db 0
    %%insn_0004b42f_4B43F:
    mov edi,[0x13318] ; 0004B43F 8B3D18330100
    %if ($ - %%insn_0004b42f_4B43F) > 6
        %error "LONG_4B43F"
    %endif
    times 6 - ($ - %%insn_0004b42f_4B43F) db 0
    %%insn_0004b42f_4B445:
    mov [0x298f8],edi ; 0004B445 893DF8980200
    %if ($ - %%insn_0004b42f_4B445) > 6
        %error "LONG_4B445"
    %endif
    times 6 - ($ - %%insn_0004b42f_4B445) db 0
    %%insn_0004b42f_4B44B:
    mov edx,0x354c ; 0004B44B BA4C350000
    %if ($ - %%insn_0004b42f_4B44B) > 5
        %error "LONG_4B44B"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B44B) db 0
    %%insn_0004b42f_4B450:
    call 0x53302 ; 0004B450 E8AD7E0000
    %if ($ - %%insn_0004b42f_4B450) > 5
        %error "LONG_4B450"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B450) db 0
    %%insn_0004b42f_4B455:
    mov [0x298fc],eax ; 0004B455 A3FC980200
    %if ($ - %%insn_0004b42f_4B455) > 5
        %error "LONG_4B455"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B455) db 0
    %%insn_0004b42f_4B45A:
    mov edi,[0x298f8] ; 0004B45A 8B3DF8980200
    %if ($ - %%insn_0004b42f_4B45A) > 6
        %error "LONG_4B45A"
    %endif
    times 6 - ($ - %%insn_0004b42f_4B45A) db 0
    %%insn_0004b42f_4B460:
    mov ecx,eax ; 0004B460 89C1
    %if ($ - %%insn_0004b42f_4B460) > 2
        %error "LONG_4B460"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B460) db 0
    %%insn_0004b42f_4B462:
    mov ebx,0x16e360 ; 0004B462 BB60E31600
    %if ($ - %%insn_0004b42f_4B462) > 5
        %error "LONG_4B462"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B462) db 0
    %%insn_0004b42f_4B467:
    mov edx,0x1 ; 0004B467 BA01000000
    %if ($ - %%insn_0004b42f_4B467) > 5
        %error "LONG_4B467"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B467) db 0
    %%insn_0004b42f_4B46C:
    mov eax,edi ; 0004B46C 89F8
    %if ($ - %%insn_0004b42f_4B46C) > 2
        %error "LONG_4B46C"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B46C) db 0
    %%insn_0004b42f_4B46E:
    call 0x53398 ; 0004B46E E8257F0000
    %if ($ - %%insn_0004b42f_4B46E) > 5
        %error "LONG_4B46E"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B46E) db 0
    %%insn_0004b42f_4B473:
    mov eax,[0x298fc] ; 0004B473 A1FC980200
    %if ($ - %%insn_0004b42f_4B473) > 5
        %error "LONG_4B473"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B473) db 0
    %%insn_0004b42f_4B478:
    call 0x53562 ; 0004B478 E8E5800000
    %if ($ - %%insn_0004b42f_4B478) > 5
        %error "LONG_4B478"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B478) db 0
    %%insn_0004b42f_4B47D:
    call 0x4c0d4 ; 0004B47D E8520C0000 | start_intro_cd_audio
    %if ($ - %%insn_0004b42f_4B47D) > 5
        %error "LONG_4B47D"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B47D) db 0
    %%insn_0004b42f_4B482:
    mov eax,[0x13370] ; 0004B482 A170330100
    %if ($ - %%insn_0004b42f_4B482) > 5
        %error "LONG_4B482"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B482) db 0
    %%insn_0004b42f_4B487:
    mov [0xc2f8],eax ; 0004B487 A3F8C20000
    %if ($ - %%insn_0004b42f_4B487) > 5
        %error "LONG_4B487"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B487) db 0
    %%insn_0004b42f_4B48C:
    mov ebx,0xfa00 ; 0004B48C BB00FA0000
    %if ($ - %%insn_0004b42f_4B48C) > 5
        %error "LONG_4B48C"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B48C) db 0
    %%insn_0004b42f_4B491:
    xor edx,edx ; 0004B491 31D2
    %if ($ - %%insn_0004b42f_4B491) > 2
        %error "LONG_4B491"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B491) db 0
    %%insn_0004b42f_4B493:
    call 0x537f0 ; 0004B493 E858830000
    %if ($ - %%insn_0004b42f_4B493) > 5
        %error "LONG_4B493"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B493) db 0
    %%insn_0004b42f_4B498:
    call 0x3481e ; 0004B498 E88193FEFF
    %if ($ - %%insn_0004b42f_4B498) > 5
        %error "LONG_4B498"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B498) db 0
    %%insn_0004b42f_4B49D:
    mov ecx,0x1 ; 0004B49D B901000000
    %if ($ - %%insn_0004b42f_4B49D) > 5
        %error "LONG_4B49D"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B49D) db 0
    %%insn_0004b42f_4B4A2:
    test cx,cx ; 0004B4A2 6685C9
    %if ($ - %%insn_0004b42f_4B4A2) > 3
        %error "LONG_4B4A2"
    %endif
    times 3 - ($ - %%insn_0004b42f_4B4A2) db 0
    %%insn_0004b42f_4B4A5:
    jz short 0x4b4c8 ; 0004B4A5 7421
    %if ($ - %%insn_0004b42f_4B4A5) > 2
        %error "LONG_4B4A5"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B4A5) db 0
    %%insn_0004b42f_4B4A7:
    test si,si ; 0004B4A7 6685F6
    %if ($ - %%insn_0004b42f_4B4A7) > 3
        %error "LONG_4B4A7"
    %endif
    times 3 - ($ - %%insn_0004b42f_4B4A7) db 0
    %%insn_0004b42f_4B4AA:
    jng short 0x4b4c8 ; 0004B4AA 7E1C
    %if ($ - %%insn_0004b42f_4B4AA) > 2
        %error "LONG_4B4AA"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B4AA) db 0
    %%insn_0004b42f_4B4AC:
    mov eax,[0x13318] ; 0004B4AC A118330100
    %if ($ - %%insn_0004b42f_4B4AC) > 5
        %error "LONG_4B4AC"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B4AC) db 0
    %%insn_0004b42f_4B4B1:
    mov [0x298f8],eax ; 0004B4B1 A3F8980200
    %if ($ - %%insn_0004b42f_4B4B1) > 5
        %error "LONG_4B4B1"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B4B1) db 0
    %%insn_0004b42f_4B4B6:
    xor edx,edx ; 0004B4B6 31D2
    %if ($ - %%insn_0004b42f_4B4B6) > 2
        %error "LONG_4B4B6"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B4B6) db 0
    %%insn_0004b42f_4B4B8:
    mov [0x298f4],edx ; 0004B4B8 8915F4980200
    %if ($ - %%insn_0004b42f_4B4B8) > 6
        %error "LONG_4B4B8"
    %endif
    times 6 - ($ - %%insn_0004b42f_4B4B8) db 0
    %%insn_0004b42f_4B4BE:
    call 0x4b639 ; 0004B4BE E876010000 | play_cd_fli_pass
    %if ($ - %%insn_0004b42f_4B4BE) > 5
        %error "LONG_4B4BE"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B4BE) db 0
    %%insn_0004b42f_4B4C3:
    mov ecx,eax ; 0004B4C3 89C1
    %if ($ - %%insn_0004b42f_4B4C3) > 2
        %error "LONG_4B4C3"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B4C3) db 0
    %%insn_0004b42f_4B4C5:
    dec esi ; 0004B4C5 4E
    %if ($ - %%insn_0004b42f_4B4C5) > 1
        %error "LONG_4B4C5"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B4C5) db 0
    %%insn_0004b42f_4B4C6:
    jmp short 0x4b4a2 ; 0004B4C6 EBDA
    %if ($ - %%insn_0004b42f_4B4C6) > 2
        %error "LONG_4B4C6"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B4C6) db 0
    %%insn_0004b42f_4B4C8:
    mov ebx,0x300 ; 0004B4C8 BB00030000
    %if ($ - %%insn_0004b42f_4B4C8) > 5
        %error "LONG_4B4C8"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B4C8) db 0
    %%insn_0004b42f_4B4CD:
    mov edx,0x295f4 ; 0004B4CD BAF4950200
    %if ($ - %%insn_0004b42f_4B4CD) > 5
        %error "LONG_4B4CD"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B4CD) db 0
    %%insn_0004b42f_4B4D2:
    mov eax,0x12ac0 ; 0004B4D2 B8C02A0100
    %if ($ - %%insn_0004b42f_4B4D2) > 5
        %error "LONG_4B4D2"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B4D2) db 0
    %%insn_0004b42f_4B4D7:
    call 0x5515a ; 0004B4D7 E87E9C0000
    %if ($ - %%insn_0004b42f_4B4D7) > 5
        %error "LONG_4B4D7"
    %endif
    times 5 - ($ - %%insn_0004b42f_4B4D7) db 0
    %%insn_0004b42f_4B4DC:
    mov eax,ecx ; 0004B4DC 89C8
    %if ($ - %%insn_0004b42f_4B4DC) > 2
        %error "LONG_4B4DC"
    %endif
    times 2 - ($ - %%insn_0004b42f_4B4DC) db 0
    %%insn_0004b42f_4B4DE:
    pop edi ; 0004B4DE 5F
    %if ($ - %%insn_0004b42f_4B4DE) > 1
        %error "LONG_4B4DE"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B4DE) db 0
    %%insn_0004b42f_4B4DF:
    pop esi ; 0004B4DF 5E
    %if ($ - %%insn_0004b42f_4B4DF) > 1
        %error "LONG_4B4DF"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B4DF) db 0
    %%insn_0004b42f_4B4E0:
    pop ecx ; 0004B4E0 59
    %if ($ - %%insn_0004b42f_4B4E0) > 1
        %error "LONG_4B4E0"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B4E0) db 0
    %%insn_0004b42f_4B4E1:
    pop ebx ; 0004B4E1 5B
    %if ($ - %%insn_0004b42f_4B4E1) > 1
        %error "LONG_4B4E1"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B4E1) db 0
    %%insn_0004b42f_4B4E2:
    ret ; 0004B4E2 C3
    %if ($ - %%insn_0004b42f_4B4E2) > 1
        %error "LONG_4B4E2"
    %endif
    times 1 - ($ - %%insn_0004b42f_4B4E2) db 0
    %if ($ - %%fragment_start) != 180
        %error "function size drift: 0004B42F"
    %endif
%endmacro
