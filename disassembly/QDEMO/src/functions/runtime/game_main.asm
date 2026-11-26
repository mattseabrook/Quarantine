; QDEMO 0x000112d0. Initializes district one, dispatches game modes, then displays qcredit2.gif and waits 180 retraces on exit.
game_main:
insn_000112d0:
    push ebx ; 000112d0 53
    times 1 - ($ - insn_000112d0) db 0
insn_000112d1:
    push ecx ; 000112d1 51
    times 1 - ($ - insn_000112d1) db 0
insn_000112d2:
    push edx ; 000112d2 52
    times 1 - ($ - insn_000112d2) db 0
insn_000112d3:
    push esi ; 000112d3 56
    times 1 - ($ - insn_000112d3) db 0
insn_000112d4:
    push edi ; 000112d4 57
    times 1 - ($ - insn_000112d4) db 0
insn_000112d5:
    push ebp ; 000112d5 55
    times 1 - ($ - insn_000112d5) db 0
insn_000112d6:
    mov ebp,esp ; 000112d6 89e5
    times 2 - ($ - insn_000112d6) db 0
    call sub_0004a000 ; 000112d8 e8238d0300
    call sub_000490ec ; 000112dd e80a7e0300
    call load_voc_effect_bank ; 000112e2 e8cc7f0300
    call sub_00013cc0 ; 000112e7 e8d4290000
    call sub_00013cf0 ; 000112ec e8ff290000
insn_000112f1:
    db 0xe8 ; 000112f1 call object 2 + 0x4ec9 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_000112f1) db 0
insn_000112f6:
    db 0xe8 ; 000112f6 call object 2 + 0x508e (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_000112f6) db 0
insn_000112fb:
    db 0xe8 ; 000112fb call object 2 + 0x51d5 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_000112fb) db 0
    call sub_00030670 ; 00011300 e86bf30100
    call sub_00030a7c ; 00011305 e872f70100
    call sub_00030b20 ; 0001130a e811f80100
    call sub_000359e8 ; 0001130f e8d4460200
    call build_driving_trig_tables ; 00011314 e837470200
    call sub_00043708 ; 00011319 e8ea230300
    call sub_00033c34 ; 0001131e e811290200
insn_00011323:
    mov edx,0x100 ; 00011323 ba00010000
    times 5 - ($ - insn_00011323) db 0
insn_00011328:
    xor eax,eax ; 00011328 31c0
    times 2 - ($ - insn_00011328) db 0
    call blacken_dac_range ; 0001132a e8dd780200
insn_0001132f:
    mov byte [0x11564],0x1 ; 0001132f c6056415010001 | obj2+0x11564
    times 7 - ($ - insn_0001132f) db 0
    call prepare_loading_door_masks ; 00011336 e8f9e80100
    call show_demo_title ; 0001133b e82cef0100
insn_00011340:
    mov edx,0x1 ; 00011340 ba01000000
    times 5 - ($ - insn_00011340) db 0
insn_00011345:
    xor ebx,ebx ; 00011345 31db
    times 2 - ($ - insn_00011345) db 0
insn_00011347:
    mov [0x11530],dx ; 00011347 66891530150100 | obj2+0x11530
    times 7 - ($ - insn_00011347) db 0
    call load_shared_sprite_assets ; 0001134e e86df00100
    call sub_00035518 ; 00011353 e8c0410200
    call load_district_resources ; 00011358 e8c3e30100
    call initialize_district_for_play ; 0001135d e826e50100
    call reset_district_state_table ; 00011362 e899890300
insn_00011367:
    xor eax,eax ; 00011367 31c0
    times 2 - ($ - insn_00011367) db 0
insn_00011369:
    xor ecx,ecx ; 00011369 31c9
    times 2 - ($ - insn_00011369) db 0
    call sub_00035dc0 ; 0001136b e8504a0200
    call sub_00014d88 ; 00011370 e8133a0000
insn_00011375:
    xor edx,edx ; 00011375 31d2
    times 2 - ($ - insn_00011375) db 0
insn_00011377:
    mov eax,0xdeec ; 00011377 b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_00011377) db 0
