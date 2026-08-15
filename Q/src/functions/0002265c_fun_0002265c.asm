; Analyzer entry: 0002265c
; Analyzer symbol: FUN_0002265c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002265c_part_00 0
    %%fragment_start:
function_0002265c:
    %%insn_0002265c_2265C:
    push ebx ; 0002265C 53
    %if ($ - %%insn_0002265c_2265C) > 1
        %error "LONG_2265C"
    %endif
    times 1 - ($ - %%insn_0002265c_2265C) db 0
    %%insn_0002265c_2265D:
    push edx ; 0002265D 52
    %if ($ - %%insn_0002265c_2265D) > 1
        %error "LONG_2265D"
    %endif
    times 1 - ($ - %%insn_0002265c_2265D) db 0
    %%insn_0002265c_2265E:
    push esi ; 0002265E 56
    %if ($ - %%insn_0002265c_2265E) > 1
        %error "LONG_2265E"
    %endif
    times 1 - ($ - %%insn_0002265c_2265E) db 0
    %%insn_0002265c_2265F:
    push ebp ; 0002265F 55
    %if ($ - %%insn_0002265c_2265F) > 1
        %error "LONG_2265F"
    %endif
    times 1 - ($ - %%insn_0002265c_2265F) db 0
    %%insn_0002265c_22660:
    mov ebp,esp ; 00022660 89E5
    %if ($ - %%insn_0002265c_22660) > 2
        %error "LONG_22660"
    %endif
    times 2 - ($ - %%insn_0002265c_22660) db 0
    %%insn_0002265c_22662:
    mov edx,[0x1394b] ; 00022662 8B154B390100
    %if ($ - %%insn_0002265c_22662) > 6
        %error "LONG_22662"
    %endif
    times 6 - ($ - %%insn_0002265c_22662) db 0
    %%insn_0002265c_22668:
    sar edx,byte 0x18 ; 00022668 C1FA18
    %if ($ - %%insn_0002265c_22668) > 3
        %error "LONG_22668"
    %endif
    times 3 - ($ - %%insn_0002265c_22668) db 0
    %%insn_0002265c_2266B:
    mov eax,edx ; 0002266B 89D0
    %if ($ - %%insn_0002265c_2266B) > 2
        %error "LONG_2266B"
    %endif
    times 2 - ($ - %%insn_0002265c_2266B) db 0
    %%insn_0002265c_2266D:
    shl eax,byte 0x5 ; 0002266D C1E005
    %if ($ - %%insn_0002265c_2266D) > 3
        %error "LONG_2266D"
    %endif
    times 3 - ($ - %%insn_0002265c_2266D) db 0
    %%insn_0002265c_22670:
    sub eax,edx ; 00022670 29D0
    %if ($ - %%insn_0002265c_22670) > 2
        %error "LONG_22670"
    %endif
    times 2 - ($ - %%insn_0002265c_22670) db 0
    %%insn_0002265c_22672:
    shl eax,byte 0x2 ; 00022672 C1E002
    %if ($ - %%insn_0002265c_22672) > 3
        %error "LONG_22672"
    %endif
    times 3 - ($ - %%insn_0002265c_22672) db 0
    %%insn_0002265c_22675:
    mov dx,[eax+0xfc52] ; 00022675 668B9052FC0000
    %if ($ - %%insn_0002265c_22675) > 7
        %error "LONG_22675"
    %endif
    times 7 - ($ - %%insn_0002265c_22675) db 0
    %%insn_0002265c_2267C:
    test dx,dx ; 0002267C 6685D2
    %if ($ - %%insn_0002265c_2267C) > 3
        %error "LONG_2267C"
    %endif
    times 3 - ($ - %%insn_0002265c_2267C) db 0
    %%insn_0002265c_2267F:
    jnz 0x227d2 ; 0002267F 0F854D010000
    %if ($ - %%insn_0002265c_2267F) > 6
        %error "LONG_2267F"
    %endif
    times 6 - ($ - %%insn_0002265c_2267F) db 0
    %%insn_0002265c_22685:
    mov bx,[eax+0xfc7e] ; 00022685 668B987EFC0000
    %if ($ - %%insn_0002265c_22685) > 7
        %error "LONG_22685"
    %endif
    times 7 - ($ - %%insn_0002265c_22685) db 0
    %%insn_0002265c_2268C:
    cmp bx,0x2 ; 0002268C 6683FB02
    %if ($ - %%insn_0002265c_2268C) > 4
        %error "LONG_2268C"
    %endif
    times 4 - ($ - %%insn_0002265c_2268C) db 0
    %%insn_0002265c_22690:
    jnz short 0x226fd ; 00022690 756B
    %if ($ - %%insn_0002265c_22690) > 2
        %error "LONG_22690"
    %endif
    times 2 - ($ - %%insn_0002265c_22690) db 0
    %%insn_0002265c_22692:
    cmp bx,[0x1386c] ; 00022692 663B1D6C380100
    %if ($ - %%insn_0002265c_22692) > 7
        %error "LONG_22692"
    %endif
    times 7 - ($ - %%insn_0002265c_22692) db 0
    %%insn_0002265c_22699:
    jnz 0x227d2 ; 00022699 0F8533010000
    %if ($ - %%insn_0002265c_22699) > 6
        %error "LONG_22699"
    %endif
    times 6 - ($ - %%insn_0002265c_22699) db 0
    %%insn_0002265c_2269F:
    mov si,[0x137be] ; 0002269F 668B35BE370100
    %if ($ - %%insn_0002265c_2269F) > 7
        %error "LONG_2269F"
    %endif
    times 7 - ($ - %%insn_0002265c_2269F) db 0
    %%insn_0002265c_226A6:
    cmp si,0x1 ; 000226A6 6683FE01
    %if ($ - %%insn_0002265c_226A6) > 4
        %error "LONG_226A6"
    %endif
    times 4 - ($ - %%insn_0002265c_226A6) db 0
    %%insn_0002265c_226AA:
    jz short 0x226b5 ; 000226AA 7409
    %if ($ - %%insn_0002265c_226AA) > 2
        %error "LONG_226AA"
    %endif
    times 2 - ($ - %%insn_0002265c_226AA) db 0
    %%insn_0002265c_226AC:
    cmp si,bx ; 000226AC 6639DE
    %if ($ - %%insn_0002265c_226AC) > 3
        %error "LONG_226AC"
    %endif
    times 3 - ($ - %%insn_0002265c_226AC) db 0
    %%insn_0002265c_226AF:
    jnz 0x227d2 ; 000226AF 0F851D010000
    %if ($ - %%insn_0002265c_226AF) > 6
        %error "LONG_226AF"
    %endif
    times 6 - ($ - %%insn_0002265c_226AF) db 0
    %%insn_0002265c_226B5:
    mov edx,[0x1394b] ; 000226B5 8B154B390100
    %if ($ - %%insn_0002265c_226B5) > 6
        %error "LONG_226B5"
    %endif
    times 6 - ($ - %%insn_0002265c_226B5) db 0
    %%insn_0002265c_226BB:
    mov eax,0x10 ; 000226BB B810000000
    %if ($ - %%insn_0002265c_226BB) > 5
        %error "LONG_226BB"
    %endif
    times 5 - ($ - %%insn_0002265c_226BB) db 0
    %%insn_0002265c_226C0:
    sar edx,byte 0x18 ; 000226C0 C1FA18
    %if ($ - %%insn_0002265c_226C0) > 3
        %error "LONG_226C0"
    %endif
    times 3 - ($ - %%insn_0002265c_226C0) db 0
    %%insn_0002265c_226C3:
    mov [0x1386c],ax ; 000226C3 66A36C380100
    %if ($ - %%insn_0002265c_226C3) > 6
        %error "LONG_226C3"
    %endif
    times 6 - ($ - %%insn_0002265c_226C3) db 0
    %%insn_0002265c_226C9:
    mov eax,edx ; 000226C9 89D0
    %if ($ - %%insn_0002265c_226C9) > 2
        %error "LONG_226C9"
    %endif
    times 2 - ($ - %%insn_0002265c_226C9) db 0
    %%insn_0002265c_226CB:
    shl eax,byte 0x5 ; 000226CB C1E005
    %if ($ - %%insn_0002265c_226CB) > 3
        %error "LONG_226CB"
    %endif
    times 3 - ($ - %%insn_0002265c_226CB) db 0
    %%insn_0002265c_226CE:
    sub eax,edx ; 000226CE 29D0
    %if ($ - %%insn_0002265c_226CE) > 2
        %error "LONG_226CE"
    %endif
    times 2 - ($ - %%insn_0002265c_226CE) db 0
    %%insn_0002265c_226D0:
    mov dx,[0x13854] ; 000226D0 668B1554380100
    %if ($ - %%insn_0002265c_226D0) > 7
        %error "LONG_226D0"
    %endif
    times 7 - ($ - %%insn_0002265c_226D0) db 0
    %%insn_0002265c_226D7:
    mov [eax*4+0xfc4a],dx ; 000226D7 668914854AFC0000
    %if ($ - %%insn_0002265c_226D7) > 8
        %error "LONG_226D7"
    %endif
    times 8 - ($ - %%insn_0002265c_226D7) db 0
    %%insn_0002265c_226DF:
    xor edx,edx ; 000226DF 31D2
    %if ($ - %%insn_0002265c_226DF) > 2
        %error "LONG_226DF"
    %endif
    times 2 - ($ - %%insn_0002265c_226DF) db 0
    %%insn_0002265c_226E1:
    mov [eax*4+0xfc4c],dx ; 000226E1 668914854CFC0000
    %if ($ - %%insn_0002265c_226E1) > 8
        %error "LONG_226E1"
    %endif
    times 8 - ($ - %%insn_0002265c_226E1) db 0
    %%insn_0002265c_226E9:
    mov dx,[0xf830] ; 000226E9 668B1530F80000
    %if ($ - %%insn_0002265c_226E9) > 7
        %error "LONG_226E9"
    %endif
    times 7 - ($ - %%insn_0002265c_226E9) db 0
    %%insn_0002265c_226F0:
    mov [eax*4+0xfc52],dx ; 000226F0 6689148552FC0000
    %if ($ - %%insn_0002265c_226F0) > 8
        %error "LONG_226F0"
    %endif
    times 8 - ($ - %%insn_0002265c_226F0) db 0
    %%insn_0002265c_226F8:
    pop ebp ; 000226F8 5D
    %if ($ - %%insn_0002265c_226F8) > 1
        %error "LONG_226F8"
    %endif
    times 1 - ($ - %%insn_0002265c_226F8) db 0
    %%insn_0002265c_226F9:
    pop esi ; 000226F9 5E
    %if ($ - %%insn_0002265c_226F9) > 1
        %error "LONG_226F9"
    %endif
    times 1 - ($ - %%insn_0002265c_226F9) db 0
    %%insn_0002265c_226FA:
    pop edx ; 000226FA 5A
    %if ($ - %%insn_0002265c_226FA) > 1
        %error "LONG_226FA"
    %endif
    times 1 - ($ - %%insn_0002265c_226FA) db 0
    %%insn_0002265c_226FB:
    pop ebx ; 000226FB 5B
    %if ($ - %%insn_0002265c_226FB) > 1
        %error "LONG_226FB"
    %endif
    times 1 - ($ - %%insn_0002265c_226FB) db 0
    %%insn_0002265c_226FC:
    ret ; 000226FC C3
    %if ($ - %%insn_0002265c_226FC) > 1
        %error "LONG_226FC"
    %endif
    times 1 - ($ - %%insn_0002265c_226FC) db 0
    %%insn_0002265c_226FD:
    cmp bx,0x3 ; 000226FD 6683FB03
    %if ($ - %%insn_0002265c_226FD) > 4
        %error "LONG_226FD"
    %endif
    times 4 - ($ - %%insn_0002265c_226FD) db 0
    %%insn_0002265c_22701:
    jnz short 0x2273b ; 00022701 7538
    %if ($ - %%insn_0002265c_22701) > 2
        %error "LONG_22701"
    %endif
    times 2 - ($ - %%insn_0002265c_22701) db 0
    %%insn_0002265c_22703:
    mov edx,0x30 ; 00022703 BA30000000
    %if ($ - %%insn_0002265c_22703) > 5
        %error "LONG_22703"
    %endif
    times 5 - ($ - %%insn_0002265c_22703) db 0
    %%insn_0002265c_22708:
    mov eax,0xb4 ; 00022708 B8B4000000
    %if ($ - %%insn_0002265c_22708) > 5
        %error "LONG_22708"
    %endif
    times 5 - ($ - %%insn_0002265c_22708) db 0
    %%insn_0002265c_2270D:
    call 0x21968 ; 0002270D E856F2FFFF
    %if ($ - %%insn_0002265c_2270D) > 5
        %error "LONG_2270D"
    %endif
    times 5 - ($ - %%insn_0002265c_2270D) db 0
    %%insn_0002265c_22712:
    mov edx,[0x1394b] ; 00022712 8B154B390100
    %if ($ - %%insn_0002265c_22712) > 6
        %error "LONG_22712"
    %endif
    times 6 - ($ - %%insn_0002265c_22712) db 0
    %%insn_0002265c_22718:
    sar edx,byte 0x18 ; 00022718 C1FA18
    %if ($ - %%insn_0002265c_22718) > 3
        %error "LONG_22718"
    %endif
    times 3 - ($ - %%insn_0002265c_22718) db 0
    %%insn_0002265c_2271B:
    mov eax,edx ; 0002271B 89D0
    %if ($ - %%insn_0002265c_2271B) > 2
        %error "LONG_2271B"
    %endif
    times 2 - ($ - %%insn_0002265c_2271B) db 0
    %%insn_0002265c_2271D:
    shl eax,byte 0x5 ; 0002271D C1E005
    %if ($ - %%insn_0002265c_2271D) > 3
        %error "LONG_2271D"
    %endif
    times 3 - ($ - %%insn_0002265c_2271D) db 0
    %%insn_0002265c_22720:
    sub eax,edx ; 00022720 29D0
    %if ($ - %%insn_0002265c_22720) > 2
        %error "LONG_22720"
    %endif
    times 2 - ($ - %%insn_0002265c_22720) db 0
    %%insn_0002265c_22722:
    lea edx,[eax*4+0x0] ; 00022722 8D148500000000
    %if ($ - %%insn_0002265c_22722) > 7
        %error "LONG_22722"
    %endif
    times 7 - ($ - %%insn_0002265c_22722) db 0
    %%insn_0002265c_22729:
    mov ax,[0xf830] ; 00022729 66A130F80000
    %if ($ - %%insn_0002265c_22729) > 6
        %error "LONG_22729"
    %endif
    times 6 - ($ - %%insn_0002265c_22729) db 0
    %%insn_0002265c_2272F:
    mov [edx+0xfc52],ax ; 0002272F 66898252FC0000
    %if ($ - %%insn_0002265c_2272F) > 7
        %error "LONG_2272F"
    %endif
    times 7 - ($ - %%insn_0002265c_2272F) db 0
    %%insn_0002265c_22736:
    jmp 0x227cd ; 00022736 E992000000
    %if ($ - %%insn_0002265c_22736) > 5
        %error "LONG_22736"
    %endif
    times 5 - ($ - %%insn_0002265c_22736) db 0
    %%insn_0002265c_2273B:
    cmp bx,0x1 ; 0002273B 6683FB01
    %if ($ - %%insn_0002265c_2273B) > 4
        %error "LONG_2273B"
    %endif
    times 4 - ($ - %%insn_0002265c_2273B) db 0
    %%insn_0002265c_2273F:
    jnz short 0x2275e ; 0002273F 751D
    %if ($ - %%insn_0002265c_2273F) > 2
        %error "LONG_2273F"
    %endif
    times 2 - ($ - %%insn_0002265c_2273F) db 0
    %%insn_0002265c_22741:
    mov esi,0x5 ; 00022741 BE05000000
    %if ($ - %%insn_0002265c_22741) > 5
        %error "LONG_22741"
    %endif
    times 5 - ($ - %%insn_0002265c_22741) db 0
    %%insn_0002265c_22746:
    mov [eax+0xfc50],dx ; 00022746 66899050FC0000
    %if ($ - %%insn_0002265c_22746) > 7
        %error "LONG_22746"
    %endif
    times 7 - ($ - %%insn_0002265c_22746) db 0
    %%insn_0002265c_2274D:
    mov [eax+0xfc84],si ; 0002274D 6689B084FC0000
    %if ($ - %%insn_0002265c_2274D) > 7
        %error "LONG_2274D"
    %endif
    times 7 - ($ - %%insn_0002265c_2274D) db 0
    %%insn_0002265c_22754:
    call 0x19f24 ; 00022754 E8CB77FFFF
    %if ($ - %%insn_0002265c_22754) > 5
        %error "LONG_22754"
    %endif
    times 5 - ($ - %%insn_0002265c_22754) db 0
    %%insn_0002265c_22759:
    pop ebp ; 00022759 5D
    %if ($ - %%insn_0002265c_22759) > 1
        %error "LONG_22759"
    %endif
    times 1 - ($ - %%insn_0002265c_22759) db 0
    %%insn_0002265c_2275A:
    pop esi ; 0002275A 5E
    %if ($ - %%insn_0002265c_2275A) > 1
        %error "LONG_2275A"
    %endif
    times 1 - ($ - %%insn_0002265c_2275A) db 0
    %%insn_0002265c_2275B:
    pop edx ; 0002275B 5A
    %if ($ - %%insn_0002265c_2275B) > 1
        %error "LONG_2275B"
    %endif
    times 1 - ($ - %%insn_0002265c_2275B) db 0
    %%insn_0002265c_2275C:
    pop ebx ; 0002275C 5B
    %if ($ - %%insn_0002265c_2275C) > 1
        %error "LONG_2275C"
    %endif
    times 1 - ($ - %%insn_0002265c_2275C) db 0
    %%insn_0002265c_2275D:
    ret ; 0002275D C3
    %if ($ - %%insn_0002265c_2275D) > 1
        %error "LONG_2275D"
    %endif
    times 1 - ($ - %%insn_0002265c_2275D) db 0
    %%insn_0002265c_2275E:
    cmp bx,0x4 ; 0002275E 6683FB04
    %if ($ - %%insn_0002265c_2275E) > 4
        %error "LONG_2275E"
    %endif
    times 4 - ($ - %%insn_0002265c_2275E) db 0
    %%insn_0002265c_22762:
    jnz short 0x2279e ; 00022762 753A
    %if ($ - %%insn_0002265c_22762) > 2
        %error "LONG_22762"
    %endif
    times 2 - ($ - %%insn_0002265c_22762) db 0
    %%insn_0002265c_22764:
    mov eax,0xb4 ; 00022764 B8B4000000
    %if ($ - %%insn_0002265c_22764) > 5
        %error "LONG_22764"
    %endif
    times 5 - ($ - %%insn_0002265c_22764) db 0
    %%insn_0002265c_22769:
    xor edx,edx ; 00022769 31D2
    %if ($ - %%insn_0002265c_22769) > 2
        %error "LONG_22769"
    %endif
    times 2 - ($ - %%insn_0002265c_22769) db 0
    %%insn_0002265c_2276B:
    call 0x22258 ; 0002276B E8E8FAFFFF
    %if ($ - %%insn_0002265c_2276B) > 5
        %error "LONG_2276B"
    %endif
    times 5 - ($ - %%insn_0002265c_2276B) db 0
    %%insn_0002265c_22770:
    mov edx,[0x1394b] ; 00022770 8B154B390100
    %if ($ - %%insn_0002265c_22770) > 6
        %error "LONG_22770"
    %endif
    times 6 - ($ - %%insn_0002265c_22770) db 0
    %%insn_0002265c_22776:
    sar edx,byte 0x18 ; 00022776 C1FA18
    %if ($ - %%insn_0002265c_22776) > 3
        %error "LONG_22776"
    %endif
    times 3 - ($ - %%insn_0002265c_22776) db 0
    %%insn_0002265c_22779:
    mov eax,edx ; 00022779 89D0
    %if ($ - %%insn_0002265c_22779) > 2
        %error "LONG_22779"
    %endif
    times 2 - ($ - %%insn_0002265c_22779) db 0
    %%insn_0002265c_2277B:
    shl eax,byte 0x5 ; 0002277B C1E005
    %if ($ - %%insn_0002265c_2277B) > 3
        %error "LONG_2277B"
    %endif
    times 3 - ($ - %%insn_0002265c_2277B) db 0
    %%insn_0002265c_2277E:
    sub eax,edx ; 0002277E 29D0
    %if ($ - %%insn_0002265c_2277E) > 2
        %error "LONG_2277E"
    %endif
    times 2 - ($ - %%insn_0002265c_2277E) db 0
    %%insn_0002265c_22780:
    lea edx,[eax*4+0x0] ; 00022780 8D148500000000
    %if ($ - %%insn_0002265c_22780) > 7
        %error "LONG_22780"
    %endif
    times 7 - ($ - %%insn_0002265c_22780) db 0
    %%insn_0002265c_22787:
    mov ax,[0xf79a] ; 00022787 66A19AF70000
    %if ($ - %%insn_0002265c_22787) > 6
        %error "LONG_22787"
    %endif
    times 6 - ($ - %%insn_0002265c_22787) db 0
    %%insn_0002265c_2278D:
    mov [edx+0xfc52],ax ; 0002278D 66898252FC0000
    %if ($ - %%insn_0002265c_2278D) > 7
        %error "LONG_2278D"
    %endif
    times 7 - ($ - %%insn_0002265c_2278D) db 0
    %%insn_0002265c_22794:
    call 0x19f24 ; 00022794 E88B77FFFF
    %if ($ - %%insn_0002265c_22794) > 5
        %error "LONG_22794"
    %endif
    times 5 - ($ - %%insn_0002265c_22794) db 0
    %%insn_0002265c_22799:
    pop ebp ; 00022799 5D
    %if ($ - %%insn_0002265c_22799) > 1
        %error "LONG_22799"
    %endif
    times 1 - ($ - %%insn_0002265c_22799) db 0
    %%insn_0002265c_2279A:
    pop esi ; 0002279A 5E
    %if ($ - %%insn_0002265c_2279A) > 1
        %error "LONG_2279A"
    %endif
    times 1 - ($ - %%insn_0002265c_2279A) db 0
    %%insn_0002265c_2279B:
    pop edx ; 0002279B 5A
    %if ($ - %%insn_0002265c_2279B) > 1
        %error "LONG_2279B"
    %endif
    times 1 - ($ - %%insn_0002265c_2279B) db 0
    %%insn_0002265c_2279C:
    pop ebx ; 0002279C 5B
    %if ($ - %%insn_0002265c_2279C) > 1
        %error "LONG_2279C"
    %endif
    times 1 - ($ - %%insn_0002265c_2279C) db 0
    %%insn_0002265c_2279D:
    ret ; 0002279D C3
    %if ($ - %%insn_0002265c_2279D) > 1
        %error "LONG_2279D"
    %endif
    times 1 - ($ - %%insn_0002265c_2279D) db 0
    %%insn_0002265c_2279E:
    cmp bx,0x5 ; 0002279E 6683FB05
    %if ($ - %%insn_0002265c_2279E) > 4
        %error "LONG_2279E"
    %endif
    times 4 - ($ - %%insn_0002265c_2279E) db 0
    %%insn_0002265c_227A2:
    jnz short 0x227d2 ; 000227A2 752E
    %if ($ - %%insn_0002265c_227A2) > 2
        %error "LONG_227A2"
    %endif
    times 2 - ($ - %%insn_0002265c_227A2) db 0
    %%insn_0002265c_227A4:
    mov eax,0x1 ; 000227A4 B801000000
    %if ($ - %%insn_0002265c_227A4) > 5
        %error "LONG_227A4"
    %endif
    times 5 - ($ - %%insn_0002265c_227A4) db 0
    %%insn_0002265c_227A9:
    call 0x22fbc ; 000227A9 E80E080000
    %if ($ - %%insn_0002265c_227A9) > 5
        %error "LONG_227A9"
    %endif
    times 5 - ($ - %%insn_0002265c_227A9) db 0
    %%insn_0002265c_227AE:
    mov edx,[0x1394b] ; 000227AE 8B154B390100
    %if ($ - %%insn_0002265c_227AE) > 6
        %error "LONG_227AE"
    %endif
    times 6 - ($ - %%insn_0002265c_227AE) db 0
    %%insn_0002265c_227B4:
    sar edx,byte 0x18 ; 000227B4 C1FA18
    %if ($ - %%insn_0002265c_227B4) > 3
        %error "LONG_227B4"
    %endif
    times 3 - ($ - %%insn_0002265c_227B4) db 0
    %%insn_0002265c_227B7:
    mov eax,edx ; 000227B7 89D0
    %if ($ - %%insn_0002265c_227B7) > 2
        %error "LONG_227B7"
    %endif
    times 2 - ($ - %%insn_0002265c_227B7) db 0
    %%insn_0002265c_227B9:
    shl eax,byte 0x5 ; 000227B9 C1E005
    %if ($ - %%insn_0002265c_227B9) > 3
        %error "LONG_227B9"
    %endif
    times 3 - ($ - %%insn_0002265c_227B9) db 0
    %%insn_0002265c_227BC:
    sub eax,edx ; 000227BC 29D0
    %if ($ - %%insn_0002265c_227BC) > 2
        %error "LONG_227BC"
    %endif
    times 2 - ($ - %%insn_0002265c_227BC) db 0
    %%insn_0002265c_227BE:
    mov dx,[0xf830] ; 000227BE 668B1530F80000
    %if ($ - %%insn_0002265c_227BE) > 7
        %error "LONG_227BE"
    %endif
    times 7 - ($ - %%insn_0002265c_227BE) db 0
    %%insn_0002265c_227C5:
    mov [eax*4+0xfc52],dx ; 000227C5 6689148552FC0000
    %if ($ - %%insn_0002265c_227C5) > 8
        %error "LONG_227C5"
    %endif
    times 8 - ($ - %%insn_0002265c_227C5) db 0
    %%insn_0002265c_227CD:
    call 0x19f24 ; 000227CD E85277FFFF
    %if ($ - %%insn_0002265c_227CD) > 5
        %error "LONG_227CD"
    %endif
    times 5 - ($ - %%insn_0002265c_227CD) db 0
    %%insn_0002265c_227D2:
    pop ebp ; 000227D2 5D
    %if ($ - %%insn_0002265c_227D2) > 1
        %error "LONG_227D2"
    %endif
    times 1 - ($ - %%insn_0002265c_227D2) db 0
    %%insn_0002265c_227D3:
    pop esi ; 000227D3 5E
    %if ($ - %%insn_0002265c_227D3) > 1
        %error "LONG_227D3"
    %endif
    times 1 - ($ - %%insn_0002265c_227D3) db 0
    %%insn_0002265c_227D4:
    pop edx ; 000227D4 5A
    %if ($ - %%insn_0002265c_227D4) > 1
        %error "LONG_227D4"
    %endif
    times 1 - ($ - %%insn_0002265c_227D4) db 0
    %%insn_0002265c_227D5:
    pop ebx ; 000227D5 5B
    %if ($ - %%insn_0002265c_227D5) > 1
        %error "LONG_227D5"
    %endif
    times 1 - ($ - %%insn_0002265c_227D5) db 0
    %%insn_0002265c_227D6:
    ret ; 000227D6 C3
    %if ($ - %%insn_0002265c_227D6) > 1
        %error "LONG_227D6"
    %endif
    times 1 - ($ - %%insn_0002265c_227D6) db 0
    %if ($ - %%fragment_start) != 379
        %error "function size drift: 0002265C"
    %endif
%endmacro
