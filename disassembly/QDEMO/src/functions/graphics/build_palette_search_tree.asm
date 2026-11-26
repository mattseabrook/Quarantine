; QDEMO 0x39380. Find the mid-gray seed at 39408 and insert palette entries at 39464 and 394BB into the RGB search tree.
build_palette_search_tree:
insn_00039380:
    push ebx ; 00039380 53
    times 1 - ($ - insn_00039380) db 0
insn_00039381:
    push ecx ; 00039381 51
    times 1 - ($ - insn_00039381) db 0
insn_00039382:
    push edx ; 00039382 52
    times 1 - ($ - insn_00039382) db 0
insn_00039383:
    push esi ; 00039383 56
    times 1 - ($ - insn_00039383) db 0
insn_00039384:
    push edi ; 00039384 57
    times 1 - ($ - insn_00039384) db 0
insn_00039385:
    push ebp ; 00039385 55
    times 1 - ($ - insn_00039385) db 0
insn_00039386:
    mov ebp,esp ; 00039386 89e5
    times 2 - ($ - insn_00039386) db 0
insn_00039388:
    sub esp,0x10 ; 00039388 83ec10
    times 3 - ($ - insn_00039388) db 0
insn_0003938b:
    mov ebx,eax ; 0003938b 89c3
    times 2 - ($ - insn_0003938b) db 0
insn_0003938d:
    mov ecx,[0x29368] ; 0003938d 8b0d68930200 | obj1+0x29368
    times 6 - ($ - insn_0003938d) db 0
insn_00039393:
    lea eax,[ecx*4+0x0] ; 00039393 8d048d00000000
    times 7 - ($ - insn_00039393) db 0
insn_0003939a:
    add eax,ecx ; 0003939a 01c8
    times 2 - ($ - insn_0003939a) db 0
insn_0003939c:
    mov cx,[0x29370] ; 0003939c 668b0d70930200 | obj1+0x29370
    times 7 - ($ - insn_0003939c) db 0
    db 0x66, 0x89, 0x0c, 0x45, 0x40, 0x51, 0x01, 0x00 ; 000393a3 mov word ptr [eax*2 + 0x15140], cx | 66890c4540510100 | obj2+0x15140
insn_000393ab:
    mov cx,[0x2936c] ; 000393ab 668b0d6c930200 | obj1+0x2936c
    times 7 - ($ - insn_000393ab) db 0
    db 0x66, 0x89, 0x0c, 0x45, 0x42, 0x51, 0x01, 0x00 ; 000393b2 mov word ptr [eax*2 + 0x15142], cx | 66890c4542510100 | obj2+0x15142
    db 0x66, 0x89, 0x0c, 0x45, 0x44, 0x51, 0x01, 0x00 ; 000393ba mov word ptr [eax*2 + 0x15144], cx | 66890c4544510100 | obj2+0x15144
insn_000393c2:
    mov ecx,[0x2936c] ; 000393c2 8b0d6c930200 | obj1+0x2936c
    times 6 - ($ - insn_000393c2) db 0
insn_000393c8:
    lea eax,[ecx*4+0x0] ; 000393c8 8d048d00000000
    times 7 - ($ - insn_000393c8) db 0
insn_000393cf:
    add eax,ecx ; 000393cf 01c8
    times 2 - ($ - insn_000393cf) db 0
insn_000393d1:
    mov cx,[0x29370] ; 000393d1 668b0d70930200 | obj1+0x29370
    times 7 - ($ - insn_000393d1) db 0
    db 0x66, 0x89, 0x0c, 0x45, 0x40, 0x51, 0x01, 0x00 ; 000393d8 mov word ptr [eax*2 + 0x15140], cx | 66890c4540510100 | obj2+0x15140
insn_000393e0:
    mov cx,[0x2936c] ; 000393e0 668b0d6c930200 | obj1+0x2936c
    times 7 - ($ - insn_000393e0) db 0
    db 0x66, 0x89, 0x0c, 0x45, 0x44, 0x51, 0x01, 0x00 ; 000393e7 mov word ptr [eax*2 + 0x15144], cx | 66890c4544510100 | obj2+0x15144
insn_000393ef:
    mov edx,0x1 ; 000393ef ba01000000
    times 5 - ($ - insn_000393ef) db 0
    db 0x66, 0x89, 0x0c, 0x45, 0x42, 0x51, 0x01, 0x00 ; 000393f4 mov word ptr [eax*2 + 0x15142], cx | 66890c4542510100 | obj2+0x15142
insn_000393fc:
    xor ecx,ecx ; 000393fc 31c9
    times 2 - ($ - insn_000393fc) db 0
insn_000393fe:
    mov eax,ebx ; 000393fe 89d8
    times 2 - ($ - insn_000393fe) db 0
insn_00039400:
    mov [ebp-0xa],cx ; 00039400 66894df6
    times 4 - ($ - insn_00039400) db 0
