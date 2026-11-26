; QDEMO 0x4A1C0. Parse comma-prefixed decimal values from ENEMY.DAT until the colon. Copy five groups of seven model IDs to DS:A008, then 28 eight-word ability records to DS:9E3C, starting at input word 35.
load_enemy_vehicle_tables:
insn_0004a1c0:
    push ebx ; 0004a1c0 53
    times 1 - ($ - insn_0004a1c0) db 0
insn_0004a1c1:
    push ecx ; 0004a1c1 51
    times 1 - ($ - insn_0004a1c1) db 0
insn_0004a1c2:
    push edx ; 0004a1c2 52
    times 1 - ($ - insn_0004a1c2) db 0
insn_0004a1c3:
    push esi ; 0004a1c3 56
    times 1 - ($ - insn_0004a1c3) db 0
insn_0004a1c4:
    push edi ; 0004a1c4 57
    times 1 - ($ - insn_0004a1c4) db 0
insn_0004a1c5:
    push ebp ; 0004a1c5 55
    times 1 - ($ - insn_0004a1c5) db 0
insn_0004a1c6:
    mov ebp,esp ; 0004a1c6 89e5
    times 2 - ($ - insn_0004a1c6) db 0
insn_0004a1c8:
    sub esp,0x1008 ; 0004a1c8 81ec08100000
    times 6 - ($ - insn_0004a1c8) db 0
insn_0004a1ce:
    mov edx,0x2fbc ; 0004a1ce babc2f0000 | obj2+0x2fbc
    times 5 - ($ - insn_0004a1ce) db 0
insn_0004a1d3:
    mov eax,0x2fcc ; 0004a1d3 b8cc2f0000 | obj2+0x2fcc "enemy.dat"
    times 5 - ($ - insn_0004a1d3) db 0
    call watcom_fopen ; 0004a1d8 e8df310000
insn_0004a1dd:
    xor edx,edx ; 0004a1dd 31d2
    times 2 - ($ - insn_0004a1dd) db 0
insn_0004a1df:
    mov esi,eax ; 0004a1df 89c6
    times 2 - ($ - insn_0004a1df) db 0
insn_0004a1e1:
    mov [ebp-0x4],dx ; 0004a1e1 668955fc
    times 4 - ($ - insn_0004a1e1) db 0
loc_0004a1e5:
insn_0004a1e5:
    mov ebx,0x1 ; 0004a1e5 bb01000000
    times 5 - ($ - insn_0004a1e5) db 0
insn_0004a1ea:
    lea eax,[ebp-0x68] ; 0004a1ea 8d4598
    times 3 - ($ - insn_0004a1ea) db 0
insn_0004a1ed:
    mov ecx,esi ; 0004a1ed 89f1
    times 2 - ($ - insn_0004a1ed) db 0
insn_0004a1ef:
    mov edx,ebx ; 0004a1ef 89da
    times 2 - ($ - insn_0004a1ef) db 0
    call watcom_fread ; 0004a1f1 e85c320000
insn_0004a1f6:
    mov ah,[ebp-0x68] ; 0004a1f6 8a6598
    times 3 - ($ - insn_0004a1f6) db 0
insn_0004a1f9:
    cmp ah,0x2c ; 0004a1f9 80fc2c
    times 3 - ($ - insn_0004a1f9) db 0
    je short loc_0004a203 ; 0004a1fc 7405
insn_0004a1fe:
    cmp ah,0x3a ; 0004a1fe 80fc3a
    times 3 - ($ - insn_0004a1fe) db 0
    jne short loc_0004a1e5 ; 0004a201 75e2
loc_0004a203:
insn_0004a203:
    cmp byte [ebp-0x68],0x3a ; 0004a203 807d983a
    times 4 - ($ - insn_0004a203) db 0
    je short loc_0004a270 ; 0004a207 7467
loc_0004a209:
insn_0004a209:
    mov ebx,0x1 ; 0004a209 bb01000000
    times 5 - ($ - insn_0004a209) db 0
insn_0004a20e:
    lea eax,[ebp-0x68] ; 0004a20e 8d4598
    times 3 - ($ - insn_0004a20e) db 0
insn_0004a211:
    mov ecx,esi ; 0004a211 89f1
    times 2 - ($ - insn_0004a211) db 0
insn_0004a213:
    mov edx,ebx ; 0004a213 89da
    times 2 - ($ - insn_0004a213) db 0
insn_0004a215:
    xor edi,edi ; 0004a215 31ff
    times 2 - ($ - insn_0004a215) db 0
loc_0004a217:
    call watcom_fread ; 0004a217 e836320000
insn_0004a21c:
    movsx eax,di ; 0004a21c 0fbfc7
    times 3 - ($ - insn_0004a21c) db 0
