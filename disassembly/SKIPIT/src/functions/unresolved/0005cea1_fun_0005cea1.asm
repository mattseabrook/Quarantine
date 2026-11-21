; Analyzer entry: 0005cea1
; Analyzer symbol: FUN_0005cea1
; Boundary and name are provisional until independently verified.

%macro emit_function_0005cea1_part_00 0
    %%fragment_start:
function_0005cea1:
    %%insn_0005cea1_5CEA1:
    push esi ; 0005CEA1 56
    %if ($ - %%insn_0005cea1_5CEA1) > 1
        %error "LONG_5CEA1"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CEA1) db 0
    %%insn_0005cea1_5CEA2:
    push edi ; 0005CEA2 57
    %if ($ - %%insn_0005cea1_5CEA2) > 1
        %error "LONG_5CEA2"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CEA2) db 0
    %%insn_0005cea1_5CEA3:
    push ebp ; 0005CEA3 55
    %if ($ - %%insn_0005cea1_5CEA3) > 1
        %error "LONG_5CEA3"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CEA3) db 0
    %%insn_0005cea1_5CEA4:
    mov edi,eax ; 0005CEA4 89C7
    %if ($ - %%insn_0005cea1_5CEA4) > 2
        %error "LONG_5CEA4"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEA4) db 0
    %%insn_0005cea1_5CEA6:
    mov esi,edx ; 0005CEA6 89D6
    %if ($ - %%insn_0005cea1_5CEA6) > 2
        %error "LONG_5CEA6"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEA6) db 0
    %%insn_0005cea1_5CEA8:
    mov eax,ebx ; 0005CEA8 89D8
    %if ($ - %%insn_0005cea1_5CEA8) > 2
        %error "LONG_5CEA8"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEA8) db 0
    %%insn_0005cea1_5CEAA:
    cmp edx,0xa8c0 ; 0005CEAA 81FAC0A80000
    %if ($ - %%insn_0005cea1_5CEAA) > 6
        %error "LONG_5CEAA"
    %endif
    times 6 - ($ - %%insn_0005cea1_5CEAA) db 0
    %%insn_0005cea1_5CEB0:
    jnc short 0x5cece ; 0005CEB0 731C
    %if ($ - %%insn_0005cea1_5CEB0) > 2
        %error "LONG_5CEB0"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEB0) db 0
    %%insn_0005cea1_5CEB2:
    test ebx,ebx ; 0005CEB2 85DB
    %if ($ - %%insn_0005cea1_5CEB2) > 2
        %error "LONG_5CEB2"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEB2) db 0
    %%insn_0005cea1_5CEB4:
    jng short 0x5cece ; 0005CEB4 7E18
    %if ($ - %%insn_0005cea1_5CEB4) > 2
        %error "LONG_5CEB4"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEB4) db 0
    %%insn_0005cea1_5CEB6:
    lea esi,[edx+0x15180] ; 0005CEB6 8DB280510100
    %if ($ - %%insn_0005cea1_5CEB6) > 6
        %error "LONG_5CEB6"
    %endif
    times 6 - ($ - %%insn_0005cea1_5CEB6) db 0
    %%insn_0005cea1_5CEBC:
    sub esi,ebx ; 0005CEBC 29DE
    %if ($ - %%insn_0005cea1_5CEBC) > 2
        %error "LONG_5CEBC"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEBC) db 0
    %%insn_0005cea1_5CEBE:
    xor edx,edx ; 0005CEBE 31D2
    %if ($ - %%insn_0005cea1_5CEBE) > 2
        %error "LONG_5CEBE"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEBE) db 0
    %%insn_0005cea1_5CEC0:
    mov ebx,0x15180 ; 0005CEC0 BB80510100
    %if ($ - %%insn_0005cea1_5CEC0) > 5
        %error "LONG_5CEC0"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CEC0) db 0
    %%insn_0005cea1_5CEC5:
    mov eax,esi ; 0005CEC5 89F0
    %if ($ - %%insn_0005cea1_5CEC5) > 2
        %error "LONG_5CEC5"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEC5) db 0
    %%insn_0005cea1_5CEC7:
    div ebx ; 0005CEC7 F7F3
    %if ($ - %%insn_0005cea1_5CEC7) > 2
        %error "LONG_5CEC7"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEC7) db 0
    %%insn_0005cea1_5CEC9:
    add edi,eax ; 0005CEC9 01C7
    %if ($ - %%insn_0005cea1_5CEC9) > 2
        %error "LONG_5CEC9"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEC9) db 0
    %%insn_0005cea1_5CECB:
    dec edi ; 0005CECB 4F
    %if ($ - %%insn_0005cea1_5CECB) > 1
        %error "LONG_5CECB"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CECB) db 0
    %%insn_0005cea1_5CECC:
    jmp short 0x5cedd ; 0005CECC EB0F
    %if ($ - %%insn_0005cea1_5CECC) > 2
        %error "LONG_5CECC"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CECC) db 0
    %%insn_0005cea1_5CECE:
    mov ebx,0x15180 ; 0005CECE BB80510100
    %if ($ - %%insn_0005cea1_5CECE) > 5
        %error "LONG_5CECE"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CECE) db 0
    %%insn_0005cea1_5CED3:
    sub esi,eax ; 0005CED3 29C6
    %if ($ - %%insn_0005cea1_5CED3) > 2
        %error "LONG_5CED3"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CED3) db 0
    %%insn_0005cea1_5CED5:
    xor edx,edx ; 0005CED5 31D2
    %if ($ - %%insn_0005cea1_5CED5) > 2
        %error "LONG_5CED5"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CED5) db 0
    %%insn_0005cea1_5CED7:
    mov eax,esi ; 0005CED7 89F0
    %if ($ - %%insn_0005cea1_5CED7) > 2
        %error "LONG_5CED7"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CED7) db 0
    %%insn_0005cea1_5CED9:
    div ebx ; 0005CED9 F7F3
    %if ($ - %%insn_0005cea1_5CED9) > 2
        %error "LONG_5CED9"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CED9) db 0
    %%insn_0005cea1_5CEDB:
    add edi,eax ; 0005CEDB 01C7
    %if ($ - %%insn_0005cea1_5CEDB) > 2
        %error "LONG_5CEDB"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEDB) db 0
    %%insn_0005cea1_5CEDD:
    mov ebx,0x15180 ; 0005CEDD BB80510100
    %if ($ - %%insn_0005cea1_5CEDD) > 5
        %error "LONG_5CEDD"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CEDD) db 0
    %%insn_0005cea1_5CEE2:
    mov eax,esi ; 0005CEE2 89F0
    %if ($ - %%insn_0005cea1_5CEE2) > 2
        %error "LONG_5CEE2"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEE2) db 0
    %%insn_0005cea1_5CEE4:
    xor edx,edx ; 0005CEE4 31D2
    %if ($ - %%insn_0005cea1_5CEE4) > 2
        %error "LONG_5CEE4"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEE4) db 0
    %%insn_0005cea1_5CEE6:
    div ebx ; 0005CEE6 F7F3
    %if ($ - %%insn_0005cea1_5CEE6) > 2
        %error "LONG_5CEE6"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEE6) db 0
    %%insn_0005cea1_5CEE8:
    mov ebx,edx ; 0005CEE8 89D3
    %if ($ - %%insn_0005cea1_5CEE8) > 2
        %error "LONG_5CEE8"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEE8) db 0
    %%insn_0005cea1_5CEEA:
    mov esi,0xe10 ; 0005CEEA BE100E0000
    %if ($ - %%insn_0005cea1_5CEEA) > 5
        %error "LONG_5CEEA"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CEEA) db 0
    %%insn_0005cea1_5CEEF:
    mov eax,ebx ; 0005CEEF 89D8
    %if ($ - %%insn_0005cea1_5CEEF) > 2
        %error "LONG_5CEEF"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEEF) db 0
    %%insn_0005cea1_5CEF1:
    xor edx,edx ; 0005CEF1 31D2
    %if ($ - %%insn_0005cea1_5CEF1) > 2
        %error "LONG_5CEF1"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEF1) db 0
    %%insn_0005cea1_5CEF3:
    div esi ; 0005CEF3 F7F6
    %if ($ - %%insn_0005cea1_5CEF3) > 2
        %error "LONG_5CEF3"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEF3) db 0
    %%insn_0005cea1_5CEF5:
    xor edx,edx ; 0005CEF5 31D2
    %if ($ - %%insn_0005cea1_5CEF5) > 2
        %error "LONG_5CEF5"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEF5) db 0
    %%insn_0005cea1_5CEF7:
    mov [ecx+0x8],eax ; 0005CEF7 894108
    %if ($ - %%insn_0005cea1_5CEF7) > 3
        %error "LONG_5CEF7"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CEF7) db 0
    %%insn_0005cea1_5CEFA:
    mov eax,ebx ; 0005CEFA 89D8
    %if ($ - %%insn_0005cea1_5CEFA) > 2
        %error "LONG_5CEFA"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEFA) db 0
    %%insn_0005cea1_5CEFC:
    div esi ; 0005CEFC F7F6
    %if ($ - %%insn_0005cea1_5CEFC) > 2
        %error "LONG_5CEFC"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEFC) db 0
    %%insn_0005cea1_5CEFE:
    mov ebx,edx ; 0005CEFE 89D3
    %if ($ - %%insn_0005cea1_5CEFE) > 2
        %error "LONG_5CEFE"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CEFE) db 0
    %%insn_0005cea1_5CF00:
    mov esi,0x3c ; 0005CF00 BE3C000000
    %if ($ - %%insn_0005cea1_5CF00) > 5
        %error "LONG_5CF00"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CF00) db 0
    %%insn_0005cea1_5CF05:
    mov eax,ebx ; 0005CF05 89D8
    %if ($ - %%insn_0005cea1_5CF05) > 2
        %error "LONG_5CF05"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF05) db 0
    %%insn_0005cea1_5CF07:
    xor edx,edx ; 0005CF07 31D2
    %if ($ - %%insn_0005cea1_5CF07) > 2
        %error "LONG_5CF07"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF07) db 0
    %%insn_0005cea1_5CF09:
    div esi ; 0005CF09 F7F6
    %if ($ - %%insn_0005cea1_5CF09) > 2
        %error "LONG_5CF09"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF09) db 0
    %%insn_0005cea1_5CF0B:
    xor edx,edx ; 0005CF0B 31D2
    %if ($ - %%insn_0005cea1_5CF0B) > 2
        %error "LONG_5CF0B"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF0B) db 0
    %%insn_0005cea1_5CF0D:
    mov [ecx+0x4],eax ; 0005CF0D 894104
    %if ($ - %%insn_0005cea1_5CF0D) > 3
        %error "LONG_5CF0D"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF0D) db 0
    %%insn_0005cea1_5CF10:
    mov eax,ebx ; 0005CF10 89D8
    %if ($ - %%insn_0005cea1_5CF10) > 2
        %error "LONG_5CF10"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF10) db 0
    %%insn_0005cea1_5CF12:
    div esi ; 0005CF12 F7F6
    %if ($ - %%insn_0005cea1_5CF12) > 2
        %error "LONG_5CF12"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF12) db 0
    %%insn_0005cea1_5CF14:
    mov ebx,0x16e ; 0005CF14 BB6E010000
    %if ($ - %%insn_0005cea1_5CF14) > 5
        %error "LONG_5CF14"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CF14) db 0
    %%insn_0005cea1_5CF19:
    mov eax,edi ; 0005CF19 89F8
    %if ($ - %%insn_0005cea1_5CF19) > 2
        %error "LONG_5CF19"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF19) db 0
    %%insn_0005cea1_5CF1B:
    mov [ecx],edx ; 0005CF1B 8911
    %if ($ - %%insn_0005cea1_5CF1B) > 2
        %error "LONG_5CF1B"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF1B) db 0
    %%insn_0005cea1_5CF1D:
    xor edx,edx ; 0005CF1D 31D2
    %if ($ - %%insn_0005cea1_5CF1D) > 2
        %error "LONG_5CF1D"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF1D) db 0
    %%insn_0005cea1_5CF1F:
    div ebx ; 0005CF1F F7F3
    %if ($ - %%insn_0005cea1_5CF1F) > 2
        %error "LONG_5CF1F"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF1F) db 0
    %%insn_0005cea1_5CF21:
    mov edx,eax ; 0005CF21 89C2
    %if ($ - %%insn_0005cea1_5CF21) > 2
        %error "LONG_5CF21"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF21) db 0
    %%insn_0005cea1_5CF23:
    shl eax,byte 0x3 ; 0005CF23 C1E003
    %if ($ - %%insn_0005cea1_5CF23) > 3
        %error "LONG_5CF23"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF23) db 0
    %%insn_0005cea1_5CF26:
    add eax,edx ; 0005CF26 01D0
    %if ($ - %%insn_0005cea1_5CF26) > 2
        %error "LONG_5CF26"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF26) db 0
    %%insn_0005cea1_5CF28:
    shl eax,byte 0x3 ; 0005CF28 C1E003
    %if ($ - %%insn_0005cea1_5CF28) > 3
        %error "LONG_5CF28"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF28) db 0
    %%insn_0005cea1_5CF2B:
    add eax,edx ; 0005CF2B 01D0
    %if ($ - %%insn_0005cea1_5CF2B) > 2
        %error "LONG_5CF2B"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF2B) db 0
    %%insn_0005cea1_5CF2D:
    mov ebx,eax ; 0005CF2D 89C3
    %if ($ - %%insn_0005cea1_5CF2D) > 2
        %error "LONG_5CF2D"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF2D) db 0
    %%insn_0005cea1_5CF2F:
    shl eax,byte 0x2 ; 0005CF2F C1E002
    %if ($ - %%insn_0005cea1_5CF2F) > 3
        %error "LONG_5CF2F"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF2F) db 0
    %%insn_0005cea1_5CF32:
    add eax,ebx ; 0005CF32 01D8
    %if ($ - %%insn_0005cea1_5CF32) > 2
        %error "LONG_5CF32"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF32) db 0
    %%insn_0005cea1_5CF34:
    mov ebx,edi ; 0005CF34 89FB
    %if ($ - %%insn_0005cea1_5CF34) > 2
        %error "LONG_5CF34"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF34) db 0
    %%insn_0005cea1_5CF36:
    sub ebx,eax ; 0005CF36 29C3
    %if ($ - %%insn_0005cea1_5CF36) > 2
        %error "LONG_5CF36"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF36) db 0
    %%insn_0005cea1_5CF38:
    test edx,edx ; 0005CF38 85D2
    %if ($ - %%insn_0005cea1_5CF38) > 2
        %error "LONG_5CF38"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF38) db 0
    %%insn_0005cea1_5CF3A:
    jna short 0x5cf44 ; 0005CF3A 7608
    %if ($ - %%insn_0005cea1_5CF3A) > 2
        %error "LONG_5CF3A"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF3A) db 0
    %%insn_0005cea1_5CF3C:
    lea eax,[edx-0x1] ; 0005CF3C 8D42FF
    %if ($ - %%insn_0005cea1_5CF3C) > 3
        %error "LONG_5CF3C"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF3C) db 0
    %%insn_0005cea1_5CF3F:
    shr eax,byte 0x2 ; 0005CF3F C1E802
    %if ($ - %%insn_0005cea1_5CF3F) > 3
        %error "LONG_5CF3F"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF3F) db 0
    %%insn_0005cea1_5CF42:
    sub ebx,eax ; 0005CF42 29C3
    %if ($ - %%insn_0005cea1_5CF42) > 2
        %error "LONG_5CF42"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF42) db 0
    %%insn_0005cea1_5CF44:
    lea eax,[edx+0x76c] ; 0005CF44 8D826C070000
    %if ($ - %%insn_0005cea1_5CF44) > 6
        %error "LONG_5CF44"
    %endif
    times 6 - ($ - %%insn_0005cea1_5CF44) db 0
    %%insn_0005cea1_5CF4A:
    call 0x5ca85 ; 0005CF4A E836FBFFFF
    %if ($ - %%insn_0005cea1_5CF4A) > 5
        %error "LONG_5CF4A"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CF4A) db 0
    %%insn_0005cea1_5CF4F:
    add eax,0x16d ; 0005CF4F 056D010000
    %if ($ - %%insn_0005cea1_5CF4F) > 5
        %error "LONG_5CF4F"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CF4F) db 0
    %%insn_0005cea1_5CF54:
    cmp ebx,eax ; 0005CF54 39C3
    %if ($ - %%insn_0005cea1_5CF54) > 2
        %error "LONG_5CF54"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF54) db 0
    %%insn_0005cea1_5CF56:
    jc short 0x5cf5d ; 0005CF56 7205
    %if ($ - %%insn_0005cea1_5CF56) > 2
        %error "LONG_5CF56"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF56) db 0
    %%insn_0005cea1_5CF58:
    inc edx ; 0005CF58 42
    %if ($ - %%insn_0005cea1_5CF58) > 1
        %error "LONG_5CF58"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CF58) db 0
    %%insn_0005cea1_5CF59:
    sub ebx,eax ; 0005CF59 29C3
    %if ($ - %%insn_0005cea1_5CF59) > 2
        %error "LONG_5CF59"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF59) db 0
    %%insn_0005cea1_5CF5B:
    jmp short 0x5cf54 ; 0005CF5B EBF7
    %if ($ - %%insn_0005cea1_5CF5B) > 2
        %error "LONG_5CF5B"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF5B) db 0
    %%insn_0005cea1_5CF5D:
    mov esi,0x3b98 ; 0005CF5D BE983B0000
    %if ($ - %%insn_0005cea1_5CF5D) > 5
        %error "LONG_5CF5D"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CF5D) db 0
    %%insn_0005cea1_5CF62:
    mov [ecx+0x1c],ebx ; 0005CF62 89591C
    %if ($ - %%insn_0005cea1_5CF62) > 3
        %error "LONG_5CF62"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF62) db 0
    %%insn_0005cea1_5CF65:
    lea eax,[edx+0x76c] ; 0005CF65 8D826C070000
    %if ($ - %%insn_0005cea1_5CF65) > 6
        %error "LONG_5CF65"
    %endif
    times 6 - ($ - %%insn_0005cea1_5CF65) db 0
    %%insn_0005cea1_5CF6B:
    mov [ecx+0x14],edx ; 0005CF6B 895114
    %if ($ - %%insn_0005cea1_5CF6B) > 3
        %error "LONG_5CF6B"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF6B) db 0
    %%insn_0005cea1_5CF6E:
    call 0x5ca85 ; 0005CF6E E812FBFFFF
    %if ($ - %%insn_0005cea1_5CF6E) > 5
        %error "LONG_5CF6E"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CF6E) db 0
    %%insn_0005cea1_5CF73:
    test eax,eax ; 0005CF73 85C0
    %if ($ - %%insn_0005cea1_5CF73) > 2
        %error "LONG_5CF73"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF73) db 0
    %%insn_0005cea1_5CF75:
    jz short 0x5cf7c ; 0005CF75 7405
    %if ($ - %%insn_0005cea1_5CF75) > 2
        %error "LONG_5CF75"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF75) db 0
    %%insn_0005cea1_5CF77:
    mov esi,0x3bb2 ; 0005CF77 BEB23B0000
    %if ($ - %%insn_0005cea1_5CF77) > 5
        %error "LONG_5CF77"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CF77) db 0
    %%insn_0005cea1_5CF7C:
    mov ebp,0x1f ; 0005CF7C BD1F000000
    %if ($ - %%insn_0005cea1_5CF7C) > 5
        %error "LONG_5CF7C"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CF7C) db 0
    %%insn_0005cea1_5CF81:
    mov eax,ebx ; 0005CF81 89D8
    %if ($ - %%insn_0005cea1_5CF81) > 2
        %error "LONG_5CF81"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF81) db 0
    %%insn_0005cea1_5CF83:
    xor edx,edx ; 0005CF83 31D2
    %if ($ - %%insn_0005cea1_5CF83) > 2
        %error "LONG_5CF83"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF83) db 0
    %%insn_0005cea1_5CF85:
    div ebp ; 0005CF85 F7F5
    %if ($ - %%insn_0005cea1_5CF85) > 2
        %error "LONG_5CF85"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF85) db 0
    %%insn_0005cea1_5CF87:
    mov edx,eax ; 0005CF87 89C2
    %if ($ - %%insn_0005cea1_5CF87) > 2
        %error "LONG_5CF87"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF87) db 0
    %%insn_0005cea1_5CF89:
    mov edx,[esi+edx*2] ; 0005CF89 8B1456
    %if ($ - %%insn_0005cea1_5CF89) > 3
        %error "LONG_5CF89"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF89) db 0
    %%insn_0005cea1_5CF8C:
    sar edx,byte 0x10 ; 0005CF8C C1FA10
    %if ($ - %%insn_0005cea1_5CF8C) > 3
        %error "LONG_5CF8C"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF8C) db 0
    %%insn_0005cea1_5CF8F:
    cmp ebx,edx ; 0005CF8F 39D3
    %if ($ - %%insn_0005cea1_5CF8F) > 2
        %error "LONG_5CF8F"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF8F) db 0
    %%insn_0005cea1_5CF91:
    jc short 0x5cf94 ; 0005CF91 7201
    %if ($ - %%insn_0005cea1_5CF91) > 2
        %error "LONG_5CF91"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF91) db 0
    %%insn_0005cea1_5CF93:
    inc eax ; 0005CF93 40
    %if ($ - %%insn_0005cea1_5CF93) > 1
        %error "LONG_5CF93"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CF93) db 0
    %%insn_0005cea1_5CF94:
    mov [ecx+0x10],eax ; 0005CF94 894110
    %if ($ - %%insn_0005cea1_5CF94) > 3
        %error "LONG_5CF94"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CF94) db 0
    %%insn_0005cea1_5CF97:
    movsx eax,word [esi+eax*2] ; 0005CF97 0FBF0446
    %if ($ - %%insn_0005cea1_5CF97) > 4
        %error "LONG_5CF97"
    %endif
    times 4 - ($ - %%insn_0005cea1_5CF97) db 0
    %%insn_0005cea1_5CF9B:
    sub ebx,eax ; 0005CF9B 29C3
    %if ($ - %%insn_0005cea1_5CF9B) > 2
        %error "LONG_5CF9B"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF9B) db 0
    %%insn_0005cea1_5CF9D:
    xor edx,edx ; 0005CF9D 31D2
    %if ($ - %%insn_0005cea1_5CF9D) > 2
        %error "LONG_5CF9D"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CF9D) db 0
    %%insn_0005cea1_5CF9F:
    inc ebx ; 0005CF9F 43
    %if ($ - %%insn_0005cea1_5CF9F) > 1
        %error "LONG_5CF9F"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CF9F) db 0
    %%insn_0005cea1_5CFA0:
    lea eax,[edi+0x1] ; 0005CFA0 8D4701
    %if ($ - %%insn_0005cea1_5CFA0) > 3
        %error "LONG_5CFA0"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CFA0) db 0
    %%insn_0005cea1_5CFA3:
    mov [ecx+0xc],ebx ; 0005CFA3 89590C
    %if ($ - %%insn_0005cea1_5CFA3) > 3
        %error "LONG_5CFA3"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CFA3) db 0
    %%insn_0005cea1_5CFA6:
    mov ebx,0x7 ; 0005CFA6 BB07000000
    %if ($ - %%insn_0005cea1_5CFA6) > 5
        %error "LONG_5CFA6"
    %endif
    times 5 - ($ - %%insn_0005cea1_5CFA6) db 0
    %%insn_0005cea1_5CFAB:
    div ebx ; 0005CFAB F7F3
    %if ($ - %%insn_0005cea1_5CFAB) > 2
        %error "LONG_5CFAB"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CFAB) db 0
    %%insn_0005cea1_5CFAD:
    mov eax,ecx ; 0005CFAD 89C8
    %if ($ - %%insn_0005cea1_5CFAD) > 2
        %error "LONG_5CFAD"
    %endif
    times 2 - ($ - %%insn_0005cea1_5CFAD) db 0
    %%insn_0005cea1_5CFAF:
    mov [ecx+0x18],edx ; 0005CFAF 895118
    %if ($ - %%insn_0005cea1_5CFAF) > 3
        %error "LONG_5CFAF"
    %endif
    times 3 - ($ - %%insn_0005cea1_5CFAF) db 0
    %%insn_0005cea1_5CFB2:
    pop ebp ; 0005CFB2 5D
    %if ($ - %%insn_0005cea1_5CFB2) > 1
        %error "LONG_5CFB2"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CFB2) db 0
    %%insn_0005cea1_5CFB3:
    pop edi ; 0005CFB3 5F
    %if ($ - %%insn_0005cea1_5CFB3) > 1
        %error "LONG_5CFB3"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CFB3) db 0
    %%insn_0005cea1_5CFB4:
    pop esi ; 0005CFB4 5E
    %if ($ - %%insn_0005cea1_5CFB4) > 1
        %error "LONG_5CFB4"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CFB4) db 0
    %%insn_0005cea1_5CFB5:
    ret ; 0005CFB5 C3
    %if ($ - %%insn_0005cea1_5CFB5) > 1
        %error "LONG_5CFB5"
    %endif
    times 1 - ($ - %%insn_0005cea1_5CFB5) db 0
    %if ($ - %%fragment_start) != 277
        %error "function size drift: 0005CEA1"
    %endif
%endmacro
