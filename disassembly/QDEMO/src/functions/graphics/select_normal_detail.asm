; Installs six normal-detail raster and page-copy callbacks.
select_normal_detail:
insn_000412e4:
    push ebx ; 000412e4 53
    times 1 - ($ - insn_000412e4) db 0
insn_000412e5:
    push ecx ; 000412e5 51
    times 1 - ($ - insn_000412e5) db 0
insn_000412e6:
    push edx ; 000412e6 52
    times 1 - ($ - insn_000412e6) db 0
insn_000412e7:
    push esi ; 000412e7 56
    times 1 - ($ - insn_000412e7) db 0
insn_000412e8:
    push edi ; 000412e8 57
    times 1 - ($ - insn_000412e8) db 0
insn_000412e9:
    push ebp ; 000412e9 55
    times 1 - ($ - insn_000412e9) db 0
insn_000412ea:
    mov ebp,esp ; 000412ea 89e5
    times 2 - ($ - insn_000412ea) db 0
insn_000412ec:
    mov edx,0x29b40 ; 000412ec ba409b0200 | obj1+0x29b40
    times 5 - ($ - insn_000412ec) db 0
insn_000412f1:
    mov ebx,0x2fa40 ; 000412f1 bb40fa0200 | obj1+0x2fa40
    times 5 - ($ - insn_000412f1) db 0
insn_000412f6:
    mov ecx,0x2fc8c ; 000412f6 b98cfc0200 | obj1+0x2fc8c
    times 5 - ($ - insn_000412f6) db 0
insn_000412fb:
    mov esi,0x2ca74 ; 000412fb be74ca0200 | obj1+0x2ca74
    times 5 - ($ - insn_000412fb) db 0
insn_00041300:
    mov edi,0x2cc84 ; 00041300 bf84cc0200 | obj1+0x2cc84
    times 5 - ($ - insn_00041300) db 0
insn_00041305:
    mov eax,0x30598 ; 00041305 b898050300 | obj1+0x30598
    times 5 - ($ - insn_00041305) db 0
insn_0004130a:
    mov [0x11150],edx ; 0004130a 891550110100 | obj2+0x11150
    times 6 - ($ - insn_0004130a) db 0
insn_00041310:
    mov [0x11158],ebx ; 00041310 891d58110100 | obj2+0x11158
    times 6 - ($ - insn_00041310) db 0
insn_00041316:
    mov [0x11138],ecx ; 00041316 890d38110100 | obj2+0x11138
    times 6 - ($ - insn_00041316) db 0
insn_0004131c:
    mov [0x1114c],esi ; 0004131c 89354c110100 | obj2+0x1114c
    times 6 - ($ - insn_0004131c) db 0
insn_00041322:
    mov [0x11148],edi ; 00041322 893d48110100 | obj2+0x11148
    times 6 - ($ - insn_00041322) db 0
insn_00041328:
    mov [0x1115c],eax ; 00041328 a35c110100 | obj2+0x1115c
    times 5 - ($ - insn_00041328) db 0
insn_0004132d:
    pop ebp ; 0004132d 5d
    times 1 - ($ - insn_0004132d) db 0
insn_0004132e:
    pop edi ; 0004132e 5f
    times 1 - ($ - insn_0004132e) db 0
insn_0004132f:
    pop esi ; 0004132f 5e
    times 1 - ($ - insn_0004132f) db 0
insn_00041330:
    pop edx ; 00041330 5a
    times 1 - ($ - insn_00041330) db 0
insn_00041331:
    pop ecx ; 00041331 59
    times 1 - ($ - insn_00041331) db 0
insn_00041332:
    pop ebx ; 00041332 5b
    times 1 - ($ - insn_00041332) db 0
insn_00041333:
    ret ; 00041333 c3
    times 1 - ($ - insn_00041333) db 0
