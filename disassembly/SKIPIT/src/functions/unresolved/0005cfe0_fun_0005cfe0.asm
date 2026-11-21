; Analyzer entry: 0005cfe0
; Analyzer symbol: FUN_0005cfe0
; Boundary and name are provisional until independently verified.

%macro emit_function_0005cfe0_part_00 0
    %%fragment_start:
function_0005cfe0:
    %%insn_0005cfe0_5CFE0:
    mov eax,0x3a40 ; 0005CFE0 B8403A0000
    %if ($ - %%insn_0005cfe0_5CFE0) > 5
        %error "LONG_5CFE0"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5CFE0) db 0
    %%insn_0005cfe0_5CFE5:
    call 0x5923d ; 0005CFE5 E853C2FFFF
    %if ($ - %%insn_0005cfe0_5CFE5) > 5
        %error "LONG_5CFE5"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5CFE5) db 0
    %%insn_0005cfe0_5CFEA:
    test eax,eax ; 0005CFEA 85C0
    %if ($ - %%insn_0005cfe0_5CFEA) > 2
        %error "LONG_5CFEA"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5CFEA) db 0
    %%insn_0005cfe0_5CFEC:
    jnz 0x5d221 ; 0005CFEC 0F852F020000
    %if ($ - %%insn_0005cfe0_5CFEC) > 6
        %error "LONG_5CFEC"
    %endif
    times 6 - ($ - %%insn_0005cfe0_5CFEC) db 0
    %%insn_0005cfe0_5CFF2:
    ret ; 0005CFF2 C3
    %if ($ - %%insn_0005cfe0_5CFF2) > 1
        %error "LONG_5CFF2"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5CFF2) db 0
    %if ($ - %%fragment_start) != 19
        %error "function size drift: 0005CFE0"
    %endif
%endmacro