insn_0004a21f:
    mov bl,[eax+ebp-0x68] ; 0004a21f 8a5c2898
    times 4 - ($ - insn_0004a21f) db 0
insn_0004a223:
    cmp bl,0x30 ; 0004a223 80fb30
    times 3 - ($ - insn_0004a223) db 0
    jl short loc_0004a241 ; 0004a226 7c19
insn_0004a228:
    cmp bl,0x39 ; 0004a228 80fb39
    times 3 - ($ - insn_0004a228) db 0
    jg short loc_0004a241 ; 0004a22b 7f14
insn_0004a22d:
    lea eax,[ebp-0x68] ; 0004a22d 8d4598
    times 3 - ($ - insn_0004a22d) db 0
insn_0004a230:
    inc edi ; 0004a230 47
    times 1 - ($ - insn_0004a230) db 0
insn_0004a231:
    mov ebx,0x1 ; 0004a231 bb01000000
    times 5 - ($ - insn_0004a231) db 0
insn_0004a236:
    movsx edx,di ; 0004a236 0fbfd7
    times 3 - ($ - insn_0004a236) db 0
insn_0004a239:
    mov ecx,esi ; 0004a239 89f1
    times 2 - ($ - insn_0004a239) db 0
insn_0004a23b:
    add eax,edx ; 0004a23b 01d0
    times 2 - ($ - insn_0004a23b) db 0
insn_0004a23d:
    mov edx,ebx ; 0004a23d 89da
    times 2 - ($ - insn_0004a23d) db 0
    jmp short loc_0004a217 ; 0004a23f ebd6
loc_0004a241:
insn_0004a241:
    mov edx,[ebp-0x6] ; 0004a241 8b55fa
    times 3 - ($ - insn_0004a241) db 0
insn_0004a244:
    lea eax,[ebp-0x68] ; 0004a244 8d4598
    times 3 - ($ - insn_0004a244) db 0
insn_0004a247:
    sar edx,byte 0x10 ; 0004a247 c1fa10
    times 3 - ($ - insn_0004a247) db 0
insn_0004a24a:
    mov ebx,[ebp-0x4] ; 0004a24a 8b5dfc
    times 3 - ($ - insn_0004a24a) db 0
    call sub_0004d61c ; 0004a24d e8ca330000
insn_0004a252:
    mov [ebp+edx*2-0x1008],ax ; 0004a252 66898455f8efffff
    times 8 - ($ - insn_0004a252) db 0
insn_0004a25a:
    movsx eax,di ; 0004a25a 0fbfc7
    times 3 - ($ - insn_0004a25a) db 0
insn_0004a25d:
    inc ebx ; 0004a25d 43
    times 1 - ($ - insn_0004a25d) db 0
insn_0004a25e:
    mov cl,[eax+ebp-0x68] ; 0004a25e 8a4c2898
    times 4 - ($ - insn_0004a25e) db 0
insn_0004a262:
    mov [ebp-0x4],bx ; 0004a262 66895dfc
    times 4 - ($ - insn_0004a262) db 0
insn_0004a266:
    cmp cl,0x2c ; 0004a266 80f92c
    times 3 - ($ - insn_0004a266) db 0
    je short loc_0004a209 ; 0004a269 749e
    jmp near loc_0004a1e5 ; 0004a26b e975ffffff
loc_0004a270:
insn_0004a270:
    mov eax,esi ; 0004a270 89f0
    times 2 - ($ - insn_0004a270) db 0
    call watcom_fclose ; 0004a272 e8fc330000
insn_0004a277:
    xor edi,edi ; 0004a277 31ff
    times 2 - ($ - insn_0004a277) db 0
    jmp near loc_0004a304 ; 0004a279 e986000000
loc_0004a27e:
insn_0004a27e:
    movsx edx,di ; 0004a27e 0fbfd7
    times 3 - ($ - insn_0004a27e) db 0
insn_0004a281:
    lea esi,[edx*8+0x0] ; 0004a281 8d34d500000000
    times 7 - ($ - insn_0004a281) db 0
insn_0004a288:
    sub esi,edx ; 0004a288 29d6
    times 2 - ($ - insn_0004a288) db 0
insn_0004a28a:
    mov ax,[ebp+esi*2-0x1008] ; 0004a28a 668b8475f8efffff
    times 8 - ($ - insn_0004a28a) db 0
    db 0x66, 0x89, 0x04, 0x75, 0x08, 0xa0, 0x00, 0x00 ; 0004a292 mov word ptr [esi*2 + 0xa008], ax | 6689047508a00000 | obj2+0xa008
insn_0004a29a:
    lea eax,[edx*8+0x0] ; 0004a29a 8d04d500000000
    times 7 - ($ - insn_0004a29a) db 0
insn_0004a2a1:
    sub eax,edx ; 0004a2a1 29d0
    times 2 - ($ - insn_0004a2a1) db 0
