; Analyzer entry: 0005f37e
; Analyzer symbol: FUN_0005f37e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f37e_part_00 0
    %%fragment_start:
function_0005f37e:
    db 0x0B, 0xC0 ; 0005F37E 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005f37e_5F380:
    jnz short 0x5f38f ; 0005F380 750D
    %if ($ - %%insn_0005f37e_5F380) > 2
        %error "LONG_5F380"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F380) db 0
    db 0x0B, 0xD2 ; 0005F382 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005f37e_5F384:
    jnz short 0x5f38f ; 0005F384 7509
    %if ($ - %%insn_0005f37e_5F384) > 2
        %error "LONG_5F384"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F384) db 0
    db 0x66, 0x03, 0xF6 ; 0005F386 6603F6 | add si,si | exact encoding fallback
    %%insn_0005f37e_5F389:
    jnz short 0x5f38c ; 0005F389 7501
    %if ($ - %%insn_0005f37e_5F389) > 2
        %error "LONG_5F389"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F389) db 0
    %%insn_0005f37e_5F38B:
    ret ; 0005F38B C3
    %if ($ - %%insn_0005f37e_5F38B) > 1
        %error "LONG_5F38B"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F38B) db 0
    %%insn_0005f37e_5F38C:
    rcr si,1 ; 0005F38C 66D1DE
    %if ($ - %%insn_0005f37e_5F38C) > 3
        %error "LONG_5F38C"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F38C) db 0
    db 0x0B, 0xC9 ; 0005F38F 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_0005f37e_5F391:
    jnz short 0x5f3a6 ; 0005F391 7513
    %if ($ - %%insn_0005f37e_5F391) > 2
        %error "LONG_5F391"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F391) db 0
    db 0x0B, 0xDB ; 0005F393 0BDB | or ebx,ebx | exact encoding fallback
    %%insn_0005f37e_5F395:
    jnz short 0x5f3a6 ; 0005F395 750F
    %if ($ - %%insn_0005f37e_5F395) > 2
        %error "LONG_5F395"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F395) db 0
    %%insn_0005f37e_5F397:
    test esi,0x7fff0000 ; 0005F397 F7C60000FF7F
    %if ($ - %%insn_0005f37e_5F397) > 6
        %error "LONG_5F397"
    %endif
    times 6 - ($ - %%insn_0005f37e_5F397) db 0
    %%insn_0005f37e_5F39D:
    jnz short 0x5f3a6 ; 0005F39D 7507
    %if ($ - %%insn_0005f37e_5F39D) > 2
        %error "LONG_5F39D"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F39D) db 0
    db 0x2B, 0xC0 ; 0005F39F 2BC0 | sub eax,eax | exact encoding fallback
    db 0x2B, 0xD2 ; 0005F3A1 2BD2 | sub edx,edx | exact encoding fallback
    db 0x2B, 0xF6 ; 0005F3A3 2BF6 | sub esi,esi | exact encoding fallback
    %%insn_0005f37e_5F3A5:
    ret ; 0005F3A5 C3
    %if ($ - %%insn_0005f37e_5F3A5) > 1
        %error "LONG_5F3A5"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3A5) db 0
    %%insn_0005f37e_5F3A6:
    push ebp ; 0005F3A6 55
    %if ($ - %%insn_0005f37e_5F3A6) > 1
        %error "LONG_5F3A6"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3A6) db 0
    %%insn_0005f37e_5F3A7:
    push edi ; 0005F3A7 57
    %if ($ - %%insn_0005f37e_5F3A7) > 1
        %error "LONG_5F3A7"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3A7) db 0
    %%insn_0005f37e_5F3A8:
    xchg ecx,esi ; 0005F3A8 87CE
    %if ($ - %%insn_0005f37e_5F3A8) > 2
        %error "LONG_5F3A8"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F3A8) db 0
    db 0x8B, 0xF9 ; 0005F3AA 8BF9 | mov edi,ecx | exact encoding fallback
    %%insn_0005f37e_5F3AC:
    rol edi,byte 0x10 ; 0005F3AC C1C710
    %if ($ - %%insn_0005f37e_5F3AC) > 3
        %error "LONG_5F3AC"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F3AC) db 0
    %%insn_0005f37e_5F3AF:
    sar edi,byte 0x10 ; 0005F3AF C1FF10
    %if ($ - %%insn_0005f37e_5F3AF) > 3
        %error "LONG_5F3AF"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F3AF) db 0
    %%insn_0005f37e_5F3B2:
    sar ecx,byte 0x10 ; 0005F3B2 C1F910
    %if ($ - %%insn_0005f37e_5F3B2) > 3
        %error "LONG_5F3B2"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F3B2) db 0
    %%insn_0005f37e_5F3B5:
    and edi,0x80007fff ; 0005F3B5 81E7FF7F0080
    %if ($ - %%insn_0005f37e_5F3B5) > 6
        %error "LONG_5F3B5"
    %endif
    times 6 - ($ - %%insn_0005f37e_5F3B5) db 0
    %%insn_0005f37e_5F3BB:
    and ecx,0x80007fff ; 0005F3BB 81E1FF7F0080
    %if ($ - %%insn_0005f37e_5F3BB) > 6
        %error "LONG_5F3BB"
    %endif
    times 6 - ($ - %%insn_0005f37e_5F3BB) db 0
    db 0x03, 0xCF ; 0005F3C1 03CF | add ecx,edi | exact encoding fallback
    %%insn_0005f37e_5F3C3:
    sub cx,0x3ffe ; 0005F3C3 6681E9FE3F
    %if ($ - %%insn_0005f37e_5F3C3) > 5
        %error "LONG_5F3C3"
    %endif
    times 5 - ($ - %%insn_0005f37e_5F3C3) db 0
    %%insn_0005f37e_5F3C8:
    jc short 0x5f3d6 ; 0005F3C8 720C
    %if ($ - %%insn_0005f37e_5F3C8) > 2
        %error "LONG_5F3C8"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F3C8) db 0
    %%insn_0005f37e_5F3CA:
    cmp cx,0x7fff ; 0005F3CA 6681F9FF7F
    %if ($ - %%insn_0005f37e_5F3CA) > 5
        %error "LONG_5F3CA"
    %endif
    times 5 - ($ - %%insn_0005f37e_5F3CA) db 0
    %%insn_0005f37e_5F3CF:
    jc short 0x5f3d6 ; 0005F3CF 7205
    %if ($ - %%insn_0005f37e_5F3CF) > 2
        %error "LONG_5F3CF"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F3CF) db 0
    %%insn_0005f37e_5F3D1:
    jmp 0x5f46d ; 0005F3D1 E997000000
    %if ($ - %%insn_0005f37e_5F3D1) > 5
        %error "LONG_5F3D1"
    %endif
    times 5 - ($ - %%insn_0005f37e_5F3D1) db 0
    %%insn_0005f37e_5F3D6:
    cmp cx,0xffffffffffffffc0 ; 0005F3D6 6683F9C0
    %if ($ - %%insn_0005f37e_5F3D6) > 4
        %error "LONG_5F3D6"
    %endif
    times 4 - ($ - %%insn_0005f37e_5F3D6) db 0
    %%insn_0005f37e_5F3DA:
    jnl short 0x5f3e7 ; 0005F3DA 7D0B
    %if ($ - %%insn_0005f37e_5F3DA) > 2
        %error "LONG_5F3DA"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F3DA) db 0
    db 0x2B, 0xC0 ; 0005F3DC 2BC0 | sub eax,eax | exact encoding fallback
    db 0x2B, 0xD2 ; 0005F3DE 2BD2 | sub edx,edx | exact encoding fallback
    db 0x2B, 0xC9 ; 0005F3E0 2BC9 | sub ecx,ecx | exact encoding fallback
    %%insn_0005f37e_5F3E2:
    jmp short 0x5f463 ; 0005F3E2 EB7F
    %if ($ - %%insn_0005f37e_5F3E2) > 2
        %error "LONG_5F3E2"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F3E2) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 0005F37E"
    %endif
