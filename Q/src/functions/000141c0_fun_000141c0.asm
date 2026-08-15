; Analyzer entry: 000141c0
; Analyzer symbol: FUN_000141c0
; Boundary and name are provisional until independently verified.

%macro emit_function_000141c0_part_00 0
    %%fragment_start:
function_000141c0:
    %%insn_000141c0_141C0:
    push ebx ; 000141C0 53
    %if ($ - %%insn_000141c0_141C0) > 1
        %error "LONG_141C0"
    %endif
    times 1 - ($ - %%insn_000141c0_141C0) db 0
    %%insn_000141c0_141C1:
    push ecx ; 000141C1 51
    %if ($ - %%insn_000141c0_141C1) > 1
        %error "LONG_141C1"
    %endif
    times 1 - ($ - %%insn_000141c0_141C1) db 0
    %%insn_000141c0_141C2:
    push edx ; 000141C2 52
    %if ($ - %%insn_000141c0_141C2) > 1
        %error "LONG_141C2"
    %endif
    times 1 - ($ - %%insn_000141c0_141C2) db 0
    %%insn_000141c0_141C3:
    push esi ; 000141C3 56
    %if ($ - %%insn_000141c0_141C3) > 1
        %error "LONG_141C3"
    %endif
    times 1 - ($ - %%insn_000141c0_141C3) db 0
    %%insn_000141c0_141C4:
    push ebp ; 000141C4 55
    %if ($ - %%insn_000141c0_141C4) > 1
        %error "LONG_141C4"
    %endif
    times 1 - ($ - %%insn_000141c0_141C4) db 0
    %%insn_000141c0_141C5:
    mov ebp,esp ; 000141C5 89E5
    %if ($ - %%insn_000141c0_141C5) > 2
        %error "LONG_141C5"
    %endif
    times 2 - ($ - %%insn_000141c0_141C5) db 0
    %%insn_000141c0_141C7:
    mov edx,[0x1394b] ; 000141C7 8B154B390100
    %if ($ - %%insn_000141c0_141C7) > 6
        %error "LONG_141C7"
    %endif
    times 6 - ($ - %%insn_000141c0_141C7) db 0
    %%insn_000141c0_141CD:
    sar edx,byte 0x18 ; 000141CD C1FA18
    %if ($ - %%insn_000141c0_141CD) > 3
        %error "LONG_141CD"
    %endif
    times 3 - ($ - %%insn_000141c0_141CD) db 0
    %%insn_000141c0_141D0:
    mov eax,edx ; 000141D0 89D0
    %if ($ - %%insn_000141c0_141D0) > 2
        %error "LONG_141D0"
    %endif
    times 2 - ($ - %%insn_000141c0_141D0) db 0
    %%insn_000141c0_141D2:
    shl eax,byte 0x5 ; 000141D2 C1E005
    %if ($ - %%insn_000141c0_141D2) > 3
        %error "LONG_141D2"
    %endif
    times 3 - ($ - %%insn_000141c0_141D2) db 0
    %%insn_000141c0_141D5:
    sub eax,edx ; 000141D5 29D0
    %if ($ - %%insn_000141c0_141D5) > 2
        %error "LONG_141D5"
    %endif
    times 2 - ($ - %%insn_000141c0_141D5) db 0
    %%insn_000141c0_141D7:
    mov dl,[eax*4+0xfc54] ; 000141D7 8A148554FC0000
    %if ($ - %%insn_000141c0_141D7) > 7
        %error "LONG_141D7"
    %endif
    times 7 - ($ - %%insn_000141c0_141D7) db 0
    %%insn_000141c0_141DE:
    inc dl ; 000141DE FEC2
    %if ($ - %%insn_000141c0_141DE) > 2
        %error "LONG_141DE"
    %endif
    times 2 - ($ - %%insn_000141c0_141DE) db 0
    %%insn_000141c0_141E0:
    and dl,0x1 ; 000141E0 80E201
    %if ($ - %%insn_000141c0_141E0) > 3
        %error "LONG_141E0"
    %endif
    times 3 - ($ - %%insn_000141c0_141E0) db 0
    %%insn_000141c0_141E3:
    mov [eax*4+0xfc40],dl ; 000141E3 88148540FC0000
    %if ($ - %%insn_000141c0_141E3) > 7
        %error "LONG_141E3"
    %endif
    times 7 - ($ - %%insn_000141c0_141E3) db 0
    %%insn_000141c0_141EA:
    cmp word [eax*4+0xfc4a],0x0 ; 000141EA 66833C854AFC000000
    %if ($ - %%insn_000141c0_141EA) > 9
        %error "LONG_141EA"
    %endif
    times 9 - ($ - %%insn_000141c0_141EA) db 0
    %%insn_000141c0_141F3:
    jnz short 0x1426b ; 000141F3 7576
    %if ($ - %%insn_000141c0_141F3) > 2
        %error "LONG_141F3"
    %endif
    times 2 - ($ - %%insn_000141c0_141F3) db 0
    %%insn_000141c0_141F5:
    mov ax,[0x13438] ; 000141F5 66A138340100
    %if ($ - %%insn_000141c0_141F5) > 6
        %error "LONG_141F5"
    %endif
    times 6 - ($ - %%insn_000141c0_141F5) db 0
    %%insn_000141c0_141FB:
    sub ax,[0x13484] ; 000141FB 662B0584340100
    %if ($ - %%insn_000141c0_141FB) > 7
        %error "LONG_141FB"
    %endif
    times 7 - ($ - %%insn_000141c0_141FB) db 0
    %%insn_000141c0_14202:
    mov cx,[0x13434] ; 00014202 668B0D34340100
    %if ($ - %%insn_000141c0_14202) > 7
        %error "LONG_14202"
    %endif
    times 7 - ($ - %%insn_000141c0_14202) db 0
    %%insn_000141c0_14209:
    movsx edx,ax ; 00014209 0FBFD0
    %if ($ - %%insn_000141c0_14209) > 3
        %error "LONG_14209"
    %endif
    times 3 - ($ - %%insn_000141c0_14209) db 0
    %%insn_000141c0_1420C:
    mov ax,[0x13480] ; 0001420C 66A180340100
    %if ($ - %%insn_000141c0_1420C) > 6
        %error "LONG_1420C"
    %endif
    times 6 - ($ - %%insn_000141c0_1420C) db 0
    %%insn_000141c0_14212:
    sub eax,ecx ; 00014212 29C8
    %if ($ - %%insn_000141c0_14212) > 2
        %error "LONG_14212"
    %endif
    times 2 - ($ - %%insn_000141c0_14212) db 0
    %%insn_000141c0_14214:
    cwde ; 00014214 98
    %if ($ - %%insn_000141c0_14214) > 1
        %error "LONG_14214"
    %endif
    times 1 - ($ - %%insn_000141c0_14214) db 0
    %%insn_000141c0_14215:
    call 0x30980 ; 00014215 E866C70100
    %if ($ - %%insn_000141c0_14215) > 5
        %error "LONG_14215"
    %endif
    times 5 - ($ - %%insn_000141c0_14215) db 0
    %%insn_000141c0_1421A:
    mov ebx,[0x1394b] ; 0001421A 8B1D4B390100
    %if ($ - %%insn_000141c0_1421A) > 6
        %error "LONG_1421A"
    %endif
    times 6 - ($ - %%insn_000141c0_1421A) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 00014220 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_000141c0_14225:
    sar ebx,byte 0x18 ; 00014225 C1FB18
    %if ($ - %%insn_000141c0_14225) > 3
        %error "LONG_14225"
    %endif
    times 3 - ($ - %%insn_000141c0_14225) db 0
    %%insn_000141c0_14228:
    movsx ecx,ax ; 00014228 0FBFC8
    %if ($ - %%insn_000141c0_14228) > 3
        %error "LONG_14228"
    %endif
    times 3 - ($ - %%insn_000141c0_14228) db 0
    %%insn_000141c0_1422B:
    mov eax,ebx ; 0001422B 89D8
    %if ($ - %%insn_000141c0_1422B) > 2
        %error "LONG_1422B"
    %endif
    times 2 - ($ - %%insn_000141c0_1422B) db 0
    %%insn_000141c0_1422D:
    shl eax,byte 0x5 ; 0001422D C1E005
    %if ($ - %%insn_000141c0_1422D) > 3
        %error "LONG_1422D"
    %endif
    times 3 - ($ - %%insn_000141c0_1422D) db 0
    %%insn_000141c0_14230:
    sub eax,ebx ; 00014230 29D8
    %if ($ - %%insn_000141c0_14230) > 2
        %error "LONG_14230"
    %endif
    times 2 - ($ - %%insn_000141c0_14230) db 0
    %%insn_000141c0_14232:
    push dword 0x0 ; 00014232 6A00
    %if ($ - %%insn_000141c0_14232) > 2
        %error "LONG_14232"
    %endif
    times 2 - ($ - %%insn_000141c0_14232) db 0
    %%insn_000141c0_14234:
    mov esi,[0x13434] ; 00014234 8B3534340100
    %if ($ - %%insn_000141c0_14234) > 6
        %error "LONG_14234"
    %endif
    times 6 - ($ - %%insn_000141c0_14234) db 0
    %%insn_000141c0_1423A:
    mov ebx,[eax*4+0xfc22] ; 0001423A 8B1C8522FC0000
    %if ($ - %%insn_000141c0_1423A) > 7
        %error "LONG_1423A"
    %endif
    times 7 - ($ - %%insn_000141c0_1423A) db 0
    %%insn_000141c0_14241:
    mov edx,[0x13438] ; 00014241 8B1538340100
    %if ($ - %%insn_000141c0_14241) > 6
        %error "LONG_14241"
    %endif
    times 6 - ($ - %%insn_000141c0_14241) db 0
    %%insn_000141c0_14247:
    sar ebx,byte 0x10 ; 00014247 C1FB10
    %if ($ - %%insn_000141c0_14247) > 3
        %error "LONG_14247"
    %endif
    times 3 - ($ - %%insn_000141c0_14247) db 0
    %%insn_000141c0_1424A:
    mov eax,esi ; 0001424A 89F0
    %if ($ - %%insn_000141c0_1424A) > 2
        %error "LONG_1424A"
    %endif
    times 2 - ($ - %%insn_000141c0_1424A) db 0
    %%insn_000141c0_1424C:
    call 0x22b2c ; 0001424C E8DBE80000
    %if ($ - %%insn_000141c0_1424C) > 5
        %error "LONG_1424C"
    %endif
    times 5 - ($ - %%insn_000141c0_1424C) db 0
    %%insn_000141c0_14251:
    mov edx,[0x1394b] ; 00014251 8B154B390100
    %if ($ - %%insn_000141c0_14251) > 6
        %error "LONG_14251"
    %endif
    times 6 - ($ - %%insn_000141c0_14251) db 0
    %%insn_000141c0_14257:
    sar edx,byte 0x18 ; 00014257 C1FA18
    %if ($ - %%insn_000141c0_14257) > 3
        %error "LONG_14257"
    %endif
    times 3 - ($ - %%insn_000141c0_14257) db 0
    %%insn_000141c0_1425A:
    mov eax,edx ; 0001425A 89D0
    %if ($ - %%insn_000141c0_1425A) > 2
        %error "LONG_1425A"
    %endif
    times 2 - ($ - %%insn_000141c0_1425A) db 0
    %%insn_000141c0_1425C:
    shl eax,byte 0x5 ; 0001425C C1E005
    %if ($ - %%insn_000141c0_1425C) > 3
        %error "LONG_1425C"
    %endif
    times 3 - ($ - %%insn_000141c0_1425C) db 0
    %%insn_000141c0_1425F:
    sub eax,edx ; 0001425F 29D0
    %if ($ - %%insn_000141c0_1425F) > 2
        %error "LONG_1425F"
    %endif
    times 2 - ($ - %%insn_000141c0_1425F) db 0
    %%insn_000141c0_14261:
    mov word [eax*4+0xfc4a],0x8 ; 00014261 66C704854AFC00000800
    %if ($ - %%insn_000141c0_14261) > 10
        %error "LONG_14261"
    %endif
    times 10 - ($ - %%insn_000141c0_14261) db 0
    %%insn_000141c0_1426B:
    pop ebp ; 0001426B 5D
    %if ($ - %%insn_000141c0_1426B) > 1
        %error "LONG_1426B"
    %endif
    times 1 - ($ - %%insn_000141c0_1426B) db 0
    %%insn_000141c0_1426C:
    pop esi ; 0001426C 5E
    %if ($ - %%insn_000141c0_1426C) > 1
        %error "LONG_1426C"
    %endif
    times 1 - ($ - %%insn_000141c0_1426C) db 0
    %%insn_000141c0_1426D:
    pop edx ; 0001426D 5A
    %if ($ - %%insn_000141c0_1426D) > 1
        %error "LONG_1426D"
    %endif
    times 1 - ($ - %%insn_000141c0_1426D) db 0
    %%insn_000141c0_1426E:
    pop ecx ; 0001426E 59
    %if ($ - %%insn_000141c0_1426E) > 1
        %error "LONG_1426E"
    %endif
    times 1 - ($ - %%insn_000141c0_1426E) db 0
    %%insn_000141c0_1426F:
    pop ebx ; 0001426F 5B
    %if ($ - %%insn_000141c0_1426F) > 1
        %error "LONG_1426F"
    %endif
    times 1 - ($ - %%insn_000141c0_1426F) db 0
    %%insn_000141c0_14270:
    ret ; 00014270 C3
    %if ($ - %%insn_000141c0_14270) > 1
        %error "LONG_14270"
    %endif
    times 1 - ($ - %%insn_000141c0_14270) db 0
    %if ($ - %%fragment_start) != 177
        %error "function size drift: 000141C0"
    %endif
%endmacro