insn_0004a2a3:
    mov dx,[ebp+eax*2-0x1006] ; 0004a2a3 668b9445faefffff
    times 8 - ($ - insn_0004a2a3) db 0
    db 0x66, 0x89, 0x14, 0x75, 0x0a, 0xa0, 0x00, 0x00 ; 0004a2ab mov word ptr [esi*2 + 0xa00a], dx | 668914750aa00000 | obj2+0xa00a
insn_0004a2b3:
    mov dx,[ebp+eax*2-0x1004] ; 0004a2b3 668b9445fcefffff
    times 8 - ($ - insn_0004a2b3) db 0
    db 0x66, 0x89, 0x14, 0x75, 0x0c, 0xa0, 0x00, 0x00 ; 0004a2bb mov word ptr [esi*2 + 0xa00c], dx | 668914750ca00000 | obj2+0xa00c
insn_0004a2c3:
    mov dx,[ebp+eax*2-0x1002] ; 0004a2c3 668b9445feefffff
    times 8 - ($ - insn_0004a2c3) db 0
    db 0x66, 0x89, 0x14, 0x75, 0x0e, 0xa0, 0x00, 0x00 ; 0004a2cb mov word ptr [esi*2 + 0xa00e], dx | 668914750ea00000 | obj2+0xa00e
insn_0004a2d3:
    mov dx,[ebp+eax*2-0x1000] ; 0004a2d3 668b944500f0ffff
    times 8 - ($ - insn_0004a2d3) db 0
    db 0x66, 0x89, 0x14, 0x75, 0x10, 0xa0, 0x00, 0x00 ; 0004a2db mov word ptr [esi*2 + 0xa010], dx | 6689147510a00000 | obj2+0xa010
insn_0004a2e3:
    mov dx,[ebp+eax*2-0xffe] ; 0004a2e3 668b944502f0ffff
    times 8 - ($ - insn_0004a2e3) db 0
insn_0004a2eb:
    mov ax,[ebp+eax*2-0xffc] ; 0004a2eb 668b844504f0ffff
    times 8 - ($ - insn_0004a2eb) db 0
    db 0x66, 0x89, 0x14, 0x75, 0x12, 0xa0, 0x00, 0x00 ; 0004a2f3 mov word ptr [esi*2 + 0xa012], dx | 6689147512a00000 | obj2+0xa012
insn_0004a2fb:
    inc edi ; 0004a2fb 47
    times 1 - ($ - insn_0004a2fb) db 0
    db 0x66, 0x89, 0x04, 0x75, 0x14, 0xa0, 0x00, 0x00 ; 0004a2fc mov word ptr [esi*2 + 0xa014], ax | 6689047514a00000 | obj2+0xa014
loc_0004a304:
insn_0004a304:
    cmp di,0x5 ; 0004a304 6683ff05
    times 4 - ($ - insn_0004a304) db 0
    jl near loc_0004a27e ; 0004a308 0f8c70ffffff
insn_0004a30e:
    mov ebx,0x23 ; 0004a30e bb23000000
    times 5 - ($ - insn_0004a30e) db 0
insn_0004a313:
    xor edi,edi ; 0004a313 31ff
    times 2 - ($ - insn_0004a313) db 0
insn_0004a315:
    cmp di,0x1c ; 0004a315 6683ff1c
    times 4 - ($ - insn_0004a315) db 0
    jl short loc_0004a324 ; 0004a319 7c09
insn_0004a31b:
    mov esp,ebp ; 0004a31b 89ec
    times 2 - ($ - insn_0004a31b) db 0
insn_0004a31d:
    pop ebp ; 0004a31d 5d
    times 1 - ($ - insn_0004a31d) db 0
insn_0004a31e:
    pop edi ; 0004a31e 5f
    times 1 - ($ - insn_0004a31e) db 0
insn_0004a31f:
    pop esi ; 0004a31f 5e
    times 1 - ($ - insn_0004a31f) db 0
insn_0004a320:
    pop edx ; 0004a320 5a
    times 1 - ($ - insn_0004a320) db 0
insn_0004a321:
    pop ecx ; 0004a321 59
    times 1 - ($ - insn_0004a321) db 0
insn_0004a322:
    pop ebx ; 0004a322 5b
    times 1 - ($ - insn_0004a322) db 0
insn_0004a323:
    ret ; 0004a323 c3
    times 1 - ($ - insn_0004a323) db 0
loc_0004a324:
insn_0004a324:
    movsx esi,di ; 0004a324 0fbff7
    times 3 - ($ - insn_0004a324) db 0
insn_0004a327:
    movsx edx,bx ; 0004a327 0fbfd3
    times 3 - ($ - insn_0004a327) db 0