insn_0001137c:
    mov [0x11118],edx ; 0001137c 891518110100 | obj2+0x11118
    times 6 - ($ - insn_0001137c) db 0
insn_00011382:
    mov [0x7c58],edx ; 00011382 8915587c0000 | obj2+0x7c58
    times 6 - ($ - insn_00011382) db 0
insn_00011388:
    xor ebx,edx ; 00011388 31d3
    times 2 - ($ - insn_00011388) db 0
insn_0001138a:
    mov [0x9d2e],cx ; 0001138a 66890d2e9d0000 | obj2+0x9d2e
    times 7 - ($ - insn_0001138a) db 0
insn_00011391:
    mov [0x114ae],bx ; 00011391 66891dae140100 | obj2+0x114ae
    times 7 - ($ - insn_00011391) db 0
insn_00011398:
    mov ebx,0x100 ; 00011398 bb00010000
    times 5 - ($ - insn_00011398) db 0
insn_0001139d:
    mov [0x7c54],edx ; 0001139d 8915547c0000 | obj2+0x7c54
    times 6 - ($ - insn_0001139d) db 0
    call fade_in_dac_range ; 000113a3 e8b8780200
loc_000113a8:
insn_000113a8:
    cmp byte [0x11564],0x1 ; 000113a8 803d6415010001 | obj2+0x11564
    times 7 - ($ - insn_000113a8) db 0
    jne near loc_000115ba ; 000113af 0f8505020000
    call sub_00029e50 ; 000113b5 e8968a0100
    call sub_000363b8 ; 000113ba e8f94f0200
    call sub_00031cb0 ; 000113bf e8ec080200
    call advance_saturating_counters ; 000113c4 e8073a0000
insn_000113c9:
    mov si,[0x7c4c] ; 000113c9 668b354c7c0000 | obj2+0x7c4c
    times 7 - ($ - insn_000113c9) db 0
insn_000113d0:
    test si,si ; 000113d0 6685f6
    times 3 - ($ - insn_000113d0) db 0
    je short loc_000113dc ; 000113d3 7407
    call handle_pause_or_exit_prompt ; 000113d5 e816390000
    jmp short loc_000113a8 ; 000113da ebcc
loc_000113dc:
insn_000113dc:
    cmp word [0x7c4e],0x0 ; 000113dc 66833d4e7c000000 | obj2+0x7c4e
    times 8 - ($ - insn_000113dc) db 0
    je short loc_00011403 ; 000113e4 741d
insn_000113e6:
    mov ebx,0x100 ; 000113e6 bb00010000
    times 5 - ($ - insn_000113e6) db 0
insn_000113eb:
    mov eax,0xdeec ; 000113eb b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_000113eb) db 0
insn_000113f0:
    xor edx,edx ; 000113f0 31d2
    times 2 - ($ - insn_000113f0) db 0
    call fade_out_dac_range ; 000113f2 e885790200
insn_000113f7:
    mov [0x7c4e],si ; 000113f7 6689354e7c0000 | obj2+0x7c4e
    times 7 - ($ - insn_000113f7) db 0
    jmp near loc_000115cb ; 000113fe e9c8010000
loc_00011403:
insn_00011403:
    mov dx,[0x7ae4] ; 00011403 668b15e47a0000 | obj2+0x7ae4
    times 7 - ($ - insn_00011403) db 0
insn_0001140a:
    cmp dx,0x1 ; 0001140a 6683fa01
    times 4 - ($ - insn_0001140a) db 0
    jne short loc_00011417 ; 0001140e 7507
    call sub_00011984 ; 00011410 e86f050000
    jmp short loc_000113a8 ; 00011415 eb91
loc_00011417:
insn_00011417:
    cmp dx,0x2 ; 00011417 6683fa02
    times 4 - ($ - insn_00011417) db 0
    jne short loc_0001142c ; 0001141b 750f
insn_0001141d:
    mov eax,0x1 ; 0001141d b801000000
    times 5 - ($ - insn_0001141d) db 0
    call show_city_map ; 00011422 e8b1590100
    jmp near loc_000113a8 ; 00011427 e97cffffff
