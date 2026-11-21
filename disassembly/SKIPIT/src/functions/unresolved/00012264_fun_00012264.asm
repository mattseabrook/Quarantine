; Analyzer entry: 00012264
; Analyzer symbol: FUN_00012264
; Boundary and name are provisional until independently verified.

%macro emit_function_00012264_part_00 0
    %%fragment_start:
function_00012264:
    %%insn_00012264_12264:
    push ebx ; 00012264 53
    %if ($ - %%insn_00012264_12264) > 1
        %error "LONG_12264"
    %endif
    times 1 - ($ - %%insn_00012264_12264) db 0
    %%insn_00012264_12265:
    push ecx ; 00012265 51
    %if ($ - %%insn_00012264_12265) > 1
        %error "LONG_12265"
    %endif
    times 1 - ($ - %%insn_00012264_12265) db 0
    %%insn_00012264_12266:
    push edx ; 00012266 52
    %if ($ - %%insn_00012264_12266) > 1
        %error "LONG_12266"
    %endif
    times 1 - ($ - %%insn_00012264_12266) db 0
    %%insn_00012264_12267:
    push esi ; 00012267 56
    %if ($ - %%insn_00012264_12267) > 1
        %error "LONG_12267"
    %endif
    times 1 - ($ - %%insn_00012264_12267) db 0
    %%insn_00012264_12268:
    push ebp ; 00012268 55
    %if ($ - %%insn_00012264_12268) > 1
        %error "LONG_12268"
    %endif
    times 1 - ($ - %%insn_00012264_12268) db 0
    %%insn_00012264_12269:
    mov ebp,esp ; 00012269 89E5
    %if ($ - %%insn_00012264_12269) > 2
        %error "LONG_12269"
    %endif
    times 2 - ($ - %%insn_00012264_12269) db 0
    %%insn_00012264_1226B:
    call 0x30604 ; 0001226B E894E30100
    %if ($ - %%insn_00012264_1226B) > 5
        %error "LONG_1226B"
    %endif
    times 5 - ($ - %%insn_00012264_1226B) db 0
    %%insn_00012264_12270:
    cmp byte [0x114a0],0x0 ; 00012270 803DA014010000
    %if ($ - %%insn_00012264_12270) > 7
        %error "LONG_12270"
    %endif
    times 7 - ($ - %%insn_00012264_12270) db 0
    %%insn_00012264_12277:
    jz short 0x122e2 ; 00012277 7469
    %if ($ - %%insn_00012264_12277) > 2
        %error "LONG_12277"
    %endif
    times 2 - ($ - %%insn_00012264_12277) db 0
    %%insn_00012264_12279:
    xor dl,dl ; 00012279 30D2
    %if ($ - %%insn_00012264_12279) > 2
        %error "LONG_12279"
    %endif
    times 2 - ($ - %%insn_00012264_12279) db 0
    %%insn_00012264_1227B:
    mov [0x114a0],dl ; 0001227B 8815A0140100
    %if ($ - %%insn_00012264_1227B) > 6
        %error "LONG_1227B"
    %endif
    times 6 - ($ - %%insn_00012264_1227B) db 0
    %%insn_00012264_12281:
    mov dx,[0xe76e] ; 00012281 668B156EE70000
    %if ($ - %%insn_00012264_12281) > 7
        %error "LONG_12281"
    %endif
    times 7 - ($ - %%insn_00012264_12281) db 0
    %%insn_00012264_12288:
    test dx,dx ; 00012288 6685D2
    %if ($ - %%insn_00012264_12288) > 3
        %error "LONG_12288"
    %endif
    times 3 - ($ - %%insn_00012264_12288) db 0
    %%insn_00012264_1228B:
    jz short 0x122e2 ; 0001228B 7455
    %if ($ - %%insn_00012264_1228B) > 2
        %error "LONG_1228B"
    %endif
    times 2 - ($ - %%insn_00012264_1228B) db 0
    %%insn_00012264_1228D:
    mov bx,[0x3c34] ; 0001228D 668B1D343C0000
    %if ($ - %%insn_00012264_1228D) > 7
        %error "LONG_1228D"
    %endif
    times 7 - ($ - %%insn_00012264_1228D) db 0
    %%insn_00012264_12294:
    dec edx ; 00012294 4A
    %if ($ - %%insn_00012264_12294) > 1
        %error "LONG_12294"
    %endif
    times 1 - ($ - %%insn_00012264_12294) db 0
    %%insn_00012264_12295:
    cmp bx,0x3 ; 00012295 6683FB03
    %if ($ - %%insn_00012264_12295) > 4
        %error "LONG_12295"
    %endif
    times 4 - ($ - %%insn_00012264_12295) db 0
    %%insn_00012264_12299:
    jnz short 0x122a5 ; 00012299 750A
    %if ($ - %%insn_00012264_12299) > 2
        %error "LONG_12299"
    %endif
    times 2 - ($ - %%insn_00012264_12299) db 0
    %%insn_00012264_1229B:
    movsx eax,dx ; 0001229B 0FBFC2
    %if ($ - %%insn_00012264_1229B) > 3
        %error "LONG_1229B"
    %endif
    times 3 - ($ - %%insn_00012264_1229B) db 0
    %%insn_00012264_1229E:
    call 0x10b60 ; 0001229E E8BDE8FFFF
    %if ($ - %%insn_00012264_1229E) > 5
        %error "LONG_1229E"
    %endif
    times 5 - ($ - %%insn_00012264_1229E) db 0
    %%insn_00012264_122A3:
    jmp short 0x122e2 ; 000122A3 EB3D
    %if ($ - %%insn_00012264_122A3) > 2
        %error "LONG_122A3"
    %endif
    times 2 - ($ - %%insn_00012264_122A3) db 0
    %%insn_00012264_122A5:
    mov eax,0x5 ; 000122A5 B805000000
    %if ($ - %%insn_00012264_122A5) > 5
        %error "LONG_122A5"
    %endif
    times 5 - ($ - %%insn_00012264_122A5) db 0
    %%insn_00012264_122AA:
    call 0x4a865 ; 000122AA E8B6850300
    %if ($ - %%insn_00012264_122AA) > 5
        %error "LONG_122AA"
    %endif
    times 5 - ($ - %%insn_00012264_122AA) db 0
    %%insn_00012264_122AF:
    mov eax,[0xe76c] ; 000122AF A16CE70000
    %if ($ - %%insn_00012264_122AF) > 5
        %error "LONG_122AF"
    %endif
    times 5 - ($ - %%insn_00012264_122AF) db 0
    %%insn_00012264_122B4:
    sar eax,byte 0x10 ; 000122B4 C1F810
    %if ($ - %%insn_00012264_122B4) > 3
        %error "LONG_122B4"
    %endif
    times 3 - ($ - %%insn_00012264_122B4) db 0
    %%insn_00012264_122B7:
    xor ecx,ecx ; 000122B7 31C9
    %if ($ - %%insn_00012264_122B7) > 2
        %error "LONG_122B7"
    %endif
    times 2 - ($ - %%insn_00012264_122B7) db 0
    %%insn_00012264_122B9:
    call 0x10d78 ; 000122B9 E8BAEAFFFF
    %if ($ - %%insn_00012264_122B9) > 5
        %error "LONG_122B9"
    %endif
    times 5 - ($ - %%insn_00012264_122B9) db 0
    %%insn_00012264_122BE:
    movsx eax,dx ; 000122BE 0FBFC2
    %if ($ - %%insn_00012264_122BE) > 3
        %error "LONG_122BE"
    %endif
    times 3 - ($ - %%insn_00012264_122BE) db 0
    %%insn_00012264_122C1:
    mov [0xe76e],dx ; 000122C1 6689156EE70000
    %if ($ - %%insn_00012264_122C1) > 7
        %error "LONG_122C1"
    %endif
    times 7 - ($ - %%insn_00012264_122C1) db 0
    %%insn_00012264_122C8:
    call 0x10d38 ; 000122C8 E86BEAFFFF
    %if ($ - %%insn_00012264_122C8) > 5
        %error "LONG_122C8"
    %endif
    times 5 - ($ - %%insn_00012264_122C8) db 0
    %%insn_00012264_122CD:
    mov [0xe75e],cx ; 000122CD 66890D5EE70000
    %if ($ - %%insn_00012264_122CD) > 7
        %error "LONG_122CD"
    %endif
    times 7 - ($ - %%insn_00012264_122CD) db 0
    %%insn_00012264_122D4:
    mov [0x3c38],cx ; 000122D4 66890D383C0000
    %if ($ - %%insn_00012264_122D4) > 7
        %error "LONG_122D4"
    %endif
    times 7 - ($ - %%insn_00012264_122D4) db 0
    %%insn_00012264_122DB:
    mov [0x3c36],cx ; 000122DB 66890D363C0000
    %if ($ - %%insn_00012264_122DB) > 7
        %error "LONG_122DB"
    %endif
    times 7 - ($ - %%insn_00012264_122DB) db 0
    %%insn_00012264_122E2:
    cmp byte [0x114a8],0x0 ; 000122E2 803DA814010000
    %if ($ - %%insn_00012264_122E2) > 7
        %error "LONG_122E2"
    %endif
    times 7 - ($ - %%insn_00012264_122E2) db 0
    %%insn_00012264_122E9:
    jz 0x12366 ; 000122E9 0F8477000000
    %if ($ - %%insn_00012264_122E9) > 6
        %error "LONG_122E9"
    %endif
    times 6 - ($ - %%insn_00012264_122E9) db 0
    %%insn_00012264_122EF:
    mov dx,[0xe76e] ; 000122EF 668B156EE70000
    %if ($ - %%insn_00012264_122EF) > 7
        %error "LONG_122EF"
    %endif
    times 7 - ($ - %%insn_00012264_122EF) db 0
    %%insn_00012264_122F6:
    xor bl,bl ; 000122F6 30DB
    %if ($ - %%insn_00012264_122F6) > 2
        %error "LONG_122F6"
    %endif
    times 2 - ($ - %%insn_00012264_122F6) db 0
    %%insn_00012264_122F8:
    mov ax,[0x3c34] ; 000122F8 66A1343C0000
    %if ($ - %%insn_00012264_122F8) > 6
        %error "LONG_122F8"
    %endif
    times 6 - ($ - %%insn_00012264_122F8) db 0
    %%insn_00012264_122FE:
    mov [0x114a8],bl ; 000122FE 881DA8140100
    %if ($ - %%insn_00012264_122FE) > 6
        %error "LONG_122FE"
    %endif
    times 6 - ($ - %%insn_00012264_122FE) db 0
    %%insn_00012264_12304:
    inc edx ; 00012304 42
    %if ($ - %%insn_00012264_12304) > 1
        %error "LONG_12304"
    %endif
    times 1 - ($ - %%insn_00012264_12304) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 00012305 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_00012264_12309:
    jnz short 0x1231f ; 00012309 7514
    %if ($ - %%insn_00012264_12309) > 2
        %error "LONG_12309"
    %endif
    times 2 - ($ - %%insn_00012264_12309) db 0
    %%insn_00012264_1230B:
    cmp word [0xe76e],0x5 ; 0001230B 66833D6EE7000005
    %if ($ - %%insn_00012264_1230B) > 8
        %error "LONG_1230B"
    %endif
    times 8 - ($ - %%insn_00012264_1230B) db 0
    %%insn_00012264_12313:
    jnl short 0x12366 ; 00012313 7D51
    %if ($ - %%insn_00012264_12313) > 2
        %error "LONG_12313"
    %endif
    times 2 - ($ - %%insn_00012264_12313) db 0
    %%insn_00012264_12315:
    movsx eax,dx ; 00012315 0FBFC2
    %if ($ - %%insn_00012264_12315) > 3
        %error "LONG_12315"
    %endif
    times 3 - ($ - %%insn_00012264_12315) db 0
    %%insn_00012264_12318:
    call 0x10b60 ; 00012318 E843E8FFFF
    %if ($ - %%insn_00012264_12318) > 5
        %error "LONG_12318"
    %endif
    times 5 - ($ - %%insn_00012264_12318) db 0
    %%insn_00012264_1231D:
    jmp short 0x12366 ; 0001231D EB47
    %if ($ - %%insn_00012264_1231D) > 2
        %error "LONG_1231D"
    %endif
    times 2 - ($ - %%insn_00012264_1231D) db 0
    %%insn_00012264_1231F:
    cmp word [0xe76e],0x3 ; 0001231F 66833D6EE7000003
    %if ($ - %%insn_00012264_1231F) > 8
        %error "LONG_1231F"
    %endif
    times 8 - ($ - %%insn_00012264_1231F) db 0
    %%insn_00012264_12327:
    jnl short 0x12366 ; 00012327 7D3D
    %if ($ - %%insn_00012264_12327) > 2
        %error "LONG_12327"
    %endif
    times 2 - ($ - %%insn_00012264_12327) db 0
    %%insn_00012264_12329:
    mov eax,0x5 ; 00012329 B805000000
    %if ($ - %%insn_00012264_12329) > 5
        %error "LONG_12329"
    %endif
    times 5 - ($ - %%insn_00012264_12329) db 0
    %%insn_00012264_1232E:
    call 0x4a865 ; 0001232E E832850300
    %if ($ - %%insn_00012264_1232E) > 5
        %error "LONG_1232E"
    %endif
    times 5 - ($ - %%insn_00012264_1232E) db 0
    %%insn_00012264_12333:
    mov eax,[0xe76c] ; 00012333 A16CE70000
    %if ($ - %%insn_00012264_12333) > 5
        %error "LONG_12333"
    %endif
    times 5 - ($ - %%insn_00012264_12333) db 0
    %%insn_00012264_12338:
    sar eax,byte 0x10 ; 00012338 C1F810
    %if ($ - %%insn_00012264_12338) > 3
        %error "LONG_12338"
    %endif
    times 3 - ($ - %%insn_00012264_12338) db 0
    %%insn_00012264_1233B:
    xor esi,esi ; 0001233B 31F6
    %if ($ - %%insn_00012264_1233B) > 2
        %error "LONG_1233B"
    %endif
    times 2 - ($ - %%insn_00012264_1233B) db 0
    %%insn_00012264_1233D:
    call 0x10d78 ; 0001233D E836EAFFFF
    %if ($ - %%insn_00012264_1233D) > 5
        %error "LONG_1233D"
    %endif
    times 5 - ($ - %%insn_00012264_1233D) db 0
    %%insn_00012264_12342:
    movsx eax,dx ; 00012342 0FBFC2
    %if ($ - %%insn_00012264_12342) > 3
        %error "LONG_12342"
    %endif
    times 3 - ($ - %%insn_00012264_12342) db 0
    %%insn_00012264_12345:
    mov [0xe76e],dx ; 00012345 6689156EE70000
    %if ($ - %%insn_00012264_12345) > 7
        %error "LONG_12345"
    %endif
    times 7 - ($ - %%insn_00012264_12345) db 0
    %%insn_00012264_1234C:
    call 0x10d38 ; 0001234C E8E7E9FFFF
    %if ($ - %%insn_00012264_1234C) > 5
        %error "LONG_1234C"
    %endif
    times 5 - ($ - %%insn_00012264_1234C) db 0
    %%insn_00012264_12351:
    mov [0xe75e],si ; 00012351 6689355EE70000
    %if ($ - %%insn_00012264_12351) > 7
        %error "LONG_12351"
    %endif
    times 7 - ($ - %%insn_00012264_12351) db 0
    %%insn_00012264_12358:
    mov [0x3c38],si ; 00012358 668935383C0000
    %if ($ - %%insn_00012264_12358) > 7
        %error "LONG_12358"
    %endif
    times 7 - ($ - %%insn_00012264_12358) db 0
    %%insn_00012264_1235F:
    mov [0x3c36],si ; 0001235F 668935363C0000
    %if ($ - %%insn_00012264_1235F) > 7
        %error "LONG_1235F"
    %endif
    times 7 - ($ - %%insn_00012264_1235F) db 0
    %%insn_00012264_12366:
    pop ebp ; 00012366 5D
    %if ($ - %%insn_00012264_12366) > 1
        %error "LONG_12366"
    %endif
    times 1 - ($ - %%insn_00012264_12366) db 0
    %%insn_00012264_12367:
    pop esi ; 00012367 5E
    %if ($ - %%insn_00012264_12367) > 1
        %error "LONG_12367"
    %endif
    times 1 - ($ - %%insn_00012264_12367) db 0
    %%insn_00012264_12368:
    pop edx ; 00012368 5A
    %if ($ - %%insn_00012264_12368) > 1
        %error "LONG_12368"
    %endif
    times 1 - ($ - %%insn_00012264_12368) db 0
    %%insn_00012264_12369:
    pop ecx ; 00012369 59
    %if ($ - %%insn_00012264_12369) > 1
        %error "LONG_12369"
    %endif
    times 1 - ($ - %%insn_00012264_12369) db 0
    %%insn_00012264_1236A:
    pop ebx ; 0001236A 5B
    %if ($ - %%insn_00012264_1236A) > 1
        %error "LONG_1236A"
    %endif
    times 1 - ($ - %%insn_00012264_1236A) db 0
    %%insn_00012264_1236B:
    ret ; 0001236B C3
    %if ($ - %%insn_00012264_1236B) > 1
        %error "LONG_1236B"
    %endif
    times 1 - ($ - %%insn_00012264_1236B) db 0
    %if ($ - %%fragment_start) != 264
        %error "function size drift: 00012264"
    %endif
%endmacro
