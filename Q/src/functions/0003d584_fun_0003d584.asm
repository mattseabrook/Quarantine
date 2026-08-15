; Analyzer entry: 0003d584
; Analyzer symbol: FUN_0003d584
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d584_part_00 0
    %%fragment_start:
function_0003d584:
    %%insn_0003d584_3D584:
    push ebx ; 0003D584 53
    %if ($ - %%insn_0003d584_3D584) > 1
        %error "LONG_3D584"
    %endif
    times 1 - ($ - %%insn_0003d584_3D584) db 0
    %%insn_0003d584_3D585:
    push ecx ; 0003D585 51
    %if ($ - %%insn_0003d584_3D585) > 1
        %error "LONG_3D585"
    %endif
    times 1 - ($ - %%insn_0003d584_3D585) db 0
    %%insn_0003d584_3D586:
    push esi ; 0003D586 56
    %if ($ - %%insn_0003d584_3D586) > 1
        %error "LONG_3D586"
    %endif
    times 1 - ($ - %%insn_0003d584_3D586) db 0
    %%insn_0003d584_3D587:
    push edi ; 0003D587 57
    %if ($ - %%insn_0003d584_3D587) > 1
        %error "LONG_3D587"
    %endif
    times 1 - ($ - %%insn_0003d584_3D587) db 0
    %%insn_0003d584_3D588:
    push ebp ; 0003D588 55
    %if ($ - %%insn_0003d584_3D588) > 1
        %error "LONG_3D588"
    %endif
    times 1 - ($ - %%insn_0003d584_3D588) db 0
    %%insn_0003d584_3D589:
    mov ebp,esp ; 0003D589 89E5
    %if ($ - %%insn_0003d584_3D589) > 2
        %error "LONG_3D589"
    %endif
    times 2 - ($ - %%insn_0003d584_3D589) db 0
    %%insn_0003d584_3D58B:
    sub esp,0x8 ; 0003D58B 83EC08
    %if ($ - %%insn_0003d584_3D58B) > 3
        %error "LONG_3D58B"
    %endif
    times 3 - ($ - %%insn_0003d584_3D58B) db 0
    %%insn_0003d584_3D58E:
    mov esi,eax ; 0003D58E 89C6
    %if ($ - %%insn_0003d584_3D58E) > 2
        %error "LONG_3D58E"
    %endif
    times 2 - ($ - %%insn_0003d584_3D58E) db 0
    %%insn_0003d584_3D590:
    cmp word [0x3c34],0x3 ; 0003D590 66833D343C000003
    %if ($ - %%insn_0003d584_3D590) > 8
        %error "LONG_3D590"
    %endif
    times 8 - ($ - %%insn_0003d584_3D590) db 0
    %%insn_0003d584_3D598:
    jnz short 0x3d5a7 ; 0003D598 750D
    %if ($ - %%insn_0003d584_3D598) > 2
        %error "LONG_3D598"
    %endif
    times 2 - ($ - %%insn_0003d584_3D598) db 0
    %%insn_0003d584_3D59A:
    movsx eax,dx ; 0003D59A 0FBFC2
    %if ($ - %%insn_0003d584_3D59A) > 3
        %error "LONG_3D59A"
    %endif
    times 3 - ($ - %%insn_0003d584_3D59A) db 0
    db 0x66, 0x8B, 0x3C, 0x45, 0x6C, 0x9E, 0x00, 0x00 ; 0003D59D 668B3C456C9E0000 | mov di,[eax*2+0x9e6c] | exact encoding fallback
    %%insn_0003d584_3D5A5:
    jmp short 0x3d5b2 ; 0003D5A5 EB0B
    %if ($ - %%insn_0003d584_3D5A5) > 2
        %error "LONG_3D5A5"
    %endif
    times 2 - ($ - %%insn_0003d584_3D5A5) db 0
    %%insn_0003d584_3D5A7:
    movsx eax,dx ; 0003D5A7 0FBFC2
    %if ($ - %%insn_0003d584_3D5A7) > 3
        %error "LONG_3D5A7"
    %endif
    times 3 - ($ - %%insn_0003d584_3D5A7) db 0
    db 0x66, 0x8B, 0x3C, 0x45, 0x7C, 0x9E, 0x00, 0x00 ; 0003D5AA 668B3C457C9E0000 | mov di,[eax*2+0x9e7c] | exact encoding fallback
    %%insn_0003d584_3D5B2:
    movsx eax,di ; 0003D5B2 0FBFC7
    %if ($ - %%insn_0003d584_3D5B2) > 3
        %error "LONG_3D5B2"
    %endif
    times 3 - ($ - %%insn_0003d584_3D5B2) db 0
    %%insn_0003d584_3D5B5:
    imul dx,[eax*4+0x9e50],0x3b ; 0003D5B5 666B1485509E00003B
    %if ($ - %%insn_0003d584_3D5B5) > 9
        %error "LONG_3D5B5"
    %endif
    times 9 - ($ - %%insn_0003d584_3D5B5) db 0
    %%insn_0003d584_3D5BE:
    mov ax,[eax*4+0x9e52] ; 0003D5BE 668B0485529E0000
    %if ($ - %%insn_0003d584_3D5BE) > 8
        %error "LONG_3D5BE"
    %endif
    times 8 - ($ - %%insn_0003d584_3D5BE) db 0
    %%insn_0003d584_3D5C6:
    mov di,[0x1de68] ; 0003D5C6 668B3D68DE0100
    %if ($ - %%insn_0003d584_3D5C6) > 7
        %error "LONG_3D5C6"
    %endif
    times 7 - ($ - %%insn_0003d584_3D5C6) db 0
    %%insn_0003d584_3D5CD:
    mov [ebp-0x4],ax ; 0003D5CD 668945FC
    %if ($ - %%insn_0003d584_3D5CD) > 4
        %error "LONG_3D5CD"
    %endif
    times 4 - ($ - %%insn_0003d584_3D5CD) db 0
    %%insn_0003d584_3D5D1:
    mov [ebp-0x8],dx ; 0003D5D1 668955F8
    %if ($ - %%insn_0003d584_3D5D1) > 4
        %error "LONG_3D5D1"
    %endif
    times 4 - ($ - %%insn_0003d584_3D5D1) db 0
    %%insn_0003d584_3D5D5:
    mov ah,[esi] ; 0003D5D5 8A26
    %if ($ - %%insn_0003d584_3D5D5) > 2
        %error "LONG_3D5D5"
    %endif
    times 2 - ($ - %%insn_0003d584_3D5D5) db 0
    %%insn_0003d584_3D5D7:
    test ah,ah ; 0003D5D7 84E4
    %if ($ - %%insn_0003d584_3D5D7) > 2
        %error "LONG_3D5D7"
    %endif
    times 2 - ($ - %%insn_0003d584_3D5D7) db 0
    %%insn_0003d584_3D5D9:
    jz short 0x3d642 ; 0003D5D9 7467
    %if ($ - %%insn_0003d584_3D5D9) > 2
        %error "LONG_3D5D9"
    %endif
    times 2 - ($ - %%insn_0003d584_3D5D9) db 0
    %%insn_0003d584_3D5DB:
    mov al,ah ; 0003D5DB 88E0
    %if ($ - %%insn_0003d584_3D5DB) > 2
        %error "LONG_3D5DB"
    %endif
    times 2 - ($ - %%insn_0003d584_3D5DB) db 0
    %%insn_0003d584_3D5DD:
    cmp ah,0x23 ; 0003D5DD 80FC23
    %if ($ - %%insn_0003d584_3D5DD) > 3
        %error "LONG_3D5DD"
    %endif
    times 3 - ($ - %%insn_0003d584_3D5DD) db 0
    %%insn_0003d584_3D5E0:
    jnz short 0x3d5fc ; 0003D5E0 751A
    %if ($ - %%insn_0003d584_3D5E0) > 2
        %error "LONG_3D5E0"
    %endif
    times 2 - ($ - %%insn_0003d584_3D5E0) db 0
    %%insn_0003d584_3D5E2:
    mov ax,[0x1de6a] ; 0003D5E2 66A16ADE0100
    %if ($ - %%insn_0003d584_3D5E2) > 6
        %error "LONG_3D5E2"
    %endif
    times 6 - ($ - %%insn_0003d584_3D5E2) db 0
    db 0x05, 0x07, 0x00, 0x00, 0x00 ; 0003D5E8 0507000000 | add eax,0x7 | exact encoding fallback
    %%insn_0003d584_3D5ED:
    mov [0x1de68],di ; 0003D5ED 66893D68DE0100
    %if ($ - %%insn_0003d584_3D5ED) > 7
        %error "LONG_3D5ED"
    %endif
    times 7 - ($ - %%insn_0003d584_3D5ED) db 0
    %%insn_0003d584_3D5F4:
    mov [0x1de6a],ax ; 0003D5F4 66A36ADE0100
    %if ($ - %%insn_0003d584_3D5F4) > 6
        %error "LONG_3D5F4"
    %endif
    times 6 - ($ - %%insn_0003d584_3D5F4) db 0
    %%insn_0003d584_3D5FA:
    jmp short 0x3d63f ; 0003D5FA EB43
    %if ($ - %%insn_0003d584_3D5FA) > 2
        %error "LONG_3D5FA"
    %endif
    times 2 - ($ - %%insn_0003d584_3D5FA) db 0
    %%insn_0003d584_3D5FC:
    mov edx,[ebp-0x6] ; 0003D5FC 8B55FA
    %if ($ - %%insn_0003d584_3D5FC) > 3
        %error "LONG_3D5FC"
    %endif
    times 3 - ($ - %%insn_0003d584_3D5FC) db 0
    %%insn_0003d584_3D5FF:
    sar edx,byte 0x10 ; 0003D5FF C1FA10
    %if ($ - %%insn_0003d584_3D5FF) > 3
        %error "LONG_3D5FF"
    %endif
    times 3 - ($ - %%insn_0003d584_3D5FF) db 0
    %%insn_0003d584_3D602:
    mov ecx,[edx*4+0xf5e8] ; 0003D602 8B0C95E8F50000
    %if ($ - %%insn_0003d584_3D602) > 7
        %error "LONG_3D602"
    %endif
    times 7 - ($ - %%insn_0003d584_3D602) db 0
    %%insn_0003d584_3D609:
    mov edx,[ebp-0xa] ; 0003D609 8B55F6
    %if ($ - %%insn_0003d584_3D609) > 3
        %error "LONG_3D609"
    %endif
    times 3 - ($ - %%insn_0003d584_3D609) db 0
    %%insn_0003d584_3D60C:
    movsx eax,ah ; 0003D60C 0FBEC4
    %if ($ - %%insn_0003d584_3D60C) > 3
        %error "LONG_3D60C"
    %endif
    times 3 - ($ - %%insn_0003d584_3D60C) db 0
    %%insn_0003d584_3D60F:
    sar edx,byte 0x10 ; 0003D60F C1FA10
    %if ($ - %%insn_0003d584_3D60F) > 3
        %error "LONG_3D60F"
    %endif
    times 3 - ($ - %%insn_0003d584_3D60F) db 0
    %%insn_0003d584_3D612:
    sub eax,0x20 ; 0003D612 83E820
    %if ($ - %%insn_0003d584_3D612) > 3
        %error "LONG_3D612"
    %endif
    times 3 - ($ - %%insn_0003d584_3D612) db 0
    %%insn_0003d584_3D615:
    add edx,eax ; 0003D615 01C2
    %if ($ - %%insn_0003d584_3D615) > 2
        %error "LONG_3D615"
    %endif
    times 2 - ($ - %%insn_0003d584_3D615) db 0
    %%insn_0003d584_3D617:
    xor eax,eax ; 0003D617 31C0
    %if ($ - %%insn_0003d584_3D617) > 2
        %error "LONG_3D617"
    %endif
    times 2 - ($ - %%insn_0003d584_3D617) db 0
    %%insn_0003d584_3D619:
    mov ax,[0x1de6a] ; 0003D619 66A16ADE0100
    %if ($ - %%insn_0003d584_3D619) > 6
        %error "LONG_3D619"
    %endif
    times 6 - ($ - %%insn_0003d584_3D619) db 0
    %%insn_0003d584_3D61F:
    shl edx,byte 0x8 ; 0003D61F C1E208
    %if ($ - %%insn_0003d584_3D61F) > 3
        %error "LONG_3D61F"
    %endif
    times 3 - ($ - %%insn_0003d584_3D61F) db 0
    %%insn_0003d584_3D622:
    or edx,eax ; 0003D622 09C2
    %if ($ - %%insn_0003d584_3D622) > 2
        %error "LONG_3D622"
    %endif
    times 2 - ($ - %%insn_0003d584_3D622) db 0
    %%insn_0003d584_3D624:
    xor eax,eax ; 0003D624 31C0
    %if ($ - %%insn_0003d584_3D624) > 2
        %error "LONG_3D624"
    %endif
    times 2 - ($ - %%insn_0003d584_3D624) db 0
    %%insn_0003d584_3D626:
    mov ebx,[0xa040] ; 0003D626 8B1D40A00000
    %if ($ - %%insn_0003d584_3D626) > 6
        %error "LONG_3D626"
    %endif
    times 6 - ($ - %%insn_0003d584_3D626) db 0
    %%insn_0003d584_3D62C:
    mov ax,[0x1de68] ; 0003D62C 66A168DE0100
    %if ($ - %%insn_0003d584_3D62C) > 6
        %error "LONG_3D62C"
    %endif
    times 6 - ($ - %%insn_0003d584_3D62C) db 0
    %%insn_0003d584_3D632:
    call 0x234bc ; 0003D632 E8855EFEFF
    %if ($ - %%insn_0003d584_3D632) > 5
        %error "LONG_3D632"
    %endif
    times 5 - ($ - %%insn_0003d584_3D632) db 0
    %%insn_0003d584_3D637:
    add word [0x1de68],0x4 ; 0003D637 66830568DE010004
    %if ($ - %%insn_0003d584_3D637) > 8
        %error "LONG_3D637"
    %endif
    times 8 - ($ - %%insn_0003d584_3D637) db 0
    %%insn_0003d584_3D63F:
    inc esi ; 0003D63F 46
    %if ($ - %%insn_0003d584_3D63F) > 1
        %error "LONG_3D63F"
    %endif
    times 1 - ($ - %%insn_0003d584_3D63F) db 0
    %%insn_0003d584_3D640:
    jmp short 0x3d5d5 ; 0003D640 EB93
    %if ($ - %%insn_0003d584_3D640) > 2
        %error "LONG_3D640"
    %endif
    times 2 - ($ - %%insn_0003d584_3D640) db 0
    %%insn_0003d584_3D642:
    mov esp,ebp ; 0003D642 89EC
    %if ($ - %%insn_0003d584_3D642) > 2
        %error "LONG_3D642"
    %endif
    times 2 - ($ - %%insn_0003d584_3D642) db 0
    %%insn_0003d584_3D644:
    pop ebp ; 0003D644 5D
    %if ($ - %%insn_0003d584_3D644) > 1
        %error "LONG_3D644"
    %endif
    times 1 - ($ - %%insn_0003d584_3D644) db 0
    %%insn_0003d584_3D645:
    pop edi ; 0003D645 5F
    %if ($ - %%insn_0003d584_3D645) > 1
        %error "LONG_3D645"
    %endif
    times 1 - ($ - %%insn_0003d584_3D645) db 0
    %%insn_0003d584_3D646:
    pop esi ; 0003D646 5E
    %if ($ - %%insn_0003d584_3D646) > 1
        %error "LONG_3D646"
    %endif
    times 1 - ($ - %%insn_0003d584_3D646) db 0
    %%insn_0003d584_3D647:
    pop ecx ; 0003D647 59
    %if ($ - %%insn_0003d584_3D647) > 1
        %error "LONG_3D647"
    %endif
    times 1 - ($ - %%insn_0003d584_3D647) db 0
    %%insn_0003d584_3D648:
    pop ebx ; 0003D648 5B
    %if ($ - %%insn_0003d584_3D648) > 1
        %error "LONG_3D648"
    %endif
    times 1 - ($ - %%insn_0003d584_3D648) db 0
    %%insn_0003d584_3D649:
    ret ; 0003D649 C3
    %if ($ - %%insn_0003d584_3D649) > 1
        %error "LONG_3D649"
    %endif
    times 1 - ($ - %%insn_0003d584_3D649) db 0
    %if ($ - %%fragment_start) != 198
        %error "function size drift: 0003D584"
    %endif
%endmacro