loc_0001142c:
insn_0001142c:
    cmp dx,0x3 ; 0001142c 6683fa03
    times 4 - ($ - insn_0001142c) db 0
    jne short loc_0001143c ; 00011430 750a
    call run_exit_password_screen ; 00011432 e8a9220000
    jmp near loc_000113a8 ; 00011437 e96cffffff
loc_0001143c:
insn_0001143c:
    cmp dx,0x4 ; 0001143c 6683fa04
    times 4 - ($ - insn_0001143c) db 0
    jne short loc_0001144c ; 00011440 750a
    call sub_0004addc ; 00011442 e895990300
    jmp near loc_000113a8 ; 00011447 e95cffffff
loc_0001144c:
    call sub_00029848 ; 0001144c e8f7830100
insn_00011451:
    mov eax,[0x7be8] ; 00011451 a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00011451) db 0
insn_00011456:
    call dword near [0x1114c] ; 00011456 ff154c110100 | obj2+0x1114c
    times 6 - ($ - insn_00011456) db 0
    call sub_000162e0 ; 0001145c e87f4e0000
insn_00011461:
    mov di,[0x9d2e] ; 00011461 668b3d2e9d0000 | obj2+0x9d2e
    times 7 - ($ - insn_00011461) db 0
insn_00011468:
    inc edi ; 00011468 47
    times 1 - ($ - insn_00011468) db 0
insn_00011469:
    mov [0x9d2e],di ; 00011469 66893d2e9d0000 | obj2+0x9d2e
    times 7 - ($ - insn_00011469) db 0
insn_00011470:
    cmp di,0x4 ; 00011470 6683ff04
    times 4 - ($ - insn_00011470) db 0
    jne near loc_000115ab ; 00011474 0f8531010000
insn_0001147a:
    mov eax,[0x7c54] ; 0001147a a1547c0000 | obj2+0x7c54
    times 5 - ($ - insn_0001147a) db 0
    call watcom_srand ; 0001147f e8baba0300
insn_00011484:
    mov dx,[0x9d2c] ; 00011484 668b152c9d0000 | obj2+0x9d2c
    times 7 - ($ - insn_00011484) db 0
insn_0001148b:
    inc edx ; 0001148b 42
    times 1 - ($ - insn_0001148b) db 0
insn_0001148c:
    mov ebx,edx ; 0001148c 89d3
    times 2 - ($ - insn_0001148c) db 0
insn_0001148e:
    xor bh,dh ; 0001148e 30f7
    times 2 - ($ - insn_0001148e) db 0
insn_00011490:
    mov [0x9d2c],dx ; 00011490 6689152c9d0000 | obj2+0x9d2c
    times 7 - ($ - insn_00011490) db 0
insn_00011497:
    and bl,0x3 ; 00011497 80e303
    times 3 - ($ - insn_00011497) db 0
insn_0001149a:
    mov cx,[0x114ae] ; 0001149a 668b0dae140100 | obj2+0x114ae
    times 7 - ($ - insn_0001149a) db 0
insn_000114a1:
    mov [0x9d2c],bx ; 000114a1 66891d2c9d0000 | obj2+0x9d2c
    times 7 - ($ - insn_000114a1) db 0
insn_000114a8:
    test cx,cx ; 000114a8 6685c9
    times 3 - ($ - insn_000114a8) db 0
    jne short loc_000114c1 ; 000114ab 7514
insn_000114ad:
    mov eax,[0x9d2a] ; 000114ad a12a9d0000 | obj2+0x9d2a
    times 5 - ($ - insn_000114ad) db 0
insn_000114b2:
    sar eax,byte 0x10 ; 000114b2 c1f810
    times 3 - ($ - insn_000114b2) db 0
    db 0x66, 0xc7, 0x04, 0x45, 0x1c, 0x9d, 0x00, 0x00, 0x46, 0x00 ; 000114b5 mov word ptr [eax*2 + 0x9d1c], 0x46 | 66c704451c9d00004600 | obj2+0x9d1c
    jmp short loc_00011506 ; 000114bf eb45
