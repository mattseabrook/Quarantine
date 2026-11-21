; Analyzer entry: 00045aa4
; Analyzer symbol: FUN_00045aa4
; Boundary and name are provisional until independently verified.

%macro emit_function_00045aa4_part_00 0
    %%fragment_start:
function_00045aa4:
    %%insn_00045aa4_45AA4:
    push ebx ; 00045AA4 53
    %if ($ - %%insn_00045aa4_45AA4) > 1
        %error "LONG_45AA4"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AA4) db 0
    %%insn_00045aa4_45AA5:
    push ecx ; 00045AA5 51
    %if ($ - %%insn_00045aa4_45AA5) > 1
        %error "LONG_45AA5"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AA5) db 0
    %%insn_00045aa4_45AA6:
    push edx ; 00045AA6 52
    %if ($ - %%insn_00045aa4_45AA6) > 1
        %error "LONG_45AA6"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AA6) db 0
    %%insn_00045aa4_45AA7:
    push ebp ; 00045AA7 55
    %if ($ - %%insn_00045aa4_45AA7) > 1
        %error "LONG_45AA7"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AA7) db 0
    %%insn_00045aa4_45AA8:
    mov ebp,esp ; 00045AA8 89E5
    %if ($ - %%insn_00045aa4_45AA8) > 2
        %error "LONG_45AA8"
    %endif
    times 2 - ($ - %%insn_00045aa4_45AA8) db 0
    %%insn_00045aa4_45AAA:
    mov edx,[0x13918] ; 00045AAA 8B1518390100
    %if ($ - %%insn_00045aa4_45AAA) > 6
        %error "LONG_45AAA"
    %endif
    times 6 - ($ - %%insn_00045aa4_45AAA) db 0
    %%insn_00045aa4_45AB0:
    mov ax,[0x138d8] ; 00045AB0 66A1D8380100
    %if ($ - %%insn_00045aa4_45AB0) > 6
        %error "LONG_45AB0"
    %endif
    times 6 - ($ - %%insn_00045aa4_45AB0) db 0
    %%insn_00045aa4_45AB6:
    sar edx,byte 0x10 ; 00045AB6 C1FA10
    %if ($ - %%insn_00045aa4_45AB6) > 3
        %error "LONG_45AB6"
    %endif
    times 3 - ($ - %%insn_00045aa4_45AB6) db 0
    %%insn_00045aa4_45AB9:
    xor ah,ah ; 00045AB9 30E4
    %if ($ - %%insn_00045aa4_45AB9) > 2
        %error "LONG_45AB9"
    %endif
    times 2 - ($ - %%insn_00045aa4_45AB9) db 0
    %%insn_00045aa4_45ABB:
    mov ebx,[edx+0xae3a] ; 00045ABB 8B9A3AAE0000
    %if ($ - %%insn_00045aa4_45ABB) > 6
        %error "LONG_45ABB"
    %endif
    times 6 - ($ - %%insn_00045aa4_45ABB) db 0
    %%insn_00045aa4_45AC1:
    and al,0x7f ; 00045AC1 247F
    %if ($ - %%insn_00045aa4_45AC1) > 2
        %error "LONG_45AC1"
    %endif
    times 2 - ($ - %%insn_00045aa4_45AC1) db 0
    %%insn_00045aa4_45AC3:
    sar ebx,byte 0x18 ; 00045AC3 C1FB18
    %if ($ - %%insn_00045aa4_45AC3) > 3
        %error "LONG_45AC3"
    %endif
    times 3 - ($ - %%insn_00045aa4_45AC3) db 0
    %%insn_00045aa4_45AC6:
    movsx ecx,ax ; 00045AC6 0FBFC8
    %if ($ - %%insn_00045aa4_45AC6) > 3
        %error "LONG_45AC6"
    %endif
    times 3 - ($ - %%insn_00045aa4_45AC6) db 0
    %%insn_00045aa4_45AC9:
    cmp ebx,ecx ; 00045AC9 39CB
    %if ($ - %%insn_00045aa4_45AC9) > 2
        %error "LONG_45AC9"
    %endif
    times 2 - ($ - %%insn_00045aa4_45AC9) db 0
    %%insn_00045aa4_45ACB:
    jg short 0x45ad4 ; 00045ACB 7F07
    %if ($ - %%insn_00045aa4_45ACB) > 2
        %error "LONG_45ACB"
    %endif
    times 2 - ($ - %%insn_00045aa4_45ACB) db 0
    %%insn_00045aa4_45ACD:
    xor al,al ; 00045ACD 30C0
    %if ($ - %%insn_00045aa4_45ACD) > 2
        %error "LONG_45ACD"
    %endif
    times 2 - ($ - %%insn_00045aa4_45ACD) db 0
    %%insn_00045aa4_45ACF:
    pop ebp ; 00045ACF 5D
    %if ($ - %%insn_00045aa4_45ACF) > 1
        %error "LONG_45ACF"
    %endif
    times 1 - ($ - %%insn_00045aa4_45ACF) db 0
    %%insn_00045aa4_45AD0:
    pop edx ; 00045AD0 5A
    %if ($ - %%insn_00045aa4_45AD0) > 1
        %error "LONG_45AD0"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AD0) db 0
    %%insn_00045aa4_45AD1:
    pop ecx ; 00045AD1 59
    %if ($ - %%insn_00045aa4_45AD1) > 1
        %error "LONG_45AD1"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AD1) db 0
    %%insn_00045aa4_45AD2:
    pop ebx ; 00045AD2 5B
    %if ($ - %%insn_00045aa4_45AD2) > 1
        %error "LONG_45AD2"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AD2) db 0
    %%insn_00045aa4_45AD3:
    ret ; 00045AD3 C3
    %if ($ - %%insn_00045aa4_45AD3) > 1
        %error "LONG_45AD3"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AD3) db 0
    %%insn_00045aa4_45AD4:
    cmp word [0x137ac],0x0 ; 00045AD4 66833DAC37010000
    %if ($ - %%insn_00045aa4_45AD4) > 8
        %error "LONG_45AD4"
    %endif
    times 8 - ($ - %%insn_00045aa4_45AD4) db 0
    %%insn_00045aa4_45ADC:
    jl short 0x45ae5 ; 00045ADC 7C07
    %if ($ - %%insn_00045aa4_45ADC) > 2
        %error "LONG_45ADC"
    %endif
    times 2 - ($ - %%insn_00045aa4_45ADC) db 0
    %%insn_00045aa4_45ADE:
    xor al,al ; 00045ADE 30C0
    %if ($ - %%insn_00045aa4_45ADE) > 2
        %error "LONG_45ADE"
    %endif
    times 2 - ($ - %%insn_00045aa4_45ADE) db 0
    %%insn_00045aa4_45AE0:
    pop ebp ; 00045AE0 5D
    %if ($ - %%insn_00045aa4_45AE0) > 1
        %error "LONG_45AE0"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AE0) db 0
    %%insn_00045aa4_45AE1:
    pop edx ; 00045AE1 5A
    %if ($ - %%insn_00045aa4_45AE1) > 1
        %error "LONG_45AE1"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AE1) db 0
    %%insn_00045aa4_45AE2:
    pop ecx ; 00045AE2 59
    %if ($ - %%insn_00045aa4_45AE2) > 1
        %error "LONG_45AE2"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AE2) db 0
    %%insn_00045aa4_45AE3:
    pop ebx ; 00045AE3 5B
    %if ($ - %%insn_00045aa4_45AE3) > 1
        %error "LONG_45AE3"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AE3) db 0
    %%insn_00045aa4_45AE4:
    ret ; 00045AE4 C3
    %if ($ - %%insn_00045aa4_45AE4) > 1
        %error "LONG_45AE4"
    %endif
    times 1 - ($ - %%insn_00045aa4_45AE4) db 0
    %%insn_00045aa4_45AE5:
    movsx dx,byte [edx+0xae38] ; 00045AE5 660FBE9238AE0000
    %if ($ - %%insn_00045aa4_45AE5) > 8
        %error "LONG_45AE5"
    %endif
    times 8 - ($ - %%insn_00045aa4_45AE5) db 0
    %%insn_00045aa4_45AED:
    mov [0x137ac],dx ; 00045AED 668915AC370100
    %if ($ - %%insn_00045aa4_45AED) > 7
        %error "LONG_45AED"
    %endif
    times 7 - ($ - %%insn_00045aa4_45AED) db 0
    %%insn_00045aa4_45AF4:
    test byte [0x138d8],0x80 ; 00045AF4 F605D838010080
    %if ($ - %%insn_00045aa4_45AF4) > 7
        %error "LONG_45AF4"
    %endif
    times 7 - ($ - %%insn_00045aa4_45AF4) db 0
    %%insn_00045aa4_45AFB:
    jz short 0x45b09 ; 00045AFB 740C
    %if ($ - %%insn_00045aa4_45AFB) > 2
        %error "LONG_45AFB"
    %endif
    times 2 - ($ - %%insn_00045aa4_45AFB) db 0
    %%insn_00045aa4_45AFD:
    add eax,eax ; 00045AFD 01C0
    %if ($ - %%insn_00045aa4_45AFD) > 2
        %error "LONG_45AFD"
    %endif
    times 2 - ($ - %%insn_00045aa4_45AFD) db 0
    db 0x05, 0x02, 0x00, 0x00, 0x00 ; 00045AFF 0502000000 | add eax,0x2 | exact encoding fallback
    %%insn_00045aa4_45B04:
    pop ebp ; 00045B04 5D
    %if ($ - %%insn_00045aa4_45B04) > 1
        %error "LONG_45B04"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B04) db 0
    %%insn_00045aa4_45B05:
    pop edx ; 00045B05 5A
    %if ($ - %%insn_00045aa4_45B05) > 1
        %error "LONG_45B05"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B05) db 0
    %%insn_00045aa4_45B06:
    pop ecx ; 00045B06 59
    %if ($ - %%insn_00045aa4_45B06) > 1
        %error "LONG_45B06"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B06) db 0
    %%insn_00045aa4_45B07:
    pop ebx ; 00045B07 5B
    %if ($ - %%insn_00045aa4_45B07) > 1
        %error "LONG_45B07"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B07) db 0
    %%insn_00045aa4_45B08:
    ret ; 00045B08 C3
    %if ($ - %%insn_00045aa4_45B08) > 1
        %error "LONG_45B08"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B08) db 0
    %%insn_00045aa4_45B09:
    mov ax,[0x138d8] ; 00045B09 66A1D8380100
    %if ($ - %%insn_00045aa4_45B09) > 6
        %error "LONG_45B09"
    %endif
    times 6 - ($ - %%insn_00045aa4_45B09) db 0
    %%insn_00045aa4_45B0F:
    add eax,eax ; 00045B0F 01C0
    %if ($ - %%insn_00045aa4_45B0F) > 2
        %error "LONG_45B0F"
    %endif
    times 2 - ($ - %%insn_00045aa4_45B0F) db 0
    %%insn_00045aa4_45B11:
    inc eax ; 00045B11 40
    %if ($ - %%insn_00045aa4_45B11) > 1
        %error "LONG_45B11"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B11) db 0
    %%insn_00045aa4_45B12:
    pop ebp ; 00045B12 5D
    %if ($ - %%insn_00045aa4_45B12) > 1
        %error "LONG_45B12"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B12) db 0
    %%insn_00045aa4_45B13:
    pop edx ; 00045B13 5A
    %if ($ - %%insn_00045aa4_45B13) > 1
        %error "LONG_45B13"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B13) db 0
    %%insn_00045aa4_45B14:
    pop ecx ; 00045B14 59
    %if ($ - %%insn_00045aa4_45B14) > 1
        %error "LONG_45B14"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B14) db 0
    %%insn_00045aa4_45B15:
    pop ebx ; 00045B15 5B
    %if ($ - %%insn_00045aa4_45B15) > 1
        %error "LONG_45B15"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B15) db 0
    %%insn_00045aa4_45B16:
    ret ; 00045B16 C3
    %if ($ - %%insn_00045aa4_45B16) > 1
        %error "LONG_45B16"
    %endif
    times 1 - ($ - %%insn_00045aa4_45B16) db 0
    %if ($ - %%fragment_start) != 115
        %error "function size drift: 00045AA4"
    %endif
%endmacro
