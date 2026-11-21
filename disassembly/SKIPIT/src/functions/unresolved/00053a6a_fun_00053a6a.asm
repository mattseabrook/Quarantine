; Analyzer entry: 00053a6a
; Analyzer symbol: FUN_00053a6a
; Boundary and name are provisional until independently verified.

%macro emit_function_00053a6a_part_00 0
    %%fragment_start:
function_00053a6a:
    %%insn_00053a6a_53A6A:
    sti ; 00053A6A FB
    %if ($ - %%insn_00053a6a_53A6A) > 1
        %error "LONG_53A6A"
    %endif
    times 1 - ($ - %%insn_00053a6a_53A6A) db 0
    %%insn_00053a6a_53A6B:
    and esp,0xfffffffffffffffc ; 00053A6B 83E4FC
    %if ($ - %%insn_00053a6a_53A6B) > 3
        %error "LONG_53A6B"
    %endif
    times 3 - ($ - %%insn_00053a6a_53A6B) db 0
    %%insn_00053a6a_53A6E:
    mov ebx,esp ; 00053A6E 89E3
    %if ($ - %%insn_00053a6a_53A6E) > 2
        %error "LONG_53A6E"
    %endif
    times 2 - ($ - %%insn_00053a6a_53A6E) db 0
    %%insn_00053a6a_53A70:
    mov [0xcad8],ebx ; 00053A70 891DD8CA0000
    %if ($ - %%insn_00053a6a_53A70) > 6
        %error "LONG_53A70"
    %endif
    times 6 - ($ - %%insn_00053a6a_53A70) db 0
    %%insn_00053a6a_53A76:
    mov [0xcac4],ebx ; 00053A76 891DC4CA0000
    %if ($ - %%insn_00053a6a_53A76) > 6
        %error "LONG_53A76"
    %endif
    times 6 - ($ - %%insn_00053a6a_53A76) db 0
    %%insn_00053a6a_53A7C:
    mov ax,0x24 ; 00053A7C 66B82400
    %if ($ - %%insn_00053a6a_53A7C) > 4
        %error "LONG_53A7C"
    %endif
    times 4 - ($ - %%insn_00053a6a_53A7C) db 0
    %%insn_00053a6a_53A80:
    mov [0xcad0],ax ; 00053A80 66A3D0CA0000
    %if ($ - %%insn_00053a6a_53A80) > 6
        %error "LONG_53A80"
    %endif
    times 6 - ($ - %%insn_00053a6a_53A80) db 0
    %%insn_00053a6a_53A86:
    mov ebx,0x50484152 ; 00053A86 BB52414850
    %if ($ - %%insn_00053a6a_53A86) > 5
        %error "LONG_53A86"
    %endif
    times 5 - ($ - %%insn_00053a6a_53A86) db 0
    %%insn_00053a6a_53A8B:
    sub eax,eax ; 00053A8B 29C0
    %if ($ - %%insn_00053a6a_53A8B) > 2
        %error "LONG_53A8B"
    %endif
    times 2 - ($ - %%insn_00053a6a_53A8B) db 0
    %%insn_00053a6a_53A8D:
    mov ah,0x30 ; 00053A8D B430
    %if ($ - %%insn_00053a6a_53A8D) > 2
        %error "LONG_53A8D"
    %endif
    times 2 - ($ - %%insn_00053a6a_53A8D) db 0
    %%insn_00053a6a_53A8F:
    int byte 0x21 ; 00053A8F CD21
    %if ($ - %%insn_00053a6a_53A8F) > 2
        %error "LONG_53A8F"
    %endif
    times 2 - ($ - %%insn_00053a6a_53A8F) db 0
    %%insn_00053a6a_53A91:
    mov [0xcafb],al ; 00053A91 A2FBCA0000
    %if ($ - %%insn_00053a6a_53A91) > 5
        %error "LONG_53A91"
    %endif
    times 5 - ($ - %%insn_00053a6a_53A91) db 0
    %%insn_00053a6a_53A96:
    mov [0xcafc],ah ; 00053A96 8825FCCA0000
    %if ($ - %%insn_00053a6a_53A96) > 6
        %error "LONG_53A96"
    %endif
    times 6 - ($ - %%insn_00053a6a_53A96) db 0
    %%insn_00053a6a_53A9C:
    mov ecx,eax ; 00053A9C 89C1
    %if ($ - %%insn_00053a6a_53A9C) > 2
        %error "LONG_53A9C"
    %endif
    times 2 - ($ - %%insn_00053a6a_53A9C) db 0
    %%insn_00053a6a_53A9E:
    sub esi,esi ; 00053A9E 29F6
    %if ($ - %%insn_00053a6a_53A9E) > 2
        %error "LONG_53A9E"
    %endif
    times 2 - ($ - %%insn_00053a6a_53A9E) db 0
    %%insn_00053a6a_53AA0:
    mov edi,0x81 ; 00053AA0 BF81000000
    %if ($ - %%insn_00053a6a_53AA0) > 5
        %error "LONG_53AA0"
    %endif
    times 5 - ($ - %%insn_00053a6a_53AA0) db 0
    %%insn_00053a6a_53AA5:
    shr eax,byte 0x10 ; 00053AA5 C1E810
    %if ($ - %%insn_00053a6a_53AA5) > 3
        %error "LONG_53AA5"
    %endif
    times 3 - ($ - %%insn_00053a6a_53AA5) db 0
    %%insn_00053a6a_53AA8:
    cmp ax,0x4458 ; 00053AA8 663D5844
    %if ($ - %%insn_00053a6a_53AA8) > 4
        %error "LONG_53AA8"
    %endif
    times 4 - ($ - %%insn_00053a6a_53AA8) db 0
    %%insn_00053a6a_53AAC:
    jnz short 0x53aec ; 00053AAC 753E
    %if ($ - %%insn_00053a6a_53AAC) > 2
        %error "LONG_53AAC"
    %endif
    times 2 - ($ - %%insn_00053a6a_53AAC) db 0
    %%insn_00053a6a_53AAE:
    sub bl,0x30 ; 00053AAE 80EB30
    %if ($ - %%insn_00053a6a_53AAE) > 3
        %error "LONG_53AAE"
    %endif
    times 3 - ($ - %%insn_00053a6a_53AAE) db 0
    %%insn_00053a6a_53AB1:
    mov al,bl ; 00053AB1 88D8
    %if ($ - %%insn_00053a6a_53AB1) > 2
        %error "LONG_53AB1"
    %endif
    times 2 - ($ - %%insn_00053a6a_53AB1) db 0
    %%insn_00053a6a_53AB3:
    mov ah,0x0 ; 00053AB3 B400
    %if ($ - %%insn_00053a6a_53AB3) > 2
        %error "LONG_53AB3"
    %endif
    times 2 - ($ - %%insn_00053a6a_53AB3) db 0
    %%insn_00053a6a_53AB5:
    push eax ; 00053AB5 50
    %if ($ - %%insn_00053a6a_53AB5) > 1
        %error "LONG_53AB5"
    %endif
    times 1 - ($ - %%insn_00053a6a_53AB5) db 0
    %%insn_00053a6a_53AB6:
    o16 mov es,word [0xcad0] ; 00053AB6 668E05D0CA0000
    %if ($ - %%insn_00053a6a_53AB6) > 7
        %error "LONG_53AB6"
    %endif
    times 7 - ($ - %%insn_00053a6a_53AB6) db 0
    %%insn_00053a6a_53ABD:
    mov ebx,[es:0x5c] ; 00053ABD 268B1D5C000000
    %if ($ - %%insn_00053a6a_53ABD) > 7
        %error "LONG_53ABD"
    %endif
    times 7 - ($ - %%insn_00053a6a_53ABD) db 0
    %%insn_00053a6a_53AC4:
    add ebx,0xfff ; 00053AC4 81C3FF0F0000
    %if ($ - %%insn_00053a6a_53AC4) > 6
        %error "LONG_53AC4"
    %endif
    times 6 - ($ - %%insn_00053a6a_53AC4) db 0
    %%insn_00053a6a_53ACA:
    and ebx,0xfffff000 ; 00053ACA 81E300F0FFFF
    %if ($ - %%insn_00053a6a_53ACA) > 6
        %error "LONG_53ACA"
    %endif
    times 6 - ($ - %%insn_00053a6a_53ACA) db 0
    %%insn_00053a6a_53AD0:
    mov [0xcac4],ebx ; 00053AD0 891DC4CA0000
    %if ($ - %%insn_00053a6a_53AD0) > 6
        %error "LONG_53AD0"
    %endif
    times 6 - ($ - %%insn_00053a6a_53AD0) db 0
    %%insn_00053a6a_53AD6:
    shr ebx,byte 0xc ; 00053AD6 C1EB0C
    %if ($ - %%insn_00053a6a_53AD6) > 3
        %error "LONG_53AD6"
    %endif
    times 3 - ($ - %%insn_00053a6a_53AD6) db 0
    %%insn_00053a6a_53AD9:
    mov ax,ds ; 00053AD9 668CD8
    %if ($ - %%insn_00053a6a_53AD9) > 3
        %error "LONG_53AD9"
    %endif
    times 3 - ($ - %%insn_00053a6a_53AD9) db 0
    %%insn_00053a6a_53ADC:
    mov es,eax ; 00053ADC 8EC0
    %if ($ - %%insn_00053a6a_53ADC) > 2
        %error "LONG_53ADC"
    %endif
    times 2 - ($ - %%insn_00053a6a_53ADC) db 0
    %%insn_00053a6a_53ADE:
    mov ah,0x4a ; 00053ADE B44A
    %if ($ - %%insn_00053a6a_53ADE) > 2
        %error "LONG_53ADE"
    %endif
    times 2 - ($ - %%insn_00053a6a_53ADE) db 0
    %%insn_00053a6a_53AE0:
    int byte 0x21 ; 00053AE0 CD21
    %if ($ - %%insn_00053a6a_53AE0) > 2
        %error "LONG_53AE0"
    %endif
    times 2 - ($ - %%insn_00053a6a_53AE0) db 0
    %%insn_00053a6a_53AE2:
    pop eax ; 00053AE2 58
    %if ($ - %%insn_00053a6a_53AE2) > 1
        %error "LONG_53AE2"
    %endif
    times 1 - ($ - %%insn_00053a6a_53AE2) db 0
    %%insn_00053a6a_53AE3:
    mov bx,ds ; 00053AE3 668CDB
    %if ($ - %%insn_00053a6a_53AE3) > 3
        %error "LONG_53AE3"
    %endif
    times 3 - ($ - %%insn_00053a6a_53AE3) db 0
    %%insn_00053a6a_53AE6:
    mov cx,0x2c ; 00053AE6 66B92C00
    %if ($ - %%insn_00053a6a_53AE6) > 4
        %error "LONG_53AE6"
    %endif
    times 4 - ($ - %%insn_00053a6a_53AE6) db 0
    %%insn_00053a6a_53AEA:
    jmp short 0x53b24 ; 00053AEA EB38
    %if ($ - %%insn_00053a6a_53AEA) > 2
        %error "LONG_53AEA"
    %endif
    times 2 - ($ - %%insn_00053a6a_53AEA) db 0
    %%insn_00053a6a_53AEC:
    cmp ax,0x4243 ; 00053AEC 663D4342
    %if ($ - %%insn_00053a6a_53AEC) > 4
        %error "LONG_53AEC"
    %endif
    times 4 - ($ - %%insn_00053a6a_53AEC) db 0
    %%insn_00053a6a_53AF0:
    jnz short 0x53b26 ; 00053AF0 7534
    %if ($ - %%insn_00053a6a_53AF0) > 2
        %error "LONG_53AF0"
    %endif
    times 2 - ($ - %%insn_00053a6a_53AF0) db 0
    %%insn_00053a6a_53AF2:
    mov [0xc7f8],edx ; 00053AF2 8915F8C70000
    %if ($ - %%insn_00053a6a_53AF2) > 6
        %error "LONG_53AF2"
    %endif
    times 6 - ($ - %%insn_00053a6a_53AF2) db 0
    %%insn_00053a6a_53AF8:
    mov esi,edx ; 00053AF8 89D6
    %if ($ - %%insn_00053a6a_53AF8) > 2
        %error "LONG_53AF8"
    %endif
    times 2 - ($ - %%insn_00053a6a_53AF8) db 0
    %%insn_00053a6a_53AFA:
    mov edx,[esi+0x1c] ; 00053AFA 8B561C
    %if ($ - %%insn_00053a6a_53AFA) > 3
        %error "LONG_53AFA"
    %endif
    times 3 - ($ - %%insn_00053a6a_53AFA) db 0
    %%insn_00053a6a_53AFD:
    mov ebx,esp ; 00053AFD 89E3
    %if ($ - %%insn_00053a6a_53AFD) > 2
        %error "LONG_53AFD"
    %endif
    times 2 - ($ - %%insn_00053a6a_53AFD) db 0
    %%insn_00053a6a_53AFF:
    sub ebx,edx ; 00053AFF 29D3
    %if ($ - %%insn_00053a6a_53AFF) > 2
        %error "LONG_53AFF"
    %endif
    times 2 - ($ - %%insn_00053a6a_53AFF) db 0
    %%insn_00053a6a_53B01:
    mov ah,0x4a ; 00053B01 B44A
    %if ($ - %%insn_00053a6a_53B01) > 2
        %error "LONG_53B01"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B01) db 0
    %%insn_00053a6a_53B03:
    int byte 0x21 ; 00053B03 CD21
    %if ($ - %%insn_00053a6a_53B03) > 2
        %error "LONG_53B03"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B03) db 0
    %%insn_00053a6a_53B05:
    mov bx,ds ; 00053B05 668CDB
    %if ($ - %%insn_00053a6a_53B05) > 3
        %error "LONG_53B05"
    %endif
    times 3 - ($ - %%insn_00053a6a_53B05) db 0
    %%insn_00053a6a_53B08:
    o16 mov word [0xcad0],ds ; 00053B08 668C1DD0CA0000
    %if ($ - %%insn_00053a6a_53B08) > 7
        %error "LONG_53B08"
    %endif
    times 7 - ($ - %%insn_00053a6a_53B08) db 0
    %%insn_00053a6a_53B0F:
    mov eax,[esi+0x10] ; 00053B0F 8B4610
    %if ($ - %%insn_00053a6a_53B0F) > 3
        %error "LONG_53B0F"
    %endif
    times 3 - ($ - %%insn_00053a6a_53B0F) db 0
    %%insn_00053a6a_53B12:
    add edi,eax ; 00053B12 01C7
    %if ($ - %%insn_00053a6a_53B12) > 2
        %error "LONG_53B12"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B12) db 0
    %%insn_00053a6a_53B14:
    sub esi,esi ; 00053B14 29F6
    %if ($ - %%insn_00053a6a_53B14) > 2
        %error "LONG_53B14"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B14) db 0
    %%insn_00053a6a_53B16:
    mov si,[eax+0x2c] ; 00053B16 668B702C
    %if ($ - %%insn_00053a6a_53B16) > 4
        %error "LONG_53B16"
    %endif
    times 4 - ($ - %%insn_00053a6a_53B16) db 0
    %%insn_00053a6a_53B1A:
    shl esi,byte 0x4 ; 00053B1A C1E604
    %if ($ - %%insn_00053a6a_53B1A) > 3
        %error "LONG_53B1A"
    %endif
    times 3 - ($ - %%insn_00053a6a_53B1A) db 0
    %%insn_00053a6a_53B1D:
    mov cx,ds ; 00053B1D 668CD9
    %if ($ - %%insn_00053a6a_53B1D) > 3
        %error "LONG_53B1D"
    %endif
    times 3 - ($ - %%insn_00053a6a_53B1D) db 0
    %%insn_00053a6a_53B20:
    mov al,0x9 ; 00053B20 B009
    %if ($ - %%insn_00053a6a_53B20) > 2
        %error "LONG_53B20"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B20) db 0
    %%insn_00053a6a_53B22:
    mov ah,0x0 ; 00053B22 B400
    %if ($ - %%insn_00053a6a_53B22) > 2
        %error "LONG_53B22"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B22) db 0
    %%insn_00053a6a_53B24:
    jmp short 0x53b7f ; 00053B24 EB59
    %if ($ - %%insn_00053a6a_53B24) > 2
        %error "LONG_53B24"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B24) db 0
    %%insn_00053a6a_53B26:
    mov dx,0x78 ; 00053B26 66BA7800
    %if ($ - %%insn_00053a6a_53B26) > 4
        %error "LONG_53B26"
    %endif
    times 4 - ($ - %%insn_00053a6a_53B26) db 0
    %%insn_00053a6a_53B2A:
    mov ax,0xff00 ; 00053B2A 66B800FF
    %if ($ - %%insn_00053a6a_53B2A) > 4
        %error "LONG_53B2A"
    %endif
    times 4 - ($ - %%insn_00053a6a_53B2A) db 0
    %%insn_00053a6a_53B2E:
    int byte 0x21 ; 00053B2E CD21
    %if ($ - %%insn_00053a6a_53B2E) > 2
        %error "LONG_53B2E"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B2E) db 0
    %%insn_00053a6a_53B30:
    cmp al,0x0 ; 00053B30 3C00
    %if ($ - %%insn_00053a6a_53B30) > 2
        %error "LONG_53B30"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B30) db 0
    %%insn_00053a6a_53B32:
    jz short 0x53b68 ; 00053B32 7434
    %if ($ - %%insn_00053a6a_53B32) > 2
        %error "LONG_53B32"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B32) db 0
    %%insn_00053a6a_53B34:
    mov ax,gs ; 00053B34 668CE8
    %if ($ - %%insn_00053a6a_53B34) > 3
        %error "LONG_53B34"
    %endif
    times 3 - ($ - %%insn_00053a6a_53B34) db 0
    %%insn_00053a6a_53B37:
    cmp ax,0x0 ; 00053B37 6683F800
    %if ($ - %%insn_00053a6a_53B37) > 4
        %error "LONG_53B37"
    %endif
    times 4 - ($ - %%insn_00053a6a_53B37) db 0
    %%insn_00053a6a_53B3B:
    jz short 0x53b43 ; 00053B3B 7406
    %if ($ - %%insn_00053a6a_53B3B) > 2
        %error "LONG_53B3B"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B3B) db 0
    %%insn_00053a6a_53B3D:
    mov [0xc7fc],ax ; 00053B3D 66A3FCC70000
    %if ($ - %%insn_00053a6a_53B3D) > 6
        %error "LONG_53B3D"
    %endif
    times 6 - ($ - %%insn_00053a6a_53B3D) db 0
    %%insn_00053a6a_53B43:
    mov ax,0x6 ; 00053B43 66B80600
    %if ($ - %%insn_00053a6a_53B43) > 4
        %error "LONG_53B43"
    %endif
    times 4 - ($ - %%insn_00053a6a_53B43) db 0
    %%insn_00053a6a_53B47:
    mov bx,ds ; 00053B47 668CDB
    %if ($ - %%insn_00053a6a_53B47) > 3
        %error "LONG_53B47"
    %endif
    times 3 - ($ - %%insn_00053a6a_53B47) db 0
    %%insn_00053a6a_53B4A:
    int byte 0x31 ; 00053B4A CD31
    %if ($ - %%insn_00053a6a_53B4A) > 2
        %error "LONG_53B4A"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B4A) db 0
    %%insn_00053a6a_53B4C:
    mov al,0x1 ; 00053B4C B001
    %if ($ - %%insn_00053a6a_53B4C) > 2
        %error "LONG_53B4C"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B4C) db 0
    %%insn_00053a6a_53B4E:
    mov ah,0x0 ; 00053B4E B400
    %if ($ - %%insn_00053a6a_53B4E) > 2
        %error "LONG_53B4E"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B4E) db 0
    %%insn_00053a6a_53B50:
    or dx,cx ; 00053B50 6609CA
    %if ($ - %%insn_00053a6a_53B50) > 3
        %error "LONG_53B50"
    %endif
    times 3 - ($ - %%insn_00053a6a_53B50) db 0
    %%insn_00053a6a_53B53:
    jz short 0x53b57 ; 00053B53 7402
    %if ($ - %%insn_00053a6a_53B53) > 2
        %error "LONG_53B53"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B53) db 0
    %%insn_00053a6a_53B55:
    mov ah,0x1 ; 00053B55 B401
    %if ($ - %%insn_00053a6a_53B55) > 2
        %error "LONG_53B55"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B55) db 0
    %%insn_00053a6a_53B57:
    o16 mov word [0xcad0],es ; 00053B57 668C05D0CA0000
    %if ($ - %%insn_00053a6a_53B57) > 7
        %error "LONG_53B57"
    %endif
    times 7 - ($ - %%insn_00053a6a_53B57) db 0
    db 0x66, 0x26, 0x8B, 0x0D, 0x2C, 0x00, 0x00, 0x00 ; 00053B5E 66268B0D2C000000 | mov cx,[es:0x2c] | exact encoding fallback
    %%insn_00053a6a_53B66:
    jmp short 0x53b7f ; 00053B66 EB17
    %if ($ - %%insn_00053a6a_53B66) > 2
        %error "LONG_53B66"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B66) db 0
    %%insn_00053a6a_53B68:
    mov dx,ds ; 00053B68 668CDA
    %if ($ - %%insn_00053a6a_53B68) > 3
        %error "LONG_53B68"
    %endif
    times 3 - ($ - %%insn_00053a6a_53B68) db 0
    %%insn_00053a6a_53B6B:
    mov cx,0x24 ; 00053B6B 66B92400
    %if ($ - %%insn_00053a6a_53B6B) > 4
        %error "LONG_53B6B"
    %endif
    times 4 - ($ - %%insn_00053a6a_53B6B) db 0
    %%insn_00053a6a_53B6F:
    mov ds,ecx ; 00053B6F 8ED9
    %if ($ - %%insn_00053a6a_53B6F) > 2
        %error "LONG_53B6F"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B6F) db 0
    %%insn_00053a6a_53B71:
    mov cx,0x2c ; 00053B71 66B92C00
    %if ($ - %%insn_00053a6a_53B71) > 4
        %error "LONG_53B71"
    %endif
    times 4 - ($ - %%insn_00053a6a_53B71) db 0
    %%insn_00053a6a_53B75:
    mov ds,edx ; 00053B75 8EDA
    %if ($ - %%insn_00053a6a_53B75) > 2
        %error "LONG_53B75"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B75) db 0
    %%insn_00053a6a_53B77:
    mov bx,0x17 ; 00053B77 66BB1700
    %if ($ - %%insn_00053a6a_53B77) > 4
        %error "LONG_53B77"
    %endif
    times 4 - ($ - %%insn_00053a6a_53B77) db 0
    %%insn_00053a6a_53B7B:
    mov al,0x0 ; 00053B7B B000
    %if ($ - %%insn_00053a6a_53B7B) > 2
        %error "LONG_53B7B"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B7B) db 0
    %%insn_00053a6a_53B7D:
    mov ah,0x0 ; 00053B7D B400
    %if ($ - %%insn_00053a6a_53B7D) > 2
        %error "LONG_53B7D"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B7D) db 0
    %%insn_00053a6a_53B7F:
    mov [0xcaf2],al ; 00053B7F A2F2CA0000
    %if ($ - %%insn_00053a6a_53B7F) > 5
        %error "LONG_53B7F"
    %endif
    times 5 - ($ - %%insn_00053a6a_53B7F) db 0
    %%insn_00053a6a_53B84:
    mov [0xcaf3],ah ; 00053B84 8825F3CA0000
    %if ($ - %%insn_00053a6a_53B84) > 6
        %error "LONG_53B84"
    %endif
    times 6 - ($ - %%insn_00053a6a_53B84) db 0
    %%insn_00053a6a_53B8A:
    mov es,ebx ; 00053B8A 8EC3
    %if ($ - %%insn_00053a6a_53B8A) > 2
        %error "LONG_53B8A"
    %endif
    times 2 - ($ - %%insn_00053a6a_53B8A) db 0
    db 0x66, 0x26, 0x8C, 0x1D, 0x64, 0x3A, 0x04, 0x00 ; 00053B8C 66268C1D643A0400 | o16 mov word [es:0x43a64],ds | exact encoding fallback
    %%insn_00053a6a_53B94:
    mov [0xcaf5],esi ; 00053B94 8935F5CA0000
    %if ($ - %%insn_00053a6a_53B94) > 6
        %error "LONG_53B94"
    %endif
    times 6 - ($ - %%insn_00053a6a_53B94) db 0
    %%insn_00053a6a_53B9A:
    mov [0xcaf9],cx ; 00053B9A 66890DF9CA0000
    %if ($ - %%insn_00053a6a_53B9A) > 7
        %error "LONG_53B9A"
    %endif
    times 7 - ($ - %%insn_00053a6a_53B9A) db 0
    %%insn_00053a6a_53BA1:
    push esi ; 00053BA1 56
    %if ($ - %%insn_00053a6a_53BA1) > 1
        %error "LONG_53BA1"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BA1) db 0
    %%insn_00053a6a_53BA2:
    o16 mov es,word [0xcad0] ; 00053BA2 668E05D0CA0000
    %if ($ - %%insn_00053a6a_53BA2) > 7
        %error "LONG_53BA2"
    %endif
    times 7 - ($ - %%insn_00053a6a_53BA2) db 0
    %%insn_00053a6a_53BA9:
    ds mov edx,0x2a41c ; 00053BA9 3EBA1CA40200
    %if ($ - %%insn_00053a6a_53BA9) > 6
        %error "LONG_53BA9"
    %endif
    times 6 - ($ - %%insn_00053a6a_53BA9) db 0
    %%insn_00053a6a_53BAF:
    add edx,0xf ; 00053BAF 83C20F
    %if ($ - %%insn_00053a6a_53BAF) > 3
        %error "LONG_53BAF"
    %endif
    times 3 - ($ - %%insn_00053a6a_53BAF) db 0
    %%insn_00053a6a_53BB2:
    and dl,0xf0 ; 00053BB2 80E2F0
    %if ($ - %%insn_00053a6a_53BB2) > 3
        %error "LONG_53BB2"
    %endif
    times 3 - ($ - %%insn_00053a6a_53BB2) db 0
    %%insn_00053a6a_53BB5:
    sub ecx,ecx ; 00053BB5 29C9
    %if ($ - %%insn_00053a6a_53BB5) > 2
        %error "LONG_53BB5"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BB5) db 0
    %%insn_00053a6a_53BB7:
    mov cl,[es:edi-0x1] ; 00053BB7 268A4FFF
    %if ($ - %%insn_00053a6a_53BB7) > 4
        %error "LONG_53BB7"
    %endif
    times 4 - ($ - %%insn_00053a6a_53BB7) db 0
    %%insn_00053a6a_53BBB:
    cld ; 00053BBB FC
    %if ($ - %%insn_00053a6a_53BBB) > 1
        %error "LONG_53BBB"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BBB) db 0
    %%insn_00053a6a_53BBC:
    mov al,0x20 ; 00053BBC B020
    %if ($ - %%insn_00053a6a_53BBC) > 2
        %error "LONG_53BBC"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BBC) db 0
    %%insn_00053a6a_53BBE:
    repe scasb ; 00053BBE F3AE
    %if ($ - %%insn_00053a6a_53BBE) > 2
        %error "LONG_53BBE"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BBE) db 0
    %%insn_00053a6a_53BC0:
    lea esi,[edi-0x1] ; 00053BC0 8D77FF
    %if ($ - %%insn_00053a6a_53BC0) > 3
        %error "LONG_53BC0"
    %endif
    times 3 - ($ - %%insn_00053a6a_53BC0) db 0
    %%insn_00053a6a_53BC3:
    mov edi,edx ; 00053BC3 89D7
    %if ($ - %%insn_00053a6a_53BC3) > 2
        %error "LONG_53BC3"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BC3) db 0
    %%insn_00053a6a_53BC5:
    mov bx,es ; 00053BC5 668CC3
    %if ($ - %%insn_00053a6a_53BC5) > 3
        %error "LONG_53BC5"
    %endif
    times 3 - ($ - %%insn_00053a6a_53BC5) db 0
    %%insn_00053a6a_53BC8:
    mov dx,ds ; 00053BC8 668CDA
    %if ($ - %%insn_00053a6a_53BC8) > 3
        %error "LONG_53BC8"
    %endif
    times 3 - ($ - %%insn_00053a6a_53BC8) db 0
    %%insn_00053a6a_53BCB:
    mov ds,ebx ; 00053BCB 8EDB
    %if ($ - %%insn_00053a6a_53BCB) > 2
        %error "LONG_53BCB"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BCB) db 0
    %%insn_00053a6a_53BCD:
    mov es,edx ; 00053BCD 8EC2
    %if ($ - %%insn_00053a6a_53BCD) > 2
        %error "LONG_53BCD"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BCD) db 0
    %%insn_00053a6a_53BCF:
    jz short 0x53bd4 ; 00053BCF 7403
    %if ($ - %%insn_00053a6a_53BCF) > 2
        %error "LONG_53BCF"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BCF) db 0
    %%insn_00053a6a_53BD1:
    inc ecx ; 00053BD1 41
    %if ($ - %%insn_00053a6a_53BD1) > 1
        %error "LONG_53BD1"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BD1) db 0
    %%insn_00053a6a_53BD2:
    rep movsb ; 00053BD2 F3A4
    %if ($ - %%insn_00053a6a_53BD2) > 2
        %error "LONG_53BD2"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BD2) db 0
    %%insn_00053a6a_53BD4:
    sub al,al ; 00053BD4 28C0
    %if ($ - %%insn_00053a6a_53BD4) > 2
        %error "LONG_53BD4"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BD4) db 0
    %%insn_00053a6a_53BD6:
    stosb ; 00053BD6 AA
    %if ($ - %%insn_00053a6a_53BD6) > 1
        %error "LONG_53BD6"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BD6) db 0
    %%insn_00053a6a_53BD7:
    stosb ; 00053BD7 AA
    %if ($ - %%insn_00053a6a_53BD7) > 1
        %error "LONG_53BD7"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BD7) db 0
    %%insn_00053a6a_53BD8:
    pop esi ; 00053BD8 5E
    %if ($ - %%insn_00053a6a_53BD8) > 1
        %error "LONG_53BD8"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BD8) db 0
    %%insn_00053a6a_53BD9:
    dec edi ; 00053BD9 4F
    %if ($ - %%insn_00053a6a_53BD9) > 1
        %error "LONG_53BD9"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BD9) db 0
    %%insn_00053a6a_53BDA:
    push edi ; 00053BDA 57
    %if ($ - %%insn_00053a6a_53BDA) > 1
        %error "LONG_53BDA"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BDA) db 0
    %%insn_00053a6a_53BDB:
    push edx ; 00053BDB 52
    %if ($ - %%insn_00053a6a_53BDB) > 1
        %error "LONG_53BDB"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BDB) db 0
    %%insn_00053a6a_53BDC:
    o16 mov ds,word [es:0xcaf9] ; 00053BDC 26668E1DF9CA0000
    %if ($ - %%insn_00053a6a_53BDC) > 8
        %error "LONG_53BDC"
    %endif
    times 8 - ($ - %%insn_00053a6a_53BDC) db 0
    %%insn_00053a6a_53BE4:
    sub ebp,ebp ; 00053BE4 29ED
    %if ($ - %%insn_00053a6a_53BE4) > 2
        %error "LONG_53BE4"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BE4) db 0
    %%insn_00053a6a_53BE6:
    mov eax,[esi] ; 00053BE6 8B06
    %if ($ - %%insn_00053a6a_53BE6) > 2
        %error "LONG_53BE6"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BE6) db 0
    %%insn_00053a6a_53BE8:
    or eax,0x20202020 ; 00053BE8 0D20202020
    %if ($ - %%insn_00053a6a_53BE8) > 5
        %error "LONG_53BE8"
    %endif
    times 5 - ($ - %%insn_00053a6a_53BE8) db 0
    %%insn_00053a6a_53BED:
    cmp eax,0x37386f6e ; 00053BED 3D6E6F3837
    %if ($ - %%insn_00053a6a_53BED) > 5
        %error "LONG_53BED"
    %endif
    times 5 - ($ - %%insn_00053a6a_53BED) db 0
    %%insn_00053a6a_53BF2:
    jnz short 0x53bfb ; 00053BF2 7507
    %if ($ - %%insn_00053a6a_53BF2) > 2
        %error "LONG_53BF2"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BF2) db 0
    %%insn_00053a6a_53BF4:
    cmp byte [esi+0x4],0x3d ; 00053BF4 807E043D
    %if ($ - %%insn_00053a6a_53BF4) > 4
        %error "LONG_53BF4"
    %endif
    times 4 - ($ - %%insn_00053a6a_53BF4) db 0
    %%insn_00053a6a_53BF8:
    jnz short 0x53bfb ; 00053BF8 7501
    %if ($ - %%insn_00053a6a_53BF8) > 2
        %error "LONG_53BF8"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BF8) db 0
    %%insn_00053a6a_53BFA:
    inc ebp ; 00053BFA 45
    %if ($ - %%insn_00053a6a_53BFA) > 1
        %error "LONG_53BFA"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BFA) db 0
    %%insn_00053a6a_53BFB:
    cmp byte [esi],0x0 ; 00053BFB 803E00
    %if ($ - %%insn_00053a6a_53BFB) > 3
        %error "LONG_53BFB"
    %endif
    times 3 - ($ - %%insn_00053a6a_53BFB) db 0
    %%insn_00053a6a_53BFE:
    lodsb ; 00053BFE AC
    %if ($ - %%insn_00053a6a_53BFE) > 1
        %error "LONG_53BFE"
    %endif
    times 1 - ($ - %%insn_00053a6a_53BFE) db 0
    %%insn_00053a6a_53BFF:
    jnz short 0x53bfb ; 00053BFF 75FA
    %if ($ - %%insn_00053a6a_53BFF) > 2
        %error "LONG_53BFF"
    %endif
    times 2 - ($ - %%insn_00053a6a_53BFF) db 0
    %%insn_00053a6a_53C01:
    cmp byte [esi],0x0 ; 00053C01 803E00
    %if ($ - %%insn_00053a6a_53C01) > 3
        %error "LONG_53C01"
    %endif
    times 3 - ($ - %%insn_00053a6a_53C01) db 0
    %%insn_00053a6a_53C04:
    jnz short 0x53be6 ; 00053C04 75E0
    %if ($ - %%insn_00053a6a_53C04) > 2
        %error "LONG_53C04"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C04) db 0
    %%insn_00053a6a_53C06:
    lodsb ; 00053C06 AC
    %if ($ - %%insn_00053a6a_53C06) > 1
        %error "LONG_53C06"
    %endif
    times 1 - ($ - %%insn_00053a6a_53C06) db 0
    %%insn_00053a6a_53C07:
    inc esi ; 00053C07 46
    %if ($ - %%insn_00053a6a_53C07) > 1
        %error "LONG_53C07"
    %endif
    times 1 - ($ - %%insn_00053a6a_53C07) db 0
    %%insn_00053a6a_53C08:
    inc esi ; 00053C08 46
    %if ($ - %%insn_00053a6a_53C08) > 1
        %error "LONG_53C08"
    %endif
    times 1 - ($ - %%insn_00053a6a_53C08) db 0
    %%insn_00053a6a_53C09:
    cmp byte [esi],0x0 ; 00053C09 803E00
    %if ($ - %%insn_00053a6a_53C09) > 3
        %error "LONG_53C09"
    %endif
    times 3 - ($ - %%insn_00053a6a_53C09) db 0
    %%insn_00053a6a_53C0C:
    movsb ; 00053C0C A4
    %if ($ - %%insn_00053a6a_53C0C) > 1
        %error "LONG_53C0C"
    %endif
    times 1 - ($ - %%insn_00053a6a_53C0C) db 0
    %%insn_00053a6a_53C0D:
    jnz short 0x53c09 ; 00053C0D 75FA
    %if ($ - %%insn_00053a6a_53C0D) > 2
        %error "LONG_53C0D"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C0D) db 0
    %%insn_00053a6a_53C0F:
    pop ds ; 00053C0F 1F
    %if ($ - %%insn_00053a6a_53C0F) > 1
        %error "LONG_53C0F"
    %endif
    times 1 - ($ - %%insn_00053a6a_53C0F) db 0
    %%insn_00053a6a_53C10:
    pop esi ; 00053C10 5E
    %if ($ - %%insn_00053a6a_53C10) > 1
        %error "LONG_53C10"
    %endif
    times 1 - ($ - %%insn_00053a6a_53C10) db 0
    %%insn_00053a6a_53C11:
    mov ebx,esp ; 00053C11 89E3
    %if ($ - %%insn_00053a6a_53C11) > 2
        %error "LONG_53C11"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C11) db 0
    %%insn_00053a6a_53C13:
    mov [0xcaf0],bp ; 00053C13 66892DF0CA0000
    %if ($ - %%insn_00053a6a_53C13) > 7
        %error "LONG_53C13"
    %endif
    times 7 - ($ - %%insn_00053a6a_53C13) db 0
    %%insn_00053a6a_53C1A:
    mov [0xcad4],edi ; 00053C1A 893DD4CA0000
    %if ($ - %%insn_00053a6a_53C1A) > 6
        %error "LONG_53C1A"
    %endif
    times 6 - ($ - %%insn_00053a6a_53C1A) db 0
    %%insn_00053a6a_53C20:
    mov [0xcac0],ebx ; 00053C20 891DC0CA0000
    %if ($ - %%insn_00053a6a_53C20) > 6
        %error "LONG_53C20"
    %endif
    times 6 - ($ - %%insn_00053a6a_53C20) db 0
    %%insn_00053a6a_53C26:
    ds mov ecx,0x2a41c ; 00053C26 3EB91CA40200
    %if ($ - %%insn_00053a6a_53C26) > 6
        %error "LONG_53C26"
    %endif
    times 6 - ($ - %%insn_00053a6a_53C26) db 0
    %%insn_00053a6a_53C2C:
    ds mov edi,0xe660 ; 00053C2C 3EBF60E60000
    %if ($ - %%insn_00053a6a_53C2C) > 6
        %error "LONG_53C2C"
    %endif
    times 6 - ($ - %%insn_00053a6a_53C2C) db 0
    %%insn_00053a6a_53C32:
    sub ecx,edi ; 00053C32 29F9
    %if ($ - %%insn_00053a6a_53C32) > 2
        %error "LONG_53C32"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C32) db 0
    %%insn_00053a6a_53C34:
    cmp byte [0xcaf2],0x1 ; 00053C34 803DF2CA000001
    %if ($ - %%insn_00053a6a_53C34) > 7
        %error "LONG_53C34"
    %endif
    times 7 - ($ - %%insn_00053a6a_53C34) db 0
    %%insn_00053a6a_53C3B:
    jnz short 0x53c4a ; 00053C3B 750D
    %if ($ - %%insn_00053a6a_53C3B) > 2
        %error "LONG_53C3B"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C3B) db 0
    %%insn_00053a6a_53C3D:
    cmp ecx,0x1000 ; 00053C3D 81F900100000
    %if ($ - %%insn_00053a6a_53C3D) > 6
        %error "LONG_53C3D"
    %endif
    times 6 - ($ - %%insn_00053a6a_53C3D) db 0
    %%insn_00053a6a_53C43:
    jna short 0x53c4a ; 00053C43 7605
    %if ($ - %%insn_00053a6a_53C43) > 2
        %error "LONG_53C43"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C43) db 0
    %%insn_00053a6a_53C45:
    mov ecx,0x1000 ; 00053C45 B900100000
    %if ($ - %%insn_00053a6a_53C45) > 5
        %error "LONG_53C45"
    %endif
    times 5 - ($ - %%insn_00053a6a_53C45) db 0
    %%insn_00053a6a_53C4A:
    mov dl,cl ; 00053C4A 88CA
    %if ($ - %%insn_00053a6a_53C4A) > 2
        %error "LONG_53C4A"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C4A) db 0
    %%insn_00053a6a_53C4C:
    shr ecx,byte 0x2 ; 00053C4C C1E902
    %if ($ - %%insn_00053a6a_53C4C) > 3
        %error "LONG_53C4C"
    %endif
    times 3 - ($ - %%insn_00053a6a_53C4C) db 0
    %%insn_00053a6a_53C4F:
    sub eax,eax ; 00053C4F 29C0
    %if ($ - %%insn_00053a6a_53C4F) > 2
        %error "LONG_53C4F"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C4F) db 0
    %%insn_00053a6a_53C51:
    rep stosd ; 00053C51 F3AB
    %if ($ - %%insn_00053a6a_53C51) > 2
        %error "LONG_53C51"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C51) db 0
    %%insn_00053a6a_53C53:
    mov cl,dl ; 00053C53 88D1
    %if ($ - %%insn_00053a6a_53C53) > 2
        %error "LONG_53C53"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C53) db 0
    %%insn_00053a6a_53C55:
    and cl,0x3 ; 00053C55 80E103
    %if ($ - %%insn_00053a6a_53C55) > 3
        %error "LONG_53C55"
    %endif
    times 3 - ($ - %%insn_00053a6a_53C55) db 0
    %%insn_00053a6a_53C58:
    rep stosb ; 00053C58 F3AA
    %if ($ - %%insn_00053a6a_53C58) > 2
        %error "LONG_53C58"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C58) db 0
    %%insn_00053a6a_53C5A:
    ds mov eax,0x2a41c ; 00053C5A 3EB81CA40200
    %if ($ - %%insn_00053a6a_53C5A) > 6
        %error "LONG_53C5A"
    %endif
    times 6 - ($ - %%insn_00053a6a_53C5A) db 0
    %%insn_00053a6a_53C60:
    add eax,0xf ; 00053C60 83C00F
    %if ($ - %%insn_00053a6a_53C60) > 3
        %error "LONG_53C60"
    %endif
    times 3 - ($ - %%insn_00053a6a_53C60) db 0
    %%insn_00053a6a_53C63:
    and al,0xf0 ; 00053C63 24F0
    %if ($ - %%insn_00053a6a_53C63) > 2
        %error "LONG_53C63"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C63) db 0
    %%insn_00053a6a_53C65:
    mov [0xcac8],eax ; 00053C65 A3C8CA0000
    %if ($ - %%insn_00053a6a_53C65) > 5
        %error "LONG_53C65"
    %endif
    times 5 - ($ - %%insn_00053a6a_53C65) db 0
    %%insn_00053a6a_53C6A:
    mov [0xcacc],esi ; 00053C6A 8935CCCA0000
    %if ($ - %%insn_00053a6a_53C6A) > 6
        %error "LONG_53C6A"
    %endif
    times 6 - ($ - %%insn_00053a6a_53C6A) db 0
    %%insn_00053a6a_53C70:
    mov eax,0xff ; 00053C70 B8FF000000
    %if ($ - %%insn_00053a6a_53C70) > 5
        %error "LONG_53C70"
    %endif
    times 5 - ($ - %%insn_00053a6a_53C70) db 0
    %%insn_00053a6a_53C75:
    call 0x59b04 ; 00053C75 E88A5E0000
    %if ($ - %%insn_00053a6a_53C75) > 5
        %error "LONG_53C75"
    %endif
    times 5 - ($ - %%insn_00053a6a_53C75) db 0
    %%insn_00053a6a_53C7A:
    sub ebp,ebp ; 00053C7A 29ED
    %if ($ - %%insn_00053a6a_53C7A) > 2
        %error "LONG_53C7A"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C7A) db 0
    %%insn_00053a6a_53C7C:
    call 0x59ab4 ; 00053C7C E8335E0000
    %if ($ - %%insn_00053a6a_53C7C) > 5
        %error "LONG_53C7C"
    %endif
    times 5 - ($ - %%insn_00053a6a_53C7C) db 0
    %%insn_00053a6a_53C81:
    jmp short 0x53ca6 ; 00053C81 EB23
    %if ($ - %%insn_00053a6a_53C81) > 2
        %error "LONG_53C81"
    %endif
    times 2 - ($ - %%insn_00053a6a_53C81) db 0
    %if ($ - %%fragment_start) != 537
        %error "function size drift: 00053A6A"
    %endif
%endmacro
