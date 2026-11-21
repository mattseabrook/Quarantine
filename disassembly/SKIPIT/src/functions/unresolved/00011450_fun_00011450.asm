; Analyzer entry: 00011450
; Analyzer symbol: FUN_00011450
; Boundary and name are provisional until independently verified.

%macro emit_function_00011450_part_00 0
    %%fragment_start:
function_00011450:
    %%insn_00011450_11450:
    push ebx ; 00011450 53
    %if ($ - %%insn_00011450_11450) > 1
        %error "LONG_11450"
    %endif
    times 1 - ($ - %%insn_00011450_11450) db 0
    %%insn_00011450_11451:
    push ecx ; 00011451 51
    %if ($ - %%insn_00011450_11451) > 1
        %error "LONG_11451"
    %endif
    times 1 - ($ - %%insn_00011450_11451) db 0
    %%insn_00011450_11452:
    push edx ; 00011452 52
    %if ($ - %%insn_00011450_11452) > 1
        %error "LONG_11452"
    %endif
    times 1 - ($ - %%insn_00011450_11452) db 0
    %%insn_00011450_11453:
    push esi ; 00011453 56
    %if ($ - %%insn_00011450_11453) > 1
        %error "LONG_11453"
    %endif
    times 1 - ($ - %%insn_00011450_11453) db 0
    %%insn_00011450_11454:
    push edi ; 00011454 57
    %if ($ - %%insn_00011450_11454) > 1
        %error "LONG_11454"
    %endif
    times 1 - ($ - %%insn_00011450_11454) db 0
    %%insn_00011450_11455:
    push ebp ; 00011455 55
    %if ($ - %%insn_00011450_11455) > 1
        %error "LONG_11455"
    %endif
    times 1 - ($ - %%insn_00011450_11455) db 0
    %%insn_00011450_11456:
    mov ebp,esp ; 00011456 89E5
    %if ($ - %%insn_00011450_11456) > 2
        %error "LONG_11456"
    %endif
    times 2 - ($ - %%insn_00011450_11456) db 0
    %%insn_00011450_11458:
    sub esp,0x10 ; 00011458 83EC10
    %if ($ - %%insn_00011450_11458) > 3
        %error "LONG_11458"
    %endif
    times 3 - ($ - %%insn_00011450_11458) db 0
    %%insn_00011450_1145B:
    xor edi,edi ; 0001145B 31FF
    %if ($ - %%insn_00011450_1145B) > 2
        %error "LONG_1145B"
    %endif
    times 2 - ($ - %%insn_00011450_1145B) db 0
    %%insn_00011450_1145D:
    cmp di,0x6 ; 0001145D 6683FF06
    %if ($ - %%insn_00011450_1145D) > 4
        %error "LONG_1145D"
    %endif
    times 4 - ($ - %%insn_00011450_1145D) db 0
    %%insn_00011450_11461:
    jl short 0x1146c ; 00011461 7C09
    %if ($ - %%insn_00011450_11461) > 2
        %error "LONG_11461"
    %endif
    times 2 - ($ - %%insn_00011450_11461) db 0
    %%insn_00011450_11463:
    mov esp,ebp ; 00011463 89EC
    %if ($ - %%insn_00011450_11463) > 2
        %error "LONG_11463"
    %endif
    times 2 - ($ - %%insn_00011450_11463) db 0
    %%insn_00011450_11465:
    pop ebp ; 00011465 5D
    %if ($ - %%insn_00011450_11465) > 1
        %error "LONG_11465"
    %endif
    times 1 - ($ - %%insn_00011450_11465) db 0
    %%insn_00011450_11466:
    pop edi ; 00011466 5F
    %if ($ - %%insn_00011450_11466) > 1
        %error "LONG_11466"
    %endif
    times 1 - ($ - %%insn_00011450_11466) db 0
    %%insn_00011450_11467:
    pop esi ; 00011467 5E
    %if ($ - %%insn_00011450_11467) > 1
        %error "LONG_11467"
    %endif
    times 1 - ($ - %%insn_00011450_11467) db 0
    %%insn_00011450_11468:
    pop edx ; 00011468 5A
    %if ($ - %%insn_00011450_11468) > 1
        %error "LONG_11468"
    %endif
    times 1 - ($ - %%insn_00011450_11468) db 0
    %%insn_00011450_11469:
    pop ecx ; 00011469 59
    %if ($ - %%insn_00011450_11469) > 1
        %error "LONG_11469"
    %endif
    times 1 - ($ - %%insn_00011450_11469) db 0
    %%insn_00011450_1146A:
    pop ebx ; 0001146A 5B
    %if ($ - %%insn_00011450_1146A) > 1
        %error "LONG_1146A"
    %endif
    times 1 - ($ - %%insn_00011450_1146A) db 0
    %%insn_00011450_1146B:
    ret ; 0001146B C3
    %if ($ - %%insn_00011450_1146B) > 1
        %error "LONG_1146B"
    %endif
    times 1 - ($ - %%insn_00011450_1146B) db 0
    %%insn_00011450_1146C:
    movsx esi,di ; 0001146C 0FBFF7
    %if ($ - %%insn_00011450_1146C) > 3
        %error "LONG_1146C"
    %endif
    times 3 - ($ - %%insn_00011450_1146C) db 0
    %%insn_00011450_1146F:
    mov ax,[esi*8+0x115b8] ; 0001146F 668B04F5B8150100
    %if ($ - %%insn_00011450_1146F) > 8
        %error "LONG_1146F"
    %endif
    times 8 - ($ - %%insn_00011450_1146F) db 0
    %%insn_00011450_11477:
    mov [ebp-0x8],ax ; 00011477 668945F8
    %if ($ - %%insn_00011450_11477) > 4
        %error "LONG_11477"
    %endif
    times 4 - ($ - %%insn_00011450_11477) db 0
    %%insn_00011450_1147B:
    lea eax,[esi*4+0x0] ; 0001147B 8D04B500000000
    %if ($ - %%insn_00011450_1147B) > 7
        %error "LONG_1147B"
    %endif
    times 7 - ($ - %%insn_00011450_1147B) db 0
    %%insn_00011450_11482:
    sub eax,esi ; 00011482 29F0
    %if ($ - %%insn_00011450_11482) > 2
        %error "LONG_11482"
    %endif
    times 2 - ($ - %%insn_00011450_11482) db 0
    %%insn_00011450_11484:
    lea edx,[eax*4+0x0] ; 00011484 8D148500000000
    %if ($ - %%insn_00011450_11484) > 7
        %error "LONG_11484"
    %endif
    times 7 - ($ - %%insn_00011450_11484) db 0
    %%insn_00011450_1148B:
    mov eax,[ebp-0xa] ; 0001148B 8B45F6
    %if ($ - %%insn_00011450_1148B) > 3
        %error "LONG_1148B"
    %endif
    times 3 - ($ - %%insn_00011450_1148B) db 0
    %%insn_00011450_1148E:
    sar eax,byte 0x10 ; 0001148E C1F810
    %if ($ - %%insn_00011450_1148E) > 3
        %error "LONG_1148E"
    %endif
    times 3 - ($ - %%insn_00011450_1148E) db 0
    %%insn_00011450_11491:
    add eax,eax ; 00011491 01C0
    %if ($ - %%insn_00011450_11491) > 2
        %error "LONG_11491"
    %endif
    times 2 - ($ - %%insn_00011450_11491) db 0
    %%insn_00011450_11493:
    add edx,eax ; 00011493 01C2
    %if ($ - %%insn_00011450_11493) > 2
        %error "LONG_11493"
    %endif
    times 2 - ($ - %%insn_00011450_11493) db 0
    %%insn_00011450_11495:
    mov ecx,[0xe738] ; 00011495 8B0D38E70000
    %if ($ - %%insn_00011450_11495) > 6
        %error "LONG_11495"
    %endif
    times 6 - ($ - %%insn_00011450_11495) db 0
    %%insn_00011450_1149B:
    mov ebx,[0xa040] ; 0001149B 8B1D40A00000
    %if ($ - %%insn_00011450_1149B) > 6
        %error "LONG_1149B"
    %endif
    times 6 - ($ - %%insn_00011450_1149B) db 0
    %%insn_00011450_114A1:
    mov ax,[edx+0x3eb8] ; 000114A1 668B82B83E0000
    %if ($ - %%insn_00011450_114A1) > 7
        %error "LONG_114A1"
    %endif
    times 7 - ($ - %%insn_00011450_114A1) db 0
    %%insn_00011450_114A8:
    mov [ebp-0x4],ax ; 000114A8 668945FC
    %if ($ - %%insn_00011450_114A8) > 4
        %error "LONG_114A8"
    %endif
    times 4 - ($ - %%insn_00011450_114A8) db 0
    %%insn_00011450_114AC:
    lea eax,[esi*4+0x0] ; 000114AC 8D04B500000000
    %if ($ - %%insn_00011450_114AC) > 7
        %error "LONG_114AC"
    %endif
    times 7 - ($ - %%insn_00011450_114AC) db 0
    %%insn_00011450_114B3:
    mov [ebp-0x10],edx ; 000114B3 8955F0
    %if ($ - %%insn_00011450_114B3) > 3
        %error "LONG_114B3"
    %endif
    times 3 - ($ - %%insn_00011450_114B3) db 0
    %%insn_00011450_114B6:
    add eax,esi ; 000114B6 01F0
    %if ($ - %%insn_00011450_114B6) > 2
        %error "LONG_114B6"
    %endif
    times 2 - ($ - %%insn_00011450_114B6) db 0
    %%insn_00011450_114B8:
    mov edx,[ebp-0x6] ; 000114B8 8B55FA
    %if ($ - %%insn_00011450_114B8) > 3
        %error "LONG_114B8"
    %endif
    times 3 - ($ - %%insn_00011450_114B8) db 0
    %%insn_00011450_114BB:
    add eax,eax ; 000114BB 01C0
    %if ($ - %%insn_00011450_114BB) > 2
        %error "LONG_114BB"
    %endif
    times 2 - ($ - %%insn_00011450_114BB) db 0
    %%insn_00011450_114BD:
    sar edx,byte 0x10 ; 000114BD C1FA10
    %if ($ - %%insn_00011450_114BD) > 3
        %error "LONG_114BD"
    %endif
    times 3 - ($ - %%insn_00011450_114BD) db 0
    %%insn_00011450_114C0:
    add eax,0x34 ; 000114C0 83C034
    %if ($ - %%insn_00011450_114C0) > 3
        %error "LONG_114C0"
    %endif
    times 3 - ($ - %%insn_00011450_114C0) db 0
    %%insn_00011450_114C3:
    shl edx,byte 0x8 ; 000114C3 C1E208
    %if ($ - %%insn_00011450_114C3) > 3
        %error "LONG_114C3"
    %endif
    times 3 - ($ - %%insn_00011450_114C3) db 0
    %%insn_00011450_114C6:
    mov [ebp-0xc],eax ; 000114C6 8945F4
    %if ($ - %%insn_00011450_114C6) > 3
        %error "LONG_114C6"
    %endif
    times 3 - ($ - %%insn_00011450_114C6) db 0
    %%insn_00011450_114C9:
    or edx,eax ; 000114C9 09C2
    %if ($ - %%insn_00011450_114C9) > 2
        %error "LONG_114C9"
    %endif
    times 2 - ($ - %%insn_00011450_114C9) db 0
    %%insn_00011450_114CB:
    mov eax,0x16 ; 000114CB B816000000
    %if ($ - %%insn_00011450_114CB) > 5
        %error "LONG_114CB"
    %endif
    times 5 - ($ - %%insn_00011450_114CB) db 0
    %%insn_00011450_114D0:
    call 0x234bc ; 000114D0 E8E71F0100
    %if ($ - %%insn_00011450_114D0) > 5
        %error "LONG_114D0"
    %endif
    times 5 - ($ - %%insn_00011450_114D0) db 0
    %%insn_00011450_114D5:
    cmp word [ebp-0x8],0x0 ; 000114D5 66837DF800
    %if ($ - %%insn_00011450_114D5) > 5
        %error "LONG_114D5"
    %endif
    times 5 - ($ - %%insn_00011450_114D5) db 0
    %%insn_00011450_114DA:
    jz short 0x11517 ; 000114DA 743B
    %if ($ - %%insn_00011450_114DA) > 2
        %error "LONG_114DA"
    %endif
    times 2 - ($ - %%insn_00011450_114DA) db 0
    %%insn_00011450_114DC:
    mov eax,[ebp-0x10] ; 000114DC 8B45F0
    %if ($ - %%insn_00011450_114DC) > 3
        %error "LONG_114DC"
    %endif
    times 3 - ($ - %%insn_00011450_114DC) db 0
    %%insn_00011450_114DF:
    mov ax,[eax+0x3f00] ; 000114DF 668B80003F0000
    %if ($ - %%insn_00011450_114DF) > 7
        %error "LONG_114DF"
    %endif
    times 7 - ($ - %%insn_00011450_114DF) db 0
    %%insn_00011450_114E6:
    mov [ebp-0x4],ax ; 000114E6 668945FC
    %if ($ - %%insn_00011450_114E6) > 4
        %error "LONG_114E6"
    %endif
    times 4 - ($ - %%insn_00011450_114E6) db 0
    %%insn_00011450_114EA:
    mov edx,[ebp-0x6] ; 000114EA 8B55FA
    %if ($ - %%insn_00011450_114EA) > 3
        %error "LONG_114EA"
    %endif
    times 3 - ($ - %%insn_00011450_114EA) db 0
    %%insn_00011450_114ED:
    mov ecx,[0xe738] ; 000114ED 8B0D38E70000
    %if ($ - %%insn_00011450_114ED) > 6
        %error "LONG_114ED"
    %endif
    times 6 - ($ - %%insn_00011450_114ED) db 0
    %%insn_00011450_114F3:
    sar edx,byte 0x10 ; 000114F3 C1FA10
    %if ($ - %%insn_00011450_114F3) > 3
        %error "LONG_114F3"
    %endif
    times 3 - ($ - %%insn_00011450_114F3) db 0
    %%insn_00011450_114F6:
    mov eax,[ebp-0xc] ; 000114F6 8B45F4
    %if ($ - %%insn_00011450_114F6) > 3
        %error "LONG_114F6"
    %endif
    times 3 - ($ - %%insn_00011450_114F6) db 0
    %%insn_00011450_114F9:
    shl edx,byte 0x8 ; 000114F9 C1E208
    %if ($ - %%insn_00011450_114F9) > 3
        %error "LONG_114F9"
    %endif
    times 3 - ($ - %%insn_00011450_114F9) db 0
    %%insn_00011450_114FC:
    mov ebx,[0xa040] ; 000114FC 8B1D40A00000
    %if ($ - %%insn_00011450_114FC) > 6
        %error "LONG_114FC"
    %endif
    times 6 - ($ - %%insn_00011450_114FC) db 0
    %%insn_00011450_11502:
    or edx,eax ; 00011502 09C2
    %if ($ - %%insn_00011450_11502) > 2
        %error "LONG_11502"
    %endif
    times 2 - ($ - %%insn_00011450_11502) db 0
    %%insn_00011450_11504:
    mov eax,0x4e ; 00011504 B84E000000
    %if ($ - %%insn_00011450_11504) > 5
        %error "LONG_11504"
    %endif
    times 5 - ($ - %%insn_00011450_11504) db 0
    %%insn_00011450_11509:
    call 0x234bc ; 00011509 E8AE1F0100
    %if ($ - %%insn_00011450_11509) > 5
        %error "LONG_11509"
    %endif
    times 5 - ($ - %%insn_00011450_11509) db 0
    %%insn_00011450_1150E:
    mov eax,esi ; 0001150E 89F0
    %if ($ - %%insn_00011450_1150E) > 2
        %error "LONG_1150E"
    %endif
    times 2 - ($ - %%insn_00011450_1150E) db 0
    %%insn_00011450_11510:
    call 0x3d7e4 ; 00011510 E8CFC20200
    %if ($ - %%insn_00011450_11510) > 5
        %error "LONG_11510"
    %endif
    times 5 - ($ - %%insn_00011450_11510) db 0
    %%insn_00011450_11515:
    jmp short 0x11533 ; 00011515 EB1C
    %if ($ - %%insn_00011450_11515) > 2
        %error "LONG_11515"
    %endif
    times 2 - ($ - %%insn_00011450_11515) db 0
    %%insn_00011450_11517:
    mov edx,[ebp-0xc] ; 00011517 8B55F4
    %if ($ - %%insn_00011450_11517) > 3
        %error "LONG_11517"
    %endif
    times 3 - ($ - %%insn_00011450_11517) db 0
    %%insn_00011450_1151A:
    mov eax,0x4e ; 0001151A B84E000000
    %if ($ - %%insn_00011450_1151A) > 5
        %error "LONG_1151A"
    %endif
    times 5 - ($ - %%insn_00011450_1151A) db 0
    %%insn_00011450_1151F:
    mov ecx,[0xe738] ; 0001151F 8B0D38E70000
    %if ($ - %%insn_00011450_1151F) > 6
        %error "LONG_1151F"
    %endif
    times 6 - ($ - %%insn_00011450_1151F) db 0
    %%insn_00011450_11525:
    mov ebx,[0xa040] ; 00011525 8B1D40A00000
    %if ($ - %%insn_00011450_11525) > 6
        %error "LONG_11525"
    %endif
    times 6 - ($ - %%insn_00011450_11525) db 0
    %%insn_00011450_1152B:
    or dh,0x2a ; 0001152B 80CE2A
    %if ($ - %%insn_00011450_1152B) > 3
        %error "LONG_1152B"
    %endif
    times 3 - ($ - %%insn_00011450_1152B) db 0
    %%insn_00011450_1152E:
    call 0x234bc ; 0001152E E8891F0100
    %if ($ - %%insn_00011450_1152E) > 5
        %error "LONG_1152E"
    %endif
    times 5 - ($ - %%insn_00011450_1152E) db 0
    %%insn_00011450_11533:
    inc edi ; 00011533 47
    %if ($ - %%insn_00011450_11533) > 1
        %error "LONG_11533"
    %endif
    times 1 - ($ - %%insn_00011450_11533) db 0
    %%insn_00011450_11534:
    cmp di,0x6 ; 00011534 6683FF06
    %if ($ - %%insn_00011450_11534) > 4
        %error "LONG_11534"
    %endif
    times 4 - ($ - %%insn_00011450_11534) db 0
    %%insn_00011450_11538:
    jl 0x1146c ; 00011538 0F8C2EFFFFFF
    %if ($ - %%insn_00011450_11538) > 6
        %error "LONG_11538"
    %endif
    times 6 - ($ - %%insn_00011450_11538) db 0
    %%insn_00011450_1153E:
    mov esp,ebp ; 0001153E 89EC
    %if ($ - %%insn_00011450_1153E) > 2
        %error "LONG_1153E"
    %endif
    times 2 - ($ - %%insn_00011450_1153E) db 0
    %%insn_00011450_11540:
    pop ebp ; 00011540 5D
    %if ($ - %%insn_00011450_11540) > 1
        %error "LONG_11540"
    %endif
    times 1 - ($ - %%insn_00011450_11540) db 0
    %%insn_00011450_11541:
    pop edi ; 00011541 5F
    %if ($ - %%insn_00011450_11541) > 1
        %error "LONG_11541"
    %endif
    times 1 - ($ - %%insn_00011450_11541) db 0
    %%insn_00011450_11542:
    pop esi ; 00011542 5E
    %if ($ - %%insn_00011450_11542) > 1
        %error "LONG_11542"
    %endif
    times 1 - ($ - %%insn_00011450_11542) db 0
    %%insn_00011450_11543:
    pop edx ; 00011543 5A
    %if ($ - %%insn_00011450_11543) > 1
        %error "LONG_11543"
    %endif
    times 1 - ($ - %%insn_00011450_11543) db 0
    %%insn_00011450_11544:
    pop ecx ; 00011544 59
    %if ($ - %%insn_00011450_11544) > 1
        %error "LONG_11544"
    %endif
    times 1 - ($ - %%insn_00011450_11544) db 0
    %%insn_00011450_11545:
    pop ebx ; 00011545 5B
    %if ($ - %%insn_00011450_11545) > 1
        %error "LONG_11545"
    %endif
    times 1 - ($ - %%insn_00011450_11545) db 0
    %%insn_00011450_11546:
    ret ; 00011546 C3
    %if ($ - %%insn_00011450_11546) > 1
        %error "LONG_11546"
    %endif
    times 1 - ($ - %%insn_00011450_11546) db 0
    %if ($ - %%fragment_start) != 247
        %error "function size drift: 00011450"
    %endif
%endmacro
