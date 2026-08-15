; Analyzer entry: 0001f45c
; Analyzer symbol: FUN_0001f45c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001f45c_part_00 0
    %%fragment_start:
function_0001f45c:
    %%insn_0001f45c_1F45C:
    push ebx ; 0001F45C 53
    %if ($ - %%insn_0001f45c_1F45C) > 1
        %error "LONG_1F45C"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F45C) db 0
    %%insn_0001f45c_1F45D:
    push ecx ; 0001F45D 51
    %if ($ - %%insn_0001f45c_1F45D) > 1
        %error "LONG_1F45D"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F45D) db 0
    %%insn_0001f45c_1F45E:
    push edx ; 0001F45E 52
    %if ($ - %%insn_0001f45c_1F45E) > 1
        %error "LONG_1F45E"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F45E) db 0
    %%insn_0001f45c_1F45F:
    push edi ; 0001F45F 57
    %if ($ - %%insn_0001f45c_1F45F) > 1
        %error "LONG_1F45F"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F45F) db 0
    %%insn_0001f45c_1F460:
    push ebp ; 0001F460 55
    %if ($ - %%insn_0001f45c_1F460) > 1
        %error "LONG_1F460"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F460) db 0
    %%insn_0001f45c_1F461:
    mov ebp,esp ; 0001F461 89E5
    %if ($ - %%insn_0001f45c_1F461) > 2
        %error "LONG_1F461"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F461) db 0
    %%insn_0001f45c_1F463:
    mov edx,[0x1394b] ; 0001F463 8B154B390100
    %if ($ - %%insn_0001f45c_1F463) > 6
        %error "LONG_1F463"
    %endif
    times 6 - ($ - %%insn_0001f45c_1F463) db 0
    %%insn_0001f45c_1F469:
    sar edx,byte 0x18 ; 0001F469 C1FA18
    %if ($ - %%insn_0001f45c_1F469) > 3
        %error "LONG_1F469"
    %endif
    times 3 - ($ - %%insn_0001f45c_1F469) db 0
    %%insn_0001f45c_1F46C:
    mov eax,edx ; 0001F46C 89D0
    %if ($ - %%insn_0001f45c_1F46C) > 2
        %error "LONG_1F46C"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F46C) db 0
    %%insn_0001f45c_1F46E:
    shl eax,byte 0x5 ; 0001F46E C1E005
    %if ($ - %%insn_0001f45c_1F46E) > 3
        %error "LONG_1F46E"
    %endif
    times 3 - ($ - %%insn_0001f45c_1F46E) db 0
    %%insn_0001f45c_1F471:
    sub eax,edx ; 0001F471 29D0
    %if ($ - %%insn_0001f45c_1F471) > 2
        %error "LONG_1F471"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F471) db 0
    %%insn_0001f45c_1F473:
    mov bx,[eax*4+0xfc50] ; 0001F473 668B1C8550FC0000
    %if ($ - %%insn_0001f45c_1F473) > 8
        %error "LONG_1F473"
    %endif
    times 8 - ($ - %%insn_0001f45c_1F473) db 0
    %%insn_0001f45c_1F47B:
    mov dx,[eax*4+0xfc50] ; 0001F47B 668B148550FC0000
    %if ($ - %%insn_0001f45c_1F47B) > 8
        %error "LONG_1F47B"
    %endif
    times 8 - ($ - %%insn_0001f45c_1F47B) db 0
    %%insn_0001f45c_1F483:
    mov ax,[0x137be] ; 0001F483 66A1BE370100
    %if ($ - %%insn_0001f45c_1F483) > 6
        %error "LONG_1F483"
    %endif
    times 6 - ($ - %%insn_0001f45c_1F483) db 0
    %%insn_0001f45c_1F489:
    sub ebx,0x4 ; 0001F489 83EB04
    %if ($ - %%insn_0001f45c_1F489) > 3
        %error "LONG_1F489"
    %endif
    times 3 - ($ - %%insn_0001f45c_1F489) db 0
    %%insn_0001f45c_1F48C:
    add edx,0x4 ; 0001F48C 83C204
    %if ($ - %%insn_0001f45c_1F48C) > 3
        %error "LONG_1F48C"
    %endif
    times 3 - ($ - %%insn_0001f45c_1F48C) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0001F48F 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0001f45c_1F493:
    jc short 0x1f4cf ; 0001F493 723A
    %if ($ - %%insn_0001f45c_1F493) > 2
        %error "LONG_1F493"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F493) db 0
    %%insn_0001f45c_1F495:
    jna short 0x1f49f ; 0001F495 7608
    %if ($ - %%insn_0001f45c_1F495) > 2
        %error "LONG_1F495"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F495) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0001F497 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0001f45c_1F49B:
    jz short 0x1f4b7 ; 0001F49B 741A
    %if ($ - %%insn_0001f45c_1F49B) > 2
        %error "LONG_1F49B"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F49B) db 0
    %%insn_0001f45c_1F49D:
    jmp short 0x1f4cf ; 0001F49D EB30
    %if ($ - %%insn_0001f45c_1F49D) > 2
        %error "LONG_1F49D"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F49D) db 0
    %%insn_0001f45c_1F49F:
    mov cx,[0x13858] ; 0001F49F 668B0D58380100
    %if ($ - %%insn_0001f45c_1F49F) > 7
        %error "LONG_1F49F"
    %endif
    times 7 - ($ - %%insn_0001f45c_1F49F) db 0
    %%insn_0001f45c_1F4A6:
    cmp bx,cx ; 0001F4A6 6639CB
    %if ($ - %%insn_0001f45c_1F4A6) > 3
        %error "LONG_1F4A6"
    %endif
    times 3 - ($ - %%insn_0001f45c_1F4A6) db 0
    %%insn_0001f45c_1F4A9:
    jnl short 0x1f4cf ; 0001F4A9 7D24
    %if ($ - %%insn_0001f45c_1F4A9) > 2
        %error "LONG_1F4A9"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F4A9) db 0
    %%insn_0001f45c_1F4AB:
    cmp dx,cx ; 0001F4AB 6639CA
    %if ($ - %%insn_0001f45c_1F4AB) > 3
        %error "LONG_1F4AB"
    %endif
    times 3 - ($ - %%insn_0001f45c_1F4AB) db 0
    %%insn_0001f45c_1F4AE:
    jng short 0x1f4cf ; 0001F4AE 7E1F
    %if ($ - %%insn_0001f45c_1F4AE) > 2
        %error "LONG_1F4AE"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F4AE) db 0
    %%insn_0001f45c_1F4B0:
    mov eax,0x1 ; 0001F4B0 B801000000
    %if ($ - %%insn_0001f45c_1F4B0) > 5
        %error "LONG_1F4B0"
    %endif
    times 5 - ($ - %%insn_0001f45c_1F4B0) db 0
    %%insn_0001f45c_1F4B5:
    jmp short 0x1f4d1 ; 0001F4B5 EB1A
    %if ($ - %%insn_0001f45c_1F4B5) > 2
        %error "LONG_1F4B5"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F4B5) db 0
    %%insn_0001f45c_1F4B7:
    mov di,[0x13856] ; 0001F4B7 668B3D56380100
    %if ($ - %%insn_0001f45c_1F4B7) > 7
        %error "LONG_1F4B7"
    %endif
    times 7 - ($ - %%insn_0001f45c_1F4B7) db 0
    %%insn_0001f45c_1F4BE:
    cmp bx,di ; 0001F4BE 6639FB
    %if ($ - %%insn_0001f45c_1F4BE) > 3
        %error "LONG_1F4BE"
    %endif
    times 3 - ($ - %%insn_0001f45c_1F4BE) db 0
    %%insn_0001f45c_1F4C1:
    jnl short 0x1f4cf ; 0001F4C1 7D0C
    %if ($ - %%insn_0001f45c_1F4C1) > 2
        %error "LONG_1F4C1"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F4C1) db 0
    %%insn_0001f45c_1F4C3:
    cmp dx,di ; 0001F4C3 6639FA
    %if ($ - %%insn_0001f45c_1F4C3) > 3
        %error "LONG_1F4C3"
    %endif
    times 3 - ($ - %%insn_0001f45c_1F4C3) db 0
    %%insn_0001f45c_1F4C6:
    jng short 0x1f4cf ; 0001F4C6 7E07
    %if ($ - %%insn_0001f45c_1F4C6) > 2
        %error "LONG_1F4C6"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F4C6) db 0
    %%insn_0001f45c_1F4C8:
    mov eax,0x1 ; 0001F4C8 B801000000
    %if ($ - %%insn_0001f45c_1F4C8) > 5
        %error "LONG_1F4C8"
    %endif
    times 5 - ($ - %%insn_0001f45c_1F4C8) db 0
    %%insn_0001f45c_1F4CD:
    jmp short 0x1f4d1 ; 0001F4CD EB02
    %if ($ - %%insn_0001f45c_1F4CD) > 2
        %error "LONG_1F4CD"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F4CD) db 0
    %%insn_0001f45c_1F4CF:
    xor eax,eax ; 0001F4CF 31C0
    %if ($ - %%insn_0001f45c_1F4CF) > 2
        %error "LONG_1F4CF"
    %endif
    times 2 - ($ - %%insn_0001f45c_1F4CF) db 0
    %%insn_0001f45c_1F4D1:
    pop ebp ; 0001F4D1 5D
    %if ($ - %%insn_0001f45c_1F4D1) > 1
        %error "LONG_1F4D1"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F4D1) db 0
    %%insn_0001f45c_1F4D2:
    pop edi ; 0001F4D2 5F
    %if ($ - %%insn_0001f45c_1F4D2) > 1
        %error "LONG_1F4D2"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F4D2) db 0
    %%insn_0001f45c_1F4D3:
    pop edx ; 0001F4D3 5A
    %if ($ - %%insn_0001f45c_1F4D3) > 1
        %error "LONG_1F4D3"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F4D3) db 0
    %%insn_0001f45c_1F4D4:
    pop ecx ; 0001F4D4 59
    %if ($ - %%insn_0001f45c_1F4D4) > 1
        %error "LONG_1F4D4"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F4D4) db 0
    %%insn_0001f45c_1F4D5:
    pop ebx ; 0001F4D5 5B
    %if ($ - %%insn_0001f45c_1F4D5) > 1
        %error "LONG_1F4D5"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F4D5) db 0
    %%insn_0001f45c_1F4D6:
    ret ; 0001F4D6 C3
    %if ($ - %%insn_0001f45c_1F4D6) > 1
        %error "LONG_1F4D6"
    %endif
    times 1 - ($ - %%insn_0001f45c_1F4D6) db 0
    %if ($ - %%fragment_start) != 123
        %error "function size drift: 0001F45C"
    %endif
%endmacro
