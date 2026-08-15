; Analyzer entry: 00011548
; Analyzer symbol: FUN_00011548
; Boundary and name are provisional until independently verified.

%macro emit_function_00011548_part_00 0
    %%fragment_start:
function_00011548:
    %%insn_00011548_11548:
    push ebx ; 00011548 53
    %if ($ - %%insn_00011548_11548) > 1
        %error "LONG_11548"
    %endif
    times 1 - ($ - %%insn_00011548_11548) db 0
    %%insn_00011548_11549:
    push ecx ; 00011549 51
    %if ($ - %%insn_00011548_11549) > 1
        %error "LONG_11549"
    %endif
    times 1 - ($ - %%insn_00011548_11549) db 0
    %%insn_00011548_1154A:
    push edx ; 0001154A 52
    %if ($ - %%insn_00011548_1154A) > 1
        %error "LONG_1154A"
    %endif
    times 1 - ($ - %%insn_00011548_1154A) db 0
    %%insn_00011548_1154B:
    push esi ; 0001154B 56
    %if ($ - %%insn_00011548_1154B) > 1
        %error "LONG_1154B"
    %endif
    times 1 - ($ - %%insn_00011548_1154B) db 0
    %%insn_00011548_1154C:
    push edi ; 0001154C 57
    %if ($ - %%insn_00011548_1154C) > 1
        %error "LONG_1154C"
    %endif
    times 1 - ($ - %%insn_00011548_1154C) db 0
    %%insn_00011548_1154D:
    push ebp ; 0001154D 55
    %if ($ - %%insn_00011548_1154D) > 1
        %error "LONG_1154D"
    %endif
    times 1 - ($ - %%insn_00011548_1154D) db 0
    %%insn_00011548_1154E:
    mov ebp,esp ; 0001154E 89E5
    %if ($ - %%insn_00011548_1154E) > 2
        %error "LONG_1154E"
    %endif
    times 2 - ($ - %%insn_00011548_1154E) db 0
    %%insn_00011548_11550:
    imul ax,[0xe76e],0x5 ; 00011550 666B056EE7000005
    %if ($ - %%insn_00011548_11550) > 8
        %error "LONG_11550"
    %endif
    times 8 - ($ - %%insn_00011548_11550) db 0
    %%insn_00011548_11558:
    mov edx,0x83 ; 00011558 BA83000000
    %if ($ - %%insn_00011548_11558) > 5
        %error "LONG_11558"
    %endif
    times 5 - ($ - %%insn_00011548_11558) db 0
    %%insn_00011548_1155D:
    mov ebx,0x84 ; 0001155D BB84000000
    %if ($ - %%insn_00011548_1155D) > 5
        %error "LONG_1155D"
    %endif
    times 5 - ($ - %%insn_00011548_1155D) db 0
    %%insn_00011548_11562:
    mov si,[0xe75e] ; 00011562 668B355EE70000
    %if ($ - %%insn_00011548_11562) > 7
        %error "LONG_11562"
    %endif
    times 7 - ($ - %%insn_00011548_11562) db 0
    %%insn_00011548_11569:
    mov di,[0xe766] ; 00011569 668B3D66E70000
    %if ($ - %%insn_00011548_11569) > 7
        %error "LONG_11569"
    %endif
    times 7 - ($ - %%insn_00011548_11569) db 0
    %%insn_00011548_11570:
    mov [0xe75c],dx ; 00011570 6689155CE70000
    %if ($ - %%insn_00011548_11570) > 7
        %error "LONG_11570"
    %endif
    times 7 - ($ - %%insn_00011548_11570) db 0
    %%insn_00011548_11577:
    mov [0xe75a],bx ; 00011577 66891D5AE70000
    %if ($ - %%insn_00011548_11577) > 7
        %error "LONG_11577"
    %endif
    times 7 - ($ - %%insn_00011548_11577) db 0
    %%insn_00011548_1157E:
    add eax,esi ; 0001157E 01F0
    %if ($ - %%insn_00011548_1157E) > 2
        %error "LONG_1157E"
    %endif
    times 2 - ($ - %%insn_00011548_1157E) db 0
    %%insn_00011548_11580:
    test di,di ; 00011580 6685FF
    %if ($ - %%insn_00011548_11580) > 3
        %error "LONG_11580"
    %endif
    times 3 - ($ - %%insn_00011548_11580) db 0
    %%insn_00011548_11583:
    jnz short 0x115d2 ; 00011583 754D
    %if ($ - %%insn_00011548_11583) > 2
        %error "LONG_11583"
    %endif
    times 2 - ($ - %%insn_00011548_11583) db 0
    %%insn_00011548_11585:
    movsx esi,ax ; 00011585 0FBFF0
    %if ($ - %%insn_00011548_11585) > 3
        %error "LONG_11585"
    %endif
    times 3 - ($ - %%insn_00011548_11585) db 0
    %%insn_00011548_11588:
    mov dx,[esi*8+0x3f48] ; 00011588 668B14F5483F0000
    %if ($ - %%insn_00011548_11588) > 8
        %error "LONG_11588"
    %endif
    times 8 - ($ - %%insn_00011548_11588) db 0
    %%insn_00011548_11590:
    movsx eax,dx ; 00011590 0FBFC2
    %if ($ - %%insn_00011548_11590) > 3
        %error "LONG_11590"
    %endif
    times 3 - ($ - %%insn_00011548_11590) db 0
    %%insn_00011548_11593:
    mov ecx,[esi*8+0x3f4c] ; 00011593 8B0CF54C3F0000
    %if ($ - %%insn_00011548_11593) > 7
        %error "LONG_11593"
    %endif
    times 7 - ($ - %%insn_00011548_11593) db 0
    %%insn_00011548_1159A:
    shl eax,byte 0x8 ; 0001159A C1E008
    %if ($ - %%insn_00011548_1159A) > 3
        %error "LONG_1159A"
    %endif
    times 3 - ($ - %%insn_00011548_1159A) db 0
    %%insn_00011548_1159D:
    mov ebx,[0xa040] ; 0001159D 8B1D40A00000
    %if ($ - %%insn_00011548_1159D) > 6
        %error "LONG_1159D"
    %endif
    times 6 - ($ - %%insn_00011548_1159D) db 0
    %%insn_00011548_115A3:
    or al,0x83 ; 000115A3 0C83
    %if ($ - %%insn_00011548_115A3) > 2
        %error "LONG_115A3"
    %endif
    times 2 - ($ - %%insn_00011548_115A3) db 0
    %%insn_00011548_115A5:
    mov ecx,[ecx] ; 000115A5 8B09
    %if ($ - %%insn_00011548_115A5) > 2
        %error "LONG_115A5"
    %endif
    times 2 - ($ - %%insn_00011548_115A5) db 0
    %%insn_00011548_115A7:
    mov edx,eax ; 000115A7 89C2
    %if ($ - %%insn_00011548_115A7) > 2
        %error "LONG_115A7"
    %endif
    times 2 - ($ - %%insn_00011548_115A7) db 0
    %%insn_00011548_115A9:
    mov eax,0x1f ; 000115A9 B81F000000
    %if ($ - %%insn_00011548_115A9) > 5
        %error "LONG_115A9"
    %endif
    times 5 - ($ - %%insn_00011548_115A9) db 0
    %%insn_00011548_115AE:
    call 0x234bc ; 000115AE E8091F0100
    %if ($ - %%insn_00011548_115AE) > 5
        %error "LONG_115AE"
    %endif
    times 5 - ($ - %%insn_00011548_115AE) db 0
    %%insn_00011548_115B3:
    call 0x1166c ; 000115B3 E8B4000000
    %if ($ - %%insn_00011548_115B3) > 5
        %error "LONG_115B3"
    %endif
    times 5 - ($ - %%insn_00011548_115B3) db 0
    %%insn_00011548_115B8:
    mov edx,[0xe76c] ; 000115B8 8B156CE70000
    %if ($ - %%insn_00011548_115B8) > 6
        %error "LONG_115B8"
    %endif
    times 6 - ($ - %%insn_00011548_115B8) db 0
    %%insn_00011548_115BE:
    mov eax,[esi*4+0x3ca4] ; 000115BE 8B04B5A43C0000
    %if ($ - %%insn_00011548_115BE) > 7
        %error "LONG_115BE"
    %endif
    times 7 - ($ - %%insn_00011548_115BE) db 0
    %%insn_00011548_115C5:
    sar edx,byte 0x10 ; 000115C5 C1FA10
    %if ($ - %%insn_00011548_115C5) > 3
        %error "LONG_115C5"
    %endif
    times 3 - ($ - %%insn_00011548_115C5) db 0
    %%insn_00011548_115C8:
    call 0x3d64c ; 000115C8 E87FC00200
    %if ($ - %%insn_00011548_115C8) > 5
        %error "LONG_115C8"
    %endif
    times 5 - ($ - %%insn_00011548_115C8) db 0
    %%insn_00011548_115CD:
    jmp 0x11665 ; 000115CD E993000000
    %if ($ - %%insn_00011548_115CD) > 5
        %error "LONG_115CD"
    %endif
    times 5 - ($ - %%insn_00011548_115CD) db 0
    %%insn_00011548_115D2:
    movsx esi,ax ; 000115D2 0FBFF0
    %if ($ - %%insn_00011548_115D2) > 3
        %error "LONG_115D2"
    %endif
    times 3 - ($ - %%insn_00011548_115D2) db 0
    %%insn_00011548_115D5:
    mov ebx,[0xa040] ; 000115D5 8B1D40A00000
    %if ($ - %%insn_00011548_115D5) > 6
        %error "LONG_115D5"
    %endif
    times 6 - ($ - %%insn_00011548_115D5) db 0
    %%insn_00011548_115DB:
    mov ax,[esi*8+0x3f4a] ; 000115DB 668B04F54A3F0000
    %if ($ - %%insn_00011548_115DB) > 8
        %error "LONG_115DB"
    %endif
    times 8 - ($ - %%insn_00011548_115DB) db 0
    %%insn_00011548_115E3:
    mov ecx,[esi*8+0x3f4c] ; 000115E3 8B0CF54C3F0000
    %if ($ - %%insn_00011548_115E3) > 7
        %error "LONG_115E3"
    %endif
    times 7 - ($ - %%insn_00011548_115E3) db 0
    %%insn_00011548_115EA:
    movsx edx,ax ; 000115EA 0FBFD0
    %if ($ - %%insn_00011548_115EA) > 3
        %error "LONG_115EA"
    %endif
    times 3 - ($ - %%insn_00011548_115EA) db 0
    %%insn_00011548_115ED:
    mov ecx,[ecx] ; 000115ED 8B09
    %if ($ - %%insn_00011548_115ED) > 2
        %error "LONG_115ED"
    %endif
    times 2 - ($ - %%insn_00011548_115ED) db 0
    %%insn_00011548_115EF:
    shl edx,byte 0x8 ; 000115EF C1E208
    %if ($ - %%insn_00011548_115EF) > 3
        %error "LONG_115EF"
    %endif
    times 3 - ($ - %%insn_00011548_115EF) db 0
    %%insn_00011548_115F2:
    mov eax,0x1f ; 000115F2 B81F000000
    %if ($ - %%insn_00011548_115F2) > 5
        %error "LONG_115F2"
    %endif
    times 5 - ($ - %%insn_00011548_115F2) db 0
    %%insn_00011548_115F7:
    or dl,0x83 ; 000115F7 80CA83
    %if ($ - %%insn_00011548_115F7) > 3
        %error "LONG_115F7"
    %endif
    times 3 - ($ - %%insn_00011548_115F7) db 0
    %%insn_00011548_115FA:
    call 0x234bc ; 000115FA E8BD1E0100
    %if ($ - %%insn_00011548_115FA) > 5
        %error "LONG_115FA"
    %endif
    times 5 - ($ - %%insn_00011548_115FA) db 0
    %%insn_00011548_115FF:
    call 0x1166c ; 000115FF E868000000
    %if ($ - %%insn_00011548_115FF) > 5
        %error "LONG_115FF"
    %endif
    times 5 - ($ - %%insn_00011548_115FF) db 0
    %%insn_00011548_11604:
    mov edx,[0xe76c] ; 00011604 8B156CE70000
    %if ($ - %%insn_00011548_11604) > 6
        %error "LONG_11604"
    %endif
    times 6 - ($ - %%insn_00011548_11604) db 0
    %%insn_00011548_1160A:
    mov eax,[esi*4+0x3d1c] ; 0001160A 8B04B51C3D0000
    %if ($ - %%insn_00011548_1160A) > 7
        %error "LONG_1160A"
    %endif
    times 7 - ($ - %%insn_00011548_1160A) db 0
    %%insn_00011548_11611:
    sar edx,byte 0x10 ; 00011611 C1FA10
    %if ($ - %%insn_00011548_11611) > 3
        %error "LONG_11611"
    %endif
    times 3 - ($ - %%insn_00011548_11611) db 0
    %%insn_00011548_11614:
    call 0x3d64c ; 00011614 E833C00200
    %if ($ - %%insn_00011548_11614) > 5
        %error "LONG_11614"
    %endif
    times 5 - ($ - %%insn_00011548_11614) db 0
    %%insn_00011548_11619:
    mov edx,[0xe76c] ; 00011619 8B156CE70000
    %if ($ - %%insn_00011548_11619) > 6
        %error "LONG_11619"
    %endif
    times 6 - ($ - %%insn_00011548_11619) db 0
    %%insn_00011548_1161F:
    sar edx,byte 0x10 ; 0001161F C1FA10
    %if ($ - %%insn_00011548_1161F) > 3
        %error "LONG_1161F"
    %endif
    times 3 - ($ - %%insn_00011548_1161F) db 0
    %%insn_00011548_11622:
    lea eax,[edx*4+0x0] ; 00011622 8D049500000000
    %if ($ - %%insn_00011548_11622) > 7
        %error "LONG_11622"
    %endif
    times 7 - ($ - %%insn_00011548_11622) db 0
    %%insn_00011548_11629:
    sub eax,edx ; 00011629 29D0
    %if ($ - %%insn_00011548_11629) > 2
        %error "LONG_11629"
    %endif
    times 2 - ($ - %%insn_00011548_11629) db 0
    %%insn_00011548_1162B:
    lea edx,[eax*4+0x0] ; 0001162B 8D148500000000
    %if ($ - %%insn_00011548_1162B) > 7
        %error "LONG_1162B"
    %endif
    times 7 - ($ - %%insn_00011548_1162B) db 0
    %%insn_00011548_11632:
    mov eax,[0xe75c] ; 00011632 A15CE70000
    %if ($ - %%insn_00011548_11632) > 5
        %error "LONG_11632"
    %endif
    times 5 - ($ - %%insn_00011548_11632) db 0
    %%insn_00011548_11637:
    sar eax,byte 0x10 ; 00011637 C1F810
    %if ($ - %%insn_00011548_11637) > 3
        %error "LONG_11637"
    %endif
    times 3 - ($ - %%insn_00011548_11637) db 0
    %%insn_00011548_1163A:
    mov ax,[edx+eax*2+0x3f02] ; 0001163A 668B8442023F0000
    %if ($ - %%insn_00011548_1163A) > 8
        %error "LONG_1163A"
    %endif
    times 8 - ($ - %%insn_00011548_1163A) db 0
    %%insn_00011548_11642:
    cwde ; 00011642 98
    %if ($ - %%insn_00011548_11642) > 1
        %error "LONG_11642"
    %endif
    times 1 - ($ - %%insn_00011548_11642) db 0
    %%insn_00011548_11643:
    shl eax,byte 0x8 ; 00011643 C1E008
    %if ($ - %%insn_00011548_11643) > 3
        %error "LONG_11643"
    %endif
    times 3 - ($ - %%insn_00011548_11643) db 0
    %%insn_00011548_11646:
    mov ecx,[0xe738] ; 00011646 8B0D38E70000
    %if ($ - %%insn_00011548_11646) > 6
        %error "LONG_11646"
    %endif
    times 6 - ($ - %%insn_00011548_11646) db 0
    %%insn_00011548_1164C:
    or al,0xac ; 0001164C 0CAC
    %if ($ - %%insn_00011548_1164C) > 2
        %error "LONG_1164C"
    %endif
    times 2 - ($ - %%insn_00011548_1164C) db 0
    %%insn_00011548_1164E:
    mov ebx,[0xa040] ; 0001164E 8B1D40A00000
    %if ($ - %%insn_00011548_1164E) > 6
        %error "LONG_1164E"
    %endif
    times 6 - ($ - %%insn_00011548_1164E) db 0
    %%insn_00011548_11654:
    mov edx,eax ; 00011654 89C2
    %if ($ - %%insn_00011548_11654) > 2
        %error "LONG_11654"
    %endif
    times 2 - ($ - %%insn_00011548_11654) db 0
    %%insn_00011548_11656:
    mov eax,0x2b ; 00011656 B82B000000
    %if ($ - %%insn_00011548_11656) > 5
        %error "LONG_11656"
    %endif
    times 5 - ($ - %%insn_00011548_11656) db 0
    %%insn_00011548_1165B:
    call 0x234bc ; 0001165B E85C1E0100
    %if ($ - %%insn_00011548_1165B) > 5
        %error "LONG_1165B"
    %endif
    times 5 - ($ - %%insn_00011548_1165B) db 0
    %%insn_00011548_11660:
    call 0x3d720 ; 00011660 E8BBC00200
    %if ($ - %%insn_00011548_11660) > 5
        %error "LONG_11660"
    %endif
    times 5 - ($ - %%insn_00011548_11660) db 0
    %%insn_00011548_11665:
    pop ebp ; 00011665 5D
    %if ($ - %%insn_00011548_11665) > 1
        %error "LONG_11665"
    %endif
    times 1 - ($ - %%insn_00011548_11665) db 0
    %%insn_00011548_11666:
    pop edi ; 00011666 5F
    %if ($ - %%insn_00011548_11666) > 1
        %error "LONG_11666"
    %endif
    times 1 - ($ - %%insn_00011548_11666) db 0
    %%insn_00011548_11667:
    pop esi ; 00011667 5E
    %if ($ - %%insn_00011548_11667) > 1
        %error "LONG_11667"
    %endif
    times 1 - ($ - %%insn_00011548_11667) db 0
    %%insn_00011548_11668:
    pop edx ; 00011668 5A
    %if ($ - %%insn_00011548_11668) > 1
        %error "LONG_11668"
    %endif
    times 1 - ($ - %%insn_00011548_11668) db 0
    %%insn_00011548_11669:
    pop ecx ; 00011669 59
    %if ($ - %%insn_00011548_11669) > 1
        %error "LONG_11669"
    %endif
    times 1 - ($ - %%insn_00011548_11669) db 0
    %%insn_00011548_1166A:
    pop ebx ; 0001166A 5B
    %if ($ - %%insn_00011548_1166A) > 1
        %error "LONG_1166A"
    %endif
    times 1 - ($ - %%insn_00011548_1166A) db 0
    %%insn_00011548_1166B:
    ret ; 0001166B C3
    %if ($ - %%insn_00011548_1166B) > 1
        %error "LONG_1166B"
    %endif
    times 1 - ($ - %%insn_00011548_1166B) db 0
    %if ($ - %%fragment_start) != 292
        %error "function size drift: 00011548"
    %endif
%endmacro
