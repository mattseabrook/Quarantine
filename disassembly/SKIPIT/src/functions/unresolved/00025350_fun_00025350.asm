; Analyzer entry: 00025350
; Analyzer symbol: FUN_00025350
; Boundary and name are provisional until independently verified.

%macro emit_function_00025350_part_00 0
    %%fragment_start:
function_00025350:
    %%insn_00025350_25350:
    push ebx ; 00025350 53
    %if ($ - %%insn_00025350_25350) > 1
        %error "LONG_25350"
    %endif
    times 1 - ($ - %%insn_00025350_25350) db 0
    %%insn_00025350_25351:
    push ecx ; 00025351 51
    %if ($ - %%insn_00025350_25351) > 1
        %error "LONG_25351"
    %endif
    times 1 - ($ - %%insn_00025350_25351) db 0
    %%insn_00025350_25352:
    push edx ; 00025352 52
    %if ($ - %%insn_00025350_25352) > 1
        %error "LONG_25352"
    %endif
    times 1 - ($ - %%insn_00025350_25352) db 0
    %%insn_00025350_25353:
    push ebp ; 00025353 55
    %if ($ - %%insn_00025350_25353) > 1
        %error "LONG_25353"
    %endif
    times 1 - ($ - %%insn_00025350_25353) db 0
    %%insn_00025350_25354:
    mov ebp,esp ; 00025354 89E5
    %if ($ - %%insn_00025350_25354) > 2
        %error "LONG_25354"
    %endif
    times 2 - ($ - %%insn_00025350_25354) db 0
    %%insn_00025350_25356:
    xor edx,edx ; 00025356 31D2
    %if ($ - %%insn_00025350_25356) > 2
        %error "LONG_25356"
    %endif
    times 2 - ($ - %%insn_00025350_25356) db 0
    %%insn_00025350_25358:
    cmp dx,0xa ; 00025358 6683FA0A
    %if ($ - %%insn_00025350_25358) > 4
        %error "LONG_25358"
    %endif
    times 4 - ($ - %%insn_00025350_25358) db 0
    %%insn_00025350_2535C:
    jl short 0x25363 ; 0002535C 7C05
    %if ($ - %%insn_00025350_2535C) > 2
        %error "LONG_2535C"
    %endif
    times 2 - ($ - %%insn_00025350_2535C) db 0
    %%insn_00025350_2535E:
    pop ebp ; 0002535E 5D
    %if ($ - %%insn_00025350_2535E) > 1
        %error "LONG_2535E"
    %endif
    times 1 - ($ - %%insn_00025350_2535E) db 0
    %%insn_00025350_2535F:
    pop edx ; 0002535F 5A
    %if ($ - %%insn_00025350_2535F) > 1
        %error "LONG_2535F"
    %endif
    times 1 - ($ - %%insn_00025350_2535F) db 0
    %%insn_00025350_25360:
    pop ecx ; 00025360 59
    %if ($ - %%insn_00025350_25360) > 1
        %error "LONG_25360"
    %endif
    times 1 - ($ - %%insn_00025350_25360) db 0
    %%insn_00025350_25361:
    pop ebx ; 00025361 5B
    %if ($ - %%insn_00025350_25361) > 1
        %error "LONG_25361"
    %endif
    times 1 - ($ - %%insn_00025350_25361) db 0
    %%insn_00025350_25362:
    ret ; 00025362 C3
    %if ($ - %%insn_00025350_25362) > 1
        %error "LONG_25362"
    %endif
    times 1 - ($ - %%insn_00025350_25362) db 0
    %%insn_00025350_25363:
    mov ebx,[0x13918] ; 00025363 8B1D18390100
    %if ($ - %%insn_00025350_25363) > 6
        %error "LONG_25363"
    %endif
    times 6 - ($ - %%insn_00025350_25363) db 0
    %%insn_00025350_25369:
    sar ebx,byte 0x10 ; 00025369 C1FB10
    %if ($ - %%insn_00025350_25369) > 3
        %error "LONG_25369"
    %endif
    times 3 - ($ - %%insn_00025350_25369) db 0
    %%insn_00025350_2536C:
    lea ecx,[ebx*4+0x0] ; 0002536C 8D0C9D00000000
    %if ($ - %%insn_00025350_2536C) > 7
        %error "LONG_2536C"
    %endif
    times 7 - ($ - %%insn_00025350_2536C) db 0
    %%insn_00025350_25373:
    add ecx,ebx ; 00025373 01D9
    %if ($ - %%insn_00025350_25373) > 2
        %error "LONG_25373"
    %endif
    times 2 - ($ - %%insn_00025350_25373) db 0
    %%insn_00025350_25375:
    movsx ebx,dx ; 00025375 0FBFDA
    %if ($ - %%insn_00025350_25375) > 3
        %error "LONG_25375"
    %endif
    times 3 - ($ - %%insn_00025350_25375) db 0
    %%insn_00025350_25378:
    shl ecx,byte 0x2 ; 00025378 C1E102
    %if ($ - %%insn_00025350_25378) > 3
        %error "LONG_25378"
    %endif
    times 3 - ($ - %%insn_00025350_25378) db 0
    db 0x8D, 0x04, 0x5D, 0x00, 0x00, 0x00, 0x00 ; 0002537B 8D045D00000000 | lea eax,[ebx*2+0x0] | exact encoding fallback
    %%insn_00025350_25382:
    add eax,ecx ; 00025382 01C8
    %if ($ - %%insn_00025350_25382) > 2
        %error "LONG_25382"
    %endif
    times 2 - ($ - %%insn_00025350_25382) db 0
    %%insn_00025350_25384:
    mov cx,[0x137b0] ; 00025384 668B0DB0370100
    %if ($ - %%insn_00025350_25384) > 7
        %error "LONG_25384"
    %endif
    times 7 - ($ - %%insn_00025350_25384) db 0
    %%insn_00025350_2538B:
    cmp cx,[eax+0x60e8] ; 0002538B 663B88E8600000
    %if ($ - %%insn_00025350_2538B) > 7
        %error "LONG_2538B"
    %endif
    times 7 - ($ - %%insn_00025350_2538B) db 0
    %%insn_00025350_25392:
    jnz short 0x253dc ; 00025392 7548
    %if ($ - %%insn_00025350_25392) > 2
        %error "LONG_25392"
    %endif
    times 2 - ($ - %%insn_00025350_25392) db 0
    %%insn_00025350_25394:
    cmp dx,0x5 ; 00025394 6683FA05
    %if ($ - %%insn_00025350_25394) > 4
        %error "LONG_25394"
    %endif
    times 4 - ($ - %%insn_00025350_25394) db 0
    %%insn_00025350_25398:
    jnl short 0x253b8 ; 00025398 7D1E
    %if ($ - %%insn_00025350_25398) > 2
        %error "LONG_25398"
    %endif
    times 2 - ($ - %%insn_00025350_25398) db 0
    %%insn_00025350_2539A:
    mov edx,0x14 ; 0002539A BA14000000
    %if ($ - %%insn_00025350_2539A) > 5
        %error "LONG_2539A"
    %endif
    times 5 - ($ - %%insn_00025350_2539A) db 0
    %%insn_00025350_2539F:
    xor eax,eax ; 0002539F 31C0
    %if ($ - %%insn_00025350_2539F) > 2
        %error "LONG_2539F"
    %endif
    times 2 - ($ - %%insn_00025350_2539F) db 0
    %%insn_00025350_253A1:
    call 0x254e0 ; 000253A1 E83A010000
    %if ($ - %%insn_00025350_253A1) > 5
        %error "LONG_253A1"
    %endif
    times 5 - ($ - %%insn_00025350_253A1) db 0
    %%insn_00025350_253A6:
    cwde ; 000253A6 98
    %if ($ - %%insn_00025350_253A6) > 1
        %error "LONG_253A6"
    %endif
    times 1 - ($ - %%insn_00025350_253A6) db 0
    %%insn_00025350_253A7:
    cmp eax,0xffffffffffffffff ; 000253A7 83F8FF
    %if ($ - %%insn_00025350_253A7) > 3
        %error "LONG_253A7"
    %endif
    times 3 - ($ - %%insn_00025350_253A7) db 0
    %%insn_00025350_253AA:
    jz short 0x253e3 ; 000253AA 7437
    %if ($ - %%insn_00025350_253AA) > 2
        %error "LONG_253AA"
    %endif
    times 2 - ($ - %%insn_00025350_253AA) db 0
    %%insn_00025350_253AC:
    mov edx,ebx ; 000253AC 89DA
    %if ($ - %%insn_00025350_253AC) > 2
        %error "LONG_253AC"
    %endif
    times 2 - ($ - %%insn_00025350_253AC) db 0
    %%insn_00025350_253AE:
    call 0x4d8b0 ; 000253AE E8FD840200
    %if ($ - %%insn_00025350_253AE) > 5
        %error "LONG_253AE"
    %endif
    times 5 - ($ - %%insn_00025350_253AE) db 0
    %%insn_00025350_253B3:
    pop ebp ; 000253B3 5D
    %if ($ - %%insn_00025350_253B3) > 1
        %error "LONG_253B3"
    %endif
    times 1 - ($ - %%insn_00025350_253B3) db 0
    %%insn_00025350_253B4:
    pop edx ; 000253B4 5A
    %if ($ - %%insn_00025350_253B4) > 1
        %error "LONG_253B4"
    %endif
    times 1 - ($ - %%insn_00025350_253B4) db 0
    %%insn_00025350_253B5:
    pop ecx ; 000253B5 59
    %if ($ - %%insn_00025350_253B5) > 1
        %error "LONG_253B5"
    %endif
    times 1 - ($ - %%insn_00025350_253B5) db 0
    %%insn_00025350_253B6:
    pop ebx ; 000253B6 5B
    %if ($ - %%insn_00025350_253B6) > 1
        %error "LONG_253B6"
    %endif
    times 1 - ($ - %%insn_00025350_253B6) db 0
    %%insn_00025350_253B7:
    ret ; 000253B7 C3
    %if ($ - %%insn_00025350_253B7) > 1
        %error "LONG_253B7"
    %endif
    times 1 - ($ - %%insn_00025350_253B7) db 0
    %%insn_00025350_253B8:
    mov ebx,edx ; 000253B8 89D3
    %if ($ - %%insn_00025350_253B8) > 2
        %error "LONG_253B8"
    %endif
    times 2 - ($ - %%insn_00025350_253B8) db 0
    %%insn_00025350_253BA:
    sub ebx,0x5 ; 000253BA 83EB05
    %if ($ - %%insn_00025350_253BA) > 3
        %error "LONG_253BA"
    %endif
    times 3 - ($ - %%insn_00025350_253BA) db 0
    %%insn_00025350_253BD:
    mov edx,0x14 ; 000253BD BA14000000
    %if ($ - %%insn_00025350_253BD) > 5
        %error "LONG_253BD"
    %endif
    times 5 - ($ - %%insn_00025350_253BD) db 0
    %%insn_00025350_253C2:
    xor eax,eax ; 000253C2 31C0
    %if ($ - %%insn_00025350_253C2) > 2
        %error "LONG_253C2"
    %endif
    times 2 - ($ - %%insn_00025350_253C2) db 0
    %%insn_00025350_253C4:
    call 0x254e0 ; 000253C4 E817010000
    %if ($ - %%insn_00025350_253C4) > 5
        %error "LONG_253C4"
    %endif
    times 5 - ($ - %%insn_00025350_253C4) db 0
    %%insn_00025350_253C9:
    cwde ; 000253C9 98
    %if ($ - %%insn_00025350_253C9) > 1
        %error "LONG_253C9"
    %endif
    times 1 - ($ - %%insn_00025350_253C9) db 0
    %%insn_00025350_253CA:
    cmp eax,0xffffffffffffffff ; 000253CA 83F8FF
    %if ($ - %%insn_00025350_253CA) > 3
        %error "LONG_253CA"
    %endif
    times 3 - ($ - %%insn_00025350_253CA) db 0
    %%insn_00025350_253CD:
    jz short 0x253e3 ; 000253CD 7414
    %if ($ - %%insn_00025350_253CD) > 2
        %error "LONG_253CD"
    %endif
    times 2 - ($ - %%insn_00025350_253CD) db 0
    %%insn_00025350_253CF:
    movsx edx,bx ; 000253CF 0FBFD3
    %if ($ - %%insn_00025350_253CF) > 3
        %error "LONG_253CF"
    %endif
    times 3 - ($ - %%insn_00025350_253CF) db 0
    %%insn_00025350_253D2:
    call 0x4f3b4 ; 000253D2 E8DD9F0200
    %if ($ - %%insn_00025350_253D2) > 5
        %error "LONG_253D2"
    %endif
    times 5 - ($ - %%insn_00025350_253D2) db 0
    %%insn_00025350_253D7:
    pop ebp ; 000253D7 5D
    %if ($ - %%insn_00025350_253D7) > 1
        %error "LONG_253D7"
    %endif
    times 1 - ($ - %%insn_00025350_253D7) db 0
    %%insn_00025350_253D8:
    pop edx ; 000253D8 5A
    %if ($ - %%insn_00025350_253D8) > 1
        %error "LONG_253D8"
    %endif
    times 1 - ($ - %%insn_00025350_253D8) db 0
    %%insn_00025350_253D9:
    pop ecx ; 000253D9 59
    %if ($ - %%insn_00025350_253D9) > 1
        %error "LONG_253D9"
    %endif
    times 1 - ($ - %%insn_00025350_253D9) db 0
    %%insn_00025350_253DA:
    pop ebx ; 000253DA 5B
    %if ($ - %%insn_00025350_253DA) > 1
        %error "LONG_253DA"
    %endif
    times 1 - ($ - %%insn_00025350_253DA) db 0
    %%insn_00025350_253DB:
    ret ; 000253DB C3
    %if ($ - %%insn_00025350_253DB) > 1
        %error "LONG_253DB"
    %endif
    times 1 - ($ - %%insn_00025350_253DB) db 0
    %%insn_00025350_253DC:
    inc edx ; 000253DC 42
    %if ($ - %%insn_00025350_253DC) > 1
        %error "LONG_253DC"
    %endif
    times 1 - ($ - %%insn_00025350_253DC) db 0
    %%insn_00025350_253DD:
    cmp dx,0xa ; 000253DD 6683FA0A
    %if ($ - %%insn_00025350_253DD) > 4
        %error "LONG_253DD"
    %endif
    times 4 - ($ - %%insn_00025350_253DD) db 0
    %%insn_00025350_253E1:
    jl short 0x25363 ; 000253E1 7C80
    %if ($ - %%insn_00025350_253E1) > 2
        %error "LONG_253E1"
    %endif
    times 2 - ($ - %%insn_00025350_253E1) db 0
    %%insn_00025350_253E3:
    pop ebp ; 000253E3 5D
    %if ($ - %%insn_00025350_253E3) > 1
        %error "LONG_253E3"
    %endif
    times 1 - ($ - %%insn_00025350_253E3) db 0
    %%insn_00025350_253E4:
    pop edx ; 000253E4 5A
    %if ($ - %%insn_00025350_253E4) > 1
        %error "LONG_253E4"
    %endif
    times 1 - ($ - %%insn_00025350_253E4) db 0
    %%insn_00025350_253E5:
    pop ecx ; 000253E5 59
    %if ($ - %%insn_00025350_253E5) > 1
        %error "LONG_253E5"
    %endif
    times 1 - ($ - %%insn_00025350_253E5) db 0
    %%insn_00025350_253E6:
    pop ebx ; 000253E6 5B
    %if ($ - %%insn_00025350_253E6) > 1
        %error "LONG_253E6"
    %endif
    times 1 - ($ - %%insn_00025350_253E6) db 0
    %%insn_00025350_253E7:
    ret ; 000253E7 C3
    %if ($ - %%insn_00025350_253E7) > 1
        %error "LONG_253E7"
    %endif
    times 1 - ($ - %%insn_00025350_253E7) db 0
    %if ($ - %%fragment_start) != 152
        %error "function size drift: 00025350"
    %endif
%endmacro
