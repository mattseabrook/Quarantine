; Analyzer entry: 00027258
; Analyzer symbol: FUN_00027258
; Boundary and name are provisional until independently verified.

%macro emit_function_00027258_part_00 0
    %%fragment_start:
function_00027258:
    %%insn_00027258_27258:
    push ebx ; 00027258 53
    %if ($ - %%insn_00027258_27258) > 1
        %error "LONG_27258"
    %endif
    times 1 - ($ - %%insn_00027258_27258) db 0
    %%insn_00027258_27259:
    push ecx ; 00027259 51
    %if ($ - %%insn_00027258_27259) > 1
        %error "LONG_27259"
    %endif
    times 1 - ($ - %%insn_00027258_27259) db 0
    %%insn_00027258_2725A:
    push edx ; 0002725A 52
    %if ($ - %%insn_00027258_2725A) > 1
        %error "LONG_2725A"
    %endif
    times 1 - ($ - %%insn_00027258_2725A) db 0
    %%insn_00027258_2725B:
    push esi ; 0002725B 56
    %if ($ - %%insn_00027258_2725B) > 1
        %error "LONG_2725B"
    %endif
    times 1 - ($ - %%insn_00027258_2725B) db 0
    %%insn_00027258_2725C:
    push edi ; 0002725C 57
    %if ($ - %%insn_00027258_2725C) > 1
        %error "LONG_2725C"
    %endif
    times 1 - ($ - %%insn_00027258_2725C) db 0
    %%insn_00027258_2725D:
    push ebp ; 0002725D 55
    %if ($ - %%insn_00027258_2725D) > 1
        %error "LONG_2725D"
    %endif
    times 1 - ($ - %%insn_00027258_2725D) db 0
    %%insn_00027258_2725E:
    mov ebp,esp ; 0002725E 89E5
    %if ($ - %%insn_00027258_2725E) > 2
        %error "LONG_2725E"
    %endif
    times 2 - ($ - %%insn_00027258_2725E) db 0
    %%insn_00027258_27260:
    cmp word [0x13930],0x0 ; 00027260 66833D3039010000
    %if ($ - %%insn_00027258_27260) > 8
        %error "LONG_27260"
    %endif
    times 8 - ($ - %%insn_00027258_27260) db 0
    %%insn_00027258_27268:
    jng short 0x2726e ; 00027268 7E04
    %if ($ - %%insn_00027258_27268) > 2
        %error "LONG_27268"
    %endif
    times 2 - ($ - %%insn_00027258_27268) db 0
    %%insn_00027258_2726A:
    xor esi,esi ; 0002726A 31F6
    %if ($ - %%insn_00027258_2726A) > 2
        %error "LONG_2726A"
    %endif
    times 2 - ($ - %%insn_00027258_2726A) db 0
    %%insn_00027258_2726C:
    jmp short 0x27273 ; 0002726C EB05
    %if ($ - %%insn_00027258_2726C) > 2
        %error "LONG_2726C"
    %endif
    times 2 - ($ - %%insn_00027258_2726C) db 0
    %%insn_00027258_2726E:
    mov esi,0x3 ; 0002726E BE03000000
    %if ($ - %%insn_00027258_2726E) > 5
        %error "LONG_2726E"
    %endif
    times 5 - ($ - %%insn_00027258_2726E) db 0
    %%insn_00027258_27273:
    cmp word [0x138c4],0x0 ; 00027273 66833DC438010000
    %if ($ - %%insn_00027258_27273) > 8
        %error "LONG_27273"
    %endif
    times 8 - ($ - %%insn_00027258_27273) db 0
    %%insn_00027258_2727B:
    jnz 0x2731e ; 0002727B 0F859D000000
    %if ($ - %%insn_00027258_2727B) > 6
        %error "LONG_2727B"
    %endif
    times 6 - ($ - %%insn_00027258_2727B) db 0
    %%insn_00027258_27281:
    cmp word [0x13930],0x0 ; 00027281 66833D3039010000
    %if ($ - %%insn_00027258_27281) > 8
        %error "LONG_27281"
    %endif
    times 8 - ($ - %%insn_00027258_27281) db 0
    %%insn_00027258_27289:
    jng short 0x272b8 ; 00027289 7E2D
    %if ($ - %%insn_00027258_27289) > 2
        %error "LONG_27289"
    %endif
    times 2 - ($ - %%insn_00027258_27289) db 0
    %%insn_00027258_2728B:
    push dword 0x0 ; 0002728B 6A00
    %if ($ - %%insn_00027258_2728B) > 2
        %error "LONG_2728B"
    %endif
    times 2 - ($ - %%insn_00027258_2728B) db 0
    %%insn_00027258_2728D:
    mov eax,[0x6278] ; 0002728D A178620000
    %if ($ - %%insn_00027258_2728D) > 5
        %error "LONG_2728D"
    %endif
    times 5 - ($ - %%insn_00027258_2728D) db 0
    %%insn_00027258_27292:
    mov ecx,[0x6276] ; 00027292 8B0D76620000
    %if ($ - %%insn_00027258_27292) > 6
        %error "LONG_27292"
    %endif
    times 6 - ($ - %%insn_00027258_27292) db 0
    %%insn_00027258_27298:
    mov edx,[0x13370] ; 00027298 8B1570330100
    %if ($ - %%insn_00027258_27298) > 6
        %error "LONG_27298"
    %endif
    times 6 - ($ - %%insn_00027258_27298) db 0
    %%insn_00027258_2729E:
    push dword 0x100 ; 0002729E 6800010000
    %if ($ - %%insn_00027258_2729E) > 5
        %error "LONG_2729E"
    %endif
    times 5 - ($ - %%insn_00027258_2729E) db 0
    %%insn_00027258_272A3:
    sar eax,byte 0x10 ; 000272A3 C1F810
    %if ($ - %%insn_00027258_272A3) > 3
        %error "LONG_272A3"
    %endif
    times 3 - ($ - %%insn_00027258_272A3) db 0
    %%insn_00027258_272A6:
    xor ebx,ebx ; 000272A6 31DB
    %if ($ - %%insn_00027258_272A6) > 2
        %error "LONG_272A6"
    %endif
    times 2 - ($ - %%insn_00027258_272A6) db 0
    %%insn_00027258_272A8:
    push eax ; 000272A8 50
    %if ($ - %%insn_00027258_272A8) > 1
        %error "LONG_272A8"
    %endif
    times 1 - ($ - %%insn_00027258_272A8) db 0
    %%insn_00027258_272A9:
    sar ecx,byte 0x10 ; 000272A9 C1F910
    %if ($ - %%insn_00027258_272A9) > 3
        %error "LONG_272A9"
    %endif
    times 3 - ($ - %%insn_00027258_272A9) db 0
    %%insn_00027258_272AC:
    mov eax,[0xf760] ; 000272AC A160F70000
    %if ($ - %%insn_00027258_272AC) > 5
        %error "LONG_272AC"
    %endif
    times 5 - ($ - %%insn_00027258_272AC) db 0
    %%insn_00027258_272B1:
    call 0x3cfdc ; 000272B1 E8265D0100
    %if ($ - %%insn_00027258_272B1) > 5
        %error "LONG_272B1"
    %endif
    times 5 - ($ - %%insn_00027258_272B1) db 0
    %%insn_00027258_272B6:
    jmp short 0x272e3 ; 000272B6 EB2B
    %if ($ - %%insn_00027258_272B6) > 2
        %error "LONG_272B6"
    %endif
    times 2 - ($ - %%insn_00027258_272B6) db 0
    %%insn_00027258_272B8:
    push dword 0x0 ; 000272B8 6A00
    %if ($ - %%insn_00027258_272B8) > 2
        %error "LONG_272B8"
    %endif
    times 2 - ($ - %%insn_00027258_272B8) db 0
    %%insn_00027258_272BA:
    mov eax,[0x6284] ; 000272BA A184620000
    %if ($ - %%insn_00027258_272BA) > 5
        %error "LONG_272BA"
    %endif
    times 5 - ($ - %%insn_00027258_272BA) db 0
    %%insn_00027258_272BF:
    mov ecx,[0x6282] ; 000272BF 8B0D82620000
    %if ($ - %%insn_00027258_272BF) > 6
        %error "LONG_272BF"
    %endif
    times 6 - ($ - %%insn_00027258_272BF) db 0
    %%insn_00027258_272C5:
    mov edx,[0x13370] ; 000272C5 8B1570330100
    %if ($ - %%insn_00027258_272C5) > 6
        %error "LONG_272C5"
    %endif
    times 6 - ($ - %%insn_00027258_272C5) db 0
    %%insn_00027258_272CB:
    push dword 0x100 ; 000272CB 6800010000
    %if ($ - %%insn_00027258_272CB) > 5
        %error "LONG_272CB"
    %endif
    times 5 - ($ - %%insn_00027258_272CB) db 0
    %%insn_00027258_272D0:
    sar eax,byte 0x10 ; 000272D0 C1F810
    %if ($ - %%insn_00027258_272D0) > 3
        %error "LONG_272D0"
    %endif
    times 3 - ($ - %%insn_00027258_272D0) db 0
    %%insn_00027258_272D3:
    xor ebx,ebx ; 000272D3 31DB
    %if ($ - %%insn_00027258_272D3) > 2
        %error "LONG_272D3"
    %endif
    times 2 - ($ - %%insn_00027258_272D3) db 0
    %%insn_00027258_272D5:
    push eax ; 000272D5 50
    %if ($ - %%insn_00027258_272D5) > 1
        %error "LONG_272D5"
    %endif
    times 1 - ($ - %%insn_00027258_272D5) db 0
    %%insn_00027258_272D6:
    sar ecx,byte 0x10 ; 000272D6 C1F910
    %if ($ - %%insn_00027258_272D6) > 3
        %error "LONG_272D6"
    %endif
    times 3 - ($ - %%insn_00027258_272D6) db 0
    %%insn_00027258_272D9:
    mov eax,[0xf760] ; 000272D9 A160F70000
    %if ($ - %%insn_00027258_272D9) > 5
        %error "LONG_272D9"
    %endif
    times 5 - ($ - %%insn_00027258_272D9) db 0
    %%insn_00027258_272DE:
    call 0x3d0a0 ; 000272DE E8BD5D0100
    %if ($ - %%insn_00027258_272DE) > 5
        %error "LONG_272DE"
    %endif
    times 5 - ($ - %%insn_00027258_272DE) db 0
    %%insn_00027258_272E3:
    movsx eax,si ; 000272E3 0FBFC6
    %if ($ - %%insn_00027258_272E3) > 3
        %error "LONG_272E3"
    %endif
    times 3 - ($ - %%insn_00027258_272E3) db 0
    %%insn_00027258_272E6:
    lea edx,[eax*4+0x0] ; 000272E6 8D148500000000
    %if ($ - %%insn_00027258_272E6) > 7
        %error "LONG_272E6"
    %endif
    times 7 - ($ - %%insn_00027258_272E6) db 0
    %%insn_00027258_272ED:
    mov esi,[edx+0x6290] ; 000272ED 8BB290620000
    %if ($ - %%insn_00027258_272ED) > 6
        %error "LONG_272ED"
    %endif
    times 6 - ($ - %%insn_00027258_272ED) db 0
    %%insn_00027258_272F3:
    shl eax,byte 0x8 ; 000272F3 C1E008
    %if ($ - %%insn_00027258_272F3) > 3
        %error "LONG_272F3"
    %endif
    times 3 - ($ - %%insn_00027258_272F3) db 0
    %%insn_00027258_272F6:
    sar esi,byte 0x10 ; 000272F6 C1FE10
    %if ($ - %%insn_00027258_272F6) > 3
        %error "LONG_272F6"
    %endif
    times 3 - ($ - %%insn_00027258_272F6) db 0
    %%insn_00027258_272F9:
    mov ecx,[0xf764] ; 000272F9 8B0D64F70000
    %if ($ - %%insn_00027258_272F9) > 6
        %error "LONG_272F9"
    %endif
    times 6 - ($ - %%insn_00027258_272F9) db 0
    %%insn_00027258_272FF:
    or esi,eax ; 000272FF 09C6
    %if ($ - %%insn_00027258_272FF) > 2
        %error "LONG_272FF"
    %endif
    times 2 - ($ - %%insn_00027258_272FF) db 0
    %%insn_00027258_27301:
    mov eax,[edx+0x628e] ; 00027301 8B828E620000
    %if ($ - %%insn_00027258_27301) > 6
        %error "LONG_27301"
    %endif
    times 6 - ($ - %%insn_00027258_27301) db 0
    %%insn_00027258_27307:
    mov ebx,[0xa040] ; 00027307 8B1D40A00000
    %if ($ - %%insn_00027258_27307) > 6
        %error "LONG_27307"
    %endif
    times 6 - ($ - %%insn_00027258_27307) db 0
    %%insn_00027258_2730D:
    sar eax,byte 0x10 ; 0002730D C1F810
    %if ($ - %%insn_00027258_2730D) > 3
        %error "LONG_2730D"
    %endif
    times 3 - ($ - %%insn_00027258_2730D) db 0
    %%insn_00027258_27310:
    mov edx,esi ; 00027310 89F2
    %if ($ - %%insn_00027258_27310) > 2
        %error "LONG_27310"
    %endif
    times 2 - ($ - %%insn_00027258_27310) db 0
    %%insn_00027258_27312:
    call 0x232cc ; 00027312 E8B5BFFFFF
    %if ($ - %%insn_00027258_27312) > 5
        %error "LONG_27312"
    %endif
    times 5 - ($ - %%insn_00027258_27312) db 0
    %%insn_00027258_27317:
    pop ebp ; 00027317 5D
    %if ($ - %%insn_00027258_27317) > 1
        %error "LONG_27317"
    %endif
    times 1 - ($ - %%insn_00027258_27317) db 0
    %%insn_00027258_27318:
    pop edi ; 00027318 5F
    %if ($ - %%insn_00027258_27318) > 1
        %error "LONG_27318"
    %endif
    times 1 - ($ - %%insn_00027258_27318) db 0
    %%insn_00027258_27319:
    pop esi ; 00027319 5E
    %if ($ - %%insn_00027258_27319) > 1
        %error "LONG_27319"
    %endif
    times 1 - ($ - %%insn_00027258_27319) db 0
    %%insn_00027258_2731A:
    pop edx ; 0002731A 5A
    %if ($ - %%insn_00027258_2731A) > 1
        %error "LONG_2731A"
    %endif
    times 1 - ($ - %%insn_00027258_2731A) db 0
    %%insn_00027258_2731B:
    pop ecx ; 0002731B 59
    %if ($ - %%insn_00027258_2731B) > 1
        %error "LONG_2731B"
    %endif
    times 1 - ($ - %%insn_00027258_2731B) db 0
    %%insn_00027258_2731C:
    pop ebx ; 0002731C 5B
    %if ($ - %%insn_00027258_2731C) > 1
        %error "LONG_2731C"
    %endif
    times 1 - ($ - %%insn_00027258_2731C) db 0
    %%insn_00027258_2731D:
    ret ; 0002731D C3
    %if ($ - %%insn_00027258_2731D) > 1
        %error "LONG_2731D"
    %endif
    times 1 - ($ - %%insn_00027258_2731D) db 0
    %%insn_00027258_2731E:
    mov ax,[0x6276] ; 0002731E 66A176620000
    %if ($ - %%insn_00027258_2731E) > 6
        %error "LONG_2731E"
    %endif
    times 6 - ($ - %%insn_00027258_2731E) db 0
    %%insn_00027258_27324:
    xor edi,edi ; 00027324 31FF
    %if ($ - %%insn_00027258_27324) > 2
        %error "LONG_27324"
    %endif
    times 2 - ($ - %%insn_00027258_27324) db 0
    %%insn_00027258_27326:
    inc eax ; 00027326 40
    %if ($ - %%insn_00027258_27326) > 1
        %error "LONG_27326"
    %endif
    times 1 - ($ - %%insn_00027258_27326) db 0
    %%insn_00027258_27327:
    mov [0x138c4],di ; 00027327 66893DC4380100
    %if ($ - %%insn_00027258_27327) > 7
        %error "LONG_27327"
    %endif
    times 7 - ($ - %%insn_00027258_27327) db 0
    %%insn_00027258_2732E:
    mov [0x6276],ax ; 0002732E 66A376620000
    %if ($ - %%insn_00027258_2732E) > 6
        %error "LONG_2732E"
    %endif
    times 6 - ($ - %%insn_00027258_2732E) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00027334 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_00027258_27338:
    jng short 0x27341 ; 00027338 7E07
    %if ($ - %%insn_00027258_27338) > 2
        %error "LONG_27338"
    %endif
    times 2 - ($ - %%insn_00027258_27338) db 0
    %%insn_00027258_2733A:
    mov [0x6276],di ; 0002733A 66893D76620000
    %if ($ - %%insn_00027258_2733A) > 7
        %error "LONG_2733A"
    %endif
    times 7 - ($ - %%insn_00027258_2733A) db 0
    %%insn_00027258_27341:
    cmp word [0x13930],0x0 ; 00027341 66833D3039010000
    %if ($ - %%insn_00027258_27341) > 8
        %error "LONG_27341"
    %endif
    times 8 - ($ - %%insn_00027258_27341) db 0
    %%insn_00027258_27349:
    jng short 0x27382 ; 00027349 7E37
    %if ($ - %%insn_00027258_27349) > 2
        %error "LONG_27349"
    %endif
    times 2 - ($ - %%insn_00027258_27349) db 0
    %%insn_00027258_2734B:
    mov ebx,[0x6274] ; 0002734B 8B1D74620000
    %if ($ - %%insn_00027258_2734B) > 6
        %error "LONG_2734B"
    %endif
    times 6 - ($ - %%insn_00027258_2734B) db 0
    %%insn_00027258_27351:
    push dword 0x0 ; 00027351 6A00
    %if ($ - %%insn_00027258_27351) > 2
        %error "LONG_27351"
    %endif
    times 2 - ($ - %%insn_00027258_27351) db 0
    %%insn_00027258_27353:
    sar ebx,byte 0x10 ; 00027353 C1FB10
    %if ($ - %%insn_00027258_27353) > 3
        %error "LONG_27353"
    %endif
    times 3 - ($ - %%insn_00027258_27353) db 0
    %%insn_00027258_27356:
    mov eax,[0xf760] ; 00027356 A160F70000
    %if ($ - %%insn_00027258_27356) > 5
        %error "LONG_27356"
    %endif
    times 5 - ($ - %%insn_00027258_27356) db 0
    %%insn_00027258_2735B:
    mov edx,[ebx*4+0x6278] ; 0002735B 8B149D78620000
    %if ($ - %%insn_00027258_2735B) > 7
        %error "LONG_2735B"
    %endif
    times 7 - ($ - %%insn_00027258_2735B) db 0
    %%insn_00027258_27362:
    push dword 0x100 ; 00027362 6800010000
    %if ($ - %%insn_00027258_27362) > 5
        %error "LONG_27362"
    %endif
    times 5 - ($ - %%insn_00027258_27362) db 0
    %%insn_00027258_27367:
    sar edx,byte 0x10 ; 00027367 C1FA10
    %if ($ - %%insn_00027258_27367) > 3
        %error "LONG_27367"
    %endif
    times 3 - ($ - %%insn_00027258_27367) db 0
    %%insn_00027258_2736A:
    mov ecx,[ebx*4+0x6276] ; 0002736A 8B0C9D76620000
    %if ($ - %%insn_00027258_2736A) > 7
        %error "LONG_2736A"
    %endif
    times 7 - ($ - %%insn_00027258_2736A) db 0
    %%insn_00027258_27371:
    push edx ; 00027371 52
    %if ($ - %%insn_00027258_27371) > 1
        %error "LONG_27371"
    %endif
    times 1 - ($ - %%insn_00027258_27371) db 0
    %%insn_00027258_27372:
    sar ecx,byte 0x10 ; 00027372 C1F910
    %if ($ - %%insn_00027258_27372) > 3
        %error "LONG_27372"
    %endif
    times 3 - ($ - %%insn_00027258_27372) db 0
    %%insn_00027258_27375:
    mov edx,[0x13370] ; 00027375 8B1570330100
    %if ($ - %%insn_00027258_27375) > 6
        %error "LONG_27375"
    %endif
    times 6 - ($ - %%insn_00027258_27375) db 0
    %%insn_00027258_2737B:
    call 0x3cfdc ; 0002737B E85C5C0100
    %if ($ - %%insn_00027258_2737B) > 5
        %error "LONG_2737B"
    %endif
    times 5 - ($ - %%insn_00027258_2737B) db 0
    %%insn_00027258_27380:
    jmp short 0x273b7 ; 00027380 EB35
    %if ($ - %%insn_00027258_27380) > 2
        %error "LONG_27380"
    %endif
    times 2 - ($ - %%insn_00027258_27380) db 0
    %%insn_00027258_27382:
    mov ebx,[0x6274] ; 00027382 8B1D74620000
    %if ($ - %%insn_00027258_27382) > 6
        %error "LONG_27382"
    %endif
    times 6 - ($ - %%insn_00027258_27382) db 0
    %%insn_00027258_27388:
    push dword 0x0 ; 00027388 6A00
    %if ($ - %%insn_00027258_27388) > 2
        %error "LONG_27388"
    %endif
    times 2 - ($ - %%insn_00027258_27388) db 0
    %%insn_00027258_2738A:
    sar ebx,byte 0x10 ; 0002738A C1FB10
    %if ($ - %%insn_00027258_2738A) > 3
        %error "LONG_2738A"
    %endif
    times 3 - ($ - %%insn_00027258_2738A) db 0
    %%insn_00027258_2738D:
    mov eax,[0xf760] ; 0002738D A160F70000
    %if ($ - %%insn_00027258_2738D) > 5
        %error "LONG_2738D"
    %endif
    times 5 - ($ - %%insn_00027258_2738D) db 0
    %%insn_00027258_27392:
    mov edx,[ebx*4+0x6284] ; 00027392 8B149D84620000
    %if ($ - %%insn_00027258_27392) > 7
        %error "LONG_27392"
    %endif
    times 7 - ($ - %%insn_00027258_27392) db 0
    %%insn_00027258_27399:
    push dword 0x100 ; 00027399 6800010000
    %if ($ - %%insn_00027258_27399) > 5
        %error "LONG_27399"
    %endif
    times 5 - ($ - %%insn_00027258_27399) db 0
    %%insn_00027258_2739E:
    sar edx,byte 0x10 ; 0002739E C1FA10
    %if ($ - %%insn_00027258_2739E) > 3
        %error "LONG_2739E"
    %endif
    times 3 - ($ - %%insn_00027258_2739E) db 0
    %%insn_00027258_273A1:
    mov ecx,[ebx*4+0x6282] ; 000273A1 8B0C9D82620000
    %if ($ - %%insn_00027258_273A1) > 7
        %error "LONG_273A1"
    %endif
    times 7 - ($ - %%insn_00027258_273A1) db 0
    %%insn_00027258_273A8:
    push edx ; 000273A8 52
    %if ($ - %%insn_00027258_273A8) > 1
        %error "LONG_273A8"
    %endif
    times 1 - ($ - %%insn_00027258_273A8) db 0
    %%insn_00027258_273A9:
    sar ecx,byte 0x10 ; 000273A9 C1F910
    %if ($ - %%insn_00027258_273A9) > 3
        %error "LONG_273A9"
    %endif
    times 3 - ($ - %%insn_00027258_273A9) db 0
    %%insn_00027258_273AC:
    mov edx,[0x13370] ; 000273AC 8B1570330100
    %if ($ - %%insn_00027258_273AC) > 6
        %error "LONG_273AC"
    %endif
    times 6 - ($ - %%insn_00027258_273AC) db 0
    %%insn_00027258_273B2:
    call 0x3d0a0 ; 000273B2 E8E95C0100
    %if ($ - %%insn_00027258_273B2) > 5
        %error "LONG_273B2"
    %endif
    times 5 - ($ - %%insn_00027258_273B2) db 0
    %%insn_00027258_273B7:
    mov eax,[0x6274] ; 000273B7 A174620000
    %if ($ - %%insn_00027258_273B7) > 5
        %error "LONG_273B7"
    %endif
    times 5 - ($ - %%insn_00027258_273B7) db 0
    %%insn_00027258_273BC:
    movsx edx,si ; 000273BC 0FBFD6
    %if ($ - %%insn_00027258_273BC) > 3
        %error "LONG_273BC"
    %endif
    times 3 - ($ - %%insn_00027258_273BC) db 0
    %%insn_00027258_273BF:
    sar eax,byte 0x10 ; 000273BF C1F810
    %if ($ - %%insn_00027258_273BF) > 3
        %error "LONG_273BF"
    %endif
    times 3 - ($ - %%insn_00027258_273BF) db 0
    %%insn_00027258_273C2:
    add eax,edx ; 000273C2 01D0
    %if ($ - %%insn_00027258_273C2) > 2
        %error "LONG_273C2"
    %endif
    times 2 - ($ - %%insn_00027258_273C2) db 0
    %%insn_00027258_273C4:
    lea edx,[eax*4+0x0] ; 000273C4 8D148500000000
    %if ($ - %%insn_00027258_273C4) > 7
        %error "LONG_273C4"
    %endif
    times 7 - ($ - %%insn_00027258_273C4) db 0
    %%insn_00027258_273CB:
    mov esi,[edx+0x6290] ; 000273CB 8BB290620000
    %if ($ - %%insn_00027258_273CB) > 6
        %error "LONG_273CB"
    %endif
    times 6 - ($ - %%insn_00027258_273CB) db 0
    %%insn_00027258_273D1:
    shl eax,byte 0x8 ; 000273D1 C1E008
    %if ($ - %%insn_00027258_273D1) > 3
        %error "LONG_273D1"
    %endif
    times 3 - ($ - %%insn_00027258_273D1) db 0
    %%insn_00027258_273D4:
    sar esi,byte 0x10 ; 000273D4 C1FE10
    %if ($ - %%insn_00027258_273D4) > 3
        %error "LONG_273D4"
    %endif
    times 3 - ($ - %%insn_00027258_273D4) db 0
    %%insn_00027258_273D7:
    mov ecx,[0xf764] ; 000273D7 8B0D64F70000
    %if ($ - %%insn_00027258_273D7) > 6
        %error "LONG_273D7"
    %endif
    times 6 - ($ - %%insn_00027258_273D7) db 0
    %%insn_00027258_273DD:
    or eax,esi ; 000273DD 09F0
    %if ($ - %%insn_00027258_273DD) > 2
        %error "LONG_273DD"
    %endif
    times 2 - ($ - %%insn_00027258_273DD) db 0
    %%insn_00027258_273DF:
    mov esi,[edx+0x628e] ; 000273DF 8BB28E620000
    %if ($ - %%insn_00027258_273DF) > 6
        %error "LONG_273DF"
    %endif
    times 6 - ($ - %%insn_00027258_273DF) db 0
    %%insn_00027258_273E5:
    mov ebx,[0xa040] ; 000273E5 8B1D40A00000
    %if ($ - %%insn_00027258_273E5) > 6
        %error "LONG_273E5"
    %endif
    times 6 - ($ - %%insn_00027258_273E5) db 0
    %%insn_00027258_273EB:
    sar esi,byte 0x10 ; 000273EB C1FE10
    %if ($ - %%insn_00027258_273EB) > 3
        %error "LONG_273EB"
    %endif
    times 3 - ($ - %%insn_00027258_273EB) db 0
    %%insn_00027258_273EE:
    mov edx,eax ; 000273EE 89C2
    %if ($ - %%insn_00027258_273EE) > 2
        %error "LONG_273EE"
    %endif
    times 2 - ($ - %%insn_00027258_273EE) db 0
    %%insn_00027258_273F0:
    mov eax,esi ; 000273F0 89F0
    %if ($ - %%insn_00027258_273F0) > 2
        %error "LONG_273F0"
    %endif
    times 2 - ($ - %%insn_00027258_273F0) db 0
    %%insn_00027258_273F2:
    call 0x232cc ; 000273F2 E8D5BEFFFF
    %if ($ - %%insn_00027258_273F2) > 5
        %error "LONG_273F2"
    %endif
    times 5 - ($ - %%insn_00027258_273F2) db 0
    %%insn_00027258_273F7:
    mov si,[0x6276] ; 000273F7 668B3576620000
    %if ($ - %%insn_00027258_273F7) > 7
        %error "LONG_273F7"
    %endif
    times 7 - ($ - %%insn_00027258_273F7) db 0
    %%insn_00027258_273FE:
    test si,si ; 000273FE 6685F6
    %if ($ - %%insn_00027258_273FE) > 3
        %error "LONG_273FE"
    %endif
    times 3 - ($ - %%insn_00027258_273FE) db 0
    %%insn_00027258_27401:
    jnz 0x274a4 ; 00027401 0F859D000000
    %if ($ - %%insn_00027258_27401) > 6
        %error "LONG_27401"
    %endif
    times 6 - ($ - %%insn_00027258_27401) db 0
    %%insn_00027258_27407:
    mov di,[0x6274] ; 00027407 668B3D74620000
    %if ($ - %%insn_00027258_27407) > 7
        %error "LONG_27407"
    %endif
    times 7 - ($ - %%insn_00027258_27407) db 0
    %%insn_00027258_2740E:
    inc edi ; 0002740E 47
    %if ($ - %%insn_00027258_2740E) > 1
        %error "LONG_2740E"
    %endif
    times 1 - ($ - %%insn_00027258_2740E) db 0
    %%insn_00027258_2740F:
    mov [0x6274],di ; 0002740F 66893D74620000
    %if ($ - %%insn_00027258_2740F) > 7
        %error "LONG_2740F"
    %endif
    times 7 - ($ - %%insn_00027258_2740F) db 0
    %%insn_00027258_27416:
    cmp di,0x2 ; 00027416 6683FF02
    %if ($ - %%insn_00027258_27416) > 4
        %error "LONG_27416"
    %endif
    times 4 - ($ - %%insn_00027258_27416) db 0
    %%insn_00027258_2741A:
    jng short 0x27423 ; 0002741A 7E07
    %if ($ - %%insn_00027258_2741A) > 2
        %error "LONG_2741A"
    %endif
    times 2 - ($ - %%insn_00027258_2741A) db 0
    %%insn_00027258_2741C:
    mov [0x6274],si ; 0002741C 66893574620000
    %if ($ - %%insn_00027258_2741C) > 7
        %error "LONG_2741C"
    %endif
    times 7 - ($ - %%insn_00027258_2741C) db 0
    %%insn_00027258_27423:
    cmp word [0x13930],0x0 ; 00027423 66833D3039010000
    %if ($ - %%insn_00027258_27423) > 8
        %error "LONG_27423"
    %endif
    times 8 - ($ - %%insn_00027258_27423) db 0
    %%insn_00027258_2742B:
    jng short 0x2746c ; 0002742B 7E3F
    %if ($ - %%insn_00027258_2742B) > 2
        %error "LONG_2742B"
    %endif
    times 2 - ($ - %%insn_00027258_2742B) db 0
    %%insn_00027258_2742D:
    push dword 0x0 ; 0002742D 6A00
    %if ($ - %%insn_00027258_2742D) > 2
        %error "LONG_2742D"
    %endif
    times 2 - ($ - %%insn_00027258_2742D) db 0
    %%insn_00027258_2742F:
    mov ebx,[0x6272] ; 0002742F 8B1D72620000
    %if ($ - %%insn_00027258_2742F) > 6
        %error "LONG_2742F"
    %endif
    times 6 - ($ - %%insn_00027258_2742F) db 0
    %%insn_00027258_27435:
    mov eax,[0xf760] ; 00027435 A160F70000
    %if ($ - %%insn_00027258_27435) > 5
        %error "LONG_27435"
    %endif
    times 5 - ($ - %%insn_00027258_27435) db 0
    %%insn_00027258_2743A:
    sar ebx,byte 0x10 ; 0002743A C1FB10
    %if ($ - %%insn_00027258_2743A) > 3
        %error "LONG_2743A"
    %endif
    times 3 - ($ - %%insn_00027258_2743A) db 0
    %%insn_00027258_2743D:
    push dword 0x100 ; 0002743D 6800010000
    %if ($ - %%insn_00027258_2743D) > 5
        %error "LONG_2743D"
    %endif
    times 5 - ($ - %%insn_00027258_2743D) db 0
    %%insn_00027258_27442:
    mov edx,[ebx*4+0x62a8] ; 00027442 8B149DA8620000
    %if ($ - %%insn_00027258_27442) > 7
        %error "LONG_27442"
    %endif
    times 7 - ($ - %%insn_00027258_27442) db 0
    %%insn_00027258_27449:
    mov ecx,[ebx*4+0x62a6] ; 00027449 8B0C9DA6620000
    %if ($ - %%insn_00027258_27449) > 7
        %error "LONG_27449"
    %endif
    times 7 - ($ - %%insn_00027258_27449) db 0
    %%insn_00027258_27450:
    sar edx,byte 0x10 ; 00027450 C1FA10
    %if ($ - %%insn_00027258_27450) > 3
        %error "LONG_27450"
    %endif
    times 3 - ($ - %%insn_00027258_27450) db 0
    %%insn_00027258_27453:
    add ebx,0x3 ; 00027453 83C303
    %if ($ - %%insn_00027258_27453) > 3
        %error "LONG_27453"
    %endif
    times 3 - ($ - %%insn_00027258_27453) db 0
    %%insn_00027258_27456:
    push edx ; 00027456 52
    %if ($ - %%insn_00027258_27456) > 1
        %error "LONG_27456"
    %endif
    times 1 - ($ - %%insn_00027258_27456) db 0
    %%insn_00027258_27457:
    sar ecx,byte 0x10 ; 00027457 C1F910
    %if ($ - %%insn_00027258_27457) > 3
        %error "LONG_27457"
    %endif
    times 3 - ($ - %%insn_00027258_27457) db 0
    %%insn_00027258_2745A:
    mov edx,[0x13370] ; 0002745A 8B1570330100
    %if ($ - %%insn_00027258_2745A) > 6
        %error "LONG_2745A"
    %endif
    times 6 - ($ - %%insn_00027258_2745A) db 0
    %%insn_00027258_27460:
    call 0x3cfdc ; 00027460 E8775B0100
    %if ($ - %%insn_00027258_27460) > 5
        %error "LONG_27460"
    %endif
    times 5 - ($ - %%insn_00027258_27460) db 0
    %%insn_00027258_27465:
    pop ebp ; 00027465 5D
    %if ($ - %%insn_00027258_27465) > 1
        %error "LONG_27465"
    %endif
    times 1 - ($ - %%insn_00027258_27465) db 0
    %%insn_00027258_27466:
    pop edi ; 00027466 5F
    %if ($ - %%insn_00027258_27466) > 1
        %error "LONG_27466"
    %endif
    times 1 - ($ - %%insn_00027258_27466) db 0
    %%insn_00027258_27467:
    pop esi ; 00027467 5E
    %if ($ - %%insn_00027258_27467) > 1
        %error "LONG_27467"
    %endif
    times 1 - ($ - %%insn_00027258_27467) db 0
    %%insn_00027258_27468:
    pop edx ; 00027468 5A
    %if ($ - %%insn_00027258_27468) > 1
        %error "LONG_27468"
    %endif
    times 1 - ($ - %%insn_00027258_27468) db 0
    %%insn_00027258_27469:
    pop ecx ; 00027469 59
    %if ($ - %%insn_00027258_27469) > 1
        %error "LONG_27469"
    %endif
    times 1 - ($ - %%insn_00027258_27469) db 0
    %%insn_00027258_2746A:
    pop ebx ; 0002746A 5B
    %if ($ - %%insn_00027258_2746A) > 1
        %error "LONG_2746A"
    %endif
    times 1 - ($ - %%insn_00027258_2746A) db 0
    %%insn_00027258_2746B:
    ret ; 0002746B C3
    %if ($ - %%insn_00027258_2746B) > 1
        %error "LONG_2746B"
    %endif
    times 1 - ($ - %%insn_00027258_2746B) db 0
    %%insn_00027258_2746C:
    push dword 0x0 ; 0002746C 6A00
    %if ($ - %%insn_00027258_2746C) > 2
        %error "LONG_2746C"
    %endif
    times 2 - ($ - %%insn_00027258_2746C) db 0
    %%insn_00027258_2746E:
    mov ebx,[0x6272] ; 0002746E 8B1D72620000
    %if ($ - %%insn_00027258_2746E) > 6
        %error "LONG_2746E"
    %endif
    times 6 - ($ - %%insn_00027258_2746E) db 0
    %%insn_00027258_27474:
    mov edx,[0x13370] ; 00027474 8B1570330100
    %if ($ - %%insn_00027258_27474) > 6
        %error "LONG_27474"
    %endif
    times 6 - ($ - %%insn_00027258_27474) db 0
    %%insn_00027258_2747A:
    sar ebx,byte 0x10 ; 0002747A C1FB10
    %if ($ - %%insn_00027258_2747A) > 3
        %error "LONG_2747A"
    %endif
    times 3 - ($ - %%insn_00027258_2747A) db 0
    %%insn_00027258_2747D:
    push dword 0x100 ; 0002747D 6800010000
    %if ($ - %%insn_00027258_2747D) > 5
        %error "LONG_2747D"
    %endif
    times 5 - ($ - %%insn_00027258_2747D) db 0
    %%insn_00027258_27482:
    mov eax,[ebx*4+0x62b4] ; 00027482 8B049DB4620000
    %if ($ - %%insn_00027258_27482) > 7
        %error "LONG_27482"
    %endif
    times 7 - ($ - %%insn_00027258_27482) db 0
    %%insn_00027258_27489:
    mov ecx,[ebx*4+0x62b2] ; 00027489 8B0C9DB2620000
    %if ($ - %%insn_00027258_27489) > 7
        %error "LONG_27489"
    %endif
    times 7 - ($ - %%insn_00027258_27489) db 0
    %%insn_00027258_27490:
    sar eax,byte 0x10 ; 00027490 C1F810
    %if ($ - %%insn_00027258_27490) > 3
        %error "LONG_27490"
    %endif
    times 3 - ($ - %%insn_00027258_27490) db 0
    %%insn_00027258_27493:
    add ebx,0x3 ; 00027493 83C303
    %if ($ - %%insn_00027258_27493) > 3
        %error "LONG_27493"
    %endif
    times 3 - ($ - %%insn_00027258_27493) db 0
    %%insn_00027258_27496:
    push eax ; 00027496 50
    %if ($ - %%insn_00027258_27496) > 1
        %error "LONG_27496"
    %endif
    times 1 - ($ - %%insn_00027258_27496) db 0
    %%insn_00027258_27497:
    sar ecx,byte 0x10 ; 00027497 C1F910
    %if ($ - %%insn_00027258_27497) > 3
        %error "LONG_27497"
    %endif
    times 3 - ($ - %%insn_00027258_27497) db 0
    %%insn_00027258_2749A:
    mov eax,[0xf760] ; 0002749A A160F70000
    %if ($ - %%insn_00027258_2749A) > 5
        %error "LONG_2749A"
    %endif
    times 5 - ($ - %%insn_00027258_2749A) db 0
    %%insn_00027258_2749F:
    call 0x3d0a0 ; 0002749F E8FC5B0100
    %if ($ - %%insn_00027258_2749F) > 5
        %error "LONG_2749F"
    %endif
    times 5 - ($ - %%insn_00027258_2749F) db 0
    %%insn_00027258_274A4:
    pop ebp ; 000274A4 5D
    %if ($ - %%insn_00027258_274A4) > 1
        %error "LONG_274A4"
    %endif
    times 1 - ($ - %%insn_00027258_274A4) db 0
    %%insn_00027258_274A5:
    pop edi ; 000274A5 5F
    %if ($ - %%insn_00027258_274A5) > 1
        %error "LONG_274A5"
    %endif
    times 1 - ($ - %%insn_00027258_274A5) db 0
    %%insn_00027258_274A6:
    pop esi ; 000274A6 5E
    %if ($ - %%insn_00027258_274A6) > 1
        %error "LONG_274A6"
    %endif
    times 1 - ($ - %%insn_00027258_274A6) db 0
    %%insn_00027258_274A7:
    pop edx ; 000274A7 5A
    %if ($ - %%insn_00027258_274A7) > 1
        %error "LONG_274A7"
    %endif
    times 1 - ($ - %%insn_00027258_274A7) db 0
    %%insn_00027258_274A8:
    pop ecx ; 000274A8 59
    %if ($ - %%insn_00027258_274A8) > 1
        %error "LONG_274A8"
    %endif
    times 1 - ($ - %%insn_00027258_274A8) db 0
    %%insn_00027258_274A9:
    pop ebx ; 000274A9 5B
    %if ($ - %%insn_00027258_274A9) > 1
        %error "LONG_274A9"
    %endif
    times 1 - ($ - %%insn_00027258_274A9) db 0
    %%insn_00027258_274AA:
    ret ; 000274AA C3
    %if ($ - %%insn_00027258_274AA) > 1
        %error "LONG_274AA"
    %endif
    times 1 - ($ - %%insn_00027258_274AA) db 0
    %if ($ - %%fragment_start) != 595
        %error "function size drift: 00027258"
    %endif
%endmacro
