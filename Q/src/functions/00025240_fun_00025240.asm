; Analyzer entry: 00025240
; Analyzer symbol: FUN_00025240
; Boundary and name are provisional until independently verified.

%macro emit_function_00025240_part_00 0
    %%fragment_start:
function_00025240:
    %%insn_00025240_25240:
    push ecx ; 00025240 51
    %if ($ - %%insn_00025240_25240) > 1
        %error "LONG_25240"
    %endif
    times 1 - ($ - %%insn_00025240_25240) db 0
    %%insn_00025240_25241:
    push edx ; 00025241 52
    %if ($ - %%insn_00025240_25241) > 1
        %error "LONG_25241"
    %endif
    times 1 - ($ - %%insn_00025240_25241) db 0
    %%insn_00025240_25242:
    push esi ; 00025242 56
    %if ($ - %%insn_00025240_25242) > 1
        %error "LONG_25242"
    %endif
    times 1 - ($ - %%insn_00025240_25242) db 0
    %%insn_00025240_25243:
    push edi ; 00025243 57
    %if ($ - %%insn_00025240_25243) > 1
        %error "LONG_25243"
    %endif
    times 1 - ($ - %%insn_00025240_25243) db 0
    %%insn_00025240_25244:
    push ebp ; 00025244 55
    %if ($ - %%insn_00025240_25244) > 1
        %error "LONG_25244"
    %endif
    times 1 - ($ - %%insn_00025240_25244) db 0
    %%insn_00025240_25245:
    mov ebp,esp ; 00025245 89E5
    %if ($ - %%insn_00025240_25245) > 2
        %error "LONG_25245"
    %endif
    times 2 - ($ - %%insn_00025240_25245) db 0
    %%insn_00025240_25247:
    cmp word [0x1393a],0x2 ; 00025247 66833D3A39010002
    %if ($ - %%insn_00025240_25247) > 8
        %error "LONG_25247"
    %endif
    times 8 - ($ - %%insn_00025240_25247) db 0
    %%insn_00025240_2524F:
    jnz 0x25347 ; 0002524F 0F85F2000000
    %if ($ - %%insn_00025240_2524F) > 6
        %error "LONG_2524F"
    %endif
    times 6 - ($ - %%insn_00025240_2524F) db 0
    %%insn_00025240_25255:
    cmp word [0x1391a],0x5 ; 00025255 66833D1A39010005
    %if ($ - %%insn_00025240_25255) > 8
        %error "LONG_25255"
    %endif
    times 8 - ($ - %%insn_00025240_25255) db 0
    %%insn_00025240_2525D:
    jz 0x25347 ; 0002525D 0F84E4000000
    %if ($ - %%insn_00025240_2525D) > 6
        %error "LONG_2525D"
    %endif
    times 6 - ($ - %%insn_00025240_2525D) db 0
    %%insn_00025240_25263:
    mov cx,[0x60e6] ; 00025263 668B0DE6600000
    %if ($ - %%insn_00025240_25263) > 7
        %error "LONG_25263"
    %endif
    times 7 - ($ - %%insn_00025240_25263) db 0
    %%insn_00025240_2526A:
    inc ecx ; 0002526A 41
    %if ($ - %%insn_00025240_2526A) > 1
        %error "LONG_2526A"
    %endif
    times 1 - ($ - %%insn_00025240_2526A) db 0
    %%insn_00025240_2526B:
    mov [0x60e6],cx ; 0002526B 66890DE6600000
    %if ($ - %%insn_00025240_2526B) > 7
        %error "LONG_2526B"
    %endif
    times 7 - ($ - %%insn_00025240_2526B) db 0
    %%insn_00025240_25272:
    cmp cx,0x4 ; 00025272 6683F904
    %if ($ - %%insn_00025240_25272) > 4
        %error "LONG_25272"
    %endif
    times 4 - ($ - %%insn_00025240_25272) db 0
    %%insn_00025240_25276:
    jng short 0x25281 ; 00025276 7E09
    %if ($ - %%insn_00025240_25276) > 2
        %error "LONG_25276"
    %endif
    times 2 - ($ - %%insn_00025240_25276) db 0
    %%insn_00025240_25278:
    xor edi,edi ; 00025278 31FF
    %if ($ - %%insn_00025240_25278) > 2
        %error "LONG_25278"
    %endif
    times 2 - ($ - %%insn_00025240_25278) db 0
    %%insn_00025240_2527A:
    mov [0x60e6],di ; 0002527A 66893DE6600000
    %if ($ - %%insn_00025240_2527A) > 7
        %error "LONG_2527A"
    %endif
    times 7 - ($ - %%insn_00025240_2527A) db 0
    %%insn_00025240_25281:
    call 0x52fdc ; 00025281 E856DD0200
    %if ($ - %%insn_00025240_25281) > 5
        %error "LONG_25281"
    %endif
    times 5 - ($ - %%insn_00025240_25281) db 0
    %%insn_00025240_25286:
    cmp word [0x1391a],0x2 ; 00025286 66833D1A39010002
    %if ($ - %%insn_00025240_25286) > 8
        %error "LONG_25286"
    %endif
    times 8 - ($ - %%insn_00025240_25286) db 0
    %%insn_00025240_2528E:
    jnz short 0x252aa ; 0002528E 751A
    %if ($ - %%insn_00025240_2528E) > 2
        %error "LONG_2528E"
    %endif
    times 2 - ($ - %%insn_00025240_2528E) db 0
    %%insn_00025240_25290:
    mov ax,[0x1390a] ; 00025290 66A10A390100
    %if ($ - %%insn_00025240_25290) > 6
        %error "LONG_25290"
    %endif
    times 6 - ($ - %%insn_00025240_25290) db 0
    %%insn_00025240_25296:
    dec eax ; 00025296 48
    %if ($ - %%insn_00025240_25296) > 1
        %error "LONG_25296"
    %endif
    times 1 - ($ - %%insn_00025240_25296) db 0
    db 0x66, 0x3D, 0x0A, 0x00 ; 00025297 663D0A00 | cmp ax,0xa | exact encoding fallback
    %%insn_00025240_2529B:
    ja short 0x252aa ; 0002529B 770D
    %if ($ - %%insn_00025240_2529B) > 2
        %error "LONG_2529B"
    %endif
    times 2 - ($ - %%insn_00025240_2529B) db 0
    %%insn_00025240_2529D:
    and eax,0xffff ; 0002529D 25FFFF0000
    %if ($ - %%insn_00025240_2529D) > 5
        %error "LONG_2529D"
    %endif
    times 5 - ($ - %%insn_00025240_2529D) db 0
    %%insn_00025240_252A2:
    jmp dword near [cs:eax*4+0x15200] ; 000252A2 2EFF248500520100
    %if ($ - %%insn_00025240_252A2) > 8
        %error "LONG_252A2"
    %endif
    times 8 - ($ - %%insn_00025240_252A2) db 0
    %%insn_00025240_252AA:
    mov dx,[0x1391a] ; 000252AA 668B151A390100
    %if ($ - %%insn_00025240_252AA) > 7
        %error "LONG_252AA"
    %endif
    times 7 - ($ - %%insn_00025240_252AA) db 0
    %%insn_00025240_252B1:
    cmp dx,0x3 ; 000252B1 6683FA03
    %if ($ - %%insn_00025240_252B1) > 4
        %error "LONG_252B1"
    %endif
    times 4 - ($ - %%insn_00025240_252B1) db 0
    %%insn_00025240_252B5:
    jz short 0x252bd ; 000252B5 7406
    %if ($ - %%insn_00025240_252B5) > 2
        %error "LONG_252B5"
    %endif
    times 2 - ($ - %%insn_00025240_252B5) db 0
    %%insn_00025240_252B7:
    cmp dx,0x4 ; 000252B7 6683FA04
    %if ($ - %%insn_00025240_252B7) > 4
        %error "LONG_252B7"
    %endif
    times 4 - ($ - %%insn_00025240_252B7) db 0
    %%insn_00025240_252BB:
    jnz short 0x252cb ; 000252BB 750E
    %if ($ - %%insn_00025240_252BB) > 2
        %error "LONG_252BB"
    %endif
    times 2 - ($ - %%insn_00025240_252BB) db 0
    %%insn_00025240_252BD:
    cmp word [0x1390a],0x5 ; 000252BD 66833D0A39010005
    %if ($ - %%insn_00025240_252BD) > 8
        %error "LONG_252BD"
    %endif
    times 8 - ($ - %%insn_00025240_252BD) db 0
    %%insn_00025240_252C5:
    jz 0x25347 ; 000252C5 0F847C000000
    %if ($ - %%insn_00025240_252C5) > 6
        %error "LONG_252C5"
    %endif
    times 6 - ($ - %%insn_00025240_252C5) db 0
    %%insn_00025240_252CB:
    mov si,[0x1391a] ; 000252CB 668B351A390100
    %if ($ - %%insn_00025240_252CB) > 7
        %error "LONG_252CB"
    %endif
    times 7 - ($ - %%insn_00025240_252CB) db 0
    %%insn_00025240_252D2:
    cmp si,0x2 ; 000252D2 6683FE02
    %if ($ - %%insn_00025240_252D2) > 4
        %error "LONG_252D2"
    %endif
    times 4 - ($ - %%insn_00025240_252D2) db 0
    %%insn_00025240_252D6:
    jz short 0x252de ; 000252D6 7406
    %if ($ - %%insn_00025240_252D6) > 2
        %error "LONG_252D6"
    %endif
    times 2 - ($ - %%insn_00025240_252D6) db 0
    %%insn_00025240_252D8:
    cmp si,0x3 ; 000252D8 6683FE03
    %if ($ - %%insn_00025240_252D8) > 4
        %error "LONG_252D8"
    %endif
    times 4 - ($ - %%insn_00025240_252D8) db 0
    %%insn_00025240_252DC:
    jnz short 0x2530a ; 000252DC 752C
    %if ($ - %%insn_00025240_252DC) > 2
        %error "LONG_252DC"
    %endif
    times 2 - ($ - %%insn_00025240_252DC) db 0
    %%insn_00025240_252DE:
    cmp word [0x13934],0x0 ; 000252DE 66833D3439010000
    %if ($ - %%insn_00025240_252DE) > 8
        %error "LONG_252DE"
    %endif
    times 8 - ($ - %%insn_00025240_252DE) db 0
    %%insn_00025240_252E6:
    jnz short 0x2530a ; 000252E6 7522
    %if ($ - %%insn_00025240_252E6) > 2
        %error "LONG_252E6"
    %endif
    times 2 - ($ - %%insn_00025240_252E6) db 0
    %%insn_00025240_252E8:
    mov dx,[0x5d60] ; 000252E8 668B15605D0000
    %if ($ - %%insn_00025240_252E8) > 7
        %error "LONG_252E8"
    %endif
    times 7 - ($ - %%insn_00025240_252E8) db 0
    %%insn_00025240_252EF:
    dec edx ; 000252EF 4A
    %if ($ - %%insn_00025240_252EF) > 1
        %error "LONG_252EF"
    %endif
    times 1 - ($ - %%insn_00025240_252EF) db 0
    %%insn_00025240_252F0:
    mov [0x5d60],dx ; 000252F0 668915605D0000
    %if ($ - %%insn_00025240_252F0) > 7
        %error "LONG_252F0"
    %endif
    times 7 - ($ - %%insn_00025240_252F0) db 0
    %%insn_00025240_252F7:
    test dx,dx ; 000252F7 6685D2
    %if ($ - %%insn_00025240_252F7) > 3
        %error "LONG_252F7"
    %endif
    times 3 - ($ - %%insn_00025240_252F7) db 0
    %%insn_00025240_252FA:
    jg short 0x2530a ; 000252FA 7F0E
    %if ($ - %%insn_00025240_252FA) > 2
        %error "LONG_252FA"
    %endif
    times 2 - ($ - %%insn_00025240_252FA) db 0
    %%insn_00025240_252FC:
    mov word [0x5d60],0x28 ; 000252FC 66C705605D00002800
    %if ($ - %%insn_00025240_252FC) > 9
        %error "LONG_252FC"
    %endif
    times 9 - ($ - %%insn_00025240_252FC) db 0
    %%insn_00025240_25305:
    call 0x48a40 ; 00025305 E836370200
    %if ($ - %%insn_00025240_25305) > 5
        %error "LONG_25305"
    %endif
    times 5 - ($ - %%insn_00025240_25305) db 0
    %%insn_00025240_2530A:
    mov ax,[0x60e6] ; 0002530A 66A1E6600000
    %if ($ - %%insn_00025240_2530A) > 6
        %error "LONG_2530A"
    %endif
    times 6 - ($ - %%insn_00025240_2530A) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 00025310 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_00025240_25314:
    ja short 0x25347 ; 00025314 7731
    %if ($ - %%insn_00025240_25314) > 2
        %error "LONG_25314"
    %endif
    times 2 - ($ - %%insn_00025240_25314) db 0
    %%insn_00025240_25316:
    and eax,0xffff ; 00025316 25FFFF0000
    %if ($ - %%insn_00025240_25316) > 5
        %error "LONG_25316"
    %endif
    times 5 - ($ - %%insn_00025240_25316) db 0
    %%insn_00025240_2531B:
    jmp dword near [cs:eax*4+0x1522c] ; 0002531B 2EFF24852C520100
    %if ($ - %%insn_00025240_2531B) > 8
        %error "LONG_2531B"
    %endif
    times 8 - ($ - %%insn_00025240_2531B) db 0
    %%insn_00025240_25323:
    call 0x25590 ; 00025323 E868020000
    %if ($ - %%insn_00025240_25323) > 5
        %error "LONG_25323"
    %endif
    times 5 - ($ - %%insn_00025240_25323) db 0
    %%insn_00025240_25328:
    call 0x25350 ; 00025328 E823000000
    %if ($ - %%insn_00025240_25328) > 5
        %error "LONG_25328"
    %endif
    times 5 - ($ - %%insn_00025240_25328) db 0
    %%insn_00025240_2532D:
    jmp short 0x25347 ; 0002532D EB18
    %if ($ - %%insn_00025240_2532D) > 2
        %error "LONG_2532D"
    %endif
    times 2 - ($ - %%insn_00025240_2532D) db 0
    %%insn_00025240_2532F:
    call 0x25590 ; 0002532F E85C020000
    %if ($ - %%insn_00025240_2532F) > 5
        %error "LONG_2532F"
    %endif
    times 5 - ($ - %%insn_00025240_2532F) db 0
    %%insn_00025240_25334:
    call 0x253e8 ; 00025334 E8AF000000
    %if ($ - %%insn_00025240_25334) > 5
        %error "LONG_25334"
    %endif
    times 5 - ($ - %%insn_00025240_25334) db 0
    %%insn_00025240_25339:
    jmp short 0x25347 ; 00025339 EB0C
    %if ($ - %%insn_00025240_25339) > 2
        %error "LONG_25339"
    %endif
    times 2 - ($ - %%insn_00025240_25339) db 0
    %%insn_00025240_2533B:
    call 0x259ac ; 0002533B E86C060000
    %if ($ - %%insn_00025240_2533B) > 5
        %error "LONG_2533B"
    %endif
    times 5 - ($ - %%insn_00025240_2533B) db 0
    %%insn_00025240_25340:
    jmp short 0x25347 ; 00025340 EB05
    %if ($ - %%insn_00025240_25340) > 2
        %error "LONG_25340"
    %endif
    times 2 - ($ - %%insn_00025240_25340) db 0
    %%insn_00025240_25342:
    call 0x25828 ; 00025342 E8E1040000
    %if ($ - %%insn_00025240_25342) > 5
        %error "LONG_25342"
    %endif
    times 5 - ($ - %%insn_00025240_25342) db 0
    %%insn_00025240_25347:
    pop ebp ; 00025347 5D
    %if ($ - %%insn_00025240_25347) > 1
        %error "LONG_25347"
    %endif
    times 1 - ($ - %%insn_00025240_25347) db 0
    %%insn_00025240_25348:
    pop edi ; 00025348 5F
    %if ($ - %%insn_00025240_25348) > 1
        %error "LONG_25348"
    %endif
    times 1 - ($ - %%insn_00025240_25348) db 0
    %%insn_00025240_25349:
    pop esi ; 00025349 5E
    %if ($ - %%insn_00025240_25349) > 1
        %error "LONG_25349"
    %endif
    times 1 - ($ - %%insn_00025240_25349) db 0
    %%insn_00025240_2534A:
    pop edx ; 0002534A 5A
    %if ($ - %%insn_00025240_2534A) > 1
        %error "LONG_2534A"
    %endif
    times 1 - ($ - %%insn_00025240_2534A) db 0
    %%insn_00025240_2534B:
    pop ecx ; 0002534B 59
    %if ($ - %%insn_00025240_2534B) > 1
        %error "LONG_2534B"
    %endif
    times 1 - ($ - %%insn_00025240_2534B) db 0
    %%insn_00025240_2534C:
    ret ; 0002534C C3
    %if ($ - %%insn_00025240_2534C) > 1
        %error "LONG_2534C"
    %endif
    times 1 - ($ - %%insn_00025240_2534C) db 0
    %if ($ - %%fragment_start) != 269
        %error "function size drift: 00025240"
    %endif
%endmacro
