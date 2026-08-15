; Analyzer entry: 000123e8
; Analyzer symbol: FUN_000123e8
; Boundary and name are provisional until independently verified.

%macro emit_function_000123e8_part_00 0
    %%fragment_start:
function_000123e8:
    %%insn_000123e8_123E8:
    push ebx ; 000123E8 53
    %if ($ - %%insn_000123e8_123E8) > 1
        %error "LONG_123E8"
    %endif
    times 1 - ($ - %%insn_000123e8_123E8) db 0
    %%insn_000123e8_123E9:
    push ecx ; 000123E9 51
    %if ($ - %%insn_000123e8_123E9) > 1
        %error "LONG_123E9"
    %endif
    times 1 - ($ - %%insn_000123e8_123E9) db 0
    %%insn_000123e8_123EA:
    push edx ; 000123EA 52
    %if ($ - %%insn_000123e8_123EA) > 1
        %error "LONG_123EA"
    %endif
    times 1 - ($ - %%insn_000123e8_123EA) db 0
    %%insn_000123e8_123EB:
    push esi ; 000123EB 56
    %if ($ - %%insn_000123e8_123EB) > 1
        %error "LONG_123EB"
    %endif
    times 1 - ($ - %%insn_000123e8_123EB) db 0
    %%insn_000123e8_123EC:
    push edi ; 000123EC 57
    %if ($ - %%insn_000123e8_123EC) > 1
        %error "LONG_123EC"
    %endif
    times 1 - ($ - %%insn_000123e8_123EC) db 0
    %%insn_000123e8_123ED:
    push ebp ; 000123ED 55
    %if ($ - %%insn_000123e8_123ED) > 1
        %error "LONG_123ED"
    %endif
    times 1 - ($ - %%insn_000123e8_123ED) db 0
    %%insn_000123e8_123EE:
    mov ebp,esp ; 000123EE 89E5
    %if ($ - %%insn_000123e8_123EE) > 2
        %error "LONG_123EE"
    %endif
    times 2 - ($ - %%insn_000123e8_123EE) db 0
    %%insn_000123e8_123F0:
    sub esp,0x18 ; 000123F0 83EC18
    %if ($ - %%insn_000123e8_123F0) > 3
        %error "LONG_123F0"
    %endif
    times 3 - ($ - %%insn_000123e8_123F0) db 0
    %%insn_000123e8_123F3:
    mov di,[0x3c36] ; 000123F3 668B3D363C0000
    %if ($ - %%insn_000123e8_123F3) > 7
        %error "LONG_123F3"
    %endif
    times 7 - ($ - %%insn_000123e8_123F3) db 0
    %%insn_000123e8_123FA:
    call 0x30604 ; 000123FA E805E20100
    %if ($ - %%insn_000123e8_123FA) > 5
        %error "LONG_123FA"
    %endif
    times 5 - ($ - %%insn_000123e8_123FA) db 0
    %%insn_000123e8_123FF:
    mov ebx,0x1 ; 000123FF BB01000000
    %if ($ - %%insn_000123e8_123FF) > 5
        %error "LONG_123FF"
    %endif
    times 5 - ($ - %%insn_000123e8_123FF) db 0
    %%insn_000123e8_12404:
    mov dx,[0xe74a] ; 00012404 668B154AE70000
    %if ($ - %%insn_000123e8_12404) > 7
        %error "LONG_12404"
    %endif
    times 7 - ($ - %%insn_000123e8_12404) db 0
    %%insn_000123e8_1240B:
    xor esi,esi ; 0001240B 31F6
    %if ($ - %%insn_000123e8_1240B) > 2
        %error "LONG_1240B"
    %endif
    times 2 - ($ - %%insn_000123e8_1240B) db 0
    %%insn_000123e8_1240D:
    test dx,dx ; 0001240D 6685D2
    %if ($ - %%insn_000123e8_1240D) > 3
        %error "LONG_1240D"
    %endif
    times 3 - ($ - %%insn_000123e8_1240D) db 0
    %%insn_000123e8_12410:
    jnz 0x1260c ; 00012410 0F85F6010000
    %if ($ - %%insn_000123e8_12410) > 6
        %error "LONG_12410"
    %endif
    times 6 - ($ - %%insn_000123e8_12410) db 0
    %%insn_000123e8_12416:
    mov ah,[0x114a5] ; 00012416 8A25A5140100
    %if ($ - %%insn_000123e8_12416) > 6
        %error "LONG_12416"
    %endif
    times 6 - ($ - %%insn_000123e8_12416) db 0
    %%insn_000123e8_1241C:
    mov di,[0x3c36] ; 0001241C 668B3D363C0000
    %if ($ - %%insn_000123e8_1241C) > 7
        %error "LONG_1241C"
    %endif
    times 7 - ($ - %%insn_000123e8_1241C) db 0
    %%insn_000123e8_12423:
    test ah,ah ; 00012423 84E4
    %if ($ - %%insn_000123e8_12423) > 2
        %error "LONG_12423"
    %endif
    times 2 - ($ - %%insn_000123e8_12423) db 0
    %%insn_000123e8_12425:
    jz 0x125ba ; 00012425 0F848F010000
    %if ($ - %%insn_000123e8_12425) > 6
        %error "LONG_12425"
    %endif
    times 6 - ($ - %%insn_000123e8_12425) db 0
    %%insn_000123e8_1242B:
    cmp word [0x3c34],0x3 ; 0001242B 66833D343C000003
    %if ($ - %%insn_000123e8_1242B) > 8
        %error "LONG_1242B"
    %endif
    times 8 - ($ - %%insn_000123e8_1242B) db 0
    %%insn_000123e8_12433:
    jnz 0x1252e ; 00012433 0F85F5000000
    %if ($ - %%insn_000123e8_12433) > 6
        %error "LONG_12433"
    %endif
    times 6 - ($ - %%insn_000123e8_12433) db 0
    %%insn_000123e8_12439:
    imul ax,[0xe76e],0x5 ; 00012439 666B056EE7000005
    %if ($ - %%insn_000123e8_12439) > 8
        %error "LONG_12439"
    %endif
    times 8 - ($ - %%insn_000123e8_12439) db 0
    %%insn_000123e8_12441:
    mov dx,[0xe75e] ; 00012441 668B155EE70000
    %if ($ - %%insn_000123e8_12441) > 7
        %error "LONG_12441"
    %endif
    times 7 - ($ - %%insn_000123e8_12441) db 0
    %%insn_000123e8_12448:
    add edx,eax ; 00012448 01C2
    %if ($ - %%insn_000123e8_12448) > 2
        %error "LONG_12448"
    %endif
    times 2 - ($ - %%insn_000123e8_12448) db 0
    %%insn_000123e8_1244A:
    mov cx,[0xe76e] ; 0001244A 668B0D6EE70000
    %if ($ - %%insn_000123e8_1244A) > 7
        %error "LONG_1244A"
    %endif
    times 7 - ($ - %%insn_000123e8_1244A) db 0
    %%insn_000123e8_12451:
    mov [ebp-0x4],dx ; 00012451 668955FC
    %if ($ - %%insn_000123e8_12451) > 4
        %error "LONG_12451"
    %endif
    times 4 - ($ - %%insn_000123e8_12451) db 0
    %%insn_000123e8_12455:
    cmp cx,0x5 ; 00012455 6683F905
    %if ($ - %%insn_000123e8_12455) > 4
        %error "LONG_12455"
    %endif
    times 4 - ($ - %%insn_000123e8_12455) db 0
    %%insn_000123e8_12459:
    jnz short 0x12469 ; 00012459 750E
    %if ($ - %%insn_000123e8_12459) > 2
        %error "LONG_12459"
    %endif
    times 2 - ($ - %%insn_000123e8_12459) db 0
    %%insn_000123e8_1245B:
    mov eax,[ebp-0x6] ; 0001245B 8B45FA
    %if ($ - %%insn_000123e8_1245B) > 3
        %error "LONG_1245B"
    %endif
    times 3 - ($ - %%insn_000123e8_1245B) db 0
    %%insn_000123e8_1245E:
    sar eax,byte 0x10 ; 0001245E C1F810
    %if ($ - %%insn_000123e8_1245E) > 3
        %error "LONG_1245E"
    %endif
    times 3 - ($ - %%insn_000123e8_1245E) db 0
    %%insn_000123e8_12461:
    mov bx,[eax*8+0x125b6] ; 00012461 668B1CC5B6250100
    %if ($ - %%insn_000123e8_12461) > 8
        %error "LONG_12461"
    %endif
    times 8 - ($ - %%insn_000123e8_12461) db 0
    %%insn_000123e8_12469:
    mov eax,[0xe76c] ; 00012469 A16CE70000
    %if ($ - %%insn_000123e8_12469) > 5
        %error "LONG_12469"
    %endif
    times 5 - ($ - %%insn_000123e8_12469) db 0
    %%insn_000123e8_1246E:
    sar eax,byte 0x10 ; 0001246E C1F810
    %if ($ - %%insn_000123e8_1246E) > 3
        %error "LONG_1246E"
    %endif
    times 3 - ($ - %%insn_000123e8_1246E) db 0
    %%insn_000123e8_12471:
    shl eax,byte 0x3 ; 00012471 C1E003
    %if ($ - %%insn_000123e8_12471) > 3
        %error "LONG_12471"
    %endif
    times 3 - ($ - %%insn_000123e8_12471) db 0
    %%insn_000123e8_12474:
    mov ecx,edi ; 00012474 89F9
    %if ($ - %%insn_000123e8_12474) > 2
        %error "LONG_12474"
    %endif
    times 2 - ($ - %%insn_000123e8_12474) db 0
    %%insn_000123e8_12476:
    mov [ebp-0x14],eax ; 00012476 8945EC
    %if ($ - %%insn_000123e8_12476) > 3
        %error "LONG_12476"
    %endif
    times 3 - ($ - %%insn_000123e8_12476) db 0
    %%insn_000123e8_12479:
    mov dx,[eax+0x115bc] ; 00012479 668B90BC150100
    %if ($ - %%insn_000123e8_12479) > 7
        %error "LONG_12479"
    %endif
    times 7 - ($ - %%insn_000123e8_12479) db 0
    %%insn_000123e8_12480:
    mov eax,[ebp-0x6] ; 00012480 8B45FA
    %if ($ - %%insn_000123e8_12480) > 3
        %error "LONG_12480"
    %endif
    times 3 - ($ - %%insn_000123e8_12480) db 0
    %%insn_000123e8_12483:
    add ecx,ebx ; 00012483 01D9
    %if ($ - %%insn_000123e8_12483) > 2
        %error "LONG_12483"
    %endif
    times 2 - ($ - %%insn_000123e8_12483) db 0
    %%insn_000123e8_12485:
    sar eax,byte 0x10 ; 00012485 C1F810
    %if ($ - %%insn_000123e8_12485) > 3
        %error "LONG_12485"
    %endif
    times 3 - ($ - %%insn_000123e8_12485) db 0
    %%insn_000123e8_12488:
    add ecx,edx ; 00012488 01D1
    %if ($ - %%insn_000123e8_12488) > 2
        %error "LONG_12488"
    %endif
    times 2 - ($ - %%insn_000123e8_12488) db 0
    %%insn_000123e8_1248A:
    mov ax,[eax*8+0x125b4] ; 0001248A 668B04C5B4250100
    %if ($ - %%insn_000123e8_1248A) > 8
        %error "LONG_1248A"
    %endif
    times 8 - ($ - %%insn_000123e8_1248A) db 0
    %%insn_000123e8_12492:
    cmp cx,ax ; 00012492 6639C1
    %if ($ - %%insn_000123e8_12492) > 3
        %error "LONG_12492"
    %endif
    times 3 - ($ - %%insn_000123e8_12492) db 0
    %%insn_000123e8_12495:
    jng short 0x124ab ; 00012495 7E14
    %if ($ - %%insn_000123e8_12495) > 2
        %error "LONG_12495"
    %endif
    times 2 - ($ - %%insn_000123e8_12495) db 0
    %%insn_000123e8_12497:
    sub ecx,eax ; 00012497 29C1
    %if ($ - %%insn_000123e8_12497) > 2
        %error "LONG_12497"
    %endif
    times 2 - ($ - %%insn_000123e8_12497) db 0
    %%insn_000123e8_12499:
    mov edx,edi ; 00012499 89FA
    %if ($ - %%insn_000123e8_12499) > 2
        %error "LONG_12499"
    %endif
    times 2 - ($ - %%insn_000123e8_12499) db 0
    %%insn_000123e8_1249B:
    sub ebx,ecx ; 0001249B 29CB
    %if ($ - %%insn_000123e8_1249B) > 2
        %error "LONG_1249B"
    %endif
    times 2 - ($ - %%insn_000123e8_1249B) db 0
    %%insn_000123e8_1249D:
    mov ecx,[ebp-0x14] ; 0001249D 8B4DEC
    %if ($ - %%insn_000123e8_1249D) > 3
        %error "LONG_1249D"
    %endif
    times 3 - ($ - %%insn_000123e8_1249D) db 0
    %%insn_000123e8_124A0:
    add edx,ebx ; 000124A0 01DA
    %if ($ - %%insn_000123e8_124A0) > 2
        %error "LONG_124A0"
    %endif
    times 2 - ($ - %%insn_000123e8_124A0) db 0
    %%insn_000123e8_124A2:
    mov cx,[ecx+0x115bc] ; 000124A2 668B89BC150100
    %if ($ - %%insn_000123e8_124A2) > 7
        %error "LONG_124A2"
    %endif
    times 7 - ($ - %%insn_000123e8_124A2) db 0
    %%insn_000123e8_124A9:
    add ecx,edx ; 000124A9 01D1
    %if ($ - %%insn_000123e8_124A9) > 2
        %error "LONG_124A9"
    %endif
    times 2 - ($ - %%insn_000123e8_124A9) db 0
    %%insn_000123e8_124AB:
    cmp cx,ax ; 000124AB 6639C1
    %if ($ - %%insn_000123e8_124AB) > 3
        %error "LONG_124AB"
    %endif
    times 3 - ($ - %%insn_000123e8_124AB) db 0
    %%insn_000123e8_124AE:
    jg 0x125ba ; 000124AE 0F8F06010000
    %if ($ - %%insn_000123e8_124AE) > 6
        %error "LONG_124AE"
    %endif
    times 6 - ($ - %%insn_000123e8_124AE) db 0
    %%insn_000123e8_124B4:
    cmp word [0xe76e],0x5 ; 000124B4 66833D6EE7000005
    %if ($ - %%insn_000123e8_124B4) > 8
        %error "LONG_124B4"
    %endif
    times 8 - ($ - %%insn_000123e8_124B4) db 0
    %%insn_000123e8_124BC:
    jnz short 0x124fa ; 000124BC 753C
    %if ($ - %%insn_000123e8_124BC) > 2
        %error "LONG_124BC"
    %endif
    times 2 - ($ - %%insn_000123e8_124BC) db 0
    %%insn_000123e8_124BE:
    mov eax,[ebp-0x6] ; 000124BE 8B45FA
    %if ($ - %%insn_000123e8_124BE) > 3
        %error "LONG_124BE"
    %endif
    times 3 - ($ - %%insn_000123e8_124BE) db 0
    %%insn_000123e8_124C1:
    sar eax,byte 0x10 ; 000124C1 C1F810
    %if ($ - %%insn_000123e8_124C1) > 3
        %error "LONG_124C1"
    %endif
    times 3 - ($ - %%insn_000123e8_124C1) db 0
    %%insn_000123e8_124C4:
    mov eax,[eax*8+0x125b4] ; 000124C4 8B04C5B4250100
    %if ($ - %%insn_000123e8_124C4) > 7
        %error "LONG_124C4"
    %endif
    times 7 - ($ - %%insn_000123e8_124C4) db 0
    %%insn_000123e8_124CB:
    sar eax,byte 0x10 ; 000124CB C1F810
    %if ($ - %%insn_000123e8_124CB) > 3
        %error "LONG_124CB"
    %endif
    times 3 - ($ - %%insn_000123e8_124CB) db 0
    %%insn_000123e8_124CE:
    movsx ecx,di ; 000124CE 0FBFCF
    %if ($ - %%insn_000123e8_124CE) > 3
        %error "LONG_124CE"
    %endif
    times 3 - ($ - %%insn_000123e8_124CE) db 0
    %%insn_000123e8_124D1:
    mov [ebp-0x18],eax ; 000124D1 8945E8
    %if ($ - %%insn_000123e8_124D1) > 3
        %error "LONG_124D1"
    %endif
    times 3 - ($ - %%insn_000123e8_124D1) db 0
    %%insn_000123e8_124D4:
    movsx eax,bx ; 000124D4 0FBFC3
    %if ($ - %%insn_000123e8_124D4) > 3
        %error "LONG_124D4"
    %endif
    times 3 - ($ - %%insn_000123e8_124D4) db 0
    %%insn_000123e8_124D7:
    add ecx,eax ; 000124D7 01C1
    %if ($ - %%insn_000123e8_124D7) > 2
        %error "LONG_124D7"
    %endif
    times 2 - ($ - %%insn_000123e8_124D7) db 0
    %%insn_000123e8_124D9:
    mov edx,ecx ; 000124D9 89CA
    %if ($ - %%insn_000123e8_124D9) > 2
        %error "LONG_124D9"
    %endif
    times 2 - ($ - %%insn_000123e8_124D9) db 0
    %%insn_000123e8_124DB:
    mov eax,ecx ; 000124DB 89C8
    %if ($ - %%insn_000123e8_124DB) > 2
        %error "LONG_124DB"
    %endif
    times 2 - ($ - %%insn_000123e8_124DB) db 0
    %%insn_000123e8_124DD:
    sar edx,byte 0x1f ; 000124DD C1FA1F
    %if ($ - %%insn_000123e8_124DD) > 3
        %error "LONG_124DD"
    %endif
    times 3 - ($ - %%insn_000123e8_124DD) db 0
    %%insn_000123e8_124E0:
    idiv dword [ebp-0x18] ; 000124E0 F77DE8
    %if ($ - %%insn_000123e8_124E0) > 3
        %error "LONG_124E0"
    %endif
    times 3 - ($ - %%insn_000123e8_124E0) db 0
    %%insn_000123e8_124E3:
    mov [ebp-0xc],eax ; 000124E3 8945F4
    %if ($ - %%insn_000123e8_124E3) > 3
        %error "LONG_124E3"
    %endif
    times 3 - ($ - %%insn_000123e8_124E3) db 0
    %%insn_000123e8_124E6:
    mov edx,ecx ; 000124E6 89CA
    %if ($ - %%insn_000123e8_124E6) > 2
        %error "LONG_124E6"
    %endif
    times 2 - ($ - %%insn_000123e8_124E6) db 0
    %%insn_000123e8_124E8:
    mov eax,ecx ; 000124E8 89C8
    %if ($ - %%insn_000123e8_124E8) > 2
        %error "LONG_124E8"
    %endif
    times 2 - ($ - %%insn_000123e8_124E8) db 0
    %%insn_000123e8_124EA:
    sar edx,byte 0x1f ; 000124EA C1FA1F
    %if ($ - %%insn_000123e8_124EA) > 3
        %error "LONG_124EA"
    %endif
    times 3 - ($ - %%insn_000123e8_124EA) db 0
    %%insn_000123e8_124ED:
    idiv dword [ebp-0x18] ; 000124ED F77DE8
    %if ($ - %%insn_000123e8_124ED) > 3
        %error "LONG_124ED"
    %endif
    times 3 - ($ - %%insn_000123e8_124ED) db 0
    %%insn_000123e8_124F0:
    test dx,dx ; 000124F0 6685D2
    %if ($ - %%insn_000123e8_124F0) > 3
        %error "LONG_124F0"
    %endif
    times 3 - ($ - %%insn_000123e8_124F0) db 0
    %%insn_000123e8_124F3:
    jz short 0x12512 ; 000124F3 741D
    %if ($ - %%insn_000123e8_124F3) > 2
        %error "LONG_124F3"
    %endif
    times 2 - ($ - %%insn_000123e8_124F3) db 0
    %%insn_000123e8_124F5:
    inc dword [ebp-0xc] ; 000124F5 FF45F4
    %if ($ - %%insn_000123e8_124F5) > 3
        %error "LONG_124F5"
    %endif
    times 3 - ($ - %%insn_000123e8_124F5) db 0
    %%insn_000123e8_124F8:
    jmp short 0x12512 ; 000124F8 EB18
    %if ($ - %%insn_000123e8_124F8) > 2
        %error "LONG_124F8"
    %endif
    times 2 - ($ - %%insn_000123e8_124F8) db 0
    %%insn_000123e8_124FA:
    mov eax,[ebp-0x6] ; 000124FA 8B45FA
    %if ($ - %%insn_000123e8_124FA) > 3
        %error "LONG_124FA"
    %endif
    times 3 - ($ - %%insn_000123e8_124FA) db 0
    %%insn_000123e8_124FD:
    mov edx,edi ; 000124FD 89FA
    %if ($ - %%insn_000123e8_124FD) > 2
        %error "LONG_124FD"
    %endif
    times 2 - ($ - %%insn_000123e8_124FD) db 0
    %%insn_000123e8_124FF:
    sar eax,byte 0x10 ; 000124FF C1F810
    %if ($ - %%insn_000123e8_124FF) > 3
        %error "LONG_124FF"
    %endif
    times 3 - ($ - %%insn_000123e8_124FF) db 0
    %%insn_000123e8_12502:
    add edx,ebx ; 00012502 01DA
    %if ($ - %%insn_000123e8_12502) > 2
        %error "LONG_12502"
    %endif
    times 2 - ($ - %%insn_000123e8_12502) db 0
    %%insn_000123e8_12504:
    mov ax,[eax*8+0x125b6] ; 00012504 668B04C5B6250100
    %if ($ - %%insn_000123e8_12504) > 8
        %error "LONG_12504"
    %endif
    times 8 - ($ - %%insn_000123e8_12504) db 0
    %%insn_000123e8_1250C:
    imul eax,edx ; 0001250C 0FAFC2
    %if ($ - %%insn_000123e8_1250C) > 3
        %error "LONG_1250C"
    %endif
    times 3 - ($ - %%insn_000123e8_1250C) db 0
    %%insn_000123e8_1250F:
    mov [ebp-0xc],eax ; 0001250F 8945F4
    %if ($ - %%insn_000123e8_1250F) > 3
        %error "LONG_1250F"
    %endif
    times 3 - ($ - %%insn_000123e8_1250F) db 0
    %%insn_000123e8_12512:
    mov eax,[ebp-0xc] ; 00012512 8B45F4
    %if ($ - %%insn_000123e8_12512) > 3
        %error "LONG_12512"
    %endif
    times 3 - ($ - %%insn_000123e8_12512) db 0
    %%insn_000123e8_12515:
    cmp ax,[0x13926] ; 00012515 663B0526390100
    %if ($ - %%insn_000123e8_12515) > 7
        %error "LONG_12515"
    %endif
    times 7 - ($ - %%insn_000123e8_12515) db 0
    %%insn_000123e8_1251C:
    jg 0x125ba ; 0001251C 0F8F98000000
    %if ($ - %%insn_000123e8_1251C) > 6
        %error "LONG_1251C"
    %endif
    times 6 - ($ - %%insn_000123e8_1251C) db 0
    %%insn_000123e8_12522:
    mov esi,0x1 ; 00012522 BE01000000
    %if ($ - %%insn_000123e8_12522) > 5
        %error "LONG_12522"
    %endif
    times 5 - ($ - %%insn_000123e8_12522) db 0
    %%insn_000123e8_12527:
    add edi,ebx ; 00012527 01DF
    %if ($ - %%insn_000123e8_12527) > 2
        %error "LONG_12527"
    %endif
    times 2 - ($ - %%insn_000123e8_12527) db 0
    %%insn_000123e8_12529:
    jmp 0x125ba ; 00012529 E98C000000
    %if ($ - %%insn_000123e8_12529) > 5
        %error "LONG_12529"
    %endif
    times 5 - ($ - %%insn_000123e8_12529) db 0
    %%insn_000123e8_1252E:
    mov cx,[0xe76e] ; 0001252E 668B0D6EE70000
    %if ($ - %%insn_000123e8_1252E) > 7
        %error "LONG_1252E"
    %endif
    times 7 - ($ - %%insn_000123e8_1252E) db 0
    %%insn_000123e8_12535:
    imul eax,ecx,0x3 ; 00012535 6BC103
    %if ($ - %%insn_000123e8_12535) > 3
        %error "LONG_12535"
    %endif
    times 3 - ($ - %%insn_000123e8_12535) db 0
    %%insn_000123e8_12538:
    add ax,[0xe75e] ; 00012538 6603055EE70000
    %if ($ - %%insn_000123e8_12538) > 7
        %error "LONG_12538"
    %endif
    times 7 - ($ - %%insn_000123e8_12538) db 0
    %%insn_000123e8_1253F:
    test cx,cx ; 0001253F 6685C9
    %if ($ - %%insn_000123e8_1253F) > 3
        %error "LONG_1253F"
    %endif
    times 3 - ($ - %%insn_000123e8_1253F) db 0
    %%insn_000123e8_12542:
    jnz short 0x12560 ; 00012542 751C
    %if ($ - %%insn_000123e8_12542) > 2
        %error "LONG_12542"
    %endif
    times 2 - ($ - %%insn_000123e8_12542) db 0
    %%insn_000123e8_12544:
    mov ecx,[0x1391e] ; 00012544 8B0D1E390100
    %if ($ - %%insn_000123e8_12544) > 6
        %error "LONG_12544"
    %endif
    times 6 - ($ - %%insn_000123e8_12544) db 0
    %%insn_000123e8_1254A:
    movsx edx,di ; 0001254A 0FBFD7
    %if ($ - %%insn_000123e8_1254A) > 3
        %error "LONG_1254A"
    %endif
    times 3 - ($ - %%insn_000123e8_1254A) db 0
    %%insn_000123e8_1254D:
    sar ecx,byte 0x10 ; 0001254D C1F910
    %if ($ - %%insn_000123e8_1254D) > 3
        %error "LONG_1254D"
    %endif
    times 3 - ($ - %%insn_000123e8_1254D) db 0
    %%insn_000123e8_12550:
    inc edx ; 00012550 42
    %if ($ - %%insn_000123e8_12550) > 1
        %error "LONG_12550"
    %endif
    times 1 - ($ - %%insn_000123e8_12550) db 0
    %%insn_000123e8_12551:
    sar ecx,byte 0x2 ; 00012551 C1F902
    %if ($ - %%insn_000123e8_12551) > 3
        %error "LONG_12551"
    %endif
    times 3 - ($ - %%insn_000123e8_12551) db 0
    %%insn_000123e8_12554:
    add edx,ecx ; 00012554 01CA
    %if ($ - %%insn_000123e8_12554) > 2
        %error "LONG_12554"
    %endif
    times 2 - ($ - %%insn_000123e8_12554) db 0
    %%insn_000123e8_12556:
    mov [ebp-0x10],edx ; 00012556 8955F0
    %if ($ - %%insn_000123e8_12556) > 3
        %error "LONG_12556"
    %endif
    times 3 - ($ - %%insn_000123e8_12556) db 0
    %%insn_000123e8_12559:
    mov edx,0x64 ; 00012559 BA64000000
    %if ($ - %%insn_000123e8_12559) > 5
        %error "LONG_12559"
    %endif
    times 5 - ($ - %%insn_000123e8_12559) db 0
    %%insn_000123e8_1255E:
    jmp short 0x12585 ; 0001255E EB25
    %if ($ - %%insn_000123e8_1255E) > 2
        %error "LONG_1255E"
    %endif
    times 2 - ($ - %%insn_000123e8_1255E) db 0
    %%insn_000123e8_12560:
    mov edx,[0xe76c] ; 00012560 8B156CE70000
    %if ($ - %%insn_000123e8_12560) > 6
        %error "LONG_12560"
    %endif
    times 6 - ($ - %%insn_000123e8_12560) db 0
    %%insn_000123e8_12566:
    mov ecx,edi ; 00012566 89F9
    %if ($ - %%insn_000123e8_12566) > 2
        %error "LONG_12566"
    %endif
    times 2 - ($ - %%insn_000123e8_12566) db 0
    %%insn_000123e8_12568:
    sar edx,byte 0x10 ; 00012568 C1FA10
    %if ($ - %%insn_000123e8_12568) > 3
        %error "LONG_12568"
    %endif
    times 3 - ($ - %%insn_000123e8_12568) db 0
    %%insn_000123e8_1256B:
    add ecx,ebx ; 0001256B 01D9
    %if ($ - %%insn_000123e8_1256B) > 2
        %error "LONG_1256B"
    %endif
    times 2 - ($ - %%insn_000123e8_1256B) db 0
    %%insn_000123e8_1256D:
    mov dx,[edx*8+0x1258c] ; 0001256D 668B14D58C250100
    %if ($ - %%insn_000123e8_1256D) > 8
        %error "LONG_1256D"
    %endif
    times 8 - ($ - %%insn_000123e8_1256D) db 0
    %%insn_000123e8_12575:
    add edx,ecx ; 00012575 01CA
    %if ($ - %%insn_000123e8_12575) > 2
        %error "LONG_12575"
    %endif
    times 2 - ($ - %%insn_000123e8_12575) db 0
    %%insn_000123e8_12577:
    mov [ebp-0x10],edx ; 00012577 8955F0
    %if ($ - %%insn_000123e8_12577) > 3
        %error "LONG_12577"
    %endif
    times 3 - ($ - %%insn_000123e8_12577) db 0
    %%insn_000123e8_1257A:
    movsx edx,ax ; 0001257A 0FBFD0
    %if ($ - %%insn_000123e8_1257A) > 3
        %error "LONG_1257A"
    %endif
    times 3 - ($ - %%insn_000123e8_1257A) db 0
    %%insn_000123e8_1257D:
    mov dx,[edx*8+0x1155c] ; 0001257D 668B14D55C150100
    %if ($ - %%insn_000123e8_1257D) > 8
        %error "LONG_1257D"
    %endif
    times 8 - ($ - %%insn_000123e8_1257D) db 0
    %%insn_000123e8_12585:
    mov [ebp-0x8],edx ; 00012585 8955F8
    %if ($ - %%insn_000123e8_12585) > 3
        %error "LONG_12585"
    %endif
    times 3 - ($ - %%insn_000123e8_12585) db 0
    %%insn_000123e8_12588:
    mov edx,[ebp-0x10] ; 00012588 8B55F0
    %if ($ - %%insn_000123e8_12588) > 3
        %error "LONG_12588"
    %endif
    times 3 - ($ - %%insn_000123e8_12588) db 0
    %%insn_000123e8_1258B:
    cmp dx,[ebp-0x8] ; 0001258B 663B55F8
    %if ($ - %%insn_000123e8_1258B) > 4
        %error "LONG_1258B"
    %endif
    times 4 - ($ - %%insn_000123e8_1258B) db 0
    %%insn_000123e8_1258F:
    jng short 0x12593 ; 0001258F 7E02
    %if ($ - %%insn_000123e8_1258F) > 2
        %error "LONG_1258F"
    %endif
    times 2 - ($ - %%insn_000123e8_1258F) db 0
    %%insn_000123e8_12591:
    xor ebx,ebx ; 00012591 31DB
    %if ($ - %%insn_000123e8_12591) > 2
        %error "LONG_12591"
    %endif
    times 2 - ($ - %%insn_000123e8_12591) db 0
    %%insn_000123e8_12593:
    movsx edx,ax ; 00012593 0FBFD0
    %if ($ - %%insn_000123e8_12593) > 3
        %error "LONG_12593"
    %endif
    times 3 - ($ - %%insn_000123e8_12593) db 0
    %%insn_000123e8_12596:
    mov eax,edi ; 00012596 89F8
    %if ($ - %%insn_000123e8_12596) > 2
        %error "LONG_12596"
    %endif
    times 2 - ($ - %%insn_000123e8_12596) db 0
    %%insn_000123e8_12598:
    mov dx,[edx*8+0x1155e] ; 00012598 668B14D55E150100
    %if ($ - %%insn_000123e8_12598) > 8
        %error "LONG_12598"
    %endif
    times 8 - ($ - %%insn_000123e8_12598) db 0
    %%insn_000123e8_125A0:
    add eax,ebx ; 000125A0 01D8
    %if ($ - %%insn_000123e8_125A0) > 2
        %error "LONG_125A0"
    %endif
    times 2 - ($ - %%insn_000123e8_125A0) db 0
    %%insn_000123e8_125A2:
    imul edx,eax ; 000125A2 0FAFD0
    %if ($ - %%insn_000123e8_125A2) > 3
        %error "LONG_125A2"
    %endif
    times 3 - ($ - %%insn_000123e8_125A2) db 0
    %%insn_000123e8_125A5:
    cmp dx,[0x13926] ; 000125A5 663B1526390100
    %if ($ - %%insn_000123e8_125A5) > 7
        %error "LONG_125A5"
    %endif
    times 7 - ($ - %%insn_000123e8_125A5) db 0
    %%insn_000123e8_125AC:
    jg short 0x125ba ; 000125AC 7F0C
    %if ($ - %%insn_000123e8_125AC) > 2
        %error "LONG_125AC"
    %endif
    times 2 - ($ - %%insn_000123e8_125AC) db 0
    %%insn_000123e8_125AE:
    mov edi,eax ; 000125AE 89C7
    %if ($ - %%insn_000123e8_125AE) > 2
        %error "LONG_125AE"
    %endif
    times 2 - ($ - %%insn_000123e8_125AE) db 0
    %%insn_000123e8_125B0:
    test bx,bx ; 000125B0 6685DB
    %if ($ - %%insn_000123e8_125B0) > 3
        %error "LONG_125B0"
    %endif
    times 3 - ($ - %%insn_000123e8_125B0) db 0
    %%insn_000123e8_125B3:
    jz short 0x125ba ; 000125B3 7405
    %if ($ - %%insn_000123e8_125B3) > 2
        %error "LONG_125B3"
    %endif
    times 2 - ($ - %%insn_000123e8_125B3) db 0
    %%insn_000123e8_125B5:
    mov esi,0x1 ; 000125B5 BE01000000
    %if ($ - %%insn_000123e8_125B5) > 5
        %error "LONG_125B5"
    %endif
    times 5 - ($ - %%insn_000123e8_125B5) db 0
    %%insn_000123e8_125BA:
    cmp byte [0x114a3],0x0 ; 000125BA 803DA314010000
    %if ($ - %%insn_000123e8_125BA) > 7
        %error "LONG_125BA"
    %endif
    times 7 - ($ - %%insn_000123e8_125BA) db 0
    %%insn_000123e8_125C1:
    jz short 0x12605 ; 000125C1 7442
    %if ($ - %%insn_000123e8_125C1) > 2
        %error "LONG_125C1"
    %endif
    times 2 - ($ - %%insn_000123e8_125C1) db 0
    %%insn_000123e8_125C3:
    mov eax,0x1 ; 000125C3 B801000000
    %if ($ - %%insn_000123e8_125C3) > 5
        %error "LONG_125C3"
    %endif
    times 5 - ($ - %%insn_000123e8_125C3) db 0
    %%insn_000123e8_125C8:
    test di,di ; 000125C8 6685FF
    %if ($ - %%insn_000123e8_125C8) > 3
        %error "LONG_125C8"
    %endif
    times 3 - ($ - %%insn_000123e8_125C8) db 0
    %%insn_000123e8_125CB:
    jng short 0x125fe ; 000125CB 7E31
    %if ($ - %%insn_000123e8_125CB) > 2
        %error "LONG_125CB"
    %endif
    times 2 - ($ - %%insn_000123e8_125CB) db 0
    %%insn_000123e8_125CD:
    mov dx,[0x3c34] ; 000125CD 668B15343C0000
    %if ($ - %%insn_000123e8_125CD) > 7
        %error "LONG_125CD"
    %endif
    times 7 - ($ - %%insn_000123e8_125CD) db 0
    %%insn_000123e8_125D4:
    mov esi,eax ; 000125D4 89C6
    %if ($ - %%insn_000123e8_125D4) > 2
        %error "LONG_125D4"
    %endif
    times 2 - ($ - %%insn_000123e8_125D4) db 0
    %%insn_000123e8_125D6:
    cmp dx,0x3 ; 000125D6 6683FA03
    %if ($ - %%insn_000123e8_125D6) > 4
        %error "LONG_125D6"
    %endif
    times 4 - ($ - %%insn_000123e8_125D6) db 0
    %%insn_000123e8_125DA:
    jnz short 0x125fc ; 000125DA 7520
    %if ($ - %%insn_000123e8_125DA) > 2
        %error "LONG_125DA"
    %endif
    times 2 - ($ - %%insn_000123e8_125DA) db 0
    %%insn_000123e8_125DC:
    mov bx,[0xe76e] ; 000125DC 668B1D6EE70000
    %if ($ - %%insn_000123e8_125DC) > 7
        %error "LONG_125DC"
    %endif
    times 7 - ($ - %%insn_000123e8_125DC) db 0
    %%insn_000123e8_125E3:
    cmp bx,0x5 ; 000125E3 6683FB05
    %if ($ - %%insn_000123e8_125E3) > 4
        %error "LONG_125E3"
    %endif
    times 4 - ($ - %%insn_000123e8_125E3) db 0
    %%insn_000123e8_125E7:
    jnz short 0x125fc ; 000125E7 7513
    %if ($ - %%insn_000123e8_125E7) > 2
        %error "LONG_125E7"
    %endif
    times 2 - ($ - %%insn_000123e8_125E7) db 0
    %%insn_000123e8_125E9:
    imul eax,ebx,0x5 ; 000125E9 6BC305
    %if ($ - %%insn_000123e8_125E9) > 3
        %error "LONG_125E9"
    %endif
    times 3 - ($ - %%insn_000123e8_125E9) db 0
    %%insn_000123e8_125EC:
    add ax,[0xe75e] ; 000125EC 6603055EE70000
    %if ($ - %%insn_000123e8_125EC) > 7
        %error "LONG_125EC"
    %endif
    times 7 - ($ - %%insn_000123e8_125EC) db 0
    %%insn_000123e8_125F3:
    cwde ; 000125F3 98
    %if ($ - %%insn_000123e8_125F3) > 1
        %error "LONG_125F3"
    %endif
    times 1 - ($ - %%insn_000123e8_125F3) db 0
    %%insn_000123e8_125F4:
    mov ax,[eax*8+0x125b6] ; 000125F4 668B04C5B6250100
    %if ($ - %%insn_000123e8_125F4) > 8
        %error "LONG_125F4"
    %endif
    times 8 - ($ - %%insn_000123e8_125F4) db 0
    %%insn_000123e8_125FC:
    sub edi,eax ; 000125FC 29C7
    %if ($ - %%insn_000123e8_125FC) > 2
        %error "LONG_125FC"
    %endif
    times 2 - ($ - %%insn_000123e8_125FC) db 0
    %%insn_000123e8_125FE:
    test di,di ; 000125FE 6685FF
    %if ($ - %%insn_000123e8_125FE) > 3
        %error "LONG_125FE"
    %endif
    times 3 - ($ - %%insn_000123e8_125FE) db 0
    %%insn_000123e8_12601:
    jnl short 0x12605 ; 00012601 7D02
    %if ($ - %%insn_000123e8_12601) > 2
        %error "LONG_12601"
    %endif
    times 2 - ($ - %%insn_000123e8_12601) db 0
    %%insn_000123e8_12603:
    xor edi,edi ; 00012603 31FF
    %if ($ - %%insn_000123e8_12603) > 2
        %error "LONG_12603"
    %endif
    times 2 - ($ - %%insn_000123e8_12603) db 0
    %%insn_000123e8_12605:
    mov [0x3c36],di ; 00012605 66893D363C0000
    %if ($ - %%insn_000123e8_12605) > 7
        %error "LONG_12605"
    %endif
    times 7 - ($ - %%insn_000123e8_12605) db 0
    %%insn_000123e8_1260C:
    mov dh,[0x114a3] ; 0001260C 8A35A3140100
    %if ($ - %%insn_000123e8_1260C) > 6
        %error "LONG_1260C"
    %endif
    times 6 - ($ - %%insn_000123e8_1260C) db 0
    %%insn_000123e8_12612:
    mov di,[0x3c36] ; 00012612 668B3D363C0000
    %if ($ - %%insn_000123e8_12612) > 7
        %error "LONG_12612"
    %endif
    times 7 - ($ - %%insn_000123e8_12612) db 0
    %%insn_000123e8_12619:
    test dh,dh ; 00012619 84F6
    %if ($ - %%insn_000123e8_12619) > 2
        %error "LONG_12619"
    %endif
    times 2 - ($ - %%insn_000123e8_12619) db 0
    %%insn_000123e8_1261B:
    jnz short 0x1262a ; 0001261B 750D
    %if ($ - %%insn_000123e8_1261B) > 2
        %error "LONG_1261B"
    %endif
    times 2 - ($ - %%insn_000123e8_1261B) db 0
    %%insn_000123e8_1261D:
    cmp byte [0x114a5],0x0 ; 0001261D 803DA514010000
    %if ($ - %%insn_000123e8_1261D) > 7
        %error "LONG_1261D"
    %endif
    times 7 - ($ - %%insn_000123e8_1261D) db 0
    %%insn_000123e8_12624:
    jz 0x126c4 ; 00012624 0F849A000000
    %if ($ - %%insn_000123e8_12624) > 6
        %error "LONG_12624"
    %endif
    times 6 - ($ - %%insn_000123e8_12624) db 0
    %%insn_000123e8_1262A:
    mov bx,[0xe74a] ; 0001262A 668B1D4AE70000
    %if ($ - %%insn_000123e8_1262A) > 7
        %error "LONG_1262A"
    %endif
    times 7 - ($ - %%insn_000123e8_1262A) db 0
    %%insn_000123e8_12631:
    dec ebx ; 00012631 4B
    %if ($ - %%insn_000123e8_12631) > 1
        %error "LONG_12631"
    %endif
    times 1 - ($ - %%insn_000123e8_12631) db 0
    %%insn_000123e8_12632:
    mov [0xe74a],bx ; 00012632 66891D4AE70000
    %if ($ - %%insn_000123e8_12632) > 7
        %error "LONG_12632"
    %endif
    times 7 - ($ - %%insn_000123e8_12632) db 0
    %%insn_000123e8_12639:
    test bx,bx ; 00012639 6685DB
    %if ($ - %%insn_000123e8_12639) > 3
        %error "LONG_12639"
    %endif
    times 3 - ($ - %%insn_000123e8_12639) db 0
    %%insn_000123e8_1263C:
    jg 0x126e0 ; 0001263C 0F8F9E000000
    %if ($ - %%insn_000123e8_1263C) > 6
        %error "LONG_1263C"
    %endif
    times 6 - ($ - %%insn_000123e8_1263C) db 0
    %%insn_000123e8_12642:
    mov ax,[0xe748] ; 00012642 66A148E70000
    %if ($ - %%insn_000123e8_12642) > 6
        %error "LONG_12642"
    %endif
    times 6 - ($ - %%insn_000123e8_12642) db 0
    %%insn_000123e8_12648:
    sub eax,0x2 ; 00012648 83E802
    %if ($ - %%insn_000123e8_12648) > 3
        %error "LONG_12648"
    %endif
    times 3 - ($ - %%insn_000123e8_12648) db 0
    %%insn_000123e8_1264B:
    mov [0xe748],ax ; 0001264B 66A348E70000
    %if ($ - %%insn_000123e8_1264B) > 6
        %error "LONG_1264B"
    %endif
    times 6 - ($ - %%insn_000123e8_1264B) db 0
    %%insn_000123e8_12651:
    test ax,ax ; 00012651 6685C0
    %if ($ - %%insn_000123e8_12651) > 3
        %error "LONG_12651"
    %endif
    times 3 - ($ - %%insn_000123e8_12651) db 0
    %%insn_000123e8_12654:
    jnl short 0x1265f ; 00012654 7D09
    %if ($ - %%insn_000123e8_12654) > 2
        %error "LONG_12654"
    %endif
    times 2 - ($ - %%insn_000123e8_12654) db 0
    %%insn_000123e8_12656:
    xor ebx,ebx ; 00012656 31DB
    %if ($ - %%insn_000123e8_12656) > 2
        %error "LONG_12656"
    %endif
    times 2 - ($ - %%insn_000123e8_12656) db 0
    %%insn_000123e8_12658:
    mov [0xe748],bx ; 00012658 66891D48E70000
    %if ($ - %%insn_000123e8_12658) > 7
        %error "LONG_12658"
    %endif
    times 7 - ($ - %%insn_000123e8_12658) db 0
    %%insn_000123e8_1265F:
    mov ax,[0xe748] ; 0001265F 66A148E70000
    %if ($ - %%insn_000123e8_1265F) > 6
        %error "LONG_1265F"
    %endif
    times 6 - ($ - %%insn_000123e8_1265F) db 0
    %%insn_000123e8_12665:
    mov [0xe74a],ax ; 00012665 66A34AE70000
    %if ($ - %%insn_000123e8_12665) > 6
        %error "LONG_12665"
    %endif
    times 6 - ($ - %%insn_000123e8_12665) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0001266B 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_000123e8_1266F:
    jnl short 0x126a5 ; 0001266F 7D34
    %if ($ - %%insn_000123e8_1266F) > 2
        %error "LONG_1266F"
    %endif
    times 2 - ($ - %%insn_000123e8_1266F) db 0
    %%insn_000123e8_12671:
    mov ax,[0x4118] ; 00012671 66A118410000
    %if ($ - %%insn_000123e8_12671) > 6
        %error "LONG_12671"
    %endif
    times 6 - ($ - %%insn_000123e8_12671) db 0
    %%insn_000123e8_12677:
    inc eax ; 00012677 40
    %if ($ - %%insn_000123e8_12677) > 1
        %error "LONG_12677"
    %endif
    times 1 - ($ - %%insn_000123e8_12677) db 0
    %%insn_000123e8_12678:
    mov [0x4118],ax ; 00012678 66A318410000
    %if ($ - %%insn_000123e8_12678) > 6
        %error "LONG_12678"
    %endif
    times 6 - ($ - %%insn_000123e8_12678) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0001267E 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_000123e8_12682:
    jng short 0x126e0 ; 00012682 7E5C
    %if ($ - %%insn_000123e8_12682) > 2
        %error "LONG_12682"
    %endif
    times 2 - ($ - %%insn_000123e8_12682) db 0
    %%insn_000123e8_12684:
    xor ebx,ebx ; 00012684 31DB
    %if ($ - %%insn_000123e8_12684) > 2
        %error "LONG_12684"
    %endif
    times 2 - ($ - %%insn_000123e8_12684) db 0
    %%insn_000123e8_12686:
    mov [0x3c36],di ; 00012686 66893D363C0000
    %if ($ - %%insn_000123e8_12686) > 7
        %error "LONG_12686"
    %endif
    times 7 - ($ - %%insn_000123e8_12686) db 0
    %%insn_000123e8_1268D:
    mov [0x4118],bx ; 0001268D 66891D18410000
    %if ($ - %%insn_000123e8_1268D) > 7
        %error "LONG_1268D"
    %endif
    times 7 - ($ - %%insn_000123e8_1268D) db 0
    %%insn_000123e8_12694:
    test si,si ; 00012694 6685F6
    %if ($ - %%insn_000123e8_12694) > 3
        %error "LONG_12694"
    %endif
    times 3 - ($ - %%insn_000123e8_12694) db 0
    %%insn_000123e8_12697:
    jz short 0x126bb ; 00012697 7422
    %if ($ - %%insn_000123e8_12697) > 2
        %error "LONG_12697"
    %endif
    times 2 - ($ - %%insn_000123e8_12697) db 0
    %%insn_000123e8_12699:
    mov eax,0x21 ; 00012699 B821000000
    %if ($ - %%insn_000123e8_12699) > 5
        %error "LONG_12699"
    %endif
    times 5 - ($ - %%insn_000123e8_12699) db 0
    %%insn_000123e8_1269E:
    call 0x4a865 ; 0001269E E8C2810300
    %if ($ - %%insn_000123e8_1269E) > 5
        %error "LONG_1269E"
    %endif
    times 5 - ($ - %%insn_000123e8_1269E) db 0
    %%insn_000123e8_126A3:
    jmp short 0x126bb ; 000126A3 EB16
    %if ($ - %%insn_000123e8_126A3) > 2
        %error "LONG_126A3"
    %endif
    times 2 - ($ - %%insn_000123e8_126A3) db 0
    %%insn_000123e8_126A5:
    mov [0x3c36],di ; 000126A5 66893D363C0000
    %if ($ - %%insn_000123e8_126A5) > 7
        %error "LONG_126A5"
    %endif
    times 7 - ($ - %%insn_000123e8_126A5) db 0
    %%insn_000123e8_126AC:
    test si,si ; 000126AC 6685F6
    %if ($ - %%insn_000123e8_126AC) > 3
        %error "LONG_126AC"
    %endif
    times 3 - ($ - %%insn_000123e8_126AC) db 0
    %%insn_000123e8_126AF:
    jz short 0x126bb ; 000126AF 740A
    %if ($ - %%insn_000123e8_126AF) > 2
        %error "LONG_126AF"
    %endif
    times 2 - ($ - %%insn_000123e8_126AF) db 0
    %%insn_000123e8_126B1:
    mov eax,0x21 ; 000126B1 B821000000
    %if ($ - %%insn_000123e8_126B1) > 5
        %error "LONG_126B1"
    %endif
    times 5 - ($ - %%insn_000123e8_126B1) db 0
    %%insn_000123e8_126B6:
    call 0x4a865 ; 000126B6 E8AA810300
    %if ($ - %%insn_000123e8_126B6) > 5
        %error "LONG_126B6"
    %endif
    times 5 - ($ - %%insn_000123e8_126B6) db 0
    %%insn_000123e8_126BB:
    mov di,[0x3c36] ; 000126BB 668B3D363C0000
    %if ($ - %%insn_000123e8_126BB) > 7
        %error "LONG_126BB"
    %endif
    times 7 - ($ - %%insn_000123e8_126BB) db 0
    %%insn_000123e8_126C2:
    jmp short 0x126e0 ; 000126C2 EB1C
    %if ($ - %%insn_000123e8_126C2) > 2
        %error "LONG_126C2"
    %endif
    times 2 - ($ - %%insn_000123e8_126C2) db 0
    %%insn_000123e8_126C4:
    mov ecx,0xa ; 000126C4 B90A000000
    %if ($ - %%insn_000123e8_126C4) > 5
        %error "LONG_126C4"
    %endif
    times 5 - ($ - %%insn_000123e8_126C4) db 0
    %%insn_000123e8_126C9:
    xor esi,esi ; 000126C9 31F6
    %if ($ - %%insn_000123e8_126C9) > 2
        %error "LONG_126C9"
    %endif
    times 2 - ($ - %%insn_000123e8_126C9) db 0
    %%insn_000123e8_126CB:
    mov [0xe748],cx ; 000126CB 66890D48E70000
    %if ($ - %%insn_000123e8_126CB) > 7
        %error "LONG_126CB"
    %endif
    times 7 - ($ - %%insn_000123e8_126CB) db 0
    %%insn_000123e8_126D2:
    mov [0xe74a],si ; 000126D2 6689354AE70000
    %if ($ - %%insn_000123e8_126D2) > 7
        %error "LONG_126D2"
    %endif
    times 7 - ($ - %%insn_000123e8_126D2) db 0
    %%insn_000123e8_126D9:
    mov [0x4118],si ; 000126D9 66893518410000
    %if ($ - %%insn_000123e8_126D9) > 7
        %error "LONG_126D9"
    %endif
    times 7 - ($ - %%insn_000123e8_126D9) db 0
    %%insn_000123e8_126E0:
    mov [0x3c36],di ; 000126E0 66893D363C0000
    %if ($ - %%insn_000123e8_126E0) > 7
        %error "LONG_126E0"
    %endif
    times 7 - ($ - %%insn_000123e8_126E0) db 0
    %%insn_000123e8_126E7:
    mov esp,ebp ; 000126E7 89EC
    %if ($ - %%insn_000123e8_126E7) > 2
        %error "LONG_126E7"
    %endif
    times 2 - ($ - %%insn_000123e8_126E7) db 0
    %%insn_000123e8_126E9:
    pop ebp ; 000126E9 5D
    %if ($ - %%insn_000123e8_126E9) > 1
        %error "LONG_126E9"
    %endif
    times 1 - ($ - %%insn_000123e8_126E9) db 0
    %%insn_000123e8_126EA:
    pop edi ; 000126EA 5F
    %if ($ - %%insn_000123e8_126EA) > 1
        %error "LONG_126EA"
    %endif
    times 1 - ($ - %%insn_000123e8_126EA) db 0
    %%insn_000123e8_126EB:
    pop esi ; 000126EB 5E
    %if ($ - %%insn_000123e8_126EB) > 1
        %error "LONG_126EB"
    %endif
    times 1 - ($ - %%insn_000123e8_126EB) db 0
    %%insn_000123e8_126EC:
    pop edx ; 000126EC 5A
    %if ($ - %%insn_000123e8_126EC) > 1
        %error "LONG_126EC"
    %endif
    times 1 - ($ - %%insn_000123e8_126EC) db 0
    %%insn_000123e8_126ED:
    pop ecx ; 000126ED 59
    %if ($ - %%insn_000123e8_126ED) > 1
        %error "LONG_126ED"
    %endif
    times 1 - ($ - %%insn_000123e8_126ED) db 0
    %%insn_000123e8_126EE:
    pop ebx ; 000126EE 5B
    %if ($ - %%insn_000123e8_126EE) > 1
        %error "LONG_126EE"
    %endif
    times 1 - ($ - %%insn_000123e8_126EE) db 0
    %%insn_000123e8_126EF:
    ret ; 000126EF C3
    %if ($ - %%insn_000123e8_126EF) > 1
        %error "LONG_126EF"
    %endif
    times 1 - ($ - %%insn_000123e8_126EF) db 0
    %if ($ - %%fragment_start) != 776
        %error "function size drift: 000123E8"
    %endif
%endmacro
