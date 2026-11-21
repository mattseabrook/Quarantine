; Analyzer entry: 00053d33
; Analyzer symbol: FUN_00053d33
; Boundary and name are provisional until independently verified.

%macro emit_function_00053d33_part_00 0
    %%fragment_start:
function_00053d33:
    %%insn_00053d33_53D33:
    push ebx ; 00053D33 53
    %if ($ - %%insn_00053d33_53D33) > 1
        %error "LONG_53D33"
    %endif
    times 1 - ($ - %%insn_00053d33_53D33) db 0
    %%insn_00053d33_53D34:
    push ecx ; 00053D34 51
    %if ($ - %%insn_00053d33_53D34) > 1
        %error "LONG_53D34"
    %endif
    times 1 - ($ - %%insn_00053d33_53D34) db 0
    %%insn_00053d33_53D35:
    push edx ; 00053D35 52
    %if ($ - %%insn_00053d33_53D35) > 1
        %error "LONG_53D35"
    %endif
    times 1 - ($ - %%insn_00053d33_53D35) db 0
    %%insn_00053d33_53D36:
    push esi ; 00053D36 56
    %if ($ - %%insn_00053d33_53D36) > 1
        %error "LONG_53D36"
    %endif
    times 1 - ($ - %%insn_00053d33_53D36) db 0
    %%insn_00053d33_53D37:
    push edi ; 00053D37 57
    %if ($ - %%insn_00053d33_53D37) > 1
        %error "LONG_53D37"
    %endif
    times 1 - ($ - %%insn_00053d33_53D37) db 0
    %%insn_00053d33_53D38:
    push es ; 00053D38 06
    %if ($ - %%insn_00053d33_53D38) > 1
        %error "LONG_53D38"
    %endif
    times 1 - ($ - %%insn_00053d33_53D38) db 0
    %%insn_00053d33_53D39:
    push fs ; 00053D39 0FA0
    %if ($ - %%insn_00053d33_53D39) > 2
        %error "LONG_53D39"
    %endif
    times 2 - ($ - %%insn_00053d33_53D39) db 0
    %%insn_00053d33_53D3B:
    push gs ; 00053D3B 0FA8
    %if ($ - %%insn_00053d33_53D3B) > 2
        %error "LONG_53D3B"
    %endif
    times 2 - ($ - %%insn_00053d33_53D3B) db 0
    %%insn_00053d33_53D3D:
    push ebp ; 00053D3D 55
    %if ($ - %%insn_00053d33_53D3D) > 1
        %error "LONG_53D3D"
    %endif
    times 1 - ($ - %%insn_00053d33_53D3D) db 0
    %%insn_00053d33_53D3E:
    sub esp,0x4 ; 00053D3E 83EC04
    %if ($ - %%insn_00053d33_53D3E) > 3
        %error "LONG_53D3E"
    %endif
    times 3 - ($ - %%insn_00053d33_53D3E) db 0
    %%insn_00053d33_53D41:
    mov esi,eax ; 00053D41 89C6
    %if ($ - %%insn_00053d33_53D41) > 2
        %error "LONG_53D41"
    %endif
    times 2 - ($ - %%insn_00053d33_53D41) db 0
    %%insn_00053d33_53D43:
    test eax,eax ; 00053D43 85C0
    %if ($ - %%insn_00053d33_53D43) > 2
        %error "LONG_53D43"
    %endif
    times 2 - ($ - %%insn_00053d33_53D43) db 0
    %%insn_00053d33_53D45:
    jz short 0x53d4c ; 00053D45 7405
    %if ($ - %%insn_00053d33_53D45) > 2
        %error "LONG_53D45"
    %endif
    times 2 - ($ - %%insn_00053d33_53D45) db 0
    %%insn_00053d33_53D47:
    cmp eax,0xffffffffffffffd4 ; 00053D47 83F8D4
    %if ($ - %%insn_00053d33_53D47) > 3
        %error "LONG_53D47"
    %endif
    times 3 - ($ - %%insn_00053d33_53D47) db 0
    %%insn_00053d33_53D4A:
    jna short 0x53d53 ; 00053D4A 7607
    %if ($ - %%insn_00053d33_53D4A) > 2
        %error "LONG_53D4A"
    %endif
    times 2 - ($ - %%insn_00053d33_53D4A) db 0
    %%insn_00053d33_53D4C:
    xor eax,eax ; 00053D4C 31C0
    %if ($ - %%insn_00053d33_53D4C) > 2
        %error "LONG_53D4C"
    %endif
    times 2 - ($ - %%insn_00053d33_53D4C) db 0
    %%insn_00053d33_53D4E:
    jmp 0x53e07 ; 00053D4E E9B4000000
    %if ($ - %%insn_00053d33_53D4E) > 5
        %error "LONG_53D4E"
    %endif
    times 5 - ($ - %%insn_00053d33_53D4E) db 0
    %%insn_00053d33_53D53:
    mov ebp,0xc80c ; 00053D53 BD0CC80000
    %if ($ - %%insn_00053d33_53D53) > 5
        %error "LONG_53D53"
    %endif
    times 5 - ($ - %%insn_00053d33_53D53) db 0
    %%insn_00053d33_53D58:
    lea edi,[esi+0x3] ; 00053D58 8D7E03
    %if ($ - %%insn_00053d33_53D58) > 3
        %error "LONG_53D58"
    %endif
    times 3 - ($ - %%insn_00053d33_53D58) db 0
    %%insn_00053d33_53D5B:
    xor ah,ah ; 00053D5B 30E4
    %if ($ - %%insn_00053d33_53D5B) > 2
        %error "LONG_53D5B"
    %endif
    times 2 - ($ - %%insn_00053d33_53D5B) db 0
    %%insn_00053d33_53D5D:
    xor ebx,ebx ; 00053D5D 31DB
    %if ($ - %%insn_00053d33_53D5D) > 2
        %error "LONG_53D5D"
    %endif
    times 2 - ($ - %%insn_00053d33_53D5D) db 0
    %%insn_00053d33_53D5F:
    mov [esp],ah ; 00053D5F 882424
    %if ($ - %%insn_00053d33_53D5F) > 3
        %error "LONG_53D5F"
    %endif
    times 3 - ($ - %%insn_00053d33_53D5F) db 0
    %%insn_00053d33_53D62:
    and di,0xfffffffffffffffc ; 00053D62 6683E7FC
    %if ($ - %%insn_00053d33_53D62) > 4
        %error "LONG_53D62"
    %endif
    times 4 - ($ - %%insn_00053d33_53D62) db 0
    %%insn_00053d33_53D66:
    mov eax,edi ; 00053D66 89F8
    %if ($ - %%insn_00053d33_53D66) > 2
        %error "LONG_53D66"
    %endif
    times 2 - ($ - %%insn_00053d33_53D66) db 0
    %%insn_00053d33_53D68:
    cmp edi,0xc ; 00053D68 83FF0C
    %if ($ - %%insn_00053d33_53D68) > 3
        %error "LONG_53D68"
    %endif
    times 3 - ($ - %%insn_00053d33_53D68) db 0
    %%insn_00053d33_53D6B:
    jnc short 0x53d72 ; 00053D6B 7305
    %if ($ - %%insn_00053d33_53D6B) > 2
        %error "LONG_53D6B"
    %endif
    times 2 - ($ - %%insn_00053d33_53D6B) db 0
    %%insn_00053d33_53D6D:
    mov eax,0xc ; 00053D6D B80C000000
    %if ($ - %%insn_00053d33_53D6D) > 5
        %error "LONG_53D6D"
    %endif
    times 5 - ($ - %%insn_00053d33_53D6D) db 0
    %%insn_00053d33_53D72:
    cmp eax,[0xc814] ; 00053D72 3B0514C80000
    %if ($ - %%insn_00053d33_53D72) > 6
        %error "LONG_53D72"
    %endif
    times 6 - ($ - %%insn_00053d33_53D72) db 0
    %%insn_00053d33_53D78:
    jna short 0x53d92 ; 00053D78 7618
    %if ($ - %%insn_00053d33_53D78) > 2
        %error "LONG_53D78"
    %endif
    times 2 - ($ - %%insn_00053d33_53D78) db 0
    %%insn_00053d33_53D7A:
    mov ecx,[0xc810] ; 00053D7A 8B0D10C80000
    %if ($ - %%insn_00053d33_53D7A) > 6
        %error "LONG_53D7A"
    %endif
    times 6 - ($ - %%insn_00053d33_53D7A) db 0
    %%insn_00053d33_53D80:
    test ecx,ecx ; 00053D80 85C9
    %if ($ - %%insn_00053d33_53D80) > 2
        %error "LONG_53D80"
    %endif
    times 2 - ($ - %%insn_00053d33_53D80) db 0
    %%insn_00053d33_53D82:
    jnz short 0x53dca ; 00053D82 7546
    %if ($ - %%insn_00053d33_53D82) > 2
        %error "LONG_53D82"
    %endif
    times 2 - ($ - %%insn_00053d33_53D82) db 0
    %%insn_00053d33_53D84:
    mov [0xc814],ecx ; 00053D84 890D14C80000
    %if ($ - %%insn_00053d33_53D84) > 6
        %error "LONG_53D84"
    %endif
    times 6 - ($ - %%insn_00053d33_53D84) db 0
    %%insn_00053d33_53D8A:
    mov ecx,[0xc80c] ; 00053D8A 8B0D0CC80000
    %if ($ - %%insn_00053d33_53D8A) > 6
        %error "LONG_53D8A"
    %endif
    times 6 - ($ - %%insn_00053d33_53D8A) db 0
    %%insn_00053d33_53D90:
    jmp short 0x53dca ; 00053D90 EB38
    %if ($ - %%insn_00053d33_53D90) > 2
        %error "LONG_53D90"
    %endif
    times 2 - ($ - %%insn_00053d33_53D90) db 0
    %%insn_00053d33_53D92:
    xor ecx,ecx ; 00053D92 31C9
    %if ($ - %%insn_00053d33_53D92) > 2
        %error "LONG_53D92"
    %endif
    times 2 - ($ - %%insn_00053d33_53D92) db 0
    %%insn_00053d33_53D94:
    jmp short 0x53d84 ; 00053D94 EBEE
    %if ($ - %%insn_00053d33_53D94) > 2
        %error "LONG_53D94"
    %endif
    times 2 - ($ - %%insn_00053d33_53D94) db 0
    %%insn_00053d33_53D96:
    mov edx,ds ; 00053D96 8CDA
    %if ($ - %%insn_00053d33_53D96) > 2
        %error "LONG_53D96"
    %endif
    times 2 - ($ - %%insn_00053d33_53D96) db 0
    %%insn_00053d33_53D98:
    mov eax,ebp ; 00053D98 89E8
    %if ($ - %%insn_00053d33_53D98) > 2
        %error "LONG_53D98"
    %endif
    times 2 - ($ - %%insn_00053d33_53D98) db 0
    %%insn_00053d33_53D9A:
    mov [0xc810],ecx ; 00053D9A 890D10C80000
    %if ($ - %%insn_00053d33_53D9A) > 6
        %error "LONG_53D9A"
    %endif
    times 6 - ($ - %%insn_00053d33_53D9A) db 0
    %%insn_00053d33_53DA0:
    and edx,0xffff ; 00053DA0 81E2FFFF0000
    %if ($ - %%insn_00053d33_53DA0) > 6
        %error "LONG_53DA0"
    %endif
    times 6 - ($ - %%insn_00053d33_53DA0) db 0
    %%insn_00053d33_53DA6:
    mov eax,esi ; 00053DA6 89F0
    %if ($ - %%insn_00053d33_53DA6) > 2
        %error "LONG_53DA6"
    %endif
    times 2 - ($ - %%insn_00053d33_53DA6) db 0
    %%insn_00053d33_53DA8:
    mov ebx,ecx ; 00053DA8 89CB
    %if ($ - %%insn_00053d33_53DA8) > 2
        %error "LONG_53DA8"
    %endif
    times 2 - ($ - %%insn_00053d33_53DA8) db 0
    %%insn_00053d33_53DAA:
    call 0x5a0d6 ; 00053DAA E827630000
    %if ($ - %%insn_00053d33_53DAA) > 5
        %error "LONG_53DAA"
    %endif
    times 5 - ($ - %%insn_00053d33_53DAA) db 0
    %%insn_00053d33_53DAF:
    mov ebx,eax ; 00053DAF 89C3
    %if ($ - %%insn_00053d33_53DAF) > 2
        %error "LONG_53DAF"
    %endif
    times 2 - ($ - %%insn_00053d33_53DAF) db 0
    %%insn_00053d33_53DB1:
    test eax,eax ; 00053DB1 85C0
    %if ($ - %%insn_00053d33_53DB1) > 2
        %error "LONG_53DB1"
    %endif
    times 2 - ($ - %%insn_00053d33_53DB1) db 0
    %%insn_00053d33_53DB3:
    jnz short 0x53dfd ; 00053DB3 7548
    %if ($ - %%insn_00053d33_53DB3) > 2
        %error "LONG_53DB3"
    %endif
    times 2 - ($ - %%insn_00053d33_53DB3) db 0
    %%insn_00053d33_53DB5:
    mov eax,[0xc814] ; 00053DB5 A114C80000
    %if ($ - %%insn_00053d33_53DB5) > 5
        %error "LONG_53DB5"
    %endif
    times 5 - ($ - %%insn_00053d33_53DB5) db 0
    %%insn_00053d33_53DBA:
    mov edx,[ecx+0x14] ; 00053DBA 8B5114
    %if ($ - %%insn_00053d33_53DBA) > 3
        %error "LONG_53DBA"
    %endif
    times 3 - ($ - %%insn_00053d33_53DBA) db 0
    %%insn_00053d33_53DBD:
    cmp edx,eax ; 00053DBD 39C2
    %if ($ - %%insn_00053d33_53DBD) > 2
        %error "LONG_53DBD"
    %endif
    times 2 - ($ - %%insn_00053d33_53DBD) db 0
    %%insn_00053d33_53DBF:
    jna short 0x53dc7 ; 00053DBF 7606
    %if ($ - %%insn_00053d33_53DBF) > 2
        %error "LONG_53DBF"
    %endif
    times 2 - ($ - %%insn_00053d33_53DBF) db 0
    %%insn_00053d33_53DC1:
    mov [0xc814],edx ; 00053DC1 891514C80000
    %if ($ - %%insn_00053d33_53DC1) > 6
        %error "LONG_53DC1"
    %endif
    times 6 - ($ - %%insn_00053d33_53DC1) db 0
    %%insn_00053d33_53DC7:
    mov ecx,[ecx+0x8] ; 00053DC7 8B4908
    %if ($ - %%insn_00053d33_53DC7) > 3
        %error "LONG_53DC7"
    %endif
    times 3 - ($ - %%insn_00053d33_53DC7) db 0
    %%insn_00053d33_53DCA:
    test ecx,ecx ; 00053DCA 85C9
    %if ($ - %%insn_00053d33_53DCA) > 2
        %error "LONG_53DCA"
    %endif
    times 2 - ($ - %%insn_00053d33_53DCA) db 0
    %%insn_00053d33_53DCC:
    jnz short 0x53d96 ; 00053DCC 75C8
    %if ($ - %%insn_00053d33_53DCC) > 2
        %error "LONG_53DCC"
    %endif
    times 2 - ($ - %%insn_00053d33_53DCC) db 0
    %%insn_00053d33_53DCE:
    cmp byte [esp],0x0 ; 00053DCE 803C2400
    %if ($ - %%insn_00053d33_53DCE) > 4
        %error "LONG_53DCE"
    %endif
    times 4 - ($ - %%insn_00053d33_53DCE) db 0
    %%insn_00053d33_53DD2:
    jnz short 0x53ddf ; 00053DD2 750B
    %if ($ - %%insn_00053d33_53DD2) > 2
        %error "LONG_53DD2"
    %endif
    times 2 - ($ - %%insn_00053d33_53DD2) db 0
    %%insn_00053d33_53DD4:
    mov eax,esi ; 00053DD4 89F0
    %if ($ - %%insn_00053d33_53DD4) > 2
        %error "LONG_53DD4"
    %endif
    times 2 - ($ - %%insn_00053d33_53DD4) db 0
    %%insn_00053d33_53DD6:
    call 0x5a654 ; 00053DD6 E879680000
    %if ($ - %%insn_00053d33_53DD6) > 5
        %error "LONG_53DD6"
    %endif
    times 5 - ($ - %%insn_00053d33_53DD6) db 0
    %%insn_00053d33_53DDB:
    test eax,eax ; 00053DDB 85C0
    %if ($ - %%insn_00053d33_53DDB) > 2
        %error "LONG_53DDB"
    %endif
    times 2 - ($ - %%insn_00053d33_53DDB) db 0
    %%insn_00053d33_53DDD:
    jnz short 0x53df4 ; 00053DDD 7515
    %if ($ - %%insn_00053d33_53DDD) > 2
        %error "LONG_53DDD"
    %endif
    times 2 - ($ - %%insn_00053d33_53DDD) db 0
    %%insn_00053d33_53DDF:
    mov eax,esi ; 00053DDF 89F0
    %if ($ - %%insn_00053d33_53DDF) > 2
        %error "LONG_53DDF"
    %endif
    times 2 - ($ - %%insn_00053d33_53DDF) db 0
    %%insn_00053d33_53DE1:
    call 0x5a80f ; 00053DE1 E8296A0000
    %if ($ - %%insn_00053d33_53DE1) > 5
        %error "LONG_53DE1"
    %endif
    times 5 - ($ - %%insn_00053d33_53DE1) db 0
    %%insn_00053d33_53DE6:
    test eax,eax ; 00053DE6 85C0
    %if ($ - %%insn_00053d33_53DE6) > 2
        %error "LONG_53DE6"
    %endif
    times 2 - ($ - %%insn_00053d33_53DE6) db 0
    %%insn_00053d33_53DE8:
    jz short 0x53dfd ; 00053DE8 7413
    %if ($ - %%insn_00053d33_53DE8) > 2
        %error "LONG_53DE8"
    %endif
    times 2 - ($ - %%insn_00053d33_53DE8) db 0
    %%insn_00053d33_53DEA:
    xor cl,cl ; 00053DEA 30C9
    %if ($ - %%insn_00053d33_53DEA) > 2
        %error "LONG_53DEA"
    %endif
    times 2 - ($ - %%insn_00053d33_53DEA) db 0
    %%insn_00053d33_53DEC:
    mov [esp],cl ; 00053DEC 880C24
    %if ($ - %%insn_00053d33_53DEC) > 3
        %error "LONG_53DEC"
    %endif
    times 3 - ($ - %%insn_00053d33_53DEC) db 0
    %%insn_00053d33_53DEF:
    jmp 0x53d66 ; 00053DEF E972FFFFFF
    %if ($ - %%insn_00053d33_53DEF) > 5
        %error "LONG_53DEF"
    %endif
    times 5 - ($ - %%insn_00053d33_53DEF) db 0
    %%insn_00053d33_53DF4:
    mov byte [esp],0x1 ; 00053DF4 C6042401
    %if ($ - %%insn_00053d33_53DF4) > 4
        %error "LONG_53DF4"
    %endif
    times 4 - ($ - %%insn_00053d33_53DF4) db 0
    %%insn_00053d33_53DF8:
    jmp 0x53d66 ; 00053DF8 E969FFFFFF
    %if ($ - %%insn_00053d33_53DF8) > 5
        %error "LONG_53DF8"
    %endif
    times 5 - ($ - %%insn_00053d33_53DF8) db 0
    %%insn_00053d33_53DFD:
    xor ch,ch ; 00053DFD 30ED
    %if ($ - %%insn_00053d33_53DFD) > 2
        %error "LONG_53DFD"
    %endif
    times 2 - ($ - %%insn_00053d33_53DFD) db 0
    %%insn_00053d33_53DFF:
    mov eax,ebx ; 00053DFF 89D8
    %if ($ - %%insn_00053d33_53DFF) > 2
        %error "LONG_53DFF"
    %endif
    times 2 - ($ - %%insn_00053d33_53DFF) db 0
    %%insn_00053d33_53E01:
    mov [0x29dc1],ch ; 00053E01 882DC19D0200
    %if ($ - %%insn_00053d33_53E01) > 6
        %error "LONG_53E01"
    %endif
    times 6 - ($ - %%insn_00053d33_53E01) db 0
    %%insn_00053d33_53E07:
    add esp,0x4 ; 00053E07 83C404
    %if ($ - %%insn_00053d33_53E07) > 3
        %error "LONG_53E07"
    %endif
    times 3 - ($ - %%insn_00053d33_53E07) db 0
    %%insn_00053d33_53E0A:
    pop ebp ; 00053E0A 5D
    %if ($ - %%insn_00053d33_53E0A) > 1
        %error "LONG_53E0A"
    %endif
    times 1 - ($ - %%insn_00053d33_53E0A) db 0
    %%insn_00053d33_53E0B:
    pop gs ; 00053E0B 0FA9
    %if ($ - %%insn_00053d33_53E0B) > 2
        %error "LONG_53E0B"
    %endif
    times 2 - ($ - %%insn_00053d33_53E0B) db 0
    %%insn_00053d33_53E0D:
    pop fs ; 00053E0D 0FA1
    %if ($ - %%insn_00053d33_53E0D) > 2
        %error "LONG_53E0D"
    %endif
    times 2 - ($ - %%insn_00053d33_53E0D) db 0
    %%insn_00053d33_53E0F:
    pop es ; 00053E0F 07
    %if ($ - %%insn_00053d33_53E0F) > 1
        %error "LONG_53E0F"
    %endif
    times 1 - ($ - %%insn_00053d33_53E0F) db 0
    %%insn_00053d33_53E10:
    pop edi ; 00053E10 5F
    %if ($ - %%insn_00053d33_53E10) > 1
        %error "LONG_53E10"
    %endif
    times 1 - ($ - %%insn_00053d33_53E10) db 0
    %%insn_00053d33_53E11:
    pop esi ; 00053E11 5E
    %if ($ - %%insn_00053d33_53E11) > 1
        %error "LONG_53E11"
    %endif
    times 1 - ($ - %%insn_00053d33_53E11) db 0
    %%insn_00053d33_53E12:
    pop edx ; 00053E12 5A
    %if ($ - %%insn_00053d33_53E12) > 1
        %error "LONG_53E12"
    %endif
    times 1 - ($ - %%insn_00053d33_53E12) db 0
    %%insn_00053d33_53E13:
    pop ecx ; 00053E13 59
    %if ($ - %%insn_00053d33_53E13) > 1
        %error "LONG_53E13"
    %endif
    times 1 - ($ - %%insn_00053d33_53E13) db 0
    %%insn_00053d33_53E14:
    pop ebx ; 00053E14 5B
    %if ($ - %%insn_00053d33_53E14) > 1
        %error "LONG_53E14"
    %endif
    times 1 - ($ - %%insn_00053d33_53E14) db 0
    %%insn_00053d33_53E15:
    ret ; 00053E15 C3
    %if ($ - %%insn_00053d33_53E15) > 1
        %error "LONG_53E15"
    %endif
    times 1 - ($ - %%insn_00053d33_53E15) db 0
    %if ($ - %%fragment_start) != 227
        %error "function size drift: 00053D33"
    %endif
%endmacro
