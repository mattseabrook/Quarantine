; Analyzer entry: 0005c548
; Analyzer symbol: FUN_0005c548
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c548_part_00 0
    %%fragment_start:
function_0005c548:
    %%insn_0005c548_5C548:
    push ecx ; 0005C548 51
    %if ($ - %%insn_0005c548_5C548) > 1
        %error "LONG_5C548"
    %endif
    times 1 - ($ - %%insn_0005c548_5C548) db 0
    %%insn_0005c548_5C549:
    sub esp,0x4 ; 0005C549 83EC04
    %if ($ - %%insn_0005c548_5C549) > 3
        %error "LONG_5C549"
    %endif
    times 3 - ($ - %%insn_0005c548_5C549) db 0
    %%insn_0005c548_5C54C:
    test ebx,ebx ; 0005C54C 85DB
    %if ($ - %%insn_0005c548_5C54C) > 2
        %error "LONG_5C54C"
    %endif
    times 2 - ($ - %%insn_0005c548_5C54C) db 0
    %%insn_0005c548_5C54E:
    jnz short 0x5c557 ; 0005C54E 7507
    %if ($ - %%insn_0005c548_5C54E) > 2
        %error "LONG_5C54E"
    %endif
    times 2 - ($ - %%insn_0005c548_5C54E) db 0
    %%insn_0005c548_5C550:
    xor eax,eax ; 0005C550 31C0
    %if ($ - %%insn_0005c548_5C550) > 2
        %error "LONG_5C550"
    %endif
    times 2 - ($ - %%insn_0005c548_5C550) db 0
    %%insn_0005c548_5C552:
    add esp,0x4 ; 0005C552 83C404
    %if ($ - %%insn_0005c548_5C552) > 3
        %error "LONG_5C552"
    %endif
    times 3 - ($ - %%insn_0005c548_5C552) db 0
    %%insn_0005c548_5C555:
    pop ecx ; 0005C555 59
    %if ($ - %%insn_0005c548_5C555) > 1
        %error "LONG_5C555"
    %endif
    times 1 - ($ - %%insn_0005c548_5C555) db 0
    %%insn_0005c548_5C556:
    ret ; 0005C556 C3
    %if ($ - %%insn_0005c548_5C556) > 1
        %error "LONG_5C556"
    %endif
    times 1 - ($ - %%insn_0005c548_5C556) db 0
    %%insn_0005c548_5C557:
    mov ch,[edx] ; 0005C557 8A2A
    %if ($ - %%insn_0005c548_5C557) > 2
        %error "LONG_5C557"
    %endif
    times 2 - ($ - %%insn_0005c548_5C557) db 0
    %%insn_0005c548_5C559:
    mov cl,[eax] ; 0005C559 8A08
    %if ($ - %%insn_0005c548_5C559) > 2
        %error "LONG_5C559"
    %endif
    times 2 - ($ - %%insn_0005c548_5C559) db 0
    %%insn_0005c548_5C55B:
    mov [esp],ch ; 0005C55B 882C24
    %if ($ - %%insn_0005c548_5C55B) > 3
        %error "LONG_5C55B"
    %endif
    times 3 - ($ - %%insn_0005c548_5C55B) db 0
    %%insn_0005c548_5C55E:
    cmp cl,0x41 ; 0005C55E 80F941
    %if ($ - %%insn_0005c548_5C55E) > 3
        %error "LONG_5C55E"
    %endif
    times 3 - ($ - %%insn_0005c548_5C55E) db 0
    %%insn_0005c548_5C561:
    jc short 0x5c56b ; 0005C561 7208
    %if ($ - %%insn_0005c548_5C561) > 2
        %error "LONG_5C561"
    %endif
    times 2 - ($ - %%insn_0005c548_5C561) db 0
    %%insn_0005c548_5C563:
    cmp cl,0x5a ; 0005C563 80F95A
    %if ($ - %%insn_0005c548_5C563) > 3
        %error "LONG_5C563"
    %endif
    times 3 - ($ - %%insn_0005c548_5C563) db 0
    %%insn_0005c548_5C566:
    ja short 0x5c56b ; 0005C566 7703
    %if ($ - %%insn_0005c548_5C566) > 2
        %error "LONG_5C566"
    %endif
    times 2 - ($ - %%insn_0005c548_5C566) db 0
    %%insn_0005c548_5C568:
    add cl,0x20 ; 0005C568 80C120
    %if ($ - %%insn_0005c548_5C568) > 3
        %error "LONG_5C568"
    %endif
    times 3 - ($ - %%insn_0005c548_5C568) db 0
    %%insn_0005c548_5C56B:
    mov ch,[esp] ; 0005C56B 8A2C24
    %if ($ - %%insn_0005c548_5C56B) > 3
        %error "LONG_5C56B"
    %endif
    times 3 - ($ - %%insn_0005c548_5C56B) db 0
    %%insn_0005c548_5C56E:
    cmp ch,0x41 ; 0005C56E 80FD41
    %if ($ - %%insn_0005c548_5C56E) > 3
        %error "LONG_5C56E"
    %endif
    times 3 - ($ - %%insn_0005c548_5C56E) db 0
    %%insn_0005c548_5C571:
    jc short 0x5c57e ; 0005C571 720B
    %if ($ - %%insn_0005c548_5C571) > 2
        %error "LONG_5C571"
    %endif
    times 2 - ($ - %%insn_0005c548_5C571) db 0
    %%insn_0005c548_5C573:
    cmp ch,0x5a ; 0005C573 80FD5A
    %if ($ - %%insn_0005c548_5C573) > 3
        %error "LONG_5C573"
    %endif
    times 3 - ($ - %%insn_0005c548_5C573) db 0
    %%insn_0005c548_5C576:
    ja short 0x5c57e ; 0005C576 7706
    %if ($ - %%insn_0005c548_5C576) > 2
        %error "LONG_5C576"
    %endif
    times 2 - ($ - %%insn_0005c548_5C576) db 0
    %%insn_0005c548_5C578:
    add ch,0x20 ; 0005C578 80C520
    %if ($ - %%insn_0005c548_5C578) > 3
        %error "LONG_5C578"
    %endif
    times 3 - ($ - %%insn_0005c548_5C578) db 0
    %%insn_0005c548_5C57B:
    mov [esp],ch ; 0005C57B 882C24
    %if ($ - %%insn_0005c548_5C57B) > 3
        %error "LONG_5C57B"
    %endif
    times 3 - ($ - %%insn_0005c548_5C57B) db 0
    %%insn_0005c548_5C57E:
    mov ch,[esp] ; 0005C57E 8A2C24
    %if ($ - %%insn_0005c548_5C57E) > 3
        %error "LONG_5C57E"
    %endif
    times 3 - ($ - %%insn_0005c548_5C57E) db 0
    %%insn_0005c548_5C581:
    cmp cl,ch ; 0005C581 38E9
    %if ($ - %%insn_0005c548_5C581) > 2
        %error "LONG_5C581"
    %endif
    times 2 - ($ - %%insn_0005c548_5C581) db 0
    %%insn_0005c548_5C583:
    jz short 0x5c596 ; 0005C583 7411
    %if ($ - %%insn_0005c548_5C583) > 2
        %error "LONG_5C583"
    %endif
    times 2 - ($ - %%insn_0005c548_5C583) db 0
    %%insn_0005c548_5C585:
    xor edx,edx ; 0005C585 31D2
    %if ($ - %%insn_0005c548_5C585) > 2
        %error "LONG_5C585"
    %endif
    times 2 - ($ - %%insn_0005c548_5C585) db 0
    %%insn_0005c548_5C587:
    xor eax,eax ; 0005C587 31C0
    %if ($ - %%insn_0005c548_5C587) > 2
        %error "LONG_5C587"
    %endif
    times 2 - ($ - %%insn_0005c548_5C587) db 0
    %%insn_0005c548_5C589:
    mov dl,cl ; 0005C589 88CA
    %if ($ - %%insn_0005c548_5C589) > 2
        %error "LONG_5C589"
    %endif
    times 2 - ($ - %%insn_0005c548_5C589) db 0
    %%insn_0005c548_5C58B:
    mov al,ch ; 0005C58B 88E8
    %if ($ - %%insn_0005c548_5C58B) > 2
        %error "LONG_5C58B"
    %endif
    times 2 - ($ - %%insn_0005c548_5C58B) db 0
    %%insn_0005c548_5C58D:
    sub edx,eax ; 0005C58D 29C2
    %if ($ - %%insn_0005c548_5C58D) > 2
        %error "LONG_5C58D"
    %endif
    times 2 - ($ - %%insn_0005c548_5C58D) db 0
    %%insn_0005c548_5C58F:
    mov eax,edx ; 0005C58F 89D0
    %if ($ - %%insn_0005c548_5C58F) > 2
        %error "LONG_5C58F"
    %endif
    times 2 - ($ - %%insn_0005c548_5C58F) db 0
    %%insn_0005c548_5C591:
    add esp,0x4 ; 0005C591 83C404
    %if ($ - %%insn_0005c548_5C591) > 3
        %error "LONG_5C591"
    %endif
    times 3 - ($ - %%insn_0005c548_5C591) db 0
    %%insn_0005c548_5C594:
    pop ecx ; 0005C594 59
    %if ($ - %%insn_0005c548_5C594) > 1
        %error "LONG_5C594"
    %endif
    times 1 - ($ - %%insn_0005c548_5C594) db 0
    %%insn_0005c548_5C595:
    ret ; 0005C595 C3
    %if ($ - %%insn_0005c548_5C595) > 1
        %error "LONG_5C595"
    %endif
    times 1 - ($ - %%insn_0005c548_5C595) db 0
    %%insn_0005c548_5C596:
    test ch,ch ; 0005C596 84ED
    %if ($ - %%insn_0005c548_5C596) > 2
        %error "LONG_5C596"
    %endif
    times 2 - ($ - %%insn_0005c548_5C596) db 0
    %%insn_0005c548_5C598:
    jz short 0x5c550 ; 0005C598 74B6
    %if ($ - %%insn_0005c548_5C598) > 2
        %error "LONG_5C598"
    %endif
    times 2 - ($ - %%insn_0005c548_5C598) db 0
    %%insn_0005c548_5C59A:
    inc eax ; 0005C59A 40
    %if ($ - %%insn_0005c548_5C59A) > 1
        %error "LONG_5C59A"
    %endif
    times 1 - ($ - %%insn_0005c548_5C59A) db 0
    %%insn_0005c548_5C59B:
    inc edx ; 0005C59B 42
    %if ($ - %%insn_0005c548_5C59B) > 1
        %error "LONG_5C59B"
    %endif
    times 1 - ($ - %%insn_0005c548_5C59B) db 0
    %%insn_0005c548_5C59C:
    dec ebx ; 0005C59C 4B
    %if ($ - %%insn_0005c548_5C59C) > 1
        %error "LONG_5C59C"
    %endif
    times 1 - ($ - %%insn_0005c548_5C59C) db 0
    %%insn_0005c548_5C59D:
    jmp short 0x5c54c ; 0005C59D EBAD
    %if ($ - %%insn_0005c548_5C59D) > 2
        %error "LONG_5C59D"
    %endif
    times 2 - ($ - %%insn_0005c548_5C59D) db 0
    %if ($ - %%fragment_start) != 87
        %error "function size drift: 0005C548"
    %endif
%endmacro