insn_00039404:
    mov [ebp-0x8],cx ; 00039404 66894df8
    times 4 - ($ - insn_00039404) db 0
    call find_palette_midgray_seed ; 00039408 e833040000
insn_0003940d:
    mov esi,eax ; 0003940d 89c6
    times 2 - ($ - insn_0003940d) db 0
insn_0003940f:
    mov ecx,eax ; 0003940f 89c1
    times 2 - ($ - insn_0003940f) db 0
insn_00039411:
    add esi,edx ; 00039411 01d6
    times 2 - ($ - insn_00039411) db 0
    jmp short loc_00039469 ; 00039413 eb54
loc_00039415:
insn_00039415:
    imul eax,ecx,0x3 ; 00039415 6bc103
    times 3 - ($ - insn_00039415) db 0
insn_00039418:
    cwde ; 00039418 98
    times 1 - ($ - insn_00039418) db 0
insn_00039419:
    lea edi,[ebx+eax] ; 00039419 8d3c03
    times 3 - ($ - insn_00039419) db 0
insn_0003941c:
    mov [ebp-0x4],edi ; 0003941c 897dfc
    times 3 - ($ - insn_0003941c) db 0
insn_0003941f:
    mov eax,[ebp-0x4] ; 0003941f 8b45fc
    times 3 - ($ - insn_0003941f) db 0
insn_00039422:
    mov edi,[0x29374] ; 00039422 8b3d74930200 | obj1+0x29374
    times 6 - ($ - insn_00039422) db 0
insn_00039428:
    mov al,[eax] ; 00039428 8a00
    times 2 - ($ - insn_00039428) db 0
insn_0003942a:
    mov [edi+ebp-0x10],al ; 0003942a 88442ff0
    times 4 - ($ - insn_0003942a) db 0
insn_0003942e:
    mov eax,[ebp-0x4] ; 0003942e 8b45fc
    times 3 - ($ - insn_0003942e) db 0
insn_00039431:
    mov edi,[0x29378] ; 00039431 8b3d78930200 | obj1+0x29378
    times 6 - ($ - insn_00039431) db 0
insn_00039437:
    mov al,[eax+0x1] ; 00039437 8a4001
    times 3 - ($ - insn_00039437) db 0
insn_0003943a:
    mov [edi+ebp-0x10],al ; 0003943a 88442ff0
    times 4 - ($ - insn_0003943a) db 0
insn_0003943e:
    mov eax,[ebp-0x4] ; 0003943e 8b45fc
    times 3 - ($ - insn_0003943e) db 0
insn_00039441:
    mov edi,[0x2937c] ; 00039441 8b3d7c930200 | obj1+0x2937c
    times 6 - ($ - insn_00039441) db 0
insn_00039447:
    mov al,[eax+0x2] ; 00039447 8a4002
    times 3 - ($ - insn_00039447) db 0
insn_0003944a:
    mov [edi+ebp-0x10],al ; 0003944a 88442ff0
    times 4 - ($ - insn_0003944a) db 0
insn_0003944e:
    movsx eax,dx ; 0003944e 0fbfc2
    times 3 - ($ - insn_0003944e) db 0
insn_00039451:
    push eax ; 00039451 50
    times 1 - ($ - insn_00039451) db 0
insn_00039452:
    mov edi,[ebp-0x8] ; 00039452 8b7df8
    times 3 - ($ - insn_00039452) db 0
insn_00039455:
    mov [ebp-0xc],cx ; 00039455 66894df4
    times 4 - ($ - insn_00039455) db 0
insn_00039459:
    push edi ; 00039459 57
    times 1 - ($ - insn_00039459) db 0
insn_0003945a:
    mov eax,[ebp-0xc] ; 0003945a 8b45f4
    times 3 - ($ - insn_0003945a) db 0
insn_0003945d:
    push eax ; 0003945d 50
    times 1 - ($ - insn_0003945d) db 0
insn_0003945e:
    mov edi,[ebp-0x10] ; 0003945e 8b7df0
    times 3 - ($ - insn_0003945e) db 0
insn_00039461:
    push edi ; 00039461 57
    times 1 - ($ - insn_00039461) db 0
insn_00039462:
    inc edx ; 00039462 42
    times 1 - ($ - insn_00039462) db 0
insn_00039463:
    dec ecx ; 00039463 49
    times 1 - ($ - insn_00039463) db 0
    call insert_palette_search_node ; 00039464 e877000000
loc_00039469:
insn_00039469:
    mov edi,[0x29370] ; 00039469 8b3d70930200 | obj1+0x29370
    times 6 - ($ - insn_00039469) db 0
insn_0003946f:
    movsx eax,cx ; 0003946f 0fbfc1
    times 3 - ($ - insn_0003946f) db 0
