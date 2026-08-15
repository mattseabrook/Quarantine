; Analyzer entry: 00059c5c
; Analyzer symbol: FUN_00059c5c
; Boundary and name are provisional until independently verified.

%macro emit_function_00059c5c_part_00 0
    %%fragment_start:
function_00059c5c:
    %%insn_00059c5c_59C5C:
    push ecx ; 00059C5C 51
    %if ($ - %%insn_00059c5c_59C5C) > 1
        %error "LONG_59C5C"
    %endif
    times 1 - ($ - %%insn_00059c5c_59C5C) db 0
    %%insn_00059c5c_59C5D:
    push esi ; 00059C5D 56
    %if ($ - %%insn_00059c5c_59C5D) > 1
        %error "LONG_59C5D"
    %endif
    times 1 - ($ - %%insn_00059c5c_59C5D) db 0
    %%insn_00059c5c_59C5E:
    push edi ; 00059C5E 57
    %if ($ - %%insn_00059c5c_59C5E) > 1
        %error "LONG_59C5E"
    %endif
    times 1 - ($ - %%insn_00059c5c_59C5E) db 0
    %%insn_00059c5c_59C5F:
    push ebp ; 00059C5F 55
    %if ($ - %%insn_00059c5c_59C5F) > 1
        %error "LONG_59C5F"
    %endif
    times 1 - ($ - %%insn_00059c5c_59C5F) db 0
    %%insn_00059c5c_59C60:
    sub esp,0x8 ; 00059C60 83EC08
    %if ($ - %%insn_00059c5c_59C60) > 3
        %error "LONG_59C60"
    %endif
    times 3 - ($ - %%insn_00059c5c_59C60) db 0
    %%insn_00059c5c_59C63:
    mov esi,edx ; 00059C63 89D6
    %if ($ - %%insn_00059c5c_59C63) > 2
        %error "LONG_59C63"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C63) db 0
    %%insn_00059c5c_59C65:
    mov [esp+0x4],ebx ; 00059C65 895C2404
    %if ($ - %%insn_00059c5c_59C65) > 4
        %error "LONG_59C65"
    %endif
    times 4 - ($ - %%insn_00059c5c_59C65) db 0
    %%insn_00059c5c_59C69:
    xor ecx,ecx ; 00059C69 31C9
    %if ($ - %%insn_00059c5c_59C69) > 2
        %error "LONG_59C69"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C69) db 0
    %%insn_00059c5c_59C6B:
    mov dl,[eax] ; 00059C6B 8A10
    %if ($ - %%insn_00059c5c_59C6B) > 2
        %error "LONG_59C6B"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C6B) db 0
    %%insn_00059c5c_59C6D:
    cmp dl,0x20 ; 00059C6D 80FA20
    %if ($ - %%insn_00059c5c_59C6D) > 3
        %error "LONG_59C6D"
    %endif
    times 3 - ($ - %%insn_00059c5c_59C6D) db 0
    %%insn_00059c5c_59C70:
    jz short 0x59c77 ; 00059C70 7405
    %if ($ - %%insn_00059c5c_59C70) > 2
        %error "LONG_59C70"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C70) db 0
    %%insn_00059c5c_59C72:
    cmp dl,0x9 ; 00059C72 80FA09
    %if ($ - %%insn_00059c5c_59C72) > 3
        %error "LONG_59C72"
    %endif
    times 3 - ($ - %%insn_00059c5c_59C72) db 0
    %%insn_00059c5c_59C75:
    jnz short 0x59c7a ; 00059C75 7503
    %if ($ - %%insn_00059c5c_59C75) > 2
        %error "LONG_59C75"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C75) db 0
    %%insn_00059c5c_59C77:
    inc eax ; 00059C77 40
    %if ($ - %%insn_00059c5c_59C77) > 1
        %error "LONG_59C77"
    %endif
    times 1 - ($ - %%insn_00059c5c_59C77) db 0
    %%insn_00059c5c_59C78:
    jmp short 0x59c6b ; 00059C78 EBF1
    %if ($ - %%insn_00059c5c_59C78) > 2
        %error "LONG_59C78"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C78) db 0
    %%insn_00059c5c_59C7A:
    test dl,dl ; 00059C7A 84D2
    %if ($ - %%insn_00059c5c_59C7A) > 2
        %error "LONG_59C7A"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C7A) db 0
    %%insn_00059c5c_59C7C:
    jz 0x59d35 ; 00059C7C 0F84B3000000
    %if ($ - %%insn_00059c5c_59C7C) > 6
        %error "LONG_59C7C"
    %endif
    times 6 - ($ - %%insn_00059c5c_59C7C) db 0
    %%insn_00059c5c_59C82:
    cmp dl,0x22 ; 00059C82 80FA22
    %if ($ - %%insn_00059c5c_59C82) > 3
        %error "LONG_59C82"
    %endif
    times 3 - ($ - %%insn_00059c5c_59C82) db 0
    %%insn_00059c5c_59C85:
    jnz short 0x59cc6 ; 00059C85 753F
    %if ($ - %%insn_00059c5c_59C85) > 2
        %error "LONG_59C85"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C85) db 0
    %%insn_00059c5c_59C87:
    inc eax ; 00059C87 40
    %if ($ - %%insn_00059c5c_59C87) > 1
        %error "LONG_59C87"
    %endif
    times 1 - ($ - %%insn_00059c5c_59C87) db 0
    %%insn_00059c5c_59C88:
    mov [esp],eax ; 00059C88 890424
    %if ($ - %%insn_00059c5c_59C88) > 3
        %error "LONG_59C88"
    %endif
    times 3 - ($ - %%insn_00059c5c_59C88) db 0
    %%insn_00059c5c_59C8B:
    mov edx,eax ; 00059C8B 89C2
    %if ($ - %%insn_00059c5c_59C8B) > 2
        %error "LONG_59C8B"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C8B) db 0
    %%insn_00059c5c_59C8D:
    mov bh,[eax] ; 00059C8D 8A38
    %if ($ - %%insn_00059c5c_59C8D) > 2
        %error "LONG_59C8D"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C8D) db 0
    %%insn_00059c5c_59C8F:
    cmp bh,0x22 ; 00059C8F 80FF22
    %if ($ - %%insn_00059c5c_59C8F) > 3
        %error "LONG_59C8F"
    %endif
    times 3 - ($ - %%insn_00059c5c_59C8F) db 0
    %%insn_00059c5c_59C92:
    jz 0x59cfb ; 00059C92 0F8463000000
    %if ($ - %%insn_00059c5c_59C92) > 6
        %error "LONG_59C92"
    %endif
    times 6 - ($ - %%insn_00059c5c_59C92) db 0
    %%insn_00059c5c_59C98:
    test bh,bh ; 00059C98 84FF
    %if ($ - %%insn_00059c5c_59C98) > 2
        %error "LONG_59C98"
    %endif
    times 2 - ($ - %%insn_00059c5c_59C98) db 0
    %%insn_00059c5c_59C9A:
    jz 0x59cfb ; 00059C9A 0F845B000000
    %if ($ - %%insn_00059c5c_59C9A) > 6
        %error "LONG_59C9A"
    %endif
    times 6 - ($ - %%insn_00059c5c_59C9A) db 0
    %%insn_00059c5c_59CA0:
    cmp bh,0x5c ; 00059CA0 80FF5C
    %if ($ - %%insn_00059c5c_59CA0) > 3
        %error "LONG_59CA0"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CA0) db 0
    %%insn_00059c5c_59CA3:
    jnz short 0x59cb2 ; 00059CA3 750D
    %if ($ - %%insn_00059c5c_59CA3) > 2
        %error "LONG_59CA3"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CA3) db 0
    %%insn_00059c5c_59CA5:
    mov bl,[eax+0x1] ; 00059CA5 8A5801
    %if ($ - %%insn_00059c5c_59CA5) > 3
        %error "LONG_59CA5"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CA5) db 0
    %%insn_00059c5c_59CA8:
    cmp bl,0x22 ; 00059CA8 80FB22
    %if ($ - %%insn_00059c5c_59CA8) > 3
        %error "LONG_59CA8"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CA8) db 0
    %%insn_00059c5c_59CAB:
    jz short 0x59cb1 ; 00059CAB 7404
    %if ($ - %%insn_00059c5c_59CAB) > 2
        %error "LONG_59CAB"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CAB) db 0
    %%insn_00059c5c_59CAD:
    cmp bl,bh ; 00059CAD 38FB
    %if ($ - %%insn_00059c5c_59CAD) > 2
        %error "LONG_59CAD"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CAD) db 0
    %%insn_00059c5c_59CAF:
    jnz short 0x59cb2 ; 00059CAF 7501
    %if ($ - %%insn_00059c5c_59CAF) > 2
        %error "LONG_59CAF"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CAF) db 0
    %%insn_00059c5c_59CB1:
    inc eax ; 00059CB1 40
    %if ($ - %%insn_00059c5c_59CB1) > 1
        %error "LONG_59CB1"
    %endif
    times 1 - ($ - %%insn_00059c5c_59CB1) db 0
    %%insn_00059c5c_59CB2:
    lea ebx,[eax+0x1] ; 00059CB2 8D5801
    %if ($ - %%insn_00059c5c_59CB2) > 3
        %error "LONG_59CB2"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CB2) db 0
    %%insn_00059c5c_59CB5:
    test esi,esi ; 00059CB5 85F6
    %if ($ - %%insn_00059c5c_59CB5) > 2
        %error "LONG_59CB5"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CB5) db 0
    %%insn_00059c5c_59CB7:
    jz short 0x59cc2 ; 00059CB7 7409
    %if ($ - %%insn_00059c5c_59CB7) > 2
        %error "LONG_59CB7"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CB7) db 0
    %%insn_00059c5c_59CB9:
    mov al,[eax] ; 00059CB9 8A00
    %if ($ - %%insn_00059c5c_59CB9) > 2
        %error "LONG_59CB9"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CB9) db 0
    %%insn_00059c5c_59CBB:
    mov [edx],al ; 00059CBB 8802
    %if ($ - %%insn_00059c5c_59CBB) > 2
        %error "LONG_59CBB"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CBB) db 0
    %%insn_00059c5c_59CBD:
    mov eax,ebx ; 00059CBD 89D8
    %if ($ - %%insn_00059c5c_59CBD) > 2
        %error "LONG_59CBD"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CBD) db 0
    %%insn_00059c5c_59CBF:
    inc edx ; 00059CBF 42
    %if ($ - %%insn_00059c5c_59CBF) > 1
        %error "LONG_59CBF"
    %endif
    times 1 - ($ - %%insn_00059c5c_59CBF) db 0
    %%insn_00059c5c_59CC0:
    jmp short 0x59c8d ; 00059CC0 EBCB
    %if ($ - %%insn_00059c5c_59CC0) > 2
        %error "LONG_59CC0"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CC0) db 0
    %%insn_00059c5c_59CC2:
    mov eax,ebx ; 00059CC2 89D8
    %if ($ - %%insn_00059c5c_59CC2) > 2
        %error "LONG_59CC2"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CC2) db 0
    %%insn_00059c5c_59CC4:
    jmp short 0x59c8d ; 00059CC4 EBC7
    %if ($ - %%insn_00059c5c_59CC4) > 2
        %error "LONG_59CC4"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CC4) db 0
    %%insn_00059c5c_59CC6:
    mov [esp],eax ; 00059CC6 890424
    %if ($ - %%insn_00059c5c_59CC6) > 3
        %error "LONG_59CC6"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CC6) db 0
    %%insn_00059c5c_59CC9:
    mov edx,eax ; 00059CC9 89C2
    %if ($ - %%insn_00059c5c_59CC9) > 2
        %error "LONG_59CC9"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CC9) db 0
    %%insn_00059c5c_59CCB:
    mov bl,[eax] ; 00059CCB 8A18
    %if ($ - %%insn_00059c5c_59CCB) > 2
        %error "LONG_59CCB"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CCB) db 0
    %%insn_00059c5c_59CCD:
    test bl,bl ; 00059CCD 84DB
    %if ($ - %%insn_00059c5c_59CCD) > 2
        %error "LONG_59CCD"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CCD) db 0
    %%insn_00059c5c_59CCF:
    jz short 0x59cfb ; 00059CCF 742A
    %if ($ - %%insn_00059c5c_59CCF) > 2
        %error "LONG_59CCF"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CCF) db 0
    %%insn_00059c5c_59CD1:
    cmp bl,0x20 ; 00059CD1 80FB20
    %if ($ - %%insn_00059c5c_59CD1) > 3
        %error "LONG_59CD1"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CD1) db 0
    %%insn_00059c5c_59CD4:
    jz short 0x59cfb ; 00059CD4 7425
    %if ($ - %%insn_00059c5c_59CD4) > 2
        %error "LONG_59CD4"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CD4) db 0
    %%insn_00059c5c_59CD6:
    cmp bl,0x9 ; 00059CD6 80FB09
    %if ($ - %%insn_00059c5c_59CD6) > 3
        %error "LONG_59CD6"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CD6) db 0
    %%insn_00059c5c_59CD9:
    jz short 0x59cfb ; 00059CD9 7420
    %if ($ - %%insn_00059c5c_59CD9) > 2
        %error "LONG_59CD9"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CD9) db 0
    %%insn_00059c5c_59CDB:
    cmp bl,0x5c ; 00059CDB 80FB5C
    %if ($ - %%insn_00059c5c_59CDB) > 3
        %error "LONG_59CDB"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CDB) db 0
    %%insn_00059c5c_59CDE:
    jnz short 0x59ce7 ; 00059CDE 7507
    %if ($ - %%insn_00059c5c_59CDE) > 2
        %error "LONG_59CDE"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CDE) db 0
    %%insn_00059c5c_59CE0:
    cmp byte [eax+0x1],0x22 ; 00059CE0 80780122
    %if ($ - %%insn_00059c5c_59CE0) > 4
        %error "LONG_59CE0"
    %endif
    times 4 - ($ - %%insn_00059c5c_59CE0) db 0
    %%insn_00059c5c_59CE4:
    jnz short 0x59ce7 ; 00059CE4 7501
    %if ($ - %%insn_00059c5c_59CE4) > 2
        %error "LONG_59CE4"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CE4) db 0
    %%insn_00059c5c_59CE6:
    inc eax ; 00059CE6 40
    %if ($ - %%insn_00059c5c_59CE6) > 1
        %error "LONG_59CE6"
    %endif
    times 1 - ($ - %%insn_00059c5c_59CE6) db 0
    %%insn_00059c5c_59CE7:
    lea ebx,[eax+0x1] ; 00059CE7 8D5801
    %if ($ - %%insn_00059c5c_59CE7) > 3
        %error "LONG_59CE7"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CE7) db 0
    %%insn_00059c5c_59CEA:
    test esi,esi ; 00059CEA 85F6
    %if ($ - %%insn_00059c5c_59CEA) > 2
        %error "LONG_59CEA"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CEA) db 0
    %%insn_00059c5c_59CEC:
    jz short 0x59cf7 ; 00059CEC 7409
    %if ($ - %%insn_00059c5c_59CEC) > 2
        %error "LONG_59CEC"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CEC) db 0
    %%insn_00059c5c_59CEE:
    mov al,[eax] ; 00059CEE 8A00
    %if ($ - %%insn_00059c5c_59CEE) > 2
        %error "LONG_59CEE"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CEE) db 0
    %%insn_00059c5c_59CF0:
    mov [edx],al ; 00059CF0 8802
    %if ($ - %%insn_00059c5c_59CF0) > 2
        %error "LONG_59CF0"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CF0) db 0
    %%insn_00059c5c_59CF2:
    mov eax,ebx ; 00059CF2 89D8
    %if ($ - %%insn_00059c5c_59CF2) > 2
        %error "LONG_59CF2"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CF2) db 0
    %%insn_00059c5c_59CF4:
    inc edx ; 00059CF4 42
    %if ($ - %%insn_00059c5c_59CF4) > 1
        %error "LONG_59CF4"
    %endif
    times 1 - ($ - %%insn_00059c5c_59CF4) db 0
    %%insn_00059c5c_59CF5:
    jmp short 0x59ccb ; 00059CF5 EBD4
    %if ($ - %%insn_00059c5c_59CF5) > 2
        %error "LONG_59CF5"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CF5) db 0
    %%insn_00059c5c_59CF7:
    mov eax,ebx ; 00059CF7 89D8
    %if ($ - %%insn_00059c5c_59CF7) > 2
        %error "LONG_59CF7"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CF7) db 0
    %%insn_00059c5c_59CF9:
    jmp short 0x59ccb ; 00059CF9 EBD0
    %if ($ - %%insn_00059c5c_59CF9) > 2
        %error "LONG_59CF9"
    %endif
    times 2 - ($ - %%insn_00059c5c_59CF9) db 0
    %%insn_00059c5c_59CFB:
    lea ebp,[eax+0x1] ; 00059CFB 8D6801
    %if ($ - %%insn_00059c5c_59CFB) > 3
        %error "LONG_59CFB"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CFB) db 0
    %%insn_00059c5c_59CFE:
    lea edi,[ecx+0x1] ; 00059CFE 8D7901
    %if ($ - %%insn_00059c5c_59CFE) > 3
        %error "LONG_59CFE"
    %endif
    times 3 - ($ - %%insn_00059c5c_59CFE) db 0
    %%insn_00059c5c_59D01:
    test esi,esi ; 00059D01 85F6
    %if ($ - %%insn_00059c5c_59D01) > 2
        %error "LONG_59D01"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D01) db 0
    %%insn_00059c5c_59D03:
    jz short 0x59d26 ; 00059D03 7421
    %if ($ - %%insn_00059c5c_59D03) > 2
        %error "LONG_59D03"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D03) db 0
    %%insn_00059c5c_59D05:
    shl ecx,byte 0x2 ; 00059D05 C1E102
    %if ($ - %%insn_00059c5c_59D05) > 3
        %error "LONG_59D05"
    %endif
    times 3 - ($ - %%insn_00059c5c_59D05) db 0
    %%insn_00059c5c_59D08:
    lea ebx,[esi+ecx] ; 00059D08 8D1C0E
    %if ($ - %%insn_00059c5c_59D08) > 3
        %error "LONG_59D08"
    %endif
    times 3 - ($ - %%insn_00059c5c_59D08) db 0
    %%insn_00059c5c_59D0B:
    mov ecx,[esp] ; 00059D0B 8B0C24
    %if ($ - %%insn_00059c5c_59D0B) > 3
        %error "LONG_59D0B"
    %endif
    times 3 - ($ - %%insn_00059c5c_59D0B) db 0
    %%insn_00059c5c_59D0E:
    mov [ebx],ecx ; 00059D0E 890B
    %if ($ - %%insn_00059c5c_59D0E) > 2
        %error "LONG_59D0E"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D0E) db 0
    %%insn_00059c5c_59D10:
    mov bl,[eax] ; 00059D10 8A18
    %if ($ - %%insn_00059c5c_59D10) > 2
        %error "LONG_59D10"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D10) db 0
    %%insn_00059c5c_59D12:
    mov ecx,edi ; 00059D12 89F9
    %if ($ - %%insn_00059c5c_59D12) > 2
        %error "LONG_59D12"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D12) db 0
    %%insn_00059c5c_59D14:
    test bl,bl ; 00059D14 84DB
    %if ($ - %%insn_00059c5c_59D14) > 2
        %error "LONG_59D14"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D14) db 0
    %%insn_00059c5c_59D16:
    jnz short 0x59d1c ; 00059D16 7504
    %if ($ - %%insn_00059c5c_59D16) > 2
        %error "LONG_59D16"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D16) db 0
    %%insn_00059c5c_59D18:
    mov [edx],bl ; 00059D18 881A
    %if ($ - %%insn_00059c5c_59D18) > 2
        %error "LONG_59D18"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D18) db 0
    %%insn_00059c5c_59D1A:
    jmp short 0x59d35 ; 00059D1A EB19
    %if ($ - %%insn_00059c5c_59D1A) > 2
        %error "LONG_59D1A"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D1A) db 0
    %%insn_00059c5c_59D1C:
    mov eax,ebp ; 00059D1C 89E8
    %if ($ - %%insn_00059c5c_59D1C) > 2
        %error "LONG_59D1C"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D1C) db 0
    %%insn_00059c5c_59D1E:
    mov byte [edx],0x0 ; 00059D1E C60200
    %if ($ - %%insn_00059c5c_59D1E) > 3
        %error "LONG_59D1E"
    %endif
    times 3 - ($ - %%insn_00059c5c_59D1E) db 0
    %%insn_00059c5c_59D21:
    jmp 0x59c6b ; 00059D21 E945FFFFFF
    %if ($ - %%insn_00059c5c_59D21) > 5
        %error "LONG_59D21"
    %endif
    times 5 - ($ - %%insn_00059c5c_59D21) db 0
    %%insn_00059c5c_59D26:
    mov dl,[eax] ; 00059D26 8A10
    %if ($ - %%insn_00059c5c_59D26) > 2
        %error "LONG_59D26"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D26) db 0
    %%insn_00059c5c_59D28:
    mov ecx,edi ; 00059D28 89F9
    %if ($ - %%insn_00059c5c_59D28) > 2
        %error "LONG_59D28"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D28) db 0
    %%insn_00059c5c_59D2A:
    test dl,dl ; 00059D2A 84D2
    %if ($ - %%insn_00059c5c_59D2A) > 2
        %error "LONG_59D2A"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D2A) db 0
    %%insn_00059c5c_59D2C:
    jz short 0x59d35 ; 00059D2C 7407
    %if ($ - %%insn_00059c5c_59D2C) > 2
        %error "LONG_59D2C"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D2C) db 0
    %%insn_00059c5c_59D2E:
    mov eax,ebp ; 00059D2E 89E8
    %if ($ - %%insn_00059c5c_59D2E) > 2
        %error "LONG_59D2E"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D2E) db 0
    %%insn_00059c5c_59D30:
    jmp 0x59c6b ; 00059D30 E936FFFFFF
    %if ($ - %%insn_00059c5c_59D30) > 5
        %error "LONG_59D30"
    %endif
    times 5 - ($ - %%insn_00059c5c_59D30) db 0
    %%insn_00059c5c_59D35:
    mov edx,[esp+0x4] ; 00059D35 8B542404
    %if ($ - %%insn_00059c5c_59D35) > 4
        %error "LONG_59D35"
    %endif
    times 4 - ($ - %%insn_00059c5c_59D35) db 0
    %%insn_00059c5c_59D39:
    mov [edx],eax ; 00059D39 8902
    %if ($ - %%insn_00059c5c_59D39) > 2
        %error "LONG_59D39"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D39) db 0
    %%insn_00059c5c_59D3B:
    mov eax,ecx ; 00059D3B 89C8
    %if ($ - %%insn_00059c5c_59D3B) > 2
        %error "LONG_59D3B"
    %endif
    times 2 - ($ - %%insn_00059c5c_59D3B) db 0
    %%insn_00059c5c_59D3D:
    add esp,0x8 ; 00059D3D 83C408
    %if ($ - %%insn_00059c5c_59D3D) > 3
        %error "LONG_59D3D"
    %endif
    times 3 - ($ - %%insn_00059c5c_59D3D) db 0
    %%insn_00059c5c_59D40:
    pop ebp ; 00059D40 5D
    %if ($ - %%insn_00059c5c_59D40) > 1
        %error "LONG_59D40"
    %endif
    times 1 - ($ - %%insn_00059c5c_59D40) db 0
    %%insn_00059c5c_59D41:
    pop edi ; 00059D41 5F
    %if ($ - %%insn_00059c5c_59D41) > 1
        %error "LONG_59D41"
    %endif
    times 1 - ($ - %%insn_00059c5c_59D41) db 0
    %%insn_00059c5c_59D42:
    pop esi ; 00059D42 5E
    %if ($ - %%insn_00059c5c_59D42) > 1
        %error "LONG_59D42"
    %endif
    times 1 - ($ - %%insn_00059c5c_59D42) db 0
    %%insn_00059c5c_59D43:
    pop ecx ; 00059D43 59
    %if ($ - %%insn_00059c5c_59D43) > 1
        %error "LONG_59D43"
    %endif
    times 1 - ($ - %%insn_00059c5c_59D43) db 0
    %%insn_00059c5c_59D44:
    ret ; 00059D44 C3
    %if ($ - %%insn_00059c5c_59D44) > 1
        %error "LONG_59D44"
    %endif
    times 1 - ($ - %%insn_00059c5c_59D44) db 0
    %if ($ - %%fragment_start) != 233
        %error "function size drift: 00059C5C"
    %endif
%endmacro
