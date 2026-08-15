; Analyzer entry: 0001f33c
; Analyzer symbol: FUN_0001f33c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001f33c_part_00 0
    %%fragment_start:
function_0001f33c:
    %%insn_0001f33c_1F33C:
    push ebx ; 0001F33C 53
    %if ($ - %%insn_0001f33c_1F33C) > 1
        %error "LONG_1F33C"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F33C) db 0
    %%insn_0001f33c_1F33D:
    push ecx ; 0001F33D 51
    %if ($ - %%insn_0001f33c_1F33D) > 1
        %error "LONG_1F33D"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F33D) db 0
    %%insn_0001f33c_1F33E:
    push edx ; 0001F33E 52
    %if ($ - %%insn_0001f33c_1F33E) > 1
        %error "LONG_1F33E"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F33E) db 0
    %%insn_0001f33c_1F33F:
    push esi ; 0001F33F 56
    %if ($ - %%insn_0001f33c_1F33F) > 1
        %error "LONG_1F33F"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F33F) db 0
    %%insn_0001f33c_1F340:
    push ebp ; 0001F340 55
    %if ($ - %%insn_0001f33c_1F340) > 1
        %error "LONG_1F340"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F340) db 0
    %%insn_0001f33c_1F341:
    mov ebp,esp ; 0001F341 89E5
    %if ($ - %%insn_0001f33c_1F341) > 2
        %error "LONG_1F341"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F341) db 0
    %%insn_0001f33c_1F343:
    mov bx,[0x13828] ; 0001F343 668B1D28380100
    %if ($ - %%insn_0001f33c_1F343) > 7
        %error "LONG_1F343"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F343) db 0
    %%insn_0001f33c_1F34A:
    mov cx,[0x1383e] ; 0001F34A 668B0D3E380100
    %if ($ - %%insn_0001f33c_1F34A) > 7
        %error "LONG_1F34A"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F34A) db 0
    %%insn_0001f33c_1F351:
    mov si,[0x13854] ; 0001F351 668B3554380100
    %if ($ - %%insn_0001f33c_1F351) > 7
        %error "LONG_1F351"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F351) db 0
    %%insn_0001f33c_1F358:
    mov ax,[0x137be] ; 0001F358 66A1BE370100
    %if ($ - %%insn_0001f33c_1F358) > 6
        %error "LONG_1F358"
    %endif
    times 6 - ($ - %%insn_0001f33c_1F358) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0001F35E 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0001f33c_1F362:
    jc 0x1f43e ; 0001F362 0F82D6000000
    %if ($ - %%insn_0001f33c_1F362) > 6
        %error "LONG_1F362"
    %endif
    times 6 - ($ - %%insn_0001f33c_1F362) db 0
    %%insn_0001f33c_1F368:
    jna short 0x1f375 ; 0001F368 760B
    %if ($ - %%insn_0001f33c_1F368) > 2
        %error "LONG_1F368"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F368) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0001F36A 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0001f33c_1F36E:
    jz short 0x1f3d9 ; 0001F36E 7469
    %if ($ - %%insn_0001f33c_1F36E) > 2
        %error "LONG_1F36E"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F36E) db 0
    %%insn_0001f33c_1F370:
    jmp 0x1f43e ; 0001F370 E9C9000000
    %if ($ - %%insn_0001f33c_1F370) > 5
        %error "LONG_1F370"
    %endif
    times 5 - ($ - %%insn_0001f33c_1F370) db 0
    %%insn_0001f33c_1F375:
    mov eax,[0x13856] ; 0001F375 A156380100
    %if ($ - %%insn_0001f33c_1F375) > 5
        %error "LONG_1F375"
    %endif
    times 5 - ($ - %%insn_0001f33c_1F375) db 0
    %%insn_0001f33c_1F37A:
    movsx edx,bx ; 0001F37A 0FBFD3
    %if ($ - %%insn_0001f33c_1F37A) > 3
        %error "LONG_1F37A"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F37A) db 0
    %%insn_0001f33c_1F37D:
    sar eax,byte 0x10 ; 0001F37D C1F810
    %if ($ - %%insn_0001f33c_1F37D) > 3
        %error "LONG_1F37D"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F37D) db 0
    %%insn_0001f33c_1F380:
    lea esi,[edx-0x20] ; 0001F380 8D72E0
    %if ($ - %%insn_0001f33c_1F380) > 3
        %error "LONG_1F380"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F380) db 0
    %%insn_0001f33c_1F383:
    cmp eax,esi ; 0001F383 39F0
    %if ($ - %%insn_0001f33c_1F383) > 2
        %error "LONG_1F383"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F383) db 0
    %%insn_0001f33c_1F385:
    jng short 0x1f3b2 ; 0001F385 7E2B
    %if ($ - %%insn_0001f33c_1F385) > 2
        %error "LONG_1F385"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F385) db 0
    %%insn_0001f33c_1F387:
    add edx,0x20 ; 0001F387 83C220
    %if ($ - %%insn_0001f33c_1F387) > 3
        %error "LONG_1F387"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F387) db 0
    %%insn_0001f33c_1F38A:
    cmp eax,edx ; 0001F38A 39D0
    %if ($ - %%insn_0001f33c_1F38A) > 2
        %error "LONG_1F38A"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F38A) db 0
    %%insn_0001f33c_1F38C:
    jnl short 0x1f3b2 ; 0001F38C 7D24
    %if ($ - %%insn_0001f33c_1F38C) > 2
        %error "LONG_1F38C"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F38C) db 0
    %%insn_0001f33c_1F38E:
    mov edx,[0x1394b] ; 0001F38E 8B154B390100
    %if ($ - %%insn_0001f33c_1F38E) > 6
        %error "LONG_1F38E"
    %endif
    times 6 - ($ - %%insn_0001f33c_1F38E) db 0
    %%insn_0001f33c_1F394:
    sar edx,byte 0x18 ; 0001F394 C1FA18
    %if ($ - %%insn_0001f33c_1F394) > 3
        %error "LONG_1F394"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F394) db 0
    %%insn_0001f33c_1F397:
    mov eax,edx ; 0001F397 89D0
    %if ($ - %%insn_0001f33c_1F397) > 2
        %error "LONG_1F397"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F397) db 0
    %%insn_0001f33c_1F399:
    shl eax,byte 0x5 ; 0001F399 C1E005
    %if ($ - %%insn_0001f33c_1F399) > 3
        %error "LONG_1F399"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F399) db 0
    %%insn_0001f33c_1F39C:
    sub eax,edx ; 0001F39C 29D0
    %if ($ - %%insn_0001f33c_1F39C) > 2
        %error "LONG_1F39C"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F39C) db 0
    %%insn_0001f33c_1F39E:
    mov esi,0x10e ; 0001F39E BE0E010000
    %if ($ - %%insn_0001f33c_1F39E) > 5
        %error "LONG_1F39E"
    %endif
    times 5 - ($ - %%insn_0001f33c_1F39E) db 0
    %%insn_0001f33c_1F3A3:
    mov [eax*4+0xfc50],cx ; 0001F3A3 66890C8550FC0000
    %if ($ - %%insn_0001f33c_1F3A3) > 8
        %error "LONG_1F3A3"
    %endif
    times 8 - ($ - %%insn_0001f33c_1F3A3) db 0
    %%insn_0001f33c_1F3AB:
    mov eax,ebx ; 0001F3AB 89D8
    %if ($ - %%insn_0001f33c_1F3AB) > 2
        %error "LONG_1F3AB"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3AB) db 0
    %%insn_0001f33c_1F3AD:
    jmp 0x1f440 ; 0001F3AD E98E000000
    %if ($ - %%insn_0001f33c_1F3AD) > 5
        %error "LONG_1F3AD"
    %endif
    times 5 - ($ - %%insn_0001f33c_1F3AD) db 0
    %%insn_0001f33c_1F3B2:
    mov edx,[0x1394b] ; 0001F3B2 8B154B390100
    %if ($ - %%insn_0001f33c_1F3B2) > 6
        %error "LONG_1F3B2"
    %endif
    times 6 - ($ - %%insn_0001f33c_1F3B2) db 0
    %%insn_0001f33c_1F3B8:
    sar edx,byte 0x18 ; 0001F3B8 C1FA18
    %if ($ - %%insn_0001f33c_1F3B8) > 3
        %error "LONG_1F3B8"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F3B8) db 0
    %%insn_0001f33c_1F3BB:
    mov eax,edx ; 0001F3BB 89D0
    %if ($ - %%insn_0001f33c_1F3BB) > 2
        %error "LONG_1F3BB"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3BB) db 0
    %%insn_0001f33c_1F3BD:
    shl eax,byte 0x5 ; 0001F3BD C1E005
    %if ($ - %%insn_0001f33c_1F3BD) > 3
        %error "LONG_1F3BD"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F3BD) db 0
    %%insn_0001f33c_1F3C0:
    sub eax,edx ; 0001F3C0 29D0
    %if ($ - %%insn_0001f33c_1F3C0) > 2
        %error "LONG_1F3C0"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3C0) db 0
    %%insn_0001f33c_1F3C2:
    lea edx,[eax*4+0x0] ; 0001F3C2 8D148500000000
    %if ($ - %%insn_0001f33c_1F3C2) > 7
        %error "LONG_1F3C2"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F3C2) db 0
    %%insn_0001f33c_1F3C9:
    mov esi,0x5a ; 0001F3C9 BE5A000000
    %if ($ - %%insn_0001f33c_1F3C9) > 5
        %error "LONG_1F3C9"
    %endif
    times 5 - ($ - %%insn_0001f33c_1F3C9) db 0
    %%insn_0001f33c_1F3CE:
    mov eax,ecx ; 0001F3CE 89C8
    %if ($ - %%insn_0001f33c_1F3CE) > 2
        %error "LONG_1F3CE"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3CE) db 0
    %%insn_0001f33c_1F3D0:
    mov [edx+0xfc50],bx ; 0001F3D0 66899A50FC0000
    %if ($ - %%insn_0001f33c_1F3D0) > 7
        %error "LONG_1F3D0"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F3D0) db 0
    %%insn_0001f33c_1F3D7:
    jmp short 0x1f440 ; 0001F3D7 EB67
    %if ($ - %%insn_0001f33c_1F3D7) > 2
        %error "LONG_1F3D7"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3D7) db 0
    %%insn_0001f33c_1F3D9:
    mov edx,[0x13854] ; 0001F3D9 8B1554380100
    %if ($ - %%insn_0001f33c_1F3D9) > 6
        %error "LONG_1F3D9"
    %endif
    times 6 - ($ - %%insn_0001f33c_1F3D9) db 0
    %%insn_0001f33c_1F3DF:
    movsx eax,cx ; 0001F3DF 0FBFC1
    %if ($ - %%insn_0001f33c_1F3DF) > 3
        %error "LONG_1F3DF"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F3DF) db 0
    %%insn_0001f33c_1F3E2:
    sar edx,byte 0x10 ; 0001F3E2 C1FA10
    %if ($ - %%insn_0001f33c_1F3E2) > 3
        %error "LONG_1F3E2"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F3E2) db 0
    %%insn_0001f33c_1F3E5:
    lea esi,[eax-0x20] ; 0001F3E5 8D70E0
    %if ($ - %%insn_0001f33c_1F3E5) > 3
        %error "LONG_1F3E5"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F3E5) db 0
    %%insn_0001f33c_1F3E8:
    cmp edx,esi ; 0001F3E8 39F2
    %if ($ - %%insn_0001f33c_1F3E8) > 2
        %error "LONG_1F3E8"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3E8) db 0
    %%insn_0001f33c_1F3EA:
    jng short 0x1f417 ; 0001F3EA 7E2B
    %if ($ - %%insn_0001f33c_1F3EA) > 2
        %error "LONG_1F3EA"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3EA) db 0
    %%insn_0001f33c_1F3EC:
    add eax,0x20 ; 0001F3EC 83C020
    %if ($ - %%insn_0001f33c_1F3EC) > 3
        %error "LONG_1F3EC"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F3EC) db 0
    %%insn_0001f33c_1F3EF:
    cmp edx,eax ; 0001F3EF 39C2
    %if ($ - %%insn_0001f33c_1F3EF) > 2
        %error "LONG_1F3EF"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3EF) db 0
    %%insn_0001f33c_1F3F1:
    jnl short 0x1f417 ; 0001F3F1 7D24
    %if ($ - %%insn_0001f33c_1F3F1) > 2
        %error "LONG_1F3F1"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3F1) db 0
    %%insn_0001f33c_1F3F3:
    mov edx,[0x1394b] ; 0001F3F3 8B154B390100
    %if ($ - %%insn_0001f33c_1F3F3) > 6
        %error "LONG_1F3F3"
    %endif
    times 6 - ($ - %%insn_0001f33c_1F3F3) db 0
    %%insn_0001f33c_1F3F9:
    sar edx,byte 0x18 ; 0001F3F9 C1FA18
    %if ($ - %%insn_0001f33c_1F3F9) > 3
        %error "LONG_1F3F9"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F3F9) db 0
    %%insn_0001f33c_1F3FC:
    mov eax,edx ; 0001F3FC 89D0
    %if ($ - %%insn_0001f33c_1F3FC) > 2
        %error "LONG_1F3FC"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F3FC) db 0
    %%insn_0001f33c_1F3FE:
    shl eax,byte 0x5 ; 0001F3FE C1E005
    %if ($ - %%insn_0001f33c_1F3FE) > 3
        %error "LONG_1F3FE"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F3FE) db 0
    %%insn_0001f33c_1F401:
    sub eax,edx ; 0001F401 29D0
    %if ($ - %%insn_0001f33c_1F401) > 2
        %error "LONG_1F401"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F401) db 0
    %%insn_0001f33c_1F403:
    lea edx,[eax*4+0x0] ; 0001F403 8D148500000000
    %if ($ - %%insn_0001f33c_1F403) > 7
        %error "LONG_1F403"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F403) db 0
    %%insn_0001f33c_1F40A:
    xor esi,esi ; 0001F40A 31F6
    %if ($ - %%insn_0001f33c_1F40A) > 2
        %error "LONG_1F40A"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F40A) db 0
    %%insn_0001f33c_1F40C:
    mov eax,ecx ; 0001F40C 89C8
    %if ($ - %%insn_0001f33c_1F40C) > 2
        %error "LONG_1F40C"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F40C) db 0
    %%insn_0001f33c_1F40E:
    mov [edx+0xfc50],bx ; 0001F40E 66899A50FC0000
    %if ($ - %%insn_0001f33c_1F40E) > 7
        %error "LONG_1F40E"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F40E) db 0
    %%insn_0001f33c_1F415:
    jmp short 0x1f440 ; 0001F415 EB29
    %if ($ - %%insn_0001f33c_1F415) > 2
        %error "LONG_1F415"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F415) db 0
    %%insn_0001f33c_1F417:
    mov edx,[0x1394b] ; 0001F417 8B154B390100
    %if ($ - %%insn_0001f33c_1F417) > 6
        %error "LONG_1F417"
    %endif
    times 6 - ($ - %%insn_0001f33c_1F417) db 0
    %%insn_0001f33c_1F41D:
    sar edx,byte 0x18 ; 0001F41D C1FA18
    %if ($ - %%insn_0001f33c_1F41D) > 3
        %error "LONG_1F41D"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F41D) db 0
    %%insn_0001f33c_1F420:
    mov eax,edx ; 0001F420 89D0
    %if ($ - %%insn_0001f33c_1F420) > 2
        %error "LONG_1F420"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F420) db 0
    %%insn_0001f33c_1F422:
    shl eax,byte 0x5 ; 0001F422 C1E005
    %if ($ - %%insn_0001f33c_1F422) > 3
        %error "LONG_1F422"
    %endif
    times 3 - ($ - %%insn_0001f33c_1F422) db 0
    %%insn_0001f33c_1F425:
    sub eax,edx ; 0001F425 29D0
    %if ($ - %%insn_0001f33c_1F425) > 2
        %error "LONG_1F425"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F425) db 0
    %%insn_0001f33c_1F427:
    lea edx,[eax*4+0x0] ; 0001F427 8D148500000000
    %if ($ - %%insn_0001f33c_1F427) > 7
        %error "LONG_1F427"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F427) db 0
    %%insn_0001f33c_1F42E:
    mov esi,0xb4 ; 0001F42E BEB4000000
    %if ($ - %%insn_0001f33c_1F42E) > 5
        %error "LONG_1F42E"
    %endif
    times 5 - ($ - %%insn_0001f33c_1F42E) db 0
    %%insn_0001f33c_1F433:
    mov eax,ebx ; 0001F433 89D8
    %if ($ - %%insn_0001f33c_1F433) > 2
        %error "LONG_1F433"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F433) db 0
    %%insn_0001f33c_1F435:
    mov [edx+0xfc50],cx ; 0001F435 66898A50FC0000
    %if ($ - %%insn_0001f33c_1F435) > 7
        %error "LONG_1F435"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F435) db 0
    %%insn_0001f33c_1F43C:
    jmp short 0x1f440 ; 0001F43C EB02
    %if ($ - %%insn_0001f33c_1F43C) > 2
        %error "LONG_1F43C"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F43C) db 0
    %%insn_0001f33c_1F43E:
    xor eax,eax ; 0001F43E 31C0
    %if ($ - %%insn_0001f33c_1F43E) > 2
        %error "LONG_1F43E"
    %endif
    times 2 - ($ - %%insn_0001f33c_1F43E) db 0
    %%insn_0001f33c_1F440:
    mov [0x13854],si ; 0001F440 66893554380100
    %if ($ - %%insn_0001f33c_1F440) > 7
        %error "LONG_1F440"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F440) db 0
    %%insn_0001f33c_1F447:
    mov [0x1383e],cx ; 0001F447 66890D3E380100
    %if ($ - %%insn_0001f33c_1F447) > 7
        %error "LONG_1F447"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F447) db 0
    %%insn_0001f33c_1F44E:
    mov [0x13828],bx ; 0001F44E 66891D28380100
    %if ($ - %%insn_0001f33c_1F44E) > 7
        %error "LONG_1F44E"
    %endif
    times 7 - ($ - %%insn_0001f33c_1F44E) db 0
    %%insn_0001f33c_1F455:
    pop ebp ; 0001F455 5D
    %if ($ - %%insn_0001f33c_1F455) > 1
        %error "LONG_1F455"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F455) db 0
    %%insn_0001f33c_1F456:
    pop esi ; 0001F456 5E
    %if ($ - %%insn_0001f33c_1F456) > 1
        %error "LONG_1F456"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F456) db 0
    %%insn_0001f33c_1F457:
    pop edx ; 0001F457 5A
    %if ($ - %%insn_0001f33c_1F457) > 1
        %error "LONG_1F457"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F457) db 0
    %%insn_0001f33c_1F458:
    pop ecx ; 0001F458 59
    %if ($ - %%insn_0001f33c_1F458) > 1
        %error "LONG_1F458"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F458) db 0
    %%insn_0001f33c_1F459:
    pop ebx ; 0001F459 5B
    %if ($ - %%insn_0001f33c_1F459) > 1
        %error "LONG_1F459"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F459) db 0
    %%insn_0001f33c_1F45A:
    ret ; 0001F45A C3
    %if ($ - %%insn_0001f33c_1F45A) > 1
        %error "LONG_1F45A"
    %endif
    times 1 - ($ - %%insn_0001f33c_1F45A) db 0
    %if ($ - %%fragment_start) != 287
        %error "function size drift: 0001F33C"
    %endif
%endmacro
