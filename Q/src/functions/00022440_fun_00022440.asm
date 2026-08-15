; Analyzer entry: 00022440
; Analyzer symbol: FUN_00022440
; Boundary and name are provisional until independently verified.

%macro emit_function_00022440_part_00 0
    %%fragment_start:
function_00022440:
    %%insn_00022440_22440:
    push ebx ; 00022440 53
    %if ($ - %%insn_00022440_22440) > 1
        %error "LONG_22440"
    %endif
    times 1 - ($ - %%insn_00022440_22440) db 0
    %%insn_00022440_22441:
    push ecx ; 00022441 51
    %if ($ - %%insn_00022440_22441) > 1
        %error "LONG_22441"
    %endif
    times 1 - ($ - %%insn_00022440_22441) db 0
    %%insn_00022440_22442:
    push edx ; 00022442 52
    %if ($ - %%insn_00022440_22442) > 1
        %error "LONG_22442"
    %endif
    times 1 - ($ - %%insn_00022440_22442) db 0
    %%insn_00022440_22443:
    push esi ; 00022443 56
    %if ($ - %%insn_00022440_22443) > 1
        %error "LONG_22443"
    %endif
    times 1 - ($ - %%insn_00022440_22443) db 0
    %%insn_00022440_22444:
    push ebp ; 00022444 55
    %if ($ - %%insn_00022440_22444) > 1
        %error "LONG_22444"
    %endif
    times 1 - ($ - %%insn_00022440_22444) db 0
    %%insn_00022440_22445:
    mov ebp,esp ; 00022445 89E5
    %if ($ - %%insn_00022440_22445) > 2
        %error "LONG_22445"
    %endif
    times 2 - ($ - %%insn_00022440_22445) db 0
    %%insn_00022440_22447:
    mov edx,[0x1394b] ; 00022447 8B154B390100
    %if ($ - %%insn_00022440_22447) > 6
        %error "LONG_22447"
    %endif
    times 6 - ($ - %%insn_00022440_22447) db 0
    %%insn_00022440_2244D:
    sar edx,byte 0x18 ; 0002244D C1FA18
    %if ($ - %%insn_00022440_2244D) > 3
        %error "LONG_2244D"
    %endif
    times 3 - ($ - %%insn_00022440_2244D) db 0
    %%insn_00022440_22450:
    mov eax,edx ; 00022450 89D0
    %if ($ - %%insn_00022440_22450) > 2
        %error "LONG_22450"
    %endif
    times 2 - ($ - %%insn_00022440_22450) db 0
    %%insn_00022440_22452:
    shl eax,byte 0x5 ; 00022452 C1E005
    %if ($ - %%insn_00022440_22452) > 3
        %error "LONG_22452"
    %endif
    times 3 - ($ - %%insn_00022440_22452) db 0
    %%insn_00022440_22455:
    sub eax,edx ; 00022455 29D0
    %if ($ - %%insn_00022440_22455) > 2
        %error "LONG_22455"
    %endif
    times 2 - ($ - %%insn_00022440_22455) db 0
    %%insn_00022440_22457:
    shl eax,byte 0x2 ; 00022457 C1E002
    %if ($ - %%insn_00022440_22457) > 3
        %error "LONG_22457"
    %endif
    times 3 - ($ - %%insn_00022440_22457) db 0
    %%insn_00022440_2245A:
    mov dx,[eax+0xfc4a] ; 0002245A 668B904AFC0000
    %if ($ - %%insn_00022440_2245A) > 7
        %error "LONG_2245A"
    %endif
    times 7 - ($ - %%insn_00022440_2245A) db 0
    %%insn_00022440_22461:
    add edx,0x16 ; 00022461 83C216
    %if ($ - %%insn_00022440_22461) > 3
        %error "LONG_22461"
    %endif
    times 3 - ($ - %%insn_00022440_22461) db 0
    %%insn_00022440_22464:
    mov [eax+0xfc4a],dx ; 00022464 6689904AFC0000
    %if ($ - %%insn_00022440_22464) > 7
        %error "LONG_22464"
    %endif
    times 7 - ($ - %%insn_00022440_22464) db 0
    %%insn_00022440_2246B:
    cmp dx,0x167 ; 0002246B 6681FA6701
    %if ($ - %%insn_00022440_2246B) > 5
        %error "LONG_2246B"
    %endif
    times 5 - ($ - %%insn_00022440_2246B) db 0
    %%insn_00022440_22470:
    jng short 0x22481 ; 00022470 7E0F
    %if ($ - %%insn_00022440_22470) > 2
        %error "LONG_22470"
    %endif
    times 2 - ($ - %%insn_00022440_22470) db 0
    %%insn_00022440_22472:
    mov ecx,edx ; 00022472 89D1
    %if ($ - %%insn_00022440_22472) > 2
        %error "LONG_22472"
    %endif
    times 2 - ($ - %%insn_00022440_22472) db 0
    %%insn_00022440_22474:
    sub ecx,0x168 ; 00022474 81E968010000
    %if ($ - %%insn_00022440_22474) > 6
        %error "LONG_22474"
    %endif
    times 6 - ($ - %%insn_00022440_22474) db 0
    %%insn_00022440_2247A:
    mov [eax+0xfc4a],cx ; 0002247A 6689884AFC0000
    %if ($ - %%insn_00022440_2247A) > 7
        %error "LONG_2247A"
    %endif
    times 7 - ($ - %%insn_00022440_2247A) db 0
    %%insn_00022440_22481:
    mov edx,[0x1394b] ; 00022481 8B154B390100
    %if ($ - %%insn_00022440_22481) > 6
        %error "LONG_22481"
    %endif
    times 6 - ($ - %%insn_00022440_22481) db 0
    %%insn_00022440_22487:
    sar edx,byte 0x18 ; 00022487 C1FA18
    %if ($ - %%insn_00022440_22487) > 3
        %error "LONG_22487"
    %endif
    times 3 - ($ - %%insn_00022440_22487) db 0
    %%insn_00022440_2248A:
    mov eax,edx ; 0002248A 89D0
    %if ($ - %%insn_00022440_2248A) > 2
        %error "LONG_2248A"
    %endif
    times 2 - ($ - %%insn_00022440_2248A) db 0
    %%insn_00022440_2248C:
    shl eax,byte 0x5 ; 0002248C C1E005
    %if ($ - %%insn_00022440_2248C) > 3
        %error "LONG_2248C"
    %endif
    times 3 - ($ - %%insn_00022440_2248C) db 0
    %%insn_00022440_2248F:
    sub eax,edx ; 0002248F 29D0
    %if ($ - %%insn_00022440_2248F) > 2
        %error "LONG_2248F"
    %endif
    times 2 - ($ - %%insn_00022440_2248F) db 0
    %%insn_00022440_22491:
    shl eax,byte 0x2 ; 00022491 C1E002
    %if ($ - %%insn_00022440_22491) > 3
        %error "LONG_22491"
    %endif
    times 3 - ($ - %%insn_00022440_22491) db 0
    %%insn_00022440_22494:
    mov si,[eax+0xfc4c] ; 00022494 668BB04CFC0000
    %if ($ - %%insn_00022440_22494) > 7
        %error "LONG_22494"
    %endif
    times 7 - ($ - %%insn_00022440_22494) db 0
    %%insn_00022440_2249B:
    inc esi ; 0002249B 46
    %if ($ - %%insn_00022440_2249B) > 1
        %error "LONG_2249B"
    %endif
    times 1 - ($ - %%insn_00022440_2249B) db 0
    %%insn_00022440_2249C:
    mov [eax+0xfc4c],si ; 0002249C 6689B04CFC0000
    %if ($ - %%insn_00022440_2249C) > 7
        %error "LONG_2249C"
    %endif
    times 7 - ($ - %%insn_00022440_2249C) db 0
    %%insn_00022440_224A3:
    cmp si,0x8 ; 000224A3 6683FE08
    %if ($ - %%insn_00022440_224A3) > 4
        %error "LONG_224A3"
    %endif
    times 4 - ($ - %%insn_00022440_224A3) db 0
    %%insn_00022440_224A7:
    jnz short 0x224b5 ; 000224A7 750C
    %if ($ - %%insn_00022440_224A7) > 2
        %error "LONG_224A7"
    %endif
    times 2 - ($ - %%insn_00022440_224A7) db 0
    %%insn_00022440_224A9:
    mov eax,0xb4 ; 000224A9 B8B4000000
    %if ($ - %%insn_00022440_224A9) > 5
        %error "LONG_224A9"
    %endif
    times 5 - ($ - %%insn_00022440_224A9) db 0
    %%insn_00022440_224AE:
    call 0x21d8c ; 000224AE E8D9F8FFFF
    %if ($ - %%insn_00022440_224AE) > 5
        %error "LONG_224AE"
    %endif
    times 5 - ($ - %%insn_00022440_224AE) db 0
    %%insn_00022440_224B3:
    jmp short 0x224f8 ; 000224B3 EB43
    %if ($ - %%insn_00022440_224B3) > 2
        %error "LONG_224B3"
    %endif
    times 2 - ($ - %%insn_00022440_224B3) db 0
    %%insn_00022440_224B5:
    cmp si,0xf ; 000224B5 6683FE0F
    %if ($ - %%insn_00022440_224B5) > 4
        %error "LONG_224B5"
    %endif
    times 4 - ($ - %%insn_00022440_224B5) db 0
    %%insn_00022440_224B9:
    jnz short 0x224f8 ; 000224B9 753D
    %if ($ - %%insn_00022440_224B9) > 2
        %error "LONG_224B9"
    %endif
    times 2 - ($ - %%insn_00022440_224B9) db 0
    %%insn_00022440_224BB:
    mov edx,[0x13862] ; 000224BB 8B1562380100
    %if ($ - %%insn_00022440_224BB) > 6
        %error "LONG_224BB"
    %endif
    times 6 - ($ - %%insn_00022440_224BB) db 0
    %%insn_00022440_224C1:
    sar edx,byte 0x10 ; 000224C1 C1FA10
    %if ($ - %%insn_00022440_224C1) > 3
        %error "LONG_224C1"
    %endif
    times 3 - ($ - %%insn_00022440_224C1) db 0
    %%insn_00022440_224C4:
    xor ecx,ecx ; 000224C4 31C9
    %if ($ - %%insn_00022440_224C4) > 2
        %error "LONG_224C4"
    %endif
    times 2 - ($ - %%insn_00022440_224C4) db 0
    %%insn_00022440_224C6:
    shl edx,byte 0x4 ; 000224C6 C1E204
    %if ($ - %%insn_00022440_224C6) > 3
        %error "LONG_224C6"
    %endif
    times 3 - ($ - %%insn_00022440_224C6) db 0
    %%insn_00022440_224C9:
    mov [eax+0xfc84],cx ; 000224C9 66898884FC0000
    %if ($ - %%insn_00022440_224C9) > 7
        %error "LONG_224C9"
    %endif
    times 7 - ($ - %%insn_00022440_224C9) db 0
    %%insn_00022440_224D0:
    mov dx,[edx+0xee42] ; 000224D0 668B9242EE0000
    %if ($ - %%insn_00022440_224D0) > 7
        %error "LONG_224D0"
    %endif
    times 7 - ($ - %%insn_00022440_224D0) db 0
    %%insn_00022440_224D7:
    mov ebx,0x2 ; 000224D7 BB02000000
    %if ($ - %%insn_00022440_224D7) > 5
        %error "LONG_224D7"
    %endif
    times 5 - ($ - %%insn_00022440_224D7) db 0
    %%insn_00022440_224DC:
    mov [eax+0xfc6e],dx ; 000224DC 6689906EFC0000
    %if ($ - %%insn_00022440_224DC) > 7
        %error "LONG_224DC"
    %endif
    times 7 - ($ - %%insn_00022440_224DC) db 0
    %%insn_00022440_224E3:
    mov dx,[0xf880] ; 000224E3 668B1580F80000
    %if ($ - %%insn_00022440_224E3) > 7
        %error "LONG_224E3"
    %endif
    times 7 - ($ - %%insn_00022440_224E3) db 0
    %%insn_00022440_224EA:
    mov [0x1386c],bx ; 000224EA 66891D6C380100
    %if ($ - %%insn_00022440_224EA) > 7
        %error "LONG_224EA"
    %endif
    times 7 - ($ - %%insn_00022440_224EA) db 0
    %%insn_00022440_224F1:
    mov [eax+0xfc52],dx ; 000224F1 66899052FC0000
    %if ($ - %%insn_00022440_224F1) > 7
        %error "LONG_224F1"
    %endif
    times 7 - ($ - %%insn_00022440_224F1) db 0
    %%insn_00022440_224F8:
    pop ebp ; 000224F8 5D
    %if ($ - %%insn_00022440_224F8) > 1
        %error "LONG_224F8"
    %endif
    times 1 - ($ - %%insn_00022440_224F8) db 0
    %%insn_00022440_224F9:
    pop esi ; 000224F9 5E
    %if ($ - %%insn_00022440_224F9) > 1
        %error "LONG_224F9"
    %endif
    times 1 - ($ - %%insn_00022440_224F9) db 0
    %%insn_00022440_224FA:
    pop edx ; 000224FA 5A
    %if ($ - %%insn_00022440_224FA) > 1
        %error "LONG_224FA"
    %endif
    times 1 - ($ - %%insn_00022440_224FA) db 0
    %%insn_00022440_224FB:
    pop ecx ; 000224FB 59
    %if ($ - %%insn_00022440_224FB) > 1
        %error "LONG_224FB"
    %endif
    times 1 - ($ - %%insn_00022440_224FB) db 0
    %%insn_00022440_224FC:
    pop ebx ; 000224FC 5B
    %if ($ - %%insn_00022440_224FC) > 1
        %error "LONG_224FC"
    %endif
    times 1 - ($ - %%insn_00022440_224FC) db 0
    %%insn_00022440_224FD:
    ret ; 000224FD C3
    %if ($ - %%insn_00022440_224FD) > 1
        %error "LONG_224FD"
    %endif
    times 1 - ($ - %%insn_00022440_224FD) db 0
    %if ($ - %%fragment_start) != 190
        %error "function size drift: 00022440"
    %endif
%endmacro
