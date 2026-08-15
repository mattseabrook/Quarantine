; Analyzer entry: 0005f1a9
; Analyzer symbol: FUN_0005f1a9
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f1a9_part_00 0
    %%fragment_start:
function_0005f1a9:
    db 0x0B, 0xC9 ; 0005F1A9 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_0005f1a9_5F1AB:
    jnz short 0x5f1f4 ; 0005F1AB 7547
    %if ($ - %%insn_0005f1a9_5F1AB) > 2
        %error "LONG_5F1AB"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1AB) db 0
    db 0x0B, 0xDB ; 0005F1AD 0BDB | or ebx,ebx | exact encoding fallback
    %%insn_0005f1a9_5F1AF:
    jnz short 0x5f1f4 ; 0005F1AF 7543
    %if ($ - %%insn_0005f1a9_5F1AF) > 2
        %error "LONG_5F1AF"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1AF) db 0
    %%insn_0005f1a9_5F1B1:
    test esi,0x7fff0000 ; 0005F1B1 F7C60000FF7F
    %if ($ - %%insn_0005f1a9_5F1B1) > 6
        %error "LONG_5F1B1"
    %endif
    times 6 - ($ - %%insn_0005f1a9_5F1B1) db 0
    %%insn_0005f1a9_5F1B7:
    jnz short 0x5f1f4 ; 0005F1B7 753B
    %if ($ - %%insn_0005f1a9_5F1B7) > 2
        %error "LONG_5F1B7"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1B7) db 0
    db 0x0B, 0xC0 ; 0005F1B9 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005f1a9_5F1BB:
    jnz short 0x5f1de ; 0005F1BB 7521
    %if ($ - %%insn_0005f1a9_5F1BB) > 2
        %error "LONG_5F1BB"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1BB) db 0
    db 0x0B, 0xD2 ; 0005F1BD 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005f1a9_5F1BF:
    jnz short 0x5f1de ; 0005F1BF 751D
    %if ($ - %%insn_0005f1a9_5F1BF) > 2
        %error "LONG_5F1BF"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1BF) db 0
    db 0x8B, 0xC6 ; 0005F1C1 8BC6 | mov eax,esi | exact encoding fallback
    db 0x66, 0x03, 0xC0 ; 0005F1C3 6603C0 | add ax,ax | exact encoding fallback
    %%insn_0005f1a9_5F1C6:
    jnz short 0x5f1de ; 0005F1C6 7516
    %if ($ - %%insn_0005f1a9_5F1C6) > 2
        %error "LONG_5F1C6"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1C6) db 0
    %%insn_0005f1a9_5F1C8:
    mov al,0x1 ; 0005F1C8 B001
    %if ($ - %%insn_0005f1a9_5F1C8) > 2
        %error "LONG_5F1C8"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1C8) db 0
    %%insn_0005f1a9_5F1CA:
    mov ah,0x81 ; 0005F1CA B481
    %if ($ - %%insn_0005f1a9_5F1CA) > 2
        %error "LONG_5F1CA"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1CA) db 0
    %%insn_0005f1a9_5F1CC:
    call 0x5da0c ; 0005F1CC E83BE8FFFF
    %if ($ - %%insn_0005f1a9_5F1CC) > 5
        %error "LONG_5F1CC"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F1CC) db 0
    %%insn_0005f1a9_5F1D1:
    mov edx,0xc0000000 ; 0005F1D1 BA000000C0
    %if ($ - %%insn_0005f1a9_5F1D1) > 5
        %error "LONG_5F1D1"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F1D1) db 0
    db 0x2B, 0xC0 ; 0005F1D6 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005f1a9_5F1D8:
    mov si,0xffff ; 0005F1D8 66BEFFFF
    %if ($ - %%insn_0005f1a9_5F1D8) > 4
        %error "LONG_5F1D8"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F1D8) db 0
    %%insn_0005f1a9_5F1DC:
    jmp short 0x5f1f3 ; 0005F1DC EB15
    %if ($ - %%insn_0005f1a9_5F1DC) > 2
        %error "LONG_5F1DC"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1DC) db 0
    %%insn_0005f1a9_5F1DE:
    mov al,0x4 ; 0005F1DE B004
    %if ($ - %%insn_0005f1a9_5F1DE) > 2
        %error "LONG_5F1DE"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1DE) db 0
    %%insn_0005f1a9_5F1E0:
    mov ah,0x83 ; 0005F1E0 B483
    %if ($ - %%insn_0005f1a9_5F1E0) > 2
        %error "LONG_5F1E0"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1E0) db 0
    %%insn_0005f1a9_5F1E2:
    call 0x5da0c ; 0005F1E2 E825E8FFFF
    %if ($ - %%insn_0005f1a9_5F1E2) > 5
        %error "LONG_5F1E2"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F1E2) db 0
    %%insn_0005f1a9_5F1E7:
    mov edx,0x80000000 ; 0005F1E7 BA00000080
    %if ($ - %%insn_0005f1a9_5F1E7) > 5
        %error "LONG_5F1E7"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F1E7) db 0
    db 0x2B, 0xC0 ; 0005F1EC 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005f1a9_5F1EE:
    or si,0x7fff ; 0005F1EE 6681CEFF7F
    %if ($ - %%insn_0005f1a9_5F1EE) > 5
        %error "LONG_5F1EE"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F1EE) db 0
    %%insn_0005f1a9_5F1F3:
    ret ; 0005F1F3 C3
    %if ($ - %%insn_0005f1a9_5F1F3) > 1
        %error "LONG_5F1F3"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F1F3) db 0
    db 0x0B, 0xC0 ; 0005F1F4 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005f1a9_5F1F6:
    jnz short 0x5f205 ; 0005F1F6 750D
    %if ($ - %%insn_0005f1a9_5F1F6) > 2
        %error "LONG_5F1F6"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1F6) db 0
    db 0x0B, 0xD2 ; 0005F1F8 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005f1a9_5F1FA:
    jnz short 0x5f205 ; 0005F1FA 7509
    %if ($ - %%insn_0005f1a9_5F1FA) > 2
        %error "LONG_5F1FA"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1FA) db 0
    db 0x66, 0x03, 0xF6 ; 0005F1FC 6603F6 | add si,si | exact encoding fallback
    %%insn_0005f1a9_5F1FF:
    jnz short 0x5f202 ; 0005F1FF 7501
    %if ($ - %%insn_0005f1a9_5F1FF) > 2
        %error "LONG_5F1FF"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F1FF) db 0
    %%insn_0005f1a9_5F201:
    ret ; 0005F201 C3
    %if ($ - %%insn_0005f1a9_5F201) > 1
        %error "LONG_5F201"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F201) db 0
    %%insn_0005f1a9_5F202:
    rcr si,1 ; 0005F202 66D1DE
    %if ($ - %%insn_0005f1a9_5F202) > 3
        %error "LONG_5F202"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F202) db 0
    %%insn_0005f1a9_5F205:
    push ebp ; 0005F205 55
    %if ($ - %%insn_0005f1a9_5F205) > 1
        %error "LONG_5F205"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F205) db 0
    db 0x8B, 0xEC ; 0005F206 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005f1a9_5F208:
    push edi ; 0005F208 57
    %if ($ - %%insn_0005f1a9_5F208) > 1
        %error "LONG_5F208"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F208) db 0
    %%insn_0005f1a9_5F209:
    xchg ecx,esi ; 0005F209 87CE
    %if ($ - %%insn_0005f1a9_5F209) > 2
        %error "LONG_5F209"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F209) db 0
    db 0x8B, 0xF9 ; 0005F20B 8BF9 | mov edi,ecx | exact encoding fallback
    %%insn_0005f1a9_5F20D:
    rol edi,byte 0x10 ; 0005F20D C1C710
    %if ($ - %%insn_0005f1a9_5F20D) > 3
        %error "LONG_5F20D"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F20D) db 0
    %%insn_0005f1a9_5F210:
    sar edi,byte 0x10 ; 0005F210 C1FF10
    %if ($ - %%insn_0005f1a9_5F210) > 3
        %error "LONG_5F210"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F210) db 0
    %%insn_0005f1a9_5F213:
    sar ecx,byte 0x10 ; 0005F213 C1F910
    %if ($ - %%insn_0005f1a9_5F213) > 3
        %error "LONG_5F213"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F213) db 0
    %%insn_0005f1a9_5F216:
    and edi,0x80007fff ; 0005F216 81E7FF7F0080
    %if ($ - %%insn_0005f1a9_5F216) > 6
        %error "LONG_5F216"
    %endif
    times 6 - ($ - %%insn_0005f1a9_5F216) db 0
    %%insn_0005f1a9_5F21C:
    and ecx,0x80007fff ; 0005F21C 81E1FF7F0080
    %if ($ - %%insn_0005f1a9_5F21C) > 6
        %error "LONG_5F21C"
    %endif
    times 6 - ($ - %%insn_0005f1a9_5F21C) db 0
    %%insn_0005f1a9_5F222:
    rol edi,byte 0x10 ; 0005F222 C1C710
    %if ($ - %%insn_0005f1a9_5F222) > 3
        %error "LONG_5F222"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F222) db 0
    %%insn_0005f1a9_5F225:
    rol ecx,byte 0x10 ; 0005F225 C1C110
    %if ($ - %%insn_0005f1a9_5F225) > 3
        %error "LONG_5F225"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F225) db 0
    db 0x66, 0x03, 0xF9 ; 0005F228 6603F9 | add di,cx | exact encoding fallback
    %%insn_0005f1a9_5F22B:
    rol edi,byte 0x10 ; 0005F22B C1C710
    %if ($ - %%insn_0005f1a9_5F22B) > 3
        %error "LONG_5F22B"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F22B) db 0
    %%insn_0005f1a9_5F22E:
    rol ecx,byte 0x10 ; 0005F22E C1C110
    %if ($ - %%insn_0005f1a9_5F22E) > 3
        %error "LONG_5F22E"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F22E) db 0
    db 0x66, 0x0B, 0xFF ; 0005F231 660BFF | or di,di | exact encoding fallback
    %%insn_0005f1a9_5F234:
    jnz short 0x5f240 ; 0005F234 750A
    %if ($ - %%insn_0005f1a9_5F234) > 2
        %error "LONG_5F234"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F234) db 0
    db 0x03, 0xC0 ; 0005F236 03C0 | add eax,eax | exact encoding fallback
    db 0x13, 0xD2 ; 0005F238 13D2 | adc edx,edx | exact encoding fallback
    %%insn_0005f1a9_5F23A:
    dec di ; 0005F23A 664F
    %if ($ - %%insn_0005f1a9_5F23A) > 2
        %error "LONG_5F23A"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F23A) db 0
    db 0x0B, 0xD2 ; 0005F23C 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005f1a9_5F23E:
    jns short 0x5f236 ; 0005F23E 79F6
    %if ($ - %%insn_0005f1a9_5F23E) > 2
        %error "LONG_5F23E"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F23E) db 0
    db 0x66, 0x0B, 0xC9 ; 0005F240 660BC9 | or cx,cx | exact encoding fallback
    %%insn_0005f1a9_5F243:
    jnz short 0x5f24f ; 0005F243 750A
    %if ($ - %%insn_0005f1a9_5F243) > 2
        %error "LONG_5F243"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F243) db 0
    db 0x03, 0xDB ; 0005F245 03DB | add ebx,ebx | exact encoding fallback
    db 0x13, 0xF6 ; 0005F247 13F6 | adc esi,esi | exact encoding fallback
    %%insn_0005f1a9_5F249:
    dec cx ; 0005F249 6649
    %if ($ - %%insn_0005f1a9_5F249) > 2
        %error "LONG_5F249"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F249) db 0
    db 0x0B, 0xF6 ; 0005F24B 0BF6 | or esi,esi | exact encoding fallback
    %%insn_0005f1a9_5F24D:
    jns short 0x5f245 ; 0005F24D 79F6
    %if ($ - %%insn_0005f1a9_5F24D) > 2
        %error "LONG_5F24D"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F24D) db 0
    db 0x66, 0x2B, 0xF9 ; 0005F24F 662BF9 | sub di,cx | exact encoding fallback
    %%insn_0005f1a9_5F252:
    add di,0x3fff ; 0005F252 6681C7FF3F
    %if ($ - %%insn_0005f1a9_5F252) > 5
        %error "LONG_5F252"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F252) db 0
    %%insn_0005f1a9_5F257:
    js short 0x5f272 ; 0005F257 7819
    %if ($ - %%insn_0005f1a9_5F257) > 2
        %error "LONG_5F257"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F257) db 0
    %%insn_0005f1a9_5F259:
    cmp di,0x7fff ; 0005F259 6681FFFF7F
    %if ($ - %%insn_0005f1a9_5F259) > 5
        %error "LONG_5F259"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F259) db 0
    %%insn_0005f1a9_5F25E:
    jc short 0x5f272 ; 0005F25E 7212
    %if ($ - %%insn_0005f1a9_5F25E) > 2
        %error "LONG_5F25E"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F25E) db 0
    db 0x8B, 0xF9 ; 0005F260 8BF9 | mov edi,ecx | exact encoding fallback
    %%insn_0005f1a9_5F262:
    mov di,0x7fff ; 0005F262 66BFFF7F
    %if ($ - %%insn_0005f1a9_5F262) > 4
        %error "LONG_5F262"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F262) db 0
    %%insn_0005f1a9_5F266:
    mov edx,0x80000000 ; 0005F266 BA00000080
    %if ($ - %%insn_0005f1a9_5F266) > 5
        %error "LONG_5F266"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F266) db 0
    db 0x2B, 0xC0 ; 0005F26B 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005f1a9_5F26D:
    jmp 0x5f34a ; 0005F26D E9D8000000
    %if ($ - %%insn_0005f1a9_5F26D) > 5
        %error "LONG_5F26D"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F26D) db 0
    %%insn_0005f1a9_5F272:
    cmp di,0xffffffffffffffc0 ; 0005F272 6683FFC0
    %if ($ - %%insn_0005f1a9_5F272) > 4
        %error "LONG_5F272"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F272) db 0
    %%insn_0005f1a9_5F276:
    jnl short 0x5f283 ; 0005F276 7D0B
    %if ($ - %%insn_0005f1a9_5F276) > 2
        %error "LONG_5F276"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F276) db 0
    db 0x2B, 0xC0 ; 0005F278 2BC0 | sub eax,eax | exact encoding fallback
    db 0x2B, 0xD2 ; 0005F27A 2BD2 | sub edx,edx | exact encoding fallback
    db 0x2B, 0xFF ; 0005F27C 2BFF | sub edi,edi | exact encoding fallback
    %%insn_0005f1a9_5F27E:
    jmp 0x5f34a ; 0005F27E E9C7000000
    %if ($ - %%insn_0005f1a9_5F27E) > 5
        %error "LONG_5F27E"
    %endif
    times 5 - ($ - %%insn_0005f1a9_5F27E) db 0
    %%insn_0005f1a9_5F283:
    push edi ; 0005F283 57
    %if ($ - %%insn_0005f1a9_5F283) > 1
        %error "LONG_5F283"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F283) db 0
    %%insn_0005f1a9_5F284:
    push esi ; 0005F284 56
    %if ($ - %%insn_0005f1a9_5F284) > 1
        %error "LONG_5F284"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F284) db 0
    %%insn_0005f1a9_5F285:
    push ebx ; 0005F285 53
    %if ($ - %%insn_0005f1a9_5F285) > 1
        %error "LONG_5F285"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F285) db 0
    db 0x8B, 0xCE ; 0005F286 8BCE | mov ecx,esi | exact encoding fallback
    db 0x8B, 0xFA ; 0005F288 8BFA | mov edi,edx | exact encoding fallback
    db 0x8B, 0xF0 ; 0005F28A 8BF0 | mov esi,eax | exact encoding fallback
    db 0x2B, 0xC0 ; 0005F28C 2BC0 | sub eax,eax | exact encoding fallback
    db 0x3B, 0xCF ; 0005F28E 3BCF | cmp ecx,edi | exact encoding fallback
    %%insn_0005f1a9_5F290:
    ja short 0x5f295 ; 0005F290 7703
    %if ($ - %%insn_0005f1a9_5F290) > 2
        %error "LONG_5F290"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F290) db 0
    db 0x2B, 0xD1 ; 0005F292 2BD1 | sub edx,ecx | exact encoding fallback
    %%insn_0005f1a9_5F294:
    inc eax ; 0005F294 40
    %if ($ - %%insn_0005f1a9_5F294) > 1
        %error "LONG_5F294"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F294) db 0
    %%insn_0005f1a9_5F295:
    push eax ; 0005F295 50
    %if ($ - %%insn_0005f1a9_5F295) > 1
        %error "LONG_5F295"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F295) db 0
    db 0x8B, 0xC6 ; 0005F296 8BC6 | mov eax,esi | exact encoding fallback
    %%insn_0005f1a9_5F298:
    div ecx ; 0005F298 F7F1
    %if ($ - %%insn_0005f1a9_5F298) > 2
        %error "LONG_5F298"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F298) db 0
    %%insn_0005f1a9_5F29A:
    push eax ; 0005F29A 50
    %if ($ - %%insn_0005f1a9_5F29A) > 1
        %error "LONG_5F29A"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F29A) db 0
    %%insn_0005f1a9_5F29B:
    xchg eax,ebx ; 0005F29B 93
    %if ($ - %%insn_0005f1a9_5F29B) > 1
        %error "LONG_5F29B"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F29B) db 0
    %%insn_0005f1a9_5F29C:
    mul ebx ; 0005F29C F7E3
    %if ($ - %%insn_0005f1a9_5F29C) > 2
        %error "LONG_5F29C"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F29C) db 0
    %%insn_0005f1a9_5F29E:
    xchg eax,ecx ; 0005F29E 91
    %if ($ - %%insn_0005f1a9_5F29E) > 1
        %error "LONG_5F29E"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F29E) db 0
    %%insn_0005f1a9_5F29F:
    xchg ebx,edx ; 0005F29F 87DA
    %if ($ - %%insn_0005f1a9_5F29F) > 2
        %error "LONG_5F29F"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F29F) db 0
    %%insn_0005f1a9_5F2A1:
    mul edx ; 0005F2A1 F7E2
    %if ($ - %%insn_0005f1a9_5F2A1) > 2
        %error "LONG_5F2A1"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2A1) db 0
    db 0x03, 0xC3 ; 0005F2A3 03C3 | add eax,ebx | exact encoding fallback
    %%insn_0005f1a9_5F2A5:
    adc edx,0x0 ; 0005F2A5 83D200
    %if ($ - %%insn_0005f1a9_5F2A5) > 3
        %error "LONG_5F2A5"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F2A5) db 0
    %%insn_0005f1a9_5F2A8:
    mov ebx,[ebp-0x10] ; 0005F2A8 8B5DF0
    %if ($ - %%insn_0005f1a9_5F2A8) > 3
        %error "LONG_5F2A8"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F2A8) db 0
    %%insn_0005f1a9_5F2AB:
    test byte [ebp-0x14],0x1 ; 0005F2AB F645EC01
    %if ($ - %%insn_0005f1a9_5F2AB) > 4
        %error "LONG_5F2AB"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F2AB) db 0
    %%insn_0005f1a9_5F2AF:
    jz short 0x5f2b6 ; 0005F2AF 7405
    %if ($ - %%insn_0005f1a9_5F2AF) > 2
        %error "LONG_5F2AF"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2AF) db 0
    db 0x03, 0xC3 ; 0005F2B1 03C3 | add eax,ebx | exact encoding fallback
    %%insn_0005f1a9_5F2B3:
    adc edx,[ebp-0xc] ; 0005F2B3 1355F4
    %if ($ - %%insn_0005f1a9_5F2B3) > 3
        %error "LONG_5F2B3"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F2B3) db 0
    %%insn_0005f1a9_5F2B6:
    neg ecx ; 0005F2B6 F7D9
    %if ($ - %%insn_0005f1a9_5F2B6) > 2
        %error "LONG_5F2B6"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2B6) db 0
    db 0x1B, 0xF0 ; 0005F2B8 1BF0 | sbb esi,eax | exact encoding fallback
    db 0x1B, 0xFA ; 0005F2BA 1BFA | sbb edi,edx | exact encoding fallback
    %%insn_0005f1a9_5F2BC:
    jz short 0x5f2d0 ; 0005F2BC 7412
    %if ($ - %%insn_0005f1a9_5F2BC) > 2
        %error "LONG_5F2BC"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2BC) db 0
    %%insn_0005f1a9_5F2BE:
    sub dword [ebp-0x18],0x1 ; 0005F2BE 836DE801
    %if ($ - %%insn_0005f1a9_5F2BE) > 4
        %error "LONG_5F2BE"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F2BE) db 0
    %%insn_0005f1a9_5F2C2:
    sbb dword [ebp-0x14],0x0 ; 0005F2C2 835DEC00
    %if ($ - %%insn_0005f1a9_5F2C2) > 4
        %error "LONG_5F2C2"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F2C2) db 0
    db 0x03, 0xCB ; 0005F2C6 03CB | add ecx,ebx | exact encoding fallback
    %%insn_0005f1a9_5F2C8:
    adc esi,[ebp-0xc] ; 0005F2C8 1375F4
    %if ($ - %%insn_0005f1a9_5F2C8) > 3
        %error "LONG_5F2C8"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F2C8) db 0
    %%insn_0005f1a9_5F2CB:
    adc edi,0x0 ; 0005F2CB 83D700
    %if ($ - %%insn_0005f1a9_5F2CB) > 3
        %error "LONG_5F2CB"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F2CB) db 0
    %%insn_0005f1a9_5F2CE:
    jnz short 0x5f2be ; 0005F2CE 75EE
    %if ($ - %%insn_0005f1a9_5F2CE) > 2
        %error "LONG_5F2CE"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2CE) db 0
    db 0x8B, 0xFE ; 0005F2D0 8BFE | mov edi,esi | exact encoding fallback
    db 0x8B, 0xF1 ; 0005F2D2 8BF1 | mov esi,ecx | exact encoding fallback
    %%insn_0005f1a9_5F2D4:
    mov ecx,[ebp-0xc] ; 0005F2D4 8B4DF4
    %if ($ - %%insn_0005f1a9_5F2D4) > 3
        %error "LONG_5F2D4"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F2D4) db 0
    db 0x3B, 0xCF ; 0005F2D7 3BCF | cmp ecx,edi | exact encoding fallback
    %%insn_0005f1a9_5F2D9:
    ja short 0x5f2e5 ; 0005F2D9 770A
    %if ($ - %%insn_0005f1a9_5F2D9) > 2
        %error "LONG_5F2D9"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2D9) db 0
    db 0x2B, 0xF9 ; 0005F2DB 2BF9 | sub edi,ecx | exact encoding fallback
    %%insn_0005f1a9_5F2DD:
    add dword [ebp-0x18],0x1 ; 0005F2DD 8345E801
    %if ($ - %%insn_0005f1a9_5F2DD) > 4
        %error "LONG_5F2DD"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F2DD) db 0
    %%insn_0005f1a9_5F2E1:
    adc dword [ebp-0x14],0x0 ; 0005F2E1 8355EC00
    %if ($ - %%insn_0005f1a9_5F2E1) > 4
        %error "LONG_5F2E1"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F2E1) db 0
    db 0x8B, 0xD7 ; 0005F2E5 8BD7 | mov edx,edi | exact encoding fallback
    db 0x8B, 0xC6 ; 0005F2E7 8BC6 | mov eax,esi | exact encoding fallback
    %%insn_0005f1a9_5F2E9:
    div ecx ; 0005F2E9 F7F1
    %if ($ - %%insn_0005f1a9_5F2E9) > 2
        %error "LONG_5F2E9"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2E9) db 0
    %%insn_0005f1a9_5F2EB:
    push eax ; 0005F2EB 50
    %if ($ - %%insn_0005f1a9_5F2EB) > 1
        %error "LONG_5F2EB"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F2EB) db 0
    db 0x0B, 0xC0 ; 0005F2EC 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005f1a9_5F2EE:
    jz short 0x5f31c ; 0005F2EE 742C
    %if ($ - %%insn_0005f1a9_5F2EE) > 2
        %error "LONG_5F2EE"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2EE) db 0
    %%insn_0005f1a9_5F2F0:
    xchg eax,ebx ; 0005F2F0 93
    %if ($ - %%insn_0005f1a9_5F2F0) > 1
        %error "LONG_5F2F0"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F2F0) db 0
    %%insn_0005f1a9_5F2F1:
    mul ebx ; 0005F2F1 F7E3
    %if ($ - %%insn_0005f1a9_5F2F1) > 2
        %error "LONG_5F2F1"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2F1) db 0
    %%insn_0005f1a9_5F2F3:
    xchg eax,ecx ; 0005F2F3 91
    %if ($ - %%insn_0005f1a9_5F2F3) > 1
        %error "LONG_5F2F3"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F2F3) db 0
    %%insn_0005f1a9_5F2F4:
    xchg ebx,edx ; 0005F2F4 87DA
    %if ($ - %%insn_0005f1a9_5F2F4) > 2
        %error "LONG_5F2F4"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2F4) db 0
    %%insn_0005f1a9_5F2F6:
    mul edx ; 0005F2F6 F7E2
    %if ($ - %%insn_0005f1a9_5F2F6) > 2
        %error "LONG_5F2F6"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2F6) db 0
    db 0x03, 0xC3 ; 0005F2F8 03C3 | add eax,ebx | exact encoding fallback
    %%insn_0005f1a9_5F2FA:
    adc edx,0x0 ; 0005F2FA 83D200
    %if ($ - %%insn_0005f1a9_5F2FA) > 3
        %error "LONG_5F2FA"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F2FA) db 0
    %%insn_0005f1a9_5F2FD:
    neg ecx ; 0005F2FD F7D9
    %if ($ - %%insn_0005f1a9_5F2FD) > 2
        %error "LONG_5F2FD"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F2FD) db 0
    db 0x1B, 0xF0 ; 0005F2FF 1BF0 | sbb esi,eax | exact encoding fallback
    db 0x1B, 0xFA ; 0005F301 1BFA | sbb edi,edx | exact encoding fallback
    %%insn_0005f1a9_5F303:
    jz short 0x5f31c ; 0005F303 7417
    %if ($ - %%insn_0005f1a9_5F303) > 2
        %error "LONG_5F303"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F303) db 0
    %%insn_0005f1a9_5F305:
    sub dword [ebp-0x1c],0x1 ; 0005F305 836DE401
    %if ($ - %%insn_0005f1a9_5F305) > 4
        %error "LONG_5F305"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F305) db 0
    %%insn_0005f1a9_5F309:
    sbb dword [ebp-0x18],0x0 ; 0005F309 835DE800
    %if ($ - %%insn_0005f1a9_5F309) > 4
        %error "LONG_5F309"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F309) db 0
    %%insn_0005f1a9_5F30D:
    sbb dword [ebp-0x14],0x0 ; 0005F30D 835DEC00
    %if ($ - %%insn_0005f1a9_5F30D) > 4
        %error "LONG_5F30D"
    %endif
    times 4 - ($ - %%insn_0005f1a9_5F30D) db 0
    %%insn_0005f1a9_5F311:
    add ecx,[ebp-0x10] ; 0005F311 034DF0
    %if ($ - %%insn_0005f1a9_5F311) > 3
        %error "LONG_5F311"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F311) db 0
    %%insn_0005f1a9_5F314:
    adc esi,[ebp-0xc] ; 0005F314 1375F4
    %if ($ - %%insn_0005f1a9_5F314) > 3
        %error "LONG_5F314"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F314) db 0
    %%insn_0005f1a9_5F317:
    adc edi,0x0 ; 0005F317 83D700
    %if ($ - %%insn_0005f1a9_5F317) > 3
        %error "LONG_5F317"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F317) db 0
    %%insn_0005f1a9_5F31A:
    jnz short 0x5f305 ; 0005F31A 75E9
    %if ($ - %%insn_0005f1a9_5F31A) > 2
        %error "LONG_5F31A"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F31A) db 0
    %%insn_0005f1a9_5F31C:
    pop eax ; 0005F31C 58
    %if ($ - %%insn_0005f1a9_5F31C) > 1
        %error "LONG_5F31C"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F31C) db 0
    %%insn_0005f1a9_5F31D:
    pop edx ; 0005F31D 5A
    %if ($ - %%insn_0005f1a9_5F31D) > 1
        %error "LONG_5F31D"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F31D) db 0
    %%insn_0005f1a9_5F31E:
    pop ebx ; 0005F31E 5B
    %if ($ - %%insn_0005f1a9_5F31E) > 1
        %error "LONG_5F31E"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F31E) db 0
    %%insn_0005f1a9_5F31F:
    add esp,0x8 ; 0005F31F 83C408
    %if ($ - %%insn_0005f1a9_5F31F) > 3
        %error "LONG_5F31F"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F31F) db 0
    %%insn_0005f1a9_5F322:
    pop edi ; 0005F322 5F
    %if ($ - %%insn_0005f1a9_5F322) > 1
        %error "LONG_5F322"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F322) db 0
    %%insn_0005f1a9_5F323:
    dec di ; 0005F323 664F
    %if ($ - %%insn_0005f1a9_5F323) > 2
        %error "LONG_5F323"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F323) db 0
    %%insn_0005f1a9_5F325:
    shr ebx,1 ; 0005F325 D1EB
    %if ($ - %%insn_0005f1a9_5F325) > 2
        %error "LONG_5F325"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F325) db 0
    %%insn_0005f1a9_5F327:
    jnc short 0x5f32e ; 0005F327 7305
    %if ($ - %%insn_0005f1a9_5F327) > 2
        %error "LONG_5F327"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F327) db 0
    %%insn_0005f1a9_5F329:
    rcr edx,1 ; 0005F329 D1DA
    %if ($ - %%insn_0005f1a9_5F329) > 2
        %error "LONG_5F329"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F329) db 0
    %%insn_0005f1a9_5F32B:
    rcr eax,1 ; 0005F32B D1D8
    %if ($ - %%insn_0005f1a9_5F32B) > 2
        %error "LONG_5F32B"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F32B) db 0
    %%insn_0005f1a9_5F32D:
    inc edi ; 0005F32D 47
    %if ($ - %%insn_0005f1a9_5F32D) > 1
        %error "LONG_5F32D"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F32D) db 0
    db 0x66, 0x0B, 0xFF ; 0005F32E 660BFF | or di,di | exact encoding fallback
    %%insn_0005f1a9_5F331:
    jg short 0x5f34a ; 0005F331 7F17
    %if ($ - %%insn_0005f1a9_5F331) > 2
        %error "LONG_5F331"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F331) db 0
    %%insn_0005f1a9_5F333:
    jnz short 0x5f339 ; 0005F333 7504
    %if ($ - %%insn_0005f1a9_5F333) > 2
        %error "LONG_5F333"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F333) db 0
    %%insn_0005f1a9_5F335:
    mov cl,0x1 ; 0005F335 B101
    %if ($ - %%insn_0005f1a9_5F335) > 2
        %error "LONG_5F335"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F335) db 0
    %%insn_0005f1a9_5F337:
    jmp short 0x5f33f ; 0005F337 EB06
    %if ($ - %%insn_0005f1a9_5F337) > 2
        %error "LONG_5F337"
    %endif
    times 2 - ($ - %%insn_0005f1a9_5F337) db 0
    %%insn_0005f1a9_5F339:
    neg di ; 0005F339 66F7DF
    %if ($ - %%insn_0005f1a9_5F339) > 3
        %error "LONG_5F339"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F339) db 0
    db 0x66, 0x8B, 0xCF ; 0005F33C 668BCF | mov cx,di | exact encoding fallback
    db 0x2B, 0xDB ; 0005F33F 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005f1a9_5F341:
    shrd eax,edx,cl ; 0005F341 0FADD0
    %if ($ - %%insn_0005f1a9_5F341) > 3
        %error "LONG_5F341"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F341) db 0
    %%insn_0005f1a9_5F344:
    shrd edx,ebx,cl ; 0005F344 0FADDA
    %if ($ - %%insn_0005f1a9_5F344) > 3
        %error "LONG_5F344"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F344) db 0
    db 0x66, 0x2B, 0xFF ; 0005F347 662BFF | sub di,di | exact encoding fallback
    db 0x03, 0xFF ; 0005F34A 03FF | add edi,edi | exact encoding fallback
    %%insn_0005f1a9_5F34C:
    rcr di,1 ; 0005F34C 66D1DF
    %if ($ - %%insn_0005f1a9_5F34C) > 3
        %error "LONG_5F34C"
    %endif
    times 3 - ($ - %%insn_0005f1a9_5F34C) db 0
    db 0x8B, 0xF7 ; 0005F34F 8BF7 | mov esi,edi | exact encoding fallback
    %%insn_0005f1a9_5F351:
    pop edi ; 0005F351 5F
    %if ($ - %%insn_0005f1a9_5F351) > 1
        %error "LONG_5F351"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F351) db 0
    %%insn_0005f1a9_5F352:
    pop ebp ; 0005F352 5D
    %if ($ - %%insn_0005f1a9_5F352) > 1
        %error "LONG_5F352"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F352) db 0
    %%insn_0005f1a9_5F353:
    ret ; 0005F353 C3
    %if ($ - %%insn_0005f1a9_5F353) > 1
        %error "LONG_5F353"
    %endif
    times 1 - ($ - %%insn_0005f1a9_5F353) db 0
    %if ($ - %%fragment_start) != 427
        %error "function size drift: 0005F1A9"
    %endif
%endmacro
