; Analyzer entry: 0005fde0
; Analyzer symbol: FUN_0005fde0
; Boundary and name are provisional until independently verified.

%macro emit_function_0005fde0_part_00 0
    %%fragment_start:
function_0005fde0:
    %%insn_0005fde0_5FDE0:
    push edi ; 0005FDE0 57
    %if ($ - %%insn_0005fde0_5FDE0) > 1
        %error "LONG_5FDE0"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FDE0) db 0
    %%insn_0005fde0_5FDE1:
    push esi ; 0005FDE1 56
    %if ($ - %%insn_0005fde0_5FDE1) > 1
        %error "LONG_5FDE1"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FDE1) db 0
    %%insn_0005fde0_5FDE2:
    push edx ; 0005FDE2 52
    %if ($ - %%insn_0005fde0_5FDE2) > 1
        %error "LONG_5FDE2"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FDE2) db 0
    %%insn_0005fde0_5FDE3:
    push ecx ; 0005FDE3 51
    %if ($ - %%insn_0005fde0_5FDE3) > 1
        %error "LONG_5FDE3"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FDE3) db 0
    %%insn_0005fde0_5FDE4:
    push ebx ; 0005FDE4 53
    %if ($ - %%insn_0005fde0_5FDE4) > 1
        %error "LONG_5FDE4"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FDE4) db 0
    db 0x2B, 0xC9 ; 0005FDE5 2BC9 | sub ecx,ecx | exact encoding fallback
    %%insn_0005fde0_5FDE7:
    mov cx,[eax+0x8] ; 0005FDE7 668B4808
    %if ($ - %%insn_0005fde0_5FDE7) > 4
        %error "LONG_5FDE7"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FDE7) db 0
    db 0x66, 0x0B, 0xC9 ; 0005FDEB 660BC9 | or cx,cx | exact encoding fallback
    %%insn_0005fde0_5FDEE:
    js short 0x5fdf2 ; 0005FDEE 7802
    %if ($ - %%insn_0005fde0_5FDEE) > 2
        %error "LONG_5FDEE"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FDEE) db 0
    %%insn_0005fde0_5FDF0:
    jmp short 0x5fdf2 ; 0005FDF0 EB00
    %if ($ - %%insn_0005fde0_5FDF0) > 2
        %error "LONG_5FDF0"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FDF0) db 0
    db 0x8B, 0xF8 ; 0005FDF2 8BF8 | mov edi,eax | exact encoding fallback
    %%insn_0005fde0_5FDF4:
    mov edx,0x3ffe ; 0005FDF4 BAFE3F0000
    %if ($ - %%insn_0005fde0_5FDF4) > 5
        %error "LONG_5FDF4"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FDF4) db 0
    %%insn_0005fde0_5FDF9:
    sub ecx,0x3ffe ; 0005FDF9 81E9FE3F0000
    %if ($ - %%insn_0005fde0_5FDF9) > 6
        %error "LONG_5FDF9"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FDF9) db 0
    %%insn_0005fde0_5FDFF:
    push ecx ; 0005FDFF 51
    %if ($ - %%insn_0005fde0_5FDFF) > 1
        %error "LONG_5FDFF"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FDFF) db 0
    %%insn_0005fde0_5FE00:
    mov [edi+0x8],dx ; 0005FE00 66895708
    %if ($ - %%insn_0005fde0_5FE00) > 4
        %error "LONG_5FE00"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FE00) db 0
    %%insn_0005fde0_5FE04:
    mov eax,[edi] ; 0005FE04 8B07
    %if ($ - %%insn_0005fde0_5FE04) > 2
        %error "LONG_5FE04"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FE04) db 0
    %%insn_0005fde0_5FE06:
    mov edx,[edi+0x4] ; 0005FE06 8B5704
    %if ($ - %%insn_0005fde0_5FE06) > 3
        %error "LONG_5FE06"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FE06) db 0
    %%insn_0005fde0_5FE09:
    mov esi,0xbffe3ffe ; 0005FE09 BEFE3FFEBF
    %if ($ - %%insn_0005fde0_5FE09) > 5
        %error "LONG_5FE09"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FE09) db 0
    %%insn_0005fde0_5FE0E:
    mov ecx,0x80000000 ; 0005FE0E B900000080
    %if ($ - %%insn_0005fde0_5FE0E) > 5
        %error "LONG_5FE0E"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FE0E) db 0
    db 0x2B, 0xDB ; 0005FE13 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005fde0_5FE15:
    call 0x5ef7a ; 0005FE15 E860F1FFFF
    %if ($ - %%insn_0005fde0_5FE15) > 5
        %error "LONG_5FE15"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FE15) db 0
    %%insn_0005fde0_5FE1A:
    cmp word [edi+0x8],0x3ffe ; 0005FE1A 66817F08FE3F
    %if ($ - %%insn_0005fde0_5FE1A) > 6
        %error "LONG_5FE1A"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FE1A) db 0
    %%insn_0005fde0_5FE20:
    jnz short 0x5fe31 ; 0005FE20 750F
    %if ($ - %%insn_0005fde0_5FE20) > 2
        %error "LONG_5FE20"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FE20) db 0
    %%insn_0005fde0_5FE22:
    cmp dword [edi+0x4],0xb504f333 ; 0005FE22 817F0433F304B5
    %if ($ - %%insn_0005fde0_5FE22) > 7
        %error "LONG_5FE22"
    %endif
    times 7 - ($ - %%insn_0005fde0_5FE22) db 0
    %%insn_0005fde0_5FE29:
    jnz short 0x5fe31 ; 0005FE29 7506
    %if ($ - %%insn_0005fde0_5FE29) > 2
        %error "LONG_5FE29"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FE29) db 0
    %%insn_0005fde0_5FE2B:
    cmp dword [edi],0xf9de6484 ; 0005FE2B 813F8464DEF9
    %if ($ - %%insn_0005fde0_5FE2B) > 6
        %error "LONG_5FE2B"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FE2B) db 0
    %%insn_0005fde0_5FE31:
    jna short 0x5fe4d ; 0005FE31 761A
    %if ($ - %%insn_0005fde0_5FE31) > 2
        %error "LONG_5FE31"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FE31) db 0
    %%insn_0005fde0_5FE33:
    and esi,0xffff ; 0005FE33 81E6FFFF0000
    %if ($ - %%insn_0005fde0_5FE33) > 6
        %error "LONG_5FE33"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FE33) db 0
    %%insn_0005fde0_5FE39:
    or esi,0xbffe0000 ; 0005FE39 81CE0000FEBF
    %if ($ - %%insn_0005fde0_5FE39) > 6
        %error "LONG_5FE39"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FE39) db 0
    %%insn_0005fde0_5FE3F:
    mov ecx,0x80000000 ; 0005FE3F B900000080
    %if ($ - %%insn_0005fde0_5FE3F) > 5
        %error "LONG_5FE3F"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FE3F) db 0
    db 0x2B, 0xDB ; 0005FE44 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005fde0_5FE46:
    call 0x5ef7a ; 0005FE46 E82FF1FFFF
    %if ($ - %%insn_0005fde0_5FE46) > 5
        %error "LONG_5FE46"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FE46) db 0
    %%insn_0005fde0_5FE4B:
    jmp short 0x5fe59 ; 0005FE4B EB0C
    %if ($ - %%insn_0005fde0_5FE4B) > 2
        %error "LONG_5FE4B"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FE4B) db 0
    %%insn_0005fde0_5FE4D:
    mov [edi],eax ; 0005FE4D 8907
    %if ($ - %%insn_0005fde0_5FE4D) > 2
        %error "LONG_5FE4D"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FE4D) db 0
    %%insn_0005fde0_5FE4F:
    mov [edi+0x4],edx ; 0005FE4F 895704
    %if ($ - %%insn_0005fde0_5FE4F) > 3
        %error "LONG_5FE4F"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FE4F) db 0
    %%insn_0005fde0_5FE52:
    mov [edi+0x8],si ; 0005FE52 66897708
    %if ($ - %%insn_0005fde0_5FE52) > 4
        %error "LONG_5FE52"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FE52) db 0
    %%insn_0005fde0_5FE56:
    dec dword [esp] ; 0005FE56 FF0C24
    %if ($ - %%insn_0005fde0_5FE56) > 3
        %error "LONG_5FE56"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FE56) db 0
    %%insn_0005fde0_5FE59:
    push eax ; 0005FE59 50
    %if ($ - %%insn_0005fde0_5FE59) > 1
        %error "LONG_5FE59"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FE59) db 0
    %%insn_0005fde0_5FE5A:
    push edx ; 0005FE5A 52
    %if ($ - %%insn_0005fde0_5FE5A) > 1
        %error "LONG_5FE5A"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FE5A) db 0
    %%insn_0005fde0_5FE5B:
    push esi ; 0005FE5B 56
    %if ($ - %%insn_0005fde0_5FE5B) > 1
        %error "LONG_5FE5B"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FE5B) db 0
    %%insn_0005fde0_5FE5C:
    mov eax,[edi] ; 0005FE5C 8B07
    %if ($ - %%insn_0005fde0_5FE5C) > 2
        %error "LONG_5FE5C"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FE5C) db 0
    %%insn_0005fde0_5FE5E:
    mov edx,[edi+0x4] ; 0005FE5E 8B5704
    %if ($ - %%insn_0005fde0_5FE5E) > 3
        %error "LONG_5FE5E"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FE5E) db 0
    %%insn_0005fde0_5FE61:
    mov si,[edi+0x8] ; 0005FE61 668B7708
    %if ($ - %%insn_0005fde0_5FE61) > 4
        %error "LONG_5FE61"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FE61) db 0
    %%insn_0005fde0_5FE65:
    dec si ; 0005FE65 664E
    %if ($ - %%insn_0005fde0_5FE65) > 2
        %error "LONG_5FE65"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FE65) db 0
    %%insn_0005fde0_5FE67:
    and esi,0xffff ; 0005FE67 81E6FFFF0000
    %if ($ - %%insn_0005fde0_5FE67) > 6
        %error "LONG_5FE67"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FE67) db 0
    %%insn_0005fde0_5FE6D:
    or esi,0x3ffe0000 ; 0005FE6D 81CE0000FE3F
    %if ($ - %%insn_0005fde0_5FE6D) > 6
        %error "LONG_5FE6D"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FE6D) db 0
    %%insn_0005fde0_5FE73:
    mov ecx,0x80000000 ; 0005FE73 B900000080
    %if ($ - %%insn_0005fde0_5FE73) > 5
        %error "LONG_5FE73"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FE73) db 0
    db 0x2B, 0xDB ; 0005FE78 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005fde0_5FE7A:
    call 0x5ef7a ; 0005FE7A E8FBF0FFFF
    %if ($ - %%insn_0005fde0_5FE7A) > 5
        %error "LONG_5FE7A"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FE7A) db 0
    %%insn_0005fde0_5FE7F:
    shl esi,byte 0x10 ; 0005FE7F C1E610
    %if ($ - %%insn_0005fde0_5FE7F) > 3
        %error "LONG_5FE7F"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FE7F) db 0
    db 0x8B, 0xCA ; 0005FE82 8BCA | mov ecx,edx | exact encoding fallback
    db 0x8B, 0xD8 ; 0005FE84 8BD8 | mov ebx,eax | exact encoding fallback
    %%insn_0005fde0_5FE86:
    pop eax ; 0005FE86 58
    %if ($ - %%insn_0005fde0_5FE86) > 1
        %error "LONG_5FE86"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FE86) db 0
    db 0x66, 0x8B, 0xF0 ; 0005FE87 668BF0 | mov si,ax | exact encoding fallback
    %%insn_0005fde0_5FE8A:
    pop edx ; 0005FE8A 5A
    %if ($ - %%insn_0005fde0_5FE8A) > 1
        %error "LONG_5FE8A"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FE8A) db 0
    %%insn_0005fde0_5FE8B:
    pop eax ; 0005FE8B 58
    %if ($ - %%insn_0005fde0_5FE8B) > 1
        %error "LONG_5FE8B"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FE8B) db 0
    %%insn_0005fde0_5FE8C:
    call 0x5f1a9 ; 0005FE8C E818F3FFFF
    %if ($ - %%insn_0005fde0_5FE8C) > 5
        %error "LONG_5FE8C"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FE8C) db 0
    %%insn_0005fde0_5FE91:
    push eax ; 0005FE91 50
    %if ($ - %%insn_0005fde0_5FE91) > 1
        %error "LONG_5FE91"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FE91) db 0
    %%insn_0005fde0_5FE92:
    push edx ; 0005FE92 52
    %if ($ - %%insn_0005fde0_5FE92) > 1
        %error "LONG_5FE92"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FE92) db 0
    %%insn_0005fde0_5FE93:
    push esi ; 0005FE93 56
    %if ($ - %%insn_0005fde0_5FE93) > 1
        %error "LONG_5FE93"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FE93) db 0
    db 0x8B, 0xCE ; 0005FE94 8BCE | mov ecx,esi | exact encoding fallback
    %%insn_0005fde0_5FE96:
    shl esi,byte 0x10 ; 0005FE96 C1E610
    %if ($ - %%insn_0005fde0_5FE96) > 3
        %error "LONG_5FE96"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FE96) db 0
    db 0x66, 0x8B, 0xF1 ; 0005FE99 668BF1 | mov si,cx | exact encoding fallback
    db 0x8B, 0xCA ; 0005FE9C 8BCA | mov ecx,edx | exact encoding fallback
    db 0x8B, 0xD8 ; 0005FE9E 8BD8 | mov ebx,eax | exact encoding fallback
    %%insn_0005fde0_5FEA0:
    call 0x5f37e ; 0005FEA0 E8D9F4FFFF
    %if ($ - %%insn_0005fde0_5FEA0) > 5
        %error "LONG_5FEA0"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FEA0) db 0
    %%insn_0005fde0_5FEA5:
    mov [edi],eax ; 0005FEA5 8907
    %if ($ - %%insn_0005fde0_5FEA5) > 2
        %error "LONG_5FEA5"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FEA5) db 0
    %%insn_0005fde0_5FEA7:
    mov [edi+0x4],edx ; 0005FEA7 895704
    %if ($ - %%insn_0005fde0_5FEA7) > 3
        %error "LONG_5FEA7"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FEA7) db 0
    %%insn_0005fde0_5FEAA:
    mov [edi+0x8],si ; 0005FEAA 66897708
    %if ($ - %%insn_0005fde0_5FEAA) > 4
        %error "LONG_5FEAA"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FEAA) db 0
    %%insn_0005fde0_5FEAE:
    mov ebx,0x3 ; 0005FEAE BB03000000
    %if ($ - %%insn_0005fde0_5FEAE) > 5
        %error "LONG_5FEAE"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FEAE) db 0
    %%insn_0005fde0_5FEB3:
    lea ecx,[0x4fd5c] ; 0005FEB3 8D0D5CFD0400
    %if ($ - %%insn_0005fde0_5FEB3) > 6
        %error "LONG_5FEB3"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FEB3) db 0
    %%insn_0005fde0_5FEB9:
    call 0x6057c ; 0005FEB9 E8BE060000
    %if ($ - %%insn_0005fde0_5FEB9) > 5
        %error "LONG_5FEB9"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FEB9) db 0
    %%insn_0005fde0_5FEBE:
    push eax ; 0005FEBE 50
    %if ($ - %%insn_0005fde0_5FEBE) > 1
        %error "LONG_5FEBE"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FEBE) db 0
    %%insn_0005fde0_5FEBF:
    push edx ; 0005FEBF 52
    %if ($ - %%insn_0005fde0_5FEBF) > 1
        %error "LONG_5FEBF"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FEBF) db 0
    %%insn_0005fde0_5FEC0:
    push esi ; 0005FEC0 56
    %if ($ - %%insn_0005fde0_5FEC0) > 1
        %error "LONG_5FEC0"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FEC0) db 0
    %%insn_0005fde0_5FEC1:
    mov eax,[edi] ; 0005FEC1 8B07
    %if ($ - %%insn_0005fde0_5FEC1) > 2
        %error "LONG_5FEC1"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FEC1) db 0
    %%insn_0005fde0_5FEC3:
    mov edx,[edi+0x4] ; 0005FEC3 8B5704
    %if ($ - %%insn_0005fde0_5FEC3) > 3
        %error "LONG_5FEC3"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FEC3) db 0
    %%insn_0005fde0_5FEC6:
    mov si,[edi+0x8] ; 0005FEC6 668B7708
    %if ($ - %%insn_0005fde0_5FEC6) > 4
        %error "LONG_5FEC6"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FEC6) db 0
    %%insn_0005fde0_5FECA:
    lea ecx,[0x4fd3e] ; 0005FECA 8D0D3EFD0400
    %if ($ - %%insn_0005fde0_5FECA) > 6
        %error "LONG_5FECA"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FECA) db 0
    %%insn_0005fde0_5FED0:
    mov ebx,0x2 ; 0005FED0 BB02000000
    %if ($ - %%insn_0005fde0_5FED0) > 5
        %error "LONG_5FED0"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FED0) db 0
    %%insn_0005fde0_5FED5:
    call 0x6057c ; 0005FED5 E8A2060000
    %if ($ - %%insn_0005fde0_5FED5) > 5
        %error "LONG_5FED5"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FED5) db 0
    %%insn_0005fde0_5FEDA:
    pop ecx ; 0005FEDA 59
    %if ($ - %%insn_0005fde0_5FEDA) > 1
        %error "LONG_5FEDA"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FEDA) db 0
    %%insn_0005fde0_5FEDB:
    rol esi,byte 0x10 ; 0005FEDB C1C610
    %if ($ - %%insn_0005fde0_5FEDB) > 3
        %error "LONG_5FEDB"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FEDB) db 0
    db 0x66, 0x8B, 0xF1 ; 0005FEDE 668BF1 | mov si,cx | exact encoding fallback
    %%insn_0005fde0_5FEE1:
    rol esi,byte 0x10 ; 0005FEE1 C1C610
    %if ($ - %%insn_0005fde0_5FEE1) > 3
        %error "LONG_5FEE1"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FEE1) db 0
    %%insn_0005fde0_5FEE4:
    pop ecx ; 0005FEE4 59
    %if ($ - %%insn_0005fde0_5FEE4) > 1
        %error "LONG_5FEE4"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FEE4) db 0
    %%insn_0005fde0_5FEE5:
    pop ebx ; 0005FEE5 5B
    %if ($ - %%insn_0005fde0_5FEE5) > 1
        %error "LONG_5FEE5"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FEE5) db 0
    %%insn_0005fde0_5FEE6:
    call 0x5f1a9 ; 0005FEE6 E8BEF2FFFF
    %if ($ - %%insn_0005fde0_5FEE6) > 5
        %error "LONG_5FEE6"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FEE6) db 0
    %%insn_0005fde0_5FEEB:
    mov ebx,[edi] ; 0005FEEB 8B1F
    %if ($ - %%insn_0005fde0_5FEEB) > 2
        %error "LONG_5FEEB"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FEEB) db 0
    %%insn_0005fde0_5FEED:
    mov ecx,[edi+0x4] ; 0005FEED 8B4F04
    %if ($ - %%insn_0005fde0_5FEED) > 3
        %error "LONG_5FEED"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FEED) db 0
    %%insn_0005fde0_5FEF0:
    rol esi,byte 0x10 ; 0005FEF0 C1C610
    %if ($ - %%insn_0005fde0_5FEF0) > 3
        %error "LONG_5FEF0"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FEF0) db 0
    %%insn_0005fde0_5FEF3:
    mov si,[edi+0x8] ; 0005FEF3 668B7708
    %if ($ - %%insn_0005fde0_5FEF3) > 4
        %error "LONG_5FEF3"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FEF3) db 0
    %%insn_0005fde0_5FEF7:
    rol esi,byte 0x10 ; 0005FEF7 C1C610
    %if ($ - %%insn_0005fde0_5FEF7) > 3
        %error "LONG_5FEF7"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FEF7) db 0
    %%insn_0005fde0_5FEFA:
    call 0x5f37e ; 0005FEFA E87FF4FFFF
    %if ($ - %%insn_0005fde0_5FEFA) > 5
        %error "LONG_5FEFA"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FEFA) db 0
    %%insn_0005fde0_5FEFF:
    rol esi,byte 0x10 ; 0005FEFF C1C610
    %if ($ - %%insn_0005fde0_5FEFF) > 3
        %error "LONG_5FEFF"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FEFF) db 0
    %%insn_0005fde0_5FF02:
    mov si,[esp] ; 0005FF02 668B3424
    %if ($ - %%insn_0005fde0_5FF02) > 4
        %error "LONG_5FF02"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FF02) db 0
    %%insn_0005fde0_5FF06:
    rol esi,byte 0x10 ; 0005FF06 C1C610
    %if ($ - %%insn_0005fde0_5FF06) > 3
        %error "LONG_5FF06"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FF06) db 0
    %%insn_0005fde0_5FF09:
    mov ecx,[esp+0x4] ; 0005FF09 8B4C2404
    %if ($ - %%insn_0005fde0_5FF09) > 4
        %error "LONG_5FF09"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FF09) db 0
    %%insn_0005fde0_5FF0D:
    mov ebx,[esp+0x8] ; 0005FF0D 8B5C2408
    %if ($ - %%insn_0005fde0_5FF0D) > 4
        %error "LONG_5FF0D"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FF0D) db 0
    %%insn_0005fde0_5FF11:
    call 0x5f37e ; 0005FF11 E868F4FFFF
    %if ($ - %%insn_0005fde0_5FF11) > 5
        %error "LONG_5FF11"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF11) db 0
    %%insn_0005fde0_5FF16:
    rol esi,byte 0x10 ; 0005FF16 C1C610
    %if ($ - %%insn_0005fde0_5FF16) > 3
        %error "LONG_5FF16"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FF16) db 0
    %%insn_0005fde0_5FF19:
    pop ecx ; 0005FF19 59
    %if ($ - %%insn_0005fde0_5FF19) > 1
        %error "LONG_5FF19"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF19) db 0
    db 0x66, 0x8B, 0xF1 ; 0005FF1A 668BF1 | mov si,cx | exact encoding fallback
    %%insn_0005fde0_5FF1D:
    rol esi,byte 0x10 ; 0005FF1D C1C610
    %if ($ - %%insn_0005fde0_5FF1D) > 3
        %error "LONG_5FF1D"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FF1D) db 0
    %%insn_0005fde0_5FF20:
    pop ecx ; 0005FF20 59
    %if ($ - %%insn_0005fde0_5FF20) > 1
        %error "LONG_5FF20"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF20) db 0
    %%insn_0005fde0_5FF21:
    pop ebx ; 0005FF21 5B
    %if ($ - %%insn_0005fde0_5FF21) > 1
        %error "LONG_5FF21"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF21) db 0
    %%insn_0005fde0_5FF22:
    call 0x5ef7a ; 0005FF22 E853F0FFFF
    %if ($ - %%insn_0005fde0_5FF22) > 5
        %error "LONG_5FF22"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF22) db 0
    %%insn_0005fde0_5FF27:
    pop ecx ; 0005FF27 59
    %if ($ - %%insn_0005fde0_5FF27) > 1
        %error "LONG_5FF27"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF27) db 0
    db 0x0B, 0xC9 ; 0005FF28 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_0005fde0_5FF2A:
    jz short 0x5ffa2 ; 0005FF2A 7476
    %if ($ - %%insn_0005fde0_5FF2A) > 2
        %error "LONG_5FF2A"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FF2A) db 0
    %%insn_0005fde0_5FF2C:
    push eax ; 0005FF2C 50
    %if ($ - %%insn_0005fde0_5FF2C) > 1
        %error "LONG_5FF2C"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF2C) db 0
    %%insn_0005fde0_5FF2D:
    push edx ; 0005FF2D 52
    %if ($ - %%insn_0005fde0_5FF2D) > 1
        %error "LONG_5FF2D"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF2D) db 0
    %%insn_0005fde0_5FF2E:
    push esi ; 0005FF2E 56
    %if ($ - %%insn_0005fde0_5FF2E) > 1
        %error "LONG_5FF2E"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF2E) db 0
    db 0x8B, 0xD7 ; 0005FF2F 8BD7 | mov edx,edi | exact encoding fallback
    db 0x8B, 0xC1 ; 0005FF31 8BC1 | mov eax,ecx | exact encoding fallback
    %%insn_0005fde0_5FF33:
    call 0x5f53e ; 0005FF33 E806F6FFFF
    %if ($ - %%insn_0005fde0_5FF33) > 5
        %error "LONG_5FF33"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF33) db 0
    %%insn_0005fde0_5FF38:
    mov eax,[edi] ; 0005FF38 8B07
    %if ($ - %%insn_0005fde0_5FF38) > 2
        %error "LONG_5FF38"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FF38) db 0
    %%insn_0005fde0_5FF3A:
    mov edx,[edi+0x4] ; 0005FF3A 8B5704
    %if ($ - %%insn_0005fde0_5FF3A) > 3
        %error "LONG_5FF3A"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FF3A) db 0
    %%insn_0005fde0_5FF3D:
    mov si,[edi+0x8] ; 0005FF3D 668B7708
    %if ($ - %%insn_0005fde0_5FF3D) > 4
        %error "LONG_5FF3D"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FF3D) db 0
    %%insn_0005fde0_5FF41:
    and esi,0xffff ; 0005FF41 81E6FFFF0000
    %if ($ - %%insn_0005fde0_5FF41) > 6
        %error "LONG_5FF41"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FF41) db 0
    %%insn_0005fde0_5FF47:
    or esi,0xbff20000 ; 0005FF47 81CE0000F2BF
    %if ($ - %%insn_0005fde0_5FF47) > 6
        %error "LONG_5FF47"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FF47) db 0
    %%insn_0005fde0_5FF4D:
    mov ecx,0xde8082e3 ; 0005FF4D B9E38280DE
    %if ($ - %%insn_0005fde0_5FF4D) > 5
        %error "LONG_5FF4D"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF4D) db 0
    %%insn_0005fde0_5FF52:
    mov ebx,0x865435c ; 0005FF52 BB5C436508
    %if ($ - %%insn_0005fde0_5FF52) > 5
        %error "LONG_5FF52"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF52) db 0
    %%insn_0005fde0_5FF57:
    call 0x5f37e ; 0005FF57 E822F4FFFF
    %if ($ - %%insn_0005fde0_5FF57) > 5
        %error "LONG_5FF57"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF57) db 0
    %%insn_0005fde0_5FF5C:
    pop ecx ; 0005FF5C 59
    %if ($ - %%insn_0005fde0_5FF5C) > 1
        %error "LONG_5FF5C"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF5C) db 0
    %%insn_0005fde0_5FF5D:
    rol esi,byte 0x10 ; 0005FF5D C1C610
    %if ($ - %%insn_0005fde0_5FF5D) > 3
        %error "LONG_5FF5D"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FF5D) db 0
    db 0x66, 0x8B, 0xF1 ; 0005FF60 668BF1 | mov si,cx | exact encoding fallback
    %%insn_0005fde0_5FF63:
    rol esi,byte 0x10 ; 0005FF63 C1C610
    %if ($ - %%insn_0005fde0_5FF63) > 3
        %error "LONG_5FF63"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FF63) db 0
    %%insn_0005fde0_5FF66:
    pop ecx ; 0005FF66 59
    %if ($ - %%insn_0005fde0_5FF66) > 1
        %error "LONG_5FF66"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF66) db 0
    %%insn_0005fde0_5FF67:
    pop ebx ; 0005FF67 5B
    %if ($ - %%insn_0005fde0_5FF67) > 1
        %error "LONG_5FF67"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF67) db 0
    %%insn_0005fde0_5FF68:
    call 0x5ef7a ; 0005FF68 E80DF0FFFF
    %if ($ - %%insn_0005fde0_5FF68) > 5
        %error "LONG_5FF68"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF68) db 0
    %%insn_0005fde0_5FF6D:
    push eax ; 0005FF6D 50
    %if ($ - %%insn_0005fde0_5FF6D) > 1
        %error "LONG_5FF6D"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF6D) db 0
    %%insn_0005fde0_5FF6E:
    push edx ; 0005FF6E 52
    %if ($ - %%insn_0005fde0_5FF6E) > 1
        %error "LONG_5FF6E"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF6E) db 0
    %%insn_0005fde0_5FF6F:
    push esi ; 0005FF6F 56
    %if ($ - %%insn_0005fde0_5FF6F) > 1
        %error "LONG_5FF6F"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF6F) db 0
    %%insn_0005fde0_5FF70:
    mov eax,[edi] ; 0005FF70 8B07
    %if ($ - %%insn_0005fde0_5FF70) > 2
        %error "LONG_5FF70"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FF70) db 0
    %%insn_0005fde0_5FF72:
    mov edx,[edi+0x4] ; 0005FF72 8B5704
    %if ($ - %%insn_0005fde0_5FF72) > 3
        %error "LONG_5FF72"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FF72) db 0
    %%insn_0005fde0_5FF75:
    mov si,[edi+0x8] ; 0005FF75 668B7708
    %if ($ - %%insn_0005fde0_5FF75) > 4
        %error "LONG_5FF75"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FF75) db 0
    %%insn_0005fde0_5FF79:
    and esi,0xffff ; 0005FF79 81E6FFFF0000
    %if ($ - %%insn_0005fde0_5FF79) > 6
        %error "LONG_5FF79"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FF79) db 0
    %%insn_0005fde0_5FF7F:
    or esi,0x3ffe0000 ; 0005FF7F 81CE0000FE3F
    %if ($ - %%insn_0005fde0_5FF7F) > 6
        %error "LONG_5FF7F"
    %endif
    times 6 - ($ - %%insn_0005fde0_5FF7F) db 0
    %%insn_0005fde0_5FF85:
    mov ecx,0xb1800000 ; 0005FF85 B9000080B1
    %if ($ - %%insn_0005fde0_5FF85) > 5
        %error "LONG_5FF85"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF85) db 0
    db 0x2B, 0xDB ; 0005FF8A 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005fde0_5FF8C:
    call 0x5f37e ; 0005FF8C E8EDF3FFFF
    %if ($ - %%insn_0005fde0_5FF8C) > 5
        %error "LONG_5FF8C"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF8C) db 0
    %%insn_0005fde0_5FF91:
    pop ecx ; 0005FF91 59
    %if ($ - %%insn_0005fde0_5FF91) > 1
        %error "LONG_5FF91"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF91) db 0
    %%insn_0005fde0_5FF92:
    rol esi,byte 0x10 ; 0005FF92 C1C610
    %if ($ - %%insn_0005fde0_5FF92) > 3
        %error "LONG_5FF92"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FF92) db 0
    db 0x66, 0x8B, 0xF1 ; 0005FF95 668BF1 | mov si,cx | exact encoding fallback
    %%insn_0005fde0_5FF98:
    rol esi,byte 0x10 ; 0005FF98 C1C610
    %if ($ - %%insn_0005fde0_5FF98) > 3
        %error "LONG_5FF98"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FF98) db 0
    %%insn_0005fde0_5FF9B:
    pop ecx ; 0005FF9B 59
    %if ($ - %%insn_0005fde0_5FF9B) > 1
        %error "LONG_5FF9B"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF9B) db 0
    %%insn_0005fde0_5FF9C:
    pop ebx ; 0005FF9C 5B
    %if ($ - %%insn_0005fde0_5FF9C) > 1
        %error "LONG_5FF9C"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FF9C) db 0
    %%insn_0005fde0_5FF9D:
    call 0x5ef7a ; 0005FF9D E8D8EFFFFF
    %if ($ - %%insn_0005fde0_5FF9D) > 5
        %error "LONG_5FF9D"
    %endif
    times 5 - ($ - %%insn_0005fde0_5FF9D) db 0
    %%insn_0005fde0_5FFA2:
    mov [edi],eax ; 0005FFA2 8907
    %if ($ - %%insn_0005fde0_5FFA2) > 2
        %error "LONG_5FFA2"
    %endif
    times 2 - ($ - %%insn_0005fde0_5FFA2) db 0
    %%insn_0005fde0_5FFA4:
    mov [edi+0x4],edx ; 0005FFA4 895704
    %if ($ - %%insn_0005fde0_5FFA4) > 3
        %error "LONG_5FFA4"
    %endif
    times 3 - ($ - %%insn_0005fde0_5FFA4) db 0
    %%insn_0005fde0_5FFA7:
    mov [edi+0x8],si ; 0005FFA7 66897708
    %if ($ - %%insn_0005fde0_5FFA7) > 4
        %error "LONG_5FFA7"
    %endif
    times 4 - ($ - %%insn_0005fde0_5FFA7) db 0
    %%insn_0005fde0_5FFAB:
    pop ebx ; 0005FFAB 5B
    %if ($ - %%insn_0005fde0_5FFAB) > 1
        %error "LONG_5FFAB"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FFAB) db 0
    %%insn_0005fde0_5FFAC:
    pop ecx ; 0005FFAC 59
    %if ($ - %%insn_0005fde0_5FFAC) > 1
        %error "LONG_5FFAC"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FFAC) db 0
    %%insn_0005fde0_5FFAD:
    pop edx ; 0005FFAD 5A
    %if ($ - %%insn_0005fde0_5FFAD) > 1
        %error "LONG_5FFAD"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FFAD) db 0
    %%insn_0005fde0_5FFAE:
    pop esi ; 0005FFAE 5E
    %if ($ - %%insn_0005fde0_5FFAE) > 1
        %error "LONG_5FFAE"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FFAE) db 0
    %%insn_0005fde0_5FFAF:
    pop edi ; 0005FFAF 5F
    %if ($ - %%insn_0005fde0_5FFAF) > 1
        %error "LONG_5FFAF"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FFAF) db 0
    %%insn_0005fde0_5FFB0:
    ret ; 0005FFB0 C3
    %if ($ - %%insn_0005fde0_5FFB0) > 1
        %error "LONG_5FFB0"
    %endif
    times 1 - ($ - %%insn_0005fde0_5FFB0) db 0
    %if ($ - %%fragment_start) != 465
        %error "function size drift: 0005FDE0"
    %endif
%endmacro
