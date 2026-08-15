; Analyzer entry: 0001a5e8
; Analyzer symbol: FUN_0001a5e8
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a5e8_part_00 0
    %%fragment_start:
function_0001a5e8:
    %%insn_0001a5e8_1A5E8:
    push ebx ; 0001A5E8 53
    %if ($ - %%insn_0001a5e8_1A5E8) > 1
        %error "LONG_1A5E8"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A5E8) db 0
    %%insn_0001a5e8_1A5E9:
    push ecx ; 0001A5E9 51
    %if ($ - %%insn_0001a5e8_1A5E9) > 1
        %error "LONG_1A5E9"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A5E9) db 0
    %%insn_0001a5e8_1A5EA:
    push edx ; 0001A5EA 52
    %if ($ - %%insn_0001a5e8_1A5EA) > 1
        %error "LONG_1A5EA"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A5EA) db 0
    %%insn_0001a5e8_1A5EB:
    push esi ; 0001A5EB 56
    %if ($ - %%insn_0001a5e8_1A5EB) > 1
        %error "LONG_1A5EB"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A5EB) db 0
    %%insn_0001a5e8_1A5EC:
    push edi ; 0001A5EC 57
    %if ($ - %%insn_0001a5e8_1A5EC) > 1
        %error "LONG_1A5EC"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A5EC) db 0
    %%insn_0001a5e8_1A5ED:
    push ebp ; 0001A5ED 55
    %if ($ - %%insn_0001a5e8_1A5ED) > 1
        %error "LONG_1A5ED"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A5ED) db 0
    %%insn_0001a5e8_1A5EE:
    mov ebp,esp ; 0001A5EE 89E5
    %if ($ - %%insn_0001a5e8_1A5EE) > 2
        %error "LONG_1A5EE"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A5EE) db 0
    %%insn_0001a5e8_1A5F0:
    mov dx,[0x1386c] ; 0001A5F0 668B156C380100
    %if ($ - %%insn_0001a5e8_1A5F0) > 7
        %error "LONG_1A5F0"
    %endif
    times 7 - ($ - %%insn_0001a5e8_1A5F0) db 0
    %%insn_0001a5e8_1A5F7:
    cmp dx,0x3 ; 0001A5F7 6683FA03
    %if ($ - %%insn_0001a5e8_1A5F7) > 4
        %error "LONG_1A5F7"
    %endif
    times 4 - ($ - %%insn_0001a5e8_1A5F7) db 0
    %%insn_0001a5e8_1A5FB:
    jz 0x1a747 ; 0001A5FB 0F8446010000
    %if ($ - %%insn_0001a5e8_1A5FB) > 6
        %error "LONG_1A5FB"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A5FB) db 0
    %%insn_0001a5e8_1A601:
    cmp dx,0x63 ; 0001A601 6683FA63
    %if ($ - %%insn_0001a5e8_1A601) > 4
        %error "LONG_1A601"
    %endif
    times 4 - ($ - %%insn_0001a5e8_1A601) db 0
    %%insn_0001a5e8_1A605:
    jz 0x1a747 ; 0001A605 0F843C010000
    %if ($ - %%insn_0001a5e8_1A605) > 6
        %error "LONG_1A605"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A605) db 0
    %%insn_0001a5e8_1A60B:
    cmp word [0x13890],0x1 ; 0001A60B 66833D9038010001
    %if ($ - %%insn_0001a5e8_1A60B) > 8
        %error "LONG_1A60B"
    %endif
    times 8 - ($ - %%insn_0001a5e8_1A60B) db 0
    %%insn_0001a5e8_1A613:
    jnz 0x1a702 ; 0001A613 0F85E9000000
    %if ($ - %%insn_0001a5e8_1A613) > 6
        %error "LONG_1A613"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A613) db 0
    %%insn_0001a5e8_1A619:
    push dword 0x320 ; 0001A619 6820030000
    %if ($ - %%insn_0001a5e8_1A619) > 5
        %error "LONG_1A619"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A619) db 0
    %%insn_0001a5e8_1A61E:
    mov ecx,0x320 ; 0001A61E B920030000
    %if ($ - %%insn_0001a5e8_1A61E) > 5
        %error "LONG_1A61E"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A61E) db 0
    %%insn_0001a5e8_1A623:
    mov eax,[0x1346c] ; 0001A623 A16C340100
    %if ($ - %%insn_0001a5e8_1A623) > 5
        %error "LONG_1A623"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A623) db 0
    %%insn_0001a5e8_1A628:
    mov ebx,[0x13470] ; 0001A628 8B1D70340100
    %if ($ - %%insn_0001a5e8_1A628) > 6
        %error "LONG_1A628"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A628) db 0
    %%insn_0001a5e8_1A62E:
    sub eax,0x190 ; 0001A62E 2D90010000
    %if ($ - %%insn_0001a5e8_1A62E) > 5
        %error "LONG_1A62E"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A62E) db 0
    %%insn_0001a5e8_1A633:
    mov edx,[0x13438] ; 0001A633 8B1538340100
    %if ($ - %%insn_0001a5e8_1A633) > 6
        %error "LONG_1A633"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A633) db 0
    %%insn_0001a5e8_1A639:
    push eax ; 0001A639 50
    %if ($ - %%insn_0001a5e8_1A639) > 1
        %error "LONG_1A639"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A639) db 0
    %%insn_0001a5e8_1A63A:
    sub ebx,0x190 ; 0001A63A 81EB90010000
    %if ($ - %%insn_0001a5e8_1A63A) > 6
        %error "LONG_1A63A"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A63A) db 0
    %%insn_0001a5e8_1A640:
    mov eax,[0x13434] ; 0001A640 A134340100
    %if ($ - %%insn_0001a5e8_1A640) > 5
        %error "LONG_1A640"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A640) db 0
    %%insn_0001a5e8_1A645:
    call 0x43cac ; 0001A645 E862960200
    %if ($ - %%insn_0001a5e8_1A645) > 5
        %error "LONG_1A645"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A645) db 0
    %%insn_0001a5e8_1A64A:
    test ax,ax ; 0001A64A 6685C0
    %if ($ - %%insn_0001a5e8_1A64A) > 3
        %error "LONG_1A64A"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A64A) db 0
    %%insn_0001a5e8_1A64D:
    jz 0x1a702 ; 0001A64D 0F84AF000000
    %if ($ - %%insn_0001a5e8_1A64D) > 6
        %error "LONG_1A64D"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A64D) db 0
    %%insn_0001a5e8_1A653:
    mov edx,[0x1394b] ; 0001A653 8B154B390100
    %if ($ - %%insn_0001a5e8_1A653) > 6
        %error "LONG_1A653"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A653) db 0
    %%insn_0001a5e8_1A659:
    sar edx,byte 0x18 ; 0001A659 C1FA18
    %if ($ - %%insn_0001a5e8_1A659) > 3
        %error "LONG_1A659"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A659) db 0
    %%insn_0001a5e8_1A65C:
    mov esi,0x63 ; 0001A65C BE63000000
    %if ($ - %%insn_0001a5e8_1A65C) > 5
        %error "LONG_1A65C"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A65C) db 0
    %%insn_0001a5e8_1A661:
    mov eax,edx ; 0001A661 89D0
    %if ($ - %%insn_0001a5e8_1A661) > 2
        %error "LONG_1A661"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A661) db 0
    %%insn_0001a5e8_1A663:
    xor edi,edi ; 0001A663 31FF
    %if ($ - %%insn_0001a5e8_1A663) > 2
        %error "LONG_1A663"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A663) db 0
    %%insn_0001a5e8_1A665:
    shl eax,byte 0x5 ; 0001A665 C1E005
    %if ($ - %%insn_0001a5e8_1A665) > 3
        %error "LONG_1A665"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A665) db 0
    %%insn_0001a5e8_1A668:
    mov [0x1386c],si ; 0001A668 6689356C380100
    %if ($ - %%insn_0001a5e8_1A668) > 7
        %error "LONG_1A668"
    %endif
    times 7 - ($ - %%insn_0001a5e8_1A668) db 0
    %%insn_0001a5e8_1A66F:
    sub eax,edx ; 0001A66F 29D0
    %if ($ - %%insn_0001a5e8_1A66F) > 2
        %error "LONG_1A66F"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A66F) db 0
    %%insn_0001a5e8_1A671:
    xor dl,dl ; 0001A671 30D2
    %if ($ - %%insn_0001a5e8_1A671) > 2
        %error "LONG_1A671"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A671) db 0
    %%insn_0001a5e8_1A673:
    mov [0x13860],di ; 0001A673 66893D60380100
    %if ($ - %%insn_0001a5e8_1A673) > 7
        %error "LONG_1A673"
    %endif
    times 7 - ($ - %%insn_0001a5e8_1A673) db 0
    %%insn_0001a5e8_1A67A:
    mov [eax*4+0xfc64],dl ; 0001A67A 88148564FC0000
    %if ($ - %%insn_0001a5e8_1A67A) > 7
        %error "LONG_1A67A"
    %endif
    times 7 - ($ - %%insn_0001a5e8_1A67A) db 0
    %%insn_0001a5e8_1A681:
    call 0x41460 ; 0001A681 E8DA6D0200
    %if ($ - %%insn_0001a5e8_1A681) > 5
        %error "LONG_1A681"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A681) db 0
    %%insn_0001a5e8_1A686:
    movsx edx,ax ; 0001A686 0FBFD0
    %if ($ - %%insn_0001a5e8_1A686) > 3
        %error "LONG_1A686"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A686) db 0
    %%insn_0001a5e8_1A689:
    mov ebx,0x20 ; 0001A689 BB20000000
    %if ($ - %%insn_0001a5e8_1A689) > 5
        %error "LONG_1A689"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A689) db 0
    %%insn_0001a5e8_1A68E:
    mov eax,edx ; 0001A68E 89D0
    %if ($ - %%insn_0001a5e8_1A68E) > 2
        %error "LONG_1A68E"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A68E) db 0
    %%insn_0001a5e8_1A690:
    sar edx,byte 0x1f ; 0001A690 C1FA1F
    %if ($ - %%insn_0001a5e8_1A690) > 3
        %error "LONG_1A690"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A690) db 0
    %%insn_0001a5e8_1A693:
    idiv ebx ; 0001A693 F7FB
    %if ($ - %%insn_0001a5e8_1A693) > 2
        %error "LONG_1A693"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A693) db 0
    %%insn_0001a5e8_1A695:
    add edx,0x30 ; 0001A695 83C230
    %if ($ - %%insn_0001a5e8_1A695) > 3
        %error "LONG_1A695"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A695) db 0
    %%insn_0001a5e8_1A698:
    mov bl,dl ; 0001A698 88D3
    %if ($ - %%insn_0001a5e8_1A698) > 2
        %error "LONG_1A698"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A698) db 0
    %%insn_0001a5e8_1A69A:
    mov edx,[0x1394b] ; 0001A69A 8B154B390100
    %if ($ - %%insn_0001a5e8_1A69A) > 6
        %error "LONG_1A69A"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A69A) db 0
    %%insn_0001a5e8_1A6A0:
    sar edx,byte 0x18 ; 0001A6A0 C1FA18
    %if ($ - %%insn_0001a5e8_1A6A0) > 3
        %error "LONG_1A6A0"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A6A0) db 0
    %%insn_0001a5e8_1A6A3:
    mov eax,edx ; 0001A6A3 89D0
    %if ($ - %%insn_0001a5e8_1A6A3) > 2
        %error "LONG_1A6A3"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A6A3) db 0
    %%insn_0001a5e8_1A6A5:
    shl eax,byte 0x5 ; 0001A6A5 C1E005
    %if ($ - %%insn_0001a5e8_1A6A5) > 3
        %error "LONG_1A6A5"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A6A5) db 0
    %%insn_0001a5e8_1A6A8:
    sub eax,edx ; 0001A6A8 29D0
    %if ($ - %%insn_0001a5e8_1A6A8) > 2
        %error "LONG_1A6A8"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A6A8) db 0
    %%insn_0001a5e8_1A6AA:
    mov edx,[0x13884] ; 0001A6AA 8B1584380100
    %if ($ - %%insn_0001a5e8_1A6AA) > 6
        %error "LONG_1A6AA"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A6AA) db 0
    %%insn_0001a5e8_1A6B0:
    mov [eax*4+0xfc41],bl ; 0001A6B0 881C8541FC0000
    %if ($ - %%insn_0001a5e8_1A6B0) > 7
        %error "LONG_1A6B0"
    %endif
    times 7 - ($ - %%insn_0001a5e8_1A6B0) db 0
    %%insn_0001a5e8_1A6B7:
    sar edx,byte 0x14 ; 0001A6B7 C1FA14
    %if ($ - %%insn_0001a5e8_1A6B7) > 3
        %error "LONG_1A6B7"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A6B7) db 0
    %%insn_0001a5e8_1A6BA:
    mov [eax*4+0xfc7a],dx ; 0001A6BA 668914857AFC0000
    %if ($ - %%insn_0001a5e8_1A6BA) > 8
        %error "LONG_1A6BA"
    %endif
    times 8 - ($ - %%insn_0001a5e8_1A6BA) db 0
    %%insn_0001a5e8_1A6C2:
    call 0x41460 ; 0001A6C2 E8996D0200
    %if ($ - %%insn_0001a5e8_1A6C2) > 5
        %error "LONG_1A6C2"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A6C2) db 0
    %%insn_0001a5e8_1A6C7:
    movsx edx,ax ; 0001A6C7 0FBFD0
    %if ($ - %%insn_0001a5e8_1A6C7) > 3
        %error "LONG_1A6C7"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A6C7) db 0
    %%insn_0001a5e8_1A6CA:
    mov ebx,0x20 ; 0001A6CA BB20000000
    %if ($ - %%insn_0001a5e8_1A6CA) > 5
        %error "LONG_1A6CA"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A6CA) db 0
    %%insn_0001a5e8_1A6CF:
    mov eax,edx ; 0001A6CF 89D0
    %if ($ - %%insn_0001a5e8_1A6CF) > 2
        %error "LONG_1A6CF"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A6CF) db 0
    %%insn_0001a5e8_1A6D1:
    sar edx,byte 0x1f ; 0001A6D1 C1FA1F
    %if ($ - %%insn_0001a5e8_1A6D1) > 3
        %error "LONG_1A6D1"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A6D1) db 0
    %%insn_0001a5e8_1A6D4:
    idiv ebx ; 0001A6D4 F7FB
    %if ($ - %%insn_0001a5e8_1A6D4) > 2
        %error "LONG_1A6D4"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A6D4) db 0
    %%insn_0001a5e8_1A6D6:
    mov eax,edx ; 0001A6D6 89D0
    %if ($ - %%insn_0001a5e8_1A6D6) > 2
        %error "LONG_1A6D6"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A6D6) db 0
    %%insn_0001a5e8_1A6D8:
    shl eax,byte 0x7 ; 0001A6D8 C1E007
    %if ($ - %%insn_0001a5e8_1A6D8) > 3
        %error "LONG_1A6D8"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A6D8) db 0
    %%insn_0001a5e8_1A6DB:
    mov edx,[0x1394b] ; 0001A6DB 8B154B390100
    %if ($ - %%insn_0001a5e8_1A6DB) > 6
        %error "LONG_1A6DB"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A6DB) db 0
    %%insn_0001a5e8_1A6E1:
    add eax,0x3000 ; 0001A6E1 0500300000
    %if ($ - %%insn_0001a5e8_1A6E1) > 5
        %error "LONG_1A6E1"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A6E1) db 0
    %%insn_0001a5e8_1A6E6:
    sar edx,byte 0x18 ; 0001A6E6 C1FA18
    %if ($ - %%insn_0001a5e8_1A6E6) > 3
        %error "LONG_1A6E6"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A6E6) db 0
    %%insn_0001a5e8_1A6E9:
    mov ebx,eax ; 0001A6E9 89C3
    %if ($ - %%insn_0001a5e8_1A6E9) > 2
        %error "LONG_1A6E9"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A6E9) db 0
    %%insn_0001a5e8_1A6EB:
    mov eax,edx ; 0001A6EB 89D0
    %if ($ - %%insn_0001a5e8_1A6EB) > 2
        %error "LONG_1A6EB"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A6EB) db 0
    %%insn_0001a5e8_1A6ED:
    shl eax,byte 0x5 ; 0001A6ED C1E005
    %if ($ - %%insn_0001a5e8_1A6ED) > 3
        %error "LONG_1A6ED"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A6ED) db 0
    %%insn_0001a5e8_1A6F0:
    sub eax,edx ; 0001A6F0 29D0
    %if ($ - %%insn_0001a5e8_1A6F0) > 2
        %error "LONG_1A6F0"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A6F0) db 0
    %%insn_0001a5e8_1A6F2:
    mov [eax*4+0xfc78],bx ; 0001A6F2 66891C8578FC0000
    %if ($ - %%insn_0001a5e8_1A6F2) > 8
        %error "LONG_1A6F2"
    %endif
    times 8 - ($ - %%insn_0001a5e8_1A6F2) db 0
    %%insn_0001a5e8_1A6FA:
    mov [eax*4+0xfc6e],di ; 0001A6FA 66893C856EFC0000
    %if ($ - %%insn_0001a5e8_1A6FA) > 8
        %error "LONG_1A6FA"
    %endif
    times 8 - ($ - %%insn_0001a5e8_1A6FA) db 0
    %%insn_0001a5e8_1A702:
    cmp word [0x13894],0x1 ; 0001A702 66833D9438010001
    %if ($ - %%insn_0001a5e8_1A702) > 8
        %error "LONG_1A702"
    %endif
    times 8 - ($ - %%insn_0001a5e8_1A702) db 0
    %%insn_0001a5e8_1A70A:
    jnz short 0x1a747 ; 0001A70A 753B
    %if ($ - %%insn_0001a5e8_1A70A) > 2
        %error "LONG_1A70A"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A70A) db 0
    %%insn_0001a5e8_1A70C:
    push dword 0x400 ; 0001A70C 6800040000
    %if ($ - %%insn_0001a5e8_1A70C) > 5
        %error "LONG_1A70C"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A70C) db 0
    %%insn_0001a5e8_1A711:
    mov ecx,0x400 ; 0001A711 B900040000
    %if ($ - %%insn_0001a5e8_1A711) > 5
        %error "LONG_1A711"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A711) db 0
    %%insn_0001a5e8_1A716:
    mov eax,[0x13450] ; 0001A716 A150340100
    %if ($ - %%insn_0001a5e8_1A716) > 5
        %error "LONG_1A716"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A716) db 0
    %%insn_0001a5e8_1A71B:
    mov ebx,[0x1344c] ; 0001A71B 8B1D4C340100
    %if ($ - %%insn_0001a5e8_1A71B) > 6
        %error "LONG_1A71B"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A71B) db 0
    %%insn_0001a5e8_1A721:
    sub eax,0x200 ; 0001A721 2D00020000
    %if ($ - %%insn_0001a5e8_1A721) > 5
        %error "LONG_1A721"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A721) db 0
    %%insn_0001a5e8_1A726:
    mov edx,[0x13438] ; 0001A726 8B1538340100
    %if ($ - %%insn_0001a5e8_1A726) > 6
        %error "LONG_1A726"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A726) db 0
    %%insn_0001a5e8_1A72C:
    push eax ; 0001A72C 50
    %if ($ - %%insn_0001a5e8_1A72C) > 1
        %error "LONG_1A72C"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A72C) db 0
    %%insn_0001a5e8_1A72D:
    sub ebx,0x200 ; 0001A72D 81EB00020000
    %if ($ - %%insn_0001a5e8_1A72D) > 6
        %error "LONG_1A72D"
    %endif
    times 6 - ($ - %%insn_0001a5e8_1A72D) db 0
    %%insn_0001a5e8_1A733:
    mov eax,[0x13434] ; 0001A733 A134340100
    %if ($ - %%insn_0001a5e8_1A733) > 5
        %error "LONG_1A733"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A733) db 0
    %%insn_0001a5e8_1A738:
    call 0x43cac ; 0001A738 E86F950200
    %if ($ - %%insn_0001a5e8_1A738) > 5
        %error "LONG_1A738"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A738) db 0
    %%insn_0001a5e8_1A73D:
    test ax,ax ; 0001A73D 6685C0
    %if ($ - %%insn_0001a5e8_1A73D) > 3
        %error "LONG_1A73D"
    %endif
    times 3 - ($ - %%insn_0001a5e8_1A73D) db 0
    %%insn_0001a5e8_1A740:
    jz short 0x1a747 ; 0001A740 7405
    %if ($ - %%insn_0001a5e8_1A740) > 2
        %error "LONG_1A740"
    %endif
    times 2 - ($ - %%insn_0001a5e8_1A740) db 0
    %%insn_0001a5e8_1A742:
    call 0x48694 ; 0001A742 E84DDF0200
    %if ($ - %%insn_0001a5e8_1A742) > 5
        %error "LONG_1A742"
    %endif
    times 5 - ($ - %%insn_0001a5e8_1A742) db 0
    %%insn_0001a5e8_1A747:
    pop ebp ; 0001A747 5D
    %if ($ - %%insn_0001a5e8_1A747) > 1
        %error "LONG_1A747"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A747) db 0
    %%insn_0001a5e8_1A748:
    pop edi ; 0001A748 5F
    %if ($ - %%insn_0001a5e8_1A748) > 1
        %error "LONG_1A748"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A748) db 0
    %%insn_0001a5e8_1A749:
    pop esi ; 0001A749 5E
    %if ($ - %%insn_0001a5e8_1A749) > 1
        %error "LONG_1A749"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A749) db 0
    %%insn_0001a5e8_1A74A:
    pop edx ; 0001A74A 5A
    %if ($ - %%insn_0001a5e8_1A74A) > 1
        %error "LONG_1A74A"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A74A) db 0
    %%insn_0001a5e8_1A74B:
    pop ecx ; 0001A74B 59
    %if ($ - %%insn_0001a5e8_1A74B) > 1
        %error "LONG_1A74B"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A74B) db 0
    %%insn_0001a5e8_1A74C:
    pop ebx ; 0001A74C 5B
    %if ($ - %%insn_0001a5e8_1A74C) > 1
        %error "LONG_1A74C"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A74C) db 0
    %%insn_0001a5e8_1A74D:
    ret ; 0001A74D C3
    %if ($ - %%insn_0001a5e8_1A74D) > 1
        %error "LONG_1A74D"
    %endif
    times 1 - ($ - %%insn_0001a5e8_1A74D) db 0
    %if ($ - %%fragment_start) != 358
        %error "function size drift: 0001A5E8"
    %endif
%endmacro
