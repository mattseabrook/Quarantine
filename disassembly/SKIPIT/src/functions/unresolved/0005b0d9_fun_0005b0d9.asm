; Analyzer entry: 0005b0d9
; Analyzer symbol: FUN_0005b0d9
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b0d9_part_00 0
    %%fragment_start:
function_0005b0d9:
    %%insn_0005b0d9_5B0D9:
    push ebp ; 0005B0D9 55
    %if ($ - %%insn_0005b0d9_5B0D9) > 1
        %error "LONG_5B0D9"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B0D9) db 0
    db 0x8B, 0xEC ; 0005B0DA 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b0d9_5B0DC:
    push esi ; 0005B0DC 56
    %if ($ - %%insn_0005b0d9_5B0DC) > 1
        %error "LONG_5B0DC"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B0DC) db 0
    %%insn_0005b0d9_5B0DD:
    push edi ; 0005B0DD 57
    %if ($ - %%insn_0005b0d9_5B0DD) > 1
        %error "LONG_5B0DD"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B0DD) db 0
    %%insn_0005b0d9_5B0DE:
    push ebx ; 0005B0DE 53
    %if ($ - %%insn_0005b0d9_5B0DE) > 1
        %error "LONG_5B0DE"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B0DE) db 0
    %%insn_0005b0d9_5B0DF:
    push ecx ; 0005B0DF 51
    %if ($ - %%insn_0005b0d9_5B0DF) > 1
        %error "LONG_5B0DF"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B0DF) db 0
    %%insn_0005b0d9_5B0E0:
    push fs ; 0005B0E0 0FA0
    %if ($ - %%insn_0005b0d9_5B0E0) > 2
        %error "LONG_5B0E0"
    %endif
    times 2 - ($ - %%insn_0005b0d9_5B0E0) db 0
    %%insn_0005b0d9_5B0E2:
    push gs ; 0005B0E2 0FA8
    %if ($ - %%insn_0005b0d9_5B0E2) > 2
        %error "LONG_5B0E2"
    %endif
    times 2 - ($ - %%insn_0005b0d9_5B0E2) db 0
    %%insn_0005b0d9_5B0E4:
    push es ; 0005B0E4 06
    %if ($ - %%insn_0005b0d9_5B0E4) > 1
        %error "LONG_5B0E4"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B0E4) db 0
    %%insn_0005b0d9_5B0E5:
    push es ; 0005B0E5 06
    %if ($ - %%insn_0005b0d9_5B0E5) > 1
        %error "LONG_5B0E5"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B0E5) db 0
    %%insn_0005b0d9_5B0E6:
    mov eax,0x2 ; 0005B0E6 B802000000
    %if ($ - %%insn_0005b0d9_5B0E6) > 5
        %error "LONG_5B0E6"
    %endif
    times 5 - ($ - %%insn_0005b0d9_5B0E6) db 0
    %%insn_0005b0d9_5B0EB:
    lfs edi,[ebp+0x10] ; 0005B0EB 0FB47D10
    %if ($ - %%insn_0005b0d9_5B0EB) > 4
        %error "LONG_5B0EB"
    %endif
    times 4 - ($ - %%insn_0005b0d9_5B0EB) db 0
    %%insn_0005b0d9_5B0EF:
    call dword far [ebp+0x8] ; 0005B0EF FF5D08
    %if ($ - %%insn_0005b0d9_5B0EF) > 3
        %error "LONG_5B0EF"
    %endif
    times 3 - ($ - %%insn_0005b0d9_5B0EF) db 0
    %%insn_0005b0d9_5B0F2:
    push ds ; 0005B0F2 1E
    %if ($ - %%insn_0005b0d9_5B0F2) > 1
        %error "LONG_5B0F2"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B0F2) db 0
    %%insn_0005b0d9_5B0F3:
    les edi,dword [ebp+0x18] ; 0005B0F3 C47D18
    %if ($ - %%insn_0005b0d9_5B0F3) > 3
        %error "LONG_5B0F3"
    %endif
    times 3 - ($ - %%insn_0005b0d9_5B0F3) db 0
    %%insn_0005b0d9_5B0F6:
    lds esi,dword [ebp+0x10] ; 0005B0F6 C57510
    %if ($ - %%insn_0005b0d9_5B0F6) > 3
        %error "LONG_5B0F6"
    %endif
    times 3 - ($ - %%insn_0005b0d9_5B0F6) db 0
    db 0x8B, 0xF2 ; 0005B0F9 8BF2 | mov esi,edx | exact encoding fallback
    %%insn_0005b0d9_5B0FB:
    mov ecx,0x6a ; 0005B0FB B96A000000
    %if ($ - %%insn_0005b0d9_5B0FB) > 5
        %error "LONG_5B0FB"
    %endif
    times 5 - ($ - %%insn_0005b0d9_5B0FB) db 0
    %%insn_0005b0d9_5B100:
    cld ; 0005B100 FC
    %if ($ - %%insn_0005b0d9_5B100) > 1
        %error "LONG_5B100"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B100) db 0
    %%insn_0005b0d9_5B101:
    rep movsb ; 0005B101 F3A4
    %if ($ - %%insn_0005b0d9_5B101) > 2
        %error "LONG_5B101"
    %endif
    times 2 - ($ - %%insn_0005b0d9_5B101) db 0
    %%insn_0005b0d9_5B103:
    les edi,dword [ebp+0x18] ; 0005B103 C47D18
    %if ($ - %%insn_0005b0d9_5B103) > 3
        %error "LONG_5B103"
    %endif
    times 3 - ($ - %%insn_0005b0d9_5B103) db 0
    db 0x66, 0x26, 0x8C, 0x5F, 0x44 ; 0005B106 66268C5F44 | o16 mov word [es:edi+0x44],ds | exact encoding fallback
    db 0x66, 0x26, 0x8C, 0x5F, 0x4C ; 0005B10B 66268C5F4C | o16 mov word [es:edi+0x4c],ds | exact encoding fallback
    db 0x66, 0x26, 0x8C, 0x5F, 0x54 ; 0005B110 66268C5F54 | o16 mov word [es:edi+0x54],ds | exact encoding fallback
    db 0x66, 0x26, 0x8C, 0x5F, 0x5C ; 0005B115 66268C5F5C | o16 mov word [es:edi+0x5c],ds | exact encoding fallback
    %%insn_0005b0d9_5B11A:
    pop ds ; 0005B11A 1F
    %if ($ - %%insn_0005b0d9_5B11A) > 1
        %error "LONG_5B11A"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B11A) db 0
    %%insn_0005b0d9_5B11B:
    pop es ; 0005B11B 07
    %if ($ - %%insn_0005b0d9_5B11B) > 1
        %error "LONG_5B11B"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B11B) db 0
    %%insn_0005b0d9_5B11C:
    pop es ; 0005B11C 07
    %if ($ - %%insn_0005b0d9_5B11C) > 1
        %error "LONG_5B11C"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B11C) db 0
    %%insn_0005b0d9_5B11D:
    pop gs ; 0005B11D 0FA9
    %if ($ - %%insn_0005b0d9_5B11D) > 2
        %error "LONG_5B11D"
    %endif
    times 2 - ($ - %%insn_0005b0d9_5B11D) db 0
    %%insn_0005b0d9_5B11F:
    pop fs ; 0005B11F 0FA1
    %if ($ - %%insn_0005b0d9_5B11F) > 2
        %error "LONG_5B11F"
    %endif
    times 2 - ($ - %%insn_0005b0d9_5B11F) db 0
    %%insn_0005b0d9_5B121:
    pop ecx ; 0005B121 59
    %if ($ - %%insn_0005b0d9_5B121) > 1
        %error "LONG_5B121"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B121) db 0
    %%insn_0005b0d9_5B122:
    pop ebx ; 0005B122 5B
    %if ($ - %%insn_0005b0d9_5B122) > 1
        %error "LONG_5B122"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B122) db 0
    %%insn_0005b0d9_5B123:
    pop edi ; 0005B123 5F
    %if ($ - %%insn_0005b0d9_5B123) > 1
        %error "LONG_5B123"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B123) db 0
    %%insn_0005b0d9_5B124:
    pop esi ; 0005B124 5E
    %if ($ - %%insn_0005b0d9_5B124) > 1
        %error "LONG_5B124"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B124) db 0
    %%insn_0005b0d9_5B125:
    pop ebp ; 0005B125 5D
    %if ($ - %%insn_0005b0d9_5B125) > 1
        %error "LONG_5B125"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B125) db 0
    %%insn_0005b0d9_5B126:
    ret ; 0005B126 C3
    %if ($ - %%insn_0005b0d9_5B126) > 1
        %error "LONG_5B126"
    %endif
    times 1 - ($ - %%insn_0005b0d9_5B126) db 0
    %if ($ - %%fragment_start) != 78
        %error "function size drift: 0005B0D9"
    %endif
%endmacro