%macro emit_function_0005cfe0_part_01 0
    %%fragment_start:
    %%insn_0005cfe0_5D221:
    push ebx ; 0005D221 53
    %if ($ - %%insn_0005cfe0_5D221) > 1
        %error "LONG_5D221"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5D221) db 0
    %%insn_0005cfe0_5D222:
    push ecx ; 0005D222 51
    %if ($ - %%insn_0005cfe0_5D222) > 1
        %error "LONG_5D222"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5D222) db 0
    %%insn_0005cfe0_5D223:
    push edx ; 0005D223 52
    %if ($ - %%insn_0005cfe0_5D223) > 1
        %error "LONG_5D223"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5D223) db 0
    %%insn_0005cfe0_5D224:
    sub esp,0x4 ; 0005D224 83EC04
    %if ($ - %%insn_0005cfe0_5D224) > 3
        %error "LONG_5D224"
    %endif
    times 3 - ($ - %%insn_0005cfe0_5D224) db 0
    %%insn_0005cfe0_5D227:
    xor edx,edx ; 0005D227 31D2
    %if ($ - %%insn_0005cfe0_5D227) > 2
        %error "LONG_5D227"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D227) db 0
    %%insn_0005cfe0_5D229:
    mov ebx,0xe538 ; 0005D229 BB38E50000
    %if ($ - %%insn_0005cfe0_5D229) > 5
        %error "LONG_5D229"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D229) db 0
    %%insn_0005cfe0_5D22E:
    mov [0xe540],edx ; 0005D22E 891540E50000
    %if ($ - %%insn_0005cfe0_5D22E) > 6
        %error "LONG_5D22E"
    %endif
    times 6 - ($ - %%insn_0005cfe0_5D22E) db 0
    %%insn_0005cfe0_5D234:
    mov edx,0xe544 ; 0005D234 BA44E50000
    %if ($ - %%insn_0005cfe0_5D234) > 5
        %error "LONG_5D234"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D234) db 0
    %%insn_0005cfe0_5D239:
    call 0x5d019 ; 0005D239 E8DBFDFFFF
    %if ($ - %%insn_0005cfe0_5D239) > 5
        %error "LONG_5D239"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D239) db 0
    %%insn_0005cfe0_5D23E:
    mov edx,eax ; 0005D23E 89C2
    %if ($ - %%insn_0005cfe0_5D23E) > 2
        %error "LONG_5D23E"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D23E) db 0
    %%insn_0005cfe0_5D240:
    mov ah,[eax] ; 0005D240 8A20
    %if ($ - %%insn_0005cfe0_5D240) > 2
        %error "LONG_5D240"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D240) db 0
    %%insn_0005cfe0_5D242:
    test ah,ah ; 0005D242 84E4
    %if ($ - %%insn_0005cfe0_5D242) > 2
        %error "LONG_5D242"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D242) db 0
    %%insn_0005cfe0_5D244:
    jnz short 0x5d24e ; 0005D244 7508
    %if ($ - %%insn_0005cfe0_5D244) > 2
        %error "LONG_5D244"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D244) db 0
    %%insn_0005cfe0_5D246:
    mov [0xe563],ah ; 0005D246 882563E50000
    %if ($ - %%insn_0005cfe0_5D246) > 6
        %error "LONG_5D246"
    %endif
    times 6 - ($ - %%insn_0005cfe0_5D246) db 0
    %%insn_0005cfe0_5D24C:
    jmp short 0x5d2a9 ; 0005D24C EB5B
    %if ($ - %%insn_0005cfe0_5D24C) > 2
        %error "LONG_5D24C"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D24C) db 0
    %%insn_0005cfe0_5D24E:
    mov ebx,0x1 ; 0005D24E BB01000000
    %if ($ - %%insn_0005cfe0_5D24E) > 5
        %error "LONG_5D24E"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D24E) db 0
    %%insn_0005cfe0_5D253:
    mov eax,[0xe538] ; 0005D253 A138E50000
    %if ($ - %%insn_0005cfe0_5D253) > 5
        %error "LONG_5D253"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D253) db 0
    %%insn_0005cfe0_5D258:
    mov [0xe540],ebx ; 0005D258 891D40E50000
    %if ($ - %%insn_0005cfe0_5D258) > 6
        %error "LONG_5D258"
    %endif
    times 6 - ($ - %%insn_0005cfe0_5D258) db 0
    %%insn_0005cfe0_5D25E:
    sub eax,0xe10 ; 0005D25E 2D100E0000
    %if ($ - %%insn_0005cfe0_5D25E) > 5
        %error "LONG_5D25E"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D25E) db 0
    %%insn_0005cfe0_5D263:
    mov ebx,esp ; 0005D263 89E3
    %if ($ - %%insn_0005cfe0_5D263) > 2
        %error "LONG_5D263"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D263) db 0
    %%insn_0005cfe0_5D265:
    mov [esp],eax ; 0005D265 890424
    %if ($ - %%insn_0005cfe0_5D265) > 3
        %error "LONG_5D265"
    %endif
    times 3 - ($ - %%insn_0005cfe0_5D265) db 0
    %%insn_0005cfe0_5D268:
    mov eax,edx ; 0005D268 89D0
    %if ($ - %%insn_0005cfe0_5D268) > 2
        %error "LONG_5D268"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D268) db 0
    %%insn_0005cfe0_5D26A:
    mov edx,0xe563 ; 0005D26A BA63E50000
    %if ($ - %%insn_0005cfe0_5D26A) > 5
        %error "LONG_5D26A"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D26A) db 0
    %%insn_0005cfe0_5D26F:
    call 0x5d019 ; 0005D26F E8A5FDFFFF
    %if ($ - %%insn_0005cfe0_5D26F) > 5
        %error "LONG_5D26F"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D26F) db 0
    %%insn_0005cfe0_5D274:
    mov ecx,[esp] ; 0005D274 8B0C24
    %if ($ - %%insn_0005cfe0_5D274) > 3
        %error "LONG_5D274"
    %endif
    times 3 - ($ - %%insn_0005cfe0_5D274) db 0
    %%insn_0005cfe0_5D277:
    mov ebx,[0xe538] ; 0005D277 8B1D38E50000
    %if ($ - %%insn_0005cfe0_5D277) > 6
        %error "LONG_5D277"
    %endif
    times 6 - ($ - %%insn_0005cfe0_5D277) db 0
    %%insn_0005cfe0_5D27D:
    sub ebx,ecx ; 0005D27D 29CB
    %if ($ - %%insn_0005cfe0_5D27D) > 2
        %error "LONG_5D27D"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D27D) db 0
    %%insn_0005cfe0_5D27F:
    mov [0xe53c],ebx ; 0005D27F 891D3CE50000
    %if ($ - %%insn_0005cfe0_5D27F) > 6
        %error "LONG_5D27F"
    %endif
    times 6 - ($ - %%insn_0005cfe0_5D27F) db 0
    %%insn_0005cfe0_5D285:
    mov bl,[eax] ; 0005D285 8A18
    %if ($ - %%insn_0005cfe0_5D285) > 2
        %error "LONG_5D285"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D285) db 0
    %%insn_0005cfe0_5D287:
    mov edx,eax ; 0005D287 89C2
    %if ($ - %%insn_0005cfe0_5D287) > 2
        %error "LONG_5D287"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D287) db 0
    %%insn_0005cfe0_5D289:
    cmp bl,0x2c ; 0005D289 80FB2C
    %if ($ - %%insn_0005cfe0_5D289) > 3
        %error "LONG_5D289"
    %endif
    times 3 - ($ - %%insn_0005cfe0_5D289) db 0
    %%insn_0005cfe0_5D28C:
    jnz short 0x5d299 ; 0005D28C 750B
    %if ($ - %%insn_0005cfe0_5D28C) > 2
        %error "LONG_5D28C"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D28C) db 0
    %%insn_0005cfe0_5D28E:
    mov edx,0xe4f0 ; 0005D28E BAF0E40000
    %if ($ - %%insn_0005cfe0_5D28E) > 5
        %error "LONG_5D28E"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D28E) db 0
    %%insn_0005cfe0_5D293:
    inc eax ; 0005D293 40
    %if ($ - %%insn_0005cfe0_5D293) > 1
        %error "LONG_5D293"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5D293) db 0
    %%insn_0005cfe0_5D294:
    call 0x5d12f ; 0005D294 E896FEFFFF
    %if ($ - %%insn_0005cfe0_5D294) > 5
        %error "LONG_5D294"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D294) db 0
    %%insn_0005cfe0_5D299:
    cmp byte [eax],0x2c ; 0005D299 80382C
    %if ($ - %%insn_0005cfe0_5D299) > 3
        %error "LONG_5D299"
    %endif
    times 3 - ($ - %%insn_0005cfe0_5D299) db 0
    %%insn_0005cfe0_5D29C:
    jnz short 0x5d2a9 ; 0005D29C 750B
    %if ($ - %%insn_0005cfe0_5D29C) > 2
        %error "LONG_5D29C"
    %endif
    times 2 - ($ - %%insn_0005cfe0_5D29C) db 0
    %%insn_0005cfe0_5D29E:
    mov edx,0xe514 ; 0005D29E BA14E50000
    %if ($ - %%insn_0005cfe0_5D29E) > 5
        %error "LONG_5D29E"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D29E) db 0
    %%insn_0005cfe0_5D2A3:
    inc eax ; 0005D2A3 40
    %if ($ - %%insn_0005cfe0_5D2A3) > 1
        %error "LONG_5D2A3"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5D2A3) db 0
    %%insn_0005cfe0_5D2A4:
    call 0x5d12f ; 0005D2A4 E886FEFFFF
    %if ($ - %%insn_0005cfe0_5D2A4) > 5
        %error "LONG_5D2A4"
    %endif
    times 5 - ($ - %%insn_0005cfe0_5D2A4) db 0
    %%insn_0005cfe0_5D2A9:
    add esp,0x4 ; 0005D2A9 83C404
    %if ($ - %%insn_0005cfe0_5D2A9) > 3
        %error "LONG_5D2A9"
    %endif
    times 3 - ($ - %%insn_0005cfe0_5D2A9) db 0
    %%insn_0005cfe0_5D2AC:
    pop edx ; 0005D2AC 5A
    %if ($ - %%insn_0005cfe0_5D2AC) > 1
        %error "LONG_5D2AC"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5D2AC) db 0
    %%insn_0005cfe0_5D2AD:
    pop ecx ; 0005D2AD 59
    %if ($ - %%insn_0005cfe0_5D2AD) > 1
        %error "LONG_5D2AD"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5D2AD) db 0
    %%insn_0005cfe0_5D2AE:
    pop ebx ; 0005D2AE 5B
    %if ($ - %%insn_0005cfe0_5D2AE) > 1
        %error "LONG_5D2AE"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5D2AE) db 0
    %%insn_0005cfe0_5D2AF:
    ret ; 0005D2AF C3
    %if ($ - %%insn_0005cfe0_5D2AF) > 1
        %error "LONG_5D2AF"
    %endif
    times 1 - ($ - %%insn_0005cfe0_5D2AF) db 0
    %if ($ - %%fragment_start) != 143
        %error "function size drift: 0005D221"
    %endif
%endmacro
