; Runtime address: 000253E8
; Semantic name: allocate_map_marker_actor
; Evidence: Reads MAP bits 10 through 15, tests the cell latch and installs the callback and parameter from the 12-byte DS:5D64 record.

%macro emit_allocate_map_marker_actor_part_00 0
    %%fragment_start:
allocate_map_marker_actor:
    %%insn_000253e8_253E8:
    push ebx ; 000253E8 53
    %if ($ - %%insn_000253e8_253E8) > 1
        %error "LONG_253E8"
    %endif
    times 1 - ($ - %%insn_000253e8_253E8) db 0
    %%insn_000253e8_253E9:
    push ecx ; 000253E9 51
    %if ($ - %%insn_000253e8_253E9) > 1
        %error "LONG_253E9"
    %endif
    times 1 - ($ - %%insn_000253e8_253E9) db 0
    %%insn_000253e8_253EA:
    push edx ; 000253EA 52
    %if ($ - %%insn_000253e8_253EA) > 1
        %error "LONG_253EA"
    %endif
    times 1 - ($ - %%insn_000253e8_253EA) db 0
    %%insn_000253e8_253EB:
    push esi ; 000253EB 56
    %if ($ - %%insn_000253e8_253EB) > 1
        %error "LONG_253EB"
    %endif
    times 1 - ($ - %%insn_000253e8_253EB) db 0
    %%insn_000253e8_253EC:
    push edi ; 000253EC 57
    %if ($ - %%insn_000253e8_253EC) > 1
        %error "LONG_253EC"
    %endif
    times 1 - ($ - %%insn_000253e8_253EC) db 0
    %%insn_000253e8_253ED:
    push ebp ; 000253ED 55
    %if ($ - %%insn_000253e8_253ED) > 1
        %error "LONG_253ED"
    %endif
    times 1 - ($ - %%insn_000253e8_253ED) db 0
    %%insn_000253e8_253EE:
    mov ebp,esp ; 000253EE 89E5
    %if ($ - %%insn_000253e8_253EE) > 2
        %error "LONG_253EE"
    %endif
    times 2 - ($ - %%insn_000253e8_253EE) db 0
    %%insn_000253e8_253F0:
    sub esp,0x8 ; 000253F0 83EC08
    %if ($ - %%insn_000253e8_253F0) > 3
        %error "LONG_253F0"
    %endif
    times 3 - ($ - %%insn_000253e8_253F0) db 0
    %%insn_000253e8_253F3:
    mov edx,[0x13308] ; 000253F3 8B1508330100
    %if ($ - %%insn_000253e8_253F3) > 6
        %error "LONG_253F3"
    %endif
    times 6 - ($ - %%insn_000253e8_253F3) db 0
    %%insn_000253e8_253F9:
    mov eax,[0x1330c] ; 000253F9 A10C330100
    %if ($ - %%insn_000253e8_253F9) > 5
        %error "LONG_253F9"
    %endif
    times 5 - ($ - %%insn_000253e8_253F9) db 0
    %%insn_000253e8_253FE:
    call 0x44b20 ; 000253FE E81DF70100
    %if ($ - %%insn_000253e8_253FE) > 5
        %error "LONG_253FE"
    %endif
    times 5 - ($ - %%insn_000253e8_253FE) db 0
    %%insn_000253e8_25403:
    xor edx,edx ; 00025403 31D2
    %if ($ - %%insn_000253e8_25403) > 2
        %error "LONG_25403"
    %endif
    times 2 - ($ - %%insn_000253e8_25403) db 0
    %%insn_000253e8_25405:
    mov dx,[eax] ; 00025405 668B10
    %if ($ - %%insn_000253e8_25405) > 3
        %error "LONG_25405"
    %endif
    times 3 - ($ - %%insn_000253e8_25405) db 0
    %%insn_000253e8_25408:
    sar edx,byte 0xa ; 00025408 C1FA0A
    %if ($ - %%insn_000253e8_25408) > 3
        %error "LONG_25408"
    %endif
    times 3 - ($ - %%insn_000253e8_25408) db 0
    %%insn_000253e8_2540B:
    mov ecx,eax ; 0002540B 89C1
    %if ($ - %%insn_000253e8_2540B) > 2
        %error "LONG_2540B"
    %endif
    times 2 - ($ - %%insn_000253e8_2540B) db 0
    %%insn_000253e8_2540D:
    test edx,edx ; 0002540D 85D2
    %if ($ - %%insn_000253e8_2540D) > 2
        %error "LONG_2540D"
    %endif
    times 2 - ($ - %%insn_000253e8_2540D) db 0
    %%insn_000253e8_2540F:
    jz 0x254d5 ; 0002540F 0F84C0000000
    %if ($ - %%insn_000253e8_2540F) > 6
        %error "LONG_2540F"
    %endif
    times 6 - ($ - %%insn_000253e8_2540F) db 0
    %%insn_000253e8_25415:
    test byte [eax],0x80 ; 00025415 F60080
    %if ($ - %%insn_000253e8_25415) > 3
        %error "LONG_25415"
    %endif
    times 3 - ($ - %%insn_000253e8_25415) db 0
    %%insn_000253e8_25418:
    jnz 0x254d5 ; 00025418 0F85B7000000
    %if ($ - %%insn_000253e8_25418) > 6
        %error "LONG_25418"
    %endif
    times 6 - ($ - %%insn_000253e8_25418) db 0
    %%insn_000253e8_2541E:
    mov [ebp-0x4],edx ; 0002541E 8955FC
    %if ($ - %%insn_000253e8_2541E) > 3
        %error "LONG_2541E"
    %endif
    times 3 - ($ - %%insn_000253e8_2541E) db 0
    %%insn_000253e8_25421:
    xor edx,edx ; 00025421 31D2
    %if ($ - %%insn_000253e8_25421) > 2
        %error "LONG_25421"
    %endif
    times 2 - ($ - %%insn_000253e8_25421) db 0
    %%insn_000253e8_25423:
    cmp dx,0x14 ; 00025423 6683FA14
    %if ($ - %%insn_000253e8_25423) > 4
        %error "LONG_25423"
    %endif
    times 4 - ($ - %%insn_000253e8_25423) db 0
    %%insn_000253e8_25427:
    jl short 0x25432 ; 00025427 7C09
    %if ($ - %%insn_000253e8_25427) > 2
        %error "LONG_25427"
    %endif
    times 2 - ($ - %%insn_000253e8_25427) db 0
    %%insn_000253e8_25429:
    mov esp,ebp ; 00025429 89EC
    %if ($ - %%insn_000253e8_25429) > 2
        %error "LONG_25429"
    %endif
    times 2 - ($ - %%insn_000253e8_25429) db 0
    %%insn_000253e8_2542B:
    pop ebp ; 0002542B 5D
    %if ($ - %%insn_000253e8_2542B) > 1
        %error "LONG_2542B"
    %endif
    times 1 - ($ - %%insn_000253e8_2542B) db 0
    %%insn_000253e8_2542C:
    pop edi ; 0002542C 5F
    %if ($ - %%insn_000253e8_2542C) > 1
        %error "LONG_2542C"
    %endif
    times 1 - ($ - %%insn_000253e8_2542C) db 0
    %%insn_000253e8_2542D:
    pop esi ; 0002542D 5E
    %if ($ - %%insn_000253e8_2542D) > 1
        %error "LONG_2542D"
    %endif
    times 1 - ($ - %%insn_000253e8_2542D) db 0
    %%insn_000253e8_2542E:
    pop edx ; 0002542E 5A
    %if ($ - %%insn_000253e8_2542E) > 1
        %error "LONG_2542E"
    %endif
    times 1 - ($ - %%insn_000253e8_2542E) db 0
    %%insn_000253e8_2542F:
    pop ecx ; 0002542F 59
    %if ($ - %%insn_000253e8_2542F) > 1
        %error "LONG_2542F"
    %endif
    times 1 - ($ - %%insn_000253e8_2542F) db 0
    %%insn_000253e8_25430:
    pop ebx ; 00025430 5B
    %if ($ - %%insn_000253e8_25430) > 1
        %error "LONG_25430"
    %endif
    times 1 - ($ - %%insn_000253e8_25430) db 0
    %%insn_000253e8_25431:
    ret ; 00025431 C3
    %if ($ - %%insn_000253e8_25431) > 1
        %error "LONG_25431"
    %endif
    times 1 - ($ - %%insn_000253e8_25431) db 0
    %%insn_000253e8_25432:
    movsx eax,dx ; 00025432 0FBFC2
    %if ($ - %%insn_000253e8_25432) > 3
        %error "LONG_25432"
    %endif
    times 3 - ($ - %%insn_000253e8_25432) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 00025435 668B0445F8300100 | mov ax,[eax*2+0x130f8] | exact encoding fallback
    %%insn_000253e8_2543D:
    movsx esi,ax ; 0002543D 0FBFF0
    %if ($ - %%insn_000253e8_2543D) > 3
        %error "LONG_2543D"
    %endif
    times 3 - ($ - %%insn_000253e8_2543D) db 0
    %%insn_000253e8_25440:
    mov ebx,esi ; 00025440 89F3
    %if ($ - %%insn_000253e8_25440) > 2
        %error "LONG_25440"
    %endif
    times 2 - ($ - %%insn_000253e8_25440) db 0
    %%insn_000253e8_25442:
    shl ebx,byte 0x5 ; 00025442 C1E305
    %if ($ - %%insn_000253e8_25442) > 3
        %error "LONG_25442"
    %endif
    times 3 - ($ - %%insn_000253e8_25442) db 0
    %%insn_000253e8_25445:
    sub ebx,esi ; 00025445 29F3
    %if ($ - %%insn_000253e8_25445) > 2
        %error "LONG_25445"
    %endif
    times 2 - ($ - %%insn_000253e8_25445) db 0
    %%insn_000253e8_25447:
    shl ebx,byte 0x2 ; 00025447 C1E302
    %if ($ - %%insn_000253e8_25447) > 3
        %error "LONG_25447"
    %endif
    times 3 - ($ - %%insn_000253e8_25447) db 0
    %%insn_000253e8_2544A:
    cmp word [ebx+0xfc68],0x0 ; 0002544A 6683BB68FC000000
    %if ($ - %%insn_000253e8_2544A) > 8
        %error "LONG_2544A"
    %endif
    times 8 - ($ - %%insn_000253e8_2544A) db 0
    %%insn_000253e8_25452:
    jnz short 0x254ca ; 00025452 7576
    %if ($ - %%insn_000253e8_25452) > 2
        %error "LONG_25452"
    %endif
    times 2 - ($ - %%insn_000253e8_25452) db 0
    %%insn_000253e8_25454:
    xor eax,eax ; 00025454 31C0
    %if ($ - %%insn_000253e8_25454) > 2
        %error "LONG_25454"
    %endif
    times 2 - ($ - %%insn_000253e8_25454) db 0
    %%insn_000253e8_25456:
    mov ax,[ebp-0x4] ; 00025456 668B45FC
    %if ($ - %%insn_000253e8_25456) > 4
        %error "LONG_25456"
    %endif
    times 4 - ($ - %%insn_000253e8_25456) db 0
    %%insn_000253e8_2545A:
    mov [ebp-0x8],eax ; 0002545A 8945F8
    %if ($ - %%insn_000253e8_2545A) > 3
        %error "LONG_2545A"
    %endif
    times 3 - ($ - %%insn_000253e8_2545A) db 0
    %%insn_000253e8_2545D:
    mov edi,[ebp-0x8] ; 0002545D 8B7DF8
    %if ($ - %%insn_000253e8_2545D) > 3
        %error "LONG_2545D"
    %endif
    times 3 - ($ - %%insn_000253e8_2545D) db 0
    %%insn_000253e8_25460:
    shl eax,byte 0x2 ; 00025460 C1E002
    %if ($ - %%insn_000253e8_25460) > 3
        %error "LONG_25460"
    %endif
    times 3 - ($ - %%insn_000253e8_25460) db 0
    %%insn_000253e8_25463:
    sub eax,edi ; 00025463 29F8
    %if ($ - %%insn_000253e8_25463) > 2
        %error "LONG_25463"
    %endif
    times 2 - ($ - %%insn_000253e8_25463) db 0
    %%insn_000253e8_25465:
    lea edi,[eax*4+0x0] ; 00025465 8D3C8500000000
    %if ($ - %%insn_000253e8_25465) > 7
        %error "LONG_25465"
    %endif
    times 7 - ($ - %%insn_000253e8_25465) db 0
    %%insn_000253e8_2546C:
    mov eax,[edi+0x5d64] ; 0002546C 8B87645D0000
    %if ($ - %%insn_000253e8_2546C) > 6
        %error "LONG_2546C"
    %endif
    times 6 - ($ - %%insn_000253e8_2546C) db 0
    %%insn_000253e8_25472:
    test eax,eax ; 00025472 85C0
    %if ($ - %%insn_000253e8_25472) > 2
        %error "LONG_25472"
    %endif
    times 2 - ($ - %%insn_000253e8_25472) db 0
    %%insn_000253e8_25474:
    jz short 0x254ca ; 00025474 7454
    %if ($ - %%insn_000253e8_25474) > 2
        %error "LONG_25474"
    %endif
    times 2 - ($ - %%insn_000253e8_25474) db 0
    %%insn_000253e8_25476:
    mov edx,eax ; 00025476 89C2
    %if ($ - %%insn_000253e8_25476) > 2
        %error "LONG_25476"
    %endif
    times 2 - ($ - %%insn_000253e8_25476) db 0
    %%insn_000253e8_25478:
    mov eax,esi ; 00025478 89F0
    %if ($ - %%insn_000253e8_25478) > 2
        %error "LONG_25478"
    %endif
    times 2 - ($ - %%insn_000253e8_25478) db 0
    %%insn_000253e8_2547A:
    call 0x32b5c ; 0002547A E8DDD60000
    %if ($ - %%insn_000253e8_2547A) > 5
        %error "LONG_2547A"
    %endif
    times 5 - ($ - %%insn_000253e8_2547A) db 0
    %%insn_000253e8_2547F:
    mov eax,0xffffffff ; 0002547F B8FFFFFFFF
    %if ($ - %%insn_000253e8_2547F) > 5
        %error "LONG_2547F"
    %endif
    times 5 - ($ - %%insn_000253e8_2547F) db 0
    %%insn_000253e8_25484:
    mov [ebx+0xfc8c],ecx ; 00025484 898B8CFC0000
    %if ($ - %%insn_000253e8_25484) > 6
        %error "LONG_25484"
    %endif
    times 6 - ($ - %%insn_000253e8_25484) db 0
    %%insn_000253e8_2548A:
    mov [ebx+0xfc44],ax ; 0002548A 66898344FC0000
    %if ($ - %%insn_000253e8_2548A) > 7
        %error "LONG_2548A"
    %endif
    times 7 - ($ - %%insn_000253e8_2548A) db 0
    %%insn_000253e8_25491:
    mov eax,[0x1330c] ; 00025491 A10C330100
    %if ($ - %%insn_000253e8_25491) > 5
        %error "LONG_25491"
    %endif
    times 5 - ($ - %%insn_000253e8_25491) db 0
    %%insn_000253e8_25496:
    mov [ebx+0xfc28],eax ; 00025496 898328FC0000
    %if ($ - %%insn_000253e8_25496) > 6
        %error "LONG_25496"
    %endif
    times 6 - ($ - %%insn_000253e8_25496) db 0
    %%insn_000253e8_2549C:
    mov eax,[0x13308] ; 0002549C A108330100
    %if ($ - %%insn_000253e8_2549C) > 5
        %error "LONG_2549C"
    %endif
    times 5 - ($ - %%insn_000253e8_2549C) db 0
    %%insn_000253e8_254A1:
    mov [ebx+0xfc2c],eax ; 000254A1 89832CFC0000
    %if ($ - %%insn_000253e8_254A1) > 6
        %error "LONG_254A1"
    %endif
    times 6 - ($ - %%insn_000253e8_254A1) db 0
    %%insn_000253e8_254A7:
    mov ax,[edi+0x5d68] ; 000254A7 668B87685D0000
    %if ($ - %%insn_000253e8_254A7) > 7
        %error "LONG_254A7"
    %endif
    times 7 - ($ - %%insn_000253e8_254A7) db 0
    %%insn_000253e8_254AE:
    mov edx,0x1 ; 000254AE BA01000000
    %if ($ - %%insn_000253e8_254AE) > 5
        %error "LONG_254AE"
    %endif
    times 5 - ($ - %%insn_000253e8_254AE) db 0
    %%insn_000253e8_254B3:
    mov [ebx+0xfc54],ax ; 000254B3 66898354FC0000
    %if ($ - %%insn_000253e8_254B3) > 7
        %error "LONG_254B3"
    %endif
    times 7 - ($ - %%insn_000253e8_254B3) db 0
    %%insn_000253e8_254BA:
    mov eax,ecx ; 000254BA 89C8
    %if ($ - %%insn_000253e8_254BA) > 2
        %error "LONG_254BA"
    %endif
    times 2 - ($ - %%insn_000253e8_254BA) db 0
    %%insn_000253e8_254BC:
    mov [ebx+0xfc68],dx ; 000254BC 66899368FC0000
    %if ($ - %%insn_000253e8_254BC) > 7
        %error "LONG_254BC"
    %endif
    times 7 - ($ - %%insn_000253e8_254BC) db 0
    %%insn_000253e8_254C3:
    call 0x44b4c ; 000254C3 E884F60100
    %if ($ - %%insn_000253e8_254C3) > 5
        %error "LONG_254C3"
    %endif
    times 5 - ($ - %%insn_000253e8_254C3) db 0
    %%insn_000253e8_254C8:
    jmp short 0x254d5 ; 000254C8 EB0B
    %if ($ - %%insn_000253e8_254C8) > 2
        %error "LONG_254C8"
    %endif
    times 2 - ($ - %%insn_000253e8_254C8) db 0
    %%insn_000253e8_254CA:
    inc edx ; 000254CA 42
    %if ($ - %%insn_000253e8_254CA) > 1
        %error "LONG_254CA"
    %endif
    times 1 - ($ - %%insn_000253e8_254CA) db 0
    %%insn_000253e8_254CB:
    cmp dx,0x14 ; 000254CB 6683FA14
    %if ($ - %%insn_000253e8_254CB) > 4
        %error "LONG_254CB"
    %endif
    times 4 - ($ - %%insn_000253e8_254CB) db 0
    %%insn_000253e8_254CF:
    jl 0x25432 ; 000254CF 0F8C5DFFFFFF
    %if ($ - %%insn_000253e8_254CF) > 6
        %error "LONG_254CF"
    %endif
    times 6 - ($ - %%insn_000253e8_254CF) db 0
    %%insn_000253e8_254D5:
    mov esp,ebp ; 000254D5 89EC
    %if ($ - %%insn_000253e8_254D5) > 2
        %error "LONG_254D5"
    %endif
    times 2 - ($ - %%insn_000253e8_254D5) db 0
    %%insn_000253e8_254D7:
    pop ebp ; 000254D7 5D
    %if ($ - %%insn_000253e8_254D7) > 1
        %error "LONG_254D7"
    %endif
    times 1 - ($ - %%insn_000253e8_254D7) db 0
    %%insn_000253e8_254D8:
    pop edi ; 000254D8 5F
    %if ($ - %%insn_000253e8_254D8) > 1
        %error "LONG_254D8"
    %endif
    times 1 - ($ - %%insn_000253e8_254D8) db 0
    %%insn_000253e8_254D9:
    pop esi ; 000254D9 5E
    %if ($ - %%insn_000253e8_254D9) > 1
        %error "LONG_254D9"
    %endif
    times 1 - ($ - %%insn_000253e8_254D9) db 0
    %%insn_000253e8_254DA:
    pop edx ; 000254DA 5A
    %if ($ - %%insn_000253e8_254DA) > 1
        %error "LONG_254DA"
    %endif
    times 1 - ($ - %%insn_000253e8_254DA) db 0
    %%insn_000253e8_254DB:
    pop ecx ; 000254DB 59
    %if ($ - %%insn_000253e8_254DB) > 1
        %error "LONG_254DB"
    %endif
    times 1 - ($ - %%insn_000253e8_254DB) db 0
    %%insn_000253e8_254DC:
    pop ebx ; 000254DC 5B
    %if ($ - %%insn_000253e8_254DC) > 1
        %error "LONG_254DC"
    %endif
    times 1 - ($ - %%insn_000253e8_254DC) db 0
    %%insn_000253e8_254DD:
    ret ; 000254DD C3
    %if ($ - %%insn_000253e8_254DD) > 1
        %error "LONG_254DD"
    %endif
    times 1 - ($ - %%insn_000253e8_254DD) db 0
    %if ($ - %%fragment_start) != 246
        %error "function size drift: 000253E8"
    %endif
%endmacro
