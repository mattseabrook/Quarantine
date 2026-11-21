; Analyzer entry: 0001f670
; Analyzer symbol: FUN_0001f670
; Boundary and name are provisional until independently verified.

%macro emit_function_0001f670_part_00 0
    %%fragment_start:
function_0001f670:
    %%insn_0001f670_1F670:
    push ebx ; 0001F670 53
    %if ($ - %%insn_0001f670_1F670) > 1
        %error "LONG_1F670"
    %endif
    times 1 - ($ - %%insn_0001f670_1F670) db 0
    %%insn_0001f670_1F671:
    push ecx ; 0001F671 51
    %if ($ - %%insn_0001f670_1F671) > 1
        %error "LONG_1F671"
    %endif
    times 1 - ($ - %%insn_0001f670_1F671) db 0
    %%insn_0001f670_1F672:
    push edx ; 0001F672 52
    %if ($ - %%insn_0001f670_1F672) > 1
        %error "LONG_1F672"
    %endif
    times 1 - ($ - %%insn_0001f670_1F672) db 0
    %%insn_0001f670_1F673:
    push esi ; 0001F673 56
    %if ($ - %%insn_0001f670_1F673) > 1
        %error "LONG_1F673"
    %endif
    times 1 - ($ - %%insn_0001f670_1F673) db 0
    %%insn_0001f670_1F674:
    push edi ; 0001F674 57
    %if ($ - %%insn_0001f670_1F674) > 1
        %error "LONG_1F674"
    %endif
    times 1 - ($ - %%insn_0001f670_1F674) db 0
    %%insn_0001f670_1F675:
    push ebp ; 0001F675 55
    %if ($ - %%insn_0001f670_1F675) > 1
        %error "LONG_1F675"
    %endif
    times 1 - ($ - %%insn_0001f670_1F675) db 0
    %%insn_0001f670_1F676:
    mov ebp,esp ; 0001F676 89E5
    %if ($ - %%insn_0001f670_1F676) > 2
        %error "LONG_1F676"
    %endif
    times 2 - ($ - %%insn_0001f670_1F676) db 0
    %%insn_0001f670_1F678:
    mov dl,[0x1394e] ; 0001F678 8A154E390100
    %if ($ - %%insn_0001f670_1F678) > 6
        %error "LONG_1F678"
    %endif
    times 6 - ($ - %%insn_0001f670_1F678) db 0
    %%insn_0001f670_1F67E:
    mov si,[0x1386c] ; 0001F67E 668B356C380100
    %if ($ - %%insn_0001f670_1F67E) > 7
        %error "LONG_1F67E"
    %endif
    times 7 - ($ - %%insn_0001f670_1F67E) db 0
    %%insn_0001f670_1F685:
    mov bx,[0x1386a] ; 0001F685 668B1D6A380100
    %if ($ - %%insn_0001f670_1F685) > 7
        %error "LONG_1F685"
    %endif
    times 7 - ($ - %%insn_0001f670_1F685) db 0
    %%insn_0001f670_1F68C:
    cmp bx,0x1 ; 0001F68C 6683FB01
    %if ($ - %%insn_0001f670_1F68C) > 4
        %error "LONG_1F68C"
    %endif
    times 4 - ($ - %%insn_0001f670_1F68C) db 0
    %%insn_0001f670_1F690:
    jz 0x1f88d ; 0001F690 0F84F7010000
    %if ($ - %%insn_0001f670_1F690) > 6
        %error "LONG_1F690"
    %endif
    times 6 - ($ - %%insn_0001f670_1F690) db 0
    %%insn_0001f670_1F696:
    cmp bx,0x2 ; 0001F696 6683FB02
    %if ($ - %%insn_0001f670_1F696) > 4
        %error "LONG_1F696"
    %endif
    times 4 - ($ - %%insn_0001f670_1F696) db 0
    %%insn_0001f670_1F69A:
    jz 0x1f88d ; 0001F69A 0F84ED010000
    %if ($ - %%insn_0001f670_1F69A) > 6
        %error "LONG_1F69A"
    %endif
    times 6 - ($ - %%insn_0001f670_1F69A) db 0
    %%insn_0001f670_1F6A0:
    cmp bx,0xb ; 0001F6A0 6683FB0B
    %if ($ - %%insn_0001f670_1F6A0) > 4
        %error "LONG_1F6A0"
    %endif
    times 4 - ($ - %%insn_0001f670_1F6A0) db 0
    %%insn_0001f670_1F6A4:
    jz 0x1f88d ; 0001F6A4 0F84E3010000
    %if ($ - %%insn_0001f670_1F6A4) > 6
        %error "LONG_1F6A4"
    %endif
    times 6 - ($ - %%insn_0001f670_1F6A4) db 0
    %%insn_0001f670_1F6AA:
    movsx ebx,dl ; 0001F6AA 0FBEDA
    %if ($ - %%insn_0001f670_1F6AA) > 3
        %error "LONG_1F6AA"
    %endif
    times 3 - ($ - %%insn_0001f670_1F6AA) db 0
    %%insn_0001f670_1F6AD:
    mov eax,ebx ; 0001F6AD 89D8
    %if ($ - %%insn_0001f670_1F6AD) > 2
        %error "LONG_1F6AD"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6AD) db 0
    %%insn_0001f670_1F6AF:
    shl eax,byte 0x5 ; 0001F6AF C1E005
    %if ($ - %%insn_0001f670_1F6AF) > 3
        %error "LONG_1F6AF"
    %endif
    times 3 - ($ - %%insn_0001f670_1F6AF) db 0
    %%insn_0001f670_1F6B2:
    sub eax,ebx ; 0001F6B2 29D8
    %if ($ - %%insn_0001f670_1F6B2) > 2
        %error "LONG_1F6B2"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6B2) db 0
    %%insn_0001f670_1F6B4:
    shl eax,byte 0x2 ; 0001F6B4 C1E002
    %if ($ - %%insn_0001f670_1F6B4) > 3
        %error "LONG_1F6B4"
    %endif
    times 3 - ($ - %%insn_0001f670_1F6B4) db 0
    %%insn_0001f670_1F6B7:
    cmp word [eax+0xfc66],0x0 ; 0001F6B7 6683B866FC000000
    %if ($ - %%insn_0001f670_1F6B7) > 8
        %error "LONG_1F6B7"
    %endif
    times 8 - ($ - %%insn_0001f670_1F6B7) db 0
    %%insn_0001f670_1F6BF:
    jg 0x1f87c ; 0001F6BF 0F8FB7010000
    %if ($ - %%insn_0001f670_1F6BF) > 6
        %error "LONG_1F6BF"
    %endif
    times 6 - ($ - %%insn_0001f670_1F6BF) db 0
    %%insn_0001f670_1F6C5:
    movsx ax,dl ; 0001F6C5 660FBEC2
    %if ($ - %%insn_0001f670_1F6C5) > 4
        %error "LONG_1F6C5"
    %endif
    times 4 - ($ - %%insn_0001f670_1F6C5) db 0
    %%insn_0001f670_1F6C9:
    mov ecx,eax ; 0001F6C9 89C1
    %if ($ - %%insn_0001f670_1F6C9) > 2
        %error "LONG_1F6C9"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6C9) db 0
    %%insn_0001f670_1F6CB:
    movsx ebx,ax ; 0001F6CB 0FBFD8
    %if ($ - %%insn_0001f670_1F6CB) > 3
        %error "LONG_1F6CB"
    %endif
    times 3 - ($ - %%insn_0001f670_1F6CB) db 0
    %%insn_0001f670_1F6CE:
    mov eax,ebx ; 0001F6CE 89D8
    %if ($ - %%insn_0001f670_1F6CE) > 2
        %error "LONG_1F6CE"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6CE) db 0
    %%insn_0001f670_1F6D0:
    shl eax,byte 0x5 ; 0001F6D0 C1E005
    %if ($ - %%insn_0001f670_1F6D0) > 3
        %error "LONG_1F6D0"
    %endif
    times 3 - ($ - %%insn_0001f670_1F6D0) db 0
    %%insn_0001f670_1F6D3:
    sub eax,ebx ; 0001F6D3 29D8
    %if ($ - %%insn_0001f670_1F6D3) > 2
        %error "LONG_1F6D3"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6D3) db 0
    %%insn_0001f670_1F6D5:
    cmp word [eax*4+0xfc90],0x0 ; 0001F6D5 66833C8590FC000000
    %if ($ - %%insn_0001f670_1F6D5) > 9
        %error "LONG_1F6D5"
    %endif
    times 9 - ($ - %%insn_0001f670_1F6D5) db 0
    %%insn_0001f670_1F6DE:
    jz short 0x1f71c ; 0001F6DE 743C
    %if ($ - %%insn_0001f670_1F6DE) > 2
        %error "LONG_1F6DE"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6DE) db 0
    %%insn_0001f670_1F6E0:
    mov ax,[0x1390c] ; 0001F6E0 66A10C390100
    %if ($ - %%insn_0001f670_1F6E0) > 6
        %error "LONG_1F6E0"
    %endif
    times 6 - ($ - %%insn_0001f670_1F6E0) db 0
    %%insn_0001f670_1F6E6:
    test ax,ax ; 0001F6E6 6685C0
    %if ($ - %%insn_0001f670_1F6E6) > 3
        %error "LONG_1F6E6"
    %endif
    times 3 - ($ - %%insn_0001f670_1F6E6) db 0
    %%insn_0001f670_1F6E9:
    jng short 0x1f6f7 ; 0001F6E9 7E0C
    %if ($ - %%insn_0001f670_1F6E9) > 2
        %error "LONG_1F6E9"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6E9) db 0
    %%insn_0001f670_1F6EB:
    mov ebx,eax ; 0001F6EB 89C3
    %if ($ - %%insn_0001f670_1F6EB) > 2
        %error "LONG_1F6EB"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6EB) db 0
    %%insn_0001f670_1F6ED:
    dec ebx ; 0001F6ED 4B
    %if ($ - %%insn_0001f670_1F6ED) > 1
        %error "LONG_1F6ED"
    %endif
    times 1 - ($ - %%insn_0001f670_1F6ED) db 0
    %%insn_0001f670_1F6EE:
    mov [0x1390c],bx ; 0001F6EE 66891D0C390100
    %if ($ - %%insn_0001f670_1F6EE) > 7
        %error "LONG_1F6EE"
    %endif
    times 7 - ($ - %%insn_0001f670_1F6EE) db 0
    %%insn_0001f670_1F6F5:
    jmp short 0x1f701 ; 0001F6F5 EB0A
    %if ($ - %%insn_0001f670_1F6F5) > 2
        %error "LONG_1F6F5"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6F5) db 0
    %%insn_0001f670_1F6F7:
    jnl short 0x1f701 ; 0001F6F7 7D08
    %if ($ - %%insn_0001f670_1F6F7) > 2
        %error "LONG_1F6F7"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6F7) db 0
    %%insn_0001f670_1F6F9:
    xor eax,eax ; 0001F6F9 31C0
    %if ($ - %%insn_0001f670_1F6F9) > 2
        %error "LONG_1F6F9"
    %endif
    times 2 - ($ - %%insn_0001f670_1F6F9) db 0
    %%insn_0001f670_1F6FB:
    mov [0x1390c],ax ; 0001F6FB 66A30C390100
    %if ($ - %%insn_0001f670_1F6FB) > 6
        %error "LONG_1F6FB"
    %endif
    times 6 - ($ - %%insn_0001f670_1F6FB) db 0
    %%insn_0001f670_1F701:
    movsx ebx,cx ; 0001F701 0FBFD9
    %if ($ - %%insn_0001f670_1F701) > 3
        %error "LONG_1F701"
    %endif
    times 3 - ($ - %%insn_0001f670_1F701) db 0
    %%insn_0001f670_1F704:
    mov eax,ebx ; 0001F704 89D8
    %if ($ - %%insn_0001f670_1F704) > 2
        %error "LONG_1F704"
    %endif
    times 2 - ($ - %%insn_0001f670_1F704) db 0
    %%insn_0001f670_1F706:
    shl eax,byte 0x5 ; 0001F706 C1E005
    %if ($ - %%insn_0001f670_1F706) > 3
        %error "LONG_1F706"
    %endif
    times 3 - ($ - %%insn_0001f670_1F706) db 0
    %%insn_0001f670_1F709:
    sub eax,ebx ; 0001F709 29D8
    %if ($ - %%insn_0001f670_1F709) > 2
        %error "LONG_1F709"
    %endif
    times 2 - ($ - %%insn_0001f670_1F709) db 0
    %%insn_0001f670_1F70B:
    xor ebx,ebx ; 0001F70B 31DB
    %if ($ - %%insn_0001f670_1F70B) > 2
        %error "LONG_1F70B"
    %endif
    times 2 - ($ - %%insn_0001f670_1F70B) db 0
    %%insn_0001f670_1F70D:
    mov [0x1386c],si ; 0001F70D 6689356C380100
    %if ($ - %%insn_0001f670_1F70D) > 7
        %error "LONG_1F70D"
    %endif
    times 7 - ($ - %%insn_0001f670_1F70D) db 0
    %%insn_0001f670_1F714:
    mov [eax*4+0xfc90],bx ; 0001F714 66891C8590FC0000
    %if ($ - %%insn_0001f670_1F714) > 8
        %error "LONG_1F714"
    %endif
    times 8 - ($ - %%insn_0001f670_1F714) db 0
    %%insn_0001f670_1F71C:
    movsx eax,dl ; 0001F71C 0FBEC2
    %if ($ - %%insn_0001f670_1F71C) > 3
        %error "LONG_1F71C"
    %endif
    times 3 - ($ - %%insn_0001f670_1F71C) db 0
    %%insn_0001f670_1F71F:
    xor ecx,ecx ; 0001F71F 31C9
    %if ($ - %%insn_0001f670_1F71F) > 2
        %error "LONG_1F71F"
    %endif
    times 2 - ($ - %%insn_0001f670_1F71F) db 0
    %%insn_0001f670_1F721:
    mov [0x1394e],dl ; 0001F721 88154E390100
    %if ($ - %%insn_0001f670_1F721) > 6
        %error "LONG_1F721"
    %endif
    times 6 - ($ - %%insn_0001f670_1F721) db 0
    %%insn_0001f670_1F727:
    mov [0x13860],cx ; 0001F727 66890D60380100
    %if ($ - %%insn_0001f670_1F727) > 7
        %error "LONG_1F727"
    %endif
    times 7 - ($ - %%insn_0001f670_1F727) db 0
    %%insn_0001f670_1F72E:
    call 0x4aafd ; 0001F72E E8CAB30200
    %if ($ - %%insn_0001f670_1F72E) > 5
        %error "LONG_1F72E"
    %endif
    times 5 - ($ - %%insn_0001f670_1F72E) db 0
    %%insn_0001f670_1F733:
    mov dl,[0x1394e] ; 0001F733 8A154E390100
    %if ($ - %%insn_0001f670_1F733) > 6
        %error "LONG_1F733"
    %endif
    times 6 - ($ - %%insn_0001f670_1F733) db 0
    %%insn_0001f670_1F739:
    movsx ebx,dl ; 0001F739 0FBEDA
    %if ($ - %%insn_0001f670_1F739) > 3
        %error "LONG_1F739"
    %endif
    times 3 - ($ - %%insn_0001f670_1F739) db 0
    %%insn_0001f670_1F73C:
    mov eax,ebx ; 0001F73C 89D8
    %if ($ - %%insn_0001f670_1F73C) > 2
        %error "LONG_1F73C"
    %endif
    times 2 - ($ - %%insn_0001f670_1F73C) db 0
    %%insn_0001f670_1F73E:
    shl eax,byte 0x5 ; 0001F73E C1E005
    %if ($ - %%insn_0001f670_1F73E) > 3
        %error "LONG_1F73E"
    %endif
    times 3 - ($ - %%insn_0001f670_1F73E) db 0
    %%insn_0001f670_1F741:
    sub eax,ebx ; 0001F741 29D8
    %if ($ - %%insn_0001f670_1F741) > 2
        %error "LONG_1F741"
    %endif
    times 2 - ($ - %%insn_0001f670_1F741) db 0
    %%insn_0001f670_1F743:
    lea ebx,[eax*4+0x0] ; 0001F743 8D1C8500000000
    %if ($ - %%insn_0001f670_1F743) > 7
        %error "LONG_1F743"
    %endif
    times 7 - ($ - %%insn_0001f670_1F743) db 0
    %%insn_0001f670_1F74A:
    mov al,[ebx+0xfc64] ; 0001F74A 8A8364FC0000
    %if ($ - %%insn_0001f670_1F74A) > 6
        %error "LONG_1F74A"
    %endif
    times 6 - ($ - %%insn_0001f670_1F74A) db 0
    %%insn_0001f670_1F750:
    cmp al,0x3 ; 0001F750 3C03
    %if ($ - %%insn_0001f670_1F750) > 2
        %error "LONG_1F750"
    %endif
    times 2 - ($ - %%insn_0001f670_1F750) db 0
    %%insn_0001f670_1F752:
    jc short 0x1f763 ; 0001F752 720F
    %if ($ - %%insn_0001f670_1F752) > 2
        %error "LONG_1F752"
    %endif
    times 2 - ($ - %%insn_0001f670_1F752) db 0
    %%insn_0001f670_1F754:
    jna short 0x1f769 ; 0001F754 7613
    %if ($ - %%insn_0001f670_1F754) > 2
        %error "LONG_1F754"
    %endif
    times 2 - ($ - %%insn_0001f670_1F754) db 0
    %%insn_0001f670_1F756:
    cmp al,0x4 ; 0001F756 3C04
    %if ($ - %%insn_0001f670_1F756) > 2
        %error "LONG_1F756"
    %endif
    times 2 - ($ - %%insn_0001f670_1F756) db 0
    %%insn_0001f670_1F758:
    jna short 0x1f7b3 ; 0001F758 7659
    %if ($ - %%insn_0001f670_1F758) > 2
        %error "LONG_1F758"
    %endif
    times 2 - ($ - %%insn_0001f670_1F758) db 0
    %%insn_0001f670_1F75A:
    cmp al,0x64 ; 0001F75A 3C64
    %if ($ - %%insn_0001f670_1F75A) > 2
        %error "LONG_1F75A"
    %endif
    times 2 - ($ - %%insn_0001f670_1F75A) db 0
    %%insn_0001f670_1F75C:
    jz short 0x1f769 ; 0001F75C 740B
    %if ($ - %%insn_0001f670_1F75C) > 2
        %error "LONG_1F75C"
    %endif
    times 2 - ($ - %%insn_0001f670_1F75C) db 0
    %%insn_0001f670_1F75E:
    jmp 0x1f7d2 ; 0001F75E E96F000000
    %if ($ - %%insn_0001f670_1F75E) > 5
        %error "LONG_1F75E"
    %endif
    times 5 - ($ - %%insn_0001f670_1F75E) db 0
    %%insn_0001f670_1F763:
    cmp al,0x2 ; 0001F763 3C02
    %if ($ - %%insn_0001f670_1F763) > 2
        %error "LONG_1F763"
    %endif
    times 2 - ($ - %%insn_0001f670_1F763) db 0
    %%insn_0001f670_1F765:
    jz short 0x1f787 ; 0001F765 7420
    %if ($ - %%insn_0001f670_1F765) > 2
        %error "LONG_1F765"
    %endif
    times 2 - ($ - %%insn_0001f670_1F765) db 0
    %%insn_0001f670_1F767:
    jmp short 0x1f7d2 ; 0001F767 EB69
    %if ($ - %%insn_0001f670_1F767) > 2
        %error "LONG_1F767"
    %endif
    times 2 - ($ - %%insn_0001f670_1F767) db 0
    %%insn_0001f670_1F769:
    movsx ebx,dl ; 0001F769 0FBEDA
    %if ($ - %%insn_0001f670_1F769) > 3
        %error "LONG_1F769"
    %endif
    times 3 - ($ - %%insn_0001f670_1F769) db 0
    %%insn_0001f670_1F76C:
    mov eax,ebx ; 0001F76C 89D8
    %if ($ - %%insn_0001f670_1F76C) > 2
        %error "LONG_1F76C"
    %endif
    times 2 - ($ - %%insn_0001f670_1F76C) db 0
    %%insn_0001f670_1F76E:
    shl eax,byte 0x5 ; 0001F76E C1E005
    %if ($ - %%insn_0001f670_1F76E) > 3
        %error "LONG_1F76E"
    %endif
    times 3 - ($ - %%insn_0001f670_1F76E) db 0
    %%insn_0001f670_1F771:
    sub eax,ebx ; 0001F771 29D8
    %if ($ - %%insn_0001f670_1F771) > 2
        %error "LONG_1F771"
    %endif
    times 2 - ($ - %%insn_0001f670_1F771) db 0
    %%insn_0001f670_1F773:
    xor edi,edi ; 0001F773 31FF
    %if ($ - %%insn_0001f670_1F773) > 2
        %error "LONG_1F773"
    %endif
    times 2 - ($ - %%insn_0001f670_1F773) db 0
    %%insn_0001f670_1F775:
    mov esi,0x6 ; 0001F775 BE06000000
    %if ($ - %%insn_0001f670_1F775) > 5
        %error "LONG_1F775"
    %endif
    times 5 - ($ - %%insn_0001f670_1F775) db 0
    %%insn_0001f670_1F77A:
    mov [eax*4+0xfc52],di ; 0001F77A 66893C8552FC0000
    %if ($ - %%insn_0001f670_1F77A) > 8
        %error "LONG_1F77A"
    %endif
    times 8 - ($ - %%insn_0001f670_1F77A) db 0
    %%insn_0001f670_1F782:
    jmp 0x1f810 ; 0001F782 E989000000
    %if ($ - %%insn_0001f670_1F782) > 5
        %error "LONG_1F782"
    %endif
    times 5 - ($ - %%insn_0001f670_1F782) db 0
    %%insn_0001f670_1F787:
    cmp word [0x1386a],0x3 ; 0001F787 66833D6A38010003
    %if ($ - %%insn_0001f670_1F787) > 8
        %error "LONG_1F787"
    %endif
    times 8 - ($ - %%insn_0001f670_1F787) db 0
    %%insn_0001f670_1F78F:
    jnz short 0x1f798 ; 0001F78F 7507
    %if ($ - %%insn_0001f670_1F78F) > 2
        %error "LONG_1F78F"
    %endif
    times 2 - ($ - %%insn_0001f670_1F78F) db 0
    %%insn_0001f670_1F791:
    mov esi,0x6 ; 0001F791 BE06000000
    %if ($ - %%insn_0001f670_1F791) > 5
        %error "LONG_1F791"
    %endif
    times 5 - ($ - %%insn_0001f670_1F791) db 0
    %%insn_0001f670_1F796:
    jmp short 0x1f79d ; 0001F796 EB05
    %if ($ - %%insn_0001f670_1F796) > 2
        %error "LONG_1F796"
    %endif
    times 2 - ($ - %%insn_0001f670_1F796) db 0
    %%insn_0001f670_1F798:
    mov esi,0x4 ; 0001F798 BE04000000
    %if ($ - %%insn_0001f670_1F798) > 5
        %error "LONG_1F798"
    %endif
    times 5 - ($ - %%insn_0001f670_1F798) db 0
    %%insn_0001f670_1F79D:
    movsx ebx,dl ; 0001F79D 0FBEDA
    %if ($ - %%insn_0001f670_1F79D) > 3
        %error "LONG_1F79D"
    %endif
    times 3 - ($ - %%insn_0001f670_1F79D) db 0
    %%insn_0001f670_1F7A0:
    mov eax,ebx ; 0001F7A0 89D8
    %if ($ - %%insn_0001f670_1F7A0) > 2
        %error "LONG_1F7A0"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7A0) db 0
    %%insn_0001f670_1F7A2:
    shl eax,byte 0x5 ; 0001F7A2 C1E005
    %if ($ - %%insn_0001f670_1F7A2) > 3
        %error "LONG_1F7A2"
    %endif
    times 3 - ($ - %%insn_0001f670_1F7A2) db 0
    %%insn_0001f670_1F7A5:
    sub eax,ebx ; 0001F7A5 29D8
    %if ($ - %%insn_0001f670_1F7A5) > 2
        %error "LONG_1F7A5"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7A5) db 0
    %%insn_0001f670_1F7A7:
    xor ebx,ebx ; 0001F7A7 31DB
    %if ($ - %%insn_0001f670_1F7A7) > 2
        %error "LONG_1F7A7"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7A7) db 0
    %%insn_0001f670_1F7A9:
    mov [eax*4+0xfc52],bx ; 0001F7A9 66891C8552FC0000
    %if ($ - %%insn_0001f670_1F7A9) > 8
        %error "LONG_1F7A9"
    %endif
    times 8 - ($ - %%insn_0001f670_1F7A9) db 0
    %%insn_0001f670_1F7B1:
    jmp short 0x1f810 ; 0001F7B1 EB5D
    %if ($ - %%insn_0001f670_1F7B1) > 2
        %error "LONG_1F7B1"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7B1) db 0
    %%insn_0001f670_1F7B3:
    mov ecx,0x2 ; 0001F7B3 B902000000
    %if ($ - %%insn_0001f670_1F7B3) > 5
        %error "LONG_1F7B3"
    %endif
    times 5 - ($ - %%insn_0001f670_1F7B3) db 0
    %%insn_0001f670_1F7B8:
    mov esi,0x7 ; 0001F7B8 BE07000000
    %if ($ - %%insn_0001f670_1F7B8) > 5
        %error "LONG_1F7B8"
    %endif
    times 5 - ($ - %%insn_0001f670_1F7B8) db 0
    %%insn_0001f670_1F7BD:
    mov edi,0xfffffff4 ; 0001F7BD BFF4FFFFFF
    %if ($ - %%insn_0001f670_1F7BD) > 5
        %error "LONG_1F7BD"
    %endif
    times 5 - ($ - %%insn_0001f670_1F7BD) db 0
    %%insn_0001f670_1F7C2:
    mov [0x13860],cx ; 0001F7C2 66890D60380100
    %if ($ - %%insn_0001f670_1F7C2) > 7
        %error "LONG_1F7C2"
    %endif
    times 7 - ($ - %%insn_0001f670_1F7C2) db 0
    %%insn_0001f670_1F7C9:
    mov [ebx+0xfc54],di ; 0001F7C9 6689BB54FC0000
    %if ($ - %%insn_0001f670_1F7C9) > 7
        %error "LONG_1F7C9"
    %endif
    times 7 - ($ - %%insn_0001f670_1F7C9) db 0
    %%insn_0001f670_1F7D0:
    jmp short 0x1f810 ; 0001F7D0 EB3E
    %if ($ - %%insn_0001f670_1F7D0) > 2
        %error "LONG_1F7D0"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7D0) db 0
    %%insn_0001f670_1F7D2:
    mov ax,[0x1386a] ; 0001F7D2 66A16A380100
    %if ($ - %%insn_0001f670_1F7D2) > 6
        %error "LONG_1F7D2"
    %endif
    times 6 - ($ - %%insn_0001f670_1F7D2) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 0001F7D8 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_0001f670_1F7DC:
    jz short 0x1f7e4 ; 0001F7DC 7406
    %if ($ - %%insn_0001f670_1F7DC) > 2
        %error "LONG_1F7DC"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7DC) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 0001F7DE 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_0001f670_1F7E2:
    jnz short 0x1f7ff ; 0001F7E2 751B
    %if ($ - %%insn_0001f670_1F7E2) > 2
        %error "LONG_1F7E2"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7E2) db 0
    %%insn_0001f670_1F7E4:
    movsx ebx,dl ; 0001F7E4 0FBEDA
    %if ($ - %%insn_0001f670_1F7E4) > 3
        %error "LONG_1F7E4"
    %endif
    times 3 - ($ - %%insn_0001f670_1F7E4) db 0
    %%insn_0001f670_1F7E7:
    mov eax,ebx ; 0001F7E7 89D8
    %if ($ - %%insn_0001f670_1F7E7) > 2
        %error "LONG_1F7E7"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7E7) db 0
    %%insn_0001f670_1F7E9:
    shl eax,byte 0x5 ; 0001F7E9 C1E005
    %if ($ - %%insn_0001f670_1F7E9) > 3
        %error "LONG_1F7E9"
    %endif
    times 3 - ($ - %%insn_0001f670_1F7E9) db 0
    %%insn_0001f670_1F7EC:
    sub eax,ebx ; 0001F7EC 29D8
    %if ($ - %%insn_0001f670_1F7EC) > 2
        %error "LONG_1F7EC"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7EC) db 0
    %%insn_0001f670_1F7EE:
    xor ecx,ecx ; 0001F7EE 31C9
    %if ($ - %%insn_0001f670_1F7EE) > 2
        %error "LONG_1F7EE"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7EE) db 0
    %%insn_0001f670_1F7F0:
    mov esi,0x6 ; 0001F7F0 BE06000000
    %if ($ - %%insn_0001f670_1F7F0) > 5
        %error "LONG_1F7F0"
    %endif
    times 5 - ($ - %%insn_0001f670_1F7F0) db 0
    %%insn_0001f670_1F7F5:
    mov [eax*4+0xfc52],cx ; 0001F7F5 66890C8552FC0000
    %if ($ - %%insn_0001f670_1F7F5) > 8
        %error "LONG_1F7F5"
    %endif
    times 8 - ($ - %%insn_0001f670_1F7F5) db 0
    %%insn_0001f670_1F7FD:
    jmp short 0x1f810 ; 0001F7FD EB11
    %if ($ - %%insn_0001f670_1F7FD) > 2
        %error "LONG_1F7FD"
    %endif
    times 2 - ($ - %%insn_0001f670_1F7FD) db 0
    %%insn_0001f670_1F7FF:
    mov edi,0x18 ; 0001F7FF BF18000000
    %if ($ - %%insn_0001f670_1F7FF) > 5
        %error "LONG_1F7FF"
    %endif
    times 5 - ($ - %%insn_0001f670_1F7FF) db 0
    %%insn_0001f670_1F804:
    mov esi,0x8 ; 0001F804 BE08000000
    %if ($ - %%insn_0001f670_1F804) > 5
        %error "LONG_1F804"
    %endif
    times 5 - ($ - %%insn_0001f670_1F804) db 0
    %%insn_0001f670_1F809:
    mov [0x13860],di ; 0001F809 66893D60380100
    %if ($ - %%insn_0001f670_1F809) > 7
        %error "LONG_1F809"
    %endif
    times 7 - ($ - %%insn_0001f670_1F809) db 0
    %%insn_0001f670_1F810:
    movsx ebx,dl ; 0001F810 0FBEDA
    %if ($ - %%insn_0001f670_1F810) > 3
        %error "LONG_1F810"
    %endif
    times 3 - ($ - %%insn_0001f670_1F810) db 0
    %%insn_0001f670_1F813:
    mov eax,ebx ; 0001F813 89D8
    %if ($ - %%insn_0001f670_1F813) > 2
        %error "LONG_1F813"
    %endif
    times 2 - ($ - %%insn_0001f670_1F813) db 0
    %%insn_0001f670_1F815:
    shl eax,byte 0x5 ; 0001F815 C1E005
    %if ($ - %%insn_0001f670_1F815) > 3
        %error "LONG_1F815"
    %endif
    times 3 - ($ - %%insn_0001f670_1F815) db 0
    %%insn_0001f670_1F818:
    sub eax,ebx ; 0001F818 29D8
    %if ($ - %%insn_0001f670_1F818) > 2
        %error "LONG_1F818"
    %endif
    times 2 - ($ - %%insn_0001f670_1F818) db 0
    %%insn_0001f670_1F81A:
    shl eax,byte 0x2 ; 0001F81A C1E002
    %if ($ - %%insn_0001f670_1F81A) > 3
        %error "LONG_1F81A"
    %endif
    times 3 - ($ - %%insn_0001f670_1F81A) db 0
    %%insn_0001f670_1F81D:
    cmp word [eax+0xfc7c],0x0 ; 0001F81D 6683B87CFC000000
    %if ($ - %%insn_0001f670_1F81D) > 8
        %error "LONG_1F81D"
    %endif
    times 8 - ($ - %%insn_0001f670_1F81D) db 0
    %%insn_0001f670_1F825:
    jz short 0x1f835 ; 0001F825 740E
    %if ($ - %%insn_0001f670_1F825) > 2
        %error "LONG_1F825"
    %endif
    times 2 - ($ - %%insn_0001f670_1F825) db 0
    %%insn_0001f670_1F827:
    xor ecx,ecx ; 0001F827 31C9
    %if ($ - %%insn_0001f670_1F827) > 2
        %error "LONG_1F827"
    %endif
    times 2 - ($ - %%insn_0001f670_1F827) db 0
    %%insn_0001f670_1F829:
    mov esi,0x6 ; 0001F829 BE06000000
    %if ($ - %%insn_0001f670_1F829) > 5
        %error "LONG_1F829"
    %endif
    times 5 - ($ - %%insn_0001f670_1F829) db 0
    %%insn_0001f670_1F82E:
    mov [eax+0xfc52],cx ; 0001F82E 66898852FC0000
    %if ($ - %%insn_0001f670_1F82E) > 7
        %error "LONG_1F82E"
    %endif
    times 7 - ($ - %%insn_0001f670_1F82E) db 0
    %%insn_0001f670_1F835:
    movsx ebx,dl ; 0001F835 0FBEDA
    %if ($ - %%insn_0001f670_1F835) > 3
        %error "LONG_1F835"
    %endif
    times 3 - ($ - %%insn_0001f670_1F835) db 0
    %%insn_0001f670_1F838:
    mov eax,ebx ; 0001F838 89D8
    %if ($ - %%insn_0001f670_1F838) > 2
        %error "LONG_1F838"
    %endif
    times 2 - ($ - %%insn_0001f670_1F838) db 0
    %%insn_0001f670_1F83A:
    shl eax,byte 0x5 ; 0001F83A C1E005
    %if ($ - %%insn_0001f670_1F83A) > 3
        %error "LONG_1F83A"
    %endif
    times 3 - ($ - %%insn_0001f670_1F83A) db 0
    %%insn_0001f670_1F83D:
    mov edi,0x2 ; 0001F83D BF02000000
    %if ($ - %%insn_0001f670_1F83D) > 5
        %error "LONG_1F83D"
    %endif
    times 5 - ($ - %%insn_0001f670_1F83D) db 0
    %%insn_0001f670_1F842:
    sub eax,ebx ; 0001F842 29D8
    %if ($ - %%insn_0001f670_1F842) > 2
        %error "LONG_1F842"
    %endif
    times 2 - ($ - %%insn_0001f670_1F842) db 0
    %%insn_0001f670_1F844:
    xor dh,dh ; 0001F844 30F6
    %if ($ - %%insn_0001f670_1F844) > 2
        %error "LONG_1F844"
    %endif
    times 2 - ($ - %%insn_0001f670_1F844) db 0
    %%insn_0001f670_1F846:
    xor ecx,ecx ; 0001F846 31C9
    %if ($ - %%insn_0001f670_1F846) > 2
        %error "LONG_1F846"
    %endif
    times 2 - ($ - %%insn_0001f670_1F846) db 0
    %%insn_0001f670_1F848:
    mov [eax*4+0xfc64],dh ; 0001F848 88348564FC0000
    %if ($ - %%insn_0001f670_1F848) > 7
        %error "LONG_1F848"
    %endif
    times 7 - ($ - %%insn_0001f670_1F848) db 0
    %%insn_0001f670_1F84F:
    xor ebx,ebx ; 0001F84F 31DB
    %if ($ - %%insn_0001f670_1F84F) > 2
        %error "LONG_1F84F"
    %endif
    times 2 - ($ - %%insn_0001f670_1F84F) db 0
    %%insn_0001f670_1F851:
    mov [eax*4+0xfc5e],cx ; 0001F851 66890C855EFC0000
    %if ($ - %%insn_0001f670_1F851) > 8
        %error "LONG_1F851"
    %endif
    times 8 - ($ - %%insn_0001f670_1F851) db 0
    %%insn_0001f670_1F859:
    mov [0x1386a],di ; 0001F859 66893D6A380100
    %if ($ - %%insn_0001f670_1F859) > 7
        %error "LONG_1F859"
    %endif
    times 7 - ($ - %%insn_0001f670_1F859) db 0
    %%insn_0001f670_1F860:
    mov [eax*4+0xfc56],bx ; 0001F860 66891C8556FC0000
    %if ($ - %%insn_0001f670_1F860) > 8
        %error "LONG_1F860"
    %endif
    times 8 - ($ - %%insn_0001f670_1F860) db 0
    %%insn_0001f670_1F868:
    mov [0x1386c],si ; 0001F868 6689356C380100
    %if ($ - %%insn_0001f670_1F868) > 7
        %error "LONG_1F868"
    %endif
    times 7 - ($ - %%insn_0001f670_1F868) db 0
    %%insn_0001f670_1F86F:
    mov [0x1394e],dl ; 0001F86F 88154E390100
    %if ($ - %%insn_0001f670_1F86F) > 6
        %error "LONG_1F86F"
    %endif
    times 6 - ($ - %%insn_0001f670_1F86F) db 0
    %%insn_0001f670_1F875:
    pop ebp ; 0001F875 5D
    %if ($ - %%insn_0001f670_1F875) > 1
        %error "LONG_1F875"
    %endif
    times 1 - ($ - %%insn_0001f670_1F875) db 0
    %%insn_0001f670_1F876:
    pop edi ; 0001F876 5F
    %if ($ - %%insn_0001f670_1F876) > 1
        %error "LONG_1F876"
    %endif
    times 1 - ($ - %%insn_0001f670_1F876) db 0
    %%insn_0001f670_1F877:
    pop esi ; 0001F877 5E
    %if ($ - %%insn_0001f670_1F877) > 1
        %error "LONG_1F877"
    %endif
    times 1 - ($ - %%insn_0001f670_1F877) db 0
    %%insn_0001f670_1F878:
    pop edx ; 0001F878 5A
    %if ($ - %%insn_0001f670_1F878) > 1
        %error "LONG_1F878"
    %endif
    times 1 - ($ - %%insn_0001f670_1F878) db 0
    %%insn_0001f670_1F879:
    pop ecx ; 0001F879 59
    %if ($ - %%insn_0001f670_1F879) > 1
        %error "LONG_1F879"
    %endif
    times 1 - ($ - %%insn_0001f670_1F879) db 0
    %%insn_0001f670_1F87A:
    pop ebx ; 0001F87A 5B
    %if ($ - %%insn_0001f670_1F87A) > 1
        %error "LONG_1F87A"
    %endif
    times 1 - ($ - %%insn_0001f670_1F87A) db 0
    %%insn_0001f670_1F87B:
    ret ; 0001F87B C3
    %if ($ - %%insn_0001f670_1F87B) > 1
        %error "LONG_1F87B"
    %endif
    times 1 - ($ - %%insn_0001f670_1F87B) db 0
    %%insn_0001f670_1F87C:
    cmp byte [eax+0xfc64],0x0 ; 0001F87C 80B864FC000000
    %if ($ - %%insn_0001f670_1F87C) > 7
        %error "LONG_1F87C"
    %endif
    times 7 - ($ - %%insn_0001f670_1F87C) db 0
    %%insn_0001f670_1F883:
    jz short 0x1f88d ; 0001F883 7408
    %if ($ - %%insn_0001f670_1F883) > 2
        %error "LONG_1F883"
    %endif
    times 2 - ($ - %%insn_0001f670_1F883) db 0
    %%insn_0001f670_1F885:
    xor bh,bh ; 0001F885 30FF
    %if ($ - %%insn_0001f670_1F885) > 2
        %error "LONG_1F885"
    %endif
    times 2 - ($ - %%insn_0001f670_1F885) db 0
    %%insn_0001f670_1F887:
    mov [eax+0xfc64],bh ; 0001F887 88B864FC0000
    %if ($ - %%insn_0001f670_1F887) > 6
        %error "LONG_1F887"
    %endif
    times 6 - ($ - %%insn_0001f670_1F887) db 0
    %%insn_0001f670_1F88D:
    mov [0x1386c],si ; 0001F88D 6689356C380100
    %if ($ - %%insn_0001f670_1F88D) > 7
        %error "LONG_1F88D"
    %endif
    times 7 - ($ - %%insn_0001f670_1F88D) db 0
    %%insn_0001f670_1F894:
    mov [0x1394e],dl ; 0001F894 88154E390100
    %if ($ - %%insn_0001f670_1F894) > 6
        %error "LONG_1F894"
    %endif
    times 6 - ($ - %%insn_0001f670_1F894) db 0
    %%insn_0001f670_1F89A:
    pop ebp ; 0001F89A 5D
    %if ($ - %%insn_0001f670_1F89A) > 1
        %error "LONG_1F89A"
    %endif
    times 1 - ($ - %%insn_0001f670_1F89A) db 0
    %%insn_0001f670_1F89B:
    pop edi ; 0001F89B 5F
    %if ($ - %%insn_0001f670_1F89B) > 1
        %error "LONG_1F89B"
    %endif
    times 1 - ($ - %%insn_0001f670_1F89B) db 0
    %%insn_0001f670_1F89C:
    pop esi ; 0001F89C 5E
    %if ($ - %%insn_0001f670_1F89C) > 1
        %error "LONG_1F89C"
    %endif
    times 1 - ($ - %%insn_0001f670_1F89C) db 0
    %%insn_0001f670_1F89D:
    pop edx ; 0001F89D 5A
    %if ($ - %%insn_0001f670_1F89D) > 1
        %error "LONG_1F89D"
    %endif
    times 1 - ($ - %%insn_0001f670_1F89D) db 0
    %%insn_0001f670_1F89E:
    pop ecx ; 0001F89E 59
    %if ($ - %%insn_0001f670_1F89E) > 1
        %error "LONG_1F89E"
    %endif
    times 1 - ($ - %%insn_0001f670_1F89E) db 0
    %%insn_0001f670_1F89F:
    pop ebx ; 0001F89F 5B
    %if ($ - %%insn_0001f670_1F89F) > 1
        %error "LONG_1F89F"
    %endif
    times 1 - ($ - %%insn_0001f670_1F89F) db 0
    %%insn_0001f670_1F8A0:
    ret ; 0001F8A0 C3
    %if ($ - %%insn_0001f670_1F8A0) > 1
        %error "LONG_1F8A0"
    %endif
    times 1 - ($ - %%insn_0001f670_1F8A0) db 0
    %if ($ - %%fragment_start) != 561
        %error "function size drift: 0001F670"
    %endif
%endmacro