loc_000114c1:
insn_000114c1:
    mov edx,[0x9d2c] ; 000114c1 8b152c9d0000 | obj2+0x9d2c
    times 6 - ($ - insn_000114c1) db 0
insn_000114c7:
    sar edx,byte 0x10 ; 000114c7 c1fa10
    times 3 - ($ - insn_000114c7) db 0
insn_000114ca:
    lea eax,[edx*8+0x0] ; 000114ca 8d04d500000000
    times 7 - ($ - insn_000114ca) db 0
insn_000114d1:
    add eax,edx ; 000114d1 01d0
    times 2 - ($ - insn_000114d1) db 0
insn_000114d3:
    shl eax,byte 0x2 ; 000114d3 c1e002
    times 3 - ($ - insn_000114d3) db 0
insn_000114d6:
    mov ebx,[0x114ac] ; 000114d6 8b1dac140100 | obj2+0x114ac
    times 6 - ($ - insn_000114d6) db 0
insn_000114dc:
    sub eax,edx ; 000114dc 29d0
    times 2 - ($ - insn_000114dc) db 0
insn_000114de:
    sar ebx,byte 0x10 ; 000114de c1fb10
    times 3 - ($ - insn_000114de) db 0
insn_000114e1:
    lea edx,[eax+eax] ; 000114e1 8d1400
    times 3 - ($ - insn_000114e1) db 0
insn_000114e4:
    lea eax,[ebx*4+0x0] ; 000114e4 8d049d00000000
    times 7 - ($ - insn_000114e4) db 0
insn_000114eb:
    add ebx,eax ; 000114eb 01c3
    times 2 - ($ - insn_000114eb) db 0
insn_000114ed:
    mov eax,edx ; 000114ed 89d0
    times 2 - ($ - insn_000114ed) db 0
insn_000114ef:
    sar edx,byte 0x1f ; 000114ef c1fa1f
    times 3 - ($ - insn_000114ef) db 0
insn_000114f2:
    idiv ebx ; 000114f2 f7fb
    times 2 - ($ - insn_000114f2) db 0
insn_000114f4:
    mov edx,eax ; 000114f4 89c2
    times 2 - ($ - insn_000114f4) db 0
insn_000114f6:
    mov eax,[0x9d2a] ; 000114f6 a12a9d0000 | obj2+0x9d2a
    times 5 - ($ - insn_000114f6) db 0
insn_000114fb:
    sar eax,byte 0x10 ; 000114fb c1f810
    times 3 - ($ - insn_000114fb) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x1c, 0x9d, 0x00, 0x00 ; 000114fe mov word ptr [eax*2 + 0x9d1c], dx | 668914451c9d0000 | obj2+0x9d1c
loc_00011506:
insn_00011506:
    mov eax,[0x9d1c] ; 00011506 a11c9d0000 | obj2+0x9d1c
    times 5 - ($ - insn_00011506) db 0
insn_0001150b:
    mov edx,[0x9d1a] ; 0001150b 8b151a9d0000 | obj2+0x9d1a
    times 6 - ($ - insn_0001150b) db 0
insn_00011511:
    sar eax,byte 0x10 ; 00011511 c1f810
    times 3 - ($ - insn_00011511) db 0
insn_00011514:
    sar edx,byte 0x10 ; 00011514 c1fa10
    times 3 - ($ - insn_00011514) db 0
insn_00011517:
    add edx,eax ; 00011517 01c2
    times 2 - ($ - insn_00011517) db 0
insn_00011519:
    mov eax,[0x9d1e] ; 00011519 a11e9d0000 | obj2+0x9d1e
    times 5 - ($ - insn_00011519) db 0
insn_0001151e:
    sar eax,byte 0x10 ; 0001151e c1f810
    times 3 - ($ - insn_0001151e) db 0
insn_00011521:
    add edx,eax ; 00011521 01c2
    times 2 - ($ - insn_00011521) db 0
insn_00011523:
    mov eax,[0x9d20] ; 00011523 a1209d0000 | obj2+0x9d20
    times 5 - ($ - insn_00011523) db 0
