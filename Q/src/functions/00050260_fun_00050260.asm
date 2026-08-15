; Analyzer entry: 00050260
; Analyzer symbol: FUN_00050260
; Boundary and name are provisional until independently verified.

%macro emit_function_00050260_part_00 0
    %%fragment_start:
function_00050260:
    %%insn_00050260_50260:
    push ebx ; 00050260 53
    %if ($ - %%insn_00050260_50260) > 1
        %error "LONG_50260"
    %endif
    times 1 - ($ - %%insn_00050260_50260) db 0
    %%insn_00050260_50261:
    push ecx ; 00050261 51
    %if ($ - %%insn_00050260_50261) > 1
        %error "LONG_50261"
    %endif
    times 1 - ($ - %%insn_00050260_50261) db 0
    %%insn_00050260_50262:
    push edx ; 00050262 52
    %if ($ - %%insn_00050260_50262) > 1
        %error "LONG_50262"
    %endif
    times 1 - ($ - %%insn_00050260_50262) db 0
    %%insn_00050260_50263:
    push esi ; 00050263 56
    %if ($ - %%insn_00050260_50263) > 1
        %error "LONG_50263"
    %endif
    times 1 - ($ - %%insn_00050260_50263) db 0
    %%insn_00050260_50264:
    push edi ; 00050264 57
    %if ($ - %%insn_00050260_50264) > 1
        %error "LONG_50264"
    %endif
    times 1 - ($ - %%insn_00050260_50264) db 0
    %%insn_00050260_50265:
    push ebp ; 00050265 55
    %if ($ - %%insn_00050260_50265) > 1
        %error "LONG_50265"
    %endif
    times 1 - ($ - %%insn_00050260_50265) db 0
    %%insn_00050260_50266:
    mov ebp,esp ; 00050266 89E5
    %if ($ - %%insn_00050260_50266) > 2
        %error "LONG_50266"
    %endif
    times 2 - ($ - %%insn_00050260_50266) db 0
    %%insn_00050260_50268:
    sub esp,0x18 ; 00050268 83EC18
    %if ($ - %%insn_00050260_50268) > 3
        %error "LONG_50268"
    %endif
    times 3 - ($ - %%insn_00050260_50268) db 0
    %%insn_00050260_5026B:
    mov ebx,eax ; 0005026B 89C3
    %if ($ - %%insn_00050260_5026B) > 2
        %error "LONG_5026B"
    %endif
    times 2 - ($ - %%insn_00050260_5026B) db 0
    %%insn_00050260_5026D:
    mov edx,0x3648 ; 0005026D BA48360000
    %if ($ - %%insn_00050260_5026D) > 5
        %error "LONG_5026D"
    %endif
    times 5 - ($ - %%insn_00050260_5026D) db 0
    %%insn_00050260_50272:
    mov eax,0x3664 ; 00050272 B864360000
    %if ($ - %%insn_00050260_50272) > 5
        %error "LONG_50272"
    %endif
    times 5 - ($ - %%insn_00050260_50272) db 0
    %%insn_00050260_50277:
    call 0x4bc50 ; 00050277 E8D4B9FFFF
    %if ($ - %%insn_00050260_50277) > 5
        %error "LONG_50277"
    %endif
    times 5 - ($ - %%insn_00050260_50277) db 0
    %%insn_00050260_5027C:
    call 0x53562 ; 0005027C E8E1320000
    %if ($ - %%insn_00050260_5027C) > 5
        %error "LONG_5027C"
    %endif
    times 5 - ($ - %%insn_00050260_5027C) db 0
    %%insn_00050260_50281:
    xor esi,esi ; 00050281 31F6
    %if ($ - %%insn_00050260_50281) > 2
        %error "LONG_50281"
    %endif
    times 2 - ($ - %%insn_00050260_50281) db 0
    %%insn_00050260_50283:
    xor ecx,ecx ; 00050283 31C9
    %if ($ - %%insn_00050260_50283) > 2
        %error "LONG_50283"
    %endif
    times 2 - ($ - %%insn_00050260_50283) db 0
    %%insn_00050260_50285:
    xor edi,edi ; 00050285 31FF
    %if ($ - %%insn_00050260_50285) > 2
        %error "LONG_50285"
    %endif
    times 2 - ($ - %%insn_00050260_50285) db 0
    %%insn_00050260_50287:
    mov ax,[0x1391a] ; 00050287 66A11A390100
    %if ($ - %%insn_00050260_50287) > 6
        %error "LONG_50287"
    %endif
    times 6 - ($ - %%insn_00050260_50287) db 0
    %%insn_00050260_5028D:
    mov [0x29c54],esi ; 0005028D 8935549C0200
    %if ($ - %%insn_00050260_5028D) > 6
        %error "LONG_5028D"
    %endif
    times 6 - ($ - %%insn_00050260_5028D) db 0
    %%insn_00050260_50293:
    mov [0x29c58],esi ; 00050293 8935589C0200
    %if ($ - %%insn_00050260_50293) > 6
        %error "LONG_50293"
    %endif
    times 6 - ($ - %%insn_00050260_50293) db 0
    %%insn_00050260_50299:
    mov [0x138cc],di ; 00050299 66893DCC380100
    %if ($ - %%insn_00050260_50299) > 7
        %error "LONG_50299"
    %endif
    times 7 - ($ - %%insn_00050260_50299) db 0
    %%insn_00050260_502A0:
    xor edx,edx ; 000502A0 31D2
    %if ($ - %%insn_00050260_502A0) > 2
        %error "LONG_502A0"
    %endif
    times 2 - ($ - %%insn_00050260_502A0) db 0
    %%insn_00050260_502A2:
    xor ecx,esi ; 000502A2 31F1
    %if ($ - %%insn_00050260_502A2) > 2
        %error "LONG_502A2"
    %endif
    times 2 - ($ - %%insn_00050260_502A2) db 0
    %%insn_00050260_502A4:
    mov [0x29c8c],ax ; 000502A4 66A38C9C0200
    %if ($ - %%insn_00050260_502A4) > 6
        %error "LONG_502A4"
    %endif
    times 6 - ($ - %%insn_00050260_502A4) db 0
    %%insn_00050260_502AA:
    mov [0x29c8a],cx ; 000502AA 66890D8A9C0200
    %if ($ - %%insn_00050260_502AA) > 7
        %error "LONG_502AA"
    %endif
    times 7 - ($ - %%insn_00050260_502AA) db 0
    %%insn_00050260_502B1:
    mov eax,[0x1331c] ; 000502B1 A11C330100
    %if ($ - %%insn_00050260_502B1) > 5
        %error "LONG_502B1"
    %endif
    times 5 - ($ - %%insn_00050260_502B1) db 0
    %%insn_00050260_502B6:
    xor edx,esi ; 000502B6 31F2
    %if ($ - %%insn_00050260_502B6) > 2
        %error "LONG_502B6"
    %endif
    times 2 - ($ - %%insn_00050260_502B6) db 0
    %%insn_00050260_502B8:
    mov [0x29c5c],eax ; 000502B8 A35C9C0200
    %if ($ - %%insn_00050260_502B8) > 5
        %error "LONG_502B8"
    %endif
    times 5 - ($ - %%insn_00050260_502B8) db 0
    %%insn_00050260_502BD:
    xor eax,eax ; 000502BD 31C0
    %if ($ - %%insn_00050260_502BD) > 2
        %error "LONG_502BD"
    %endif
    times 2 - ($ - %%insn_00050260_502BD) db 0
    %%insn_00050260_502BF:
    mov [0x29c92],dx ; 000502BF 668915929C0200
    %if ($ - %%insn_00050260_502BF) > 7
        %error "LONG_502BF"
    %endif
    times 7 - ($ - %%insn_00050260_502BF) db 0
    %%insn_00050260_502C6:
    mov [0x138d6],ax ; 000502C6 66A3D6380100
    %if ($ - %%insn_00050260_502C6) > 6
        %error "LONG_502C6"
    %endif
    times 6 - ($ - %%insn_00050260_502C6) db 0
    %%insn_00050260_502CC:
    test bx,bx ; 000502CC 6685DB
    %if ($ - %%insn_00050260_502CC) > 3
        %error "LONG_502CC"
    %endif
    times 3 - ($ - %%insn_00050260_502CC) db 0
    %%insn_00050260_502CF:
    jnz short 0x502f6 ; 000502CF 7525
    %if ($ - %%insn_00050260_502CF) > 2
        %error "LONG_502CF"
    %endif
    times 2 - ($ - %%insn_00050260_502CF) db 0
    %%insn_00050260_502D1:
    mov edx,0xffffffff ; 000502D1 BAFFFFFFFF
    %if ($ - %%insn_00050260_502D1) > 5
        %error "LONG_502D1"
    %endif
    times 5 - ($ - %%insn_00050260_502D1) db 0
    %%insn_00050260_502D6:
    mov cx,[0x8c4c] ; 000502D6 668B0D4C8C0000
    %if ($ - %%insn_00050260_502D6) > 7
        %error "LONG_502D6"
    %endif
    times 7 - ($ - %%insn_00050260_502D6) db 0
    %%insn_00050260_502DD:
    mov [0x29c94],ax ; 000502DD 66A3949C0200
    %if ($ - %%insn_00050260_502DD) > 6
        %error "LONG_502DD"
    %endif
    times 6 - ($ - %%insn_00050260_502DD) db 0
    %%insn_00050260_502E3:
    mov [ebp-0x4],edx ; 000502E3 8955FC
    %if ($ - %%insn_00050260_502E3) > 3
        %error "LONG_502E3"
    %endif
    times 3 - ($ - %%insn_00050260_502E3) db 0
    %%insn_00050260_502E6:
    test cx,cx ; 000502E6 6685C9
    %if ($ - %%insn_00050260_502E6) > 3
        %error "LONG_502E6"
    %endif
    times 3 - ($ - %%insn_00050260_502E6) db 0
    %%insn_00050260_502E9:
    jz short 0x50346 ; 000502E9 745B
    %if ($ - %%insn_00050260_502E9) > 2
        %error "LONG_502E9"
    %endif
    times 2 - ($ - %%insn_00050260_502E9) db 0
    %%insn_00050260_502EB:
    mov word [0x138d6],0x4 ; 000502EB 66C705D63801000400
    %if ($ - %%insn_00050260_502EB) > 9
        %error "LONG_502EB"
    %endif
    times 9 - ($ - %%insn_00050260_502EB) db 0
    %%insn_00050260_502F4:
    jmp short 0x50346 ; 000502F4 EB50
    %if ($ - %%insn_00050260_502F4) > 2
        %error "LONG_502F4"
    %endif
    times 2 - ($ - %%insn_00050260_502F4) db 0
    %%insn_00050260_502F6:
    mov eax,0x1 ; 000502F6 B801000000
    %if ($ - %%insn_00050260_502F6) > 5
        %error "LONG_502F6"
    %endif
    times 5 - ($ - %%insn_00050260_502F6) db 0
    %%insn_00050260_502FB:
    mov edx,0x63 ; 000502FB BA63000000
    %if ($ - %%insn_00050260_502FB) > 5
        %error "LONG_502FB"
    %endif
    times 5 - ($ - %%insn_00050260_502FB) db 0
    %%insn_00050260_50300:
    mov bx,[0x138da] ; 00050300 668B1DDA380100
    %if ($ - %%insn_00050260_50300) > 7
        %error "LONG_50300"
    %endif
    times 7 - ($ - %%insn_00050260_50300) db 0
    %%insn_00050260_50307:
    mov [0x29c94],ax ; 00050307 66A3949C0200
    %if ($ - %%insn_00050260_50307) > 6
        %error "LONG_50307"
    %endif
    times 6 - ($ - %%insn_00050260_50307) db 0
    %%insn_00050260_5030D:
    mov [ebp-0x4],edx ; 0005030D 8955FC
    %if ($ - %%insn_00050260_5030D) > 3
        %error "LONG_5030D"
    %endif
    times 3 - ($ - %%insn_00050260_5030D) db 0
    %%insn_00050260_50310:
    test bx,bx ; 00050310 6685DB
    %if ($ - %%insn_00050260_50310) > 3
        %error "LONG_50310"
    %endif
    times 3 - ($ - %%insn_00050260_50310) db 0
    %%insn_00050260_50313:
    jz short 0x50346 ; 00050313 7431
    %if ($ - %%insn_00050260_50313) > 2
        %error "LONG_50313"
    %endif
    times 2 - ($ - %%insn_00050260_50313) db 0
    %%insn_00050260_50315:
    cmp word [0x8c4c],0x0 ; 00050315 66833D4C8C000000
    %if ($ - %%insn_00050260_50315) > 8
        %error "LONG_50315"
    %endif
    times 8 - ($ - %%insn_00050260_50315) db 0
    %%insn_00050260_5031D:
    jz short 0x50327 ; 0005031D 7408
    %if ($ - %%insn_00050260_5031D) > 2
        %error "LONG_5031D"
    %endif
    times 2 - ($ - %%insn_00050260_5031D) db 0
    %%insn_00050260_5031F:
    mov [0x138d6],ax ; 0005031F 66A3D6380100
    %if ($ - %%insn_00050260_5031F) > 6
        %error "LONG_5031F"
    %endif
    times 6 - ($ - %%insn_00050260_5031F) db 0
    %%insn_00050260_50325:
    jmp short 0x50346 ; 00050325 EB1F
    %if ($ - %%insn_00050260_50325) > 2
        %error "LONG_50325"
    %endif
    times 2 - ($ - %%insn_00050260_50325) db 0
    %%insn_00050260_50327:
    mov ebx,0x2 ; 00050327 BB02000000
    %if ($ - %%insn_00050260_50327) > 5
        %error "LONG_50327"
    %endif
    times 5 - ($ - %%insn_00050260_50327) db 0
    %%insn_00050260_5032C:
    mov [0x8c4c],ax ; 0005032C 66A34C8C0000
    %if ($ - %%insn_00050260_5032C) > 6
        %error "LONG_5032C"
    %endif
    times 6 - ($ - %%insn_00050260_5032C) db 0
    %%insn_00050260_50332:
    mov [ebp-0x4],eax ; 00050332 8945FC
    %if ($ - %%insn_00050260_50332) > 3
        %error "LONG_50332"
    %endif
    times 3 - ($ - %%insn_00050260_50332) db 0
    %%insn_00050260_50335:
    mov eax,0x1c ; 00050335 B81C000000
    %if ($ - %%insn_00050260_50335) > 5
        %error "LONG_50335"
    %endif
    times 5 - ($ - %%insn_00050260_50335) db 0
    %%insn_00050260_5033A:
    mov [0x138d6],bx ; 0005033A 66891DD6380100
    %if ($ - %%insn_00050260_5033A) > 7
        %error "LONG_5033A"
    %endif
    times 7 - ($ - %%insn_00050260_5033A) db 0
    %%insn_00050260_50341:
    call 0x4a865 ; 00050341 E81FA5FFFF
    %if ($ - %%insn_00050260_50341) > 5
        %error "LONG_50341"
    %endif
    times 5 - ($ - %%insn_00050260_50341) db 0
    %%insn_00050260_50346:
    cmp word [0x8c4c],0x0 ; 00050346 66833D4C8C000000
    %if ($ - %%insn_00050260_50346) > 8
        %error "LONG_50346"
    %endif
    times 8 - ($ - %%insn_00050260_50346) db 0
    %%insn_00050260_5034E:
    jz 0x503e3 ; 0005034E 0F848F000000
    %if ($ - %%insn_00050260_5034E) > 6
        %error "LONG_5034E"
    %endif
    times 6 - ($ - %%insn_00050260_5034E) db 0
    %%insn_00050260_50354:
    mov ax,[0x138e2] ; 00050354 66A1E2380100
    %if ($ - %%insn_00050260_50354) > 6
        %error "LONG_50354"
    %endif
    times 6 - ($ - %%insn_00050260_50354) db 0
    %%insn_00050260_5035A:
    inc eax ; 0005035A 40
    %if ($ - %%insn_00050260_5035A) > 1
        %error "LONG_5035A"
    %endif
    times 1 - ($ - %%insn_00050260_5035A) db 0
    %%insn_00050260_5035B:
    mov edx,[0x13506] ; 0005035B 8B1506350100
    %if ($ - %%insn_00050260_5035B) > 6
        %error "LONG_5035B"
    %endif
    times 6 - ($ - %%insn_00050260_5035B) db 0
    %%insn_00050260_50361:
    movsx ebx,ax ; 00050361 0FBFD8
    %if ($ - %%insn_00050260_50361) > 3
        %error "LONG_50361"
    %endif
    times 3 - ($ - %%insn_00050260_50361) db 0
    %%insn_00050260_50364:
    mov eax,[0x13370] ; 00050364 A170330100
    %if ($ - %%insn_00050260_50364) > 5
        %error "LONG_50364"
    %endif
    times 5 - ($ - %%insn_00050260_50364) db 0
    %%insn_00050260_50369:
    sar edx,byte 0x10 ; 00050369 C1FA10
    %if ($ - %%insn_00050260_50369) > 3
        %error "LONG_50369"
    %endif
    times 3 - ($ - %%insn_00050260_50369) db 0
    %%insn_00050260_5036C:
    add eax,0xea60 ; 0005036C 0560EA0000
    %if ($ - %%insn_00050260_5036C) > 5
        %error "LONG_5036C"
    %endif
    times 5 - ($ - %%insn_00050260_5036C) db 0
    %%insn_00050260_50371:
    call 0x4ff10 ; 00050371 E89AFBFFFF
    %if ($ - %%insn_00050260_50371) > 5
        %error "LONG_50371"
    %endif
    times 5 - ($ - %%insn_00050260_50371) db 0
    %%insn_00050260_50376:
    cmp word [0x13508],0x0 ; 00050376 66833D0835010000
    %if ($ - %%insn_00050260_50376) > 8
        %error "LONG_50376"
    %endif
    times 8 - ($ - %%insn_00050260_50376) db 0
    %%insn_00050260_5037E:
    jnl short 0x503da ; 0005037E 7D5A
    %if ($ - %%insn_00050260_5037E) > 2
        %error "LONG_5037E"
    %endif
    times 2 - ($ - %%insn_00050260_5037E) db 0
    %%insn_00050260_50380:
    mov eax,[0x29be0] ; 00050380 A1E09B0200
    %if ($ - %%insn_00050260_50380) > 5
        %error "LONG_50380"
    %endif
    times 5 - ($ - %%insn_00050260_50380) db 0
    %%insn_00050260_50385:
    mov dl,[eax] ; 00050385 8A10
    %if ($ - %%insn_00050260_50385) > 2
        %error "LONG_50385"
    %endif
    times 2 - ($ - %%insn_00050260_50385) db 0
    %%insn_00050260_50387:
    cmp dl,0x41 ; 00050387 80FA41
    %if ($ - %%insn_00050260_50387) > 3
        %error "LONG_50387"
    %endif
    times 3 - ($ - %%insn_00050260_50387) db 0
    %%insn_00050260_5038A:
    jl short 0x50395 ; 0005038A 7C09
    %if ($ - %%insn_00050260_5038A) > 2
        %error "LONG_5038A"
    %endif
    times 2 - ($ - %%insn_00050260_5038A) db 0
    %%insn_00050260_5038C:
    movsx ax,dl ; 0005038C 660FBEC2
    %if ($ - %%insn_00050260_5038C) > 4
        %error "LONG_5038C"
    %endif
    times 4 - ($ - %%insn_00050260_5038C) db 0
    %%insn_00050260_50390:
    sub eax,0x37 ; 00050390 83E837
    %if ($ - %%insn_00050260_50390) > 3
        %error "LONG_50390"
    %endif
    times 3 - ($ - %%insn_00050260_50390) db 0
    %%insn_00050260_50393:
    jmp short 0x5039c ; 00050393 EB07
    %if ($ - %%insn_00050260_50393) > 2
        %error "LONG_50393"
    %endif
    times 2 - ($ - %%insn_00050260_50393) db 0
    %%insn_00050260_50395:
    movsx ax,dl ; 00050395 660FBEC2
    %if ($ - %%insn_00050260_50395) > 4
        %error "LONG_50395"
    %endif
    times 4 - ($ - %%insn_00050260_50395) db 0
    %%insn_00050260_50399:
    sub eax,0x30 ; 00050399 83E830
    %if ($ - %%insn_00050260_50399) > 3
        %error "LONG_50399"
    %endif
    times 3 - ($ - %%insn_00050260_50399) db 0
    %%insn_00050260_5039C:
    mov [0x1390e],ax ; 0005039C 66A30E390100
    %if ($ - %%insn_00050260_5039C) > 6
        %error "LONG_5039C"
    %endif
    times 6 - ($ - %%insn_00050260_5039C) db 0
    %%insn_00050260_503A2:
    cmp word [0x138d6],0x2 ; 000503A2 66833DD638010002
    %if ($ - %%insn_00050260_503A2) > 8
        %error "LONG_503A2"
    %endif
    times 8 - ($ - %%insn_00050260_503A2) db 0
    %%insn_00050260_503AA:
    jnz short 0x503e3 ; 000503AA 7537
    %if ($ - %%insn_00050260_503AA) > 2
        %error "LONG_503AA"
    %endif
    times 2 - ($ - %%insn_00050260_503AA) db 0
    %%insn_00050260_503AC:
    mov eax,[0x29be0] ; 000503AC A1E09B0200
    %if ($ - %%insn_00050260_503AC) > 5
        %error "LONG_503AC"
    %endif
    times 5 - ($ - %%insn_00050260_503AC) db 0
    %%insn_00050260_503B1:
    mov dh,[eax+0x1] ; 000503B1 8A7001
    %if ($ - %%insn_00050260_503B1) > 3
        %error "LONG_503B1"
    %endif
    times 3 - ($ - %%insn_00050260_503B1) db 0
    %%insn_00050260_503B4:
    cmp dh,0x41 ; 000503B4 80FE41
    %if ($ - %%insn_00050260_503B4) > 3
        %error "LONG_503B4"
    %endif
    times 3 - ($ - %%insn_00050260_503B4) db 0
    %%insn_00050260_503B7:
    jl short 0x503c1 ; 000503B7 7C08
    %if ($ - %%insn_00050260_503B7) > 2
        %error "LONG_503B7"
    %endif
    times 2 - ($ - %%insn_00050260_503B7) db 0
    %%insn_00050260_503B9:
    movsx eax,dh ; 000503B9 0FBEC6
    %if ($ - %%insn_00050260_503B9) > 3
        %error "LONG_503B9"
    %endif
    times 3 - ($ - %%insn_00050260_503B9) db 0
    %%insn_00050260_503BC:
    sub eax,0x37 ; 000503BC 83E837
    %if ($ - %%insn_00050260_503BC) > 3
        %error "LONG_503BC"
    %endif
    times 3 - ($ - %%insn_00050260_503BC) db 0
    %%insn_00050260_503BF:
    jmp short 0x503c7 ; 000503BF EB06
    %if ($ - %%insn_00050260_503BF) > 2
        %error "LONG_503BF"
    %endif
    times 2 - ($ - %%insn_00050260_503BF) db 0
    %%insn_00050260_503C1:
    movsx eax,dh ; 000503C1 0FBEC6
    %if ($ - %%insn_00050260_503C1) > 3
        %error "LONG_503C1"
    %endif
    times 3 - ($ - %%insn_00050260_503C1) db 0
    %%insn_00050260_503C4:
    sub eax,0x30 ; 000503C4 83E830
    %if ($ - %%insn_00050260_503C4) > 3
        %error "LONG_503C4"
    %endif
    times 3 - ($ - %%insn_00050260_503C4) db 0
    %%insn_00050260_503C7:
    call 0x454e8 ; 000503C7 E81C51FFFF
    %if ($ - %%insn_00050260_503C7) > 5
        %error "LONG_503C7"
    %endif
    times 5 - ($ - %%insn_00050260_503C7) db 0
    %%insn_00050260_503CC:
    mov ax,[0x13148] ; 000503CC 66A148310100
    %if ($ - %%insn_00050260_503CC) > 6
        %error "LONG_503CC"
    %endif
    times 6 - ($ - %%insn_00050260_503CC) db 0
    %%insn_00050260_503D2:
    mov [0x138e8],ax ; 000503D2 66A3E8380100
    %if ($ - %%insn_00050260_503D2) > 6
        %error "LONG_503D2"
    %endif
    times 6 - ($ - %%insn_00050260_503D2) db 0
    %%insn_00050260_503D8:
    jmp short 0x503e3 ; 000503D8 EB09
    %if ($ - %%insn_00050260_503D8) > 2
        %error "LONG_503D8"
    %endif
    times 2 - ($ - %%insn_00050260_503D8) db 0
    %%insn_00050260_503DA:
    xor edx,edx ; 000503DA 31D2
    %if ($ - %%insn_00050260_503DA) > 2
        %error "LONG_503DA"
    %endif
    times 2 - ($ - %%insn_00050260_503DA) db 0
    %%insn_00050260_503DC:
    mov [0x1390e],dx ; 000503DC 6689150E390100
    %if ($ - %%insn_00050260_503DC) > 7
        %error "LONG_503DC"
    %endif
    times 7 - ($ - %%insn_00050260_503DC) db 0
    %%insn_00050260_503E3:
    mov ebx,0xffffffff ; 000503E3 BBFFFFFFFF
    %if ($ - %%insn_00050260_503E3) > 5
        %error "LONG_503E3"
    %endif
    times 5 - ($ - %%insn_00050260_503E3) db 0
    %%insn_00050260_503E8:
    mov eax,[0x13370] ; 000503E8 A170330100
    %if ($ - %%insn_00050260_503E8) > 5
        %error "LONG_503E8"
    %endif
    times 5 - ($ - %%insn_00050260_503E8) db 0
    %%insn_00050260_503ED:
    xor ecx,ecx ; 000503ED 31C9
    %if ($ - %%insn_00050260_503ED) > 2
        %error "LONG_503ED"
    %endif
    times 2 - ($ - %%insn_00050260_503ED) db 0
    %%insn_00050260_503EF:
    add eax,0xc350 ; 000503EF 0550C30000
    %if ($ - %%insn_00050260_503EF) > 5
        %error "LONG_503EF"
    %endif
    times 5 - ($ - %%insn_00050260_503EF) db 0
    %%insn_00050260_503F4:
    mov [0x29c90],bx ; 000503F4 66891D909C0200
    %if ($ - %%insn_00050260_503F4) > 7
        %error "LONG_503F4"
    %endif
    times 7 - ($ - %%insn_00050260_503F4) db 0
    %%insn_00050260_503FB:
    mov [0x29c84],cx ; 000503FB 66890D849C0200
    %if ($ - %%insn_00050260_503FB) > 7
        %error "LONG_503FB"
    %endif
    times 7 - ($ - %%insn_00050260_503FB) db 0
    %%insn_00050260_50402:
    mov [0x29c86],cx ; 00050402 66890D869C0200
    %if ($ - %%insn_00050260_50402) > 7
        %error "LONG_50402"
    %endif
    times 7 - ($ - %%insn_00050260_50402) db 0
    %%insn_00050260_50409:
    mov [0x29c88],cx ; 00050409 66890D889C0200
    %if ($ - %%insn_00050260_50409) > 7
        %error "LONG_50409"
    %endif
    times 7 - ($ - %%insn_00050260_50409) db 0
    %%insn_00050260_50410:
    mov [0x29c82],cx ; 00050410 66890D829C0200
    %if ($ - %%insn_00050260_50410) > 7
        %error "LONG_50410"
    %endif
    times 7 - ($ - %%insn_00050260_50410) db 0
    %%insn_00050260_50417:
    mov [ebp-0x10],cx ; 00050417 66894DF0
    %if ($ - %%insn_00050260_50417) > 4
        %error "LONG_50417"
    %endif
    times 4 - ($ - %%insn_00050260_50417) db 0
    %%insn_00050260_5041B:
    mov ebx,0x1 ; 0005041B BB01000000
    %if ($ - %%insn_00050260_5041B) > 5
        %error "LONG_5041B"
    %endif
    times 5 - ($ - %%insn_00050260_5041B) db 0
    %%insn_00050260_50420:
    mov [0x29c60],eax ; 00050420 A3609C0200
    %if ($ - %%insn_00050260_50420) > 5
        %error "LONG_50420"
    %endif
    times 5 - ($ - %%insn_00050260_50420) db 0
    %%insn_00050260_50425:
    mov [0x29c8e],bx ; 00050425 66891D8E9C0200
    %if ($ - %%insn_00050260_50425) > 7
        %error "LONG_50425"
    %endif
    times 7 - ($ - %%insn_00050260_50425) db 0
    %%insn_00050260_5042C:
    jmp short 0x50445 ; 0005042C EB17
    %if ($ - %%insn_00050260_5042C) > 2
        %error "LONG_5042C"
    %endif
    times 2 - ($ - %%insn_00050260_5042C) db 0
    %%insn_00050260_5042E:
    mov eax,[ebp-0x12] ; 0005042E 8B45EE
    %if ($ - %%insn_00050260_5042E) > 3
        %error "LONG_5042E"
    %endif
    times 3 - ($ - %%insn_00050260_5042E) db 0
    %%insn_00050260_50431:
    sar eax,byte 0x10 ; 00050431 C1F810
    %if ($ - %%insn_00050260_50431) > 3
        %error "LONG_50431"
    %endif
    times 3 - ($ - %%insn_00050260_50431) db 0
    %%insn_00050260_50434:
    mov edi,0x1 ; 00050434 BF01000000
    %if ($ - %%insn_00050260_50434) > 5
        %error "LONG_50434"
    %endif
    times 5 - ($ - %%insn_00050260_50434) db 0
    db 0x66, 0x89, 0x3C, 0x45, 0x08, 0x9C, 0x02, 0x00 ; 00050439 66893C45089C0200 | mov [eax*2+0x29c08],di | exact encoding fallback
    %%insn_00050260_50441:
    add [ebp-0x10],di ; 00050441 66017DF0
    %if ($ - %%insn_00050260_50441) > 4
        %error "LONG_50441"
    %endif
    times 4 - ($ - %%insn_00050260_50441) db 0
    %%insn_00050260_50445:
    cmp word [ebp-0x10],0x10 ; 00050445 66837DF010
    %if ($ - %%insn_00050260_50445) > 5
        %error "LONG_50445"
    %endif
    times 5 - ($ - %%insn_00050260_50445) db 0
    %%insn_00050260_5044A:
    jl short 0x5042e ; 0005044A 7CE2
    %if ($ - %%insn_00050260_5044A) > 2
        %error "LONG_5044A"
    %endif
    times 2 - ($ - %%insn_00050260_5044A) db 0
    %%insn_00050260_5044C:
    mov ebx,0x100 ; 0005044C BB00010000
    %if ($ - %%insn_00050260_5044C) > 5
        %error "LONG_5044C"
    %endif
    times 5 - ($ - %%insn_00050260_5044C) db 0
    %%insn_00050260_50451:
    mov eax,[0x29c58] ; 00050451 A1589C0200
    %if ($ - %%insn_00050260_50451) > 5
        %error "LONG_50451"
    %endif
    times 5 - ($ - %%insn_00050260_50451) db 0
    %%insn_00050260_50456:
    xor edx,edx ; 00050456 31D2
    %if ($ - %%insn_00050260_50456) > 2
        %error "LONG_50456"
    %endif
    times 2 - ($ - %%insn_00050260_50456) db 0
    %%insn_00050260_50458:
    mov [0xc728],eax ; 00050458 A328C70000
    %if ($ - %%insn_00050260_50458) > 5
        %error "LONG_50458"
    %endif
    times 5 - ($ - %%insn_00050260_50458) db 0
    %%insn_00050260_5045D:
    call 0x2ca24 ; 0005045D E8C2C5FDFF
    %if ($ - %%insn_00050260_5045D) > 5
        %error "LONG_5045D"
    %endif
    times 5 - ($ - %%insn_00050260_5045D) db 0
    %%insn_00050260_50462:
    mov eax,0x12dc0 ; 00050462 B8C02D0100
    %if ($ - %%insn_00050260_50462) > 5
        %error "LONG_50462"
    %endif
    times 5 - ($ - %%insn_00050260_50462) db 0
    %%insn_00050260_50467:
    mov ecx,0x96 ; 00050467 B996000000
    %if ($ - %%insn_00050260_50467) > 5
        %error "LONG_50467"
    %endif
    times 5 - ($ - %%insn_00050260_50467) db 0
    %%insn_00050260_5046C:
    call 0x35320 ; 0005046C E8AF4EFEFF
    %if ($ - %%insn_00050260_5046C) > 5
        %error "LONG_5046C"
    %endif
    times 5 - ($ - %%insn_00050260_5046C) db 0
    %%insn_00050260_50471:
    call 0x50476 ; 00050471 E800000000
    %if ($ - %%insn_00050260_50471) > 5
        %error "LONG_50471"
    %endif
    times 5 - ($ - %%insn_00050260_50471) db 0
    %%insn_00050260_50476:
    mov eax,0x280 ; 00050476 B880020000
    %if ($ - %%insn_00050260_50476) > 5
        %error "LONG_50476"
    %endif
    times 5 - ($ - %%insn_00050260_50476) db 0
    %%insn_00050260_5047B:
    mov ebx,0xa0 ; 0005047B BBA0000000
    %if ($ - %%insn_00050260_5047B) > 5
        %error "LONG_5047B"
    %endif
    times 5 - ($ - %%insn_00050260_5047B) db 0
    %%insn_00050260_50480:
    call 0x50485 ; 00050480 E800000000
    %if ($ - %%insn_00050260_50480) > 5
        %error "LONG_50480"
    %endif
    times 5 - ($ - %%insn_00050260_50480) db 0
    %%insn_00050260_50485:
    mov [0xa050],bx ; 00050485 66891D50A00000
    %if ($ - %%insn_00050260_50485) > 7
        %error "LONG_50485"
    %endif
    times 7 - ($ - %%insn_00050260_50485) db 0
    %%insn_00050260_5048C:
    call 0x50491 ; 0005048C E800000000
    %if ($ - %%insn_00050260_5048C) > 5
        %error "LONG_5048C"
    %endif
    times 5 - ($ - %%insn_00050260_5048C) db 0
    %%insn_00050260_50491:
    mov ebx,0x12ac0 ; 00050491 BBC02A0100
    %if ($ - %%insn_00050260_50491) > 5
        %error "LONG_50491"
    %endif
    times 5 - ($ - %%insn_00050260_50491) db 0
    %%insn_00050260_50496:
    mov eax,0x366c ; 00050496 B86C360000
    %if ($ - %%insn_00050260_50496) > 5
        %error "LONG_50496"
    %endif
    times 5 - ($ - %%insn_00050260_50496) db 0
    %%insn_00050260_5049B:
    mov edx,[0x1331c] ; 0005049B 8B151C330100
    %if ($ - %%insn_00050260_5049B) > 6
        %error "LONG_5049B"
    %endif
    times 6 - ($ - %%insn_00050260_5049B) db 0
    %%insn_00050260_504A1:
    mov [0xa050],cx ; 000504A1 66890D50A00000
    %if ($ - %%insn_00050260_504A1) > 7
        %error "LONG_504A1"
    %endif
    times 7 - ($ - %%insn_00050260_504A1) db 0
    %%insn_00050260_504A8:
    mov ecx,[0x13370] ; 000504A8 8B0D70330100
    %if ($ - %%insn_00050260_504A8) > 6
        %error "LONG_504A8"
    %endif
    times 6 - ($ - %%insn_00050260_504A8) db 0
    %%insn_00050260_504AE:
    call 0x44a30 ; 000504AE E87D45FFFF
    %if ($ - %%insn_00050260_504AE) > 5
        %error "LONG_504AE"
    %endif
    times 5 - ($ - %%insn_00050260_504AE) db 0
    %%insn_00050260_504B3:
    mov eax,[0x1331c] ; 000504B3 A11C330100
    %if ($ - %%insn_00050260_504B3) > 5
        %error "LONG_504B3"
    %endif
    times 5 - ($ - %%insn_00050260_504B3) db 0
    %%insn_00050260_504B8:
    mov ebx,0x12ac0 ; 000504B8 BBC02A0100
    %if ($ - %%insn_00050260_504B8) > 5
        %error "LONG_504B8"
    %endif
    times 5 - ($ - %%insn_00050260_504B8) db 0
    %%insn_00050260_504BD:
    call 0x34da8 ; 000504BD E8E648FEFF
    %if ($ - %%insn_00050260_504BD) > 5
        %error "LONG_504BD"
    %endif
    times 5 - ($ - %%insn_00050260_504BD) db 0
    %%insn_00050260_504C2:
    mov eax,0x367c ; 000504C2 B87C360000
    %if ($ - %%insn_00050260_504C2) > 5
        %error "LONG_504C2"
    %endif
    times 5 - ($ - %%insn_00050260_504C2) db 0
    %%insn_00050260_504C7:
    mov ecx,[0x13370] ; 000504C7 8B0D70330100
    %if ($ - %%insn_00050260_504C7) > 6
        %error "LONG_504C7"
    %endif
    times 6 - ($ - %%insn_00050260_504C7) db 0
    %%insn_00050260_504CD:
    mov edx,[0x1331c] ; 000504CD 8B151C330100
    %if ($ - %%insn_00050260_504CD) > 6
        %error "LONG_504CD"
    %endif
    times 6 - ($ - %%insn_00050260_504CD) db 0
    %%insn_00050260_504D3:
    call 0x44a30 ; 000504D3 E85845FFFF
    %if ($ - %%insn_00050260_504D3) > 5
        %error "LONG_504D3"
    %endif
    times 5 - ($ - %%insn_00050260_504D3) db 0
    %%insn_00050260_504D8:
    mov eax,[0x1331c] ; 000504D8 A11C330100
    %if ($ - %%insn_00050260_504D8) > 5
        %error "LONG_504D8"
    %endif
    times 5 - ($ - %%insn_00050260_504D8) db 0
    %%insn_00050260_504DD:
    mov ebx,0x12ac0 ; 000504DD BBC02A0100
    %if ($ - %%insn_00050260_504DD) > 5
        %error "LONG_504DD"
    %endif
    times 5 - ($ - %%insn_00050260_504DD) db 0
    %%insn_00050260_504E2:
    call 0x34db0 ; 000504E2 E8C948FEFF
    %if ($ - %%insn_00050260_504E2) > 5
        %error "LONG_504E2"
    %endif
    times 5 - ($ - %%insn_00050260_504E2) db 0
    %%insn_00050260_504E7:
    mov eax,0x368c ; 000504E7 B88C360000
    %if ($ - %%insn_00050260_504E7) > 5
        %error "LONG_504E7"
    %endif
    times 5 - ($ - %%insn_00050260_504E7) db 0
    %%insn_00050260_504EC:
    mov ecx,[0x13370] ; 000504EC 8B0D70330100
    %if ($ - %%insn_00050260_504EC) > 6
        %error "LONG_504EC"
    %endif
    times 6 - ($ - %%insn_00050260_504EC) db 0
    %%insn_00050260_504F2:
    mov edx,[0x1331c] ; 000504F2 8B151C330100
    %if ($ - %%insn_00050260_504F2) > 6
        %error "LONG_504F2"
    %endif
    times 6 - ($ - %%insn_00050260_504F2) db 0
    %%insn_00050260_504F8:
    call 0x44a30 ; 000504F8 E83345FFFF
    %if ($ - %%insn_00050260_504F8) > 5
        %error "LONG_504F8"
    %endif
    times 5 - ($ - %%insn_00050260_504F8) db 0
    %%insn_00050260_504FD:
    mov eax,[0x1331c] ; 000504FD A11C330100
    %if ($ - %%insn_00050260_504FD) > 5
        %error "LONG_504FD"
    %endif
    times 5 - ($ - %%insn_00050260_504FD) db 0
    %%insn_00050260_50502:
    mov ebx,0x12ac0 ; 00050502 BBC02A0100
    %if ($ - %%insn_00050260_50502) > 5
        %error "LONG_50502"
    %endif
    times 5 - ($ - %%insn_00050260_50502) db 0
    %%insn_00050260_50507:
    call 0x34db8 ; 00050507 E8AC48FEFF
    %if ($ - %%insn_00050260_50507) > 5
        %error "LONG_50507"
    %endif
    times 5 - ($ - %%insn_00050260_50507) db 0
    %%insn_00050260_5050C:
    mov eax,0x369c ; 0005050C B89C360000
    %if ($ - %%insn_00050260_5050C) > 5
        %error "LONG_5050C"
    %endif
    times 5 - ($ - %%insn_00050260_5050C) db 0
    %%insn_00050260_50511:
    mov ecx,[0x13370] ; 00050511 8B0D70330100
    %if ($ - %%insn_00050260_50511) > 6
        %error "LONG_50511"
    %endif
    times 6 - ($ - %%insn_00050260_50511) db 0
    %%insn_00050260_50517:
    mov edx,[0x1331c] ; 00050517 8B151C330100
    %if ($ - %%insn_00050260_50517) > 6
        %error "LONG_50517"
    %endif
    times 6 - ($ - %%insn_00050260_50517) db 0
    %%insn_00050260_5051D:
    call 0x44a30 ; 0005051D E80E45FFFF
    %if ($ - %%insn_00050260_5051D) > 5
        %error "LONG_5051D"
    %endif
    times 5 - ($ - %%insn_00050260_5051D) db 0
    %%insn_00050260_50522:
    mov eax,[0x1331c] ; 00050522 A11C330100
    %if ($ - %%insn_00050260_50522) > 5
        %error "LONG_50522"
    %endif
    times 5 - ($ - %%insn_00050260_50522) db 0
    %%insn_00050260_50527:
    call 0x34dc0 ; 00050527 E89448FEFF
    %if ($ - %%insn_00050260_50527) > 5
        %error "LONG_50527"
    %endif
    times 5 - ($ - %%insn_00050260_50527) db 0
    %%insn_00050260_5052C:
    mov eax,[0x13918] ; 0005052C A118390100
    %if ($ - %%insn_00050260_5052C) > 5
        %error "LONG_5052C"
    %endif
    times 5 - ($ - %%insn_00050260_5052C) db 0
    %%insn_00050260_50531:
    sar eax,byte 0x10 ; 00050531 C1F810
    %if ($ - %%insn_00050260_50531) > 3
        %error "LONG_50531"
    %endif
    times 3 - ($ - %%insn_00050260_50531) db 0
    %%insn_00050260_50534:
    mov ax,[eax*4+0xc730] ; 00050534 668B048530C70000
    %if ($ - %%insn_00050260_50534) > 8
        %error "LONG_50534"
    %endif
    times 8 - ($ - %%insn_00050260_50534) db 0
    %%insn_00050260_5053C:
    xor edi,edi ; 0005053C 31FF
    %if ($ - %%insn_00050260_5053C) > 2
        %error "LONG_5053C"
    %endif
    times 2 - ($ - %%insn_00050260_5053C) db 0
    %%insn_00050260_5053E:
    jmp short 0x5057a ; 0005053E EB3A
    %if ($ - %%insn_00050260_5053E) > 2
        %error "LONG_5053E"
    %endif
    times 2 - ($ - %%insn_00050260_5053E) db 0
    %%insn_00050260_50540:
    movsx edx,di ; 00050540 0FBFD7
    %if ($ - %%insn_00050260_50540) > 3
        %error "LONG_50540"
    %endif
    times 3 - ($ - %%insn_00050260_50540) db 0
    %%insn_00050260_50543:
    lea eax,[edx*4+0x0] ; 00050543 8D049500000000
    %if ($ - %%insn_00050260_50543) > 7
        %error "LONG_50543"
    %endif
    times 7 - ($ - %%insn_00050260_50543) db 0
    %%insn_00050260_5054A:
    sub eax,edx ; 0005054A 29D0
    %if ($ - %%insn_00050260_5054A) > 2
        %error "LONG_5054A"
    %endif
    times 2 - ($ - %%insn_00050260_5054A) db 0
    db 0x8B, 0x0C, 0x45, 0x46, 0xC7, 0x00, 0x00 ; 0005054C 8B0C4546C70000 | mov ecx,[eax*2+0xc746] | exact encoding fallback
    db 0x8B, 0x1C, 0x45, 0x44, 0xC7, 0x00, 0x00 ; 00050553 8B1C4544C70000 | mov ebx,[eax*2+0xc744] | exact encoding fallback
    db 0x8B, 0x14, 0x45, 0x42, 0xC7, 0x00, 0x00 ; 0005055A 8B144542C70000 | mov edx,[eax*2+0xc742] | exact encoding fallback
    %%insn_00050260_50561:
    mov eax,[ebp-0x12] ; 00050561 8B45EE
    %if ($ - %%insn_00050260_50561) > 3
        %error "LONG_50561"
    %endif
    times 3 - ($ - %%insn_00050260_50561) db 0
    %%insn_00050260_50564:
    sar ecx,byte 0x10 ; 00050564 C1F910
    %if ($ - %%insn_00050260_50564) > 3
        %error "LONG_50564"
    %endif
    times 3 - ($ - %%insn_00050260_50564) db 0
    %%insn_00050260_50567:
    sar ebx,byte 0x10 ; 00050567 C1FB10
    %if ($ - %%insn_00050260_50567) > 3
        %error "LONG_50567"
    %endif
    times 3 - ($ - %%insn_00050260_50567) db 0
    %%insn_00050260_5056A:
    sar edx,byte 0x10 ; 0005056A C1FA10
    %if ($ - %%insn_00050260_5056A) > 3
        %error "LONG_5056A"
    %endif
    times 3 - ($ - %%insn_00050260_5056A) db 0
    %%insn_00050260_5056D:
    sar eax,byte 0x10 ; 0005056D C1F810
    %if ($ - %%insn_00050260_5056D) > 3
        %error "LONG_5056D"
    %endif
    times 3 - ($ - %%insn_00050260_5056D) db 0
    %%insn_00050260_50570:
    call 0x354f8 ; 00050570 E8834FFEFF
    %if ($ - %%insn_00050260_50570) > 5
        %error "LONG_50570"
    %endif
    times 5 - ($ - %%insn_00050260_50570) db 0
    %%insn_00050260_50575:
    mov eax,[ebp-0x10] ; 00050575 8B45F0
    %if ($ - %%insn_00050260_50575) > 3
        %error "LONG_50575"
    %endif
    times 3 - ($ - %%insn_00050260_50575) db 0
    %%insn_00050260_50578:
    inc eax ; 00050578 40
    %if ($ - %%insn_00050260_50578) > 1
        %error "LONG_50578"
    %endif
    times 1 - ($ - %%insn_00050260_50578) db 0
    %%insn_00050260_50579:
    inc edi ; 00050579 47
    %if ($ - %%insn_00050260_50579) > 1
        %error "LONG_50579"
    %endif
    times 1 - ($ - %%insn_00050260_50579) db 0
    %%insn_00050260_5057A:
    mov [ebp-0x10],ax ; 0005057A 668945F0
    %if ($ - %%insn_00050260_5057A) > 4
        %error "LONG_5057A"
    %endif
    times 4 - ($ - %%insn_00050260_5057A) db 0
    %%insn_00050260_5057E:
    mov eax,[0x13918] ; 0005057E A118390100
    %if ($ - %%insn_00050260_5057E) > 5
        %error "LONG_5057E"
    %endif
    times 5 - ($ - %%insn_00050260_5057E) db 0
    %%insn_00050260_50583:
    sar eax,byte 0x10 ; 00050583 C1F810
    %if ($ - %%insn_00050260_50583) > 3
        %error "LONG_50583"
    %endif
    times 3 - ($ - %%insn_00050260_50583) db 0
    %%insn_00050260_50586:
    mov edx,[ebp-0x10] ; 00050586 8B55F0
    %if ($ - %%insn_00050260_50586) > 3
        %error "LONG_50586"
    %endif
    times 3 - ($ - %%insn_00050260_50586) db 0
    %%insn_00050260_50589:
    cmp dx,[eax*4+0xc732] ; 00050589 663B148532C70000
    %if ($ - %%insn_00050260_50589) > 8
        %error "LONG_50589"
    %endif
    times 8 - ($ - %%insn_00050260_50589) db 0
    %%insn_00050260_50591:
    jl short 0x50540 ; 00050591 7CAD
    %if ($ - %%insn_00050260_50591) > 2
        %error "LONG_50591"
    %endif
    times 2 - ($ - %%insn_00050260_50591) db 0
    %%insn_00050260_50593:
    mov edi,0x64 ; 00050593 BF64000000
    %if ($ - %%insn_00050260_50593) > 5
        %error "LONG_50593"
    %endif
    times 5 - ($ - %%insn_00050260_50593) db 0
    %%insn_00050260_50598:
    xor ecx,ecx ; 00050598 31C9
    %if ($ - %%insn_00050260_50598) > 2
        %error "LONG_50598"
    %endif
    times 2 - ($ - %%insn_00050260_50598) db 0
    %%insn_00050260_5059A:
    xor eax,eax ; 0005059A 31C0
    %if ($ - %%insn_00050260_5059A) > 2
        %error "LONG_5059A"
    %endif
    times 2 - ($ - %%insn_00050260_5059A) db 0
    %%insn_00050260_5059C:
    mov [0x29c98],cx ; 0005059C 66890D989C0200
    %if ($ - %%insn_00050260_5059C) > 7
        %error "LONG_5059C"
    %endif
    times 7 - ($ - %%insn_00050260_5059C) db 0
    %%insn_00050260_505A3:
    mov [0x29c96],di ; 000505A3 66893D969C0200
    %if ($ - %%insn_00050260_505A3) > 7
        %error "LONG_505A3"
    %endif
    times 7 - ($ - %%insn_00050260_505A3) db 0
    %%insn_00050260_505AA:
    call 0x505af ; 000505AA E800000000
    %if ($ - %%insn_00050260_505AA) > 5
        %error "LONG_505AA"
    %endif
    times 5 - ($ - %%insn_00050260_505AA) db 0
    %%insn_00050260_505AF:
    cmp word [0x29c94],0x0 ; 000505AF 66833D949C020000
    %if ($ - %%insn_00050260_505AF) > 8
        %error "LONG_505AF"
    %endif
    times 8 - ($ - %%insn_00050260_505AF) db 0
    %%insn_00050260_505B7:
    jnz 0x50644 ; 000505B7 0F8587000000
    %if ($ - %%insn_00050260_505B7) > 6
        %error "LONG_505B7"
    %endif
    times 6 - ($ - %%insn_00050260_505B7) db 0
    %%insn_00050260_505BD:
    mov edx,0x1 ; 000505BD BA01000000
    %if ($ - %%insn_00050260_505BD) > 5
        %error "LONG_505BD"
    %endif
    times 5 - ($ - %%insn_00050260_505BD) db 0
    %%insn_00050260_505C2:
    mov edi,[0xc700] ; 000505C2 8B3D00C70000
    %if ($ - %%insn_00050260_505C2) > 6
        %error "LONG_505C2"
    %endif
    times 6 - ($ - %%insn_00050260_505C2) db 0
    %%insn_00050260_505C8:
    mov [0x29c94],dx ; 000505C8 668915949C0200
    %if ($ - %%insn_00050260_505C8) > 7
        %error "LONG_505C8"
    %endif
    times 7 - ($ - %%insn_00050260_505C8) db 0
    %%insn_00050260_505CF:
    mov edx,[0x13480] ; 000505CF 8B1580340100
    %if ($ - %%insn_00050260_505CF) > 6
        %error "LONG_505CF"
    %endif
    times 6 - ($ - %%insn_00050260_505CF) db 0
    %%insn_00050260_505D5:
    imul edx,edi ; 000505D5 0FAFD7
    %if ($ - %%insn_00050260_505D5) > 3
        %error "LONG_505D5"
    %endif
    times 3 - ($ - %%insn_00050260_505D5) db 0
    %%insn_00050260_505D8:
    mov eax,[0x29c8a] ; 000505D8 A18A9C0200
    %if ($ - %%insn_00050260_505D8) > 5
        %error "LONG_505D8"
    %endif
    times 5 - ($ - %%insn_00050260_505D8) db 0
    %%insn_00050260_505DD:
    sar eax,byte 0x10 ; 000505DD C1F810
    %if ($ - %%insn_00050260_505DD) > 3
        %error "LONG_505DD"
    %endif
    times 3 - ($ - %%insn_00050260_505DD) db 0
    %%insn_00050260_505E0:
    mov bx,[eax*4+0xc710] ; 000505E0 668B1C8510C70000
    %if ($ - %%insn_00050260_505E0) > 8
        %error "LONG_505E0"
    %endif
    times 8 - ($ - %%insn_00050260_505E0) db 0
    %%insn_00050260_505E8:
    mov cx,[eax*4+0xc712] ; 000505E8 668B0C8512C70000
    %if ($ - %%insn_00050260_505E8) > 8
        %error "LONG_505E8"
    %endif
    times 8 - ($ - %%insn_00050260_505E8) db 0
    %%insn_00050260_505F0:
    mov edi,[0xc708] ; 000505F0 8B3D08C70000
    %if ($ - %%insn_00050260_505F0) > 6
        %error "LONG_505F0"
    %endif
    times 6 - ($ - %%insn_00050260_505F0) db 0
    %%insn_00050260_505F6:
    mov eax,edx ; 000505F6 89D0
    %if ($ - %%insn_00050260_505F6) > 2
        %error "LONG_505F6"
    %endif
    times 2 - ($ - %%insn_00050260_505F6) db 0
    %%insn_00050260_505F8:
    sar edx,byte 0x1f ; 000505F8 C1FA1F
    %if ($ - %%insn_00050260_505F8) > 3
        %error "LONG_505F8"
    %endif
    times 3 - ($ - %%insn_00050260_505F8) db 0
    %%insn_00050260_505FB:
    idiv edi ; 000505FB F7FF
    %if ($ - %%insn_00050260_505FB) > 2
        %error "LONG_505FB"
    %endif
    times 2 - ($ - %%insn_00050260_505FB) db 0
    %%insn_00050260_505FD:
    movsx edx,bx ; 000505FD 0FBFD3
    %if ($ - %%insn_00050260_505FD) > 3
        %error "LONG_505FD"
    %endif
    times 3 - ($ - %%insn_00050260_505FD) db 0
    %%insn_00050260_50600:
    add eax,edx ; 00050600 01D0
    %if ($ - %%insn_00050260_50600) > 2
        %error "LONG_50600"
    %endif
    times 2 - ($ - %%insn_00050260_50600) db 0
    %%insn_00050260_50602:
    mov edx,[0x13484] ; 00050602 8B1584340100
    %if ($ - %%insn_00050260_50602) > 6
        %error "LONG_50602"
    %endif
    times 6 - ($ - %%insn_00050260_50602) db 0
    %%insn_00050260_50608:
    mov ebx,eax ; 00050608 89C3
    %if ($ - %%insn_00050260_50608) > 2
        %error "LONG_50608"
    %endif
    times 2 - ($ - %%insn_00050260_50608) db 0
    %%insn_00050260_5060A:
    imul edx,[0xc704] ; 0005060A 0FAF1504C70000
    %if ($ - %%insn_00050260_5060A) > 7
        %error "LONG_5060A"
    %endif
    times 7 - ($ - %%insn_00050260_5060A) db 0
    %%insn_00050260_50611:
    mov edi,[0xc70c] ; 00050611 8B3D0CC70000
    %if ($ - %%insn_00050260_50611) > 6
        %error "LONG_50611"
    %endif
    times 6 - ($ - %%insn_00050260_50611) db 0
    %%insn_00050260_50617:
    mov eax,edx ; 00050617 89D0
    %if ($ - %%insn_00050260_50617) > 2
        %error "LONG_50617"
    %endif
    times 2 - ($ - %%insn_00050260_50617) db 0
    %%insn_00050260_50619:
    sar edx,byte 0x1f ; 00050619 C1FA1F
    %if ($ - %%insn_00050260_50619) > 3
        %error "LONG_50619"
    %endif
    times 3 - ($ - %%insn_00050260_50619) db 0
    %%insn_00050260_5061C:
    idiv edi ; 0005061C F7FF
    %if ($ - %%insn_00050260_5061C) > 2
        %error "LONG_5061C"
    %endif
    times 2 - ($ - %%insn_00050260_5061C) db 0
    %%insn_00050260_5061E:
    movsx edx,cx ; 0005061E 0FBFD1
    %if ($ - %%insn_00050260_5061E) > 3
        %error "LONG_5061E"
    %endif
    times 3 - ($ - %%insn_00050260_5061E) db 0
    %%insn_00050260_50621:
    add eax,edx ; 00050621 01D0
    %if ($ - %%insn_00050260_50621) > 2
        %error "LONG_50621"
    %endif
    times 2 - ($ - %%insn_00050260_50621) db 0
    %%insn_00050260_50623:
    movsx edx,ax ; 00050623 0FBFD0
    %if ($ - %%insn_00050260_50623) > 3
        %error "LONG_50623"
    %endif
    times 3 - ($ - %%insn_00050260_50623) db 0
    %%insn_00050260_50626:
    movsx eax,bx ; 00050626 0FBFC3
    %if ($ - %%insn_00050260_50626) > 3
        %error "LONG_50626"
    %endif
    times 3 - ($ - %%insn_00050260_50626) db 0
    %%insn_00050260_50629:
    call 0x4fc48 ; 00050629 E81AF6FFFF
    %if ($ - %%insn_00050260_50629) > 5
        %error "LONG_50629"
    %endif
    times 5 - ($ - %%insn_00050260_50629) db 0
    %%insn_00050260_5062E:
    mov eax,[0x29c96] ; 0005062E A1969C0200
    %if ($ - %%insn_00050260_5062E) > 5
        %error "LONG_5062E"
    %endif
    times 5 - ($ - %%insn_00050260_5062E) db 0
    %%insn_00050260_50633:
    sar eax,byte 0x10 ; 00050633 C1F810
    %if ($ - %%insn_00050260_50633) > 3
        %error "LONG_50633"
    %endif
    times 3 - ($ - %%insn_00050260_50633) db 0
    %%insn_00050260_50636:
    xor ebx,ebx ; 00050636 31DB
    %if ($ - %%insn_00050260_50636) > 2
        %error "LONG_50636"
    %endif
    times 2 - ($ - %%insn_00050260_50636) db 0
    %%insn_00050260_50638:
    call 0x5063d ; 00050638 E800000000
    %if ($ - %%insn_00050260_50638) > 5
        %error "LONG_50638"
    %endif
    times 5 - ($ - %%insn_00050260_50638) db 0
    %%insn_00050260_5063D:
    mov [0x29c94],bx ; 0005063D 66891D949C0200
    %if ($ - %%insn_00050260_5063D) > 7
        %error "LONG_5063D"
    %endif
    times 7 - ($ - %%insn_00050260_5063D) db 0
    %%insn_00050260_50644:
    call 0x2c898 ; 00050644 E84FC2FDFF
    %if ($ - %%insn_00050260_50644) > 5
        %error "LONG_50644"
    %endif
    times 5 - ($ - %%insn_00050260_50644) db 0
    %%insn_00050260_50649:
    mov eax,[0x13370] ; 00050649 A170330100
    %if ($ - %%insn_00050260_50649) > 5
        %error "LONG_50649"
    %endif
    times 5 - ($ - %%insn_00050260_50649) db 0
    %%insn_00050260_5064E:
    mov edx,0x1339c ; 0005064E BA9C330100
    %if ($ - %%insn_00050260_5064E) > 5
        %error "LONG_5064E"
    %endif
    times 5 - ($ - %%insn_00050260_5064E) db 0
    %%insn_00050260_50653:
    add eax,0x9c40 ; 00050653 05409C0000
    %if ($ - %%insn_00050260_50653) > 5
        %error "LONG_50653"
    %endif
    times 5 - ($ - %%insn_00050260_50653) db 0
    %%insn_00050260_50658:
    xor ecx,ecx ; 00050658 31C9
    %if ($ - %%insn_00050260_50658) > 2
        %error "LONG_50658"
    %endif
    times 2 - ($ - %%insn_00050260_50658) db 0
    %%insn_00050260_5065A:
    mov [0x1339c],eax ; 0005065A A39C330100
    %if ($ - %%insn_00050260_5065A) > 5
        %error "LONG_5065A"
    %endif
    times 5 - ($ - %%insn_00050260_5065A) db 0
    %%insn_00050260_5065F:
    mov eax,0x36ac ; 0005065F B8AC360000
    %if ($ - %%insn_00050260_5065F) > 5
        %error "LONG_5065F"
    %endif
    times 5 - ($ - %%insn_00050260_5065F) db 0
    %%insn_00050260_50664:
    mov [ebp-0x10],cx ; 00050664 66894DF0
    %if ($ - %%insn_00050260_50664) > 4
        %error "LONG_50664"
    %endif
    times 4 - ($ - %%insn_00050260_50664) db 0
    %%insn_00050260_50668:
    call 0x32d2c ; 00050668 E8BF26FEFF
    %if ($ - %%insn_00050260_50668) > 5
        %error "LONG_50668"
    %endif
    times 5 - ($ - %%insn_00050260_50668) db 0
    %%insn_00050260_5066D:
    mov eax,[0x1331c] ; 0005066D A11C330100
    %if ($ - %%insn_00050260_5066D) > 5
        %error "LONG_5066D"
    %endif
    times 5 - ($ - %%insn_00050260_5066D) db 0
    %%insn_00050260_50672:
    jmp short 0x5068a ; 00050672 EB16
    %if ($ - %%insn_00050260_50672) > 2
        %error "LONG_50672"
    %endif
    times 2 - ($ - %%insn_00050260_50672) db 0
    %%insn_00050260_50674:
    mov word [eax],0x0 ; 00050674 66C7000000
    %if ($ - %%insn_00050260_50674) > 5
        %error "LONG_50674"
    %endif
    times 5 - ($ - %%insn_00050260_50674) db 0
    %%insn_00050260_50679:
    mov edi,[ebp-0x10] ; 00050679 8B7DF0
    %if ($ - %%insn_00050260_50679) > 3
        %error "LONG_50679"
    %endif
    times 3 - ($ - %%insn_00050260_50679) db 0
    %%insn_00050260_5067C:
    mov word [eax+0x22],0x0 ; 0005067C 66C740220000
    %if ($ - %%insn_00050260_5067C) > 6
        %error "LONG_5067C"
    %endif
    times 6 - ($ - %%insn_00050260_5067C) db 0
    %%insn_00050260_50682:
    inc edi ; 00050682 47
    %if ($ - %%insn_00050260_50682) > 1
        %error "LONG_50682"
    %endif
    times 1 - ($ - %%insn_00050260_50682) db 0
    %%insn_00050260_50683:
    add eax,0x28 ; 00050683 83C028
    %if ($ - %%insn_00050260_50683) > 3
        %error "LONG_50683"
    %endif
    times 3 - ($ - %%insn_00050260_50683) db 0
    %%insn_00050260_50686:
    mov [ebp-0x10],di ; 00050686 66897DF0
    %if ($ - %%insn_00050260_50686) > 4
        %error "LONG_50686"
    %endif
    times 4 - ($ - %%insn_00050260_50686) db 0
    %%insn_00050260_5068A:
    cmp word [ebp-0x10],0x190 ; 0005068A 66817DF09001
    %if ($ - %%insn_00050260_5068A) > 6
        %error "LONG_5068A"
    %endif
    times 6 - ($ - %%insn_00050260_5068A) db 0
    %%insn_00050260_50690:
    jl short 0x50674 ; 00050690 7CE2
    %if ($ - %%insn_00050260_50690) > 2
        %error "LONG_50690"
    %endif
    times 2 - ($ - %%insn_00050260_50690) db 0
    %%insn_00050260_50692:
    call 0x51a70 ; 00050692 E8D9130000
    %if ($ - %%insn_00050260_50692) > 5
        %error "LONG_50692"
    %endif
    times 5 - ($ - %%insn_00050260_50692) db 0
    %%insn_00050260_50697:
    mov bx,[0x138d6] ; 00050697 668B1DD6380100
    %if ($ - %%insn_00050260_50697) > 7
        %error "LONG_50697"
    %endif
    times 7 - ($ - %%insn_00050260_50697) db 0
    %%insn_00050260_5069E:
    cmp bx,0x2 ; 0005069E 6683FB02
    %if ($ - %%insn_00050260_5069E) > 4
        %error "LONG_5069E"
    %endif
    times 4 - ($ - %%insn_00050260_5069E) db 0
    %%insn_00050260_506A2:
    jnz short 0x50715 ; 000506A2 7571
    %if ($ - %%insn_00050260_506A2) > 2
        %error "LONG_506A2"
    %endif
    times 2 - ($ - %%insn_00050260_506A2) db 0
    %%insn_00050260_506A4:
    mov edx,0x9 ; 000506A4 BA09000000
    %if ($ - %%insn_00050260_506A4) > 5
        %error "LONG_506A4"
    %endif
    times 5 - ($ - %%insn_00050260_506A4) db 0
    %%insn_00050260_506A9:
    mov eax,0xbe ; 000506A9 B8BE000000
    %if ($ - %%insn_00050260_506A9) > 5
        %error "LONG_506A9"
    %endif
    times 5 - ($ - %%insn_00050260_506A9) db 0
    %%insn_00050260_506AE:
    call 0x3d404 ; 000506AE E851CDFEFF
    %if ($ - %%insn_00050260_506AE) > 5
        %error "LONG_506AE"
    %endif
    times 5 - ($ - %%insn_00050260_506AE) db 0
    %%insn_00050260_506B3:
    mov edx,0x1 ; 000506B3 BA01000000
    %if ($ - %%insn_00050260_506B3) > 5
        %error "LONG_506B3"
    %endif
    times 5 - ($ - %%insn_00050260_506B3) db 0
    %%insn_00050260_506B8:
    mov eax,0x36bc ; 000506B8 B8BC360000
    %if ($ - %%insn_00050260_506B8) > 5
        %error "LONG_506B8"
    %endif
    times 5 - ($ - %%insn_00050260_506B8) db 0
    %%insn_00050260_506BD:
    mov ebx,[0x1339c] ; 000506BD 8B1D9C330100
    %if ($ - %%insn_00050260_506BD) > 6
        %error "LONG_506BD"
    %endif
    times 6 - ($ - %%insn_00050260_506BD) db 0
    %%insn_00050260_506C3:
    call 0x3d500 ; 000506C3 E838CEFEFF
    %if ($ - %%insn_00050260_506C3) > 5
        %error "LONG_506C3"
    %endif
    times 5 - ($ - %%insn_00050260_506C3) db 0
    %%insn_00050260_506C8:
    mov eax,0x36c0 ; 000506C8 B8C0360000
    %if ($ - %%insn_00050260_506C8) > 5
        %error "LONG_506C8"
    %endif
    times 5 - ($ - %%insn_00050260_506C8) db 0
    %%insn_00050260_506CD:
    mov ebx,[0x1339c] ; 000506CD 8B1D9C330100
    %if ($ - %%insn_00050260_506CD) > 6
        %error "LONG_506CD"
    %endif
    times 6 - ($ - %%insn_00050260_506CD) db 0
    %%insn_00050260_506D3:
    xor edx,edx ; 000506D3 31D2
    %if ($ - %%insn_00050260_506D3) > 2
        %error "LONG_506D3"
    %endif
    times 2 - ($ - %%insn_00050260_506D3) db 0
    %%insn_00050260_506D5:
    call 0x3d500 ; 000506D5 E826CEFEFF
    %if ($ - %%insn_00050260_506D5) > 5
        %error "LONG_506D5"
    %endif
    times 5 - ($ - %%insn_00050260_506D5) db 0
    %%insn_00050260_506DA:
    mov edx,0x13 ; 000506DA BA13000000
    %if ($ - %%insn_00050260_506DA) > 5
        %error "LONG_506DA"
    %endif
    times 5 - ($ - %%insn_00050260_506DA) db 0
    %%insn_00050260_506DF:
    mov eax,0xbe ; 000506DF B8BE000000
    %if ($ - %%insn_00050260_506DF) > 5
        %error "LONG_506DF"
    %endif
    times 5 - ($ - %%insn_00050260_506DF) db 0
    %%insn_00050260_506E4:
    call 0x3d404 ; 000506E4 E81BCDFEFF
    %if ($ - %%insn_00050260_506E4) > 5
        %error "LONG_506E4"
    %endif
    times 5 - ($ - %%insn_00050260_506E4) db 0
    %%insn_00050260_506E9:
    mov edx,0x1 ; 000506E9 BA01000000
    %if ($ - %%insn_00050260_506E9) > 5
        %error "LONG_506E9"
    %endif
    times 5 - ($ - %%insn_00050260_506E9) db 0
    %%insn_00050260_506EE:
    mov eax,0x36c4 ; 000506EE B8C4360000
    %if ($ - %%insn_00050260_506EE) > 5
        %error "LONG_506EE"
    %endif
    times 5 - ($ - %%insn_00050260_506EE) db 0
    %%insn_00050260_506F3:
    mov ebx,[0x1339c] ; 000506F3 8B1D9C330100
    %if ($ - %%insn_00050260_506F3) > 6
        %error "LONG_506F3"
    %endif
    times 6 - ($ - %%insn_00050260_506F3) db 0
    %%insn_00050260_506F9:
    call 0x3d500 ; 000506F9 E802CEFEFF
    %if ($ - %%insn_00050260_506F9) > 5
        %error "LONG_506F9"
    %endif
    times 5 - ($ - %%insn_00050260_506F9) db 0
    %%insn_00050260_506FE:
    mov eax,0x36c8 ; 000506FE B8C8360000
    %if ($ - %%insn_00050260_506FE) > 5
        %error "LONG_506FE"
    %endif
    times 5 - ($ - %%insn_00050260_506FE) db 0
    %%insn_00050260_50703:
    mov ebx,[0x1339c] ; 00050703 8B1D9C330100
    %if ($ - %%insn_00050260_50703) > 6
        %error "LONG_50703"
    %endif
    times 6 - ($ - %%insn_00050260_50703) db 0
    %%insn_00050260_50709:
    xor edx,edx ; 00050709 31D2
    %if ($ - %%insn_00050260_50709) > 2
        %error "LONG_50709"
    %endif
    times 2 - ($ - %%insn_00050260_50709) db 0
    %%insn_00050260_5070B:
    call 0x3d500 ; 0005070B E8F0CDFEFF
    %if ($ - %%insn_00050260_5070B) > 5
        %error "LONG_5070B"
    %endif
    times 5 - ($ - %%insn_00050260_5070B) db 0
    %%insn_00050260_50710:
    jmp 0x5079c ; 00050710 E987000000
    %if ($ - %%insn_00050260_50710) > 5
        %error "LONG_50710"
    %endif
    times 5 - ($ - %%insn_00050260_50710) db 0
    %%insn_00050260_50715:
    cmp word [ebp-0x4],0x0 ; 00050715 66837DFC00
    %if ($ - %%insn_00050260_50715) > 5
        %error "LONG_50715"
    %endif
    times 5 - ($ - %%insn_00050260_50715) db 0
    %%insn_00050260_5071A:
    jl 0x5079c ; 0005071A 0F8C7C000000
    %if ($ - %%insn_00050260_5071A) > 6
        %error "LONG_5071A"
    %endif
    times 6 - ($ - %%insn_00050260_5071A) db 0
    %%insn_00050260_50720:
    cmp word [0x8c4c],0x0 ; 00050720 66833D4C8C000000
    %if ($ - %%insn_00050260_50720) > 8
        %error "LONG_50720"
    %endif
    times 8 - ($ - %%insn_00050260_50720) db 0
    %%insn_00050260_50728:
    jz 0x5079c ; 00050728 0F846E000000
    %if ($ - %%insn_00050260_50728) > 6
        %error "LONG_50728"
    %endif
    times 6 - ($ - %%insn_00050260_50728) db 0
    %%insn_00050260_5072E:
    mov eax,[0x134f8] ; 0005072E A1F8340100
    %if ($ - %%insn_00050260_5072E) > 5
        %error "LONG_5072E"
    %endif
    times 5 - ($ - %%insn_00050260_5072E) db 0
    %%insn_00050260_50733:
    cmp eax,[0x13310] ; 00050733 3B0510330100
    %if ($ - %%insn_00050260_50733) > 6
        %error "LONG_50733"
    %endif
    times 6 - ($ - %%insn_00050260_50733) db 0
    %%insn_00050260_50739:
    jnz short 0x50786 ; 00050739 754B
    %if ($ - %%insn_00050260_50739) > 2
        %error "LONG_50739"
    %endif
    times 2 - ($ - %%insn_00050260_50739) db 0
    %%insn_00050260_5073B:
    cmp bx,0x2 ; 0005073B 6683FB02
    %if ($ - %%insn_00050260_5073B) > 4
        %error "LONG_5073B"
    %endif
    times 4 - ($ - %%insn_00050260_5073B) db 0
    %%insn_00050260_5073F:
    jz short 0x50786 ; 0005073F 7445
    %if ($ - %%insn_00050260_5073F) > 2
        %error "LONG_5073F"
    %endif
    times 2 - ($ - %%insn_00050260_5073F) db 0
    %%insn_00050260_50741:
    mov edx,[0x134fe] ; 00050741 8B15FE340100
    %if ($ - %%insn_00050260_50741) > 6
        %error "LONG_50741"
    %endif
    times 6 - ($ - %%insn_00050260_50741) db 0
    %%insn_00050260_50747:
    mov eax,[0x134fc] ; 00050747 A1FC340100
    %if ($ - %%insn_00050260_50747) > 5
        %error "LONG_50747"
    %endif
    times 5 - ($ - %%insn_00050260_50747) db 0
    %%insn_00050260_5074C:
    sar edx,byte 0x10 ; 0005074C C1FA10
    %if ($ - %%insn_00050260_5074C) > 3
        %error "LONG_5074C"
    %endif
    times 3 - ($ - %%insn_00050260_5074C) db 0
    %%insn_00050260_5074F:
    sar eax,byte 0x10 ; 0005074F C1F810
    %if ($ - %%insn_00050260_5074F) > 3
        %error "LONG_5074F"
    %endif
    times 3 - ($ - %%insn_00050260_5074F) db 0
    %%insn_00050260_50752:
    sub edx,eax ; 00050752 29C2
    %if ($ - %%insn_00050260_50752) > 2
        %error "LONG_50752"
    %endif
    times 2 - ($ - %%insn_00050260_50752) db 0
    %%insn_00050260_50754:
    test edx,edx ; 00050754 85D2
    %if ($ - %%insn_00050260_50754) > 2
        %error "LONG_50754"
    %endif
    times 2 - ($ - %%insn_00050260_50754) db 0
    %%insn_00050260_50756:
    jg short 0x5077b ; 00050756 7F23
    %if ($ - %%insn_00050260_50756) > 2
        %error "LONG_50756"
    %endif
    times 2 - ($ - %%insn_00050260_50756) db 0
    %%insn_00050260_50758:
    mov edx,0x6 ; 00050758 BA06000000
    %if ($ - %%insn_00050260_50758) > 5
        %error "LONG_50758"
    %endif
    times 5 - ($ - %%insn_00050260_50758) db 0
    %%insn_00050260_5075D:
    mov bx,[0x138ec] ; 0005075D 668B1DEC380100
    %if ($ - %%insn_00050260_5075D) > 7
        %error "LONG_5075D"
    %endif
    times 7 - ($ - %%insn_00050260_5075D) db 0
    %%insn_00050260_50764:
    mov [0x138d6],dx ; 00050764 668915D6380100
    %if ($ - %%insn_00050260_50764) > 7
        %error "LONG_50764"
    %endif
    times 7 - ($ - %%insn_00050260_50764) db 0
    %%insn_00050260_5076B:
    test bx,bx ; 0005076B 6685DB
    %if ($ - %%insn_00050260_5076B) > 3
        %error "LONG_5076B"
    %endif
    times 3 - ($ - %%insn_00050260_5076B) db 0
    %%insn_00050260_5076E:
    jz short 0x5079c ; 0005076E 742C
    %if ($ - %%insn_00050260_5076E) > 2
        %error "LONG_5076E"
    %endif
    times 2 - ($ - %%insn_00050260_5076E) db 0
    %%insn_00050260_50770:
    xor ecx,ecx ; 00050770 31C9
    %if ($ - %%insn_00050260_50770) > 2
        %error "LONG_50770"
    %endif
    times 2 - ($ - %%insn_00050260_50770) db 0
    %%insn_00050260_50772:
    mov [0x138e8],cx ; 00050772 66890DE8380100
    %if ($ - %%insn_00050260_50772) > 7
        %error "LONG_50772"
    %endif
    times 7 - ($ - %%insn_00050260_50772) db 0
    %%insn_00050260_50779:
    jmp short 0x5079c ; 00050779 EB21
    %if ($ - %%insn_00050260_50779) > 2
        %error "LONG_50779"
    %endif
    times 2 - ($ - %%insn_00050260_50779) db 0
    %%insn_00050260_5077B:
    mov word [0x138d6],0x3 ; 0005077B 66C705D63801000300
    %if ($ - %%insn_00050260_5077B) > 9
        %error "LONG_5077B"
    %endif
    times 9 - ($ - %%insn_00050260_5077B) db 0
    %%insn_00050260_50784:
    jmp short 0x5079c ; 00050784 EB16
    %if ($ - %%insn_00050260_50784) > 2
        %error "LONG_50784"
    %endif
    times 2 - ($ - %%insn_00050260_50784) db 0
    %%insn_00050260_50786:
    mov eax,[0x134f8] ; 00050786 A1F8340100
    %if ($ - %%insn_00050260_50786) > 5
        %error "LONG_50786"
    %endif
    times 5 - ($ - %%insn_00050260_50786) db 0
    %%insn_00050260_5078B:
    cmp eax,[0x13310] ; 0005078B 3B0510330100
    %if ($ - %%insn_00050260_5078B) > 6
        %error "LONG_5078B"
    %endif
    times 6 - ($ - %%insn_00050260_5078B) db 0
    %%insn_00050260_50791:
    jz short 0x5079c ; 00050791 7409
    %if ($ - %%insn_00050260_50791) > 2
        %error "LONG_50791"
    %endif
    times 2 - ($ - %%insn_00050260_50791) db 0
    %%insn_00050260_50793:
    mov word [0x138d6],0x4 ; 00050793 66C705D63801000400
    %if ($ - %%insn_00050260_50793) > 9
        %error "LONG_50793"
    %endif
    times 9 - ($ - %%insn_00050260_50793) db 0
    %%insn_00050260_5079C:
    cmp word [ebp-0x4],0x0 ; 0005079C 66837DFC00
    %if ($ - %%insn_00050260_5079C) > 5
        %error "LONG_5079C"
    %endif
    times 5 - ($ - %%insn_00050260_5079C) db 0
    %%insn_00050260_507A1:
    jl 0x50c79 ; 000507A1 0F8CD2040000
    %if ($ - %%insn_00050260_507A1) > 6
        %error "LONG_507A1"
    %endif
    times 6 - ($ - %%insn_00050260_507A1) db 0
    %%insn_00050260_507A7:
    cmp word [0x138d6],0x2 ; 000507A7 66833DD638010002
    %if ($ - %%insn_00050260_507A7) > 8
        %error "LONG_507A7"
    %endif
    times 8 - ($ - %%insn_00050260_507A7) db 0
    %%insn_00050260_507AF:
    jnz 0x50c79 ; 000507AF 0F85C4040000
    %if ($ - %%insn_00050260_507AF) > 6
        %error "LONG_507AF"
    %endif
    times 6 - ($ - %%insn_00050260_507AF) db 0
    %%insn_00050260_507B5:
    mov ax,[0x1390e] ; 000507B5 66A10E390100
    %if ($ - %%insn_00050260_507B5) > 6
        %error "LONG_507B5"
    %endif
    times 6 - ($ - %%insn_00050260_507B5) db 0
    %%insn_00050260_507BB:
    dec eax ; 000507BB 48
    %if ($ - %%insn_00050260_507BB) > 1
        %error "LONG_507BB"
    %endif
    times 1 - ($ - %%insn_00050260_507BB) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 000507BC 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_00050260_507C0:
    ja 0x50985 ; 000507C0 0F87BF010000
    %if ($ - %%insn_00050260_507C0) > 6
        %error "LONG_507C0"
    %endif
    times 6 - ($ - %%insn_00050260_507C0) db 0
    %%insn_00050260_507C6:
    and eax,0xffff ; 000507C6 25FFFF0000
    %if ($ - %%insn_00050260_507C6) > 5
        %error "LONG_507C6"
    %endif
    times 5 - ($ - %%insn_00050260_507C6) db 0
    %%insn_00050260_507CB:
    jmp dword near [cs:eax*4+0x401f8] ; 000507CB 2EFF2485F8010400
    %if ($ - %%insn_00050260_507CB) > 8
        %error "LONG_507CB"
    %endif
    times 8 - ($ - %%insn_00050260_507CB) db 0
    %%insn_00050260_507D3:
    mov edx,[0x13900] ; 000507D3 8B1500390100
    %if ($ - %%insn_00050260_507D3) > 6
        %error "LONG_507D3"
    %endif
    times 6 - ($ - %%insn_00050260_507D3) db 0
    %%insn_00050260_507D9:
    mov ebx,[0x138fa] ; 000507D9 8B1DFA380100
    %if ($ - %%insn_00050260_507D9) > 6
        %error "LONG_507D9"
    %endif
    times 6 - ($ - %%insn_00050260_507D9) db 0
    %%insn_00050260_507DF:
    sar edx,byte 0x10 ; 000507DF C1FA10
    %if ($ - %%insn_00050260_507DF) > 3
        %error "LONG_507DF"
    %endif
    times 3 - ($ - %%insn_00050260_507DF) db 0
    %%insn_00050260_507E2:
    sar ebx,byte 0x10 ; 000507E2 C1FB10
    %if ($ - %%insn_00050260_507E2) > 3
        %error "LONG_507E2"
    %endif
    times 3 - ($ - %%insn_00050260_507E2) db 0
    %%insn_00050260_507E5:
    add ebx,edx ; 000507E5 01D3
    %if ($ - %%insn_00050260_507E5) > 2
        %error "LONG_507E5"
    %endif
    times 2 - ($ - %%insn_00050260_507E5) db 0
    %%insn_00050260_507E7:
    mov edx,[0x13918] ; 000507E7 8B1518390100
    %if ($ - %%insn_00050260_507E7) > 6
        %error "LONG_507E7"
    %endif
    times 6 - ($ - %%insn_00050260_507E7) db 0
    %%insn_00050260_507ED:
    sar edx,byte 0x10 ; 000507ED C1FA10
    %if ($ - %%insn_00050260_507ED) > 3
        %error "LONG_507ED"
    %endif
    times 3 - ($ - %%insn_00050260_507ED) db 0
    %%insn_00050260_507F0:
    sar ebx,1 ; 000507F0 D1FB
    %if ($ - %%insn_00050260_507F0) > 2
        %error "LONG_507F0"
    %endif
    times 2 - ($ - %%insn_00050260_507F0) db 0
    %%insn_00050260_507F2:
    mov eax,[edx*4+0xc70e] ; 000507F2 8B04950EC70000
    %if ($ - %%insn_00050260_507F2) > 7
        %error "LONG_507F2"
    %endif
    times 7 - ($ - %%insn_00050260_507F2) db 0
    %%insn_00050260_507F9:
    shl ebx,byte 0x9 ; 000507F9 C1E309
    %if ($ - %%insn_00050260_507F9) > 3
        %error "LONG_507F9"
    %endif
    times 3 - ($ - %%insn_00050260_507F9) db 0
    %%insn_00050260_507FC:
    sar eax,byte 0x10 ; 000507FC C1F810
    %if ($ - %%insn_00050260_507FC) > 3
        %error "LONG_507FC"
    %endif
    times 3 - ($ - %%insn_00050260_507FC) db 0
    %%insn_00050260_507FF:
    add ebx,0x100 ; 000507FF 81C300010000
    %if ($ - %%insn_00050260_507FF) > 6
        %error "LONG_507FF"
    %endif
    times 6 - ($ - %%insn_00050260_507FF) db 0
    %%insn_00050260_50805:
    shl eax,byte 0x8 ; 00050805 C1E008
    %if ($ - %%insn_00050260_50805) > 3
        %error "LONG_50805"
    %endif
    times 3 - ($ - %%insn_00050260_50805) db 0
    %%insn_00050260_50808:
    add ebx,eax ; 00050808 01C3
    %if ($ - %%insn_00050260_50808) > 2
        %error "LONG_50808"
    %endif
    times 2 - ($ - %%insn_00050260_50808) db 0
    %%insn_00050260_5080A:
    mov ecx,[0x138fe] ; 0005080A 8B0DFE380100
    %if ($ - %%insn_00050260_5080A) > 6
        %error "LONG_5080A"
    %endif
    times 6 - ($ - %%insn_00050260_5080A) db 0
    %%insn_00050260_50810:
    mov [0x132cc],ebx ; 00050810 891DCC320100
    %if ($ - %%insn_00050260_50810) > 6
        %error "LONG_50810"
    %endif
    times 6 - ($ - %%insn_00050260_50810) db 0
    %%insn_00050260_50816:
    mov [0x1350c],ebx ; 00050816 891D0C350100
    %if ($ - %%insn_00050260_50816) > 6
        %error "LONG_50816"
    %endif
    times 6 - ($ - %%insn_00050260_50816) db 0
    %%insn_00050260_5081C:
    mov ebx,[0x138f4] ; 0005081C 8B1DF4380100
    %if ($ - %%insn_00050260_5081C) > 6
        %error "LONG_5081C"
    %endif
    times 6 - ($ - %%insn_00050260_5081C) db 0
    %%insn_00050260_50822:
    sar ecx,byte 0x10 ; 00050822 C1F910
    %if ($ - %%insn_00050260_50822) > 3
        %error "LONG_50822"
    %endif
    times 3 - ($ - %%insn_00050260_50822) db 0
    %%insn_00050260_50825:
    sar ebx,byte 0x10 ; 00050825 C1FB10
    %if ($ - %%insn_00050260_50825) > 3
        %error "LONG_50825"
    %endif
    times 3 - ($ - %%insn_00050260_50825) db 0
    %%insn_00050260_50828:
    add ebx,ecx ; 00050828 01CB
    %if ($ - %%insn_00050260_50828) > 2
        %error "LONG_50828"
    %endif
    times 2 - ($ - %%insn_00050260_50828) db 0
    %%insn_00050260_5082A:
    mov edx,[edx*4+0xc710] ; 0005082A 8B149510C70000
    %if ($ - %%insn_00050260_5082A) > 7
        %error "LONG_5082A"
    %endif
    times 7 - ($ - %%insn_00050260_5082A) db 0
    %%insn_00050260_50831:
    sar ebx,1 ; 00050831 D1FB
    %if ($ - %%insn_00050260_50831) > 2
        %error "LONG_50831"
    %endif
    times 2 - ($ - %%insn_00050260_50831) db 0
    %%insn_00050260_50833:
    sar edx,byte 0x10 ; 00050833 C1FA10
    %if ($ - %%insn_00050260_50833) > 3
        %error "LONG_50833"
    %endif
    times 3 - ($ - %%insn_00050260_50833) db 0
    %%insn_00050260_50836:
    shl ebx,byte 0x9 ; 00050836 C1E309
    %if ($ - %%insn_00050260_50836) > 3
        %error "LONG_50836"
    %endif
    times 3 - ($ - %%insn_00050260_50836) db 0
    %%insn_00050260_50839:
    shl edx,byte 0x8 ; 00050839 C1E208
    %if ($ - %%insn_00050260_50839) > 3
        %error "LONG_50839"
    %endif
    times 3 - ($ - %%insn_00050260_50839) db 0
    %%insn_00050260_5083C:
    add ebx,0x100 ; 0005083C 81C300010000
    %if ($ - %%insn_00050260_5083C) > 6
        %error "LONG_5083C"
    %endif
    times 6 - ($ - %%insn_00050260_5083C) db 0
    %%insn_00050260_50842:
    add ebx,edx ; 00050842 01D3
    %if ($ - %%insn_00050260_50842) > 2
        %error "LONG_50842"
    %endif
    times 2 - ($ - %%insn_00050260_50842) db 0
    %%insn_00050260_50844:
    mov [0x132d0],ebx ; 00050844 891DD0320100
    %if ($ - %%insn_00050260_50844) > 6
        %error "LONG_50844"
    %endif
    times 6 - ($ - %%insn_00050260_50844) db 0
    %%insn_00050260_5084A:
    mov [0x13510],ebx ; 0005084A 891D10350100
    %if ($ - %%insn_00050260_5084A) > 6
        %error "LONG_5084A"
    %endif
    times 6 - ($ - %%insn_00050260_5084A) db 0
    %%insn_00050260_50850:
    mov ebx,[0x132cc] ; 00050850 8B1DCC320100
    %if ($ - %%insn_00050260_50850) > 6
        %error "LONG_50850"
    %endif
    times 6 - ($ - %%insn_00050260_50850) db 0
    %%insn_00050260_50856:
    sub ebx,eax ; 00050856 29C3
    %if ($ - %%insn_00050260_50856) > 2
        %error "LONG_50856"
    %endif
    times 2 - ($ - %%insn_00050260_50856) db 0
    %%insn_00050260_50858:
    mov eax,[0x132d0] ; 00050858 A1D0320100
    %if ($ - %%insn_00050260_50858) > 5
        %error "LONG_50858"
    %endif
    times 5 - ($ - %%insn_00050260_50858) db 0
    %%insn_00050260_5085D:
    sub eax,edx ; 0005085D 29D0
    %if ($ - %%insn_00050260_5085D) > 2
        %error "LONG_5085D"
    %endif
    times 2 - ($ - %%insn_00050260_5085D) db 0
    %%insn_00050260_5085F:
    mov [0x13490],ebx ; 0005085F 891D90340100
    %if ($ - %%insn_00050260_5085F) > 6
        %error "LONG_5085F"
    %endif
    times 6 - ($ - %%insn_00050260_5085F) db 0
    %%insn_00050260_50865:
    jmp 0x50af6 ; 00050865 E98C020000
    %if ($ - %%insn_00050260_50865) > 5
        %error "LONG_50865"
    %endif
    times 5 - ($ - %%insn_00050260_50865) db 0
    %%insn_00050260_5086A:
    mov edx,[0x13918] ; 0005086A 8B1518390100
    %if ($ - %%insn_00050260_5086A) > 6
        %error "LONG_5086A"
    %endif
    times 6 - ($ - %%insn_00050260_5086A) db 0
    %%insn_00050260_50870:
    mov ebx,[0x1314a] ; 00050870 8B1D4A310100
    %if ($ - %%insn_00050260_50870) > 6
        %error "LONG_50870"
    %endif
    times 6 - ($ - %%insn_00050260_50870) db 0
    %%insn_00050260_50876:
    sar edx,byte 0x10 ; 00050876 C1FA10
    %if ($ - %%insn_00050260_50876) > 3
        %error "LONG_50876"
    %endif
    times 3 - ($ - %%insn_00050260_50876) db 0
    %%insn_00050260_50879:
    sar ebx,byte 0x10 ; 00050879 C1FB10
    %if ($ - %%insn_00050260_50879) > 3
        %error "LONG_50879"
    %endif
    times 3 - ($ - %%insn_00050260_50879) db 0
    %%insn_00050260_5087C:
    mov eax,[edx*4+0xc70e] ; 0005087C 8B04950EC70000
    %if ($ - %%insn_00050260_5087C) > 7
        %error "LONG_5087C"
    %endif
    times 7 - ($ - %%insn_00050260_5087C) db 0
    %%insn_00050260_50883:
    shl ebx,byte 0x9 ; 00050883 C1E309
    %if ($ - %%insn_00050260_50883) > 3
        %error "LONG_50883"
    %endif
    times 3 - ($ - %%insn_00050260_50883) db 0
    %%insn_00050260_50886:
    sar eax,byte 0x10 ; 00050886 C1F810
    %if ($ - %%insn_00050260_50886) > 3
        %error "LONG_50886"
    %endif
    times 3 - ($ - %%insn_00050260_50886) db 0
    %%insn_00050260_50889:
    add ebx,0x100 ; 00050889 81C300010000
    %if ($ - %%insn_00050260_50889) > 6
        %error "LONG_50889"
    %endif
    times 6 - ($ - %%insn_00050260_50889) db 0
    %%insn_00050260_5088F:
    shl eax,byte 0x8 ; 0005088F C1E008
    %if ($ - %%insn_00050260_5088F) > 3
        %error "LONG_5088F"
    %endif
    times 3 - ($ - %%insn_00050260_5088F) db 0
    %%insn_00050260_50892:
    add ebx,eax ; 00050892 01C3
    %if ($ - %%insn_00050260_50892) > 2
        %error "LONG_50892"
    %endif
    times 2 - ($ - %%insn_00050260_50892) db 0
    %%insn_00050260_50894:
    mov [0x132cc],ebx ; 00050894 891DCC320100
    %if ($ - %%insn_00050260_50894) > 6
        %error "LONG_50894"
    %endif
    times 6 - ($ - %%insn_00050260_50894) db 0
    %%insn_00050260_5089A:
    mov [0x1350c],ebx ; 0005089A 891D0C350100
    %if ($ - %%insn_00050260_5089A) > 6
        %error "LONG_5089A"
    %endif
    times 6 - ($ - %%insn_00050260_5089A) db 0
    %%insn_00050260_508A0:
    mov ebx,[0x1314c] ; 000508A0 8B1D4C310100
    %if ($ - %%insn_00050260_508A0) > 6
        %error "LONG_508A0"
    %endif
    times 6 - ($ - %%insn_00050260_508A0) db 0
    %%insn_00050260_508A6:
    mov edx,[edx*4+0xc710] ; 000508A6 8B149510C70000
    %if ($ - %%insn_00050260_508A6) > 7
        %error "LONG_508A6"
    %endif
    times 7 - ($ - %%insn_00050260_508A6) db 0
    %%insn_00050260_508AD:
    sar ebx,byte 0x10 ; 000508AD C1FB10
    %if ($ - %%insn_00050260_508AD) > 3
        %error "LONG_508AD"
    %endif
    times 3 - ($ - %%insn_00050260_508AD) db 0
    %%insn_00050260_508B0:
    sar edx,byte 0x10 ; 000508B0 C1FA10
    %if ($ - %%insn_00050260_508B0) > 3
        %error "LONG_508B0"
    %endif
    times 3 - ($ - %%insn_00050260_508B0) db 0
    %%insn_00050260_508B3:
    shl ebx,byte 0x9 ; 000508B3 C1E309
    %if ($ - %%insn_00050260_508B3) > 3
        %error "LONG_508B3"
    %endif
    times 3 - ($ - %%insn_00050260_508B3) db 0
    %%insn_00050260_508B6:
    shl edx,byte 0x8 ; 000508B6 C1E208
    %if ($ - %%insn_00050260_508B6) > 3
        %error "LONG_508B6"
    %endif
    times 3 - ($ - %%insn_00050260_508B6) db 0
    %%insn_00050260_508B9:
    add ebx,0x100 ; 000508B9 81C300010000
    %if ($ - %%insn_00050260_508B9) > 6
        %error "LONG_508B9"
    %endif
    times 6 - ($ - %%insn_00050260_508B9) db 0
    %%insn_00050260_508BF:
    add ebx,edx ; 000508BF 01D3
    %if ($ - %%insn_00050260_508BF) > 2
        %error "LONG_508BF"
    %endif
    times 2 - ($ - %%insn_00050260_508BF) db 0
    %%insn_00050260_508C1:
    mov [0x132d0],ebx ; 000508C1 891DD0320100
    %if ($ - %%insn_00050260_508C1) > 6
        %error "LONG_508C1"
    %endif
    times 6 - ($ - %%insn_00050260_508C1) db 0
    %%insn_00050260_508C7:
    mov [0x13510],ebx ; 000508C7 891D10350100
    %if ($ - %%insn_00050260_508C7) > 6
        %error "LONG_508C7"
    %endif
    times 6 - ($ - %%insn_00050260_508C7) db 0
    %%insn_00050260_508CD:
    mov ebx,[0x132cc] ; 000508CD 8B1DCC320100
    %if ($ - %%insn_00050260_508CD) > 6
        %error "LONG_508CD"
    %endif
    times 6 - ($ - %%insn_00050260_508CD) db 0
    %%insn_00050260_508D3:
    sub ebx,eax ; 000508D3 29C3
    %if ($ - %%insn_00050260_508D3) > 2
        %error "LONG_508D3"
    %endif
    times 2 - ($ - %%insn_00050260_508D3) db 0
    %%insn_00050260_508D5:
    mov eax,[0x132d0] ; 000508D5 A1D0320100
    %if ($ - %%insn_00050260_508D5) > 5
        %error "LONG_508D5"
    %endif
    times 5 - ($ - %%insn_00050260_508D5) db 0
    %%insn_00050260_508DA:
    sub eax,edx ; 000508DA 29D0
    %if ($ - %%insn_00050260_508DA) > 2
        %error "LONG_508DA"
    %endif
    times 2 - ($ - %%insn_00050260_508DA) db 0
    %%insn_00050260_508DC:
    mov [0x13490],ebx ; 000508DC 891D90340100
    %if ($ - %%insn_00050260_508DC) > 6
        %error "LONG_508DC"
    %endif
    times 6 - ($ - %%insn_00050260_508DC) db 0
    %%insn_00050260_508E2:
    jmp 0x50af6 ; 000508E2 E90F020000
    %if ($ - %%insn_00050260_508E2) > 5
        %error "LONG_508E2"
    %endif
    times 5 - ($ - %%insn_00050260_508E2) db 0
    %%insn_00050260_508E7:
    mov eax,[0x13918] ; 000508E7 A118390100
    %if ($ - %%insn_00050260_508E7) > 5
        %error "LONG_508E7"
    %endif
    times 5 - ($ - %%insn_00050260_508E7) db 0
    %%insn_00050260_508EC:
    mov edx,[0x1313e] ; 000508EC 8B153E310100
    %if ($ - %%insn_00050260_508EC) > 6
        %error "LONG_508EC"
    %endif
    times 6 - ($ - %%insn_00050260_508EC) db 0
    %%insn_00050260_508F2:
    sar eax,byte 0x10 ; 000508F2 C1F810
    %if ($ - %%insn_00050260_508F2) > 3
        %error "LONG_508F2"
    %endif
    times 3 - ($ - %%insn_00050260_508F2) db 0
    %%insn_00050260_508F5:
    sar edx,byte 0x10 ; 000508F5 C1FA10
    %if ($ - %%insn_00050260_508F5) > 3
        %error "LONG_508F5"
    %endif
    times 3 - ($ - %%insn_00050260_508F5) db 0
    %%insn_00050260_508F8:
    mov ebx,[eax*4+0xc70e] ; 000508F8 8B1C850EC70000
    %if ($ - %%insn_00050260_508F8) > 7
        %error "LONG_508F8"
    %endif
    times 7 - ($ - %%insn_00050260_508F8) db 0
    %%insn_00050260_508FF:
    shl edx,byte 0x9 ; 000508FF C1E209
    %if ($ - %%insn_00050260_508FF) > 3
        %error "LONG_508FF"
    %endif
    times 3 - ($ - %%insn_00050260_508FF) db 0
    %%insn_00050260_50902:
    sar ebx,byte 0x10 ; 00050902 C1FB10
    %if ($ - %%insn_00050260_50902) > 3
        %error "LONG_50902"
    %endif
    times 3 - ($ - %%insn_00050260_50902) db 0
    %%insn_00050260_50905:
    lea ecx,[edx+0x100] ; 00050905 8D8A00010000
    %if ($ - %%insn_00050260_50905) > 6
        %error "LONG_50905"
    %endif
    times 6 - ($ - %%insn_00050260_50905) db 0
    %%insn_00050260_5090B:
    shl ebx,byte 0x8 ; 0005090B C1E308
    %if ($ - %%insn_00050260_5090B) > 3
        %error "LONG_5090B"
    %endif
    times 3 - ($ - %%insn_00050260_5090B) db 0
    %%insn_00050260_5090E:
    add ecx,ebx ; 0005090E 01D9
    %if ($ - %%insn_00050260_5090E) > 2
        %error "LONG_5090E"
    %endif
    times 2 - ($ - %%insn_00050260_5090E) db 0
    %%insn_00050260_50910:
    mov ebx,[eax*4+0xc710] ; 00050910 8B1C8510C70000
    %if ($ - %%insn_00050260_50910) > 7
        %error "LONG_50910"
    %endif
    times 7 - ($ - %%insn_00050260_50910) db 0
    %%insn_00050260_50917:
    mov eax,[0x13142] ; 00050917 A142310100
    %if ($ - %%insn_00050260_50917) > 5
        %error "LONG_50917"
    %endif
    times 5 - ($ - %%insn_00050260_50917) db 0
    %%insn_00050260_5091C:
    mov [0x132cc],ecx ; 0005091C 890DCC320100
    %if ($ - %%insn_00050260_5091C) > 6
        %error "LONG_5091C"
    %endif
    times 6 - ($ - %%insn_00050260_5091C) db 0
    %%insn_00050260_50922:
    sar eax,byte 0x10 ; 00050922 C1F810
    %if ($ - %%insn_00050260_50922) > 3
        %error "LONG_50922"
    %endif
    times 3 - ($ - %%insn_00050260_50922) db 0
    %%insn_00050260_50925:
    mov [0x1350c],ecx ; 00050925 890D0C350100
    %if ($ - %%insn_00050260_50925) > 6
        %error "LONG_50925"
    %endif
    times 6 - ($ - %%insn_00050260_50925) db 0
    %%insn_00050260_5092B:
    shl eax,byte 0x9 ; 0005092B C1E009
    %if ($ - %%insn_00050260_5092B) > 3
        %error "LONG_5092B"
    %endif
    times 3 - ($ - %%insn_00050260_5092B) db 0
    %%insn_00050260_5092E:
    sar ebx,byte 0x10 ; 0005092E C1FB10
    %if ($ - %%insn_00050260_5092E) > 3
        %error "LONG_5092E"
    %endif
    times 3 - ($ - %%insn_00050260_5092E) db 0
    %%insn_00050260_50931:
    lea ecx,[eax+0x100] ; 00050931 8D8800010000
    %if ($ - %%insn_00050260_50931) > 6
        %error "LONG_50931"
    %endif
    times 6 - ($ - %%insn_00050260_50931) db 0
    %%insn_00050260_50937:
    shl ebx,byte 0x8 ; 00050937 C1E308
    %if ($ - %%insn_00050260_50937) > 3
        %error "LONG_50937"
    %endif
    times 3 - ($ - %%insn_00050260_50937) db 0
    %%insn_00050260_5093A:
    mov [0x1348c],eax ; 0005093A A38C340100
    %if ($ - %%insn_00050260_5093A) > 5
        %error "LONG_5093A"
    %endif
    times 5 - ($ - %%insn_00050260_5093A) db 0
    %%insn_00050260_5093F:
    add ecx,ebx ; 0005093F 01D9
    %if ($ - %%insn_00050260_5093F) > 2
        %error "LONG_5093F"
    %endif
    times 2 - ($ - %%insn_00050260_5093F) db 0
    %%insn_00050260_50941:
    mov ebx,eax ; 00050941 89C3
    %if ($ - %%insn_00050260_50941) > 2
        %error "LONG_50941"
    %endif
    times 2 - ($ - %%insn_00050260_50941) db 0
    %%insn_00050260_50943:
    mov eax,[0x137ba] ; 00050943 A1BA370100
    %if ($ - %%insn_00050260_50943) > 5
        %error "LONG_50943"
    %endif
    times 5 - ($ - %%insn_00050260_50943) db 0
    %%insn_00050260_50948:
    sar ebx,byte 0x9 ; 00050948 C1FB09
    %if ($ - %%insn_00050260_50948) > 3
        %error "LONG_50948"
    %endif
    times 3 - ($ - %%insn_00050260_50948) db 0
    %%insn_00050260_5094B:
    sar eax,byte 0x10 ; 0005094B C1F810
    %if ($ - %%insn_00050260_5094B) > 3
        %error "LONG_5094B"
    %endif
    times 3 - ($ - %%insn_00050260_5094B) db 0
    %%insn_00050260_5094E:
    imul ebx,eax ; 0005094E 0FAFD8
    %if ($ - %%insn_00050260_5094E) > 3
        %error "LONG_5094E"
    %endif
    times 3 - ($ - %%insn_00050260_5094E) db 0
    %%insn_00050260_50951:
    mov [0x13490],edx ; 00050951 891590340100
    %if ($ - %%insn_00050260_50951) > 6
        %error "LONG_50951"
    %endif
    times 6 - ($ - %%insn_00050260_50951) db 0
    %%insn_00050260_50957:
    sar edx,byte 0x9 ; 00050957 C1FA09
    %if ($ - %%insn_00050260_50957) > 3
        %error "LONG_50957"
    %endif
    times 3 - ($ - %%insn_00050260_50957) db 0
    %%insn_00050260_5095A:
    mov [0x132d0],ecx ; 0005095A 890DD0320100
    %if ($ - %%insn_00050260_5095A) > 6
        %error "LONG_5095A"
    %endif
    times 6 - ($ - %%insn_00050260_5095A) db 0
    %%insn_00050260_50960:
    mov [0x13510],ecx ; 00050960 890D10350100
    %if ($ - %%insn_00050260_50960) > 6
        %error "LONG_50960"
    %endif
    times 6 - ($ - %%insn_00050260_50960) db 0
    %%insn_00050260_50966:
    mov [ebp-0x18],ebx ; 00050966 895DE8
    %if ($ - %%insn_00050260_50966) > 3
        %error "LONG_50966"
    %endif
    times 3 - ($ - %%insn_00050260_50966) db 0
    %%insn_00050260_50969:
    lea ecx,[ebx+edx] ; 00050969 8D0C13
    %if ($ - %%insn_00050260_50969) > 3
        %error "LONG_50969"
    %endif
    times 3 - ($ - %%insn_00050260_50969) db 0
    %%insn_00050260_5096C:
    mov edx,[0x132f8] ; 0005096C 8B15F8320100
    %if ($ - %%insn_00050260_5096C) > 6
        %error "LONG_5096C"
    %endif
    times 6 - ($ - %%insn_00050260_5096C) db 0
    %%insn_00050260_50972:
    mov [ebp-0x18],ecx ; 00050972 894DE8
    %if ($ - %%insn_00050260_50972) > 3
        %error "LONG_50972"
    %endif
    times 3 - ($ - %%insn_00050260_50972) db 0
    %%insn_00050260_50975:
    lea eax,[ecx+ecx] ; 00050975 8D0409
    %if ($ - %%insn_00050260_50975) > 3
        %error "LONG_50975"
    %endif
    times 3 - ($ - %%insn_00050260_50975) db 0
    %%insn_00050260_50978:
    add edx,eax ; 00050978 01C2
    %if ($ - %%insn_00050260_50978) > 2
        %error "LONG_50978"
    %endif
    times 2 - ($ - %%insn_00050260_50978) db 0
    %%insn_00050260_5097A:
    mov [0x134f8],edx ; 0005097A 8915F8340100
    %if ($ - %%insn_00050260_5097A) > 6
        %error "LONG_5097A"
    %endif
    times 6 - ($ - %%insn_00050260_5097A) db 0
    %%insn_00050260_50980:
    jmp 0x50afb ; 00050980 E976010000
    %if ($ - %%insn_00050260_50980) > 5
        %error "LONG_50980"
    %endif
    times 5 - ($ - %%insn_00050260_50980) db 0
    %%insn_00050260_50985:
    call 0x52fec ; 00050985 E862260000
    %if ($ - %%insn_00050260_50985) > 5
        %error "LONG_50985"
    %endif
    times 5 - ($ - %%insn_00050260_50985) db 0
    %%insn_00050260_5098A:
    mov ebx,[0x13918] ; 0005098A 8B1D18390100
    %if ($ - %%insn_00050260_5098A) > 6
        %error "LONG_5098A"
    %endif
    times 6 - ($ - %%insn_00050260_5098A) db 0
    %%insn_00050260_50990:
    mov edx,[eax+0x4] ; 00050990 8B5004
    %if ($ - %%insn_00050260_50990) > 3
        %error "LONG_50990"
    %endif
    times 3 - ($ - %%insn_00050260_50990) db 0
    %%insn_00050260_50993:
    mov [0x13504],eax ; 00050993 A304350100
    %if ($ - %%insn_00050260_50993) > 5
        %error "LONG_50993"
    %endif
    times 5 - ($ - %%insn_00050260_50993) db 0
    %%insn_00050260_50998:
    mov [0x1350c],edx ; 00050998 89150C350100
    %if ($ - %%insn_00050260_50998) > 6
        %error "LONG_50998"
    %endif
    times 6 - ($ - %%insn_00050260_50998) db 0
    %%insn_00050260_5099E:
    mov [0x132cc],edx ; 0005099E 8915CC320100
    %if ($ - %%insn_00050260_5099E) > 6
        %error "LONG_5099E"
    %endif
    times 6 - ($ - %%insn_00050260_5099E) db 0
    %%insn_00050260_509A4:
    sar ebx,byte 0x10 ; 000509A4 C1FB10
    %if ($ - %%insn_00050260_509A4) > 3
        %error "LONG_509A4"
    %endif
    times 3 - ($ - %%insn_00050260_509A4) db 0
    %%insn_00050260_509A7:
    mov eax,[eax+0x8] ; 000509A7 8B4008
    %if ($ - %%insn_00050260_509A7) > 3
        %error "LONG_509A7"
    %endif
    times 3 - ($ - %%insn_00050260_509A7) db 0
    %%insn_00050260_509AA:
    mov ecx,[ebx*4+0xc710] ; 000509AA 8B0C9D10C70000
    %if ($ - %%insn_00050260_509AA) > 7
        %error "LONG_509AA"
    %endif
    times 7 - ($ - %%insn_00050260_509AA) db 0
    %%insn_00050260_509B1:
    mov [0x13510],eax ; 000509B1 A310350100
    %if ($ - %%insn_00050260_509B1) > 5
        %error "LONG_509B1"
    %endif
    times 5 - ($ - %%insn_00050260_509B1) db 0
    %%insn_00050260_509B6:
    sar ecx,byte 0x10 ; 000509B6 C1F910
    %if ($ - %%insn_00050260_509B6) > 3
        %error "LONG_509B6"
    %endif
    times 3 - ($ - %%insn_00050260_509B6) db 0
    %%insn_00050260_509B9:
    mov [0x132d0],eax ; 000509B9 A3D0320100
    %if ($ - %%insn_00050260_509B9) > 5
        %error "LONG_509B9"
    %endif
    times 5 - ($ - %%insn_00050260_509B9) db 0
    %%insn_00050260_509BE:
    mov edx,ecx ; 000509BE 89CA
    %if ($ - %%insn_00050260_509BE) > 2
        %error "LONG_509BE"
    %endif
    times 2 - ($ - %%insn_00050260_509BE) db 0
    %%insn_00050260_509C0:
    mov eax,ecx ; 000509C0 89C8
    %if ($ - %%insn_00050260_509C0) > 2
        %error "LONG_509C0"
    %endif
    times 2 - ($ - %%insn_00050260_509C0) db 0
    %%insn_00050260_509C2:
    sar edx,byte 0x1f ; 000509C2 C1FA1F
    %if ($ - %%insn_00050260_509C2) > 3
        %error "LONG_509C2"
    %endif
    times 3 - ($ - %%insn_00050260_509C2) db 0
    db 0x2B, 0xC2 ; 000509C5 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_00050260_509C7:
    sar eax,1 ; 000509C7 D1F8
    %if ($ - %%insn_00050260_509C7) > 2
        %error "LONG_509C7"
    %endif
    times 2 - ($ - %%insn_00050260_509C7) db 0
    %%insn_00050260_509C9:
    mov [ebp-0x14],eax ; 000509C9 8945EC
    %if ($ - %%insn_00050260_509C9) > 3
        %error "LONG_509C9"
    %endif
    times 3 - ($ - %%insn_00050260_509C9) db 0
    %%insn_00050260_509CC:
    mov eax,[0x132d0] ; 000509CC A1D0320100
    %if ($ - %%insn_00050260_509CC) > 5
        %error "LONG_509CC"
    %endif
    times 5 - ($ - %%insn_00050260_509CC) db 0
    %%insn_00050260_509D1:
    mov edx,eax ; 000509D1 89C2
    %if ($ - %%insn_00050260_509D1) > 2
        %error "LONG_509D1"
    %endif
    times 2 - ($ - %%insn_00050260_509D1) db 0
    %%insn_00050260_509D3:
    sar edx,byte 0x1f ; 000509D3 C1FA1F
    %if ($ - %%insn_00050260_509D3) > 3
        %error "LONG_509D3"
    %endif
    times 3 - ($ - %%insn_00050260_509D3) db 0
    %%insn_00050260_509D6:
    shl edx,byte 0x9 ; 000509D6 C1E209
    %if ($ - %%insn_00050260_509D6) > 3
        %error "LONG_509D6"
    %endif
    times 3 - ($ - %%insn_00050260_509D6) db 0
    db 0x1B, 0xC2 ; 000509D9 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_509DB:
    sar eax,byte 0x9 ; 000509DB C1F809
    %if ($ - %%insn_00050260_509DB) > 3
        %error "LONG_509DB"
    %endif
    times 3 - ($ - %%insn_00050260_509DB) db 0
    %%insn_00050260_509DE:
    mov edi,[ebp-0x14] ; 000509DE 8B7DEC
    %if ($ - %%insn_00050260_509DE) > 3
        %error "LONG_509DE"
    %endif
    times 3 - ($ - %%insn_00050260_509DE) db 0
    %%insn_00050260_509E1:
    mov edx,eax ; 000509E1 89C2
    %if ($ - %%insn_00050260_509E1) > 2
        %error "LONG_509E1"
    %endif
    times 2 - ($ - %%insn_00050260_509E1) db 0
    %%insn_00050260_509E3:
    mov eax,[0x137ba] ; 000509E3 A1BA370100
    %if ($ - %%insn_00050260_509E3) > 5
        %error "LONG_509E3"
    %endif
    times 5 - ($ - %%insn_00050260_509E3) db 0
    %%insn_00050260_509E8:
    sub edx,edi ; 000509E8 29FA
    %if ($ - %%insn_00050260_509E8) > 2
        %error "LONG_509E8"
    %endif
    times 2 - ($ - %%insn_00050260_509E8) db 0
    %%insn_00050260_509EA:
    sar eax,byte 0x10 ; 000509EA C1F810
    %if ($ - %%insn_00050260_509EA) > 3
        %error "LONG_509EA"
    %endif
    times 3 - ($ - %%insn_00050260_509EA) db 0
    %%insn_00050260_509ED:
    imul edx,eax ; 000509ED 0FAFD0
    %if ($ - %%insn_00050260_509ED) > 3
        %error "LONG_509ED"
    %endif
    times 3 - ($ - %%insn_00050260_509ED) db 0
    %%insn_00050260_509F0:
    mov ebx,[ebx*4+0xc70e] ; 000509F0 8B1C9D0EC70000
    %if ($ - %%insn_00050260_509F0) > 7
        %error "LONG_509F0"
    %endif
    times 7 - ($ - %%insn_00050260_509F0) db 0
    %%insn_00050260_509F7:
    sar ebx,byte 0x10 ; 000509F7 C1FB10
    %if ($ - %%insn_00050260_509F7) > 3
        %error "LONG_509F7"
    %endif
    times 3 - ($ - %%insn_00050260_509F7) db 0
    %%insn_00050260_509FA:
    mov [ebp-0x18],edx ; 000509FA 8955E8
    %if ($ - %%insn_00050260_509FA) > 3
        %error "LONG_509FA"
    %endif
    times 3 - ($ - %%insn_00050260_509FA) db 0
    %%insn_00050260_509FD:
    mov edx,ebx ; 000509FD 89DA
    %if ($ - %%insn_00050260_509FD) > 2
        %error "LONG_509FD"
    %endif
    times 2 - ($ - %%insn_00050260_509FD) db 0
    %%insn_00050260_509FF:
    mov eax,ebx ; 000509FF 89D8
    %if ($ - %%insn_00050260_509FF) > 2
        %error "LONG_509FF"
    %endif
    times 2 - ($ - %%insn_00050260_509FF) db 0
    %%insn_00050260_50A01:
    sar edx,byte 0x1f ; 00050A01 C1FA1F
    %if ($ - %%insn_00050260_50A01) > 3
        %error "LONG_50A01"
    %endif
    times 3 - ($ - %%insn_00050260_50A01) db 0
    db 0x2B, 0xC2 ; 00050A04 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_00050260_50A06:
    sar eax,1 ; 00050A06 D1F8
    %if ($ - %%insn_00050260_50A06) > 2
        %error "LONG_50A06"
    %endif
    times 2 - ($ - %%insn_00050260_50A06) db 0
    %%insn_00050260_50A08:
    mov edi,eax ; 00050A08 89C7
    %if ($ - %%insn_00050260_50A08) > 2
        %error "LONG_50A08"
    %endif
    times 2 - ($ - %%insn_00050260_50A08) db 0
    %%insn_00050260_50A0A:
    mov eax,[0x132cc] ; 00050A0A A1CC320100
    %if ($ - %%insn_00050260_50A0A) > 5
        %error "LONG_50A0A"
    %endif
    times 5 - ($ - %%insn_00050260_50A0A) db 0
    %%insn_00050260_50A0F:
    mov edx,eax ; 00050A0F 89C2
    %if ($ - %%insn_00050260_50A0F) > 2
        %error "LONG_50A0F"
    %endif
    times 2 - ($ - %%insn_00050260_50A0F) db 0
    %%insn_00050260_50A11:
    sar edx,byte 0x1f ; 00050A11 C1FA1F
    %if ($ - %%insn_00050260_50A11) > 3
        %error "LONG_50A11"
    %endif
    times 3 - ($ - %%insn_00050260_50A11) db 0
    %%insn_00050260_50A14:
    shl edx,byte 0x9 ; 00050A14 C1E209
    %if ($ - %%insn_00050260_50A14) > 3
        %error "LONG_50A14"
    %endif
    times 3 - ($ - %%insn_00050260_50A14) db 0
    db 0x1B, 0xC2 ; 00050A17 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50A19:
    sar eax,byte 0x9 ; 00050A19 C1F809
    %if ($ - %%insn_00050260_50A19) > 3
        %error "LONG_50A19"
    %endif
    times 3 - ($ - %%insn_00050260_50A19) db 0
    %%insn_00050260_50A1C:
    mov edx,[ebp-0x18] ; 00050A1C 8B55E8
    %if ($ - %%insn_00050260_50A1C) > 3
        %error "LONG_50A1C"
    %endif
    times 3 - ($ - %%insn_00050260_50A1C) db 0
    %%insn_00050260_50A1F:
    sub eax,edi ; 00050A1F 29F8
    %if ($ - %%insn_00050260_50A1F) > 2
        %error "LONG_50A1F"
    %endif
    times 2 - ($ - %%insn_00050260_50A1F) db 0
    %%insn_00050260_50A21:
    add edx,eax ; 00050A21 01C2
    %if ($ - %%insn_00050260_50A21) > 2
        %error "LONG_50A21"
    %endif
    times 2 - ($ - %%insn_00050260_50A21) db 0
    %%insn_00050260_50A23:
    mov [ebp-0x18],edx ; 00050A23 8955E8
    %if ($ - %%insn_00050260_50A23) > 3
        %error "LONG_50A23"
    %endif
    times 3 - ($ - %%insn_00050260_50A23) db 0
    %%insn_00050260_50A26:
    lea eax,[edx+edx] ; 00050A26 8D0412
    %if ($ - %%insn_00050260_50A26) > 3
        %error "LONG_50A26"
    %endif
    times 3 - ($ - %%insn_00050260_50A26) db 0
    %%insn_00050260_50A29:
    mov edx,[0x132f8] ; 00050A29 8B15F8320100
    %if ($ - %%insn_00050260_50A29) > 6
        %error "LONG_50A29"
    %endif
    times 6 - ($ - %%insn_00050260_50A29) db 0
    %%insn_00050260_50A2F:
    add edx,eax ; 00050A2F 01C2
    %if ($ - %%insn_00050260_50A2F) > 2
        %error "LONG_50A2F"
    %endif
    times 2 - ($ - %%insn_00050260_50A2F) db 0
    %%insn_00050260_50A31:
    mov eax,[0x1350c] ; 00050A31 A10C350100
    %if ($ - %%insn_00050260_50A31) > 5
        %error "LONG_50A31"
    %endif
    times 5 - ($ - %%insn_00050260_50A31) db 0
    %%insn_00050260_50A36:
    mov [0x134f8],edx ; 00050A36 8915F8340100
    %if ($ - %%insn_00050260_50A36) > 6
        %error "LONG_50A36"
    %endif
    times 6 - ($ - %%insn_00050260_50A36) db 0
    %%insn_00050260_50A3C:
    mov edx,eax ; 00050A3C 89C2
    %if ($ - %%insn_00050260_50A3C) > 2
        %error "LONG_50A3C"
    %endif
    times 2 - ($ - %%insn_00050260_50A3C) db 0
    %%insn_00050260_50A3E:
    sar edx,byte 0x1f ; 00050A3E C1FA1F
    %if ($ - %%insn_00050260_50A3E) > 3
        %error "LONG_50A3E"
    %endif
    times 3 - ($ - %%insn_00050260_50A3E) db 0
    %%insn_00050260_50A41:
    shl edx,byte 0x9 ; 00050A41 C1E209
    %if ($ - %%insn_00050260_50A41) > 3
        %error "LONG_50A41"
    %endif
    times 3 - ($ - %%insn_00050260_50A41) db 0
    db 0x1B, 0xC2 ; 00050A44 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50A46:
    sar eax,byte 0x9 ; 00050A46 C1F809
    %if ($ - %%insn_00050260_50A46) > 3
        %error "LONG_50A46"
    %endif
    times 3 - ($ - %%insn_00050260_50A46) db 0
    %%insn_00050260_50A49:
    sub eax,edi ; 00050A49 29F8
    %if ($ - %%insn_00050260_50A49) > 2
        %error "LONG_50A49"
    %endif
    times 2 - ($ - %%insn_00050260_50A49) db 0
    %%insn_00050260_50A4B:
    mov edi,eax ; 00050A4B 89C7
    %if ($ - %%insn_00050260_50A4B) > 2
        %error "LONG_50A4B"
    %endif
    times 2 - ($ - %%insn_00050260_50A4B) db 0
    %%insn_00050260_50A4D:
    mov eax,[0x13480] ; 00050A4D A180340100
    %if ($ - %%insn_00050260_50A4D) > 5
        %error "LONG_50A4D"
    %endif
    times 5 - ($ - %%insn_00050260_50A4D) db 0
    %%insn_00050260_50A52:
    mov edx,eax ; 00050A52 89C2
    %if ($ - %%insn_00050260_50A52) > 2
        %error "LONG_50A52"
    %endif
    times 2 - ($ - %%insn_00050260_50A52) db 0
    %%insn_00050260_50A54:
    sar edx,byte 0x1f ; 00050A54 C1FA1F
    %if ($ - %%insn_00050260_50A54) > 3
        %error "LONG_50A54"
    %endif
    times 3 - ($ - %%insn_00050260_50A54) db 0
    %%insn_00050260_50A57:
    shl edx,byte 0x9 ; 00050A57 C1E209
    %if ($ - %%insn_00050260_50A57) > 3
        %error "LONG_50A57"
    %endif
    times 3 - ($ - %%insn_00050260_50A57) db 0
    db 0x1B, 0xC2 ; 00050A5A 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50A5C:
    sar eax,byte 0x9 ; 00050A5C C1F809
    %if ($ - %%insn_00050260_50A5C) > 3
        %error "LONG_50A5C"
    %endif
    times 3 - ($ - %%insn_00050260_50A5C) db 0
    %%insn_00050260_50A5F:
    sub eax,edi ; 00050A5F 29F8
    %if ($ - %%insn_00050260_50A5F) > 2
        %error "LONG_50A5F"
    %endif
    times 2 - ($ - %%insn_00050260_50A5F) db 0
    %%insn_00050260_50A61:
    mov [ebp-0xc],ax ; 00050A61 668945F4
    %if ($ - %%insn_00050260_50A61) > 4
        %error "LONG_50A61"
    %endif
    times 4 - ($ - %%insn_00050260_50A61) db 0
    %%insn_00050260_50A65:
    mov eax,[0x13510] ; 00050A65 A110350100
    %if ($ - %%insn_00050260_50A65) > 5
        %error "LONG_50A65"
    %endif
    times 5 - ($ - %%insn_00050260_50A65) db 0
    %%insn_00050260_50A6A:
    mov edx,eax ; 00050A6A 89C2
    %if ($ - %%insn_00050260_50A6A) > 2
        %error "LONG_50A6A"
    %endif
    times 2 - ($ - %%insn_00050260_50A6A) db 0
    %%insn_00050260_50A6C:
    sar edx,byte 0x1f ; 00050A6C C1FA1F
    %if ($ - %%insn_00050260_50A6C) > 3
        %error "LONG_50A6C"
    %endif
    times 3 - ($ - %%insn_00050260_50A6C) db 0
    %%insn_00050260_50A6F:
    shl edx,byte 0x9 ; 00050A6F C1E209
    %if ($ - %%insn_00050260_50A6F) > 3
        %error "LONG_50A6F"
    %endif
    times 3 - ($ - %%insn_00050260_50A6F) db 0
    db 0x1B, 0xC2 ; 00050A72 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50A74:
    sar eax,byte 0x9 ; 00050A74 C1F809
    %if ($ - %%insn_00050260_50A74) > 3
        %error "LONG_50A74"
    %endif
    times 3 - ($ - %%insn_00050260_50A74) db 0
    %%insn_00050260_50A77:
    mov edi,[ebp-0x14] ; 00050A77 8B7DEC
    %if ($ - %%insn_00050260_50A77) > 3
        %error "LONG_50A77"
    %endif
    times 3 - ($ - %%insn_00050260_50A77) db 0
    %%insn_00050260_50A7A:
    sub eax,edi ; 00050A7A 29F8
    %if ($ - %%insn_00050260_50A7A) > 2
        %error "LONG_50A7A"
    %endif
    times 2 - ($ - %%insn_00050260_50A7A) db 0
    %%insn_00050260_50A7C:
    mov edi,eax ; 00050A7C 89C7
    %if ($ - %%insn_00050260_50A7C) > 2
        %error "LONG_50A7C"
    %endif
    times 2 - ($ - %%insn_00050260_50A7C) db 0
    %%insn_00050260_50A7E:
    mov eax,[0x13484] ; 00050A7E A184340100
    %if ($ - %%insn_00050260_50A7E) > 5
        %error "LONG_50A7E"
    %endif
    times 5 - ($ - %%insn_00050260_50A7E) db 0
    %%insn_00050260_50A83:
    mov edx,eax ; 00050A83 89C2
    %if ($ - %%insn_00050260_50A83) > 2
        %error "LONG_50A83"
    %endif
    times 2 - ($ - %%insn_00050260_50A83) db 0
    %%insn_00050260_50A85:
    sar edx,byte 0x1f ; 00050A85 C1FA1F
    %if ($ - %%insn_00050260_50A85) > 3
        %error "LONG_50A85"
    %endif
    times 3 - ($ - %%insn_00050260_50A85) db 0
    %%insn_00050260_50A88:
    shl edx,byte 0x9 ; 00050A88 C1E209
    %if ($ - %%insn_00050260_50A88) > 3
        %error "LONG_50A88"
    %endif
    times 3 - ($ - %%insn_00050260_50A88) db 0
    db 0x1B, 0xC2 ; 00050A8B 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50A8D:
    sar eax,byte 0x9 ; 00050A8D C1F809
    %if ($ - %%insn_00050260_50A8D) > 3
        %error "LONG_50A8D"
    %endif
    times 3 - ($ - %%insn_00050260_50A8D) db 0
    %%insn_00050260_50A90:
    mov edx,[ebp-0xe] ; 00050A90 8B55F2
    %if ($ - %%insn_00050260_50A90) > 3
        %error "LONG_50A90"
    %endif
    times 3 - ($ - %%insn_00050260_50A90) db 0
    %%insn_00050260_50A93:
    sar edx,byte 0x10 ; 00050A93 C1FA10
    %if ($ - %%insn_00050260_50A93) > 3
        %error "LONG_50A93"
    %endif
    times 3 - ($ - %%insn_00050260_50A93) db 0
    %%insn_00050260_50A96:
    imul edx,edx ; 00050A96 0FAFD2
    %if ($ - %%insn_00050260_50A96) > 3
        %error "LONG_50A96"
    %endif
    times 3 - ($ - %%insn_00050260_50A96) db 0
    %%insn_00050260_50A99:
    sub eax,edi ; 00050A99 29F8
    %if ($ - %%insn_00050260_50A99) > 2
        %error "LONG_50A99"
    %endif
    times 2 - ($ - %%insn_00050260_50A99) db 0
    %%insn_00050260_50A9B:
    cwde ; 00050A9B 98
    %if ($ - %%insn_00050260_50A9B) > 1
        %error "LONG_50A9B"
    %endif
    times 1 - ($ - %%insn_00050260_50A9B) db 0
    %%insn_00050260_50A9C:
    imul eax,eax ; 00050A9C 0FAFC0
    %if ($ - %%insn_00050260_50A9C) > 3
        %error "LONG_50A9C"
    %endif
    times 3 - ($ - %%insn_00050260_50A9C) db 0
    %%insn_00050260_50A9F:
    add edx,eax ; 00050A9F 01C2
    %if ($ - %%insn_00050260_50A9F) > 2
        %error "LONG_50A9F"
    %endif
    times 2 - ($ - %%insn_00050260_50A9F) db 0
    %%insn_00050260_50AA1:
    mov [ebp-0x14],edx ; 00050AA1 8955EC
    %if ($ - %%insn_00050260_50AA1) > 3
        %error "LONG_50AA1"
    %endif
    times 3 - ($ - %%insn_00050260_50AA1) db 0
    %%insn_00050260_50AA4:
    fild dword [ebp-0x14] ; 00050AA4 DB45EC
    %if ($ - %%insn_00050260_50AA4) > 3
        %error "LONG_50AA4"
    %endif
    times 3 - ($ - %%insn_00050260_50AA4) db 0
    %%insn_00050260_50AA7:
    fsqrt ; 00050AA7 D9FA
    %if ($ - %%insn_00050260_50AA7) > 2
        %error "LONG_50AA7"
    %endif
    times 2 - ($ - %%insn_00050260_50AA7) db 0
    %%insn_00050260_50AA9:
    call 0x53ce2 ; 00050AA9 E834320000
    %if ($ - %%insn_00050260_50AA9) > 5
        %error "LONG_50AA9"
    %endif
    times 5 - ($ - %%insn_00050260_50AA9) db 0
    %%insn_00050260_50AAE:
    fistp dword [ebp-0x14] ; 00050AAE DB5DEC
    %if ($ - %%insn_00050260_50AAE) > 3
        %error "LONG_50AAE"
    %endif
    times 3 - ($ - %%insn_00050260_50AAE) db 0
    %%insn_00050260_50AB1:
    mov eax,[ebp-0x14] ; 00050AB1 8B45EC
    %if ($ - %%insn_00050260_50AB1) > 3
        %error "LONG_50AB1"
    %endif
    times 3 - ($ - %%insn_00050260_50AB1) db 0
    %%insn_00050260_50AB4:
    mov [ebp-0xc],ax ; 00050AB4 668945F4
    %if ($ - %%insn_00050260_50AB4) > 4
        %error "LONG_50AB4"
    %endif
    times 4 - ($ - %%insn_00050260_50AB4) db 0
    db 0x66, 0x3D, 0x32, 0x00 ; 00050AB8 663D3200 | cmp ax,0x32 | exact encoding fallback
    %%insn_00050260_50ABC:
    jnl 0x50985 ; 00050ABC 0F8DC3FEFFFF
    %if ($ - %%insn_00050260_50ABC) > 6
        %error "LONG_50ABC"
    %endif
    times 6 - ($ - %%insn_00050260_50ABC) db 0
    db 0x66, 0x3D, 0x07, 0x00 ; 00050AC2 663D0700 | cmp ax,0x7 | exact encoding fallback
    %%insn_00050260_50AC6:
    jng 0x50985 ; 00050AC6 0F8EB9FEFFFF
    %if ($ - %%insn_00050260_50AC6) > 6
        %error "LONG_50AC6"
    %endif
    times 6 - ($ - %%insn_00050260_50AC6) db 0
    %%insn_00050260_50ACC:
    mov eax,[0x134f8] ; 00050ACC A1F8340100
    %if ($ - %%insn_00050260_50ACC) > 5
        %error "LONG_50ACC"
    %endif
    times 5 - ($ - %%insn_00050260_50ACC) db 0
    %%insn_00050260_50AD1:
    cmp eax,[0x13310] ; 00050AD1 3B0510330100
    %if ($ - %%insn_00050260_50AD1) > 6
        %error "LONG_50AD1"
    %endif
    times 6 - ($ - %%insn_00050260_50AD1) db 0
    %%insn_00050260_50AD7:
    jz 0x50985 ; 00050AD7 0F84A8FEFFFF
    %if ($ - %%insn_00050260_50AD7) > 6
        %error "LONG_50AD7"
    %endif
    times 6 - ($ - %%insn_00050260_50AD7) db 0
    %%insn_00050260_50ADD:
    mov eax,[0x132cc] ; 00050ADD A1CC320100
    %if ($ - %%insn_00050260_50ADD) > 5
        %error "LONG_50ADD"
    %endif
    times 5 - ($ - %%insn_00050260_50ADD) db 0
    %%insn_00050260_50AE2:
    shl ebx,byte 0x8 ; 00050AE2 C1E308
    %if ($ - %%insn_00050260_50AE2) > 3
        %error "LONG_50AE2"
    %endif
    times 3 - ($ - %%insn_00050260_50AE2) db 0
    %%insn_00050260_50AE5:
    sub eax,ebx ; 00050AE5 29D8
    %if ($ - %%insn_00050260_50AE5) > 2
        %error "LONG_50AE5"
    %endif
    times 2 - ($ - %%insn_00050260_50AE5) db 0
    %%insn_00050260_50AE7:
    shl ecx,byte 0x8 ; 00050AE7 C1E108
    %if ($ - %%insn_00050260_50AE7) > 3
        %error "LONG_50AE7"
    %endif
    times 3 - ($ - %%insn_00050260_50AE7) db 0
    %%insn_00050260_50AEA:
    mov [0x13490],eax ; 00050AEA A390340100
    %if ($ - %%insn_00050260_50AEA) > 5
        %error "LONG_50AEA"
    %endif
    times 5 - ($ - %%insn_00050260_50AEA) db 0
    %%insn_00050260_50AEF:
    mov eax,[0x132d0] ; 00050AEF A1D0320100
    %if ($ - %%insn_00050260_50AEF) > 5
        %error "LONG_50AEF"
    %endif
    times 5 - ($ - %%insn_00050260_50AEF) db 0
    %%insn_00050260_50AF4:
    sub eax,ecx ; 00050AF4 29C8
    %if ($ - %%insn_00050260_50AF4) > 2
        %error "LONG_50AF4"
    %endif
    times 2 - ($ - %%insn_00050260_50AF4) db 0
    %%insn_00050260_50AF6:
    mov [0x1348c],eax ; 00050AF6 A38C340100
    %if ($ - %%insn_00050260_50AF6) > 5
        %error "LONG_50AF6"
    %endif
    times 5 - ($ - %%insn_00050260_50AF6) db 0
    %%insn_00050260_50AFB:
    mov ecx,[0x13918] ; 00050AFB 8B0D18390100
    %if ($ - %%insn_00050260_50AFB) > 6
        %error "LONG_50AFB"
    %endif
    times 6 - ($ - %%insn_00050260_50AFB) db 0
    %%insn_00050260_50B01:
    sar ecx,byte 0x10 ; 00050B01 C1F910
    %if ($ - %%insn_00050260_50B01) > 3
        %error "LONG_50B01"
    %endif
    times 3 - ($ - %%insn_00050260_50B01) db 0
    %%insn_00050260_50B04:
    mov edx,[ecx*4+0xc70e] ; 00050B04 8B148D0EC70000
    %if ($ - %%insn_00050260_50B04) > 7
        %error "LONG_50B04"
    %endif
    times 7 - ($ - %%insn_00050260_50B04) db 0
    %%insn_00050260_50B0B:
    sar edx,byte 0x10 ; 00050B0B C1FA10
    %if ($ - %%insn_00050260_50B0B) > 3
        %error "LONG_50B0B"
    %endif
    times 3 - ($ - %%insn_00050260_50B0B) db 0
    %%insn_00050260_50B0E:
    mov eax,edx ; 00050B0E 89D0
    %if ($ - %%insn_00050260_50B0E) > 2
        %error "LONG_50B0E"
    %endif
    times 2 - ($ - %%insn_00050260_50B0E) db 0
    %%insn_00050260_50B10:
    sar edx,byte 0x1f ; 00050B10 C1FA1F
    %if ($ - %%insn_00050260_50B10) > 3
        %error "LONG_50B10"
    %endif
    times 3 - ($ - %%insn_00050260_50B10) db 0
    db 0x2B, 0xC2 ; 00050B13 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_00050260_50B15:
    sar eax,1 ; 00050B15 D1F8
    %if ($ - %%insn_00050260_50B15) > 2
        %error "LONG_50B15"
    %endif
    times 2 - ($ - %%insn_00050260_50B15) db 0
    %%insn_00050260_50B17:
    mov ebx,eax ; 00050B17 89C3
    %if ($ - %%insn_00050260_50B17) > 2
        %error "LONG_50B17"
    %endif
    times 2 - ($ - %%insn_00050260_50B17) db 0
    %%insn_00050260_50B19:
    mov eax,[0x1350c] ; 00050B19 A10C350100
    %if ($ - %%insn_00050260_50B19) > 5
        %error "LONG_50B19"
    %endif
    times 5 - ($ - %%insn_00050260_50B19) db 0
    %%insn_00050260_50B1E:
    mov edx,eax ; 00050B1E 89C2
    %if ($ - %%insn_00050260_50B1E) > 2
        %error "LONG_50B1E"
    %endif
    times 2 - ($ - %%insn_00050260_50B1E) db 0
    %%insn_00050260_50B20:
    sar edx,byte 0x1f ; 00050B20 C1FA1F
    %if ($ - %%insn_00050260_50B20) > 3
        %error "LONG_50B20"
    %endif
    times 3 - ($ - %%insn_00050260_50B20) db 0
    %%insn_00050260_50B23:
    shl edx,byte 0x9 ; 00050B23 C1E209
    %if ($ - %%insn_00050260_50B23) > 3
        %error "LONG_50B23"
    %endif
    times 3 - ($ - %%insn_00050260_50B23) db 0
    db 0x1B, 0xC2 ; 00050B26 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50B28:
    sar eax,byte 0x9 ; 00050B28 C1F809
    %if ($ - %%insn_00050260_50B28) > 3
        %error "LONG_50B28"
    %endif
    times 3 - ($ - %%insn_00050260_50B28) db 0
    %%insn_00050260_50B2B:
    sub eax,ebx ; 00050B2B 29D8
    %if ($ - %%insn_00050260_50B2B) > 2
        %error "LONG_50B2B"
    %endif
    times 2 - ($ - %%insn_00050260_50B2B) db 0
    %%insn_00050260_50B2D:
    mov ebx,eax ; 00050B2D 89C3
    %if ($ - %%insn_00050260_50B2D) > 2
        %error "LONG_50B2D"
    %endif
    times 2 - ($ - %%insn_00050260_50B2D) db 0
    %%insn_00050260_50B2F:
    mov eax,[0x13480] ; 00050B2F A180340100
    %if ($ - %%insn_00050260_50B2F) > 5
        %error "LONG_50B2F"
    %endif
    times 5 - ($ - %%insn_00050260_50B2F) db 0
    %%insn_00050260_50B34:
    mov edx,eax ; 00050B34 89C2
    %if ($ - %%insn_00050260_50B34) > 2
        %error "LONG_50B34"
    %endif
    times 2 - ($ - %%insn_00050260_50B34) db 0
    %%insn_00050260_50B36:
    sar edx,byte 0x1f ; 00050B36 C1FA1F
    %if ($ - %%insn_00050260_50B36) > 3
        %error "LONG_50B36"
    %endif
    times 3 - ($ - %%insn_00050260_50B36) db 0
    %%insn_00050260_50B39:
    shl edx,byte 0x9 ; 00050B39 C1E209
    %if ($ - %%insn_00050260_50B39) > 3
        %error "LONG_50B39"
    %endif
    times 3 - ($ - %%insn_00050260_50B39) db 0
    db 0x1B, 0xC2 ; 00050B3C 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50B3E:
    sar eax,byte 0x9 ; 00050B3E C1F809
    %if ($ - %%insn_00050260_50B3E) > 3
        %error "LONG_50B3E"
    %endif
    times 3 - ($ - %%insn_00050260_50B3E) db 0
    %%insn_00050260_50B41:
    mov edx,[ecx*4+0xc710] ; 00050B41 8B148D10C70000
    %if ($ - %%insn_00050260_50B41) > 7
        %error "LONG_50B41"
    %endif
    times 7 - ($ - %%insn_00050260_50B41) db 0
    %%insn_00050260_50B48:
    sub eax,ebx ; 00050B48 29D8
    %if ($ - %%insn_00050260_50B48) > 2
        %error "LONG_50B48"
    %endif
    times 2 - ($ - %%insn_00050260_50B48) db 0
    %%insn_00050260_50B4A:
    sar edx,byte 0x10 ; 00050B4A C1FA10
    %if ($ - %%insn_00050260_50B4A) > 3
        %error "LONG_50B4A"
    %endif
    times 3 - ($ - %%insn_00050260_50B4A) db 0
    %%insn_00050260_50B4D:
    mov [ebp-0x8],ax ; 00050B4D 668945F8
    %if ($ - %%insn_00050260_50B4D) > 4
        %error "LONG_50B4D"
    %endif
    times 4 - ($ - %%insn_00050260_50B4D) db 0
    %%insn_00050260_50B51:
    mov eax,edx ; 00050B51 89D0
    %if ($ - %%insn_00050260_50B51) > 2
        %error "LONG_50B51"
    %endif
    times 2 - ($ - %%insn_00050260_50B51) db 0
    %%insn_00050260_50B53:
    sar edx,byte 0x1f ; 00050B53 C1FA1F
    %if ($ - %%insn_00050260_50B53) > 3
        %error "LONG_50B53"
    %endif
    times 3 - ($ - %%insn_00050260_50B53) db 0
    db 0x2B, 0xC2 ; 00050B56 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_00050260_50B58:
    sar eax,1 ; 00050B58 D1F8
    %if ($ - %%insn_00050260_50B58) > 2
        %error "LONG_50B58"
    %endif
    times 2 - ($ - %%insn_00050260_50B58) db 0
    %%insn_00050260_50B5A:
    mov ebx,eax ; 00050B5A 89C3
    %if ($ - %%insn_00050260_50B5A) > 2
        %error "LONG_50B5A"
    %endif
    times 2 - ($ - %%insn_00050260_50B5A) db 0
    %%insn_00050260_50B5C:
    mov eax,[0x13510] ; 00050B5C A110350100
    %if ($ - %%insn_00050260_50B5C) > 5
        %error "LONG_50B5C"
    %endif
    times 5 - ($ - %%insn_00050260_50B5C) db 0
    %%insn_00050260_50B61:
    mov edx,eax ; 00050B61 89C2
    %if ($ - %%insn_00050260_50B61) > 2
        %error "LONG_50B61"
    %endif
    times 2 - ($ - %%insn_00050260_50B61) db 0
    %%insn_00050260_50B63:
    sar edx,byte 0x1f ; 00050B63 C1FA1F
    %if ($ - %%insn_00050260_50B63) > 3
        %error "LONG_50B63"
    %endif
    times 3 - ($ - %%insn_00050260_50B63) db 0
    %%insn_00050260_50B66:
    shl edx,byte 0x9 ; 00050B66 C1E209
    %if ($ - %%insn_00050260_50B66) > 3
        %error "LONG_50B66"
    %endif
    times 3 - ($ - %%insn_00050260_50B66) db 0
    db 0x1B, 0xC2 ; 00050B69 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50B6B:
    sar eax,byte 0x9 ; 00050B6B C1F809
    %if ($ - %%insn_00050260_50B6B) > 3
        %error "LONG_50B6B"
    %endif
    times 3 - ($ - %%insn_00050260_50B6B) db 0
    %%insn_00050260_50B6E:
    sub eax,ebx ; 00050B6E 29D8
    %if ($ - %%insn_00050260_50B6E) > 2
        %error "LONG_50B6E"
    %endif
    times 2 - ($ - %%insn_00050260_50B6E) db 0
    %%insn_00050260_50B70:
    mov ebx,eax ; 00050B70 89C3
    %if ($ - %%insn_00050260_50B70) > 2
        %error "LONG_50B70"
    %endif
    times 2 - ($ - %%insn_00050260_50B70) db 0
    %%insn_00050260_50B72:
    mov eax,[0x13484] ; 00050B72 A184340100
    %if ($ - %%insn_00050260_50B72) > 5
        %error "LONG_50B72"
    %endif
    times 5 - ($ - %%insn_00050260_50B72) db 0
    %%insn_00050260_50B77:
    mov edx,eax ; 00050B77 89C2
    %if ($ - %%insn_00050260_50B77) > 2
        %error "LONG_50B77"
    %endif
    times 2 - ($ - %%insn_00050260_50B77) db 0
    %%insn_00050260_50B79:
    sar edx,byte 0x1f ; 00050B79 C1FA1F
    %if ($ - %%insn_00050260_50B79) > 3
        %error "LONG_50B79"
    %endif
    times 3 - ($ - %%insn_00050260_50B79) db 0
    %%insn_00050260_50B7C:
    shl edx,byte 0x9 ; 00050B7C C1E209
    %if ($ - %%insn_00050260_50B7C) > 3
        %error "LONG_50B7C"
    %endif
    times 3 - ($ - %%insn_00050260_50B7C) db 0
    db 0x1B, 0xC2 ; 00050B7F 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50B81:
    sar eax,byte 0x9 ; 00050B81 C1F809
    %if ($ - %%insn_00050260_50B81) > 3
        %error "LONG_50B81"
    %endif
    times 3 - ($ - %%insn_00050260_50B81) db 0
    %%insn_00050260_50B84:
    mov edx,[ebp-0xa] ; 00050B84 8B55F6
    %if ($ - %%insn_00050260_50B84) > 3
        %error "LONG_50B84"
    %endif
    times 3 - ($ - %%insn_00050260_50B84) db 0
    %%insn_00050260_50B87:
    sar edx,byte 0x10 ; 00050B87 C1FA10
    %if ($ - %%insn_00050260_50B87) > 3
        %error "LONG_50B87"
    %endif
    times 3 - ($ - %%insn_00050260_50B87) db 0
    %%insn_00050260_50B8A:
    imul edx,edx ; 00050B8A 0FAFD2
    %if ($ - %%insn_00050260_50B8A) > 3
        %error "LONG_50B8A"
    %endif
    times 3 - ($ - %%insn_00050260_50B8A) db 0
    %%insn_00050260_50B8D:
    sub eax,ebx ; 00050B8D 29D8
    %if ($ - %%insn_00050260_50B8D) > 2
        %error "LONG_50B8D"
    %endif
    times 2 - ($ - %%insn_00050260_50B8D) db 0
    %%insn_00050260_50B8F:
    cwde ; 00050B8F 98
    %if ($ - %%insn_00050260_50B8F) > 1
        %error "LONG_50B8F"
    %endif
    times 1 - ($ - %%insn_00050260_50B8F) db 0
    %%insn_00050260_50B90:
    imul eax,eax ; 00050B90 0FAFC0
    %if ($ - %%insn_00050260_50B90) > 3
        %error "LONG_50B90"
    %endif
    times 3 - ($ - %%insn_00050260_50B90) db 0
    %%insn_00050260_50B93:
    add edx,eax ; 00050B93 01C2
    %if ($ - %%insn_00050260_50B93) > 2
        %error "LONG_50B93"
    %endif
    times 2 - ($ - %%insn_00050260_50B93) db 0
    %%insn_00050260_50B95:
    mov [ebp-0x14],edx ; 00050B95 8955EC
    %if ($ - %%insn_00050260_50B95) > 3
        %error "LONG_50B95"
    %endif
    times 3 - ($ - %%insn_00050260_50B95) db 0
    %%insn_00050260_50B98:
    fild dword [ebp-0x14] ; 00050B98 DB45EC
    %if ($ - %%insn_00050260_50B98) > 3
        %error "LONG_50B98"
    %endif
    times 3 - ($ - %%insn_00050260_50B98) db 0
    %%insn_00050260_50B9B:
    fsqrt ; 00050B9B D9FA
    %if ($ - %%insn_00050260_50B9B) > 2
        %error "LONG_50B9B"
    %endif
    times 2 - ($ - %%insn_00050260_50B9B) db 0
    %%insn_00050260_50B9D:
    call 0x53ce2 ; 00050B9D E840310000
    %if ($ - %%insn_00050260_50B9D) > 5
        %error "LONG_50B9D"
    %endif
    times 5 - ($ - %%insn_00050260_50B9D) db 0
    %%insn_00050260_50BA2:
    fistp dword [ebp-0x14] ; 00050BA2 DB5DEC
    %if ($ - %%insn_00050260_50BA2) > 3
        %error "LONG_50BA2"
    %endif
    times 3 - ($ - %%insn_00050260_50BA2) db 0
    %%insn_00050260_50BA5:
    mov eax,[ebp-0x14] ; 00050BA5 8B45EC
    %if ($ - %%insn_00050260_50BA5) > 3
        %error "LONG_50BA5"
    %endif
    times 3 - ($ - %%insn_00050260_50BA5) db 0
    %%insn_00050260_50BA8:
    mov dx,[0x1390e] ; 00050BA8 668B150E390100
    %if ($ - %%insn_00050260_50BA8) > 7
        %error "LONG_50BA8"
    %endif
    times 7 - ($ - %%insn_00050260_50BA8) db 0
    %%insn_00050260_50BAF:
    mov [ebp-0x8],ax ; 00050BAF 668945F8
    %if ($ - %%insn_00050260_50BAF) > 4
        %error "LONG_50BAF"
    %endif
    times 4 - ($ - %%insn_00050260_50BAF) db 0
    %%insn_00050260_50BB3:
    mov [0x138ce],ax ; 00050BB3 66A3CE380100
    %if ($ - %%insn_00050260_50BB3) > 6
        %error "LONG_50BB3"
    %endif
    times 6 - ($ - %%insn_00050260_50BB3) db 0
    %%insn_00050260_50BB9:
    cmp dx,0x3 ; 00050BB9 6683FA03
    %if ($ - %%insn_00050260_50BB9) > 4
        %error "LONG_50BB9"
    %endif
    times 4 - ($ - %%insn_00050260_50BB9) db 0
    %%insn_00050260_50BBD:
    jz short 0x50c04 ; 00050BBD 7445
    %if ($ - %%insn_00050260_50BBD) > 2
        %error "LONG_50BBD"
    %endif
    times 2 - ($ - %%insn_00050260_50BBD) db 0
    %%insn_00050260_50BBF:
    cmp dx,0x2 ; 00050BBF 6683FA02
    %if ($ - %%insn_00050260_50BBF) > 4
        %error "LONG_50BBF"
    %endif
    times 4 - ($ - %%insn_00050260_50BBF) db 0
    %%insn_00050260_50BC3:
    jz short 0x50c04 ; 00050BC3 743F
    %if ($ - %%insn_00050260_50BC3) > 2
        %error "LONG_50BC3"
    %endif
    times 2 - ($ - %%insn_00050260_50BC3) db 0
    %%insn_00050260_50BC5:
    cmp dx,0x5 ; 00050BC5 6683FA05
    %if ($ - %%insn_00050260_50BC5) > 4
        %error "LONG_50BC5"
    %endif
    times 4 - ($ - %%insn_00050260_50BC5) db 0
    %%insn_00050260_50BC9:
    jz short 0x50c04 ; 00050BC9 7439
    %if ($ - %%insn_00050260_50BC9) > 2
        %error "LONG_50BC9"
    %endif
    times 2 - ($ - %%insn_00050260_50BC9) db 0
    %%insn_00050260_50BCB:
    call 0x41460 ; 00050BCB E89008FFFF
    %if ($ - %%insn_00050260_50BCB) > 5
        %error "LONG_50BCB"
    %endif
    times 5 - ($ - %%insn_00050260_50BCB) db 0
    %%insn_00050260_50BD0:
    xor ah,ah ; 00050BD0 30E4
    %if ($ - %%insn_00050260_50BD0) > 2
        %error "LONG_50BD0"
    %endif
    times 2 - ($ - %%insn_00050260_50BD0) db 0
    %%insn_00050260_50BD2:
    and al,0xf ; 00050BD2 240F
    %if ($ - %%insn_00050260_50BD2) > 2
        %error "LONG_50BD2"
    %endif
    times 2 - ($ - %%insn_00050260_50BD2) db 0
    %%insn_00050260_50BD4:
    mov ebx,[0x8c4c] ; 00050BD4 8B1D4C8C0000
    %if ($ - %%insn_00050260_50BD4) > 6
        %error "LONG_50BD4"
    %endif
    times 6 - ($ - %%insn_00050260_50BD4) db 0
    %%insn_00050260_50BDA:
    movsx edx,ax ; 00050BDA 0FBFD0
    %if ($ - %%insn_00050260_50BDA) > 3
        %error "LONG_50BDA"
    %endif
    times 3 - ($ - %%insn_00050260_50BDA) db 0
    %%insn_00050260_50BDD:
    mov eax,[ebp-0xa] ; 00050BDD 8B45F6
    %if ($ - %%insn_00050260_50BDD) > 3
        %error "LONG_50BDD"
    %endif
    times 3 - ($ - %%insn_00050260_50BDD) db 0
    %%insn_00050260_50BE0:
    sar ebx,byte 0x10 ; 00050BE0 C1FB10
    %if ($ - %%insn_00050260_50BE0) > 3
        %error "LONG_50BE0"
    %endif
    times 3 - ($ - %%insn_00050260_50BE0) db 0
    %%insn_00050260_50BE3:
    sar eax,byte 0x10 ; 00050BE3 C1F810
    %if ($ - %%insn_00050260_50BE3) > 3
        %error "LONG_50BE3"
    %endif
    times 3 - ($ - %%insn_00050260_50BE3) db 0
    %%insn_00050260_50BE6:
    imul ebx,eax ; 00050BE6 0FAFD8
    %if ($ - %%insn_00050260_50BE6) > 3
        %error "LONG_50BE6"
    %endif
    times 3 - ($ - %%insn_00050260_50BE6) db 0
    %%insn_00050260_50BE9:
    sub edx,0x7 ; 00050BE9 83EA07
    %if ($ - %%insn_00050260_50BE9) > 3
        %error "LONG_50BE9"
    %endif
    times 3 - ($ - %%insn_00050260_50BE9) db 0
    %%insn_00050260_50BEC:
    imul edx,ebx ; 00050BEC 0FAFD3
    %if ($ - %%insn_00050260_50BEC) > 3
        %error "LONG_50BEC"
    %endif
    times 3 - ($ - %%insn_00050260_50BEC) db 0
    %%insn_00050260_50BEF:
    mov eax,edx ; 00050BEF 89D0
    %if ($ - %%insn_00050260_50BEF) > 2
        %error "LONG_50BEF"
    %endif
    times 2 - ($ - %%insn_00050260_50BEF) db 0
    %%insn_00050260_50BF1:
    sar edx,byte 0x1f ; 00050BF1 C1FA1F
    %if ($ - %%insn_00050260_50BF1) > 3
        %error "LONG_50BF1"
    %endif
    times 3 - ($ - %%insn_00050260_50BF1) db 0
    %%insn_00050260_50BF4:
    shl edx,byte 0x8 ; 00050BF4 C1E208
    %if ($ - %%insn_00050260_50BF4) > 3
        %error "LONG_50BF4"
    %endif
    times 3 - ($ - %%insn_00050260_50BF4) db 0
    db 0x1B, 0xC2 ; 00050BF7 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00050260_50BF9:
    sar eax,byte 0x8 ; 00050BF9 C1F808
    %if ($ - %%insn_00050260_50BF9) > 3
        %error "LONG_50BF9"
    %endif
    times 3 - ($ - %%insn_00050260_50BF9) db 0
    %%insn_00050260_50BFC:
    add eax,ebx ; 00050BFC 01D8
    %if ($ - %%insn_00050260_50BFC) > 2
        %error "LONG_50BFC"
    %endif
    times 2 - ($ - %%insn_00050260_50BFC) db 0
    %%insn_00050260_50BFE:
    mov [0x138e8],ax ; 00050BFE 66A3E8380100
    %if ($ - %%insn_00050260_50BFE) > 6
        %error "LONG_50BFE"
    %endif
    times 6 - ($ - %%insn_00050260_50BFE) db 0
    %%insn_00050260_50C04:
    mov edx,[0x138cc] ; 00050C04 8B15CC380100
    %if ($ - %%insn_00050260_50C04) > 6
        %error "LONG_50C04"
    %endif
    times 6 - ($ - %%insn_00050260_50C04) db 0
    %%insn_00050260_50C0A:
    sar edx,byte 0x10 ; 00050C0A C1FA10
    %if ($ - %%insn_00050260_50C0A) > 3
        %error "LONG_50C0A"
    %endif
    times 3 - ($ - %%insn_00050260_50C0A) db 0
    %%insn_00050260_50C0D:
    lea eax,[edx*4+0x0] ; 00050C0D 8D049500000000
    %if ($ - %%insn_00050260_50C0D) > 7
        %error "LONG_50C0D"
    %endif
    times 7 - ($ - %%insn_00050260_50C0D) db 0
    %%insn_00050260_50C14:
    sub eax,edx ; 00050C14 29D0
    %if ($ - %%insn_00050260_50C14) > 2
        %error "LONG_50C14"
    %endif
    times 2 - ($ - %%insn_00050260_50C14) db 0
    %%insn_00050260_50C16:
    shl eax,byte 0x2 ; 00050C16 C1E002
    %if ($ - %%insn_00050260_50C16) > 3
        %error "LONG_50C16"
    %endif
    times 3 - ($ - %%insn_00050260_50C16) db 0
    %%insn_00050260_50C19:
    sub eax,edx ; 00050C19 29D0
    %if ($ - %%insn_00050260_50C19) > 2
        %error "LONG_50C19"
    %endif
    times 2 - ($ - %%insn_00050260_50C19) db 0
    %%insn_00050260_50C1B:
    mov edx,eax ; 00050C1B 89C2
    %if ($ - %%insn_00050260_50C1B) > 2
        %error "LONG_50C1B"
    %endif
    times 2 - ($ - %%insn_00050260_50C1B) db 0
    %%insn_00050260_50C1D:
    mov ebx,0xa ; 00050C1D BB0A000000
    %if ($ - %%insn_00050260_50C1D) > 5
        %error "LONG_50C1D"
    %endif
    times 5 - ($ - %%insn_00050260_50C1D) db 0
    %%insn_00050260_50C22:
    sar edx,byte 0x1f ; 00050C22 C1FA1F
    %if ($ - %%insn_00050260_50C22) > 3
        %error "LONG_50C22"
    %endif
    times 3 - ($ - %%insn_00050260_50C22) db 0
    %%insn_00050260_50C25:
    idiv ebx ; 00050C25 F7FB
    %if ($ - %%insn_00050260_50C25) > 2
        %error "LONG_50C25"
    %endif
    times 2 - ($ - %%insn_00050260_50C25) db 0
    %%insn_00050260_50C27:
    mov edx,[0x1379e] ; 00050C27 8B159E370100
    %if ($ - %%insn_00050260_50C27) > 6
        %error "LONG_50C27"
    %endif
    times 6 - ($ - %%insn_00050260_50C27) db 0
    %%insn_00050260_50C2D:
    sar edx,byte 0x10 ; 00050C2D C1FA10
    %if ($ - %%insn_00050260_50C2D) > 3
        %error "LONG_50C2D"
    %endif
    times 3 - ($ - %%insn_00050260_50C2D) db 0
    %%insn_00050260_50C30:
    imul edx,eax ; 00050C30 0FAFD0
    %if ($ - %%insn_00050260_50C30) > 3
        %error "LONG_50C30"
    %endif
    times 3 - ($ - %%insn_00050260_50C30) db 0
    %%insn_00050260_50C33:
    mov ebx,0x64 ; 00050C33 BB64000000
    %if ($ - %%insn_00050260_50C33) > 5
        %error "LONG_50C33"
    %endif
    times 5 - ($ - %%insn_00050260_50C33) db 0
    %%insn_00050260_50C38:
    mov eax,edx ; 00050C38 89D0
    %if ($ - %%insn_00050260_50C38) > 2
        %error "LONG_50C38"
    %endif
    times 2 - ($ - %%insn_00050260_50C38) db 0
    %%insn_00050260_50C3A:
    sar edx,byte 0x1f ; 00050C3A C1FA1F
    %if ($ - %%insn_00050260_50C3A) > 3
        %error "LONG_50C3A"
    %endif
    times 3 - ($ - %%insn_00050260_50C3A) db 0
    %%insn_00050260_50C3D:
    idiv ebx ; 00050C3D F7FB
    %if ($ - %%insn_00050260_50C3D) > 2
        %error "LONG_50C3D"
    %endif
    times 2 - ($ - %%insn_00050260_50C3D) db 0
    %%insn_00050260_50C3F:
    mov edx,eax ; 00050C3F 89C2
    %if ($ - %%insn_00050260_50C3F) > 2
        %error "LONG_50C3F"
    %endif
    times 2 - ($ - %%insn_00050260_50C3F) db 0
    %%insn_00050260_50C41:
    mov eax,[0x134fe] ; 00050C41 A1FE340100
    %if ($ - %%insn_00050260_50C41) > 5
        %error "LONG_50C41"
    %endif
    times 5 - ($ - %%insn_00050260_50C41) db 0
    %%insn_00050260_50C46:
    sar eax,byte 0x10 ; 00050C46 C1F810
    %if ($ - %%insn_00050260_50C46) > 3
        %error "LONG_50C46"
    %endif
    times 3 - ($ - %%insn_00050260_50C46) db 0
    %%insn_00050260_50C49:
    add eax,edx ; 00050C49 01D0
    %if ($ - %%insn_00050260_50C49) > 2
        %error "LONG_50C49"
    %endif
    times 2 - ($ - %%insn_00050260_50C49) db 0
    %%insn_00050260_50C4B:
    mov di,[0x1391a] ; 00050C4B 668B3D1A390100
    %if ($ - %%insn_00050260_50C4B) > 7
        %error "LONG_50C4B"
    %endif
    times 7 - ($ - %%insn_00050260_50C4B) db 0
    %%insn_00050260_50C52:
    mov [0x13500],ax ; 00050C52 66A300350100
    %if ($ - %%insn_00050260_50C52) > 6
        %error "LONG_50C52"
    %endif
    times 6 - ($ - %%insn_00050260_50C52) db 0
    %%insn_00050260_50C58:
    cmp di,0x4 ; 00050C58 6683FF04
    %if ($ - %%insn_00050260_50C58) > 4
        %error "LONG_50C58"
    %endif
    times 4 - ($ - %%insn_00050260_50C58) db 0
    %%insn_00050260_50C5C:
    jnz short 0x50c79 ; 00050C5C 751B
    %if ($ - %%insn_00050260_50C5C) > 2
        %error "LONG_50C5C"
    %endif
    times 2 - ($ - %%insn_00050260_50C5C) db 0
    %%insn_00050260_50C5E:
    cmp word [0x138dc],0x14 ; 00050C5E 66833DDC38010014
    %if ($ - %%insn_00050260_50C5E) > 8
        %error "LONG_50C5E"
    %endif
    times 8 - ($ - %%insn_00050260_50C5E) db 0
    %%insn_00050260_50C66:
    jnl short 0x50c79 ; 00050C66 7D11
    %if ($ - %%insn_00050260_50C66) > 2
        %error "LONG_50C66"
    %endif
    times 2 - ($ - %%insn_00050260_50C66) db 0
    %%insn_00050260_50C68:
    mov ax,[0x134fe] ; 00050C68 66A1FE340100
    %if ($ - %%insn_00050260_50C68) > 6
        %error "LONG_50C68"
    %endif
    times 6 - ($ - %%insn_00050260_50C68) db 0
    %%insn_00050260_50C6E:
    add eax,0x258 ; 00050C6E 0558020000
    %if ($ - %%insn_00050260_50C6E) > 5
        %error "LONG_50C6E"
    %endif
    times 5 - ($ - %%insn_00050260_50C6E) db 0
    %%insn_00050260_50C73:
    mov [0x13500],ax ; 00050C73 66A300350100
    %if ($ - %%insn_00050260_50C73) > 6
        %error "LONG_50C73"
    %endif
    times 6 - ($ - %%insn_00050260_50C73) db 0
    %%insn_00050260_50C79:
    mov edx,[ebp-0x4] ; 00050C79 8B55FC
    %if ($ - %%insn_00050260_50C79) > 3
        %error "LONG_50C79"
    %endif
    times 3 - ($ - %%insn_00050260_50C79) db 0
    %%insn_00050260_50C7C:
    call 0x51d38 ; 00050C7C E8B7100000
    %if ($ - %%insn_00050260_50C7C) > 5
        %error "LONG_50C7C"
    %endif
    times 5 - ($ - %%insn_00050260_50C7C) db 0
    %%insn_00050260_50C81:
    test dx,dx ; 00050C81 6685D2
    %if ($ - %%insn_00050260_50C81) > 3
        %error "LONG_50C81"
    %endif
    times 3 - ($ - %%insn_00050260_50C81) db 0
    %%insn_00050260_50C84:
    jl 0x50e0a ; 00050C84 0F8C80010000
    %if ($ - %%insn_00050260_50C84) > 6
        %error "LONG_50C84"
    %endif
    times 6 - ($ - %%insn_00050260_50C84) db 0
    %%insn_00050260_50C8A:
    mov edx,[0x1350c] ; 00050C8A 8B150C350100
    %if ($ - %%insn_00050260_50C8A) > 6
        %error "LONG_50C8A"
    %endif
    times 6 - ($ - %%insn_00050260_50C8A) db 0
    %%insn_00050260_50C90:
    imul edx,[0xc700] ; 00050C90 0FAF1500C70000
    %if ($ - %%insn_00050260_50C90) > 7
        %error "LONG_50C90"
    %endif
    times 7 - ($ - %%insn_00050260_50C90) db 0
    %%insn_00050260_50C97:
    mov ecx,[0xc708] ; 00050C97 8B0D08C70000
    %if ($ - %%insn_00050260_50C97) > 6
        %error "LONG_50C97"
    %endif
    times 6 - ($ - %%insn_00050260_50C97) db 0
    %%insn_00050260_50C9D:
    mov eax,edx ; 00050C9D 89D0
    %if ($ - %%insn_00050260_50C9D) > 2
        %error "LONG_50C9D"
    %endif
    times 2 - ($ - %%insn_00050260_50C9D) db 0
    %%insn_00050260_50C9F:
    sar edx,byte 0x1f ; 00050C9F C1FA1F
    %if ($ - %%insn_00050260_50C9F) > 3
        %error "LONG_50C9F"
    %endif
    times 3 - ($ - %%insn_00050260_50C9F) db 0
    %%insn_00050260_50CA2:
    idiv ecx ; 00050CA2 F7F9
    %if ($ - %%insn_00050260_50CA2) > 2
        %error "LONG_50CA2"
    %endif
    times 2 - ($ - %%insn_00050260_50CA2) db 0
    %%insn_00050260_50CA4:
    mov edx,[0x13510] ; 00050CA4 8B1510350100
    %if ($ - %%insn_00050260_50CA4) > 6
        %error "LONG_50CA4"
    %endif
    times 6 - ($ - %%insn_00050260_50CA4) db 0
    %%insn_00050260_50CAA:
    mov edi,eax ; 00050CAA 89C7
    %if ($ - %%insn_00050260_50CAA) > 2
        %error "LONG_50CAA"
    %endif
    times 2 - ($ - %%insn_00050260_50CAA) db 0
    %%insn_00050260_50CAC:
    imul edx,[0xc704] ; 00050CAC 0FAF1504C70000
    %if ($ - %%insn_00050260_50CAC) > 7
        %error "LONG_50CAC"
    %endif
    times 7 - ($ - %%insn_00050260_50CAC) db 0
    %%insn_00050260_50CB3:
    mov ebx,[0xc70c] ; 00050CB3 8B1D0CC70000
    %if ($ - %%insn_00050260_50CB3) > 6
        %error "LONG_50CB3"
    %endif
    times 6 - ($ - %%insn_00050260_50CB3) db 0
    %%insn_00050260_50CB9:
    mov eax,edx ; 00050CB9 89D0
    %if ($ - %%insn_00050260_50CB9) > 2
        %error "LONG_50CB9"
    %endif
    times 2 - ($ - %%insn_00050260_50CB9) db 0
    %%insn_00050260_50CBB:
    sar edx,byte 0x1f ; 00050CBB C1FA1F
    %if ($ - %%insn_00050260_50CBB) > 3
        %error "LONG_50CBB"
    %endif
    times 3 - ($ - %%insn_00050260_50CBB) db 0
    %%insn_00050260_50CBE:
    idiv ebx ; 00050CBE F7FB
    %if ($ - %%insn_00050260_50CBE) > 2
        %error "LONG_50CBE"
    %endif
    times 2 - ($ - %%insn_00050260_50CBE) db 0
    %%insn_00050260_50CC0:
    mov ebx,[0x13918] ; 00050CC0 8B1D18390100
    %if ($ - %%insn_00050260_50CC0) > 6
        %error "LONG_50CC0"
    %endif
    times 6 - ($ - %%insn_00050260_50CC0) db 0
    %%insn_00050260_50CC6:
    sar ebx,byte 0x10 ; 00050CC6 C1FB10
    %if ($ - %%insn_00050260_50CC6) > 3
        %error "LONG_50CC6"
    %endif
    times 3 - ($ - %%insn_00050260_50CC6) db 0
    %%insn_00050260_50CC9:
    mov ecx,eax ; 00050CC9 89C1
    %if ($ - %%insn_00050260_50CC9) > 2
        %error "LONG_50CC9"
    %endif
    times 2 - ($ - %%insn_00050260_50CC9) db 0
    %%insn_00050260_50CCB:
    mov eax,[ebx*4+0xc70e] ; 00050CCB 8B049D0EC70000
    %if ($ - %%insn_00050260_50CCB) > 7
        %error "LONG_50CCB"
    %endif
    times 7 - ($ - %%insn_00050260_50CCB) db 0
    %%insn_00050260_50CD2:
    sar eax,byte 0x10 ; 00050CD2 C1F810
    %if ($ - %%insn_00050260_50CD2) > 3
        %error "LONG_50CD2"
    %endif
    times 3 - ($ - %%insn_00050260_50CD2) db 0
    %%insn_00050260_50CD5:
    mov edx,[0x13480] ; 00050CD5 8B1580340100
    %if ($ - %%insn_00050260_50CD5) > 6
        %error "LONG_50CD5"
    %endif
    times 6 - ($ - %%insn_00050260_50CD5) db 0
    %%insn_00050260_50CDB:
    mov [ebp-0x14],eax ; 00050CDB 8945EC
    %if ($ - %%insn_00050260_50CDB) > 3
        %error "LONG_50CDB"
    %endif
    times 3 - ($ - %%insn_00050260_50CDB) db 0
    %%insn_00050260_50CDE:
    mov eax,[0xc700] ; 00050CDE A100C70000
    %if ($ - %%insn_00050260_50CDE) > 5
        %error "LONG_50CDE"
    %endif
    times 5 - ($ - %%insn_00050260_50CDE) db 0
    %%insn_00050260_50CE3:
    imul edx,eax ; 00050CE3 0FAFD0
    %if ($ - %%insn_00050260_50CE3) > 3
        %error "LONG_50CE3"
    %endif
    times 3 - ($ - %%insn_00050260_50CE3) db 0
    %%insn_00050260_50CE6:
    mov eax,edx ; 00050CE6 89D0
    %if ($ - %%insn_00050260_50CE6) > 2
        %error "LONG_50CE6"
    %endif
    times 2 - ($ - %%insn_00050260_50CE6) db 0
    %%insn_00050260_50CE8:
    sar edx,byte 0x1f ; 00050CE8 C1FA1F
    %if ($ - %%insn_00050260_50CE8) > 3
        %error "LONG_50CE8"
    %endif
    times 3 - ($ - %%insn_00050260_50CE8) db 0
    %%insn_00050260_50CEB:
    idiv dword [0xc708] ; 00050CEB F73D08C70000
    %if ($ - %%insn_00050260_50CEB) > 6
        %error "LONG_50CEB"
    %endif
    times 6 - ($ - %%insn_00050260_50CEB) db 0
    %%insn_00050260_50CF1:
    mov edx,[ebp-0x14] ; 00050CF1 8B55EC
    %if ($ - %%insn_00050260_50CF1) > 3
        %error "LONG_50CF1"
    %endif
    times 3 - ($ - %%insn_00050260_50CF1) db 0
    %%insn_00050260_50CF4:
    movsx edi,di ; 00050CF4 0FBFFF
    %if ($ - %%insn_00050260_50CF4) > 3
        %error "LONG_50CF4"
    %endif
    times 3 - ($ - %%insn_00050260_50CF4) db 0
    %%insn_00050260_50CF7:
    add eax,edx ; 00050CF7 01D0
    %if ($ - %%insn_00050260_50CF7) > 2
        %error "LONG_50CF7"
    %endif
    times 2 - ($ - %%insn_00050260_50CF7) db 0
    %%insn_00050260_50CF9:
    mov edx,[0x13484] ; 00050CF9 8B1584340100
    %if ($ - %%insn_00050260_50CF9) > 6
        %error "LONG_50CF9"
    %endif
    times 6 - ($ - %%insn_00050260_50CF9) db 0
    %%insn_00050260_50CFF:
    add edi,eax ; 00050CFF 01C7
    %if ($ - %%insn_00050260_50CFF) > 2
        %error "LONG_50CFF"
    %endif
    times 2 - ($ - %%insn_00050260_50CFF) db 0
    %%insn_00050260_50D01:
    mov eax,[0xc704] ; 00050D01 A104C70000
    %if ($ - %%insn_00050260_50D01) > 5
        %error "LONG_50D01"
    %endif
    times 5 - ($ - %%insn_00050260_50D01) db 0
    %%insn_00050260_50D06:
    imul edx,eax ; 00050D06 0FAFD0
    %if ($ - %%insn_00050260_50D06) > 3
        %error "LONG_50D06"
    %endif
    times 3 - ($ - %%insn_00050260_50D06) db 0
    %%insn_00050260_50D09:
    mov eax,edx ; 00050D09 89D0
    %if ($ - %%insn_00050260_50D09) > 2
        %error "LONG_50D09"
    %endif
    times 2 - ($ - %%insn_00050260_50D09) db 0
    %%insn_00050260_50D0B:
    sar edx,byte 0x1f ; 00050D0B C1FA1F
    %if ($ - %%insn_00050260_50D0B) > 3
        %error "LONG_50D0B"
    %endif
    times 3 - ($ - %%insn_00050260_50D0B) db 0
    %%insn_00050260_50D0E:
    idiv dword [0xc70c] ; 00050D0E F73D0CC70000
    %if ($ - %%insn_00050260_50D0E) > 6
        %error "LONG_50D0E"
    %endif
    times 6 - ($ - %%insn_00050260_50D0E) db 0
    %%insn_00050260_50D14:
    mov ebx,[ebx*4+0xc710] ; 00050D14 8B1C9D10C70000
    %if ($ - %%insn_00050260_50D14) > 7
        %error "LONG_50D14"
    %endif
    times 7 - ($ - %%insn_00050260_50D14) db 0
    %%insn_00050260_50D1B:
    sar ebx,byte 0x10 ; 00050D1B C1FB10
    %if ($ - %%insn_00050260_50D1B) > 3
        %error "LONG_50D1B"
    %endif
    times 3 - ($ - %%insn_00050260_50D1B) db 0
    %%insn_00050260_50D1E:
    movsx ecx,cx ; 00050D1E 0FBFC9
    %if ($ - %%insn_00050260_50D1E) > 3
        %error "LONG_50D1E"
    %endif
    times 3 - ($ - %%insn_00050260_50D1E) db 0
    %%insn_00050260_50D21:
    add eax,ebx ; 00050D21 01D8
    %if ($ - %%insn_00050260_50D21) > 2
        %error "LONG_50D21"
    %endif
    times 2 - ($ - %%insn_00050260_50D21) db 0
    %%insn_00050260_50D23:
    sar di,1 ; 00050D23 66D1FF
    %if ($ - %%insn_00050260_50D23) > 3
        %error "LONG_50D23"
    %endif
    times 3 - ($ - %%insn_00050260_50D23) db 0
    %%insn_00050260_50D26:
    add ecx,eax ; 00050D26 01C1
    %if ($ - %%insn_00050260_50D26) > 2
        %error "LONG_50D26"
    %endif
    times 2 - ($ - %%insn_00050260_50D26) db 0
    %%insn_00050260_50D28:
    movsx eax,di ; 00050D28 0FBFC7
    %if ($ - %%insn_00050260_50D28) > 3
        %error "LONG_50D28"
    %endif
    times 3 - ($ - %%insn_00050260_50D28) db 0
    %%insn_00050260_50D2B:
    sub eax,0xa0 ; 00050D2B 2DA0000000
    %if ($ - %%insn_00050260_50D2B) > 5
        %error "LONG_50D2B"
    %endif
    times 5 - ($ - %%insn_00050260_50D2B) db 0
    %%insn_00050260_50D30:
    sar cx,1 ; 00050D30 66D1F9
    %if ($ - %%insn_00050260_50D30) > 3
        %error "LONG_50D30"
    %endif
    times 3 - ($ - %%insn_00050260_50D30) db 0
    %%insn_00050260_50D33:
    cmp eax,0x13f ; 00050D33 3D3F010000
    %if ($ - %%insn_00050260_50D33) > 5
        %error "LONG_50D33"
    %endif
    times 5 - ($ - %%insn_00050260_50D33) db 0
    %%insn_00050260_50D38:
    jng short 0x50d3f ; 00050D38 7E05
    %if ($ - %%insn_00050260_50D38) > 2
        %error "LONG_50D38"
    %endif
    times 2 - ($ - %%insn_00050260_50D38) db 0
    %%insn_00050260_50D3A:
    mov edi,0x1df ; 00050D3A BFDF010000
    %if ($ - %%insn_00050260_50D3A) > 5
        %error "LONG_50D3A"
    %endif
    times 5 - ($ - %%insn_00050260_50D3A) db 0
    %%insn_00050260_50D3F:
    movsx eax,di ; 00050D3F 0FBFC7
    %if ($ - %%insn_00050260_50D3F) > 3
        %error "LONG_50D3F"
    %endif
    times 3 - ($ - %%insn_00050260_50D3F) db 0
    %%insn_00050260_50D42:
    sub eax,0xa0 ; 00050D42 2DA0000000
    %if ($ - %%insn_00050260_50D42) > 5
        %error "LONG_50D42"
    %endif
    times 5 - ($ - %%insn_00050260_50D42) db 0
    %%insn_00050260_50D47:
    test eax,eax ; 00050D47 85C0
    %if ($ - %%insn_00050260_50D47) > 2
        %error "LONG_50D47"
    %endif
    times 2 - ($ - %%insn_00050260_50D47) db 0
    %%insn_00050260_50D49:
    jnl short 0x50d54 ; 00050D49 7D09
    %if ($ - %%insn_00050260_50D49) > 2
        %error "LONG_50D49"
    %endif
    times 2 - ($ - %%insn_00050260_50D49) db 0
    %%insn_00050260_50D4B:
    mov word [0x29c98],0xa0 ; 00050D4B 66C705989C0200A000
    %if ($ - %%insn_00050260_50D4B) > 9
        %error "LONG_50D4B"
    %endif
    times 9 - ($ - %%insn_00050260_50D4B) db 0
    %%insn_00050260_50D54:
    movsx eax,cx ; 00050D54 0FBFC1
    %if ($ - %%insn_00050260_50D54) > 3
        %error "LONG_50D54"
    %endif
    times 3 - ($ - %%insn_00050260_50D54) db 0
    %%insn_00050260_50D57:
    sub eax,0x5a ; 00050D57 83E85A
    %if ($ - %%insn_00050260_50D57) > 3
        %error "LONG_50D57"
    %endif
    times 3 - ($ - %%insn_00050260_50D57) db 0
    %%insn_00050260_50D5A:
    cmp eax,0x3c ; 00050D5A 83F83C
    %if ($ - %%insn_00050260_50D5A) > 3
        %error "LONG_50D5A"
    %endif
    times 3 - ($ - %%insn_00050260_50D5A) db 0
    %%insn_00050260_50D5D:
    jnl short 0x50d64 ; 00050D5D 7D05
    %if ($ - %%insn_00050260_50D5D) > 2
        %error "LONG_50D5D"
    %endif
    times 2 - ($ - %%insn_00050260_50D5D) db 0
    %%insn_00050260_50D5F:
    mov ecx,0x96 ; 00050D5F B996000000
    %if ($ - %%insn_00050260_50D5F) > 5
        %error "LONG_50D5F"
    %endif
    times 5 - ($ - %%insn_00050260_50D5F) db 0
    %%insn_00050260_50D64:
    movsx eax,cx ; 00050D64 0FBFC1
    %if ($ - %%insn_00050260_50D64) > 3
        %error "LONG_50D64"
    %endif
    times 3 - ($ - %%insn_00050260_50D64) db 0
    %%insn_00050260_50D67:
    sub eax,0x5a ; 00050D67 83E85A
    %if ($ - %%insn_00050260_50D67) > 3
        %error "LONG_50D67"
    %endif
    times 3 - ($ - %%insn_00050260_50D67) db 0
    %%insn_00050260_50D6A:
    cmp eax,0x118 ; 00050D6A 3D18010000
    %if ($ - %%insn_00050260_50D6A) > 5
        %error "LONG_50D6A"
    %endif
    times 5 - ($ - %%insn_00050260_50D6A) db 0
    %%insn_00050260_50D6F:
    jng short 0x50d76 ; 00050D6F 7E05
    %if ($ - %%insn_00050260_50D6F) > 2
        %error "LONG_50D6F"
    %endif
    times 2 - ($ - %%insn_00050260_50D6F) db 0
    %%insn_00050260_50D71:
    mov ecx,0x172 ; 00050D71 B972010000
    %if ($ - %%insn_00050260_50D71) > 5
        %error "LONG_50D71"
    %endif
    times 5 - ($ - %%insn_00050260_50D71) db 0
    %%insn_00050260_50D76:
    cmp word [0x138d6],0x2 ; 00050D76 66833DD638010002
    %if ($ - %%insn_00050260_50D76) > 8
        %error "LONG_50D76"
    %endif
    times 8 - ($ - %%insn_00050260_50D76) db 0
    %%insn_00050260_50D7E:
    jnz short 0x50de0 ; 00050D7E 7560
    %if ($ - %%insn_00050260_50D7E) > 2
        %error "LONG_50D7E"
    %endif
    times 2 - ($ - %%insn_00050260_50D7E) db 0
    %%insn_00050260_50D80:
    call 0x44d40 ; 00050D80 E8BB3FFFFF
    %if ($ - %%insn_00050260_50D80) > 5
        %error "LONG_50D80"
    %endif
    times 5 - ($ - %%insn_00050260_50D80) db 0
    %%insn_00050260_50D85:
    mov eax,ecx ; 00050D85 89C8
    %if ($ - %%insn_00050260_50D85) > 2
        %error "LONG_50D85"
    %endif
    times 2 - ($ - %%insn_00050260_50D85) db 0
    %%insn_00050260_50D87:
    sub eax,0x5a ; 00050D87 83E85A
    %if ($ - %%insn_00050260_50D87) > 3
        %error "LONG_50D87"
    %endif
    times 3 - ($ - %%insn_00050260_50D87) db 0
    %%insn_00050260_50D8A:
    movsx ebx,ax ; 00050D8A 0FBFD8
    %if ($ - %%insn_00050260_50D8A) > 3
        %error "LONG_50D8A"
    %endif
    times 3 - ($ - %%insn_00050260_50D8A) db 0
    %%insn_00050260_50D8D:
    mov eax,edi ; 00050D8D 89F8
    %if ($ - %%insn_00050260_50D8D) > 2
        %error "LONG_50D8D"
    %endif
    times 2 - ($ - %%insn_00050260_50D8D) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 00050D8F 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00050260_50D94:
    movsx edx,ax ; 00050D94 0FBFD0
    %if ($ - %%insn_00050260_50D94) > 3
        %error "LONG_50D94"
    %endif
    times 3 - ($ - %%insn_00050260_50D94) db 0
    %%insn_00050260_50D97:
    mov eax,[0x13370] ; 00050D97 A170330100
    %if ($ - %%insn_00050260_50D97) > 5
        %error "LONG_50D97"
    %endif
    times 5 - ($ - %%insn_00050260_50D97) db 0
    %%insn_00050260_50D9C:
    add eax,0x2710 ; 00050D9C 0510270000
    %if ($ - %%insn_00050260_50D9C) > 5
        %error "LONG_50D9C"
    %endif
    times 5 - ($ - %%insn_00050260_50D9C) db 0
    %%insn_00050260_50DA1:
    call 0x44ee0 ; 00050DA1 E83A41FFFF
    %if ($ - %%insn_00050260_50DA1) > 5
        %error "LONG_50DA1"
    %endif
    times 5 - ($ - %%insn_00050260_50DA1) db 0
    %%insn_00050260_50DA6:
    mov dx,[0x1390e] ; 00050DA6 668B150E390100
    %if ($ - %%insn_00050260_50DA6) > 7
        %error "LONG_50DA6"
    %endif
    times 7 - ($ - %%insn_00050260_50DA6) db 0
    %%insn_00050260_50DAD:
    cmp dx,0xb ; 00050DAD 6683FA0B
    %if ($ - %%insn_00050260_50DAD) > 4
        %error "LONG_50DAD"
    %endif
    times 4 - ($ - %%insn_00050260_50DAD) db 0
    %%insn_00050260_50DB1:
    jz short 0x50dbf ; 00050DB1 740C
    %if ($ - %%insn_00050260_50DB1) > 2
        %error "LONG_50DB1"
    %endif
    times 2 - ($ - %%insn_00050260_50DB1) db 0
    %%insn_00050260_50DB3:
    cmp dx,0x5 ; 00050DB3 6683FA05
    %if ($ - %%insn_00050260_50DB3) > 4
        %error "LONG_50DB3"
    %endif
    times 4 - ($ - %%insn_00050260_50DB3) db 0
    %%insn_00050260_50DB7:
    jz short 0x50dbf ; 00050DB7 7406
    %if ($ - %%insn_00050260_50DB7) > 2
        %error "LONG_50DB7"
    %endif
    times 2 - ($ - %%insn_00050260_50DB7) db 0
    %%insn_00050260_50DB9:
    cmp dx,0x7 ; 00050DB9 6683FA07
    %if ($ - %%insn_00050260_50DB9) > 4
        %error "LONG_50DB9"
    %endif
    times 4 - ($ - %%insn_00050260_50DB9) db 0
    %%insn_00050260_50DBD:
    jnz short 0x50e0a ; 00050DBD 754B
    %if ($ - %%insn_00050260_50DBD) > 2
        %error "LONG_50DBD"
    %endif
    times 2 - ($ - %%insn_00050260_50DBD) db 0
    %%insn_00050260_50DBF:
    mov ebx,0xa0000 ; 00050DBF BB00000A00
    %if ($ - %%insn_00050260_50DBF) > 5
        %error "LONG_50DBF"
    %endif
    times 5 - ($ - %%insn_00050260_50DBF) db 0
    %%insn_00050260_50DC4:
    mov eax,[0xe8a4] ; 00050DC4 A1A4E80000
    %if ($ - %%insn_00050260_50DC4) > 5
        %error "LONG_50DC4"
    %endif
    times 5 - ($ - %%insn_00050260_50DC4) db 0
    %%insn_00050260_50DC9:
    movsx edx,cx ; 00050DC9 0FBFD1
    %if ($ - %%insn_00050260_50DC9) > 3
        %error "LONG_50DC9"
    %endif
    times 3 - ($ - %%insn_00050260_50DC9) db 0
    %%insn_00050260_50DCC:
    movsx edi,di ; 00050DCC 0FBFFF
    %if ($ - %%insn_00050260_50DCC) > 3
        %error "LONG_50DCC"
    %endif
    times 3 - ($ - %%insn_00050260_50DCC) db 0
    %%insn_00050260_50DCF:
    sub edx,0x5a ; 00050DCF 83EA5A
    %if ($ - %%insn_00050260_50DCF) > 3
        %error "LONG_50DCF"
    %endif
    times 3 - ($ - %%insn_00050260_50DCF) db 0
    %%insn_00050260_50DD2:
    sub edi,0x32 ; 00050DD2 83EF32
    %if ($ - %%insn_00050260_50DD2) > 3
        %error "LONG_50DD2"
    %endif
    times 3 - ($ - %%insn_00050260_50DD2) db 0
    %%insn_00050260_50DD5:
    mov ecx,eax ; 00050DD5 89C1
    %if ($ - %%insn_00050260_50DD5) > 2
        %error "LONG_50DD5"
    %endif
    times 2 - ($ - %%insn_00050260_50DD5) db 0
    %%insn_00050260_50DD7:
    mov eax,edi ; 00050DD7 89F8
    %if ($ - %%insn_00050260_50DD7) > 2
        %error "LONG_50DD7"
    %endif
    times 2 - ($ - %%insn_00050260_50DD7) db 0
    %%insn_00050260_50DD9:
    call 0x23361 ; 00050DD9 E88325FDFF
    %if ($ - %%insn_00050260_50DD9) > 5
        %error "LONG_50DD9"
    %endif
    times 5 - ($ - %%insn_00050260_50DD9) db 0
    %%insn_00050260_50DDE:
    jmp short 0x50e0a ; 00050DDE EB2A
    %if ($ - %%insn_00050260_50DDE) > 2
        %error "LONG_50DDE"
    %endif
    times 2 - ($ - %%insn_00050260_50DDE) db 0
    %%insn_00050260_50DE0:
    cmp word [0x1390a],0x7 ; 00050DE0 66833D0A39010007
    %if ($ - %%insn_00050260_50DE0) > 8
        %error "LONG_50DE0"
    %endif
    times 8 - ($ - %%insn_00050260_50DE0) db 0
    %%insn_00050260_50DE8:
    jnz short 0x50def ; 00050DE8 7505
    %if ($ - %%insn_00050260_50DE8) > 2
        %error "LONG_50DE8"
    %endif
    times 2 - ($ - %%insn_00050260_50DE8) db 0
    %%insn_00050260_50DEA:
    call 0x44d40 ; 00050DEA E8513FFFFF
    %if ($ - %%insn_00050260_50DEA) > 5
        %error "LONG_50DEA"
    %endif
    times 5 - ($ - %%insn_00050260_50DEA) db 0
    %%insn_00050260_50DEF:
    mov eax,[0x13370] ; 00050DEF A170330100
    %if ($ - %%insn_00050260_50DEF) > 5
        %error "LONG_50DEF"
    %endif
    times 5 - ($ - %%insn_00050260_50DEF) db 0
    %%insn_00050260_50DF4:
    sub ecx,0x5a ; 00050DF4 83E95A
    %if ($ - %%insn_00050260_50DF4) > 3
        %error "LONG_50DF4"
    %endif
    times 3 - ($ - %%insn_00050260_50DF4) db 0
    %%insn_00050260_50DF7:
    add edi,0x5a ; 00050DF7 83C75A
    %if ($ - %%insn_00050260_50DF7) > 3
        %error "LONG_50DF7"
    %endif
    times 3 - ($ - %%insn_00050260_50DF7) db 0
    %%insn_00050260_50DFA:
    movsx ebx,cx ; 00050DFA 0FBFD9
    %if ($ - %%insn_00050260_50DFA) > 3
        %error "LONG_50DFA"
    %endif
    times 3 - ($ - %%insn_00050260_50DFA) db 0
    %%insn_00050260_50DFD:
    movsx edx,di ; 00050DFD 0FBFD7
    %if ($ - %%insn_00050260_50DFD) > 3
        %error "LONG_50DFD"
    %endif
    times 3 - ($ - %%insn_00050260_50DFD) db 0
    %%insn_00050260_50E00:
    add eax,0x2710 ; 00050E00 0510270000
    %if ($ - %%insn_00050260_50E00) > 5
        %error "LONG_50E00"
    %endif
    times 5 - ($ - %%insn_00050260_50E00) db 0
    %%insn_00050260_50E05:
    call 0x44ee0 ; 00050E05 E8D640FFFF
    %if ($ - %%insn_00050260_50E05) > 5
        %error "LONG_50E05"
    %endif
    times 5 - ($ - %%insn_00050260_50E05) db 0
    %%insn_00050260_50E0A:
    mov ebx,0x100 ; 00050E0A BB00010000
    %if ($ - %%insn_00050260_50E0A) > 5
        %error "LONG_50E0A"
    %endif
    times 5 - ($ - %%insn_00050260_50E0A) db 0
    %%insn_00050260_50E0F:
    mov eax,0x12ac0 ; 00050E0F B8C02A0100
    %if ($ - %%insn_00050260_50E0F) > 5
        %error "LONG_50E0F"
    %endif
    times 5 - ($ - %%insn_00050260_50E0F) db 0
    %%insn_00050260_50E14:
    xor edx,edx ; 00050E14 31D2
    %if ($ - %%insn_00050260_50E14) > 2
        %error "LONG_50E14"
    %endif
    times 2 - ($ - %%insn_00050260_50E14) db 0
    %%insn_00050260_50E16:
    call 0x35204 ; 00050E16 E8E943FEFF
    %if ($ - %%insn_00050260_50E16) > 5
        %error "LONG_50E16"
    %endif
    times 5 - ($ - %%insn_00050260_50E16) db 0
    %%insn_00050260_50E1B:
    cmp word [0x1380c],0x0 ; 00050E1B 66833D0C38010000
    %if ($ - %%insn_00050260_50E1B) > 8
        %error "LONG_50E1B"
    %endif
    times 8 - ($ - %%insn_00050260_50E1B) db 0
    %%insn_00050260_50E23:
    jz 0x513c5 ; 00050E23 0F849C050000
    %if ($ - %%insn_00050260_50E23) > 6
        %error "LONG_50E23"
    %endif
    times 6 - ($ - %%insn_00050260_50E23) db 0
    %%insn_00050260_50E29:
    call 0x30604 ; 00050E29 E8D6F7FDFF
    %if ($ - %%insn_00050260_50E29) > 5
        %error "LONG_50E29"
    %endif
    times 5 - ($ - %%insn_00050260_50E29) db 0
    %%insn_00050260_50E2E:
    mov eax,esi ; 00050E2E 89F0
    %if ($ - %%insn_00050260_50E2E) > 2
        %error "LONG_50E2E"
    %endif
    times 2 - ($ - %%insn_00050260_50E2E) db 0
    %%insn_00050260_50E30:
    call 0x51538 ; 00050E30 E803070000
    %if ($ - %%insn_00050260_50E30) > 5
        %error "LONG_50E30"
    %endif
    times 5 - ($ - %%insn_00050260_50E30) db 0
    %%insn_00050260_50E35:
    mov esi,eax ; 00050E35 89C6
    %if ($ - %%insn_00050260_50E35) > 2
        %error "LONG_50E35"
    %endif
    times 2 - ($ - %%insn_00050260_50E35) db 0
    %%insn_00050260_50E37:
    call 0x4fdd8 ; 00050E37 E89CEFFFFF
    %if ($ - %%insn_00050260_50E37) > 5
        %error "LONG_50E37"
    %endif
    times 5 - ($ - %%insn_00050260_50E37) db 0
    %%insn_00050260_50E3C:
    call 0x51d38 ; 00050E3C E8F70E0000
    %if ($ - %%insn_00050260_50E3C) > 5
        %error "LONG_50E3C"
    %endif
    times 5 - ($ - %%insn_00050260_50E3C) db 0
    %%insn_00050260_50E41:
    mov cx,[0x138d6] ; 00050E41 668B0DD6380100
    %if ($ - %%insn_00050260_50E41) > 7
        %error "LONG_50E41"
    %endif
    times 7 - ($ - %%insn_00050260_50E41) db 0
    %%insn_00050260_50E48:
    inc esi ; 00050E48 46
    %if ($ - %%insn_00050260_50E48) > 1
        %error "LONG_50E48"
    %endif
    times 1 - ($ - %%insn_00050260_50E48) db 0
    %%insn_00050260_50E49:
    cmp cx,0x2 ; 00050E49 6683F902
    %if ($ - %%insn_00050260_50E49) > 4
        %error "LONG_50E49"
    %endif
    times 4 - ($ - %%insn_00050260_50E49) db 0
    %%insn_00050260_50E4D:
    jnz short 0x50e6b ; 00050E4D 751C
    %if ($ - %%insn_00050260_50E4D) > 2
        %error "LONG_50E4D"
    %endif
    times 2 - ($ - %%insn_00050260_50E4D) db 0
    %%insn_00050260_50E4F:
    mov di,[0x138cc] ; 00050E4F 668B3DCC380100
    %if ($ - %%insn_00050260_50E4F) > 7
        %error "LONG_50E4F"
    %endif
    times 7 - ($ - %%insn_00050260_50E4F) db 0
    %%insn_00050260_50E56:
    test di,di ; 00050E56 6685FF
    %if ($ - %%insn_00050260_50E56) > 3
        %error "LONG_50E56"
    %endif
    times 3 - ($ - %%insn_00050260_50E56) db 0
    %%insn_00050260_50E59:
    jl short 0x50e6b ; 00050E59 7C10
    %if ($ - %%insn_00050260_50E59) > 2
        %error "LONG_50E59"
    %endif
    times 2 - ($ - %%insn_00050260_50E59) db 0
    %%insn_00050260_50E5B:
    cmp di,0x7 ; 00050E5B 6683FF07
    %if ($ - %%insn_00050260_50E5B) > 4
        %error "LONG_50E5B"
    %endif
    times 4 - ($ - %%insn_00050260_50E5B) db 0
    %%insn_00050260_50E5F:
    jz short 0x50e6b ; 00050E5F 740A
    %if ($ - %%insn_00050260_50E5F) > 2
        %error "LONG_50E5F"
    %endif
    times 2 - ($ - %%insn_00050260_50E5F) db 0
    %%insn_00050260_50E61:
    cmp di,0x8 ; 00050E61 6683FF08
    %if ($ - %%insn_00050260_50E61) > 4
        %error "LONG_50E61"
    %endif
    times 4 - ($ - %%insn_00050260_50E61) db 0
    %%insn_00050260_50E65:
    jnz 0x50f11 ; 00050E65 0F85A6000000
    %if ($ - %%insn_00050260_50E65) > 6
        %error "LONG_50E65"
    %endif
    times 6 - ($ - %%insn_00050260_50E65) db 0
    %%insn_00050260_50E6B:
    cmp byte [0x11491],0x0 ; 00050E6B 803D9114010000
    %if ($ - %%insn_00050260_50E6B) > 7
        %error "LONG_50E6B"
    %endif
    times 7 - ($ - %%insn_00050260_50E6B) db 0
    %%insn_00050260_50E72:
    jnz short 0x50e81 ; 00050E72 750D
    %if ($ - %%insn_00050260_50E72) > 2
        %error "LONG_50E72"
    %endif
    times 2 - ($ - %%insn_00050260_50E72) db 0
    %%insn_00050260_50E74:
    cmp byte [0x11459],0x0 ; 00050E74 803D5914010000
    %if ($ - %%insn_00050260_50E74) > 7
        %error "LONG_50E74"
    %endif
    times 7 - ($ - %%insn_00050260_50E74) db 0
    %%insn_00050260_50E7B:
    jz 0x50f11 ; 00050E7B 0F8490000000
    %if ($ - %%insn_00050260_50E7B) > 6
        %error "LONG_50E7B"
    %endif
    times 6 - ($ - %%insn_00050260_50E7B) db 0
    %%insn_00050260_50E81:
    mov bx,[0x138d6] ; 00050E81 668B1DD6380100
    %if ($ - %%insn_00050260_50E81) > 7
        %error "LONG_50E81"
    %endif
    times 7 - ($ - %%insn_00050260_50E81) db 0
    %%insn_00050260_50E88:
    cmp bx,0x3 ; 00050E88 6683FB03
    %if ($ - %%insn_00050260_50E88) > 4
        %error "LONG_50E88"
    %endif
    times 4 - ($ - %%insn_00050260_50E88) db 0
    %%insn_00050260_50E8C:
    jz short 0x50e94 ; 00050E8C 7406
    %if ($ - %%insn_00050260_50E8C) > 2
        %error "LONG_50E8C"
    %endif
    times 2 - ($ - %%insn_00050260_50E8C) db 0
    %%insn_00050260_50E8E:
    cmp bx,0x6 ; 00050E8E 6683FB06
    %if ($ - %%insn_00050260_50E8E) > 4
        %error "LONG_50E8E"
    %endif
    times 4 - ($ - %%insn_00050260_50E8E) db 0
    %%insn_00050260_50E92:
    jnz short 0x50ec8 ; 00050E92 7534
    %if ($ - %%insn_00050260_50E92) > 2
        %error "LONG_50E92"
    %endif
    times 2 - ($ - %%insn_00050260_50E92) db 0
    %%insn_00050260_50E94:
    cmp word [ebp-0x4],0x0 ; 00050E94 66837DFC00
    %if ($ - %%insn_00050260_50E94) > 5
        %error "LONG_50E94"
    %endif
    times 5 - ($ - %%insn_00050260_50E94) db 0
    %%insn_00050260_50E99:
    jl short 0x50ec8 ; 00050E99 7C2D
    %if ($ - %%insn_00050260_50E99) > 2
        %error "LONG_50E99"
    %endif
    times 2 - ($ - %%insn_00050260_50E99) db 0
    %%insn_00050260_50E9B:
    cmp word [0x138dc],0x14 ; 00050E9B 66833DDC38010014
    %if ($ - %%insn_00050260_50E9B) > 8
        %error "LONG_50E9B"
    %endif
    times 8 - ($ - %%insn_00050260_50E9B) db 0
    %%insn_00050260_50EA3:
    jnl short 0x50ec1 ; 00050EA3 7D1C
    %if ($ - %%insn_00050260_50EA3) > 2
        %error "LONG_50EA3"
    %endif
    times 2 - ($ - %%insn_00050260_50EA3) db 0
    %%insn_00050260_50EA5:
    cmp word [0x138d6],0x2 ; 00050EA5 66833DD638010002
    %if ($ - %%insn_00050260_50EA5) > 8
        %error "LONG_50EA5"
    %endif
    times 8 - ($ - %%insn_00050260_50EA5) db 0
    %%insn_00050260_50EAD:
    jz short 0x50ec1 ; 00050EAD 7412
    %if ($ - %%insn_00050260_50EAD) > 2
        %error "LONG_50EAD"
    %endif
    times 2 - ($ - %%insn_00050260_50EAD) db 0
    %%insn_00050260_50EAF:
    cmp word [0x29c94],0x0 ; 00050EAF 66833D949C020000
    %if ($ - %%insn_00050260_50EAF) > 8
        %error "LONG_50EAF"
    %endif
    times 8 - ($ - %%insn_00050260_50EAF) db 0
    %%insn_00050260_50EB7:
    jz short 0x50ec1 ; 00050EB7 7408
    %if ($ - %%insn_00050260_50EB7) > 2
        %error "LONG_50EB7"
    %endif
    times 2 - ($ - %%insn_00050260_50EB7) db 0
    %%insn_00050260_50EB9:
    cmp esi,0x12c ; 00050EB9 81FE2C010000
    %if ($ - %%insn_00050260_50EB9) > 6
        %error "LONG_50EB9"
    %endif
    times 6 - ($ - %%insn_00050260_50EB9) db 0
    %%insn_00050260_50EBF:
    jng short 0x50f03 ; 00050EBF 7E42
    %if ($ - %%insn_00050260_50EBF) > 2
        %error "LONG_50EBF"
    %endif
    times 2 - ($ - %%insn_00050260_50EBF) db 0
    %%insn_00050260_50EC1:
    mov esi,0x1a5e0 ; 00050EC1 BEE0A50100
    %if ($ - %%insn_00050260_50EC1) > 5
        %error "LONG_50EC1"
    %endif
    times 5 - ($ - %%insn_00050260_50EC1) db 0
    %%insn_00050260_50EC6:
    jmp short 0x50f03 ; 00050EC6 EB3B
    %if ($ - %%insn_00050260_50EC6) > 2
        %error "LONG_50EC6"
    %endif
    times 2 - ($ - %%insn_00050260_50EC6) db 0
    %%insn_00050260_50EC8:
    cmp word [0x138dc],0x14 ; 00050EC8 66833DDC38010014
    %if ($ - %%insn_00050260_50EC8) > 8
        %error "LONG_50EC8"
    %endif
    times 8 - ($ - %%insn_00050260_50EC8) db 0
    %%insn_00050260_50ED0:
    jnl short 0x50ef5 ; 00050ED0 7D23
    %if ($ - %%insn_00050260_50ED0) > 2
        %error "LONG_50ED0"
    %endif
    times 2 - ($ - %%insn_00050260_50ED0) db 0
    %%insn_00050260_50ED2:
    cmp word [0x138d6],0x2 ; 00050ED2 66833DD638010002
    %if ($ - %%insn_00050260_50ED2) > 8
        %error "LONG_50ED2"
    %endif
    times 8 - ($ - %%insn_00050260_50ED2) db 0
    %%insn_00050260_50EDA:
    jz short 0x50ef5 ; 00050EDA 7419
    %if ($ - %%insn_00050260_50EDA) > 2
        %error "LONG_50EDA"
    %endif
    times 2 - ($ - %%insn_00050260_50EDA) db 0
    %%insn_00050260_50EDC:
    cmp word [0x29c94],0x0 ; 00050EDC 66833D949C020000
    %if ($ - %%insn_00050260_50EDC) > 8
        %error "LONG_50EDC"
    %endif
    times 8 - ($ - %%insn_00050260_50EDC) db 0
    %%insn_00050260_50EE4:
    jz short 0x50ef5 ; 00050EE4 740F
    %if ($ - %%insn_00050260_50EE4) > 2
        %error "LONG_50EE4"
    %endif
    times 2 - ($ - %%insn_00050260_50EE4) db 0
    %%insn_00050260_50EE6:
    cmp esi,0x12c ; 00050EE6 81FE2C010000
    %if ($ - %%insn_00050260_50EE6) > 6
        %error "LONG_50EE6"
    %endif
    times 6 - ($ - %%insn_00050260_50EE6) db 0
    %%insn_00050260_50EEC:
    jng short 0x50f03 ; 00050EEC 7E15
    %if ($ - %%insn_00050260_50EEC) > 2
        %error "LONG_50EEC"
    %endif
    times 2 - ($ - %%insn_00050260_50EEC) db 0
    %%insn_00050260_50EEE:
    mov esi,0x1a5e0 ; 00050EEE BEE0A50100
    %if ($ - %%insn_00050260_50EEE) > 5
        %error "LONG_50EEE"
    %endif
    times 5 - ($ - %%insn_00050260_50EEE) db 0
    %%insn_00050260_50EF3:
    jmp short 0x50f03 ; 00050EF3 EB0E
    %if ($ - %%insn_00050260_50EF3) > 2
        %error "LONG_50EF3"
    %endif
    times 2 - ($ - %%insn_00050260_50EF3) db 0
    %%insn_00050260_50EF5:
    xor edx,edx ; 00050EF5 31D2
    %if ($ - %%insn_00050260_50EF5) > 2
        %error "LONG_50EF5"
    %endif
    times 2 - ($ - %%insn_00050260_50EF5) db 0
    %%insn_00050260_50EF7:
    mov esi,0x1a5e0 ; 00050EF7 BEE0A50100
    %if ($ - %%insn_00050260_50EF7) > 5
        %error "LONG_50EF7"
    %endif
    times 5 - ($ - %%insn_00050260_50EF7) db 0
    %%insn_00050260_50EFC:
    mov [0x1380c],dx ; 00050EFC 6689150C380100
    %if ($ - %%insn_00050260_50EFC) > 7
        %error "LONG_50EFC"
    %endif
    times 7 - ($ - %%insn_00050260_50EFC) db 0
    %%insn_00050260_50F03:
    xor cl,cl ; 00050F03 30C9
    %if ($ - %%insn_00050260_50F03) > 2
        %error "LONG_50F03"
    %endif
    times 2 - ($ - %%insn_00050260_50F03) db 0
    %%insn_00050260_50F05:
    mov [0x11459],cl ; 00050F05 880D59140100
    %if ($ - %%insn_00050260_50F05) > 6
        %error "LONG_50F05"
    %endif
    times 6 - ($ - %%insn_00050260_50F05) db 0
    %%insn_00050260_50F0B:
    mov [0x11491],cl ; 00050F0B 880D91140100
    %if ($ - %%insn_00050260_50F0B) > 6
        %error "LONG_50F0B"
    %endif
    times 6 - ($ - %%insn_00050260_50F0B) db 0
    %%insn_00050260_50F11:
    mov bx,[0x138d6] ; 00050F11 668B1DD6380100
    %if ($ - %%insn_00050260_50F11) > 7
        %error "LONG_50F11"
    %endif
    times 7 - ($ - %%insn_00050260_50F11) db 0
    %%insn_00050260_50F18:
    cmp bx,0x3 ; 00050F18 6683FB03
    %if ($ - %%insn_00050260_50F18) > 4
        %error "LONG_50F18"
    %endif
    times 4 - ($ - %%insn_00050260_50F18) db 0
    %%insn_00050260_50F1C:
    jz short 0x50f28 ; 00050F1C 740A
    %if ($ - %%insn_00050260_50F1C) > 2
        %error "LONG_50F1C"
    %endif
    times 2 - ($ - %%insn_00050260_50F1C) db 0
    %%insn_00050260_50F1E:
    cmp bx,0x6 ; 00050F1E 6683FB06
    %if ($ - %%insn_00050260_50F1E) > 4
        %error "LONG_50F1E"
    %endif
    times 4 - ($ - %%insn_00050260_50F1E) db 0
    %%insn_00050260_50F22:
    jnz 0x5112f ; 00050F22 0F8507020000
    %if ($ - %%insn_00050260_50F22) > 6
        %error "LONG_50F22"
    %endif
    times 6 - ($ - %%insn_00050260_50F22) db 0
    %%insn_00050260_50F28:
    xor edi,edi ; 00050F28 31FF
    %if ($ - %%insn_00050260_50F28) > 2
        %error "LONG_50F28"
    %endif
    times 2 - ($ - %%insn_00050260_50F28) db 0
    %%insn_00050260_50F2A:
    mov ax,[0x138e8] ; 00050F2A 66A1E8380100
    %if ($ - %%insn_00050260_50F2A) > 6
        %error "LONG_50F2A"
    %endif
    times 6 - ($ - %%insn_00050260_50F2A) db 0
    %%insn_00050260_50F30:
    mov [0x137c0],di ; 00050F30 66893DC0370100
    %if ($ - %%insn_00050260_50F30) > 7
        %error "LONG_50F30"
    %endif
    times 7 - ($ - %%insn_00050260_50F30) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 00050F37 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_00050260_50F3B:
    jl short 0x50f68 ; 00050F3B 7C2B
    %if ($ - %%insn_00050260_50F3B) > 2
        %error "LONG_50F3B"
    %endif
    times 2 - ($ - %%insn_00050260_50F3B) db 0
    %%insn_00050260_50F3D:
    mov edx,0x3 ; 00050F3D BA03000000
    %if ($ - %%insn_00050260_50F3D) > 5
        %error "LONG_50F3D"
    %endif
    times 5 - ($ - %%insn_00050260_50F3D) db 0
    %%insn_00050260_50F42:
    mov bx,[0x13926] ; 00050F42 668B1D26390100
    %if ($ - %%insn_00050260_50F42) > 7
        %error "LONG_50F42"
    %endif
    times 7 - ($ - %%insn_00050260_50F42) db 0
    %%insn_00050260_50F49:
    mov ecx,eax ; 00050F49 89C1
    %if ($ - %%insn_00050260_50F49) > 2
        %error "LONG_50F49"
    %endif
    times 2 - ($ - %%insn_00050260_50F49) db 0
    %%insn_00050260_50F4B:
    mov [0x29c8e],dx ; 00050F4B 6689158E9C0200
    %if ($ - %%insn_00050260_50F4B) > 7
        %error "LONG_50F4B"
    %endif
    times 7 - ($ - %%insn_00050260_50F4B) db 0
    %%insn_00050260_50F52:
    add ebx,0x5 ; 00050F52 83C305
    %if ($ - %%insn_00050260_50F52) > 3
        %error "LONG_50F52"
    %endif
    times 3 - ($ - %%insn_00050260_50F52) db 0
    %%insn_00050260_50F55:
    sub ecx,0x5 ; 00050F55 83E905
    %if ($ - %%insn_00050260_50F55) > 3
        %error "LONG_50F55"
    %endif
    times 3 - ($ - %%insn_00050260_50F55) db 0
    %%insn_00050260_50F58:
    mov [0x13926],bx ; 00050F58 66891D26390100
    %if ($ - %%insn_00050260_50F58) > 7
        %error "LONG_50F58"
    %endif
    times 7 - ($ - %%insn_00050260_50F58) db 0
    %%insn_00050260_50F5F:
    mov [0x138e8],cx ; 00050F5F 66890DE8380100
    %if ($ - %%insn_00050260_50F5F) > 7
        %error "LONG_50F5F"
    %endif
    times 7 - ($ - %%insn_00050260_50F5F) db 0
    %%insn_00050260_50F66:
    jmp short 0x50f96 ; 00050F66 EB2E
    %if ($ - %%insn_00050260_50F66) > 2
        %error "LONG_50F66"
    %endif
    times 2 - ($ - %%insn_00050260_50F66) db 0
    %%insn_00050260_50F68:
    test ax,ax ; 00050F68 6685C0
    %if ($ - %%insn_00050260_50F68) > 3
        %error "LONG_50F68"
    %endif
    times 3 - ($ - %%insn_00050260_50F68) db 0
    %%insn_00050260_50F6B:
    jz short 0x50f96 ; 00050F6B 7429
    %if ($ - %%insn_00050260_50F6B) > 2
        %error "LONG_50F6B"
    %endif
    times 2 - ($ - %%insn_00050260_50F6B) db 0
    %%insn_00050260_50F6D:
    mov eax,0x3 ; 00050F6D B803000000
    %if ($ - %%insn_00050260_50F6D) > 5
        %error "LONG_50F6D"
    %endif
    times 5 - ($ - %%insn_00050260_50F6D) db 0
    %%insn_00050260_50F72:
    mov dx,[0x13926] ; 00050F72 668B1526390100
    %if ($ - %%insn_00050260_50F72) > 7
        %error "LONG_50F72"
    %endif
    times 7 - ($ - %%insn_00050260_50F72) db 0
    %%insn_00050260_50F79:
    mov bx,[0x138e8] ; 00050F79 668B1DE8380100
    %if ($ - %%insn_00050260_50F79) > 7
        %error "LONG_50F79"
    %endif
    times 7 - ($ - %%insn_00050260_50F79) db 0
    %%insn_00050260_50F80:
    mov [0x29c8e],ax ; 00050F80 66A38E9C0200
    %if ($ - %%insn_00050260_50F80) > 6
        %error "LONG_50F80"
    %endif
    times 6 - ($ - %%insn_00050260_50F80) db 0
    %%insn_00050260_50F86:
    inc edx ; 00050F86 42
    %if ($ - %%insn_00050260_50F86) > 1
        %error "LONG_50F86"
    %endif
    times 1 - ($ - %%insn_00050260_50F86) db 0
    %%insn_00050260_50F87:
    dec ebx ; 00050F87 4B
    %if ($ - %%insn_00050260_50F87) > 1
        %error "LONG_50F87"
    %endif
    times 1 - ($ - %%insn_00050260_50F87) db 0
    %%insn_00050260_50F88:
    mov [0x13926],dx ; 00050F88 66891526390100
    %if ($ - %%insn_00050260_50F88) > 7
        %error "LONG_50F88"
    %endif
    times 7 - ($ - %%insn_00050260_50F88) db 0
    %%insn_00050260_50F8F:
    mov [0x138e8],bx ; 00050F8F 66891DE8380100
    %if ($ - %%insn_00050260_50F8F) > 7
        %error "LONG_50F8F"
    %endif
    times 7 - ($ - %%insn_00050260_50F8F) db 0
    %%insn_00050260_50F96:
    mov cx,[0x13926] ; 00050F96 668B0D26390100
    %if ($ - %%insn_00050260_50F96) > 7
        %error "LONG_50F96"
    %endif
    times 7 - ($ - %%insn_00050260_50F96) db 0
    %%insn_00050260_50F9D:
    cmp cx,0x61a8 ; 00050F9D 6681F9A861
    %if ($ - %%insn_00050260_50F9D) > 5
        %error "LONG_50F9D"
    %endif
    times 5 - ($ - %%insn_00050260_50F9D) db 0
    %%insn_00050260_50FA2:
    cmp word [0x138dc],0x14 ; 00050FA2 66833DDC38010014
    %if ($ - %%insn_00050260_50FA2) > 8
        %error "LONG_50FA2"
    %endif
    times 8 - ($ - %%insn_00050260_50FA2) db 0
    %%insn_00050260_50FAA:
    jnl short 0x50fbd ; 00050FAA 7D11
    %if ($ - %%insn_00050260_50FAA) > 2
        %error "LONG_50FAA"
    %endif
    times 2 - ($ - %%insn_00050260_50FAA) db 0
    %%insn_00050260_50FAC:
    cmp word [0x29c94],0x0 ; 00050FAC 66833D949C020000
    %if ($ - %%insn_00050260_50FAC) > 8
        %error "LONG_50FAC"
    %endif
    times 8 - ($ - %%insn_00050260_50FAC) db 0
    %%insn_00050260_50FB4:
    jz short 0x50fbd ; 00050FB4 7407
    %if ($ - %%insn_00050260_50FB4) > 2
        %error "LONG_50FB4"
    %endif
    times 2 - ($ - %%insn_00050260_50FB4) db 0
    %%insn_00050260_50FB6:
    mov eax,0x708 ; 00050FB6 B808070000
    %if ($ - %%insn_00050260_50FB6) > 5
        %error "LONG_50FB6"
    %endif
    times 5 - ($ - %%insn_00050260_50FB6) db 0
    %%insn_00050260_50FBB:
    jmp short 0x50fc2 ; 00050FBB EB05
    %if ($ - %%insn_00050260_50FBB) > 2
        %error "LONG_50FBB"
    %endif
    times 2 - ($ - %%insn_00050260_50FBB) db 0
    %%insn_00050260_50FBD:
    mov eax,0x1a4 ; 00050FBD B8A4010000
    %if ($ - %%insn_00050260_50FBD) > 5
        %error "LONG_50FBD"
    %endif
    times 5 - ($ - %%insn_00050260_50FBD) db 0
    %%insn_00050260_50FC2:
    cmp esi,eax ; 00050FC2 39C6
    %if ($ - %%insn_00050260_50FC2) > 2
        %error "LONG_50FC2"
    %endif
    times 2 - ($ - %%insn_00050260_50FC2) db 0
    %%insn_00050260_50FC4:
    jg short 0x50fd4 ; 00050FC4 7F0E
    %if ($ - %%insn_00050260_50FC4) > 2
        %error "LONG_50FC4"
    %endif
    times 2 - ($ - %%insn_00050260_50FC4) db 0
    %%insn_00050260_50FC6:
    cmp word [0x1380c],0x0 ; 00050FC6 66833D0C38010000
    %if ($ - %%insn_00050260_50FC6) > 8
        %error "LONG_50FC6"
    %endif
    times 8 - ($ - %%insn_00050260_50FC6) db 0
    %%insn_00050260_50FCE:
    jnz 0x5112f ; 00050FCE 0F855B010000
    %if ($ - %%insn_00050260_50FCE) > 6
        %error "LONG_50FCE"
    %endif
    times 6 - ($ - %%insn_00050260_50FCE) db 0
    %%insn_00050260_50FD4:
    mov cx,[0x1390e] ; 00050FD4 668B0D0E390100
    %if ($ - %%insn_00050260_50FD4) > 7
        %error "LONG_50FD4"
    %endif
    times 7 - ($ - %%insn_00050260_50FD4) db 0
    %%insn_00050260_50FDB:
    cmp cx,0x5 ; 00050FDB 6683F905
    %if ($ - %%insn_00050260_50FDB) > 4
        %error "LONG_50FDB"
    %endif
    times 4 - ($ - %%insn_00050260_50FDB) db 0
    %%insn_00050260_50FDF:
    jz short 0x50fe7 ; 00050FDF 7406
    %if ($ - %%insn_00050260_50FDF) > 2
        %error "LONG_50FDF"
    %endif
    times 2 - ($ - %%insn_00050260_50FDF) db 0
    %%insn_00050260_50FE1:
    cmp cx,0xb ; 00050FE1 6683F90B
    %if ($ - %%insn_00050260_50FE1) > 4
        %error "LONG_50FE1"
    %endif
    times 4 - ($ - %%insn_00050260_50FE1) db 0
    %%insn_00050260_50FE5:
    jnz short 0x51036 ; 00050FE5 754F
    %if ($ - %%insn_00050260_50FE5) > 2
        %error "LONG_50FE5"
    %endif
    times 2 - ($ - %%insn_00050260_50FE5) db 0
    %%insn_00050260_50FE7:
    cmp word [0x131b8],0x2 ; 00050FE7 66833DB831010002
    %if ($ - %%insn_00050260_50FE7) > 8
        %error "LONG_50FE7"
    %endif
    times 8 - ($ - %%insn_00050260_50FE7) db 0
    %%insn_00050260_50FEF:
    jnz 0x510b2 ; 00050FEF 0F85BD000000
    %if ($ - %%insn_00050260_50FEF) > 6
        %error "LONG_50FEF"
    %endif
    times 6 - ($ - %%insn_00050260_50FEF) db 0
    %%insn_00050260_50FF5:
    cmp word [0x138dc],0x14 ; 00050FF5 66833DDC38010014
    %if ($ - %%insn_00050260_50FF5) > 8
        %error "LONG_50FF5"
    %endif
    times 8 - ($ - %%insn_00050260_50FF5) db 0
    %%insn_00050260_50FFD:
    jnl short 0x51012 ; 00050FFD 7D13
    %if ($ - %%insn_00050260_50FFD) > 2
        %error "LONG_50FFD"
    %endif
    times 2 - ($ - %%insn_00050260_50FFD) db 0
    %%insn_00050260_50FFF:
    cmp word [0x29c94],0x0 ; 00050FFF 66833D949C020000
    %if ($ - %%insn_00050260_50FFF) > 8
        %error "LONG_50FFF"
    %endif
    times 8 - ($ - %%insn_00050260_50FFF) db 0
    %%insn_00050260_51007:
    jz short 0x51012 ; 00051007 7409
    %if ($ - %%insn_00050260_51007) > 2
        %error "LONG_51007"
    %endif
    times 2 - ($ - %%insn_00050260_51007) db 0
    %%insn_00050260_51009:
    xor ecx,ecx ; 00051009 31C9
    %if ($ - %%insn_00050260_51009) > 2
        %error "LONG_51009"
    %endif
    times 2 - ($ - %%insn_00050260_51009) db 0
    %%insn_00050260_5100B:
    mov [0x138dc],cx ; 0005100B 66890DDC380100
    %if ($ - %%insn_00050260_5100B) > 7
        %error "LONG_5100B"
    %endif
    times 7 - ($ - %%insn_00050260_5100B) db 0
    %%insn_00050260_51012:
    call 0x45b18 ; 00051012 E8014BFFFF
    %if ($ - %%insn_00050260_51012) > 5
        %error "LONG_51012"
    %endif
    times 5 - ($ - %%insn_00050260_51012) db 0
    %%insn_00050260_51017:
    mov edi,0x1 ; 00051017 BF01000000
    %if ($ - %%insn_00050260_51017) > 5
        %error "LONG_51017"
    %endif
    times 5 - ($ - %%insn_00050260_51017) db 0
    %%insn_00050260_5101C:
    mov ax,[0x138e2] ; 0005101C 66A1E2380100
    %if ($ - %%insn_00050260_5101C) > 6
        %error "LONG_5101C"
    %endif
    times 6 - ($ - %%insn_00050260_5101C) db 0
    %%insn_00050260_51022:
    add eax,edi ; 00051022 01F8
    %if ($ - %%insn_00050260_51022) > 2
        %error "LONG_51022"
    %endif
    times 2 - ($ - %%insn_00050260_51022) db 0
    %%insn_00050260_51024:
    mov [0x29c8e],di ; 00051024 66893D8E9C0200
    %if ($ - %%insn_00050260_51024) > 7
        %error "LONG_51024"
    %endif
    times 7 - ($ - %%insn_00050260_51024) db 0
    %%insn_00050260_5102B:
    mov [0x138e2],ax ; 0005102B 66A3E2380100
    %if ($ - %%insn_00050260_5102B) > 6
        %error "LONG_5102B"
    %endif
    times 6 - ($ - %%insn_00050260_5102B) db 0
    %%insn_00050260_51031:
    jmp 0x510b2 ; 00051031 E97C000000
    %if ($ - %%insn_00050260_51031) > 5
        %error "LONG_51031"
    %endif
    times 5 - ($ - %%insn_00050260_51031) db 0
    %%insn_00050260_51036:
    cmp word [0x138ec],0x0 ; 00051036 66833DEC38010000
    %if ($ - %%insn_00050260_51036) > 8
        %error "LONG_51036"
    %endif
    times 8 - ($ - %%insn_00050260_51036) db 0
    %%insn_00050260_5103E:
    jz short 0x51089 ; 0005103E 7449
    %if ($ - %%insn_00050260_5103E) > 2
        %error "LONG_5103E"
    %endif
    times 2 - ($ - %%insn_00050260_5103E) db 0
    %%insn_00050260_51040:
    cmp word [0x138d6],0x6 ; 00051040 66833DD638010006
    %if ($ - %%insn_00050260_51040) > 8
        %error "LONG_51040"
    %endif
    times 8 - ($ - %%insn_00050260_51040) db 0
    %%insn_00050260_51048:
    jz short 0x51089 ; 00051048 743F
    %if ($ - %%insn_00050260_51048) > 2
        %error "LONG_51048"
    %endif
    times 2 - ($ - %%insn_00050260_51048) db 0
    %%insn_00050260_5104A:
    cmp word [0x138dc],0x14 ; 0005104A 66833DDC38010014
    %if ($ - %%insn_00050260_5104A) > 8
        %error "LONG_5104A"
    %endif
    times 8 - ($ - %%insn_00050260_5104A) db 0
    %%insn_00050260_51052:
    jnl short 0x51066 ; 00051052 7D12
    %if ($ - %%insn_00050260_51052) > 2
        %error "LONG_51052"
    %endif
    times 2 - ($ - %%insn_00050260_51052) db 0
    %%insn_00050260_51054:
    cmp word [0x29c94],0x0 ; 00051054 66833D949C020000
    %if ($ - %%insn_00050260_51054) > 8
        %error "LONG_51054"
    %endif
    times 8 - ($ - %%insn_00050260_51054) db 0
    %%insn_00050260_5105C:
    jz short 0x51066 ; 0005105C 7408
    %if ($ - %%insn_00050260_5105C) > 2
        %error "LONG_5105C"
    %endif
    times 2 - ($ - %%insn_00050260_5105C) db 0
    %%insn_00050260_5105E:
    xor eax,eax ; 0005105E 31C0
    %if ($ - %%insn_00050260_5105E) > 2
        %error "LONG_5105E"
    %endif
    times 2 - ($ - %%insn_00050260_5105E) db 0
    %%insn_00050260_51060:
    mov [0x138dc],ax ; 00051060 66A3DC380100
    %if ($ - %%insn_00050260_51060) > 6
        %error "LONG_51060"
    %endif
    times 6 - ($ - %%insn_00050260_51060) db 0
    %%insn_00050260_51066:
    call 0x45b18 ; 00051066 E8AD4AFFFF
    %if ($ - %%insn_00050260_51066) > 5
        %error "LONG_51066"
    %endif
    times 5 - ($ - %%insn_00050260_51066) db 0
    %%insn_00050260_5106B:
    mov edx,0x1 ; 0005106B BA01000000
    %if ($ - %%insn_00050260_5106B) > 5
        %error "LONG_5106B"
    %endif
    times 5 - ($ - %%insn_00050260_5106B) db 0
    %%insn_00050260_51070:
    mov bx,[0x138e2] ; 00051070 668B1DE2380100
    %if ($ - %%insn_00050260_51070) > 7
        %error "LONG_51070"
    %endif
    times 7 - ($ - %%insn_00050260_51070) db 0
    %%insn_00050260_51077:
    add ebx,edx ; 00051077 01D3
    %if ($ - %%insn_00050260_51077) > 2
        %error "LONG_51077"
    %endif
    times 2 - ($ - %%insn_00050260_51077) db 0
    %%insn_00050260_51079:
    mov [0x29c8e],dx ; 00051079 6689158E9C0200
    %if ($ - %%insn_00050260_51079) > 7
        %error "LONG_51079"
    %endif
    times 7 - ($ - %%insn_00050260_51079) db 0
    %%insn_00050260_51080:
    mov [0x138e2],bx ; 00051080 66891DE2380100
    %if ($ - %%insn_00050260_51080) > 7
        %error "LONG_51080"
    %endif
    times 7 - ($ - %%insn_00050260_51080) db 0
    %%insn_00050260_51087:
    jmp short 0x510b2 ; 00051087 EB29
    %if ($ - %%insn_00050260_51087) > 2
        %error "LONG_51087"
    %endif
    times 2 - ($ - %%insn_00050260_51087) db 0
    %%insn_00050260_51089:
    cmp word [0x138d6],0x6 ; 00051089 66833DD638010006
    %if ($ - %%insn_00050260_51089) > 8
        %error "LONG_51089"
    %endif
    times 8 - ($ - %%insn_00050260_51089) db 0
    %%insn_00050260_51091:
    jz short 0x510ad ; 00051091 741A
    %if ($ - %%insn_00050260_51091) > 2
        %error "LONG_51091"
    %endif
    times 2 - ($ - %%insn_00050260_51091) db 0
    %%insn_00050260_51093:
    mov di,[0x1390e] ; 00051093 668B3D0E390100
    %if ($ - %%insn_00050260_51093) > 7
        %error "LONG_51093"
    %endif
    times 7 - ($ - %%insn_00050260_51093) db 0
    %%insn_00050260_5109A:
    cmp di,0x5 ; 0005109A 6683FF05
    %if ($ - %%insn_00050260_5109A) > 4
        %error "LONG_5109A"
    %endif
    times 4 - ($ - %%insn_00050260_5109A) db 0
    %%insn_00050260_5109E:
    jnz short 0x510a6 ; 0005109E 7506
    %if ($ - %%insn_00050260_5109E) > 2
        %error "LONG_5109E"
    %endif
    times 2 - ($ - %%insn_00050260_5109E) db 0
    %%insn_00050260_510A0:
    cmp di,0xb ; 000510A0 6683FF0B
    %if ($ - %%insn_00050260_510A0) > 4
        %error "LONG_510A0"
    %endif
    times 4 - ($ - %%insn_00050260_510A0) db 0
    %%insn_00050260_510A4:
    jz short 0x510ad ; 000510A4 7407
    %if ($ - %%insn_00050260_510A4) > 2
        %error "LONG_510A4"
    %endif
    times 2 - ($ - %%insn_00050260_510A4) db 0
    %%insn_00050260_510A6:
    call 0x45b18 ; 000510A6 E86D4AFFFF
    %if ($ - %%insn_00050260_510A6) > 5
        %error "LONG_510A6"
    %endif
    times 5 - ($ - %%insn_00050260_510A6) db 0
    %%insn_00050260_510AB:
    jmp short 0x510b2 ; 000510AB EB05
    %if ($ - %%insn_00050260_510AB) > 2
        %error "LONG_510AB"
    %endif
    times 2 - ($ - %%insn_00050260_510AB) db 0
    %%insn_00050260_510AD:
    call 0x45b58 ; 000510AD E8A64AFFFF
    %if ($ - %%insn_00050260_510AD) > 5
        %error "LONG_510AD"
    %endif
    times 5 - ($ - %%insn_00050260_510AD) db 0
    %%insn_00050260_510B2:
    mov edi,0x1 ; 000510B2 BF01000000
    %if ($ - %%insn_00050260_510B2) > 5
        %error "LONG_510B2"
    %endif
    times 5 - ($ - %%insn_00050260_510B2) db 0
    %%insn_00050260_510B7:
    movsx ax,byte [0x1394e] ; 000510B7 660FBE054E390100
    %if ($ - %%insn_00050260_510B7) > 8
        %error "LONG_510B7"
    %endif
    times 8 - ($ - %%insn_00050260_510B7) db 0
    %%insn_00050260_510BF:
    xor edx,edx ; 000510BF 31D2
    %if ($ - %%insn_00050260_510BF) > 2
        %error "LONG_510BF"
    %endif
    times 2 - ($ - %%insn_00050260_510BF) db 0
    %%insn_00050260_510C1:
    mov [ebp-0x10],ax ; 000510C1 668945F0
    %if ($ - %%insn_00050260_510C1) > 4
        %error "LONG_510C1"
    %endif
    times 4 - ($ - %%insn_00050260_510C1) db 0
    %%insn_00050260_510C5:
    mov al,[0x138ca] ; 000510C5 A0CA380100
    %if ($ - %%insn_00050260_510C5) > 5
        %error "LONG_510C5"
    %endif
    times 5 - ($ - %%insn_00050260_510C5) db 0
    %%insn_00050260_510CA:
    xor ebx,ebx ; 000510CA 31DB
    %if ($ - %%insn_00050260_510CA) > 2
        %error "LONG_510CA"
    %endif
    times 2 - ($ - %%insn_00050260_510CA) db 0
    %%insn_00050260_510CC:
    dec al ; 000510CC FEC8
    %if ($ - %%insn_00050260_510CC) > 2
        %error "LONG_510CC"
    %endif
    times 2 - ($ - %%insn_00050260_510CC) db 0
    %%insn_00050260_510CE:
    mov [0x1390e],dx ; 000510CE 6689150E390100
    %if ($ - %%insn_00050260_510CE) > 7
        %error "LONG_510CE"
    %endif
    times 7 - ($ - %%insn_00050260_510CE) db 0
    %%insn_00050260_510D5:
    mov [0x1394e],al ; 000510D5 A24E390100
    %if ($ - %%insn_00050260_510D5) > 5
        %error "LONG_510D5"
    %endif
    times 5 - ($ - %%insn_00050260_510D5) db 0
    %%insn_00050260_510DA:
    call 0x19e58 ; 000510DA E8798DFCFF
    %if ($ - %%insn_00050260_510DA) > 5
        %error "LONG_510DA"
    %endif
    times 5 - ($ - %%insn_00050260_510DA) db 0
    %%insn_00050260_510DF:
    mov al,[ebp-0x10] ; 000510DF 8A45F0
    %if ($ - %%insn_00050260_510DF) > 3
        %error "LONG_510DF"
    %endif
    times 3 - ($ - %%insn_00050260_510DF) db 0
    %%insn_00050260_510E2:
    mov [0x138da],dx ; 000510E2 668915DA380100
    %if ($ - %%insn_00050260_510E2) > 7
        %error "LONG_510E2"
    %endif
    times 7 - ($ - %%insn_00050260_510E2) db 0
    %%insn_00050260_510E9:
    mov [0x138ca],dx ; 000510E9 668915CA380100
    %if ($ - %%insn_00050260_510E9) > 7
        %error "LONG_510E9"
    %endif
    times 7 - ($ - %%insn_00050260_510E9) db 0
    %%insn_00050260_510F0:
    mov [0x29c8e],di ; 000510F0 66893D8E9C0200
    %if ($ - %%insn_00050260_510F0) > 7
        %error "LONG_510F0"
    %endif
    times 7 - ($ - %%insn_00050260_510F0) db 0
    %%insn_00050260_510F7:
    mov [0x138d6],dx ; 000510F7 668915D6380100
    %if ($ - %%insn_00050260_510F7) > 7
        %error "LONG_510F7"
    %endif
    times 7 - ($ - %%insn_00050260_510F7) db 0
    %%insn_00050260_510FE:
    mov [0x134fc],dx ; 000510FE 668915FC340100
    %if ($ - %%insn_00050260_510FE) > 7
        %error "LONG_510FE"
    %endif
    times 7 - ($ - %%insn_00050260_510FE) db 0
    %%insn_00050260_51105:
    mov [0x8c4c],bx ; 00051105 66891D4C8C0000
    %if ($ - %%insn_00050260_51105) > 7
        %error "LONG_51105"
    %endif
    times 7 - ($ - %%insn_00050260_51105) db 0
    %%insn_00050260_5110C:
    mov [0x1380c],bx ; 0005110C 66891D0C380100
    %if ($ - %%insn_00050260_5110C) > 7
        %error "LONG_5110C"
    %endif
    times 7 - ($ - %%insn_00050260_5110C) db 0
    %%insn_00050260_51113:
    mov di,[0xc724] ; 00051113 668B3D24C70000
    %if ($ - %%insn_00050260_51113) > 7
        %error "LONG_51113"
    %endif
    times 7 - ($ - %%insn_00050260_51113) db 0
    %%insn_00050260_5111A:
    mov [0x1394e],al ; 0005111A A24E390100
    %if ($ - %%insn_00050260_5111A) > 5
        %error "LONG_5111A"
    %endif
    times 5 - ($ - %%insn_00050260_5111A) db 0
    %%insn_00050260_5111F:
    xor edx,edx ; 0005111F 31D2
    %if ($ - %%insn_00050260_5111F) > 2
        %error "LONG_5111F"
    %endif
    times 2 - ($ - %%insn_00050260_5111F) db 0
    %%insn_00050260_51121:
    dec edi ; 00051121 4F
    %if ($ - %%insn_00050260_51121) > 1
        %error "LONG_51121"
    %endif
    times 1 - ($ - %%insn_00050260_51121) db 0
    %%insn_00050260_51122:
    mov [0x13504],edx ; 00051122 891504350100
    %if ($ - %%insn_00050260_51122) > 6
        %error "LONG_51122"
    %endif
    times 6 - ($ - %%insn_00050260_51122) db 0
    %%insn_00050260_51128:
    mov [0xc724],di ; 00051128 66893D24C70000
    %if ($ - %%insn_00050260_51128) > 7
        %error "LONG_51128"
    %endif
    times 7 - ($ - %%insn_00050260_51128) db 0
    %%insn_00050260_5112F:
    cmp word [0x138d6],0x9 ; 0005112F 66833DD638010009
    %if ($ - %%insn_00050260_5112F) > 8
        %error "LONG_5112F"
    %endif
    times 8 - ($ - %%insn_00050260_5112F) db 0
    %%insn_00050260_51137:
    jnz 0x511b9 ; 00051137 0F857C000000
    %if ($ - %%insn_00050260_51137) > 6
        %error "LONG_51137"
    %endif
    times 6 - ($ - %%insn_00050260_51137) db 0
    %%insn_00050260_5113D:
    cmp esi,0x11940 ; 0005113D 81FE40190100
    %if ($ - %%insn_00050260_5113D) > 6
        %error "LONG_5113D"
    %endif
    times 6 - ($ - %%insn_00050260_5113D) db 0
    %%insn_00050260_51143:
    jng short 0x511b9 ; 00051143 7E74
    %if ($ - %%insn_00050260_51143) > 2
        %error "LONG_51143"
    %endif
    times 2 - ($ - %%insn_00050260_51143) db 0
    %%insn_00050260_51145:
    movsx ax,byte [0x1394e] ; 00051145 660FBE054E390100
    %if ($ - %%insn_00050260_51145) > 8
        %error "LONG_51145"
    %endif
    times 8 - ($ - %%insn_00050260_51145) db 0
    %%insn_00050260_5114D:
    mov ecx,0x1 ; 0005114D B901000000
    %if ($ - %%insn_00050260_5114D) > 5
        %error "LONG_5114D"
    %endif
    times 5 - ($ - %%insn_00050260_5114D) db 0
    %%insn_00050260_51152:
    mov [ebp-0x10],ax ; 00051152 668945F0
    %if ($ - %%insn_00050260_51152) > 4
        %error "LONG_51152"
    %endif
    times 4 - ($ - %%insn_00050260_51152) db 0
    %%insn_00050260_51156:
    mov al,[0x138ca] ; 00051156 A0CA380100
    %if ($ - %%insn_00050260_51156) > 5
        %error "LONG_51156"
    %endif
    times 5 - ($ - %%insn_00050260_51156) db 0
    %%insn_00050260_5115B:
    xor edx,edx ; 0005115B 31D2
    %if ($ - %%insn_00050260_5115B) > 2
        %error "LONG_5115B"
    %endif
    times 2 - ($ - %%insn_00050260_5115B) db 0
    %%insn_00050260_5115D:
    dec al ; 0005115D FEC8
    %if ($ - %%insn_00050260_5115D) > 2
        %error "LONG_5115D"
    %endif
    times 2 - ($ - %%insn_00050260_5115D) db 0
    %%insn_00050260_5115F:
    xor ebx,ebx ; 0005115F 31DB
    %if ($ - %%insn_00050260_5115F) > 2
        %error "LONG_5115F"
    %endif
    times 2 - ($ - %%insn_00050260_5115F) db 0
    %%insn_00050260_51161:
    mov [0x1394e],al ; 00051161 A24E390100
    %if ($ - %%insn_00050260_51161) > 5
        %error "LONG_51161"
    %endif
    times 5 - ($ - %%insn_00050260_51161) db 0
    %%insn_00050260_51166:
    call 0x19e58 ; 00051166 E8ED8CFCFF
    %if ($ - %%insn_00050260_51166) > 5
        %error "LONG_51166"
    %endif
    times 5 - ($ - %%insn_00050260_51166) db 0
    %%insn_00050260_5116B:
    mov al,[ebp-0x10] ; 0005116B 8A45F0
    %if ($ - %%insn_00050260_5116B) > 3
        %error "LONG_5116B"
    %endif
    times 3 - ($ - %%insn_00050260_5116B) db 0
    %%insn_00050260_5116E:
    mov [0x138da],dx ; 0005116E 668915DA380100
    %if ($ - %%insn_00050260_5116E) > 7
        %error "LONG_5116E"
    %endif
    times 7 - ($ - %%insn_00050260_5116E) db 0
    %%insn_00050260_51175:
    mov [0x138ca],dx ; 00051175 668915CA380100
    %if ($ - %%insn_00050260_51175) > 7
        %error "LONG_51175"
    %endif
    times 7 - ($ - %%insn_00050260_51175) db 0
    %%insn_00050260_5117C:
    mov [0x29c8e],cx ; 0005117C 66890D8E9C0200
    %if ($ - %%insn_00050260_5117C) > 7
        %error "LONG_5117C"
    %endif
    times 7 - ($ - %%insn_00050260_5117C) db 0
    %%insn_00050260_51183:
    mov [0x138d6],dx ; 00051183 668915D6380100
    %if ($ - %%insn_00050260_51183) > 7
        %error "LONG_51183"
    %endif
    times 7 - ($ - %%insn_00050260_51183) db 0
    %%insn_00050260_5118A:
    mov [0x134fc],dx ; 0005118A 668915FC340100
    %if ($ - %%insn_00050260_5118A) > 7
        %error "LONG_5118A"
    %endif
    times 7 - ($ - %%insn_00050260_5118A) db 0
    %%insn_00050260_51191:
    mov [0x13504],ebx ; 00051191 891D04350100
    %if ($ - %%insn_00050260_51191) > 6
        %error "LONG_51191"
    %endif
    times 6 - ($ - %%insn_00050260_51191) db 0
    %%insn_00050260_51197:
    mov [0x8c4c],dx ; 00051197 6689154C8C0000
    %if ($ - %%insn_00050260_51197) > 7
        %error "LONG_51197"
    %endif
    times 7 - ($ - %%insn_00050260_51197) db 0
    %%insn_00050260_5119E:
    mov cx,[0xc724] ; 0005119E 668B0D24C70000
    %if ($ - %%insn_00050260_5119E) > 7
        %error "LONG_5119E"
    %endif
    times 7 - ($ - %%insn_00050260_5119E) db 0
    %%insn_00050260_511A5:
    mov [0x1380c],dx ; 000511A5 6689150C380100
    %if ($ - %%insn_00050260_511A5) > 7
        %error "LONG_511A5"
    %endif
    times 7 - ($ - %%insn_00050260_511A5) db 0
    %%insn_00050260_511AC:
    dec ecx ; 000511AC 49
    %if ($ - %%insn_00050260_511AC) > 1
        %error "LONG_511AC"
    %endif
    times 1 - ($ - %%insn_00050260_511AC) db 0
    %%insn_00050260_511AD:
    mov [0x1394e],al ; 000511AD A24E390100
    %if ($ - %%insn_00050260_511AD) > 5
        %error "LONG_511AD"
    %endif
    times 5 - ($ - %%insn_00050260_511AD) db 0
    %%insn_00050260_511B2:
    mov [0xc724],cx ; 000511B2 66890D24C70000
    %if ($ - %%insn_00050260_511B2) > 7
        %error "LONG_511B2"
    %endif
    times 7 - ($ - %%insn_00050260_511B2) db 0
    %%insn_00050260_511B9:
    mov di,[0x138cc] ; 000511B9 668B3DCC380100
    %if ($ - %%insn_00050260_511B9) > 7
        %error "LONG_511B9"
    %endif
    times 7 - ($ - %%insn_00050260_511B9) db 0
    %%insn_00050260_511C0:
    cmp di,0x7 ; 000511C0 6683FF07
    %if ($ - %%insn_00050260_511C0) > 4
        %error "LONG_511C0"
    %endif
    times 4 - ($ - %%insn_00050260_511C0) db 0
    %%insn_00050260_511C4:
    jz short 0x511d0 ; 000511C4 740A
    %if ($ - %%insn_00050260_511C4) > 2
        %error "LONG_511C4"
    %endif
    times 2 - ($ - %%insn_00050260_511C4) db 0
    %%insn_00050260_511C6:
    cmp di,0x8 ; 000511C6 6683FF08
    %if ($ - %%insn_00050260_511C6) > 4
        %error "LONG_511C6"
    %endif
    times 4 - ($ - %%insn_00050260_511C6) db 0
    %%insn_00050260_511CA:
    jnz 0x50e1b ; 000511CA 0F854BFCFFFF
    %if ($ - %%insn_00050260_511CA) > 6
        %error "LONG_511CA"
    %endif
    times 6 - ($ - %%insn_00050260_511CA) db 0
    %%insn_00050260_511D0:
    cmp esi,0x1a4 ; 000511D0 81FEA4010000
    %if ($ - %%insn_00050260_511D0) > 6
        %error "LONG_511D0"
    %endif
    times 6 - ($ - %%insn_00050260_511D0) db 0
    %%insn_00050260_511D6:
    jng 0x50e1b ; 000511D6 0F8E3FFCFFFF
    %if ($ - %%insn_00050260_511D6) > 6
        %error "LONG_511D6"
    %endif
    times 6 - ($ - %%insn_00050260_511D6) db 0
    %%insn_00050260_511DC:
    movsx ax,byte [0x1394e] ; 000511DC 660FBE054E390100
    %if ($ - %%insn_00050260_511DC) > 8
        %error "LONG_511DC"
    %endif
    times 8 - ($ - %%insn_00050260_511DC) db 0
    %%insn_00050260_511E4:
    mov [ebp-0x10],ax ; 000511E4 668945F0
    %if ($ - %%insn_00050260_511E4) > 4
        %error "LONG_511E4"
    %endif
    times 4 - ($ - %%insn_00050260_511E4) db 0
    %%insn_00050260_511E8:
    mov al,[0x138ca] ; 000511E8 A0CA380100
    %if ($ - %%insn_00050260_511E8) > 5
        %error "LONG_511E8"
    %endif
    times 5 - ($ - %%insn_00050260_511E8) db 0
    %%insn_00050260_511ED:
    mov edx,0x1 ; 000511ED BA01000000
    %if ($ - %%insn_00050260_511ED) > 5
        %error "LONG_511ED"
    %endif
    times 5 - ($ - %%insn_00050260_511ED) db 0
    %%insn_00050260_511F2:
    dec al ; 000511F2 FEC8
    %if ($ - %%insn_00050260_511F2) > 2
        %error "LONG_511F2"
    %endif
    times 2 - ($ - %%insn_00050260_511F2) db 0
    %%insn_00050260_511F4:
    mov [0x29c8e],dx ; 000511F4 6689158E9C0200
    %if ($ - %%insn_00050260_511F4) > 7
        %error "LONG_511F4"
    %endif
    times 7 - ($ - %%insn_00050260_511F4) db 0
    %%insn_00050260_511FB:
    mov [0x1394e],al ; 000511FB A24E390100
    %if ($ - %%insn_00050260_511FB) > 5
        %error "LONG_511FB"
    %endif
    times 5 - ($ - %%insn_00050260_511FB) db 0
    %%insn_00050260_51200:
    call 0x19e58 ; 00051200 E8538CFCFF
    %if ($ - %%insn_00050260_51200) > 5
        %error "LONG_51200"
    %endif
    times 5 - ($ - %%insn_00050260_51200) db 0
    %%insn_00050260_51205:
    mov al,[ebp-0x10] ; 00051205 8A45F0
    %if ($ - %%insn_00050260_51205) > 3
        %error "LONG_51205"
    %endif
    times 3 - ($ - %%insn_00050260_51205) db 0
    %%insn_00050260_51208:
    mov bx,[0x138cc] ; 00051208 668B1DCC380100
    %if ($ - %%insn_00050260_51208) > 7
        %error "LONG_51208"
    %endif
    times 7 - ($ - %%insn_00050260_51208) db 0
    %%insn_00050260_5120F:
    mov [0x1394e],al ; 0005120F A24E390100
    %if ($ - %%insn_00050260_5120F) > 5
        %error "LONG_5120F"
    %endif
    times 5 - ($ - %%insn_00050260_5120F) db 0
    %%insn_00050260_51214:
    cmp bx,0x8 ; 00051214 6683FB08
    %if ($ - %%insn_00050260_51214) > 4
        %error "LONG_51214"
    %endif
    times 4 - ($ - %%insn_00050260_51214) db 0
    %%insn_00050260_51218:
    jnz short 0x51272 ; 00051218 7558
    %if ($ - %%insn_00050260_51218) > 2
        %error "LONG_51218"
    %endif
    times 2 - ($ - %%insn_00050260_51218) db 0
    %%insn_00050260_5121A:
    mov dx,[0xc724] ; 0005121A 668B1524C70000
    %if ($ - %%insn_00050260_5121A) > 7
        %error "LONG_5121A"
    %endif
    times 7 - ($ - %%insn_00050260_5121A) db 0
    %%insn_00050260_51221:
    xor ecx,ecx ; 00051221 31C9
    %if ($ - %%insn_00050260_51221) > 2
        %error "LONG_51221"
    %endif
    times 2 - ($ - %%insn_00050260_51221) db 0
    %%insn_00050260_51223:
    xor edi,edi ; 00051223 31FF
    %if ($ - %%insn_00050260_51223) > 2
        %error "LONG_51223"
    %endif
    times 2 - ($ - %%insn_00050260_51223) db 0
    %%insn_00050260_51225:
    mov [0x1390a],cx ; 00051225 66890D0A390100
    %if ($ - %%insn_00050260_51225) > 7
        %error "LONG_51225"
    %endif
    times 7 - ($ - %%insn_00050260_51225) db 0
    %%insn_00050260_5122C:
    mov [0x1390e],cx ; 0005122C 66890D0E390100
    %if ($ - %%insn_00050260_5122C) > 7
        %error "LONG_5122C"
    %endif
    times 7 - ($ - %%insn_00050260_5122C) db 0
    %%insn_00050260_51233:
    mov [0x138da],cx ; 00051233 66890DDA380100
    %if ($ - %%insn_00050260_51233) > 7
        %error "LONG_51233"
    %endif
    times 7 - ($ - %%insn_00050260_51233) db 0
    %%insn_00050260_5123A:
    mov [0x138ca],cx ; 0005123A 66890DCA380100
    %if ($ - %%insn_00050260_5123A) > 7
        %error "LONG_5123A"
    %endif
    times 7 - ($ - %%insn_00050260_5123A) db 0
    %%insn_00050260_51241:
    mov [0x138d6],cx ; 00051241 66890DD6380100
    %if ($ - %%insn_00050260_51241) > 7
        %error "LONG_51241"
    %endif
    times 7 - ($ - %%insn_00050260_51241) db 0
    %%insn_00050260_51248:
    mov [0x134fc],cx ; 00051248 66890DFC340100
    %if ($ - %%insn_00050260_51248) > 7
        %error "LONG_51248"
    %endif
    times 7 - ($ - %%insn_00050260_51248) db 0
    %%insn_00050260_5124F:
    mov [0x8c4c],di ; 0005124F 66893D4C8C0000
    %if ($ - %%insn_00050260_5124F) > 7
        %error "LONG_5124F"
    %endif
    times 7 - ($ - %%insn_00050260_5124F) db 0
    %%insn_00050260_51256:
    mov [0x13508],di ; 00051256 66893D08350100
    %if ($ - %%insn_00050260_51256) > 7
        %error "LONG_51256"
    %endif
    times 7 - ($ - %%insn_00050260_51256) db 0
    %%insn_00050260_5125D:
    dec edx ; 0005125D 4A
    %if ($ - %%insn_00050260_5125D) > 1
        %error "LONG_5125D"
    %endif
    times 1 - ($ - %%insn_00050260_5125D) db 0
    %%insn_00050260_5125E:
    xor ecx,ecx ; 0005125E 31C9
    %if ($ - %%insn_00050260_5125E) > 2
        %error "LONG_5125E"
    %endif
    times 2 - ($ - %%insn_00050260_5125E) db 0
    %%insn_00050260_51260:
    mov [0xc724],dx ; 00051260 66891524C70000
    %if ($ - %%insn_00050260_51260) > 7
        %error "LONG_51260"
    %endif
    times 7 - ($ - %%insn_00050260_51260) db 0
    %%insn_00050260_51267:
    mov [0x13504],ecx ; 00051267 890D04350100
    %if ($ - %%insn_00050260_51267) > 6
        %error "LONG_51267"
    %endif
    times 6 - ($ - %%insn_00050260_51267) db 0
    %%insn_00050260_5126D:
    jmp 0x513ab ; 0005126D E939010000
    %if ($ - %%insn_00050260_5126D) > 5
        %error "LONG_5126D"
    %endif
    times 5 - ($ - %%insn_00050260_5126D) db 0
    %%insn_00050260_51272:
    mov ax,[0x1390e] ; 00051272 66A10E390100
    %if ($ - %%insn_00050260_51272) > 6
        %error "LONG_51272"
    %endif
    times 6 - ($ - %%insn_00050260_51272) db 0
    %%insn_00050260_51278:
    xor ebx,ebx ; 00051278 31DB
    %if ($ - %%insn_00050260_51278) > 2
        %error "LONG_51278"
    %endif
    times 2 - ($ - %%insn_00050260_51278) db 0
    %%insn_00050260_5127A:
    sub eax,edx ; 0005127A 29D0
    %if ($ - %%insn_00050260_5127A) > 2
        %error "LONG_5127A"
    %endif
    times 2 - ($ - %%insn_00050260_5127A) db 0
    %%insn_00050260_5127C:
    mov [0x1390c],bx ; 0005127C 66891D0C390100
    %if ($ - %%insn_00050260_5127C) > 7
        %error "LONG_5127C"
    %endif
    times 7 - ($ - %%insn_00050260_5127C) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 00051283 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_00050260_51287:
    ja 0x5138b ; 00051287 0F87FE000000
    %if ($ - %%insn_00050260_51287) > 6
        %error "LONG_51287"
    %endif
    times 6 - ($ - %%insn_00050260_51287) db 0
    %%insn_00050260_5128D:
    and eax,0xffff ; 0005128D 25FFFF0000
    %if ($ - %%insn_00050260_5128D) > 5
        %error "LONG_5128D"
    %endif
    times 5 - ($ - %%insn_00050260_5128D) db 0
    %%insn_00050260_51292:
    jmp dword near [cs:eax*4+0x4022c] ; 00051292 2EFF24852C020400
    %if ($ - %%insn_00050260_51292) > 8
        %error "LONG_51292"
    %endif
    times 8 - ($ - %%insn_00050260_51292) db 0
    %%insn_00050260_5129A:
    mov word [0x1390a],0xfffc ; 0005129A 66C7050A390100FCFF
    %if ($ - %%insn_00050260_5129A) > 9
        %error "LONG_5129A"
    %endif
    times 9 - ($ - %%insn_00050260_5129A) db 0
    %%insn_00050260_512A3:
    jmp 0x513ab ; 000512A3 E903010000
    %if ($ - %%insn_00050260_512A3) > 5
        %error "LONG_512A3"
    %endif
    times 5 - ($ - %%insn_00050260_512A3) db 0
    %%insn_00050260_512A8:
    imul ax,[0x1314a],0x1e ; 000512A8 666B054A3101001E
    %if ($ - %%insn_00050260_512A8) > 8
        %error "LONG_512A8"
    %endif
    times 8 - ($ - %%insn_00050260_512A8) db 0
    %%insn_00050260_512B0:
    mov ebx,0x2 ; 000512B0 BB02000000
    %if ($ - %%insn_00050260_512B0) > 5
        %error "LONG_512B0"
    %endif
    times 5 - ($ - %%insn_00050260_512B0) db 0
    %%insn_00050260_512B5:
    mov ecx,0x5 ; 000512B5 B905000000
    %if ($ - %%insn_00050260_512B5) > 5
        %error "LONG_512B5"
    %endif
    times 5 - ($ - %%insn_00050260_512B5) db 0
    %%insn_00050260_512BA:
    mov dx,[0x13500] ; 000512BA 668B1500350100
    %if ($ - %%insn_00050260_512BA) > 7
        %error "LONG_512BA"
    %endif
    times 7 - ($ - %%insn_00050260_512BA) db 0
    %%insn_00050260_512C1:
    mov [0x137c0],bx ; 000512C1 66891DC0370100
    %if ($ - %%insn_00050260_512C1) > 7
        %error "LONG_512C1"
    %endif
    times 7 - ($ - %%insn_00050260_512C1) db 0
    %%insn_00050260_512C8:
    mov [0x7156],cx ; 000512C8 66890D56710000
    %if ($ - %%insn_00050260_512C8) > 7
        %error "LONG_512C8"
    %endif
    times 7 - ($ - %%insn_00050260_512C8) db 0
    %%insn_00050260_512CF:
    add edx,eax ; 000512CF 01C2
    %if ($ - %%insn_00050260_512CF) > 2
        %error "LONG_512CF"
    %endif
    times 2 - ($ - %%insn_00050260_512CF) db 0
    %%insn_00050260_512D1:
    mov eax,0xa ; 000512D1 B80A000000
    %if ($ - %%insn_00050260_512D1) > 5
        %error "LONG_512D1"
    %endif
    times 5 - ($ - %%insn_00050260_512D1) db 0
    %%insn_00050260_512D6:
    mov [0x13500],dx ; 000512D6 66891500350100
    %if ($ - %%insn_00050260_512D6) > 7
        %error "LONG_512D6"
    %endif
    times 7 - ($ - %%insn_00050260_512D6) db 0
    %%insn_00050260_512DD:
    call 0x2fbbc ; 000512DD E8DAE8FDFF
    %if ($ - %%insn_00050260_512DD) > 5
        %error "LONG_512DD"
    %endif
    times 5 - ($ - %%insn_00050260_512DD) db 0
    %%insn_00050260_512E2:
    mov edx,0xe ; 000512E2 BA0E000000
    %if ($ - %%insn_00050260_512E2) > 5
        %error "LONG_512E2"
    %endif
    times 5 - ($ - %%insn_00050260_512E2) db 0
    %%insn_00050260_512E7:
    mov ebx,[0x13148] ; 000512E7 8B1D48310100
    %if ($ - %%insn_00050260_512E7) > 6
        %error "LONG_512E7"
    %endif
    times 6 - ($ - %%insn_00050260_512E7) db 0
    %%insn_00050260_512ED:
    mov eax,0xa ; 000512ED B80A000000
    %if ($ - %%insn_00050260_512ED) > 5
        %error "LONG_512ED"
    %endif
    times 5 - ($ - %%insn_00050260_512ED) db 0
    %%insn_00050260_512F2:
    sar ebx,byte 0x10 ; 000512F2 C1FB10
    %if ($ - %%insn_00050260_512F2) > 3
        %error "LONG_512F2"
    %endif
    times 3 - ($ - %%insn_00050260_512F2) db 0
    %%insn_00050260_512F5:
    mov edi,0xffffffff ; 000512F5 BFFFFFFFFF
    %if ($ - %%insn_00050260_512F5) > 5
        %error "LONG_512F5"
    %endif
    times 5 - ($ - %%insn_00050260_512F5) db 0
    %%insn_00050260_512FA:
    call 0x2fd88 ; 000512FA E889EAFDFF
    %if ($ - %%insn_00050260_512FA) > 5
        %error "LONG_512FA"
    %endif
    times 5 - ($ - %%insn_00050260_512FA) db 0
    %%insn_00050260_512FF:
    mov [0x1390a],di ; 000512FF 66893D0A390100
    %if ($ - %%insn_00050260_512FF) > 7
        %error "LONG_512FF"
    %endif
    times 7 - ($ - %%insn_00050260_512FF) db 0
    %%insn_00050260_51306:
    jmp 0x513ab ; 00051306 E9A0000000
    %if ($ - %%insn_00050260_51306) > 5
        %error "LONG_51306"
    %endif
    times 5 - ($ - %%insn_00050260_51306) db 0
    %%insn_00050260_5130B:
    mov word [0x1390a],0xfffd ; 0005130B 66C7050A390100FDFF
    %if ($ - %%insn_00050260_5130B) > 9
        %error "LONG_5130B"
    %endif
    times 9 - ($ - %%insn_00050260_5130B) db 0
    %%insn_00050260_51314:
    jmp 0x513ab ; 00051314 E992000000
    %if ($ - %%insn_00050260_51314) > 5
        %error "LONG_51314"
    %endif
    times 5 - ($ - %%insn_00050260_51314) db 0
    %%insn_00050260_51319:
    mov word [0x1390a],0xfffa ; 00051319 66C7050A390100FAFF
    %if ($ - %%insn_00050260_51319) > 9
        %error "LONG_51319"
    %endif
    times 9 - ($ - %%insn_00050260_51319) db 0
    %%insn_00050260_51322:
    jmp 0x513ab ; 00051322 E984000000
    %if ($ - %%insn_00050260_51322) > 5
        %error "LONG_51322"
    %endif
    times 5 - ($ - %%insn_00050260_51322) db 0
    %%insn_00050260_51327:
    mov word [0x1390a],0xfff9 ; 00051327 66C7050A390100F9FF
    %if ($ - %%insn_00050260_51327) > 9
        %error "LONG_51327"
    %endif
    times 9 - ($ - %%insn_00050260_51327) db 0
    %%insn_00050260_51330:
    jmp 0x513ab ; 00051330 E976000000
    %if ($ - %%insn_00050260_51330) > 5
        %error "LONG_51330"
    %endif
    times 5 - ($ - %%insn_00050260_51330) db 0
    %%insn_00050260_51335:
    mov di,[0x13500] ; 00051335 668B3D00350100
    %if ($ - %%insn_00050260_51335) > 7
        %error "LONG_51335"
    %endif
    times 7 - ($ - %%insn_00050260_51335) db 0
    %%insn_00050260_5133C:
    mov ecx,0xfffffffb ; 0005133C B9FBFFFFFF
    %if ($ - %%insn_00050260_5133C) > 5
        %error "LONG_5133C"
    %endif
    times 5 - ($ - %%insn_00050260_5133C) db 0
    %%insn_00050260_51341:
    add edi,0x1e ; 00051341 83C71E
    %if ($ - %%insn_00050260_51341) > 3
        %error "LONG_51341"
    %endif
    times 3 - ($ - %%insn_00050260_51341) db 0
    %%insn_00050260_51344:
    mov [0x1390a],cx ; 00051344 66890D0A390100
    %if ($ - %%insn_00050260_51344) > 7
        %error "LONG_51344"
    %endif
    times 7 - ($ - %%insn_00050260_51344) db 0
    %%insn_00050260_5134B:
    mov [0x13500],di ; 0005134B 66893D00350100
    %if ($ - %%insn_00050260_5134B) > 7
        %error "LONG_5134B"
    %endif
    times 7 - ($ - %%insn_00050260_5134B) db 0
    %%insn_00050260_51352:
    jmp short 0x513ab ; 00051352 EB57
    %if ($ - %%insn_00050260_51352) > 2
        %error "LONG_51352"
    %endif
    times 2 - ($ - %%insn_00050260_51352) db 0
    %%insn_00050260_51354:
    mov word [0x1390a],0xfff7 ; 00051354 66C7050A390100F7FF
    %if ($ - %%insn_00050260_51354) > 9
        %error "LONG_51354"
    %endif
    times 9 - ($ - %%insn_00050260_51354) db 0
    %%insn_00050260_5135D:
    jmp short 0x513ab ; 0005135D EB4C
    %if ($ - %%insn_00050260_5135D) > 2
        %error "LONG_5135D"
    %endif
    times 2 - ($ - %%insn_00050260_5135D) db 0
    %%insn_00050260_5135F:
    mov word [0x1390a],0xfff6 ; 0005135F 66C7050A390100F6FF
    %if ($ - %%insn_00050260_5135F) > 9
        %error "LONG_5135F"
    %endif
    times 9 - ($ - %%insn_00050260_5135F) db 0
    %%insn_00050260_51368:
    jmp short 0x513ab ; 00051368 EB41
    %if ($ - %%insn_00050260_51368) > 2
        %error "LONG_51368"
    %endif
    times 2 - ($ - %%insn_00050260_51368) db 0
    %%insn_00050260_5136A:
    mov word [0x1390a],0xfffe ; 0005136A 66C7050A390100FEFF
    %if ($ - %%insn_00050260_5136A) > 9
        %error "LONG_5136A"
    %endif
    times 9 - ($ - %%insn_00050260_5136A) db 0
    %%insn_00050260_51373:
    jmp short 0x513ab ; 00051373 EB36
    %if ($ - %%insn_00050260_51373) > 2
        %error "LONG_51373"
    %endif
    times 2 - ($ - %%insn_00050260_51373) db 0
    %%insn_00050260_51375:
    mov word [0x1390a],0xfff8 ; 00051375 66C7050A390100F8FF
    %if ($ - %%insn_00050260_51375) > 9
        %error "LONG_51375"
    %endif
    times 9 - ($ - %%insn_00050260_51375) db 0
    %%insn_00050260_5137E:
    jmp short 0x513ab ; 0005137E EB2B
    %if ($ - %%insn_00050260_5137E) > 2
        %error "LONG_5137E"
    %endif
    times 2 - ($ - %%insn_00050260_5137E) db 0
    %%insn_00050260_51380:
    mov word [0x1390a],0xfff5 ; 00051380 66C7050A390100F5FF
    %if ($ - %%insn_00050260_51380) > 9
        %error "LONG_51380"
    %endif
    times 9 - ($ - %%insn_00050260_51380) db 0
    %%insn_00050260_51389:
    jmp short 0x513ab ; 00051389 EB20
    %if ($ - %%insn_00050260_51389) > 2
        %error "LONG_51389"
    %endif
    times 2 - ($ - %%insn_00050260_51389) db 0
    %%insn_00050260_5138B:
    mov edx,0x2 ; 0005138B BA02000000
    %if ($ - %%insn_00050260_5138B) > 5
        %error "LONG_5138B"
    %endif
    times 5 - ($ - %%insn_00050260_5138B) db 0
    %%insn_00050260_51390:
    xor eax,eax ; 00051390 31C0
    %if ($ - %%insn_00050260_51390) > 2
        %error "LONG_51390"
    %endif
    times 2 - ($ - %%insn_00050260_51390) db 0
    %%insn_00050260_51392:
    mov ebx,0x9 ; 00051392 BB09000000
    %if ($ - %%insn_00050260_51392) > 5
        %error "LONG_51392"
    %endif
    times 5 - ($ - %%insn_00050260_51392) db 0
    %%insn_00050260_51397:
    mov [0x1390a],ax ; 00051397 66A30A390100
    %if ($ - %%insn_00050260_51397) > 6
        %error "LONG_51397"
    %endif
    times 6 - ($ - %%insn_00050260_51397) db 0
    %%insn_00050260_5139D:
    mov [0x137c0],dx ; 0005139D 668915C0370100
    %if ($ - %%insn_00050260_5139D) > 7
        %error "LONG_5139D"
    %endif
    times 7 - ($ - %%insn_00050260_5139D) db 0
    %%insn_00050260_513A4:
    mov [0x7156],bx ; 000513A4 66891D56710000
    %if ($ - %%insn_00050260_513A4) > 7
        %error "LONG_513A4"
    %endif
    times 7 - ($ - %%insn_00050260_513A4) db 0
    %%insn_00050260_513AB:
    xor ecx,ecx ; 000513AB 31C9
    %if ($ - %%insn_00050260_513AB) > 2
        %error "LONG_513AB"
    %endif
    times 2 - ($ - %%insn_00050260_513AB) db 0
    %%insn_00050260_513AD:
    mov edi,0xffffffff ; 000513AD BFFFFFFFFF
    %if ($ - %%insn_00050260_513AD) > 5
        %error "LONG_513AD"
    %endif
    times 5 - ($ - %%insn_00050260_513AD) db 0
    %%insn_00050260_513B2:
    mov [0x1380c],cx ; 000513B2 66890D0C380100
    %if ($ - %%insn_00050260_513B2) > 7
        %error "LONG_513B2"
    %endif
    times 7 - ($ - %%insn_00050260_513B2) db 0
    %%insn_00050260_513B9:
    mov [0x138cc],di ; 000513B9 66893DCC380100
    %if ($ - %%insn_00050260_513B9) > 7
        %error "LONG_513B9"
    %endif
    times 7 - ($ - %%insn_00050260_513B9) db 0
    %%insn_00050260_513C0:
    jmp 0x50e1b ; 000513C0 E956FAFFFF
    %if ($ - %%insn_00050260_513C0) > 5
        %error "LONG_513C0"
    %endif
    times 5 - ($ - %%insn_00050260_513C0) db 0
    %%insn_00050260_513C5:
    mov ebx,0x100 ; 000513C5 BB00010000
    %if ($ - %%insn_00050260_513C5) > 5
        %error "LONG_513C5"
    %endif
    times 5 - ($ - %%insn_00050260_513C5) db 0
    %%insn_00050260_513CA:
    mov eax,0x12ac0 ; 000513CA B8C02A0100
    %if ($ - %%insn_00050260_513CA) > 5
        %error "LONG_513CA"
    %endif
    times 5 - ($ - %%insn_00050260_513CA) db 0
    %%insn_00050260_513CF:
    xor edx,edx ; 000513CF 31D2
    %if ($ - %%insn_00050260_513CF) > 2
        %error "LONG_513CF"
    %endif
    times 2 - ($ - %%insn_00050260_513CF) db 0
    %%insn_00050260_513D1:
    call 0x35320 ; 000513D1 E84A3FFEFF
    %if ($ - %%insn_00050260_513D1) > 5
        %error "LONG_513D1"
    %endif
    times 5 - ($ - %%insn_00050260_513D1) db 0
    %%insn_00050260_513D6:
    mov eax,0xffffffff ; 000513D6 B8FFFFFFFF
    %if ($ - %%insn_00050260_513D6) > 5
        %error "LONG_513D6"
    %endif
    times 5 - ($ - %%insn_00050260_513D6) db 0
    %%insn_00050260_513DB:
    mov ebx,0xfa00 ; 000513DB BB00FA0000
    %if ($ - %%insn_00050260_513DB) > 5
        %error "LONG_513DB"
    %endif
    times 5 - ($ - %%insn_00050260_513DB) db 0
    %%insn_00050260_513E0:
    mov [0xec18],ax ; 000513E0 66A318EC0000
    %if ($ - %%insn_00050260_513E0) > 6
        %error "LONG_513E0"
    %endif
    times 6 - ($ - %%insn_00050260_513E0) db 0
    %%insn_00050260_513E6:
    call 0x2f1c4 ; 000513E6 E8D9DDFDFF
    %if ($ - %%insn_00050260_513E6) > 5
        %error "LONG_513E6"
    %endif
    times 5 - ($ - %%insn_00050260_513E6) db 0
    %%insn_00050260_513EB:
    xor eax,eax ; 000513EB 31C0
    %if ($ - %%insn_00050260_513EB) > 2
        %error "LONG_513EB"
    %endif
    times 2 - ($ - %%insn_00050260_513EB) db 0
    %%insn_00050260_513ED:
    xor edx,edx ; 000513ED 31D2
    %if ($ - %%insn_00050260_513ED) > 2
        %error "LONG_513ED"
    %endif
    times 2 - ($ - %%insn_00050260_513ED) db 0
    %%insn_00050260_513EF:
    call 0x513f4 ; 000513EF E800000000
    %if ($ - %%insn_00050260_513EF) > 5
        %error "LONG_513EF"
    %endif
    times 5 - ($ - %%insn_00050260_513EF) db 0
    %%insn_00050260_513F4:
    call 0x2c9e4 ; 000513F4 E8EBB5FDFF
    %if ($ - %%insn_00050260_513F4) > 5
        %error "LONG_513F4"
    %endif
    times 5 - ($ - %%insn_00050260_513F4) db 0
    %%insn_00050260_513F9:
    mov eax,[0x13370] ; 000513F9 A170330100
    %if ($ - %%insn_00050260_513F9) > 5
        %error "LONG_513F9"
    %endif
    times 5 - ($ - %%insn_00050260_513F9) db 0
    %%insn_00050260_513FE:
    call 0x537f0 ; 000513FE E8ED230000
    %if ($ - %%insn_00050260_513FE) > 5
        %error "LONG_513FE"
    %endif
    times 5 - ($ - %%insn_00050260_513FE) db 0
    %%insn_00050260_51403:
    mov eax,[0xa040] ; 00051403 A140A00000
    %if ($ - %%insn_00050260_51403) > 5
        %error "LONG_51403"
    %endif
    times 5 - ($ - %%insn_00050260_51403) db 0
    %%insn_00050260_51408:
    mov esi,0xa0000 ; 00051408 BE00000A00
    %if ($ - %%insn_00050260_51408) > 5
        %error "LONG_51408"
    %endif
    times 5 - ($ - %%insn_00050260_51408) db 0
    %%insn_00050260_5140D:
    mov [ebp-0x18],eax ; 0005140D 8945E8
    %if ($ - %%insn_00050260_5140D) > 3
        %error "LONG_5140D"
    %endif
    times 3 - ($ - %%insn_00050260_5140D) db 0
    %%insn_00050260_51410:
    mov [0xa040],esi ; 00051410 893540A00000
    %if ($ - %%insn_00050260_51410) > 6
        %error "LONG_51410"
    %endif
    times 6 - ($ - %%insn_00050260_51410) db 0
    %%insn_00050260_51416:
    call 0x3481e ; 00051416 E80334FEFF
    %if ($ - %%insn_00050260_51416) > 5
        %error "LONG_51416"
    %endif
    times 5 - ($ - %%insn_00050260_51416) db 0
    %%insn_00050260_5141B:
    mov eax,[ebp-0x18] ; 0005141B 8B45E8
    %if ($ - %%insn_00050260_5141B) > 3
        %error "LONG_5141B"
    %endif
    times 3 - ($ - %%insn_00050260_5141B) db 0
    %%insn_00050260_5141E:
    mov dx,[0x8c4c] ; 0005141E 668B154C8C0000
    %if ($ - %%insn_00050260_5141E) > 7
        %error "LONG_5141E"
    %endif
    times 7 - ($ - %%insn_00050260_5141E) db 0
    %%insn_00050260_51425:
    mov [0xa040],eax ; 00051425 A340A00000
    %if ($ - %%insn_00050260_51425) > 5
        %error "LONG_51425"
    %endif
    times 5 - ($ - %%insn_00050260_51425) db 0
    %%insn_00050260_5142A:
    test dx,dx ; 0005142A 6685D2
    %if ($ - %%insn_00050260_5142A) > 3
        %error "LONG_5142A"
    %endif
    times 3 - ($ - %%insn_00050260_5142A) db 0
    %%insn_00050260_5142D:
    jz short 0x5145e ; 0005142D 742F
    %if ($ - %%insn_00050260_5142D) > 2
        %error "LONG_5142D"
    %endif
    times 2 - ($ - %%insn_00050260_5142D) db 0
    %%insn_00050260_5142F:
    mov eax,[0x13370] ; 0005142F A170330100
    %if ($ - %%insn_00050260_5142F) > 5
        %error "LONG_5142F"
    %endif
    times 5 - ($ - %%insn_00050260_5142F) db 0
    %%insn_00050260_51434:
    xor ebx,ebx ; 00051434 31DB
    %if ($ - %%insn_00050260_51434) > 2
        %error "LONG_51434"
    %endif
    times 2 - ($ - %%insn_00050260_51434) db 0
    %%insn_00050260_51436:
    xor edx,edx ; 00051436 31D2
    %if ($ - %%insn_00050260_51436) > 2
        %error "LONG_51436"
    %endif
    times 2 - ($ - %%insn_00050260_51436) db 0
    %%insn_00050260_51438:
    add eax,0x2710 ; 00051438 0510270000
    %if ($ - %%insn_00050260_51438) > 5
        %error "LONG_51438"
    %endif
    times 5 - ($ - %%insn_00050260_51438) db 0
    %%insn_00050260_5143D:
    call 0x44ee0 ; 0005143D E89E3AFFFF
    %if ($ - %%insn_00050260_5143D) > 5
        %error "LONG_5143D"
    %endif
    times 5 - ($ - %%insn_00050260_5143D) db 0
    %%insn_00050260_51442:
    mov edx,[0x1334c] ; 00051442 8B154C330100
    %if ($ - %%insn_00050260_51442) > 6
        %error "LONG_51442"
    %endif
    times 6 - ($ - %%insn_00050260_51442) db 0
    %%insn_00050260_51448:
    push dword 0x2d ; 00051448 6A2D
    %if ($ - %%insn_00050260_51448) > 2
        %error "LONG_51448"
    %endif
    times 2 - ($ - %%insn_00050260_51448) db 0
    %%insn_00050260_5144A:
    mov ecx,0x28 ; 0005144A B928000000
    %if ($ - %%insn_00050260_5144A) > 5
        %error "LONG_5144A"
    %endif
    times 5 - ($ - %%insn_00050260_5144A) db 0
    %%insn_00050260_5144F:
    mov ebx,0xa0 ; 0005144F BBA0000000
    %if ($ - %%insn_00050260_5144F) > 5
        %error "LONG_5144F"
    %endif
    times 5 - ($ - %%insn_00050260_5144F) db 0
    %%insn_00050260_51454:
    mov eax,0xa0002 ; 00051454 B802000A00
    %if ($ - %%insn_00050260_51454) > 5
        %error "LONG_51454"
    %endif
    times 5 - ($ - %%insn_00050260_51454) db 0
    %%insn_00050260_51459:
    call 0x4f734 ; 00051459 E8D6E2FFFF
    %if ($ - %%insn_00050260_51459) > 5
        %error "LONG_51459"
    %endif
    times 5 - ($ - %%insn_00050260_51459) db 0
    %%insn_00050260_5145E:
    mov eax,0x140 ; 0005145E B840010000
    %if ($ - %%insn_00050260_5145E) > 5
        %error "LONG_5145E"
    %endif
    times 5 - ($ - %%insn_00050260_5145E) db 0
    %%insn_00050260_51463:
    call 0x51468 ; 00051463 E800000000
    %if ($ - %%insn_00050260_51463) > 5
        %error "LONG_51463"
    %endif
    times 5 - ($ - %%insn_00050260_51463) db 0
    %%insn_00050260_51468:
    call 0x5146d ; 00051468 E800000000
    %if ($ - %%insn_00050260_51468) > 5
        %error "LONG_51468"
    %endif
    times 5 - ($ - %%insn_00050260_51468) db 0
    %%insn_00050260_5146D:
    call 0x51472 ; 0005146D E800000000
    %if ($ - %%insn_00050260_5146D) > 5
        %error "LONG_5146D"
    %endif
    times 5 - ($ - %%insn_00050260_5146D) db 0
    %%insn_00050260_51472:
    mov ax,[0x29c8c] ; 00051472 66A18C9C0200
    %if ($ - %%insn_00050260_51472) > 6
        %error "LONG_51472"
    %endif
    times 6 - ($ - %%insn_00050260_51472) db 0
    %%insn_00050260_51478:
    cmp ax,[0x1391a] ; 00051478 663B051A390100
    %if ($ - %%insn_00050260_51478) > 7
        %error "LONG_51478"
    %endif
    times 7 - ($ - %%insn_00050260_51478) db 0
    %%insn_00050260_5147F:
    jz short 0x5148c ; 0005147F 740B
    %if ($ - %%insn_00050260_5147F) > 2
        %error "LONG_5147F"
    %endif
    times 2 - ($ - %%insn_00050260_5147F) db 0
    %%insn_00050260_51481:
    mov [0x1391a],ax ; 00051481 66A31A390100
    %if ($ - %%insn_00050260_51481) > 6
        %error "LONG_51481"
    %endif
    times 6 - ($ - %%insn_00050260_51481) db 0
    %%insn_00050260_51487:
    call 0x2c0f8 ; 00051487 E86CACFDFF
    %if ($ - %%insn_00050260_51487) > 5
        %error "LONG_51487"
    %endif
    times 5 - ($ - %%insn_00050260_51487) db 0
    %%insn_00050260_5148C:
    mov ecx,0x2 ; 0005148C B902000000
    %if ($ - %%insn_00050260_5148C) > 5
        %error "LONG_5148C"
    %endif
    times 5 - ($ - %%insn_00050260_5148C) db 0
    %%insn_00050260_51491:
    mov ebx,0x7d00 ; 00051491 BB007D0000
    %if ($ - %%insn_00050260_51491) > 5
        %error "LONG_51491"
    %endif
    times 5 - ($ - %%insn_00050260_51491) db 0
    %%insn_00050260_51496:
    xor esi,esi ; 00051496 31F6
    %if ($ - %%insn_00050260_51496) > 2
        %error "LONG_51496"
    %endif
    times 2 - ($ - %%insn_00050260_51496) db 0
    %%insn_00050260_51498:
    mov [0x13924],cx ; 00051498 66890D24390100
    %if ($ - %%insn_00050260_51498) > 7
        %error "LONG_51498"
    %endif
    times 7 - ($ - %%insn_00050260_51498) db 0
    %%insn_00050260_5149F:
    mov [0x13930],si ; 0005149F 66893530390100
    %if ($ - %%insn_00050260_5149F) > 7
        %error "LONG_5149F"
    %endif
    times 7 - ($ - %%insn_00050260_5149F) db 0
    %%insn_00050260_514A6:
    call 0x2bae4 ; 000514A6 E839A6FDFF
    %if ($ - %%insn_00050260_514A6) > 5
        %error "LONG_514A6"
    %endif
    times 5 - ($ - %%insn_00050260_514A6) db 0
    %%insn_00050260_514AB:
    call 0x2f0b0 ; 000514AB E800DCFDFF
    %if ($ - %%insn_00050260_514AB) > 5
        %error "LONG_514AB"
    %endif
    times 5 - ($ - %%insn_00050260_514AB) db 0
    %%insn_00050260_514B0:
    call 0x2f1c4 ; 000514B0 E80FDDFDFF
    %if ($ - %%insn_00050260_514B0) > 5
        %error "LONG_514B0"
    %endif
    times 5 - ($ - %%insn_00050260_514B0) db 0
    %%insn_00050260_514B5:
    call 0x50040 ; 000514B5 E886EBFFFF
    %if ($ - %%insn_00050260_514B5) > 5
        %error "LONG_514B5"
    %endif
    times 5 - ($ - %%insn_00050260_514B5) db 0
    %%insn_00050260_514BA:
    mov edx,[0x13370] ; 000514BA 8B1570330100
    %if ($ - %%insn_00050260_514BA) > 6
        %error "LONG_514BA"
    %endif
    times 6 - ($ - %%insn_00050260_514BA) db 0
    %%insn_00050260_514C0:
    mov eax,[0x1331c] ; 000514C0 A11C330100
    %if ($ - %%insn_00050260_514C0) > 5
        %error "LONG_514C0"
    %endif
    times 5 - ($ - %%insn_00050260_514C0) db 0
    %%insn_00050260_514C5:
    call 0x5515a ; 000514C5 E8903C0000
    %if ($ - %%insn_00050260_514C5) > 5
        %error "LONG_514C5"
    %endif
    times 5 - ($ - %%insn_00050260_514C5) db 0
    %%insn_00050260_514CA:
    mov ebx,0x7d00 ; 000514CA BB007D0000
    %if ($ - %%insn_00050260_514CA) > 5
        %error "LONG_514CA"
    %endif
    times 5 - ($ - %%insn_00050260_514CA) db 0
    %%insn_00050260_514CF:
    mov edx,[0x13370] ; 000514CF 8B1570330100
    %if ($ - %%insn_00050260_514CF) > 6
        %error "LONG_514CF"
    %endif
    times 6 - ($ - %%insn_00050260_514CF) db 0
    %%insn_00050260_514D5:
    mov eax,[0x1331c] ; 000514D5 A11C330100
    %if ($ - %%insn_00050260_514D5) > 5
        %error "LONG_514D5"
    %endif
    times 5 - ($ - %%insn_00050260_514D5) db 0
    %%insn_00050260_514DA:
    add edx,0x7d00 ; 000514DA 81C2007D0000
    %if ($ - %%insn_00050260_514DA) > 6
        %error "LONG_514DA"
    %endif
    times 6 - ($ - %%insn_00050260_514DA) db 0
    %%insn_00050260_514E0:
    add eax,0x7d00 ; 000514E0 05007D0000
    %if ($ - %%insn_00050260_514E0) > 5
        %error "LONG_514E0"
    %endif
    times 5 - ($ - %%insn_00050260_514E0) db 0
    %%insn_00050260_514E5:
    call 0x5515a ; 000514E5 E8703C0000
    %if ($ - %%insn_00050260_514E5) > 5
        %error "LONG_514E5"
    %endif
    times 5 - ($ - %%insn_00050260_514E5) db 0
    %%insn_00050260_514EA:
    call 0x2ba88 ; 000514EA E899A5FDFF
    %if ($ - %%insn_00050260_514EA) > 5
        %error "LONG_514EA"
    %endif
    times 5 - ($ - %%insn_00050260_514EA) db 0
    %%insn_00050260_514EF:
    mov edx,0xffffffff ; 000514EF BAFFFFFFFF
    %if ($ - %%insn_00050260_514EF) > 5
        %error "LONG_514EF"
    %endif
    times 5 - ($ - %%insn_00050260_514EF) db 0
    %%insn_00050260_514F4:
    mov ebx,0x100 ; 000514F4 BB00010000
    %if ($ - %%insn_00050260_514F4) > 5
        %error "LONG_514F4"
    %endif
    times 5 - ($ - %%insn_00050260_514F4) db 0
    %%insn_00050260_514F9:
    mov [0x137ca],si ; 000514F9 668935CA370100
    %if ($ - %%insn_00050260_514F9) > 7
        %error "LONG_514F9"
    %endif
    times 7 - ($ - %%insn_00050260_514F9) db 0
    %%insn_00050260_51500:
    mov [0x137d4],si ; 00051500 668935D4370100
    %if ($ - %%insn_00050260_51500) > 7
        %error "LONG_51500"
    %endif
    times 7 - ($ - %%insn_00050260_51500) db 0
    %%insn_00050260_51507:
    mov [0x7158],dx ; 00051507 66891558710000
    %if ($ - %%insn_00050260_51507) > 7
        %error "LONG_51507"
    %endif
    times 7 - ($ - %%insn_00050260_51507) db 0
    %%insn_00050260_5150E:
    call 0x133e4 ; 0005150E E8D11EFCFF
    %if ($ - %%insn_00050260_5150E) > 5
        %error "LONG_5150E"
    %endif
    times 5 - ($ - %%insn_00050260_5150E) db 0
    %%insn_00050260_51513:
    mov eax,0x12dc0 ; 00051513 B8C02D0100
    %if ($ - %%insn_00050260_51513) > 5
        %error "LONG_51513"
    %endif
    times 5 - ($ - %%insn_00050260_51513) db 0
    %%insn_00050260_51518:
    xor edx,edx ; 00051518 31D2
    %if ($ - %%insn_00050260_51518) > 2
        %error "LONG_51518"
    %endif
    times 2 - ($ - %%insn_00050260_51518) db 0
    %%insn_00050260_5151A:
    call 0x35204 ; 0005151A E8E53CFEFF
    %if ($ - %%insn_00050260_5151A) > 5
        %error "LONG_5151A"
    %endif
    times 5 - ($ - %%insn_00050260_5151A) db 0
    %%insn_00050260_5151F:
    mov [0x137ca],si ; 0005151F 668935CA370100
    %if ($ - %%insn_00050260_5151F) > 7
        %error "LONG_5151F"
    %endif
    times 7 - ($ - %%insn_00050260_5151F) db 0
    %%insn_00050260_51526:
    mov [0x137d4],si ; 00051526 668935D4370100
    %if ($ - %%insn_00050260_51526) > 7
        %error "LONG_51526"
    %endif
    times 7 - ($ - %%insn_00050260_51526) db 0
    %%insn_00050260_5152D:
    mov esp,ebp ; 0005152D 89EC
    %if ($ - %%insn_00050260_5152D) > 2
        %error "LONG_5152D"
    %endif
    times 2 - ($ - %%insn_00050260_5152D) db 0
    %%insn_00050260_5152F:
    pop ebp ; 0005152F 5D
    %if ($ - %%insn_00050260_5152F) > 1
        %error "LONG_5152F"
    %endif
    times 1 - ($ - %%insn_00050260_5152F) db 0
    %%insn_00050260_51530:
    pop edi ; 00051530 5F
    %if ($ - %%insn_00050260_51530) > 1
        %error "LONG_51530"
    %endif
    times 1 - ($ - %%insn_00050260_51530) db 0
    %%insn_00050260_51531:
    pop esi ; 00051531 5E
    %if ($ - %%insn_00050260_51531) > 1
        %error "LONG_51531"
    %endif
    times 1 - ($ - %%insn_00050260_51531) db 0
    %%insn_00050260_51532:
    pop edx ; 00051532 5A
    %if ($ - %%insn_00050260_51532) > 1
        %error "LONG_51532"
    %endif
    times 1 - ($ - %%insn_00050260_51532) db 0
    %%insn_00050260_51533:
    pop ecx ; 00051533 59
    %if ($ - %%insn_00050260_51533) > 1
        %error "LONG_51533"
    %endif
    times 1 - ($ - %%insn_00050260_51533) db 0
    %%insn_00050260_51534:
    pop ebx ; 00051534 5B
    %if ($ - %%insn_00050260_51534) > 1
        %error "LONG_51534"
    %endif
    times 1 - ($ - %%insn_00050260_51534) db 0
    %%insn_00050260_51535:
    ret ; 00051535 C3
    %if ($ - %%insn_00050260_51535) > 1
        %error "LONG_51535"
    %endif
    times 1 - ($ - %%insn_00050260_51535) db 0
    %if ($ - %%fragment_start) != 4822
        %error "function size drift: 00050260"
    %endif
%endmacro
