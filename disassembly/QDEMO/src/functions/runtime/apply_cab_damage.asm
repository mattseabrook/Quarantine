; QDEMO 0x3538C. Subtract full incoming damage from active armor. Shift hull damage by the armor class table at DS:78E8, clear exhausted armor, and saturate hull DS:7ADC at zero.
apply_cab_damage:
insn_0003538c:
    push ebx ; 0003538c 53
    times 1 - ($ - insn_0003538c) db 0
insn_0003538d:
    push ecx ; 0003538d 51
    times 1 - ($ - insn_0003538d) db 0
insn_0003538e:
    push edx ; 0003538e 52
    times 1 - ($ - insn_0003538e) db 0
insn_0003538f:
    push esi ; 0003538f 56
    times 1 - ($ - insn_0003538f) db 0
insn_00035390:
    push ebp ; 00035390 55
    times 1 - ($ - insn_00035390) db 0
insn_00035391:
    mov ebp,esp ; 00035391 89e5
    times 2 - ($ - insn_00035391) db 0
insn_00035393:
    mov cx,[0x7ac8] ; 00035393 668b0dc87a0000 | obj2+0x7ac8
    times 7 - ($ - insn_00035393) db 0
insn_0003539a:
    test cx,cx ; 0003539a 6685c9
    times 3 - ($ - insn_0003539a) db 0
    je short loc_000353e0 ; 0003539d 7441
insn_0003539f:
    sub ecx,eax ; 0003539f 29c1
    times 2 - ($ - insn_0003539f) db 0
insn_000353a1:
    mov [0x7ac8],cx ; 000353a1 66890dc87a0000 | obj2+0x7ac8
    times 7 - ($ - insn_000353a1) db 0
insn_000353a8:
    mov ecx,[0x7ac2] ; 000353a8 8b0dc27a0000 | obj2+0x7ac2
    times 6 - ($ - insn_000353a8) db 0
insn_000353ae:
    sar ecx,byte 0x10 ; 000353ae c1f910
    times 3 - ($ - insn_000353ae) db 0
    db 0x66, 0x8b, 0x0c, 0x4d, 0xe8, 0x78, 0x00, 0x00 ; 000353b1 mov cx, word ptr [ecx*2 + 0x78e8] | 668b0c4de8780000 | obj2+0x78e8
insn_000353b9:
    movsx ecx,cx ; 000353b9 0fbfc9
    times 3 - ($ - insn_000353b9) db 0
insn_000353bc:
    sar ax,cl ; 000353bc 66d3f8
    times 3 - ($ - insn_000353bc) db 0
insn_000353bf:
    test ax,ax ; 000353bf 6685c0
    times 3 - ($ - insn_000353bf) db 0
    jge short loc_000353c6 ; 000353c2 7d02
insn_000353c4:
    xor eax,eax ; 000353c4 31c0
    times 2 - ($ - insn_000353c4) db 0
loc_000353c6:
insn_000353c6:
    cmp word [0x7ac8],0x0 ; 000353c6 66833dc87a000000 | obj2+0x7ac8
    times 8 - ($ - insn_000353c6) db 0
    jg short loc_000353e0 ; 000353ce 7f10
insn_000353d0:
    xor ebx,ebx ; 000353d0 31db
    times 2 - ($ - insn_000353d0) db 0
insn_000353d2:
    mov [0x7ac4],bx ; 000353d2 66891dc47a0000 | obj2+0x7ac4
    times 7 - ($ - insn_000353d2) db 0
insn_000353d9:
    mov [0x7ac8],bx ; 000353d9 66891dc87a0000 | obj2+0x7ac8
    times 7 - ($ - insn_000353d9) db 0
loc_000353e0:
insn_000353e0:
    mov si,[0x7adc] ; 000353e0 668b35dc7a0000 | obj2+0x7adc
    times 7 - ($ - insn_000353e0) db 0
insn_000353e7:
    sub esi,eax ; 000353e7 29c6
    times 2 - ($ - insn_000353e7) db 0
insn_000353e9:
    mov [0x7adc],si ; 000353e9 668935dc7a0000 | obj2+0x7adc
    times 7 - ($ - insn_000353e9) db 0
insn_000353f0:
    test si,si ; 000353f0 6685f6
    times 3 - ($ - insn_000353f0) db 0
    jge short loc_000353fe ; 000353f3 7d09
insn_000353f5:
    xor edx,edx ; 000353f5 31d2
    times 2 - ($ - insn_000353f5) db 0
insn_000353f7:
    mov [0x7adc],dx ; 000353f7 668915dc7a0000 | obj2+0x7adc
    times 7 - ($ - insn_000353f7) db 0
loc_000353fe:
insn_000353fe:
    cwde ; 000353fe 98
    times 1 - ($ - insn_000353fe) db 0
    call sub_000325c8 ; 000353ff e8c4d1ffff
insn_00035404:
    pop ebp ; 00035404 5d
    times 1 - ($ - insn_00035404) db 0
insn_00035405:
    pop esi ; 00035405 5e
    times 1 - ($ - insn_00035405) db 0
insn_00035406:
    pop edx ; 00035406 5a
    times 1 - ($ - insn_00035406) db 0
insn_00035407:
    pop ecx ; 00035407 59
    times 1 - ($ - insn_00035407) db 0
insn_00035408:
    pop ebx ; 00035408 5b
    times 1 - ($ - insn_00035408) db 0
insn_00035409:
    ret ; 00035409 c3
    times 1 - ($ - insn_00035409) db 0
