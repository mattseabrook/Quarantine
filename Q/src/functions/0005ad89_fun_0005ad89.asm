; Analyzer entry: 0005ad89
; Analyzer symbol: FUN_0005ad89
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ad89_part_00 0
    %%fragment_start:
function_0005ad89:
    %%insn_0005ad89_5AD89:
    push ecx ; 0005AD89 51
    %if ($ - %%insn_0005ad89_5AD89) > 1
        %error "LONG_5AD89"
    %endif
    times 1 - ($ - %%insn_0005ad89_5AD89) db 0
    %%insn_0005ad89_5AD8A:
    push esi ; 0005AD8A 56
    %if ($ - %%insn_0005ad89_5AD8A) > 1
        %error "LONG_5AD8A"
    %endif
    times 1 - ($ - %%insn_0005ad89_5AD8A) db 0
    %%insn_0005ad89_5AD8B:
    push edi ; 0005AD8B 57
    %if ($ - %%insn_0005ad89_5AD8B) > 1
        %error "LONG_5AD8B"
    %endif
    times 1 - ($ - %%insn_0005ad89_5AD8B) db 0
    %%insn_0005ad89_5AD8C:
    mov edi,eax ; 0005AD8C 89C7
    %if ($ - %%insn_0005ad89_5AD8C) > 2
        %error "LONG_5AD8C"
    %endif
    times 2 - ($ - %%insn_0005ad89_5AD8C) db 0
    %%insn_0005ad89_5AD8E:
    mov esi,edx ; 0005AD8E 89D6
    %if ($ - %%insn_0005ad89_5AD8E) > 2
        %error "LONG_5AD8E"
    %endif
    times 2 - ($ - %%insn_0005ad89_5AD8E) db 0
    %%insn_0005ad89_5AD90:
    push es ; 0005AD90 06
    %if ($ - %%insn_0005ad89_5AD90) > 1
        %error "LONG_5AD90"
    %endif
    times 1 - ($ - %%insn_0005ad89_5AD90) db 0
    %%insn_0005ad89_5AD91:
    push ds ; 0005AD91 1E
    %if ($ - %%insn_0005ad89_5AD91) > 1
        %error "LONG_5AD91"
    %endif
    times 1 - ($ - %%insn_0005ad89_5AD91) db 0
    %%insn_0005ad89_5AD92:
    pop es ; 0005AD92 07
    %if ($ - %%insn_0005ad89_5AD92) > 1
        %error "LONG_5AD92"
    %endif
    times 1 - ($ - %%insn_0005ad89_5AD92) db 0
    %%insn_0005ad89_5AD93:
    push edi ; 0005AD93 57
    %if ($ - %%insn_0005ad89_5AD93) > 1
        %error "LONG_5AD93"
    %endif
    times 1 - ($ - %%insn_0005ad89_5AD93) db 0
    db 0x2B, 0xC9 ; 0005AD94 2BC9 | sub ecx,ecx | exact encoding fallback
    %%insn_0005ad89_5AD96:
    dec ecx ; 0005AD96 49
    %if ($ - %%insn_0005ad89_5AD96) > 1
        %error "LONG_5AD96"
    %endif
    times 1 - ($ - %%insn_0005ad89_5AD96) db 0
    %%insn_0005ad89_5AD97:
    mov al,0x0 ; 0005AD97 B000
    %if ($ - %%insn_0005ad89_5AD97) > 2
        %error "LONG_5AD97"
    %endif
    times 2 - ($ - %%insn_0005ad89_5AD97) db 0
    %%insn_0005ad89_5AD99:
    repne scasb ; 0005AD99 F2AE
    %if ($ - %%insn_0005ad89_5AD99) > 2
        %error "LONG_5AD99"
    %endif
    times 2 - ($ - %%insn_0005ad89_5AD99) db 0
    %%insn_0005ad89_5AD9B:
    dec edi ; 0005AD9B 4F
    %if ($ - %%insn_0005ad89_5AD9B) > 1
        %error "LONG_5AD9B"
    %endif
    times 1 - ($ - %%insn_0005ad89_5AD9B) db 0
    %%insn_0005ad89_5AD9C:
    mov al,[esi] ; 0005AD9C 8A06
    %if ($ - %%insn_0005ad89_5AD9C) > 2
        %error "LONG_5AD9C"
    %endif
    times 2 - ($ - %%insn_0005ad89_5AD9C) db 0
    %%insn_0005ad89_5AD9E:
    mov [edi],al ; 0005AD9E 8807
    %if ($ - %%insn_0005ad89_5AD9E) > 2
        %error "LONG_5AD9E"
    %endif
    times 2 - ($ - %%insn_0005ad89_5AD9E) db 0
    %%insn_0005ad89_5ADA0:
    cmp al,0x0 ; 0005ADA0 3C00
    %if ($ - %%insn_0005ad89_5ADA0) > 2
        %error "LONG_5ADA0"
    %endif
    times 2 - ($ - %%insn_0005ad89_5ADA0) db 0
    %%insn_0005ad89_5ADA2:
    jz 0x5adb8 ; 0005ADA2 0F8410000000
    %if ($ - %%insn_0005ad89_5ADA2) > 6
        %error "LONG_5ADA2"
    %endif
    times 6 - ($ - %%insn_0005ad89_5ADA2) db 0
    %%insn_0005ad89_5ADA8:
    mov al,[esi+0x1] ; 0005ADA8 8A4601
    %if ($ - %%insn_0005ad89_5ADA8) > 3
        %error "LONG_5ADA8"
    %endif
    times 3 - ($ - %%insn_0005ad89_5ADA8) db 0
    %%insn_0005ad89_5ADAB:
    add esi,0x2 ; 0005ADAB 83C602
    %if ($ - %%insn_0005ad89_5ADAB) > 3
        %error "LONG_5ADAB"
    %endif
    times 3 - ($ - %%insn_0005ad89_5ADAB) db 0
    %%insn_0005ad89_5ADAE:
    mov [edi+0x1],al ; 0005ADAE 884701
    %if ($ - %%insn_0005ad89_5ADAE) > 3
        %error "LONG_5ADAE"
    %endif
    times 3 - ($ - %%insn_0005ad89_5ADAE) db 0
    %%insn_0005ad89_5ADB1:
    add edi,0x2 ; 0005ADB1 83C702
    %if ($ - %%insn_0005ad89_5ADB1) > 3
        %error "LONG_5ADB1"
    %endif
    times 3 - ($ - %%insn_0005ad89_5ADB1) db 0
    %%insn_0005ad89_5ADB4:
    cmp al,0x0 ; 0005ADB4 3C00
    %if ($ - %%insn_0005ad89_5ADB4) > 2
        %error "LONG_5ADB4"
    %endif
    times 2 - ($ - %%insn_0005ad89_5ADB4) db 0
    %%insn_0005ad89_5ADB6:
    jnz short 0x5ad9c ; 0005ADB6 75E4
    %if ($ - %%insn_0005ad89_5ADB6) > 2
        %error "LONG_5ADB6"
    %endif
    times 2 - ($ - %%insn_0005ad89_5ADB6) db 0
    %%insn_0005ad89_5ADB8:
    pop edi ; 0005ADB8 5F
    %if ($ - %%insn_0005ad89_5ADB8) > 1
        %error "LONG_5ADB8"
    %endif
    times 1 - ($ - %%insn_0005ad89_5ADB8) db 0
    %%insn_0005ad89_5ADB9:
    pop es ; 0005ADB9 07
    %if ($ - %%insn_0005ad89_5ADB9) > 1
        %error "LONG_5ADB9"
    %endif
    times 1 - ($ - %%insn_0005ad89_5ADB9) db 0
    %%insn_0005ad89_5ADBA:
    mov eax,edi ; 0005ADBA 89F8
    %if ($ - %%insn_0005ad89_5ADBA) > 2
        %error "LONG_5ADBA"
    %endif
    times 2 - ($ - %%insn_0005ad89_5ADBA) db 0
    %%insn_0005ad89_5ADBC:
    pop edi ; 0005ADBC 5F
    %if ($ - %%insn_0005ad89_5ADBC) > 1
        %error "LONG_5ADBC"
    %endif
    times 1 - ($ - %%insn_0005ad89_5ADBC) db 0
    %%insn_0005ad89_5ADBD:
    pop esi ; 0005ADBD 5E
    %if ($ - %%insn_0005ad89_5ADBD) > 1
        %error "LONG_5ADBD"
    %endif
    times 1 - ($ - %%insn_0005ad89_5ADBD) db 0
    %%insn_0005ad89_5ADBE:
    pop ecx ; 0005ADBE 59
    %if ($ - %%insn_0005ad89_5ADBE) > 1
        %error "LONG_5ADBE"
    %endif
    times 1 - ($ - %%insn_0005ad89_5ADBE) db 0
    %%insn_0005ad89_5ADBF:
    ret ; 0005ADBF C3
    %if ($ - %%insn_0005ad89_5ADBF) > 1
        %error "LONG_5ADBF"
    %endif
    times 1 - ($ - %%insn_0005ad89_5ADBF) db 0
    %if ($ - %%fragment_start) != 55
        %error "function size drift: 0005AD89"
    %endif
%endmacro
