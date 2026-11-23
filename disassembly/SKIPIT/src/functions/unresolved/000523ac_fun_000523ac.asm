; Analyzer entry: 000523ac
; Analyzer symbol: FUN_000523ac
; The map marker loop calls this with the selected BAY record at 0x5201B.
; The manual waypoint branch at 0x52C1C draws the bay type (DS:C7B4),
; district (+2, DS:C7DC), and Euclidean range from whole 512-unit cells.
; DS:3793 scales the range by ten; DS:3768 formats its quotient and
; remainder modulo 100. MAPICONS text occupies rows 5, 13 and 21 of the strip.
; Boundary and name are provisional until independently verified.

%macro emit_function_000523ac_part_00 0
    %%fragment_start:
function_000523ac:
    %%insn_000523ac_523AC:
    push ebx ; 000523AC 53
    %if ($ - %%insn_000523ac_523AC) > 1
        %error "LONG_523AC"
    %endif
    times 1 - ($ - %%insn_000523ac_523AC) db 0
    %%insn_000523ac_523AD:
    push ecx ; 000523AD 51
    %if ($ - %%insn_000523ac_523AD) > 1
        %error "LONG_523AD"
    %endif
    times 1 - ($ - %%insn_000523ac_523AD) db 0
    %%insn_000523ac_523AE:
    push esi ; 000523AE 56
    %if ($ - %%insn_000523ac_523AE) > 1
        %error "LONG_523AE"
    %endif
    times 1 - ($ - %%insn_000523ac_523AE) db 0
    %%insn_000523ac_523AF:
    push edi ; 000523AF 57
    %if ($ - %%insn_000523ac_523AF) > 1
        %error "LONG_523AF"
    %endif
    times 1 - ($ - %%insn_000523ac_523AF) db 0
    %%insn_000523ac_523B0:
    push ebp ; 000523B0 55
    %if ($ - %%insn_000523ac_523B0) > 1
        %error "LONG_523B0"
    %endif
    times 1 - ($ - %%insn_000523ac_523B0) db 0
    %%insn_000523ac_523B1:
    mov ebp,esp ; 000523B1 89E5
    %if ($ - %%insn_000523ac_523B1) > 2
        %error "LONG_523B1"
    %endif
    times 2 - ($ - %%insn_000523ac_523B1) db 0
    %%insn_000523ac_523B3:
    sub esp,0x30 ; 000523B3 83EC30
    %if ($ - %%insn_000523ac_523B3) > 3
        %error "LONG_523B3"
    %endif
    times 3 - ($ - %%insn_000523ac_523B3) db 0
    %%insn_000523ac_523B6:
    mov esi,eax ; 000523B6 89C6
    %if ($ - %%insn_000523ac_523B6) > 2
        %error "LONG_523B6"
    %endif
    times 2 - ($ - %%insn_000523ac_523B6) db 0
    %%insn_000523ac_523B8:
    mov dx,[0x29c8e] ; 000523B8 668B158E9C0200
    %if ($ - %%insn_000523ac_523B8) > 7
        %error "LONG_523B8"
    %endif
    times 7 - ($ - %%insn_000523ac_523B8) db 0
    %%insn_000523ac_523BF:
    test dx,dx ; 000523BF 6685D2
    %if ($ - %%insn_000523ac_523BF) > 3
        %error "LONG_523BF"
    %endif
    times 3 - ($ - %%insn_000523ac_523BF) db 0
    %%insn_000523ac_523C2:
    jz 0x5245d ; 000523C2 0F8495000000
    %if ($ - %%insn_000523ac_523C2) > 6
        %error "LONG_523C2"
    %endif
    times 6 - ($ - %%insn_000523ac_523C2) db 0
    %%insn_000523ac_523C8:
    cmp dx,0x3 ; 000523C8 6683FA03
    %if ($ - %%insn_000523ac_523C8) > 4
        %error "LONG_523C8"
    %endif
    times 4 - ($ - %%insn_000523ac_523C8) db 0
    %%insn_000523ac_523CC:
    jnz short 0x523d7 ; 000523CC 7509
    %if ($ - %%insn_000523ac_523CC) > 2
        %error "LONG_523CC"
    %endif
    times 2 - ($ - %%insn_000523ac_523CC) db 0
    %%insn_000523ac_523CE:
    xor ecx,ecx ; 000523CE 31C9
    %if ($ - %%insn_000523ac_523CE) > 2
        %error "LONG_523CE"
    %endif
    times 2 - ($ - %%insn_000523ac_523CE) db 0
    %%insn_000523ac_523D0:
    mov [0x29c8e],cx ; 000523D0 66890D8E9C0200
    %if ($ - %%insn_000523ac_523D0) > 7
        %error "LONG_523D0"
    %endif
    times 7 - ($ - %%insn_000523ac_523D0) db 0
    %%insn_000523ac_523D7:
    mov edx,0x5 ; 000523D7 BA05000000
    %if ($ - %%insn_000523ac_523D7) > 5
        %error "LONG_523D7"
    %endif
    times 5 - ($ - %%insn_000523ac_523D7) db 0
    %%insn_000523ac_523DC:
    mov eax,0x8 ; 000523DC B808000000
    %if ($ - %%insn_000523ac_523DC) > 5
        %error "LONG_523DC"
    %endif
    times 5 - ($ - %%insn_000523ac_523DC) db 0
    %%insn_000523ac_523E1:
    call 0x3d404 ; 000523E1 E81EB0FEFF
    %if ($ - %%insn_000523ac_523E1) > 5
        %error "LONG_523E1"
    %endif
    times 5 - ($ - %%insn_000523ac_523E1) db 0
    %%insn_000523ac_523E6:
    mov eax,[0x13924] ; 000523E6 A124390100
    %if ($ - %%insn_000523ac_523E6) > 5
        %error "LONG_523E6"
    %endif
    times 5 - ($ - %%insn_000523ac_523E6) db 0
    %%insn_000523ac_523EB:
    sar eax,byte 0x10 ; 000523EB C1F810
    %if ($ - %%insn_000523ac_523EB) > 3
        %error "LONG_523EB"
    %endif
    times 3 - ($ - %%insn_000523ac_523EB) db 0
    %%insn_000523ac_523EE:
    push eax ; 000523EE 50
    %if ($ - %%insn_000523ac_523EE) > 1
        %error "LONG_523EE"
    %endif
    times 1 - ($ - %%insn_000523ac_523EE) db 0
    %%insn_000523ac_523EF:
    push dword 0x3730 ; 000523EF 6830370000
    %if ($ - %%insn_000523ac_523EF) > 5
        %error "LONG_523EF"
    %endif
    times 5 - ($ - %%insn_000523ac_523EF) db 0
    %%insn_000523ac_523F4:
    lea eax,[ebp-0x30] ; 000523F4 8D45D0
    %if ($ - %%insn_000523ac_523F4) > 3
        %error "LONG_523F4"
    %endif
    times 3 - ($ - %%insn_000523ac_523F4) db 0
    %%insn_000523ac_523F7:
    push eax ; 000523F7 50
    %if ($ - %%insn_000523ac_523F7) > 1
        %error "LONG_523F7"
    %endif
    times 1 - ($ - %%insn_000523ac_523F7) db 0
    %%insn_000523ac_523F8:
    call 0x536b7 ; 000523F8 E8BA120000
    %if ($ - %%insn_000523ac_523F8) > 5
        %error "LONG_523F8"
    %endif
    times 5 - ($ - %%insn_000523ac_523F8) db 0
    %%insn_000523ac_523FD:
    mov edx,[0x13370] ; 000523FD 8B1570330100
    %if ($ - %%insn_000523ac_523FD) > 6
        %error "LONG_523FD"
    %endif
    times 6 - ($ - %%insn_000523ac_523FD) db 0
    %%insn_000523ac_52403:
    add esp,0xc ; 00052403 83C40C
    %if ($ - %%insn_000523ac_52403) > 3
        %error "LONG_52403"
    %endif
    times 3 - ($ - %%insn_000523ac_52403) db 0
    %%insn_000523ac_52406:
    add edx,0x7d00 ; 00052406 81C2007D0000
    %if ($ - %%insn_000523ac_52406) > 6
        %error "LONG_52406"
    %endif
    times 6 - ($ - %%insn_000523ac_52406) db 0
    %%insn_000523ac_5240C:
    push dword 0x7 ; 0005240C 6A07
    %if ($ - %%insn_000523ac_5240C) > 2
        %error "LONG_5240C"
    %endif
    times 2 - ($ - %%insn_000523ac_5240C) db 0
    %%insn_000523ac_5240E:
    mov ecx,0x18 ; 0005240E B918000000
    %if ($ - %%insn_000523ac_5240E) > 5
        %error "LONG_5240E"
    %endif
    times 5 - ($ - %%insn_000523ac_5240E) db 0
    %%insn_000523ac_52413:
    mov ebx,0xa0 ; 00052413 BBA0000000
    %if ($ - %%insn_000523ac_52413) > 5
        %error "LONG_52413"
    %endif
    times 5 - ($ - %%insn_000523ac_52413) db 0
    %%insn_000523ac_52418:
    mov eax,0xa0084 ; 00052418 B884000A00
    %if ($ - %%insn_000523ac_52418) > 5
        %error "LONG_52418"
    %endif
    times 5 - ($ - %%insn_000523ac_52418) db 0
    %%insn_000523ac_5241D:
    call 0x4f6a8 ; 0005241D E886D2FFFF
    %if ($ - %%insn_000523ac_5241D) > 5
        %error "LONG_5241D"
    %endif
    times 5 - ($ - %%insn_000523ac_5241D) db 0
    %%insn_000523ac_52422:
    mov ebx,0x13 ; 00052422 BB13000000
    %if ($ - %%insn_000523ac_52422) > 5
        %error "LONG_52422"
    %endif
    times 5 - ($ - %%insn_000523ac_52422) db 0
    %%insn_000523ac_52427:
    mov eax,[0x13370] ; 00052427 A170330100
    %if ($ - %%insn_000523ac_52427) > 5
        %error "LONG_52427"
    %endif
    times 5 - ($ - %%insn_000523ac_52427) db 0
    %%insn_000523ac_5242C:
    mov edx,0x8 ; 0005242C BA08000000
    %if ($ - %%insn_000523ac_5242C) > 5
        %error "LONG_5242C"
    %endif
    times 5 - ($ - %%insn_000523ac_5242C) db 0
    %%insn_000523ac_52431:
    add eax,0x7d00 ; 00052431 05007D0000
    %if ($ - %%insn_000523ac_52431) > 5
        %error "LONG_52431"
    %endif
    times 5 - ($ - %%insn_000523ac_52431) db 0
    %%insn_000523ac_52436:
    call 0x4f8dc ; 00052436 E8A1D4FFFF
    %if ($ - %%insn_000523ac_52436) > 5
        %error "LONG_52436"
    %endif
    times 5 - ($ - %%insn_000523ac_52436) db 0
    %%insn_000523ac_5243B:
    mov edx,0x14 ; 0005243B BA14000000
    %if ($ - %%insn_000523ac_5243B) > 5
        %error "LONG_5243B"
    %endif
    times 5 - ($ - %%insn_000523ac_5243B) db 0
    %%insn_000523ac_52440:
    mov eax,0x8 ; 00052440 B808000000
    %if ($ - %%insn_000523ac_52440) > 5
        %error "LONG_52440"
    %endif
    times 5 - ($ - %%insn_000523ac_52440) db 0
    %%insn_000523ac_52445:
    call 0x3d404 ; 00052445 E8BAAFFEFF
    %if ($ - %%insn_000523ac_52445) > 5
        %error "LONG_52445"
    %endif
    times 5 - ($ - %%insn_000523ac_52445) db 0
    %%insn_000523ac_5244A:
    mov edx,0x1 ; 0005244A BA01000000
    %if ($ - %%insn_000523ac_5244A) > 5
        %error "LONG_5244A"
    %endif
    times 5 - ($ - %%insn_000523ac_5244A) db 0
    %%insn_000523ac_5244F:
    lea eax,[ebp-0x30] ; 0005244F 8D45D0
    %if ($ - %%insn_000523ac_5244F) > 3
        %error "LONG_5244F"
    %endif
    times 3 - ($ - %%insn_000523ac_5244F) db 0
    %%insn_000523ac_52452:
    mov ebx,[0x1339c] ; 00052452 8B1D9C330100
    %if ($ - %%insn_000523ac_52452) > 6
        %error "LONG_52452"
    %endif
    times 6 - ($ - %%insn_000523ac_52452) db 0
    %%insn_000523ac_52458:
    call 0x3d500 ; 00052458 E8A3B0FEFF
    %if ($ - %%insn_000523ac_52458) > 5
        %error "LONG_52458"
    %endif
    times 5 - ($ - %%insn_000523ac_52458) db 0
    %%insn_000523ac_5245D:
    cmp word [0x29c8e],0x0 ; 0005245D 66833D8E9C020000
    %if ($ - %%insn_000523ac_5245D) > 8
        %error "LONG_5245D"
    %endif
    times 8 - ($ - %%insn_000523ac_5245D) db 0
    %%insn_000523ac_52465:
    jz 0x52d7c ; 00052465 0F8411090000
    %if ($ - %%insn_000523ac_52465) > 6
        %error "LONG_52465"
    %endif
    times 6 - ($ - %%insn_000523ac_52465) db 0
    %%insn_000523ac_5246B:
    mov eax,0x8c ; 0005246B B88C000000
    %if ($ - %%insn_000523ac_5246B) > 5
        %error "LONG_5246B"
    %endif
    times 5 - ($ - %%insn_000523ac_5246B) db 0
    %%insn_000523ac_52470:
    mov edx,[0x13370] ; 00052470 8B1570330100
    %if ($ - %%insn_000523ac_52470) > 6
        %error "LONG_52470"
    %endif
    times 6 - ($ - %%insn_000523ac_52470) db 0
    %%insn_000523ac_52476:
    mov [0x29c8a],ax ; 00052476 66A38A9C0200
    %if ($ - %%insn_000523ac_52476) > 6
        %error "LONG_52476"
    %endif
    times 6 - ($ - %%insn_000523ac_52476) db 0
    %%insn_000523ac_5247C:
    add edx,0x7d00 ; 0005247C 81C2007D0000
    %if ($ - %%insn_000523ac_5247C) > 6
        %error "LONG_5247C"
    %endif
    times 6 - ($ - %%insn_000523ac_5247C) db 0
    %%insn_000523ac_52482:
    push dword 0x20 ; 00052482 6A20
    %if ($ - %%insn_000523ac_52482) > 2
        %error "LONG_52482"
    %endif
    times 2 - ($ - %%insn_000523ac_52482) db 0
    %%insn_000523ac_52484:
    mov ecx,0x78 ; 00052484 B978000000
    %if ($ - %%insn_000523ac_52484) > 5
        %error "LONG_52484"
    %endif
    times 5 - ($ - %%insn_000523ac_52484) db 0
    %%insn_000523ac_52489:
    mov ebx,0xa0 ; 00052489 BBA0000000
    %if ($ - %%insn_000523ac_52489) > 5
        %error "LONG_52489"
    %endif
    times 5 - ($ - %%insn_000523ac_52489) db 0
    %%insn_000523ac_5248E:
    mov eax,0xa0081 ; 0005248E B881000A00
    %if ($ - %%insn_000523ac_5248E) > 5
        %error "LONG_5248E"
    %endif
    times 5 - ($ - %%insn_000523ac_5248E) db 0
    %%insn_000523ac_52493:
    call 0x4f6a8 ; 00052493 E810D2FFFF
    %if ($ - %%insn_000523ac_52493) > 5
        %error "LONG_52493"
    %endif
    times 5 - ($ - %%insn_000523ac_52493) db 0
    %%insn_000523ac_52498:
    mov ebx,0x4 ; 00052498 BB04000000
    %if ($ - %%insn_000523ac_52498) > 5
        %error "LONG_52498"
    %endif
    times 5 - ($ - %%insn_000523ac_52498) db 0
    %%insn_000523ac_5249D:
    mov eax,[0x13370] ; 0005249D A170330100
    %if ($ - %%insn_000523ac_5249D) > 5
        %error "LONG_5249D"
    %endif
    times 5 - ($ - %%insn_000523ac_5249D) db 0
    %%insn_000523ac_524A2:
    mov edx,0x140 ; 000524A2 BA40010000
    %if ($ - %%insn_000523ac_524A2) > 5
        %error "LONG_524A2"
    %endif
    times 5 - ($ - %%insn_000523ac_524A2) db 0
    %%insn_000523ac_524A7:
    add eax,0x7d00 ; 000524A7 05007D0000
    %if ($ - %%insn_000523ac_524A7) > 5
        %error "LONG_524A7"
    %endif
    times 5 - ($ - %%insn_000523ac_524A7) db 0
    %%insn_000523ac_524AC:
    call 0x4f8dc ; 000524AC E82BD4FFFF
    %if ($ - %%insn_000523ac_524AC) > 5
        %error "LONG_524AC"
    %endif
    times 5 - ($ - %%insn_000523ac_524AC) db 0
    %%insn_000523ac_524B1:
    mov edx,0x1c0 ; 000524B1 BAC0010000
    %if ($ - %%insn_000523ac_524B1) > 5
        %error "LONG_524B1"
    %endif
    times 5 - ($ - %%insn_000523ac_524B1) db 0
    %%insn_000523ac_524B6:
    mov eax,[0x13370] ; 000524B6 A170330100
    %if ($ - %%insn_000523ac_524B6) > 5
        %error "LONG_524B6"
    %endif
    times 5 - ($ - %%insn_000523ac_524B6) db 0
    %%insn_000523ac_524BB:
    xor ebx,ebx ; 000524BB 31DB
    %if ($ - %%insn_000523ac_524BB) > 2
        %error "LONG_524BB"
    %endif
    times 2 - ($ - %%insn_000523ac_524BB) db 0
    %%insn_000523ac_524BD:
    add eax,0x7d00 ; 000524BD 05007D0000
    %if ($ - %%insn_000523ac_524BD) > 5
        %error "LONG_524BD"
    %endif
    times 5 - ($ - %%insn_000523ac_524BD) db 0
    %%insn_000523ac_524C2:
    call 0x4f8dc ; 000524C2 E815D4FFFF
    %if ($ - %%insn_000523ac_524C2) > 5
        %error "LONG_524C2"
    %endif
    times 5 - ($ - %%insn_000523ac_524C2) db 0
    %%insn_000523ac_524C7:
    cmp dword [0x29c58],0x0 ; 000524C7 833D589C020000
    %if ($ - %%insn_000523ac_524C7) > 7
        %error "LONG_524C7"
    %endif
    times 7 - ($ - %%insn_000523ac_524C7) db 0
    %%insn_000523ac_524CE:
    jnz short 0x524fd ; 000524CE 752D
    %if ($ - %%insn_000523ac_524CE) > 2
        %error "LONG_524CE"
    %endif
    times 2 - ($ - %%insn_000523ac_524CE) db 0
    %%insn_000523ac_524D0:
    cmp word [0x29c94],0x0 ; 000524D0 66833D949C020000
    %if ($ - %%insn_000523ac_524D0) > 8
        %error "LONG_524D0"
    %endif
    times 8 - ($ - %%insn_000523ac_524D0) db 0
    %%insn_000523ac_524D8:
    jnz short 0x524fd ; 000524D8 7523
    %if ($ - %%insn_000523ac_524D8) > 2
        %error "LONG_524D8"
    %endif
    times 2 - ($ - %%insn_000523ac_524D8) db 0
    %%insn_000523ac_524DA:
    cmp word [0x8c4c],0x0 ; 000524DA 66833D4C8C000000
    %if ($ - %%insn_000523ac_524DA) > 8
        %error "LONG_524DA"
    %endif
    times 8 - ($ - %%insn_000523ac_524DA) db 0
    %%insn_000523ac_524E2:
    jnz short 0x524fd ; 000524E2 7519
    %if ($ - %%insn_000523ac_524E2) > 2
        %error "LONG_524E2"
    %endif
    times 2 - ($ - %%insn_000523ac_524E2) db 0
    %%insn_000523ac_524E4:
    mov edx,0x5 ; 000524E4 BA05000000
    %if ($ - %%insn_000523ac_524E4) > 5
        %error "LONG_524E4"
    %endif
    times 5 - ($ - %%insn_000523ac_524E4) db 0
    %%insn_000523ac_524E9:
    mov eax,0x140 ; 000524E9 B840010000
    %if ($ - %%insn_000523ac_524E9) > 5
        %error "LONG_524E9"
    %endif
    times 5 - ($ - %%insn_000523ac_524E9) db 0
    %%insn_000523ac_524EE:
    call 0x3d404 ; 000524EE E811AFFEFF
    %if ($ - %%insn_000523ac_524EE) > 5
        %error "LONG_524EE"
    %endif
    times 5 - ($ - %%insn_000523ac_524EE) db 0
    %%insn_000523ac_524F3:
    mov eax,0x3734 ; 000524F3 B834370000
    %if ($ - %%insn_000523ac_524F3) > 5
        %error "LONG_524F3"
    %endif
    times 5 - ($ - %%insn_000523ac_524F3) db 0
    %%insn_000523ac_524F8:
    jmp 0x52d6f ; 000524F8 E972080000
    %if ($ - %%insn_000523ac_524F8) > 5
        %error "LONG_524F8"
    %endif
    times 5 - ($ - %%insn_000523ac_524F8) db 0
    %%insn_000523ac_524FD:
    mov cx,[0x138d6] ; 000524FD 668B0DD6380100
    %if ($ - %%insn_000523ac_524FD) > 7
        %error "LONG_524FD"
    %endif
    times 7 - ($ - %%insn_000523ac_524FD) db 0
    %%insn_000523ac_52504:
    cmp cx,0x2 ; 00052504 6683F902
    %if ($ - %%insn_000523ac_52504) > 4
        %error "LONG_52504"
    %endif
    times 4 - ($ - %%insn_000523ac_52504) db 0
    %%insn_000523ac_52508:
    jnz 0x52796 ; 00052508 0F8588020000
    %if ($ - %%insn_000523ac_52508) > 6
        %error "LONG_52508"
    %endif
    times 6 - ($ - %%insn_000523ac_52508) db 0
    %%insn_000523ac_5250E:
    cmp word [0x138cc],0x0 ; 0005250E 66833DCC38010000
    %if ($ - %%insn_000523ac_5250E) > 8
        %error "LONG_5250E"
    %endif
    times 8 - ($ - %%insn_000523ac_5250E) db 0
    %%insn_000523ac_52516:
    jl 0x52796 ; 00052516 0F8C7A020000
    %if ($ - %%insn_000523ac_52516) > 6
        %error "LONG_52516"
    %endif
    times 6 - ($ - %%insn_000523ac_52516) db 0
    %%insn_000523ac_5251C:
    cmp cx,[0x29c8e] ; 0005251C 663B0D8E9C0200
    %if ($ - %%insn_000523ac_5251C) > 7
        %error "LONG_5251C"
    %endif
    times 7 - ($ - %%insn_000523ac_5251C) db 0
    %%insn_000523ac_52523:
    jz short 0x5253e ; 00052523 7419
    %if ($ - %%insn_000523ac_52523) > 2
        %error "LONG_52523"
    %endif
    times 2 - ($ - %%insn_000523ac_52523) db 0
    %%insn_000523ac_52525:
    mov ebx,0x4 ; 00052525 BB04000000
    %if ($ - %%insn_000523ac_52525) > 5
        %error "LONG_52525"
    %endif
    times 5 - ($ - %%insn_000523ac_52525) db 0
    %%insn_000523ac_5252A:
    mov eax,[0x13370] ; 0005252A A170330100
    %if ($ - %%insn_000523ac_5252A) > 5
        %error "LONG_5252A"
    %endif
    times 5 - ($ - %%insn_000523ac_5252A) db 0
    %%insn_000523ac_5252F:
    mov edx,0x34 ; 0005252F BA34000000
    %if ($ - %%insn_000523ac_5252F) > 5
        %error "LONG_5252F"
    %endif
    times 5 - ($ - %%insn_000523ac_5252F) db 0
    %%insn_000523ac_52534:
    add eax,0x7d00 ; 00052534 05007D0000
    %if ($ - %%insn_000523ac_52534) > 5
        %error "LONG_52534"
    %endif
    times 5 - ($ - %%insn_000523ac_52534) db 0
    %%insn_000523ac_52539:
    call 0x4f8dc ; 00052539 E89ED3FFFF
    %if ($ - %%insn_000523ac_52539) > 5
        %error "LONG_52539"
    %endif
    times 5 - ($ - %%insn_000523ac_52539) db 0
    %%insn_000523ac_5253E:
    mov edx,0x5 ; 0005253E BA05000000
    %if ($ - %%insn_000523ac_5253E) > 5
        %error "LONG_5253E"
    %endif
    times 5 - ($ - %%insn_000523ac_5253E) db 0
    %%insn_000523ac_52543:
    mov eax,0x34 ; 00052543 B834000000
    %if ($ - %%insn_000523ac_52543) > 5
        %error "LONG_52543"
    %endif
    times 5 - ($ - %%insn_000523ac_52543) db 0
    %%insn_000523ac_52548:
    call 0x3d404 ; 00052548 E8B7AEFEFF
    %if ($ - %%insn_000523ac_52548) > 5
        %error "LONG_52548"
    %endif
    times 5 - ($ - %%insn_000523ac_52548) db 0
    %%insn_000523ac_5254D:
    mov dx,[0x138cc] ; 0005254D 668B15CC380100
    %if ($ - %%insn_000523ac_5254D) > 7
        %error "LONG_5254D"
    %endif
    times 7 - ($ - %%insn_000523ac_5254D) db 0
    %%insn_000523ac_52554:
    test dx,dx ; 00052554 6685D2
    %if ($ - %%insn_000523ac_52554) > 3
        %error "LONG_52554"
    %endif
    times 3 - ($ - %%insn_000523ac_52554) db 0
    %%insn_000523ac_52557:
    jnz short 0x525c1 ; 00052557 7568
    %if ($ - %%insn_000523ac_52557) > 2
        %error "LONG_52557"
    %endif
    times 2 - ($ - %%insn_000523ac_52557) db 0
    %%insn_000523ac_52559:
    cmp word [0x29c8e],0x2 ; 00052559 66833D8E9C020002
    %if ($ - %%insn_000523ac_52559) > 8
        %error "LONG_52559"
    %endif
    times 8 - ($ - %%insn_000523ac_52559) db 0
    %%insn_000523ac_52561:
    jz short 0x525b4 ; 00052561 7451
    %if ($ - %%insn_000523ac_52561) > 2
        %error "LONG_52561"
    %endif
    times 2 - ($ - %%insn_000523ac_52561) db 0
    %%insn_000523ac_52563:
    cmp word [0x1390e],0x0 ; 00052563 66833D0E39010000
    %if ($ - %%insn_000523ac_52563) > 8
        %error "LONG_52563"
    %endif
    times 8 - ($ - %%insn_000523ac_52563) db 0
    %%insn_000523ac_5256B:
    jnz short 0x52574 ; 0005256B 7507
    %if ($ - %%insn_000523ac_5256B) > 2
        %error "LONG_5256B"
    %endif
    times 2 - ($ - %%insn_000523ac_5256B) db 0
    %%insn_000523ac_5256D:
    mov eax,[0x29be0] ; 0005256D A1E09B0200
    %if ($ - %%insn_000523ac_5256D) > 5
        %error "LONG_5256D"
    %endif
    times 5 - ($ - %%insn_000523ac_5256D) db 0
    %%insn_000523ac_52572:
    jmp short 0x5257c ; 00052572 EB08
    %if ($ - %%insn_000523ac_52572) > 2
        %error "LONG_52572"
    %endif
    times 2 - ($ - %%insn_000523ac_52572) db 0
    %%insn_000523ac_52574:
    mov eax,[0x29be0] ; 00052574 A1E09B0200
    %if ($ - %%insn_000523ac_52574) > 5
        %error "LONG_52574"
    %endif
    times 5 - ($ - %%insn_000523ac_52574) db 0
    %%insn_000523ac_52579:
    add eax,0x2 ; 00052579 83C002
    %if ($ - %%insn_000523ac_52579) > 3
        %error "LONG_52579"
    %endif
    times 3 - ($ - %%insn_000523ac_52579) db 0
    %%insn_000523ac_5257C:
    cmp eax,[0x29c54] ; 0005257C 3B05549C0200
    %if ($ - %%insn_000523ac_5257C) > 6
        %error "LONG_5257C"
    %endif
    times 6 - ($ - %%insn_000523ac_5257C) db 0
    %%insn_000523ac_52582:
    jz short 0x525b4 ; 00052582 7430
    %if ($ - %%insn_000523ac_52582) > 2
        %error "LONG_52582"
    %endif
    times 2 - ($ - %%insn_000523ac_52582) db 0
    %%insn_000523ac_52584:
    mov [0x29c54],eax ; 00052584 A3549C0200
    %if ($ - %%insn_000523ac_52584) > 5
        %error "LONG_52584"
    %endif
    times 5 - ($ - %%insn_000523ac_52584) db 0
    %%insn_000523ac_52589:
    mov ax,[0x1de68] ; 00052589 66A168DE0100
    %if ($ - %%insn_000523ac_52589) > 6
        %error "LONG_52589"
    %endif
    times 6 - ($ - %%insn_000523ac_52589) db 0
    %%insn_000523ac_5258F:
    mov [0x29c7e],ax ; 0005258F 66A37E9C0200
    %if ($ - %%insn_000523ac_5258F) > 6
        %error "LONG_5258F"
    %endif
    times 6 - ($ - %%insn_000523ac_5258F) db 0
    %%insn_000523ac_52595:
    mov ax,[0x1de6a] ; 00052595 66A16ADE0100
    %if ($ - %%insn_000523ac_52595) > 6
        %error "LONG_52595"
    %endif
    times 6 - ($ - %%insn_000523ac_52595) db 0
    %%insn_000523ac_5259B:
    mov [0x29c7c],ax ; 0005259B 66A37C9C0200
    %if ($ - %%insn_000523ac_5259B) > 6
        %error "LONG_5259B"
    %endif
    times 6 - ($ - %%insn_000523ac_5259B) db 0
    %%insn_000523ac_525A1:
    mov ax,[0x1de68] ; 000525A1 66A168DE0100
    %if ($ - %%insn_000523ac_525A1) > 6
        %error "LONG_525A1"
    %endif
    times 6 - ($ - %%insn_000523ac_525A1) db 0
    %%insn_000523ac_525A7:
    mov [0x29c80],dx ; 000525A7 668915809C0200
    %if ($ - %%insn_000523ac_525A7) > 7
        %error "LONG_525A7"
    %endif
    times 7 - ($ - %%insn_000523ac_525A7) db 0
    %%insn_000523ac_525AE:
    mov [0x29c7a],ax ; 000525AE 66A37A9C0200
    %if ($ - %%insn_000523ac_525AE) > 6
        %error "LONG_525AE"
    %endif
    times 6 - ($ - %%insn_000523ac_525AE) db 0
    %%insn_000523ac_525B4:
    xor eax,eax ; 000525B4 31C0
    %if ($ - %%insn_000523ac_525B4) > 2
        %error "LONG_525B4"
    %endif
    times 2 - ($ - %%insn_000523ac_525B4) db 0
    %%insn_000523ac_525B6:
    mov [0x29c8a],ax ; 000525B6 66A38A9C0200
    %if ($ - %%insn_000523ac_525B6) > 6
        %error "LONG_525B6"
    %endif
    times 6 - ($ - %%insn_000523ac_525B6) db 0
    %%insn_000523ac_525BC:
    jmp 0x526e9 ; 000525BC E928010000
    %if ($ - %%insn_000523ac_525BC) > 5
        %error "LONG_525BC"
    %endif
    times 5 - ($ - %%insn_000523ac_525BC) db 0
    %%insn_000523ac_525C1:
    cmp dx,0x7 ; 000525C1 6683FA07
    %if ($ - %%insn_000523ac_525C1) > 4
        %error "LONG_525C1"
    %endif
    times 4 - ($ - %%insn_000523ac_525C1) db 0
    %%insn_000523ac_525C5:
    jnz 0x5265d ; 000525C5 0F8592000000
    %if ($ - %%insn_000523ac_525C5) > 6
        %error "LONG_525C5"
    %endif
    times 6 - ($ - %%insn_000523ac_525C5) db 0
    %%insn_000523ac_525CB:
    mov edx,[0x13370] ; 000525CB 8B1570330100
    %if ($ - %%insn_000523ac_525CB) > 6
        %error "LONG_525CB"
    %endif
    times 6 - ($ - %%insn_000523ac_525CB) db 0
    %%insn_000523ac_525D1:
    add edx,0x7d00 ; 000525D1 81C2007D0000
    %if ($ - %%insn_000523ac_525D1) > 6
        %error "LONG_525D1"
    %endif
    times 6 - ($ - %%insn_000523ac_525D1) db 0
    %%insn_000523ac_525D7:
    push dword 0x1a ; 000525D7 6A1A
    %if ($ - %%insn_000523ac_525D7) > 2
        %error "LONG_525D7"
    %endif
    times 2 - ($ - %%insn_000523ac_525D7) db 0
    %%insn_000523ac_525D9:
    mov ecx,0x14 ; 000525D9 B914000000
    %if ($ - %%insn_000523ac_525D9) > 5
        %error "LONG_525D9"
    %endif
    times 5 - ($ - %%insn_000523ac_525D9) db 0
    %%insn_000523ac_525DE:
    mov ebx,0xa0 ; 000525DE BBA0000000
    %if ($ - %%insn_000523ac_525DE) > 5
        %error "LONG_525DE"
    %endif
    times 5 - ($ - %%insn_000523ac_525DE) db 0
    %%insn_000523ac_525E3:
    mov eax,0xa0084 ; 000525E3 B884000A00
    %if ($ - %%insn_000523ac_525E3) > 5
        %error "LONG_525E3"
    %endif
    times 5 - ($ - %%insn_000523ac_525E3) db 0
    %%insn_000523ac_525E8:
    call 0x4f6a8 ; 000525E8 E8BBD0FFFF
    %if ($ - %%insn_000523ac_525E8) > 5
        %error "LONG_525E8"
    %endif
    times 5 - ($ - %%insn_000523ac_525E8) db 0
    %%insn_000523ac_525ED:
    mov ebx,0x9 ; 000525ED BB09000000
    %if ($ - %%insn_000523ac_525ED) > 5
        %error "LONG_525ED"
    %endif
    times 5 - ($ - %%insn_000523ac_525ED) db 0
    %%insn_000523ac_525F2:
    mov eax,[0x13370] ; 000525F2 A170330100
    %if ($ - %%insn_000523ac_525F2) > 5
        %error "LONG_525F2"
    %endif
    times 5 - ($ - %%insn_000523ac_525F2) db 0
    %%insn_000523ac_525F7:
    mov edx,0xbe ; 000525F7 BABE000000
    %if ($ - %%insn_000523ac_525F7) > 5
        %error "LONG_525F7"
    %endif
    times 5 - ($ - %%insn_000523ac_525F7) db 0
    %%insn_000523ac_525FC:
    add eax,0x7d00 ; 000525FC 05007D0000
    %if ($ - %%insn_000523ac_525FC) > 5
        %error "LONG_525FC"
    %endif
    times 5 - ($ - %%insn_000523ac_525FC) db 0
    %%insn_000523ac_52601:
    call 0x4f8dc ; 00052601 E8D6D2FFFF
    %if ($ - %%insn_000523ac_52601) > 5
        %error "LONG_52601"
    %endif
    times 5 - ($ - %%insn_000523ac_52601) db 0
    %%insn_000523ac_52606:
    cmp word [0x29c8e],0x2 ; 00052606 66833D8E9C020002
    %if ($ - %%insn_000523ac_52606) > 8
        %error "LONG_52606"
    %endif
    times 8 - ($ - %%insn_000523ac_52606) db 0
    %%insn_000523ac_5260E:
    jz short 0x5264f ; 0005260E 743F
    %if ($ - %%insn_000523ac_5260E) > 2
        %error "LONG_5260E"
    %endif
    times 2 - ($ - %%insn_000523ac_5260E) db 0
    %%insn_000523ac_52610:
    mov eax,[0x29be8] ; 00052610 A1E89B0200
    %if ($ - %%insn_000523ac_52610) > 5
        %error "LONG_52610"
    %endif
    times 5 - ($ - %%insn_000523ac_52610) db 0
    %%insn_000523ac_52615:
    cmp eax,[0x29c54] ; 00052615 3B05549C0200
    %if ($ - %%insn_000523ac_52615) > 6
        %error "LONG_52615"
    %endif
    times 6 - ($ - %%insn_000523ac_52615) db 0
    %%insn_000523ac_5261B:
    jz short 0x5264f ; 0005261B 7432
    %if ($ - %%insn_000523ac_5261B) > 2
        %error "LONG_5261B"
    %endif
    times 2 - ($ - %%insn_000523ac_5261B) db 0
    %%insn_000523ac_5261D:
    mov [0x29c54],eax ; 0005261D A3549C0200
    %if ($ - %%insn_000523ac_5261D) > 5
        %error "LONG_5261D"
    %endif
    times 5 - ($ - %%insn_000523ac_5261D) db 0
    %%insn_000523ac_52622:
    mov ax,[0x1de68] ; 00052622 66A168DE0100
    %if ($ - %%insn_000523ac_52622) > 6
        %error "LONG_52622"
    %endif
    times 6 - ($ - %%insn_000523ac_52622) db 0
    %%insn_000523ac_52628:
    mov [0x29c7e],ax ; 00052628 66A37E9C0200
    %if ($ - %%insn_000523ac_52628) > 6
        %error "LONG_52628"
    %endif
    times 6 - ($ - %%insn_000523ac_52628) db 0
    %%insn_000523ac_5262E:
    mov ax,[0x1de6a] ; 0005262E 66A16ADE0100
    %if ($ - %%insn_000523ac_5262E) > 6
        %error "LONG_5262E"
    %endif
    times 6 - ($ - %%insn_000523ac_5262E) db 0
    %%insn_000523ac_52634:
    xor ecx,ecx ; 00052634 31C9
    %if ($ - %%insn_000523ac_52634) > 2
        %error "LONG_52634"
    %endif
    times 2 - ($ - %%insn_000523ac_52634) db 0
    %%insn_000523ac_52636:
    mov [0x29c7c],ax ; 00052636 66A37C9C0200
    %if ($ - %%insn_000523ac_52636) > 6
        %error "LONG_52636"
    %endif
    times 6 - ($ - %%insn_000523ac_52636) db 0
    %%insn_000523ac_5263C:
    mov ax,[0x1de68] ; 0005263C 66A168DE0100
    %if ($ - %%insn_000523ac_5263C) > 6
        %error "LONG_5263C"
    %endif
    times 6 - ($ - %%insn_000523ac_5263C) db 0
    %%insn_000523ac_52642:
    mov [0x29c80],cx ; 00052642 66890D809C0200
    %if ($ - %%insn_000523ac_52642) > 7
        %error "LONG_52642"
    %endif
    times 7 - ($ - %%insn_000523ac_52642) db 0
    %%insn_000523ac_52649:
    mov [0x29c7a],ax ; 00052649 66A37A9C0200
    %if ($ - %%insn_000523ac_52649) > 6
        %error "LONG_52649"
    %endif
    times 6 - ($ - %%insn_000523ac_52649) db 0
    %%insn_000523ac_5264F:
    xor esi,esi ; 0005264F 31F6
    %if ($ - %%insn_000523ac_5264F) > 2
        %error "LONG_5264F"
    %endif
    times 2 - ($ - %%insn_000523ac_5264F) db 0
    %%insn_000523ac_52651:
    mov [0x29c8a],si ; 00052651 6689358A9C0200
    %if ($ - %%insn_000523ac_52651) > 7
        %error "LONG_52651"
    %endif
    times 7 - ($ - %%insn_000523ac_52651) db 0
    %%insn_000523ac_52658:
    jmp 0x526e9 ; 00052658 E98C000000
    %if ($ - %%insn_000523ac_52658) > 5
        %error "LONG_52658"
    %endif
    times 5 - ($ - %%insn_000523ac_52658) db 0
    %%insn_000523ac_5265D:
    mov edx,[0x13370] ; 0005265D 8B1570330100
    %if ($ - %%insn_000523ac_5265D) > 6
        %error "LONG_5265D"
    %endif
    times 6 - ($ - %%insn_000523ac_5265D) db 0
    %%insn_000523ac_52663:
    add edx,0x7d00 ; 00052663 81C2007D0000
    %if ($ - %%insn_000523ac_52663) > 6
        %error "LONG_52663"
    %endif
    times 6 - ($ - %%insn_000523ac_52663) db 0
    %%insn_000523ac_52669:
    push dword 0x1a ; 00052669 6A1A
    %if ($ - %%insn_000523ac_52669) > 2
        %error "LONG_52669"
    %endif
    times 2 - ($ - %%insn_000523ac_52669) db 0
    %%insn_000523ac_5266B:
    mov ecx,0x14 ; 0005266B B914000000
    %if ($ - %%insn_000523ac_5266B) > 5
        %error "LONG_5266B"
    %endif
    times 5 - ($ - %%insn_000523ac_5266B) db 0
    %%insn_000523ac_52670:
    mov ebx,0xa0 ; 00052670 BBA0000000
    %if ($ - %%insn_000523ac_52670) > 5
        %error "LONG_52670"
    %endif
    times 5 - ($ - %%insn_000523ac_52670) db 0
    %%insn_000523ac_52675:
    mov eax,0xa0084 ; 00052675 B884000A00
    %if ($ - %%insn_000523ac_52675) > 5
        %error "LONG_52675"
    %endif
    times 5 - ($ - %%insn_000523ac_52675) db 0
    %%insn_000523ac_5267A:
    call 0x4f6a8 ; 0005267A E829D0FFFF
    %if ($ - %%insn_000523ac_5267A) > 5
        %error "LONG_5267A"
    %endif
    times 5 - ($ - %%insn_000523ac_5267A) db 0
    %%insn_000523ac_5267F:
    mov ebx,0x9 ; 0005267F BB09000000
    %if ($ - %%insn_000523ac_5267F) > 5
        %error "LONG_5267F"
    %endif
    times 5 - ($ - %%insn_000523ac_5267F) db 0
    %%insn_000523ac_52684:
    mov eax,[0x13370] ; 00052684 A170330100
    %if ($ - %%insn_000523ac_52684) > 5
        %error "LONG_52684"
    %endif
    times 5 - ($ - %%insn_000523ac_52684) db 0
    %%insn_000523ac_52689:
    mov edx,0xbe ; 00052689 BABE000000
    %if ($ - %%insn_000523ac_52689) > 5
        %error "LONG_52689"
    %endif
    times 5 - ($ - %%insn_000523ac_52689) db 0
    %%insn_000523ac_5268E:
    add eax,0x7d00 ; 0005268E 05007D0000
    %if ($ - %%insn_000523ac_5268E) > 5
        %error "LONG_5268E"
    %endif
    times 5 - ($ - %%insn_000523ac_5268E) db 0
    %%insn_000523ac_52693:
    call 0x4f8dc ; 00052693 E844D2FFFF
    %if ($ - %%insn_000523ac_52693) > 5
        %error "LONG_52693"
    %endif
    times 5 - ($ - %%insn_000523ac_52693) db 0
    %%insn_000523ac_52698:
    cmp word [0x29c8e],0x2 ; 00052698 66833D8E9C020002
    %if ($ - %%insn_000523ac_52698) > 8
        %error "LONG_52698"
    %endif
    times 8 - ($ - %%insn_000523ac_52698) db 0
    %%insn_000523ac_526A0:
    jz short 0x526e0 ; 000526A0 743E
    %if ($ - %%insn_000523ac_526A0) > 2
        %error "LONG_526A0"
    %endif
    times 2 - ($ - %%insn_000523ac_526A0) db 0
    %%insn_000523ac_526A2:
    mov eax,[0x29be4] ; 000526A2 A1E49B0200
    %if ($ - %%insn_000523ac_526A2) > 5
        %error "LONG_526A2"
    %endif
    times 5 - ($ - %%insn_000523ac_526A2) db 0
    %%insn_000523ac_526A7:
    cmp eax,[0x29c54] ; 000526A7 3B05549C0200
    %if ($ - %%insn_000523ac_526A7) > 6
        %error "LONG_526A7"
    %endif
    times 6 - ($ - %%insn_000523ac_526A7) db 0
    %%insn_000523ac_526AD:
    jz short 0x526e0 ; 000526AD 7431
    %if ($ - %%insn_000523ac_526AD) > 2
        %error "LONG_526AD"
    %endif
    times 2 - ($ - %%insn_000523ac_526AD) db 0
    %%insn_000523ac_526AF:
    mov [0x29c54],eax ; 000526AF A3549C0200
    %if ($ - %%insn_000523ac_526AF) > 5
        %error "LONG_526AF"
    %endif
    times 5 - ($ - %%insn_000523ac_526AF) db 0
    %%insn_000523ac_526B4:
    mov ax,[0x1de68] ; 000526B4 66A168DE0100
    %if ($ - %%insn_000523ac_526B4) > 6
        %error "LONG_526B4"
    %endif
    times 6 - ($ - %%insn_000523ac_526B4) db 0
    %%insn_000523ac_526BA:
    mov [0x29c7e],ax ; 000526BA 66A37E9C0200
    %if ($ - %%insn_000523ac_526BA) > 6
        %error "LONG_526BA"
    %endif
    times 6 - ($ - %%insn_000523ac_526BA) db 0
    %%insn_000523ac_526C0:
    mov ax,[0x1de6a] ; 000526C0 66A16ADE0100
    %if ($ - %%insn_000523ac_526C0) > 6
        %error "LONG_526C0"
    %endif
    times 6 - ($ - %%insn_000523ac_526C0) db 0
    %%insn_000523ac_526C6:
    mov [0x29c7c],ax ; 000526C6 66A37C9C0200
    %if ($ - %%insn_000523ac_526C6) > 6
        %error "LONG_526C6"
    %endif
    times 6 - ($ - %%insn_000523ac_526C6) db 0
    %%insn_000523ac_526CC:
    mov ax,[0x1de68] ; 000526CC 66A168DE0100
    %if ($ - %%insn_000523ac_526CC) > 6
        %error "LONG_526CC"
    %endif
    times 6 - ($ - %%insn_000523ac_526CC) db 0
    %%insn_000523ac_526D2:
    mov [0x29c7a],ax ; 000526D2 66A37A9C0200
    %if ($ - %%insn_000523ac_526D2) > 6
        %error "LONG_526D2"
    %endif
    times 6 - ($ - %%insn_000523ac_526D2) db 0
    %%insn_000523ac_526D8:
    xor eax,eax ; 000526D8 31C0
    %if ($ - %%insn_000523ac_526D8) > 2
        %error "LONG_526D8"
    %endif
    times 2 - ($ - %%insn_000523ac_526D8) db 0
    %%insn_000523ac_526DA:
    mov [0x29c80],ax ; 000526DA 66A3809C0200
    %if ($ - %%insn_000523ac_526DA) > 6
        %error "LONG_526DA"
    %endif
    times 6 - ($ - %%insn_000523ac_526DA) db 0
    %%insn_000523ac_526E0:
    xor edx,edx ; 000526E0 31D2
    %if ($ - %%insn_000523ac_526E0) > 2
        %error "LONG_526E0"
    %endif
    times 2 - ($ - %%insn_000523ac_526E0) db 0
    %%insn_000523ac_526E2:
    mov [0x29c8a],dx ; 000526E2 6689158A9C0200
    %if ($ - %%insn_000523ac_526E2) > 7
        %error "LONG_526E2"
    %endif
    times 7 - ($ - %%insn_000523ac_526E2) db 0
    %%insn_000523ac_526E9:
    cmp word [0x138cc],0x8 ; 000526E9 66833DCC38010008
    %if ($ - %%insn_000523ac_526E9) > 8
        %error "LONG_526E9"
    %endif
    times 8 - ($ - %%insn_000523ac_526E9) db 0
    %%insn_000523ac_526F1:
    jz 0x52788 ; 000526F1 0F8491000000
    %if ($ - %%insn_000523ac_526F1) > 6
        %error "LONG_526F1"
    %endif
    times 6 - ($ - %%insn_000523ac_526F1) db 0
    %%insn_000523ac_526F7:
    mov edx,0x5 ; 000526F7 BA05000000
    %if ($ - %%insn_000523ac_526F7) > 5
        %error "LONG_526F7"
    %endif
    times 5 - ($ - %%insn_000523ac_526F7) db 0
    %%insn_000523ac_526FC:
    mov eax,0x1c0 ; 000526FC B8C0010000
    %if ($ - %%insn_000523ac_526FC) > 5
        %error "LONG_526FC"
    %endif
    times 5 - ($ - %%insn_000523ac_526FC) db 0
    %%insn_000523ac_52701:
    call 0x3d404 ; 00052701 E8FEACFEFF
    %if ($ - %%insn_000523ac_52701) > 5
        %error "LONG_52701"
    %endif
    times 5 - ($ - %%insn_000523ac_52701) db 0
    %%insn_000523ac_52706:
    mov ebx,[0x138cc] ; 00052706 8B1DCC380100
    %if ($ - %%insn_000523ac_52706) > 6
        %error "LONG_52706"
    %endif
    times 6 - ($ - %%insn_000523ac_52706) db 0
    %%insn_000523ac_5270C:
    sar ebx,byte 0x10 ; 0005270C C1FB10
    %if ($ - %%insn_000523ac_5270C) > 3
        %error "LONG_5270C"
    %endif
    times 3 - ($ - %%insn_000523ac_5270C) db 0
    %%insn_000523ac_5270F:
    mov ecx,0xa ; 0005270F B90A000000
    %if ($ - %%insn_000523ac_5270F) > 5
        %error "LONG_5270F"
    %endif
    times 5 - ($ - %%insn_000523ac_5270F) db 0
    %%insn_000523ac_52714:
    mov edx,ebx ; 00052714 89DA
    %if ($ - %%insn_000523ac_52714) > 2
        %error "LONG_52714"
    %endif
    times 2 - ($ - %%insn_000523ac_52714) db 0
    %%insn_000523ac_52716:
    mov eax,ebx ; 00052716 89D8
    %if ($ - %%insn_000523ac_52716) > 2
        %error "LONG_52716"
    %endif
    times 2 - ($ - %%insn_000523ac_52716) db 0
    %%insn_000523ac_52718:
    sar edx,byte 0x1f ; 00052718 C1FA1F
    %if ($ - %%insn_000523ac_52718) > 3
        %error "LONG_52718"
    %endif
    times 3 - ($ - %%insn_000523ac_52718) db 0
    %%insn_000523ac_5271B:
    idiv ecx ; 0005271B F7F9
    %if ($ - %%insn_000523ac_5271B) > 2
        %error "LONG_5271B"
    %endif
    times 2 - ($ - %%insn_000523ac_5271B) db 0
    %%insn_000523ac_5271D:
    push edx ; 0005271D 52
    %if ($ - %%insn_000523ac_5271D) > 1
        %error "LONG_5271D"
    %endif
    times 1 - ($ - %%insn_000523ac_5271D) db 0
    %%insn_000523ac_5271E:
    mov edx,ebx ; 0005271E 89DA
    %if ($ - %%insn_000523ac_5271E) > 2
        %error "LONG_5271E"
    %endif
    times 2 - ($ - %%insn_000523ac_5271E) db 0
    %%insn_000523ac_52720:
    mov eax,ebx ; 00052720 89D8
    %if ($ - %%insn_000523ac_52720) > 2
        %error "LONG_52720"
    %endif
    times 2 - ($ - %%insn_000523ac_52720) db 0
    %%insn_000523ac_52722:
    sar edx,byte 0x1f ; 00052722 C1FA1F
    %if ($ - %%insn_000523ac_52722) > 3
        %error "LONG_52722"
    %endif
    times 3 - ($ - %%insn_000523ac_52722) db 0
    %%insn_000523ac_52725:
    idiv ecx ; 00052725 F7F9
    %if ($ - %%insn_000523ac_52725) > 2
        %error "LONG_52725"
    %endif
    times 2 - ($ - %%insn_000523ac_52725) db 0
    %%insn_000523ac_52727:
    push eax ; 00052727 50
    %if ($ - %%insn_000523ac_52727) > 1
        %error "LONG_52727"
    %endif
    times 1 - ($ - %%insn_000523ac_52727) db 0
    %%insn_000523ac_52728:
    push dword 0x3748 ; 00052728 6848370000
    %if ($ - %%insn_000523ac_52728) > 5
        %error "LONG_52728"
    %endif
    times 5 - ($ - %%insn_000523ac_52728) db 0
    %%insn_000523ac_5272D:
    lea eax,[ebp-0x30] ; 0005272D 8D45D0
    %if ($ - %%insn_000523ac_5272D) > 3
        %error "LONG_5272D"
    %endif
    times 3 - ($ - %%insn_000523ac_5272D) db 0
    %%insn_000523ac_52730:
    push eax ; 00052730 50
    %if ($ - %%insn_000523ac_52730) > 1
        %error "LONG_52730"
    %endif
    times 1 - ($ - %%insn_000523ac_52730) db 0
    %%insn_000523ac_52731:
    mov edx,0x1 ; 00052731 BA01000000
    %if ($ - %%insn_000523ac_52731) > 5
        %error "LONG_52731"
    %endif
    times 5 - ($ - %%insn_000523ac_52731) db 0
    %%insn_000523ac_52736:
    call 0x536b7 ; 00052736 E87C0F0000
    %if ($ - %%insn_000523ac_52736) > 5
        %error "LONG_52736"
    %endif
    times 5 - ($ - %%insn_000523ac_52736) db 0
    %%insn_000523ac_5273B:
    add esp,0x10 ; 0005273B 83C410
    %if ($ - %%insn_000523ac_5273B) > 3
        %error "LONG_5273B"
    %endif
    times 3 - ($ - %%insn_000523ac_5273B) db 0
    %%insn_000523ac_5273E:
    lea eax,[ebp-0x30] ; 0005273E 8D45D0
    %if ($ - %%insn_000523ac_5273E) > 3
        %error "LONG_5273E"
    %endif
    times 3 - ($ - %%insn_000523ac_5273E) db 0
    %%insn_000523ac_52741:
    mov ebx,[0x1339c] ; 00052741 8B1D9C330100
    %if ($ - %%insn_000523ac_52741) > 6
        %error "LONG_52741"
    %endif
    times 6 - ($ - %%insn_000523ac_52741) db 0
    %%insn_000523ac_52747:
    call 0x3d500 ; 00052747 E8B4ADFEFF
    %if ($ - %%insn_000523ac_52747) > 5
        %error "LONG_52747"
    %endif
    times 5 - ($ - %%insn_000523ac_52747) db 0
    %%insn_000523ac_5274C:
    mov edx,0xc ; 0005274C BA0C000000
    %if ($ - %%insn_000523ac_5274C) > 5
        %error "LONG_5274C"
    %endif
    times 5 - ($ - %%insn_000523ac_5274C) db 0
    %%insn_000523ac_52751:
    mov eax,0x1c0 ; 00052751 B8C0010000
    %if ($ - %%insn_000523ac_52751) > 5
        %error "LONG_52751"
    %endif
    times 5 - ($ - %%insn_000523ac_52751) db 0
    %%insn_000523ac_52756:
    call 0x3d404 ; 00052756 E8A9ACFEFF
    %if ($ - %%insn_000523ac_52756) > 5
        %error "LONG_52756"
    %endif
    times 5 - ($ - %%insn_000523ac_52756) db 0
    %%insn_000523ac_5275B:
    mov eax,[0x138e6] ; 0005275B A1E6380100
    %if ($ - %%insn_000523ac_5275B) > 5
        %error "LONG_5275B"
    %endif
    times 5 - ($ - %%insn_000523ac_5275B) db 0
    %%insn_000523ac_52760:
    sar eax,byte 0x10 ; 00052760 C1F810
    %if ($ - %%insn_000523ac_52760) > 3
        %error "LONG_52760"
    %endif
    times 3 - ($ - %%insn_000523ac_52760) db 0
    %%insn_000523ac_52763:
    push eax ; 00052763 50
    %if ($ - %%insn_000523ac_52763) > 1
        %error "LONG_52763"
    %endif
    times 1 - ($ - %%insn_000523ac_52763) db 0
    %%insn_000523ac_52764:
    push dword 0x3730 ; 00052764 6830370000
    %if ($ - %%insn_000523ac_52764) > 5
        %error "LONG_52764"
    %endif
    times 5 - ($ - %%insn_000523ac_52764) db 0
    %%insn_000523ac_52769:
    lea eax,[ebp-0x30] ; 00052769 8D45D0
    %if ($ - %%insn_000523ac_52769) > 3
        %error "LONG_52769"
    %endif
    times 3 - ($ - %%insn_000523ac_52769) db 0
    %%insn_000523ac_5276C:
    push eax ; 0005276C 50
    %if ($ - %%insn_000523ac_5276C) > 1
        %error "LONG_5276C"
    %endif
    times 1 - ($ - %%insn_000523ac_5276C) db 0
    %%insn_000523ac_5276D:
    mov edx,0x1 ; 0005276D BA01000000
    %if ($ - %%insn_000523ac_5276D) > 5
        %error "LONG_5276D"
    %endif
    times 5 - ($ - %%insn_000523ac_5276D) db 0
    %%insn_000523ac_52772:
    call 0x536b7 ; 00052772 E8400F0000
    %if ($ - %%insn_000523ac_52772) > 5
        %error "LONG_52772"
    %endif
    times 5 - ($ - %%insn_000523ac_52772) db 0
    %%insn_000523ac_52777:
    add esp,0xc ; 00052777 83C40C
    %if ($ - %%insn_000523ac_52777) > 3
        %error "LONG_52777"
    %endif
    times 3 - ($ - %%insn_000523ac_52777) db 0
    %%insn_000523ac_5277A:
    lea eax,[ebp-0x30] ; 0005277A 8D45D0
    %if ($ - %%insn_000523ac_5277A) > 3
        %error "LONG_5277A"
    %endif
    times 3 - ($ - %%insn_000523ac_5277A) db 0
    %%insn_000523ac_5277D:
    mov ebx,[0x1339c] ; 0005277D 8B1D9C330100
    %if ($ - %%insn_000523ac_5277D) > 6
        %error "LONG_5277D"
    %endif
    times 6 - ($ - %%insn_000523ac_5277D) db 0
    %%insn_000523ac_52783:
    call 0x3d500 ; 00052783 E878ADFEFF
    %if ($ - %%insn_000523ac_52783) > 5
        %error "LONG_52783"
    %endif
    times 5 - ($ - %%insn_000523ac_52783) db 0
    %%insn_000523ac_52788:
    mov word [0x29c92],0x18 ; 00052788 66C705929C02001800
    %if ($ - %%insn_000523ac_52788) > 9
        %error "LONG_52788"
    %endif
    times 9 - ($ - %%insn_000523ac_52788) db 0
    %%insn_000523ac_52791:
    jmp 0x52d7c ; 00052791 E9E6050000
    %if ($ - %%insn_000523ac_52791) > 5
        %error "LONG_52791"
    %endif
    times 5 - ($ - %%insn_000523ac_52791) db 0
    %%insn_000523ac_52796:
    mov di,[0x1390e] ; 00052796 668B3D0E390100
    %if ($ - %%insn_000523ac_52796) > 7
        %error "LONG_52796"
    %endif
    times 7 - ($ - %%insn_000523ac_52796) db 0
    %%insn_000523ac_5279D:
    cmp di,0x5 ; 0005279D 6683FF05
    %if ($ - %%insn_000523ac_5279D) > 4
        %error "LONG_5279D"
    %endif
    times 4 - ($ - %%insn_000523ac_5279D) db 0
    %%insn_000523ac_527A1:
    jz short 0x527ad ; 000527A1 740A
    %if ($ - %%insn_000523ac_527A1) > 2
        %error "LONG_527A1"
    %endif
    times 2 - ($ - %%insn_000523ac_527A1) db 0
    %%insn_000523ac_527A3:
    cmp di,0xb ; 000527A3 6683FF0B
    %if ($ - %%insn_000523ac_527A3) > 4
        %error "LONG_527A3"
    %endif
    times 4 - ($ - %%insn_000523ac_527A3) db 0
    %%insn_000523ac_527A7:
    jnz 0x529f3 ; 000527A7 0F8546020000
    %if ($ - %%insn_000523ac_527A7) > 6
        %error "LONG_527A7"
    %endif
    times 6 - ($ - %%insn_000523ac_527A7) db 0
    %%insn_000523ac_527AD:
    cmp word [0x138d6],0x9 ; 000527AD 66833DD638010009
    %if ($ - %%insn_000523ac_527AD) > 8
        %error "LONG_527AD"
    %endif
    times 8 - ($ - %%insn_000523ac_527AD) db 0
    %%insn_000523ac_527B5:
    jz 0x529f3 ; 000527B5 0F8438020000
    %if ($ - %%insn_000523ac_527B5) > 6
        %error "LONG_527B5"
    %endif
    times 6 - ($ - %%insn_000523ac_527B5) db 0
    %%insn_000523ac_527BB:
    cmp word [0x29c94],0x0 ; 000527BB 66833D949C020000
    %if ($ - %%insn_000523ac_527BB) > 8
        %error "LONG_527BB"
    %endif
    times 8 - ($ - %%insn_000523ac_527BB) db 0
    %%insn_000523ac_527C3:
    jnz 0x52855 ; 000527C3 0F858C000000
    %if ($ - %%insn_000523ac_527C3) > 6
        %error "LONG_527C3"
    %endif
    times 6 - ($ - %%insn_000523ac_527C3) db 0
    %%insn_000523ac_527C9:
    mov ebx,0x4 ; 000527C9 BB04000000
    %if ($ - %%insn_000523ac_527C9) > 5
        %error "LONG_527C9"
    %endif
    times 5 - ($ - %%insn_000523ac_527C9) db 0
    %%insn_000523ac_527CE:
    mov eax,[0x13370] ; 000527CE A170330100
    %if ($ - %%insn_000523ac_527CE) > 5
        %error "LONG_527CE"
    %endif
    times 5 - ($ - %%insn_000523ac_527CE) db 0
    %%insn_000523ac_527D3:
    mov edx,0x34 ; 000527D3 BA34000000
    %if ($ - %%insn_000523ac_527D3) > 5
        %error "LONG_527D3"
    %endif
    times 5 - ($ - %%insn_000523ac_527D3) db 0
    %%insn_000523ac_527D8:
    add eax,0x7d00 ; 000527D8 05007D0000
    %if ($ - %%insn_000523ac_527D8) > 5
        %error "LONG_527D8"
    %endif
    times 5 - ($ - %%insn_000523ac_527D8) db 0
    %%insn_000523ac_527DD:
    call 0x4f8dc ; 000527DD E8FAD0FFFF
    %if ($ - %%insn_000523ac_527DD) > 5
        %error "LONG_527DD"
    %endif
    times 5 - ($ - %%insn_000523ac_527DD) db 0
    %%insn_000523ac_527E2:
    mov edx,0x5 ; 000527E2 BA05000000
    %if ($ - %%insn_000523ac_527E2) > 5
        %error "LONG_527E2"
    %endif
    times 5 - ($ - %%insn_000523ac_527E2) db 0
    %%insn_000523ac_527E7:
    mov eax,0x34 ; 000527E7 B834000000
    %if ($ - %%insn_000523ac_527E7) > 5
        %error "LONG_527E7"
    %endif
    times 5 - ($ - %%insn_000523ac_527E7) db 0
    %%insn_000523ac_527EC:
    call 0x3d404 ; 000527EC E813ACFEFF
    %if ($ - %%insn_000523ac_527EC) > 5
        %error "LONG_527EC"
    %endif
    times 5 - ($ - %%insn_000523ac_527EC) db 0
    %%insn_000523ac_527F1:
    cmp word [0x29c8e],0x2 ; 000527F1 66833D8E9C020002
    %if ($ - %%insn_000523ac_527F1) > 8
        %error "LONG_527F1"
    %endif
    times 8 - ($ - %%insn_000523ac_527F1) db 0
    %%insn_000523ac_527F9:
    jz 0x529e5 ; 000527F9 0F84E6010000
    %if ($ - %%insn_000523ac_527F9) > 6
        %error "LONG_527F9"
    %endif
    times 6 - ($ - %%insn_000523ac_527F9) db 0
    %%insn_000523ac_527FF:
    cmp dword [0x29c54],0x3754 ; 000527FF 813D549C020054370000
    %if ($ - %%insn_000523ac_527FF) > 10
        %error "LONG_527FF"
    %endif
    times 10 - ($ - %%insn_000523ac_527FF) db 0
    %%insn_000523ac_52809:
    jz 0x529e5 ; 00052809 0F84D6010000
    %if ($ - %%insn_000523ac_52809) > 6
        %error "LONG_52809"
    %endif
    times 6 - ($ - %%insn_000523ac_52809) db 0
    %%insn_000523ac_5280F:
    mov edx,0x3754 ; 0005280F BA54370000
    %if ($ - %%insn_000523ac_5280F) > 5
        %error "LONG_5280F"
    %endif
    times 5 - ($ - %%insn_000523ac_5280F) db 0
    %%insn_000523ac_52814:
    mov ax,[0x1de68] ; 00052814 66A168DE0100
    %if ($ - %%insn_000523ac_52814) > 6
        %error "LONG_52814"
    %endif
    times 6 - ($ - %%insn_000523ac_52814) db 0
    %%insn_000523ac_5281A:
    xor esi,esi ; 0005281A 31F6
    %if ($ - %%insn_000523ac_5281A) > 2
        %error "LONG_5281A"
    %endif
    times 2 - ($ - %%insn_000523ac_5281A) db 0
    %%insn_000523ac_5281C:
    mov [0x29c7e],ax ; 0005281C 66A37E9C0200
    %if ($ - %%insn_000523ac_5281C) > 6
        %error "LONG_5281C"
    %endif
    times 6 - ($ - %%insn_000523ac_5281C) db 0
    %%insn_000523ac_52822:
    mov ax,[0x1de6a] ; 00052822 66A16ADE0100
    %if ($ - %%insn_000523ac_52822) > 6
        %error "LONG_52822"
    %endif
    times 6 - ($ - %%insn_000523ac_52822) db 0
    %%insn_000523ac_52828:
    mov [0x29c54],edx ; 00052828 8915549C0200
    %if ($ - %%insn_000523ac_52828) > 6
        %error "LONG_52828"
    %endif
    times 6 - ($ - %%insn_000523ac_52828) db 0
    %%insn_000523ac_5282E:
    mov [0x29c7c],ax ; 0005282E 66A37C9C0200
    %if ($ - %%insn_000523ac_5282E) > 6
        %error "LONG_5282E"
    %endif
    times 6 - ($ - %%insn_000523ac_5282E) db 0
    %%insn_000523ac_52834:
    mov ax,[0x1de68] ; 00052834 66A168DE0100
    %if ($ - %%insn_000523ac_52834) > 6
        %error "LONG_52834"
    %endif
    times 6 - ($ - %%insn_000523ac_52834) db 0
    %%insn_000523ac_5283A:
    mov [0x29c80],si ; 0005283A 668935809C0200
    %if ($ - %%insn_000523ac_5283A) > 7
        %error "LONG_5283A"
    %endif
    times 7 - ($ - %%insn_000523ac_5283A) db 0
    %%insn_000523ac_52841:
    mov [0x29c7a],ax ; 00052841 66A37A9C0200
    %if ($ - %%insn_000523ac_52841) > 6
        %error "LONG_52841"
    %endif
    times 6 - ($ - %%insn_000523ac_52841) db 0
    %%insn_000523ac_52847:
    xor edi,edi ; 00052847 31FF
    %if ($ - %%insn_000523ac_52847) > 2
        %error "LONG_52847"
    %endif
    times 2 - ($ - %%insn_000523ac_52847) db 0
    %%insn_000523ac_52849:
    mov [0x29c8a],di ; 00052849 66893D8A9C0200
    %if ($ - %%insn_000523ac_52849) > 7
        %error "LONG_52849"
    %endif
    times 7 - ($ - %%insn_000523ac_52849) db 0
    %%insn_000523ac_52850:
    jmp 0x52d7c ; 00052850 E927050000
    %if ($ - %%insn_000523ac_52850) > 5
        %error "LONG_52850"
    %endif
    times 5 - ($ - %%insn_000523ac_52850) db 0
    %%insn_000523ac_52855:
    mov ax,[0x131b8] ; 00052855 66A1B8310100
    %if ($ - %%insn_000523ac_52855) > 6
        %error "LONG_52855"
    %endif
    times 6 - ($ - %%insn_000523ac_52855) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0005285B 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_000523ac_5285F:
    jnz 0x528e4 ; 0005285F 0F857F000000
    %if ($ - %%insn_000523ac_5285F) > 6
        %error "LONG_5285F"
    %endif
    times 6 - ($ - %%insn_000523ac_5285F) db 0
    %%insn_000523ac_52865:
    mov ebx,0x4 ; 00052865 BB04000000
    %if ($ - %%insn_000523ac_52865) > 5
        %error "LONG_52865"
    %endif
    times 5 - ($ - %%insn_000523ac_52865) db 0
    %%insn_000523ac_5286A:
    mov eax,[0x13370] ; 0005286A A170330100
    %if ($ - %%insn_000523ac_5286A) > 5
        %error "LONG_5286A"
    %endif
    times 5 - ($ - %%insn_000523ac_5286A) db 0
    %%insn_000523ac_5286F:
    mov edx,0x34 ; 0005286F BA34000000
    %if ($ - %%insn_000523ac_5286F) > 5
        %error "LONG_5286F"
    %endif
    times 5 - ($ - %%insn_000523ac_5286F) db 0
    %%insn_000523ac_52874:
    add eax,0x7d00 ; 00052874 05007D0000
    %if ($ - %%insn_000523ac_52874) > 5
        %error "LONG_52874"
    %endif
    times 5 - ($ - %%insn_000523ac_52874) db 0
    %%insn_000523ac_52879:
    call 0x4f8dc ; 00052879 E85ED0FFFF
    %if ($ - %%insn_000523ac_52879) > 5
        %error "LONG_52879"
    %endif
    times 5 - ($ - %%insn_000523ac_52879) db 0
    %%insn_000523ac_5287E:
    mov edx,0x5 ; 0005287E BA05000000
    %if ($ - %%insn_000523ac_5287E) > 5
        %error "LONG_5287E"
    %endif
    times 5 - ($ - %%insn_000523ac_5287E) db 0
    %%insn_000523ac_52883:
    mov eax,0x34 ; 00052883 B834000000
    %if ($ - %%insn_000523ac_52883) > 5
        %error "LONG_52883"
    %endif
    times 5 - ($ - %%insn_000523ac_52883) db 0
    %%insn_000523ac_52888:
    call 0x3d404 ; 00052888 E877ABFEFF
    %if ($ - %%insn_000523ac_52888) > 5
        %error "LONG_52888"
    %endif
    times 5 - ($ - %%insn_000523ac_52888) db 0
    %%insn_000523ac_5288D:
    cmp word [0x29c8e],0x2 ; 0005288D 66833D8E9C020002
    %if ($ - %%insn_000523ac_5288D) > 8
        %error "LONG_5288D"
    %endif
    times 8 - ($ - %%insn_000523ac_5288D) db 0
    %%insn_000523ac_52895:
    jz short 0x528d6 ; 00052895 743F
    %if ($ - %%insn_000523ac_52895) > 2
        %error "LONG_52895"
    %endif
    times 2 - ($ - %%insn_000523ac_52895) db 0
    %%insn_000523ac_52897:
    mov eax,[0x29bf0] ; 00052897 A1F09B0200
    %if ($ - %%insn_000523ac_52897) > 5
        %error "LONG_52897"
    %endif
    times 5 - ($ - %%insn_000523ac_52897) db 0
    %%insn_000523ac_5289C:
    cmp eax,[0x29c54] ; 0005289C 3B05549C0200
    %if ($ - %%insn_000523ac_5289C) > 6
        %error "LONG_5289C"
    %endif
    times 6 - ($ - %%insn_000523ac_5289C) db 0
    %%insn_000523ac_528A2:
    jz short 0x528d6 ; 000528A2 7432
    %if ($ - %%insn_000523ac_528A2) > 2
        %error "LONG_528A2"
    %endif
    times 2 - ($ - %%insn_000523ac_528A2) db 0
    %%insn_000523ac_528A4:
    mov [0x29c54],eax ; 000528A4 A3549C0200
    %if ($ - %%insn_000523ac_528A4) > 5
        %error "LONG_528A4"
    %endif
    times 5 - ($ - %%insn_000523ac_528A4) db 0
    %%insn_000523ac_528A9:
    mov ax,[0x1de68] ; 000528A9 66A168DE0100
    %if ($ - %%insn_000523ac_528A9) > 6
        %error "LONG_528A9"
    %endif
    times 6 - ($ - %%insn_000523ac_528A9) db 0
    %%insn_000523ac_528AF:
    mov [0x29c7e],ax ; 000528AF 66A37E9C0200
    %if ($ - %%insn_000523ac_528AF) > 6
        %error "LONG_528AF"
    %endif
    times 6 - ($ - %%insn_000523ac_528AF) db 0
    %%insn_000523ac_528B5:
    mov ax,[0x1de6a] ; 000528B5 66A16ADE0100
    %if ($ - %%insn_000523ac_528B5) > 6
        %error "LONG_528B5"
    %endif
    times 6 - ($ - %%insn_000523ac_528B5) db 0
    %%insn_000523ac_528BB:
    xor ebx,ebx ; 000528BB 31DB
    %if ($ - %%insn_000523ac_528BB) > 2
        %error "LONG_528BB"
    %endif
    times 2 - ($ - %%insn_000523ac_528BB) db 0
    %%insn_000523ac_528BD:
    mov [0x29c7c],ax ; 000528BD 66A37C9C0200
    %if ($ - %%insn_000523ac_528BD) > 6
        %error "LONG_528BD"
    %endif
    times 6 - ($ - %%insn_000523ac_528BD) db 0
    %%insn_000523ac_528C3:
    mov ax,[0x1de68] ; 000528C3 66A168DE0100
    %if ($ - %%insn_000523ac_528C3) > 6
        %error "LONG_528C3"
    %endif
    times 6 - ($ - %%insn_000523ac_528C3) db 0
    %%insn_000523ac_528C9:
    mov [0x29c80],bx ; 000528C9 66891D809C0200
    %if ($ - %%insn_000523ac_528C9) > 7
        %error "LONG_528C9"
    %endif
    times 7 - ($ - %%insn_000523ac_528C9) db 0
    %%insn_000523ac_528D0:
    mov [0x29c7a],ax ; 000528D0 66A37A9C0200
    %if ($ - %%insn_000523ac_528D0) > 6
        %error "LONG_528D0"
    %endif
    times 6 - ($ - %%insn_000523ac_528D0) db 0
    %%insn_000523ac_528D6:
    xor ecx,ecx ; 000528D6 31C9
    %if ($ - %%insn_000523ac_528D6) > 2
        %error "LONG_528D6"
    %endif
    times 2 - ($ - %%insn_000523ac_528D6) db 0
    %%insn_000523ac_528D8:
    mov [0x29c8a],cx ; 000528D8 66890D8A9C0200
    %if ($ - %%insn_000523ac_528D8) > 7
        %error "LONG_528D8"
    %endif
    times 7 - ($ - %%insn_000523ac_528D8) db 0
    %%insn_000523ac_528DF:
    jmp 0x52d7c ; 000528DF E998040000
    %if ($ - %%insn_000523ac_528DF) > 5
        %error "LONG_528DF"
    %endif
    times 5 - ($ - %%insn_000523ac_528DF) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 000528E4 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_000523ac_528E8:
    jl 0x52974 ; 000528E8 0F8C86000000
    %if ($ - %%insn_000523ac_528E8) > 6
        %error "LONG_528E8"
    %endif
    times 6 - ($ - %%insn_000523ac_528E8) db 0
    %%insn_000523ac_528EE:
    mov ebx,0x4 ; 000528EE BB04000000
    %if ($ - %%insn_000523ac_528EE) > 5
        %error "LONG_528EE"
    %endif
    times 5 - ($ - %%insn_000523ac_528EE) db 0
    %%insn_000523ac_528F3:
    mov edx,0x34 ; 000528F3 BA34000000
    %if ($ - %%insn_000523ac_528F3) > 5
        %error "LONG_528F3"
    %endif
    times 5 - ($ - %%insn_000523ac_528F3) db 0
    %%insn_000523ac_528F8:
    mov eax,[0x13370] ; 000528F8 A170330100
    %if ($ - %%insn_000523ac_528F8) > 5
        %error "LONG_528F8"
    %endif
    times 5 - ($ - %%insn_000523ac_528F8) db 0
    %%insn_000523ac_528FD:
    xor edi,edi ; 000528FD 31FF
    %if ($ - %%insn_000523ac_528FD) > 2
        %error "LONG_528FD"
    %endif
    times 2 - ($ - %%insn_000523ac_528FD) db 0
    %%insn_000523ac_528FF:
    add eax,0x7d00 ; 000528FF 05007D0000
    %if ($ - %%insn_000523ac_528FF) > 5
        %error "LONG_528FF"
    %endif
    times 5 - ($ - %%insn_000523ac_528FF) db 0
    %%insn_000523ac_52904:
    mov [0x138e8],di ; 00052904 66893DE8380100
    %if ($ - %%insn_000523ac_52904) > 7
        %error "LONG_52904"
    %endif
    times 7 - ($ - %%insn_000523ac_52904) db 0
    %%insn_000523ac_5290B:
    call 0x4f8dc ; 0005290B E8CCCFFFFF
    %if ($ - %%insn_000523ac_5290B) > 5
        %error "LONG_5290B"
    %endif
    times 5 - ($ - %%insn_000523ac_5290B) db 0
    %%insn_000523ac_52910:
    mov edx,0x5 ; 00052910 BA05000000
    %if ($ - %%insn_000523ac_52910) > 5
        %error "LONG_52910"
    %endif
    times 5 - ($ - %%insn_000523ac_52910) db 0
    %%insn_000523ac_52915:
    mov eax,0x34 ; 00052915 B834000000
    %if ($ - %%insn_000523ac_52915) > 5
        %error "LONG_52915"
    %endif
    times 5 - ($ - %%insn_000523ac_52915) db 0
    %%insn_000523ac_5291A:
    call 0x3d404 ; 0005291A E8E5AAFEFF
    %if ($ - %%insn_000523ac_5291A) > 5
        %error "LONG_5291A"
    %endif
    times 5 - ($ - %%insn_000523ac_5291A) db 0
    %%insn_000523ac_5291F:
    cmp word [0x29c8e],0x2 ; 0005291F 66833D8E9C020002
    %if ($ - %%insn_000523ac_5291F) > 8
        %error "LONG_5291F"
    %endif
    times 8 - ($ - %%insn_000523ac_5291F) db 0
    %%insn_000523ac_52927:
    jz short 0x52966 ; 00052927 743D
    %if ($ - %%insn_000523ac_52927) > 2
        %error "LONG_52927"
    %endif
    times 2 - ($ - %%insn_000523ac_52927) db 0
    %%insn_000523ac_52929:
    mov eax,[0x29bf4] ; 00052929 A1F49B0200
    %if ($ - %%insn_000523ac_52929) > 5
        %error "LONG_52929"
    %endif
    times 5 - ($ - %%insn_000523ac_52929) db 0
    %%insn_000523ac_5292E:
    cmp eax,[0x29c54] ; 0005292E 3B05549C0200
    %if ($ - %%insn_000523ac_5292E) > 6
        %error "LONG_5292E"
    %endif
    times 6 - ($ - %%insn_000523ac_5292E) db 0
    %%insn_000523ac_52934:
    jz short 0x52966 ; 00052934 7430
    %if ($ - %%insn_000523ac_52934) > 2
        %error "LONG_52934"
    %endif
    times 2 - ($ - %%insn_000523ac_52934) db 0
    %%insn_000523ac_52936:
    mov [0x29c54],eax ; 00052936 A3549C0200
    %if ($ - %%insn_000523ac_52936) > 5
        %error "LONG_52936"
    %endif
    times 5 - ($ - %%insn_000523ac_52936) db 0
    %%insn_000523ac_5293B:
    mov ax,[0x1de68] ; 0005293B 66A168DE0100
    %if ($ - %%insn_000523ac_5293B) > 6
        %error "LONG_5293B"
    %endif
    times 6 - ($ - %%insn_000523ac_5293B) db 0
    %%insn_000523ac_52941:
    mov [0x29c7e],ax ; 00052941 66A37E9C0200
    %if ($ - %%insn_000523ac_52941) > 6
        %error "LONG_52941"
    %endif
    times 6 - ($ - %%insn_000523ac_52941) db 0
    %%insn_000523ac_52947:
    mov ax,[0x1de6a] ; 00052947 66A16ADE0100
    %if ($ - %%insn_000523ac_52947) > 6
        %error "LONG_52947"
    %endif
    times 6 - ($ - %%insn_000523ac_52947) db 0
    %%insn_000523ac_5294D:
    mov [0x29c7c],ax ; 0005294D 66A37C9C0200
    %if ($ - %%insn_000523ac_5294D) > 6
        %error "LONG_5294D"
    %endif
    times 6 - ($ - %%insn_000523ac_5294D) db 0
    %%insn_000523ac_52953:
    mov ax,[0x1de68] ; 00052953 66A168DE0100
    %if ($ - %%insn_000523ac_52953) > 6
        %error "LONG_52953"
    %endif
    times 6 - ($ - %%insn_000523ac_52953) db 0
    %%insn_000523ac_52959:
    mov [0x29c80],di ; 00052959 66893D809C0200
    %if ($ - %%insn_000523ac_52959) > 7
        %error "LONG_52959"
    %endif
    times 7 - ($ - %%insn_000523ac_52959) db 0
    %%insn_000523ac_52960:
    mov [0x29c7a],ax ; 00052960 66A37A9C0200
    %if ($ - %%insn_000523ac_52960) > 6
        %error "LONG_52960"
    %endif
    times 6 - ($ - %%insn_000523ac_52960) db 0
    %%insn_000523ac_52966:
    xor ebx,ebx ; 00052966 31DB
    %if ($ - %%insn_000523ac_52966) > 2
        %error "LONG_52966"
    %endif
    times 2 - ($ - %%insn_000523ac_52966) db 0
    %%insn_000523ac_52968:
    mov [0x29c8a],bx ; 00052968 66891D8A9C0200
    %if ($ - %%insn_000523ac_52968) > 7
        %error "LONG_52968"
    %endif
    times 7 - ($ - %%insn_000523ac_52968) db 0
    %%insn_000523ac_5296F:
    jmp 0x52d7c ; 0005296F E908040000
    %if ($ - %%insn_000523ac_5296F) > 5
        %error "LONG_5296F"
    %endif
    times 5 - ($ - %%insn_000523ac_5296F) db 0
    %%insn_000523ac_52974:
    mov ebx,0x4 ; 00052974 BB04000000
    %if ($ - %%insn_000523ac_52974) > 5
        %error "LONG_52974"
    %endif
    times 5 - ($ - %%insn_000523ac_52974) db 0
    %%insn_000523ac_52979:
    mov eax,[0x13370] ; 00052979 A170330100
    %if ($ - %%insn_000523ac_52979) > 5
        %error "LONG_52979"
    %endif
    times 5 - ($ - %%insn_000523ac_52979) db 0
    %%insn_000523ac_5297E:
    mov edx,0x34 ; 0005297E BA34000000
    %if ($ - %%insn_000523ac_5297E) > 5
        %error "LONG_5297E"
    %endif
    times 5 - ($ - %%insn_000523ac_5297E) db 0
    %%insn_000523ac_52983:
    add eax,0x7d00 ; 00052983 05007D0000
    %if ($ - %%insn_000523ac_52983) > 5
        %error "LONG_52983"
    %endif
    times 5 - ($ - %%insn_000523ac_52983) db 0
    %%insn_000523ac_52988:
    call 0x4f8dc ; 00052988 E84FCFFFFF
    %if ($ - %%insn_000523ac_52988) > 5
        %error "LONG_52988"
    %endif
    times 5 - ($ - %%insn_000523ac_52988) db 0
    %%insn_000523ac_5298D:
    mov edx,0x5 ; 0005298D BA05000000
    %if ($ - %%insn_000523ac_5298D) > 5
        %error "LONG_5298D"
    %endif
    times 5 - ($ - %%insn_000523ac_5298D) db 0
    %%insn_000523ac_52992:
    mov eax,0x34 ; 00052992 B834000000
    %if ($ - %%insn_000523ac_52992) > 5
        %error "LONG_52992"
    %endif
    times 5 - ($ - %%insn_000523ac_52992) db 0
    %%insn_000523ac_52997:
    call 0x3d404 ; 00052997 E868AAFEFF
    %if ($ - %%insn_000523ac_52997) > 5
        %error "LONG_52997"
    %endif
    times 5 - ($ - %%insn_000523ac_52997) db 0
    %%insn_000523ac_5299C:
    cmp word [0x29c8e],0x2 ; 0005299C 66833D8E9C020002
    %if ($ - %%insn_000523ac_5299C) > 8
        %error "LONG_5299C"
    %endif
    times 8 - ($ - %%insn_000523ac_5299C) db 0
    %%insn_000523ac_529A4:
    jz short 0x529e5 ; 000529A4 743F
    %if ($ - %%insn_000523ac_529A4) > 2
        %error "LONG_529A4"
    %endif
    times 2 - ($ - %%insn_000523ac_529A4) db 0
    %%insn_000523ac_529A6:
    mov eax,[0x29bf4] ; 000529A6 A1F49B0200
    %if ($ - %%insn_000523ac_529A6) > 5
        %error "LONG_529A6"
    %endif
    times 5 - ($ - %%insn_000523ac_529A6) db 0
    %%insn_000523ac_529AB:
    cmp eax,[0x29c54] ; 000529AB 3B05549C0200
    %if ($ - %%insn_000523ac_529AB) > 6
        %error "LONG_529AB"
    %endif
    times 6 - ($ - %%insn_000523ac_529AB) db 0
    %%insn_000523ac_529B1:
    jz short 0x529e5 ; 000529B1 7432
    %if ($ - %%insn_000523ac_529B1) > 2
        %error "LONG_529B1"
    %endif
    times 2 - ($ - %%insn_000523ac_529B1) db 0
    %%insn_000523ac_529B3:
    mov [0x29c54],eax ; 000529B3 A3549C0200
    %if ($ - %%insn_000523ac_529B3) > 5
        %error "LONG_529B3"
    %endif
    times 5 - ($ - %%insn_000523ac_529B3) db 0
    %%insn_000523ac_529B8:
    mov ax,[0x1de68] ; 000529B8 66A168DE0100
    %if ($ - %%insn_000523ac_529B8) > 6
        %error "LONG_529B8"
    %endif
    times 6 - ($ - %%insn_000523ac_529B8) db 0
    %%insn_000523ac_529BE:
    mov [0x29c7e],ax ; 000529BE 66A37E9C0200
    %if ($ - %%insn_000523ac_529BE) > 6
        %error "LONG_529BE"
    %endif
    times 6 - ($ - %%insn_000523ac_529BE) db 0
    %%insn_000523ac_529C4:
    mov ax,[0x1de6a] ; 000529C4 66A16ADE0100
    %if ($ - %%insn_000523ac_529C4) > 6
        %error "LONG_529C4"
    %endif
    times 6 - ($ - %%insn_000523ac_529C4) db 0
    %%insn_000523ac_529CA:
    xor esi,esi ; 000529CA 31F6
    %if ($ - %%insn_000523ac_529CA) > 2
        %error "LONG_529CA"
    %endif
    times 2 - ($ - %%insn_000523ac_529CA) db 0
    %%insn_000523ac_529CC:
    mov [0x29c7c],ax ; 000529CC 66A37C9C0200
    %if ($ - %%insn_000523ac_529CC) > 6
        %error "LONG_529CC"
    %endif
    times 6 - ($ - %%insn_000523ac_529CC) db 0
    %%insn_000523ac_529D2:
    mov ax,[0x1de68] ; 000529D2 66A168DE0100
    %if ($ - %%insn_000523ac_529D2) > 6
        %error "LONG_529D2"
    %endif
    times 6 - ($ - %%insn_000523ac_529D2) db 0
    %%insn_000523ac_529D8:
    mov [0x29c80],si ; 000529D8 668935809C0200
    %if ($ - %%insn_000523ac_529D8) > 7
        %error "LONG_529D8"
    %endif
    times 7 - ($ - %%insn_000523ac_529D8) db 0
    %%insn_000523ac_529DF:
    mov [0x29c7a],ax ; 000529DF 66A37A9C0200
    %if ($ - %%insn_000523ac_529DF) > 6
        %error "LONG_529DF"
    %endif
    times 6 - ($ - %%insn_000523ac_529DF) db 0
    %%insn_000523ac_529E5:
    xor edi,edi ; 000529E5 31FF
    %if ($ - %%insn_000523ac_529E5) > 2
        %error "LONG_529E5"
    %endif
    times 2 - ($ - %%insn_000523ac_529E5) db 0
    %%insn_000523ac_529E7:
    mov [0x29c8a],di ; 000529E7 66893D8A9C0200
    %if ($ - %%insn_000523ac_529E7) > 7
        %error "LONG_529E7"
    %endif
    times 7 - ($ - %%insn_000523ac_529E7) db 0
    %%insn_000523ac_529EE:
    jmp 0x52d7c ; 000529EE E989030000
    %if ($ - %%insn_000523ac_529EE) > 5
        %error "LONG_529EE"
    %endif
    times 5 - ($ - %%insn_000523ac_529EE) db 0
    %%insn_000523ac_529F3:
    mov ax,[0x138d6] ; 000529F3 66A1D6380100
    %if ($ - %%insn_000523ac_529F3) > 6
        %error "LONG_529F3"
    %endif
    times 6 - ($ - %%insn_000523ac_529F3) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 000529F9 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_000523ac_529FD:
    jnz 0x52a82 ; 000529FD 0F857F000000
    %if ($ - %%insn_000523ac_529FD) > 6
        %error "LONG_529FD"
    %endif
    times 6 - ($ - %%insn_000523ac_529FD) db 0
    %%insn_000523ac_52A03:
    mov ebx,0x4 ; 00052A03 BB04000000
    %if ($ - %%insn_000523ac_52A03) > 5
        %error "LONG_52A03"
    %endif
    times 5 - ($ - %%insn_000523ac_52A03) db 0
    %%insn_000523ac_52A08:
    mov eax,[0x13370] ; 00052A08 A170330100
    %if ($ - %%insn_000523ac_52A08) > 5
        %error "LONG_52A08"
    %endif
    times 5 - ($ - %%insn_000523ac_52A08) db 0
    %%insn_000523ac_52A0D:
    mov edx,0x34 ; 00052A0D BA34000000
    %if ($ - %%insn_000523ac_52A0D) > 5
        %error "LONG_52A0D"
    %endif
    times 5 - ($ - %%insn_000523ac_52A0D) db 0
    %%insn_000523ac_52A12:
    add eax,0x7d00 ; 00052A12 05007D0000
    %if ($ - %%insn_000523ac_52A12) > 5
        %error "LONG_52A12"
    %endif
    times 5 - ($ - %%insn_000523ac_52A12) db 0
    %%insn_000523ac_52A17:
    call 0x4f8dc ; 00052A17 E8C0CEFFFF
    %if ($ - %%insn_000523ac_52A17) > 5
        %error "LONG_52A17"
    %endif
    times 5 - ($ - %%insn_000523ac_52A17) db 0
    %%insn_000523ac_52A1C:
    mov edx,0x5 ; 00052A1C BA05000000
    %if ($ - %%insn_000523ac_52A1C) > 5
        %error "LONG_52A1C"
    %endif
    times 5 - ($ - %%insn_000523ac_52A1C) db 0
    %%insn_000523ac_52A21:
    mov eax,0x34 ; 00052A21 B834000000
    %if ($ - %%insn_000523ac_52A21) > 5
        %error "LONG_52A21"
    %endif
    times 5 - ($ - %%insn_000523ac_52A21) db 0
    %%insn_000523ac_52A26:
    call 0x3d404 ; 00052A26 E8D9A9FEFF
    %if ($ - %%insn_000523ac_52A26) > 5
        %error "LONG_52A26"
    %endif
    times 5 - ($ - %%insn_000523ac_52A26) db 0
    %%insn_000523ac_52A2B:
    cmp word [0x29c8e],0x2 ; 00052A2B 66833D8E9C020002
    %if ($ - %%insn_000523ac_52A2B) > 8
        %error "LONG_52A2B"
    %endif
    times 8 - ($ - %%insn_000523ac_52A2B) db 0
    %%insn_000523ac_52A33:
    jz short 0x52a74 ; 00052A33 743F
    %if ($ - %%insn_000523ac_52A33) > 2
        %error "LONG_52A33"
    %endif
    times 2 - ($ - %%insn_000523ac_52A33) db 0
    %%insn_000523ac_52A35:
    mov eax,[0x29bf0] ; 00052A35 A1F09B0200
    %if ($ - %%insn_000523ac_52A35) > 5
        %error "LONG_52A35"
    %endif
    times 5 - ($ - %%insn_000523ac_52A35) db 0
    %%insn_000523ac_52A3A:
    cmp eax,[0x29c54] ; 00052A3A 3B05549C0200
    %if ($ - %%insn_000523ac_52A3A) > 6
        %error "LONG_52A3A"
    %endif
    times 6 - ($ - %%insn_000523ac_52A3A) db 0
    %%insn_000523ac_52A40:
    jz short 0x52a74 ; 00052A40 7432
    %if ($ - %%insn_000523ac_52A40) > 2
        %error "LONG_52A40"
    %endif
    times 2 - ($ - %%insn_000523ac_52A40) db 0
    %%insn_000523ac_52A42:
    mov [0x29c54],eax ; 00052A42 A3549C0200
    %if ($ - %%insn_000523ac_52A42) > 5
        %error "LONG_52A42"
    %endif
    times 5 - ($ - %%insn_000523ac_52A42) db 0
    %%insn_000523ac_52A47:
    mov ax,[0x1de68] ; 00052A47 66A168DE0100
    %if ($ - %%insn_000523ac_52A47) > 6
        %error "LONG_52A47"
    %endif
    times 6 - ($ - %%insn_000523ac_52A47) db 0
    %%insn_000523ac_52A4D:
    mov [0x29c7e],ax ; 00052A4D 66A37E9C0200
    %if ($ - %%insn_000523ac_52A4D) > 6
        %error "LONG_52A4D"
    %endif
    times 6 - ($ - %%insn_000523ac_52A4D) db 0
    %%insn_000523ac_52A53:
    mov ax,[0x1de6a] ; 00052A53 66A16ADE0100
    %if ($ - %%insn_000523ac_52A53) > 6
        %error "LONG_52A53"
    %endif
    times 6 - ($ - %%insn_000523ac_52A53) db 0
    %%insn_000523ac_52A59:
    xor ebx,ebx ; 00052A59 31DB
    %if ($ - %%insn_000523ac_52A59) > 2
        %error "LONG_52A59"
    %endif
    times 2 - ($ - %%insn_000523ac_52A59) db 0
    %%insn_000523ac_52A5B:
    mov [0x29c7c],ax ; 00052A5B 66A37C9C0200
    %if ($ - %%insn_000523ac_52A5B) > 6
        %error "LONG_52A5B"
    %endif
    times 6 - ($ - %%insn_000523ac_52A5B) db 0
    %%insn_000523ac_52A61:
    mov ax,[0x1de68] ; 00052A61 66A168DE0100
    %if ($ - %%insn_000523ac_52A61) > 6
        %error "LONG_52A61"
    %endif
    times 6 - ($ - %%insn_000523ac_52A61) db 0
    %%insn_000523ac_52A67:
    mov [0x29c80],bx ; 00052A67 66891D809C0200
    %if ($ - %%insn_000523ac_52A67) > 7
        %error "LONG_52A67"
    %endif
    times 7 - ($ - %%insn_000523ac_52A67) db 0
    %%insn_000523ac_52A6E:
    mov [0x29c7a],ax ; 00052A6E 66A37A9C0200
    %if ($ - %%insn_000523ac_52A6E) > 6
        %error "LONG_52A6E"
    %endif
    times 6 - ($ - %%insn_000523ac_52A6E) db 0
    %%insn_000523ac_52A74:
    xor ecx,ecx ; 00052A74 31C9
    %if ($ - %%insn_000523ac_52A74) > 2
        %error "LONG_52A74"
    %endif
    times 2 - ($ - %%insn_000523ac_52A74) db 0
    %%insn_000523ac_52A76:
    mov [0x29c8a],cx ; 00052A76 66890D8A9C0200
    %if ($ - %%insn_000523ac_52A76) > 7
        %error "LONG_52A76"
    %endif
    times 7 - ($ - %%insn_000523ac_52A76) db 0
    %%insn_000523ac_52A7D:
    jmp 0x52d7c ; 00052A7D E9FA020000
    %if ($ - %%insn_000523ac_52A7D) > 5
        %error "LONG_52A7D"
    %endif
    times 5 - ($ - %%insn_000523ac_52A7D) db 0
    db 0x66, 0x3D, 0x06, 0x00 ; 00052A82 663D0600 | cmp ax,0x6 | exact encoding fallback
    %%insn_000523ac_52A86:
    jnz 0x52b0b ; 00052A86 0F857F000000
    %if ($ - %%insn_000523ac_52A86) > 6
        %error "LONG_52A86"
    %endif
    times 6 - ($ - %%insn_000523ac_52A86) db 0
    %%insn_000523ac_52A8C:
    mov ebx,0x4 ; 00052A8C BB04000000
    %if ($ - %%insn_000523ac_52A8C) > 5
        %error "LONG_52A8C"
    %endif
    times 5 - ($ - %%insn_000523ac_52A8C) db 0
    %%insn_000523ac_52A91:
    mov eax,[0x13370] ; 00052A91 A170330100
    %if ($ - %%insn_000523ac_52A91) > 5
        %error "LONG_52A91"
    %endif
    times 5 - ($ - %%insn_000523ac_52A91) db 0
    %%insn_000523ac_52A96:
    mov edx,0x34 ; 00052A96 BA34000000
    %if ($ - %%insn_000523ac_52A96) > 5
        %error "LONG_52A96"
    %endif
    times 5 - ($ - %%insn_000523ac_52A96) db 0
    %%insn_000523ac_52A9B:
    add eax,0x7d00 ; 00052A9B 05007D0000
    %if ($ - %%insn_000523ac_52A9B) > 5
        %error "LONG_52A9B"
    %endif
    times 5 - ($ - %%insn_000523ac_52A9B) db 0
    %%insn_000523ac_52AA0:
    call 0x4f8dc ; 00052AA0 E837CEFFFF
    %if ($ - %%insn_000523ac_52AA0) > 5
        %error "LONG_52AA0"
    %endif
    times 5 - ($ - %%insn_000523ac_52AA0) db 0
    %%insn_000523ac_52AA5:
    mov edx,0x5 ; 00052AA5 BA05000000
    %if ($ - %%insn_000523ac_52AA5) > 5
        %error "LONG_52AA5"
    %endif
    times 5 - ($ - %%insn_000523ac_52AA5) db 0
    %%insn_000523ac_52AAA:
    mov eax,0x34 ; 00052AAA B834000000
    %if ($ - %%insn_000523ac_52AAA) > 5
        %error "LONG_52AAA"
    %endif
    times 5 - ($ - %%insn_000523ac_52AAA) db 0
    %%insn_000523ac_52AAF:
    call 0x3d404 ; 00052AAF E850A9FEFF
    %if ($ - %%insn_000523ac_52AAF) > 5
        %error "LONG_52AAF"
    %endif
    times 5 - ($ - %%insn_000523ac_52AAF) db 0
    %%insn_000523ac_52AB4:
    cmp word [0x29c8e],0x2 ; 00052AB4 66833D8E9C020002
    %if ($ - %%insn_000523ac_52AB4) > 8
        %error "LONG_52AB4"
    %endif
    times 8 - ($ - %%insn_000523ac_52AB4) db 0
    %%insn_000523ac_52ABC:
    jz short 0x52afd ; 00052ABC 743F
    %if ($ - %%insn_000523ac_52ABC) > 2
        %error "LONG_52ABC"
    %endif
    times 2 - ($ - %%insn_000523ac_52ABC) db 0
    %%insn_000523ac_52ABE:
    mov eax,[0x29bf4] ; 00052ABE A1F49B0200
    %if ($ - %%insn_000523ac_52ABE) > 5
        %error "LONG_52ABE"
    %endif
    times 5 - ($ - %%insn_000523ac_52ABE) db 0
    %%insn_000523ac_52AC3:
    cmp eax,[0x29c54] ; 00052AC3 3B05549C0200
    %if ($ - %%insn_000523ac_52AC3) > 6
        %error "LONG_52AC3"
    %endif
    times 6 - ($ - %%insn_000523ac_52AC3) db 0
    %%insn_000523ac_52AC9:
    jz short 0x52afd ; 00052AC9 7432
    %if ($ - %%insn_000523ac_52AC9) > 2
        %error "LONG_52AC9"
    %endif
    times 2 - ($ - %%insn_000523ac_52AC9) db 0
    %%insn_000523ac_52ACB:
    mov [0x29c54],eax ; 00052ACB A3549C0200
    %if ($ - %%insn_000523ac_52ACB) > 5
        %error "LONG_52ACB"
    %endif
    times 5 - ($ - %%insn_000523ac_52ACB) db 0
    %%insn_000523ac_52AD0:
    mov ax,[0x1de68] ; 00052AD0 66A168DE0100
    %if ($ - %%insn_000523ac_52AD0) > 6
        %error "LONG_52AD0"
    %endif
    times 6 - ($ - %%insn_000523ac_52AD0) db 0
    %%insn_000523ac_52AD6:
    mov [0x29c7e],ax ; 00052AD6 66A37E9C0200
    %if ($ - %%insn_000523ac_52AD6) > 6
        %error "LONG_52AD6"
    %endif
    times 6 - ($ - %%insn_000523ac_52AD6) db 0
    %%insn_000523ac_52ADC:
    mov ax,[0x1de6a] ; 00052ADC 66A16ADE0100
    %if ($ - %%insn_000523ac_52ADC) > 6
        %error "LONG_52ADC"
    %endif
    times 6 - ($ - %%insn_000523ac_52ADC) db 0
    %%insn_000523ac_52AE2:
    xor edx,edx ; 00052AE2 31D2
    %if ($ - %%insn_000523ac_52AE2) > 2
        %error "LONG_52AE2"
    %endif
    times 2 - ($ - %%insn_000523ac_52AE2) db 0
    %%insn_000523ac_52AE4:
    mov [0x29c7c],ax ; 00052AE4 66A37C9C0200
    %if ($ - %%insn_000523ac_52AE4) > 6
        %error "LONG_52AE4"
    %endif
    times 6 - ($ - %%insn_000523ac_52AE4) db 0
    %%insn_000523ac_52AEA:
    mov ax,[0x1de68] ; 00052AEA 66A168DE0100
    %if ($ - %%insn_000523ac_52AEA) > 6
        %error "LONG_52AEA"
    %endif
    times 6 - ($ - %%insn_000523ac_52AEA) db 0
    %%insn_000523ac_52AF0:
    mov [0x29c80],dx ; 00052AF0 668915809C0200
    %if ($ - %%insn_000523ac_52AF0) > 7
        %error "LONG_52AF0"
    %endif
    times 7 - ($ - %%insn_000523ac_52AF0) db 0
    %%insn_000523ac_52AF7:
    mov [0x29c7a],ax ; 00052AF7 66A37A9C0200
    %if ($ - %%insn_000523ac_52AF7) > 6
        %error "LONG_52AF7"
    %endif
    times 6 - ($ - %%insn_000523ac_52AF7) db 0
    %%insn_000523ac_52AFD:
    xor ebx,ebx ; 00052AFD 31DB
    %if ($ - %%insn_000523ac_52AFD) > 2
        %error "LONG_52AFD"
    %endif
    times 2 - ($ - %%insn_000523ac_52AFD) db 0
    %%insn_000523ac_52AFF:
    mov [0x29c8a],bx ; 00052AFF 66891D8A9C0200
    %if ($ - %%insn_000523ac_52AFF) > 7
        %error "LONG_52AFF"
    %endif
    times 7 - ($ - %%insn_000523ac_52AFF) db 0
    %%insn_000523ac_52B06:
    jmp 0x52d7c ; 00052B06 E971020000
    %if ($ - %%insn_000523ac_52B06) > 5
        %error "LONG_52B06"
    %endif
    times 5 - ($ - %%insn_000523ac_52B06) db 0
    db 0x66, 0x3D, 0x09, 0x00 ; 00052B0B 663D0900 | cmp ax,0x9 | exact encoding fallback
    %%insn_000523ac_52B0F:
    jnz 0x52b93 ; 00052B0F 0F857E000000
    %if ($ - %%insn_000523ac_52B0F) > 6
        %error "LONG_52B0F"
    %endif
    times 6 - ($ - %%insn_000523ac_52B0F) db 0
    %%insn_000523ac_52B15:
    mov ebx,0x4 ; 00052B15 BB04000000
    %if ($ - %%insn_000523ac_52B15) > 5
        %error "LONG_52B15"
    %endif
    times 5 - ($ - %%insn_000523ac_52B15) db 0
    %%insn_000523ac_52B1A:
    mov eax,[0x13370] ; 00052B1A A170330100
    %if ($ - %%insn_000523ac_52B1A) > 5
        %error "LONG_52B1A"
    %endif
    times 5 - ($ - %%insn_000523ac_52B1A) db 0
    %%insn_000523ac_52B1F:
    mov edx,0x34 ; 00052B1F BA34000000
    %if ($ - %%insn_000523ac_52B1F) > 5
        %error "LONG_52B1F"
    %endif
    times 5 - ($ - %%insn_000523ac_52B1F) db 0
    %%insn_000523ac_52B24:
    add eax,0x7d00 ; 00052B24 05007D0000
    %if ($ - %%insn_000523ac_52B24) > 5
        %error "LONG_52B24"
    %endif
    times 5 - ($ - %%insn_000523ac_52B24) db 0
    %%insn_000523ac_52B29:
    call 0x4f8dc ; 00052B29 E8AECDFFFF
    %if ($ - %%insn_000523ac_52B29) > 5
        %error "LONG_52B29"
    %endif
    times 5 - ($ - %%insn_000523ac_52B29) db 0
    %%insn_000523ac_52B2E:
    mov edx,0x5 ; 00052B2E BA05000000
    %if ($ - %%insn_000523ac_52B2E) > 5
        %error "LONG_52B2E"
    %endif
    times 5 - ($ - %%insn_000523ac_52B2E) db 0
    %%insn_000523ac_52B33:
    mov eax,0x34 ; 00052B33 B834000000
    %if ($ - %%insn_000523ac_52B33) > 5
        %error "LONG_52B33"
    %endif
    times 5 - ($ - %%insn_000523ac_52B33) db 0
    %%insn_000523ac_52B38:
    call 0x3d404 ; 00052B38 E8C7A8FEFF
    %if ($ - %%insn_000523ac_52B38) > 5
        %error "LONG_52B38"
    %endif
    times 5 - ($ - %%insn_000523ac_52B38) db 0
    %%insn_000523ac_52B3D:
    cmp word [0x29c8e],0x2 ; 00052B3D 66833D8E9C020002
    %if ($ - %%insn_000523ac_52B3D) > 8
        %error "LONG_52B3D"
    %endif
    times 8 - ($ - %%insn_000523ac_52B3D) db 0
    %%insn_000523ac_52B45:
    jz short 0x52b86 ; 00052B45 743F
    %if ($ - %%insn_000523ac_52B45) > 2
        %error "LONG_52B45"
    %endif
    times 2 - ($ - %%insn_000523ac_52B45) db 0
    %%insn_000523ac_52B47:
    mov eax,[0x29c50] ; 00052B47 A1509C0200
    %if ($ - %%insn_000523ac_52B47) > 5
        %error "LONG_52B47"
    %endif
    times 5 - ($ - %%insn_000523ac_52B47) db 0
    %%insn_000523ac_52B4C:
    cmp eax,[0x29c54] ; 00052B4C 3B05549C0200
    %if ($ - %%insn_000523ac_52B4C) > 6
        %error "LONG_52B4C"
    %endif
    times 6 - ($ - %%insn_000523ac_52B4C) db 0
    %%insn_000523ac_52B52:
    jz short 0x52b86 ; 00052B52 7432
    %if ($ - %%insn_000523ac_52B52) > 2
        %error "LONG_52B52"
    %endif
    times 2 - ($ - %%insn_000523ac_52B52) db 0
    %%insn_000523ac_52B54:
    mov [0x29c54],eax ; 00052B54 A3549C0200
    %if ($ - %%insn_000523ac_52B54) > 5
        %error "LONG_52B54"
    %endif
    times 5 - ($ - %%insn_000523ac_52B54) db 0
    %%insn_000523ac_52B59:
    mov ax,[0x1de68] ; 00052B59 66A168DE0100
    %if ($ - %%insn_000523ac_52B59) > 6
        %error "LONG_52B59"
    %endif
    times 6 - ($ - %%insn_000523ac_52B59) db 0
    %%insn_000523ac_52B5F:
    mov [0x29c7e],ax ; 00052B5F 66A37E9C0200
    %if ($ - %%insn_000523ac_52B5F) > 6
        %error "LONG_52B5F"
    %endif
    times 6 - ($ - %%insn_000523ac_52B5F) db 0
    %%insn_000523ac_52B65:
    mov ax,[0x1de6a] ; 00052B65 66A16ADE0100
    %if ($ - %%insn_000523ac_52B65) > 6
        %error "LONG_52B65"
    %endif
    times 6 - ($ - %%insn_000523ac_52B65) db 0
    %%insn_000523ac_52B6B:
    xor edi,edi ; 00052B6B 31FF
    %if ($ - %%insn_000523ac_52B6B) > 2
        %error "LONG_52B6B"
    %endif
    times 2 - ($ - %%insn_000523ac_52B6B) db 0
    %%insn_000523ac_52B6D:
    mov [0x29c7c],ax ; 00052B6D 66A37C9C0200
    %if ($ - %%insn_000523ac_52B6D) > 6
        %error "LONG_52B6D"
    %endif
    times 6 - ($ - %%insn_000523ac_52B6D) db 0
    %%insn_000523ac_52B73:
    mov ax,[0x1de68] ; 00052B73 66A168DE0100
    %if ($ - %%insn_000523ac_52B73) > 6
        %error "LONG_52B73"
    %endif
    times 6 - ($ - %%insn_000523ac_52B73) db 0
    %%insn_000523ac_52B79:
    mov [0x29c80],di ; 00052B79 66893D809C0200
    %if ($ - %%insn_000523ac_52B79) > 7
        %error "LONG_52B79"
    %endif
    times 7 - ($ - %%insn_000523ac_52B79) db 0
    %%insn_000523ac_52B80:
    mov [0x29c7a],ax ; 00052B80 66A37A9C0200
    %if ($ - %%insn_000523ac_52B80) > 6
        %error "LONG_52B80"
    %endif
    times 6 - ($ - %%insn_000523ac_52B80) db 0
    %%insn_000523ac_52B86:
    xor eax,eax ; 00052B86 31C0
    %if ($ - %%insn_000523ac_52B86) > 2
        %error "LONG_52B86"
    %endif
    times 2 - ($ - %%insn_000523ac_52B86) db 0
    %%insn_000523ac_52B88:
    mov [0x29c8a],ax ; 00052B88 66A38A9C0200
    %if ($ - %%insn_000523ac_52B88) > 6
        %error "LONG_52B88"
    %endif
    times 6 - ($ - %%insn_000523ac_52B88) db 0
    %%insn_000523ac_52B8E:
    jmp 0x52d7c ; 00052B8E E9E9010000
    %if ($ - %%insn_000523ac_52B8E) > 5
        %error "LONG_52B8E"
    %endif
    times 5 - ($ - %%insn_000523ac_52B8E) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 00052B93 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_000523ac_52B97:
    jnz 0x52c1c ; 00052B97 0F857F000000
    %if ($ - %%insn_000523ac_52B97) > 6
        %error "LONG_52B97"
    %endif
    times 6 - ($ - %%insn_000523ac_52B97) db 0
    %%insn_000523ac_52B9D:
    mov ebx,0x4 ; 00052B9D BB04000000
    %if ($ - %%insn_000523ac_52B9D) > 5
        %error "LONG_52B9D"
    %endif
    times 5 - ($ - %%insn_000523ac_52B9D) db 0
    %%insn_000523ac_52BA2:
    mov eax,[0x13370] ; 00052BA2 A170330100
    %if ($ - %%insn_000523ac_52BA2) > 5
        %error "LONG_52BA2"
    %endif
    times 5 - ($ - %%insn_000523ac_52BA2) db 0
    %%insn_000523ac_52BA7:
    mov edx,0x34 ; 00052BA7 BA34000000
    %if ($ - %%insn_000523ac_52BA7) > 5
        %error "LONG_52BA7"
    %endif
    times 5 - ($ - %%insn_000523ac_52BA7) db 0
    %%insn_000523ac_52BAC:
    add eax,0x7d00 ; 00052BAC 05007D0000
    %if ($ - %%insn_000523ac_52BAC) > 5
        %error "LONG_52BAC"
    %endif
    times 5 - ($ - %%insn_000523ac_52BAC) db 0
    %%insn_000523ac_52BB1:
    call 0x4f8dc ; 00052BB1 E826CDFFFF
    %if ($ - %%insn_000523ac_52BB1) > 5
        %error "LONG_52BB1"
    %endif
    times 5 - ($ - %%insn_000523ac_52BB1) db 0
    %%insn_000523ac_52BB6:
    mov edx,0x5 ; 00052BB6 BA05000000
    %if ($ - %%insn_000523ac_52BB6) > 5
        %error "LONG_52BB6"
    %endif
    times 5 - ($ - %%insn_000523ac_52BB6) db 0
    %%insn_000523ac_52BBB:
    mov eax,0x34 ; 00052BBB B834000000
    %if ($ - %%insn_000523ac_52BBB) > 5
        %error "LONG_52BBB"
    %endif
    times 5 - ($ - %%insn_000523ac_52BBB) db 0
    %%insn_000523ac_52BC0:
    call 0x3d404 ; 00052BC0 E83FA8FEFF
    %if ($ - %%insn_000523ac_52BC0) > 5
        %error "LONG_52BC0"
    %endif
    times 5 - ($ - %%insn_000523ac_52BC0) db 0
    %%insn_000523ac_52BC5:
    cmp word [0x29c8e],0x2 ; 00052BC5 66833D8E9C020002
    %if ($ - %%insn_000523ac_52BC5) > 8
        %error "LONG_52BC5"
    %endif
    times 8 - ($ - %%insn_000523ac_52BC5) db 0
    %%insn_000523ac_52BCD:
    jz short 0x52c0e ; 00052BCD 743F
    %if ($ - %%insn_000523ac_52BCD) > 2
        %error "LONG_52BCD"
    %endif
    times 2 - ($ - %%insn_000523ac_52BCD) db 0
    %%insn_000523ac_52BCF:
    mov eax,[0x29bec] ; 00052BCF A1EC9B0200
    %if ($ - %%insn_000523ac_52BCF) > 5
        %error "LONG_52BCF"
    %endif
    times 5 - ($ - %%insn_000523ac_52BCF) db 0
    %%insn_000523ac_52BD4:
    cmp eax,[0x29c54] ; 00052BD4 3B05549C0200
    %if ($ - %%insn_000523ac_52BD4) > 6
        %error "LONG_52BD4"
    %endif
    times 6 - ($ - %%insn_000523ac_52BD4) db 0
    %%insn_000523ac_52BDA:
    jz short 0x52c0e ; 00052BDA 7432
    %if ($ - %%insn_000523ac_52BDA) > 2
        %error "LONG_52BDA"
    %endif
    times 2 - ($ - %%insn_000523ac_52BDA) db 0
    %%insn_000523ac_52BDC:
    mov [0x29c54],eax ; 00052BDC A3549C0200
    %if ($ - %%insn_000523ac_52BDC) > 5
        %error "LONG_52BDC"
    %endif
    times 5 - ($ - %%insn_000523ac_52BDC) db 0
    %%insn_000523ac_52BE1:
    mov ax,[0x1de68] ; 00052BE1 66A168DE0100
    %if ($ - %%insn_000523ac_52BE1) > 6
        %error "LONG_52BE1"
    %endif
    times 6 - ($ - %%insn_000523ac_52BE1) db 0
    %%insn_000523ac_52BE7:
    mov [0x29c7e],ax ; 00052BE7 66A37E9C0200
    %if ($ - %%insn_000523ac_52BE7) > 6
        %error "LONG_52BE7"
    %endif
    times 6 - ($ - %%insn_000523ac_52BE7) db 0
    %%insn_000523ac_52BED:
    mov ax,[0x1de6a] ; 00052BED 66A16ADE0100
    %if ($ - %%insn_000523ac_52BED) > 6
        %error "LONG_52BED"
    %endif
    times 6 - ($ - %%insn_000523ac_52BED) db 0
    %%insn_000523ac_52BF3:
    xor ecx,ecx ; 00052BF3 31C9
    %if ($ - %%insn_000523ac_52BF3) > 2
        %error "LONG_52BF3"
    %endif
    times 2 - ($ - %%insn_000523ac_52BF3) db 0
    %%insn_000523ac_52BF5:
    mov [0x29c7c],ax ; 00052BF5 66A37C9C0200
    %if ($ - %%insn_000523ac_52BF5) > 6
        %error "LONG_52BF5"
    %endif
    times 6 - ($ - %%insn_000523ac_52BF5) db 0
    %%insn_000523ac_52BFB:
    mov ax,[0x1de68] ; 00052BFB 66A168DE0100
    %if ($ - %%insn_000523ac_52BFB) > 6
        %error "LONG_52BFB"
    %endif
    times 6 - ($ - %%insn_000523ac_52BFB) db 0
    %%insn_000523ac_52C01:
    mov [0x29c80],cx ; 00052C01 66890D809C0200
    %if ($ - %%insn_000523ac_52C01) > 7
        %error "LONG_52C01"
    %endif
    times 7 - ($ - %%insn_000523ac_52C01) db 0
    %%insn_000523ac_52C08:
    mov [0x29c7a],ax ; 00052C08 66A37A9C0200
    %if ($ - %%insn_000523ac_52C08) > 6
        %error "LONG_52C08"
    %endif
    times 6 - ($ - %%insn_000523ac_52C08) db 0
    %%insn_000523ac_52C0E:
    xor esi,esi ; 00052C0E 31F6
    %if ($ - %%insn_000523ac_52C0E) > 2
        %error "LONG_52C0E"
    %endif
    times 2 - ($ - %%insn_000523ac_52C0E) db 0
    %%insn_000523ac_52C10:
    mov [0x29c8a],si ; 00052C10 6689358A9C0200
    %if ($ - %%insn_000523ac_52C10) > 7
        %error "LONG_52C10"
    %endif
    times 7 - ($ - %%insn_000523ac_52C10) db 0
    %%insn_000523ac_52C17:
    jmp 0x52d7c ; 00052C17 E960010000
    %if ($ - %%insn_000523ac_52C17) > 5
        %error "LONG_52C17"
    %endif
    times 5 - ($ - %%insn_000523ac_52C17) db 0
    %%insn_000523ac_52C1C:
    cmp word [0x29c94],0x0 ; 00052C1C 66833D949C020000
    %if ($ - %%insn_000523ac_52C1C) > 8
        %error "LONG_52C1C"
    %endif
    times 8 - ($ - %%insn_000523ac_52C1C) db 0
    %%insn_000523ac_52C24:
    jnz 0x52d7c ; 00052C24 0F8552010000
    %if ($ - %%insn_000523ac_52C24) > 6
        %error "LONG_52C24"
    %endif
    times 6 - ($ - %%insn_000523ac_52C24) db 0
    %%insn_000523ac_52C2A:
    mov edx,0x5 ; 00052C2A BA05000000
    %if ($ - %%insn_000523ac_52C2A) > 5
        %error "LONG_52C2A"
    %endif
    times 5 - ($ - %%insn_000523ac_52C2A) db 0
    %%insn_000523ac_52C2F:
    mov eax,0x140 ; 00052C2F B840010000
    %if ($ - %%insn_000523ac_52C2F) > 5
        %error "LONG_52C2F"
    %endif
    times 5 - ($ - %%insn_000523ac_52C2F) db 0
    %%insn_000523ac_52C34:
    mov cx,[esi] ; 00052C34 668B0E
    %if ($ - %%insn_000523ac_52C34) > 3
        %error "LONG_52C34"
    %endif
    times 3 - ($ - %%insn_000523ac_52C34) db 0
    %%insn_000523ac_52C37:
    call 0x3d404 ; 00052C37 E8C8A7FEFF
    %if ($ - %%insn_000523ac_52C37) > 5
        %error "LONG_52C37"
    %endif
    times 5 - ($ - %%insn_000523ac_52C37) db 0
    %%insn_000523ac_52C3C:
    mov ebx,[0x1339c] ; 00052C3C 8B1D9C330100
    %if ($ - %%insn_000523ac_52C3C) > 6
        %error "LONG_52C3C"
    %endif
    times 6 - ($ - %%insn_000523ac_52C3C) db 0
    %%insn_000523ac_52C42:
    movsx eax,cx ; 00052C42 0FBFC1
    %if ($ - %%insn_000523ac_52C42) > 3
        %error "LONG_52C42"
    %endif
    times 3 - ($ - %%insn_000523ac_52C42) db 0
    %%insn_000523ac_52C45:
    xor edx,edx ; 00052C45 31D2
    %if ($ - %%insn_000523ac_52C45) > 2
        %error "LONG_52C45"
    %endif
    times 2 - ($ - %%insn_000523ac_52C45) db 0
    %%insn_000523ac_52C47:
    mov eax,[eax*4+0xc7b4] ; 00052C47 8B0485B4C70000
    %if ($ - %%insn_000523ac_52C47) > 7
        %error "LONG_52C47"
    %endif
    times 7 - ($ - %%insn_000523ac_52C47) db 0
    %%insn_000523ac_52C4E:
    call 0x3d500 ; 00052C4E E8ADA8FEFF
    %if ($ - %%insn_000523ac_52C4E) > 5
        %error "LONG_52C4E"
    %endif
    times 5 - ($ - %%insn_000523ac_52C4E) db 0
    %%insn_000523ac_52C53:
    mov edx,0xd ; 00052C53 BA0D000000
    %if ($ - %%insn_000523ac_52C53) > 5
        %error "LONG_52C53"
    %endif
    times 5 - ($ - %%insn_000523ac_52C53) db 0
    %%insn_000523ac_52C58:
    mov eax,0x140 ; 00052C58 B840010000
    %if ($ - %%insn_000523ac_52C58) > 5
        %error "LONG_52C58"
    %endif
    times 5 - ($ - %%insn_000523ac_52C58) db 0
    %%insn_000523ac_52C5D:
    call 0x3d404 ; 00052C5D E8A2A7FEFF
    %if ($ - %%insn_000523ac_52C5D) > 5
        %error "LONG_52C5D"
    %endif
    times 5 - ($ - %%insn_000523ac_52C5D) db 0
    %%insn_000523ac_52C62:
    mov eax,[esi] ; 00052C62 8B06
    %if ($ - %%insn_000523ac_52C62) > 2
        %error "LONG_52C62"
    %endif
    times 2 - ($ - %%insn_000523ac_52C62) db 0
    %%insn_000523ac_52C64:
    mov ebx,[0x1339c] ; 00052C64 8B1D9C330100
    %if ($ - %%insn_000523ac_52C64) > 6
        %error "LONG_52C64"
    %endif
    times 6 - ($ - %%insn_000523ac_52C64) db 0
    %%insn_000523ac_52C6A:
    sar eax,byte 0x10 ; 00052C6A C1F810
    %if ($ - %%insn_000523ac_52C6A) > 3
        %error "LONG_52C6A"
    %endif
    times 3 - ($ - %%insn_000523ac_52C6A) db 0
    %%insn_000523ac_52C6D:
    xor edx,edx ; 00052C6D 31D2
    %if ($ - %%insn_000523ac_52C6D) > 2
        %error "LONG_52C6D"
    %endif
    times 2 - ($ - %%insn_000523ac_52C6D) db 0
    %%insn_000523ac_52C6F:
    mov eax,[eax*4+0xc7dc] ; 00052C6F 8B0485DCC70000
    %if ($ - %%insn_000523ac_52C6F) > 7
        %error "LONG_52C6F"
    %endif
    times 7 - ($ - %%insn_000523ac_52C6F) db 0
    %%insn_000523ac_52C76:
    call 0x3d500 ; 00052C76 E885A8FEFF
    %if ($ - %%insn_000523ac_52C76) > 5
        %error "LONG_52C76"
    %endif
    times 5 - ($ - %%insn_000523ac_52C76) db 0
    %%insn_000523ac_52C7B:
    mov ecx,[0x13918] ; 00052C7B 8B0D18390100
    %if ($ - %%insn_000523ac_52C7B) > 6
        %error "LONG_52C7B"
    %endif
    times 6 - ($ - %%insn_000523ac_52C7B) db 0
    %%insn_000523ac_52C81:
    sar ecx,byte 0x10 ; 00052C81 C1F910
    %if ($ - %%insn_000523ac_52C81) > 3
        %error "LONG_52C81"
    %endif
    times 3 - ($ - %%insn_000523ac_52C81) db 0
    %%insn_000523ac_52C84:
    mov eax,[ecx*4+0xc70e] ; 00052C84 8B048D0EC70000
    %if ($ - %%insn_000523ac_52C84) > 7
        %error "LONG_52C84"
    %endif
    times 7 - ($ - %%insn_000523ac_52C84) db 0
    %%insn_000523ac_52C8B:
    sar eax,byte 0x10 ; 00052C8B C1F810
    %if ($ - %%insn_000523ac_52C8B) > 3
        %error "LONG_52C8B"
    %endif
    times 3 - ($ - %%insn_000523ac_52C8B) db 0
    %%insn_000523ac_52C8E:
    mov edx,[esi+0x4] ; 00052C8E 8B5604
    %if ($ - %%insn_000523ac_52C8E) > 3
        %error "LONG_52C8E"
    %endif
    times 3 - ($ - %%insn_000523ac_52C8E) db 0
    %%insn_000523ac_52C91:
    shl eax,byte 0x8 ; 00052C91 C1E008
    %if ($ - %%insn_000523ac_52C91) > 3
        %error "LONG_52C91"
    %endif
    times 3 - ($ - %%insn_000523ac_52C91) db 0
    %%insn_000523ac_52C94:
    sub edx,eax ; 00052C94 29C2
    %if ($ - %%insn_000523ac_52C94) > 2
        %error "LONG_52C94"
    %endif
    times 2 - ($ - %%insn_000523ac_52C94) db 0
    %%insn_000523ac_52C96:
    mov eax,edx ; 00052C96 89D0
    %if ($ - %%insn_000523ac_52C96) > 2
        %error "LONG_52C96"
    %endif
    times 2 - ($ - %%insn_000523ac_52C96) db 0
    %%insn_000523ac_52C98:
    sar edx,byte 0x1f ; 00052C98 C1FA1F
    %if ($ - %%insn_000523ac_52C98) > 3
        %error "LONG_52C98"
    %endif
    times 3 - ($ - %%insn_000523ac_52C98) db 0
    %%insn_000523ac_52C9B:
    shl edx,byte 0x9 ; 00052C9B C1E209
    %if ($ - %%insn_000523ac_52C9B) > 3
        %error "LONG_52C9B"
    %endif
    times 3 - ($ - %%insn_000523ac_52C9B) db 0
    db 0x1B, 0xC2 ; 00052C9E 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_000523ac_52CA0:
    sar eax,byte 0x9 ; 00052CA0 C1F809
    %if ($ - %%insn_000523ac_52CA0) > 3
        %error "LONG_52CA0"
    %endif
    times 3 - ($ - %%insn_000523ac_52CA0) db 0
    %%insn_000523ac_52CA3:
    mov ebx,eax ; 00052CA3 89C3
    %if ($ - %%insn_000523ac_52CA3) > 2
        %error "LONG_52CA3"
    %endif
    times 2 - ($ - %%insn_000523ac_52CA3) db 0
    %%insn_000523ac_52CA5:
    mov eax,[0x13480] ; 00052CA5 A180340100
    %if ($ - %%insn_000523ac_52CA5) > 5
        %error "LONG_52CA5"
    %endif
    times 5 - ($ - %%insn_000523ac_52CA5) db 0
    %%insn_000523ac_52CAA:
    mov edx,eax ; 00052CAA 89C2
    %if ($ - %%insn_000523ac_52CAA) > 2
        %error "LONG_52CAA"
    %endif
    times 2 - ($ - %%insn_000523ac_52CAA) db 0
    %%insn_000523ac_52CAC:
    sar edx,byte 0x1f ; 00052CAC C1FA1F
    %if ($ - %%insn_000523ac_52CAC) > 3
        %error "LONG_52CAC"
    %endif
    times 3 - ($ - %%insn_000523ac_52CAC) db 0
    %%insn_000523ac_52CAF:
    shl edx,byte 0x9 ; 00052CAF C1E209
    %if ($ - %%insn_000523ac_52CAF) > 3
        %error "LONG_52CAF"
    %endif
    times 3 - ($ - %%insn_000523ac_52CAF) db 0
    db 0x1B, 0xC2 ; 00052CB2 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_000523ac_52CB4:
    sar eax,byte 0x9 ; 00052CB4 C1F809
    %if ($ - %%insn_000523ac_52CB4) > 3
        %error "LONG_52CB4"
    %endif
    times 3 - ($ - %%insn_000523ac_52CB4) db 0
    %%insn_000523ac_52CB7:
    sub ebx,eax ; 00052CB7 29C3
    %if ($ - %%insn_000523ac_52CB7) > 2
        %error "LONG_52CB7"
    %endif
    times 2 - ($ - %%insn_000523ac_52CB7) db 0
    %%insn_000523ac_52CB9:
    mov eax,[ecx*4+0xc710] ; 00052CB9 8B048D10C70000
    %if ($ - %%insn_000523ac_52CB9) > 7
        %error "LONG_52CB9"
    %endif
    times 7 - ($ - %%insn_000523ac_52CB9) db 0
    %%insn_000523ac_52CC0:
    sar eax,byte 0x10 ; 00052CC0 C1F810
    %if ($ - %%insn_000523ac_52CC0) > 3
        %error "LONG_52CC0"
    %endif
    times 3 - ($ - %%insn_000523ac_52CC0) db 0
    %%insn_000523ac_52CC3:
    mov edx,[esi+0x8] ; 00052CC3 8B5608
    %if ($ - %%insn_000523ac_52CC3) > 3
        %error "LONG_52CC3"
    %endif
    times 3 - ($ - %%insn_000523ac_52CC3) db 0
    %%insn_000523ac_52CC6:
    shl eax,byte 0x8 ; 00052CC6 C1E008
    %if ($ - %%insn_000523ac_52CC6) > 3
        %error "LONG_52CC6"
    %endif
    times 3 - ($ - %%insn_000523ac_52CC6) db 0
    %%insn_000523ac_52CC9:
    sub edx,eax ; 00052CC9 29C2
    %if ($ - %%insn_000523ac_52CC9) > 2
        %error "LONG_52CC9"
    %endif
    times 2 - ($ - %%insn_000523ac_52CC9) db 0
    %%insn_000523ac_52CCB:
    mov eax,edx ; 00052CCB 89D0
    %if ($ - %%insn_000523ac_52CCB) > 2
        %error "LONG_52CCB"
    %endif
    times 2 - ($ - %%insn_000523ac_52CCB) db 0
    %%insn_000523ac_52CCD:
    sar edx,byte 0x1f ; 00052CCD C1FA1F
    %if ($ - %%insn_000523ac_52CCD) > 3
        %error "LONG_52CCD"
    %endif
    times 3 - ($ - %%insn_000523ac_52CCD) db 0
    %%insn_000523ac_52CD0:
    shl edx,byte 0x9 ; 00052CD0 C1E209
    %if ($ - %%insn_000523ac_52CD0) > 3
        %error "LONG_52CD0"
    %endif
    times 3 - ($ - %%insn_000523ac_52CD0) db 0
    db 0x1B, 0xC2 ; 00052CD3 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_000523ac_52CD5:
    sar eax,byte 0x9 ; 00052CD5 C1F809
    %if ($ - %%insn_000523ac_52CD5) > 3
        %error "LONG_52CD5"
    %endif
    times 3 - ($ - %%insn_000523ac_52CD5) db 0
    %%insn_000523ac_52CD8:
    mov [ebp-0x4],bx ; 00052CD8 66895DFC
    %if ($ - %%insn_000523ac_52CD8) > 4
        %error "LONG_52CD8"
    %endif
    times 4 - ($ - %%insn_000523ac_52CD8) db 0
    %%insn_000523ac_52CDC:
    mov ebx,eax ; 00052CDC 89C3
    %if ($ - %%insn_000523ac_52CDC) > 2
        %error "LONG_52CDC"
    %endif
    times 2 - ($ - %%insn_000523ac_52CDC) db 0
    %%insn_000523ac_52CDE:
    mov eax,[0x13484] ; 00052CDE A184340100
    %if ($ - %%insn_000523ac_52CDE) > 5
        %error "LONG_52CDE"
    %endif
    times 5 - ($ - %%insn_000523ac_52CDE) db 0
    %%insn_000523ac_52CE3:
    mov edx,eax ; 00052CE3 89C2
    %if ($ - %%insn_000523ac_52CE3) > 2
        %error "LONG_52CE3"
    %endif
    times 2 - ($ - %%insn_000523ac_52CE3) db 0
    %%insn_000523ac_52CE5:
    sar edx,byte 0x1f ; 00052CE5 C1FA1F
    %if ($ - %%insn_000523ac_52CE5) > 3
        %error "LONG_52CE5"
    %endif
    times 3 - ($ - %%insn_000523ac_52CE5) db 0
    %%insn_000523ac_52CE8:
    shl edx,byte 0x9 ; 00052CE8 C1E209
    %if ($ - %%insn_000523ac_52CE8) > 3
        %error "LONG_52CE8"
    %endif
    times 3 - ($ - %%insn_000523ac_52CE8) db 0
    db 0x1B, 0xC2 ; 00052CEB 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_000523ac_52CED:
    sar eax,byte 0x9 ; 00052CED C1F809
    %if ($ - %%insn_000523ac_52CED) > 3
        %error "LONG_52CED"
    %endif
    times 3 - ($ - %%insn_000523ac_52CED) db 0
    %%insn_000523ac_52CF0:
    mov edx,[ebp-0x6] ; 00052CF0 8B55FA
    %if ($ - %%insn_000523ac_52CF0) > 3
        %error "LONG_52CF0"
    %endif
    times 3 - ($ - %%insn_000523ac_52CF0) db 0
    %%insn_000523ac_52CF3:
    sar edx,byte 0x10 ; 00052CF3 C1FA10
    %if ($ - %%insn_000523ac_52CF3) > 3
        %error "LONG_52CF3"
    %endif
    times 3 - ($ - %%insn_000523ac_52CF3) db 0
    %%insn_000523ac_52CF6:
    imul edx,edx ; 00052CF6 0FAFD2
    %if ($ - %%insn_000523ac_52CF6) > 3
        %error "LONG_52CF6"
    %endif
    times 3 - ($ - %%insn_000523ac_52CF6) db 0
    %%insn_000523ac_52CF9:
    sub ebx,eax ; 00052CF9 29C3
    %if ($ - %%insn_000523ac_52CF9) > 2
        %error "LONG_52CF9"
    %endif
    times 2 - ($ - %%insn_000523ac_52CF9) db 0
    %%insn_000523ac_52CFB:
    movsx eax,bx ; 00052CFB 0FBFC3
    %if ($ - %%insn_000523ac_52CFB) > 3
        %error "LONG_52CFB"
    %endif
    times 3 - ($ - %%insn_000523ac_52CFB) db 0
    %%insn_000523ac_52CFE:
    imul eax,eax ; 00052CFE 0FAFC0
    %if ($ - %%insn_000523ac_52CFE) > 3
        %error "LONG_52CFE"
    %endif
    times 3 - ($ - %%insn_000523ac_52CFE) db 0
    %%insn_000523ac_52D01:
    add edx,eax ; 00052D01 01C2
    %if ($ - %%insn_000523ac_52D01) > 2
        %error "LONG_52D01"
    %endif
    times 2 - ($ - %%insn_000523ac_52D01) db 0
    %%insn_000523ac_52D03:
    mov [ebp-0x8],edx ; 00052D03 8955F8
    %if ($ - %%insn_000523ac_52D03) > 3
        %error "LONG_52D03"
    %endif
    times 3 - ($ - %%insn_000523ac_52D03) db 0
    %%insn_000523ac_52D06:
    fild dword [ebp-0x8] ; 00052D06 DB45F8
    %if ($ - %%insn_000523ac_52D06) > 3
        %error "LONG_52D06"
    %endif
    times 3 - ($ - %%insn_000523ac_52D06) db 0
    %%insn_000523ac_52D09:
    fsqrt ; 00052D09 D9FA
    %if ($ - %%insn_000523ac_52D09) > 2
        %error "LONG_52D09"
    %endif
    times 2 - ($ - %%insn_000523ac_52D09) db 0
    %%insn_000523ac_52D0B:
    fmul qword [0x3793] ; 00052D0B DC0D93370000
    %if ($ - %%insn_000523ac_52D0B) > 6
        %error "LONG_52D0B"
    %endif
    times 6 - ($ - %%insn_000523ac_52D0B) db 0
    %%insn_000523ac_52D11:
    call 0x53ce2 ; 00052D11 E8CC0F0000
    %if ($ - %%insn_000523ac_52D11) > 5
        %error "LONG_52D11"
    %endif
    times 5 - ($ - %%insn_000523ac_52D11) db 0
    %%insn_000523ac_52D16:
    fistp dword [ebp-0x8] ; 00052D16 DB5DF8
    %if ($ - %%insn_000523ac_52D16) > 3
        %error "LONG_52D16"
    %endif
    times 3 - ($ - %%insn_000523ac_52D16) db 0
    %%insn_000523ac_52D19:
    mov eax,[ebp-0x8] ; 00052D19 8B45F8
    %if ($ - %%insn_000523ac_52D19) > 3
        %error "LONG_52D19"
    %endif
    times 3 - ($ - %%insn_000523ac_52D19) db 0
    %%insn_000523ac_52D1C:
    mov [ebp-0x4],ax ; 00052D1C 668945FC
    %if ($ - %%insn_000523ac_52D1C) > 4
        %error "LONG_52D1C"
    %endif
    times 4 - ($ - %%insn_000523ac_52D1C) db 0
    %%insn_000523ac_52D20:
    mov ebx,[ebp-0x6] ; 00052D20 8B5DFA
    %if ($ - %%insn_000523ac_52D20) > 3
        %error "LONG_52D20"
    %endif
    times 3 - ($ - %%insn_000523ac_52D20) db 0
    %%insn_000523ac_52D23:
    sar ebx,byte 0x10 ; 00052D23 C1FB10
    %if ($ - %%insn_000523ac_52D23) > 3
        %error "LONG_52D23"
    %endif
    times 3 - ($ - %%insn_000523ac_52D23) db 0
    %%insn_000523ac_52D26:
    mov ecx,0x64 ; 00052D26 B964000000
    %if ($ - %%insn_000523ac_52D26) > 5
        %error "LONG_52D26"
    %endif
    times 5 - ($ - %%insn_000523ac_52D26) db 0
    %%insn_000523ac_52D2B:
    mov edx,ebx ; 00052D2B 89DA
    %if ($ - %%insn_000523ac_52D2B) > 2
        %error "LONG_52D2B"
    %endif
    times 2 - ($ - %%insn_000523ac_52D2B) db 0
    %%insn_000523ac_52D2D:
    mov eax,ebx ; 00052D2D 89D8
    %if ($ - %%insn_000523ac_52D2D) > 2
        %error "LONG_52D2D"
    %endif
    times 2 - ($ - %%insn_000523ac_52D2D) db 0
    %%insn_000523ac_52D2F:
    sar edx,byte 0x1f ; 00052D2F C1FA1F
    %if ($ - %%insn_000523ac_52D2F) > 3
        %error "LONG_52D2F"
    %endif
    times 3 - ($ - %%insn_000523ac_52D2F) db 0
    %%insn_000523ac_52D32:
    idiv ecx ; 00052D32 F7F9
    %if ($ - %%insn_000523ac_52D32) > 2
        %error "LONG_52D32"
    %endif
    times 2 - ($ - %%insn_000523ac_52D32) db 0
    %%insn_000523ac_52D34:
    mov esi,0x64 ; 00052D34 BE64000000
    %if ($ - %%insn_000523ac_52D34) > 5
        %error "LONG_52D34"
    %endif
    times 5 - ($ - %%insn_000523ac_52D34) db 0
    %%insn_000523ac_52D39:
    mov ecx,eax ; 00052D39 89C1
    %if ($ - %%insn_000523ac_52D39) > 2
        %error "LONG_52D39"
    %endif
    times 2 - ($ - %%insn_000523ac_52D39) db 0
    %%insn_000523ac_52D3B:
    mov edx,ebx ; 00052D3B 89DA
    %if ($ - %%insn_000523ac_52D3B) > 2
        %error "LONG_52D3B"
    %endif
    times 2 - ($ - %%insn_000523ac_52D3B) db 0
    %%insn_000523ac_52D3D:
    mov eax,ebx ; 00052D3D 89D8
    %if ($ - %%insn_000523ac_52D3D) > 2
        %error "LONG_52D3D"
    %endif
    times 2 - ($ - %%insn_000523ac_52D3D) db 0
    %%insn_000523ac_52D3F:
    sar edx,byte 0x1f ; 00052D3F C1FA1F
    %if ($ - %%insn_000523ac_52D3F) > 3
        %error "LONG_52D3F"
    %endif
    times 3 - ($ - %%insn_000523ac_52D3F) db 0
    %%insn_000523ac_52D42:
    idiv esi ; 00052D42 F7FE
    %if ($ - %%insn_000523ac_52D42) > 2
        %error "LONG_52D42"
    %endif
    times 2 - ($ - %%insn_000523ac_52D42) db 0
    %%insn_000523ac_52D44:
    movsx eax,dx ; 00052D44 0FBFC2
    %if ($ - %%insn_000523ac_52D44) > 3
        %error "LONG_52D44"
    %endif
    times 3 - ($ - %%insn_000523ac_52D44) db 0
    %%insn_000523ac_52D47:
    push eax ; 00052D47 50
    %if ($ - %%insn_000523ac_52D47) > 1
        %error "LONG_52D47"
    %endif
    times 1 - ($ - %%insn_000523ac_52D47) db 0
    %%insn_000523ac_52D48:
    movsx eax,cx ; 00052D48 0FBFC1
    %if ($ - %%insn_000523ac_52D48) > 3
        %error "LONG_52D48"
    %endif
    times 3 - ($ - %%insn_000523ac_52D48) db 0
    %%insn_000523ac_52D4B:
    push eax ; 00052D4B 50
    %if ($ - %%insn_000523ac_52D4B) > 1
        %error "LONG_52D4B"
    %endif
    times 1 - ($ - %%insn_000523ac_52D4B) db 0
    %%insn_000523ac_52D4C:
    push dword 0x3768 ; 00052D4C 6868370000
    %if ($ - %%insn_000523ac_52D4C) > 5
        %error "LONG_52D4C"
    %endif
    times 5 - ($ - %%insn_000523ac_52D4C) db 0
    %%insn_000523ac_52D51:
    lea eax,[ebp-0x30] ; 00052D51 8D45D0
    %if ($ - %%insn_000523ac_52D51) > 3
        %error "LONG_52D51"
    %endif
    times 3 - ($ - %%insn_000523ac_52D51) db 0
    %%insn_000523ac_52D54:
    push eax ; 00052D54 50
    %if ($ - %%insn_000523ac_52D54) > 1
        %error "LONG_52D54"
    %endif
    times 1 - ($ - %%insn_000523ac_52D54) db 0
    %%insn_000523ac_52D55:
    call 0x536b7 ; 00052D55 E85D090000
    %if ($ - %%insn_000523ac_52D55) > 5
        %error "LONG_52D55"
    %endif
    times 5 - ($ - %%insn_000523ac_52D55) db 0
    %%insn_000523ac_52D5A:
    add esp,0x10 ; 00052D5A 83C410
    %if ($ - %%insn_000523ac_52D5A) > 3
        %error "LONG_52D5A"
    %endif
    times 3 - ($ - %%insn_000523ac_52D5A) db 0
    %%insn_000523ac_52D5D:
    mov edx,0x15 ; 00052D5D BA15000000
    %if ($ - %%insn_000523ac_52D5D) > 5
        %error "LONG_52D5D"
    %endif
    times 5 - ($ - %%insn_000523ac_52D5D) db 0
    %%insn_000523ac_52D62:
    mov eax,0x140 ; 00052D62 B840010000
    %if ($ - %%insn_000523ac_52D62) > 5
        %error "LONG_52D62"
    %endif
    times 5 - ($ - %%insn_000523ac_52D62) db 0
    %%insn_000523ac_52D67:
    call 0x3d404 ; 00052D67 E898A6FEFF
    %if ($ - %%insn_000523ac_52D67) > 5
        %error "LONG_52D67"
    %endif
    times 5 - ($ - %%insn_000523ac_52D67) db 0
    %%insn_000523ac_52D6C:
    lea eax,[ebp-0x30] ; 00052D6C 8D45D0
    %if ($ - %%insn_000523ac_52D6C) > 3
        %error "LONG_52D6C"
    %endif
    times 3 - ($ - %%insn_000523ac_52D6C) db 0
    %%insn_000523ac_52D6F:
    mov ebx,[0x1339c] ; 00052D6F 8B1D9C330100
    %if ($ - %%insn_000523ac_52D6F) > 6
        %error "LONG_52D6F"
    %endif
    times 6 - ($ - %%insn_000523ac_52D6F) db 0
    %%insn_000523ac_52D75:
    xor edx,edx ; 00052D75 31D2
    %if ($ - %%insn_000523ac_52D75) > 2
        %error "LONG_52D75"
    %endif
    times 2 - ($ - %%insn_000523ac_52D75) db 0
    %%insn_000523ac_52D77:
    call 0x3d500 ; 00052D77 E884A7FEFF
    %if ($ - %%insn_000523ac_52D77) > 5
        %error "LONG_52D77"
    %endif
    times 5 - ($ - %%insn_000523ac_52D77) db 0
    %%insn_000523ac_52D7C:
    cmp word [0x29c8e],0x2 ; 00052D7C 66833D8E9C020002
    %if ($ - %%insn_000523ac_52D7C) > 8
        %error "LONG_52D7C"
    %endif
    times 8 - ($ - %%insn_000523ac_52D7C) db 0
    %%insn_000523ac_52D84:
    jnz short 0x52d8f ; 00052D84 7509
    %if ($ - %%insn_000523ac_52D84) > 2
        %error "LONG_52D84"
    %endif
    times 2 - ($ - %%insn_000523ac_52D84) db 0
    %%insn_000523ac_52D86:
    xor edx,edx ; 00052D86 31D2
    %if ($ - %%insn_000523ac_52D86) > 2
        %error "LONG_52D86"
    %endif
    times 2 - ($ - %%insn_000523ac_52D86) db 0
    %%insn_000523ac_52D88:
    mov [0x29c92],dx ; 00052D88 668915929C0200
    %if ($ - %%insn_000523ac_52D88) > 7
        %error "LONG_52D88"
    %endif
    times 7 - ($ - %%insn_000523ac_52D88) db 0
    %%insn_000523ac_52D8F:
    mov bx,[0x29c8a] ; 00052D8F 668B1D8A9C0200
    %if ($ - %%insn_000523ac_52D8F) > 7
        %error "LONG_52D8F"
    %endif
    times 7 - ($ - %%insn_000523ac_52D8F) db 0
    %%insn_000523ac_52D96:
    test bx,bx ; 00052D96 6685DB
    %if ($ - %%insn_000523ac_52D96) > 3
        %error "LONG_52D96"
    %endif
    times 3 - ($ - %%insn_000523ac_52D96) db 0
    %%insn_000523ac_52D99:
    jz short 0x52e06 ; 00052D99 746B
    %if ($ - %%insn_000523ac_52D99) > 2
        %error "LONG_52D99"
    %endif
    times 2 - ($ - %%insn_000523ac_52D99) db 0
    %%insn_000523ac_52D9B:
    mov ecx,ebx ; 00052D9B 89D9
    %if ($ - %%insn_000523ac_52D9B) > 2
        %error "LONG_52D9B"
    %endif
    times 2 - ($ - %%insn_000523ac_52D9B) db 0
    %%insn_000523ac_52D9D:
    sub ecx,0x4 ; 00052D9D 83E904
    %if ($ - %%insn_000523ac_52D9D) > 3
        %error "LONG_52D9D"
    %endif
    times 3 - ($ - %%insn_000523ac_52D9D) db 0
    %%insn_000523ac_52DA0:
    mov [0x29c8a],cx ; 00052DA0 66890D8A9C0200
    %if ($ - %%insn_000523ac_52DA0) > 7
        %error "LONG_52DA0"
    %endif
    times 7 - ($ - %%insn_000523ac_52DA0) db 0
    %%insn_000523ac_52DA7:
    mov ecx,[0x29c88] ; 00052DA7 8B0D889C0200
    %if ($ - %%insn_000523ac_52DA7) > 6
        %error "LONG_52DA7"
    %endif
    times 6 - ($ - %%insn_000523ac_52DA7) db 0
    %%insn_000523ac_52DAD:
    mov eax,0x8c ; 00052DAD B88C000000
    %if ($ - %%insn_000523ac_52DAD) > 5
        %error "LONG_52DAD"
    %endif
    times 5 - ($ - %%insn_000523ac_52DAD) db 0
    %%insn_000523ac_52DB2:
    sar ecx,byte 0x10 ; 00052DB2 C1F910
    %if ($ - %%insn_000523ac_52DB2) > 3
        %error "LONG_52DB2"
    %endif
    times 3 - ($ - %%insn_000523ac_52DB2) db 0
    %%insn_000523ac_52DB5:
    mov edx,[0x13370] ; 00052DB5 8B1570330100
    %if ($ - %%insn_000523ac_52DB5) > 6
        %error "LONG_52DB5"
    %endif
    times 6 - ($ - %%insn_000523ac_52DB5) db 0
    %%insn_000523ac_52DBB:
    sub eax,ecx ; 00052DBB 29C8
    %if ($ - %%insn_000523ac_52DBB) > 2
        %error "LONG_52DBB"
    %endif
    times 2 - ($ - %%insn_000523ac_52DBB) db 0
    %%insn_000523ac_52DBD:
    add edx,0x7d00 ; 00052DBD 81C2007D0000
    %if ($ - %%insn_000523ac_52DBD) > 6
        %error "LONG_52DBD"
    %endif
    times 6 - ($ - %%insn_000523ac_52DBD) db 0
    %%insn_000523ac_52DC3:
    mov ecx,eax ; 00052DC3 89C1
    %if ($ - %%insn_000523ac_52DC3) > 2
        %error "LONG_52DC3"
    %endif
    times 2 - ($ - %%insn_000523ac_52DC3) db 0
    %%insn_000523ac_52DC5:
    push dword 0x20 ; 00052DC5 6A20
    %if ($ - %%insn_000523ac_52DC5) > 2
        %error "LONG_52DC5"
    %endif
    times 2 - ($ - %%insn_000523ac_52DC5) db 0
    %%insn_000523ac_52DC7:
    mov ebx,0xa0 ; 00052DC7 BBA0000000
    %if ($ - %%insn_000523ac_52DC7) > 5
        %error "LONG_52DC7"
    %endif
    times 5 - ($ - %%insn_000523ac_52DC7) db 0
    %%insn_000523ac_52DCC:
    mov eax,0xa02d0 ; 00052DCC B8D0020A00
    %if ($ - %%insn_000523ac_52DCC) > 5
        %error "LONG_52DCC"
    %endif
    times 5 - ($ - %%insn_000523ac_52DCC) db 0
    %%insn_000523ac_52DD1:
    call 0x4f6a8 ; 00052DD1 E8D2C8FFFF
    %if ($ - %%insn_000523ac_52DD1) > 5
        %error "LONG_52DD1"
    %endif
    times 5 - ($ - %%insn_000523ac_52DD1) db 0
    %%insn_000523ac_52DD6:
    mov ebx,0x4 ; 00052DD6 BB04000000
    %if ($ - %%insn_000523ac_52DD6) > 5
        %error "LONG_52DD6"
    %endif
    times 5 - ($ - %%insn_000523ac_52DD6) db 0
    %%insn_000523ac_52DDB:
    mov edx,[0x29c88] ; 00052DDB 8B15889C0200
    %if ($ - %%insn_000523ac_52DDB) > 6
        %error "LONG_52DDB"
    %endif
    times 6 - ($ - %%insn_000523ac_52DDB) db 0
    %%insn_000523ac_52DE1:
    mov eax,[0x13370] ; 00052DE1 A170330100
    %if ($ - %%insn_000523ac_52DE1) > 5
        %error "LONG_52DE1"
    %endif
    times 5 - ($ - %%insn_000523ac_52DE1) db 0
    %%insn_000523ac_52DE6:
    sar edx,byte 0x10 ; 00052DE6 C1FA10
    %if ($ - %%insn_000523ac_52DE6) > 3
        %error "LONG_52DE6"
    %endif
    times 3 - ($ - %%insn_000523ac_52DE6) db 0
    %%insn_000523ac_52DE9:
    add eax,0x7d00 ; 00052DE9 05007D0000
    %if ($ - %%insn_000523ac_52DE9) > 5
        %error "LONG_52DE9"
    %endif
    times 5 - ($ - %%insn_000523ac_52DE9) db 0
    %%insn_000523ac_52DEE:
    call 0x4f8dc ; 00052DEE E8E9CAFFFF
    %if ($ - %%insn_000523ac_52DEE) > 5
        %error "LONG_52DEE"
    %endif
    times 5 - ($ - %%insn_000523ac_52DEE) db 0
    %%insn_000523ac_52DF3:
    cmp word [0x29c8a],0x34 ; 00052DF3 66833D8A9C020034
    %if ($ - %%insn_000523ac_52DF3) > 8
        %error "LONG_52DF3"
    %endif
    times 8 - ($ - %%insn_000523ac_52DF3) db 0
    %%insn_000523ac_52DFB:
    jnl short 0x52e06 ; 00052DFB 7D09
    %if ($ - %%insn_000523ac_52DFB) > 2
        %error "LONG_52DFB"
    %endif
    times 2 - ($ - %%insn_000523ac_52DFB) db 0
    %%insn_000523ac_52DFD:
    xor edi,edi ; 00052DFD 31FF
    %if ($ - %%insn_000523ac_52DFD) > 2
        %error "LONG_52DFD"
    %endif
    times 2 - ($ - %%insn_000523ac_52DFD) db 0
    %%insn_000523ac_52DFF:
    mov [0x29c8a],di ; 00052DFF 66893D8A9C0200
    %if ($ - %%insn_000523ac_52DFF) > 7
        %error "LONG_52DFF"
    %endif
    times 7 - ($ - %%insn_000523ac_52DFF) db 0
    %%insn_000523ac_52E06:
    mov ax,[0x29c92] ; 00052E06 66A1929C0200
    %if ($ - %%insn_000523ac_52E06) > 6
        %error "LONG_52E06"
    %endif
    times 6 - ($ - %%insn_000523ac_52E06) db 0
    %%insn_000523ac_52E0C:
    test ax,ax ; 00052E0C 6685C0
    %if ($ - %%insn_000523ac_52E0C) > 3
        %error "LONG_52E0C"
    %endif
    times 3 - ($ - %%insn_000523ac_52E0C) db 0
    %%insn_000523ac_52E0F:
    jz short 0x52e79 ; 00052E0F 7468
    %if ($ - %%insn_000523ac_52E0F) > 2
        %error "LONG_52E0F"
    %endif
    times 2 - ($ - %%insn_000523ac_52E0F) db 0
    %%insn_000523ac_52E11:
    cmp word [0x29c8a],0x0 ; 00052E11 66833D8A9C020000
    %if ($ - %%insn_000523ac_52E11) > 8
        %error "LONG_52E11"
    %endif
    times 8 - ($ - %%insn_000523ac_52E11) db 0
    %%insn_000523ac_52E19:
    jnz short 0x52e79 ; 00052E19 755E
    %if ($ - %%insn_000523ac_52E19) > 2
        %error "LONG_52E19"
    %endif
    times 2 - ($ - %%insn_000523ac_52E19) db 0
    %%insn_000523ac_52E1B:
    mov ebx,eax ; 00052E1B 89C3
    %if ($ - %%insn_000523ac_52E1B) > 2
        %error "LONG_52E1B"
    %endif
    times 2 - ($ - %%insn_000523ac_52E1B) db 0
    %%insn_000523ac_52E1D:
    sub ebx,0x2 ; 00052E1D 83EB02
    %if ($ - %%insn_000523ac_52E1D) > 3
        %error "LONG_52E1D"
    %endif
    times 3 - ($ - %%insn_000523ac_52E1D) db 0
    %%insn_000523ac_52E20:
    mov [0x29c92],bx ; 00052E20 66891D929C0200
    %if ($ - %%insn_000523ac_52E20) > 7
        %error "LONG_52E20"
    %endif
    times 7 - ($ - %%insn_000523ac_52E20) db 0
    %%insn_000523ac_52E27:
    mov eax,[0x29c90] ; 00052E27 A1909C0200
    %if ($ - %%insn_000523ac_52E27) > 5
        %error "LONG_52E27"
    %endif
    times 5 - ($ - %%insn_000523ac_52E27) db 0
    %%insn_000523ac_52E2C:
    mov ebx,0x18 ; 00052E2C BB18000000
    %if ($ - %%insn_000523ac_52E2C) > 5
        %error "LONG_52E2C"
    %endif
    times 5 - ($ - %%insn_000523ac_52E2C) db 0
    %%insn_000523ac_52E31:
    sar eax,byte 0x10 ; 00052E31 C1F810
    %if ($ - %%insn_000523ac_52E31) > 3
        %error "LONG_52E31"
    %endif
    times 3 - ($ - %%insn_000523ac_52E31) db 0
    %%insn_000523ac_52E34:
    mov edx,[0x13370] ; 00052E34 8B1570330100
    %if ($ - %%insn_000523ac_52E34) > 6
        %error "LONG_52E34"
    %endif
    times 6 - ($ - %%insn_000523ac_52E34) db 0
    %%insn_000523ac_52E3A:
    sub ebx,eax ; 00052E3A 29C3
    %if ($ - %%insn_000523ac_52E3A) > 2
        %error "LONG_52E3A"
    %endif
    times 2 - ($ - %%insn_000523ac_52E3A) db 0
    %%insn_000523ac_52E3C:
    add edx,0x7d00 ; 00052E3C 81C2007D0000
    %if ($ - %%insn_000523ac_52E3C) > 6
        %error "LONG_52E3C"
    %endif
    times 6 - ($ - %%insn_000523ac_52E3C) db 0
    %%insn_000523ac_52E42:
    mov eax,ebx ; 00052E42 89D8
    %if ($ - %%insn_000523ac_52E42) > 2
        %error "LONG_52E42"
    %endif
    times 2 - ($ - %%insn_000523ac_52E42) db 0
    %%insn_000523ac_52E44:
    mov ecx,0x18 ; 00052E44 B918000000
    %if ($ - %%insn_000523ac_52E44) > 5
        %error "LONG_52E44"
    %endif
    times 5 - ($ - %%insn_000523ac_52E44) db 0
    %%insn_000523ac_52E49:
    push ebx ; 00052E49 53
    %if ($ - %%insn_000523ac_52E49) > 1
        %error "LONG_52E49"
    %endif
    times 1 - ($ - %%insn_000523ac_52E49) db 0
    %%insn_000523ac_52E4A:
    mov eax,0xa02f0 ; 00052E4A B8F0020A00
    %if ($ - %%insn_000523ac_52E4A) > 5
        %error "LONG_52E4A"
    %endif
    times 5 - ($ - %%insn_000523ac_52E4A) db 0
    %%insn_000523ac_52E4F:
    mov ebx,0xa0 ; 00052E4F BBA0000000
    %if ($ - %%insn_000523ac_52E4F) > 5
        %error "LONG_52E4F"
    %endif
    times 5 - ($ - %%insn_000523ac_52E4F) db 0
    %%insn_000523ac_52E54:
    call 0x4f6a8 ; 00052E54 E84FC8FFFF
    %if ($ - %%insn_000523ac_52E54) > 5
        %error "LONG_52E54"
    %endif
    times 5 - ($ - %%insn_000523ac_52E54) db 0
    %%insn_000523ac_52E59:
    mov edx,0xf6 ; 00052E59 BAF6000000
    %if ($ - %%insn_000523ac_52E59) > 5
        %error "LONG_52E59"
    %endif
    times 5 - ($ - %%insn_000523ac_52E59) db 0
    %%insn_000523ac_52E5E:
    mov ebx,[0x29c90] ; 00052E5E 8B1D909C0200
    %if ($ - %%insn_000523ac_52E5E) > 6
        %error "LONG_52E5E"
    %endif
    times 6 - ($ - %%insn_000523ac_52E5E) db 0
    %%insn_000523ac_52E64:
    mov eax,[0x13370] ; 00052E64 A170330100
    %if ($ - %%insn_000523ac_52E64) > 5
        %error "LONG_52E64"
    %endif
    times 5 - ($ - %%insn_000523ac_52E64) db 0
    %%insn_000523ac_52E69:
    sar ebx,byte 0x10 ; 00052E69 C1FB10
    %if ($ - %%insn_000523ac_52E69) > 3
        %error "LONG_52E69"
    %endif
    times 3 - ($ - %%insn_000523ac_52E69) db 0
    %%insn_000523ac_52E6C:
    add eax,0x7d00 ; 00052E6C 05007D0000
    %if ($ - %%insn_000523ac_52E6C) > 5
        %error "LONG_52E6C"
    %endif
    times 5 - ($ - %%insn_000523ac_52E6C) db 0
    %%insn_000523ac_52E71:
    add ebx,0x9 ; 00052E71 83C309
    %if ($ - %%insn_000523ac_52E71) > 3
        %error "LONG_52E71"
    %endif
    times 3 - ($ - %%insn_000523ac_52E71) db 0
    %%insn_000523ac_52E74:
    call 0x4f8dc ; 00052E74 E863CAFFFF
    %if ($ - %%insn_000523ac_52E74) > 5
        %error "LONG_52E74"
    %endif
    times 5 - ($ - %%insn_000523ac_52E74) db 0
    %%insn_000523ac_52E79:
    cmp word [0x138cc],0x8 ; 00052E79 66833DCC38010008
    %if ($ - %%insn_000523ac_52E79) > 8
        %error "LONG_52E79"
    %endif
    times 8 - ($ - %%insn_000523ac_52E79) db 0
    %%insn_000523ac_52E81:
    jz 0x52fd1 ; 00052E81 0F844A010000
    %if ($ - %%insn_000523ac_52E81) > 6
        %error "LONG_52E81"
    %endif
    times 6 - ($ - %%insn_000523ac_52E81) db 0
    %%insn_000523ac_52E87:
    cmp word [0x29c92],0x0 ; 00052E87 66833D929C020000
    %if ($ - %%insn_000523ac_52E87) > 8
        %error "LONG_52E87"
    %endif
    times 8 - ($ - %%insn_000523ac_52E87) db 0
    %%insn_000523ac_52E8F:
    jnz 0x52fd1 ; 00052E8F 0F853C010000
    %if ($ - %%insn_000523ac_52E8F) > 6
        %error "LONG_52E8F"
    %endif
    times 6 - ($ - %%insn_000523ac_52E8F) db 0
    %%insn_000523ac_52E95:
    cmp word [0x29c8a],0x0 ; 00052E95 66833D8A9C020000
    %if ($ - %%insn_000523ac_52E95) > 8
        %error "LONG_52E95"
    %endif
    times 8 - ($ - %%insn_000523ac_52E95) db 0
    %%insn_000523ac_52E9D:
    jnz 0x52fd1 ; 00052E9D 0F852E010000
    %if ($ - %%insn_000523ac_52E9D) > 6
        %error "LONG_52E9D"
    %endif
    times 6 - ($ - %%insn_000523ac_52E9D) db 0
    %%insn_000523ac_52EA3:
    mov ax,[0x138d6] ; 00052EA3 66A1D6380100
    %if ($ - %%insn_000523ac_52EA3) > 6
        %error "LONG_52EA3"
    %endif
    times 6 - ($ - %%insn_000523ac_52EA3) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00052EA9 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_000523ac_52EAD:
    jz short 0x52eb9 ; 00052EAD 740A
    %if ($ - %%insn_000523ac_52EAD) > 2
        %error "LONG_52EAD"
    %endif
    times 2 - ($ - %%insn_000523ac_52EAD) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 00052EAF 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_000523ac_52EB3:
    jz 0x52fd1 ; 00052EB3 0F8418010000
    %if ($ - %%insn_000523ac_52EB3) > 6
        %error "LONG_52EB3"
    %endif
    times 6 - ($ - %%insn_000523ac_52EB3) db 0
    %%insn_000523ac_52EB9:
    cmp dword [0x29c58],0x0 ; 00052EB9 833D589C020000
    %if ($ - %%insn_000523ac_52EB9) > 7
        %error "LONG_52EB9"
    %endif
    times 7 - ($ - %%insn_000523ac_52EB9) db 0
    %%insn_000523ac_52EC0:
    jnz short 0x52ed0 ; 00052EC0 750E
    %if ($ - %%insn_000523ac_52EC0) > 2
        %error "LONG_52EC0"
    %endif
    times 2 - ($ - %%insn_000523ac_52EC0) db 0
    %%insn_000523ac_52EC2:
    cmp word [0x29c94],0x0 ; 00052EC2 66833D949C020000
    %if ($ - %%insn_000523ac_52EC2) > 8
        %error "LONG_52EC2"
    %endif
    times 8 - ($ - %%insn_000523ac_52EC2) db 0
    %%insn_000523ac_52ECA:
    jz 0x52fd1 ; 00052ECA 0F8401010000
    %if ($ - %%insn_000523ac_52ECA) > 6
        %error "LONG_52ECA"
    %endif
    times 6 - ($ - %%insn_000523ac_52ECA) db 0
    %%insn_000523ac_52ED0:
    mov dx,[0x13500] ; 00052ED0 668B1500350100
    %if ($ - %%insn_000523ac_52ED0) > 7
        %error "LONG_52ED0"
    %endif
    times 7 - ($ - %%insn_000523ac_52ED0) db 0
    %%insn_000523ac_52ED7:
    sub dx,[0x134fe] ; 00052ED7 662B15FE340100
    %if ($ - %%insn_000523ac_52ED7) > 7
        %error "LONG_52ED7"
    %endif
    times 7 - ($ - %%insn_000523ac_52ED7) db 0
    %%insn_000523ac_52EDE:
    movsx ebx,dx ; 00052EDE 0FBFDA
    %if ($ - %%insn_000523ac_52EDE) > 3
        %error "LONG_52EDE"
    %endif
    times 3 - ($ - %%insn_000523ac_52EDE) db 0
    %%insn_000523ac_52EE1:
    mov ecx,0x3c ; 00052EE1 B93C000000
    %if ($ - %%insn_000523ac_52EE1) > 5
        %error "LONG_52EE1"
    %endif
    times 5 - ($ - %%insn_000523ac_52EE1) db 0
    %%insn_000523ac_52EE6:
    mov edx,ebx ; 00052EE6 89DA
    %if ($ - %%insn_000523ac_52EE6) > 2
        %error "LONG_52EE6"
    %endif
    times 2 - ($ - %%insn_000523ac_52EE6) db 0
    %%insn_000523ac_52EE8:
    mov eax,ebx ; 00052EE8 89D8
    %if ($ - %%insn_000523ac_52EE8) > 2
        %error "LONG_52EE8"
    %endif
    times 2 - ($ - %%insn_000523ac_52EE8) db 0
    %%insn_000523ac_52EEA:
    sar edx,byte 0x1f ; 00052EEA C1FA1F
    %if ($ - %%insn_000523ac_52EEA) > 3
        %error "LONG_52EEA"
    %endif
    times 3 - ($ - %%insn_000523ac_52EEA) db 0
    %%insn_000523ac_52EED:
    idiv ecx ; 00052EED F7F9
    %if ($ - %%insn_000523ac_52EED) > 2
        %error "LONG_52EED"
    %endif
    times 2 - ($ - %%insn_000523ac_52EED) db 0
    %%insn_000523ac_52EEF:
    mov edi,0x3c ; 00052EEF BF3C000000
    %if ($ - %%insn_000523ac_52EEF) > 5
        %error "LONG_52EEF"
    %endif
    times 5 - ($ - %%insn_000523ac_52EEF) db 0
    %%insn_000523ac_52EF4:
    mov eax,edx ; 00052EF4 89D0
    %if ($ - %%insn_000523ac_52EF4) > 2
        %error "LONG_52EF4"
    %endif
    times 2 - ($ - %%insn_000523ac_52EF4) db 0
    %%insn_000523ac_52EF6:
    mov ecx,edx ; 00052EF6 89D1
    %if ($ - %%insn_000523ac_52EF6) > 2
        %error "LONG_52EF6"
    %endif
    times 2 - ($ - %%insn_000523ac_52EF6) db 0
    %%insn_000523ac_52EF8:
    call 0x53d0a ; 00052EF8 E80D0E0000
    %if ($ - %%insn_000523ac_52EF8) > 5
        %error "LONG_52EF8"
    %endif
    times 5 - ($ - %%insn_000523ac_52EF8) db 0
    %%insn_000523ac_52EFD:
    mov esi,eax ; 00052EFD 89C6
    %if ($ - %%insn_000523ac_52EFD) > 2
        %error "LONG_52EFD"
    %endif
    times 2 - ($ - %%insn_000523ac_52EFD) db 0
    %%insn_000523ac_52EFF:
    mov edx,ebx ; 00052EFF 89DA
    %if ($ - %%insn_000523ac_52EFF) > 2
        %error "LONG_52EFF"
    %endif
    times 2 - ($ - %%insn_000523ac_52EFF) db 0
    %%insn_000523ac_52F01:
    mov eax,ebx ; 00052F01 89D8
    %if ($ - %%insn_000523ac_52F01) > 2
        %error "LONG_52F01"
    %endif
    times 2 - ($ - %%insn_000523ac_52F01) db 0
    %%insn_000523ac_52F03:
    sar edx,byte 0x1f ; 00052F03 C1FA1F
    %if ($ - %%insn_000523ac_52F03) > 3
        %error "LONG_52F03"
    %endif
    times 3 - ($ - %%insn_000523ac_52F03) db 0
    %%insn_000523ac_52F06:
    idiv edi ; 00052F06 F7FF
    %if ($ - %%insn_000523ac_52F06) > 2
        %error "LONG_52F06"
    %endif
    times 2 - ($ - %%insn_000523ac_52F06) db 0
    %%insn_000523ac_52F08:
    mov edx,eax ; 00052F08 89C2
    %if ($ - %%insn_000523ac_52F08) > 2
        %error "LONG_52F08"
    %endif
    times 2 - ($ - %%insn_000523ac_52F08) db 0
    %%insn_000523ac_52F0A:
    cmp esi,0xa ; 00052F0A 83FE0A
    %if ($ - %%insn_000523ac_52F0A) > 3
        %error "LONG_52F0A"
    %endif
    times 3 - ($ - %%insn_000523ac_52F0A) db 0
    %%insn_000523ac_52F0D:
    jl short 0x52f1f ; 00052F0D 7C10
    %if ($ - %%insn_000523ac_52F0D) > 2
        %error "LONG_52F0D"
    %endif
    times 2 - ($ - %%insn_000523ac_52F0D) db 0
    %%insn_000523ac_52F0F:
    mov eax,ecx ; 00052F0F 89C8
    %if ($ - %%insn_000523ac_52F0F) > 2
        %error "LONG_52F0F"
    %endif
    times 2 - ($ - %%insn_000523ac_52F0F) db 0
    %%insn_000523ac_52F11:
    call 0x53d0a ; 00052F11 E8F40D0000
    %if ($ - %%insn_000523ac_52F11) > 5
        %error "LONG_52F11"
    %endif
    times 5 - ($ - %%insn_000523ac_52F11) db 0
    %%insn_000523ac_52F16:
    push eax ; 00052F16 50
    %if ($ - %%insn_000523ac_52F16) > 1
        %error "LONG_52F16"
    %endif
    times 1 - ($ - %%insn_000523ac_52F16) db 0
    %%insn_000523ac_52F17:
    push edx ; 00052F17 52
    %if ($ - %%insn_000523ac_52F17) > 1
        %error "LONG_52F17"
    %endif
    times 1 - ($ - %%insn_000523ac_52F17) db 0
    %%insn_000523ac_52F18:
    push dword 0x3784 ; 00052F18 6884370000
    %if ($ - %%insn_000523ac_52F18) > 5
        %error "LONG_52F18"
    %endif
    times 5 - ($ - %%insn_000523ac_52F18) db 0
    %%insn_000523ac_52F1D:
    jmp short 0x52f2d ; 00052F1D EB0E
    %if ($ - %%insn_000523ac_52F1D) > 2
        %error "LONG_52F1D"
    %endif
    times 2 - ($ - %%insn_000523ac_52F1D) db 0
    %%insn_000523ac_52F1F:
    mov eax,ecx ; 00052F1F 89C8
    %if ($ - %%insn_000523ac_52F1F) > 2
        %error "LONG_52F1F"
    %endif
    times 2 - ($ - %%insn_000523ac_52F1F) db 0
    %%insn_000523ac_52F21:
    call 0x53d0a ; 00052F21 E8E40D0000
    %if ($ - %%insn_000523ac_52F21) > 5
        %error "LONG_52F21"
    %endif
    times 5 - ($ - %%insn_000523ac_52F21) db 0
    %%insn_000523ac_52F26:
    push eax ; 00052F26 50
    %if ($ - %%insn_000523ac_52F26) > 1
        %error "LONG_52F26"
    %endif
    times 1 - ($ - %%insn_000523ac_52F26) db 0
    %%insn_000523ac_52F27:
    push edx ; 00052F27 52
    %if ($ - %%insn_000523ac_52F27) > 1
        %error "LONG_52F27"
    %endif
    times 1 - ($ - %%insn_000523ac_52F27) db 0
    %%insn_000523ac_52F28:
    push dword 0x378c ; 00052F28 688C370000
    %if ($ - %%insn_000523ac_52F28) > 5
        %error "LONG_52F28"
    %endif
    times 5 - ($ - %%insn_000523ac_52F28) db 0
    %%insn_000523ac_52F2D:
    lea eax,[ebp-0x30] ; 00052F2D 8D45D0
    %if ($ - %%insn_000523ac_52F2D) > 3
        %error "LONG_52F2D"
    %endif
    times 3 - ($ - %%insn_000523ac_52F2D) db 0
    %%insn_000523ac_52F30:
    push eax ; 00052F30 50
    %if ($ - %%insn_000523ac_52F30) > 1
        %error "LONG_52F30"
    %endif
    times 1 - ($ - %%insn_000523ac_52F30) db 0
    %%insn_000523ac_52F31:
    call 0x536b7 ; 00052F31 E881070000
    %if ($ - %%insn_000523ac_52F31) > 5
        %error "LONG_52F31"
    %endif
    times 5 - ($ - %%insn_000523ac_52F31) db 0
    %%insn_000523ac_52F36:
    add esp,0x10 ; 00052F36 83C410
    %if ($ - %%insn_000523ac_52F36) > 3
        %error "LONG_52F36"
    %endif
    times 3 - ($ - %%insn_000523ac_52F36) db 0
    %%insn_000523ac_52F39:
    mov edx,[0x13370] ; 00052F39 8B1570330100
    %if ($ - %%insn_000523ac_52F39) > 6
        %error "LONG_52F39"
    %endif
    times 6 - ($ - %%insn_000523ac_52F39) db 0
    %%insn_000523ac_52F3F:
    add edx,0x7d00 ; 00052F3F 81C2007D0000
    %if ($ - %%insn_000523ac_52F3F) > 6
        %error "LONG_52F3F"
    %endif
    times 6 - ($ - %%insn_000523ac_52F3F) db 0
    %%insn_000523ac_52F45:
    push dword 0x8 ; 00052F45 6A08
    %if ($ - %%insn_000523ac_52F45) > 2
        %error "LONG_52F45"
    %endif
    times 2 - ($ - %%insn_000523ac_52F45) db 0
    %%insn_000523ac_52F47:
    mov ecx,0x14 ; 00052F47 B914000000
    %if ($ - %%insn_000523ac_52F47) > 5
        %error "LONG_52F47"
    %endif
    times 5 - ($ - %%insn_000523ac_52F47) db 0
    %%insn_000523ac_52F4C:
    mov ebx,0xa0 ; 00052F4C BBA0000000
    %if ($ - %%insn_000523ac_52F4C) > 5
        %error "LONG_52F4C"
    %endif
    times 5 - ($ - %%insn_000523ac_52F4C) db 0
    %%insn_000523ac_52F51:
    mov eax,0xa0078 ; 00052F51 B878000A00
    %if ($ - %%insn_000523ac_52F51) > 5
        %error "LONG_52F51"
    %endif
    times 5 - ($ - %%insn_000523ac_52F51) db 0
    %%insn_000523ac_52F56:
    call 0x4f6a8 ; 00052F56 E84DC7FFFF
    %if ($ - %%insn_000523ac_52F56) > 5
        %error "LONG_52F56"
    %endif
    times 5 - ($ - %%insn_000523ac_52F56) db 0
    %%insn_000523ac_52F5B:
    mov ebx,0x10 ; 00052F5B BB10000000
    %if ($ - %%insn_000523ac_52F5B) > 5
        %error "LONG_52F5B"
    %endif
    times 5 - ($ - %%insn_000523ac_52F5B) db 0
    %%insn_000523ac_52F60:
    mov eax,[0x13370] ; 00052F60 A170330100
    %if ($ - %%insn_000523ac_52F60) > 5
        %error "LONG_52F60"
    %endif
    times 5 - ($ - %%insn_000523ac_52F60) db 0
    %%insn_000523ac_52F65:
    mov edx,0x1c0 ; 00052F65 BAC0010000
    %if ($ - %%insn_000523ac_52F65) > 5
        %error "LONG_52F65"
    %endif
    times 5 - ($ - %%insn_000523ac_52F65) db 0
    %%insn_000523ac_52F6A:
    add eax,0x7d00 ; 00052F6A 05007D0000
    %if ($ - %%insn_000523ac_52F6A) > 5
        %error "LONG_52F6A"
    %endif
    times 5 - ($ - %%insn_000523ac_52F6A) db 0
    %%insn_000523ac_52F6F:
    call 0x4f8dc ; 00052F6F E868C9FFFF
    %if ($ - %%insn_000523ac_52F6F) > 5
        %error "LONG_52F6F"
    %endif
    times 5 - ($ - %%insn_000523ac_52F6F) db 0
    %%insn_000523ac_52F74:
    mov edx,0x10 ; 00052F74 BA10000000
    %if ($ - %%insn_000523ac_52F74) > 5
        %error "LONG_52F74"
    %endif
    times 5 - ($ - %%insn_000523ac_52F74) db 0
    %%insn_000523ac_52F79:
    mov eax,0x1c0 ; 00052F79 B8C0010000
    %if ($ - %%insn_000523ac_52F79) > 5
        %error "LONG_52F79"
    %endif
    times 5 - ($ - %%insn_000523ac_52F79) db 0
    %%insn_000523ac_52F7E:
    call 0x3d404 ; 00052F7E E881A4FEFF
    %if ($ - %%insn_000523ac_52F7E) > 5
        %error "LONG_52F7E"
    %endif
    times 5 - ($ - %%insn_000523ac_52F7E) db 0
    %%insn_000523ac_52F83:
    mov edx,0x1 ; 00052F83 BA01000000
    %if ($ - %%insn_000523ac_52F83) > 5
        %error "LONG_52F83"
    %endif
    times 5 - ($ - %%insn_000523ac_52F83) db 0
    %%insn_000523ac_52F88:
    lea eax,[ebp-0x30] ; 00052F88 8D45D0
    %if ($ - %%insn_000523ac_52F88) > 3
        %error "LONG_52F88"
    %endif
    times 3 - ($ - %%insn_000523ac_52F88) db 0
    %%insn_000523ac_52F8B:
    mov ebx,[0x1339c] ; 00052F8B 8B1D9C330100
    %if ($ - %%insn_000523ac_52F8B) > 6
        %error "LONG_52F8B"
    %endif
    times 6 - ($ - %%insn_000523ac_52F8B) db 0
    %%insn_000523ac_52F91:
    call 0x3d500 ; 00052F91 E86AA5FEFF
    %if ($ - %%insn_000523ac_52F91) > 5
        %error "LONG_52F91"
    %endif
    times 5 - ($ - %%insn_000523ac_52F91) db 0
    %%insn_000523ac_52F96:
    mov edx,[0x13370] ; 00052F96 8B1570330100
    %if ($ - %%insn_000523ac_52F96) > 6
        %error "LONG_52F96"
    %endif
    times 6 - ($ - %%insn_000523ac_52F96) db 0
    %%insn_000523ac_52F9C:
    add edx,0x7d00 ; 00052F9C 81C2007D0000
    %if ($ - %%insn_000523ac_52F9C) > 6
        %error "LONG_52F9C"
    %endif
    times 6 - ($ - %%insn_000523ac_52F9C) db 0
    %%insn_000523ac_52FA2:
    push dword 0x5 ; 00052FA2 6A05
    %if ($ - %%insn_000523ac_52FA2) > 2
        %error "LONG_52FA2"
    %endif
    times 2 - ($ - %%insn_000523ac_52FA2) db 0
    %%insn_000523ac_52FA4:
    mov ecx,0x14 ; 00052FA4 B914000000
    %if ($ - %%insn_000523ac_52FA4) > 5
        %error "LONG_52FA4"
    %endif
    times 5 - ($ - %%insn_000523ac_52FA4) db 0
    %%insn_000523ac_52FA9:
    mov ebx,0xa0 ; 00052FA9 BBA0000000
    %if ($ - %%insn_000523ac_52FA9) > 5
        %error "LONG_52FA9"
    %endif
    times 5 - ($ - %%insn_000523ac_52FA9) db 0
    %%insn_000523ac_52FAE:
    mov eax,0xa0a70 ; 00052FAE B8700A0A00
    %if ($ - %%insn_000523ac_52FAE) > 5
        %error "LONG_52FAE"
    %endif
    times 5 - ($ - %%insn_000523ac_52FAE) db 0
    %%insn_000523ac_52FB3:
    call 0x4f6a8 ; 00052FB3 E8F0C6FFFF
    %if ($ - %%insn_000523ac_52FB3) > 5
        %error "LONG_52FB3"
    %endif
    times 5 - ($ - %%insn_000523ac_52FB3) db 0
    %%insn_000523ac_52FB8:
    mov ebx,0x19 ; 00052FB8 BB19000000
    %if ($ - %%insn_000523ac_52FB8) > 5
        %error "LONG_52FB8"
    %endif
    times 5 - ($ - %%insn_000523ac_52FB8) db 0
    %%insn_000523ac_52FBD:
    mov eax,[0x13370] ; 00052FBD A170330100
    %if ($ - %%insn_000523ac_52FBD) > 5
        %error "LONG_52FBD"
    %endif
    times 5 - ($ - %%insn_000523ac_52FBD) db 0
    %%insn_000523ac_52FC2:
    mov edx,0xf6 ; 00052FC2 BAF6000000
    %if ($ - %%insn_000523ac_52FC2) > 5
        %error "LONG_52FC2"
    %endif
    times 5 - ($ - %%insn_000523ac_52FC2) db 0
    %%insn_000523ac_52FC7:
    add eax,0x7d00 ; 00052FC7 05007D0000
    %if ($ - %%insn_000523ac_52FC7) > 5
        %error "LONG_52FC7"
    %endif
    times 5 - ($ - %%insn_000523ac_52FC7) db 0
    %%insn_000523ac_52FCC:
    call 0x4f8dc ; 00052FCC E80BC9FFFF
    %if ($ - %%insn_000523ac_52FCC) > 5
        %error "LONG_52FCC"
    %endif
    times 5 - ($ - %%insn_000523ac_52FCC) db 0
    %%insn_000523ac_52FD1:
    mov esp,ebp ; 00052FD1 89EC
    %if ($ - %%insn_000523ac_52FD1) > 2
        %error "LONG_52FD1"
    %endif
    times 2 - ($ - %%insn_000523ac_52FD1) db 0
    %%insn_000523ac_52FD3:
    pop ebp ; 00052FD3 5D
    %if ($ - %%insn_000523ac_52FD3) > 1
        %error "LONG_52FD3"
    %endif
    times 1 - ($ - %%insn_000523ac_52FD3) db 0
    %%insn_000523ac_52FD4:
    pop edi ; 00052FD4 5F
    %if ($ - %%insn_000523ac_52FD4) > 1
        %error "LONG_52FD4"
    %endif
    times 1 - ($ - %%insn_000523ac_52FD4) db 0
    %%insn_000523ac_52FD5:
    pop esi ; 00052FD5 5E
    %if ($ - %%insn_000523ac_52FD5) > 1
        %error "LONG_52FD5"
    %endif
    times 1 - ($ - %%insn_000523ac_52FD5) db 0
    %%insn_000523ac_52FD6:
    pop ecx ; 00052FD6 59
    %if ($ - %%insn_000523ac_52FD6) > 1
        %error "LONG_52FD6"
    %endif
    times 1 - ($ - %%insn_000523ac_52FD6) db 0
    %%insn_000523ac_52FD7:
    pop ebx ; 00052FD7 5B
    %if ($ - %%insn_000523ac_52FD7) > 1
        %error "LONG_52FD7"
    %endif
    times 1 - ($ - %%insn_000523ac_52FD7) db 0
    %%insn_000523ac_52FD8:
    ret ; 00052FD8 C3
    %if ($ - %%insn_000523ac_52FD8) > 1
        %error "LONG_52FD8"
    %endif
    times 1 - ($ - %%insn_000523ac_52FD8) db 0
    %if ($ - %%fragment_start) != 3117
        %error "function size drift: 000523AC"
    %endif
%endmacro
