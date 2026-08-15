; Analyzer entry: 0005361b
; Analyzer symbol: FUN_0005361b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005361b_part_00 0
    %%fragment_start:
function_0005361b:
    %%insn_0005361b_5361B:
    push ebx ; 0005361B 53
    %if ($ - %%insn_0005361b_5361B) > 1
        %error "LONG_5361B"
    %endif
    times 1 - ($ - %%insn_0005361b_5361B) db 0
    %%insn_0005361b_5361C:
    push ecx ; 0005361C 51
    %if ($ - %%insn_0005361b_5361C) > 1
        %error "LONG_5361C"
    %endif
    times 1 - ($ - %%insn_0005361b_5361C) db 0
    %%insn_0005361b_5361D:
    push esi ; 0005361D 56
    %if ($ - %%insn_0005361b_5361D) > 1
        %error "LONG_5361D"
    %endif
    times 1 - ($ - %%insn_0005361b_5361D) db 0
    %%insn_0005361b_5361E:
    push edi ; 0005361E 57
    %if ($ - %%insn_0005361b_5361E) > 1
        %error "LONG_5361E"
    %endif
    times 1 - ($ - %%insn_0005361b_5361E) db 0
    %%insn_0005361b_5361F:
    sub esp,0x10 ; 0005361F 83EC10
    %if ($ - %%insn_0005361b_5361F) > 3
        %error "LONG_5361F"
    %endif
    times 3 - ($ - %%insn_0005361b_5361F) db 0
    %%insn_0005361b_53622:
    mov ecx,eax ; 00053622 89C1
    %if ($ - %%insn_0005361b_53622) > 2
        %error "LONG_53622"
    %endif
    times 2 - ($ - %%insn_0005361b_53622) db 0
    %%insn_0005361b_53624:
    mov edi,edx ; 00053624 89D7
    %if ($ - %%insn_0005361b_53624) > 2
        %error "LONG_53624"
    %endif
    times 2 - ($ - %%insn_0005361b_53624) db 0
    %%insn_0005361b_53626:
    cmp dword [eax+0xc],0x0 ; 00053626 83780C00
    %if ($ - %%insn_0005361b_53626) > 4
        %error "LONG_53626"
    %endif
    times 4 - ($ - %%insn_0005361b_53626) db 0
    %%insn_0005361b_5362A:
    jnz short 0x53633 ; 0005362A 7507
    %if ($ - %%insn_0005361b_5362A) > 2
        %error "LONG_5362A"
    %endif
    times 2 - ($ - %%insn_0005361b_5362A) db 0
    %%insn_0005361b_5362C:
    mov esi,0xffffffff ; 0005362C BEFFFFFFFF
    %if ($ - %%insn_0005361b_5362C) > 5
        %error "LONG_5362C"
    %endif
    times 5 - ($ - %%insn_0005361b_5362C) db 0
    %%insn_0005361b_53631:
    jmp short 0x5369a ; 00053631 EB67
    %if ($ - %%insn_0005361b_53631) > 2
        %error "LONG_53631"
    %endif
    times 2 - ($ - %%insn_0005361b_53631) db 0
    %%insn_0005361b_53633:
    mov ah,[eax+0xd] ; 00053633 8A600D
    %if ($ - %%insn_0005361b_53633) > 3
        %error "LONG_53633"
    %endif
    times 3 - ($ - %%insn_0005361b_53633) db 0
    %%insn_0005361b_53636:
    xor esi,esi ; 00053636 31F6
    %if ($ - %%insn_0005361b_53636) > 2
        %error "LONG_53636"
    %endif
    times 2 - ($ - %%insn_0005361b_53636) db 0
    %%insn_0005361b_53638:
    test ah,0x10 ; 00053638 F6C410
    %if ($ - %%insn_0005361b_53638) > 3
        %error "LONG_53638"
    %endif
    times 3 - ($ - %%insn_0005361b_53638) db 0
    %%insn_0005361b_5363B:
    jz short 0x53646 ; 0005363B 7409
    %if ($ - %%insn_0005361b_5363B) > 2
        %error "LONG_5363B"
    %endif
    times 2 - ($ - %%insn_0005361b_5363B) db 0
    %%insn_0005361b_5363D:
    mov eax,ecx ; 0005363D 89C8
    %if ($ - %%insn_0005361b_5363D) > 2
        %error "LONG_5363D"
    %endif
    times 2 - ($ - %%insn_0005361b_5363D) db 0
    %%insn_0005361b_5363F:
    call 0x5870c ; 0005363F E8C8500000
    %if ($ - %%insn_0005361b_5363F) > 5
        %error "LONG_5363F"
    %endif
    times 5 - ($ - %%insn_0005361b_5363F) db 0
    %%insn_0005361b_53644:
    mov esi,eax ; 00053644 89C6
    %if ($ - %%insn_0005361b_53644) > 2
        %error "LONG_53644"
    %endif
    times 2 - ($ - %%insn_0005361b_53644) db 0
    %%insn_0005361b_53646:
    mov eax,ecx ; 00053646 89C8
    %if ($ - %%insn_0005361b_53646) > 2
        %error "LONG_53646"
    %endif
    times 2 - ($ - %%insn_0005361b_53646) db 0
    %%insn_0005361b_53648:
    call 0x53fe1 ; 00053648 E894090000
    %if ($ - %%insn_0005361b_53648) > 5
        %error "LONG_53648"
    %endif
    times 5 - ($ - %%insn_0005361b_53648) db 0
    %%insn_0005361b_5364D:
    mov edx,eax ; 0005364D 89C2
    %if ($ - %%insn_0005361b_5364D) > 2
        %error "LONG_5364D"
    %endif
    times 2 - ($ - %%insn_0005361b_5364D) db 0
    %%insn_0005361b_5364F:
    cmp eax,0xffffffffffffffff ; 0005364F 83F8FF
    %if ($ - %%insn_0005361b_5364F) > 3
        %error "LONG_5364F"
    %endif
    times 3 - ($ - %%insn_0005361b_5364F) db 0
    %%insn_0005361b_53652:
    jz short 0x5365e ; 00053652 740A
    %if ($ - %%insn_0005361b_53652) > 2
        %error "LONG_53652"
    %endif
    times 2 - ($ - %%insn_0005361b_53652) db 0
    %%insn_0005361b_53654:
    mov eax,[ecx+0x10] ; 00053654 8B4110
    %if ($ - %%insn_0005361b_53654) > 3
        %error "LONG_53654"
    %endif
    times 3 - ($ - %%insn_0005361b_53654) db 0
    %%insn_0005361b_53657:
    xor ebx,ebx ; 00053657 31DB
    %if ($ - %%insn_0005361b_53657) > 2
        %error "LONG_53657"
    %endif
    times 2 - ($ - %%insn_0005361b_53657) db 0
    %%insn_0005361b_53659:
    call 0x587cb ; 00053659 E86D510000
    %if ($ - %%insn_0005361b_53659) > 5
        %error "LONG_53659"
    %endif
    times 5 - ($ - %%insn_0005361b_53659) db 0
    %%insn_0005361b_5365E:
    test edi,edi ; 0005365E 85FF
    %if ($ - %%insn_0005361b_5365E) > 2
        %error "LONG_5365E"
    %endif
    times 2 - ($ - %%insn_0005361b_5365E) db 0
    %%insn_0005361b_53660:
    jz short 0x5366c ; 00053660 740A
    %if ($ - %%insn_0005361b_53660) > 2
        %error "LONG_53660"
    %endif
    times 2 - ($ - %%insn_0005361b_53660) db 0
    %%insn_0005361b_53662:
    mov eax,[ecx+0x10] ; 00053662 8B4110
    %if ($ - %%insn_0005361b_53662) > 3
        %error "LONG_53662"
    %endif
    times 3 - ($ - %%insn_0005361b_53662) db 0
    %%insn_0005361b_53665:
    call 0x5880c ; 00053665 E8A2510000
    %if ($ - %%insn_0005361b_53665) > 5
        %error "LONG_53665"
    %endif
    times 5 - ($ - %%insn_0005361b_53665) db 0
    %%insn_0005361b_5366A:
    or esi,eax ; 0005366A 09C6
    %if ($ - %%insn_0005361b_5366A) > 2
        %error "LONG_5366A"
    %endif
    times 2 - ($ - %%insn_0005361b_5366A) db 0
    %%insn_0005361b_5366C:
    test byte [ecx+0xc],0x8 ; 0005366C F6410C08
    %if ($ - %%insn_0005361b_5366C) > 4
        %error "LONG_5366C"
    %endif
    times 4 - ($ - %%insn_0005361b_5366C) db 0
    %%insn_0005361b_53670:
    jz short 0x53681 ; 00053670 740F
    %if ($ - %%insn_0005361b_53670) > 2
        %error "LONG_53670"
    %endif
    times 2 - ($ - %%insn_0005361b_53670) db 0
    %%insn_0005361b_53672:
    mov eax,[ecx+0x8] ; 00053672 8B4108
    %if ($ - %%insn_0005361b_53672) > 3
        %error "LONG_53672"
    %endif
    times 3 - ($ - %%insn_0005361b_53672) db 0
    %%insn_0005361b_53675:
    call 0x53e45 ; 00053675 E8CB070000
    %if ($ - %%insn_0005361b_53675) > 5
        %error "LONG_53675"
    %endif
    times 5 - ($ - %%insn_0005361b_53675) db 0
    %%insn_0005361b_5367A:
    mov dword [ecx+0x8],0x0 ; 0005367A C7410800000000
    %if ($ - %%insn_0005361b_5367A) > 7
        %error "LONG_5367A"
    %endif
    times 7 - ($ - %%insn_0005361b_5367A) db 0
    %%insn_0005361b_53681:
    test byte [ecx+0xd],0x8 ; 00053681 F6410D08
    %if ($ - %%insn_0005361b_53681) > 4
        %error "LONG_53681"
    %endif
    times 4 - ($ - %%insn_0005361b_53681) db 0
    %%insn_0005361b_53685:
    jz short 0x5369a ; 00053685 7413
    %if ($ - %%insn_0005361b_53685) > 2
        %error "LONG_53685"
    %endif
    times 2 - ($ - %%insn_0005361b_53685) db 0
    %%insn_0005361b_53687:
    xor edx,edx ; 00053687 31D2
    %if ($ - %%insn_0005361b_53687) > 2
        %error "LONG_53687"
    %endif
    times 2 - ($ - %%insn_0005361b_53687) db 0
    %%insn_0005361b_53689:
    mov eax,esp ; 00053689 89E0
    %if ($ - %%insn_0005361b_53689) > 2
        %error "LONG_53689"
    %endif
    times 2 - ($ - %%insn_0005361b_53689) db 0
    %%insn_0005361b_5368B:
    mov dl,[ecx+0x19] ; 0005368B 8A5119
    %if ($ - %%insn_0005361b_5368B) > 3
        %error "LONG_5368B"
    %endif
    times 3 - ($ - %%insn_0005361b_5368B) db 0
    %%insn_0005361b_5368E:
    call 0x535b2 ; 0005368E E81FFFFFFF
    %if ($ - %%insn_0005361b_5368E) > 5
        %error "LONG_5368E"
    %endif
    times 5 - ($ - %%insn_0005361b_5368E) db 0
    %%insn_0005361b_53693:
    mov eax,esp ; 00053693 89E0
    %if ($ - %%insn_0005361b_53693) > 2
        %error "LONG_53693"
    %endif
    times 2 - ($ - %%insn_0005361b_53693) db 0
    %%insn_0005361b_53695:
    call 0x5883e ; 00053695 E8A4510000
    %if ($ - %%insn_0005361b_53695) > 5
        %error "LONG_53695"
    %endif
    times 5 - ($ - %%insn_0005361b_53695) db 0
    %%insn_0005361b_5369A:
    mov eax,esi ; 0005369A 89F0
    %if ($ - %%insn_0005361b_5369A) > 2
        %error "LONG_5369A"
    %endif
    times 2 - ($ - %%insn_0005361b_5369A) db 0
    %%insn_0005361b_5369C:
    add esp,0x10 ; 0005369C 83C410
    %if ($ - %%insn_0005361b_5369C) > 3
        %error "LONG_5369C"
    %endif
    times 3 - ($ - %%insn_0005361b_5369C) db 0
    %%insn_0005361b_5369F:
    pop edi ; 0005369F 5F
    %if ($ - %%insn_0005361b_5369F) > 1
        %error "LONG_5369F"
    %endif
    times 1 - ($ - %%insn_0005361b_5369F) db 0
    %%insn_0005361b_536A0:
    pop esi ; 000536A0 5E
    %if ($ - %%insn_0005361b_536A0) > 1
        %error "LONG_536A0"
    %endif
    times 1 - ($ - %%insn_0005361b_536A0) db 0
    %%insn_0005361b_536A1:
    pop ecx ; 000536A1 59
    %if ($ - %%insn_0005361b_536A1) > 1
        %error "LONG_536A1"
    %endif
    times 1 - ($ - %%insn_0005361b_536A1) db 0
    %%insn_0005361b_536A2:
    pop ebx ; 000536A2 5B
    %if ($ - %%insn_0005361b_536A2) > 1
        %error "LONG_536A2"
    %endif
    times 1 - ($ - %%insn_0005361b_536A2) db 0
    %%insn_0005361b_536A3:
    ret ; 000536A3 C3
    %if ($ - %%insn_0005361b_536A3) > 1
        %error "LONG_536A3"
    %endif
    times 1 - ($ - %%insn_0005361b_536A3) db 0
    %if ($ - %%fragment_start) != 137
        %error "function size drift: 0005361B"
    %endif
%endmacro
