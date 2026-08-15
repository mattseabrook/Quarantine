; Analyzer entry: 00059b9f
; Analyzer symbol: FUN_00059b9f
; Boundary and name are provisional until independently verified.

%macro emit_function_00059b9f_part_00 0
    %%fragment_start:
function_00059b9f:
    %%insn_00059b9f_59B9F:
    push ebx ; 00059B9F 53
    %if ($ - %%insn_00059b9f_59B9F) > 1
        %error "LONG_59B9F"
    %endif
    times 1 - ($ - %%insn_00059b9f_59B9F) db 0
    %%insn_00059b9f_59BA0:
    push ecx ; 00059BA0 51
    %if ($ - %%insn_00059b9f_59BA0) > 1
        %error "LONG_59BA0"
    %endif
    times 1 - ($ - %%insn_00059b9f_59BA0) db 0
    %%insn_00059b9f_59BA1:
    push edx ; 00059BA1 52
    %if ($ - %%insn_00059b9f_59BA1) > 1
        %error "LONG_59BA1"
    %endif
    times 1 - ($ - %%insn_00059b9f_59BA1) db 0
    %%insn_00059b9f_59BA2:
    push esi ; 00059BA2 56
    %if ($ - %%insn_00059b9f_59BA2) > 1
        %error "LONG_59BA2"
    %endif
    times 1 - ($ - %%insn_00059b9f_59BA2) db 0
    %%insn_00059b9f_59BA3:
    push edi ; 00059BA3 57
    %if ($ - %%insn_00059b9f_59BA3) > 1
        %error "LONG_59BA3"
    %endif
    times 1 - ($ - %%insn_00059b9f_59BA3) db 0
    %%insn_00059b9f_59BA4:
    push ebp ; 00059BA4 55
    %if ($ - %%insn_00059b9f_59BA4) > 1
        %error "LONG_59BA4"
    %endif
    times 1 - ($ - %%insn_00059b9f_59BA4) db 0
    %%insn_00059b9f_59BA5:
    sub esp,0x8 ; 00059BA5 83EC08
    %if ($ - %%insn_00059b9f_59BA5) > 3
        %error "LONG_59BA5"
    %endif
    times 3 - ($ - %%insn_00059b9f_59BA5) db 0
    %%insn_00059b9f_59BA8:
    mov ebx,esp ; 00059BA8 89E3
    %if ($ - %%insn_00059b9f_59BA8) > 2
        %error "LONG_59BA8"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BA8) db 0
    %%insn_00059b9f_59BAA:
    mov eax,[0xcac8] ; 00059BAA A1C8CA0000
    %if ($ - %%insn_00059b9f_59BAA) > 5
        %error "LONG_59BAA"
    %endif
    times 5 - ($ - %%insn_00059b9f_59BAA) db 0
    %%insn_00059b9f_59BAF:
    xor edx,edx ; 00059BAF 31D2
    %if ($ - %%insn_00059b9f_59BAF) > 2
        %error "LONG_59BAF"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BAF) db 0
    %%insn_00059b9f_59BB1:
    call 0x59c5c ; 00059BB1 E8A6000000
    %if ($ - %%insn_00059b9f_59BB1) > 5
        %error "LONG_59BB1"
    %endif
    times 5 - ($ - %%insn_00059b9f_59BB1) db 0
    %%insn_00059b9f_59BB6:
    mov ecx,[esp] ; 00059BB6 8B0C24
    %if ($ - %%insn_00059b9f_59BB6) > 3
        %error "LONG_59BB6"
    %endif
    times 3 - ($ - %%insn_00059b9f_59BB6) db 0
    %%insn_00059b9f_59BB9:
    lea ebp,[eax+0x1] ; 00059BB9 8D6801
    %if ($ - %%insn_00059b9f_59BB9) > 3
        %error "LONG_59BB9"
    %endif
    times 3 - ($ - %%insn_00059b9f_59BB9) db 0
    %%insn_00059b9f_59BBC:
    mov edx,[0xcac8] ; 00059BBC 8B15C8CA0000
    %if ($ - %%insn_00059b9f_59BBC) > 6
        %error "LONG_59BBC"
    %endif
    times 6 - ($ - %%insn_00059b9f_59BBC) db 0
    %%insn_00059b9f_59BC2:
    mov eax,ebp ; 00059BC2 89E8
    %if ($ - %%insn_00059b9f_59BC2) > 2
        %error "LONG_59BC2"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BC2) db 0
    %%insn_00059b9f_59BC4:
    sub ecx,edx ; 00059BC4 29D1
    %if ($ - %%insn_00059b9f_59BC4) > 2
        %error "LONG_59BC4"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BC4) db 0
    %%insn_00059b9f_59BC6:
    shl eax,byte 0x2 ; 00059BC6 C1E002
    %if ($ - %%insn_00059b9f_59BC6) > 3
        %error "LONG_59BC6"
    %endif
    times 3 - ($ - %%insn_00059b9f_59BC6) db 0
    %%insn_00059b9f_59BC9:
    inc ecx ; 00059BC9 41
    %if ($ - %%insn_00059b9f_59BC9) > 1
        %error "LONG_59BC9"
    %endif
    times 1 - ($ - %%insn_00059b9f_59BC9) db 0
    %%insn_00059b9f_59BCA:
    mov [esp+0x4],eax ; 00059BCA 89442404
    %if ($ - %%insn_00059b9f_59BCA) > 4
        %error "LONG_59BCA"
    %endif
    times 4 - ($ - %%insn_00059b9f_59BCA) db 0
    %%insn_00059b9f_59BCE:
    add eax,0x4 ; 00059BCE 83C004
    %if ($ - %%insn_00059b9f_59BCE) > 3
        %error "LONG_59BCE"
    %endif
    times 3 - ($ - %%insn_00059b9f_59BCE) db 0
    %%insn_00059b9f_59BD1:
    add eax,ecx ; 00059BD1 01C8
    %if ($ - %%insn_00059b9f_59BD1) > 2
        %error "LONG_59BD1"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BD1) db 0
    %%insn_00059b9f_59BD3:
    call 0x53d33 ; 00059BD3 E85BA1FFFF
    %if ($ - %%insn_00059b9f_59BD3) > 5
        %error "LONG_59BD3"
    %endif
    times 5 - ($ - %%insn_00059b9f_59BD3) db 0
    %%insn_00059b9f_59BD8:
    mov edx,eax ; 00059BD8 89C2
    %if ($ - %%insn_00059b9f_59BD8) > 2
        %error "LONG_59BD8"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BD8) db 0
    %%insn_00059b9f_59BDA:
    test eax,eax ; 00059BDA 85C0
    %if ($ - %%insn_00059b9f_59BDA) > 2
        %error "LONG_59BDA"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BDA) db 0
    %%insn_00059b9f_59BDC:
    jz short 0x59c38 ; 00059BDC 745A
    %if ($ - %%insn_00059b9f_59BDC) > 2
        %error "LONG_59BDC"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BDC) db 0
    %%insn_00059b9f_59BDE:
    mov esi,[0xcac8] ; 00059BDE 8B35C8CA0000
    %if ($ - %%insn_00059b9f_59BDE) > 6
        %error "LONG_59BDE"
    %endif
    times 6 - ($ - %%insn_00059b9f_59BDE) db 0
    %%insn_00059b9f_59BE4:
    add eax,ecx ; 00059BE4 01C8
    %if ($ - %%insn_00059b9f_59BE4) > 2
        %error "LONG_59BE4"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BE4) db 0
    %%insn_00059b9f_59BE6:
    mov edi,edx ; 00059BE6 89D7
    %if ($ - %%insn_00059b9f_59BE6) > 2
        %error "LONG_59BE6"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BE6) db 0
    %%insn_00059b9f_59BE8:
    mov [0xc804],eax ; 00059BE8 A304C80000
    %if ($ - %%insn_00059b9f_59BE8) > 5
        %error "LONG_59BE8"
    %endif
    times 5 - ($ - %%insn_00059b9f_59BE8) db 0
    %%insn_00059b9f_59BED:
    push es ; 00059BED 06
    %if ($ - %%insn_00059b9f_59BED) > 1
        %error "LONG_59BED"
    %endif
    times 1 - ($ - %%insn_00059b9f_59BED) db 0
    %%insn_00059b9f_59BEE:
    mov eax,ds ; 00059BEE 8CD8
    %if ($ - %%insn_00059b9f_59BEE) > 2
        %error "LONG_59BEE"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BEE) db 0
    %%insn_00059b9f_59BF0:
    mov es,eax ; 00059BF0 8EC0
    %if ($ - %%insn_00059b9f_59BF0) > 2
        %error "LONG_59BF0"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BF0) db 0
    %%insn_00059b9f_59BF2:
    push edi ; 00059BF2 57
    %if ($ - %%insn_00059b9f_59BF2) > 1
        %error "LONG_59BF2"
    %endif
    times 1 - ($ - %%insn_00059b9f_59BF2) db 0
    %%insn_00059b9f_59BF3:
    mov eax,ecx ; 00059BF3 89C8
    %if ($ - %%insn_00059b9f_59BF3) > 2
        %error "LONG_59BF3"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BF3) db 0
    %%insn_00059b9f_59BF5:
    shr ecx,byte 0x2 ; 00059BF5 C1E902
    %if ($ - %%insn_00059b9f_59BF5) > 3
        %error "LONG_59BF5"
    %endif
    times 3 - ($ - %%insn_00059b9f_59BF5) db 0
    %%insn_00059b9f_59BF8:
    repne movsd ; 00059BF8 F2A5
    %if ($ - %%insn_00059b9f_59BF8) > 2
        %error "LONG_59BF8"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BF8) db 0
    db 0x8A, 0xC8 ; 00059BFA 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00059b9f_59BFC:
    and cl,0x3 ; 00059BFC 80E103
    %if ($ - %%insn_00059b9f_59BFC) > 3
        %error "LONG_59BFC"
    %endif
    times 3 - ($ - %%insn_00059b9f_59BFC) db 0
    %%insn_00059b9f_59BFF:
    repne movsb ; 00059BFF F2A4
    %if ($ - %%insn_00059b9f_59BFF) > 2
        %error "LONG_59BFF"
    %endif
    times 2 - ($ - %%insn_00059b9f_59BFF) db 0
    %%insn_00059b9f_59C01:
    pop edi ; 00059C01 5F
    %if ($ - %%insn_00059b9f_59C01) > 1
        %error "LONG_59C01"
    %endif
    times 1 - ($ - %%insn_00059b9f_59C01) db 0
    %%insn_00059b9f_59C02:
    pop es ; 00059C02 07
    %if ($ - %%insn_00059b9f_59C02) > 1
        %error "LONG_59C02"
    %endif
    times 1 - ($ - %%insn_00059b9f_59C02) db 0
    %%insn_00059b9f_59C03:
    mov ecx,[0xc804] ; 00059C03 8B0D04C80000
    %if ($ - %%insn_00059b9f_59C03) > 6
        %error "LONG_59C03"
    %endif
    times 6 - ($ - %%insn_00059b9f_59C03) db 0
    %%insn_00059b9f_59C09:
    mov eax,[0xcacc] ; 00059C09 A1CCCA0000
    %if ($ - %%insn_00059b9f_59C09) > 5
        %error "LONG_59C09"
    %endif
    times 5 - ($ - %%insn_00059b9f_59C09) db 0
    %%insn_00059b9f_59C0E:
    mov ebx,esp ; 00059C0E 89E3
    %if ($ - %%insn_00059b9f_59C0E) > 2
        %error "LONG_59C0E"
    %endif
    times 2 - ($ - %%insn_00059b9f_59C0E) db 0
    %%insn_00059b9f_59C10:
    mov [ecx],eax ; 00059C10 8901
    %if ($ - %%insn_00059b9f_59C10) > 2
        %error "LONG_59C10"
    %endif
    times 2 - ($ - %%insn_00059b9f_59C10) db 0
    %%insn_00059b9f_59C12:
    add ecx,0x4 ; 00059C12 83C104
    %if ($ - %%insn_00059b9f_59C12) > 3
        %error "LONG_59C12"
    %endif
    times 3 - ($ - %%insn_00059b9f_59C12) db 0
    %%insn_00059b9f_59C15:
    mov eax,edx ; 00059C15 89D0
    %if ($ - %%insn_00059b9f_59C15) > 2
        %error "LONG_59C15"
    %endif
    times 2 - ($ - %%insn_00059b9f_59C15) db 0
    %%insn_00059b9f_59C17:
    mov edx,ecx ; 00059C17 89CA
    %if ($ - %%insn_00059b9f_59C17) > 2
        %error "LONG_59C17"
    %endif
    times 2 - ($ - %%insn_00059b9f_59C17) db 0
    %%insn_00059b9f_59C19:
    mov esi,[esp+0x4] ; 00059C19 8B742404
    %if ($ - %%insn_00059b9f_59C19) > 4
        %error "LONG_59C19"
    %endif
    times 4 - ($ - %%insn_00059b9f_59C19) db 0
    %%insn_00059b9f_59C1D:
    call 0x59c5c ; 00059C1D E83A000000
    %if ($ - %%insn_00059b9f_59C1D) > 5
        %error "LONG_59C1D"
    %endif
    times 5 - ($ - %%insn_00059b9f_59C1D) db 0
    %%insn_00059b9f_59C22:
    mov edx,[0xc804] ; 00059C22 8B1504C80000
    %if ($ - %%insn_00059b9f_59C22) > 6
        %error "LONG_59C22"
    %endif
    times 6 - ($ - %%insn_00059b9f_59C22) db 0
    %%insn_00059b9f_59C28:
    add edx,esi ; 00059C28 01F2
    %if ($ - %%insn_00059b9f_59C28) > 2
        %error "LONG_59C28"
    %endif
    times 2 - ($ - %%insn_00059b9f_59C28) db 0
    %%insn_00059b9f_59C2A:
    mov [0xc800],ebp ; 00059C2A 892D00C80000
    %if ($ - %%insn_00059b9f_59C2A) > 6
        %error "LONG_59C2A"
    %endif
    times 6 - ($ - %%insn_00059b9f_59C2A) db 0
    %%insn_00059b9f_59C30:
    mov dword [edx],0x0 ; 00059C30 C70200000000
    %if ($ - %%insn_00059b9f_59C30) > 6
        %error "LONG_59C30"
    %endif
    times 6 - ($ - %%insn_00059b9f_59C30) db 0
    %%insn_00059b9f_59C36:
    jmp short 0x59c42 ; 00059C36 EB0A
    %if ($ - %%insn_00059b9f_59C36) > 2
        %error "LONG_59C36"
    %endif
    times 2 - ($ - %%insn_00059b9f_59C36) db 0
    %%insn_00059b9f_59C38:
    mov [0xc804],eax ; 00059C38 A304C80000
    %if ($ - %%insn_00059b9f_59C38) > 5
        %error "LONG_59C38"
    %endif
    times 5 - ($ - %%insn_00059b9f_59C38) db 0
    %%insn_00059b9f_59C3D:
    mov [0xc800],eax ; 00059C3D A300C80000
    %if ($ - %%insn_00059b9f_59C3D) > 5
        %error "LONG_59C3D"
    %endif
    times 5 - ($ - %%insn_00059b9f_59C3D) db 0
    %%insn_00059b9f_59C42:
    mov eax,[0xc804] ; 00059C42 A104C80000
    %if ($ - %%insn_00059b9f_59C42) > 5
        %error "LONG_59C42"
    %endif
    times 5 - ($ - %%insn_00059b9f_59C42) db 0
    %%insn_00059b9f_59C47:
    mov [0x2a390],ebp ; 00059C47 892D90A30200
    %if ($ - %%insn_00059b9f_59C47) > 6
        %error "LONG_59C47"
    %endif
    times 6 - ($ - %%insn_00059b9f_59C47) db 0
    %%insn_00059b9f_59C4D:
    mov [0x2a394],eax ; 00059C4D A394A30200
    %if ($ - %%insn_00059b9f_59C4D) > 5
        %error "LONG_59C4D"
    %endif
    times 5 - ($ - %%insn_00059b9f_59C4D) db 0
    %%insn_00059b9f_59C52:
    add esp,0x8 ; 00059C52 83C408
    %if ($ - %%insn_00059b9f_59C52) > 3
        %error "LONG_59C52"
    %endif
    times 3 - ($ - %%insn_00059b9f_59C52) db 0
    %%insn_00059b9f_59C55:
    pop ebp ; 00059C55 5D
    %if ($ - %%insn_00059b9f_59C55) > 1
        %error "LONG_59C55"
    %endif
    times 1 - ($ - %%insn_00059b9f_59C55) db 0
    %%insn_00059b9f_59C56:
    pop edi ; 00059C56 5F
    %if ($ - %%insn_00059b9f_59C56) > 1
        %error "LONG_59C56"
    %endif
    times 1 - ($ - %%insn_00059b9f_59C56) db 0
    %%insn_00059b9f_59C57:
    pop esi ; 00059C57 5E
    %if ($ - %%insn_00059b9f_59C57) > 1
        %error "LONG_59C57"
    %endif
    times 1 - ($ - %%insn_00059b9f_59C57) db 0
    %%insn_00059b9f_59C58:
    pop edx ; 00059C58 5A
    %if ($ - %%insn_00059b9f_59C58) > 1
        %error "LONG_59C58"
    %endif
    times 1 - ($ - %%insn_00059b9f_59C58) db 0
    %%insn_00059b9f_59C59:
    pop ecx ; 00059C59 59
    %if ($ - %%insn_00059b9f_59C59) > 1
        %error "LONG_59C59"
    %endif
    times 1 - ($ - %%insn_00059b9f_59C59) db 0
    %%insn_00059b9f_59C5A:
    pop ebx ; 00059C5A 5B
    %if ($ - %%insn_00059b9f_59C5A) > 1
        %error "LONG_59C5A"
    %endif
    times 1 - ($ - %%insn_00059b9f_59C5A) db 0
    %%insn_00059b9f_59C5B:
    ret ; 00059C5B C3
    %if ($ - %%insn_00059b9f_59C5B) > 1
        %error "LONG_59C5B"
    %endif
    times 1 - ($ - %%insn_00059b9f_59C5B) db 0
    %if ($ - %%fragment_start) != 189
        %error "function size drift: 00059B9F"
    %endif
%endmacro