insn_00011528:
    sar eax,byte 0x10 ; 00011528 c1f810
    times 3 - ($ - insn_00011528) db 0
insn_0001152b:
    add eax,edx ; 0001152b 01d0
    times 2 - ($ - insn_0001152b) db 0
insn_0001152d:
    sar eax,byte 0x2 ; 0001152d c1f802
    times 3 - ($ - insn_0001152d) db 0
insn_00011530:
    mov [0x114ac],ax ; 00011530 66a3ac140100 | obj2+0x114ac
    times 6 - ($ - insn_00011530) db 0
insn_00011536:
    mov eax,[0x9d2c] ; 00011536 a12c9d0000 | obj2+0x9d2c
    times 5 - ($ - insn_00011536) db 0
insn_0001153b:
    mov esi,[0x7c54] ; 0001153b 8b35547c0000 | obj2+0x7c54
    times 6 - ($ - insn_0001153b) db 0
insn_00011541:
    sar eax,byte 0x10 ; 00011541 c1f810
    times 3 - ($ - insn_00011541) db 0
insn_00011544:
    add esi,eax ; 00011544 01c6
    times 2 - ($ - insn_00011544) db 0
insn_00011546:
    mov eax,[0x114ac] ; 00011546 a1ac140100 | obj2+0x114ac
    times 5 - ($ - insn_00011546) db 0
insn_0001154b:
    mov edi,[0x7c58] ; 0001154b 8b3d587c0000 | obj2+0x7c58
    times 6 - ($ - insn_0001154b) db 0
insn_00011551:
    sar eax,byte 0x10 ; 00011551 c1f810
    times 3 - ($ - insn_00011551) db 0
insn_00011554:
    mov edx,[0x11118] ; 00011554 8b1518110100 | obj2+0x11118
    times 6 - ($ - insn_00011554) db 0
insn_0001155a:
    add edi,eax ; 0001155a 01c7
    times 2 - ($ - insn_0001155a) db 0
insn_0001155c:
    add edx,eax ; 0001155c 01c2
    times 2 - ($ - insn_0001155c) db 0
insn_0001155e:
    mov [0x7c58],edi ; 0001155e 893d587c0000 | obj2+0x7c58
    times 6 - ($ - insn_0001155e) db 0
insn_00011564:
    lea eax,[edi*4+0x0] ; 00011564 8d04bd00000000
    times 7 - ($ - insn_00011564) db 0
insn_0001156b:
    mov [0x11118],edx ; 0001156b 891518110100 | obj2+0x11118
    times 6 - ($ - insn_0001156b) db 0
insn_00011571:
    lea edx,[edi+eax] ; 00011571 8d1407
    times 3 - ($ - insn_00011571) db 0
insn_00011574:
    mov ebx,0x5b ; 00011574 bb5b000000
    times 5 - ($ - insn_00011574) db 0
insn_00011579:
    mov eax,edx ; 00011579 89d0
    times 2 - ($ - insn_00011579) db 0
insn_0001157b:
    sar edx,byte 0x1f ; 0001157b c1fa1f
    times 3 - ($ - insn_0001157b) db 0
insn_0001157e:
    idiv ebx ; 0001157e f7fb
    times 2 - ($ - insn_0001157e) db 0
insn_00011580:
    mov [0x7c54],esi ; 00011580 8935547c0000 | obj2+0x7c54
    times 6 - ($ - insn_00011580) db 0
insn_00011586:
    mov ebx,[0x11118] ; 00011586 8b1d18110100 | obj2+0x11118
    times 6 - ($ - insn_00011586) db 0
insn_0001158c:
    mov [0x7c5c],eax ; 0001158c a35c7c0000 | obj2+0x7c5c
    times 5 - ($ - insn_0001158c) db 0
insn_00011591:
    cmp ebx,0x50 ; 00011591 83fb50
    times 3 - ($ - insn_00011591) db 0
    jge short loc_0001159b ; 00011594 7d05
    call build_rate_adjustment_tables ; 00011596 e8a5000000
loc_0001159b:
insn_0001159b:
    xor edi,edi ; 0001159b 31ff
    times 2 - ($ - insn_0001159b) db 0
