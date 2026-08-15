; Analyzer entry: 0005d019
; Analyzer symbol: FUN_0005d019
; Boundary and name are provisional until independently verified.

%macro emit_function_0005d019_part_00 0
    %%fragment_start:
function_0005d019:
    %%insn_0005d019_5D019:
    push ecx ; 0005D019 51
    %if ($ - %%insn_0005d019_5D019) > 1
        %error "LONG_5D019"
    %endif
    times 1 - ($ - %%insn_0005d019_5D019) db 0
    %%insn_0005d019_5D01A:
    push esi ; 0005D01A 56
    %if ($ - %%insn_0005d019_5D01A) > 1
        %error "LONG_5D01A"
    %endif
    times 1 - ($ - %%insn_0005d019_5D01A) db 0
    %%insn_0005d019_5D01B:
    push edi ; 0005D01B 57
    %if ($ - %%insn_0005d019_5D01B) > 1
        %error "LONG_5D01B"
    %endif
    times 1 - ($ - %%insn_0005d019_5D01B) db 0
    %%insn_0005d019_5D01C:
    push ebp ; 0005D01C 55
    %if ($ - %%insn_0005d019_5D01C) > 1
        %error "LONG_5D01C"
    %endif
    times 1 - ($ - %%insn_0005d019_5D01C) db 0
    %%insn_0005d019_5D01D:
    sub esp,0x14 ; 0005D01D 83EC14
    %if ($ - %%insn_0005d019_5D01D) > 3
        %error "LONG_5D01D"
    %endif
    times 3 - ($ - %%insn_0005d019_5D01D) db 0
    %%insn_0005d019_5D020:
    mov ebp,eax ; 0005D020 89C5
    %if ($ - %%insn_0005d019_5D020) > 2
        %error "LONG_5D020"
    %endif
    times 2 - ($ - %%insn_0005d019_5D020) db 0
    %%insn_0005d019_5D022:
    mov [esp+0x10],edx ; 0005D022 89542410
    %if ($ - %%insn_0005d019_5D022) > 4
        %error "LONG_5D022"
    %endif
    times 4 - ($ - %%insn_0005d019_5D022) db 0
    %%insn_0005d019_5D026:
    cmp byte [eax],0x3a ; 0005D026 80383A
    %if ($ - %%insn_0005d019_5D026) > 3
        %error "LONG_5D026"
    %endif
    times 3 - ($ - %%insn_0005d019_5D026) db 0
    %%insn_0005d019_5D029:
    jnz short 0x5d02c ; 0005D029 7501
    %if ($ - %%insn_0005d019_5D029) > 2
        %error "LONG_5D029"
    %endif
    times 2 - ($ - %%insn_0005d019_5D029) db 0
    %%insn_0005d019_5D02B:
    inc ebp ; 0005D02B 45
    %if ($ - %%insn_0005d019_5D02B) > 1
        %error "LONG_5D02B"
    %endif
    times 1 - ($ - %%insn_0005d019_5D02B) db 0
    %%insn_0005d019_5D02C:
    mov esi,ebp ; 0005D02C 89EE
    %if ($ - %%insn_0005d019_5D02C) > 2
        %error "LONG_5D02C"
    %endif
    times 2 - ($ - %%insn_0005d019_5D02C) db 0
    %%insn_0005d019_5D02E:
    mov dl,[ebp+0x0] ; 0005D02E 8A5500
    %if ($ - %%insn_0005d019_5D02E) > 3
        %error "LONG_5D02E"
    %endif
    times 3 - ($ - %%insn_0005d019_5D02E) db 0
    %%insn_0005d019_5D031:
    test dl,dl ; 0005D031 84D2
    %if ($ - %%insn_0005d019_5D031) > 2
        %error "LONG_5D031"
    %endif
    times 2 - ($ - %%insn_0005d019_5D031) db 0
    %%insn_0005d019_5D033:
    jz short 0x5d051 ; 0005D033 741C
    %if ($ - %%insn_0005d019_5D033) > 2
        %error "LONG_5D033"
    %endif
    times 2 - ($ - %%insn_0005d019_5D033) db 0
    %%insn_0005d019_5D035:
    cmp dl,0x2c ; 0005D035 80FA2C
    %if ($ - %%insn_0005d019_5D035) > 3
        %error "LONG_5D035"
    %endif
    times 3 - ($ - %%insn_0005d019_5D035) db 0
    %%insn_0005d019_5D038:
    jz short 0x5d051 ; 0005D038 7417
    %if ($ - %%insn_0005d019_5D038) > 2
        %error "LONG_5D038"
    %endif
    times 2 - ($ - %%insn_0005d019_5D038) db 0
    %%insn_0005d019_5D03A:
    cmp dl,0x2d ; 0005D03A 80FA2D
    %if ($ - %%insn_0005d019_5D03A) > 3
        %error "LONG_5D03A"
    %endif
    times 3 - ($ - %%insn_0005d019_5D03A) db 0
    %%insn_0005d019_5D03D:
    jz short 0x5d051 ; 0005D03D 7412
    %if ($ - %%insn_0005d019_5D03D) > 2
        %error "LONG_5D03D"
    %endif
    times 2 - ($ - %%insn_0005d019_5D03D) db 0
    %%insn_0005d019_5D03F:
    cmp dl,0x2b ; 0005D03F 80FA2B
    %if ($ - %%insn_0005d019_5D03F) > 3
        %error "LONG_5D03F"
    %endif
    times 3 - ($ - %%insn_0005d019_5D03F) db 0
    %%insn_0005d019_5D042:
    jz short 0x5d051 ; 0005D042 740D
    %if ($ - %%insn_0005d019_5D042) > 2
        %error "LONG_5D042"
    %endif
    times 2 - ($ - %%insn_0005d019_5D042) db 0
    %%insn_0005d019_5D044:
    cmp dl,0x30 ; 0005D044 80FA30
    %if ($ - %%insn_0005d019_5D044) > 3
        %error "LONG_5D044"
    %endif
    times 3 - ($ - %%insn_0005d019_5D044) db 0
    %%insn_0005d019_5D047:
    jc short 0x5d04e ; 0005D047 7205
    %if ($ - %%insn_0005d019_5D047) > 2
        %error "LONG_5D047"
    %endif
    times 2 - ($ - %%insn_0005d019_5D047) db 0
    %%insn_0005d019_5D049:
    cmp dl,0x39 ; 0005D049 80FA39
    %if ($ - %%insn_0005d019_5D049) > 3
        %error "LONG_5D049"
    %endif
    times 3 - ($ - %%insn_0005d019_5D049) db 0
    %%insn_0005d019_5D04C:
    jna short 0x5d051 ; 0005D04C 7603
    %if ($ - %%insn_0005d019_5D04C) > 2
        %error "LONG_5D04C"
    %endif
    times 2 - ($ - %%insn_0005d019_5D04C) db 0
    %%insn_0005d019_5D04E:
    inc ebp ; 0005D04E 45
    %if ($ - %%insn_0005d019_5D04E) > 1
        %error "LONG_5D04E"
    %endif
    times 1 - ($ - %%insn_0005d019_5D04E) db 0
    %%insn_0005d019_5D04F:
    jmp short 0x5d02e ; 0005D04F EBDD
    %if ($ - %%insn_0005d019_5D04F) > 2
        %error "LONG_5D04F"
    %endif
    times 2 - ($ - %%insn_0005d019_5D04F) db 0
    %%insn_0005d019_5D051:
    mov eax,ebp ; 0005D051 89E8
    %if ($ - %%insn_0005d019_5D051) > 2
        %error "LONG_5D051"
    %endif
    times 2 - ($ - %%insn_0005d019_5D051) db 0
    %%insn_0005d019_5D053:
    sub eax,esi ; 0005D053 29F0
    %if ($ - %%insn_0005d019_5D053) > 2
        %error "LONG_5D053"
    %endif
    times 2 - ($ - %%insn_0005d019_5D053) db 0
    %%insn_0005d019_5D055:
    mov [esp+0xc],eax ; 0005D055 8944240C
    %if ($ - %%insn_0005d019_5D055) > 4
        %error "LONG_5D055"
    %endif
    times 4 - ($ - %%insn_0005d019_5D055) db 0
    %%insn_0005d019_5D059:
    cmp eax,0x1e ; 0005D059 83F81E
    %if ($ - %%insn_0005d019_5D059) > 3
        %error "LONG_5D059"
    %endif
    times 3 - ($ - %%insn_0005d019_5D059) db 0
    %%insn_0005d019_5D05C:
    jng short 0x5d066 ; 0005D05C 7E08
    %if ($ - %%insn_0005d019_5D05C) > 2
        %error "LONG_5D05C"
    %endif
    times 2 - ($ - %%insn_0005d019_5D05C) db 0
    %%insn_0005d019_5D05E:
    mov dword [esp+0xc],0x1e ; 0005D05E C744240C1E000000
    %if ($ - %%insn_0005d019_5D05E) > 8
        %error "LONG_5D05E"
    %endif
    times 8 - ($ - %%insn_0005d019_5D05E) db 0
    %%insn_0005d019_5D066:
    mov edi,[esp+0x10] ; 0005D066 8B7C2410
    %if ($ - %%insn_0005d019_5D066) > 4
        %error "LONG_5D066"
    %endif
    times 4 - ($ - %%insn_0005d019_5D066) db 0
    %%insn_0005d019_5D06A:
    mov ecx,[esp+0xc] ; 0005D06A 8B4C240C
    %if ($ - %%insn_0005d019_5D06A) > 4
        %error "LONG_5D06A"
    %endif
    times 4 - ($ - %%insn_0005d019_5D06A) db 0
    %%insn_0005d019_5D06E:
    push es ; 0005D06E 06
    %if ($ - %%insn_0005d019_5D06E) > 1
        %error "LONG_5D06E"
    %endif
    times 1 - ($ - %%insn_0005d019_5D06E) db 0
    %%insn_0005d019_5D06F:
    mov eax,ds ; 0005D06F 8CD8
    %if ($ - %%insn_0005d019_5D06F) > 2
        %error "LONG_5D06F"
    %endif
    times 2 - ($ - %%insn_0005d019_5D06F) db 0
    %%insn_0005d019_5D071:
    mov es,eax ; 0005D071 8EC0
    %if ($ - %%insn_0005d019_5D071) > 2
        %error "LONG_5D071"
    %endif
    times 2 - ($ - %%insn_0005d019_5D071) db 0
    %%insn_0005d019_5D073:
    push edi ; 0005D073 57
    %if ($ - %%insn_0005d019_5D073) > 1
        %error "LONG_5D073"
    %endif
    times 1 - ($ - %%insn_0005d019_5D073) db 0
    %%insn_0005d019_5D074:
    mov eax,ecx ; 0005D074 89C8
    %if ($ - %%insn_0005d019_5D074) > 2
        %error "LONG_5D074"
    %endif
    times 2 - ($ - %%insn_0005d019_5D074) db 0
    %%insn_0005d019_5D076:
    shr ecx,byte 0x2 ; 0005D076 C1E902
    %if ($ - %%insn_0005d019_5D076) > 3
        %error "LONG_5D076"
    %endif
    times 3 - ($ - %%insn_0005d019_5D076) db 0
    %%insn_0005d019_5D079:
    repne movsd ; 0005D079 F2A5
    %if ($ - %%insn_0005d019_5D079) > 2
        %error "LONG_5D079"
    %endif
    times 2 - ($ - %%insn_0005d019_5D079) db 0
    db 0x8A, 0xC8 ; 0005D07B 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0005d019_5D07D:
    and cl,0x3 ; 0005D07D 80E103
    %if ($ - %%insn_0005d019_5D07D) > 3
        %error "LONG_5D07D"
    %endif
    times 3 - ($ - %%insn_0005d019_5D07D) db 0
    %%insn_0005d019_5D080:
    repne movsb ; 0005D080 F2A4
    %if ($ - %%insn_0005d019_5D080) > 2
        %error "LONG_5D080"
    %endif
    times 2 - ($ - %%insn_0005d019_5D080) db 0
    %%insn_0005d019_5D082:
    pop edi ; 0005D082 5F
    %if ($ - %%insn_0005d019_5D082) > 1
        %error "LONG_5D082"
    %endif
    times 1 - ($ - %%insn_0005d019_5D082) db 0
    %%insn_0005d019_5D083:
    pop es ; 0005D083 07
    %if ($ - %%insn_0005d019_5D083) > 1
        %error "LONG_5D083"
    %endif
    times 1 - ($ - %%insn_0005d019_5D083) db 0
    %%insn_0005d019_5D084:
    mov ecx,[esp+0xc] ; 0005D084 8B4C240C
    %if ($ - %%insn_0005d019_5D084) > 4
        %error "LONG_5D084"
    %endif
    times 4 - ($ - %%insn_0005d019_5D084) db 0
    %%insn_0005d019_5D088:
    lea eax,[edi+ecx] ; 0005D088 8D040F
    %if ($ - %%insn_0005d019_5D088) > 3
        %error "LONG_5D088"
    %endif
    times 3 - ($ - %%insn_0005d019_5D088) db 0
    %%insn_0005d019_5D08B:
    xor esi,esi ; 0005D08B 31F6
    %if ($ - %%insn_0005d019_5D08B) > 2
        %error "LONG_5D08B"
    %endif
    times 2 - ($ - %%insn_0005d019_5D08B) db 0
    %%insn_0005d019_5D08D:
    mov byte [eax],0x0 ; 0005D08D C60000
    %if ($ - %%insn_0005d019_5D08D) > 3
        %error "LONG_5D08D"
    %endif
    times 3 - ($ - %%insn_0005d019_5D08D) db 0
    %%insn_0005d019_5D090:
    lea eax,[ebp+0x1] ; 0005D090 8D4501
    %if ($ - %%insn_0005d019_5D090) > 3
        %error "LONG_5D090"
    %endif
    times 3 - ($ - %%insn_0005d019_5D090) db 0
    %%insn_0005d019_5D093:
    cmp dl,0x2d ; 0005D093 80FA2D
    %if ($ - %%insn_0005d019_5D093) > 3
        %error "LONG_5D093"
    %endif
    times 3 - ($ - %%insn_0005d019_5D093) db 0
    %%insn_0005d019_5D096:
    jnz short 0x5d09f ; 0005D096 7507
    %if ($ - %%insn_0005d019_5D096) > 2
        %error "LONG_5D096"
    %endif
    times 2 - ($ - %%insn_0005d019_5D096) db 0
    %%insn_0005d019_5D098:
    mov esi,0x1 ; 0005D098 BE01000000
    %if ($ - %%insn_0005d019_5D098) > 5
        %error "LONG_5D098"
    %endif
    times 5 - ($ - %%insn_0005d019_5D098) db 0
    %%insn_0005d019_5D09D:
    jmp short 0x5d0a4 ; 0005D09D EB05
    %if ($ - %%insn_0005d019_5D09D) > 2
        %error "LONG_5D09D"
    %endif
    times 2 - ($ - %%insn_0005d019_5D09D) db 0
    %%insn_0005d019_5D09F:
    cmp dl,0x2b ; 0005D09F 80FA2B
    %if ($ - %%insn_0005d019_5D09F) > 3
        %error "LONG_5D09F"
    %endif
    times 3 - ($ - %%insn_0005d019_5D09F) db 0
    %%insn_0005d019_5D0A2:
    jnz short 0x5d0a6 ; 0005D0A2 7502
    %if ($ - %%insn_0005d019_5D0A2) > 2
        %error "LONG_5D0A2"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0A2) db 0
    %%insn_0005d019_5D0A4:
    mov ebp,eax ; 0005D0A4 89C5
    %if ($ - %%insn_0005d019_5D0A4) > 2
        %error "LONG_5D0A4"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0A4) db 0
    %%insn_0005d019_5D0A6:
    mov al,[ebp+0x0] ; 0005D0A6 8A4500
    %if ($ - %%insn_0005d019_5D0A6) > 3
        %error "LONG_5D0A6"
    %endif
    times 3 - ($ - %%insn_0005d019_5D0A6) db 0
    %%insn_0005d019_5D0A9:
    cmp al,0x30 ; 0005D0A9 3C30
    %if ($ - %%insn_0005d019_5D0A9) > 2
        %error "LONG_5D0A9"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0A9) db 0
    %%insn_0005d019_5D0AB:
    jc 0x5d125 ; 0005D0AB 0F8274000000
    %if ($ - %%insn_0005d019_5D0AB) > 6
        %error "LONG_5D0AB"
    %endif
    times 6 - ($ - %%insn_0005d019_5D0AB) db 0
    %%insn_0005d019_5D0B1:
    cmp al,0x39 ; 0005D0B1 3C39
    %if ($ - %%insn_0005d019_5D0B1) > 2
        %error "LONG_5D0B1"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0B1) db 0
    %%insn_0005d019_5D0B3:
    ja short 0x5d125 ; 0005D0B3 7770
    %if ($ - %%insn_0005d019_5D0B3) > 2
        %error "LONG_5D0B3"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0B3) db 0
    %%insn_0005d019_5D0B5:
    lea edx,[esp+0x8] ; 0005D0B5 8D542408
    %if ($ - %%insn_0005d019_5D0B5) > 4
        %error "LONG_5D0B5"
    %endif
    times 4 - ($ - %%insn_0005d019_5D0B5) db 0
    %%insn_0005d019_5D0B9:
    xor edi,edi ; 0005D0B9 31FF
    %if ($ - %%insn_0005d019_5D0B9) > 2
        %error "LONG_5D0B9"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0B9) db 0
    %%insn_0005d019_5D0BB:
    mov eax,ebp ; 0005D0BB 89E8
    %if ($ - %%insn_0005d019_5D0BB) > 2
        %error "LONG_5D0BB"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0BB) db 0
    %%insn_0005d019_5D0BD:
    mov [esp],edi ; 0005D0BD 893C24
    %if ($ - %%insn_0005d019_5D0BD) > 3
        %error "LONG_5D0BD"
    %endif
    times 3 - ($ - %%insn_0005d019_5D0BD) db 0
    %%insn_0005d019_5D0C0:
    mov [esp+0x4],edi ; 0005D0C0 897C2404
    %if ($ - %%insn_0005d019_5D0C0) > 4
        %error "LONG_5D0C0"
    %endif
    times 4 - ($ - %%insn_0005d019_5D0C0) db 0
    %%insn_0005d019_5D0C4:
    mov [esp+0x8],edi ; 0005D0C4 897C2408
    %if ($ - %%insn_0005d019_5D0C4) > 4
        %error "LONG_5D0C4"
    %endif
    times 4 - ($ - %%insn_0005d019_5D0C4) db 0
    %%insn_0005d019_5D0C8:
    call 0x5cff3 ; 0005D0C8 E826FFFFFF
    %if ($ - %%insn_0005d019_5D0C8) > 5
        %error "LONG_5D0C8"
    %endif
    times 5 - ($ - %%insn_0005d019_5D0C8) db 0
    %%insn_0005d019_5D0CD:
    mov edx,eax ; 0005D0CD 89C2
    %if ($ - %%insn_0005d019_5D0CD) > 2
        %error "LONG_5D0CD"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0CD) db 0
    %%insn_0005d019_5D0CF:
    mov cl,[eax] ; 0005D0CF 8A08
    %if ($ - %%insn_0005d019_5D0CF) > 2
        %error "LONG_5D0CF"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0CF) db 0
    %%insn_0005d019_5D0D1:
    mov ebp,eax ; 0005D0D1 89C5
    %if ($ - %%insn_0005d019_5D0D1) > 2
        %error "LONG_5D0D1"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0D1) db 0
    %%insn_0005d019_5D0D3:
    cmp cl,0x3a ; 0005D0D3 80F93A
    %if ($ - %%insn_0005d019_5D0D3) > 3
        %error "LONG_5D0D3"
    %endif
    times 3 - ($ - %%insn_0005d019_5D0D3) db 0
    %%insn_0005d019_5D0D6:
    jnz short 0x5d0f6 ; 0005D0D6 751E
    %if ($ - %%insn_0005d019_5D0D6) > 2
        %error "LONG_5D0D6"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0D6) db 0
    %%insn_0005d019_5D0D8:
    lea edx,[esp+0x4] ; 0005D0D8 8D542404
    %if ($ - %%insn_0005d019_5D0D8) > 4
        %error "LONG_5D0D8"
    %endif
    times 4 - ($ - %%insn_0005d019_5D0D8) db 0
    %%insn_0005d019_5D0DC:
    inc eax ; 0005D0DC 40
    %if ($ - %%insn_0005d019_5D0DC) > 1
        %error "LONG_5D0DC"
    %endif
    times 1 - ($ - %%insn_0005d019_5D0DC) db 0
    %%insn_0005d019_5D0DD:
    call 0x5cff3 ; 0005D0DD E811FFFFFF
    %if ($ - %%insn_0005d019_5D0DD) > 5
        %error "LONG_5D0DD"
    %endif
    times 5 - ($ - %%insn_0005d019_5D0DD) db 0
    %%insn_0005d019_5D0E2:
    mov edx,eax ; 0005D0E2 89C2
    %if ($ - %%insn_0005d019_5D0E2) > 2
        %error "LONG_5D0E2"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0E2) db 0
    %%insn_0005d019_5D0E4:
    mov ch,[eax] ; 0005D0E4 8A28
    %if ($ - %%insn_0005d019_5D0E4) > 2
        %error "LONG_5D0E4"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0E4) db 0
    %%insn_0005d019_5D0E6:
    mov ebp,eax ; 0005D0E6 89C5
    %if ($ - %%insn_0005d019_5D0E6) > 2
        %error "LONG_5D0E6"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0E6) db 0
    %%insn_0005d019_5D0E8:
    cmp ch,cl ; 0005D0E8 38CD
    %if ($ - %%insn_0005d019_5D0E8) > 2
        %error "LONG_5D0E8"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0E8) db 0
    %%insn_0005d019_5D0EA:
    jnz short 0x5d0f6 ; 0005D0EA 750A
    %if ($ - %%insn_0005d019_5D0EA) > 2
        %error "LONG_5D0EA"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0EA) db 0
    %%insn_0005d019_5D0EC:
    mov edx,esp ; 0005D0EC 89E2
    %if ($ - %%insn_0005d019_5D0EC) > 2
        %error "LONG_5D0EC"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0EC) db 0
    %%insn_0005d019_5D0EE:
    inc eax ; 0005D0EE 40
    %if ($ - %%insn_0005d019_5D0EE) > 1
        %error "LONG_5D0EE"
    %endif
    times 1 - ($ - %%insn_0005d019_5D0EE) db 0
    %%insn_0005d019_5D0EF:
    call 0x5cff3 ; 0005D0EF E8FFFEFFFF
    %if ($ - %%insn_0005d019_5D0EF) > 5
        %error "LONG_5D0EF"
    %endif
    times 5 - ($ - %%insn_0005d019_5D0EF) db 0
    %%insn_0005d019_5D0F4:
    mov ebp,eax ; 0005D0F4 89C5
    %if ($ - %%insn_0005d019_5D0F4) > 2
        %error "LONG_5D0F4"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0F4) db 0
    %%insn_0005d019_5D0F6:
    mov edx,[esp+0x8] ; 0005D0F6 8B542408
    %if ($ - %%insn_0005d019_5D0F6) > 4
        %error "LONG_5D0F6"
    %endif
    times 4 - ($ - %%insn_0005d019_5D0F6) db 0
    %%insn_0005d019_5D0FA:
    mov eax,edx ; 0005D0FA 89D0
    %if ($ - %%insn_0005d019_5D0FA) > 2
        %error "LONG_5D0FA"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0FA) db 0
    %%insn_0005d019_5D0FC:
    shl eax,byte 0x4 ; 0005D0FC C1E004
    %if ($ - %%insn_0005d019_5D0FC) > 3
        %error "LONG_5D0FC"
    %endif
    times 3 - ($ - %%insn_0005d019_5D0FC) db 0
    %%insn_0005d019_5D0FF:
    sub eax,edx ; 0005D0FF 29D0
    %if ($ - %%insn_0005d019_5D0FF) > 2
        %error "LONG_5D0FF"
    %endif
    times 2 - ($ - %%insn_0005d019_5D0FF) db 0
    %%insn_0005d019_5D101:
    mov edx,[esp+0x4] ; 0005D101 8B542404
    %if ($ - %%insn_0005d019_5D101) > 4
        %error "LONG_5D101"
    %endif
    times 4 - ($ - %%insn_0005d019_5D101) db 0
    %%insn_0005d019_5D105:
    shl eax,byte 0x2 ; 0005D105 C1E002
    %if ($ - %%insn_0005d019_5D105) > 3
        %error "LONG_5D105"
    %endif
    times 3 - ($ - %%insn_0005d019_5D105) db 0
    %%insn_0005d019_5D108:
    add edx,eax ; 0005D108 01C2
    %if ($ - %%insn_0005d019_5D108) > 2
        %error "LONG_5D108"
    %endif
    times 2 - ($ - %%insn_0005d019_5D108) db 0
    %%insn_0005d019_5D10A:
    mov eax,edx ; 0005D10A 89D0
    %if ($ - %%insn_0005d019_5D10A) > 2
        %error "LONG_5D10A"
    %endif
    times 2 - ($ - %%insn_0005d019_5D10A) db 0
    %%insn_0005d019_5D10C:
    shl eax,byte 0x4 ; 0005D10C C1E004
    %if ($ - %%insn_0005d019_5D10C) > 3
        %error "LONG_5D10C"
    %endif
    times 3 - ($ - %%insn_0005d019_5D10C) db 0
    %%insn_0005d019_5D10F:
    sub eax,edx ; 0005D10F 29D0
    %if ($ - %%insn_0005d019_5D10F) > 2
        %error "LONG_5D10F"
    %endif
    times 2 - ($ - %%insn_0005d019_5D10F) db 0
    %%insn_0005d019_5D111:
    mov edx,[esp] ; 0005D111 8B1424
    %if ($ - %%insn_0005d019_5D111) > 3
        %error "LONG_5D111"
    %endif
    times 3 - ($ - %%insn_0005d019_5D111) db 0
    %%insn_0005d019_5D114:
    shl eax,byte 0x2 ; 0005D114 C1E002
    %if ($ - %%insn_0005d019_5D114) > 3
        %error "LONG_5D114"
    %endif
    times 3 - ($ - %%insn_0005d019_5D114) db 0
    %%insn_0005d019_5D117:
    add edx,eax ; 0005D117 01C2
    %if ($ - %%insn_0005d019_5D117) > 2
        %error "LONG_5D117"
    %endif
    times 2 - ($ - %%insn_0005d019_5D117) db 0
    %%insn_0005d019_5D119:
    mov [ebx],edx ; 0005D119 8913
    %if ($ - %%insn_0005d019_5D119) > 2
        %error "LONG_5D119"
    %endif
    times 2 - ($ - %%insn_0005d019_5D119) db 0
    %%insn_0005d019_5D11B:
    test esi,esi ; 0005D11B 85F6
    %if ($ - %%insn_0005d019_5D11B) > 2
        %error "LONG_5D11B"
    %endif
    times 2 - ($ - %%insn_0005d019_5D11B) db 0
    %%insn_0005d019_5D11D:
    jz short 0x5d125 ; 0005D11D 7406
    %if ($ - %%insn_0005d019_5D11D) > 2
        %error "LONG_5D11D"
    %endif
    times 2 - ($ - %%insn_0005d019_5D11D) db 0
    %%insn_0005d019_5D11F:
    mov ecx,edx ; 0005D11F 89D1
    %if ($ - %%insn_0005d019_5D11F) > 2
        %error "LONG_5D11F"
    %endif
    times 2 - ($ - %%insn_0005d019_5D11F) db 0
    %%insn_0005d019_5D121:
    neg ecx ; 0005D121 F7D9
    %if ($ - %%insn_0005d019_5D121) > 2
        %error "LONG_5D121"
    %endif
    times 2 - ($ - %%insn_0005d019_5D121) db 0
    %%insn_0005d019_5D123:
    mov [ebx],ecx ; 0005D123 890B
    %if ($ - %%insn_0005d019_5D123) > 2
        %error "LONG_5D123"
    %endif
    times 2 - ($ - %%insn_0005d019_5D123) db 0
    %%insn_0005d019_5D125:
    mov eax,ebp ; 0005D125 89E8
    %if ($ - %%insn_0005d019_5D125) > 2
        %error "LONG_5D125"
    %endif
    times 2 - ($ - %%insn_0005d019_5D125) db 0
    %%insn_0005d019_5D127:
    add esp,0x14 ; 0005D127 83C414
    %if ($ - %%insn_0005d019_5D127) > 3
        %error "LONG_5D127"
    %endif
    times 3 - ($ - %%insn_0005d019_5D127) db 0
    %%insn_0005d019_5D12A:
    pop ebp ; 0005D12A 5D
    %if ($ - %%insn_0005d019_5D12A) > 1
        %error "LONG_5D12A"
    %endif
    times 1 - ($ - %%insn_0005d019_5D12A) db 0
    %%insn_0005d019_5D12B:
    pop edi ; 0005D12B 5F
    %if ($ - %%insn_0005d019_5D12B) > 1
        %error "LONG_5D12B"
    %endif
    times 1 - ($ - %%insn_0005d019_5D12B) db 0
    %%insn_0005d019_5D12C:
    pop esi ; 0005D12C 5E
    %if ($ - %%insn_0005d019_5D12C) > 1
        %error "LONG_5D12C"
    %endif
    times 1 - ($ - %%insn_0005d019_5D12C) db 0
    %%insn_0005d019_5D12D:
    pop ecx ; 0005D12D 59
    %if ($ - %%insn_0005d019_5D12D) > 1
        %error "LONG_5D12D"
    %endif
    times 1 - ($ - %%insn_0005d019_5D12D) db 0
    %%insn_0005d019_5D12E:
    ret ; 0005D12E C3
    %if ($ - %%insn_0005d019_5D12E) > 1
        %error "LONG_5D12E"
    %endif
    times 1 - ($ - %%insn_0005d019_5D12E) db 0
    %if ($ - %%fragment_start) != 278
        %error "function size drift: 0005D019"
    %endif
%endmacro
