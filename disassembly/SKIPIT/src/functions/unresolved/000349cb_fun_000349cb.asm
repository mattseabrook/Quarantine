; Analyzer entry: 000349cb
; Analyzer symbol: FUN_000349cb
; Boundary and name are provisional until independently verified.

%macro emit_function_000349cb_part_00 0
    %%fragment_start:
function_000349cb:
    %%insn_000349cb_349CB:
    pusha ; 000349CB 60
    %if ($ - %%insn_000349cb_349CB) > 1
        %error "LONG_349CB"
    %endif
    times 1 - ($ - %%insn_000349cb_349CB) db 0
    %%insn_000349cb_349CC:
    push eax ; 000349CC 50
    %if ($ - %%insn_000349cb_349CC) > 1
        %error "LONG_349CC"
    %endif
    times 1 - ($ - %%insn_000349cb_349CC) db 0
    %%insn_000349cb_349CD:
    push edx ; 000349CD 52
    %if ($ - %%insn_000349cb_349CD) > 1
        %error "LONG_349CD"
    %endif
    times 1 - ($ - %%insn_000349cb_349CD) db 0
    %%insn_000349cb_349CE:
    push ebx ; 000349CE 53
    %if ($ - %%insn_000349cb_349CE) > 1
        %error "LONG_349CE"
    %endif
    times 1 - ($ - %%insn_000349cb_349CE) db 0
    db 0x8B, 0xCB ; 000349CF 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_000349cb_349D1:
    mov esi,[esp+0x8] ; 000349D1 8B742408
    %if ($ - %%insn_000349cb_349D1) > 4
        %error "LONG_349D1"
    %endif
    times 4 - ($ - %%insn_000349cb_349D1) db 0
    %%insn_000349cb_349D5:
    mov edi,[esp+0x4] ; 000349D5 8B7C2404
    %if ($ - %%insn_000349cb_349D5) > 4
        %error "LONG_349D5"
    %endif
    times 4 - ($ - %%insn_000349cb_349D5) db 0
    %%insn_000349cb_349D9:
    movsb ; 000349D9 A4
    %if ($ - %%insn_000349cb_349D9) > 1
        %error "LONG_349D9"
    %endif
    times 1 - ($ - %%insn_000349cb_349D9) db 0
    %%insn_000349cb_349DA:
    add esi,0x3 ; 000349DA 83C603
    %if ($ - %%insn_000349cb_349DA) > 3
        %error "LONG_349DA"
    %endif
    times 3 - ($ - %%insn_000349cb_349DA) db 0
    %%insn_000349cb_349DD:
    dec cx ; 000349DD 6649
    %if ($ - %%insn_000349cb_349DD) > 2
        %error "LONG_349DD"
    %endif
    times 2 - ($ - %%insn_000349cb_349DD) db 0
    %%insn_000349cb_349DF:
    jnz short 0x349d9 ; 000349DF 75F8
    %if ($ - %%insn_000349cb_349DF) > 2
        %error "LONG_349DF"
    %endif
    times 2 - ($ - %%insn_000349cb_349DF) db 0
    %%insn_000349cb_349E1:
    mov ecx,[esp] ; 000349E1 8B0C24
    %if ($ - %%insn_000349cb_349E1) > 3
        %error "LONG_349E1"
    %endif
    times 3 - ($ - %%insn_000349cb_349E1) db 0
    %%insn_000349cb_349E4:
    mov esi,[esp+0x8] ; 000349E4 8B742408
    %if ($ - %%insn_000349cb_349E4) > 4
        %error "LONG_349E4"
    %endif
    times 4 - ($ - %%insn_000349cb_349E4) db 0
    %%insn_000349cb_349E8:
    add esi,0x1 ; 000349E8 83C601
    %if ($ - %%insn_000349cb_349E8) > 3
        %error "LONG_349E8"
    %endif
    times 3 - ($ - %%insn_000349cb_349E8) db 0
    %%insn_000349cb_349EB:
    mov edi,[esp+0x4] ; 000349EB 8B7C2404
    %if ($ - %%insn_000349cb_349EB) > 4
        %error "LONG_349EB"
    %endif
    times 4 - ($ - %%insn_000349cb_349EB) db 0
    db 0x03, 0xF9 ; 000349EF 03F9 | add edi,ecx | exact encoding fallback
    %%insn_000349cb_349F1:
    movsb ; 000349F1 A4
    %if ($ - %%insn_000349cb_349F1) > 1
        %error "LONG_349F1"
    %endif
    times 1 - ($ - %%insn_000349cb_349F1) db 0
    %%insn_000349cb_349F2:
    add esi,0x3 ; 000349F2 83C603
    %if ($ - %%insn_000349cb_349F2) > 3
        %error "LONG_349F2"
    %endif
    times 3 - ($ - %%insn_000349cb_349F2) db 0
    %%insn_000349cb_349F5:
    dec cx ; 000349F5 6649
    %if ($ - %%insn_000349cb_349F5) > 2
        %error "LONG_349F5"
    %endif
    times 2 - ($ - %%insn_000349cb_349F5) db 0
    %%insn_000349cb_349F7:
    jnz short 0x349f1 ; 000349F7 75F8
    %if ($ - %%insn_000349cb_349F7) > 2
        %error "LONG_349F7"
    %endif
    times 2 - ($ - %%insn_000349cb_349F7) db 0
    %%insn_000349cb_349F9:
    mov ecx,[esp] ; 000349F9 8B0C24
    %if ($ - %%insn_000349cb_349F9) > 3
        %error "LONG_349F9"
    %endif
    times 3 - ($ - %%insn_000349cb_349F9) db 0
    %%insn_000349cb_349FC:
    mov esi,[esp+0x8] ; 000349FC 8B742408
    %if ($ - %%insn_000349cb_349FC) > 4
        %error "LONG_349FC"
    %endif
    times 4 - ($ - %%insn_000349cb_349FC) db 0
    %%insn_000349cb_34A00:
    add esi,0x2 ; 00034A00 83C602
    %if ($ - %%insn_000349cb_34A00) > 3
        %error "LONG_34A00"
    %endif
    times 3 - ($ - %%insn_000349cb_34A00) db 0
    %%insn_000349cb_34A03:
    mov edi,[esp+0x4] ; 00034A03 8B7C2404
    %if ($ - %%insn_000349cb_34A03) > 4
        %error "LONG_34A03"
    %endif
    times 4 - ($ - %%insn_000349cb_34A03) db 0
    db 0x03, 0xF9 ; 00034A07 03F9 | add edi,ecx | exact encoding fallback
    db 0x03, 0xF9 ; 00034A09 03F9 | add edi,ecx | exact encoding fallback
    %%insn_000349cb_34A0B:
    movsb ; 00034A0B A4
    %if ($ - %%insn_000349cb_34A0B) > 1
        %error "LONG_34A0B"
    %endif
    times 1 - ($ - %%insn_000349cb_34A0B) db 0
    %%insn_000349cb_34A0C:
    add esi,0x3 ; 00034A0C 83C603
    %if ($ - %%insn_000349cb_34A0C) > 3
        %error "LONG_34A0C"
    %endif
    times 3 - ($ - %%insn_000349cb_34A0C) db 0
    %%insn_000349cb_34A0F:
    dec cx ; 00034A0F 6649
    %if ($ - %%insn_000349cb_34A0F) > 2
        %error "LONG_34A0F"
    %endif
    times 2 - ($ - %%insn_000349cb_34A0F) db 0
    %%insn_000349cb_34A11:
    jnz short 0x34a0b ; 00034A11 75F8
    %if ($ - %%insn_000349cb_34A11) > 2
        %error "LONG_34A11"
    %endif
    times 2 - ($ - %%insn_000349cb_34A11) db 0
    %%insn_000349cb_34A13:
    mov ecx,[esp] ; 00034A13 8B0C24
    %if ($ - %%insn_000349cb_34A13) > 3
        %error "LONG_34A13"
    %endif
    times 3 - ($ - %%insn_000349cb_34A13) db 0
    %%insn_000349cb_34A16:
    mov esi,[esp+0x8] ; 00034A16 8B742408
    %if ($ - %%insn_000349cb_34A16) > 4
        %error "LONG_34A16"
    %endif
    times 4 - ($ - %%insn_000349cb_34A16) db 0
    %%insn_000349cb_34A1A:
    add esi,0x3 ; 00034A1A 83C603
    %if ($ - %%insn_000349cb_34A1A) > 3
        %error "LONG_34A1A"
    %endif
    times 3 - ($ - %%insn_000349cb_34A1A) db 0
    %%insn_000349cb_34A1D:
    mov edi,[esp+0x4] ; 00034A1D 8B7C2404
    %if ($ - %%insn_000349cb_34A1D) > 4
        %error "LONG_34A1D"
    %endif
    times 4 - ($ - %%insn_000349cb_34A1D) db 0
    db 0x03, 0xF9 ; 00034A21 03F9 | add edi,ecx | exact encoding fallback
    db 0x03, 0xF9 ; 00034A23 03F9 | add edi,ecx | exact encoding fallback
    db 0x03, 0xF9 ; 00034A25 03F9 | add edi,ecx | exact encoding fallback
    %%insn_000349cb_34A27:
    movsb ; 00034A27 A4
    %if ($ - %%insn_000349cb_34A27) > 1
        %error "LONG_34A27"
    %endif
    times 1 - ($ - %%insn_000349cb_34A27) db 0
    %%insn_000349cb_34A28:
    add esi,0x3 ; 00034A28 83C603
    %if ($ - %%insn_000349cb_34A28) > 3
        %error "LONG_34A28"
    %endif
    times 3 - ($ - %%insn_000349cb_34A28) db 0
    %%insn_000349cb_34A2B:
    dec cx ; 00034A2B 6649
    %if ($ - %%insn_000349cb_34A2B) > 2
        %error "LONG_34A2B"
    %endif
    times 2 - ($ - %%insn_000349cb_34A2B) db 0
    %%insn_000349cb_34A2D:
    jnz short 0x34a27 ; 00034A2D 75F8
    %if ($ - %%insn_000349cb_34A2D) > 2
        %error "LONG_34A2D"
    %endif
    times 2 - ($ - %%insn_000349cb_34A2D) db 0
    %%insn_000349cb_34A2F:
    add esp,0xc ; 00034A2F 83C40C
    %if ($ - %%insn_000349cb_34A2F) > 3
        %error "LONG_34A2F"
    %endif
    times 3 - ($ - %%insn_000349cb_34A2F) db 0
    %%insn_000349cb_34A32:
    popa ; 00034A32 61
    %if ($ - %%insn_000349cb_34A32) > 1
        %error "LONG_34A32"
    %endif
    times 1 - ($ - %%insn_000349cb_34A32) db 0
    %%insn_000349cb_34A33:
    ret ; 00034A33 C3
    %if ($ - %%insn_000349cb_34A33) > 1
        %error "LONG_34A33"
    %endif
    times 1 - ($ - %%insn_000349cb_34A33) db 0
    %if ($ - %%fragment_start) != 105
        %error "function size drift: 000349CB"
    %endif
%endmacro
