; Analyzer entry: 000144d4
; Analyzer symbol: FUN_000144d4
; Boundary and name are provisional until independently verified.

%macro emit_function_000144d4_part_00 0
    %%fragment_start:
function_000144d4:
    %%insn_000144d4_144D4:
    push ebx ; 000144D4 53
    %if ($ - %%insn_000144d4_144D4) > 1
        %error "LONG_144D4"
    %endif
    times 1 - ($ - %%insn_000144d4_144D4) db 0
    %%insn_000144d4_144D5:
    push ecx ; 000144D5 51
    %if ($ - %%insn_000144d4_144D5) > 1
        %error "LONG_144D5"
    %endif
    times 1 - ($ - %%insn_000144d4_144D5) db 0
    %%insn_000144d4_144D6:
    push edx ; 000144D6 52
    %if ($ - %%insn_000144d4_144D6) > 1
        %error "LONG_144D6"
    %endif
    times 1 - ($ - %%insn_000144d4_144D6) db 0
    %%insn_000144d4_144D7:
    push edi ; 000144D7 57
    %if ($ - %%insn_000144d4_144D7) > 1
        %error "LONG_144D7"
    %endif
    times 1 - ($ - %%insn_000144d4_144D7) db 0
    %%insn_000144d4_144D8:
    push ebp ; 000144D8 55
    %if ($ - %%insn_000144d4_144D8) > 1
        %error "LONG_144D8"
    %endif
    times 1 - ($ - %%insn_000144d4_144D8) db 0
    %%insn_000144d4_144D9:
    mov ebp,esp ; 000144D9 89E5
    %if ($ - %%insn_000144d4_144D9) > 2
        %error "LONG_144D9"
    %endif
    times 2 - ($ - %%insn_000144d4_144D9) db 0
    %%insn_000144d4_144DB:
    cmp word [0x138ac],0x63 ; 000144DB 66833DAC38010063
    %if ($ - %%insn_000144d4_144DB) > 8
        %error "LONG_144DB"
    %endif
    times 8 - ($ - %%insn_000144d4_144DB) db 0
    %%insn_000144d4_144E3:
    jnz short 0x14513 ; 000144E3 752E
    %if ($ - %%insn_000144d4_144E3) > 2
        %error "LONG_144E3"
    %endif
    times 2 - ($ - %%insn_000144d4_144E3) db 0
    %%insn_000144d4_144E5:
    cmp word [0x13924],0x2 ; 000144E5 66833D2439010002
    %if ($ - %%insn_000144d4_144E5) > 8
        %error "LONG_144E5"
    %endif
    times 8 - ($ - %%insn_000144d4_144E5) db 0
    %%insn_000144d4_144ED:
    jnz 0x145b1 ; 000144ED 0F85BE000000
    %if ($ - %%insn_000144d4_144ED) > 6
        %error "LONG_144ED"
    %endif
    times 6 - ($ - %%insn_000144d4_144ED) db 0
    %%insn_000144d4_144F3:
    mov edx,0x28 ; 000144F3 BA28000000
    %if ($ - %%insn_000144d4_144F3) > 5
        %error "LONG_144F3"
    %endif
    times 5 - ($ - %%insn_000144d4_144F3) db 0
    %%insn_000144d4_144F8:
    mov eax,0x7e ; 000144F8 B87E000000
    %if ($ - %%insn_000144d4_144F8) > 5
        %error "LONG_144F8"
    %endif
    times 5 - ($ - %%insn_000144d4_144F8) db 0
    %%insn_000144d4_144FD:
    mov ecx,[0xf710] ; 000144FD 8B0D10F70000
    %if ($ - %%insn_000144d4_144FD) > 6
        %error "LONG_144FD"
    %endif
    times 6 - ($ - %%insn_000144d4_144FD) db 0
    %%insn_000144d4_14503:
    mov ebx,[0xa040] ; 00014503 8B1D40A00000
    %if ($ - %%insn_000144d4_14503) > 6
        %error "LONG_14503"
    %endif
    times 6 - ($ - %%insn_000144d4_14503) db 0
    %%insn_000144d4_14509:
    call 0x235eb ; 00014509 E8DDF00000
    %if ($ - %%insn_000144d4_14509) > 5
        %error "LONG_14509"
    %endif
    times 5 - ($ - %%insn_000144d4_14509) db 0
    %%insn_000144d4_1450E:
    jmp 0x145b1 ; 0001450E E99E000000
    %if ($ - %%insn_000144d4_1450E) > 5
        %error "LONG_1450E"
    %endif
    times 5 - ($ - %%insn_000144d4_1450E) db 0
    %%insn_000144d4_14513:
    mov cx,[0x138b2] ; 00014513 668B0DB2380100
    %if ($ - %%insn_000144d4_14513) > 7
        %error "LONG_14513"
    %endif
    times 7 - ($ - %%insn_000144d4_14513) db 0
    %%insn_000144d4_1451A:
    dec ecx ; 0001451A 49
    %if ($ - %%insn_000144d4_1451A) > 1
        %error "LONG_1451A"
    %endif
    times 1 - ($ - %%insn_000144d4_1451A) db 0
    %%insn_000144d4_1451B:
    mov [0x138b2],cx ; 0001451B 66890DB2380100
    %if ($ - %%insn_000144d4_1451B) > 7
        %error "LONG_1451B"
    %endif
    times 7 - ($ - %%insn_000144d4_1451B) db 0
    %%insn_000144d4_14522:
    test cx,cx ; 00014522 6685C9
    %if ($ - %%insn_000144d4_14522) > 3
        %error "LONG_14522"
    %endif
    times 3 - ($ - %%insn_000144d4_14522) db 0
    %%insn_000144d4_14525:
    jg short 0x14553 ; 00014525 7F2C
    %if ($ - %%insn_000144d4_14525) > 2
        %error "LONG_14525"
    %endif
    times 2 - ($ - %%insn_000144d4_14525) db 0
    %%insn_000144d4_14527:
    mov di,[0x138a8] ; 00014527 668B3DA8380100
    %if ($ - %%insn_000144d4_14527) > 7
        %error "LONG_14527"
    %endif
    times 7 - ($ - %%insn_000144d4_14527) db 0
    %%insn_000144d4_1452E:
    mov dx,[0xf792] ; 0001452E 668B1592F70000
    %if ($ - %%insn_000144d4_1452E) > 7
        %error "LONG_1452E"
    %endif
    times 7 - ($ - %%insn_000144d4_1452E) db 0
    %%insn_000144d4_14535:
    inc edi ; 00014535 47
    %if ($ - %%insn_000144d4_14535) > 1
        %error "LONG_14535"
    %endif
    times 1 - ($ - %%insn_000144d4_14535) db 0
    %%insn_000144d4_14536:
    mov [0x138b2],dx ; 00014536 668915B2380100
    %if ($ - %%insn_000144d4_14536) > 7
        %error "LONG_14536"
    %endif
    times 7 - ($ - %%insn_000144d4_14536) db 0
    %%insn_000144d4_1453D:
    mov [0x138a8],di ; 0001453D 66893DA8380100
    %if ($ - %%insn_000144d4_1453D) > 7
        %error "LONG_1453D"
    %endif
    times 7 - ($ - %%insn_000144d4_1453D) db 0
    %%insn_000144d4_14544:
    cmp di,0x3 ; 00014544 6683FF03
    %if ($ - %%insn_000144d4_14544) > 4
        %error "LONG_14544"
    %endif
    times 4 - ($ - %%insn_000144d4_14544) db 0
    %%insn_000144d4_14548:
    jl short 0x14553 ; 00014548 7C09
    %if ($ - %%insn_000144d4_14548) > 2
        %error "LONG_14548"
    %endif
    times 2 - ($ - %%insn_000144d4_14548) db 0
    %%insn_000144d4_1454A:
    xor edx,edx ; 0001454A 31D2
    %if ($ - %%insn_000144d4_1454A) > 2
        %error "LONG_1454A"
    %endif
    times 2 - ($ - %%insn_000144d4_1454A) db 0
    %%insn_000144d4_1454C:
    mov [0x138a8],dx ; 0001454C 668915A8380100
    %if ($ - %%insn_000144d4_1454C) > 7
        %error "LONG_1454C"
    %endif
    times 7 - ($ - %%insn_000144d4_1454C) db 0
    %%insn_000144d4_14553:
    cmp word [0x13924],0x2 ; 00014553 66833D2439010002
    %if ($ - %%insn_000144d4_14553) > 8
        %error "LONG_14553"
    %endif
    times 8 - ($ - %%insn_000144d4_14553) db 0
    %%insn_000144d4_1455B:
    jnz short 0x145b1 ; 0001455B 7554
    %if ($ - %%insn_000144d4_1455B) > 2
        %error "LONG_1455B"
    %endif
    times 2 - ($ - %%insn_000144d4_1455B) db 0
    %%insn_000144d4_1455D:
    mov edx,[0x138a6] ; 0001455D 8B15A6380100
    %if ($ - %%insn_000144d4_1455D) > 6
        %error "LONG_1455D"
    %endif
    times 6 - ($ - %%insn_000144d4_1455D) db 0
    %%insn_000144d4_14563:
    mov eax,0x7e ; 00014563 B87E000000
    %if ($ - %%insn_000144d4_14563) > 5
        %error "LONG_14563"
    %endif
    times 5 - ($ - %%insn_000144d4_14563) db 0
    %%insn_000144d4_14568:
    sar edx,byte 0x10 ; 00014568 C1FA10
    %if ($ - %%insn_000144d4_14568) > 3
        %error "LONG_14568"
    %endif
    times 3 - ($ - %%insn_000144d4_14568) db 0
    %%insn_000144d4_1456B:
    mov ecx,[0xf710] ; 0001456B 8B0D10F70000
    %if ($ - %%insn_000144d4_1456B) > 6
        %error "LONG_1456B"
    %endif
    times 6 - ($ - %%insn_000144d4_1456B) db 0
    %%insn_000144d4_14571:
    shl edx,byte 0x8 ; 00014571 C1E208
    %if ($ - %%insn_000144d4_14571) > 3
        %error "LONG_14571"
    %endif
    times 3 - ($ - %%insn_000144d4_14571) db 0
    %%insn_000144d4_14574:
    mov ebx,[0xa040] ; 00014574 8B1D40A00000
    %if ($ - %%insn_000144d4_14574) > 6
        %error "LONG_14574"
    %endif
    times 6 - ($ - %%insn_000144d4_14574) db 0
    %%insn_000144d4_1457A:
    or dl,0x28 ; 0001457A 80CA28
    %if ($ - %%insn_000144d4_1457A) > 3
        %error "LONG_1457A"
    %endif
    times 3 - ($ - %%insn_000144d4_1457A) db 0
    %%insn_000144d4_1457D:
    call 0x232cc ; 0001457D E84AED0000
    %if ($ - %%insn_000144d4_1457D) > 5
        %error "LONG_1457D"
    %endif
    times 5 - ($ - %%insn_000144d4_1457D) db 0
    %%insn_000144d4_14582:
    mov edx,[0x138a6] ; 00014582 8B15A6380100
    %if ($ - %%insn_000144d4_14582) > 6
        %error "LONG_14582"
    %endif
    times 6 - ($ - %%insn_000144d4_14582) db 0
    %%insn_000144d4_14588:
    sar edx,byte 0x10 ; 00014588 C1FA10
    %if ($ - %%insn_000144d4_14588) > 3
        %error "LONG_14588"
    %endif
    times 3 - ($ - %%insn_000144d4_14588) db 0
    db 0x8B, 0x14, 0x55, 0xB6, 0x41, 0x00, 0x00 ; 0001458B 8B1455B6410000 | mov edx,[edx*2+0x41b6] | exact encoding fallback
    %%insn_000144d4_14592:
    mov eax,0x85 ; 00014592 B885000000
    %if ($ - %%insn_000144d4_14592) > 5
        %error "LONG_14592"
    %endif
    times 5 - ($ - %%insn_000144d4_14592) db 0
    %%insn_000144d4_14597:
    sar edx,byte 0x10 ; 00014597 C1FA10
    %if ($ - %%insn_000144d4_14597) > 3
        %error "LONG_14597"
    %endif
    times 3 - ($ - %%insn_000144d4_14597) db 0
    %%insn_000144d4_1459A:
    mov ecx,[0xf710] ; 0001459A 8B0D10F70000
    %if ($ - %%insn_000144d4_1459A) > 6
        %error "LONG_1459A"
    %endif
    times 6 - ($ - %%insn_000144d4_1459A) db 0
    %%insn_000144d4_145A0:
    shl edx,byte 0x8 ; 000145A0 C1E208
    %if ($ - %%insn_000144d4_145A0) > 3
        %error "LONG_145A0"
    %endif
    times 3 - ($ - %%insn_000144d4_145A0) db 0
    %%insn_000144d4_145A3:
    mov ebx,[0xa040] ; 000145A3 8B1D40A00000
    %if ($ - %%insn_000144d4_145A3) > 6
        %error "LONG_145A3"
    %endif
    times 6 - ($ - %%insn_000144d4_145A3) db 0
    %%insn_000144d4_145A9:
    or dl,0x3d ; 000145A9 80CA3D
    %if ($ - %%insn_000144d4_145A9) > 3
        %error "LONG_145A9"
    %endif
    times 3 - ($ - %%insn_000144d4_145A9) db 0
    %%insn_000144d4_145AC:
    call 0x232cc ; 000145AC E81BED0000
    %if ($ - %%insn_000144d4_145AC) > 5
        %error "LONG_145AC"
    %endif
    times 5 - ($ - %%insn_000144d4_145AC) db 0
    %%insn_000144d4_145B1:
    pop ebp ; 000145B1 5D
    %if ($ - %%insn_000144d4_145B1) > 1
        %error "LONG_145B1"
    %endif
    times 1 - ($ - %%insn_000144d4_145B1) db 0
    %%insn_000144d4_145B2:
    pop edi ; 000145B2 5F
    %if ($ - %%insn_000144d4_145B2) > 1
        %error "LONG_145B2"
    %endif
    times 1 - ($ - %%insn_000144d4_145B2) db 0
    %%insn_000144d4_145B3:
    pop edx ; 000145B3 5A
    %if ($ - %%insn_000144d4_145B3) > 1
        %error "LONG_145B3"
    %endif
    times 1 - ($ - %%insn_000144d4_145B3) db 0
    %%insn_000144d4_145B4:
    pop ecx ; 000145B4 59
    %if ($ - %%insn_000144d4_145B4) > 1
        %error "LONG_145B4"
    %endif
    times 1 - ($ - %%insn_000144d4_145B4) db 0
    %%insn_000144d4_145B5:
    pop ebx ; 000145B5 5B
    %if ($ - %%insn_000144d4_145B5) > 1
        %error "LONG_145B5"
    %endif
    times 1 - ($ - %%insn_000144d4_145B5) db 0
    %%insn_000144d4_145B6:
    ret ; 000145B6 C3
    %if ($ - %%insn_000144d4_145B6) > 1
        %error "LONG_145B6"
    %endif
    times 1 - ($ - %%insn_000144d4_145B6) db 0
    %if ($ - %%fragment_start) != 227
        %error "function size drift: 000144D4"
    %endif
%endmacro