insn_00039472:
    cmp eax,edi ; 00039472 39f8
    times 2 - ($ - insn_00039472) db 0
    jg short loc_00039415 ; 00039474 7f9f
    jmp short loc_000394c0 ; 00039476 eb48
loc_00039478:
insn_00039478:
    imul eax,esi,0x3 ; 00039478 6bc603
    times 3 - ($ - insn_00039478) db 0
insn_0003947b:
    cwde ; 0003947b 98
    times 1 - ($ - insn_0003947b) db 0
insn_0003947c:
    mov edi,[0x29374] ; 0003947c 8b3d74930200 | obj1+0x29374
    times 6 - ($ - insn_0003947c) db 0
insn_00039482:
    mov cl,[ebx+eax] ; 00039482 8a0c03
    times 3 - ($ - insn_00039482) db 0
insn_00039485:
    mov [edi+ebp-0x10],cl ; 00039485 884c2ff0
    times 4 - ($ - insn_00039485) db 0
insn_00039489:
    mov edi,[0x29378] ; 00039489 8b3d78930200 | obj1+0x29378
    times 6 - ($ - insn_00039489) db 0
insn_0003948f:
    mov cl,[ebx+eax+0x1] ; 0003948f 8a4c0301
    times 4 - ($ - insn_0003948f) db 0
insn_00039493:
    mov [edi+ebp-0x10],cl ; 00039493 884c2ff0
    times 4 - ($ - insn_00039493) db 0
insn_00039497:
    mov edi,[0x2937c] ; 00039497 8b3d7c930200 | obj1+0x2937c
    times 6 - ($ - insn_00039497) db 0
insn_0003949d:
    mov al,[ebx+eax+0x2] ; 0003949d 8a440302
    times 4 - ($ - insn_0003949d) db 0
insn_000394a1:
    mov [edi+ebp-0x10],al ; 000394a1 88442ff0
    times 4 - ($ - insn_000394a1) db 0
insn_000394a5:
    movsx eax,dx ; 000394a5 0fbfc2
    times 3 - ($ - insn_000394a5) db 0
insn_000394a8:
    push eax ; 000394a8 50
    times 1 - ($ - insn_000394a8) db 0
insn_000394a9:
    mov eax,[ebp-0x8] ; 000394a9 8b45f8
    times 3 - ($ - insn_000394a9) db 0
insn_000394ac:
    mov [ebp-0xc],si ; 000394ac 668975f4
    times 4 - ($ - insn_000394ac) db 0
insn_000394b0:
    push eax ; 000394b0 50
    times 1 - ($ - insn_000394b0) db 0
insn_000394b1:
    mov ecx,[ebp-0xc] ; 000394b1 8b4df4
    times 3 - ($ - insn_000394b1) db 0
insn_000394b4:
    push ecx ; 000394b4 51
    times 1 - ($ - insn_000394b4) db 0
insn_000394b5:
    mov edi,[ebp-0x10] ; 000394b5 8b7df0
    times 3 - ($ - insn_000394b5) db 0
insn_000394b8:
    push edi ; 000394b8 57
    times 1 - ($ - insn_000394b8) db 0
insn_000394b9:
    inc edx ; 000394b9 42
    times 1 - ($ - insn_000394b9) db 0
insn_000394ba:
    inc esi ; 000394ba 46
    times 1 - ($ - insn_000394ba) db 0
    call insert_palette_search_node ; 000394bb e820000000
loc_000394c0:
insn_000394c0:
    mov ecx,[0x29364] ; 000394c0 8b0d64930200 | obj1+0x29364
    times 6 - ($ - insn_000394c0) db 0
insn_000394c6:
    movsx eax,si ; 000394c6 0fbfc6
    times 3 - ($ - insn_000394c6) db 0
insn_000394c9:
    cmp eax,ecx ; 000394c9 39c8
    times 2 - ($ - insn_000394c9) db 0
    jl short loc_00039478 ; 000394cb 7cab
    mov word [0x16f50], 1 ; 000394cd 66c705506f01000100 | obj2+0x16f50
insn_000394d6:
    mov esp,ebp ; 000394d6 89ec
    times 2 - ($ - insn_000394d6) db 0
insn_000394d8:
    pop ebp ; 000394d8 5d
    times 1 - ($ - insn_000394d8) db 0
insn_000394d9:
    pop edi ; 000394d9 5f
    times 1 - ($ - insn_000394d9) db 0
insn_000394da:
    pop esi ; 000394da 5e
    times 1 - ($ - insn_000394da) db 0
insn_000394db:
    pop edx ; 000394db 5a
    times 1 - ($ - insn_000394db) db 0
insn_000394dc:
    pop ecx ; 000394dc 59
    times 1 - ($ - insn_000394dc) db 0
insn_000394dd:
    pop ebx ; 000394dd 5b
    times 1 - ($ - insn_000394dd) db 0
insn_000394de:
    ret ; 000394de c3
    times 1 - ($ - insn_000394de) db 0
