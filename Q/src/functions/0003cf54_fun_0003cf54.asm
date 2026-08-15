; Analyzer entry: 0003cf54
; Analyzer symbol: FUN_0003cf54
; Boundary and name are provisional until independently verified.

%macro emit_function_0003cf54_part_00 0
    %%fragment_start:
function_0003cf54:
    %%insn_0003cf54_3CF54:
    push esi ; 0003CF54 56
    %if ($ - %%insn_0003cf54_3CF54) > 1
        %error "LONG_3CF54"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CF54) db 0
    %%insn_0003cf54_3CF55:
    push edi ; 0003CF55 57
    %if ($ - %%insn_0003cf54_3CF55) > 1
        %error "LONG_3CF55"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CF55) db 0
    %%insn_0003cf54_3CF56:
    push ebp ; 0003CF56 55
    %if ($ - %%insn_0003cf54_3CF56) > 1
        %error "LONG_3CF56"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CF56) db 0
    %%insn_0003cf54_3CF57:
    mov ebp,esp ; 0003CF57 89E5
    %if ($ - %%insn_0003cf54_3CF57) > 2
        %error "LONG_3CF57"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CF57) db 0
    %%insn_0003cf54_3CF59:
    mov edi,ecx ; 0003CF59 89CF
    %if ($ - %%insn_0003cf54_3CF59) > 2
        %error "LONG_3CF59"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CF59) db 0
    %%insn_0003cf54_3CF5B:
    cmp byte [0x13954],0x0 ; 0003CF5B 803D5439010000
    %if ($ - %%insn_0003cf54_3CF5B) > 7
        %error "LONG_3CF5B"
    %endif
    times 7 - ($ - %%insn_0003cf54_3CF5B) db 0
    %%insn_0003cf54_3CF62:
    jl short 0x3cf76 ; 0003CF62 7C12
    %if ($ - %%insn_0003cf54_3CF62) > 2
        %error "LONG_3CF62"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CF62) db 0
    %%insn_0003cf54_3CF64:
    mov ecx,[0x13951] ; 0003CF64 8B0D51390100
    %if ($ - %%insn_0003cf54_3CF64) > 6
        %error "LONG_3CF64"
    %endif
    times 6 - ($ - %%insn_0003cf54_3CF64) db 0
    %%insn_0003cf54_3CF6A:
    sar ecx,byte 0x18 ; 0003CF6A C1F918
    %if ($ - %%insn_0003cf54_3CF6A) > 3
        %error "LONG_3CF6A"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CF6A) db 0
    %%insn_0003cf54_3CF6D:
    mov ecx,[ecx*4+0x129a0] ; 0003CF6D 8B0C8DA0290100
    %if ($ - %%insn_0003cf54_3CF6D) > 7
        %error "LONG_3CF6D"
    %endif
    times 7 - ($ - %%insn_0003cf54_3CF6D) db 0
    %%insn_0003cf54_3CF74:
    jmp short 0x3cf7c ; 0003CF74 EB06
    %if ($ - %%insn_0003cf54_3CF74) > 2
        %error "LONG_3CF74"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CF74) db 0
    %%insn_0003cf54_3CF76:
    mov ecx,[0x13ae0] ; 0003CF76 8B0DE03A0100
    %if ($ - %%insn_0003cf54_3CF76) > 6
        %error "LONG_3CF76"
    %endif
    times 6 - ($ - %%insn_0003cf54_3CF76) db 0
    %%insn_0003cf54_3CF7C:
    mov [0x13b20],ecx ; 0003CF7C 890D203B0100
    %if ($ - %%insn_0003cf54_3CF7C) > 6
        %error "LONG_3CF7C"
    %endif
    times 6 - ($ - %%insn_0003cf54_3CF7C) db 0
    %%insn_0003cf54_3CF82:
    mov ecx,[ebp+0x18] ; 0003CF82 8B4D18
    %if ($ - %%insn_0003cf54_3CF82) > 3
        %error "LONG_3CF82"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CF82) db 0
    %%insn_0003cf54_3CF85:
    mov esi,[0x13b20] ; 0003CF85 8B35203B0100
    %if ($ - %%insn_0003cf54_3CF85) > 6
        %error "LONG_3CF85"
    %endif
    times 6 - ($ - %%insn_0003cf54_3CF85) db 0
    %%insn_0003cf54_3CF8B:
    shl ecx,byte 0x8 ; 0003CF8B C1E108
    %if ($ - %%insn_0003cf54_3CF8B) > 3
        %error "LONG_3CF8B"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CF8B) db 0
    %%insn_0003cf54_3CF8E:
    add esi,ecx ; 0003CF8E 01CE
    %if ($ - %%insn_0003cf54_3CF8E) > 2
        %error "LONG_3CF8E"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CF8E) db 0
    %%insn_0003cf54_3CF90:
    shl ebx,byte 0x2 ; 0003CF90 C1E302
    %if ($ - %%insn_0003cf54_3CF90) > 3
        %error "LONG_3CF90"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CF90) db 0
    %%insn_0003cf54_3CF93:
    mov [0x13b20],esi ; 0003CF93 8935203B0100
    %if ($ - %%insn_0003cf54_3CF93) > 6
        %error "LONG_3CF93"
    %endif
    times 6 - ($ - %%insn_0003cf54_3CF93) db 0
    %%insn_0003cf54_3CF99:
    mov esi,eax ; 0003CF99 89C6
    %if ($ - %%insn_0003cf54_3CF99) > 2
        %error "LONG_3CF99"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CF99) db 0
    %%insn_0003cf54_3CF9B:
    inc eax ; 0003CF9B 40
    %if ($ - %%insn_0003cf54_3CF9B) > 1
        %error "LONG_3CF9B"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CF9B) db 0
    %%insn_0003cf54_3CF9C:
    add eax,ebx ; 0003CF9C 01D8
    %if ($ - %%insn_0003cf54_3CF9C) > 2
        %error "LONG_3CF9C"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CF9C) db 0
    %%insn_0003cf54_3CF9E:
    lea ebx,[eax+0x2] ; 0003CF9E 8D5802
    %if ($ - %%insn_0003cf54_3CF9E) > 3
        %error "LONG_3CF9E"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CF9E) db 0
    %%insn_0003cf54_3CFA1:
    mov bx,[ebx] ; 0003CFA1 668B1B
    %if ($ - %%insn_0003cf54_3CFA1) > 3
        %error "LONG_3CFA1"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFA1) db 0
    %%insn_0003cf54_3CFA4:
    and ebx,0xffff ; 0003CFA4 81E3FFFF0000
    %if ($ - %%insn_0003cf54_3CFA4) > 6
        %error "LONG_3CFA4"
    %endif
    times 6 - ($ - %%insn_0003cf54_3CFA4) db 0
    %%insn_0003cf54_3CFAA:
    add esi,ebx ; 0003CFAA 01DE
    %if ($ - %%insn_0003cf54_3CFAA) > 2
        %error "LONG_3CFAA"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CFAA) db 0
    %%insn_0003cf54_3CFAC:
    xor ebx,ebx ; 0003CFAC 31DB
    %if ($ - %%insn_0003cf54_3CFAC) > 2
        %error "LONG_3CFAC"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CFAC) db 0
    %%insn_0003cf54_3CFAE:
    mov ecx,[ebp+0x14] ; 0003CFAE 8B4D14
    %if ($ - %%insn_0003cf54_3CFAE) > 3
        %error "LONG_3CFAE"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFAE) db 0
    %%insn_0003cf54_3CFB1:
    mov bl,[eax] ; 0003CFB1 8A18
    %if ($ - %%insn_0003cf54_3CFB1) > 2
        %error "LONG_3CFB1"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CFB1) db 0
    %%insn_0003cf54_3CFB3:
    imul ecx,ebx ; 0003CFB3 0FAFCB
    %if ($ - %%insn_0003cf54_3CFB3) > 3
        %error "LONG_3CFB3"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFB3) db 0
    %%insn_0003cf54_3CFB6:
    sar ecx,byte 0x8 ; 0003CFB6 C1F908
    %if ($ - %%insn_0003cf54_3CFB6) > 3
        %error "LONG_3CFB6"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFB6) db 0
    %%insn_0003cf54_3CFB9:
    push ecx ; 0003CFB9 51
    %if ($ - %%insn_0003cf54_3CFB9) > 1
        %error "LONG_3CFB9"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CFB9) db 0
    %%insn_0003cf54_3CFBA:
    xor ecx,ecx ; 0003CFBA 31C9
    %if ($ - %%insn_0003cf54_3CFBA) > 2
        %error "LONG_3CFBA"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CFBA) db 0
    %%insn_0003cf54_3CFBC:
    mov cl,[eax+0x1] ; 0003CFBC 8A4801
    %if ($ - %%insn_0003cf54_3CFBC) > 3
        %error "LONG_3CFBC"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFBC) db 0
    %%insn_0003cf54_3CFBF:
    mov eax,[ebp+0x14] ; 0003CFBF 8B4514
    %if ($ - %%insn_0003cf54_3CFBF) > 3
        %error "LONG_3CFBF"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFBF) db 0
    %%insn_0003cf54_3CFC2:
    imul eax,ecx ; 0003CFC2 0FAFC1
    %if ($ - %%insn_0003cf54_3CFC2) > 3
        %error "LONG_3CFC2"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFC2) db 0
    %%insn_0003cf54_3CFC5:
    sar eax,byte 0x8 ; 0003CFC5 C1F808
    %if ($ - %%insn_0003cf54_3CFC5) > 3
        %error "LONG_3CFC5"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFC5) db 0
    %%insn_0003cf54_3CFC8:
    push eax ; 0003CFC8 50
    %if ($ - %%insn_0003cf54_3CFC8) > 1
        %error "LONG_3CFC8"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CFC8) db 0
    %%insn_0003cf54_3CFC9:
    mov eax,[ebp+0x10] ; 0003CFC9 8B4510
    %if ($ - %%insn_0003cf54_3CFC9) > 3
        %error "LONG_3CFC9"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFC9) db 0
    %%insn_0003cf54_3CFCC:
    push eax ; 0003CFCC 50
    %if ($ - %%insn_0003cf54_3CFCC) > 1
        %error "LONG_3CFCC"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CFCC) db 0
    %%insn_0003cf54_3CFCD:
    push edi ; 0003CFCD 57
    %if ($ - %%insn_0003cf54_3CFCD) > 1
        %error "LONG_3CFCD"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CFCD) db 0
    %%insn_0003cf54_3CFCE:
    mov eax,esi ; 0003CFCE 89F0
    %if ($ - %%insn_0003cf54_3CFCE) > 2
        %error "LONG_3CFCE"
    %endif
    times 2 - ($ - %%insn_0003cf54_3CFCE) db 0
    %%insn_0003cf54_3CFD0:
    call dword near [0x132e4] ; 0003CFD0 FF15E4320100
    %if ($ - %%insn_0003cf54_3CFD0) > 6
        %error "LONG_3CFD0"
    %endif
    times 6 - ($ - %%insn_0003cf54_3CFD0) db 0
    %%insn_0003cf54_3CFD6:
    pop ebp ; 0003CFD6 5D
    %if ($ - %%insn_0003cf54_3CFD6) > 1
        %error "LONG_3CFD6"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CFD6) db 0
    %%insn_0003cf54_3CFD7:
    pop edi ; 0003CFD7 5F
    %if ($ - %%insn_0003cf54_3CFD7) > 1
        %error "LONG_3CFD7"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CFD7) db 0
    %%insn_0003cf54_3CFD8:
    pop esi ; 0003CFD8 5E
    %if ($ - %%insn_0003cf54_3CFD8) > 1
        %error "LONG_3CFD8"
    %endif
    times 1 - ($ - %%insn_0003cf54_3CFD8) db 0
    %%insn_0003cf54_3CFD9:
    ret word 0xc ; 0003CFD9 C20C00
    %if ($ - %%insn_0003cf54_3CFD9) > 3
        %error "LONG_3CFD9"
    %endif
    times 3 - ($ - %%insn_0003cf54_3CFD9) db 0
    %if ($ - %%fragment_start) != 136
        %error "function size drift: 0003CF54"
    %endif
%endmacro
