; Builds 256-entry rate tables from the measured game rate.
; DS:D4AC[i] is max(1, floor(20*i/rate)) for i > 0;
; DS:D29C[i] is max(1, floor(rate*i/12)).
build_rate_adjustment_tables:
insn_00011640:
    push ebx ; 00011640 53
    times 1 - ($ - insn_00011640) db 0
insn_00011641:
    push ecx ; 00011641 51
    times 1 - ($ - insn_00011641) db 0
insn_00011642:
    push edx ; 00011642 52
    times 1 - ($ - insn_00011642) db 0
insn_00011643:
    push esi ; 00011643 56
    times 1 - ($ - insn_00011643) db 0
insn_00011644:
    push edi ; 00011644 57
    times 1 - ($ - insn_00011644) db 0
insn_00011645:
    push ebp ; 00011645 55
    times 1 - ($ - insn_00011645) db 0
insn_00011646:
    mov ebp,esp ; 00011646 89e5
    times 2 - ($ - insn_00011646) db 0
insn_00011648:
    mov di,[0x114ac] ; 00011648 668b3dac140100 | obj2+0x114ac
    times 7 - ($ - insn_00011648) db 0
insn_0001164f:
    test di,di ; 0001164f 6685ff
    times 3 - ($ - insn_0001164f) db 0
    je near loc_000116dc ; 00011652 0f8484000000
insn_00011658:
    xor ebx,ebx ; 00011658 31db
    times 2 - ($ - insn_00011658) db 0
    jmp near loc_000116d5 ; 0001165a e976000000
loc_0001165f:
insn_0001165f:
    movsx ecx,bx ; 0001165f 0fbfcb
    times 3 - ($ - insn_0001165f) db 0
insn_00011662:
    lea eax,[ecx*4+0x0] ; 00011662 8d048d00000000
    times 7 - ($ - insn_00011662) db 0
insn_00011669:
    sub eax,ecx ; 00011669 29c8
    times 2 - ($ - insn_00011669) db 0
insn_0001166b:
    lea edx,[eax*4+0x0] ; 0001166b 8d148500000000
    times 7 - ($ - insn_0001166b) db 0
insn_00011672:
    movsx esi,di ; 00011672 0fbff7
    times 3 - ($ - insn_00011672) db 0
insn_00011675:
    mov eax,edx ; 00011675 89d0
    times 2 - ($ - insn_00011675) db 0
insn_00011677:
    sar edx,byte 0x1f ; 00011677 c1fa1f
    times 3 - ($ - insn_00011677) db 0
insn_0001167a:
    idiv esi ; 0001167a f7fe
    times 2 - ($ - insn_0001167a) db 0
insn_0001167c:
    mov edx,eax ; 0001167c 89c2
    times 2 - ($ - insn_0001167c) db 0
    db 0x8d, 0x04, 0x4d, 0x00, 0x00, 0x00, 0x00 ; 0001167e lea eax, [ecx*2] | 8d044d00000000
insn_00011685:
    ; Store floor(20*i/rate) in DS:D4AC[i]; zero entries for i>0 become one below.
    mov [eax+0xd4ac],dx ; 00011685 668990acd40000 | obj2+0xd4ac
    times 7 - ($ - insn_00011685) db 0
insn_0001168c:
    test dx,dx ; 0001168c 6685d2
    times 3 - ($ - insn_0001168c) db 0
    jne short loc_0001169f ; 0001168f 750e
insn_00011691:
    test bx,bx ; 00011691 6685db
    times 3 - ($ - insn_00011691) db 0
    je short loc_0001169f ; 00011694 7409
    db 0x66, 0xc7, 0x80, 0xac, 0xd4, 0x00, 0x00, 0x01, 0x00 ; 00011696 mov word ptr [eax + 0xd4ac], 1 | 66c780acd400000100 | obj2+0xd4ac
loc_0001169f:
insn_0001169f:
    movsx edx,di ; 0001169f 0fbfd7
    times 3 - ($ - insn_0001169f) db 0
insn_000116a2:
    movsx ecx,bx ; 000116a2 0fbfcb
    times 3 - ($ - insn_000116a2) db 0
insn_000116a5:
    imul edx,ecx ; 000116a5 0fafd1
    times 3 - ($ - insn_000116a5) db 0
insn_000116a8:
    mov esi,0xc ; 000116a8 be0c000000
    times 5 - ($ - insn_000116a8) db 0
insn_000116ad:
    mov eax,edx ; 000116ad 89d0
    times 2 - ($ - insn_000116ad) db 0
insn_000116af:
    sar edx,byte 0x1f ; 000116af c1fa1f
    times 3 - ($ - insn_000116af) db 0
insn_000116b2:
    idiv esi ; 000116b2 f7fe
    times 2 - ($ - insn_000116b2) db 0
insn_000116b4:
    mov edx,eax ; 000116b4 89c2
    times 2 - ($ - insn_000116b4) db 0
    db 0x8d, 0x04, 0x4d, 0x00, 0x00, 0x00, 0x00 ; 000116b6 lea eax, [ecx*2] | 8d044d00000000
insn_000116bd:
    mov esi,edx ; 000116bd 89d6
    times 2 - ($ - insn_000116bd) db 0
insn_000116bf:
    ; Store floor(rate*i/12) in DS:D29C[i], with the same nonzero minimum.
    mov [eax+0xd29c],dx ; 000116bf 6689909cd20000 | obj2+0xd29c
    times 7 - ($ - insn_000116bf) db 0
insn_000116c6:
    test si,si ; 000116c6 6685f6
    times 3 - ($ - insn_000116c6) db 0
    jne short loc_000116d4 ; 000116c9 7509
    db 0x66, 0xc7, 0x80, 0x9c, 0xd2, 0x00, 0x00, 0x01, 0x00 ; 000116cb mov word ptr [eax + 0xd29c], 1 | 66c7809cd200000100 | obj2+0xd29c
loc_000116d4:
insn_000116d4:
    inc ebx ; 000116d4 43
    times 1 - ($ - insn_000116d4) db 0
loc_000116d5:
insn_000116d5:
    cmp bx,0x100 ; 000116d5 6681fb0001
    times 5 - ($ - insn_000116d5) db 0
    jl short loc_0001165f ; 000116da 7c83
loc_000116dc:
insn_000116dc:
    mov [0x114ac],di ; 000116dc 66893dac140100 | obj2+0x114ac
    times 7 - ($ - insn_000116dc) db 0
insn_000116e3:
    pop ebp ; 000116e3 5d
    times 1 - ($ - insn_000116e3) db 0
insn_000116e4:
    pop edi ; 000116e4 5f
    times 1 - ($ - insn_000116e4) db 0
insn_000116e5:
    pop esi ; 000116e5 5e
    times 1 - ($ - insn_000116e5) db 0
insn_000116e6:
    pop edx ; 000116e6 5a
    times 1 - ($ - insn_000116e6) db 0
insn_000116e7:
    pop ecx ; 000116e7 59
    times 1 - ($ - insn_000116e7) db 0
insn_000116e8:
    pop ebx ; 000116e8 5b
    times 1 - ($ - insn_000116e8) db 0
insn_000116e9:
    ret ; 000116e9 c3
    times 1 - ($ - insn_000116e9) db 0
