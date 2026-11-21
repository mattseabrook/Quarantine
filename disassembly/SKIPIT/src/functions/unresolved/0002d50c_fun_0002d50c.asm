; Analyzer entry: 0002d50c
; Analyzer symbol: FUN_0002d50c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d50c_part_00 0
    %%fragment_start:
function_0002d50c:
    %%insn_0002d50c_2D50C:
    push ebx ; 0002D50C 53
    %if ($ - %%insn_0002d50c_2D50C) > 1
        %error "LONG_2D50C"
    %endif
    times 1 - ($ - %%insn_0002d50c_2D50C) db 0
    %%insn_0002d50c_2D50D:
    push ecx ; 0002D50D 51
    %if ($ - %%insn_0002d50c_2D50D) > 1
        %error "LONG_2D50D"
    %endif
    times 1 - ($ - %%insn_0002d50c_2D50D) db 0
    %%insn_0002d50c_2D50E:
    push ebp ; 0002D50E 55
    %if ($ - %%insn_0002d50c_2D50E) > 1
        %error "LONG_2D50E"
    %endif
    times 1 - ($ - %%insn_0002d50c_2D50E) db 0
    %%insn_0002d50c_2D50F:
    mov ebp,esp ; 0002D50F 89E5
    %if ($ - %%insn_0002d50c_2D50F) > 2
        %error "LONG_2D50F"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D50F) db 0
    %%insn_0002d50c_2D511:
    sub esp,0x8 ; 0002D511 83EC08
    %if ($ - %%insn_0002d50c_2D511) > 3
        %error "LONG_2D511"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D511) db 0
    %%insn_0002d50c_2D514:
    mov ecx,edx ; 0002D514 89D1
    %if ($ - %%insn_0002d50c_2D514) > 2
        %error "LONG_2D514"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D514) db 0
    %%insn_0002d50c_2D516:
    lea ebx,[ebp-0x8] ; 0002D516 8D5DF8
    %if ($ - %%insn_0002d50c_2D516) > 3
        %error "LONG_2D516"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D516) db 0
    %%insn_0002d50c_2D519:
    lea edx,[ebp-0x4] ; 0002D519 8D55FC
    %if ($ - %%insn_0002d50c_2D519) > 3
        %error "LONG_2D519"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D519) db 0
    %%insn_0002d50c_2D51C:
    cwde ; 0002D51C 98
    %if ($ - %%insn_0002d50c_2D51C) > 1
        %error "LONG_2D51C"
    %endif
    times 1 - ($ - %%insn_0002d50c_2D51C) db 0
    %%insn_0002d50c_2D51D:
    call 0x30ae4 ; 0002D51D E8C2350000
    %if ($ - %%insn_0002d50c_2D51D) > 5
        %error "LONG_2D51D"
    %endif
    times 5 - ($ - %%insn_0002d50c_2D51D) db 0
    %%insn_0002d50c_2D522:
    test cx,cx ; 0002D522 6685C9
    %if ($ - %%insn_0002d50c_2D522) > 3
        %error "LONG_2D522"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D522) db 0
    %%insn_0002d50c_2D525:
    jl short 0x2d55d ; 0002D525 7C36
    %if ($ - %%insn_0002d50c_2D525) > 2
        %error "LONG_2D525"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D525) db 0
    %%insn_0002d50c_2D527:
    movsx eax,cx ; 0002D527 0FBFC1
    %if ($ - %%insn_0002d50c_2D527) > 3
        %error "LONG_2D527"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D527) db 0
    db 0x8B, 0x14, 0x45, 0x9E, 0xF9, 0x00, 0x00 ; 0002D52A 8B14459EF90000 | mov edx,[eax*2+0xf99e] | exact encoding fallback
    %%insn_0002d50c_2D531:
    mov eax,[ebp-0x6] ; 0002D531 8B45FA
    %if ($ - %%insn_0002d50c_2D531) > 3
        %error "LONG_2D531"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D531) db 0
    %%insn_0002d50c_2D534:
    sar edx,byte 0x10 ; 0002D534 C1FA10
    %if ($ - %%insn_0002d50c_2D534) > 3
        %error "LONG_2D534"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D534) db 0
    %%insn_0002d50c_2D537:
    sar eax,byte 0x10 ; 0002D537 C1F810
    %if ($ - %%insn_0002d50c_2D537) > 3
        %error "LONG_2D537"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D537) db 0
    %%insn_0002d50c_2D53A:
    imul eax,edx ; 0002D53A 0FAFC2
    %if ($ - %%insn_0002d50c_2D53A) > 3
        %error "LONG_2D53A"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D53A) db 0
    %%insn_0002d50c_2D53D:
    mov ebx,[0x1394b] ; 0002D53D 8B1D4B390100
    %if ($ - %%insn_0002d50c_2D53D) > 6
        %error "LONG_2D53D"
    %endif
    times 6 - ($ - %%insn_0002d50c_2D53D) db 0
    %%insn_0002d50c_2D543:
    sar eax,byte 0xb ; 0002D543 C1F80B
    %if ($ - %%insn_0002d50c_2D543) > 3
        %error "LONG_2D543"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D543) db 0
    %%insn_0002d50c_2D546:
    sar ebx,byte 0x18 ; 0002D546 C1FB18
    %if ($ - %%insn_0002d50c_2D546) > 3
        %error "LONG_2D546"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D546) db 0
    %%insn_0002d50c_2D549:
    mov ecx,eax ; 0002D549 89C1
    %if ($ - %%insn_0002d50c_2D549) > 2
        %error "LONG_2D549"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D549) db 0
    %%insn_0002d50c_2D54B:
    mov eax,ebx ; 0002D54B 89D8
    %if ($ - %%insn_0002d50c_2D54B) > 2
        %error "LONG_2D54B"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D54B) db 0
    %%insn_0002d50c_2D54D:
    shl eax,byte 0x5 ; 0002D54D C1E005
    %if ($ - %%insn_0002d50c_2D54D) > 3
        %error "LONG_2D54D"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D54D) db 0
    %%insn_0002d50c_2D550:
    sub eax,ebx ; 0002D550 29D8
    %if ($ - %%insn_0002d50c_2D550) > 2
        %error "LONG_2D550"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D550) db 0
    %%insn_0002d50c_2D552:
    mov ebx,[ebp-0xa] ; 0002D552 8B5DF6
    %if ($ - %%insn_0002d50c_2D552) > 3
        %error "LONG_2D552"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D552) db 0
    %%insn_0002d50c_2D555:
    sar ebx,byte 0x10 ; 0002D555 C1FB10
    %if ($ - %%insn_0002d50c_2D555) > 3
        %error "LONG_2D555"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D555) db 0
    %%insn_0002d50c_2D558:
    imul edx,ebx ; 0002D558 0FAFD3
    %if ($ - %%insn_0002d50c_2D558) > 3
        %error "LONG_2D558"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D558) db 0
    %%insn_0002d50c_2D55B:
    jmp short 0x2d593 ; 0002D55B EB36
    %if ($ - %%insn_0002d50c_2D55B) > 2
        %error "LONG_2D55B"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D55B) db 0
    %%insn_0002d50c_2D55D:
    movsx eax,cx ; 0002D55D 0FBFC1
    %if ($ - %%insn_0002d50c_2D55D) > 3
        %error "LONG_2D55D"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D55D) db 0
    %%insn_0002d50c_2D560:
    neg eax ; 0002D560 F7D8
    %if ($ - %%insn_0002d50c_2D560) > 2
        %error "LONG_2D560"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D560) db 0
    db 0x8B, 0x14, 0x45, 0x9E, 0xF9, 0x00, 0x00 ; 0002D562 8B14459EF90000 | mov edx,[eax*2+0xf99e] | exact encoding fallback
    %%insn_0002d50c_2D569:
    mov ecx,[ebp-0x6] ; 0002D569 8B4DFA
    %if ($ - %%insn_0002d50c_2D569) > 3
        %error "LONG_2D569"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D569) db 0
    %%insn_0002d50c_2D56C:
    sar edx,byte 0x10 ; 0002D56C C1FA10
    %if ($ - %%insn_0002d50c_2D56C) > 3
        %error "LONG_2D56C"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D56C) db 0
    %%insn_0002d50c_2D56F:
    sar ecx,byte 0x10 ; 0002D56F C1F910
    %if ($ - %%insn_0002d50c_2D56F) > 3
        %error "LONG_2D56F"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D56F) db 0
    %%insn_0002d50c_2D572:
    neg edx ; 0002D572 F7DA
    %if ($ - %%insn_0002d50c_2D572) > 2
        %error "LONG_2D572"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D572) db 0
    %%insn_0002d50c_2D574:
    imul ecx,edx ; 0002D574 0FAFCA
    %if ($ - %%insn_0002d50c_2D574) > 3
        %error "LONG_2D574"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D574) db 0
    %%insn_0002d50c_2D577:
    mov ebx,[0x1394b] ; 0002D577 8B1D4B390100
    %if ($ - %%insn_0002d50c_2D577) > 6
        %error "LONG_2D577"
    %endif
    times 6 - ($ - %%insn_0002d50c_2D577) db 0
    %%insn_0002d50c_2D57D:
    sar ebx,byte 0x18 ; 0002D57D C1FB18
    %if ($ - %%insn_0002d50c_2D57D) > 3
        %error "LONG_2D57D"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D57D) db 0
    %%insn_0002d50c_2D580:
    mov eax,ebx ; 0002D580 89D8
    %if ($ - %%insn_0002d50c_2D580) > 2
        %error "LONG_2D580"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D580) db 0
    %%insn_0002d50c_2D582:
    shl eax,byte 0x5 ; 0002D582 C1E005
    %if ($ - %%insn_0002d50c_2D582) > 3
        %error "LONG_2D582"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D582) db 0
    %%insn_0002d50c_2D585:
    sub eax,ebx ; 0002D585 29D8
    %if ($ - %%insn_0002d50c_2D585) > 2
        %error "LONG_2D585"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D585) db 0
    %%insn_0002d50c_2D587:
    mov ebx,[ebp-0xa] ; 0002D587 8B5DF6
    %if ($ - %%insn_0002d50c_2D587) > 3
        %error "LONG_2D587"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D587) db 0
    %%insn_0002d50c_2D58A:
    sar ebx,byte 0x10 ; 0002D58A C1FB10
    %if ($ - %%insn_0002d50c_2D58A) > 3
        %error "LONG_2D58A"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D58A) db 0
    %%insn_0002d50c_2D58D:
    imul edx,ebx ; 0002D58D 0FAFD3
    %if ($ - %%insn_0002d50c_2D58D) > 3
        %error "LONG_2D58D"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D58D) db 0
    %%insn_0002d50c_2D590:
    sar ecx,byte 0xb ; 0002D590 C1F90B
    %if ($ - %%insn_0002d50c_2D590) > 3
        %error "LONG_2D590"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D590) db 0
    %%insn_0002d50c_2D593:
    mov [eax*4+0xfc30],cx ; 0002D593 66890C8530FC0000
    %if ($ - %%insn_0002d50c_2D593) > 8
        %error "LONG_2D593"
    %endif
    times 8 - ($ - %%insn_0002d50c_2D593) db 0
    %%insn_0002d50c_2D59B:
    sar edx,byte 0xb ; 0002D59B C1FA0B
    %if ($ - %%insn_0002d50c_2D59B) > 3
        %error "LONG_2D59B"
    %endif
    times 3 - ($ - %%insn_0002d50c_2D59B) db 0
    %%insn_0002d50c_2D59E:
    mov [eax*4+0xfc32],dx ; 0002D59E 6689148532FC0000
    %if ($ - %%insn_0002d50c_2D59E) > 8
        %error "LONG_2D59E"
    %endif
    times 8 - ($ - %%insn_0002d50c_2D59E) db 0
    %%insn_0002d50c_2D5A6:
    mov esp,ebp ; 0002D5A6 89EC
    %if ($ - %%insn_0002d50c_2D5A6) > 2
        %error "LONG_2D5A6"
    %endif
    times 2 - ($ - %%insn_0002d50c_2D5A6) db 0
    %%insn_0002d50c_2D5A8:
    pop ebp ; 0002D5A8 5D
    %if ($ - %%insn_0002d50c_2D5A8) > 1
        %error "LONG_2D5A8"
    %endif
    times 1 - ($ - %%insn_0002d50c_2D5A8) db 0
    %%insn_0002d50c_2D5A9:
    pop ecx ; 0002D5A9 59
    %if ($ - %%insn_0002d50c_2D5A9) > 1
        %error "LONG_2D5A9"
    %endif
    times 1 - ($ - %%insn_0002d50c_2D5A9) db 0
    %%insn_0002d50c_2D5AA:
    pop ebx ; 0002D5AA 5B
    %if ($ - %%insn_0002d50c_2D5AA) > 1
        %error "LONG_2D5AA"
    %endif
    times 1 - ($ - %%insn_0002d50c_2D5AA) db 0
    %%insn_0002d50c_2D5AB:
    ret ; 0002D5AB C3
    %if ($ - %%insn_0002d50c_2D5AB) > 1
        %error "LONG_2D5AB"
    %endif
    times 1 - ($ - %%insn_0002d50c_2D5AB) db 0
    %if ($ - %%fragment_start) != 160
        %error "function size drift: 0002D50C"
    %endif
%endmacro
