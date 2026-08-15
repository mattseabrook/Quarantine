; Analyzer entry: 00022258
; Analyzer symbol: FUN_00022258
; Boundary and name are provisional until independently verified.

%macro emit_function_00022258_part_00 0
    %%fragment_start:
function_00022258:
    %%insn_00022258_22258:
    push ebx ; 00022258 53
    %if ($ - %%insn_00022258_22258) > 1
        %error "LONG_22258"
    %endif
    times 1 - ($ - %%insn_00022258_22258) db 0
    %%insn_00022258_22259:
    push ecx ; 00022259 51
    %if ($ - %%insn_00022258_22259) > 1
        %error "LONG_22259"
    %endif
    times 1 - ($ - %%insn_00022258_22259) db 0
    %%insn_00022258_2225A:
    push esi ; 0002225A 56
    %if ($ - %%insn_00022258_2225A) > 1
        %error "LONG_2225A"
    %endif
    times 1 - ($ - %%insn_00022258_2225A) db 0
    %%insn_00022258_2225B:
    push edi ; 0002225B 57
    %if ($ - %%insn_00022258_2225B) > 1
        %error "LONG_2225B"
    %endif
    times 1 - ($ - %%insn_00022258_2225B) db 0
    %%insn_00022258_2225C:
    push ebp ; 0002225C 55
    %if ($ - %%insn_00022258_2225C) > 1
        %error "LONG_2225C"
    %endif
    times 1 - ($ - %%insn_00022258_2225C) db 0
    %%insn_00022258_2225D:
    mov ebp,esp ; 0002225D 89E5
    %if ($ - %%insn_00022258_2225D) > 2
        %error "LONG_2225D"
    %endif
    times 2 - ($ - %%insn_00022258_2225D) db 0
    %%insn_00022258_2225F:
    sub esp,0x4 ; 0002225F 83EC04
    %if ($ - %%insn_00022258_2225F) > 3
        %error "LONG_2225F"
    %endif
    times 3 - ($ - %%insn_00022258_2225F) db 0
    %%insn_00022258_22262:
    mov edi,eax ; 00022262 89C7
    %if ($ - %%insn_00022258_22262) > 2
        %error "LONG_22262"
    %endif
    times 2 - ($ - %%insn_00022258_22262) db 0
    %%insn_00022258_22264:
    mov esi,edx ; 00022264 89D6
    %if ($ - %%insn_00022258_22264) > 2
        %error "LONG_22264"
    %endif
    times 2 - ($ - %%insn_00022258_22264) db 0
    %%insn_00022258_22266:
    mov edx,0x2 ; 00022266 BA02000000
    %if ($ - %%insn_00022258_22266) > 5
        %error "LONG_22266"
    %endif
    times 5 - ($ - %%insn_00022258_22266) db 0
    %%insn_00022258_2226B:
    mov eax,0x11ff0 ; 0002226B B8F01F0100
    %if ($ - %%insn_00022258_2226B) > 5
        %error "LONG_2226B"
    %endif
    times 5 - ($ - %%insn_00022258_2226B) db 0
    %%insn_00022258_22270:
    call 0x32acc ; 00022270 E857080100
    %if ($ - %%insn_00022258_22270) > 5
        %error "LONG_22270"
    %endif
    times 5 - ($ - %%insn_00022258_22270) db 0
    %%insn_00022258_22275:
    mov ebx,eax ; 00022275 89C3
    %if ($ - %%insn_00022258_22275) > 2
        %error "LONG_22275"
    %endif
    times 2 - ($ - %%insn_00022258_22275) db 0
    %%insn_00022258_22277:
    mov ecx,eax ; 00022277 89C1
    %if ($ - %%insn_00022258_22277) > 2
        %error "LONG_22277"
    %endif
    times 2 - ($ - %%insn_00022258_22277) db 0
    %%insn_00022258_22279:
    test ax,ax ; 00022279 6685C0
    %if ($ - %%insn_00022258_22279) > 3
        %error "LONG_22279"
    %endif
    times 3 - ($ - %%insn_00022258_22279) db 0
    %%insn_00022258_2227C:
    jz 0x22407 ; 0002227C 0F8485010000
    %if ($ - %%insn_00022258_2227C) > 6
        %error "LONG_2227C"
    %endif
    times 6 - ($ - %%insn_00022258_2227C) db 0
    %%insn_00022258_22282:
    mov eax,0x7 ; 00022282 B807000000
    %if ($ - %%insn_00022258_22282) > 5
        %error "LONG_22282"
    %endif
    times 5 - ($ - %%insn_00022258_22282) db 0
    %%insn_00022258_22287:
    call 0x4a865 ; 00022287 E8D9850200
    %if ($ - %%insn_00022258_22287) > 5
        %error "LONG_22287"
    %endif
    times 5 - ($ - %%insn_00022258_22287) db 0
    %%insn_00022258_2228C:
    movsx eax,bx ; 0002228C 0FBFC3
    %if ($ - %%insn_00022258_2228C) > 3
        %error "LONG_2228C"
    %endif
    times 3 - ($ - %%insn_00022258_2228C) db 0
    %%insn_00022258_2228F:
    mov ebx,eax ; 0002228F 89C3
    %if ($ - %%insn_00022258_2228F) > 2
        %error "LONG_2228F"
    %endif
    times 2 - ($ - %%insn_00022258_2228F) db 0
    %%insn_00022258_22291:
    shl ebx,byte 0x5 ; 00022291 C1E305
    %if ($ - %%insn_00022258_22291) > 3
        %error "LONG_22291"
    %endif
    times 3 - ($ - %%insn_00022258_22291) db 0
    %%insn_00022258_22294:
    sub ebx,eax ; 00022294 29C3
    %if ($ - %%insn_00022258_22294) > 2
        %error "LONG_22294"
    %endif
    times 2 - ($ - %%insn_00022258_22294) db 0
    %%insn_00022258_22296:
    shl ebx,byte 0x2 ; 00022296 C1E302
    %if ($ - %%insn_00022258_22296) > 3
        %error "LONG_22296"
    %endif
    times 3 - ($ - %%insn_00022258_22296) db 0
    %%insn_00022258_22299:
    mov eax,[0x13434] ; 00022299 A134340100
    %if ($ - %%insn_00022258_22299) > 5
        %error "LONG_22299"
    %endif
    times 5 - ($ - %%insn_00022258_22299) db 0
    %%insn_00022258_2229E:
    mov [ebx+0xfc28],eax ; 0002229E 898328FC0000
    %if ($ - %%insn_00022258_2229E) > 6
        %error "LONG_2229E"
    %endif
    times 6 - ($ - %%insn_00022258_2229E) db 0
    %%insn_00022258_222A4:
    mov eax,[0x13438] ; 000222A4 A138340100
    %if ($ - %%insn_00022258_222A4) > 5
        %error "LONG_222A4"
    %endif
    times 5 - ($ - %%insn_00022258_222A4) db 0
    %%insn_00022258_222A9:
    mov [ebx+0xfc2c],eax ; 000222A9 89832CFC0000
    %if ($ - %%insn_00022258_222A9) > 6
        %error "LONG_222A9"
    %endif
    times 6 - ($ - %%insn_00022258_222A9) db 0
    %%insn_00022258_222AF:
    mov eax,[0x1394b] ; 000222AF A14B390100
    %if ($ - %%insn_00022258_222AF) > 5
        %error "LONG_222AF"
    %endif
    times 5 - ($ - %%insn_00022258_222AF) db 0
    %%insn_00022258_222B4:
    sar eax,byte 0x18 ; 000222B4 C1F818
    %if ($ - %%insn_00022258_222B4) > 3
        %error "LONG_222B4"
    %endif
    times 3 - ($ - %%insn_00022258_222B4) db 0
    %%insn_00022258_222B7:
    xor edx,edx ; 000222B7 31D2
    %if ($ - %%insn_00022258_222B7) > 2
        %error "LONG_222B7"
    %endif
    times 2 - ($ - %%insn_00022258_222B7) db 0
    %%insn_00022258_222B9:
    mov [ebp-0x4],eax ; 000222B9 8945FC
    %if ($ - %%insn_00022258_222B9) > 3
        %error "LONG_222B9"
    %endif
    times 3 - ($ - %%insn_00022258_222B9) db 0
    %%insn_00022258_222BC:
    mov [ebx+0xfc54],dx ; 000222BC 66899354FC0000
    %if ($ - %%insn_00022258_222BC) > 7
        %error "LONG_222BC"
    %endif
    times 7 - ($ - %%insn_00022258_222BC) db 0
    %%insn_00022258_222C3:
    mov edx,[ebp-0x4] ; 000222C3 8B55FC
    %if ($ - %%insn_00022258_222C3) > 3
        %error "LONG_222C3"
    %endif
    times 3 - ($ - %%insn_00022258_222C3) db 0
    %%insn_00022258_222C6:
    shl eax,byte 0x5 ; 000222C6 C1E005
    %if ($ - %%insn_00022258_222C6) > 3
        %error "LONG_222C6"
    %endif
    times 3 - ($ - %%insn_00022258_222C6) db 0
    %%insn_00022258_222C9:
    sub eax,edx ; 000222C9 29D0
    %if ($ - %%insn_00022258_222C9) > 2
        %error "LONG_222C9"
    %endif
    times 2 - ($ - %%insn_00022258_222C9) db 0
    %%insn_00022258_222CB:
    mov dx,[0x13854] ; 000222CB 668B1554380100
    %if ($ - %%insn_00022258_222CB) > 7
        %error "LONG_222CB"
    %endif
    times 7 - ($ - %%insn_00022258_222CB) db 0
    %%insn_00022258_222D2:
    mov ax,[eax*4+0xfc24] ; 000222D2 668B048524FC0000
    %if ($ - %%insn_00022258_222D2) > 8
        %error "LONG_222D2"
    %endif
    times 8 - ($ - %%insn_00022258_222D2) db 0
    %%insn_00022258_222DA:
    add edi,edx ; 000222DA 01D7
    %if ($ - %%insn_00022258_222DA) > 2
        %error "LONG_222DA"
    %endif
    times 2 - ($ - %%insn_00022258_222DA) db 0
    %%insn_00022258_222DC:
    mov [ebx+0xfc24],ax ; 000222DC 66898324FC0000
    %if ($ - %%insn_00022258_222DC) > 7
        %error "LONG_222DC"
    %endif
    times 7 - ($ - %%insn_00022258_222DC) db 0
    %%insn_00022258_222E3:
    mov eax,0x200 ; 000222E3 B800020000
    %if ($ - %%insn_00022258_222E3) > 5
        %error "LONG_222E3"
    %endif
    times 5 - ($ - %%insn_00022258_222E3) db 0
    %%insn_00022258_222E8:
    mov [ebx+0xfc72],di ; 000222E8 6689BB72FC0000
    %if ($ - %%insn_00022258_222E8) > 7
        %error "LONG_222E8"
    %endif
    times 7 - ($ - %%insn_00022258_222E8) db 0
    %%insn_00022258_222EF:
    mov [ebx+0xfc36],ax ; 000222EF 66898336FC0000
    %if ($ - %%insn_00022258_222EF) > 7
        %error "LONG_222EF"
    %endif
    times 7 - ($ - %%insn_00022258_222EF) db 0
    %%insn_00022258_222F6:
    cmp di,0x167 ; 000222F6 6681FF6701
    %if ($ - %%insn_00022258_222F6) > 5
        %error "LONG_222F6"
    %endif
    times 5 - ($ - %%insn_00022258_222F6) db 0
    %%insn_00022258_222FB:
    jng short 0x2230c ; 000222FB 7E0F
    %if ($ - %%insn_00022258_222FB) > 2
        %error "LONG_222FB"
    %endif
    times 2 - ($ - %%insn_00022258_222FB) db 0
    %%insn_00022258_222FD:
    mov eax,edi ; 000222FD 89F8
    %if ($ - %%insn_00022258_222FD) > 2
        %error "LONG_222FD"
    %endif
    times 2 - ($ - %%insn_00022258_222FD) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 000222FF 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00022258_22305:
    mov [ebx+0xfc72],ax ; 00022305 66898372FC0000
    %if ($ - %%insn_00022258_22305) > 7
        %error "LONG_22305"
    %endif
    times 7 - ($ - %%insn_00022258_22305) db 0
    %%insn_00022258_2230C:
    movsx eax,cx ; 0002230C 0FBFC1
    %if ($ - %%insn_00022258_2230C) > 3
        %error "LONG_2230C"
    %endif
    times 3 - ($ - %%insn_00022258_2230C) db 0
    %%insn_00022258_2230F:
    mov ebx,eax ; 0002230F 89C3
    %if ($ - %%insn_00022258_2230F) > 2
        %error "LONG_2230F"
    %endif
    times 2 - ($ - %%insn_00022258_2230F) db 0
    %%insn_00022258_22311:
    shl ebx,byte 0x5 ; 00022311 C1E305
    %if ($ - %%insn_00022258_22311) > 3
        %error "LONG_22311"
    %endif
    times 3 - ($ - %%insn_00022258_22311) db 0
    %%insn_00022258_22314:
    sub ebx,eax ; 00022314 29C3
    %if ($ - %%insn_00022258_22314) > 2
        %error "LONG_22314"
    %endif
    times 2 - ($ - %%insn_00022258_22314) db 0
    %%insn_00022258_22316:
    shl ebx,byte 0x2 ; 00022316 C1E302
    %if ($ - %%insn_00022258_22316) > 3
        %error "LONG_22316"
    %endif
    times 3 - ($ - %%insn_00022258_22316) db 0
    %%insn_00022258_22319:
    mov dx,[ebx+0xfc72] ; 00022319 668B9372FC0000
    %if ($ - %%insn_00022258_22319) > 7
        %error "LONG_22319"
    %endif
    times 7 - ($ - %%insn_00022258_22319) db 0
    %%insn_00022258_22320:
    test dx,dx ; 00022320 6685D2
    %if ($ - %%insn_00022258_22320) > 3
        %error "LONG_22320"
    %endif
    times 3 - ($ - %%insn_00022258_22320) db 0
    %%insn_00022258_22323:
    jnl short 0x22334 ; 00022323 7D0F
    %if ($ - %%insn_00022258_22323) > 2
        %error "LONG_22323"
    %endif
    times 2 - ($ - %%insn_00022258_22323) db 0
    %%insn_00022258_22325:
    mov edi,edx ; 00022325 89D7
    %if ($ - %%insn_00022258_22325) > 2
        %error "LONG_22325"
    %endif
    times 2 - ($ - %%insn_00022258_22325) db 0
    %%insn_00022258_22327:
    add edi,0x168 ; 00022327 81C768010000
    %if ($ - %%insn_00022258_22327) > 6
        %error "LONG_22327"
    %endif
    times 6 - ($ - %%insn_00022258_22327) db 0
    %%insn_00022258_2232D:
    mov [ebx+0xfc72],di ; 0002232D 6689BB72FC0000
    %if ($ - %%insn_00022258_2232D) > 7
        %error "LONG_2232D"
    %endif
    times 7 - ($ - %%insn_00022258_2232D) db 0
    %%insn_00022258_22334:
    movsx eax,cx ; 00022334 0FBFC1
    %if ($ - %%insn_00022258_22334) > 3
        %error "LONG_22334"
    %endif
    times 3 - ($ - %%insn_00022258_22334) db 0
    %%insn_00022258_22337:
    mov ebx,eax ; 00022337 89C3
    %if ($ - %%insn_00022258_22337) > 2
        %error "LONG_22337"
    %endif
    times 2 - ($ - %%insn_00022258_22337) db 0
    %%insn_00022258_22339:
    shl ebx,byte 0x5 ; 00022339 C1E305
    %if ($ - %%insn_00022258_22339) > 3
        %error "LONG_22339"
    %endif
    times 3 - ($ - %%insn_00022258_22339) db 0
    %%insn_00022258_2233C:
    sub ebx,eax ; 0002233C 29C3
    %if ($ - %%insn_00022258_2233C) > 2
        %error "LONG_2233C"
    %endif
    times 2 - ($ - %%insn_00022258_2233C) db 0
    %%insn_00022258_2233E:
    mov eax,0x64 ; 0002233E B864000000
    %if ($ - %%insn_00022258_2233E) > 5
        %error "LONG_2233E"
    %endif
    times 5 - ($ - %%insn_00022258_2233E) db 0
    %%insn_00022258_22343:
    shl ebx,byte 0x2 ; 00022343 C1E302
    %if ($ - %%insn_00022258_22343) > 3
        %error "LONG_22343"
    %endif
    times 3 - ($ - %%insn_00022258_22343) db 0
    %%insn_00022258_22346:
    mov edx,0x5 ; 00022346 BA05000000
    %if ($ - %%insn_00022258_22346) > 5
        %error "LONG_22346"
    %endif
    times 5 - ($ - %%insn_00022258_22346) db 0
    %%insn_00022258_2234B:
    mov [ebx+0xfc5a],ax ; 0002234B 6689835AFC0000
    %if ($ - %%insn_00022258_2234B) > 7
        %error "LONG_2234B"
    %endif
    times 7 - ($ - %%insn_00022258_2234B) db 0
    %%insn_00022258_22352:
    mov edi,0x60 ; 00022352 BF60000000
    %if ($ - %%insn_00022258_22352) > 5
        %error "LONG_22352"
    %endif
    times 5 - ($ - %%insn_00022258_22352) db 0
    %%insn_00022258_22357:
    mov [ebx+0xfc4a],dx ; 00022357 6689934AFC0000
    %if ($ - %%insn_00022258_22357) > 7
        %error "LONG_22357"
    %endif
    times 7 - ($ - %%insn_00022258_22357) db 0
    %%insn_00022258_2235E:
    mov [ebx+0xfc6c],di ; 0002235E 6689BB6CFC0000
    %if ($ - %%insn_00022258_2235E) > 7
        %error "LONG_2235E"
    %endif
    times 7 - ($ - %%insn_00022258_2235E) db 0
    %%insn_00022258_22365:
    mov [ebx+0xfc90],si ; 00022365 6689B390FC0000
    %if ($ - %%insn_00022258_22365) > 7
        %error "LONG_22365"
    %endif
    times 7 - ($ - %%insn_00022258_22365) db 0
    %%insn_00022258_2236C:
    cmp si,0x1 ; 0002236C 6683FE01
    %if ($ - %%insn_00022258_2236C) > 4
        %error "LONG_2236C"
    %endif
    times 4 - ($ - %%insn_00022258_2236C) db 0
    %%insn_00022258_22370:
    jnz 0x22407 ; 00022370 0F8591000000
    %if ($ - %%insn_00022258_22370) > 6
        %error "LONG_22370"
    %endif
    times 6 - ($ - %%insn_00022258_22370) db 0
    %%insn_00022258_22376:
    mov word [ebx+0xfc6c],0x20 ; 00022376 66C7836CFC00002000
    %if ($ - %%insn_00022258_22376) > 9
        %error "LONG_22376"
    %endif
    times 9 - ($ - %%insn_00022258_22376) db 0
    %%insn_00022258_2237F:
    mov si,[0x13484] ; 0002237F 668B3584340100
    %if ($ - %%insn_00022258_2237F) > 7
        %error "LONG_2237F"
    %endif
    times 7 - ($ - %%insn_00022258_2237F) db 0
    %%insn_00022258_22386:
    mov di,[ebx+0xfc28] ; 00022386 668BBB28FC0000
    %if ($ - %%insn_00022258_22386) > 7
        %error "LONG_22386"
    %endif
    times 7 - ($ - %%insn_00022258_22386) db 0
    %%insn_00022258_2238D:
    mov ax,[ebx+0xfc2c] ; 0002238D 668B832CFC0000
    %if ($ - %%insn_00022258_2238D) > 7
        %error "LONG_2238D"
    %endif
    times 7 - ($ - %%insn_00022258_2238D) db 0
    %%insn_00022258_22394:
    xor edx,edx ; 00022394 31D2
    %if ($ - %%insn_00022258_22394) > 2
        %error "LONG_22394"
    %endif
    times 2 - ($ - %%insn_00022258_22394) db 0
    %%insn_00022258_22396:
    sub eax,esi ; 00022396 29F0
    %if ($ - %%insn_00022258_22396) > 2
        %error "LONG_22396"
    %endif
    times 2 - ($ - %%insn_00022258_22396) db 0
    %%insn_00022258_22398:
    mov [ebx+0xfc58],dx ; 00022398 66899358FC0000
    %if ($ - %%insn_00022258_22398) > 7
        %error "LONG_22398"
    %endif
    times 7 - ($ - %%insn_00022258_22398) db 0
    %%insn_00022258_2239F:
    movsx edx,ax ; 0002239F 0FBFD0
    %if ($ - %%insn_00022258_2239F) > 3
        %error "LONG_2239F"
    %endif
    times 3 - ($ - %%insn_00022258_2239F) db 0
    %%insn_00022258_223A2:
    mov ax,[0x13480] ; 000223A2 66A180340100
    %if ($ - %%insn_00022258_223A2) > 6
        %error "LONG_223A2"
    %endif
    times 6 - ($ - %%insn_00022258_223A2) db 0
    %%insn_00022258_223A8:
    sub eax,edi ; 000223A8 29F8
    %if ($ - %%insn_00022258_223A8) > 2
        %error "LONG_223A8"
    %endif
    times 2 - ($ - %%insn_00022258_223A8) db 0
    %%insn_00022258_223AA:
    cwde ; 000223AA 98
    %if ($ - %%insn_00022258_223AA) > 1
        %error "LONG_223AA"
    %endif
    times 1 - ($ - %%insn_00022258_223AA) db 0
    %%insn_00022258_223AB:
    call 0x30980 ; 000223AB E8D0E50000
    %if ($ - %%insn_00022258_223AB) > 5
        %error "LONG_223AB"
    %endif
    times 5 - ($ - %%insn_00022258_223AB) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 000223B0 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00022258_223B5:
    mov [ebx+0xfc74],ax ; 000223B5 66898374FC0000
    %if ($ - %%insn_00022258_223B5) > 7
        %error "LONG_223B5"
    %endif
    times 7 - ($ - %%insn_00022258_223B5) db 0
    %%insn_00022258_223BC:
    cmp ax,0x167 ; 000223BC 663D6701
    %if ($ - %%insn_00022258_223BC) > 4
        %error "LONG_223BC"
    %endif
    times 4 - ($ - %%insn_00022258_223BC) db 0
    %%insn_00022258_223C0:
    jng short 0x223d1 ; 000223C0 7E0F
    %if ($ - %%insn_00022258_223C0) > 2
        %error "LONG_223C0"
    %endif
    times 2 - ($ - %%insn_00022258_223C0) db 0
    %%insn_00022258_223C2:
    mov edx,eax ; 000223C2 89C2
    %if ($ - %%insn_00022258_223C2) > 2
        %error "LONG_223C2"
    %endif
    times 2 - ($ - %%insn_00022258_223C2) db 0
    %%insn_00022258_223C4:
    sub edx,0x168 ; 000223C4 81EA68010000
    %if ($ - %%insn_00022258_223C4) > 6
        %error "LONG_223C4"
    %endif
    times 6 - ($ - %%insn_00022258_223C4) db 0
    %%insn_00022258_223CA:
    mov [ebx+0xfc74],dx ; 000223CA 66899374FC0000
    %if ($ - %%insn_00022258_223CA) > 7
        %error "LONG_223CA"
    %endif
    times 7 - ($ - %%insn_00022258_223CA) db 0
    %%insn_00022258_223D1:
    movsx eax,cx ; 000223D1 0FBFC1
    %if ($ - %%insn_00022258_223D1) > 3
        %error "LONG_223D1"
    %endif
    times 3 - ($ - %%insn_00022258_223D1) db 0
    %%insn_00022258_223D4:
    mov ebx,eax ; 000223D4 89C3
    %if ($ - %%insn_00022258_223D4) > 2
        %error "LONG_223D4"
    %endif
    times 2 - ($ - %%insn_00022258_223D4) db 0
    %%insn_00022258_223D6:
    shl ebx,byte 0x5 ; 000223D6 C1E305
    %if ($ - %%insn_00022258_223D6) > 3
        %error "LONG_223D6"
    %endif
    times 3 - ($ - %%insn_00022258_223D6) db 0
    %%insn_00022258_223D9:
    sub ebx,eax ; 000223D9 29C3
    %if ($ - %%insn_00022258_223D9) > 2
        %error "LONG_223D9"
    %endif
    times 2 - ($ - %%insn_00022258_223D9) db 0
    %%insn_00022258_223DB:
    mov ax,[ebx*4+0xfc72] ; 000223DB 668B049D72FC0000
    %if ($ - %%insn_00022258_223DB) > 8
        %error "LONG_223DB"
    %endif
    times 8 - ($ - %%insn_00022258_223DB) db 0
    %%insn_00022258_223E3:
    mov [0x13854],ax ; 000223E3 66A354380100
    %if ($ - %%insn_00022258_223E3) > 6
        %error "LONG_223E3"
    %endif
    times 6 - ($ - %%insn_00022258_223E3) db 0
    %%insn_00022258_223E9:
    mov ax,[ebx*4+0xfc74] ; 000223E9 668B049D74FC0000
    %if ($ - %%insn_00022258_223E9) > 8
        %error "LONG_223E9"
    %endif
    times 8 - ($ - %%insn_00022258_223E9) db 0
    %%insn_00022258_223F1:
    mov [0x13872],ax ; 000223F1 66A372380100
    %if ($ - %%insn_00022258_223F1) > 6
        %error "LONG_223F1"
    %endif
    times 6 - ($ - %%insn_00022258_223F1) db 0
    %%insn_00022258_223F7:
    call 0x16e90 ; 000223F7 E8944AFFFF
    %if ($ - %%insn_00022258_223F7) > 5
        %error "LONG_223F7"
    %endif
    times 5 - ($ - %%insn_00022258_223F7) db 0
    %%insn_00022258_223FC:
    shl eax,byte 0x4 ; 000223FC C1E004
    %if ($ - %%insn_00022258_223FC) > 3
        %error "LONG_223FC"
    %endif
    times 3 - ($ - %%insn_00022258_223FC) db 0
    %%insn_00022258_223FF:
    mov [ebx*4+0xfc70],ax ; 000223FF 6689049D70FC0000
    %if ($ - %%insn_00022258_223FF) > 8
        %error "LONG_223FF"
    %endif
    times 8 - ($ - %%insn_00022258_223FF) db 0
    %%insn_00022258_22407:
    mov esp,ebp ; 00022407 89EC
    %if ($ - %%insn_00022258_22407) > 2
        %error "LONG_22407"
    %endif
    times 2 - ($ - %%insn_00022258_22407) db 0
    %%insn_00022258_22409:
    pop ebp ; 00022409 5D
    %if ($ - %%insn_00022258_22409) > 1
        %error "LONG_22409"
    %endif
    times 1 - ($ - %%insn_00022258_22409) db 0
    %%insn_00022258_2240A:
    pop edi ; 0002240A 5F
    %if ($ - %%insn_00022258_2240A) > 1
        %error "LONG_2240A"
    %endif
    times 1 - ($ - %%insn_00022258_2240A) db 0
    %%insn_00022258_2240B:
    pop esi ; 0002240B 5E
    %if ($ - %%insn_00022258_2240B) > 1
        %error "LONG_2240B"
    %endif
    times 1 - ($ - %%insn_00022258_2240B) db 0
    %%insn_00022258_2240C:
    pop ecx ; 0002240C 59
    %if ($ - %%insn_00022258_2240C) > 1
        %error "LONG_2240C"
    %endif
    times 1 - ($ - %%insn_00022258_2240C) db 0
    %%insn_00022258_2240D:
    pop ebx ; 0002240D 5B
    %if ($ - %%insn_00022258_2240D) > 1
        %error "LONG_2240D"
    %endif
    times 1 - ($ - %%insn_00022258_2240D) db 0
    %%insn_00022258_2240E:
    ret ; 0002240E C3
    %if ($ - %%insn_00022258_2240E) > 1
        %error "LONG_2240E"
    %endif
    times 1 - ($ - %%insn_00022258_2240E) db 0
    %if ($ - %%fragment_start) != 439
        %error "function size drift: 00022258"
    %endif
%endmacro
