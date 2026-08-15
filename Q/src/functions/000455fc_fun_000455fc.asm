; Analyzer entry: 000455fc
; Analyzer symbol: FUN_000455fc
; Boundary and name are provisional until independently verified.

%macro emit_function_000455fc_part_00 0
    %%fragment_start:
function_000455fc:
    %%insn_000455fc_455FC:
    push ebx ; 000455FC 53
    %if ($ - %%insn_000455fc_455FC) > 1
        %error "LONG_455FC"
    %endif
    times 1 - ($ - %%insn_000455fc_455FC) db 0
    %%insn_000455fc_455FD:
    push ecx ; 000455FD 51
    %if ($ - %%insn_000455fc_455FD) > 1
        %error "LONG_455FD"
    %endif
    times 1 - ($ - %%insn_000455fc_455FD) db 0
    %%insn_000455fc_455FE:
    push edx ; 000455FE 52
    %if ($ - %%insn_000455fc_455FE) > 1
        %error "LONG_455FE"
    %endif
    times 1 - ($ - %%insn_000455fc_455FE) db 0
    %%insn_000455fc_455FF:
    push esi ; 000455FF 56
    %if ($ - %%insn_000455fc_455FF) > 1
        %error "LONG_455FF"
    %endif
    times 1 - ($ - %%insn_000455fc_455FF) db 0
    %%insn_000455fc_45600:
    push ebp ; 00045600 55
    %if ($ - %%insn_000455fc_45600) > 1
        %error "LONG_45600"
    %endif
    times 1 - ($ - %%insn_000455fc_45600) db 0
    %%insn_000455fc_45601:
    mov ebp,esp ; 00045601 89E5
    %if ($ - %%insn_000455fc_45601) > 2
        %error "LONG_45601"
    %endif
    times 2 - ($ - %%insn_000455fc_45601) db 0
    %%insn_000455fc_45603:
    sub esp,0x640 ; 00045603 81EC40060000
    %if ($ - %%insn_000455fc_45603) > 6
        %error "LONG_45603"
    %endif
    times 6 - ($ - %%insn_000455fc_45603) db 0
    %%insn_000455fc_45609:
    sub ebp,0x6b6 ; 00045609 81EDB6060000
    %if ($ - %%insn_000455fc_45609) > 6
        %error "LONG_45609"
    %endif
    times 6 - ($ - %%insn_000455fc_45609) db 0
    %%insn_000455fc_4560F:
    mov edx,0x2ec4 ; 0004560F BAC42E0000
    %if ($ - %%insn_000455fc_4560F) > 5
        %error "LONG_4560F"
    %endif
    times 5 - ($ - %%insn_000455fc_4560F) db 0
    %%insn_000455fc_45614:
    mov eax,0x2ec8 ; 00045614 B8C82E0000
    %if ($ - %%insn_000455fc_45614) > 5
        %error "LONG_45614"
    %endif
    times 5 - ($ - %%insn_000455fc_45614) db 0
    %%insn_000455fc_45619:
    mov ebx,0x320 ; 00045619 BB20030000
    %if ($ - %%insn_000455fc_45619) > 5
        %error "LONG_45619"
    %endif
    times 5 - ($ - %%insn_000455fc_45619) db 0
    %%insn_000455fc_4561E:
    call 0x53302 ; 0004561E E8DFDC0000
    %if ($ - %%insn_000455fc_4561E) > 5
        %error "LONG_4561E"
    %endif
    times 5 - ($ - %%insn_000455fc_4561E) db 0
    %%insn_000455fc_45623:
    mov edx,0x1 ; 00045623 BA01000000
    %if ($ - %%insn_000455fc_45623) > 5
        %error "LONG_45623"
    %endif
    times 5 - ($ - %%insn_000455fc_45623) db 0
    %%insn_000455fc_45628:
    mov esi,eax ; 00045628 89C6
    %if ($ - %%insn_000455fc_45628) > 2
        %error "LONG_45628"
    %endif
    times 2 - ($ - %%insn_000455fc_45628) db 0
    %%insn_000455fc_4562A:
    mov ecx,eax ; 0004562A 89C1
    %if ($ - %%insn_000455fc_4562A) > 2
        %error "LONG_4562A"
    %endif
    times 2 - ($ - %%insn_000455fc_4562A) db 0
    %%insn_000455fc_4562C:
    lea eax,[ebp+0x76] ; 0004562C 8D4576
    %if ($ - %%insn_000455fc_4562C) > 3
        %error "LONG_4562C"
    %endif
    times 3 - ($ - %%insn_000455fc_4562C) db 0
    %%insn_000455fc_4562F:
    call 0x53398 ; 0004562F E864DD0000
    %if ($ - %%insn_000455fc_4562F) > 5
        %error "LONG_4562F"
    %endif
    times 5 - ($ - %%insn_000455fc_4562F) db 0
    %%insn_000455fc_45634:
    mov eax,esi ; 00045634 89F0
    %if ($ - %%insn_000455fc_45634) > 2
        %error "LONG_45634"
    %endif
    times 2 - ($ - %%insn_000455fc_45634) db 0
    %%insn_000455fc_45636:
    call 0x53562 ; 00045636 E827DF0000
    %if ($ - %%insn_000455fc_45636) > 5
        %error "LONG_45636"
    %endif
    times 5 - ($ - %%insn_000455fc_45636) db 0
    %%insn_000455fc_4563B:
    mov eax,[ebp+0x76] ; 0004563B 8B4576
    %if ($ - %%insn_000455fc_4563B) > 3
        %error "LONG_4563B"
    %endif
    times 3 - ($ - %%insn_000455fc_4563B) db 0
    %%insn_000455fc_4563E:
    mov [0x13926],ax ; 0004563E 66A326390100
    %if ($ - %%insn_000455fc_4563E) > 6
        %error "LONG_4563E"
    %endif
    times 6 - ($ - %%insn_000455fc_4563E) db 0
    %%insn_000455fc_45644:
    mov eax,[ebp+0x7a] ; 00045644 8B457A
    %if ($ - %%insn_000455fc_45644) > 3
        %error "LONG_45644"
    %endif
    times 3 - ($ - %%insn_000455fc_45644) db 0
    %%insn_000455fc_45647:
    mov [0x138d2],ax ; 00045647 66A3D2380100
    %if ($ - %%insn_000455fc_45647) > 6
        %error "LONG_45647"
    %endif
    times 6 - ($ - %%insn_000455fc_45647) db 0
    %%insn_000455fc_4564D:
    mov eax,[ebp+0x7c] ; 0004564D 8B457C
    %if ($ - %%insn_000455fc_4564D) > 3
        %error "LONG_4564D"
    %endif
    times 3 - ($ - %%insn_000455fc_4564D) db 0
    %%insn_000455fc_45650:
    mov [0x138e0],ax ; 00045650 66A3E0380100
    %if ($ - %%insn_000455fc_45650) > 6
        %error "LONG_45650"
    %endif
    times 6 - ($ - %%insn_000455fc_45650) db 0
    %%insn_000455fc_45656:
    mov eax,[ebp+0x7e] ; 00045656 8B457E
    %if ($ - %%insn_000455fc_45656) > 3
        %error "LONG_45656"
    %endif
    times 3 - ($ - %%insn_000455fc_45656) db 0
    %%insn_000455fc_45659:
    xor esi,esi ; 00045659 31F6
    %if ($ - %%insn_000455fc_45659) > 2
        %error "LONG_45659"
    %endif
    times 2 - ($ - %%insn_000455fc_45659) db 0
    %%insn_000455fc_4565B:
    mov [0x138d4],ax ; 0004565B 66A3D4380100
    %if ($ - %%insn_000455fc_4565B) > 6
        %error "LONG_4565B"
    %endif
    times 6 - ($ - %%insn_000455fc_4565B) db 0
    %%insn_000455fc_45661:
    cmp si,0x1e ; 00045661 6683FE1E
    %if ($ - %%insn_000455fc_45661) > 4
        %error "LONG_45661"
    %endif
    times 4 - ($ - %%insn_000455fc_45661) db 0
    %%insn_000455fc_45665:
    jl short 0x4566e ; 00045665 7C07
    %if ($ - %%insn_000455fc_45665) > 2
        %error "LONG_45665"
    %endif
    times 2 - ($ - %%insn_000455fc_45665) db 0
    %%insn_000455fc_45667:
    xor esi,esi ; 00045667 31F6
    %if ($ - %%insn_000455fc_45667) > 2
        %error "LONG_45667"
    %endif
    times 2 - ($ - %%insn_000455fc_45667) db 0
    %%insn_000455fc_45669:
    jmp 0x45708 ; 00045669 E99A000000
    %if ($ - %%insn_000455fc_45669) > 5
        %error "LONG_45669"
    %endif
    times 5 - ($ - %%insn_000455fc_45669) db 0
    %%insn_000455fc_4566E:
    movsx eax,si ; 0004566E 0FBFC6
    %if ($ - %%insn_000455fc_4566E) > 3
        %error "LONG_4566E"
    %endif
    times 3 - ($ - %%insn_000455fc_4566E) db 0
    %%insn_000455fc_45671:
    mov dx,[ebp+eax*8+0x80] ; 00045671 668B94C580000000
    %if ($ - %%insn_000455fc_45671) > 8
        %error "LONG_45671"
    %endif
    times 8 - ($ - %%insn_000455fc_45671) db 0
    %%insn_000455fc_45679:
    mov [eax*8+0x125b0],dx ; 00045679 668914C5B0250100
    %if ($ - %%insn_000455fc_45679) > 8
        %error "LONG_45679"
    %endif
    times 8 - ($ - %%insn_000455fc_45679) db 0
    %%insn_000455fc_45681:
    mov dx,[ebp+eax*8+0x82] ; 00045681 668B94C582000000
    %if ($ - %%insn_000455fc_45681) > 8
        %error "LONG_45681"
    %endif
    times 8 - ($ - %%insn_000455fc_45681) db 0
    %%insn_000455fc_45689:
    mov [eax*8+0x125b2],dx ; 00045689 668914C5B2250100
    %if ($ - %%insn_000455fc_45689) > 8
        %error "LONG_45689"
    %endif
    times 8 - ($ - %%insn_000455fc_45689) db 0
    %%insn_000455fc_45691:
    mov dx,[ebp+eax*8+0x84] ; 00045691 668B94C584000000
    %if ($ - %%insn_000455fc_45691) > 8
        %error "LONG_45691"
    %endif
    times 8 - ($ - %%insn_000455fc_45691) db 0
    %%insn_000455fc_45699:
    mov [eax*8+0x125b4],dx ; 00045699 668914C5B4250100
    %if ($ - %%insn_000455fc_45699) > 8
        %error "LONG_45699"
    %endif
    times 8 - ($ - %%insn_000455fc_45699) db 0
    %%insn_000455fc_456A1:
    mov dx,[ebp+eax*8+0x86] ; 000456A1 668B94C586000000
    %if ($ - %%insn_000455fc_456A1) > 8
        %error "LONG_456A1"
    %endif
    times 8 - ($ - %%insn_000455fc_456A1) db 0
    %%insn_000455fc_456A9:
    inc esi ; 000456A9 46
    %if ($ - %%insn_000455fc_456A9) > 1
        %error "LONG_456A9"
    %endif
    times 1 - ($ - %%insn_000455fc_456A9) db 0
    %%insn_000455fc_456AA:
    mov [eax*8+0x125b6],dx ; 000456AA 668914C5B6250100
    %if ($ - %%insn_000455fc_456AA) > 8
        %error "LONG_456AA"
    %endif
    times 8 - ($ - %%insn_000455fc_456AA) db 0
    %%insn_000455fc_456B2:
    cmp si,0x1e ; 000456B2 6683FE1E
    %if ($ - %%insn_000455fc_456B2) > 4
        %error "LONG_456B2"
    %endif
    times 4 - ($ - %%insn_000455fc_456B2) db 0
    %%insn_000455fc_456B6:
    jl short 0x4566e ; 000456B6 7CB6
    %if ($ - %%insn_000455fc_456B6) > 2
        %error "LONG_456B6"
    %endif
    times 2 - ($ - %%insn_000455fc_456B6) db 0
    %%insn_000455fc_456B8:
    xor esi,esi ; 000456B8 31F6
    %if ($ - %%insn_000455fc_456B8) > 2
        %error "LONG_456B8"
    %endif
    times 2 - ($ - %%insn_000455fc_456B8) db 0
    %%insn_000455fc_456BA:
    cmp si,0xc ; 000456BA 6683FE0C
    %if ($ - %%insn_000455fc_456BA) > 4
        %error "LONG_456BA"
    %endif
    times 4 - ($ - %%insn_000455fc_456BA) db 0
    %%insn_000455fc_456BE:
    jl short 0x456c4 ; 000456BE 7C04
    %if ($ - %%insn_000455fc_456BE) > 2
        %error "LONG_456BE"
    %endif
    times 2 - ($ - %%insn_000455fc_456BE) db 0
    %%insn_000455fc_456C0:
    xor esi,esi ; 000456C0 31F6
    %if ($ - %%insn_000455fc_456C0) > 2
        %error "LONG_456C0"
    %endif
    times 2 - ($ - %%insn_000455fc_456C0) db 0
    %%insn_000455fc_456C2:
    jmp short 0x45736 ; 000456C2 EB72
    %if ($ - %%insn_000455fc_456C2) > 2
        %error "LONG_456C2"
    %endif
    times 2 - ($ - %%insn_000455fc_456C2) db 0
    %%insn_000455fc_456C4:
    movsx eax,si ; 000456C4 0FBFC6
    %if ($ - %%insn_000455fc_456C4) > 3
        %error "LONG_456C4"
    %endif
    times 3 - ($ - %%insn_000455fc_456C4) db 0
    %%insn_000455fc_456C7:
    mov dx,[ebp+eax*8+0x170] ; 000456C7 668B94C570010000
    %if ($ - %%insn_000455fc_456C7) > 8
        %error "LONG_456C7"
    %endif
    times 8 - ($ - %%insn_000455fc_456C7) db 0
    %%insn_000455fc_456CF:
    mov [eax*8+0x11558],dx ; 000456CF 668914C558150100
    %if ($ - %%insn_000455fc_456CF) > 8
        %error "LONG_456CF"
    %endif
    times 8 - ($ - %%insn_000455fc_456CF) db 0
    %%insn_000455fc_456D7:
    mov dx,[ebp+eax*8+0x172] ; 000456D7 668B94C572010000
    %if ($ - %%insn_000455fc_456D7) > 8
        %error "LONG_456D7"
    %endif
    times 8 - ($ - %%insn_000455fc_456D7) db 0
    %%insn_000455fc_456DF:
    mov [eax*8+0x1155a],dx ; 000456DF 668914C55A150100
    %if ($ - %%insn_000455fc_456DF) > 8
        %error "LONG_456DF"
    %endif
    times 8 - ($ - %%insn_000455fc_456DF) db 0
    %%insn_000455fc_456E7:
    mov dx,[ebp+eax*8+0x174] ; 000456E7 668B94C574010000
    %if ($ - %%insn_000455fc_456E7) > 8
        %error "LONG_456E7"
    %endif
    times 8 - ($ - %%insn_000455fc_456E7) db 0
    %%insn_000455fc_456EF:
    mov [eax*8+0x1155c],dx ; 000456EF 668914C55C150100
    %if ($ - %%insn_000455fc_456EF) > 8
        %error "LONG_456EF"
    %endif
    times 8 - ($ - %%insn_000455fc_456EF) db 0
    %%insn_000455fc_456F7:
    mov dx,[ebp+eax*8+0x176] ; 000456F7 668B94C576010000
    %if ($ - %%insn_000455fc_456F7) > 8
        %error "LONG_456F7"
    %endif
    times 8 - ($ - %%insn_000455fc_456F7) db 0
    %%insn_000455fc_456FF:
    inc esi ; 000456FF 46
    %if ($ - %%insn_000455fc_456FF) > 1
        %error "LONG_456FF"
    %endif
    times 1 - ($ - %%insn_000455fc_456FF) db 0
    %%insn_000455fc_45700:
    mov [eax*8+0x1155e],dx ; 00045700 668914C55E150100
    %if ($ - %%insn_000455fc_45700) > 8
        %error "LONG_45700"
    %endif
    times 8 - ($ - %%insn_000455fc_45700) db 0
    %%insn_000455fc_45708:
    cmp si,0xc ; 00045708 6683FE0C
    %if ($ - %%insn_000455fc_45708) > 4
        %error "LONG_45708"
    %endif
    times 4 - ($ - %%insn_000455fc_45708) db 0
    %%insn_000455fc_4570C:
    jl short 0x456c4 ; 0004570C 7CB6
    %if ($ - %%insn_000455fc_4570C) > 2
        %error "LONG_4570C"
    %endif
    times 2 - ($ - %%insn_000455fc_4570C) db 0
    %%insn_000455fc_4570E:
    xor esi,esi ; 0004570E 31F6
    %if ($ - %%insn_000455fc_4570E) > 2
        %error "LONG_4570E"
    %endif
    times 2 - ($ - %%insn_000455fc_4570E) db 0
    %%insn_000455fc_45710:
    jmp short 0x45736 ; 00045710 EB24
    %if ($ - %%insn_000455fc_45710) > 2
        %error "LONG_45710"
    %endif
    times 2 - ($ - %%insn_000455fc_45710) db 0
    %%insn_000455fc_45712:
    movsx eax,si ; 00045712 0FBFC6
    %if ($ - %%insn_000455fc_45712) > 3
        %error "LONG_45712"
    %endif
    times 3 - ($ - %%insn_000455fc_45712) db 0
    %%insn_000455fc_45715:
    mov dx,[ebp+eax*2+0x1d0] ; 00045715 668B9445D0010000
    %if ($ - %%insn_000455fc_45715) > 8
        %error "LONG_45715"
    %endif
    times 8 - ($ - %%insn_000455fc_45715) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x74, 0x91, 0x02, 0x00 ; 0004571D 6689144574910200 | mov [eax*2+0x29174],dx | exact encoding fallback
    %%insn_000455fc_45725:
    mov dx,[ebp+eax*2+0x1da] ; 00045725 668B9445DA010000
    %if ($ - %%insn_000455fc_45725) > 8
        %error "LONG_45725"
    %endif
    times 8 - ($ - %%insn_000455fc_45725) db 0
    %%insn_000455fc_4572D:
    inc esi ; 0004572D 46
    %if ($ - %%insn_000455fc_4572D) > 1
        %error "LONG_4572D"
    %endif
    times 1 - ($ - %%insn_000455fc_4572D) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x7E, 0x91, 0x02, 0x00 ; 0004572E 668914457E910200 | mov [eax*2+0x2917e],dx | exact encoding fallback
    %%insn_000455fc_45736:
    cmp si,0x5 ; 00045736 6683FE05
    %if ($ - %%insn_000455fc_45736) > 4
        %error "LONG_45736"
    %endif
    times 4 - ($ - %%insn_000455fc_45736) db 0
    %%insn_000455fc_4573A:
    jl short 0x45712 ; 0004573A 7CD6
    %if ($ - %%insn_000455fc_4573A) > 2
        %error "LONG_4573A"
    %endif
    times 2 - ($ - %%insn_000455fc_4573A) db 0
    %%insn_000455fc_4573C:
    lea esp,[ebp+0x6b6] ; 0004573C 8DA5B6060000
    %if ($ - %%insn_000455fc_4573C) > 6
        %error "LONG_4573C"
    %endif
    times 6 - ($ - %%insn_000455fc_4573C) db 0
    %%insn_000455fc_45742:
    pop ebp ; 00045742 5D
    %if ($ - %%insn_000455fc_45742) > 1
        %error "LONG_45742"
    %endif
    times 1 - ($ - %%insn_000455fc_45742) db 0
    %%insn_000455fc_45743:
    pop esi ; 00045743 5E
    %if ($ - %%insn_000455fc_45743) > 1
        %error "LONG_45743"
    %endif
    times 1 - ($ - %%insn_000455fc_45743) db 0
    %%insn_000455fc_45744:
    pop edx ; 00045744 5A
    %if ($ - %%insn_000455fc_45744) > 1
        %error "LONG_45744"
    %endif
    times 1 - ($ - %%insn_000455fc_45744) db 0
    %%insn_000455fc_45745:
    pop ecx ; 00045745 59
    %if ($ - %%insn_000455fc_45745) > 1
        %error "LONG_45745"
    %endif
    times 1 - ($ - %%insn_000455fc_45745) db 0
    %%insn_000455fc_45746:
    pop ebx ; 00045746 5B
    %if ($ - %%insn_000455fc_45746) > 1
        %error "LONG_45746"
    %endif
    times 1 - ($ - %%insn_000455fc_45746) db 0
    %%insn_000455fc_45747:
    ret ; 00045747 C3
    %if ($ - %%insn_000455fc_45747) > 1
        %error "LONG_45747"
    %endif
    times 1 - ($ - %%insn_000455fc_45747) db 0
    %if ($ - %%fragment_start) != 332
        %error "function size drift: 000455FC"
    %endif
%endmacro
