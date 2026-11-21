; Analyzer entry: 0002259c
; Analyzer symbol: FUN_0002259c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002259c_part_00 0
    %%fragment_start:
function_0002259c:
    %%insn_0002259c_2259C:
    push ebx ; 0002259C 53
    %if ($ - %%insn_0002259c_2259C) > 1
        %error "LONG_2259C"
    %endif
    times 1 - ($ - %%insn_0002259c_2259C) db 0
    %%insn_0002259c_2259D:
    push edx ; 0002259D 52
    %if ($ - %%insn_0002259c_2259D) > 1
        %error "LONG_2259D"
    %endif
    times 1 - ($ - %%insn_0002259c_2259D) db 0
    %%insn_0002259c_2259E:
    push ebp ; 0002259E 55
    %if ($ - %%insn_0002259c_2259E) > 1
        %error "LONG_2259E"
    %endif
    times 1 - ($ - %%insn_0002259c_2259E) db 0
    %%insn_0002259c_2259F:
    mov ebp,esp ; 0002259F 89E5
    %if ($ - %%insn_0002259c_2259F) > 2
        %error "LONG_2259F"
    %endif
    times 2 - ($ - %%insn_0002259c_2259F) db 0
    %%insn_0002259c_225A1:
    mov edx,[0x1394b] ; 000225A1 8B154B390100
    %if ($ - %%insn_0002259c_225A1) > 6
        %error "LONG_225A1"
    %endif
    times 6 - ($ - %%insn_0002259c_225A1) db 0
    %%insn_0002259c_225A7:
    sar edx,byte 0x18 ; 000225A7 C1FA18
    %if ($ - %%insn_0002259c_225A7) > 3
        %error "LONG_225A7"
    %endif
    times 3 - ($ - %%insn_0002259c_225A7) db 0
    %%insn_0002259c_225AA:
    mov eax,edx ; 000225AA 89D0
    %if ($ - %%insn_0002259c_225AA) > 2
        %error "LONG_225AA"
    %endif
    times 2 - ($ - %%insn_0002259c_225AA) db 0
    %%insn_0002259c_225AC:
    shl eax,byte 0x5 ; 000225AC C1E005
    %if ($ - %%insn_0002259c_225AC) > 3
        %error "LONG_225AC"
    %endif
    times 3 - ($ - %%insn_0002259c_225AC) db 0
    %%insn_0002259c_225AF:
    sub eax,edx ; 000225AF 29D0
    %if ($ - %%insn_0002259c_225AF) > 2
        %error "LONG_225AF"
    %endif
    times 2 - ($ - %%insn_0002259c_225AF) db 0
    %%insn_0002259c_225B1:
    cmp word [eax*4+0xfc52],0x0 ; 000225B1 66833C8552FC000000
    %if ($ - %%insn_0002259c_225B1) > 9
        %error "LONG_225B1"
    %endif
    times 9 - ($ - %%insn_0002259c_225B1) db 0
    %%insn_0002259c_225BA:
    jnz 0x22657 ; 000225BA 0F8597000000
    %if ($ - %%insn_0002259c_225BA) > 6
        %error "LONG_225BA"
    %endif
    times 6 - ($ - %%insn_0002259c_225BA) db 0
    %%insn_0002259c_225C0:
    mov bx,[0x1386c] ; 000225C0 668B1D6C380100
    %if ($ - %%insn_0002259c_225C0) > 7
        %error "LONG_225C0"
    %endif
    times 7 - ($ - %%insn_0002259c_225C0) db 0
    %%insn_0002259c_225C7:
    cmp bx,0x2 ; 000225C7 6683FB02
    %if ($ - %%insn_0002259c_225C7) > 4
        %error "LONG_225C7"
    %endif
    times 4 - ($ - %%insn_0002259c_225C7) db 0
    %%insn_0002259c_225CB:
    jz short 0x225d7 ; 000225CB 740A
    %if ($ - %%insn_0002259c_225CB) > 2
        %error "LONG_225CB"
    %endif
    times 2 - ($ - %%insn_0002259c_225CB) db 0
    %%insn_0002259c_225CD:
    cmp bx,0xe ; 000225CD 6683FB0E
    %if ($ - %%insn_0002259c_225CD) > 4
        %error "LONG_225CD"
    %endif
    times 4 - ($ - %%insn_0002259c_225CD) db 0
    %%insn_0002259c_225D1:
    jnz 0x22657 ; 000225D1 0F8580000000
    %if ($ - %%insn_0002259c_225D1) > 6
        %error "LONG_225D1"
    %endif
    times 6 - ($ - %%insn_0002259c_225D1) db 0
    %%insn_0002259c_225D7:
    cmp word [0x13826],0x0 ; 000225D7 66833D2638010000
    %if ($ - %%insn_0002259c_225D7) > 8
        %error "LONG_225D7"
    %endif
    times 8 - ($ - %%insn_0002259c_225D7) db 0
    %%insn_0002259c_225DF:
    jnz short 0x225eb ; 000225DF 750A
    %if ($ - %%insn_0002259c_225DF) > 2
        %error "LONG_225DF"
    %endif
    times 2 - ($ - %%insn_0002259c_225DF) db 0
    %%insn_0002259c_225E1:
    cmp word [0x13834],0x1 ; 000225E1 66833D3438010001
    %if ($ - %%insn_0002259c_225E1) > 8
        %error "LONG_225E1"
    %endif
    times 8 - ($ - %%insn_0002259c_225E1) db 0
    %%insn_0002259c_225E9:
    jz short 0x225ff ; 000225E9 7414
    %if ($ - %%insn_0002259c_225E9) > 2
        %error "LONG_225E9"
    %endif
    times 2 - ($ - %%insn_0002259c_225E9) db 0
    %%insn_0002259c_225EB:
    cmp word [0x13826],0x1 ; 000225EB 66833D2638010001
    %if ($ - %%insn_0002259c_225EB) > 8
        %error "LONG_225EB"
    %endif
    times 8 - ($ - %%insn_0002259c_225EB) db 0
    %%insn_0002259c_225F3:
    jnz short 0x22621 ; 000225F3 752C
    %if ($ - %%insn_0002259c_225F3) > 2
        %error "LONG_225F3"
    %endif
    times 2 - ($ - %%insn_0002259c_225F3) db 0
    %%insn_0002259c_225F5:
    cmp word [0x13834],0x0 ; 000225F5 66833D3438010000
    %if ($ - %%insn_0002259c_225F5) > 8
        %error "LONG_225F5"
    %endif
    times 8 - ($ - %%insn_0002259c_225F5) db 0
    %%insn_0002259c_225FD:
    jnz short 0x22621 ; 000225FD 7522
    %if ($ - %%insn_0002259c_225FD) > 2
        %error "LONG_225FD"
    %endif
    times 2 - ($ - %%insn_0002259c_225FD) db 0
    %%insn_0002259c_225FF:
    mov bx,[0x1387a] ; 000225FF 668B1D7A380100
    %if ($ - %%insn_0002259c_225FF) > 7
        %error "LONG_225FF"
    %endif
    times 7 - ($ - %%insn_0002259c_225FF) db 0
    %%insn_0002259c_22606:
    cmp bx,0x18 ; 00022606 6683FB18
    %if ($ - %%insn_0002259c_22606) > 4
        %error "LONG_22606"
    %endif
    times 4 - ($ - %%insn_0002259c_22606) db 0
    %%insn_0002259c_2260A:
    jg short 0x22657 ; 0002260A 7F4B
    %if ($ - %%insn_0002259c_2260A) > 2
        %error "LONG_2260A"
    %endif
    times 2 - ($ - %%insn_0002259c_2260A) db 0
    %%insn_0002259c_2260C:
    cmp bx,0x6 ; 0002260C 6683FB06
    %if ($ - %%insn_0002259c_2260C) > 4
        %error "LONG_2260C"
    %endif
    times 4 - ($ - %%insn_0002259c_2260C) db 0
    %%insn_0002259c_22610:
    jl short 0x22657 ; 00022610 7C45
    %if ($ - %%insn_0002259c_22610) > 2
        %error "LONG_22610"
    %endif
    times 2 - ($ - %%insn_0002259c_22610) db 0
    %%insn_0002259c_22612:
    cmp word [0x13878],0x2 ; 00022612 66833D7838010002
    %if ($ - %%insn_0002259c_22612) > 8
        %error "LONG_22612"
    %endif
    times 8 - ($ - %%insn_0002259c_22612) db 0
    %%insn_0002259c_2261A:
    jg short 0x22657 ; 0002261A 7F3B
    %if ($ - %%insn_0002259c_2261A) > 2
        %error "LONG_2261A"
    %endif
    times 2 - ($ - %%insn_0002259c_2261A) db 0
    %%insn_0002259c_2261C:
    call 0x227d8 ; 0002261C E8B7010000
    %if ($ - %%insn_0002259c_2261C) > 5
        %error "LONG_2261C"
    %endif
    times 5 - ($ - %%insn_0002259c_2261C) db 0
    %%insn_0002259c_22621:
    cmp word [0x13826],0x0 ; 00022621 66833D2638010000
    %if ($ - %%insn_0002259c_22621) > 8
        %error "LONG_22621"
    %endif
    times 8 - ($ - %%insn_0002259c_22621) db 0
    %%insn_0002259c_22629:
    jnz short 0x22657 ; 00022629 752C
    %if ($ - %%insn_0002259c_22629) > 2
        %error "LONG_22629"
    %endif
    times 2 - ($ - %%insn_0002259c_22629) db 0
    %%insn_0002259c_2262B:
    cmp word [0x13834],0x0 ; 0002262B 66833D3438010000
    %if ($ - %%insn_0002259c_2262B) > 8
        %error "LONG_2262B"
    %endif
    times 8 - ($ - %%insn_0002259c_2262B) db 0
    %%insn_0002259c_22633:
    jnz short 0x22657 ; 00022633 7522
    %if ($ - %%insn_0002259c_22633) > 2
        %error "LONG_22633"
    %endif
    times 2 - ($ - %%insn_0002259c_22633) db 0
    %%insn_0002259c_22635:
    mov dx,[0x1387a] ; 00022635 668B157A380100
    %if ($ - %%insn_0002259c_22635) > 7
        %error "LONG_22635"
    %endif
    times 7 - ($ - %%insn_0002259c_22635) db 0
    %%insn_0002259c_2263C:
    cmp dx,0x12 ; 0002263C 6683FA12
    %if ($ - %%insn_0002259c_2263C) > 4
        %error "LONG_2263C"
    %endif
    times 4 - ($ - %%insn_0002259c_2263C) db 0
    %%insn_0002259c_22640:
    jg short 0x22657 ; 00022640 7F15
    %if ($ - %%insn_0002259c_22640) > 2
        %error "LONG_22640"
    %endif
    times 2 - ($ - %%insn_0002259c_22640) db 0
    %%insn_0002259c_22642:
    cmp dx,0x3 ; 00022642 6683FA03
    %if ($ - %%insn_0002259c_22642) > 4
        %error "LONG_22642"
    %endif
    times 4 - ($ - %%insn_0002259c_22642) db 0
    %%insn_0002259c_22646:
    jl short 0x22657 ; 00022646 7C0F
    %if ($ - %%insn_0002259c_22646) > 2
        %error "LONG_22646"
    %endif
    times 2 - ($ - %%insn_0002259c_22646) db 0
    %%insn_0002259c_22648:
    cmp word [0x13878],0x3 ; 00022648 66833D7838010003
    %if ($ - %%insn_0002259c_22648) > 8
        %error "LONG_22648"
    %endif
    times 8 - ($ - %%insn_0002259c_22648) db 0
    %%insn_0002259c_22650:
    jg short 0x22657 ; 00022650 7F05
    %if ($ - %%insn_0002259c_22650) > 2
        %error "LONG_22650"
    %endif
    times 2 - ($ - %%insn_0002259c_22650) db 0
    %%insn_0002259c_22652:
    call 0x2265c ; 00022652 E805000000
    %if ($ - %%insn_0002259c_22652) > 5
        %error "LONG_22652"
    %endif
    times 5 - ($ - %%insn_0002259c_22652) db 0
    %%insn_0002259c_22657:
    pop ebp ; 00022657 5D
    %if ($ - %%insn_0002259c_22657) > 1
        %error "LONG_22657"
    %endif
    times 1 - ($ - %%insn_0002259c_22657) db 0
    %%insn_0002259c_22658:
    pop edx ; 00022658 5A
    %if ($ - %%insn_0002259c_22658) > 1
        %error "LONG_22658"
    %endif
    times 1 - ($ - %%insn_0002259c_22658) db 0
    %%insn_0002259c_22659:
    pop ebx ; 00022659 5B
    %if ($ - %%insn_0002259c_22659) > 1
        %error "LONG_22659"
    %endif
    times 1 - ($ - %%insn_0002259c_22659) db 0
    %%insn_0002259c_2265A:
    ret ; 0002265A C3
    %if ($ - %%insn_0002259c_2265A) > 1
        %error "LONG_2265A"
    %endif
    times 1 - ($ - %%insn_0002259c_2265A) db 0
    %if ($ - %%fragment_start) != 191
        %error "function size drift: 0002259C"
    %endif
%endmacro