%endmacro

%macro emit_function_0005f37e_part_01 0
    %%fragment_start:
    %%insn_0005f37e_5F3E7:
    push ecx ; 0005F3E7 51
    %if ($ - %%insn_0005f37e_5F3E7) > 1
        %error "LONG_5F3E7"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3E7) db 0
    db 0x2B, 0xED ; 0005F3E8 2BED | sub ebp,ebp | exact encoding fallback
    %%insn_0005f37e_5F3EA:
    push esi ; 0005F3EA 56
    %if ($ - %%insn_0005f37e_5F3EA) > 1
        %error "LONG_5F3EA"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3EA) db 0
    %%insn_0005f37e_5F3EB:
    push edx ; 0005F3EB 52
    %if ($ - %%insn_0005f37e_5F3EB) > 1
        %error "LONG_5F3EB"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3EB) db 0
    %%insn_0005f37e_5F3EC:
    push eax ; 0005F3EC 50
    %if ($ - %%insn_0005f37e_5F3EC) > 1
        %error "LONG_5F3EC"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3EC) db 0
    %%insn_0005f37e_5F3ED:
    mul ebx ; 0005F3ED F7E3
    %if ($ - %%insn_0005f37e_5F3ED) > 2
        %error "LONG_5F3ED"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F3ED) db 0
    %%insn_0005f37e_5F3EF:
    xchg eax,esi ; 0005F3EF 96
    %if ($ - %%insn_0005f37e_5F3EF) > 1
        %error "LONG_5F3EF"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3EF) db 0
    db 0x8B, 0xCA ; 0005F3F0 8BCA | mov ecx,edx | exact encoding fallback
    %%insn_0005f37e_5F3F2:
    pop edx ; 0005F3F2 5A
    %if ($ - %%insn_0005f37e_5F3F2) > 1
        %error "LONG_5F3F2"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3F2) db 0
    %%insn_0005f37e_5F3F3:
    mul edx ; 0005F3F3 F7E2
    %if ($ - %%insn_0005f37e_5F3F3) > 2
        %error "LONG_5F3F3"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F3F3) db 0
    db 0x8B, 0xFA ; 0005F3F5 8BFA | mov edi,edx | exact encoding fallback
    db 0x03, 0xC8 ; 0005F3F7 03C8 | add ecx,eax | exact encoding fallback
    db 0x13, 0xFD ; 0005F3F9 13FD | adc edi,ebp | exact encoding fallback
    db 0x13, 0xED ; 0005F3FB 13ED | adc ebp,ebp | exact encoding fallback
    %%insn_0005f37e_5F3FD:
    pop eax ; 0005F3FD 58
    %if ($ - %%insn_0005f37e_5F3FD) > 1
        %error "LONG_5F3FD"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3FD) db 0
    %%insn_0005f37e_5F3FE:
    xchg eax,ebx ; 0005F3FE 93
    %if ($ - %%insn_0005f37e_5F3FE) > 1
        %error "LONG_5F3FE"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F3FE) db 0
    %%insn_0005f37e_5F3FF:
    mul ebx ; 0005F3FF F7E3
    %if ($ - %%insn_0005f37e_5F3FF) > 2
        %error "LONG_5F3FF"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F3FF) db 0
    db 0x03, 0xC8 ; 0005F401 03C8 | add ecx,eax | exact encoding fallback
    db 0x13, 0xFA ; 0005F403 13FA | adc edi,edx | exact encoding fallback
    %%insn_0005f37e_5F405:
    adc ebp,0x0 ; 0005F405 83D500
    %if ($ - %%insn_0005f37e_5F405) > 3
        %error "LONG_5F405"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F405) db 0
    db 0x8B, 0xC3 ; 0005F408 8BC3 | mov eax,ebx | exact encoding fallback
    %%insn_0005f37e_5F40A:
    pop edx ; 0005F40A 5A
    %if ($ - %%insn_0005f37e_5F40A) > 1
        %error "LONG_5F40A"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F40A) db 0
    %%insn_0005f37e_5F40B:
    mul edx ; 0005F40B F7E2
    %if ($ - %%insn_0005f37e_5F40B) > 2
        %error "LONG_5F40B"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F40B) db 0
    db 0x03, 0xC7 ; 0005F40D 03C7 | add eax,edi | exact encoding fallback
    db 0x13, 0xD5 ; 0005F40F 13D5 | adc edx,ebp | exact encoding fallback
    db 0x8B, 0xD9 ; 0005F411 8BD9 | mov ebx,ecx | exact encoding fallback
    %%insn_0005f37e_5F413:
    pop ecx ; 0005F413 59
    %if ($ - %%insn_0005f37e_5F413) > 1
        %error "LONG_5F413"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F413) db 0
    %%insn_0005f37e_5F414:
    js short 0x5f41e ; 0005F414 7808
    %if ($ - %%insn_0005f37e_5F414) > 2
        %error "LONG_5F414"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F414) db 0
    db 0x03, 0xDB ; 0005F416 03DB | add ebx,ebx | exact encoding fallback
    db 0x13, 0xC0 ; 0005F418 13C0 | adc eax,eax | exact encoding fallback
    db 0x13, 0xD2 ; 0005F41A 13D2 | adc edx,edx | exact encoding fallback
    %%insn_0005f37e_5F41C:
    dec cx ; 0005F41C 6649
    %if ($ - %%insn_0005f37e_5F41C) > 2
        %error "LONG_5F41C"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F41C) db 0
    db 0x03, 0xDB ; 0005F41E 03DB | add ebx,ebx | exact encoding fallback
    %%insn_0005f37e_5F420:
    jnc short 0x5f44a ; 0005F420 7328
    %if ($ - %%insn_0005f37e_5F420) > 2
        %error "LONG_5F420"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F420) db 0
    %%insn_0005f37e_5F422:
    jnz short 0x5f431 ; 0005F422 750D
    %if ($ - %%insn_0005f37e_5F422) > 2
        %error "LONG_5F422"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F422) db 0
    db 0x0B, 0xF6 ; 0005F424 0BF6 | or esi,esi | exact encoding fallback
    %%insn_0005f37e_5F426:
    setnz bl ; 0005F426 0F95C3
    %if ($ - %%insn_0005f37e_5F426) > 3
        %error "LONG_5F426"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F426) db 0
    %%insn_0005f37e_5F429:
    shr ebx,1 ; 0005F429 D1EB
    %if ($ - %%insn_0005f37e_5F429) > 2
        %error "LONG_5F429"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F429) db 0
    %%insn_0005f37e_5F42B:
    jc short 0x5f431 ; 0005F42B 7204
    %if ($ - %%insn_0005f37e_5F42B) > 2
        %error "LONG_5F42B"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F42B) db 0
    db 0x8B, 0xF0 ; 0005F42D 8BF0 | mov esi,eax | exact encoding fallback
    %%insn_0005f37e_5F42F:
    shr esi,1 ; 0005F42F D1EE
    %if ($ - %%insn_0005f37e_5F42F) > 2
        %error "LONG_5F42F"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F42F) db 0
    %%insn_0005f37e_5F431:
    adc eax,0x0 ; 0005F431 83D000
    %if ($ - %%insn_0005f37e_5F431) > 3
        %error "LONG_5F431"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F431) db 0
    %%insn_0005f37e_5F434:
    adc edx,0x0 ; 0005F434 83D200
    %if ($ - %%insn_0005f37e_5F434) > 3
        %error "LONG_5F434"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F434) db 0
    %%insn_0005f37e_5F437:
    jnc short 0x5f44a ; 0005F437 7311
    %if ($ - %%insn_0005f37e_5F437) > 2
        %error "LONG_5F437"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F437) db 0
    %%insn_0005f37e_5F439:
    rcr edx,1 ; 0005F439 D1DA
    %if ($ - %%insn_0005f37e_5F439) > 2
        %error "LONG_5F439"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F439) db 0
    %%insn_0005f37e_5F43B:
    rcr eax,1 ; 0005F43B D1D8
    %if ($ - %%insn_0005f37e_5F43B) > 2
        %error "LONG_5F43B"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F43B) db 0
    %%insn_0005f37e_5F43D:
    inc cx ; 0005F43D 6641
    %if ($ - %%insn_0005f37e_5F43D) > 2
        %error "LONG_5F43D"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F43D) db 0
    %%insn_0005f37e_5F43F:
    cmp cx,0x7fff ; 0005F43F 6681F9FF7F
    %if ($ - %%insn_0005f37e_5F43F) > 5
        %error "LONG_5F43F"
    %endif
    times 5 - ($ - %%insn_0005f37e_5F43F) db 0
    %%insn_0005f37e_5F444:
    jz 0x5f46d ; 0005F444 0F8423000000
    %if ($ - %%insn_0005f37e_5F444) > 6
        %error "LONG_5F444"
    %endif
    times 6 - ($ - %%insn_0005f37e_5F444) db 0
    db 0x66, 0x0B, 0xC9 ; 0005F44A 660BC9 | or cx,cx | exact encoding fallback
    %%insn_0005f37e_5F44D:
    jg short 0x5f463 ; 0005F44D 7F14
    %if ($ - %%insn_0005f37e_5F44D) > 2
        %error "LONG_5F44D"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F44D) db 0
    %%insn_0005f37e_5F44F:
    jnz short 0x5f455 ; 0005F44F 7504
    %if ($ - %%insn_0005f37e_5F44F) > 2
        %error "LONG_5F44F"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F44F) db 0
    %%insn_0005f37e_5F451:
    mov cl,0x1 ; 0005F451 B101
    %if ($ - %%insn_0005f37e_5F451) > 2
        %error "LONG_5F451"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F451) db 0
    %%insn_0005f37e_5F453:
    jmp short 0x5f458 ; 0005F453 EB03
    %if ($ - %%insn_0005f37e_5F453) > 2
        %error "LONG_5F453"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F453) db 0
    %%insn_0005f37e_5F455:
    neg cx ; 0005F455 66F7D9
    %if ($ - %%insn_0005f37e_5F455) > 3
        %error "LONG_5F455"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F455) db 0
    db 0x2B, 0xDB ; 0005F458 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005f37e_5F45A:
    shrd eax,edx,cl ; 0005F45A 0FADD0
    %if ($ - %%insn_0005f37e_5F45A) > 3
        %error "LONG_5F45A"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F45A) db 0
    %%insn_0005f37e_5F45D:
    shrd edx,ebx,cl ; 0005F45D 0FADDA
    %if ($ - %%insn_0005f37e_5F45D) > 3
        %error "LONG_5F45D"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F45D) db 0
    db 0x66, 0x2B, 0xC9 ; 0005F460 662BC9 | sub cx,cx | exact encoding fallback
    db 0x03, 0xC9 ; 0005F463 03C9 | add ecx,ecx | exact encoding fallback
    %%insn_0005f37e_5F465:
    rcr cx,1 ; 0005F465 66D1D9
    %if ($ - %%insn_0005f37e_5F465) > 3
        %error "LONG_5F465"
    %endif
    times 3 - ($ - %%insn_0005f37e_5F465) db 0
    db 0x8B, 0xF1 ; 0005F468 8BF1 | mov esi,ecx | exact encoding fallback
    %%insn_0005f37e_5F46A:
    pop edi ; 0005F46A 5F
    %if ($ - %%insn_0005f37e_5F46A) > 1
        %error "LONG_5F46A"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F46A) db 0
    %%insn_0005f37e_5F46B:
    pop ebp ; 0005F46B 5D
    %if ($ - %%insn_0005f37e_5F46B) > 1
        %error "LONG_5F46B"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F46B) db 0
    %%insn_0005f37e_5F46C:
    ret ; 0005F46C C3
    %if ($ - %%insn_0005f37e_5F46C) > 1
        %error "LONG_5F46C"
    %endif
    times 1 - ($ - %%insn_0005f37e_5F46C) db 0
    %%insn_0005f37e_5F46D:
    mov cx,0x7fff ; 0005F46D 66B9FF7F
    %if ($ - %%insn_0005f37e_5F46D) > 4
        %error "LONG_5F46D"
    %endif
    times 4 - ($ - %%insn_0005f37e_5F46D) db 0
    %%insn_0005f37e_5F471:
    mov edx,0x80000000 ; 0005F471 BA00000080
    %if ($ - %%insn_0005f37e_5F471) > 5
        %error "LONG_5F471"
    %endif
    times 5 - ($ - %%insn_0005f37e_5F471) db 0
    db 0x2B, 0xC0 ; 0005F476 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005f37e_5F478:
    jmp short 0x5f463 ; 0005F478 EBE9
    %if ($ - %%insn_0005f37e_5F478) > 2
        %error "LONG_5F478"
    %endif
    times 2 - ($ - %%insn_0005f37e_5F478) db 0
    %if ($ - %%fragment_start) != 147
        %error "function size drift: 0005F3E7"
    %endif
%endmacro
