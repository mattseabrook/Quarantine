; Analyzer entry: 00034c8c
; Analyzer symbol: FUN_00034c8c
; Boundary and name are provisional until independently verified.

%macro emit_function_00034c8c_part_00 0
    %%fragment_start:
function_00034c8c:
    %%insn_00034c8c_34C8C:
    pusha ; 00034C8C 60
    %if ($ - %%insn_00034c8c_34C8C) > 1
        %error "LONG_34C8C"
    %endif
    times 1 - ($ - %%insn_00034c8c_34C8C) db 0
    %%insn_00034c8c_34C8D:
    push eax ; 00034C8D 50
    %if ($ - %%insn_00034c8c_34C8D) > 1
        %error "LONG_34C8D"
    %endif
    times 1 - ($ - %%insn_00034c8c_34C8D) db 0
    %%insn_00034c8c_34C8E:
    mov edx,0x3c4 ; 00034C8E BAC4030000
    %if ($ - %%insn_00034c8c_34C8E) > 5
        %error "LONG_34C8E"
    %endif
    times 5 - ($ - %%insn_00034c8c_34C8E) db 0
    %%insn_00034c8c_34C93:
    mov al,0x2 ; 00034C93 B002
    %if ($ - %%insn_00034c8c_34C93) > 2
        %error "LONG_34C93"
    %endif
    times 2 - ($ - %%insn_00034c8c_34C93) db 0
    %%insn_00034c8c_34C95:
    out dx,al ; 00034C95 EE
    %if ($ - %%insn_00034c8c_34C95) > 1
        %error "LONG_34C95"
    %endif
    times 1 - ($ - %%insn_00034c8c_34C95) db 0
    %%insn_00034c8c_34C96:
    mov ebx,0x3e80 ; 00034C96 BB803E0000
    %if ($ - %%insn_00034c8c_34C96) > 5
        %error "LONG_34C96"
    %endif
    times 5 - ($ - %%insn_00034c8c_34C96) db 0
    %%insn_00034c8c_34C9B:
    mov edx,0x3c5 ; 00034C9B BAC5030000
    %if ($ - %%insn_00034c8c_34C9B) > 5
        %error "LONG_34C9B"
    %endif
    times 5 - ($ - %%insn_00034c8c_34C9B) db 0
    %%insn_00034c8c_34CA0:
    mov al,0x1 ; 00034CA0 B001
    %if ($ - %%insn_00034c8c_34CA0) > 2
        %error "LONG_34CA0"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CA0) db 0
    %%insn_00034c8c_34CA2:
    out dx,al ; 00034CA2 EE
    %if ($ - %%insn_00034c8c_34CA2) > 1
        %error "LONG_34CA2"
    %endif
    times 1 - ($ - %%insn_00034c8c_34CA2) db 0
    %%insn_00034c8c_34CA3:
    mov esi,[esp] ; 00034CA3 8B3424
    %if ($ - %%insn_00034c8c_34CA3) > 3
        %error "LONG_34CA3"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CA3) db 0
    %%insn_00034c8c_34CA6:
    mov edi,[0xa040] ; 00034CA6 8B3D40A00000
    %if ($ - %%insn_00034c8c_34CA6) > 6
        %error "LONG_34CA6"
    %endif
    times 6 - ($ - %%insn_00034c8c_34CA6) db 0
    db 0x8B, 0xCB ; 00034CAC 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034c8c_34CAE:
    movsb ; 00034CAE A4
    %if ($ - %%insn_00034c8c_34CAE) > 1
        %error "LONG_34CAE"
    %endif
    times 1 - ($ - %%insn_00034c8c_34CAE) db 0
    %%insn_00034c8c_34CAF:
    add esi,0x3 ; 00034CAF 83C603
    %if ($ - %%insn_00034c8c_34CAF) > 3
        %error "LONG_34CAF"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CAF) db 0
    %%insn_00034c8c_34CB2:
    dec cx ; 00034CB2 6649
    %if ($ - %%insn_00034c8c_34CB2) > 2
        %error "LONG_34CB2"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CB2) db 0
    %%insn_00034c8c_34CB4:
    jnz short 0x34cae ; 00034CB4 75F8
    %if ($ - %%insn_00034c8c_34CB4) > 2
        %error "LONG_34CB4"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CB4) db 0
    %%insn_00034c8c_34CB6:
    mov edx,0x3c5 ; 00034CB6 BAC5030000
    %if ($ - %%insn_00034c8c_34CB6) > 5
        %error "LONG_34CB6"
    %endif
    times 5 - ($ - %%insn_00034c8c_34CB6) db 0
    %%insn_00034c8c_34CBB:
    mov al,0x2 ; 00034CBB B002
    %if ($ - %%insn_00034c8c_34CBB) > 2
        %error "LONG_34CBB"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CBB) db 0
    %%insn_00034c8c_34CBD:
    out dx,al ; 00034CBD EE
    %if ($ - %%insn_00034c8c_34CBD) > 1
        %error "LONG_34CBD"
    %endif
    times 1 - ($ - %%insn_00034c8c_34CBD) db 0
    %%insn_00034c8c_34CBE:
    mov esi,[esp] ; 00034CBE 8B3424
    %if ($ - %%insn_00034c8c_34CBE) > 3
        %error "LONG_34CBE"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CBE) db 0
    %%insn_00034c8c_34CC1:
    add esi,0x1 ; 00034CC1 83C601
    %if ($ - %%insn_00034c8c_34CC1) > 3
        %error "LONG_34CC1"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CC1) db 0
    %%insn_00034c8c_34CC4:
    mov edi,[0xa040] ; 00034CC4 8B3D40A00000
    %if ($ - %%insn_00034c8c_34CC4) > 6
        %error "LONG_34CC4"
    %endif
    times 6 - ($ - %%insn_00034c8c_34CC4) db 0
    db 0x8B, 0xCB ; 00034CCA 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034c8c_34CCC:
    movsb ; 00034CCC A4
    %if ($ - %%insn_00034c8c_34CCC) > 1
        %error "LONG_34CCC"
    %endif
    times 1 - ($ - %%insn_00034c8c_34CCC) db 0
    %%insn_00034c8c_34CCD:
    add esi,0x3 ; 00034CCD 83C603
    %if ($ - %%insn_00034c8c_34CCD) > 3
        %error "LONG_34CCD"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CCD) db 0
    %%insn_00034c8c_34CD0:
    dec cx ; 00034CD0 6649
    %if ($ - %%insn_00034c8c_34CD0) > 2
        %error "LONG_34CD0"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CD0) db 0
    %%insn_00034c8c_34CD2:
    jnz short 0x34ccc ; 00034CD2 75F8
    %if ($ - %%insn_00034c8c_34CD2) > 2
        %error "LONG_34CD2"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CD2) db 0
    %%insn_00034c8c_34CD4:
    mov edx,0x3c5 ; 00034CD4 BAC5030000
    %if ($ - %%insn_00034c8c_34CD4) > 5
        %error "LONG_34CD4"
    %endif
    times 5 - ($ - %%insn_00034c8c_34CD4) db 0
    %%insn_00034c8c_34CD9:
    mov al,0x4 ; 00034CD9 B004
    %if ($ - %%insn_00034c8c_34CD9) > 2
        %error "LONG_34CD9"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CD9) db 0
    %%insn_00034c8c_34CDB:
    out dx,al ; 00034CDB EE
    %if ($ - %%insn_00034c8c_34CDB) > 1
        %error "LONG_34CDB"
    %endif
    times 1 - ($ - %%insn_00034c8c_34CDB) db 0
    %%insn_00034c8c_34CDC:
    mov esi,[esp] ; 00034CDC 8B3424
    %if ($ - %%insn_00034c8c_34CDC) > 3
        %error "LONG_34CDC"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CDC) db 0
    %%insn_00034c8c_34CDF:
    add esi,0x2 ; 00034CDF 83C602
    %if ($ - %%insn_00034c8c_34CDF) > 3
        %error "LONG_34CDF"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CDF) db 0
    %%insn_00034c8c_34CE2:
    mov edi,[0xa040] ; 00034CE2 8B3D40A00000
    %if ($ - %%insn_00034c8c_34CE2) > 6
        %error "LONG_34CE2"
    %endif
    times 6 - ($ - %%insn_00034c8c_34CE2) db 0
    db 0x8B, 0xCB ; 00034CE8 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034c8c_34CEA:
    movsb ; 00034CEA A4
    %if ($ - %%insn_00034c8c_34CEA) > 1
        %error "LONG_34CEA"
    %endif
    times 1 - ($ - %%insn_00034c8c_34CEA) db 0
    %%insn_00034c8c_34CEB:
    add esi,0x3 ; 00034CEB 83C603
    %if ($ - %%insn_00034c8c_34CEB) > 3
        %error "LONG_34CEB"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CEB) db 0
    %%insn_00034c8c_34CEE:
    dec cx ; 00034CEE 6649
    %if ($ - %%insn_00034c8c_34CEE) > 2
        %error "LONG_34CEE"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CEE) db 0
    %%insn_00034c8c_34CF0:
    jnz short 0x34cea ; 00034CF0 75F8
    %if ($ - %%insn_00034c8c_34CF0) > 2
        %error "LONG_34CF0"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CF0) db 0
    %%insn_00034c8c_34CF2:
    mov edx,0x3c5 ; 00034CF2 BAC5030000
    %if ($ - %%insn_00034c8c_34CF2) > 5
        %error "LONG_34CF2"
    %endif
    times 5 - ($ - %%insn_00034c8c_34CF2) db 0
    %%insn_00034c8c_34CF7:
    mov al,0x8 ; 00034CF7 B008
    %if ($ - %%insn_00034c8c_34CF7) > 2
        %error "LONG_34CF7"
    %endif
    times 2 - ($ - %%insn_00034c8c_34CF7) db 0
    %%insn_00034c8c_34CF9:
    out dx,al ; 00034CF9 EE
    %if ($ - %%insn_00034c8c_34CF9) > 1
        %error "LONG_34CF9"
    %endif
    times 1 - ($ - %%insn_00034c8c_34CF9) db 0
    %%insn_00034c8c_34CFA:
    mov esi,[esp] ; 00034CFA 8B3424
    %if ($ - %%insn_00034c8c_34CFA) > 3
        %error "LONG_34CFA"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CFA) db 0
    %%insn_00034c8c_34CFD:
    add esi,0x3 ; 00034CFD 83C603
    %if ($ - %%insn_00034c8c_34CFD) > 3
        %error "LONG_34CFD"
    %endif
    times 3 - ($ - %%insn_00034c8c_34CFD) db 0
    %%insn_00034c8c_34D00:
    mov edi,[0xa040] ; 00034D00 8B3D40A00000
    %if ($ - %%insn_00034c8c_34D00) > 6
        %error "LONG_34D00"
    %endif
    times 6 - ($ - %%insn_00034c8c_34D00) db 0
    db 0x8B, 0xCB ; 00034D06 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034c8c_34D08:
    movsb ; 00034D08 A4
    %if ($ - %%insn_00034c8c_34D08) > 1
        %error "LONG_34D08"
    %endif
    times 1 - ($ - %%insn_00034c8c_34D08) db 0
    %%insn_00034c8c_34D09:
    add esi,0x3 ; 00034D09 83C603
    %if ($ - %%insn_00034c8c_34D09) > 3
        %error "LONG_34D09"
    %endif
    times 3 - ($ - %%insn_00034c8c_34D09) db 0
    %%insn_00034c8c_34D0C:
    dec cx ; 00034D0C 6649
    %if ($ - %%insn_00034c8c_34D0C) > 2
        %error "LONG_34D0C"
    %endif
    times 2 - ($ - %%insn_00034c8c_34D0C) db 0
    %%insn_00034c8c_34D0E:
    jnz short 0x34d08 ; 00034D0E 75F8
    %if ($ - %%insn_00034c8c_34D0E) > 2
        %error "LONG_34D0E"
    %endif
    times 2 - ($ - %%insn_00034c8c_34D0E) db 0
    %%insn_00034c8c_34D10:
    add esp,0x4 ; 00034D10 83C404
    %if ($ - %%insn_00034c8c_34D10) > 3
        %error "LONG_34D10"
    %endif
    times 3 - ($ - %%insn_00034c8c_34D10) db 0
    %%insn_00034c8c_34D13:
    popa ; 00034D13 61
    %if ($ - %%insn_00034c8c_34D13) > 1
        %error "LONG_34D13"
    %endif
    times 1 - ($ - %%insn_00034c8c_34D13) db 0
    %%insn_00034c8c_34D14:
    ret ; 00034D14 C3
    %if ($ - %%insn_00034c8c_34D14) > 1
        %error "LONG_34D14"
    %endif
    times 1 - ($ - %%insn_00034c8c_34D14) db 0
    %if ($ - %%fragment_start) != 137
        %error "function size drift: 00034C8C"
    %endif
%endmacro
