; Analyzer entry: 00030420
; Analyzer symbol: FUN_00030420
; Boundary and name are provisional until independently verified.

%macro emit_function_00030420_part_00 0
    %%fragment_start:
function_00030420:
    %%insn_00030420_30420:
    push ebx ; 00030420 53
    %if ($ - %%insn_00030420_30420) > 1
        %error "LONG_30420"
    %endif
    times 1 - ($ - %%insn_00030420_30420) db 0
    %%insn_00030420_30421:
    push ecx ; 00030421 51
    %if ($ - %%insn_00030420_30421) > 1
        %error "LONG_30421"
    %endif
    times 1 - ($ - %%insn_00030420_30421) db 0
    %%insn_00030420_30422:
    push edx ; 00030422 52
    %if ($ - %%insn_00030420_30422) > 1
        %error "LONG_30422"
    %endif
    times 1 - ($ - %%insn_00030420_30422) db 0
    %%insn_00030420_30423:
    push esi ; 00030423 56
    %if ($ - %%insn_00030420_30423) > 1
        %error "LONG_30423"
    %endif
    times 1 - ($ - %%insn_00030420_30423) db 0
    %%insn_00030420_30424:
    push edi ; 00030424 57
    %if ($ - %%insn_00030420_30424) > 1
        %error "LONG_30424"
    %endif
    times 1 - ($ - %%insn_00030420_30424) db 0
    %%insn_00030420_30425:
    push ebp ; 00030425 55
    %if ($ - %%insn_00030420_30425) > 1
        %error "LONG_30425"
    %endif
    times 1 - ($ - %%insn_00030420_30425) db 0
    %%insn_00030420_30426:
    mov ebp,esp ; 00030426 89E5
    %if ($ - %%insn_00030420_30426) > 2
        %error "LONG_30426"
    %endif
    times 2 - ($ - %%insn_00030420_30426) db 0
    %%insn_00030420_30428:
    sub esp,0x68 ; 00030428 83EC68
    %if ($ - %%insn_00030420_30428) > 3
        %error "LONG_30428"
    %endif
    times 3 - ($ - %%insn_00030420_30428) db 0
    %%insn_00030420_3042B:
    push dword 0xe6b0 ; 0003042B 68B0E60000
    %if ($ - %%insn_00030420_3042B) > 5
        %error "LONG_3042B"
    %endif
    times 5 - ($ - %%insn_00030420_3042B) db 0
    %%insn_00030420_30430:
    push dword 0x2aec ; 00030430 68EC2A0000
    %if ($ - %%insn_00030420_30430) > 5
        %error "LONG_30430"
    %endif
    times 5 - ($ - %%insn_00030420_30430) db 0
    %%insn_00030420_30435:
    lea eax,[ebp-0x68] ; 00030435 8D4598
    %if ($ - %%insn_00030420_30435) > 3
        %error "LONG_30435"
    %endif
    times 3 - ($ - %%insn_00030420_30435) db 0
    %%insn_00030420_30438:
    push eax ; 00030438 50
    %if ($ - %%insn_00030420_30438) > 1
        %error "LONG_30438"
    %endif
    times 1 - ($ - %%insn_00030420_30438) db 0
    %%insn_00030420_30439:
    mov edx,0x2afc ; 00030439 BAFC2A0000
    %if ($ - %%insn_00030420_30439) > 5
        %error "LONG_30439"
    %endif
    times 5 - ($ - %%insn_00030420_30439) db 0
    %%insn_00030420_3043E:
    call 0x536b7 ; 0003043E E874320200
    %if ($ - %%insn_00030420_3043E) > 5
        %error "LONG_3043E"
    %endif
    times 5 - ($ - %%insn_00030420_3043E) db 0
    %%insn_00030420_30443:
    add esp,0xc ; 00030443 83C40C
    %if ($ - %%insn_00030420_30443) > 3
        %error "LONG_30443"
    %endif
    times 3 - ($ - %%insn_00030420_30443) db 0
    %%insn_00030420_30446:
    lea eax,[ebp-0x68] ; 00030446 8D4598
    %if ($ - %%insn_00030420_30446) > 3
        %error "LONG_30446"
    %endif
    times 3 - ($ - %%insn_00030420_30446) db 0
    %%insn_00030420_30449:
    mov ebx,0x1 ; 00030449 BB01000000
    %if ($ - %%insn_00030420_30449) > 5
        %error "LONG_30449"
    %endif
    times 5 - ($ - %%insn_00030420_30449) db 0
    %%insn_00030420_3044E:
    call 0x53302 ; 0003044E E8AF2E0200
    %if ($ - %%insn_00030420_3044E) > 5
        %error "LONG_3044E"
    %endif
    times 5 - ($ - %%insn_00030420_3044E) db 0
    %%insn_00030420_30453:
    mov edx,0x2 ; 00030453 BA02000000
    %if ($ - %%insn_00030420_30453) > 5
        %error "LONG_30453"
    %endif
    times 5 - ($ - %%insn_00030420_30453) db 0
    %%insn_00030420_30458:
    mov esi,eax ; 00030458 89C6
    %if ($ - %%insn_00030420_30458) > 2
        %error "LONG_30458"
    %endif
    times 2 - ($ - %%insn_00030420_30458) db 0
    %%insn_00030420_3045A:
    mov ecx,eax ; 0003045A 89C1
    %if ($ - %%insn_00030420_3045A) > 2
        %error "LONG_3045A"
    %endif
    times 2 - ($ - %%insn_00030420_3045A) db 0
    %%insn_00030420_3045C:
    lea eax,[ebp-0x4] ; 0003045C 8D45FC
    %if ($ - %%insn_00030420_3045C) > 3
        %error "LONG_3045C"
    %endif
    times 3 - ($ - %%insn_00030420_3045C) db 0
    %%insn_00030420_3045F:
    call 0x53398 ; 0003045F E8342F0200
    %if ($ - %%insn_00030420_3045F) > 5
        %error "LONG_3045F"
    %endif
    times 5 - ($ - %%insn_00030420_3045F) db 0
    %%insn_00030420_30464:
    mov ebx,0x1 ; 00030464 BB01000000
    %if ($ - %%insn_00030420_30464) > 5
        %error "LONG_30464"
    %endif
    times 5 - ($ - %%insn_00030420_30464) db 0
    %%insn_00030420_30469:
    mov edx,0x14 ; 00030469 BA14000000
    %if ($ - %%insn_00030420_30469) > 5
        %error "LONG_30469"
    %endif
    times 5 - ($ - %%insn_00030420_30469) db 0
    %%insn_00030420_3046E:
    mov eax,0xec40 ; 0003046E B840EC0000
    %if ($ - %%insn_00030420_3046E) > 5
        %error "LONG_3046E"
    %endif
    times 5 - ($ - %%insn_00030420_3046E) db 0
    %%insn_00030420_30473:
    mov ecx,esi ; 00030473 89F1
    %if ($ - %%insn_00030420_30473) > 2
        %error "LONG_30473"
    %endif
    times 2 - ($ - %%insn_00030420_30473) db 0
    %%insn_00030420_30475:
    call 0x53398 ; 00030475 E81E2F0200
    %if ($ - %%insn_00030420_30475) > 5
        %error "LONG_30475"
    %endif
    times 5 - ($ - %%insn_00030420_30475) db 0
    %%insn_00030420_3047A:
    mov eax,esi ; 0003047A 89F0
    %if ($ - %%insn_00030420_3047A) > 2
        %error "LONG_3047A"
    %endif
    times 2 - ($ - %%insn_00030420_3047A) db 0
    %%insn_00030420_3047C:
    call 0x53562 ; 0003047C E8E1300200
    %if ($ - %%insn_00030420_3047C) > 5
        %error "LONG_3047C"
    %endif
    times 5 - ($ - %%insn_00030420_3047C) db 0
    %%insn_00030420_30481:
    cmp byte [ebp-0x4],0x54 ; 00030481 807DFC54
    %if ($ - %%insn_00030420_30481) > 4
        %error "LONG_30481"
    %endif
    times 4 - ($ - %%insn_00030420_30481) db 0
    %%insn_00030420_30485:
    jnz short 0x304e1 ; 00030485 755A
    %if ($ - %%insn_00030420_30485) > 2
        %error "LONG_30485"
    %endif
    times 2 - ($ - %%insn_00030420_30485) db 0
    %%insn_00030420_30487:
    cmp byte [ebp-0x3],0x4d ; 00030487 807DFD4D
    %if ($ - %%insn_00030420_30487) > 4
        %error "LONG_30487"
    %endif
    times 4 - ($ - %%insn_00030420_30487) db 0
    %%insn_00030420_3048B:
    jnz short 0x304e1 ; 0003048B 7554
    %if ($ - %%insn_00030420_3048B) > 2
        %error "LONG_3048B"
    %endif
    times 2 - ($ - %%insn_00030420_3048B) db 0
    %%insn_00030420_3048D:
    mov edx,0x1 ; 0003048D BA01000000
    %if ($ - %%insn_00030420_3048D) > 5
        %error "LONG_3048D"
    %endif
    times 5 - ($ - %%insn_00030420_3048D) db 0
    %%insn_00030420_30492:
    mov ebx,0x1ff60 ; 00030492 BB60FF0100
    %if ($ - %%insn_00030420_30492) > 5
        %error "LONG_30492"
    %endif
    times 5 - ($ - %%insn_00030420_30492) db 0
    %%insn_00030420_30497:
    mov eax,[0xec48] ; 00030497 A148EC0000
    %if ($ - %%insn_00030420_30497) > 5
        %error "LONG_30497"
    %endif
    times 5 - ($ - %%insn_00030420_30497) db 0
    %%insn_00030420_3049C:
    mov ecx,cs ; 0003049C 8CC9
    %if ($ - %%insn_00030420_3049C) > 2
        %error "LONG_3049C"
    %endif
    times 2 - ($ - %%insn_00030420_3049C) db 0
    %%insn_00030420_3049E:
    mov [0x1392e],dx ; 0003049E 6689152E390100
    %if ($ - %%insn_00030420_3049E) > 7
        %error "LONG_3049E"
    %endif
    times 7 - ($ - %%insn_00030420_3049E) db 0
    %%insn_00030420_304A5:
    mov edx,0x1ffa8 ; 000304A5 BAA8FF0100
    %if ($ - %%insn_00030420_304A5) > 5
        %error "LONG_304A5"
    %endif
    times 5 - ($ - %%insn_00030420_304A5) db 0
    %%insn_00030420_304AA:
    sar eax,byte 0x10 ; 000304AA C1F810
    %if ($ - %%insn_00030420_304AA) > 3
        %error "LONG_304AA"
    %endif
    times 3 - ($ - %%insn_00030420_304AA) db 0
    %%insn_00030420_304AD:
    mov [0x132c8],edx ; 000304AD 8915C8320100
    %if ($ - %%insn_00030420_304AD) > 6
        %error "LONG_304AD"
    %endif
    times 6 - ($ - %%insn_00030420_304AD) db 0
    %%insn_00030420_304B3:
    call 0x2fe84 ; 000304B3 E8CCF9FFFF
    %if ($ - %%insn_00030420_304B3) > 5
        %error "LONG_304B3"
    %endif
    times 5 - ($ - %%insn_00030420_304B3) db 0
    %%insn_00030420_304B8:
    mov ax,[0xec40] ; 000304B8 66A140EC0000
    %if ($ - %%insn_00030420_304B8) > 6
        %error "LONG_304B8"
    %endif
    times 6 - ($ - %%insn_00030420_304B8) db 0
    %%insn_00030420_304BE:
    push ds ; 000304BE 1E
    %if ($ - %%insn_00030420_304BE) > 1
        %error "LONG_304BE"
    %endif
    times 1 - ($ - %%insn_00030420_304BE) db 0
    %%insn_00030420_304BF:
    mov [0xec76],ax ; 000304BF 66A376EC0000
    %if ($ - %%insn_00030420_304BF) > 6
        %error "LONG_304BF"
    %endif
    times 6 - ($ - %%insn_00030420_304BF) db 0
    %%insn_00030420_304C5:
    xor al,0x2 ; 000304C5 3402
    %if ($ - %%insn_00030420_304C5) > 2
        %error "LONG_304C5"
    %endif
    times 2 - ($ - %%insn_00030420_304C5) db 0
    %%insn_00030420_304C7:
    push dword 0xec54 ; 000304C7 6854EC0000
    %if ($ - %%insn_00030420_304C7) > 5
        %error "LONG_304C7"
    %endif
    times 5 - ($ - %%insn_00030420_304C7) db 0
    %%insn_00030420_304CC:
    mov [0xec74],ax ; 000304CC 66A374EC0000
    %if ($ - %%insn_00030420_304CC) > 6
        %error "LONG_304CC"
    %endif
    times 6 - ($ - %%insn_00030420_304CC) db 0
    %%insn_00030420_304D2:
    mov eax,0x13 ; 000304D2 B813000000
    %if ($ - %%insn_00030420_304D2) > 5
        %error "LONG_304D2"
    %endif
    times 5 - ($ - %%insn_00030420_304D2) db 0
    %%insn_00030420_304D7:
    call 0x54208 ; 000304D7 E82C3D0200
    %if ($ - %%insn_00030420_304D7) > 5
        %error "LONG_304D7"
    %endif
    times 5 - ($ - %%insn_00030420_304D7) db 0
    %%insn_00030420_304DC:
    jmp 0x305d5 ; 000304DC E9F4000000
    %if ($ - %%insn_00030420_304DC) > 5
        %error "LONG_304DC"
    %endif
    times 5 - ($ - %%insn_00030420_304DC) db 0
    %%insn_00030420_304E1:
    cmp byte [ebp-0x4],0x4a ; 000304E1 807DFC4A
    %if ($ - %%insn_00030420_304E1) > 4
        %error "LONG_304E1"
    %endif
    times 4 - ($ - %%insn_00030420_304E1) db 0
    %%insn_00030420_304E5:
    jnz short 0x3054d ; 000304E5 7566
    %if ($ - %%insn_00030420_304E5) > 2
        %error "LONG_304E5"
    %endif
    times 2 - ($ - %%insn_00030420_304E5) db 0
    %%insn_00030420_304E7:
    cmp byte [ebp-0x3],0x32 ; 000304E7 807DFD32
    %if ($ - %%insn_00030420_304E7) > 4
        %error "LONG_304E7"
    %endif
    times 4 - ($ - %%insn_00030420_304E7) db 0
    %%insn_00030420_304EB:
    jnz short 0x3054d ; 000304EB 7560
    %if ($ - %%insn_00030420_304EB) > 2
        %error "LONG_304EB"
    %endif
    times 2 - ($ - %%insn_00030420_304EB) db 0
    %%insn_00030420_304ED:
    mov ebx,0x2 ; 000304ED BB02000000
    %if ($ - %%insn_00030420_304ED) > 5
        %error "LONG_304ED"
    %endif
    times 5 - ($ - %%insn_00030420_304ED) db 0
    %%insn_00030420_304F2:
    mov eax,[0xec48] ; 000304F2 A148EC0000
    %if ($ - %%insn_00030420_304F2) > 5
        %error "LONG_304F2"
    %endif
    times 5 - ($ - %%insn_00030420_304F2) db 0
    %%insn_00030420_304F7:
    mov [0x1392e],bx ; 000304F7 66891D2E390100
    %if ($ - %%insn_00030420_304F7) > 7
        %error "LONG_304F7"
    %endif
    times 7 - ($ - %%insn_00030420_304F7) db 0
    %%insn_00030420_304FE:
    mov ebx,0x20194 ; 000304FE BB94010200
    %if ($ - %%insn_00030420_304FE) > 5
        %error "LONG_304FE"
    %endif
    times 5 - ($ - %%insn_00030420_304FE) db 0
    %%insn_00030420_30503:
    sar eax,byte 0x10 ; 00030503 C1F810
    %if ($ - %%insn_00030420_30503) > 3
        %error "LONG_30503"
    %endif
    times 3 - ($ - %%insn_00030420_30503) db 0
    %%insn_00030420_30506:
    mov [0x132c8],ebx ; 00030506 891DC8320100
    %if ($ - %%insn_00030420_30506) > 6
        %error "LONG_30506"
    %endif
    times 6 - ($ - %%insn_00030420_30506) db 0
    %%insn_00030420_3050C:
    call 0x2fe84 ; 0003050C E873F9FFFF
    %if ($ - %%insn_00030420_3050C) > 5
        %error "LONG_3050C"
    %endif
    times 5 - ($ - %%insn_00030420_3050C) db 0
    %%insn_00030420_30511:
    mov ax,[0xec40] ; 00030511 66A140EC0000
    %if ($ - %%insn_00030420_30511) > 6
        %error "LONG_30511"
    %endif
    times 6 - ($ - %%insn_00030420_30511) db 0
    %%insn_00030420_30517:
    mov ecx,cs ; 00030517 8CC9
    %if ($ - %%insn_00030420_30517) > 2
        %error "LONG_30517"
    %endif
    times 2 - ($ - %%insn_00030420_30517) db 0
    %%insn_00030420_30519:
    xor ah,ah ; 00030519 30E4
    %if ($ - %%insn_00030420_30519) > 2
        %error "LONG_30519"
    %endif
    times 2 - ($ - %%insn_00030420_30519) db 0
    %%insn_00030420_3051B:
    mov ebx,0x1ff60 ; 0003051B BB60FF0100
    %if ($ - %%insn_00030420_3051B) > 5
        %error "LONG_3051B"
    %endif
    times 5 - ($ - %%insn_00030420_3051B) db 0
    %%insn_00030420_30520:
    mov [0xec76],ax ; 00030520 66A376EC0000
    %if ($ - %%insn_00030420_30520) > 6
        %error "LONG_30520"
    %endif
    times 6 - ($ - %%insn_00030420_30520) db 0
    %%insn_00030420_30526:
    mov eax,[0xec3e] ; 00030526 A13EEC0000
    %if ($ - %%insn_00030420_30526) > 5
        %error "LONG_30526"
    %endif
    times 5 - ($ - %%insn_00030420_30526) db 0
    %%insn_00030420_3052B:
    push ds ; 0003052B 1E
    %if ($ - %%insn_00030420_3052B) > 1
        %error "LONG_3052B"
    %endif
    times 1 - ($ - %%insn_00030420_3052B) db 0
    %%insn_00030420_3052C:
    sar eax,byte 0x18 ; 0003052C C1F818
    %if ($ - %%insn_00030420_3052C) > 3
        %error "LONG_3052C"
    %endif
    times 3 - ($ - %%insn_00030420_3052C) db 0
    %%insn_00030420_3052F:
    push dword 0xec54 ; 0003052F 6854EC0000
    %if ($ - %%insn_00030420_3052F) > 5
        %error "LONG_3052F"
    %endif
    times 5 - ($ - %%insn_00030420_3052F) db 0
    %%insn_00030420_30534:
    mov [0xec74],ax ; 00030534 66A374EC0000
    %if ($ - %%insn_00030420_30534) > 6
        %error "LONG_30534"
    %endif
    times 6 - ($ - %%insn_00030420_30534) db 0
    %%insn_00030420_3053A:
    mov eax,0x13 ; 0003053A B813000000
    %if ($ - %%insn_00030420_3053A) > 5
        %error "LONG_3053A"
    %endif
    times 5 - ($ - %%insn_00030420_3053A) db 0
    %%insn_00030420_3053F:
    call 0x54208 ; 0003053F E8C43C0200
    %if ($ - %%insn_00030420_3053F) > 5
        %error "LONG_3053F"
    %endif
    times 5 - ($ - %%insn_00030420_3053F) db 0
    %%insn_00030420_30544:
    mov esp,ebp ; 00030544 89EC
    %if ($ - %%insn_00030420_30544) > 2
        %error "LONG_30544"
    %endif
    times 2 - ($ - %%insn_00030420_30544) db 0
    %%insn_00030420_30546:
    pop ebp ; 00030546 5D
    %if ($ - %%insn_00030420_30546) > 1
        %error "LONG_30546"
    %endif
    times 1 - ($ - %%insn_00030420_30546) db 0
    %%insn_00030420_30547:
    pop edi ; 00030547 5F
    %if ($ - %%insn_00030420_30547) > 1
        %error "LONG_30547"
    %endif
    times 1 - ($ - %%insn_00030420_30547) db 0
    %%insn_00030420_30548:
    pop esi ; 00030548 5E
    %if ($ - %%insn_00030420_30548) > 1
        %error "LONG_30548"
    %endif
    times 1 - ($ - %%insn_00030420_30548) db 0
    %%insn_00030420_30549:
    pop edx ; 00030549 5A
    %if ($ - %%insn_00030420_30549) > 1
        %error "LONG_30549"
    %endif
    times 1 - ($ - %%insn_00030420_30549) db 0
    %%insn_00030420_3054A:
    pop ecx ; 0003054A 59
    %if ($ - %%insn_00030420_3054A) > 1
        %error "LONG_3054A"
    %endif
    times 1 - ($ - %%insn_00030420_3054A) db 0
    %%insn_00030420_3054B:
    pop ebx ; 0003054B 5B
    %if ($ - %%insn_00030420_3054B) > 1
        %error "LONG_3054B"
    %endif
    times 1 - ($ - %%insn_00030420_3054B) db 0
    %%insn_00030420_3054C:
    ret ; 0003054C C3
    %if ($ - %%insn_00030420_3054C) > 1
        %error "LONG_3054C"
    %endif
    times 1 - ($ - %%insn_00030420_3054C) db 0
    %%insn_00030420_3054D:
    cmp byte [ebp-0x4],0x4a ; 0003054D 807DFC4A
    %if ($ - %%insn_00030420_3054D) > 4
        %error "LONG_3054D"
    %endif
    times 4 - ($ - %%insn_00030420_3054D) db 0
    %%insn_00030420_30551:
    jnz short 0x305b6 ; 00030551 7563
    %if ($ - %%insn_00030420_30551) > 2
        %error "LONG_30551"
    %endif
    times 2 - ($ - %%insn_00030420_30551) db 0
    %%insn_00030420_30553:
    cmp byte [ebp-0x3],0x33 ; 00030553 807DFD33
    %if ($ - %%insn_00030420_30553) > 4
        %error "LONG_30553"
    %endif
    times 4 - ($ - %%insn_00030420_30553) db 0
    %%insn_00030420_30557:
    jnz short 0x305b6 ; 00030557 755D
    %if ($ - %%insn_00030420_30557) > 2
        %error "LONG_30557"
    %endif
    times 2 - ($ - %%insn_00030420_30557) db 0
    %%insn_00030420_30559:
    xor ecx,ecx ; 00030559 31C9
    %if ($ - %%insn_00030420_30559) > 2
        %error "LONG_30559"
    %endif
    times 2 - ($ - %%insn_00030420_30559) db 0
    %%insn_00030420_3055B:
    mov eax,[0xec48] ; 0003055B A148EC0000
    %if ($ - %%insn_00030420_3055B) > 5
        %error "LONG_3055B"
    %endif
    times 5 - ($ - %%insn_00030420_3055B) db 0
    %%insn_00030420_30560:
    mov [0x1392e],cx ; 00030560 66890D2E390100
    %if ($ - %%insn_00030420_30560) > 7
        %error "LONG_30560"
    %endif
    times 7 - ($ - %%insn_00030420_30560) db 0
    %%insn_00030420_30567:
    mov ecx,0x20304 ; 00030567 B904030200
    %if ($ - %%insn_00030420_30567) > 5
        %error "LONG_30567"
    %endif
    times 5 - ($ - %%insn_00030420_30567) db 0
    %%insn_00030420_3056C:
    sar eax,byte 0x10 ; 0003056C C1F810
    %if ($ - %%insn_00030420_3056C) > 3
        %error "LONG_3056C"
    %endif
    times 3 - ($ - %%insn_00030420_3056C) db 0
    %%insn_00030420_3056F:
    mov [0x132c8],ecx ; 0003056F 890DC8320100
    %if ($ - %%insn_00030420_3056F) > 6
        %error "LONG_3056F"
    %endif
    times 6 - ($ - %%insn_00030420_3056F) db 0
    %%insn_00030420_30575:
    call 0x2fe84 ; 00030575 E80AF9FFFF
    %if ($ - %%insn_00030420_30575) > 5
        %error "LONG_30575"
    %endif
    times 5 - ($ - %%insn_00030420_30575) db 0
    %%insn_00030420_3057A:
    mov ax,[0xec40] ; 0003057A 66A140EC0000
    %if ($ - %%insn_00030420_3057A) > 6
        %error "LONG_3057A"
    %endif
    times 6 - ($ - %%insn_00030420_3057A) db 0
    %%insn_00030420_30580:
    mov ebx,0x1ff60 ; 00030580 BB60FF0100
    %if ($ - %%insn_00030420_30580) > 5
        %error "LONG_30580"
    %endif
    times 5 - ($ - %%insn_00030420_30580) db 0
    %%insn_00030420_30585:
    xor ah,ah ; 00030585 30E4
    %if ($ - %%insn_00030420_30585) > 2
        %error "LONG_30585"
    %endif
    times 2 - ($ - %%insn_00030420_30585) db 0
    %%insn_00030420_30587:
    push ds ; 00030587 1E
    %if ($ - %%insn_00030420_30587) > 1
        %error "LONG_30587"
    %endif
    times 1 - ($ - %%insn_00030420_30587) db 0
    %%insn_00030420_30588:
    mov [0xec76],ax ; 00030588 66A376EC0000
    %if ($ - %%insn_00030420_30588) > 6
        %error "LONG_30588"
    %endif
    times 6 - ($ - %%insn_00030420_30588) db 0
    %%insn_00030420_3058E:
    mov eax,[0xec3e] ; 0003058E A13EEC0000
    %if ($ - %%insn_00030420_3058E) > 5
        %error "LONG_3058E"
    %endif
    times 5 - ($ - %%insn_00030420_3058E) db 0
    %%insn_00030420_30593:
    mov ecx,cs ; 00030593 8CC9
    %if ($ - %%insn_00030420_30593) > 2
        %error "LONG_30593"
    %endif
    times 2 - ($ - %%insn_00030420_30593) db 0
    %%insn_00030420_30595:
    sar eax,byte 0x18 ; 00030595 C1F818
    %if ($ - %%insn_00030420_30595) > 3
        %error "LONG_30595"
    %endif
    times 3 - ($ - %%insn_00030420_30595) db 0
    %%insn_00030420_30598:
    push dword 0xec54 ; 00030598 6854EC0000
    %if ($ - %%insn_00030420_30598) > 5
        %error "LONG_30598"
    %endif
    times 5 - ($ - %%insn_00030420_30598) db 0
    %%insn_00030420_3059D:
    mov [0xec74],ax ; 0003059D 66A374EC0000
    %if ($ - %%insn_00030420_3059D) > 6
        %error "LONG_3059D"
    %endif
    times 6 - ($ - %%insn_00030420_3059D) db 0
    %%insn_00030420_305A3:
    mov eax,0x13 ; 000305A3 B813000000
    %if ($ - %%insn_00030420_305A3) > 5
        %error "LONG_305A3"
    %endif
    times 5 - ($ - %%insn_00030420_305A3) db 0
    %%insn_00030420_305A8:
    call 0x54208 ; 000305A8 E85B3C0200
    %if ($ - %%insn_00030420_305A8) > 5
        %error "LONG_305A8"
    %endif
    times 5 - ($ - %%insn_00030420_305A8) db 0
    %%insn_00030420_305AD:
    mov esp,ebp ; 000305AD 89EC
    %if ($ - %%insn_00030420_305AD) > 2
        %error "LONG_305AD"
    %endif
    times 2 - ($ - %%insn_00030420_305AD) db 0
    %%insn_00030420_305AF:
    pop ebp ; 000305AF 5D
    %if ($ - %%insn_00030420_305AF) > 1
        %error "LONG_305AF"
    %endif
    times 1 - ($ - %%insn_00030420_305AF) db 0
    %%insn_00030420_305B0:
    pop edi ; 000305B0 5F
    %if ($ - %%insn_00030420_305B0) > 1
        %error "LONG_305B0"
    %endif
    times 1 - ($ - %%insn_00030420_305B0) db 0
    %%insn_00030420_305B1:
    pop esi ; 000305B1 5E
    %if ($ - %%insn_00030420_305B1) > 1
        %error "LONG_305B1"
    %endif
    times 1 - ($ - %%insn_00030420_305B1) db 0
    %%insn_00030420_305B2:
    pop edx ; 000305B2 5A
    %if ($ - %%insn_00030420_305B2) > 1
        %error "LONG_305B2"
    %endif
    times 1 - ($ - %%insn_00030420_305B2) db 0
    %%insn_00030420_305B3:
    pop ecx ; 000305B3 59
    %if ($ - %%insn_00030420_305B3) > 1
        %error "LONG_305B3"
    %endif
    times 1 - ($ - %%insn_00030420_305B3) db 0
    %%insn_00030420_305B4:
    pop ebx ; 000305B4 5B
    %if ($ - %%insn_00030420_305B4) > 1
        %error "LONG_305B4"
    %endif
    times 1 - ($ - %%insn_00030420_305B4) db 0
    %%insn_00030420_305B5:
    ret ; 000305B5 C3
    %if ($ - %%insn_00030420_305B5) > 1
        %error "LONG_305B5"
    %endif
    times 1 - ($ - %%insn_00030420_305B5) db 0
    %%insn_00030420_305B6:
    xor esi,esi ; 000305B6 31F6
    %if ($ - %%insn_00030420_305B6) > 2
        %error "LONG_305B6"
    %endif
    times 2 - ($ - %%insn_00030420_305B6) db 0
    %%insn_00030420_305B8:
    mov edi,0xffffffff ; 000305B8 BFFFFFFFFF
    %if ($ - %%insn_00030420_305B8) > 5
        %error "LONG_305B8"
    %endif
    times 5 - ($ - %%insn_00030420_305B8) db 0
    %%insn_00030420_305BD:
    mov [0x1392e],si ; 000305BD 6689352E390100
    %if ($ - %%insn_00030420_305BD) > 7
        %error "LONG_305BD"
    %endif
    times 7 - ($ - %%insn_00030420_305BD) db 0
    %%insn_00030420_305C4:
    mov esi,0x1ffa0 ; 000305C4 BEA0FF0100
    %if ($ - %%insn_00030420_305C4) > 5
        %error "LONG_305C4"
    %endif
    times 5 - ($ - %%insn_00030420_305C4) db 0
    %%insn_00030420_305C9:
    mov [0xec54],edi ; 000305C9 893D54EC0000
    %if ($ - %%insn_00030420_305C9) > 6
        %error "LONG_305C9"
    %endif
    times 6 - ($ - %%insn_00030420_305C9) db 0
    %%insn_00030420_305CF:
    mov [0x132c8],esi ; 000305CF 8935C8320100
    %if ($ - %%insn_00030420_305CF) > 6
        %error "LONG_305CF"
    %endif
    times 6 - ($ - %%insn_00030420_305CF) db 0
    %%insn_00030420_305D5:
    mov esp,ebp ; 000305D5 89EC
    %if ($ - %%insn_00030420_305D5) > 2
        %error "LONG_305D5"
    %endif
    times 2 - ($ - %%insn_00030420_305D5) db 0
    %%insn_00030420_305D7:
    pop ebp ; 000305D7 5D
    %if ($ - %%insn_00030420_305D7) > 1
        %error "LONG_305D7"
    %endif
    times 1 - ($ - %%insn_00030420_305D7) db 0
    %%insn_00030420_305D8:
    pop edi ; 000305D8 5F
    %if ($ - %%insn_00030420_305D8) > 1
        %error "LONG_305D8"
    %endif
    times 1 - ($ - %%insn_00030420_305D8) db 0
    %%insn_00030420_305D9:
    pop esi ; 000305D9 5E
    %if ($ - %%insn_00030420_305D9) > 1
        %error "LONG_305D9"
    %endif
    times 1 - ($ - %%insn_00030420_305D9) db 0
    %%insn_00030420_305DA:
    pop edx ; 000305DA 5A
    %if ($ - %%insn_00030420_305DA) > 1
        %error "LONG_305DA"
    %endif
    times 1 - ($ - %%insn_00030420_305DA) db 0
    %%insn_00030420_305DB:
    pop ecx ; 000305DB 59
    %if ($ - %%insn_00030420_305DB) > 1
        %error "LONG_305DB"
    %endif
    times 1 - ($ - %%insn_00030420_305DB) db 0
    %%insn_00030420_305DC:
    pop ebx ; 000305DC 5B
    %if ($ - %%insn_00030420_305DC) > 1
        %error "LONG_305DC"
    %endif
    times 1 - ($ - %%insn_00030420_305DC) db 0
    %%insn_00030420_305DD:
    ret ; 000305DD C3
    %if ($ - %%insn_00030420_305DD) > 1
        %error "LONG_305DD"
    %endif
    times 1 - ($ - %%insn_00030420_305DD) db 0
    %if ($ - %%fragment_start) != 446
        %error "function size drift: 00030420"
    %endif
%endmacro
