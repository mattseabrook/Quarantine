; Analyzer entry: 0005c98e
; Analyzer symbol: FUN_0005c98e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c98e_part_00 0
    %%fragment_start:
function_0005c98e:
    %%insn_0005c98e_5C98E:
    push esi ; 0005C98E 56
    %if ($ - %%insn_0005c98e_5C98E) > 1
        %error "LONG_5C98E"
    %endif
    times 1 - ($ - %%insn_0005c98e_5C98E) db 0
    %%insn_0005c98e_5C98F:
    push edi ; 0005C98F 57
    %if ($ - %%insn_0005c98e_5C98F) > 1
        %error "LONG_5C98F"
    %endif
    times 1 - ($ - %%insn_0005c98e_5C98F) db 0
    %%insn_0005c98e_5C990:
    sub esp,0x4 ; 0005C990 83EC04
    %if ($ - %%insn_0005c98e_5C990) > 3
        %error "LONG_5C990"
    %endif
    times 3 - ($ - %%insn_0005c98e_5C990) db 0
    %%insn_0005c98e_5C993:
    mov edi,[esp+0x10] ; 0005C993 8B7C2410
    %if ($ - %%insn_0005c98e_5C993) > 4
        %error "LONG_5C993"
    %endif
    times 4 - ($ - %%insn_0005c98e_5C993) db 0
    %%insn_0005c98e_5C997:
    mov esi,eax ; 0005C997 89C6
    %if ($ - %%insn_0005c98e_5C997) > 2
        %error "LONG_5C997"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C997) db 0
    %%insn_0005c98e_5C999:
    xor ah,ah ; 0005C999 30E4
    %if ($ - %%insn_0005c98e_5C999) > 2
        %error "LONG_5C999"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C999) db 0
    %%insn_0005c98e_5C99B:
    mov [esp],ah ; 0005C99B 882424
    %if ($ - %%insn_0005c98e_5C99B) > 3
        %error "LONG_5C99B"
    %endif
    times 3 - ($ - %%insn_0005c98e_5C99B) db 0
    %%insn_0005c98e_5C99E:
    test edx,edx ; 0005C99E 85D2
    %if ($ - %%insn_0005c98e_5C99E) > 2
        %error "LONG_5C99E"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C99E) db 0
    %%insn_0005c98e_5C9A0:
    jz short 0x5c9af ; 0005C9A0 740D
    %if ($ - %%insn_0005c98e_5C9A0) > 2
        %error "LONG_5C9A0"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9A0) db 0
    %%insn_0005c98e_5C9A2:
    mov al,[edx] ; 0005C9A2 8A02
    %if ($ - %%insn_0005c98e_5C9A2) > 2
        %error "LONG_5C9A2"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9A2) db 0
    %%insn_0005c98e_5C9A4:
    test al,al ; 0005C9A4 84C0
    %if ($ - %%insn_0005c98e_5C9A4) > 2
        %error "LONG_5C9A4"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9A4) db 0
    %%insn_0005c98e_5C9A6:
    jz short 0x5c9af ; 0005C9A6 7407
    %if ($ - %%insn_0005c98e_5C9A6) > 2
        %error "LONG_5C9A6"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9A6) db 0
    %%insn_0005c98e_5C9A8:
    mov [esi],al ; 0005C9A8 8806
    %if ($ - %%insn_0005c98e_5C9A8) > 2
        %error "LONG_5C9A8"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9A8) db 0
    %%insn_0005c98e_5C9AA:
    inc esi ; 0005C9AA 46
    %if ($ - %%insn_0005c98e_5C9AA) > 1
        %error "LONG_5C9AA"
    %endif
    times 1 - ($ - %%insn_0005c98e_5C9AA) db 0
    %%insn_0005c98e_5C9AB:
    mov byte [esi],0x3a ; 0005C9AB C6063A
    %if ($ - %%insn_0005c98e_5C9AB) > 3
        %error "LONG_5C9AB"
    %endif
    times 3 - ($ - %%insn_0005c98e_5C9AB) db 0
    %%insn_0005c98e_5C9AE:
    inc esi ; 0005C9AE 46
    %if ($ - %%insn_0005c98e_5C9AE) > 1
        %error "LONG_5C9AE"
    %endif
    times 1 - ($ - %%insn_0005c98e_5C9AE) db 0
    %%insn_0005c98e_5C9AF:
    mov byte [esi],0x0 ; 0005C9AF C60600
    %if ($ - %%insn_0005c98e_5C9AF) > 3
        %error "LONG_5C9AF"
    %endif
    times 3 - ($ - %%insn_0005c98e_5C9AF) db 0
    %%insn_0005c98e_5C9B2:
    test ebx,ebx ; 0005C9B2 85DB
    %if ($ - %%insn_0005c98e_5C9B2) > 2
        %error "LONG_5C9B2"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9B2) db 0
    %%insn_0005c98e_5C9B4:
    jz short 0x5c9e7 ; 0005C9B4 7431
    %if ($ - %%insn_0005c98e_5C9B4) > 2
        %error "LONG_5C9B4"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9B4) db 0
    %%insn_0005c98e_5C9B6:
    cmp byte [ebx],0x0 ; 0005C9B6 803B00
    %if ($ - %%insn_0005c98e_5C9B6) > 3
        %error "LONG_5C9B6"
    %endif
    times 3 - ($ - %%insn_0005c98e_5C9B6) db 0
    %%insn_0005c98e_5C9B9:
    jz short 0x5c9e7 ; 0005C9B9 742C
    %if ($ - %%insn_0005c98e_5C9B9) > 2
        %error "LONG_5C9B9"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9B9) db 0
    %%insn_0005c98e_5C9BB:
    xor eax,eax ; 0005C9BB 31C0
    %if ($ - %%insn_0005c98e_5C9BB) > 2
        %error "LONG_5C9BB"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9BB) db 0
    %%insn_0005c98e_5C9BD:
    mov edx,esp ; 0005C9BD 89E2
    %if ($ - %%insn_0005c98e_5C9BD) > 2
        %error "LONG_5C9BD"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9BD) db 0
    %%insn_0005c98e_5C9BF:
    mov al,[ebx] ; 0005C9BF 8A03
    %if ($ - %%insn_0005c98e_5C9BF) > 2
        %error "LONG_5C9BF"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9BF) db 0
    %%insn_0005c98e_5C9C1:
    inc ebx ; 0005C9C1 43
    %if ($ - %%insn_0005c98e_5C9C1) > 1
        %error "LONG_5C9C1"
    %endif
    times 1 - ($ - %%insn_0005c98e_5C9C1) db 0
    %%insn_0005c98e_5C9C2:
    call 0x5c97c ; 0005C9C2 E8B5FFFFFF
    %if ($ - %%insn_0005c98e_5C9C2) > 5
        %error "LONG_5C9C2"
    %endif
    times 5 - ($ - %%insn_0005c98e_5C9C2) db 0
    %%insn_0005c98e_5C9C7:
    mov [esi],al ; 0005C9C7 8806
    %if ($ - %%insn_0005c98e_5C9C7) > 2
        %error "LONG_5C9C7"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9C7) db 0
    %%insn_0005c98e_5C9C9:
    mov dl,[ebx] ; 0005C9C9 8A13
    %if ($ - %%insn_0005c98e_5C9C9) > 2
        %error "LONG_5C9C9"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9C9) db 0
    %%insn_0005c98e_5C9CB:
    inc esi ; 0005C9CB 46
    %if ($ - %%insn_0005c98e_5C9CB) > 1
        %error "LONG_5C9CB"
    %endif
    times 1 - ($ - %%insn_0005c98e_5C9CB) db 0
    %%insn_0005c98e_5C9CC:
    test dl,dl ; 0005C9CC 84D2
    %if ($ - %%insn_0005c98e_5C9CC) > 2
        %error "LONG_5C9CC"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9CC) db 0
    %%insn_0005c98e_5C9CE:
    jnz short 0x5c9bb ; 0005C9CE 75EB
    %if ($ - %%insn_0005c98e_5C9CE) > 2
        %error "LONG_5C9CE"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9CE) db 0
    %%insn_0005c98e_5C9D0:
    cmp byte [esp],0x0 ; 0005C9D0 803C2400
    %if ($ - %%insn_0005c98e_5C9D0) > 4
        %error "LONG_5C9D0"
    %endif
    times 4 - ($ - %%insn_0005c98e_5C9D0) db 0
    %%insn_0005c98e_5C9D4:
    jnz short 0x5c9da ; 0005C9D4 7504
    %if ($ - %%insn_0005c98e_5C9D4) > 2
        %error "LONG_5C9D4"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9D4) db 0
    %%insn_0005c98e_5C9D6:
    mov byte [esp],0x5c ; 0005C9D6 C604245C
    %if ($ - %%insn_0005c98e_5C9D6) > 4
        %error "LONG_5C9D6"
    %endif
    times 4 - ($ - %%insn_0005c98e_5C9D6) db 0
    %%insn_0005c98e_5C9DA:
    mov bh,[esp] ; 0005C9DA 8A3C24
    %if ($ - %%insn_0005c98e_5C9DA) > 3
        %error "LONG_5C9DA"
    %endif
    times 3 - ($ - %%insn_0005c98e_5C9DA) db 0
    %%insn_0005c98e_5C9DD:
    cmp bh,[esi-0x1] ; 0005C9DD 3A7EFF
    %if ($ - %%insn_0005c98e_5C9DD) > 3
        %error "LONG_5C9DD"
    %endif
    times 3 - ($ - %%insn_0005c98e_5C9DD) db 0
    %%insn_0005c98e_5C9E0:
    jnz short 0x5c9e5 ; 0005C9E0 7503
    %if ($ - %%insn_0005c98e_5C9E0) > 2
        %error "LONG_5C9E0"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9E0) db 0
    %%insn_0005c98e_5C9E2:
    dec esi ; 0005C9E2 4E
    %if ($ - %%insn_0005c98e_5C9E2) > 1
        %error "LONG_5C9E2"
    %endif
    times 1 - ($ - %%insn_0005c98e_5C9E2) db 0
    %%insn_0005c98e_5C9E3:
    jmp short 0x5c9e7 ; 0005C9E3 EB02
    %if ($ - %%insn_0005c98e_5C9E3) > 2
        %error "LONG_5C9E3"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9E3) db 0
    %%insn_0005c98e_5C9E5:
    mov [esi],bh ; 0005C9E5 883E
    %if ($ - %%insn_0005c98e_5C9E5) > 2
        %error "LONG_5C9E5"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9E5) db 0
    %%insn_0005c98e_5C9E7:
    cmp byte [esp],0x0 ; 0005C9E7 803C2400
    %if ($ - %%insn_0005c98e_5C9E7) > 4
        %error "LONG_5C9E7"
    %endif
    times 4 - ($ - %%insn_0005c98e_5C9E7) db 0
    %%insn_0005c98e_5C9EB:
    jnz short 0x5c9f1 ; 0005C9EB 7504
    %if ($ - %%insn_0005c98e_5C9EB) > 2
        %error "LONG_5C9EB"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9EB) db 0
    %%insn_0005c98e_5C9ED:
    mov byte [esp],0x5c ; 0005C9ED C604245C
    %if ($ - %%insn_0005c98e_5C9ED) > 4
        %error "LONG_5C9ED"
    %endif
    times 4 - ($ - %%insn_0005c98e_5C9ED) db 0
    %%insn_0005c98e_5C9F1:
    lea ebx,[esi+0x1] ; 0005C9F1 8D5E01
    %if ($ - %%insn_0005c98e_5C9F1) > 3
        %error "LONG_5C9F1"
    %endif
    times 3 - ($ - %%insn_0005c98e_5C9F1) db 0
    %%insn_0005c98e_5C9F4:
    test ecx,ecx ; 0005C9F4 85C9
    %if ($ - %%insn_0005c98e_5C9F4) > 2
        %error "LONG_5C9F4"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9F4) db 0
    %%insn_0005c98e_5C9F6:
    jz short 0x5ca27 ; 0005C9F6 742F
    %if ($ - %%insn_0005c98e_5C9F6) > 2
        %error "LONG_5C9F6"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9F6) db 0
    %%insn_0005c98e_5C9F8:
    xor eax,eax ; 0005C9F8 31C0
    %if ($ - %%insn_0005c98e_5C9F8) > 2
        %error "LONG_5C9F8"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9F8) db 0
    %%insn_0005c98e_5C9FA:
    mov edx,esp ; 0005C9FA 89E2
    %if ($ - %%insn_0005c98e_5C9FA) > 2
        %error "LONG_5C9FA"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9FA) db 0
    %%insn_0005c98e_5C9FC:
    mov al,[ecx] ; 0005C9FC 8A01
    %if ($ - %%insn_0005c98e_5C9FC) > 2
        %error "LONG_5C9FC"
    %endif
    times 2 - ($ - %%insn_0005c98e_5C9FC) db 0
    %%insn_0005c98e_5C9FE:
    call 0x5c97c ; 0005C9FE E879FFFFFF
    %if ($ - %%insn_0005c98e_5C9FE) > 5
        %error "LONG_5C9FE"
    %endif
    times 5 - ($ - %%insn_0005c98e_5C9FE) db 0
    %%insn_0005c98e_5CA03:
    mov dh,[esp] ; 0005CA03 8A3424
    %if ($ - %%insn_0005c98e_5CA03) > 3
        %error "LONG_5CA03"
    %endif
    times 3 - ($ - %%insn_0005c98e_5CA03) db 0
    %%insn_0005c98e_5CA06:
    cmp al,dh ; 0005CA06 38F0
    %if ($ - %%insn_0005c98e_5CA06) > 2
        %error "LONG_5CA06"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA06) db 0
    %%insn_0005c98e_5CA08:
    jz short 0x5ca10 ; 0005CA08 7406
    %if ($ - %%insn_0005c98e_5CA08) > 2
        %error "LONG_5CA08"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA08) db 0
    %%insn_0005c98e_5CA0A:
    cmp dh,[esi] ; 0005CA0A 3A36
    %if ($ - %%insn_0005c98e_5CA0A) > 2
        %error "LONG_5CA0A"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA0A) db 0
    %%insn_0005c98e_5CA0C:
    jnz short 0x5ca10 ; 0005CA0C 7502
    %if ($ - %%insn_0005c98e_5CA0C) > 2
        %error "LONG_5CA0C"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA0C) db 0
    %%insn_0005c98e_5CA0E:
    mov esi,ebx ; 0005CA0E 89DE
    %if ($ - %%insn_0005c98e_5CA0E) > 2
        %error "LONG_5CA0E"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA0E) db 0
    %%insn_0005c98e_5CA10:
    mov dl,[ecx] ; 0005CA10 8A11
    %if ($ - %%insn_0005c98e_5CA10) > 2
        %error "LONG_5CA10"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA10) db 0
    %%insn_0005c98e_5CA12:
    test dl,dl ; 0005CA12 84D2
    %if ($ - %%insn_0005c98e_5CA12) > 2
        %error "LONG_5CA12"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA12) db 0
    %%insn_0005c98e_5CA14:
    jz short 0x5ca30 ; 0005CA14 741A
    %if ($ - %%insn_0005c98e_5CA14) > 2
        %error "LONG_5CA14"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA14) db 0
    %%insn_0005c98e_5CA16:
    xor eax,eax ; 0005CA16 31C0
    %if ($ - %%insn_0005c98e_5CA16) > 2
        %error "LONG_5CA16"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA16) db 0
    %%insn_0005c98e_5CA18:
    mov al,dl ; 0005CA18 88D0
    %if ($ - %%insn_0005c98e_5CA18) > 2
        %error "LONG_5CA18"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA18) db 0
    %%insn_0005c98e_5CA1A:
    mov edx,esp ; 0005CA1A 89E2
    %if ($ - %%insn_0005c98e_5CA1A) > 2
        %error "LONG_5CA1A"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA1A) db 0
    %%insn_0005c98e_5CA1C:
    inc ecx ; 0005CA1C 41
    %if ($ - %%insn_0005c98e_5CA1C) > 1
        %error "LONG_5CA1C"
    %endif
    times 1 - ($ - %%insn_0005c98e_5CA1C) db 0
    %%insn_0005c98e_5CA1D:
    call 0x5c97c ; 0005CA1D E85AFFFFFF
    %if ($ - %%insn_0005c98e_5CA1D) > 5
        %error "LONG_5CA1D"
    %endif
    times 5 - ($ - %%insn_0005c98e_5CA1D) db 0
    %%insn_0005c98e_5CA22:
    mov [esi],al ; 0005CA22 8806
    %if ($ - %%insn_0005c98e_5CA22) > 2
        %error "LONG_5CA22"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA22) db 0
    %%insn_0005c98e_5CA24:
    inc esi ; 0005CA24 46
    %if ($ - %%insn_0005c98e_5CA24) > 1
        %error "LONG_5CA24"
    %endif
    times 1 - ($ - %%insn_0005c98e_5CA24) db 0
    %%insn_0005c98e_5CA25:
    jmp short 0x5ca10 ; 0005CA25 EBE9
    %if ($ - %%insn_0005c98e_5CA25) > 2
        %error "LONG_5CA25"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA25) db 0
    %%insn_0005c98e_5CA27:
    mov dl,[esp] ; 0005CA27 8A1424
    %if ($ - %%insn_0005c98e_5CA27) > 3
        %error "LONG_5CA27"
    %endif
    times 3 - ($ - %%insn_0005c98e_5CA27) db 0
    %%insn_0005c98e_5CA2A:
    cmp dl,[esi] ; 0005CA2A 3A16
    %if ($ - %%insn_0005c98e_5CA2A) > 2
        %error "LONG_5CA2A"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA2A) db 0
    %%insn_0005c98e_5CA2C:
    jnz short 0x5ca30 ; 0005CA2C 7502
    %if ($ - %%insn_0005c98e_5CA2C) > 2
        %error "LONG_5CA2C"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA2C) db 0
    %%insn_0005c98e_5CA2E:
    mov esi,ebx ; 0005CA2E 89DE
    %if ($ - %%insn_0005c98e_5CA2E) > 2
        %error "LONG_5CA2E"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA2E) db 0
    %%insn_0005c98e_5CA30:
    test edi,edi ; 0005CA30 85FF
    %if ($ - %%insn_0005c98e_5CA30) > 2
        %error "LONG_5CA30"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA30) db 0
    %%insn_0005c98e_5CA32:
    jz short 0x5ca4e ; 0005CA32 741A
    %if ($ - %%insn_0005c98e_5CA32) > 2
        %error "LONG_5CA32"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA32) db 0
    %%insn_0005c98e_5CA34:
    mov dh,[edi] ; 0005CA34 8A37
    %if ($ - %%insn_0005c98e_5CA34) > 2
        %error "LONG_5CA34"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA34) db 0
    %%insn_0005c98e_5CA36:
    test dh,dh ; 0005CA36 84F6
    %if ($ - %%insn_0005c98e_5CA36) > 2
        %error "LONG_5CA36"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA36) db 0
    %%insn_0005c98e_5CA38:
    jz short 0x5ca4e ; 0005CA38 7414
    %if ($ - %%insn_0005c98e_5CA38) > 2
        %error "LONG_5CA38"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA38) db 0
    %%insn_0005c98e_5CA3A:
    cmp dh,0x2e ; 0005CA3A 80FE2E
    %if ($ - %%insn_0005c98e_5CA3A) > 3
        %error "LONG_5CA3A"
    %endif
    times 3 - ($ - %%insn_0005c98e_5CA3A) db 0
    %%insn_0005c98e_5CA3D:
    jz short 0x5ca43 ; 0005CA3D 7404
    %if ($ - %%insn_0005c98e_5CA3D) > 2
        %error "LONG_5CA3D"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA3D) db 0
    %%insn_0005c98e_5CA3F:
    mov byte [esi],0x2e ; 0005CA3F C6062E
    %if ($ - %%insn_0005c98e_5CA3F) > 3
        %error "LONG_5CA3F"
    %endif
    times 3 - ($ - %%insn_0005c98e_5CA3F) db 0
    %%insn_0005c98e_5CA42:
    inc esi ; 0005CA42 46
    %if ($ - %%insn_0005c98e_5CA42) > 1
        %error "LONG_5CA42"
    %endif
    times 1 - ($ - %%insn_0005c98e_5CA42) db 0
    %%insn_0005c98e_5CA43:
    mov bh,[edi] ; 0005CA43 8A3F
    %if ($ - %%insn_0005c98e_5CA43) > 2
        %error "LONG_5CA43"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA43) db 0
    %%insn_0005c98e_5CA45:
    test bh,bh ; 0005CA45 84FF
    %if ($ - %%insn_0005c98e_5CA45) > 2
        %error "LONG_5CA45"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA45) db 0
    %%insn_0005c98e_5CA47:
    jz short 0x5ca4e ; 0005CA47 7405
    %if ($ - %%insn_0005c98e_5CA47) > 2
        %error "LONG_5CA47"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA47) db 0
    %%insn_0005c98e_5CA49:
    inc edi ; 0005CA49 47
    %if ($ - %%insn_0005c98e_5CA49) > 1
        %error "LONG_5CA49"
    %endif
    times 1 - ($ - %%insn_0005c98e_5CA49) db 0
    %%insn_0005c98e_5CA4A:
    mov [esi],bh ; 0005CA4A 883E
    %if ($ - %%insn_0005c98e_5CA4A) > 2
        %error "LONG_5CA4A"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA4A) db 0
    %%insn_0005c98e_5CA4C:
    jmp short 0x5ca42 ; 0005CA4C EBF4
    %if ($ - %%insn_0005c98e_5CA4C) > 2
        %error "LONG_5CA4C"
    %endif
    times 2 - ($ - %%insn_0005c98e_5CA4C) db 0
    %%insn_0005c98e_5CA4E:
    mov byte [esi],0x0 ; 0005CA4E C60600
    %if ($ - %%insn_0005c98e_5CA4E) > 3
        %error "LONG_5CA4E"
    %endif
    times 3 - ($ - %%insn_0005c98e_5CA4E) db 0
    %%insn_0005c98e_5CA51:
    add esp,0x4 ; 0005CA51 83C404
    %if ($ - %%insn_0005c98e_5CA51) > 3
        %error "LONG_5CA51"
    %endif
    times 3 - ($ - %%insn_0005c98e_5CA51) db 0
    %%insn_0005c98e_5CA54:
    pop edi ; 0005CA54 5F
    %if ($ - %%insn_0005c98e_5CA54) > 1
        %error "LONG_5CA54"
    %endif
    times 1 - ($ - %%insn_0005c98e_5CA54) db 0
    %%insn_0005c98e_5CA55:
    pop esi ; 0005CA55 5E
    %if ($ - %%insn_0005c98e_5CA55) > 1
        %error "LONG_5CA55"
    %endif
    times 1 - ($ - %%insn_0005c98e_5CA55) db 0
    %%insn_0005c98e_5CA56:
    ret word 0x4 ; 0005CA56 C20400
    %if ($ - %%insn_0005c98e_5CA56) > 3
        %error "LONG_5CA56"
    %endif
    times 3 - ($ - %%insn_0005c98e_5CA56) db 0
    %if ($ - %%fragment_start) != 203
        %error "function size drift: 0005C98E"
    %endif
%endmacro
