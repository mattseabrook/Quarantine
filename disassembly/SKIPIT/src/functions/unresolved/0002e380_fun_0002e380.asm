; Analyzer entry: 0002e380
; Analyzer symbol: FUN_0002e380
; Boundary and name are provisional until independently verified.

%macro emit_function_0002e380_part_00 0
    %%fragment_start:
function_0002e380:
    %%insn_0002e380_2E380:
    push ebx ; 0002E380 53
    %if ($ - %%insn_0002e380_2E380) > 1
        %error "LONG_2E380"
    %endif
    times 1 - ($ - %%insn_0002e380_2E380) db 0
    %%insn_0002e380_2E381:
    push ecx ; 0002E381 51
    %if ($ - %%insn_0002e380_2E381) > 1
        %error "LONG_2E381"
    %endif
    times 1 - ($ - %%insn_0002e380_2E381) db 0
    %%insn_0002e380_2E382:
    push edx ; 0002E382 52
    %if ($ - %%insn_0002e380_2E382) > 1
        %error "LONG_2E382"
    %endif
    times 1 - ($ - %%insn_0002e380_2E382) db 0
    %%insn_0002e380_2E383:
    push ebp ; 0002E383 55
    %if ($ - %%insn_0002e380_2E383) > 1
        %error "LONG_2E383"
    %endif
    times 1 - ($ - %%insn_0002e380_2E383) db 0
    %%insn_0002e380_2E384:
    mov ebp,esp ; 0002E384 89E5
    %if ($ - %%insn_0002e380_2E384) > 2
        %error "LONG_2E384"
    %endif
    times 2 - ($ - %%insn_0002e380_2E384) db 0
    %%insn_0002e380_2E386:
    cmp word [0x13924],0x2 ; 0002E386 66833D2439010002
    %if ($ - %%insn_0002e380_2E386) > 8
        %error "LONG_2E386"
    %endif
    times 8 - ($ - %%insn_0002e380_2E386) db 0
    %%insn_0002e380_2E38E:
    jnz 0x2e41c ; 0002E38E 0F8588000000
    %if ($ - %%insn_0002e380_2E38E) > 6
        %error "LONG_2E38E"
    %endif
    times 6 - ($ - %%insn_0002e380_2E38E) db 0
    %%insn_0002e380_2E394:
    call 0x2f8c0 ; 0002E394 E827150000
    %if ($ - %%insn_0002e380_2E394) > 5
        %error "LONG_2E394"
    %endif
    times 5 - ($ - %%insn_0002e380_2E394) db 0
    %%insn_0002e380_2E399:
    call 0x2f828 ; 0002E399 E88A140000
    %if ($ - %%insn_0002e380_2E399) > 5
        %error "LONG_2E399"
    %endif
    times 5 - ($ - %%insn_0002e380_2E399) db 0
    %%insn_0002e380_2E39E:
    call 0x2f1e0 ; 0002E39E E83D0E0000
    %if ($ - %%insn_0002e380_2E39E) > 5
        %error "LONG_2E39E"
    %endif
    times 5 - ($ - %%insn_0002e380_2E39E) db 0
    %%insn_0002e380_2E3A3:
    call 0x2f738 ; 0002E3A3 E890130000
    %if ($ - %%insn_0002e380_2E3A3) > 5
        %error "LONG_2E3A3"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3A3) db 0
    %%insn_0002e380_2E3A8:
    call 0x2ebec ; 0002E3A8 E83F080000
    %if ($ - %%insn_0002e380_2E3A8) > 5
        %error "LONG_2E3A8"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3A8) db 0
    %%insn_0002e380_2E3AD:
    call 0x2e424 ; 0002E3AD E872000000
    %if ($ - %%insn_0002e380_2E3AD) > 5
        %error "LONG_2E3AD"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3AD) db 0
    %%insn_0002e380_2E3B2:
    call 0x2f3a0 ; 0002E3B2 E8E90F0000
    %if ($ - %%insn_0002e380_2E3B2) > 5
        %error "LONG_2E3B2"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3B2) db 0
    %%insn_0002e380_2E3B7:
    call 0x2ed70 ; 0002E3B7 E8B4090000
    %if ($ - %%insn_0002e380_2E3B7) > 5
        %error "LONG_2E3B7"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3B7) db 0
    %%insn_0002e380_2E3BC:
    call 0x2f9a8 ; 0002E3BC E8E7150000
    %if ($ - %%insn_0002e380_2E3BC) > 5
        %error "LONG_2E3BC"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3BC) db 0
    %%insn_0002e380_2E3C1:
    call 0x2ef18 ; 0002E3C1 E8520B0000
    %if ($ - %%insn_0002e380_2E3C1) > 5
        %error "LONG_2E3C1"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3C1) db 0
    %%insn_0002e380_2E3C6:
    call 0x2e4e0 ; 0002E3C6 E815010000
    %if ($ - %%insn_0002e380_2E3C6) > 5
        %error "LONG_2E3C6"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3C6) db 0
    %%insn_0002e380_2E3CB:
    call 0x2eb84 ; 0002E3CB E8B4070000
    %if ($ - %%insn_0002e380_2E3CB) > 5
        %error "LONG_2E3CB"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3CB) db 0
    %%insn_0002e380_2E3D0:
    call 0x2fc04 ; 0002E3D0 E82F180000
    %if ($ - %%insn_0002e380_2E3D0) > 5
        %error "LONG_2E3D0"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3D0) db 0
    %%insn_0002e380_2E3D5:
    mov dx,[0xed44] ; 0002E3D5 668B1544ED0000
    %if ($ - %%insn_0002e380_2E3D5) > 7
        %error "LONG_2E3D5"
    %endif
    times 7 - ($ - %%insn_0002e380_2E3D5) db 0
    %%insn_0002e380_2E3DC:
    cmp dx,[0xec1c] ; 0002E3DC 663B151CEC0000
    %if ($ - %%insn_0002e380_2E3DC) > 7
        %error "LONG_2E3DC"
    %endif
    times 7 - ($ - %%insn_0002e380_2E3DC) db 0
    %%insn_0002e380_2E3E3:
    jz short 0x2e41c ; 0002E3E3 7437
    %if ($ - %%insn_0002e380_2E3E3) > 2
        %error "LONG_2E3E3"
    %endif
    times 2 - ($ - %%insn_0002e380_2E3E3) db 0
    %%insn_0002e380_2E3E5:
    mov [0xec1c],dx ; 0002E3E5 6689151CEC0000
    %if ($ - %%insn_0002e380_2E3E5) > 7
        %error "LONG_2E3E5"
    %endif
    times 7 - ($ - %%insn_0002e380_2E3E5) db 0
    %%insn_0002e380_2E3EC:
    mov edx,[0xed42] ; 0002E3EC 8B1542ED0000
    %if ($ - %%insn_0002e380_2E3EC) > 6
        %error "LONG_2E3EC"
    %endif
    times 6 - ($ - %%insn_0002e380_2E3EC) db 0
    %%insn_0002e380_2E3F2:
    sar edx,byte 0x10 ; 0002E3F2 C1FA10
    %if ($ - %%insn_0002e380_2E3F2) > 3
        %error "LONG_2E3F2"
    %endif
    times 3 - ($ - %%insn_0002e380_2E3F2) db 0
    %%insn_0002e380_2E3F5:
    mov ebx,0xa ; 0002E3F5 BB0A000000
    %if ($ - %%insn_0002e380_2E3F5) > 5
        %error "LONG_2E3F5"
    %endif
    times 5 - ($ - %%insn_0002e380_2E3F5) db 0
    %%insn_0002e380_2E3FA:
    mov eax,edx ; 0002E3FA 89D0
    %if ($ - %%insn_0002e380_2E3FA) > 2
        %error "LONG_2E3FA"
    %endif
    times 2 - ($ - %%insn_0002e380_2E3FA) db 0
    %%insn_0002e380_2E3FC:
    sar edx,byte 0x1f ; 0002E3FC C1FA1F
    %if ($ - %%insn_0002e380_2E3FC) > 3
        %error "LONG_2E3FC"
    %endif
    times 3 - ($ - %%insn_0002e380_2E3FC) db 0
    %%insn_0002e380_2E3FF:
    idiv ebx ; 0002E3FF F7FB
    %if ($ - %%insn_0002e380_2E3FF) > 2
        %error "LONG_2E3FF"
    %endif
    times 2 - ($ - %%insn_0002e380_2E3FF) db 0
    %%insn_0002e380_2E401:
    mov ecx,[0x13354] ; 0002E401 8B0D54330100
    %if ($ - %%insn_0002e380_2E401) > 6
        %error "LONG_2E401"
    %endif
    times 6 - ($ - %%insn_0002e380_2E401) db 0
    %%insn_0002e380_2E407:
    mov ebx,0xa0000 ; 0002E407 BB00000A00
    %if ($ - %%insn_0002e380_2E407) > 5
        %error "LONG_2E407"
    %endif
    times 5 - ($ - %%insn_0002e380_2E407) db 0
    %%insn_0002e380_2E40C:
    shl edx,byte 0x8 ; 0002E40C C1E208
    %if ($ - %%insn_0002e380_2E40C) > 3
        %error "LONG_2E40C"
    %endif
    times 3 - ($ - %%insn_0002e380_2E40C) db 0
    %%insn_0002e380_2E40F:
    mov eax,0x22 ; 0002E40F B822000000
    %if ($ - %%insn_0002e380_2E40F) > 5
        %error "LONG_2E40F"
    %endif
    times 5 - ($ - %%insn_0002e380_2E40F) db 0
    %%insn_0002e380_2E414:
    or dl,0x1e ; 0002E414 80CA1E
    %if ($ - %%insn_0002e380_2E414) > 3
        %error "LONG_2E414"
    %endif
    times 3 - ($ - %%insn_0002e380_2E414) db 0
    %%insn_0002e380_2E417:
    call 0x234bc ; 0002E417 E8A050FFFF
    %if ($ - %%insn_0002e380_2E417) > 5
        %error "LONG_2E417"
    %endif
    times 5 - ($ - %%insn_0002e380_2E417) db 0
    %%insn_0002e380_2E41C:
    pop ebp ; 0002E41C 5D
    %if ($ - %%insn_0002e380_2E41C) > 1
        %error "LONG_2E41C"
    %endif
    times 1 - ($ - %%insn_0002e380_2E41C) db 0
    %%insn_0002e380_2E41D:
    pop edx ; 0002E41D 5A
    %if ($ - %%insn_0002e380_2E41D) > 1
        %error "LONG_2E41D"
    %endif
    times 1 - ($ - %%insn_0002e380_2E41D) db 0
    %%insn_0002e380_2E41E:
    pop ecx ; 0002E41E 59
    %if ($ - %%insn_0002e380_2E41E) > 1
        %error "LONG_2E41E"
    %endif
    times 1 - ($ - %%insn_0002e380_2E41E) db 0
    %%insn_0002e380_2E41F:
    pop ebx ; 0002E41F 5B
    %if ($ - %%insn_0002e380_2E41F) > 1
        %error "LONG_2E41F"
    %endif
    times 1 - ($ - %%insn_0002e380_2E41F) db 0
    %%insn_0002e380_2E420:
    ret ; 0002E420 C3
    %if ($ - %%insn_0002e380_2E420) > 1
        %error "LONG_2E420"
    %endif
    times 1 - ($ - %%insn_0002e380_2E420) db 0
    %if ($ - %%fragment_start) != 161
        %error "function size drift: 0002E380"
    %endif
%endmacro
