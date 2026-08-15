; Analyzer entry: 0001d514
; Analyzer symbol: FUN_0001d514
; Boundary and name are provisional until independently verified.

%macro emit_function_0001d514_part_00 0
    %%fragment_start:
function_0001d514:
    %%insn_0001d514_1D514:
    push ebx ; 0001D514 53
    %if ($ - %%insn_0001d514_1D514) > 1
        %error "LONG_1D514"
    %endif
    times 1 - ($ - %%insn_0001d514_1D514) db 0
    %%insn_0001d514_1D515:
    push ecx ; 0001D515 51
    %if ($ - %%insn_0001d514_1D515) > 1
        %error "LONG_1D515"
    %endif
    times 1 - ($ - %%insn_0001d514_1D515) db 0
    %%insn_0001d514_1D516:
    push edx ; 0001D516 52
    %if ($ - %%insn_0001d514_1D516) > 1
        %error "LONG_1D516"
    %endif
    times 1 - ($ - %%insn_0001d514_1D516) db 0
    %%insn_0001d514_1D517:
    push esi ; 0001D517 56
    %if ($ - %%insn_0001d514_1D517) > 1
        %error "LONG_1D517"
    %endif
    times 1 - ($ - %%insn_0001d514_1D517) db 0
    %%insn_0001d514_1D518:
    push ebp ; 0001D518 55
    %if ($ - %%insn_0001d514_1D518) > 1
        %error "LONG_1D518"
    %endif
    times 1 - ($ - %%insn_0001d514_1D518) db 0
    %%insn_0001d514_1D519:
    mov ebp,esp ; 0001D519 89E5
    %if ($ - %%insn_0001d514_1D519) > 2
        %error "LONG_1D519"
    %endif
    times 2 - ($ - %%insn_0001d514_1D519) db 0
    %%insn_0001d514_1D51B:
    mov edx,eax ; 0001D51B 89C2
    %if ($ - %%insn_0001d514_1D51B) > 2
        %error "LONG_1D51B"
    %endif
    times 2 - ($ - %%insn_0001d514_1D51B) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0001D51D 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0001d514_1D521:
    setz al ; 0001D521 0F94C0
    %if ($ - %%insn_0001d514_1D521) > 3
        %error "LONG_1D521"
    %endif
    times 3 - ($ - %%insn_0001d514_1D521) db 0
    %%insn_0001d514_1D524:
    xor ah,ah ; 0001D524 30E4
    %if ($ - %%insn_0001d514_1D524) > 2
        %error "LONG_1D524"
    %endif
    times 2 - ($ - %%insn_0001d514_1D524) db 0
    %%insn_0001d514_1D526:
    mov esi,eax ; 0001D526 89C6
    %if ($ - %%insn_0001d514_1D526) > 2
        %error "LONG_1D526"
    %endif
    times 2 - ($ - %%insn_0001d514_1D526) db 0
    %%insn_0001d514_1D528:
    add esi,0x81 ; 0001D528 81C681000000
    %if ($ - %%insn_0001d514_1D528) > 6
        %error "LONG_1D528"
    %endif
    times 6 - ($ - %%insn_0001d514_1D528) db 0
    %%insn_0001d514_1D52E:
    mov ecx,[0x1394b] ; 0001D52E 8B0D4B390100
    %if ($ - %%insn_0001d514_1D52E) > 6
        %error "LONG_1D52E"
    %endif
    times 6 - ($ - %%insn_0001d514_1D52E) db 0
    %%insn_0001d514_1D534:
    sar ecx,byte 0x18 ; 0001D534 C1F918
    %if ($ - %%insn_0001d514_1D534) > 3
        %error "LONG_1D534"
    %endif
    times 3 - ($ - %%insn_0001d514_1D534) db 0
    %%insn_0001d514_1D537:
    mov eax,ecx ; 0001D537 89C8
    %if ($ - %%insn_0001d514_1D537) > 2
        %error "LONG_1D537"
    %endif
    times 2 - ($ - %%insn_0001d514_1D537) db 0
    %%insn_0001d514_1D539:
    shl eax,byte 0x5 ; 0001D539 C1E005
    %if ($ - %%insn_0001d514_1D539) > 3
        %error "LONG_1D539"
    %endif
    times 3 - ($ - %%insn_0001d514_1D539) db 0
    %%insn_0001d514_1D53C:
    sub eax,ecx ; 0001D53C 29C8
    %if ($ - %%insn_0001d514_1D53C) > 2
        %error "LONG_1D53C"
    %endif
    times 2 - ($ - %%insn_0001d514_1D53C) db 0
    %%insn_0001d514_1D53E:
    mov ebx,[eax*4+0xfc83] ; 0001D53E 8B1C8583FC0000
    %if ($ - %%insn_0001d514_1D53E) > 7
        %error "LONG_1D53E"
    %endif
    times 7 - ($ - %%insn_0001d514_1D53E) db 0
    %%insn_0001d514_1D545:
    sar ebx,byte 0x18 ; 0001D545 C1FB18
    %if ($ - %%insn_0001d514_1D545) > 3
        %error "LONG_1D545"
    %endif
    times 3 - ($ - %%insn_0001d514_1D545) db 0
    %%insn_0001d514_1D548:
    push ebx ; 0001D548 53
    %if ($ - %%insn_0001d514_1D548) > 1
        %error "LONG_1D548"
    %endif
    times 1 - ($ - %%insn_0001d514_1D548) db 0
    %%insn_0001d514_1D549:
    mov ebx,[eax*4+0xfc34] ; 0001D549 8B1C8534FC0000
    %if ($ - %%insn_0001d514_1D549) > 7
        %error "LONG_1D549"
    %endif
    times 7 - ($ - %%insn_0001d514_1D549) db 0
    %%insn_0001d514_1D550:
    sar ebx,byte 0x10 ; 0001D550 C1FB10
    %if ($ - %%insn_0001d514_1D550) > 3
        %error "LONG_1D550"
    %endif
    times 3 - ($ - %%insn_0001d514_1D550) db 0
    %%insn_0001d514_1D553:
    movsx edx,dx ; 0001D553 0FBFD2
    %if ($ - %%insn_0001d514_1D553) > 3
        %error "LONG_1D553"
    %endif
    times 3 - ($ - %%insn_0001d514_1D553) db 0
    %%insn_0001d514_1D556:
    push ebx ; 0001D556 53
    %if ($ - %%insn_0001d514_1D556) > 1
        %error "LONG_1D556"
    %endif
    times 1 - ($ - %%insn_0001d514_1D556) db 0
    %%insn_0001d514_1D557:
    mov ebx,[eax*4+0xfc22] ; 0001D557 8B1C8522FC0000
    %if ($ - %%insn_0001d514_1D557) > 7
        %error "LONG_1D557"
    %endif
    times 7 - ($ - %%insn_0001d514_1D557) db 0
    %%insn_0001d514_1D55E:
    mov edx,[edx*4+0x56e4] ; 0001D55E 8B1495E4560000
    %if ($ - %%insn_0001d514_1D55E) > 7
        %error "LONG_1D55E"
    %endif
    times 7 - ($ - %%insn_0001d514_1D55E) db 0
    %%insn_0001d514_1D565:
    sar ebx,byte 0x10 ; 0001D565 C1FB10
    %if ($ - %%insn_0001d514_1D565) > 3
        %error "LONG_1D565"
    %endif
    times 3 - ($ - %%insn_0001d514_1D565) db 0
    %%insn_0001d514_1D568:
    mov ecx,[eax*4+0xfc2c] ; 0001D568 8B0C852CFC0000
    %if ($ - %%insn_0001d514_1D568) > 7
        %error "LONG_1D568"
    %endif
    times 7 - ($ - %%insn_0001d514_1D568) db 0
    %%insn_0001d514_1D56F:
    push ebx ; 0001D56F 53
    %if ($ - %%insn_0001d514_1D56F) > 1
        %error "LONG_1D56F"
    %endif
    times 1 - ($ - %%insn_0001d514_1D56F) db 0
    %%insn_0001d514_1D570:
    mov ebx,[eax*4+0xfc28] ; 0001D570 8B1C8528FC0000
    %if ($ - %%insn_0001d514_1D570) > 7
        %error "LONG_1D570"
    %endif
    times 7 - ($ - %%insn_0001d514_1D570) db 0
    %%insn_0001d514_1D577:
    movsx eax,si ; 0001D577 0FBFC6
    %if ($ - %%insn_0001d514_1D577) > 3
        %error "LONG_1D577"
    %endif
    times 3 - ($ - %%insn_0001d514_1D577) db 0
    %%insn_0001d514_1D57A:
    call 0x4138c ; 0001D57A E80D3E0200
    %if ($ - %%insn_0001d514_1D57A) > 5
        %error "LONG_1D57A"
    %endif
    times 5 - ($ - %%insn_0001d514_1D57A) db 0
    %%insn_0001d514_1D57F:
    pop ebp ; 0001D57F 5D
    %if ($ - %%insn_0001d514_1D57F) > 1
        %error "LONG_1D57F"
    %endif
    times 1 - ($ - %%insn_0001d514_1D57F) db 0
    %%insn_0001d514_1D580:
    pop esi ; 0001D580 5E
    %if ($ - %%insn_0001d514_1D580) > 1
        %error "LONG_1D580"
    %endif
    times 1 - ($ - %%insn_0001d514_1D580) db 0
    %%insn_0001d514_1D581:
    pop edx ; 0001D581 5A
    %if ($ - %%insn_0001d514_1D581) > 1
        %error "LONG_1D581"
    %endif
    times 1 - ($ - %%insn_0001d514_1D581) db 0
    %%insn_0001d514_1D582:
    pop ecx ; 0001D582 59
    %if ($ - %%insn_0001d514_1D582) > 1
        %error "LONG_1D582"
    %endif
    times 1 - ($ - %%insn_0001d514_1D582) db 0
    %%insn_0001d514_1D583:
    pop ebx ; 0001D583 5B
    %if ($ - %%insn_0001d514_1D583) > 1
        %error "LONG_1D583"
    %endif
    times 1 - ($ - %%insn_0001d514_1D583) db 0
    %%insn_0001d514_1D584:
    ret ; 0001D584 C3
    %if ($ - %%insn_0001d514_1D584) > 1
        %error "LONG_1D584"
    %endif
    times 1 - ($ - %%insn_0001d514_1D584) db 0
    %if ($ - %%fragment_start) != 113
        %error "function size drift: 0001D514"
    %endif
%endmacro
