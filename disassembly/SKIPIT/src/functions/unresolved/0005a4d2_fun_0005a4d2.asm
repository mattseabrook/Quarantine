; Analyzer entry: 0005a4d2
; Analyzer symbol: FUN_0005a4d2
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a4d2_part_00 0
    %%fragment_start:
function_0005a4d2:
    %%insn_0005a4d2_5A4D2:
    push ebx ; 0005A4D2 53
    %if ($ - %%insn_0005a4d2_5A4D2) > 1
        %error "LONG_5A4D2"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A4D2) db 0
    %%insn_0005a4d2_5A4D3:
    push ecx ; 0005A4D3 51
    %if ($ - %%insn_0005a4d2_5A4D3) > 1
        %error "LONG_5A4D3"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A4D3) db 0
    %%insn_0005a4d2_5A4D4:
    push edx ; 0005A4D4 52
    %if ($ - %%insn_0005a4d2_5A4D4) > 1
        %error "LONG_5A4D4"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A4D4) db 0
    %%insn_0005a4d2_5A4D5:
    push esi ; 0005A4D5 56
    %if ($ - %%insn_0005a4d2_5A4D5) > 1
        %error "LONG_5A4D5"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A4D5) db 0
    %%insn_0005a4d2_5A4D6:
    push edi ; 0005A4D6 57
    %if ($ - %%insn_0005a4d2_5A4D6) > 1
        %error "LONG_5A4D6"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A4D6) db 0
    %%insn_0005a4d2_5A4D7:
    push eax ; 0005A4D7 50
    %if ($ - %%insn_0005a4d2_5A4D7) > 1
        %error "LONG_5A4D7"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A4D7) db 0
    %%insn_0005a4d2_5A4D8:
    call 0x5a2c8 ; 0005A4D8 E8EBFDFFFF
    %if ($ - %%insn_0005a4d2_5A4D8) > 5
        %error "LONG_5A4D8"
    %endif
    times 5 - ($ - %%insn_0005a4d2_5A4D8) db 0
    %%insn_0005a4d2_5A4DD:
    mov eax,[esp] ; 0005A4DD 8B0424
    %if ($ - %%insn_0005a4d2_5A4DD) > 3
        %error "LONG_5A4DD"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A4DD) db 0
    %%insn_0005a4d2_5A4E0:
    shr eax,byte 0x10 ; 0005A4E0 C1E810
    %if ($ - %%insn_0005a4d2_5A4E0) > 3
        %error "LONG_5A4E0"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A4E0) db 0
    %%insn_0005a4d2_5A4E3:
    mov ecx,[esp] ; 0005A4E3 8B0C24
    %if ($ - %%insn_0005a4d2_5A4E3) > 3
        %error "LONG_5A4E3"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A4E3) db 0
    %%insn_0005a4d2_5A4E6:
    mov ebx,eax ; 0005A4E6 89C3
    %if ($ - %%insn_0005a4d2_5A4E6) > 2
        %error "LONG_5A4E6"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A4E6) db 0
    %%insn_0005a4d2_5A4E8:
    mov ah,0x5 ; 0005A4E8 B405
    %if ($ - %%insn_0005a4d2_5A4E8) > 2
        %error "LONG_5A4E8"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A4E8) db 0
    %%insn_0005a4d2_5A4EA:
    mov al,0x1 ; 0005A4EA B001
    %if ($ - %%insn_0005a4d2_5A4EA) > 2
        %error "LONG_5A4EA"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A4EA) db 0
    %%insn_0005a4d2_5A4EC:
    int byte 0x31 ; 0005A4EC CD31
    %if ($ - %%insn_0005a4d2_5A4EC) > 2
        %error "LONG_5A4EC"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A4EC) db 0
    %%insn_0005a4d2_5A4EE:
    sbb eax,eax ; 0005A4EE 19C0
    %if ($ - %%insn_0005a4d2_5A4EE) > 2
        %error "LONG_5A4EE"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A4EE) db 0
    %%insn_0005a4d2_5A4F0:
    inc eax ; 0005A4F0 40
    %if ($ - %%insn_0005a4d2_5A4F0) > 1
        %error "LONG_5A4F0"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A4F0) db 0
    %%insn_0005a4d2_5A4F1:
    jz short 0x5a503 ; 0005A4F1 7410
    %if ($ - %%insn_0005a4d2_5A4F1) > 2
        %error "LONG_5A4F1"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A4F1) db 0
    %%insn_0005a4d2_5A4F3:
    mov ax,bx ; 0005A4F3 6689D8
    %if ($ - %%insn_0005a4d2_5A4F3) > 3
        %error "LONG_5A4F3"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A4F3) db 0
    %%insn_0005a4d2_5A4F6:
    shl eax,byte 0x10 ; 0005A4F6 C1E010
    %if ($ - %%insn_0005a4d2_5A4F6) > 3
        %error "LONG_5A4F6"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A4F6) db 0
    %%insn_0005a4d2_5A4F9:
    mov ax,cx ; 0005A4F9 6689C8
    %if ($ - %%insn_0005a4d2_5A4F9) > 3
        %error "LONG_5A4F9"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A4F9) db 0
    %%insn_0005a4d2_5A4FC:
    mov [eax],di ; 0005A4FC 668938
    %if ($ - %%insn_0005a4d2_5A4FC) > 3
        %error "LONG_5A4FC"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A4FC) db 0
    %%insn_0005a4d2_5A4FF:
    mov [eax+0x2],si ; 0005A4FF 66897002
    %if ($ - %%insn_0005a4d2_5A4FF) > 4
        %error "LONG_5A4FF"
    %endif
    times 4 - ($ - %%insn_0005a4d2_5A4FF) db 0
    %%insn_0005a4d2_5A503:
    test eax,eax ; 0005A503 85C0
    %if ($ - %%insn_0005a4d2_5A503) > 2
        %error "LONG_5A503"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A503) db 0
    %%insn_0005a4d2_5A505:
    jz short 0x5a520 ; 0005A505 7419
    %if ($ - %%insn_0005a4d2_5A505) > 2
        %error "LONG_5A505"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A505) db 0
    %%insn_0005a4d2_5A507:
    mov ebx,[esp] ; 0005A507 8B1C24
    %if ($ - %%insn_0005a4d2_5A507) > 3
        %error "LONG_5A507"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A507) db 0
    %%insn_0005a4d2_5A50A:
    lea edx,[eax+0x8] ; 0005A50A 8D5008
    %if ($ - %%insn_0005a4d2_5A50A) > 3
        %error "LONG_5A50A"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A50A) db 0
    %%insn_0005a4d2_5A50D:
    sub ebx,0x8 ; 0005A50D 83EB08
    %if ($ - %%insn_0005a4d2_5A50D) > 3
        %error "LONG_5A50D"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A50D) db 0
    %%insn_0005a4d2_5A510:
    mov [edx],ebx ; 0005A510 891A
    %if ($ - %%insn_0005a4d2_5A510) > 2
        %error "LONG_5A510"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A510) db 0
    %%insn_0005a4d2_5A512:
    mov dword [eax+0x4],0x0 ; 0005A512 C7400400000000
    %if ($ - %%insn_0005a4d2_5A512) > 7
        %error "LONG_5A512"
    %endif
    times 7 - ($ - %%insn_0005a4d2_5A512) db 0
    %%insn_0005a4d2_5A519:
    mov eax,edx ; 0005A519 89D0
    %if ($ - %%insn_0005a4d2_5A519) > 2
        %error "LONG_5A519"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A519) db 0
    %%insn_0005a4d2_5A51B:
    jmp 0x5a59c ; 0005A51B E97C000000
    %if ($ - %%insn_0005a4d2_5A51B) > 5
        %error "LONG_5A51B"
    %endif
    times 5 - ($ - %%insn_0005a4d2_5A51B) db 0
    %%insn_0005a4d2_5A520:
    test word [0x2a41a],0xfff0 ; 0005A520 66F7051AA40200F0FF
    %if ($ - %%insn_0005a4d2_5A520) > 9
        %error "LONG_5A520"
    %endif
    times 9 - ($ - %%insn_0005a4d2_5A520) db 0
    %%insn_0005a4d2_5A529:
    jz short 0x5a535 ; 0005A529 740A
    %if ($ - %%insn_0005a4d2_5A529) > 2
        %error "LONG_5A529"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A529) db 0
    %%insn_0005a4d2_5A52B:
    mov dword [0x2a418],0xfffff ; 0005A52B C70518A40200FFFF0F00
    %if ($ - %%insn_0005a4d2_5A52B) > 10
        %error "LONG_5A52B"
    %endif
    times 10 - ($ - %%insn_0005a4d2_5A52B) db 0
    %%insn_0005a4d2_5A535:
    cmp dword [esp],0x10000 ; 0005A535 813C2400000100
    %if ($ - %%insn_0005a4d2_5A535) > 7
        %error "LONG_5A535"
    %endif
    times 7 - ($ - %%insn_0005a4d2_5A535) db 0
    %%insn_0005a4d2_5A53C:
    ja short 0x5a59a ; 0005A53C 775C
    %if ($ - %%insn_0005a4d2_5A53C) > 2
        %error "LONG_5A53C"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A53C) db 0
    %%insn_0005a4d2_5A53E:
    mov ebx,[0x2a418] ; 0005A53E 8B1D18A40200
    %if ($ - %%insn_0005a4d2_5A53E) > 6
        %error "LONG_5A53E"
    %endif
    times 6 - ($ - %%insn_0005a4d2_5A53E) db 0
    %%insn_0005a4d2_5A544:
    shr ebx,byte 0x4 ; 0005A544 C1EB04
    %if ($ - %%insn_0005a4d2_5A544) > 3
        %error "LONG_5A544"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A544) db 0
    %%insn_0005a4d2_5A547:
    or bl,0x1 ; 0005A547 80CB01
    %if ($ - %%insn_0005a4d2_5A547) > 3
        %error "LONG_5A547"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A547) db 0
    %%insn_0005a4d2_5A54A:
    mov ah,0x48 ; 0005A54A B448
    %if ($ - %%insn_0005a4d2_5A54A) > 2
        %error "LONG_5A54A"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A54A) db 0
    %%insn_0005a4d2_5A54C:
    int byte 0x21 ; 0005A54C CD21
    %if ($ - %%insn_0005a4d2_5A54C) > 2
        %error "LONG_5A54C"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A54C) db 0
    %%insn_0005a4d2_5A54E:
    rcl eax,1 ; 0005A54E D1D0
    %if ($ - %%insn_0005a4d2_5A54E) > 2
        %error "LONG_5A54E"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A54E) db 0
    %%insn_0005a4d2_5A550:
    ror eax,1 ; 0005A550 D1C8
    %if ($ - %%insn_0005a4d2_5A550) > 2
        %error "LONG_5A550"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A550) db 0
    %%insn_0005a4d2_5A552:
    mov edx,eax ; 0005A552 89C2
    %if ($ - %%insn_0005a4d2_5A552) > 2
        %error "LONG_5A552"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A552) db 0
    %%insn_0005a4d2_5A554:
    test eax,eax ; 0005A554 85C0
    %if ($ - %%insn_0005a4d2_5A554) > 2
        %error "LONG_5A554"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A554) db 0
    %%insn_0005a4d2_5A556:
    jl short 0x5a59a ; 0005A556 7C42
    %if ($ - %%insn_0005a4d2_5A556) > 2
        %error "LONG_5A556"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A556) db 0
    %%insn_0005a4d2_5A558:
    mov ebx,[esp] ; 0005A558 8B1C24
    %if ($ - %%insn_0005a4d2_5A558) > 3
        %error "LONG_5A558"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A558) db 0
    %%insn_0005a4d2_5A55B:
    shr ebx,byte 0x4 ; 0005A55B C1EB04
    %if ($ - %%insn_0005a4d2_5A55B) > 3
        %error "LONG_5A55B"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A55B) db 0
    %%insn_0005a4d2_5A55E:
    mov ah,0x48 ; 0005A55E B448
    %if ($ - %%insn_0005a4d2_5A55E) > 2
        %error "LONG_5A55E"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A55E) db 0
    %%insn_0005a4d2_5A560:
    int byte 0x21 ; 0005A560 CD21
    %if ($ - %%insn_0005a4d2_5A560) > 2
        %error "LONG_5A560"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A560) db 0
    %%insn_0005a4d2_5A562:
    rcl eax,1 ; 0005A562 D1D0
    %if ($ - %%insn_0005a4d2_5A562) > 2
        %error "LONG_5A562"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A562) db 0
    %%insn_0005a4d2_5A564:
    ror eax,1 ; 0005A564 D1C8
    %if ($ - %%insn_0005a4d2_5A564) > 2
        %error "LONG_5A564"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A564) db 0
    %%insn_0005a4d2_5A566:
    mov esi,eax ; 0005A566 89C6
    %if ($ - %%insn_0005a4d2_5A566) > 2
        %error "LONG_5A566"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A566) db 0
    %%insn_0005a4d2_5A568:
    mov ebx,eax ; 0005A568 89C3
    %if ($ - %%insn_0005a4d2_5A568) > 2
        %error "LONG_5A568"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A568) db 0
    %%insn_0005a4d2_5A56A:
    mov eax,edx ; 0005A56A 89D0
    %if ($ - %%insn_0005a4d2_5A56A) > 2
        %error "LONG_5A56A"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A56A) db 0
    %%insn_0005a4d2_5A56C:
    push es ; 0005A56C 06
    %if ($ - %%insn_0005a4d2_5A56C) > 1
        %error "LONG_5A56C"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A56C) db 0
    %%insn_0005a4d2_5A56D:
    mov es,eax ; 0005A56D 8EC0
    %if ($ - %%insn_0005a4d2_5A56D) > 2
        %error "LONG_5A56D"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A56D) db 0
    %%insn_0005a4d2_5A56F:
    mov ah,0x49 ; 0005A56F B449
    %if ($ - %%insn_0005a4d2_5A56F) > 2
        %error "LONG_5A56F"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A56F) db 0
    %%insn_0005a4d2_5A571:
    int byte 0x21 ; 0005A571 CD21
    %if ($ - %%insn_0005a4d2_5A571) > 2
        %error "LONG_5A571"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A571) db 0
    %%insn_0005a4d2_5A573:
    rcl eax,1 ; 0005A573 D1D0
    %if ($ - %%insn_0005a4d2_5A573) > 2
        %error "LONG_5A573"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A573) db 0
    %%insn_0005a4d2_5A575:
    ror eax,1 ; 0005A575 D1C8
    %if ($ - %%insn_0005a4d2_5A575) > 2
        %error "LONG_5A575"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A575) db 0
    %%insn_0005a4d2_5A577:
    pop es ; 0005A577 07
    %if ($ - %%insn_0005a4d2_5A577) > 1
        %error "LONG_5A577"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A577) db 0
    %%insn_0005a4d2_5A578:
    test esi,esi ; 0005A578 85F6
    %if ($ - %%insn_0005a4d2_5A578) > 2
        %error "LONG_5A578"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A578) db 0
    %%insn_0005a4d2_5A57A:
    jl short 0x5a59a ; 0005A57A 7C1E
    %if ($ - %%insn_0005a4d2_5A57A) > 2
        %error "LONG_5A57A"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A57A) db 0
    %%insn_0005a4d2_5A57C:
    mov ah,0x0 ; 0005A57C B400
    %if ($ - %%insn_0005a4d2_5A57C) > 2
        %error "LONG_5A57C"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A57C) db 0
    %%insn_0005a4d2_5A57E:
    mov al,0x6 ; 0005A57E B006
    %if ($ - %%insn_0005a4d2_5A57E) > 2
        %error "LONG_5A57E"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A57E) db 0
    %%insn_0005a4d2_5A580:
    int byte 0x31 ; 0005A580 CD31
    %if ($ - %%insn_0005a4d2_5A580) > 2
        %error "LONG_5A580"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A580) db 0
    %%insn_0005a4d2_5A582:
    mov eax,ecx ; 0005A582 89C8
    %if ($ - %%insn_0005a4d2_5A582) > 2
        %error "LONG_5A582"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A582) db 0
    %%insn_0005a4d2_5A584:
    shl eax,byte 0x10 ; 0005A584 C1E010
    %if ($ - %%insn_0005a4d2_5A584) > 3
        %error "LONG_5A584"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A584) db 0
    %%insn_0005a4d2_5A587:
    mov ax,dx ; 0005A587 6689D0
    %if ($ - %%insn_0005a4d2_5A587) > 3
        %error "LONG_5A587"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A587) db 0
    %%insn_0005a4d2_5A58A:
    add eax,0x8 ; 0005A58A 83C008
    %if ($ - %%insn_0005a4d2_5A58A) > 3
        %error "LONG_5A58A"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A58A) db 0
    %%insn_0005a4d2_5A58D:
    mov edx,[esp] ; 0005A58D 8B1424
    %if ($ - %%insn_0005a4d2_5A58D) > 3
        %error "LONG_5A58D"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A58D) db 0
    %%insn_0005a4d2_5A590:
    mov [eax-0x4],esi ; 0005A590 8970FC
    %if ($ - %%insn_0005a4d2_5A590) > 3
        %error "LONG_5A590"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A590) db 0
    %%insn_0005a4d2_5A593:
    sub edx,0x8 ; 0005A593 83EA08
    %if ($ - %%insn_0005a4d2_5A593) > 3
        %error "LONG_5A593"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A593) db 0
    %%insn_0005a4d2_5A596:
    mov [eax],edx ; 0005A596 8910
    %if ($ - %%insn_0005a4d2_5A596) > 2
        %error "LONG_5A596"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A596) db 0
    %%insn_0005a4d2_5A598:
    jmp short 0x5a59c ; 0005A598 EB02
    %if ($ - %%insn_0005a4d2_5A598) > 2
        %error "LONG_5A598"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A598) db 0
    %%insn_0005a4d2_5A59A:
    xor eax,eax ; 0005A59A 31C0
    %if ($ - %%insn_0005a4d2_5A59A) > 2
        %error "LONG_5A59A"
    %endif
    times 2 - ($ - %%insn_0005a4d2_5A59A) db 0
    %%insn_0005a4d2_5A59C:
    add esp,0x4 ; 0005A59C 83C404
    %if ($ - %%insn_0005a4d2_5A59C) > 3
        %error "LONG_5A59C"
    %endif
    times 3 - ($ - %%insn_0005a4d2_5A59C) db 0
    %%insn_0005a4d2_5A59F:
    pop edi ; 0005A59F 5F
    %if ($ - %%insn_0005a4d2_5A59F) > 1
        %error "LONG_5A59F"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A59F) db 0
    %%insn_0005a4d2_5A5A0:
    pop esi ; 0005A5A0 5E
    %if ($ - %%insn_0005a4d2_5A5A0) > 1
        %error "LONG_5A5A0"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A5A0) db 0
    %%insn_0005a4d2_5A5A1:
    pop edx ; 0005A5A1 5A
    %if ($ - %%insn_0005a4d2_5A5A1) > 1
        %error "LONG_5A5A1"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A5A1) db 0
    %%insn_0005a4d2_5A5A2:
    pop ecx ; 0005A5A2 59
    %if ($ - %%insn_0005a4d2_5A5A2) > 1
        %error "LONG_5A5A2"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A5A2) db 0
    %%insn_0005a4d2_5A5A3:
    pop ebx ; 0005A5A3 5B
    %if ($ - %%insn_0005a4d2_5A5A3) > 1
        %error "LONG_5A5A3"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A5A3) db 0
    %%insn_0005a4d2_5A5A4:
    ret ; 0005A5A4 C3
    %if ($ - %%insn_0005a4d2_5A5A4) > 1
        %error "LONG_5A5A4"
    %endif
    times 1 - ($ - %%insn_0005a4d2_5A5A4) db 0
    %if ($ - %%fragment_start) != 211
        %error "function size drift: 0005A4D2"
    %endif
%endmacro
