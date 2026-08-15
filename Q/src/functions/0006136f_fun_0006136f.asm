; Analyzer entry: 0006136f
; Analyzer symbol: FUN_0006136f
; Boundary and name are provisional until independently verified.

%macro emit_function_0006136f_part_00 0
    %%fragment_start:
function_0006136f:
    %%insn_0006136f_6136F:
    push eax ; 0006136F 50
    %if ($ - %%insn_0006136f_6136F) > 1
        %error "LONG_6136F"
    %endif
    times 1 - ($ - %%insn_0006136f_6136F) db 0
    %%insn_0006136f_61370:
    push ebx ; 00061370 53
    %if ($ - %%insn_0006136f_61370) > 1
        %error "LONG_61370"
    %endif
    times 1 - ($ - %%insn_0006136f_61370) db 0
    %%insn_0006136f_61371:
    push ecx ; 00061371 51
    %if ($ - %%insn_0006136f_61371) > 1
        %error "LONG_61371"
    %endif
    times 1 - ($ - %%insn_0006136f_61371) db 0
    %%insn_0006136f_61372:
    push edx ; 00061372 52
    %if ($ - %%insn_0006136f_61372) > 1
        %error "LONG_61372"
    %endif
    times 1 - ($ - %%insn_0006136f_61372) db 0
    %%insn_0006136f_61373:
    sub esp,0x8 ; 00061373 83EC08
    %if ($ - %%insn_0006136f_61373) > 3
        %error "LONG_61373"
    %endif
    times 3 - ($ - %%insn_0006136f_61373) db 0
    %%insn_0006136f_61376:
    mov eax,[esp+0x1c] ; 00061376 8B44241C
    %if ($ - %%insn_0006136f_61376) > 4
        %error "LONG_61376"
    %endif
    times 4 - ($ - %%insn_0006136f_61376) db 0
    %%insn_0006136f_6137A:
    mov ecx,[esp+0x1c] ; 0006137A 8B4C241C
    %if ($ - %%insn_0006136f_6137A) > 4
        %error "LONG_6137A"
    %endif
    times 4 - ($ - %%insn_0006136f_6137A) db 0
    %%insn_0006136f_6137E:
    mov [esp],eax ; 0006137E 890424
    %if ($ - %%insn_0006136f_6137E) > 3
        %error "LONG_6137E"
    %endif
    times 3 - ($ - %%insn_0006136f_6137E) db 0
    %%insn_0006136f_61381:
    mov eax,[esp+0x20] ; 00061381 8B442420
    %if ($ - %%insn_0006136f_61381) > 4
        %error "LONG_61381"
    %endif
    times 4 - ($ - %%insn_0006136f_61381) db 0
    %%insn_0006136f_61385:
    xor edx,edx ; 00061385 31D2
    %if ($ - %%insn_0006136f_61385) > 2
        %error "LONG_61385"
    %endif
    times 2 - ($ - %%insn_0006136f_61385) db 0
    %%insn_0006136f_61387:
    mov [esp+0x4],eax ; 00061387 89442404
    %if ($ - %%insn_0006136f_61387) > 4
        %error "LONG_61387"
    %endif
    times 4 - ($ - %%insn_0006136f_61387) db 0
    %%insn_0006136f_6138B:
    test eax,0x7fffffff ; 0006138B A9FFFFFF7F
    %if ($ - %%insn_0006136f_6138B) > 5
        %error "LONG_6138B"
    %endif
    times 5 - ($ - %%insn_0006136f_6138B) db 0
    %%insn_0006136f_61390:
    jnz short 0x61396 ; 00061390 7504
    %if ($ - %%insn_0006136f_61390) > 2
        %error "LONG_61390"
    %endif
    times 2 - ($ - %%insn_0006136f_61390) db 0
    %%insn_0006136f_61392:
    test ecx,ecx ; 00061392 85C9
    %if ($ - %%insn_0006136f_61392) > 2
        %error "LONG_61392"
    %endif
    times 2 - ($ - %%insn_0006136f_61392) db 0
    %%insn_0006136f_61394:
    jz short 0x613cb ; 00061394 7435
    %if ($ - %%insn_0006136f_61394) > 2
        %error "LONG_61394"
    %endif
    times 2 - ($ - %%insn_0006136f_61394) db 0
    %%insn_0006136f_61396:
    mov edx,[esp+0x6] ; 00061396 8B542406
    %if ($ - %%insn_0006136f_61396) > 4
        %error "LONG_61396"
    %endif
    times 4 - ($ - %%insn_0006136f_61396) db 0
    %%insn_0006136f_6139A:
    and edx,0x7ff0 ; 0006139A 81E2F07F0000
    %if ($ - %%insn_0006136f_6139A) > 6
        %error "LONG_6139A"
    %endif
    times 6 - ($ - %%insn_0006136f_6139A) db 0
    %%insn_0006136f_613A0:
    mov ebx,[esp+0x6] ; 000613A0 8B5C2406
    %if ($ - %%insn_0006136f_613A0) > 4
        %error "LONG_613A0"
    %endif
    times 4 - ($ - %%insn_0006136f_613A0) db 0
    %%insn_0006136f_613A4:
    and edx,0xffff ; 000613A4 81E2FFFF0000
    %if ($ - %%insn_0006136f_613A4) > 6
        %error "LONG_613A4"
    %endif
    times 6 - ($ - %%insn_0006136f_613A4) db 0
    %%insn_0006136f_613AA:
    and ebx,0x800f ; 000613AA 81E30F800000
    %if ($ - %%insn_0006136f_613AA) > 6
        %error "LONG_613AA"
    %endif
    times 6 - ($ - %%insn_0006136f_613AA) db 0
    %%insn_0006136f_613B0:
    sar edx,byte 0x4 ; 000613B0 C1FA04
    %if ($ - %%insn_0006136f_613B0) > 3
        %error "LONG_613B0"
    %endif
    times 3 - ($ - %%insn_0006136f_613B0) db 0
    %%insn_0006136f_613B3:
    mov ecx,ebx ; 000613B3 89D9
    %if ($ - %%insn_0006136f_613B3) > 2
        %error "LONG_613B3"
    %endif
    times 2 - ($ - %%insn_0006136f_613B3) db 0
    %%insn_0006136f_613B5:
    mov [esp+0x6],bx ; 000613B5 66895C2406
    %if ($ - %%insn_0006136f_613B5) > 5
        %error "LONG_613B5"
    %endif
    times 5 - ($ - %%insn_0006136f_613B5) db 0
    %%insn_0006136f_613BA:
    or ecx,0x3fe0 ; 000613BA 81C9E03F0000
    %if ($ - %%insn_0006136f_613BA) > 6
        %error "LONG_613BA"
    %endif
    times 6 - ($ - %%insn_0006136f_613BA) db 0
    %%insn_0006136f_613C0:
    sub edx,0x3fe ; 000613C0 81EAFE030000
    %if ($ - %%insn_0006136f_613C0) > 6
        %error "LONG_613C0"
    %endif
    times 6 - ($ - %%insn_0006136f_613C0) db 0
    %%insn_0006136f_613C6:
    mov [esp+0x6],cx ; 000613C6 66894C2406
    %if ($ - %%insn_0006136f_613C6) > 5
        %error "LONG_613C6"
    %endif
    times 5 - ($ - %%insn_0006136f_613C6) db 0
    %%insn_0006136f_613CB:
    mov eax,[esp+0x24] ; 000613CB 8B442424
    %if ($ - %%insn_0006136f_613CB) > 4
        %error "LONG_613CB"
    %endif
    times 4 - ($ - %%insn_0006136f_613CB) db 0
    %%insn_0006136f_613CF:
    fld qword [esp] ; 000613CF DD0424
    %if ($ - %%insn_0006136f_613CF) > 3
        %error "LONG_613CF"
    %endif
    times 3 - ($ - %%insn_0006136f_613CF) db 0
    %%insn_0006136f_613D2:
    mov [eax],edx ; 000613D2 8910
    %if ($ - %%insn_0006136f_613D2) > 2
        %error "LONG_613D2"
    %endif
    times 2 - ($ - %%insn_0006136f_613D2) db 0
    %%insn_0006136f_613D4:
    add esp,0x8 ; 000613D4 83C408
    %if ($ - %%insn_0006136f_613D4) > 3
        %error "LONG_613D4"
    %endif
    times 3 - ($ - %%insn_0006136f_613D4) db 0
    %%insn_0006136f_613D7:
    pop edx ; 000613D7 5A
    %if ($ - %%insn_0006136f_613D7) > 1
        %error "LONG_613D7"
    %endif
    times 1 - ($ - %%insn_0006136f_613D7) db 0
    %%insn_0006136f_613D8:
    pop ecx ; 000613D8 59
    %if ($ - %%insn_0006136f_613D8) > 1
        %error "LONG_613D8"
    %endif
    times 1 - ($ - %%insn_0006136f_613D8) db 0
    %%insn_0006136f_613D9:
    pop ebx ; 000613D9 5B
    %if ($ - %%insn_0006136f_613D9) > 1
        %error "LONG_613D9"
    %endif
    times 1 - ($ - %%insn_0006136f_613D9) db 0
    %%insn_0006136f_613DA:
    pop eax ; 000613DA 58
    %if ($ - %%insn_0006136f_613DA) > 1
        %error "LONG_613DA"
    %endif
    times 1 - ($ - %%insn_0006136f_613DA) db 0
    %%insn_0006136f_613DB:
    ret word 0xc ; 000613DB C20C00
    %if ($ - %%insn_0006136f_613DB) > 3
        %error "LONG_613DB"
    %endif
    times 3 - ($ - %%insn_0006136f_613DB) db 0
    %if ($ - %%fragment_start) != 111
        %error "function size drift: 0006136F"
    %endif
%endmacro
