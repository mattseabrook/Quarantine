; QDEMO 0x493CD. The selector indexes eight-byte effect records. Skip disabled audio or an unloaded sample. Select the byte at DS:97E8 and submit the loaded sample to the driver.
play_indexed_sound_effect:
    push strict dword 0x34 ; 000493cd 6834000000
    call sub_0004c6ec ; 000493d2 e815330000
insn_000493d7:
    push ebx ; 000493d7 53
    times 1 - ($ - insn_000493d7) db 0
insn_000493d8:
    push ecx ; 000493d8 51
    times 1 - ($ - insn_000493d8) db 0
insn_000493d9:
    push edx ; 000493d9 52
    times 1 - ($ - insn_000493d9) db 0
insn_000493da:
    push esi ; 000493da 56
    times 1 - ($ - insn_000493da) db 0
insn_000493db:
    push edi ; 000493db 57
    times 1 - ($ - insn_000493db) db 0
insn_000493dc:
    push ebp ; 000493dc 55
    times 1 - ($ - insn_000493dc) db 0
insn_000493dd:
    mov ebp,esp ; 000493dd 89e5
    times 2 - ($ - insn_000493dd) db 0
    db 0x81, 0xec, 0x04, 0x00, 0x00, 0x00 ; 000493df sub esp, 4 | 81ec04000000
insn_000493e5:
    mov [ebp-0x4],eax ; 000493e5 8945fc
    times 3 - ($ - insn_000493e5) db 0
insn_000493e8:
    cmp word [0x26d90],0x0 ; 000493e8 66833d906d020000 | obj2+0x26d90
    times 8 - ($ - insn_000493e8) db 0
    je near loc_0004947c ; 000493f0 0f8486000000
insn_000493f6:
    movsx eax,word [ebp-0x4] ; 000493f6 0fbf45fc
    times 4 - ($ - insn_000493f6) db 0
insn_000493fa:
    shl eax,byte 0x3 ; 000493fa c1e003
    times 3 - ($ - insn_000493fa) db 0
insn_000493fd:
    cmp dword [eax+0x26c00],0x0 ; 000493fd 83b8006c020000 | obj2+0x26c00
    times 7 - ($ - insn_000493fd) db 0
    je short loc_0004947c ; 00049404 7476
insn_00049406:
    movsx edx,word [ebp-0x4] ; 00049406 0fbf55fc
    times 4 - ($ - insn_00049406) db 0
insn_0004940a:
    mov al,[edx+0x97e8] ; 0004940a 8a82e8970000 | obj2+0x97e8
    times 6 - ($ - insn_0004940a) db 0
insn_00049410:
    mov [0x26d92],al ; 00049410 a2926d0200 | obj2+0x26d92
    times 5 - ($ - insn_00049410) db 0
insn_00049415:
    push dword 0xffffffffffffffff ; 00049415 6aff
    times 2 - ($ - insn_00049415) db 0
insn_00049417:
    movsx edx,word [ebp-0x4] ; 00049417 0fbf55fc
    times 4 - ($ - insn_00049417) db 0
insn_0004941b:
    shl edx,byte 0x3 ; 0004941b c1e203
    times 3 - ($ - insn_0004941b) db 0
insn_0004941e:
    mov eax,ds ; 0004941e 8cd8
    times 2 - ($ - insn_0004941e) db 0
insn_00049420:
    mov edx,[edx+0x26c00] ; 00049420 8b92006c0200 | obj2+0x26c00
    times 6 - ($ - insn_00049420) db 0
insn_00049426:
    and eax,0xffff ; 00049426 25ffff0000
    times 5 - ($ - insn_00049426) db 0
insn_0004942b:
    push eax ; 0004942b 50
    times 1 - ($ - insn_0004942b) db 0
insn_0004942c:
    push edx ; 0004942c 52
    times 1 - ($ - insn_0004942c) db 0
insn_0004942d:
    push dword [0x26d8c] ; 0004942d ff358c6d0200 | obj2+0x26d8c
    times 6 - ($ - insn_0004942d) db 0
    call sub_00011114 ; 00049433 e8dc7cfcff
insn_00049438:
    add esp,0x10 ; 00049438 83c410
    times 3 - ($ - insn_00049438) db 0
insn_0004943b:
    push dword 0xffffffffffffffff ; 0004943b 6aff
    times 2 - ($ - insn_0004943b) db 0
insn_0004943d:
    movsx edx,word [ebp-0x4] ; 0004943d 0fbf55fc
    times 4 - ($ - insn_0004943d) db 0
insn_00049441:
    shl edx,byte 0x3 ; 00049441 c1e203
    times 3 - ($ - insn_00049441) db 0
insn_00049444:
    push dword [edx+0x26bfc] ; 00049444 ffb2fc6b0200 | obj2+0x26bfc
    times 6 - ($ - insn_00049444) db 0
insn_0004944a:
    movsx edx,word [ebp-0x4] ; 0004944a 0fbf55fc
    times 4 - ($ - insn_0004944a) db 0
insn_0004944e:
    shl edx,byte 0x3 ; 0004944e c1e203
    times 3 - ($ - insn_0004944e) db 0
insn_00049451:
    mov eax,ds ; 00049451 8cd8
    times 2 - ($ - insn_00049451) db 0
insn_00049453:
    mov edx,[edx+0x26c00] ; 00049453 8b92006c0200 | obj2+0x26c00
    times 6 - ($ - insn_00049453) db 0
insn_00049459:
    and eax,0xffff ; 00049459 25ffff0000
    times 5 - ($ - insn_00049459) db 0
insn_0004945e:
    push eax ; 0004945e 50
    times 1 - ($ - insn_0004945e) db 0
insn_0004945f:
    push edx ; 0004945f 52
    times 1 - ($ - insn_0004945f) db 0
insn_00049460:
    push dword [0x26d8c] ; 00049460 ff358c6d0200 | obj2+0x26d8c
    times 6 - ($ - insn_00049460) db 0
    call sub_0001110a ; 00049466 e89f7cfcff
insn_0004946b:
    add esp,0x14 ; 0004946b 83c414
    times 3 - ($ - insn_0004946b) db 0
insn_0004946e:
    push dword [0x26d8c] ; 0004946e ff358c6d0200 | obj2+0x26d8c
    times 6 - ($ - insn_0004946e) db 0
    call sub_00011128 ; 00049474 e8af7cfcff
insn_00049479:
    add esp,0x4 ; 00049479 83c404
    times 3 - ($ - insn_00049479) db 0
loc_0004947c:
insn_0004947c:
    mov esp,ebp ; 0004947c 89ec
    times 2 - ($ - insn_0004947c) db 0
insn_0004947e:
    pop ebp ; 0004947e 5d
    times 1 - ($ - insn_0004947e) db 0
insn_0004947f:
    pop edi ; 0004947f 5f
    times 1 - ($ - insn_0004947f) db 0
insn_00049480:
    pop esi ; 00049480 5e
    times 1 - ($ - insn_00049480) db 0
insn_00049481:
    pop edx ; 00049481 5a
    times 1 - ($ - insn_00049481) db 0
insn_00049482:
    pop ecx ; 00049482 59
    times 1 - ($ - insn_00049482) db 0
insn_00049483:
    pop ebx ; 00049483 5b
    times 1 - ($ - insn_00049483) db 0
insn_00049484:
    ret ; 00049484 c3
    times 1 - ($ - insn_00049484) db 0
