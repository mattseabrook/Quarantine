; Runtime address: 0002E4E0
; Semantic name: draw_cockpit_wayfinder
; Evidence: Selects an instrument target, updates its direction lamp and draws four range digits.
; The cockpit instrument update selects a destination from several game-state
; branches. The branch at 0x2E51C uses local cell deltas;
; selected bay types 1, 3 and 4 use the district-relative helper at 0x2E5FB.
; Other branches include passenger and bay state that Qwebgpu does not yet
; simulate. At 0x2E868, zero deltas advance DS:7154 by one modulo eight per
; update. Otherwise 0x2E89F computes a bearing, adds the heading and 101
; degrees, wraps at 360, and divides by 45 for the illuminated WAYP2 arrow.
; 0x2E974 computes the distance from the cell deltas.

%macro emit_draw_cockpit_wayfinder_part_00 0
    %%fragment_start:
draw_cockpit_wayfinder:
    %%insn_0002e4e0_2E4E0:
    push ebx ; 0002E4E0 53
    %if ($ - %%insn_0002e4e0_2E4E0) > 1
        %error "LONG_2E4E0"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2E4E0) db 0
    %%insn_0002e4e0_2E4E1:
    push ecx ; 0002E4E1 51
    %if ($ - %%insn_0002e4e0_2E4E1) > 1
        %error "LONG_2E4E1"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2E4E1) db 0
    %%insn_0002e4e0_2E4E2:
    push edx ; 0002E4E2 52
    %if ($ - %%insn_0002e4e0_2E4E2) > 1
        %error "LONG_2E4E2"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2E4E2) db 0
    %%insn_0002e4e0_2E4E3:
    push esi ; 0002E4E3 56
    %if ($ - %%insn_0002e4e0_2E4E3) > 1
        %error "LONG_2E4E3"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2E4E3) db 0
    %%insn_0002e4e0_2E4E4:
    push edi ; 0002E4E4 57
    %if ($ - %%insn_0002e4e0_2E4E4) > 1
        %error "LONG_2E4E4"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2E4E4) db 0
    %%insn_0002e4e0_2E4E5:
    push ebp ; 0002E4E5 55
    %if ($ - %%insn_0002e4e0_2E4E5) > 1
        %error "LONG_2E4E5"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2E4E5) db 0
    %%insn_0002e4e0_2E4E6:
    mov ebp,esp ; 0002E4E6 89E5
    %if ($ - %%insn_0002e4e0_2E4E6) > 2
        %error "LONG_2E4E6"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E4E6) db 0
    %%insn_0002e4e0_2E4E8:
    sub esp,0x10 ; 0002E4E8 83EC10
    %if ($ - %%insn_0002e4e0_2E4E8) > 3
        %error "LONG_2E4E8"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E4E8) db 0
    %%insn_0002e4e0_2E4EB:
    cmp word [0x137c0],0x0 ; 0002E4EB 66833DC037010000
    %if ($ - %%insn_0002e4e0_2E4EB) > 8
        %error "LONG_2E4EB"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E4EB) db 0
    %%insn_0002e4e0_2E4F3:
    jz short 0x2e4ff ; 0002E4F3 740A
    %if ($ - %%insn_0002e4e0_2E4F3) > 2
        %error "LONG_2E4F3"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E4F3) db 0
    %%insn_0002e4e0_2E4F5:
    cmp word [0x1390a],0x63 ; 0002E4F5 66833D0A39010063
    %if ($ - %%insn_0002e4e0_2E4F5) > 8
        %error "LONG_2E4F5"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E4F5) db 0
    %%insn_0002e4e0_2E4FD:
    jnz short 0x2e508 ; 0002E4FD 7509
    %if ($ - %%insn_0002e4e0_2E4FD) > 2
        %error "LONG_2E4FD"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E4FD) db 0
    %%insn_0002e4e0_2E4FF:
    xor ecx,ecx ; 0002E4FF 31C9
    %if ($ - %%insn_0002e4e0_2E4FF) > 2
        %error "LONG_2E4FF"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E4FF) db 0
    %%insn_0002e4e0_2E501:
    mov [0x7156],cx ; 0002E501 66890D56710000
    %if ($ - %%insn_0002e4e0_2E501) > 7
        %error "LONG_2E501"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E501) db 0
    %%insn_0002e4e0_2E508:
    cmp word [0x8c4c],0x0 ; 0002E508 66833D4C8C000000
    %if ($ - %%insn_0002e4e0_2E508) > 8
        %error "LONG_2E508"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E508) db 0
    %%insn_0002e4e0_2E510:
    jnz short 0x2e57b ; 0002E510 7569
    %if ($ - %%insn_0002e4e0_2E510) > 2
        %error "LONG_2E510"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E510) db 0
    %%insn_0002e4e0_2E512:
    cmp word [0x137c0],0x0 ; 0002E512 66833DC037010000
    %if ($ - %%insn_0002e4e0_2E512) > 8
        %error "LONG_2E512"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E512) db 0
    %%insn_0002e4e0_2E51A:
    jnz short 0x2e57b ; 0002E51A 755F
    %if ($ - %%insn_0002e4e0_2E51A) > 2
        %error "LONG_2E51A"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E51A) db 0
    %%insn_0002e4e0_2E51C:
    cmp word [0x137ae],0x0 ; 0002E51C 66833DAE37010000
    %if ($ - %%insn_0002e4e0_2E51C) > 8
        %error "LONG_2E51C"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E51C) db 0
    %%insn_0002e4e0_2E524:
    jz short 0x2e562 ; 0002E524 743C
    %if ($ - %%insn_0002e4e0_2E524) > 2
        %error "LONG_2E524"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E524) db 0
    %%insn_0002e4e0_2E526:
    mov edx,0x3 ; 0002E526 BA03000000
    %if ($ - %%insn_0002e4e0_2E526) > 5
        %error "LONG_2E526"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E526) db 0
    %%insn_0002e4e0_2E52B:
    mov eax,[0x13490] ; 0002E52B A190340100
    %if ($ - %%insn_0002e4e0_2E52B) > 5
        %error "LONG_2E52B"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E52B) db 0
    %%insn_0002e4e0_2E530:
    mov [0x7156],dx ; 0002E530 66891556710000
    %if ($ - %%insn_0002e4e0_2E530) > 7
        %error "LONG_2E530"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E530) db 0
    %%insn_0002e4e0_2E537:
    mov edx,[0x13480] ; 0002E537 8B1580340100
    %if ($ - %%insn_0002e4e0_2E537) > 6
        %error "LONG_2E537"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E537) db 0
    %%insn_0002e4e0_2E53D:
    sar eax,byte 0x9 ; 0002E53D C1F809
    %if ($ - %%insn_0002e4e0_2E53D) > 3
        %error "LONG_2E53D"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E53D) db 0
    %%insn_0002e4e0_2E540:
    sar edx,byte 0x9 ; 0002E540 C1FA09
    %if ($ - %%insn_0002e4e0_2E540) > 3
        %error "LONG_2E540"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E540) db 0
    %%insn_0002e4e0_2E543:
    sub edx,eax ; 0002E543 29C2
    %if ($ - %%insn_0002e4e0_2E543) > 2
        %error "LONG_2E543"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E543) db 0
    %%insn_0002e4e0_2E545:
    mov eax,[0x1348c] ; 0002E545 A18C340100
    %if ($ - %%insn_0002e4e0_2E545) > 5
        %error "LONG_2E545"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E545) db 0
    %%insn_0002e4e0_2E54A:
    mov [ebp-0xc],dx ; 0002E54A 668955F4
    %if ($ - %%insn_0002e4e0_2E54A) > 4
        %error "LONG_2E54A"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E54A) db 0
    %%insn_0002e4e0_2E54E:
    mov edx,[0x13484] ; 0002E54E 8B1584340100
    %if ($ - %%insn_0002e4e0_2E54E) > 6
        %error "LONG_2E54E"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E54E) db 0
    %%insn_0002e4e0_2E554:
    sar eax,byte 0x9 ; 0002E554 C1F809
    %if ($ - %%insn_0002e4e0_2E554) > 3
        %error "LONG_2E554"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E554) db 0
    %%insn_0002e4e0_2E557:
    sar edx,byte 0x9 ; 0002E557 C1FA09
    %if ($ - %%insn_0002e4e0_2E557) > 3
        %error "LONG_2E557"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E557) db 0
    %%insn_0002e4e0_2E55A:
    sub edx,eax ; 0002E55A 29C2
    %if ($ - %%insn_0002e4e0_2E55A) > 2
        %error "LONG_2E55A"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E55A) db 0
    %%insn_0002e4e0_2E55C:
    mov [ebp-0x8],dx ; 0002E55C 668955F8
    %if ($ - %%insn_0002e4e0_2E55C) > 4
        %error "LONG_2E55C"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E55C) db 0
    %%insn_0002e4e0_2E560:
    jmp short 0x2e57b ; 0002E560 EB19
    %if ($ - %%insn_0002e4e0_2E560) > 2
        %error "LONG_2E560"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E560) db 0
    %%insn_0002e4e0_2E562:
    cmp word [0x7158],0x0 ; 0002E562 66833D5871000000
    %if ($ - %%insn_0002e4e0_2E562) > 8
        %error "LONG_2E562"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E562) db 0
    %%insn_0002e4e0_2E56A:
    jz short 0x2e57b ; 0002E56A 740F
    %if ($ - %%insn_0002e4e0_2E56A) > 2
        %error "LONG_2E56A"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E56A) db 0
    %%insn_0002e4e0_2E56C:
    cmp word [0x137c0],0x0 ; 0002E56C 66833DC037010000
    %if ($ - %%insn_0002e4e0_2E56C) > 8
        %error "LONG_2E56C"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E56C) db 0
    %%insn_0002e4e0_2E574:
    jnz short 0x2e57b ; 0002E574 7505
    %if ($ - %%insn_0002e4e0_2E574) > 2
        %error "LONG_2E574"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E574) db 0
    %%insn_0002e4e0_2E576:
    call 0x2eb28 ; 0002E576 E8AD050000
    %if ($ - %%insn_0002e4e0_2E576) > 5
        %error "LONG_2E576"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E576) db 0
    %%insn_0002e4e0_2E57B:
    mov si,[0x137c0] ; 0002E57B 668B35C0370100
    %if ($ - %%insn_0002e4e0_2E57B) > 7
        %error "LONG_2E57B"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E57B) db 0
    %%insn_0002e4e0_2E582:
    test si,si ; 0002E582 6685F6
    %if ($ - %%insn_0002e4e0_2E582) > 3
        %error "LONG_2E582"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E582) db 0
    %%insn_0002e4e0_2E585:
    jz 0x2e807 ; 0002E585 0F847C020000
    %if ($ - %%insn_0002e4e0_2E585) > 6
        %error "LONG_2E585"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E585) db 0
    %%insn_0002e4e0_2E58B:
    cmp word [0x1391a],0x5 ; 0002E58B 66833D1A39010005
    %if ($ - %%insn_0002e4e0_2E58B) > 8
        %error "LONG_2E58B"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E58B) db 0
    %%insn_0002e4e0_2E593:
    jnz short 0x2e5ef ; 0002E593 755A
    %if ($ - %%insn_0002e4e0_2E593) > 2
        %error "LONG_2E593"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E593) db 0
    %%insn_0002e4e0_2E595:
    mov eax,[0x13480] ; 0002E595 A180340100
    %if ($ - %%insn_0002e4e0_2E595) > 5
        %error "LONG_2E595"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E595) db 0
    %%insn_0002e4e0_2E59A:
    mov edx,eax ; 0002E59A 89C2
    %if ($ - %%insn_0002e4e0_2E59A) > 2
        %error "LONG_2E59A"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E59A) db 0
    %%insn_0002e4e0_2E59C:
    sar edx,byte 0x1f ; 0002E59C C1FA1F
    %if ($ - %%insn_0002e4e0_2E59C) > 3
        %error "LONG_2E59C"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E59C) db 0
    %%insn_0002e4e0_2E59F:
    shl edx,byte 0x9 ; 0002E59F C1E209
    %if ($ - %%insn_0002e4e0_2E59F) > 3
        %error "LONG_2E59F"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E59F) db 0
    db 0x1B, 0xC2 ; 0002E5A2 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0002e4e0_2E5A4:
    sar eax,byte 0x9 ; 0002E5A4 C1F809
    %if ($ - %%insn_0002e4e0_2E5A4) > 3
        %error "LONG_2E5A4"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E5A4) db 0
    %%insn_0002e4e0_2E5A7:
    xor ebx,ebx ; 0002E5A7 31DB
    %if ($ - %%insn_0002e4e0_2E5A7) > 2
        %error "LONG_2E5A7"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E5A7) db 0
    %%insn_0002e4e0_2E5A9:
    mov bl,[0x1313e] ; 0002E5A9 8A1D3E310100
    %if ($ - %%insn_0002e4e0_2E5A9) > 6
        %error "LONG_2E5A9"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E5A9) db 0
    %%insn_0002e4e0_2E5AF:
    mov ecx,[ebx*4+0x6d8a] ; 0002E5AF 8B0C9D8A6D0000
    %if ($ - %%insn_0002e4e0_2E5AF) > 7
        %error "LONG_2E5AF"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E5AF) db 0
    %%insn_0002e4e0_2E5B6:
    sar ecx,byte 0x10 ; 0002E5B6 C1F910
    %if ($ - %%insn_0002e4e0_2E5B6) > 3
        %error "LONG_2E5B6"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E5B6) db 0
    %%insn_0002e4e0_2E5B9:
    sub eax,ecx ; 0002E5B9 29C8
    %if ($ - %%insn_0002e4e0_2E5B9) > 2
        %error "LONG_2E5B9"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E5B9) db 0
    %%insn_0002e4e0_2E5BB:
    mov [ebp-0xc],ax ; 0002E5BB 668945F4
    %if ($ - %%insn_0002e4e0_2E5BB) > 4
        %error "LONG_2E5BB"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E5BB) db 0
    %%insn_0002e4e0_2E5BF:
    mov eax,[0x13484] ; 0002E5BF A184340100
    %if ($ - %%insn_0002e4e0_2E5BF) > 5
        %error "LONG_2E5BF"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E5BF) db 0
    %%insn_0002e4e0_2E5C4:
    mov edx,eax ; 0002E5C4 89C2
    %if ($ - %%insn_0002e4e0_2E5C4) > 2
        %error "LONG_2E5C4"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E5C4) db 0
    %%insn_0002e4e0_2E5C6:
    sar edx,byte 0x1f ; 0002E5C6 C1FA1F
    %if ($ - %%insn_0002e4e0_2E5C6) > 3
        %error "LONG_2E5C6"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E5C6) db 0
    %%insn_0002e4e0_2E5C9:
    shl edx,byte 0x9 ; 0002E5C9 C1E209
    %if ($ - %%insn_0002e4e0_2E5C9) > 3
        %error "LONG_2E5C9"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E5C9) db 0
    db 0x1B, 0xC2 ; 0002E5CC 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0002e4e0_2E5CE:
    sar eax,byte 0x9 ; 0002E5CE C1F809
    %if ($ - %%insn_0002e4e0_2E5CE) > 3
        %error "LONG_2E5CE"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E5CE) db 0
    %%insn_0002e4e0_2E5D1:
    mov ebx,[ebx*4+0x6d8c] ; 0002E5D1 8B1C9D8C6D0000
    %if ($ - %%insn_0002e4e0_2E5D1) > 7
        %error "LONG_2E5D1"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E5D1) db 0
    %%insn_0002e4e0_2E5D8:
    sar ebx,byte 0x10 ; 0002E5D8 C1FB10
    %if ($ - %%insn_0002e4e0_2E5D8) > 3
        %error "LONG_2E5D8"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E5D8) db 0
    %%insn_0002e4e0_2E5DB:
    sub eax,ebx ; 0002E5DB 29D8
    %if ($ - %%insn_0002e4e0_2E5DB) > 2
        %error "LONG_2E5DB"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E5DB) db 0
    %%insn_0002e4e0_2E5DD:
    mov [ebp-0x8],ax ; 0002E5DD 668945F8
    %if ($ - %%insn_0002e4e0_2E5DD) > 4
        %error "LONG_2E5DD"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E5DD) db 0
    %%insn_0002e4e0_2E5E1:
    mov word [0x7156],0x4 ; 0002E5E1 66C705567100000400
    %if ($ - %%insn_0002e4e0_2E5E1) > 9
        %error "LONG_2E5E1"
    %endif
    times 9 - ($ - %%insn_0002e4e0_2E5E1) db 0
    %%insn_0002e4e0_2E5EA:
    jmp 0x2e807 ; 0002E5EA E918020000
    %if ($ - %%insn_0002e4e0_2E5EA) > 5
        %error "LONG_2E5EA"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E5EA) db 0
    %%insn_0002e4e0_2E5EF:
    cmp si,0x2 ; 0002E5EF 6683FE02
    %if ($ - %%insn_0002e4e0_2E5EF) > 4
        %error "LONG_2E5EF"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E5EF) db 0
    %%insn_0002e4e0_2E5F3:
    jz short 0x2e627 ; 0002E5F3 7432
    %if ($ - %%insn_0002e4e0_2E5F3) > 2
        %error "LONG_2E5F3"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E5F3) db 0
    %%insn_0002e4e0_2E5F5:
    lea edx,[ebp-0x8] ; 0002E5F5 8D55F8
    %if ($ - %%insn_0002e4e0_2E5F5) > 3
        %error "LONG_2E5F5"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E5F5) db 0
    %%insn_0002e4e0_2E5F8:
    lea eax,[ebp-0xc] ; 0002E5F8 8D45F4
    %if ($ - %%insn_0002e4e0_2E5F8) > 3
        %error "LONG_2E5F8"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E5F8) db 0
    %%insn_0002e4e0_2E5FB:
    call 0x51710 ; 0002E5FB E810310200
    %if ($ - %%insn_0002e4e0_2E5FB) > 5
        %error "LONG_2E5FB"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E5FB) db 0
    %%insn_0002e4e0_2E600:
    mov bx,[0x137c0] ; 0002E600 668B1DC0370100
    %if ($ - %%insn_0002e4e0_2E600) > 7
        %error "LONG_2E600"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E600) db 0
    %%insn_0002e4e0_2E607:
    cmp bx,0x3 ; 0002E607 6683FB03
    %if ($ - %%insn_0002e4e0_2E607) > 4
        %error "LONG_2E607"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E607) db 0
    %%insn_0002e4e0_2E60B:
    jnz short 0x2e61b ; 0002E60B 750E
    %if ($ - %%insn_0002e4e0_2E60B) > 2
        %error "LONG_2E60B"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E60B) db 0
    %%insn_0002e4e0_2E60D:
    mov word [0x7156],0x2 ; 0002E60D 66C705567100000200
    %if ($ - %%insn_0002e4e0_2E60D) > 9
        %error "LONG_2E60D"
    %endif
    times 9 - ($ - %%insn_0002e4e0_2E60D) db 0
    %%insn_0002e4e0_2E616:
    jmp 0x2e807 ; 0002E616 E9EC010000
    %if ($ - %%insn_0002e4e0_2E616) > 5
        %error "LONG_2E616"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E616) db 0
    %%insn_0002e4e0_2E61B:
    mov [0x7156],bx ; 0002E61B 66891D56710000
    %if ($ - %%insn_0002e4e0_2E61B) > 7
        %error "LONG_2E61B"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E61B) db 0
    %%insn_0002e4e0_2E622:
    jmp 0x2e807 ; 0002E622 E9E0010000
    %if ($ - %%insn_0002e4e0_2E622) > 5
        %error "LONG_2E622"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E622) db 0
    %%insn_0002e4e0_2E627:
    mov ax,[0x1390a] ; 0002E627 66A10A390100
    %if ($ - %%insn_0002e4e0_2E627) > 6
        %error "LONG_2E627"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E627) db 0
    %%insn_0002e4e0_2E62D:
    test ax,ax ; 0002E62D 6685C0
    %if ($ - %%insn_0002e4e0_2E62D) > 3
        %error "LONG_2E62D"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E62D) db 0
    %%insn_0002e4e0_2E630:
    jnl short 0x2e634 ; 0002E630 7D02
    %if ($ - %%insn_0002e4e0_2E630) > 2
        %error "LONG_2E630"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E630) db 0
    %%insn_0002e4e0_2E632:
    neg eax ; 0002E632 F7D8
    %if ($ - %%insn_0002e4e0_2E632) > 2
        %error "LONG_2E632"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E632) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0002E634 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0002e4e0_2E638:
    jc short 0x2e667 ; 0002E638 722D
    %if ($ - %%insn_0002e4e0_2E638) > 2
        %error "LONG_2E638"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E638) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 0002E63A 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_0002e4e0_2E63E:
    jna 0x2e7cd ; 0002E63E 0F8689010000
    %if ($ - %%insn_0002e4e0_2E63E) > 6
        %error "LONG_2E63E"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E63E) db 0
    db 0x66, 0x3D, 0x06, 0x00 ; 0002E644 663D0600 | cmp ax,0x6 | exact encoding fallback
    %%insn_0002e4e0_2E648:
    jc 0x2e744 ; 0002E648 0F82F6000000
    %if ($ - %%insn_0002e4e0_2E648) > 6
        %error "LONG_2E648"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E648) db 0
    db 0x66, 0x3D, 0x0A, 0x00 ; 0002E64E 663D0A00 | cmp ax,0xa | exact encoding fallback
    %%insn_0002e4e0_2E652:
    jna 0x2e7cd ; 0002E652 0F8675010000
    %if ($ - %%insn_0002e4e0_2E652) > 6
        %error "LONG_2E652"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E652) db 0
    db 0x66, 0x3D, 0x63, 0x00 ; 0002E658 663D6300 | cmp ax,0x63 | exact encoding fallback
    %%insn_0002e4e0_2E65C:
    jz 0x2e7fd ; 0002E65C 0F849B010000
    %if ($ - %%insn_0002e4e0_2E65C) > 6
        %error "LONG_2E65C"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E65C) db 0
    %%insn_0002e4e0_2E662:
    jmp 0x2e807 ; 0002E662 E9A0010000
    %if ($ - %%insn_0002e4e0_2E662) > 5
        %error "LONG_2E662"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E662) db 0
    %%insn_0002e4e0_2E667:
    test ax,ax ; 0002E667 6685C0
    %if ($ - %%insn_0002e4e0_2E667) > 3
        %error "LONG_2E667"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E667) db 0
    %%insn_0002e4e0_2E66A:
    jna 0x2e7cd ; 0002E66A 0F865D010000
    %if ($ - %%insn_0002e4e0_2E66A) > 6
        %error "LONG_2E66A"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E66A) db 0
    %%insn_0002e4e0_2E670:
    cmp word [0x1390a],0x0 ; 0002E670 66833D0A39010000
    %if ($ - %%insn_0002e4e0_2E670) > 8
        %error "LONG_2E670"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E670) db 0
    %%insn_0002e4e0_2E678:
    jng 0x2e702 ; 0002E678 0F8E84000000
    %if ($ - %%insn_0002e4e0_2E678) > 6
        %error "LONG_2E678"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E678) db 0
    %%insn_0002e4e0_2E67E:
    mov di,[0x1390c] ; 0002E67E 668B3D0C390100
    %if ($ - %%insn_0002e4e0_2E67E) > 7
        %error "LONG_2E67E"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E67E) db 0
    %%insn_0002e4e0_2E685:
    test di,di ; 0002E685 6685FF
    %if ($ - %%insn_0002e4e0_2E685) > 3
        %error "LONG_2E685"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E685) db 0
    %%insn_0002e4e0_2E688:
    jng 0x2e702 ; 0002E688 0F8E74000000
    %if ($ - %%insn_0002e4e0_2E688) > 6
        %error "LONG_2E688"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E688) db 0
    %%insn_0002e4e0_2E68E:
    jz short 0x2e6b8 ; 0002E68E 7428
    %if ($ - %%insn_0002e4e0_2E68E) > 2
        %error "LONG_2E68E"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E68E) db 0
    %%insn_0002e4e0_2E690:
    mov eax,[0x70ae] ; 0002E690 A1AE700000
    %if ($ - %%insn_0002e4e0_2E690) > 5
        %error "LONG_2E690"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E690) db 0
    %%insn_0002e4e0_2E695:
    sar eax,byte 0x10 ; 0002E695 C1F810
    %if ($ - %%insn_0002e4e0_2E695) > 3
        %error "LONG_2E695"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E695) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 0002E698 668B0445F8300100 | mov ax,[eax*2+0x130f8] | exact encoding fallback
    %%insn_0002e4e0_2E6A0:
    cwde ; 0002E6A0 98
    %if ($ - %%insn_0002e4e0_2E6A0) > 1
        %error "LONG_2E6A0"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2E6A0) db 0
    %%insn_0002e4e0_2E6A1:
    mov ebx,eax ; 0002E6A1 89C3
    %if ($ - %%insn_0002e4e0_2E6A1) > 2
        %error "LONG_2E6A1"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E6A1) db 0
    %%insn_0002e4e0_2E6A3:
    shl ebx,byte 0x5 ; 0002E6A3 C1E305
    %if ($ - %%insn_0002e4e0_2E6A3) > 3
        %error "LONG_2E6A3"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E6A3) db 0
    %%insn_0002e4e0_2E6A6:
    sub ebx,eax ; 0002E6A6 29C3
    %if ($ - %%insn_0002e4e0_2E6A6) > 2
        %error "LONG_2E6A6"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E6A6) db 0
    %%insn_0002e4e0_2E6A8:
    cmp word [ebx*4+0xfc68],0x3 ; 0002E6A8 66833C9D68FC000003
    %if ($ - %%insn_0002e4e0_2E6A8) > 9
        %error "LONG_2E6A8"
    %endif
    times 9 - ($ - %%insn_0002e4e0_2E6A8) db 0
    %%insn_0002e4e0_2E6B1:
    jnz short 0x2e6b8 ; 0002E6B1 7505
    %if ($ - %%insn_0002e4e0_2E6B1) > 2
        %error "LONG_2E6B1"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E6B1) db 0
    %%insn_0002e4e0_2E6B3:
    call 0x2fe20 ; 0002E6B3 E868170000
    %if ($ - %%insn_0002e4e0_2E6B3) > 5
        %error "LONG_2E6B3"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E6B3) db 0
    %%insn_0002e4e0_2E6B8:
    mov eax,[0x70ae] ; 0002E6B8 A1AE700000
    %if ($ - %%insn_0002e4e0_2E6B8) > 5
        %error "LONG_2E6B8"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E6B8) db 0
    %%insn_0002e4e0_2E6BD:
    sar eax,byte 0x10 ; 0002E6BD C1F810
    %if ($ - %%insn_0002e4e0_2E6BD) > 3
        %error "LONG_2E6BD"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E6BD) db 0
    db 0x8B, 0x04, 0x45, 0xF6, 0x30, 0x01, 0x00 ; 0002E6C0 8B0445F6300100 | mov eax,[eax*2+0x130f6] | exact encoding fallback
    %%insn_0002e4e0_2E6C7:
    sar eax,byte 0x10 ; 0002E6C7 C1F810
    %if ($ - %%insn_0002e4e0_2E6C7) > 3
        %error "LONG_2E6C7"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E6C7) db 0
    %%insn_0002e4e0_2E6CA:
    mov ebx,eax ; 0002E6CA 89C3
    %if ($ - %%insn_0002e4e0_2E6CA) > 2
        %error "LONG_2E6CA"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E6CA) db 0
    %%insn_0002e4e0_2E6CC:
    shl ebx,byte 0x5 ; 0002E6CC C1E305
    %if ($ - %%insn_0002e4e0_2E6CC) > 3
        %error "LONG_2E6CC"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E6CC) db 0
    %%insn_0002e4e0_2E6CF:
    sub ebx,eax ; 0002E6CF 29C3
    %if ($ - %%insn_0002e4e0_2E6CF) > 2
        %error "LONG_2E6CF"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E6CF) db 0
    %%insn_0002e4e0_2E6D1:
    mov edx,[0x13480] ; 0002E6D1 8B1580340100
    %if ($ - %%insn_0002e4e0_2E6D1) > 6
        %error "LONG_2E6D1"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E6D1) db 0
    %%insn_0002e4e0_2E6D7:
    mov ecx,[ebx*4+0xfc28] ; 0002E6D7 8B0C9D28FC0000
    %if ($ - %%insn_0002e4e0_2E6D7) > 7
        %error "LONG_2E6D7"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E6D7) db 0
    %%insn_0002e4e0_2E6DE:
    sub edx,ecx ; 0002E6DE 29CA
    %if ($ - %%insn_0002e4e0_2E6DE) > 2
        %error "LONG_2E6DE"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E6DE) db 0
    %%insn_0002e4e0_2E6E0:
    mov eax,edx ; 0002E6E0 89D0
    %if ($ - %%insn_0002e4e0_2E6E0) > 2
        %error "LONG_2E6E0"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E6E0) db 0
    %%insn_0002e4e0_2E6E2:
    sar edx,byte 0x1f ; 0002E6E2 C1FA1F
    %if ($ - %%insn_0002e4e0_2E6E2) > 3
        %error "LONG_2E6E2"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E6E2) db 0
    %%insn_0002e4e0_2E6E5:
    shl edx,byte 0x9 ; 0002E6E5 C1E209
    %if ($ - %%insn_0002e4e0_2E6E5) > 3
        %error "LONG_2E6E5"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E6E5) db 0
    db 0x1B, 0xC2 ; 0002E6E8 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0002e4e0_2E6EA:
    sar eax,byte 0x9 ; 0002E6EA C1F809
    %if ($ - %%insn_0002e4e0_2E6EA) > 3
        %error "LONG_2E6EA"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E6EA) db 0
    %%insn_0002e4e0_2E6ED:
    mov esi,[ebx*4+0xfc2c] ; 0002E6ED 8B349D2CFC0000
    %if ($ - %%insn_0002e4e0_2E6ED) > 7
        %error "LONG_2E6ED"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E6ED) db 0
    %%insn_0002e4e0_2E6F4:
    mov edx,[0x13484] ; 0002E6F4 8B1584340100
    %if ($ - %%insn_0002e4e0_2E6F4) > 6
        %error "LONG_2E6F4"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E6F4) db 0
    %%insn_0002e4e0_2E6FA:
    sub edx,esi ; 0002E6FA 29F2
    %if ($ - %%insn_0002e4e0_2E6FA) > 2
        %error "LONG_2E6FA"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E6FA) db 0
    %%insn_0002e4e0_2E6FC:
    mov [ebp-0xc],ax ; 0002E6FC 668945F4
    %if ($ - %%insn_0002e4e0_2E6FC) > 4
        %error "LONG_2E6FC"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E6FC) db 0
    %%insn_0002e4e0_2E700:
    jmp short 0x2e72e ; 0002E700 EB2C
    %if ($ - %%insn_0002e4e0_2E700) > 2
        %error "LONG_2E700"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E700) db 0
    %%insn_0002e4e0_2E702:
    mov edx,[0x13480] ; 0002E702 8B1580340100
    %if ($ - %%insn_0002e4e0_2E702) > 6
        %error "LONG_2E702"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E702) db 0
    %%insn_0002e4e0_2E708:
    mov edi,[0x13490] ; 0002E708 8B3D90340100
    %if ($ - %%insn_0002e4e0_2E708) > 6
        %error "LONG_2E708"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E708) db 0
    %%insn_0002e4e0_2E70E:
    sub edx,edi ; 0002E70E 29FA
    %if ($ - %%insn_0002e4e0_2E70E) > 2
        %error "LONG_2E70E"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E70E) db 0
    %%insn_0002e4e0_2E710:
    mov eax,edx ; 0002E710 89D0
    %if ($ - %%insn_0002e4e0_2E710) > 2
        %error "LONG_2E710"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E710) db 0
    %%insn_0002e4e0_2E712:
    sar edx,byte 0x1f ; 0002E712 C1FA1F
    %if ($ - %%insn_0002e4e0_2E712) > 3
        %error "LONG_2E712"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E712) db 0
    %%insn_0002e4e0_2E715:
    shl edx,byte 0x9 ; 0002E715 C1E209
    %if ($ - %%insn_0002e4e0_2E715) > 3
        %error "LONG_2E715"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E715) db 0
    db 0x1B, 0xC2 ; 0002E718 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0002e4e0_2E71A:
    sar eax,byte 0x9 ; 0002E71A C1F809
    %if ($ - %%insn_0002e4e0_2E71A) > 3
        %error "LONG_2E71A"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E71A) db 0
    %%insn_0002e4e0_2E71D:
    mov edx,[0x13484] ; 0002E71D 8B1584340100
    %if ($ - %%insn_0002e4e0_2E71D) > 6
        %error "LONG_2E71D"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E71D) db 0
    %%insn_0002e4e0_2E723:
    mov [ebp-0xc],ax ; 0002E723 668945F4
    %if ($ - %%insn_0002e4e0_2E723) > 4
        %error "LONG_2E723"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E723) db 0
    %%insn_0002e4e0_2E727:
    mov eax,[0x1348c] ; 0002E727 A18C340100
    %if ($ - %%insn_0002e4e0_2E727) > 5
        %error "LONG_2E727"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E727) db 0
    %%insn_0002e4e0_2E72C:
    sub edx,eax ; 0002E72C 29C2
    %if ($ - %%insn_0002e4e0_2E72C) > 2
        %error "LONG_2E72C"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E72C) db 0
    %%insn_0002e4e0_2E72E:
    mov eax,edx ; 0002E72E 89D0
    %if ($ - %%insn_0002e4e0_2E72E) > 2
        %error "LONG_2E72E"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E72E) db 0
    %%insn_0002e4e0_2E730:
    sar edx,byte 0x1f ; 0002E730 C1FA1F
    %if ($ - %%insn_0002e4e0_2E730) > 3
        %error "LONG_2E730"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E730) db 0
    %%insn_0002e4e0_2E733:
    shl edx,byte 0x9 ; 0002E733 C1E209
    %if ($ - %%insn_0002e4e0_2E733) > 3
        %error "LONG_2E733"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E733) db 0
    db 0x1B, 0xC2 ; 0002E736 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0002e4e0_2E738:
    sar eax,byte 0x9 ; 0002E738 C1F809
    %if ($ - %%insn_0002e4e0_2E738) > 3
        %error "LONG_2E738"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E738) db 0
    %%insn_0002e4e0_2E73B:
    mov [ebp-0x8],ax ; 0002E73B 668945F8
    %if ($ - %%insn_0002e4e0_2E73B) > 4
        %error "LONG_2E73B"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E73B) db 0
    %%insn_0002e4e0_2E73F:
    jmp 0x2e807 ; 0002E73F E9C3000000
    %if ($ - %%insn_0002e4e0_2E73F) > 5
        %error "LONG_2E73F"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E73F) db 0
    %%insn_0002e4e0_2E744:
    cmp word [0x1390a],0x0 ; 0002E744 66833D0A39010000
    %if ($ - %%insn_0002e4e0_2E744) > 8
        %error "LONG_2E744"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E744) db 0
    %%insn_0002e4e0_2E74C:
    jng short 0x2e78e ; 0002E74C 7E40
    %if ($ - %%insn_0002e4e0_2E74C) > 2
        %error "LONG_2E74C"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E74C) db 0
    %%insn_0002e4e0_2E74E:
    mov eax,[0x13910] ; 0002E74E A110390100
    %if ($ - %%insn_0002e4e0_2E74E) > 5
        %error "LONG_2E74E"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E74E) db 0
    %%insn_0002e4e0_2E753:
    sar eax,byte 0x10 ; 0002E753 C1F810
    %if ($ - %%insn_0002e4e0_2E753) > 3
        %error "LONG_2E753"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E753) db 0
    %%insn_0002e4e0_2E756:
    mov ebx,eax ; 0002E756 89C3
    %if ($ - %%insn_0002e4e0_2E756) > 2
        %error "LONG_2E756"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E756) db 0
    %%insn_0002e4e0_2E758:
    shl ebx,byte 0x5 ; 0002E758 C1E305
    %if ($ - %%insn_0002e4e0_2E758) > 3
        %error "LONG_2E758"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E758) db 0
    %%insn_0002e4e0_2E75B:
    sub ebx,eax ; 0002E75B 29C3
    %if ($ - %%insn_0002e4e0_2E75B) > 2
        %error "LONG_2E75B"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E75B) db 0
    %%insn_0002e4e0_2E75D:
    mov edx,[0x13480] ; 0002E75D 8B1580340100
    %if ($ - %%insn_0002e4e0_2E75D) > 6
        %error "LONG_2E75D"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E75D) db 0
    %%insn_0002e4e0_2E763:
    mov ecx,[ebx*4+0xfc28] ; 0002E763 8B0C9D28FC0000
    %if ($ - %%insn_0002e4e0_2E763) > 7
        %error "LONG_2E763"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E763) db 0
    %%insn_0002e4e0_2E76A:
    sub edx,ecx ; 0002E76A 29CA
    %if ($ - %%insn_0002e4e0_2E76A) > 2
        %error "LONG_2E76A"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E76A) db 0
    %%insn_0002e4e0_2E76C:
    mov eax,edx ; 0002E76C 89D0
    %if ($ - %%insn_0002e4e0_2E76C) > 2
        %error "LONG_2E76C"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E76C) db 0
    %%insn_0002e4e0_2E76E:
    sar edx,byte 0x1f ; 0002E76E C1FA1F
    %if ($ - %%insn_0002e4e0_2E76E) > 3
        %error "LONG_2E76E"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E76E) db 0
    %%insn_0002e4e0_2E771:
    shl edx,byte 0x9 ; 0002E771 C1E209
    %if ($ - %%insn_0002e4e0_2E771) > 3
        %error "LONG_2E771"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E771) db 0
    db 0x1B, 0xC2 ; 0002E774 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0002e4e0_2E776:
    sar eax,byte 0x9 ; 0002E776 C1F809
    %if ($ - %%insn_0002e4e0_2E776) > 3
        %error "LONG_2E776"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E776) db 0
    %%insn_0002e4e0_2E779:
    mov esi,[ebx*4+0xfc2c] ; 0002E779 8B349D2CFC0000
    %if ($ - %%insn_0002e4e0_2E779) > 7
        %error "LONG_2E779"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E779) db 0
    %%insn_0002e4e0_2E780:
    mov edx,[0x13484] ; 0002E780 8B1584340100
    %if ($ - %%insn_0002e4e0_2E780) > 6
        %error "LONG_2E780"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E780) db 0
    %%insn_0002e4e0_2E786:
    sub edx,esi ; 0002E786 29F2
    %if ($ - %%insn_0002e4e0_2E786) > 2
        %error "LONG_2E786"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E786) db 0
    %%insn_0002e4e0_2E788:
    mov [ebp-0xc],ax ; 0002E788 668945F4
    %if ($ - %%insn_0002e4e0_2E788) > 4
        %error "LONG_2E788"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E788) db 0
    %%insn_0002e4e0_2E78C:
    jmp short 0x2e7ba ; 0002E78C EB2C
    %if ($ - %%insn_0002e4e0_2E78C) > 2
        %error "LONG_2E78C"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E78C) db 0
    %%insn_0002e4e0_2E78E:
    mov edx,[0x13480] ; 0002E78E 8B1580340100
    %if ($ - %%insn_0002e4e0_2E78E) > 6
        %error "LONG_2E78E"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E78E) db 0
    %%insn_0002e4e0_2E794:
    mov edi,[0x13490] ; 0002E794 8B3D90340100
    %if ($ - %%insn_0002e4e0_2E794) > 6
        %error "LONG_2E794"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E794) db 0
    %%insn_0002e4e0_2E79A:
    sub edx,edi ; 0002E79A 29FA
    %if ($ - %%insn_0002e4e0_2E79A) > 2
        %error "LONG_2E79A"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E79A) db 0
    %%insn_0002e4e0_2E79C:
    mov eax,edx ; 0002E79C 89D0
    %if ($ - %%insn_0002e4e0_2E79C) > 2
        %error "LONG_2E79C"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E79C) db 0
    %%insn_0002e4e0_2E79E:
    sar edx,byte 0x1f ; 0002E79E C1FA1F
    %if ($ - %%insn_0002e4e0_2E79E) > 3
        %error "LONG_2E79E"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E79E) db 0
    %%insn_0002e4e0_2E7A1:
    shl edx,byte 0x9 ; 0002E7A1 C1E209
    %if ($ - %%insn_0002e4e0_2E7A1) > 3
        %error "LONG_2E7A1"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E7A1) db 0
    db 0x1B, 0xC2 ; 0002E7A4 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0002e4e0_2E7A6:
    sar eax,byte 0x9 ; 0002E7A6 C1F809
    %if ($ - %%insn_0002e4e0_2E7A6) > 3
        %error "LONG_2E7A6"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E7A6) db 0
    %%insn_0002e4e0_2E7A9:
    mov edx,[0x13484] ; 0002E7A9 8B1584340100
    %if ($ - %%insn_0002e4e0_2E7A9) > 6
        %error "LONG_2E7A9"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E7A9) db 0
    %%insn_0002e4e0_2E7AF:
    mov [ebp-0xc],ax ; 0002E7AF 668945F4
    %if ($ - %%insn_0002e4e0_2E7AF) > 4
        %error "LONG_2E7AF"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E7AF) db 0
    %%insn_0002e4e0_2E7B3:
    mov eax,[0x1348c] ; 0002E7B3 A18C340100
    %if ($ - %%insn_0002e4e0_2E7B3) > 5
        %error "LONG_2E7B3"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E7B3) db 0
    %%insn_0002e4e0_2E7B8:
    sub edx,eax ; 0002E7B8 29C2
    %if ($ - %%insn_0002e4e0_2E7B8) > 2
        %error "LONG_2E7B8"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E7B8) db 0
    %%insn_0002e4e0_2E7BA:
    mov eax,edx ; 0002E7BA 89D0
    %if ($ - %%insn_0002e4e0_2E7BA) > 2
        %error "LONG_2E7BA"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E7BA) db 0
    %%insn_0002e4e0_2E7BC:
    sar edx,byte 0x1f ; 0002E7BC C1FA1F
    %if ($ - %%insn_0002e4e0_2E7BC) > 3
        %error "LONG_2E7BC"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E7BC) db 0
    %%insn_0002e4e0_2E7BF:
    shl edx,byte 0x9 ; 0002E7BF C1E209
    %if ($ - %%insn_0002e4e0_2E7BF) > 3
        %error "LONG_2E7BF"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E7BF) db 0
    db 0x1B, 0xC2 ; 0002E7C2 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0002e4e0_2E7C4:
    sar eax,byte 0x9 ; 0002E7C4 C1F809
    %if ($ - %%insn_0002e4e0_2E7C4) > 3
        %error "LONG_2E7C4"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E7C4) db 0
    %%insn_0002e4e0_2E7C7:
    mov [ebp-0x8],ax ; 0002E7C7 668945F8
    %if ($ - %%insn_0002e4e0_2E7C7) > 4
        %error "LONG_2E7C7"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E7C7) db 0
    %%insn_0002e4e0_2E7CB:
    jmp short 0x2e807 ; 0002E7CB EB3A
    %if ($ - %%insn_0002e4e0_2E7CB) > 2
        %error "LONG_2E7CB"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E7CB) db 0
    %%insn_0002e4e0_2E7CD:
    mov eax,[0x13480] ; 0002E7CD A180340100
    %if ($ - %%insn_0002e4e0_2E7CD) > 5
        %error "LONG_2E7CD"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E7CD) db 0
    %%insn_0002e4e0_2E7D2:
    mov edx,[0x13490] ; 0002E7D2 8B1590340100
    %if ($ - %%insn_0002e4e0_2E7D2) > 6
        %error "LONG_2E7D2"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E7D2) db 0
    %%insn_0002e4e0_2E7D8:
    sar eax,byte 0x9 ; 0002E7D8 C1F809
    %if ($ - %%insn_0002e4e0_2E7D8) > 3
        %error "LONG_2E7D8"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E7D8) db 0
    %%insn_0002e4e0_2E7DB:
    sar edx,byte 0x9 ; 0002E7DB C1FA09
    %if ($ - %%insn_0002e4e0_2E7DB) > 3
        %error "LONG_2E7DB"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E7DB) db 0
    %%insn_0002e4e0_2E7DE:
    sub eax,edx ; 0002E7DE 29D0
    %if ($ - %%insn_0002e4e0_2E7DE) > 2
        %error "LONG_2E7DE"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E7DE) db 0
    %%insn_0002e4e0_2E7E0:
    mov edx,[0x1348c] ; 0002E7E0 8B158C340100
    %if ($ - %%insn_0002e4e0_2E7E0) > 6
        %error "LONG_2E7E0"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E7E0) db 0
    %%insn_0002e4e0_2E7E6:
    mov [ebp-0xc],ax ; 0002E7E6 668945F4
    %if ($ - %%insn_0002e4e0_2E7E6) > 4
        %error "LONG_2E7E6"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E7E6) db 0
    %%insn_0002e4e0_2E7EA:
    mov eax,[0x13484] ; 0002E7EA A184340100
    %if ($ - %%insn_0002e4e0_2E7EA) > 5
        %error "LONG_2E7EA"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E7EA) db 0
    %%insn_0002e4e0_2E7EF:
    sar edx,byte 0x9 ; 0002E7EF C1FA09
    %if ($ - %%insn_0002e4e0_2E7EF) > 3
        %error "LONG_2E7EF"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E7EF) db 0
    %%insn_0002e4e0_2E7F2:
    sar eax,byte 0x9 ; 0002E7F2 C1F809
    %if ($ - %%insn_0002e4e0_2E7F2) > 3
        %error "LONG_2E7F2"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E7F2) db 0
    %%insn_0002e4e0_2E7F5:
    sub eax,edx ; 0002E7F5 29D0
    %if ($ - %%insn_0002e4e0_2E7F5) > 2
        %error "LONG_2E7F5"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E7F5) db 0
    %%insn_0002e4e0_2E7F7:
    mov [ebp-0x8],ax ; 0002E7F7 668945F8
    %if ($ - %%insn_0002e4e0_2E7F7) > 4
        %error "LONG_2E7F7"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E7F7) db 0
    %%insn_0002e4e0_2E7FB:
    jmp short 0x2e807 ; 0002E7FB EB0A
    %if ($ - %%insn_0002e4e0_2E7FB) > 2
        %error "LONG_2E7FB"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E7FB) db 0
    %%insn_0002e4e0_2E7FD:
    xor ecx,ecx ; 0002E7FD 31C9
    %if ($ - %%insn_0002e4e0_2E7FD) > 2
        %error "LONG_2E7FD"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E7FD) db 0
    %%insn_0002e4e0_2E7FF:
    mov [ebp-0x8],cx ; 0002E7FF 66894DF8
    %if ($ - %%insn_0002e4e0_2E7FF) > 4
        %error "LONG_2E7FF"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E7FF) db 0
    %%insn_0002e4e0_2E803:
    mov [ebp-0xc],cx ; 0002E803 66894DF4
    %if ($ - %%insn_0002e4e0_2E803) > 4
        %error "LONG_2E803"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E803) db 0
    %%insn_0002e4e0_2E807:
    mov ax,[0x7158] ; 0002E807 66A158710000
    %if ($ - %%insn_0002e4e0_2E807) > 6
        %error "LONG_2E807"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E807) db 0
    %%insn_0002e4e0_2E80D:
    cmp ax,[0x7156] ; 0002E80D 663B0556710000
    %if ($ - %%insn_0002e4e0_2E80D) > 7
        %error "LONG_2E80D"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E80D) db 0
    %%insn_0002e4e0_2E814:
    jz short 0x2e850 ; 0002E814 743A
    %if ($ - %%insn_0002e4e0_2E814) > 2
        %error "LONG_2E814"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E814) db 0
    %%insn_0002e4e0_2E816:
    mov edx,0x16 ; 0002E816 BA16000000
    %if ($ - %%insn_0002e4e0_2E816) > 5
        %error "LONG_2E816"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E816) db 0
    %%insn_0002e4e0_2E81B:
    mov eax,0x10e ; 0002E81B B80E010000
    %if ($ - %%insn_0002e4e0_2E81B) > 5
        %error "LONG_2E81B"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E81B) db 0
    %%insn_0002e4e0_2E820:
    call 0x3d404 ; 0002E820 E8DFEB0000
    %if ($ - %%insn_0002e4e0_2E820) > 5
        %error "LONG_2E820"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E820) db 0
    %%insn_0002e4e0_2E825:
    mov eax,[0x7154] ; 0002E825 A154710000
    %if ($ - %%insn_0002e4e0_2E825) > 5
        %error "LONG_2E825"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E825) db 0
    %%insn_0002e4e0_2E82A:
    mov ebx,0xa0000 ; 0002E82A BB00000A00
    %if ($ - %%insn_0002e4e0_2E82A) > 5
        %error "LONG_2E82A"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E82A) db 0
    %%insn_0002e4e0_2E82F:
    sar eax,byte 0x10 ; 0002E82F C1F810
    %if ($ - %%insn_0002e4e0_2E82F) > 3
        %error "LONG_2E82F"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E82F) db 0
    %%insn_0002e4e0_2E832:
    mov edx,[0x13364] ; 0002E832 8B1564330100
    %if ($ - %%insn_0002e4e0_2E832) > 6
        %error "LONG_2E832"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E832) db 0
    %%insn_0002e4e0_2E838:
    mov eax,[eax*4+0x7114] ; 0002E838 8B048514710000
    %if ($ - %%insn_0002e4e0_2E838) > 7
        %error "LONG_2E838"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E838) db 0
    %%insn_0002e4e0_2E83F:
    call 0x3d934 ; 0002E83F E8F0F00000
    %if ($ - %%insn_0002e4e0_2E83F) > 5
        %error "LONG_2E83F"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E83F) db 0
    %%insn_0002e4e0_2E844:
    mov ax,[0x7156] ; 0002E844 66A156710000
    %if ($ - %%insn_0002e4e0_2E844) > 6
        %error "LONG_2E844"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E844) db 0
    %%insn_0002e4e0_2E84A:
    mov [0x7158],ax ; 0002E84A 66A358710000
    %if ($ - %%insn_0002e4e0_2E84A) > 6
        %error "LONG_2E84A"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E84A) db 0
    %%insn_0002e4e0_2E850:
    cmp word [0x137c0],0x0 ; 0002E850 66833DC037010000
    %if ($ - %%insn_0002e4e0_2E850) > 8
        %error "LONG_2E850"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E850) db 0
    %%insn_0002e4e0_2E858:
    jnz short 0x2e868 ; 0002E858 750E
    %if ($ - %%insn_0002e4e0_2E858) > 2
        %error "LONG_2E858"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E858) db 0
    %%insn_0002e4e0_2E85A:
    cmp word [0x137ae],0x0 ; 0002E85A 66833DAE37010000
    %if ($ - %%insn_0002e4e0_2E85A) > 8
        %error "LONG_2E85A"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E85A) db 0
    %%insn_0002e4e0_2E862:
    jz 0x2e95f ; 0002E862 0F84F7000000
    %if ($ - %%insn_0002e4e0_2E862) > 6
        %error "LONG_2E862"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E862) db 0
    %%insn_0002e4e0_2E868:
    cmp word [ebp-0xc],0x0 ; 0002E868 66837DF400
    %if ($ - %%insn_0002e4e0_2E868) > 5
        %error "LONG_2E868"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E868) db 0
    %%insn_0002e4e0_2E86D:
    jnz short 0x2e88a ; 0002E86D 751B
    %if ($ - %%insn_0002e4e0_2E86D) > 2
        %error "LONG_2E86D"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E86D) db 0
    %%insn_0002e4e0_2E86F:
    cmp word [ebp-0x8],0x0 ; 0002E86F 66837DF800
    %if ($ - %%insn_0002e4e0_2E86F) > 5
        %error "LONG_2E86F"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E86F) db 0
    %%insn_0002e4e0_2E874:
    jnz short 0x2e88a ; 0002E874 7514
    %if ($ - %%insn_0002e4e0_2E874) > 2
        %error "LONG_2E874"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E874) db 0
    %%insn_0002e4e0_2E876:
    mov si,[0x7154] ; 0002E876 668B3554710000
    %if ($ - %%insn_0002e4e0_2E876) > 7
        %error "LONG_2E876"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E876) db 0
    %%insn_0002e4e0_2E87D:
    inc esi ; 0002E87D 46
    %if ($ - %%insn_0002e4e0_2E87D) > 1
        %error "LONG_2E87D"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2E87D) db 0
    %%insn_0002e4e0_2E87E:
    mov [0x7154],si ; 0002E87E 66893554710000
    %if ($ - %%insn_0002e4e0_2E87E) > 7
        %error "LONG_2E87E"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E87E) db 0
    %%insn_0002e4e0_2E885:
    and esi,0x7 ; 0002E885 83E607
    %if ($ - %%insn_0002e4e0_2E885) > 3
        %error "LONG_2E885"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E885) db 0
    %%insn_0002e4e0_2E888:
    jmp short 0x2e8d8 ; 0002E888 EB4E
    %if ($ - %%insn_0002e4e0_2E888) > 2
        %error "LONG_2E888"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E888) db 0
    %%insn_0002e4e0_2E88A:
    mov edx,[ebp-0xa] ; 0002E88A 8B55F6
    %if ($ - %%insn_0002e4e0_2E88A) > 3
        %error "LONG_2E88A"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E88A) db 0
    %%insn_0002e4e0_2E88D:
    mov eax,[ebp-0xe] ; 0002E88D 8B45F2
    %if ($ - %%insn_0002e4e0_2E88D) > 3
        %error "LONG_2E88D"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E88D) db 0
    %%insn_0002e4e0_2E890:
    mov ebx,[0x1387a] ; 0002E890 8B1D7A380100
    %if ($ - %%insn_0002e4e0_2E890) > 6
        %error "LONG_2E890"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E890) db 0
    %%insn_0002e4e0_2E896:
    sar edx,byte 0x10 ; 0002E896 C1FA10
    %if ($ - %%insn_0002e4e0_2E896) > 3
        %error "LONG_2E896"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E896) db 0
    %%insn_0002e4e0_2E899:
    sar eax,byte 0x10 ; 0002E899 C1F810
    %if ($ - %%insn_0002e4e0_2E899) > 3
        %error "LONG_2E899"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E899) db 0
    %%insn_0002e4e0_2E89C:
    sar ebx,byte 0x14 ; 0002E89C C1FB14
    %if ($ - %%insn_0002e4e0_2E89C) > 3
        %error "LONG_2E89C"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E89C) db 0
    %%insn_0002e4e0_2E89F:
    call 0x30980 ; 0002E89F E8DC200000
    %if ($ - %%insn_0002e4e0_2E89F) > 5
        %error "LONG_2E89F"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E89F) db 0
    %%insn_0002e4e0_2E8A4:
    cwde ; 0002E8A4 98
    %if ($ - %%insn_0002e4e0_2E8A4) > 1
        %error "LONG_2E8A4"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2E8A4) db 0
    %%insn_0002e4e0_2E8A5:
    add eax,ebx ; 0002E8A5 01D8
    %if ($ - %%insn_0002e4e0_2E8A5) > 2
        %error "LONG_2E8A5"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E8A5) db 0
    %%insn_0002e4e0_2E8A7:
    add eax,0x5a ; 0002E8A7 83C05A
    %if ($ - %%insn_0002e4e0_2E8A7) > 3
        %error "LONG_2E8A7"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E8A7) db 0
    db 0x05, 0x0B, 0x00, 0x00, 0x00 ; 0002E8AA 050B000000 | add eax,0xb | exact encoding fallback
    %%insn_0002e4e0_2E8AF:
    cmp ax,0x167 ; 0002E8AF 663D6701
    %if ($ - %%insn_0002e4e0_2E8AF) > 4
        %error "LONG_2E8AF"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E8AF) db 0
    %%insn_0002e4e0_2E8B3:
    jng short 0x2e8bb ; 0002E8B3 7E06
    %if ($ - %%insn_0002e4e0_2E8B3) > 2
        %error "LONG_2E8B3"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E8B3) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0002E8B5 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0002e4e0_2E8BB:
    cmp ax,0x167 ; 0002E8BB 663D6701
    %if ($ - %%insn_0002e4e0_2E8BB) > 4
        %error "LONG_2E8BB"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E8BB) db 0
    %%insn_0002e4e0_2E8BF:
    jng short 0x2e8c7 ; 0002E8BF 7E06
    %if ($ - %%insn_0002e4e0_2E8BF) > 2
        %error "LONG_2E8BF"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E8BF) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0002E8C1 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0002e4e0_2E8C7:
    movsx edx,ax ; 0002E8C7 0FBFD0
    %if ($ - %%insn_0002e4e0_2E8C7) > 3
        %error "LONG_2E8C7"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E8C7) db 0
    %%insn_0002e4e0_2E8CA:
    mov ebx,0x2d ; 0002E8CA BB2D000000
    %if ($ - %%insn_0002e4e0_2E8CA) > 5
        %error "LONG_2E8CA"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E8CA) db 0
    %%insn_0002e4e0_2E8CF:
    mov eax,edx ; 0002E8CF 89D0
    %if ($ - %%insn_0002e4e0_2E8CF) > 2
        %error "LONG_2E8CF"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E8CF) db 0
    %%insn_0002e4e0_2E8D1:
    sar edx,byte 0x1f ; 0002E8D1 C1FA1F
    %if ($ - %%insn_0002e4e0_2E8D1) > 3
        %error "LONG_2E8D1"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E8D1) db 0
    %%insn_0002e4e0_2E8D4:
    idiv ebx ; 0002E8D4 F7FB
    %if ($ - %%insn_0002e4e0_2E8D4) > 2
        %error "LONG_2E8D4"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E8D4) db 0
    %%insn_0002e4e0_2E8D6:
    mov esi,eax ; 0002E8D6 89C6
    %if ($ - %%insn_0002e4e0_2E8D6) > 2
        %error "LONG_2E8D6"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E8D6) db 0
    %%insn_0002e4e0_2E8D8:
    cmp si,[0xec20] ; 0002E8D8 663B3520EC0000
    %if ($ - %%insn_0002e4e0_2E8D8) > 7
        %error "LONG_2E8D8"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E8D8) db 0
    %%insn_0002e4e0_2E8DF:
    jz 0x2e95f ; 0002E8DF 0F847A000000
    %if ($ - %%insn_0002e4e0_2E8DF) > 6
        %error "LONG_2E8DF"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E8DF) db 0
    %%insn_0002e4e0_2E8E5:
    mov edx,[0xec1e] ; 0002E8E5 8B151EEC0000
    %if ($ - %%insn_0002e4e0_2E8E5) > 6
        %error "LONG_2E8E5"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E8E5) db 0
    %%insn_0002e4e0_2E8EB:
    sar edx,byte 0x10 ; 0002E8EB C1FA10
    %if ($ - %%insn_0002e4e0_2E8EB) > 3
        %error "LONG_2E8EB"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E8EB) db 0
    %%insn_0002e4e0_2E8EE:
    cmp edx,0xffffffffffffffff ; 0002E8EE 83FAFF
    %if ($ - %%insn_0002e4e0_2E8EE) > 3
        %error "LONG_2E8EE"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E8EE) db 0
    %%insn_0002e4e0_2E8F1:
    jz short 0x2e927 ; 0002E8F1 7434
    %if ($ - %%insn_0002e4e0_2E8F1) > 2
        %error "LONG_2E8F1"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E8F1) db 0
    %%insn_0002e4e0_2E8F3:
    lea eax,[edx*4+0x0] ; 0002E8F3 8D049500000000
    %if ($ - %%insn_0002e4e0_2E8F3) > 7
        %error "LONG_2E8F3"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E8F3) db 0
    %%insn_0002e4e0_2E8FA:
    mov ecx,[0xf5d8] ; 0002E8FA 8B0DD8F50000
    %if ($ - %%insn_0002e4e0_2E8FA) > 6
        %error "LONG_2E8FA"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E8FA) db 0
    %%insn_0002e4e0_2E900:
    mov ebx,[eax+0x70b2] ; 0002E900 8B98B2700000
    %if ($ - %%insn_0002e4e0_2E900) > 6
        %error "LONG_2E900"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E900) db 0
    %%insn_0002e4e0_2E906:
    shl edx,byte 0x8 ; 0002E906 C1E208
    %if ($ - %%insn_0002e4e0_2E906) > 3
        %error "LONG_2E906"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E906) db 0
    %%insn_0002e4e0_2E909:
    sar ebx,byte 0x10 ; 0002E909 C1FB10
    %if ($ - %%insn_0002e4e0_2E909) > 3
        %error "LONG_2E909"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E909) db 0
    %%insn_0002e4e0_2E90C:
    mov eax,[eax+0x70b0] ; 0002E90C 8B80B0700000
    %if ($ - %%insn_0002e4e0_2E90C) > 6
        %error "LONG_2E90C"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E90C) db 0
    %%insn_0002e4e0_2E912:
    add edx,0x800 ; 0002E912 81C200080000
    %if ($ - %%insn_0002e4e0_2E912) > 6
        %error "LONG_2E912"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E912) db 0
    %%insn_0002e4e0_2E918:
    sar eax,byte 0x10 ; 0002E918 C1F810
    %if ($ - %%insn_0002e4e0_2E918) > 3
        %error "LONG_2E918"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E918) db 0
    %%insn_0002e4e0_2E91B:
    or edx,ebx ; 0002E91B 09DA
    %if ($ - %%insn_0002e4e0_2E91B) > 2
        %error "LONG_2E91B"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E91B) db 0
    %%insn_0002e4e0_2E91D:
    mov ebx,0xa0000 ; 0002E91D BB00000A00
    %if ($ - %%insn_0002e4e0_2E91D) > 5
        %error "LONG_2E91D"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E91D) db 0
    %%insn_0002e4e0_2E922:
    call 0x234bc ; 0002E922 E8954BFFFF
    %if ($ - %%insn_0002e4e0_2E922) > 5
        %error "LONG_2E922"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E922) db 0
    %%insn_0002e4e0_2E927:
    movsx edx,si ; 0002E927 0FBFD6
    %if ($ - %%insn_0002e4e0_2E927) > 3
        %error "LONG_2E927"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E927) db 0
    %%insn_0002e4e0_2E92A:
    lea eax,[edx*4+0x0] ; 0002E92A 8D049500000000
    %if ($ - %%insn_0002e4e0_2E92A) > 7
        %error "LONG_2E92A"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E92A) db 0
    %%insn_0002e4e0_2E931:
    mov ecx,[0xf5d8] ; 0002E931 8B0DD8F50000
    %if ($ - %%insn_0002e4e0_2E931) > 6
        %error "LONG_2E931"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E931) db 0
    %%insn_0002e4e0_2E937:
    shl edx,byte 0x8 ; 0002E937 C1E208
    %if ($ - %%insn_0002e4e0_2E937) > 3
        %error "LONG_2E937"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E937) db 0
    %%insn_0002e4e0_2E93A:
    mov ebx,[eax+0x70b2] ; 0002E93A 8B98B2700000
    %if ($ - %%insn_0002e4e0_2E93A) > 6
        %error "LONG_2E93A"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E93A) db 0
    %%insn_0002e4e0_2E940:
    mov eax,[eax+0x70b0] ; 0002E940 8B80B0700000
    %if ($ - %%insn_0002e4e0_2E940) > 6
        %error "LONG_2E940"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E940) db 0
    %%insn_0002e4e0_2E946:
    sar ebx,byte 0x10 ; 0002E946 C1FB10
    %if ($ - %%insn_0002e4e0_2E946) > 3
        %error "LONG_2E946"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E946) db 0
    %%insn_0002e4e0_2E949:
    sar eax,byte 0x10 ; 0002E949 C1F810
    %if ($ - %%insn_0002e4e0_2E949) > 3
        %error "LONG_2E949"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E949) db 0
    %%insn_0002e4e0_2E94C:
    or edx,ebx ; 0002E94C 09DA
    %if ($ - %%insn_0002e4e0_2E94C) > 2
        %error "LONG_2E94C"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E94C) db 0
    %%insn_0002e4e0_2E94E:
    mov ebx,0xa0000 ; 0002E94E BB00000A00
    %if ($ - %%insn_0002e4e0_2E94E) > 5
        %error "LONG_2E94E"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E94E) db 0
    %%insn_0002e4e0_2E953:
    call 0x234bc ; 0002E953 E8644BFFFF
    %if ($ - %%insn_0002e4e0_2E953) > 5
        %error "LONG_2E953"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E953) db 0
    %%insn_0002e4e0_2E958:
    mov [0xec20],si ; 0002E958 66893520EC0000
    %if ($ - %%insn_0002e4e0_2E958) > 7
        %error "LONG_2E958"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2E958) db 0
    %%insn_0002e4e0_2E95F:
    mov ax,[0x137c0] ; 0002E95F 66A1C0370100
    %if ($ - %%insn_0002e4e0_2E95F) > 6
        %error "LONG_2E95F"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E95F) db 0
    %%insn_0002e4e0_2E965:
    test ax,ax ; 0002E965 6685C0
    %if ($ - %%insn_0002e4e0_2E965) > 3
        %error "LONG_2E965"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E965) db 0
    %%insn_0002e4e0_2E968:
    jnz short 0x2e974 ; 0002E968 750A
    %if ($ - %%insn_0002e4e0_2E968) > 2
        %error "LONG_2E968"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E968) db 0
    %%insn_0002e4e0_2E96A:
    cmp word [0x137ae],0x0 ; 0002E96A 66833DAE37010000
    %if ($ - %%insn_0002e4e0_2E96A) > 8
        %error "LONG_2E96A"
    %endif
    times 8 - ($ - %%insn_0002e4e0_2E96A) db 0
    %%insn_0002e4e0_2E972:
    jz short 0x2e9a1 ; 0002E972 742D
    %if ($ - %%insn_0002e4e0_2E972) > 2
        %error "LONG_2E972"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E972) db 0
    %%insn_0002e4e0_2E974:
    mov edx,[ebp-0xe] ; 0002E974 8B55F2
    %if ($ - %%insn_0002e4e0_2E974) > 3
        %error "LONG_2E974"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E974) db 0
    %%insn_0002e4e0_2E977:
    sar edx,byte 0x10 ; 0002E977 C1FA10
    %if ($ - %%insn_0002e4e0_2E977) > 3
        %error "LONG_2E977"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E977) db 0
    %%insn_0002e4e0_2E97A:
    imul edx,edx ; 0002E97A 0FAFD2
    %if ($ - %%insn_0002e4e0_2E97A) > 3
        %error "LONG_2E97A"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E97A) db 0
    %%insn_0002e4e0_2E97D:
    mov eax,[ebp-0xa] ; 0002E97D 8B45F6
    %if ($ - %%insn_0002e4e0_2E97D) > 3
        %error "LONG_2E97D"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E97D) db 0
    %%insn_0002e4e0_2E980:
    sar eax,byte 0x10 ; 0002E980 C1F810
    %if ($ - %%insn_0002e4e0_2E980) > 3
        %error "LONG_2E980"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E980) db 0
    %%insn_0002e4e0_2E983:
    imul eax,eax ; 0002E983 0FAFC0
    %if ($ - %%insn_0002e4e0_2E983) > 3
        %error "LONG_2E983"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E983) db 0
    %%insn_0002e4e0_2E986:
    add edx,eax ; 0002E986 01C2
    %if ($ - %%insn_0002e4e0_2E986) > 2
        %error "LONG_2E986"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E986) db 0
    %%insn_0002e4e0_2E988:
    mov [ebp-0x10],edx ; 0002E988 8955F0
    %if ($ - %%insn_0002e4e0_2E988) > 3
        %error "LONG_2E988"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E988) db 0
    %%insn_0002e4e0_2E98B:
    fild dword [ebp-0x10] ; 0002E98B DB45F0
    %if ($ - %%insn_0002e4e0_2E98B) > 3
        %error "LONG_2E98B"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E98B) db 0
    %%insn_0002e4e0_2E98E:
    fsqrt ; 0002E98E D9FA
    %if ($ - %%insn_0002e4e0_2E98E) > 2
        %error "LONG_2E98E"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E98E) db 0
    %%insn_0002e4e0_2E990:
    fmul qword [0x2ae2] ; 0002E990 DC0DE22A0000
    %if ($ - %%insn_0002e4e0_2E990) > 6
        %error "LONG_2E990"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2E990) db 0
    %%insn_0002e4e0_2E996:
    call 0x53ce2 ; 0002E996 E847530200
    %if ($ - %%insn_0002e4e0_2E996) > 5
        %error "LONG_2E996"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E996) db 0
    %%insn_0002e4e0_2E99B:
    fistp dword [ebp-0x10] ; 0002E99B DB5DF0
    %if ($ - %%insn_0002e4e0_2E99B) > 3
        %error "LONG_2E99B"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E99B) db 0
    %%insn_0002e4e0_2E99E:
    mov eax,[ebp-0x10] ; 0002E99E 8B45F0
    %if ($ - %%insn_0002e4e0_2E99E) > 3
        %error "LONG_2E99E"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E99E) db 0
    %%insn_0002e4e0_2E9A1:
    mov [ebp-0xc],ax ; 0002E9A1 668945F4
    %if ($ - %%insn_0002e4e0_2E9A1) > 4
        %error "LONG_2E9A1"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E9A1) db 0
    %%insn_0002e4e0_2E9A5:
    mov ebx,[ebp-0xe] ; 0002E9A5 8B5DF2
    %if ($ - %%insn_0002e4e0_2E9A5) > 3
        %error "LONG_2E9A5"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E9A5) db 0
    %%insn_0002e4e0_2E9A8:
    sar ebx,byte 0x10 ; 0002E9A8 C1FB10
    %if ($ - %%insn_0002e4e0_2E9A8) > 3
        %error "LONG_2E9A8"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E9A8) db 0
    %%insn_0002e4e0_2E9AB:
    mov ecx,0x2710 ; 0002E9AB B910270000
    %if ($ - %%insn_0002e4e0_2E9AB) > 5
        %error "LONG_2E9AB"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E9AB) db 0
    %%insn_0002e4e0_2E9B0:
    mov edx,ebx ; 0002E9B0 89DA
    %if ($ - %%insn_0002e4e0_2E9B0) > 2
        %error "LONG_2E9B0"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9B0) db 0
    %%insn_0002e4e0_2E9B2:
    mov eax,ebx ; 0002E9B2 89D8
    %if ($ - %%insn_0002e4e0_2E9B2) > 2
        %error "LONG_2E9B2"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9B2) db 0
    %%insn_0002e4e0_2E9B4:
    sar edx,byte 0x1f ; 0002E9B4 C1FA1F
    %if ($ - %%insn_0002e4e0_2E9B4) > 3
        %error "LONG_2E9B4"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E9B4) db 0
    %%insn_0002e4e0_2E9B7:
    idiv ecx ; 0002E9B7 F7F9
    %if ($ - %%insn_0002e4e0_2E9B7) > 2
        %error "LONG_2E9B7"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9B7) db 0
    %%insn_0002e4e0_2E9B9:
    mov ecx,0x3e8 ; 0002E9B9 B9E8030000
    %if ($ - %%insn_0002e4e0_2E9B9) > 5
        %error "LONG_2E9B9"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E9B9) db 0
    %%insn_0002e4e0_2E9BE:
    mov eax,edx ; 0002E9BE 89D0
    %if ($ - %%insn_0002e4e0_2E9BE) > 2
        %error "LONG_2E9BE"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9BE) db 0
    %%insn_0002e4e0_2E9C0:
    sar edx,byte 0x1f ; 0002E9C0 C1FA1F
    %if ($ - %%insn_0002e4e0_2E9C0) > 3
        %error "LONG_2E9C0"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E9C0) db 0
    %%insn_0002e4e0_2E9C3:
    idiv ecx ; 0002E9C3 F7F9
    %if ($ - %%insn_0002e4e0_2E9C3) > 2
        %error "LONG_2E9C3"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9C3) db 0
    %%insn_0002e4e0_2E9C5:
    mov [ebp-0x8],ax ; 0002E9C5 668945F8
    %if ($ - %%insn_0002e4e0_2E9C5) > 4
        %error "LONG_2E9C5"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E9C5) db 0
    %%insn_0002e4e0_2E9C9:
    mov edx,ebx ; 0002E9C9 89DA
    %if ($ - %%insn_0002e4e0_2E9C9) > 2
        %error "LONG_2E9C9"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9C9) db 0
    %%insn_0002e4e0_2E9CB:
    mov eax,ebx ; 0002E9CB 89D8
    %if ($ - %%insn_0002e4e0_2E9CB) > 2
        %error "LONG_2E9CB"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9CB) db 0
    %%insn_0002e4e0_2E9CD:
    sar edx,byte 0x1f ; 0002E9CD C1FA1F
    %if ($ - %%insn_0002e4e0_2E9CD) > 3
        %error "LONG_2E9CD"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E9CD) db 0
    %%insn_0002e4e0_2E9D0:
    idiv ecx ; 0002E9D0 F7F9
    %if ($ - %%insn_0002e4e0_2E9D0) > 2
        %error "LONG_2E9D0"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9D0) db 0
    %%insn_0002e4e0_2E9D2:
    mov ecx,0x64 ; 0002E9D2 B964000000
    %if ($ - %%insn_0002e4e0_2E9D2) > 5
        %error "LONG_2E9D2"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E9D2) db 0
    %%insn_0002e4e0_2E9D7:
    mov eax,edx ; 0002E9D7 89D0
    %if ($ - %%insn_0002e4e0_2E9D7) > 2
        %error "LONG_2E9D7"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9D7) db 0
    %%insn_0002e4e0_2E9D9:
    sar edx,byte 0x1f ; 0002E9D9 C1FA1F
    %if ($ - %%insn_0002e4e0_2E9D9) > 3
        %error "LONG_2E9D9"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E9D9) db 0
    %%insn_0002e4e0_2E9DC:
    idiv ecx ; 0002E9DC F7F9
    %if ($ - %%insn_0002e4e0_2E9DC) > 2
        %error "LONG_2E9DC"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9DC) db 0
    %%insn_0002e4e0_2E9DE:
    mov esi,eax ; 0002E9DE 89C6
    %if ($ - %%insn_0002e4e0_2E9DE) > 2
        %error "LONG_2E9DE"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9DE) db 0
    %%insn_0002e4e0_2E9E0:
    mov edx,ebx ; 0002E9E0 89DA
    %if ($ - %%insn_0002e4e0_2E9E0) > 2
        %error "LONG_2E9E0"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9E0) db 0
    %%insn_0002e4e0_2E9E2:
    mov eax,ebx ; 0002E9E2 89D8
    %if ($ - %%insn_0002e4e0_2E9E2) > 2
        %error "LONG_2E9E2"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9E2) db 0
    %%insn_0002e4e0_2E9E4:
    sar edx,byte 0x1f ; 0002E9E4 C1FA1F
    %if ($ - %%insn_0002e4e0_2E9E4) > 3
        %error "LONG_2E9E4"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E9E4) db 0
    %%insn_0002e4e0_2E9E7:
    idiv ecx ; 0002E9E7 F7F9
    %if ($ - %%insn_0002e4e0_2E9E7) > 2
        %error "LONG_2E9E7"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9E7) db 0
    %%insn_0002e4e0_2E9E9:
    mov ecx,0xa ; 0002E9E9 B90A000000
    %if ($ - %%insn_0002e4e0_2E9E9) > 5
        %error "LONG_2E9E9"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2E9E9) db 0
    %%insn_0002e4e0_2E9EE:
    mov eax,edx ; 0002E9EE 89D0
    %if ($ - %%insn_0002e4e0_2E9EE) > 2
        %error "LONG_2E9EE"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9EE) db 0
    %%insn_0002e4e0_2E9F0:
    sar edx,byte 0x1f ; 0002E9F0 C1FA1F
    %if ($ - %%insn_0002e4e0_2E9F0) > 3
        %error "LONG_2E9F0"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E9F0) db 0
    %%insn_0002e4e0_2E9F3:
    idiv ecx ; 0002E9F3 F7F9
    %if ($ - %%insn_0002e4e0_2E9F3) > 2
        %error "LONG_2E9F3"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9F3) db 0
    %%insn_0002e4e0_2E9F5:
    mov [ebp-0x4],ax ; 0002E9F5 668945FC
    %if ($ - %%insn_0002e4e0_2E9F5) > 4
        %error "LONG_2E9F5"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2E9F5) db 0
    %%insn_0002e4e0_2E9F9:
    mov edx,ebx ; 0002E9F9 89DA
    %if ($ - %%insn_0002e4e0_2E9F9) > 2
        %error "LONG_2E9F9"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9F9) db 0
    %%insn_0002e4e0_2E9FB:
    mov eax,ebx ; 0002E9FB 89D8
    %if ($ - %%insn_0002e4e0_2E9FB) > 2
        %error "LONG_2E9FB"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2E9FB) db 0
    %%insn_0002e4e0_2E9FD:
    sar edx,byte 0x1f ; 0002E9FD C1FA1F
    %if ($ - %%insn_0002e4e0_2E9FD) > 3
        %error "LONG_2E9FD"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2E9FD) db 0
    %%insn_0002e4e0_2EA00:
    idiv ecx ; 0002EA00 F7F9
    %if ($ - %%insn_0002e4e0_2EA00) > 2
        %error "LONG_2EA00"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EA00) db 0
    %%insn_0002e4e0_2EA02:
    mov cx,[0xebec] ; 0002EA02 668B0DECEB0000
    %if ($ - %%insn_0002e4e0_2EA02) > 7
        %error "LONG_2EA02"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2EA02) db 0
    %%insn_0002e4e0_2EA09:
    mov edi,edx ; 0002EA09 89D7
    %if ($ - %%insn_0002e4e0_2EA09) > 2
        %error "LONG_2EA09"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EA09) db 0
    %%insn_0002e4e0_2EA0B:
    cmp cx,0x15 ; 0002EA0B 6683F915
    %if ($ - %%insn_0002e4e0_2EA0B) > 4
        %error "LONG_2EA0B"
    %endif
    times 4 - ($ - %%insn_0002e4e0_2EA0B) db 0
    %%insn_0002e4e0_2EA0F:
    jz short 0x2ea34 ; 0002EA0F 7423
    %if ($ - %%insn_0002e4e0_2EA0F) > 2
        %error "LONG_2EA0F"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EA0F) db 0
    %%insn_0002e4e0_2EA11:
    mov ebx,0xa0000 ; 0002EA11 BB00000A00
    %if ($ - %%insn_0002e4e0_2EA11) > 5
        %error "LONG_2EA11"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA11) db 0
    %%insn_0002e4e0_2EA16:
    mov edx,0x151c ; 0002EA16 BA1C150000
    %if ($ - %%insn_0002e4e0_2EA16) > 5
        %error "LONG_2EA16"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA16) db 0
    %%insn_0002e4e0_2EA1B:
    mov eax,0x116 ; 0002EA1B B816010000
    %if ($ - %%insn_0002e4e0_2EA1B) > 5
        %error "LONG_2EA1B"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA1B) db 0
    %%insn_0002e4e0_2EA20:
    mov ecx,[0xf5d8] ; 0002EA20 8B0DD8F50000
    %if ($ - %%insn_0002e4e0_2EA20) > 6
        %error "LONG_2EA20"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2EA20) db 0
    %%insn_0002e4e0_2EA26:
    call 0x234bc ; 0002EA26 E8914AFFFF
    %if ($ - %%insn_0002e4e0_2EA26) > 5
        %error "LONG_2EA26"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA26) db 0
    %%insn_0002e4e0_2EA2B:
    mov word [0xebec],0x15 ; 0002EA2B 66C705ECEB00001500
    %if ($ - %%insn_0002e4e0_2EA2B) > 9
        %error "LONG_2EA2B"
    %endif
    times 9 - ($ - %%insn_0002e4e0_2EA2B) db 0
    %%insn_0002e4e0_2EA34:
    mov edx,[ebp-0x8] ; 0002EA34 8B55F8
    %if ($ - %%insn_0002e4e0_2EA34) > 3
        %error "LONG_2EA34"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EA34) db 0
    %%insn_0002e4e0_2EA37:
    cmp dx,[0xebe4] ; 0002EA37 663B15E4EB0000
    %if ($ - %%insn_0002e4e0_2EA37) > 7
        %error "LONG_2EA37"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2EA37) db 0
    %%insn_0002e4e0_2EA3E:
    jz short 0x2ea70 ; 0002EA3E 7430
    %if ($ - %%insn_0002e4e0_2EA3E) > 2
        %error "LONG_2EA3E"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EA3E) db 0
    %%insn_0002e4e0_2EA40:
    mov eax,[ebp-0xa] ; 0002EA40 8B45F6
    %if ($ - %%insn_0002e4e0_2EA40) > 3
        %error "LONG_2EA40"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EA40) db 0
    %%insn_0002e4e0_2EA43:
    sar eax,byte 0x10 ; 0002EA43 C1F810
    %if ($ - %%insn_0002e4e0_2EA43) > 3
        %error "LONG_2EA43"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EA43) db 0
    %%insn_0002e4e0_2EA46:
    shl eax,byte 0x8 ; 0002EA46 C1E008
    %if ($ - %%insn_0002e4e0_2EA46) > 3
        %error "LONG_2EA46"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EA46) db 0
    %%insn_0002e4e0_2EA49:
    add eax,0x1600 ; 0002EA49 0500160000
    %if ($ - %%insn_0002e4e0_2EA49) > 5
        %error "LONG_2EA49"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA49) db 0
    %%insn_0002e4e0_2EA4E:
    mov ebx,0xa0000 ; 0002EA4E BB00000A00
    %if ($ - %%insn_0002e4e0_2EA4E) > 5
        %error "LONG_2EA4E"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA4E) db 0
    %%insn_0002e4e0_2EA53:
    or al,0x1c ; 0002EA53 0C1C
    %if ($ - %%insn_0002e4e0_2EA53) > 2
        %error "LONG_2EA53"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EA53) db 0
    %%insn_0002e4e0_2EA55:
    mov ecx,[0xf5d8] ; 0002EA55 8B0DD8F50000
    %if ($ - %%insn_0002e4e0_2EA55) > 6
        %error "LONG_2EA55"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2EA55) db 0
    %%insn_0002e4e0_2EA5B:
    mov edx,eax ; 0002EA5B 89C2
    %if ($ - %%insn_0002e4e0_2EA5B) > 2
        %error "LONG_2EA5B"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EA5B) db 0
    %%insn_0002e4e0_2EA5D:
    mov eax,0x10e ; 0002EA5D B80E010000
    %if ($ - %%insn_0002e4e0_2EA5D) > 5
        %error "LONG_2EA5D"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA5D) db 0
    %%insn_0002e4e0_2EA62:
    call 0x234bc ; 0002EA62 E8554AFFFF
    %if ($ - %%insn_0002e4e0_2EA62) > 5
        %error "LONG_2EA62"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA62) db 0
    %%insn_0002e4e0_2EA67:
    mov eax,[ebp-0x8] ; 0002EA67 8B45F8
    %if ($ - %%insn_0002e4e0_2EA67) > 3
        %error "LONG_2EA67"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EA67) db 0
    %%insn_0002e4e0_2EA6A:
    mov [0xebe4],ax ; 0002EA6A 66A3E4EB0000
    %if ($ - %%insn_0002e4e0_2EA6A) > 6
        %error "LONG_2EA6A"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2EA6A) db 0
    %%insn_0002e4e0_2EA70:
    cmp si,[0xebe6] ; 0002EA70 663B35E6EB0000
    %if ($ - %%insn_0002e4e0_2EA70) > 7
        %error "LONG_2EA70"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2EA70) db 0
    %%insn_0002e4e0_2EA77:
    jz short 0x2eaa4 ; 0002EA77 742B
    %if ($ - %%insn_0002e4e0_2EA77) > 2
        %error "LONG_2EA77"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EA77) db 0
    %%insn_0002e4e0_2EA79:
    movsx eax,si ; 0002EA79 0FBFC6
    %if ($ - %%insn_0002e4e0_2EA79) > 3
        %error "LONG_2EA79"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EA79) db 0
    %%insn_0002e4e0_2EA7C:
    shl eax,byte 0x8 ; 0002EA7C C1E008
    %if ($ - %%insn_0002e4e0_2EA7C) > 3
        %error "LONG_2EA7C"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EA7C) db 0
    %%insn_0002e4e0_2EA7F:
    add eax,0x1600 ; 0002EA7F 0500160000
    %if ($ - %%insn_0002e4e0_2EA7F) > 5
        %error "LONG_2EA7F"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA7F) db 0
    %%insn_0002e4e0_2EA84:
    mov ebx,0xa0000 ; 0002EA84 BB00000A00
    %if ($ - %%insn_0002e4e0_2EA84) > 5
        %error "LONG_2EA84"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA84) db 0
    %%insn_0002e4e0_2EA89:
    or al,0x1c ; 0002EA89 0C1C
    %if ($ - %%insn_0002e4e0_2EA89) > 2
        %error "LONG_2EA89"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EA89) db 0
    %%insn_0002e4e0_2EA8B:
    mov ecx,[0xf5d8] ; 0002EA8B 8B0DD8F50000
    %if ($ - %%insn_0002e4e0_2EA8B) > 6
        %error "LONG_2EA8B"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2EA8B) db 0
    %%insn_0002e4e0_2EA91:
    mov edx,eax ; 0002EA91 89C2
    %if ($ - %%insn_0002e4e0_2EA91) > 2
        %error "LONG_2EA91"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EA91) db 0
    %%insn_0002e4e0_2EA93:
    mov eax,0x112 ; 0002EA93 B812010000
    %if ($ - %%insn_0002e4e0_2EA93) > 5
        %error "LONG_2EA93"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA93) db 0
    %%insn_0002e4e0_2EA98:
    call 0x234bc ; 0002EA98 E81F4AFFFF
    %if ($ - %%insn_0002e4e0_2EA98) > 5
        %error "LONG_2EA98"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EA98) db 0
    %%insn_0002e4e0_2EA9D:
    mov [0xebe6],si ; 0002EA9D 668935E6EB0000
    %if ($ - %%insn_0002e4e0_2EA9D) > 7
        %error "LONG_2EA9D"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2EA9D) db 0
    %%insn_0002e4e0_2EAA4:
    mov ecx,[ebp-0x4] ; 0002EAA4 8B4DFC
    %if ($ - %%insn_0002e4e0_2EAA4) > 3
        %error "LONG_2EAA4"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EAA4) db 0
    %%insn_0002e4e0_2EAA7:
    cmp cx,[0xebe8] ; 0002EAA7 663B0DE8EB0000
    %if ($ - %%insn_0002e4e0_2EAA7) > 7
        %error "LONG_2EAA7"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2EAA7) db 0
    %%insn_0002e4e0_2EAAE:
    jz short 0x2eae0 ; 0002EAAE 7430
    %if ($ - %%insn_0002e4e0_2EAAE) > 2
        %error "LONG_2EAAE"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EAAE) db 0
    %%insn_0002e4e0_2EAB0:
    mov eax,[ebp-0x6] ; 0002EAB0 8B45FA
    %if ($ - %%insn_0002e4e0_2EAB0) > 3
        %error "LONG_2EAB0"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EAB0) db 0
    %%insn_0002e4e0_2EAB3:
    sar eax,byte 0x10 ; 0002EAB3 C1F810
    %if ($ - %%insn_0002e4e0_2EAB3) > 3
        %error "LONG_2EAB3"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EAB3) db 0
    %%insn_0002e4e0_2EAB6:
    shl eax,byte 0x8 ; 0002EAB6 C1E008
    %if ($ - %%insn_0002e4e0_2EAB6) > 3
        %error "LONG_2EAB6"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EAB6) db 0
    %%insn_0002e4e0_2EAB9:
    add eax,0x1600 ; 0002EAB9 0500160000
    %if ($ - %%insn_0002e4e0_2EAB9) > 5
        %error "LONG_2EAB9"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EAB9) db 0
    %%insn_0002e4e0_2EABE:
    mov ebx,0xa0000 ; 0002EABE BB00000A00
    %if ($ - %%insn_0002e4e0_2EABE) > 5
        %error "LONG_2EABE"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EABE) db 0
    %%insn_0002e4e0_2EAC3:
    or al,0x1c ; 0002EAC3 0C1C
    %if ($ - %%insn_0002e4e0_2EAC3) > 2
        %error "LONG_2EAC3"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EAC3) db 0
    %%insn_0002e4e0_2EAC5:
    mov ecx,[0xf5d8] ; 0002EAC5 8B0DD8F50000
    %if ($ - %%insn_0002e4e0_2EAC5) > 6
        %error "LONG_2EAC5"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2EAC5) db 0
    %%insn_0002e4e0_2EACB:
    mov edx,eax ; 0002EACB 89C2
    %if ($ - %%insn_0002e4e0_2EACB) > 2
        %error "LONG_2EACB"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EACB) db 0
    %%insn_0002e4e0_2EACD:
    mov eax,0x11a ; 0002EACD B81A010000
    %if ($ - %%insn_0002e4e0_2EACD) > 5
        %error "LONG_2EACD"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EACD) db 0
    %%insn_0002e4e0_2EAD2:
    call 0x234bc ; 0002EAD2 E8E549FFFF
    %if ($ - %%insn_0002e4e0_2EAD2) > 5
        %error "LONG_2EAD2"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EAD2) db 0
    %%insn_0002e4e0_2EAD7:
    mov eax,[ebp-0x4] ; 0002EAD7 8B45FC
    %if ($ - %%insn_0002e4e0_2EAD7) > 3
        %error "LONG_2EAD7"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EAD7) db 0
    %%insn_0002e4e0_2EADA:
    mov [0xebe8],ax ; 0002EADA 66A3E8EB0000
    %if ($ - %%insn_0002e4e0_2EADA) > 6
        %error "LONG_2EADA"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2EADA) db 0
    %%insn_0002e4e0_2EAE0:
    cmp di,[0xebea] ; 0002EAE0 663B3DEAEB0000
    %if ($ - %%insn_0002e4e0_2EAE0) > 7
        %error "LONG_2EAE0"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2EAE0) db 0
    %%insn_0002e4e0_2EAE7:
    jz short 0x2eb14 ; 0002EAE7 742B
    %if ($ - %%insn_0002e4e0_2EAE7) > 2
        %error "LONG_2EAE7"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EAE7) db 0
    %%insn_0002e4e0_2EAE9:
    movsx eax,di ; 0002EAE9 0FBFC7
    %if ($ - %%insn_0002e4e0_2EAE9) > 3
        %error "LONG_2EAE9"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EAE9) db 0
    %%insn_0002e4e0_2EAEC:
    shl eax,byte 0x8 ; 0002EAEC C1E008
    %if ($ - %%insn_0002e4e0_2EAEC) > 3
        %error "LONG_2EAEC"
    %endif
    times 3 - ($ - %%insn_0002e4e0_2EAEC) db 0
    %%insn_0002e4e0_2EAEF:
    add eax,0x1600 ; 0002EAEF 0500160000
    %if ($ - %%insn_0002e4e0_2EAEF) > 5
        %error "LONG_2EAEF"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EAEF) db 0
    %%insn_0002e4e0_2EAF4:
    mov ebx,0xa0000 ; 0002EAF4 BB00000A00
    %if ($ - %%insn_0002e4e0_2EAF4) > 5
        %error "LONG_2EAF4"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EAF4) db 0
    %%insn_0002e4e0_2EAF9:
    or al,0x1c ; 0002EAF9 0C1C
    %if ($ - %%insn_0002e4e0_2EAF9) > 2
        %error "LONG_2EAF9"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EAF9) db 0
    %%insn_0002e4e0_2EAFB:
    mov ecx,[0xf5d8] ; 0002EAFB 8B0DD8F50000
    %if ($ - %%insn_0002e4e0_2EAFB) > 6
        %error "LONG_2EAFB"
    %endif
    times 6 - ($ - %%insn_0002e4e0_2EAFB) db 0
    %%insn_0002e4e0_2EB01:
    mov edx,eax ; 0002EB01 89C2
    %if ($ - %%insn_0002e4e0_2EB01) > 2
        %error "LONG_2EB01"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EB01) db 0
    %%insn_0002e4e0_2EB03:
    mov eax,0x11e ; 0002EB03 B81E010000
    %if ($ - %%insn_0002e4e0_2EB03) > 5
        %error "LONG_2EB03"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EB03) db 0
    %%insn_0002e4e0_2EB08:
    call 0x234bc ; 0002EB08 E8AF49FFFF
    %if ($ - %%insn_0002e4e0_2EB08) > 5
        %error "LONG_2EB08"
    %endif
    times 5 - ($ - %%insn_0002e4e0_2EB08) db 0
    %%insn_0002e4e0_2EB0D:
    mov [0xebea],di ; 0002EB0D 66893DEAEB0000
    %if ($ - %%insn_0002e4e0_2EB0D) > 7
        %error "LONG_2EB0D"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2EB0D) db 0
    %%insn_0002e4e0_2EB14:
    xor edi,edi ; 0002EB14 31FF
    %if ($ - %%insn_0002e4e0_2EB14) > 2
        %error "LONG_2EB14"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EB14) db 0
    %%insn_0002e4e0_2EB16:
    mov [0x137ae],di ; 0002EB16 66893DAE370100
    %if ($ - %%insn_0002e4e0_2EB16) > 7
        %error "LONG_2EB16"
    %endif
    times 7 - ($ - %%insn_0002e4e0_2EB16) db 0
    %%insn_0002e4e0_2EB1D:
    mov esp,ebp ; 0002EB1D 89EC
    %if ($ - %%insn_0002e4e0_2EB1D) > 2
        %error "LONG_2EB1D"
    %endif
    times 2 - ($ - %%insn_0002e4e0_2EB1D) db 0
    %%insn_0002e4e0_2EB1F:
    pop ebp ; 0002EB1F 5D
    %if ($ - %%insn_0002e4e0_2EB1F) > 1
        %error "LONG_2EB1F"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2EB1F) db 0
    %%insn_0002e4e0_2EB20:
    pop edi ; 0002EB20 5F
    %if ($ - %%insn_0002e4e0_2EB20) > 1
        %error "LONG_2EB20"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2EB20) db 0
    %%insn_0002e4e0_2EB21:
    pop esi ; 0002EB21 5E
    %if ($ - %%insn_0002e4e0_2EB21) > 1
        %error "LONG_2EB21"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2EB21) db 0
    %%insn_0002e4e0_2EB22:
    pop edx ; 0002EB22 5A
    %if ($ - %%insn_0002e4e0_2EB22) > 1
        %error "LONG_2EB22"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2EB22) db 0
    %%insn_0002e4e0_2EB23:
    pop ecx ; 0002EB23 59
    %if ($ - %%insn_0002e4e0_2EB23) > 1
        %error "LONG_2EB23"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2EB23) db 0
    %%insn_0002e4e0_2EB24:
    pop ebx ; 0002EB24 5B
    %if ($ - %%insn_0002e4e0_2EB24) > 1
        %error "LONG_2EB24"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2EB24) db 0
    %%insn_0002e4e0_2EB25:
    ret ; 0002EB25 C3
    %if ($ - %%insn_0002e4e0_2EB25) > 1
        %error "LONG_2EB25"
    %endif
    times 1 - ($ - %%insn_0002e4e0_2EB25) db 0
    %if ($ - %%fragment_start) != 1606
        %error "function size drift: 0002E4E0"
    %endif
%endmacro
