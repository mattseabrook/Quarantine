; Analyzer entry: 00046fc0
; Analyzer symbol: FUN_00046fc0
; Boundary and name are provisional until independently verified.

%macro emit_function_00046fc0_part_00 0
    %%fragment_start:
function_00046fc0:
    %%insn_00046fc0_46FC0:
    push ebx ; 00046FC0 53
    %if ($ - %%insn_00046fc0_46FC0) > 1
        %error "LONG_46FC0"
    %endif
    times 1 - ($ - %%insn_00046fc0_46FC0) db 0
    %%insn_00046fc0_46FC1:
    push ecx ; 00046FC1 51
    %if ($ - %%insn_00046fc0_46FC1) > 1
        %error "LONG_46FC1"
    %endif
    times 1 - ($ - %%insn_00046fc0_46FC1) db 0
    %%insn_00046fc0_46FC2:
    push edx ; 00046FC2 52
    %if ($ - %%insn_00046fc0_46FC2) > 1
        %error "LONG_46FC2"
    %endif
    times 1 - ($ - %%insn_00046fc0_46FC2) db 0
    %%insn_00046fc0_46FC3:
    push esi ; 00046FC3 56
    %if ($ - %%insn_00046fc0_46FC3) > 1
        %error "LONG_46FC3"
    %endif
    times 1 - ($ - %%insn_00046fc0_46FC3) db 0
    %%insn_00046fc0_46FC4:
    push ebp ; 00046FC4 55
    %if ($ - %%insn_00046fc0_46FC4) > 1
        %error "LONG_46FC4"
    %endif
    times 1 - ($ - %%insn_00046fc0_46FC4) db 0
    %%insn_00046fc0_46FC5:
    mov ebp,esp ; 00046FC5 89E5
    %if ($ - %%insn_00046fc0_46FC5) > 2
        %error "LONG_46FC5"
    %endif
    times 2 - ($ - %%insn_00046fc0_46FC5) db 0
    %%insn_00046fc0_46FC7:
    mov ecx,eax ; 00046FC7 89C1
    %if ($ - %%insn_00046fc0_46FC7) > 2
        %error "LONG_46FC7"
    %endif
    times 2 - ($ - %%insn_00046fc0_46FC7) db 0
    %%insn_00046fc0_46FC9:
    mov ebx,0x100 ; 00046FC9 BB00010000
    %if ($ - %%insn_00046fc0_46FC9) > 5
        %error "LONG_46FC9"
    %endif
    times 5 - ($ - %%insn_00046fc0_46FC9) db 0
    %%insn_00046fc0_46FCE:
    mov [0x2924a],ax ; 00046FCE 66A34A920200
    %if ($ - %%insn_00046fc0_46FCE) > 6
        %error "LONG_46FCE"
    %endif
    times 6 - ($ - %%insn_00046fc0_46FCE) db 0
    %%insn_00046fc0_46FD4:
    xor edx,edx ; 00046FD4 31D2
    %if ($ - %%insn_00046fc0_46FD4) > 2
        %error "LONG_46FD4"
    %endif
    times 2 - ($ - %%insn_00046fc0_46FD4) db 0
    %%insn_00046fc0_46FD6:
    mov eax,0x12ac0 ; 00046FD6 B8C02A0100
    %if ($ - %%insn_00046fc0_46FD6) > 5
        %error "LONG_46FD6"
    %endif
    times 5 - ($ - %%insn_00046fc0_46FD6) db 0
    %%insn_00046fc0_46FDB:
    call 0x35320 ; 00046FDB E840E3FEFF
    %if ($ - %%insn_00046fc0_46FDB) > 5
        %error "LONG_46FDB"
    %endif
    times 5 - ($ - %%insn_00046fc0_46FDB) db 0
    %%insn_00046fc0_46FE0:
    test cx,cx ; 00046FE0 6685C9
    %if ($ - %%insn_00046fc0_46FE0) > 3
        %error "LONG_46FE0"
    %endif
    times 3 - ($ - %%insn_00046fc0_46FE0) db 0
    %%insn_00046fc0_46FE3:
    jnz short 0x46ff1 ; 00046FE3 750C
    %if ($ - %%insn_00046fc0_46FE3) > 2
        %error "LONG_46FE3"
    %endif
    times 2 - ($ - %%insn_00046fc0_46FE3) db 0
    %%insn_00046fc0_46FE5:
    mov ebx,0x12ac0 ; 00046FE5 BBC02A0100
    %if ($ - %%insn_00046fc0_46FE5) > 5
        %error "LONG_46FE5"
    %endif
    times 5 - ($ - %%insn_00046fc0_46FE5) db 0
    %%insn_00046fc0_46FEA:
    mov eax,0x3294 ; 00046FEA B894320000
    %if ($ - %%insn_00046fc0_46FEA) > 5
        %error "LONG_46FEA"
    %endif
    times 5 - ($ - %%insn_00046fc0_46FEA) db 0
    %%insn_00046fc0_46FEF:
    jmp short 0x46ffb ; 00046FEF EB0A
    %if ($ - %%insn_00046fc0_46FEF) > 2
        %error "LONG_46FEF"
    %endif
    times 2 - ($ - %%insn_00046fc0_46FEF) db 0
    %%insn_00046fc0_46FF1:
    mov ebx,0x12ac0 ; 00046FF1 BBC02A0100
    %if ($ - %%insn_00046fc0_46FF1) > 5
        %error "LONG_46FF1"
    %endif
    times 5 - ($ - %%insn_00046fc0_46FF1) db 0
    %%insn_00046fc0_46FF6:
    mov eax,0x32a0 ; 00046FF6 B8A0320000
    %if ($ - %%insn_00046fc0_46FF6) > 5
        %error "LONG_46FF6"
    %endif
    times 5 - ($ - %%insn_00046fc0_46FF6) db 0
    %%insn_00046fc0_46FFB:
    mov edx,[0x13370] ; 00046FFB 8B1570330100
    %if ($ - %%insn_00046fc0_46FFB) > 6
        %error "LONG_46FFB"
    %endif
    times 6 - ($ - %%insn_00046fc0_46FFB) db 0
    %%insn_00046fc0_47001:
    call 0x33c3c ; 00047001 E836CCFEFF
    %if ($ - %%insn_00046fc0_47001) > 5
        %error "LONG_47001"
    %endif
    times 5 - ($ - %%insn_00046fc0_47001) db 0
    %%insn_00046fc0_47006:
    mov eax,0xffffffff ; 00047006 B8FFFFFFFF
    %if ($ - %%insn_00046fc0_47006) > 5
        %error "LONG_47006"
    %endif
    times 5 - ($ - %%insn_00046fc0_47006) db 0
    %%insn_00046fc0_4700B:
    call 0x47934 ; 0004700B E824090000
    %if ($ - %%insn_00046fc0_4700B) > 5
        %error "LONG_4700B"
    %endif
    times 5 - ($ - %%insn_00046fc0_4700B) db 0
    %%insn_00046fc0_47010:
    mov eax,0xffffffff ; 00047010 B8FFFFFFFF
    %if ($ - %%insn_00046fc0_47010) > 5
        %error "LONG_47010"
    %endif
    times 5 - ($ - %%insn_00046fc0_47010) db 0
    %%insn_00046fc0_47015:
    call 0x476d8 ; 00047015 E8BE060000
    %if ($ - %%insn_00046fc0_47015) > 5
        %error "LONG_47015"
    %endif
    times 5 - ($ - %%insn_00046fc0_47015) db 0
    %%insn_00046fc0_4701A:
    mov eax,[0x13344] ; 0004701A A144330100
    %if ($ - %%insn_00046fc0_4701A) > 5
        %error "LONG_4701A"
    %endif
    times 5 - ($ - %%insn_00046fc0_4701A) db 0
    %%insn_00046fc0_4701F:
    mov edx,0xf5e8 ; 0004701F BAE8F50000
    %if ($ - %%insn_00046fc0_4701F) > 5
        %error "LONG_4701F"
    %endif
    times 5 - ($ - %%insn_00046fc0_4701F) db 0
    %%insn_00046fc0_47024:
    mov [0x133a0],eax ; 00047024 A3A0330100
    %if ($ - %%insn_00046fc0_47024) > 5
        %error "LONG_47024"
    %endif
    times 5 - ($ - %%insn_00046fc0_47024) db 0
    %%insn_00046fc0_47029:
    mov [0xf5e8],eax ; 00047029 A3E8F50000
    %if ($ - %%insn_00046fc0_47029) > 5
        %error "LONG_47029"
    %endif
    times 5 - ($ - %%insn_00046fc0_47029) db 0
    %%insn_00046fc0_4702E:
    mov eax,0x32ac ; 0004702E B8AC320000
    %if ($ - %%insn_00046fc0_4702E) > 5
        %error "LONG_4702E"
    %endif
    times 5 - ($ - %%insn_00046fc0_4702E) db 0
    %%insn_00046fc0_47033:
    call 0x32d2c ; 00047033 E8F4BCFEFF
    %if ($ - %%insn_00046fc0_47033) > 5
        %error "LONG_47033"
    %endif
    times 5 - ($ - %%insn_00046fc0_47033) db 0
    %%insn_00046fc0_47038:
    mov edx,[0x133a0] ; 00047038 8B15A0330100
    %if ($ - %%insn_00046fc0_47038) > 6
        %error "LONG_47038"
    %endif
    times 6 - ($ - %%insn_00046fc0_47038) db 0
    %%insn_00046fc0_4703E:
    add edx,eax ; 0004703E 01C2
    %if ($ - %%insn_00046fc0_4703E) > 2
        %error "LONG_4703E"
    %endif
    times 2 - ($ - %%insn_00046fc0_4703E) db 0
    %%insn_00046fc0_47040:
    mov eax,0x32bc ; 00047040 B8BC320000
    %if ($ - %%insn_00046fc0_47040) > 5
        %error "LONG_47040"
    %endif
    times 5 - ($ - %%insn_00046fc0_47040) db 0
    %%insn_00046fc0_47045:
    mov [0xf5ec],edx ; 00047045 8915ECF50000
    %if ($ - %%insn_00046fc0_47045) > 6
        %error "LONG_47045"
    %endif
    times 6 - ($ - %%insn_00046fc0_47045) db 0
    %%insn_00046fc0_4704B:
    mov edx,0xf5ec ; 0004704B BAECF50000
    %if ($ - %%insn_00046fc0_4704B) > 5
        %error "LONG_4704B"
    %endif
    times 5 - ($ - %%insn_00046fc0_4704B) db 0
    %%insn_00046fc0_47050:
    call 0x32d2c ; 00047050 E8D7BCFEFF
    %if ($ - %%insn_00046fc0_47050) > 5
        %error "LONG_47050"
    %endif
    times 5 - ($ - %%insn_00046fc0_47050) db 0
    %%insn_00046fc0_47055:
    xor edx,edx ; 00047055 31D2
    %if ($ - %%insn_00046fc0_47055) > 2
        %error "LONG_47055"
    %endif
    times 2 - ($ - %%insn_00046fc0_47055) db 0
    %%insn_00046fc0_47057:
    mov ebx,0x100 ; 00047057 BB00010000
    %if ($ - %%insn_00046fc0_47057) > 5
        %error "LONG_47057"
    %endif
    times 5 - ($ - %%insn_00046fc0_47057) db 0
    %%insn_00046fc0_4705C:
    mov [0x29246],dx ; 0004705C 66891546920200
    %if ($ - %%insn_00046fc0_4705C) > 7
        %error "LONG_4705C"
    %endif
    times 7 - ($ - %%insn_00046fc0_4705C) db 0
    %%insn_00046fc0_47063:
    mov [0x2924e],dx ; 00047063 6689154E920200
    %if ($ - %%insn_00046fc0_47063) > 7
        %error "LONG_47063"
    %endif
    times 7 - ($ - %%insn_00046fc0_47063) db 0
    %%insn_00046fc0_4706A:
    mov [0x29252],dx ; 0004706A 66891552920200
    %if ($ - %%insn_00046fc0_4706A) > 7
        %error "LONG_4706A"
    %endif
    times 7 - ($ - %%insn_00046fc0_4706A) db 0
    %%insn_00046fc0_47071:
    mov [0x29250],dx ; 00047071 66891550920200
    %if ($ - %%insn_00046fc0_47071) > 7
        %error "LONG_47071"
    %endif
    times 7 - ($ - %%insn_00046fc0_47071) db 0
    %%insn_00046fc0_47078:
    mov [0x2924c],dx ; 00047078 6689154C920200
    %if ($ - %%insn_00046fc0_47078) > 7
        %error "LONG_47078"
    %endif
    times 7 - ($ - %%insn_00046fc0_47078) db 0
    %%insn_00046fc0_4707F:
    mov [0x29248],dx ; 0004707F 66891548920200
    %if ($ - %%insn_00046fc0_4707F) > 7
        %error "LONG_4707F"
    %endif
    times 7 - ($ - %%insn_00046fc0_4707F) db 0
    %%insn_00046fc0_47086:
    mov [0x29254],dx ; 00047086 66891554920200
    %if ($ - %%insn_00046fc0_47086) > 7
        %error "LONG_47086"
    %endif
    times 7 - ($ - %%insn_00046fc0_47086) db 0
    %%insn_00046fc0_4708D:
    call 0x3481e ; 0004708D E88CD7FEFF
    %if ($ - %%insn_00046fc0_4708D) > 5
        %error "LONG_4708D"
    %endif
    times 5 - ($ - %%insn_00046fc0_4708D) db 0
    %%insn_00046fc0_47092:
    call 0x13344 ; 00047092 E8ADC2FCFF
    %if ($ - %%insn_00046fc0_47092) > 5
        %error "LONG_47092"
    %endif
    times 5 - ($ - %%insn_00046fc0_47092) db 0
    %%insn_00046fc0_47097:
    call 0x4756c ; 00047097 E8D0040000
    %if ($ - %%insn_00046fc0_47097) > 5
        %error "LONG_47097"
    %endif
    times 5 - ($ - %%insn_00046fc0_47097) db 0
    %%insn_00046fc0_4709C:
    call 0x4779c ; 0004709C E8FB060000
    %if ($ - %%insn_00046fc0_4709C) > 5
        %error "LONG_4709C"
    %endif
    times 5 - ($ - %%insn_00046fc0_4709C) db 0
    %%insn_00046fc0_470A1:
    call 0x470a6 ; 000470A1 E800000000
    %if ($ - %%insn_00046fc0_470A1) > 5
        %error "LONG_470A1"
    %endif
    times 5 - ($ - %%insn_00046fc0_470A1) db 0
    %%insn_00046fc0_470A6:
    mov eax,0x12ac0 ; 000470A6 B8C02A0100
    %if ($ - %%insn_00046fc0_470A6) > 5
        %error "LONG_470A6"
    %endif
    times 5 - ($ - %%insn_00046fc0_470A6) db 0
    %%insn_00046fc0_470AB:
    xor edx,edx ; 000470AB 31D2
    %if ($ - %%insn_00046fc0_470AB) > 2
        %error "LONG_470AB"
    %endif
    times 2 - ($ - %%insn_00046fc0_470AB) db 0
    %%insn_00046fc0_470AD:
    call 0x35204 ; 000470AD E852E1FEFF
    %if ($ - %%insn_00046fc0_470AD) > 5
        %error "LONG_470AD"
    %endif
    times 5 - ($ - %%insn_00046fc0_470AD) db 0
    %%insn_00046fc0_470B2:
    cmp word [0x29246],0x0 ; 000470B2 66833D4692020000
    %if ($ - %%insn_00046fc0_470B2) > 8
        %error "LONG_470B2"
    %endif
    times 8 - ($ - %%insn_00046fc0_470B2) db 0
    %%insn_00046fc0_470BA:
    jnz 0x47160 ; 000470BA 0F85A0000000
    %if ($ - %%insn_00046fc0_470BA) > 6
        %error "LONG_470BA"
    %endif
    times 6 - ($ - %%insn_00046fc0_470BA) db 0
    %%insn_00046fc0_470C0:
    test cx,cx ; 000470C0 6685C9
    %if ($ - %%insn_00046fc0_470C0) > 3
        %error "LONG_470C0"
    %endif
    times 3 - ($ - %%insn_00046fc0_470C0) db 0
    %%insn_00046fc0_470C3:
    jnz short 0x470cc ; 000470C3 7507
    %if ($ - %%insn_00046fc0_470C3) > 2
        %error "LONG_470C3"
    %endif
    times 2 - ($ - %%insn_00046fc0_470C3) db 0
    %%insn_00046fc0_470C5:
    call 0x47308 ; 000470C5 E83E020000
    %if ($ - %%insn_00046fc0_470C5) > 5
        %error "LONG_470C5"
    %endif
    times 5 - ($ - %%insn_00046fc0_470C5) db 0
    %%insn_00046fc0_470CA:
    jmp short 0x470d1 ; 000470CA EB05
    %if ($ - %%insn_00046fc0_470CA) > 2
        %error "LONG_470CA"
    %endif
    times 2 - ($ - %%insn_00046fc0_470CA) db 0
    %%insn_00046fc0_470CC:
    call 0x471b4 ; 000470CC E8E3000000
    %if ($ - %%insn_00046fc0_470CC) > 5
        %error "LONG_470CC"
    %endif
    times 5 - ($ - %%insn_00046fc0_470CC) db 0
    %%insn_00046fc0_470D1:
    call 0x4756c ; 000470D1 E896040000
    %if ($ - %%insn_00046fc0_470D1) > 5
        %error "LONG_470D1"
    %endif
    times 5 - ($ - %%insn_00046fc0_470D1) db 0
    %%insn_00046fc0_470D6:
    call 0x4779c ; 000470D6 E8C1060000
    %if ($ - %%insn_00046fc0_470D6) > 5
        %error "LONG_470D6"
    %endif
    times 5 - ($ - %%insn_00046fc0_470D6) db 0
    %%insn_00046fc0_470DB:
    call 0x35e98 ; 000470DB E8B8EDFEFF
    %if ($ - %%insn_00046fc0_470DB) > 5
        %error "LONG_470DB"
    %endif
    times 5 - ($ - %%insn_00046fc0_470DB) db 0
    %%insn_00046fc0_470E0:
    call 0x470e5 ; 000470E0 E800000000
    %if ($ - %%insn_00046fc0_470E0) > 5
        %error "LONG_470E0"
    %endif
    times 5 - ($ - %%insn_00046fc0_470E0) db 0
    %%insn_00046fc0_470E5:
    cmp word [0x29248],0x0 ; 000470E5 66833D4892020000
    %if ($ - %%insn_00046fc0_470E5) > 8
        %error "LONG_470E5"
    %endif
    times 8 - ($ - %%insn_00046fc0_470E5) db 0
    %%insn_00046fc0_470ED:
    jz short 0x47117 ; 000470ED 7428
    %if ($ - %%insn_00046fc0_470ED) > 2
        %error "LONG_470ED"
    %endif
    times 2 - ($ - %%insn_00046fc0_470ED) db 0
    %%insn_00046fc0_470EF:
    call 0x47a4c ; 000470EF E858090000
    %if ($ - %%insn_00046fc0_470EF) > 5
        %error "LONG_470EF"
    %endif
    times 5 - ($ - %%insn_00046fc0_470EF) db 0
    %%insn_00046fc0_470F4:
    mov ah,0x3 ; 000470F4 B403
    %if ($ - %%insn_00046fc0_470F4) > 2
        %error "LONG_470F4"
    %endif
    times 2 - ($ - %%insn_00046fc0_470F4) db 0
    %%insn_00046fc0_470F6:
    mov ebx,0x100 ; 000470F6 BB00010000
    %if ($ - %%insn_00046fc0_470F6) > 5
        %error "LONG_470F6"
    %endif
    times 5 - ($ - %%insn_00046fc0_470F6) db 0
    %%insn_00046fc0_470FB:
    xor edx,edx ; 000470FB 31D2
    %if ($ - %%insn_00046fc0_470FB) > 2
        %error "LONG_470FB"
    %endif
    times 2 - ($ - %%insn_00046fc0_470FB) db 0
    %%insn_00046fc0_470FD:
    mov [0x13956],ah ; 000470FD 882556390100
    %if ($ - %%insn_00046fc0_470FD) > 6
        %error "LONG_470FD"
    %endif
    times 6 - ($ - %%insn_00046fc0_470FD) db 0
    %%insn_00046fc0_47103:
    mov eax,0x12ac0 ; 00047103 B8C02A0100
    %if ($ - %%insn_00046fc0_47103) > 5
        %error "LONG_47103"
    %endif
    times 5 - ($ - %%insn_00046fc0_47103) db 0
    %%insn_00046fc0_47108:
    call 0x35320 ; 00047108 E813E2FEFF
    %if ($ - %%insn_00046fc0_47108) > 5
        %error "LONG_47108"
    %endif
    times 5 - ($ - %%insn_00046fc0_47108) db 0
    %%insn_00046fc0_4710D:
    mov eax,0x1 ; 0004710D B801000000
    %if ($ - %%insn_00046fc0_4710D) > 5
        %error "LONG_4710D"
    %endif
    times 5 - ($ - %%insn_00046fc0_4710D) db 0
    %%insn_00046fc0_47112:
    jmp 0x471ad ; 00047112 E996000000
    %if ($ - %%insn_00046fc0_47112) > 5
        %error "LONG_47112"
    %endif
    times 5 - ($ - %%insn_00046fc0_47112) db 0
    %%insn_00046fc0_47117:
    mov ax,[0x29254] ; 00047117 66A154920200
    %if ($ - %%insn_00046fc0_47117) > 6
        %error "LONG_47117"
    %endif
    times 6 - ($ - %%insn_00046fc0_47117) db 0
    %%insn_00046fc0_4711D:
    test ax,ax ; 0004711D 6685C0
    %if ($ - %%insn_00046fc0_4711D) > 3
        %error "LONG_4711D"
    %endif
    times 3 - ($ - %%insn_00046fc0_4711D) db 0
    %%insn_00046fc0_47120:
    jz short 0x470b2 ; 00047120 7490
    %if ($ - %%insn_00046fc0_47120) > 2
        %error "LONG_47120"
    %endif
    times 2 - ($ - %%insn_00046fc0_47120) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 00047122 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_00046fc0_47126:
    jnz short 0x47139 ; 00047126 7511
    %if ($ - %%insn_00046fc0_47126) > 2
        %error "LONG_47126"
    %endif
    times 2 - ($ - %%insn_00046fc0_47126) db 0
    %%insn_00046fc0_47128:
    mov ebx,0xb ; 00047128 BB0B000000
    %if ($ - %%insn_00046fc0_47128) > 5
        %error "LONG_47128"
    %endif
    times 5 - ($ - %%insn_00046fc0_47128) db 0
    %%insn_00046fc0_4712D:
    call 0x479b0 ; 0004712D E87E080000
    %if ($ - %%insn_00046fc0_4712D) > 5
        %error "LONG_4712D"
    %endif
    times 5 - ($ - %%insn_00046fc0_4712D) db 0
    %%insn_00046fc0_47132:
    mov [0x2924c],bx ; 00047132 66891D4C920200
    %if ($ - %%insn_00046fc0_47132) > 7
        %error "LONG_47132"
    %endif
    times 7 - ($ - %%insn_00046fc0_47132) db 0
    %%insn_00046fc0_47139:
    mov si,[0x29254] ; 00047139 668B3554920200
    %if ($ - %%insn_00046fc0_47139) > 7
        %error "LONG_47139"
    %endif
    times 7 - ($ - %%insn_00046fc0_47139) db 0
    %%insn_00046fc0_47140:
    inc esi ; 00047140 46
    %if ($ - %%insn_00046fc0_47140) > 1
        %error "LONG_47140"
    %endif
    times 1 - ($ - %%insn_00046fc0_47140) db 0
    %%insn_00046fc0_47141:
    mov [0x29254],si ; 00047141 66893554920200
    %if ($ - %%insn_00046fc0_47141) > 7
        %error "LONG_47141"
    %endif
    times 7 - ($ - %%insn_00046fc0_47141) db 0
    %%insn_00046fc0_47148:
    cmp si,0x1e ; 00047148 6683FE1E
    %if ($ - %%insn_00046fc0_47148) > 4
        %error "LONG_47148"
    %endif
    times 4 - ($ - %%insn_00046fc0_47148) db 0
    %%insn_00046fc0_4714C:
    jng 0x470b2 ; 0004714C 0F8E60FFFFFF
    %if ($ - %%insn_00046fc0_4714C) > 6
        %error "LONG_4714C"
    %endif
    times 6 - ($ - %%insn_00046fc0_4714C) db 0
    %%insn_00046fc0_47152:
    mov word [0x29246],0x1 ; 00047152 66C705469202000100
    %if ($ - %%insn_00046fc0_47152) > 9
        %error "LONG_47152"
    %endif
    times 9 - ($ - %%insn_00046fc0_47152) db 0
    %%insn_00046fc0_4715B:
    jmp 0x470b2 ; 0004715B E952FFFFFF
    %if ($ - %%insn_00046fc0_4715B) > 5
        %error "LONG_4715B"
    %endif
    times 5 - ($ - %%insn_00046fc0_4715B) db 0
    %%insn_00046fc0_47160:
    mov ebx,0x100 ; 00047160 BB00010000
    %if ($ - %%insn_00046fc0_47160) > 5
        %error "LONG_47160"
    %endif
    times 5 - ($ - %%insn_00046fc0_47160) db 0
    %%insn_00046fc0_47165:
    mov eax,0x12ac0 ; 00047165 B8C02A0100
    %if ($ - %%insn_00046fc0_47165) > 5
        %error "LONG_47165"
    %endif
    times 5 - ($ - %%insn_00046fc0_47165) db 0
    %%insn_00046fc0_4716A:
    xor edx,edx ; 0004716A 31D2
    %if ($ - %%insn_00046fc0_4716A) > 2
        %error "LONG_4716A"
    %endif
    times 2 - ($ - %%insn_00046fc0_4716A) db 0
    %%insn_00046fc0_4716C:
    call 0x35320 ; 0004716C E8AFE1FEFF
    %if ($ - %%insn_00046fc0_4716C) > 5
        %error "LONG_4716C"
    %endif
    times 5 - ($ - %%insn_00046fc0_4716C) db 0
    %%insn_00046fc0_47171:
    mov ebx,0x12ac0 ; 00047171 BBC02A0100
    %if ($ - %%insn_00046fc0_47171) > 5
        %error "LONG_47171"
    %endif
    times 5 - ($ - %%insn_00046fc0_47171) db 0
    %%insn_00046fc0_47176:
    mov eax,0x32c8 ; 00047176 B8C8320000
    %if ($ - %%insn_00046fc0_47176) > 5
        %error "LONG_47176"
    %endif
    times 5 - ($ - %%insn_00046fc0_47176) db 0
    %%insn_00046fc0_4717B:
    mov edx,[0x13370] ; 0004717B 8B1570330100
    %if ($ - %%insn_00046fc0_4717B) > 6
        %error "LONG_4717B"
    %endif
    times 6 - ($ - %%insn_00046fc0_4717B) db 0
    %%insn_00046fc0_47181:
    call 0x33c3c ; 00047181 E8B6CAFEFF
    %if ($ - %%insn_00046fc0_47181) > 5
        %error "LONG_47181"
    %endif
    times 5 - ($ - %%insn_00046fc0_47181) db 0
    %%insn_00046fc0_47186:
    call 0x3481e ; 00047186 E893D6FEFF
    %if ($ - %%insn_00046fc0_47186) > 5
        %error "LONG_47186"
    %endif
    times 5 - ($ - %%insn_00046fc0_47186) db 0
    %%insn_00046fc0_4718B:
    call 0x2aba8 ; 0004718B E8183AFEFF
    %if ($ - %%insn_00046fc0_4718B) > 5
        %error "LONG_4718B"
    %endif
    times 5 - ($ - %%insn_00046fc0_4718B) db 0
    %%insn_00046fc0_47190:
    call 0x47195 ; 00047190 E800000000
    %if ($ - %%insn_00046fc0_47190) > 5
        %error "LONG_47190"
    %endif
    times 5 - ($ - %%insn_00046fc0_47190) db 0
    %%insn_00046fc0_47195:
    mov ebx,0x100 ; 00047195 BB00010000
    %if ($ - %%insn_00046fc0_47195) > 5
        %error "LONG_47195"
    %endif
    times 5 - ($ - %%insn_00046fc0_47195) db 0
    %%insn_00046fc0_4719A:
    mov eax,0x12ac0 ; 0004719A B8C02A0100
    %if ($ - %%insn_00046fc0_4719A) > 5
        %error "LONG_4719A"
    %endif
    times 5 - ($ - %%insn_00046fc0_4719A) db 0
    %%insn_00046fc0_4719F:
    xor edx,edx ; 0004719F 31D2
    %if ($ - %%insn_00046fc0_4719F) > 2
        %error "LONG_4719F"
    %endif
    times 2 - ($ - %%insn_00046fc0_4719F) db 0
    %%insn_00046fc0_471A1:
    call 0x35204 ; 000471A1 E85EE0FEFF
    %if ($ - %%insn_00046fc0_471A1) > 5
        %error "LONG_471A1"
    %endif
    times 5 - ($ - %%insn_00046fc0_471A1) db 0
    %%insn_00046fc0_471A6:
    call 0x2aba8 ; 000471A6 E8FD39FEFF
    %if ($ - %%insn_00046fc0_471A6) > 5
        %error "LONG_471A6"
    %endif
    times 5 - ($ - %%insn_00046fc0_471A6) db 0
    %%insn_00046fc0_471AB:
    xor eax,eax ; 000471AB 31C0
    %if ($ - %%insn_00046fc0_471AB) > 2
        %error "LONG_471AB"
    %endif
    times 2 - ($ - %%insn_00046fc0_471AB) db 0
    %%insn_00046fc0_471AD:
    pop ebp ; 000471AD 5D
    %if ($ - %%insn_00046fc0_471AD) > 1
        %error "LONG_471AD"
    %endif
    times 1 - ($ - %%insn_00046fc0_471AD) db 0
    %%insn_00046fc0_471AE:
    pop esi ; 000471AE 5E
    %if ($ - %%insn_00046fc0_471AE) > 1
        %error "LONG_471AE"
    %endif
    times 1 - ($ - %%insn_00046fc0_471AE) db 0
    %%insn_00046fc0_471AF:
    pop edx ; 000471AF 5A
    %if ($ - %%insn_00046fc0_471AF) > 1
        %error "LONG_471AF"
    %endif
    times 1 - ($ - %%insn_00046fc0_471AF) db 0
    %%insn_00046fc0_471B0:
    pop ecx ; 000471B0 59
    %if ($ - %%insn_00046fc0_471B0) > 1
        %error "LONG_471B0"
    %endif
    times 1 - ($ - %%insn_00046fc0_471B0) db 0
    %%insn_00046fc0_471B1:
    pop ebx ; 000471B1 5B
    %if ($ - %%insn_00046fc0_471B1) > 1
        %error "LONG_471B1"
    %endif
    times 1 - ($ - %%insn_00046fc0_471B1) db 0
    %%insn_00046fc0_471B2:
    ret ; 000471B2 C3
    %if ($ - %%insn_00046fc0_471B2) > 1
        %error "LONG_471B2"
    %endif
    times 1 - ($ - %%insn_00046fc0_471B2) db 0
    %if ($ - %%fragment_start) != 499
        %error "function size drift: 00046FC0"
    %endif
%endmacro
