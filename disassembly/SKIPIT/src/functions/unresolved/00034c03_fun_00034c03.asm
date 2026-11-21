; Analyzer entry: 00034c03
; Analyzer symbol: FUN_00034c03
; Boundary and name are provisional until independently verified.

%macro emit_function_00034c03_part_00 0
    %%fragment_start:
function_00034c03:
    %%insn_00034c03_34C03:
    pusha ; 00034C03 60
    %if ($ - %%insn_00034c03_34C03) > 1
        %error "LONG_34C03"
    %endif
    times 1 - ($ - %%insn_00034c03_34C03) db 0
    %%insn_00034c03_34C04:
    push eax ; 00034C04 50
    %if ($ - %%insn_00034c03_34C04) > 1
        %error "LONG_34C04"
    %endif
    times 1 - ($ - %%insn_00034c03_34C04) db 0
    %%insn_00034c03_34C05:
    mov edx,0x3c4 ; 00034C05 BAC4030000
    %if ($ - %%insn_00034c03_34C05) > 5
        %error "LONG_34C05"
    %endif
    times 5 - ($ - %%insn_00034c03_34C05) db 0
    %%insn_00034c03_34C0A:
    mov al,0x2 ; 00034C0A B002
    %if ($ - %%insn_00034c03_34C0A) > 2
        %error "LONG_34C0A"
    %endif
    times 2 - ($ - %%insn_00034c03_34C0A) db 0
    %%insn_00034c03_34C0C:
    out dx,al ; 00034C0C EE
    %if ($ - %%insn_00034c03_34C0C) > 1
        %error "LONG_34C0C"
    %endif
    times 1 - ($ - %%insn_00034c03_34C0C) db 0
    %%insn_00034c03_34C0D:
    mov ebx,0x2ee0 ; 00034C0D BBE02E0000
    %if ($ - %%insn_00034c03_34C0D) > 5
        %error "LONG_34C0D"
    %endif
    times 5 - ($ - %%insn_00034c03_34C0D) db 0
    %%insn_00034c03_34C12:
    mov edx,0x3c5 ; 00034C12 BAC5030000
    %if ($ - %%insn_00034c03_34C12) > 5
        %error "LONG_34C12"
    %endif
    times 5 - ($ - %%insn_00034c03_34C12) db 0
    %%insn_00034c03_34C17:
    mov al,0x1 ; 00034C17 B001
    %if ($ - %%insn_00034c03_34C17) > 2
        %error "LONG_34C17"
    %endif
    times 2 - ($ - %%insn_00034c03_34C17) db 0
    %%insn_00034c03_34C19:
    out dx,al ; 00034C19 EE
    %if ($ - %%insn_00034c03_34C19) > 1
        %error "LONG_34C19"
    %endif
    times 1 - ($ - %%insn_00034c03_34C19) db 0
    %%insn_00034c03_34C1A:
    mov esi,[esp] ; 00034C1A 8B3424
    %if ($ - %%insn_00034c03_34C1A) > 3
        %error "LONG_34C1A"
    %endif
    times 3 - ($ - %%insn_00034c03_34C1A) db 0
    %%insn_00034c03_34C1D:
    mov edi,[0xa040] ; 00034C1D 8B3D40A00000
    %if ($ - %%insn_00034c03_34C1D) > 6
        %error "LONG_34C1D"
    %endif
    times 6 - ($ - %%insn_00034c03_34C1D) db 0
    db 0x8B, 0xCB ; 00034C23 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034c03_34C25:
    movsb ; 00034C25 A4
    %if ($ - %%insn_00034c03_34C25) > 1
        %error "LONG_34C25"
    %endif
    times 1 - ($ - %%insn_00034c03_34C25) db 0
    %%insn_00034c03_34C26:
    add esi,0x3 ; 00034C26 83C603
    %if ($ - %%insn_00034c03_34C26) > 3
        %error "LONG_34C26"
    %endif
    times 3 - ($ - %%insn_00034c03_34C26) db 0
    %%insn_00034c03_34C29:
    dec cx ; 00034C29 6649
    %if ($ - %%insn_00034c03_34C29) > 2
        %error "LONG_34C29"
    %endif
    times 2 - ($ - %%insn_00034c03_34C29) db 0
    %%insn_00034c03_34C2B:
    jnz short 0x34c25 ; 00034C2B 75F8
    %if ($ - %%insn_00034c03_34C2B) > 2
        %error "LONG_34C2B"
    %endif
    times 2 - ($ - %%insn_00034c03_34C2B) db 0
    %%insn_00034c03_34C2D:
    mov edx,0x3c5 ; 00034C2D BAC5030000
    %if ($ - %%insn_00034c03_34C2D) > 5
        %error "LONG_34C2D"
    %endif
    times 5 - ($ - %%insn_00034c03_34C2D) db 0
    %%insn_00034c03_34C32:
    mov al,0x2 ; 00034C32 B002
    %if ($ - %%insn_00034c03_34C32) > 2
        %error "LONG_34C32"
    %endif
    times 2 - ($ - %%insn_00034c03_34C32) db 0
    %%insn_00034c03_34C34:
    out dx,al ; 00034C34 EE
    %if ($ - %%insn_00034c03_34C34) > 1
        %error "LONG_34C34"
    %endif
    times 1 - ($ - %%insn_00034c03_34C34) db 0
    %%insn_00034c03_34C35:
    mov esi,[esp] ; 00034C35 8B3424
    %if ($ - %%insn_00034c03_34C35) > 3
        %error "LONG_34C35"
    %endif
    times 3 - ($ - %%insn_00034c03_34C35) db 0
    %%insn_00034c03_34C38:
    add esi,0x1 ; 00034C38 83C601
    %if ($ - %%insn_00034c03_34C38) > 3
        %error "LONG_34C38"
    %endif
    times 3 - ($ - %%insn_00034c03_34C38) db 0
    %%insn_00034c03_34C3B:
    mov edi,[0xa040] ; 00034C3B 8B3D40A00000
    %if ($ - %%insn_00034c03_34C3B) > 6
        %error "LONG_34C3B"
    %endif
    times 6 - ($ - %%insn_00034c03_34C3B) db 0
    db 0x8B, 0xCB ; 00034C41 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034c03_34C43:
    movsb ; 00034C43 A4
    %if ($ - %%insn_00034c03_34C43) > 1
        %error "LONG_34C43"
    %endif
    times 1 - ($ - %%insn_00034c03_34C43) db 0
    %%insn_00034c03_34C44:
    add esi,0x3 ; 00034C44 83C603
    %if ($ - %%insn_00034c03_34C44) > 3
        %error "LONG_34C44"
    %endif
    times 3 - ($ - %%insn_00034c03_34C44) db 0
    %%insn_00034c03_34C47:
    dec cx ; 00034C47 6649
    %if ($ - %%insn_00034c03_34C47) > 2
        %error "LONG_34C47"
    %endif
    times 2 - ($ - %%insn_00034c03_34C47) db 0
    %%insn_00034c03_34C49:
    jnz short 0x34c43 ; 00034C49 75F8
    %if ($ - %%insn_00034c03_34C49) > 2
        %error "LONG_34C49"
    %endif
    times 2 - ($ - %%insn_00034c03_34C49) db 0
    %%insn_00034c03_34C4B:
    mov edx,0x3c5 ; 00034C4B BAC5030000
    %if ($ - %%insn_00034c03_34C4B) > 5
        %error "LONG_34C4B"
    %endif
    times 5 - ($ - %%insn_00034c03_34C4B) db 0
    %%insn_00034c03_34C50:
    mov al,0x4 ; 00034C50 B004
    %if ($ - %%insn_00034c03_34C50) > 2
        %error "LONG_34C50"
    %endif
    times 2 - ($ - %%insn_00034c03_34C50) db 0
    %%insn_00034c03_34C52:
    out dx,al ; 00034C52 EE
    %if ($ - %%insn_00034c03_34C52) > 1
        %error "LONG_34C52"
    %endif
    times 1 - ($ - %%insn_00034c03_34C52) db 0
    %%insn_00034c03_34C53:
    mov esi,[esp] ; 00034C53 8B3424
    %if ($ - %%insn_00034c03_34C53) > 3
        %error "LONG_34C53"
    %endif
    times 3 - ($ - %%insn_00034c03_34C53) db 0
    %%insn_00034c03_34C56:
    add esi,0x2 ; 00034C56 83C602
    %if ($ - %%insn_00034c03_34C56) > 3
        %error "LONG_34C56"
    %endif
    times 3 - ($ - %%insn_00034c03_34C56) db 0
    %%insn_00034c03_34C59:
    mov edi,[0xa040] ; 00034C59 8B3D40A00000
    %if ($ - %%insn_00034c03_34C59) > 6
        %error "LONG_34C59"
    %endif
    times 6 - ($ - %%insn_00034c03_34C59) db 0
    db 0x8B, 0xCB ; 00034C5F 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034c03_34C61:
    movsb ; 00034C61 A4
    %if ($ - %%insn_00034c03_34C61) > 1
        %error "LONG_34C61"
    %endif
    times 1 - ($ - %%insn_00034c03_34C61) db 0
    %%insn_00034c03_34C62:
    add esi,0x3 ; 00034C62 83C603
    %if ($ - %%insn_00034c03_34C62) > 3
        %error "LONG_34C62"
    %endif
    times 3 - ($ - %%insn_00034c03_34C62) db 0
    %%insn_00034c03_34C65:
    dec cx ; 00034C65 6649
    %if ($ - %%insn_00034c03_34C65) > 2
        %error "LONG_34C65"
    %endif
    times 2 - ($ - %%insn_00034c03_34C65) db 0
    %%insn_00034c03_34C67:
    jnz short 0x34c61 ; 00034C67 75F8
    %if ($ - %%insn_00034c03_34C67) > 2
        %error "LONG_34C67"
    %endif
    times 2 - ($ - %%insn_00034c03_34C67) db 0
    %%insn_00034c03_34C69:
    mov edx,0x3c5 ; 00034C69 BAC5030000
    %if ($ - %%insn_00034c03_34C69) > 5
        %error "LONG_34C69"
    %endif
    times 5 - ($ - %%insn_00034c03_34C69) db 0
    %%insn_00034c03_34C6E:
    mov al,0x8 ; 00034C6E B008
    %if ($ - %%insn_00034c03_34C6E) > 2
        %error "LONG_34C6E"
    %endif
    times 2 - ($ - %%insn_00034c03_34C6E) db 0
    %%insn_00034c03_34C70:
    out dx,al ; 00034C70 EE
    %if ($ - %%insn_00034c03_34C70) > 1
        %error "LONG_34C70"
    %endif
    times 1 - ($ - %%insn_00034c03_34C70) db 0
    %%insn_00034c03_34C71:
    mov esi,[esp] ; 00034C71 8B3424
    %if ($ - %%insn_00034c03_34C71) > 3
        %error "LONG_34C71"
    %endif
    times 3 - ($ - %%insn_00034c03_34C71) db 0
    %%insn_00034c03_34C74:
    add esi,0x3 ; 00034C74 83C603
    %if ($ - %%insn_00034c03_34C74) > 3
        %error "LONG_34C74"
    %endif
    times 3 - ($ - %%insn_00034c03_34C74) db 0
    %%insn_00034c03_34C77:
    mov edi,[0xa040] ; 00034C77 8B3D40A00000
    %if ($ - %%insn_00034c03_34C77) > 6
        %error "LONG_34C77"
    %endif
    times 6 - ($ - %%insn_00034c03_34C77) db 0
    db 0x8B, 0xCB ; 00034C7D 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034c03_34C7F:
    movsb ; 00034C7F A4
    %if ($ - %%insn_00034c03_34C7F) > 1
        %error "LONG_34C7F"
    %endif
    times 1 - ($ - %%insn_00034c03_34C7F) db 0
    %%insn_00034c03_34C80:
    add esi,0x3 ; 00034C80 83C603
    %if ($ - %%insn_00034c03_34C80) > 3
        %error "LONG_34C80"
    %endif
    times 3 - ($ - %%insn_00034c03_34C80) db 0
    %%insn_00034c03_34C83:
    dec cx ; 00034C83 6649
    %if ($ - %%insn_00034c03_34C83) > 2
        %error "LONG_34C83"
    %endif
    times 2 - ($ - %%insn_00034c03_34C83) db 0
    %%insn_00034c03_34C85:
    jnz short 0x34c7f ; 00034C85 75F8
    %if ($ - %%insn_00034c03_34C85) > 2
        %error "LONG_34C85"
    %endif
    times 2 - ($ - %%insn_00034c03_34C85) db 0
    %%insn_00034c03_34C87:
    add esp,0x4 ; 00034C87 83C404
    %if ($ - %%insn_00034c03_34C87) > 3
        %error "LONG_34C87"
    %endif
    times 3 - ($ - %%insn_00034c03_34C87) db 0
    %%insn_00034c03_34C8A:
    popa ; 00034C8A 61
    %if ($ - %%insn_00034c03_34C8A) > 1
        %error "LONG_34C8A"
    %endif
    times 1 - ($ - %%insn_00034c03_34C8A) db 0
    %%insn_00034c03_34C8B:
    ret ; 00034C8B C3
    %if ($ - %%insn_00034c03_34C8B) > 1
        %error "LONG_34C8B"
    %endif
    times 1 - ($ - %%insn_00034c03_34C8B) db 0
    %if ($ - %%fragment_start) != 137
        %error "function size drift: 00034C03"
    %endif
%endmacro
