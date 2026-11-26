; QDEMO 0x492B3. Walk the null-terminated DS:973C filename pointer table. Populate the eight-byte sample records used by play_indexed_sound_effect.
load_voc_effect_bank:
    push strict dword 0x60 ; 000492b3 6860000000
    call sub_0004c6ec ; 000492b8 e82f340000
insn_000492bd:
    push ebx ; 000492bd 53
    times 1 - ($ - insn_000492bd) db 0
insn_000492be:
    push ecx ; 000492be 51
    times 1 - ($ - insn_000492be) db 0
insn_000492bf:
    push edx ; 000492bf 52
    times 1 - ($ - insn_000492bf) db 0
insn_000492c0:
    push esi ; 000492c0 56
    times 1 - ($ - insn_000492c0) db 0
insn_000492c1:
    push edi ; 000492c1 57
    times 1 - ($ - insn_000492c1) db 0
insn_000492c2:
    push ebp ; 000492c2 55
    times 1 - ($ - insn_000492c2) db 0
insn_000492c3:
    mov ebp,esp ; 000492c3 89e5
    times 2 - ($ - insn_000492c3) db 0
    db 0x81, 0xec, 0x3c, 0x00, 0x00, 0x00 ; 000492c5 sub esp, 0x3c | 81ec3c000000
insn_000492cb:
    mov dword [ebp-0x4],0x0 ; 000492cb c745fc00000000
    times 7 - ($ - insn_000492cb) db 0
insn_000492d2:
    cmp word [0x26d90],0x0 ; 000492d2 66833d906d020000 | obj2+0x26d90
    times 8 - ($ - insn_000492d2) db 0
    je near loc_000493c4 ; 000492da 0f84e4000000
loc_000492e0:
insn_000492e0:
    movsx eax,word [ebp-0x4] ; 000492e0 0fbf45fc
    times 4 - ($ - insn_000492e0) db 0
insn_000492e4:
    shl eax,byte 0x2 ; 000492e4 c1e002
    times 3 - ($ - insn_000492e4) db 0
insn_000492e7:
    cmp dword [eax+0x973c],0x0 ; 000492e7 83b83c97000000 | obj2+0x973c
    times 7 - ($ - insn_000492e7) db 0
    je near loc_000493c4 ; 000492ee 0f84d0000000
insn_000492f4:
    mov dword [ebp-0x20],0x100 ; 000492f4 c745e000010000
    times 7 - ($ - insn_000492f4) db 0
insn_000492fb:
    movsx edx,word [ebp-0x4] ; 000492fb 0fbf55fc
    times 4 - ($ - insn_000492fb) db 0
insn_000492ff:
    shl edx,byte 0x2 ; 000492ff c1e202
    times 3 - ($ - insn_000492ff) db 0
insn_00049302:
    push dword [edx+0x973c] ; 00049302 ffb23c970000 | obj2+0x973c
    times 6 - ($ - insn_00049302) db 0
    call sub_00010646 ; 00049308 e83973fcff
insn_0004930d:
    add esp,0x4 ; 0004930d 83c404
    times 3 - ($ - insn_0004930d) db 0
insn_00049310:
    lea edx,[eax+0x10] ; 00049310 8d5010
    times 3 - ($ - insn_00049310) db 0
insn_00049313:
    mov eax,edx ; 00049313 89d0
    times 2 - ($ - insn_00049313) db 0
insn_00049315:
    sar edx,byte 0x1f ; 00049315 c1fa1f
    times 3 - ($ - insn_00049315) db 0
insn_00049318:
    shl edx,byte 0x4 ; 00049318 c1e204
    times 3 - ($ - insn_00049318) db 0
    db 0x1b, 0xc2 ; 0004931b sbb eax, edx | 1bc2
insn_0004931d:
    sar eax,byte 0x4 ; 0004931d c1f804
    times 3 - ($ - insn_0004931d) db 0
insn_00049320:
    mov [ebp-0x1c],eax ; 00049320 8945e4
    times 3 - ($ - insn_00049320) db 0
insn_00049323:
    lea ebx,[ebp-0x3c] ; 00049323 8d5dc4
    times 3 - ($ - insn_00049323) db 0
insn_00049326:
    lea edx,[ebp-0x20] ; 00049326 8d55e0
    times 3 - ($ - insn_00049326) db 0
insn_00049329:
    mov eax,0x31 ; 00049329 b831000000
    times 5 - ($ - insn_00049329) db 0
    call sub_0004d7b5 ; 0004932e e882440000
insn_00049333:
    cmp dword [ebp-0x24],0x0 ; 00049333 837ddc00
    times 4 - ($ - insn_00049333) db 0
    je short loc_00049356 ; 00049337 741d
insn_00049339:
    movsx eax,word [ebp-0x4] ; 00049339 0fbf45fc
    times 4 - ($ - insn_00049339) db 0
insn_0004933d:
    shl eax,byte 0x2 ; 0004933d c1e002
    times 3 - ($ - insn_0004933d) db 0
insn_00049340:
    push dword [eax+0x973c] ; 00049340 ffb03c970000 | obj2+0x973c
    times 6 - ($ - insn_00049340) db 0
insn_00049346:
    mov eax,0x2f23 ; 00049346 b8232f0000 | obj2+0x2f23
    times 5 - ($ - insn_00049346) db 0