insn_0001159d:
    mov [0x114ae],di ; 0001159d 66893dae140100 | obj2+0x114ae
    times 7 - ($ - insn_0001159d) db 0
insn_000115a4:
    mov [0x9d2e],di ; 000115a4 66893d2e9d0000 | obj2+0x9d2e
    times 7 - ($ - insn_000115a4) db 0
loc_000115ab:
    call sub_00034dfc ; 000115ab e84c380200
insn_000115b0:
    db 0xe8 ; 000115b0 call object 2 + 0x500d (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_000115b0) db 0
    jmp near loc_000113a8 ; 000115b5 e9eefdffff
loc_000115ba:
insn_000115ba:
    mov ebx,0x100 ; 000115ba bb00010000
    times 5 - ($ - insn_000115ba) db 0
insn_000115bf:
    mov eax,0xdeec ; 000115bf b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_000115bf) db 0
insn_000115c4:
    xor edx,edx ; 000115c4 31d2
    times 2 - ($ - insn_000115c4) db 0
    call fade_out_dac_range ; 000115c6 e8b1770200
loc_000115cb:
insn_000115cb:
    db 0xe8 ; 000115cb call object 2 + 0x51d5 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_000115cb) db 0
insn_000115d0:
    mov ebx,0xdbec ; 000115d0 bbecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_000115d0) db 0
insn_000115d5:
    mov eax,0x8 ; 000115d5 b808000000 | obj2+0x8 "qcredit2.gif"
    times 5 - ($ - insn_000115d5) db 0
insn_000115da:
    mov edx,[0x7be8] ; 000115da 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000115da) db 0
    call load_indexed_gif ; 000115e0 e88f5f0200
    call copy_backbuffer_to_three_vga_pages ; 000115e5 e8e0600200
insn_000115ea:
    db 0xe8 ; 000115ea call object 2 + 0x51d5 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_000115ea) db 0
insn_000115ef:
    mov ebx,0x100 ; 000115ef bb00010000
    times 5 - ($ - insn_000115ef) db 0
insn_000115f4:
    mov eax,0xdbec ; 000115f4 b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_000115f4) db 0
insn_000115f9:
    xor edx,edx ; 000115f9 31d2
    times 2 - ($ - insn_000115f9) db 0
    call fade_in_dac_range ; 000115fb e860760200
insn_00011600:
    mov eax,0xb4 ; 00011600 b8b4000000
    times 5 - ($ - insn_00011600) db 0
insn_00011605:
    mov ebx,0x100 ; 00011605 bb00010000
    times 5 - ($ - insn_00011605) db 0
    call wait_vga_retraces ; 0001160a e881780200
insn_0001160f:
    xor edx,edx ; 0001160f 31d2
    times 2 - ($ - insn_0001160f) db 0
insn_00011611:
    mov eax,0xdbec ; 00011611 b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_00011611) db 0
    call fade_out_dac_range ; 00011616 e861770200
    call sub_00030aa0 ; 0001161b e880f40100
    call sub_00035b38 ; 00011620 e813450200
    call sub_00013cf0 ; 00011625 e8c6260000
    call sub_000308f0 ; 0001162a e8c1f20100
    call sub_00030c50 ; 0001162f e81cf60100
    call sub_00035a1c ; 00011634 e8e3430200
insn_00011639:
    pop ebp ; 00011639 5d
    times 1 - ($ - insn_00011639) db 0
insn_0001163a:
    pop edi ; 0001163a 5f
    times 1 - ($ - insn_0001163a) db 0
insn_0001163b:
    pop esi ; 0001163b 5e
    times 1 - ($ - insn_0001163b) db 0
insn_0001163c:
    pop edx ; 0001163c 5a
    times 1 - ($ - insn_0001163c) db 0
insn_0001163d:
    pop ecx ; 0001163d 59
    times 1 - ($ - insn_0001163d) db 0
insn_0001163e:
    pop ebx ; 0001163e 5b
    times 1 - ($ - insn_0001163e) db 0
insn_0001163f:
    ret ; 0001163f c3
    times 1 - ($ - insn_0001163f) db 0
