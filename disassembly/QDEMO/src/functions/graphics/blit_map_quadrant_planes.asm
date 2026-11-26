; QDEMO 0x37C74. Select VGA planes at 3C4/3C5. Each pass takes every fourth source pixel and writes 80 bytes per row for 200 rows.
blit_map_quadrant_planes:
insn_00037c74:
    push edx ; 00037c74 52
    times 1 - ($ - insn_00037c74) db 0
insn_00037c75:
    push eax ; 00037c75 50
    times 1 - ($ - insn_00037c75) db 0
insn_00037c76:
    mov edx,0x3c4 ; 00037c76 bac4030000
    times 5 - ($ - insn_00037c76) db 0
insn_00037c7b:
    mov al,0x2 ; 00037c7b b002
    times 2 - ($ - insn_00037c7b) db 0
insn_00037c7d:
    out dx,al ; 00037c7d ee
    times 1 - ($ - insn_00037c7d) db 0
insn_00037c7e:
    mov edx,0x3c5 ; 00037c7e bac5030000
    times 5 - ($ - insn_00037c7e) db 0
insn_00037c83:
    mov al,0x1 ; 00037c83 b001
    times 2 - ($ - insn_00037c83) db 0
insn_00037c85:
    out dx,al ; 00037c85 ee
    times 1 - ($ - insn_00037c85) db 0
insn_00037c86:
    mov esi,[esp] ; 00037c86 8b3424
    times 3 - ($ - insn_00037c86) db 0
insn_00037c89:
    mov edi,[esp+0x4] ; 00037c89 8b7c2404
    times 4 - ($ - insn_00037c89) db 0
insn_00037c8d:
    mov ecx,0xc8 ; 00037c8d b9c8000000
    times 5 - ($ - insn_00037c8d) db 0
loc_00037c92:
insn_00037c92:
    mov edx,0x50 ; 00037c92 ba50000000
    times 5 - ($ - insn_00037c92) db 0
loc_00037c97:
insn_00037c97:
    movsb ; 00037c97 a4
    times 1 - ($ - insn_00037c97) db 0
insn_00037c98:
    add esi,0x3 ; 00037c98 83c603
    times 3 - ($ - insn_00037c98) db 0
insn_00037c9b:
    dec dx ; 00037c9b 664a
    times 2 - ($ - insn_00037c9b) db 0
    jne short loc_00037c97 ; 00037c9d 75f8
insn_00037c9f:
    add edi,0x50 ; 00037c9f 83c750
    times 3 - ($ - insn_00037c9f) db 0
insn_00037ca2:
    dec cx ; 00037ca2 6649
    times 2 - ($ - insn_00037ca2) db 0
    jne short loc_00037c92 ; 00037ca4 75ec
insn_00037ca6:
    mov edx,0x3c5 ; 00037ca6 bac5030000
    times 5 - ($ - insn_00037ca6) db 0
insn_00037cab:
    mov al,0x2 ; 00037cab b002
    times 2 - ($ - insn_00037cab) db 0
insn_00037cad:
    out dx,al ; 00037cad ee
    times 1 - ($ - insn_00037cad) db 0
insn_00037cae:
    mov esi,[esp] ; 00037cae 8b3424
    times 3 - ($ - insn_00037cae) db 0
insn_00037cb1:
    add esi,0x1 ; 00037cb1 83c601
    times 3 - ($ - insn_00037cb1) db 0
insn_00037cb4:
    mov edi,[esp+0x4] ; 00037cb4 8b7c2404
    times 4 - ($ - insn_00037cb4) db 0
insn_00037cb8:
    mov ecx,0xc8 ; 00037cb8 b9c8000000
    times 5 - ($ - insn_00037cb8) db 0
loc_00037cbd:
insn_00037cbd:
    mov edx,0x50 ; 00037cbd ba50000000
    times 5 - ($ - insn_00037cbd) db 0
loc_00037cc2:
insn_00037cc2:
    movsb ; 00037cc2 a4
    times 1 - ($ - insn_00037cc2) db 0
insn_00037cc3:
    add esi,0x3 ; 00037cc3 83c603
    times 3 - ($ - insn_00037cc3) db 0
insn_00037cc6:
    dec dx ; 00037cc6 664a
    times 2 - ($ - insn_00037cc6) db 0
    jne short loc_00037cc2 ; 00037cc8 75f8
insn_00037cca:
    add edi,0x50 ; 00037cca 83c750
    times 3 - ($ - insn_00037cca) db 0