insn_0004a32a:
    lea eax,[esi*8+0x0] ; 0004a32a 8d04f500000000
    times 7 - ($ - insn_0004a32a) db 0
insn_0004a331:
    add eax,edx ; 0004a331 01d0
    times 2 - ($ - insn_0004a331) db 0
insn_0004a333:
    shl esi,byte 0x4 ; 0004a333 c1e604
    times 3 - ($ - insn_0004a333) db 0
insn_0004a336:
    mov dx,[ebp+eax*2-0x1008] ; 0004a336 668b9445f8efffff
    times 8 - ($ - insn_0004a336) db 0
insn_0004a33e:
    mov [esi+0x9e3c],dx ; 0004a33e 6689963c9e0000 | obj2+0x9e3c
    times 7 - ($ - insn_0004a33e) db 0
insn_0004a345:
    mov dx,[ebp+eax*2-0x1006] ; 0004a345 668b9445faefffff
    times 8 - ($ - insn_0004a345) db 0
insn_0004a34d:
    mov [esi+0x9e3e],dx ; 0004a34d 6689963e9e0000 | obj2+0x9e3e
    times 7 - ($ - insn_0004a34d) db 0
insn_0004a354:
    mov dx,[ebp+eax*2-0x1004] ; 0004a354 668b9445fcefffff
    times 8 - ($ - insn_0004a354) db 0
insn_0004a35c:
    mov [esi+0x9e40],dx ; 0004a35c 668996409e0000 | obj2+0x9e40
    times 7 - ($ - insn_0004a35c) db 0
insn_0004a363:
    mov dx,[ebp+eax*2-0x1002] ; 0004a363 668b9445feefffff
    times 8 - ($ - insn_0004a363) db 0
insn_0004a36b:
    mov [esi+0x9e42],dx ; 0004a36b 668996429e0000 | obj2+0x9e42
    times 7 - ($ - insn_0004a36b) db 0
insn_0004a372:
    mov dx,[ebp+eax*2-0x1000] ; 0004a372 668b944500f0ffff
    times 8 - ($ - insn_0004a372) db 0
insn_0004a37a:
    mov [esi+0x9e44],dx ; 0004a37a 668996449e0000 | obj2+0x9e44
    times 7 - ($ - insn_0004a37a) db 0
insn_0004a381:
    mov dx,[ebp+eax*2-0xffe] ; 0004a381 668b944502f0ffff
    times 8 - ($ - insn_0004a381) db 0
insn_0004a389:
    mov [esi+0x9e46],dx ; 0004a389 668996469e0000 | obj2+0x9e46
    times 7 - ($ - insn_0004a389) db 0
insn_0004a390:
    mov dx,[ebp+eax*2-0xffc] ; 0004a390 668b944504f0ffff
    times 8 - ($ - insn_0004a390) db 0
insn_0004a398:
    mov ax,[ebp+eax*2-0xffa] ; 0004a398 668b844506f0ffff
    times 8 - ($ - insn_0004a398) db 0
insn_0004a3a0:
    mov [esi+0x9e48],dx ; 0004a3a0 668996489e0000 | obj2+0x9e48
    times 7 - ($ - insn_0004a3a0) db 0
insn_0004a3a7:
    inc edi ; 0004a3a7 47
    times 1 - ($ - insn_0004a3a7) db 0
insn_0004a3a8:
    mov [esi+0x9e4a],ax ; 0004a3a8 6689864a9e0000 | obj2+0x9e4a
    times 7 - ($ - insn_0004a3a8) db 0
insn_0004a3af:
    cmp di,0x1c ; 0004a3af 6683ff1c
    times 4 - ($ - insn_0004a3af) db 0
    jl near loc_0004a324 ; 0004a3b3 0f8c6bffffff
insn_0004a3b9:
    mov esp,ebp ; 0004a3b9 89ec
    times 2 - ($ - insn_0004a3b9) db 0
insn_0004a3bb:
    pop ebp ; 0004a3bb 5d
    times 1 - ($ - insn_0004a3bb) db 0
insn_0004a3bc:
    pop edi ; 0004a3bc 5f
    times 1 - ($ - insn_0004a3bc) db 0
insn_0004a3bd:
    pop esi ; 0004a3bd 5e
    times 1 - ($ - insn_0004a3bd) db 0
insn_0004a3be:
    pop edx ; 0004a3be 5a
    times 1 - ($ - insn_0004a3be) db 0
insn_0004a3bf:
    pop ecx ; 0004a3bf 59
    times 1 - ($ - insn_0004a3bf) db 0
insn_0004a3c0:
    pop ebx ; 0004a3c0 5b
    times 1 - ($ - insn_0004a3c0) db 0
insn_0004a3c1:
    ret ; 0004a3c1 c3
    times 1 - ($ - insn_0004a3c1) db 0
