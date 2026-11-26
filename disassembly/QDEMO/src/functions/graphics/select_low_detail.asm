; Installs five reduced-detail raster and page-copy callbacks.
select_low_detail:
    push ebx ; 00041334 53
    push ecx ; 00041335 51
    push edx ; 00041336 52
    push esi ; 00041337 56
    push edi ; 00041338 57
    push ebp ; 00041339 55
    mov ebp,esp ; 0004133a 89e5
    mov edx, 0x29bb2 ; 0004133c bab29b0200 | obj1+0x29bb2
    mov ebx, 0x2fee0 ; 00041341 bbe0fe0200 | obj1+0x2fee0
insn_00041346:
    mov ecx,0x2cb78 ; 00041346 b978cb0200 | obj1+0x2cb78
    times 5 - ($ - insn_00041346) db 0
insn_0004134b:
    mov esi,0x2cc98 ; 0004134b be98cc0200 | obj1+0x2cc98
    times 5 - ($ - insn_0004134b) db 0
insn_00041350:
    mov edi,0x30a68 ; 00041350 bf680a0300 | obj1+0x30a68
    times 5 - ($ - insn_00041350) db 0
insn_00041355:
    mov [0x11150],edx ; 00041355 891550110100 | obj2+0x11150
    times 6 - ($ - insn_00041355) db 0
insn_0004135b:
    mov [0x11158],ebx ; 0004135b 891d58110100 | obj2+0x11158
    times 6 - ($ - insn_0004135b) db 0
insn_00041361:
    mov [0x1114c],ecx ; 00041361 890d4c110100 | obj2+0x1114c
    times 6 - ($ - insn_00041361) db 0
insn_00041367:
    mov [0x11148],esi ; 00041367 893548110100 | obj2+0x11148
    times 6 - ($ - insn_00041367) db 0
insn_0004136d:
    mov [0x1115c],edi ; 0004136d 893d5c110100 | obj2+0x1115c
    times 6 - ($ - insn_0004136d) db 0
insn_00041373:
    pop ebp ; 00041373 5d
    times 1 - ($ - insn_00041373) db 0
insn_00041374:
    pop edi ; 00041374 5f
    times 1 - ($ - insn_00041374) db 0
insn_00041375:
    pop esi ; 00041375 5e
    times 1 - ($ - insn_00041375) db 0
insn_00041376:
    pop edx ; 00041376 5a
    times 1 - ($ - insn_00041376) db 0
insn_00041377:
    pop ecx ; 00041377 59
    times 1 - ($ - insn_00041377) db 0
insn_00041378:
    pop ebx ; 00041378 5b
    times 1 - ($ - insn_00041378) db 0
insn_00041379:
    ret ; 00041379 c3
    times 1 - ($ - insn_00041379) db 0
