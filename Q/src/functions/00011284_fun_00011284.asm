; Analyzer entry: 00011284
; Analyzer symbol: FUN_00011284
; Boundary and name are provisional until independently verified.

%macro emit_function_00011284_part_00 0
    %%fragment_start:
function_00011284:
    %%insn_00011284_11284:
    push ebx ; 00011284 53
    %if ($ - %%insn_00011284_11284) > 1
        %error "LONG_11284"
    %endif
    times 1 - ($ - %%insn_00011284_11284) db 0
    %%insn_00011284_11285:
    push edx ; 00011285 52
    %if ($ - %%insn_00011284_11285) > 1
        %error "LONG_11285"
    %endif
    times 1 - ($ - %%insn_00011284_11285) db 0
    %%insn_00011284_11286:
    push ebp ; 00011286 55
    %if ($ - %%insn_00011284_11286) > 1
        %error "LONG_11286"
    %endif
    times 1 - ($ - %%insn_00011284_11286) db 0
    %%insn_00011284_11287:
    mov ebp,esp ; 00011287 89E5
    %if ($ - %%insn_00011284_11287) > 2
        %error "LONG_11287"
    %endif
    times 2 - ($ - %%insn_00011284_11287) db 0
    %%insn_00011284_11289:
    mov ebx,0x12ac0 ; 00011289 BBC02A0100
    %if ($ - %%insn_00011284_11289) > 5
        %error "LONG_11289"
    %endif
    times 5 - ($ - %%insn_00011284_11289) db 0
    %%insn_00011284_1128E:
    mov eax,0x18d0 ; 0001128E B8D0180000
    %if ($ - %%insn_00011284_1128E) > 5
        %error "LONG_1128E"
    %endif
    times 5 - ($ - %%insn_00011284_1128E) db 0
    %%insn_00011284_11293:
    mov edx,[0x13370] ; 00011293 8B1570330100
    %if ($ - %%insn_00011284_11293) > 6
        %error "LONG_11293"
    %endif
    times 6 - ($ - %%insn_00011284_11293) db 0
    %%insn_00011284_11299:
    call 0x33c3c ; 00011299 E89E290200
    %if ($ - %%insn_00011284_11299) > 5
        %error "LONG_11299"
    %endif
    times 5 - ($ - %%insn_00011284_11299) db 0
    %%insn_00011284_1129E:
    call 0x3481e ; 0001129E E87B350200
    %if ($ - %%insn_00011284_1129E) > 5
        %error "LONG_1129E"
    %endif
    times 5 - ($ - %%insn_00011284_1129E) db 0
    %%insn_00011284_112A3:
    mov eax,0x12ac0 ; 000112A3 B8C02A0100
    %if ($ - %%insn_00011284_112A3) > 5
        %error "LONG_112A3"
    %endif
    times 5 - ($ - %%insn_00011284_112A3) db 0
    %%insn_00011284_112A8:
    xor edx,edx ; 000112A8 31D2
    %if ($ - %%insn_00011284_112A8) > 2
        %error "LONG_112A8"
    %endif
    times 2 - ($ - %%insn_00011284_112A8) db 0
    %%insn_00011284_112AA:
    call 0x34f74 ; 000112AA E8C53C0200
    %if ($ - %%insn_00011284_112AA) > 5
        %error "LONG_112AA"
    %endif
    times 5 - ($ - %%insn_00011284_112AA) db 0
    %%insn_00011284_112AF:
    xor edx,edx ; 000112AF 31D2
    %if ($ - %%insn_00011284_112AF) > 2
        %error "LONG_112AF"
    %endif
    times 2 - ($ - %%insn_00011284_112AF) db 0
    %%insn_00011284_112B1:
    movsx eax,dx ; 000112B1 0FBFC2
    %if ($ - %%insn_00011284_112B1) > 3
        %error "LONG_112B1"
    %endif
    times 3 - ($ - %%insn_00011284_112B1) db 0
    %%insn_00011284_112B4:
    cmp word [eax*8+0x3e60],0x0 ; 000112B4 66833CC5603E000000
    %if ($ - %%insn_00011284_112B4) > 9
        %error "LONG_112B4"
    %endif
    times 9 - ($ - %%insn_00011284_112B4) db 0
    %%insn_00011284_112BD:
    jz short 0x112c7 ; 000112BD 7408
    %if ($ - %%insn_00011284_112BD) > 2
        %error "LONG_112BD"
    %endif
    times 2 - ($ - %%insn_00011284_112BD) db 0
    %%insn_00011284_112BF:
    call 0x10d78 ; 000112BF E8B4FAFFFF
    %if ($ - %%insn_00011284_112BF) > 5
        %error "LONG_112BF"
    %endif
    times 5 - ($ - %%insn_00011284_112BF) db 0
    %%insn_00011284_112C4:
    inc edx ; 000112C4 42
    %if ($ - %%insn_00011284_112C4) > 1
        %error "LONG_112C4"
    %endif
    times 1 - ($ - %%insn_00011284_112C4) db 0
    %%insn_00011284_112C5:
    jmp short 0x112b1 ; 000112C5 EBEA
    %if ($ - %%insn_00011284_112C5) > 2
        %error "LONG_112C5"
    %endif
    times 2 - ($ - %%insn_00011284_112C5) db 0
    %%insn_00011284_112C7:
    mov eax,[0xe76c] ; 000112C7 A16CE70000
    %if ($ - %%insn_00011284_112C7) > 5
        %error "LONG_112C7"
    %endif
    times 5 - ($ - %%insn_00011284_112C7) db 0
    %%insn_00011284_112CC:
    sar eax,byte 0x10 ; 000112CC C1F810
    %if ($ - %%insn_00011284_112CC) > 3
        %error "LONG_112CC"
    %endif
    times 3 - ($ - %%insn_00011284_112CC) db 0
    %%insn_00011284_112CF:
    call 0x10d38 ; 000112CF E864FAFFFF
    %if ($ - %%insn_00011284_112CF) > 5
        %error "LONG_112CF"
    %endif
    times 5 - ($ - %%insn_00011284_112CF) db 0
    %%insn_00011284_112D4:
    call 0x11d38 ; 000112D4 E85F0A0000
    %if ($ - %%insn_00011284_112D4) > 5
        %error "LONG_112D4"
    %endif
    times 5 - ($ - %%insn_00011284_112D4) db 0
    %%insn_00011284_112D9:
    call 0x11e90 ; 000112D9 E8B20B0000
    %if ($ - %%insn_00011284_112D9) > 5
        %error "LONG_112D9"
    %endif
    times 5 - ($ - %%insn_00011284_112D9) db 0
    %%insn_00011284_112DE:
    pop ebp ; 000112DE 5D
    %if ($ - %%insn_00011284_112DE) > 1
        %error "LONG_112DE"
    %endif
    times 1 - ($ - %%insn_00011284_112DE) db 0
    %%insn_00011284_112DF:
    pop edx ; 000112DF 5A
    %if ($ - %%insn_00011284_112DF) > 1
        %error "LONG_112DF"
    %endif
    times 1 - ($ - %%insn_00011284_112DF) db 0
    %%insn_00011284_112E0:
    pop ebx ; 000112E0 5B
    %if ($ - %%insn_00011284_112E0) > 1
        %error "LONG_112E0"
    %endif
    times 1 - ($ - %%insn_00011284_112E0) db 0
    %%insn_00011284_112E1:
    ret ; 000112E1 C3
    %if ($ - %%insn_00011284_112E1) > 1
        %error "LONG_112E1"
    %endif
    times 1 - ($ - %%insn_00011284_112E1) db 0
    %if ($ - %%fragment_start) != 94
        %error "function size drift: 00011284"
    %endif
%endmacro
