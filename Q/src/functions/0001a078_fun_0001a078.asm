; Analyzer entry: 0001a078
; Analyzer symbol: FUN_0001a078
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a078_part_00 0
    %%fragment_start:
function_0001a078:
    %%insn_0001a078_1A078:
    push ecx ; 0001A078 51
    %if ($ - %%insn_0001a078_1A078) > 1
        %error "LONG_1A078"
    %endif
    times 1 - ($ - %%insn_0001a078_1A078) db 0
    %%insn_0001a078_1A079:
    push edx ; 0001A079 52
    %if ($ - %%insn_0001a078_1A079) > 1
        %error "LONG_1A079"
    %endif
    times 1 - ($ - %%insn_0001a078_1A079) db 0
    %%insn_0001a078_1A07A:
    push esi ; 0001A07A 56
    %if ($ - %%insn_0001a078_1A07A) > 1
        %error "LONG_1A07A"
    %endif
    times 1 - ($ - %%insn_0001a078_1A07A) db 0
    %%insn_0001a078_1A07B:
    push ebp ; 0001A07B 55
    %if ($ - %%insn_0001a078_1A07B) > 1
        %error "LONG_1A07B"
    %endif
    times 1 - ($ - %%insn_0001a078_1A07B) db 0
    %%insn_0001a078_1A07C:
    mov ebp,esp ; 0001A07C 89E5
    %if ($ - %%insn_0001a078_1A07C) > 2
        %error "LONG_1A07C"
    %endif
    times 2 - ($ - %%insn_0001a078_1A07C) db 0
    %%insn_0001a078_1A07E:
    mov dx,[0x1386c] ; 0001A07E 668B156C380100
    %if ($ - %%insn_0001a078_1A07E) > 7
        %error "LONG_1A07E"
    %endif
    times 7 - ($ - %%insn_0001a078_1A07E) db 0
    %%insn_0001a078_1A085:
    cmp dx,0x3 ; 0001A085 6683FA03
    %if ($ - %%insn_0001a078_1A085) > 4
        %error "LONG_1A085"
    %endif
    times 4 - ($ - %%insn_0001a078_1A085) db 0
    %%insn_0001a078_1A089:
    jz short 0x1a0d0 ; 0001A089 7445
    %if ($ - %%insn_0001a078_1A089) > 2
        %error "LONG_1A089"
    %endif
    times 2 - ($ - %%insn_0001a078_1A089) db 0
    %%insn_0001a078_1A08B:
    cmp dx,0x9 ; 0001A08B 6683FA09
    %if ($ - %%insn_0001a078_1A08B) > 4
        %error "LONG_1A08B"
    %endif
    times 4 - ($ - %%insn_0001a078_1A08B) db 0
    %%insn_0001a078_1A08F:
    jz short 0x1a0d0 ; 0001A08F 743F
    %if ($ - %%insn_0001a078_1A08F) > 2
        %error "LONG_1A08F"
    %endif
    times 2 - ($ - %%insn_0001a078_1A08F) db 0
    %%insn_0001a078_1A091:
    mov edx,[0x1394b] ; 0001A091 8B154B390100
    %if ($ - %%insn_0001a078_1A091) > 6
        %error "LONG_1A091"
    %endif
    times 6 - ($ - %%insn_0001a078_1A091) db 0
    %%insn_0001a078_1A097:
    sar edx,byte 0x18 ; 0001A097 C1FA18
    %if ($ - %%insn_0001a078_1A097) > 3
        %error "LONG_1A097"
    %endif
    times 3 - ($ - %%insn_0001a078_1A097) db 0
    %%insn_0001a078_1A09A:
    mov eax,edx ; 0001A09A 89D0
    %if ($ - %%insn_0001a078_1A09A) > 2
        %error "LONG_1A09A"
    %endif
    times 2 - ($ - %%insn_0001a078_1A09A) db 0
    %%insn_0001a078_1A09C:
    shl eax,byte 0x5 ; 0001A09C C1E005
    %if ($ - %%insn_0001a078_1A09C) > 3
        %error "LONG_1A09C"
    %endif
    times 3 - ($ - %%insn_0001a078_1A09C) db 0
    %%insn_0001a078_1A09F:
    sub eax,edx ; 0001A09F 29D0
    %if ($ - %%insn_0001a078_1A09F) > 2
        %error "LONG_1A09F"
    %endif
    times 2 - ($ - %%insn_0001a078_1A09F) db 0
    %%insn_0001a078_1A0A1:
    shl eax,byte 0x2 ; 0001A0A1 C1E002
    %if ($ - %%insn_0001a078_1A0A1) > 3
        %error "LONG_1A0A1"
    %endif
    times 3 - ($ - %%insn_0001a078_1A0A1) db 0
    %%insn_0001a078_1A0A4:
    mov cx,[0xe79a] ; 0001A0A4 668B0D9AE70000
    %if ($ - %%insn_0001a078_1A0A4) > 7
        %error "LONG_1A0A4"
    %endif
    times 7 - ($ - %%insn_0001a078_1A0A4) db 0
    %%insn_0001a078_1A0AB:
    mov dx,[eax+0xfc24] ; 0001A0AB 668B9024FC0000
    %if ($ - %%insn_0001a078_1A0AB) > 7
        %error "LONG_1A0AB"
    %endif
    times 7 - ($ - %%insn_0001a078_1A0AB) db 0
    %%insn_0001a078_1A0B2:
    cmp dx,cx ; 0001A0B2 6639CA
    %if ($ - %%insn_0001a078_1A0B2) > 3
        %error "LONG_1A0B2"
    %endif
    times 3 - ($ - %%insn_0001a078_1A0B2) db 0
    %%insn_0001a078_1A0B5:
    jng short 0x1a0c6 ; 0001A0B5 7E0F
    %if ($ - %%insn_0001a078_1A0B5) > 2
        %error "LONG_1A0B5"
    %endif
    times 2 - ($ - %%insn_0001a078_1A0B5) db 0
    %%insn_0001a078_1A0B7:
    mov esi,edx ; 0001A0B7 89D6
    %if ($ - %%insn_0001a078_1A0B7) > 2
        %error "LONG_1A0B7"
    %endif
    times 2 - ($ - %%insn_0001a078_1A0B7) db 0
    %%insn_0001a078_1A0B9:
    dec esi ; 0001A0B9 4E
    %if ($ - %%insn_0001a078_1A0B9) > 1
        %error "LONG_1A0B9"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0B9) db 0
    %%insn_0001a078_1A0BA:
    mov [eax+0xfc24],si ; 0001A0BA 6689B024FC0000
    %if ($ - %%insn_0001a078_1A0BA) > 7
        %error "LONG_1A0BA"
    %endif
    times 7 - ($ - %%insn_0001a078_1A0BA) db 0
    %%insn_0001a078_1A0C1:
    pop ebp ; 0001A0C1 5D
    %if ($ - %%insn_0001a078_1A0C1) > 1
        %error "LONG_1A0C1"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0C1) db 0
    %%insn_0001a078_1A0C2:
    pop esi ; 0001A0C2 5E
    %if ($ - %%insn_0001a078_1A0C2) > 1
        %error "LONG_1A0C2"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0C2) db 0
    %%insn_0001a078_1A0C3:
    pop edx ; 0001A0C3 5A
    %if ($ - %%insn_0001a078_1A0C3) > 1
        %error "LONG_1A0C3"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0C3) db 0
    %%insn_0001a078_1A0C4:
    pop ecx ; 0001A0C4 59
    %if ($ - %%insn_0001a078_1A0C4) > 1
        %error "LONG_1A0C4"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0C4) db 0
    %%insn_0001a078_1A0C5:
    ret ; 0001A0C5 C3
    %if ($ - %%insn_0001a078_1A0C5) > 1
        %error "LONG_1A0C5"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0C5) db 0
    %%insn_0001a078_1A0C6:
    jnl short 0x1a0d0 ; 0001A0C6 7D08
    %if ($ - %%insn_0001a078_1A0C6) > 2
        %error "LONG_1A0C6"
    %endif
    times 2 - ($ - %%insn_0001a078_1A0C6) db 0
    %%insn_0001a078_1A0C8:
    inc edx ; 0001A0C8 42
    %if ($ - %%insn_0001a078_1A0C8) > 1
        %error "LONG_1A0C8"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0C8) db 0
    %%insn_0001a078_1A0C9:
    mov [eax+0xfc24],dx ; 0001A0C9 66899024FC0000
    %if ($ - %%insn_0001a078_1A0C9) > 7
        %error "LONG_1A0C9"
    %endif
    times 7 - ($ - %%insn_0001a078_1A0C9) db 0
    %%insn_0001a078_1A0D0:
    pop ebp ; 0001A0D0 5D
    %if ($ - %%insn_0001a078_1A0D0) > 1
        %error "LONG_1A0D0"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0D0) db 0
    %%insn_0001a078_1A0D1:
    pop esi ; 0001A0D1 5E
    %if ($ - %%insn_0001a078_1A0D1) > 1
        %error "LONG_1A0D1"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0D1) db 0
    %%insn_0001a078_1A0D2:
    pop edx ; 0001A0D2 5A
    %if ($ - %%insn_0001a078_1A0D2) > 1
        %error "LONG_1A0D2"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0D2) db 0
    %%insn_0001a078_1A0D3:
    pop ecx ; 0001A0D3 59
    %if ($ - %%insn_0001a078_1A0D3) > 1
        %error "LONG_1A0D3"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0D3) db 0
    %%insn_0001a078_1A0D4:
    ret ; 0001A0D4 C3
    %if ($ - %%insn_0001a078_1A0D4) > 1
        %error "LONG_1A0D4"
    %endif
    times 1 - ($ - %%insn_0001a078_1A0D4) db 0
    %if ($ - %%fragment_start) != 93
        %error "function size drift: 0001A078"
    %endif
%endmacro
