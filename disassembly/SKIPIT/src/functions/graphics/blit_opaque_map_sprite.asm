; blit_opaque_map_sprite — runtime entry 0x23552.
; Copies all sprite indices into the wide map page. Used to stamp the district bay symbols.

%macro emit_blit_opaque_map_sprite_part_00 0
    %%fragment_start:
blit_opaque_map_sprite:
    %%insn_00023552_23552:
    push ebp ; 00023552 55
    %if ($ - %%insn_00023552_23552) > 1
        %error "LONG_23552"
    %endif
    times 1 - ($ - %%insn_00023552_23552) db 0
    db 0x8B, 0xEC ; 00023553 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_00023552_23555:
    sub esp,0x14 ; 00023555 83EC14
    %if ($ - %%insn_00023552_23555) > 3
        %error "LONG_23555"
    %endif
    times 3 - ($ - %%insn_00023552_23555) db 0
    %%insn_00023552_23558:
    push esi ; 00023558 56
    %if ($ - %%insn_00023552_23558) > 1
        %error "LONG_23558"
    %endif
    times 1 - ($ - %%insn_00023552_23558) db 0
    %%insn_00023552_23559:
    push edi ; 00023559 57
    %if ($ - %%insn_00023552_23559) > 1
        %error "LONG_23559"
    %endif
    times 1 - ($ - %%insn_00023552_23559) db 0
    %%insn_00023552_2355A:
    cld ; 0002355A FC
    %if ($ - %%insn_00023552_2355A) > 1
        %error "LONG_2355A"
    %endif
    times 1 - ($ - %%insn_00023552_2355A) db 0
    %%insn_00023552_2355B:
    push eax ; 0002355B 50
    %if ($ - %%insn_00023552_2355B) > 1
        %error "LONG_2355B"
    %endif
    times 1 - ($ - %%insn_00023552_2355B) db 0
    %%insn_00023552_2355C:
    push edx ; 0002355C 52
    %if ($ - %%insn_00023552_2355C) > 1
        %error "LONG_2355C"
    %endif
    times 1 - ($ - %%insn_00023552_2355C) db 0
    %%insn_00023552_2355D:
    shr edx,byte 0x8 ; 0002355D C1EA08
    %if ($ - %%insn_00023552_2355D) > 3
        %error "LONG_2355D"
    %endif
    times 3 - ($ - %%insn_00023552_2355D) db 0
    %%insn_00023552_23560:
    and edx,0xfffc ; 00023560 81E2FCFF0000
    %if ($ - %%insn_00023552_23560) > 6
        %error "LONG_23560"
    %endif
    times 6 - ($ - %%insn_00023552_23560) db 0
    db 0x8B, 0xF1 ; 00023566 8BF1 | mov esi,ecx | exact encoding fallback
    db 0x03, 0xF2 ; 00023568 03F2 | add esi,edx | exact encoding fallback
    %%insn_00023552_2356A:
    inc esi ; 0002356A 46
    %if ($ - %%insn_00023552_2356A) > 1
        %error "LONG_2356A"
    %endif
    times 1 - ($ - %%insn_00023552_2356A) db 0
    db 0x8B, 0xF9 ; 0002356B 8BF9 | mov edi,ecx | exact encoding fallback
    db 0x8B, 0xC8 ; 0002356D 8BC8 | mov ecx,eax | exact encoding fallback
    %%insn_00023552_2356F:
    lodsw ; 0002356F 66AD
    %if ($ - %%insn_00023552_2356F) > 2
        %error "LONG_2356F"
    %endif
    times 2 - ($ - %%insn_00023552_2356F) db 0
    %%insn_00023552_23571:
    shr al,byte 0x2 ; 00023571 C0E802
    %if ($ - %%insn_00023552_23571) > 3
        %error "LONG_23571"
    %endif
    times 3 - ($ - %%insn_00023552_23571) db 0
    db 0x33, 0xD2 ; 00023574 33D2 | xor edx,edx | exact encoding fallback
    %%insn_00023552_23576:
    mov dx,[esi] ; 00023576 668B16
    %if ($ - %%insn_00023552_23576) > 3
        %error "LONG_23576"
    %endif
    times 3 - ($ - %%insn_00023552_23576) db 0
    db 0x03, 0xFA ; 00023579 03FA | add edi,edx | exact encoding fallback
    db 0x8B, 0xF7 ; 0002357B 8BF7 | mov esi,edi | exact encoding fallback
    %%insn_00023552_2357D:
    pop edx ; 0002357D 5A
    %if ($ - %%insn_00023552_2357D) > 1
        %error "LONG_2357D"
    %endif
    times 1 - ($ - %%insn_00023552_2357D) db 0
    %%insn_00023552_2357E:
    and edx,0x3ff ; 0002357E 81E2FF030000
    %if ($ - %%insn_00023552_2357E) > 6
        %error "LONG_2357E"
    %endif
    times 6 - ($ - %%insn_00023552_2357E) db 0
    %%insn_00023552_23584:
    imul edx,edx,0xa0 ; 00023584 69D2A0000000
    %if ($ - %%insn_00023552_23584) > 6
        %error "LONG_23584"
    %endif
    times 6 - ($ - %%insn_00023552_23584) db 0
    db 0x03, 0xD3 ; 0002358A 03D3 | add edx,ebx | exact encoding fallback
    db 0x8B, 0xFA ; 0002358C 8BFA | mov edi,edx | exact encoding fallback
    %%insn_00023552_2358E:
    pop edx ; 0002358E 5A
    %if ($ - %%insn_00023552_2358E) > 1
        %error "LONG_2358E"
    %endif
    times 1 - ($ - %%insn_00023552_2358E) db 0
    %%insn_00023552_2358F:
    shr edx,byte 0x2 ; 0002358F C1EA02
    %if ($ - %%insn_00023552_2358F) > 3
        %error "LONG_2358F"
    %endif
    times 3 - ($ - %%insn_00023552_2358F) db 0
    db 0x03, 0xFA ; 00023592 03FA | add edi,edx | exact encoding fallback
    %%insn_00023552_23594:
    mov [ebp-0x14],ah ; 00023594 8865EC
    %if ($ - %%insn_00023552_23594) > 3
        %error "LONG_23594"
    %endif
    times 3 - ($ - %%insn_00023552_23594) db 0
    db 0x32, 0xE4 ; 00023597 32E4 | xor ah,ah | exact encoding fallback
    %%insn_00023552_23599:
    mov ebx,0xa0 ; 00023599 BBA0000000
    %if ($ - %%insn_00023552_23599) > 5
        %error "LONG_23599"
    %endif
    times 5 - ($ - %%insn_00023552_23599) db 0
    db 0x66, 0x2B, 0xD8 ; 0002359E 662BD8 | sub bx,ax | exact encoding fallback
    %%insn_00023552_235A1:
    mov [ebp-0x12],bx ; 000235A1 66895DEE
    %if ($ - %%insn_00023552_235A1) > 4
        %error "LONG_235A1"
    %endif
    times 4 - ($ - %%insn_00023552_235A1) db 0
    db 0x8A, 0xF8 ; 000235A5 8AF8 | mov bh,al | exact encoding fallback
    %%insn_00023552_235A7:
    and cx,0x3 ; 000235A7 6683E103
    %if ($ - %%insn_00023552_235A7) > 4
        %error "LONG_235A7"
    %endif
    times 4 - ($ - %%insn_00023552_235A7) db 0
    %%insn_00023552_235AB:
    mov ah,0x11 ; 000235AB B411
    %if ($ - %%insn_00023552_235AB) > 2
        %error "LONG_235AB"
    %endif
    times 2 - ($ - %%insn_00023552_235AB) db 0
    %%insn_00023552_235AD:
    shl ah,cl ; 000235AD D2E4
    %if ($ - %%insn_00023552_235AD) > 2
        %error "LONG_235AD"
    %endif
    times 2 - ($ - %%insn_00023552_235AD) db 0
    %%insn_00023552_235AF:
    mov dx,0x3c4 ; 000235AF 66BAC403
    %if ($ - %%insn_00023552_235AF) > 4
        %error "LONG_235AF"
    %endif
    times 4 - ($ - %%insn_00023552_235AF) db 0
    %%insn_00023552_235B3:
    mov al,0x2 ; 000235B3 B002
    %if ($ - %%insn_00023552_235B3) > 2
        %error "LONG_235B3"
    %endif
    times 2 - ($ - %%insn_00023552_235B3) db 0
    %%insn_00023552_235B5:
    out dx,al ; 000235B5 EE
    %if ($ - %%insn_00023552_235B5) > 1
        %error "LONG_235B5"
    %endif
    times 1 - ($ - %%insn_00023552_235B5) db 0
    %%insn_00023552_235B6:
    inc dx ; 000235B6 6642
    %if ($ - %%insn_00023552_235B6) > 2
        %error "LONG_235B6"
    %endif
    times 2 - ($ - %%insn_00023552_235B6) db 0
    %%insn_00023552_235B8:
    mov byte [ebp-0x10],0x4 ; 000235B8 C645F004
    %if ($ - %%insn_00023552_235B8) > 4
        %error "LONG_235B8"
    %endif
    times 4 - ($ - %%insn_00023552_235B8) db 0
    %%insn_00023552_235BC:
    push edi ; 000235BC 57
    %if ($ - %%insn_00023552_235BC) > 1
        %error "LONG_235BC"
    %endif
    times 1 - ($ - %%insn_00023552_235BC) db 0
    %%insn_00023552_235BD:
    mov bl,[ebp-0x14] ; 000235BD 8A5DEC
    %if ($ - %%insn_00023552_235BD) > 3
        %error "LONG_235BD"
    %endif
    times 3 - ($ - %%insn_00023552_235BD) db 0
    db 0x8A, 0xC4 ; 000235C0 8AC4 | mov al,ah | exact encoding fallback
    %%insn_00023552_235C2:
    out dx,al ; 000235C2 EE
    %if ($ - %%insn_00023552_235C2) > 1
        %error "LONG_235C2"
    %endif
    times 1 - ($ - %%insn_00023552_235C2) db 0
    db 0x8A, 0xCF ; 000235C3 8ACF | mov cl,bh | exact encoding fallback
    db 0x8A, 0xCF ; 000235C5 8ACF | mov cl,bh | exact encoding fallback
    %%insn_00023552_235C7:
    shr cl,1 ; 000235C7 D0E9
    %if ($ - %%insn_00023552_235C7) > 2
        %error "LONG_235C7"
    %endif
    times 2 - ($ - %%insn_00023552_235C7) db 0
    db 0xF3, 0x66, 0xA5 ; 000235C9 F366A5 | rep movsw | exact encoding fallback
    %%insn_00023552_235CC:
    adc cl,0x0 ; 000235CC 80D100
    %if ($ - %%insn_00023552_235CC) > 3
        %error "LONG_235CC"
    %endif
    times 3 - ($ - %%insn_00023552_235CC) db 0
    %%insn_00023552_235CF:
    rep movsb ; 000235CF F3A4
    %if ($ - %%insn_00023552_235CF) > 2
        %error "LONG_235CF"
    %endif
    times 2 - ($ - %%insn_00023552_235CF) db 0
    %%insn_00023552_235D1:
    add di,[ebp-0x12] ; 000235D1 66037DEE
    %if ($ - %%insn_00023552_235D1) > 4
        %error "LONG_235D1"
    %endif
    times 4 - ($ - %%insn_00023552_235D1) db 0
    %%insn_00023552_235D5:
    dec bl ; 000235D5 FECB
    %if ($ - %%insn_00023552_235D5) > 2
        %error "LONG_235D5"
    %endif
    times 2 - ($ - %%insn_00023552_235D5) db 0
    %%insn_00023552_235D7:
    jnz short 0x235c3 ; 000235D7 75EA
    %if ($ - %%insn_00023552_235D7) > 2
        %error "LONG_235D7"
    %endif
    times 2 - ($ - %%insn_00023552_235D7) db 0
    %%insn_00023552_235D9:
    pop edi ; 000235D9 5F
    %if ($ - %%insn_00023552_235D9) > 1
        %error "LONG_235D9"
    %endif
    times 1 - ($ - %%insn_00023552_235D9) db 0
    %%insn_00023552_235DA:
    rol ah,1 ; 000235DA D0C4
    %if ($ - %%insn_00023552_235DA) > 2
        %error "LONG_235DA"
    %endif
    times 2 - ($ - %%insn_00023552_235DA) db 0
    %%insn_00023552_235DC:
    adc di,0x0 ; 000235DC 6683D700
    %if ($ - %%insn_00023552_235DC) > 4
        %error "LONG_235DC"
    %endif
    times 4 - ($ - %%insn_00023552_235DC) db 0
    %%insn_00023552_235E0:
    dec byte [ebp-0x10] ; 000235E0 FE4DF0
    %if ($ - %%insn_00023552_235E0) > 3
        %error "LONG_235E0"
    %endif
    times 3 - ($ - %%insn_00023552_235E0) db 0
    %%insn_00023552_235E3:
    jnz short 0x235bc ; 000235E3 75D7
    %if ($ - %%insn_00023552_235E3) > 2
        %error "LONG_235E3"
    %endif
    times 2 - ($ - %%insn_00023552_235E3) db 0
    %%insn_00023552_235E5:
    pop edi ; 000235E5 5F
    %if ($ - %%insn_00023552_235E5) > 1
        %error "LONG_235E5"
    %endif
    times 1 - ($ - %%insn_00023552_235E5) db 0
    %%insn_00023552_235E6:
    pop esi ; 000235E6 5E
    %if ($ - %%insn_00023552_235E6) > 1
        %error "LONG_235E6"
    %endif
    times 1 - ($ - %%insn_00023552_235E6) db 0
    db 0x8B, 0xE5 ; 000235E7 8BE5 | mov esp,ebp | exact encoding fallback
    %%insn_00023552_235E9:
    pop ebp ; 000235E9 5D
    %if ($ - %%insn_00023552_235E9) > 1
        %error "LONG_235E9"
    %endif
    times 1 - ($ - %%insn_00023552_235E9) db 0
    %%insn_00023552_235EA:
    ret ; 000235EA C3
    %if ($ - %%insn_00023552_235EA) > 1
        %error "LONG_235EA"
    %endif
    times 1 - ($ - %%insn_00023552_235EA) db 0
    %if ($ - %%fragment_start) != 153
        %error "function size drift: 00023552"
    %endif
%endmacro
