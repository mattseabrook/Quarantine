; Corresponding SKIPIT routine load_and_draw_map_bays.
load_and_draw_map_bays:
insn_00028264:
    push ebx ; 00028264 53
    times 1 - ($ - insn_00028264) db 0
insn_00028265:
    push ecx ; 00028265 51
    times 1 - ($ - insn_00028265) db 0
insn_00028266:
    push edx ; 00028266 52
    times 1 - ($ - insn_00028266) db 0
insn_00028267:
    push esi ; 00028267 56
    times 1 - ($ - insn_00028267) db 0
insn_00028268:
    push edi ; 00028268 57
    times 1 - ($ - insn_00028268) db 0
insn_00028269:
    push ebp ; 00028269 55
    times 1 - ($ - insn_00028269) db 0
insn_0002826a:
    mov ebp,esp ; 0002826a 89e5
    times 2 - ($ - insn_0002826a) db 0
insn_0002826c:
    sub esp,0xc ; 0002826c 83ec0c
    times 3 - ($ - insn_0002826c) db 0
insn_0002826f:
    mov edx,0x1 ; 0002826f ba01000000
    times 5 - ($ - insn_0002826f) db 0
insn_00028274:
    mov esi,[0x7bf8] ; 00028274 8b35f87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_00028274) db 0
insn_0002827a:
    mov ax,[0x11530] ; 0002827a 66a130150100 | obj2+0x11530
    times 6 - ($ - insn_0002827a) db 0
insn_00028280:
    xor edi,edi ; 00028280 31ff
    times 2 - ($ - insn_00028280) db 0
insn_00028282:
    mov [ebp-0x4],eax ; 00028282 8945fc
    times 3 - ($ - insn_00028282) db 0
    jmp short loc_000282ab ; 00028285 eb24
loc_00028287:
insn_00028287:
    mov eax,esi ; 00028287 89f0
    times 2 - ($ - insn_00028287) db 0
insn_00028289:
    mov [0x11530],dx ; 00028289 66891530150100 | obj2+0x11530
    times 7 - ($ - insn_00028289) db 0
    call load_district_bay_records ; 00028290 e8dbdeffff
insn_00028295:
    mov ebx,eax ; 00028295 89c3
    times 2 - ($ - insn_00028295) db 0
insn_00028297:
    cwde ; 00028297 98
    times 1 - ($ - insn_00028297) db 0
insn_00028298:
    mov [ebp-0xc],eax ; 00028298 8945f4
    times 3 - ($ - insn_00028298) db 0
insn_0002829b:
    mov ecx,[ebp-0xc] ; 0002829b 8b4df4
    times 3 - ($ - insn_0002829b) db 0
insn_0002829e:
    shl eax,byte 0x2 ; 0002829e c1e002
    times 3 - ($ - insn_0002829e) db 0
insn_000282a1:
    add eax,ecx ; 000282a1 01c8
    times 2 - ($ - insn_000282a1) db 0
insn_000282a3:
    inc edx ; 000282a3 42
    times 1 - ($ - insn_000282a3) db 0
insn_000282a4:
    shl eax,byte 0x3 ; 000282a4 c1e003
    times 3 - ($ - insn_000282a4) db 0
insn_000282a7:
    add edi,ebx ; 000282a7 01df
    times 2 - ($ - insn_000282a7) db 0
insn_000282a9:
    add esi,eax ; 000282a9 01c6
    times 2 - ($ - insn_000282a9) db 0
loc_000282ab:
insn_000282ab:
    cmp dx,0x2 ; 000282ab 6683fa02
    times 4 - ($ - insn_000282ab) db 0
    jl short loc_00028287 ; 000282af 7cd6
insn_000282b1:
    mov esi,[0x7bf8] ; 000282b1 8b35f87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_000282b1) db 0
insn_000282b7:
    mov [0x61f2],di ; 000282b7 66893df2610000 | obj2+0x61f2
    times 7 - ($ - insn_000282b7) db 0
insn_000282be:
    xor edi,edi ; 000282be 31ff
    times 2 - ($ - insn_000282be) db 0
    jmp short loc_0002832e ; 000282c0 eb6c
loc_000282c2:
insn_000282c2:
    mov eax,[0x61d4] ; 000282c2 a1d4610000 | obj2+0x61d4
    times 5 - ($ - insn_000282c2) db 0
insn_000282c7:
    mov edx,[esi+0x4] ; 000282c7 8b5604
    times 3 - ($ - insn_000282c7) db 0
insn_000282ca:
    imul edx,eax ; 000282ca 0fafd0
    times 3 - ($ - insn_000282ca) db 0
insn_000282cd:
    mov ebx,[0x61dc] ; 000282cd 8b1ddc610000 | obj2+0x61dc
    times 6 - ($ - insn_000282cd) db 0
insn_000282d3:
    mov eax,edx ; 000282d3 89d0
    times 2 - ($ - insn_000282d3) db 0
insn_000282d5:
    sar edx,byte 0x1f ; 000282d5 c1fa1f
    times 3 - ($ - insn_000282d5) db 0
