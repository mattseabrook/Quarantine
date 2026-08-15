; Analyzer entry: 0003d500
; Analyzer symbol: FUN_0003d500
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d500_part_00 0
    %%fragment_start:
function_0003d500:
    %%insn_0003d500_3D500:
    push ecx ; 0003D500 51
    %if ($ - %%insn_0003d500_3D500) > 1
        %error "LONG_3D500"
    %endif
    times 1 - ($ - %%insn_0003d500_3D500) db 0
    %%insn_0003d500_3D501:
    push esi ; 0003D501 56
    %if ($ - %%insn_0003d500_3D501) > 1
        %error "LONG_3D501"
    %endif
    times 1 - ($ - %%insn_0003d500_3D501) db 0
    %%insn_0003d500_3D502:
    push edi ; 0003D502 57
    %if ($ - %%insn_0003d500_3D502) > 1
        %error "LONG_3D502"
    %endif
    times 1 - ($ - %%insn_0003d500_3D502) db 0
    %%insn_0003d500_3D503:
    push ebp ; 0003D503 55
    %if ($ - %%insn_0003d500_3D503) > 1
        %error "LONG_3D503"
    %endif
    times 1 - ($ - %%insn_0003d500_3D503) db 0
    %%insn_0003d500_3D504:
    mov ebp,esp ; 0003D504 89E5
    %if ($ - %%insn_0003d500_3D504) > 2
        %error "LONG_3D504"
    %endif
    times 2 - ($ - %%insn_0003d500_3D504) db 0
    %%insn_0003d500_3D506:
    sub esp,0x8 ; 0003D506 83EC08
    %if ($ - %%insn_0003d500_3D506) > 3
        %error "LONG_3D506"
    %endif
    times 3 - ($ - %%insn_0003d500_3D506) db 0
    %%insn_0003d500_3D509:
    mov esi,eax ; 0003D509 89C6
    %if ($ - %%insn_0003d500_3D509) > 2
        %error "LONG_3D509"
    %endif
    times 2 - ($ - %%insn_0003d500_3D509) db 0
    %%insn_0003d500_3D50B:
    mov edi,edx ; 0003D50B 89D7
    %if ($ - %%insn_0003d500_3D50B) > 2
        %error "LONG_3D50B"
    %endif
    times 2 - ($ - %%insn_0003d500_3D50B) db 0
    %%insn_0003d500_3D50D:
    mov [ebp-0x8],ebx ; 0003D50D 895DF8
    %if ($ - %%insn_0003d500_3D50D) > 3
        %error "LONG_3D50D"
    %endif
    times 3 - ($ - %%insn_0003d500_3D50D) db 0
    %%insn_0003d500_3D510:
    mov ax,[0x1de68] ; 0003D510 66A168DE0100
    %if ($ - %%insn_0003d500_3D510) > 6
        %error "LONG_3D510"
    %endif
    times 6 - ($ - %%insn_0003d500_3D510) db 0
    %%insn_0003d500_3D516:
    mov [ebp-0x4],eax ; 0003D516 8945FC
    %if ($ - %%insn_0003d500_3D516) > 3
        %error "LONG_3D516"
    %endif
    times 3 - ($ - %%insn_0003d500_3D516) db 0
    %%insn_0003d500_3D519:
    imul edi,edx,0x3b ; 0003D519 6BFA3B
    %if ($ - %%insn_0003d500_3D519) > 3
        %error "LONG_3D519"
    %endif
    times 3 - ($ - %%insn_0003d500_3D519) db 0
    %%insn_0003d500_3D51C:
    mov ah,[esi] ; 0003D51C 8A26
    %if ($ - %%insn_0003d500_3D51C) > 2
        %error "LONG_3D51C"
    %endif
    times 2 - ($ - %%insn_0003d500_3D51C) db 0
    %%insn_0003d500_3D51E:
    test ah,ah ; 0003D51E 84E4
    %if ($ - %%insn_0003d500_3D51E) > 2
        %error "LONG_3D51E"
    %endif
    times 2 - ($ - %%insn_0003d500_3D51E) db 0
    %%insn_0003d500_3D520:
    jz short 0x3d57d ; 0003D520 745B
    %if ($ - %%insn_0003d500_3D520) > 2
        %error "LONG_3D520"
    %endif
    times 2 - ($ - %%insn_0003d500_3D520) db 0
    %%insn_0003d500_3D522:
    mov al,ah ; 0003D522 88E0
    %if ($ - %%insn_0003d500_3D522) > 2
        %error "LONG_3D522"
    %endif
    times 2 - ($ - %%insn_0003d500_3D522) db 0
    %%insn_0003d500_3D524:
    cmp ah,0x23 ; 0003D524 80FC23
    %if ($ - %%insn_0003d500_3D524) > 3
        %error "LONG_3D524"
    %endif
    times 3 - ($ - %%insn_0003d500_3D524) db 0
    %%insn_0003d500_3D527:
    jnz short 0x3d545 ; 0003D527 751C
    %if ($ - %%insn_0003d500_3D527) > 2
        %error "LONG_3D527"
    %endif
    times 2 - ($ - %%insn_0003d500_3D527) db 0
    %%insn_0003d500_3D529:
    mov dx,[0x1de6a] ; 0003D529 668B156ADE0100
    %if ($ - %%insn_0003d500_3D529) > 7
        %error "LONG_3D529"
    %endif
    times 7 - ($ - %%insn_0003d500_3D529) db 0
    %%insn_0003d500_3D530:
    mov eax,[ebp-0x4] ; 0003D530 8B45FC
    %if ($ - %%insn_0003d500_3D530) > 3
        %error "LONG_3D530"
    %endif
    times 3 - ($ - %%insn_0003d500_3D530) db 0
    %%insn_0003d500_3D533:
    add edx,0x7 ; 0003D533 83C207
    %if ($ - %%insn_0003d500_3D533) > 3
        %error "LONG_3D533"
    %endif
    times 3 - ($ - %%insn_0003d500_3D533) db 0
    %%insn_0003d500_3D536:
    mov [0x1de68],ax ; 0003D536 66A368DE0100
    %if ($ - %%insn_0003d500_3D536) > 6
        %error "LONG_3D536"
    %endif
    times 6 - ($ - %%insn_0003d500_3D536) db 0
    %%insn_0003d500_3D53C:
    mov [0x1de6a],dx ; 0003D53C 6689156ADE0100
    %if ($ - %%insn_0003d500_3D53C) > 7
        %error "LONG_3D53C"
    %endif
    times 7 - ($ - %%insn_0003d500_3D53C) db 0
    %%insn_0003d500_3D543:
    jmp short 0x3d57a ; 0003D543 EB35
    %if ($ - %%insn_0003d500_3D543) > 2
        %error "LONG_3D543"
    %endif
    times 2 - ($ - %%insn_0003d500_3D543) db 0
    %%insn_0003d500_3D545:
    movsx eax,ah ; 0003D545 0FBEC4
    %if ($ - %%insn_0003d500_3D545) > 3
        %error "LONG_3D545"
    %endif
    times 3 - ($ - %%insn_0003d500_3D545) db 0
    %%insn_0003d500_3D548:
    movsx edx,di ; 0003D548 0FBFD7
    %if ($ - %%insn_0003d500_3D548) > 3
        %error "LONG_3D548"
    %endif
    times 3 - ($ - %%insn_0003d500_3D548) db 0
    %%insn_0003d500_3D54B:
    sub eax,0x20 ; 0003D54B 83E820
    %if ($ - %%insn_0003d500_3D54B) > 3
        %error "LONG_3D54B"
    %endif
    times 3 - ($ - %%insn_0003d500_3D54B) db 0
    %%insn_0003d500_3D54E:
    add edx,eax ; 0003D54E 01C2
    %if ($ - %%insn_0003d500_3D54E) > 2
        %error "LONG_3D54E"
    %endif
    times 2 - ($ - %%insn_0003d500_3D54E) db 0
    %%insn_0003d500_3D550:
    xor eax,eax ; 0003D550 31C0
    %if ($ - %%insn_0003d500_3D550) > 2
        %error "LONG_3D550"
    %endif
    times 2 - ($ - %%insn_0003d500_3D550) db 0
    %%insn_0003d500_3D552:
    shl edx,byte 0xa ; 0003D552 C1E20A
    %if ($ - %%insn_0003d500_3D552) > 3
        %error "LONG_3D552"
    %endif
    times 3 - ($ - %%insn_0003d500_3D552) db 0
    %%insn_0003d500_3D555:
    mov ax,[0x1de6a] ; 0003D555 66A16ADE0100
    %if ($ - %%insn_0003d500_3D555) > 6
        %error "LONG_3D555"
    %endif
    times 6 - ($ - %%insn_0003d500_3D555) db 0
    %%insn_0003d500_3D55B:
    mov ecx,[ebp-0x8] ; 0003D55B 8B4DF8
    %if ($ - %%insn_0003d500_3D55B) > 3
        %error "LONG_3D55B"
    %endif
    times 3 - ($ - %%insn_0003d500_3D55B) db 0
    %%insn_0003d500_3D55E:
    or edx,eax ; 0003D55E 09C2
    %if ($ - %%insn_0003d500_3D55E) > 2
        %error "LONG_3D55E"
    %endif
    times 2 - ($ - %%insn_0003d500_3D55E) db 0
    %%insn_0003d500_3D560:
    xor eax,eax ; 0003D560 31C0
    %if ($ - %%insn_0003d500_3D560) > 2
        %error "LONG_3D560"
    %endif
    times 2 - ($ - %%insn_0003d500_3D560) db 0
    %%insn_0003d500_3D562:
    mov ebx,0xa0000 ; 0003D562 BB00000A00
    %if ($ - %%insn_0003d500_3D562) > 5
        %error "LONG_3D562"
    %endif
    times 5 - ($ - %%insn_0003d500_3D562) db 0
    %%insn_0003d500_3D567:
    mov ax,[0x1de68] ; 0003D567 66A168DE0100
    %if ($ - %%insn_0003d500_3D567) > 6
        %error "LONG_3D567"
    %endif
    times 6 - ($ - %%insn_0003d500_3D567) db 0
    %%insn_0003d500_3D56D:
    call 0x23361 ; 0003D56D E8EF5DFEFF
    %if ($ - %%insn_0003d500_3D56D) > 5
        %error "LONG_3D56D"
    %endif
    times 5 - ($ - %%insn_0003d500_3D56D) db 0
    %%insn_0003d500_3D572:
    add word [0x1de68],0x4 ; 0003D572 66830568DE010004
    %if ($ - %%insn_0003d500_3D572) > 8
        %error "LONG_3D572"
    %endif
    times 8 - ($ - %%insn_0003d500_3D572) db 0
    %%insn_0003d500_3D57A:
    inc esi ; 0003D57A 46
    %if ($ - %%insn_0003d500_3D57A) > 1
        %error "LONG_3D57A"
    %endif
    times 1 - ($ - %%insn_0003d500_3D57A) db 0
    %%insn_0003d500_3D57B:
    jmp short 0x3d51c ; 0003D57B EB9F
    %if ($ - %%insn_0003d500_3D57B) > 2
        %error "LONG_3D57B"
    %endif
    times 2 - ($ - %%insn_0003d500_3D57B) db 0
    %%insn_0003d500_3D57D:
    mov esp,ebp ; 0003D57D 89EC
    %if ($ - %%insn_0003d500_3D57D) > 2
        %error "LONG_3D57D"
    %endif
    times 2 - ($ - %%insn_0003d500_3D57D) db 0
    %%insn_0003d500_3D57F:
    pop ebp ; 0003D57F 5D
    %if ($ - %%insn_0003d500_3D57F) > 1
        %error "LONG_3D57F"
    %endif
    times 1 - ($ - %%insn_0003d500_3D57F) db 0
    %%insn_0003d500_3D580:
    pop edi ; 0003D580 5F
    %if ($ - %%insn_0003d500_3D580) > 1
        %error "LONG_3D580"
    %endif
    times 1 - ($ - %%insn_0003d500_3D580) db 0
    %%insn_0003d500_3D581:
    pop esi ; 0003D581 5E
    %if ($ - %%insn_0003d500_3D581) > 1
        %error "LONG_3D581"
    %endif
    times 1 - ($ - %%insn_0003d500_3D581) db 0
    %%insn_0003d500_3D582:
    pop ecx ; 0003D582 59
    %if ($ - %%insn_0003d500_3D582) > 1
        %error "LONG_3D582"
    %endif
    times 1 - ($ - %%insn_0003d500_3D582) db 0
    %%insn_0003d500_3D583:
    ret ; 0003D583 C3
    %if ($ - %%insn_0003d500_3D583) > 1
        %error "LONG_3D583"
    %endif
    times 1 - ($ - %%insn_0003d500_3D583) db 0
    %if ($ - %%fragment_start) != 132
        %error "function size drift: 0003D500"
    %endif
%endmacro