insn_00037ccd:
    dec cx ; 00037ccd 6649
    times 2 - ($ - insn_00037ccd) db 0
    jne short loc_00037cbd ; 00037ccf 75ec
insn_00037cd1:
    mov edx,0x3c5 ; 00037cd1 bac5030000
    times 5 - ($ - insn_00037cd1) db 0
insn_00037cd6:
    mov al,0x4 ; 00037cd6 b004
    times 2 - ($ - insn_00037cd6) db 0
insn_00037cd8:
    out dx,al ; 00037cd8 ee
    times 1 - ($ - insn_00037cd8) db 0
insn_00037cd9:
    mov esi,[esp] ; 00037cd9 8b3424
    times 3 - ($ - insn_00037cd9) db 0
insn_00037cdc:
    add esi,0x2 ; 00037cdc 83c602
    times 3 - ($ - insn_00037cdc) db 0
insn_00037cdf:
    mov edi,[esp+0x4] ; 00037cdf 8b7c2404
    times 4 - ($ - insn_00037cdf) db 0
insn_00037ce3:
    mov ecx,0xc8 ; 00037ce3 b9c8000000
    times 5 - ($ - insn_00037ce3) db 0
loc_00037ce8:
insn_00037ce8:
    mov edx,0x50 ; 00037ce8 ba50000000
    times 5 - ($ - insn_00037ce8) db 0
loc_00037ced:
insn_00037ced:
    movsb ; 00037ced a4
    times 1 - ($ - insn_00037ced) db 0
insn_00037cee:
    add esi,0x3 ; 00037cee 83c603
    times 3 - ($ - insn_00037cee) db 0
insn_00037cf1:
    dec dx ; 00037cf1 664a
    times 2 - ($ - insn_00037cf1) db 0
    jne short loc_00037ced ; 00037cf3 75f8
insn_00037cf5:
    add edi,0x50 ; 00037cf5 83c750
    times 3 - ($ - insn_00037cf5) db 0
insn_00037cf8:
    dec cx ; 00037cf8 6649
    times 2 - ($ - insn_00037cf8) db 0
    jne short loc_00037ce8 ; 00037cfa 75ec
insn_00037cfc:
    mov edx,0x3c5 ; 00037cfc bac5030000
    times 5 - ($ - insn_00037cfc) db 0
insn_00037d01:
    mov al,0x8 ; 00037d01 b008
    times 2 - ($ - insn_00037d01) db 0
insn_00037d03:
    out dx,al ; 00037d03 ee
    times 1 - ($ - insn_00037d03) db 0
insn_00037d04:
    mov esi,[esp] ; 00037d04 8b3424
    times 3 - ($ - insn_00037d04) db 0
insn_00037d07:
    add esi,0x3 ; 00037d07 83c603
    times 3 - ($ - insn_00037d07) db 0
insn_00037d0a:
    mov edi,[esp+0x4] ; 00037d0a 8b7c2404
    times 4 - ($ - insn_00037d0a) db 0
insn_00037d0e:
    mov ecx,0xc8 ; 00037d0e b9c8000000
    times 5 - ($ - insn_00037d0e) db 0
loc_00037d13:
insn_00037d13:
    mov edx,0x50 ; 00037d13 ba50000000
    times 5 - ($ - insn_00037d13) db 0
loc_00037d18:
insn_00037d18:
    movsb ; 00037d18 a4
    times 1 - ($ - insn_00037d18) db 0
insn_00037d19:
    add esi,0x3 ; 00037d19 83c603
    times 3 - ($ - insn_00037d19) db 0
insn_00037d1c:
    dec dx ; 00037d1c 664a
    times 2 - ($ - insn_00037d1c) db 0
    jne short loc_00037d18 ; 00037d1e 75f8
insn_00037d20:
    add edi,0x50 ; 00037d20 83c750
    times 3 - ($ - insn_00037d20) db 0
insn_00037d23:
    dec cx ; 00037d23 6649
    times 2 - ($ - insn_00037d23) db 0
    jne short loc_00037d13 ; 00037d25 75ec
insn_00037d27:
    add esp,0x8 ; 00037d27 83c408
    times 3 - ($ - insn_00037d27) db 0
insn_00037d2a:
    popa ; 00037d2a 61
    times 1 - ($ - insn_00037d2a) db 0
insn_00037d2b:
    ret ; 00037d2b c3
    times 1 - ($ - insn_00037d2b) db 0