insn_000282d8:
    idiv ebx ; 000282d8 f7fb
    times 2 - ($ - insn_000282d8) db 0
insn_000282da:
    mov ecx,[0x61d8] ; 000282da 8b0dd8610000 | obj2+0x61d8
    times 6 - ($ - insn_000282da) db 0
insn_000282e0:
    mov edx,[esi+0x8] ; 000282e0 8b5608
    times 3 - ($ - insn_000282e0) db 0
insn_000282e3:
    imul edx,ecx ; 000282e3 0fafd1
    times 3 - ($ - insn_000282e3) db 0
insn_000282e6:
    mov ebx,[0x61e0] ; 000282e6 8b1de0610000 | obj2+0x61e0
    times 6 - ($ - insn_000282e6) db 0
insn_000282ec:
    mov [ebp-0x8],ax ; 000282ec 668945f8
    times 4 - ($ - insn_000282ec) db 0
insn_000282f0:
    mov eax,edx ; 000282f0 89d0
    times 2 - ($ - insn_000282f0) db 0
insn_000282f2:
    sar edx,byte 0x1f ; 000282f2 c1fa1f
    times 3 - ($ - insn_000282f2) db 0
insn_000282f5:
    idiv ebx ; 000282f5 f7fb
    times 2 - ($ - insn_000282f5) db 0
insn_000282f7:
    mov dx,[esi] ; 000282f7 668b16
    times 3 - ($ - insn_000282f7) db 0
insn_000282fa:
    mov ebx,eax ; 000282fa 89c3
    times 2 - ($ - insn_000282fa) db 0
insn_000282fc:
    cmp dx,0x5 ; 000282fc 6683fa05
    times 4 - ($ - insn_000282fc) db 0
    jge short loc_0002832a ; 00028300 7d28
insn_00028302:
    movsx edx,dx ; 00028302 0fbfd2
    times 3 - ($ - insn_00028302) db 0
insn_00028305:
    cwde ; 00028305 98
    times 1 - ($ - insn_00028305) db 0
insn_00028306:
    add edx,0x7f ; 00028306 83c27f
    times 3 - ($ - insn_00028306) db 0
insn_00028309:
    add eax,0x2 ; 00028309 83c002
    times 3 - ($ - insn_00028309) db 0
insn_0002830c:
    shl edx,byte 0xa ; 0002830c c1e20a
    times 3 - ($ - insn_0002830c) db 0
insn_0002830f:
    or edx,eax ; 0002830f 09c2
    times 2 - ($ - insn_0002830f) db 0
insn_00028311:
    mov eax,[ebp-0xa] ; 00028311 8b45f6
    times 3 - ($ - insn_00028311) db 0
insn_00028314:
    mov ebx,0xa0000 ; 00028314 bb00000a00
    times 5 - ($ - insn_00028314) db 0
insn_00028319:
    sar eax,byte 0x10 ; 00028319 c1f810
    times 3 - ($ - insn_00028319) db 0
insn_0002831c:
    mov ecx,[0x7bc8] ; 0002831c 8b0dc87b0000 | obj2+0x7bc8
    times 6 - ($ - insn_0002831c) db 0
insn_00028322:
    add eax,0x2 ; 00028322 83c002
    times 3 - ($ - insn_00028322) db 0
    call blit_opaque_map_sprite ; 00028325 e834c8ffff
loc_0002832a:
insn_0002832a:
    add esi,0x28 ; 0002832a 83c628
    times 3 - ($ - insn_0002832a) db 0
insn_0002832d:
    inc edi ; 0002832d 47
    times 1 - ($ - insn_0002832d) db 0
loc_0002832e:
insn_0002832e:
    cmp di,[0x61f2] ; 0002832e 663b3df2610000 | obj2+0x61f2
    times 7 - ($ - insn_0002832e) db 0
    jl short loc_000282c2 ; 00028335 7c8b
insn_00028337:
    mov eax,[ebp-0x4] ; 00028337 8b45fc
    times 3 - ($ - insn_00028337) db 0
insn_0002833a:
    mov [0x11530],ax ; 0002833a 66a330150100 | obj2+0x11530
    times 6 - ($ - insn_0002833a) db 0
insn_00028340:
    mov esp,ebp ; 00028340 89ec
    times 2 - ($ - insn_00028340) db 0
insn_00028342:
    pop ebp ; 00028342 5d
    times 1 - ($ - insn_00028342) db 0
insn_00028343:
    pop edi ; 00028343 5f
    times 1 - ($ - insn_00028343) db 0
insn_00028344:
    pop esi ; 00028344 5e
    times 1 - ($ - insn_00028344) db 0
insn_00028345:
    pop edx ; 00028345 5a
    times 1 - ($ - insn_00028345) db 0
insn_00028346:
    pop ecx ; 00028346 59
    times 1 - ($ - insn_00028346) db 0
insn_00028347:
    pop ebx ; 00028347 5b
    times 1 - ($ - insn_00028347) db 0
insn_00028348:
    ret ; 00028348 c3
    times 1 - ($ - insn_00028348) db 0