insn_0004934b:
    push eax ; 0004934b 50
    times 1 - ($ - insn_0004934b) db 0
    call sub_0004d7f8 ; 0004934c e8a7440000
insn_00049351:
    add esp,0x8 ; 00049351 83c408
    times 3 - ($ - insn_00049351) db 0
    jmp short loc_000493c4 ; 00049354 eb6e
loc_00049356:
insn_00049356:
    mov edx,[ebp-0x3c] ; 00049356 8b55c4
    times 3 - ($ - insn_00049356) db 0
insn_00049359:
    shl edx,byte 0x10 ; 00049359 c1e210
    times 3 - ($ - insn_00049359) db 0
insn_0004935c:
    movsx eax,word [ebp-0x4] ; 0004935c 0fbf45fc
    times 4 - ($ - insn_0004935c) db 0
insn_00049360:
    shl eax,byte 0x3 ; 00049360 c1e003
    times 3 - ($ - insn_00049360) db 0
insn_00049363:
    mov [eax+0x26bfc],edx ; 00049363 8990fc6b0200 | obj2+0x26bfc
    times 6 - ($ - insn_00049363) db 0
insn_00049369:
    mov edx,[ebp-0x3c] ; 00049369 8b55c4
    times 3 - ($ - insn_00049369) db 0
insn_0004936c:
    shl edx,byte 0x4 ; 0004936c c1e204
    times 3 - ($ - insn_0004936c) db 0
insn_0004936f:
    movsx eax,word [ebp-0x4] ; 0004936f 0fbf45fc
    times 4 - ($ - insn_0004936f) db 0
insn_00049373:
    shl eax,byte 0x3 ; 00049373 c1e003
    times 3 - ($ - insn_00049373) db 0
insn_00049376:
    mov [eax+0x26c00],edx ; 00049376 8990006c0200 | obj2+0x26c00
    times 6 - ($ - insn_00049376) db 0
insn_0004937c:
    movsx eax,word [ebp-0x4] ; 0004937c 0fbf45fc
    times 4 - ($ - insn_0004937c) db 0
insn_00049380:
    shl eax,byte 0x3 ; 00049380 c1e003
    times 3 - ($ - insn_00049380) db 0
insn_00049383:
    push dword [eax+0x26c00] ; 00049383 ffb0006c0200 | obj2+0x26c00
    times 6 - ($ - insn_00049383) db 0
insn_00049389:
    movsx eax,word [ebp-0x4] ; 00049389 0fbf45fc
    times 4 - ($ - insn_00049389) db 0
insn_0004938d:
    shl eax,byte 0x2 ; 0004938d c1e002
    times 3 - ($ - insn_0004938d) db 0
insn_00049390:
    push dword [eax+0x973c] ; 00049390 ffb03c970000 | obj2+0x973c
    times 6 - ($ - insn_00049390) db 0
    call sub_0001069c ; 00049396 e80173fcff
insn_0004939b:
    add esp,0x8 ; 0004939b 83c408
    times 3 - ($ - insn_0004939b) db 0
insn_0004939e:
    movsx edx,word [ebp-0x4] ; 0004939e 0fbf55fc
    times 4 - ($ - insn_0004939e) db 0
insn_000493a2:
    shl edx,byte 0x3 ; 000493a2 c1e203
    times 3 - ($ - insn_000493a2) db 0
insn_000493a5:
    mov [edx+0x26c00],eax ; 000493a5 8982006c0200 | obj2+0x26c00
    times 6 - ($ - insn_000493a5) db 0
insn_000493ab:
    movsx eax,word [ebp-0x4] ; 000493ab 0fbf45fc
    times 4 - ($ - insn_000493ab) db 0
insn_000493af:
    shl eax,byte 0x3 ; 000493af c1e003
    times 3 - ($ - insn_000493af) db 0
insn_000493b2:
    cmp dword [eax+0x26c00],0x0 ; 000493b2 83b8006c020000 | obj2+0x26c00
    times 7 - ($ - insn_000493b2) db 0
insn_000493b9:
    mov eax,[ebp-0x4] ; 000493b9 8b45fc
    times 3 - ($ - insn_000493b9) db 0
insn_000493bc:
    inc dword [ebp-0x4] ; 000493bc ff45fc
    times 3 - ($ - insn_000493bc) db 0
    jmp near loc_000492e0 ; 000493bf e91cffffff
loc_000493c4:
insn_000493c4:
    mov esp,ebp ; 000493c4 89ec
    times 2 - ($ - insn_000493c4) db 0
insn_000493c6:
    pop ebp ; 000493c6 5d
    times 1 - ($ - insn_000493c6) db 0
insn_000493c7:
    pop edi ; 000493c7 5f
    times 1 - ($ - insn_000493c7) db 0
insn_000493c8:
    pop esi ; 000493c8 5e
    times 1 - ($ - insn_000493c8) db 0
insn_000493c9:
    pop edx ; 000493c9 5a
    times 1 - ($ - insn_000493c9) db 0
insn_000493ca:
    pop ecx ; 000493ca 59
    times 1 - ($ - insn_000493ca) db 0
insn_000493cb:
    pop ebx ; 000493cb 5b
    times 1 - ($ - insn_000493cb) db 0
insn_000493cc:
    ret ; 000493cc c3
    times 1 - ($ - insn_000493cc) db 0
