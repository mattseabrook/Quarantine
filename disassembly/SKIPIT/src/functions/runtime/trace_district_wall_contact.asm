; trace_district_wall_contact — runtime entry 0x435C4.
; Checks a movement segment against district wall runs, including each side’s material contact flags and vertical limits.

%macro emit_trace_district_wall_contact_part_00 0
    %%fragment_start:
trace_district_wall_contact:
    %%insn_000435c4_435C4:
    push esi ; 000435C4 56
    %if ($ - %%insn_000435c4_435C4) > 1
        %error "LONG_435C4"
    %endif
    times 1 - ($ - %%insn_000435c4_435C4) db 0
    %%insn_000435c4_435C5:
    push edi ; 000435C5 57
    %if ($ - %%insn_000435c4_435C5) > 1
        %error "LONG_435C5"
    %endif
    times 1 - ($ - %%insn_000435c4_435C5) db 0
    %%insn_000435c4_435C6:
    push ebp ; 000435C6 55
    %if ($ - %%insn_000435c4_435C6) > 1
        %error "LONG_435C6"
    %endif
    times 1 - ($ - %%insn_000435c4_435C6) db 0
    %%insn_000435c4_435C7:
    mov ebp,esp ; 000435C7 89E5
    %if ($ - %%insn_000435c4_435C7) > 2
        %error "LONG_435C7"
    %endif
    times 2 - ($ - %%insn_000435c4_435C7) db 0
    %%insn_000435c4_435C9:
    sub esp,0x80 ; 000435C9 81EC80000000
    %if ($ - %%insn_000435c4_435C9) > 6
        %error "LONG_435C9"
    %endif
    times 6 - ($ - %%insn_000435c4_435C9) db 0
    %%insn_000435c4_435CF:
    sub ebp,0x7e ; 000435CF 83ED7E
    %if ($ - %%insn_000435c4_435CF) > 3
        %error "LONG_435CF"
    %endif
    times 3 - ($ - %%insn_000435c4_435CF) db 0
    %%insn_000435c4_435D2:
    mov edi,eax ; 000435D2 89C7
    %if ($ - %%insn_000435c4_435D2) > 2
        %error "LONG_435D2"
    %endif
    times 2 - ($ - %%insn_000435c4_435D2) db 0
    %%insn_000435c4_435D4:
    mov [ebp+0x62],edx ; 000435D4 895562
    %if ($ - %%insn_000435c4_435D4) > 3
        %error "LONG_435D4"
    %endif
    times 3 - ($ - %%insn_000435c4_435D4) db 0
    %%insn_000435c4_435D7:
    mov [ebp+0x5e],ebx ; 000435D7 895D5E
    %if ($ - %%insn_000435c4_435D7) > 3
        %error "LONG_435D7"
    %endif
    times 3 - ($ - %%insn_000435c4_435D7) db 0
    %%insn_000435c4_435DA:
    mov [ebp+0x5a],ecx ; 000435DA 894D5A
    %if ($ - %%insn_000435c4_435DA) > 3
        %error "LONG_435DA"
    %endif
    times 3 - ($ - %%insn_000435c4_435DA) db 0
    %%insn_000435c4_435DD:
    mov [ebp+0x2e],ecx ; 000435DD 894D2E
    %if ($ - %%insn_000435c4_435DD) > 3
        %error "LONG_435DD"
    %endif
    times 3 - ($ - %%insn_000435c4_435DD) db 0
    %%insn_000435c4_435E0:
    mov [ebp+0x2],ebx ; 000435E0 895D02
    %if ($ - %%insn_000435c4_435E0) > 3
        %error "LONG_435E0"
    %endif
    times 3 - ($ - %%insn_000435c4_435E0) db 0
    %%insn_000435c4_435E3:
    mov [ebp+0x1a],eax ; 000435E3 89451A
    %if ($ - %%insn_000435c4_435E3) > 3
        %error "LONG_435E3"
    %endif
    times 3 - ($ - %%insn_000435c4_435E3) db 0
    %%insn_000435c4_435E6:
    mov [ebp+0x12],edx ; 000435E6 895512
    %if ($ - %%insn_000435c4_435E6) > 3
        %error "LONG_435E6"
    %endif
    times 3 - ($ - %%insn_000435c4_435E6) db 0
    %%insn_000435c4_435E9:
    mov [ebp+0x1e],edx ; 000435E9 89551E
    %if ($ - %%insn_000435c4_435E9) > 3
        %error "LONG_435E9"
    %endif
    times 3 - ($ - %%insn_000435c4_435E9) db 0
    %%insn_000435c4_435EC:
    mov edx,0x2 ; 000435EC BA02000000
    %if ($ - %%insn_000435c4_435EC) > 5
        %error "LONG_435EC"
    %endif
    times 5 - ($ - %%insn_000435c4_435EC) db 0
    %%insn_000435c4_435F1:
    mov [ebp+0xe],eax ; 000435F1 89450E
    %if ($ - %%insn_000435c4_435F1) > 3
        %error "LONG_435F1"
    %endif
    times 3 - ($ - %%insn_000435c4_435F1) db 0
    %%insn_000435c4_435F4:
    mov [ebp+0x7a],edx ; 000435F4 89557A
    %if ($ - %%insn_000435c4_435F4) > 3
        %error "LONG_435F4"
    %endif
    times 3 - ($ - %%insn_000435c4_435F4) db 0
    %%insn_000435c4_435F7:
    test ebx,ebx ; 000435F7 85DB
    %if ($ - %%insn_000435c4_435F7) > 2
        %error "LONG_435F7"
    %endif
    times 2 - ($ - %%insn_000435c4_435F7) db 0
    %%insn_000435c4_435F9:
    jnz short 0x43603 ; 000435F9 7508
    %if ($ - %%insn_000435c4_435F9) > 2
        %error "LONG_435F9"
    %endif
    times 2 - ($ - %%insn_000435c4_435F9) db 0
    %%insn_000435c4_435FB:
    test ecx,ecx ; 000435FB 85C9
    %if ($ - %%insn_000435c4_435FB) > 2
        %error "LONG_435FB"
    %endif
    times 2 - ($ - %%insn_000435c4_435FB) db 0
    %%insn_000435c4_435FD:
    jz 0x43ca0 ; 000435FD 0F849D060000
    %if ($ - %%insn_000435c4_435FD) > 6
        %error "LONG_435FD"
    %endif
    times 6 - ($ - %%insn_000435c4_435FD) db 0
    %%insn_000435c4_43603:
    mov eax,[ebp+0x5e] ; 00043603 8B455E
    %if ($ - %%insn_000435c4_43603) > 3
        %error "LONG_43603"
    %endif
    times 3 - ($ - %%insn_000435c4_43603) db 0
    %%insn_000435c4_43606:
    neg eax ; 00043606 F7D8
    %if ($ - %%insn_000435c4_43606) > 2
        %error "LONG_43606"
    %endif
    times 2 - ($ - %%insn_000435c4_43606) db 0
    %%insn_000435c4_43608:
    movsx edx,ax ; 00043608 0FBFD0
    %if ($ - %%insn_000435c4_43608) > 3
        %error "LONG_43608"
    %endif
    times 3 - ($ - %%insn_000435c4_43608) db 0
    %%insn_000435c4_4360B:
    mov eax,[ebp+0x5a] ; 0004360B 8B455A
    %if ($ - %%insn_000435c4_4360B) > 3
        %error "LONG_4360B"
    %endif
    times 3 - ($ - %%insn_000435c4_4360B) db 0
    %%insn_000435c4_4360E:
    neg eax ; 0004360E F7D8
    %if ($ - %%insn_000435c4_4360E) > 2
        %error "LONG_4360E"
    %endif
    times 2 - ($ - %%insn_000435c4_4360E) db 0
    %%insn_000435c4_43610:
    cwde ; 00043610 98
    %if ($ - %%insn_000435c4_43610) > 1
        %error "LONG_43610"
    %endif
    times 1 - ($ - %%insn_000435c4_43610) db 0
    %%insn_000435c4_43611:
    call 0x30980 ; 00043611 E86AD3FEFF
    %if ($ - %%insn_000435c4_43611) > 5
        %error "LONG_43611"
    %endif
    times 5 - ($ - %%insn_000435c4_43611) db 0
    %%insn_000435c4_43616:
    cwde ; 00043616 98
    %if ($ - %%insn_000435c4_43616) > 1
        %error "LONG_43616"
    %endif
    times 1 - ($ - %%insn_000435c4_43616) db 0
    %%insn_000435c4_43617:
    shl eax,byte 0x4 ; 00043617 C1E004
    %if ($ - %%insn_000435c4_43617) > 3
        %error "LONG_43617"
    %endif
    times 3 - ($ - %%insn_000435c4_43617) db 0
    %%insn_000435c4_4361A:
    sar eax,byte 0x4 ; 0004361A C1F804
    %if ($ - %%insn_000435c4_4361A) > 3
        %error "LONG_4361A"
    %endif
    times 3 - ($ - %%insn_000435c4_4361A) db 0
    %%insn_000435c4_4361D:
    lea edx,[eax-0x5b] ; 0004361D 8D50A5
    %if ($ - %%insn_000435c4_4361D) > 3
        %error "LONG_4361D"
    %endif
    times 3 - ($ - %%insn_000435c4_4361D) db 0
    %%insn_000435c4_43620:
    add eax,0x5b ; 00043620 83C05B
    %if ($ - %%insn_000435c4_43620) > 3
        %error "LONG_43620"
    %endif
    times 3 - ($ - %%insn_000435c4_43620) db 0
    %%insn_000435c4_43623:
    mov [ebp+0x56],edx ; 00043623 895556
    %if ($ - %%insn_000435c4_43623) > 3
        %error "LONG_43623"
    %endif
    times 3 - ($ - %%insn_000435c4_43623) db 0
    %%insn_000435c4_43626:
    mov [ebp+0x4e],eax ; 00043626 89454E
    %if ($ - %%insn_000435c4_43626) > 3
        %error "LONG_43626"
    %endif
    times 3 - ($ - %%insn_000435c4_43626) db 0
    %%insn_000435c4_43629:
    test edx,edx ; 00043629 85D2
    %if ($ - %%insn_000435c4_43629) > 2
        %error "LONG_43629"
    %endif
    times 2 - ($ - %%insn_000435c4_43629) db 0
    %%insn_000435c4_4362B:
    jnl short 0x43636 ; 0004362B 7D09
    %if ($ - %%insn_000435c4_4362B) > 2
        %error "LONG_4362B"
    %endif
    times 2 - ($ - %%insn_000435c4_4362B) db 0
    %%insn_000435c4_4362D:
    lea esi,[edx+0x168] ; 0004362D 8DB268010000
    %if ($ - %%insn_000435c4_4362D) > 6
        %error "LONG_4362D"
    %endif
    times 6 - ($ - %%insn_000435c4_4362D) db 0
    %%insn_000435c4_43633:
    mov [ebp+0x56],esi ; 00043633 897556
    %if ($ - %%insn_000435c4_43633) > 3
        %error "LONG_43633"
    %endif
    times 3 - ($ - %%insn_000435c4_43633) db 0
    %%insn_000435c4_43636:
    mov eax,[ebp+0x4e] ; 00043636 8B454E
    %if ($ - %%insn_000435c4_43636) > 3
        %error "LONG_43636"
    %endif
    times 3 - ($ - %%insn_000435c4_43636) db 0
    %%insn_000435c4_43639:
    cmp eax,0x167 ; 00043639 3D67010000
    %if ($ - %%insn_000435c4_43639) > 5
        %error "LONG_43639"
    %endif
    times 5 - ($ - %%insn_000435c4_43639) db 0
    %%insn_000435c4_4363E:
    jng short 0x43649 ; 0004363E 7E09
    %if ($ - %%insn_000435c4_4363E) > 2
        %error "LONG_4363E"
    %endif
    times 2 - ($ - %%insn_000435c4_4363E) db 0
    %%insn_000435c4_43640:
    lea edx,[eax-0x168] ; 00043640 8D9098FEFFFF
    %if ($ - %%insn_000435c4_43640) > 6
        %error "LONG_43640"
    %endif
    times 6 - ($ - %%insn_000435c4_43640) db 0
    %%insn_000435c4_43646:
    mov [ebp+0x4e],edx ; 00043646 89554E
    %if ($ - %%insn_000435c4_43646) > 3
        %error "LONG_43646"
    %endif
    times 3 - ($ - %%insn_000435c4_43646) db 0
    %%insn_000435c4_43649:
    mov eax,[0x132f8] ; 00043649 A1F8320100
    %if ($ - %%insn_000435c4_43649) > 5
        %error "LONG_43649"
    %endif
    times 5 - ($ - %%insn_000435c4_43649) db 0
    %%insn_000435c4_4364E:
    mov [ebp+0x66],eax ; 0004364E 894566
    %if ($ - %%insn_000435c4_4364E) > 3
        %error "LONG_4364E"
    %endif
    times 3 - ($ - %%insn_000435c4_4364E) db 0
    %%insn_000435c4_43651:
    mov eax,edi ; 00043651 89F8
    %if ($ - %%insn_000435c4_43651) > 2
        %error "LONG_43651"
    %endif
    times 2 - ($ - %%insn_000435c4_43651) db 0
    %%insn_000435c4_43653:
    sar eax,byte 0x9 ; 00043653 C1F809
    %if ($ - %%insn_000435c4_43653) > 3
        %error "LONG_43653"
    %endif
    times 3 - ($ - %%insn_000435c4_43653) db 0
    %%insn_000435c4_43656:
    mov ebx,[ebp+0x66] ; 00043656 8B5D66
    %if ($ - %%insn_000435c4_43656) > 3
        %error "LONG_43656"
    %endif
    times 3 - ($ - %%insn_000435c4_43656) db 0
    %%insn_000435c4_43659:
    add eax,eax ; 00043659 01C0
    %if ($ - %%insn_000435c4_43659) > 2
        %error "LONG_43659"
    %endif
    times 2 - ($ - %%insn_000435c4_43659) db 0
    %%insn_000435c4_4365B:
    mov edx,[ebp+0x62] ; 0004365B 8B5562
    %if ($ - %%insn_000435c4_4365B) > 3
        %error "LONG_4365B"
    %endif
    times 3 - ($ - %%insn_000435c4_4365B) db 0
    %%insn_000435c4_4365E:
    add ebx,eax ; 0004365E 01C3
    %if ($ - %%insn_000435c4_4365E) > 2
        %error "LONG_4365E"
    %endif
    times 2 - ($ - %%insn_000435c4_4365E) db 0
    %%insn_000435c4_43660:
    mov eax,[0x137ba] ; 00043660 A1BA370100
    %if ($ - %%insn_000435c4_43660) > 5
        %error "LONG_43660"
    %endif
    times 5 - ($ - %%insn_000435c4_43660) db 0
    %%insn_000435c4_43665:
    sar edx,byte 0x9 ; 00043665 C1FA09
    %if ($ - %%insn_000435c4_43665) > 3
        %error "LONG_43665"
    %endif
    times 3 - ($ - %%insn_000435c4_43665) db 0
    %%insn_000435c4_43668:
    sar eax,byte 0x10 ; 00043668 C1F810
    %if ($ - %%insn_000435c4_43668) > 3
        %error "LONG_43668"
    %endif
    times 3 - ($ - %%insn_000435c4_43668) db 0
    %%insn_000435c4_4366B:
    imul eax,edx ; 0004366B 0FAFC2
    %if ($ - %%insn_000435c4_4366B) > 3
        %error "LONG_4366B"
    %endif
    times 3 - ($ - %%insn_000435c4_4366B) db 0
    %%insn_000435c4_4366E:
    add eax,eax ; 0004366E 01C0
    %if ($ - %%insn_000435c4_4366E) > 2
        %error "LONG_4366E"
    %endif
    times 2 - ($ - %%insn_000435c4_4366E) db 0
    %%insn_000435c4_43670:
    mov [ebp+0x66],ebx ; 00043670 895D66
    %if ($ - %%insn_000435c4_43670) > 3
        %error "LONG_43670"
    %endif
    times 3 - ($ - %%insn_000435c4_43670) db 0
    %%insn_000435c4_43673:
    lea ecx,[ebx+eax] ; 00043673 8D0C03
    %if ($ - %%insn_000435c4_43673) > 3
        %error "LONG_43673"
    %endif
    times 3 - ($ - %%insn_000435c4_43673) db 0
    %%insn_000435c4_43676:
    mov eax,edi ; 00043676 89F8
    %if ($ - %%insn_000435c4_43676) > 2
        %error "LONG_43676"
    %endif
    times 2 - ($ - %%insn_000435c4_43676) db 0
    %%insn_000435c4_43678:
    xor al,al ; 00043678 30C0
    %if ($ - %%insn_000435c4_43678) > 2
        %error "LONG_43678"
    %endif
    times 2 - ($ - %%insn_000435c4_43678) db 0
    %%insn_000435c4_4367A:
    mov esi,[ebp+0x62] ; 0004367A 8B7562
    %if ($ - %%insn_000435c4_4367A) > 3
        %error "LONG_4367A"
    %endif
    times 3 - ($ - %%insn_000435c4_4367A) db 0
    %%insn_000435c4_4367D:
    and ah,0xfe ; 0004367D 80E4FE
    %if ($ - %%insn_000435c4_4367D) > 3
        %error "LONG_4367D"
    %endif
    times 3 - ($ - %%insn_000435c4_4367D) db 0
    %%insn_000435c4_43680:
    and esi,0x1ff ; 00043680 81E6FF010000
    %if ($ - %%insn_000435c4_43680) > 6
        %error "LONG_43680"
    %endif
    times 6 - ($ - %%insn_000435c4_43680) db 0
    %%insn_000435c4_43686:
    mov [ebp+0x52],eax ; 00043686 894552
    %if ($ - %%insn_000435c4_43686) > 3
        %error "LONG_43686"
    %endif
    times 3 - ($ - %%insn_000435c4_43686) db 0
    %%insn_000435c4_43689:
    mov eax,[ebp+0x62] ; 00043689 8B4562
    %if ($ - %%insn_000435c4_43689) > 3
        %error "LONG_43689"
    %endif
    times 3 - ($ - %%insn_000435c4_43689) db 0
    %%insn_000435c4_4368C:
    mov [ebp+0x66],ecx ; 0004368C 894D66
    %if ($ - %%insn_000435c4_4368C) > 3
        %error "LONG_4368C"
    %endif
    times 3 - ($ - %%insn_000435c4_4368C) db 0
    %%insn_000435c4_4368F:
    xor al,al ; 0004368F 30C0
    %if ($ - %%insn_000435c4_4368F) > 2
        %error "LONG_4368F"
    %endif
    times 2 - ($ - %%insn_000435c4_4368F) db 0
    %%insn_000435c4_43691:
    and edi,0x1ff ; 00043691 81E7FF010000
    %if ($ - %%insn_000435c4_43691) > 6
        %error "LONG_43691"
    %endif
    times 6 - ($ - %%insn_000435c4_43691) db 0
    %%insn_000435c4_43697:
    and ah,0xfe ; 00043697 80E4FE
    %if ($ - %%insn_000435c4_43697) > 3
        %error "LONG_43697"
    %endif
    times 3 - ($ - %%insn_000435c4_43697) db 0
    %%insn_000435c4_4369A:
    mov [ebp+0x62],esi ; 0004369A 897562
    %if ($ - %%insn_000435c4_4369A) > 3
        %error "LONG_4369A"
    %endif
    times 3 - ($ - %%insn_000435c4_4369A) db 0
    %%insn_000435c4_4369D:
    mov [ebp+0x6],eax ; 0004369D 894506
    %if ($ - %%insn_000435c4_4369D) > 3
        %error "LONG_4369D"
    %endif
    times 3 - ($ - %%insn_000435c4_4369D) db 0
    %%insn_000435c4_436A0:
    mov eax,[ebp+0x7a] ; 000436A0 8B457A
    %if ($ - %%insn_000435c4_436A0) > 3
        %error "LONG_436A0"
    %endif
    times 3 - ($ - %%insn_000435c4_436A0) db 0
    %%insn_000435c4_436A3:
    mov ebx,eax ; 000436A3 89C3
    %if ($ - %%insn_000435c4_436A3) > 2
        %error "LONG_436A3"
    %endif
    times 2 - ($ - %%insn_000435c4_436A3) db 0
    %%insn_000435c4_436A5:
    dec ebx ; 000436A5 4B
    %if ($ - %%insn_000435c4_436A5) > 1
        %error "LONG_436A5"
    %endif
    times 1 - ($ - %%insn_000435c4_436A5) db 0
    %%insn_000435c4_436A6:
    mov [ebp+0x7a],ebx ; 000436A6 895D7A
    %if ($ - %%insn_000435c4_436A6) > 3
        %error "LONG_436A6"
    %endif
    times 3 - ($ - %%insn_000435c4_436A6) db 0
    %%insn_000435c4_436A9:
    test ax,ax ; 000436A9 6685C0
    %if ($ - %%insn_000435c4_436A9) > 3
        %error "LONG_436A9"
    %endif
    times 3 - ($ - %%insn_000435c4_436A9) db 0
    %%insn_000435c4_436AC:
    jng 0x43ca0 ; 000436AC 0F8EEE050000
    %if ($ - %%insn_000435c4_436AC) > 6
        %error "LONG_436AC"
    %endif
    times 6 - ($ - %%insn_000435c4_436AC) db 0
    %%insn_000435c4_436B2:
    mov edx,[ebp+0x66] ; 000436B2 8B5566
    %if ($ - %%insn_000435c4_436B2) > 3
        %error "LONG_436B2"
    %endif
    times 3 - ($ - %%insn_000435c4_436B2) db 0
    %%insn_000435c4_436B5:
    mov dx,[edx] ; 000436B5 668B12
    %if ($ - %%insn_000435c4_436B5) > 3
        %error "LONG_436B5"
    %endif
    times 3 - ($ - %%insn_000435c4_436B5) db 0
    %%insn_000435c4_436B8:
    mov eax,edx ; 000436B8 89D0
    %if ($ - %%insn_000435c4_436B8) > 2
        %error "LONG_436B8"
    %endif
    times 2 - ($ - %%insn_000435c4_436B8) db 0
    %%insn_000435c4_436BA:
    xor ah,dh ; 000436BA 30F4
    %if ($ - %%insn_000435c4_436BA) > 2
        %error "LONG_436BA"
    %endif
    times 2 - ($ - %%insn_000435c4_436BA) db 0
    %%insn_000435c4_436BC:
    and al,0x7f ; 000436BC 247F
    %if ($ - %%insn_000435c4_436BC) > 2
        %error "LONG_436BC"
    %endif
    times 2 - ($ - %%insn_000435c4_436BC) db 0
    %%insn_000435c4_436BE:
    cwde ; 000436BE 98
    %if ($ - %%insn_000435c4_436BE) > 1
        %error "LONG_436BE"
    %endif
    times 1 - ($ - %%insn_000435c4_436BE) db 0
    %%insn_000435c4_436BF:
    shl eax,byte 0x2 ; 000436BF C1E002
    %if ($ - %%insn_000435c4_436BF) > 3
        %error "LONG_436BF"
    %endif
    times 3 - ($ - %%insn_000435c4_436BF) db 0
    %%insn_000435c4_436C2:
    mov ebx,[eax+0xaba8] ; 000436C2 8B98A8AB0000
    %if ($ - %%insn_000435c4_436C2) > 6
        %error "LONG_436C2"
    %endif
    times 6 - ($ - %%insn_000435c4_436C2) db 0
    %%insn_000435c4_436C8:
    test ebx,ebx ; 000436C8 85DB
    %if ($ - %%insn_000435c4_436C8) > 2
        %error "LONG_436C8"
    %endif
    times 2 - ($ - %%insn_000435c4_436C8) db 0
    %%insn_000435c4_436CA:
    jz 0x43bb7 ; 000436CA 0F84E7040000
    %if ($ - %%insn_000435c4_436CA) > 6
        %error "LONG_436CA"
    %endif
    times 6 - ($ - %%insn_000435c4_436CA) db 0
    %%insn_000435c4_436D0:
    mov cx,[ebx] ; 000436D0 668B0B
    %if ($ - %%insn_000435c4_436D0) > 3
        %error "LONG_436D0"
    %endif
    times 3 - ($ - %%insn_000435c4_436D0) db 0
    %%insn_000435c4_436D3:
    mov [ebp+0x32],ebx ; 000436D3 895D32
    %if ($ - %%insn_000435c4_436D3) > 3
        %error "LONG_436D3"
    %endif
    times 3 - ($ - %%insn_000435c4_436D3) db 0
    %%insn_000435c4_436D6:
    test cx,cx ; 000436D6 6685C9
    %if ($ - %%insn_000435c4_436D6) > 3
        %error "LONG_436D6"
    %endif
    times 3 - ($ - %%insn_000435c4_436D6) db 0
    %%insn_000435c4_436D9:
    jng 0x43bb7 ; 000436D9 0F8ED8040000
    %if ($ - %%insn_000435c4_436D9) > 6
        %error "LONG_436D9"
    %endif
    times 6 - ($ - %%insn_000435c4_436D9) db 0
    %%insn_000435c4_436DF:
    mov eax,[ebx+0x24] ; 000436DF 8B4324
    %if ($ - %%insn_000435c4_436DF) > 3
        %error "LONG_436DF"
    %endif
    times 3 - ($ - %%insn_000435c4_436DF) db 0
    %%insn_000435c4_436E2:
    mov [ebp+0x6a],eax ; 000436E2 89456A
    %if ($ - %%insn_000435c4_436E2) > 3
        %error "LONG_436E2"
    %endif
    times 3 - ($ - %%insn_000435c4_436E2) db 0
    %%insn_000435c4_436E5:
    movsx eax,dx ; 000436E5 0FBFC2
    %if ($ - %%insn_000435c4_436E5) > 3
        %error "LONG_436E5"
    %endif
    times 3 - ($ - %%insn_000435c4_436E5) db 0
    %%insn_000435c4_436E8:
    mov edx,eax ; 000436E8 89C2
    %if ($ - %%insn_000435c4_436E8) > 2
        %error "LONG_436E8"
    %endif
    times 2 - ($ - %%insn_000435c4_436E8) db 0
    %%insn_000435c4_436EA:
    sar edx,byte 0x8 ; 000436EA C1FA08
    %if ($ - %%insn_000435c4_436EA) > 3
        %error "LONG_436EA"
    %endif
    times 3 - ($ - %%insn_000435c4_436EA) db 0
    %%insn_000435c4_436ED:
    mov eax,[ebx+0x1e] ; 000436ED 8B431E
    %if ($ - %%insn_000435c4_436ED) > 3
        %error "LONG_436ED"
    %endif
    times 3 - ($ - %%insn_000435c4_436ED) db 0
    %%insn_000435c4_436F0:
    and edx,0x3 ; 000436F0 83E203
    %if ($ - %%insn_000435c4_436F0) > 3
        %error "LONG_436F0"
    %endif
    times 3 - ($ - %%insn_000435c4_436F0) db 0
    %%insn_000435c4_436F3:
    sar eax,byte 0x10 ; 000436F3 C1F810
    %if ($ - %%insn_000435c4_436F3) > 3
        %error "LONG_436F3"
    %endif
    times 3 - ($ - %%insn_000435c4_436F3) db 0
    %%insn_000435c4_436F6:
    imul eax,edx ; 000436F6 0FAFC2
    %if ($ - %%insn_000435c4_436F6) > 3
        %error "LONG_436F6"
    %endif
    times 3 - ($ - %%insn_000435c4_436F6) db 0
    %%insn_000435c4_436F9:
    mov ecx,[ebp+0x6a] ; 000436F9 8B4D6A
    %if ($ - %%insn_000435c4_436F9) > 3
        %error "LONG_436F9"
    %endif
    times 3 - ($ - %%insn_000435c4_436F9) db 0
    %%insn_000435c4_436FC:
    add eax,eax ; 000436FC 01C0
    %if ($ - %%insn_000435c4_436FC) > 2
        %error "LONG_436FC"
    %endif
    times 2 - ($ - %%insn_000435c4_436FC) db 0
    %%insn_000435c4_436FE:
    add ecx,eax ; 000436FE 01C1
    %if ($ - %%insn_000435c4_436FE) > 2
        %error "LONG_436FE"
    %endif
    times 2 - ($ - %%insn_000435c4_436FE) db 0
    %%insn_000435c4_43700:
    mov eax,[ebx+0xa] ; 00043700 8B430A
    %if ($ - %%insn_000435c4_43700) > 3
        %error "LONG_43700"
    %endif
    times 3 - ($ - %%insn_000435c4_43700) db 0
    %%insn_000435c4_43703:
    mov esi,[ebx+0x4] ; 00043703 8B7304
    %if ($ - %%insn_000435c4_43703) > 3
        %error "LONG_43703"
    %endif
    times 3 - ($ - %%insn_000435c4_43703) db 0
    %%insn_000435c4_43706:
    sar eax,byte 0x10 ; 00043706 C1F810
    %if ($ - %%insn_000435c4_43706) > 3
        %error "LONG_43706"
    %endif
    times 3 - ($ - %%insn_000435c4_43706) db 0
    %%insn_000435c4_43709:
    mov [ebp+0x6a],ecx ; 00043709 894D6A
    %if ($ - %%insn_000435c4_43709) > 3
        %error "LONG_43709"
    %endif
    times 3 - ($ - %%insn_000435c4_43709) db 0
    %%insn_000435c4_4370C:
    add eax,eax ; 0004370C 01C0
    %if ($ - %%insn_000435c4_4370C) > 2
        %error "LONG_4370C"
    %endif
    times 2 - ($ - %%insn_000435c4_4370C) db 0
    %%insn_000435c4_4370E:
    xor ebx,ebx ; 0004370E 31DB
    %if ($ - %%insn_000435c4_4370E) > 2
        %error "LONG_4370E"
    %endif
    times 2 - ($ - %%insn_000435c4_4370E) db 0
    %%insn_000435c4_43710:
    lea edx,[ecx+eax] ; 00043710 8D1401
    %if ($ - %%insn_000435c4_43710) > 3
        %error "LONG_43710"
    %endif
    times 3 - ($ - %%insn_000435c4_43710) db 0
    %%insn_000435c4_43713:
    mov [ebp+0x26],ebx ; 00043713 895D26
    %if ($ - %%insn_000435c4_43713) > 3
        %error "LONG_43713"
    %endif
    times 3 - ($ - %%insn_000435c4_43713) db 0
    %%insn_000435c4_43716:
    mov [ebp+0x6a],edx ; 00043716 89556A
    %if ($ - %%insn_000435c4_43716) > 3
        %error "LONG_43716"
    %endif
    times 3 - ($ - %%insn_000435c4_43716) db 0
    %%insn_000435c4_43719:
    jmp 0x43ba6 ; 00043719 E988040000
    %if ($ - %%insn_000435c4_43719) > 5
        %error "LONG_43719"
    %endif
    times 5 - ($ - %%insn_000435c4_43719) db 0
    %%insn_000435c4_4371E:
    mov dx,[0x138ee] ; 0004371E 668B15EE380100
    %if ($ - %%insn_000435c4_4371E) > 7
        %error "LONG_4371E"
    %endif
    times 7 - ($ - %%insn_000435c4_4371E) db 0
    %%insn_000435c4_43725:
    cmp dx,[esi+0xe] ; 00043725 663B560E
    %if ($ - %%insn_000435c4_43725) > 4
        %error "LONG_43725"
    %endif
    times 4 - ($ - %%insn_000435c4_43725) db 0
    %%insn_000435c4_43729:
    jnl 0x43b7c ; 00043729 0F8D4D040000
    %if ($ - %%insn_000435c4_43729) > 6
        %error "LONG_43729"
    %endif
    times 6 - ($ - %%insn_000435c4_43729) db 0
    %%insn_000435c4_4372F:
    mov edx,[esi+0xc] ; 0004372F 8B560C
    %if ($ - %%insn_000435c4_4372F) > 3
        %error "LONG_4372F"
    %endif
    times 3 - ($ - %%insn_000435c4_4372F) db 0
    %%insn_000435c4_43732:
    mov eax,[esi+0x6] ; 00043732 8B4606
    %if ($ - %%insn_000435c4_43732) > 3
        %error "LONG_43732"
    %endif
    times 3 - ($ - %%insn_000435c4_43732) db 0
    %%insn_000435c4_43735:
    sar edx,byte 0x10 ; 00043735 C1FA10
    %if ($ - %%insn_000435c4_43735) > 3
        %error "LONG_43735"
    %endif
    times 3 - ($ - %%insn_000435c4_43735) db 0
    %%insn_000435c4_43738:
    sar eax,byte 0x10 ; 00043738 C1F810
    %if ($ - %%insn_000435c4_43738) > 3
        %error "LONG_43738"
    %endif
    times 3 - ($ - %%insn_000435c4_43738) db 0
    %%insn_000435c4_4373B:
    sub edx,eax ; 0004373B 29C2
    %if ($ - %%insn_000435c4_4373B) > 2
        %error "LONG_4373B"
    %endif
    times 2 - ($ - %%insn_000435c4_4373B) db 0
    %%insn_000435c4_4373D:
    mov eax,[0x138ec] ; 0004373D A1EC380100
    %if ($ - %%insn_000435c4_4373D) > 5
        %error "LONG_4373D"
    %endif
    times 5 - ($ - %%insn_000435c4_4373D) db 0
    %%insn_000435c4_43742:
    sar eax,byte 0x10 ; 00043742 C1F810
    %if ($ - %%insn_000435c4_43742) > 3
        %error "LONG_43742"
    %endif
    times 3 - ($ - %%insn_000435c4_43742) db 0
    %%insn_000435c4_43745:
    cmp edx,eax ; 00043745 39C2
    %if ($ - %%insn_000435c4_43745) > 2
        %error "LONG_43745"
    %endif
    times 2 - ($ - %%insn_000435c4_43745) db 0
    %%insn_000435c4_43747:
    jnl 0x43b7c ; 00043747 0F8D2F040000
    %if ($ - %%insn_000435c4_43747) > 6
        %error "LONG_43747"
    %endif
    times 6 - ($ - %%insn_000435c4_43747) db 0
    %%insn_000435c4_4374D:
    mov eax,[ebp+0x56] ; 0004374D 8B4556
    %if ($ - %%insn_000435c4_4374D) > 3
        %error "LONG_4374D"
    %endif
    times 3 - ($ - %%insn_000435c4_4374D) db 0
    %%insn_000435c4_43750:
    mov ecx,[ebp+0x4e] ; 00043750 8B4D4E
    %if ($ - %%insn_000435c4_43750) > 3
        %error "LONG_43750"
    %endif
    times 3 - ($ - %%insn_000435c4_43750) db 0
    %%insn_000435c4_43753:
    cmp eax,ecx ; 00043753 39C8
    %if ($ - %%insn_000435c4_43753) > 2
        %error "LONG_43753"
    %endif
    times 2 - ($ - %%insn_000435c4_43753) db 0
    %%insn_000435c4_43755:
    jnl short 0x43767 ; 00043755 7D10
    %if ($ - %%insn_000435c4_43755) > 2
        %error "LONG_43755"
    %endif
    times 2 - ($ - %%insn_000435c4_43755) db 0
    %%insn_000435c4_43757:
    mov eax,[esi] ; 00043757 8B06
    %if ($ - %%insn_000435c4_43757) > 2
        %error "LONG_43757"
    %endif
    times 2 - ($ - %%insn_000435c4_43757) db 0
    %%insn_000435c4_43759:
    mov edx,[ebp+0x56] ; 00043759 8B5556
    %if ($ - %%insn_000435c4_43759) > 3
        %error "LONG_43759"
    %endif
    times 3 - ($ - %%insn_000435c4_43759) db 0
    %%insn_000435c4_4375C:
    sar eax,byte 0x10 ; 0004375C C1F810
    %if ($ - %%insn_000435c4_4375C) > 3
        %error "LONG_4375C"
    %endif
    times 3 - ($ - %%insn_000435c4_4375C) db 0
    %%insn_000435c4_4375F:
    cmp eax,edx ; 0004375F 39D0
    %if ($ - %%insn_000435c4_4375F) > 2
        %error "LONG_4375F"
    %endif
    times 2 - ($ - %%insn_000435c4_4375F) db 0
    %%insn_000435c4_43761:
    jng short 0x43767 ; 00043761 7E04
    %if ($ - %%insn_000435c4_43761) > 2
        %error "LONG_43761"
    %endif
    times 2 - ($ - %%insn_000435c4_43761) db 0
    %%insn_000435c4_43763:
    cmp eax,ecx ; 00043763 39C8
    %if ($ - %%insn_000435c4_43763) > 2
        %error "LONG_43763"
    %endif
    times 2 - ($ - %%insn_000435c4_43763) db 0
    %%insn_000435c4_43765:
    jl short 0x43781 ; 00043765 7C1A
    %if ($ - %%insn_000435c4_43765) > 2
        %error "LONG_43765"
    %endif
    times 2 - ($ - %%insn_000435c4_43765) db 0
    %%insn_000435c4_43767:
    mov eax,[ebp+0x56] ; 00043767 8B4556
    %if ($ - %%insn_000435c4_43767) > 3
        %error "LONG_43767"
    %endif
    times 3 - ($ - %%insn_000435c4_43767) db 0
    %%insn_000435c4_4376A:
    mov ecx,[ebp+0x4e] ; 0004376A 8B4D4E
    %if ($ - %%insn_000435c4_4376A) > 3
        %error "LONG_4376A"
    %endif
    times 3 - ($ - %%insn_000435c4_4376A) db 0
    %%insn_000435c4_4376D:
    cmp eax,ecx ; 0004376D 39C8
    %if ($ - %%insn_000435c4_4376D) > 2
        %error "LONG_4376D"
    %endif
    times 2 - ($ - %%insn_000435c4_4376D) db 0
    %%insn_000435c4_4376F:
    jng short 0x43788 ; 0004376F 7E17
    %if ($ - %%insn_000435c4_4376F) > 2
        %error "LONG_4376F"
    %endif
    times 2 - ($ - %%insn_000435c4_4376F) db 0
    %%insn_000435c4_43771:
    mov eax,[esi] ; 00043771 8B06
    %if ($ - %%insn_000435c4_43771) > 2
        %error "LONG_43771"
    %endif
    times 2 - ($ - %%insn_000435c4_43771) db 0
    %%insn_000435c4_43773:
    mov edx,[ebp+0x56] ; 00043773 8B5556
    %if ($ - %%insn_000435c4_43773) > 3
        %error "LONG_43773"
    %endif
    times 3 - ($ - %%insn_000435c4_43773) db 0
    %%insn_000435c4_43776:
    sar eax,byte 0x10 ; 00043776 C1F810
    %if ($ - %%insn_000435c4_43776) > 3
        %error "LONG_43776"
    %endif
    times 3 - ($ - %%insn_000435c4_43776) db 0
    %%insn_000435c4_43779:
    cmp eax,edx ; 00043779 39D0
    %if ($ - %%insn_000435c4_43779) > 2
        %error "LONG_43779"
    %endif
    times 2 - ($ - %%insn_000435c4_43779) db 0
    %%insn_000435c4_4377B:
    jg short 0x43781 ; 0004377B 7F04
    %if ($ - %%insn_000435c4_4377B) > 2
        %error "LONG_4377B"
    %endif
    times 2 - ($ - %%insn_000435c4_4377B) db 0
    %%insn_000435c4_4377D:
    cmp eax,ecx ; 0004377D 39C8
    %if ($ - %%insn_000435c4_4377D) > 2
        %error "LONG_4377D"
    %endif
    times 2 - ($ - %%insn_000435c4_4377D) db 0
    %%insn_000435c4_4377F:
    jnl short 0x43788 ; 0004377F 7D07
    %if ($ - %%insn_000435c4_4377F) > 2
        %error "LONG_4377F"
    %endif
    times 2 - ($ - %%insn_000435c4_4377F) db 0
    %%insn_000435c4_43781:
    xor ebx,ebx ; 00043781 31DB
    %if ($ - %%insn_000435c4_43781) > 2
        %error "LONG_43781"
    %endif
    times 2 - ($ - %%insn_000435c4_43781) db 0
    %%insn_000435c4_43783:
    mov [ebp+0x76],ebx ; 00043783 895D76
    %if ($ - %%insn_000435c4_43783) > 3
        %error "LONG_43783"
    %endif
    times 3 - ($ - %%insn_000435c4_43783) db 0
    %%insn_000435c4_43786:
    jmp short 0x4378f ; 00043786 EB07
    %if ($ - %%insn_000435c4_43786) > 2
        %error "LONG_43786"
    %endif
    times 2 - ($ - %%insn_000435c4_43786) db 0
    %%insn_000435c4_43788:
    mov dword [ebp+0x76],0x1 ; 00043788 C7457601000000
    %if ($ - %%insn_000435c4_43788) > 7
        %error "LONG_43788"
    %endif
    times 7 - ($ - %%insn_000435c4_43788) db 0
    %%insn_000435c4_4378F:
    mov edx,[ebp+0x6a] ; 0004378F 8B556A
    %if ($ - %%insn_000435c4_4378F) > 3
        %error "LONG_4378F"
    %endif
    times 3 - ($ - %%insn_000435c4_4378F) db 0
    %%insn_000435c4_43792:
    xor eax,eax ; 00043792 31C0
    %if ($ - %%insn_000435c4_43792) > 2
        %error "LONG_43792"
    %endif
    times 2 - ($ - %%insn_000435c4_43792) db 0
    %%insn_000435c4_43794:
    mov al,[edx] ; 00043794 8A02
    %if ($ - %%insn_000435c4_43794) > 2
        %error "LONG_43794"
    %endif
    times 2 - ($ - %%insn_000435c4_43794) db 0
    %%insn_000435c4_43796:
    lea ebx,[eax*8+0x0] ; 00043796 8D1CC500000000
    %if ($ - %%insn_000435c4_43796) > 7
        %error "LONG_43796"
    %endif
    times 7 - ($ - %%insn_000435c4_43796) db 0
    %%insn_000435c4_4379D:
    sub ebx,eax ; 0004379D 29C3
    %if ($ - %%insn_000435c4_4379D) > 2
        %error "LONG_4379D"
    %endif
    times 2 - ($ - %%insn_000435c4_4379D) db 0
    %%insn_000435c4_4379F:
    xor eax,eax ; 0004379F 31C0
    %if ($ - %%insn_000435c4_4379F) > 2
        %error "LONG_4379F"
    %endif
    times 2 - ($ - %%insn_000435c4_4379F) db 0
    %%insn_000435c4_437A1:
    mov al,[edx+0x1] ; 000437A1 8A4201
    %if ($ - %%insn_000435c4_437A1) > 3
        %error "LONG_437A1"
    %endif
    times 3 - ($ - %%insn_000435c4_437A1) db 0
    %%insn_000435c4_437A4:
    test byte [eax+ebx*2+0xf5f8],0x2 ; 000437A4 F68458F8F5000002
    %if ($ - %%insn_000435c4_437A4) > 8
        %error "LONG_437A4"
    %endif
    times 8 - ($ - %%insn_000435c4_437A4) db 0
    %%insn_000435c4_437AC:
    jnz short 0x437b9 ; 000437AC 750B
    %if ($ - %%insn_000435c4_437AC) > 2
        %error "LONG_437AC"
    %endif
    times 2 - ($ - %%insn_000435c4_437AC) db 0
    %%insn_000435c4_437AE:
    cmp word [ebp+0x76],0x0 ; 000437AE 66837D7600
    %if ($ - %%insn_000435c4_437AE) > 5
        %error "LONG_437AE"
    %endif
    times 5 - ($ - %%insn_000435c4_437AE) db 0
    %%insn_000435c4_437B3:
    jnz 0x43b7c ; 000437B3 0F85C3030000
    %if ($ - %%insn_000435c4_437B3) > 6
        %error "LONG_437B3"
    %endif
    times 6 - ($ - %%insn_000435c4_437B3) db 0
    %%insn_000435c4_437B9:
    mov eax,[esi+0x2] ; 000437B9 8B4602
    %if ($ - %%insn_000435c4_437B9) > 3
        %error "LONG_437B9"
    %endif
    times 3 - ($ - %%insn_000435c4_437B9) db 0
    %%insn_000435c4_437BC:
    sar eax,byte 0x10 ; 000437BC C1F810
    %if ($ - %%insn_000435c4_437BC) > 3
        %error "LONG_437BC"
    %endif
    times 3 - ($ - %%insn_000435c4_437BC) db 0
    %%insn_000435c4_437BF:
    mov [ebp+0xa],eax ; 000437BF 89450A
    %if ($ - %%insn_000435c4_437BF) > 3
        %error "LONG_437BF"
    %endif
    times 3 - ($ - %%insn_000435c4_437BF) db 0
    %%insn_000435c4_437C2:
    mov edx,[ebp+0xa] ; 000437C2 8B550A
    %if ($ - %%insn_000435c4_437C2) > 3
        %error "LONG_437C2"
    %endif
    times 3 - ($ - %%insn_000435c4_437C2) db 0
    %%insn_000435c4_437C5:
    movsx eax,byte [esi] ; 000437C5 0FBE06
    %if ($ - %%insn_000435c4_437C5) > 3
        %error "LONG_437C5"
    %endif
    times 3 - ($ - %%insn_000435c4_437C5) db 0
    %%insn_000435c4_437C8:
    imul edx,eax ; 000437C8 0FAFD0
    %if ($ - %%insn_000435c4_437C8) > 3
        %error "LONG_437C8"
    %endif
    times 3 - ($ - %%insn_000435c4_437C8) db 0
    %%insn_000435c4_437CB:
    mov [ebp-0x2],edx ; 000437CB 8955FE
    %if ($ - %%insn_000435c4_437CB) > 3
        %error "LONG_437CB"
    %endif
    times 3 - ($ - %%insn_000435c4_437CB) db 0
    %%insn_000435c4_437CE:
    mov edx,[esi+0x4] ; 000437CE 8B5604
    %if ($ - %%insn_000435c4_437CE) > 3
        %error "LONG_437CE"
    %endif
    times 3 - ($ - %%insn_000435c4_437CE) db 0
    %%insn_000435c4_437D1:
    sar edx,byte 0x10 ; 000437D1 C1FA10
    %if ($ - %%insn_000435c4_437D1) > 3
        %error "LONG_437D1"
    %endif
    times 3 - ($ - %%insn_000435c4_437D1) db 0
    %%insn_000435c4_437D4:
    imul eax,edx ; 000437D4 0FAFC2
    %if ($ - %%insn_000435c4_437D4) > 3
        %error "LONG_437D4"
    %endif
    times 3 - ($ - %%insn_000435c4_437D4) db 0
    %%insn_000435c4_437D7:
    mov ecx,[esi+0x8] ; 000437D7 8B4E08
    %if ($ - %%insn_000435c4_437D7) > 3
        %error "LONG_437D7"
    %endif
    times 3 - ($ - %%insn_000435c4_437D7) db 0
    %%insn_000435c4_437DA:
    mov ebx,[esi+0xa] ; 000437DA 8B5E0A
    %if ($ - %%insn_000435c4_437DA) > 3
        %error "LONG_437DA"
    %endif
    times 3 - ($ - %%insn_000435c4_437DA) db 0
    %%insn_000435c4_437DD:
    sar ecx,byte 0x10 ; 000437DD C1F910
    %if ($ - %%insn_000435c4_437DD) > 3
        %error "LONG_437DD"
    %endif
    times 3 - ($ - %%insn_000435c4_437DD) db 0
    %%insn_000435c4_437E0:
    mov edx,[ebp-0x2] ; 000437E0 8B55FE
    %if ($ - %%insn_000435c4_437E0) > 3
        %error "LONG_437E0"
    %endif
    times 3 - ($ - %%insn_000435c4_437E0) db 0
    %%insn_000435c4_437E3:
    sar ebx,byte 0x10 ; 000437E3 C1FB10
    %if ($ - %%insn_000435c4_437E3) > 3
        %error "LONG_437E3"
    %endif
    times 3 - ($ - %%insn_000435c4_437E3) db 0
    %%insn_000435c4_437E6:
    test edx,edx ; 000437E6 85D2
    %if ($ - %%insn_000435c4_437E6) > 2
        %error "LONG_437E6"
    %endif
    times 2 - ($ - %%insn_000435c4_437E6) db 0
    %%insn_000435c4_437E8:
    jnl short 0x437f1 ; 000437E8 7D07
    %if ($ - %%insn_000435c4_437E8) > 2
        %error "LONG_437E8"
    %endif
    times 2 - ($ - %%insn_000435c4_437E8) db 0
    %%insn_000435c4_437EA:
    add ecx,edx ; 000437EA 01D1
    %if ($ - %%insn_000435c4_437EA) > 2
        %error "LONG_437EA"
    %endif
    times 2 - ($ - %%insn_000435c4_437EA) db 0
    %%insn_000435c4_437EC:
    neg edx ; 000437EC F7DA
    %if ($ - %%insn_000435c4_437EC) > 2
        %error "LONG_437EC"
    %endif
    times 2 - ($ - %%insn_000435c4_437EC) db 0
    %%insn_000435c4_437EE:
    mov [ebp-0x2],edx ; 000437EE 8955FE
    %if ($ - %%insn_000435c4_437EE) > 3
        %error "LONG_437EE"
    %endif
    times 3 - ($ - %%insn_000435c4_437EE) db 0
    %%insn_000435c4_437F1:
    test eax,eax ; 000437F1 85C0
    %if ($ - %%insn_000435c4_437F1) > 2
        %error "LONG_437F1"
    %endif
    times 2 - ($ - %%insn_000435c4_437F1) db 0
    %%insn_000435c4_437F3:
    jnl short 0x437f9 ; 000437F3 7D04
    %if ($ - %%insn_000435c4_437F3) > 2
        %error "LONG_437F3"
    %endif
    times 2 - ($ - %%insn_000435c4_437F3) db 0
    %%insn_000435c4_437F5:
    add ebx,eax ; 000437F5 01C3
    %if ($ - %%insn_000435c4_437F5) > 2
        %error "LONG_437F5"
    %endif
    times 2 - ($ - %%insn_000435c4_437F5) db 0
    %%insn_000435c4_437F7:
    neg eax ; 000437F7 F7D8
    %if ($ - %%insn_000435c4_437F7) > 2
        %error "LONG_437F7"
    %endif
    times 2 - ($ - %%insn_000435c4_437F7) db 0
    %%insn_000435c4_437F9:
    mov edx,[ebp+0x62] ; 000437F9 8B5562
    %if ($ - %%insn_000435c4_437F9) > 3
        %error "LONG_437F9"
    %endif
    times 3 - ($ - %%insn_000435c4_437F9) db 0
    %%insn_000435c4_437FC:
    mov [ebp+0x4a],edx ; 000437FC 89554A
    %if ($ - %%insn_000435c4_437FC) > 3
        %error "LONG_437FC"
    %endif
    times 3 - ($ - %%insn_000435c4_437FC) db 0
    %%insn_000435c4_437FF:
    mov edx,[ebp+0x5e] ; 000437FF 8B555E
    %if ($ - %%insn_000435c4_437FF) > 3
        %error "LONG_437FF"
    %endif
    times 3 - ($ - %%insn_000435c4_437FF) db 0
    %%insn_000435c4_43802:
    mov [ebp+0x2a],edx ; 00043802 89552A
    %if ($ - %%insn_000435c4_43802) > 3
        %error "LONG_43802"
    %endif
    times 3 - ($ - %%insn_000435c4_43802) db 0
    %%insn_000435c4_43805:
    mov edx,[ebp+0x5a] ; 00043805 8B555A
    %if ($ - %%insn_000435c4_43805) > 3
        %error "LONG_43805"
    %endif
    times 3 - ($ - %%insn_000435c4_43805) db 0
    %%insn_000435c4_43808:
    mov [ebp+0x3e],edx ; 00043808 89553E
    %if ($ - %%insn_000435c4_43808) > 3
        %error "LONG_43808"
    %endif
    times 3 - ($ - %%insn_000435c4_43808) db 0
    %%insn_000435c4_4380B:
    mov edx,[ebp+0x5e] ; 0004380B 8B555E
    %if ($ - %%insn_000435c4_4380B) > 3
        %error "LONG_4380B"
    %endif
    times 3 - ($ - %%insn_000435c4_4380B) db 0
    %%insn_000435c4_4380E:
    mov [ebp+0x36],edi ; 0004380E 897D36
    %if ($ - %%insn_000435c4_4380E) > 3
        %error "LONG_4380E"
    %endif
    times 3 - ($ - %%insn_000435c4_4380E) db 0
    %%insn_000435c4_43811:
    test edx,edx ; 00043811 85D2
    %if ($ - %%insn_000435c4_43811) > 2
        %error "LONG_43811"
    %endif
    times 2 - ($ - %%insn_000435c4_43811) db 0
    %%insn_000435c4_43813:
    jnl short 0x43822 ; 00043813 7D0D
    %if ($ - %%insn_000435c4_43813) > 2
        %error "LONG_43813"
    %endif
    times 2 - ($ - %%insn_000435c4_43813) db 0
    %%insn_000435c4_43815:
    add edx,edi ; 00043815 01FA
    %if ($ - %%insn_000435c4_43815) > 2
        %error "LONG_43815"
    %endif
    times 2 - ($ - %%insn_000435c4_43815) db 0
    %%insn_000435c4_43817:
    mov [ebp+0x36],edx ; 00043817 895536
    %if ($ - %%insn_000435c4_43817) > 3
        %error "LONG_43817"
    %endif
    times 3 - ($ - %%insn_000435c4_43817) db 0
    %%insn_000435c4_4381A:
    mov edx,[ebp+0x5e] ; 0004381A 8B555E
    %if ($ - %%insn_000435c4_4381A) > 3
        %error "LONG_4381A"
    %endif
    times 3 - ($ - %%insn_000435c4_4381A) db 0
    %%insn_000435c4_4381D:
    neg edx ; 0004381D F7DA
    %if ($ - %%insn_000435c4_4381D) > 2
        %error "LONG_4381D"
    %endif
    times 2 - ($ - %%insn_000435c4_4381D) db 0
    %%insn_000435c4_4381F:
    mov [ebp+0x2a],edx ; 0004381F 89552A
    %if ($ - %%insn_000435c4_4381F) > 3
        %error "LONG_4381F"
    %endif
    times 3 - ($ - %%insn_000435c4_4381F) db 0
    %%insn_000435c4_43822:
    mov edx,[ebp+0x3e] ; 00043822 8B553E
    %if ($ - %%insn_000435c4_43822) > 3
        %error "LONG_43822"
    %endif
    times 3 - ($ - %%insn_000435c4_43822) db 0
    %%insn_000435c4_43825:
    test edx,edx ; 00043825 85D2
    %if ($ - %%insn_000435c4_43825) > 2
        %error "LONG_43825"
    %endif
    times 2 - ($ - %%insn_000435c4_43825) db 0
    %%insn_000435c4_43827:
    jnl short 0x43831 ; 00043827 7D08
    %if ($ - %%insn_000435c4_43827) > 2
        %error "LONG_43827"
    %endif
    times 2 - ($ - %%insn_000435c4_43827) db 0
    %%insn_000435c4_43829:
    add [ebp+0x4a],edx ; 00043829 01554A
    %if ($ - %%insn_000435c4_43829) > 3
        %error "LONG_43829"
    %endif
    times 3 - ($ - %%insn_000435c4_43829) db 0
    %%insn_000435c4_4382C:
    neg edx ; 0004382C F7DA
    %if ($ - %%insn_000435c4_4382C) > 2
        %error "LONG_4382C"
    %endif
    times 2 - ($ - %%insn_000435c4_4382C) db 0
    %%insn_000435c4_4382E:
    mov [ebp+0x3e],edx ; 0004382E 89553E
    %if ($ - %%insn_000435c4_4382E) > 3
        %error "LONG_4382E"
    %endif
    times 3 - ($ - %%insn_000435c4_4382E) db 0
    %%insn_000435c4_43831:
    cmp ecx,[ebp+0x36] ; 00043831 3B4D36
    %if ($ - %%insn_000435c4_43831) > 3
        %error "LONG_43831"
    %endif
    times 3 - ($ - %%insn_000435c4_43831) db 0
    %%insn_000435c4_43834:
    jg short 0x43846 ; 00043834 7F10
    %if ($ - %%insn_000435c4_43834) > 2
        %error "LONG_43834"
    %endif
    times 2 - ($ - %%insn_000435c4_43834) db 0
    %%insn_000435c4_43836:
    mov edx,[ebp-0x2] ; 00043836 8B55FE
    %if ($ - %%insn_000435c4_43836) > 3
        %error "LONG_43836"
    %endif
    times 3 - ($ - %%insn_000435c4_43836) db 0
    %%insn_000435c4_43839:
    add edx,ecx ; 00043839 01CA
    %if ($ - %%insn_000435c4_43839) > 2
        %error "LONG_43839"
    %endif
    times 2 - ($ - %%insn_000435c4_43839) db 0
    %%insn_000435c4_4383B:
    mov [ebp+0xa],edx ; 0004383B 89550A
    %if ($ - %%insn_000435c4_4383B) > 3
        %error "LONG_4383B"
    %endif
    times 3 - ($ - %%insn_000435c4_4383B) db 0
    %%insn_000435c4_4383E:
    mov edx,[ebp+0x36] ; 0004383E 8B5536
    %if ($ - %%insn_000435c4_4383E) > 3
        %error "LONG_4383E"
    %endif
    times 3 - ($ - %%insn_000435c4_4383E) db 0
    %%insn_000435c4_43841:
    cmp edx,[ebp+0xa] ; 00043841 3B550A
    %if ($ - %%insn_000435c4_43841) > 3
        %error "LONG_43841"
    %endif
    times 3 - ($ - %%insn_000435c4_43841) db 0
    %%insn_000435c4_43844:
    jng short 0x4385c ; 00043844 7E16
    %if ($ - %%insn_000435c4_43844) > 2
        %error "LONG_43844"
    %endif
    times 2 - ($ - %%insn_000435c4_43844) db 0
    %%insn_000435c4_43846:
    mov edx,[ebp+0x36] ; 00043846 8B5536
    %if ($ - %%insn_000435c4_43846) > 3
        %error "LONG_43846"
    %endif
    times 3 - ($ - %%insn_000435c4_43846) db 0
    %%insn_000435c4_43849:
    cmp ecx,edx ; 00043849 39D1
    %if ($ - %%insn_000435c4_43849) > 2
        %error "LONG_43849"
    %endif
    times 2 - ($ - %%insn_000435c4_43849) db 0
    %%insn_000435c4_4384B:
    jl 0x43b7c ; 0004384B 0F8C2B030000
    %if ($ - %%insn_000435c4_4384B) > 6
        %error "LONG_4384B"
    %endif
    times 6 - ($ - %%insn_000435c4_4384B) db 0
    %%insn_000435c4_43851:
    add edx,[ebp+0x2a] ; 00043851 03552A
    %if ($ - %%insn_000435c4_43851) > 3
        %error "LONG_43851"
    %endif
    times 3 - ($ - %%insn_000435c4_43851) db 0
    %%insn_000435c4_43854:
    cmp ecx,edx ; 00043854 39D1
    %if ($ - %%insn_000435c4_43854) > 2
        %error "LONG_43854"
    %endif
    times 2 - ($ - %%insn_000435c4_43854) db 0
    %%insn_000435c4_43856:
    jg 0x43b7c ; 00043856 0F8F20030000
    %if ($ - %%insn_000435c4_43856) > 6
        %error "LONG_43856"
    %endif
    times 6 - ($ - %%insn_000435c4_43856) db 0
    %%insn_000435c4_4385C:
    mov ecx,[ebp+0x4a] ; 0004385C 8B4D4A
    %if ($ - %%insn_000435c4_4385C) > 3
        %error "LONG_4385C"
    %endif
    times 3 - ($ - %%insn_000435c4_4385C) db 0
    %%insn_000435c4_4385F:
    cmp ebx,ecx ; 0004385F 39CB
    %if ($ - %%insn_000435c4_4385F) > 2
        %error "LONG_4385F"
    %endif
    times 2 - ($ - %%insn_000435c4_4385F) db 0
    %%insn_000435c4_43861:
    jg short 0x43869 ; 00043861 7F06
    %if ($ - %%insn_000435c4_43861) > 2
        %error "LONG_43861"
    %endif
    times 2 - ($ - %%insn_000435c4_43861) db 0
    %%insn_000435c4_43863:
    add eax,ebx ; 00043863 01D8
    %if ($ - %%insn_000435c4_43863) > 2
        %error "LONG_43863"
    %endif
    times 2 - ($ - %%insn_000435c4_43863) db 0
    %%insn_000435c4_43865:
    cmp eax,ecx ; 00043865 39C8
    %if ($ - %%insn_000435c4_43865) > 2
        %error "LONG_43865"
    %endif
    times 2 - ($ - %%insn_000435c4_43865) db 0
    %%insn_000435c4_43867:
    jnl short 0x43882 ; 00043867 7D19
    %if ($ - %%insn_000435c4_43867) > 2
        %error "LONG_43867"
    %endif
    times 2 - ($ - %%insn_000435c4_43867) db 0
    %%insn_000435c4_43869:
    mov ecx,[ebp+0x4a] ; 00043869 8B4D4A
    %if ($ - %%insn_000435c4_43869) > 3
        %error "LONG_43869"
    %endif
    times 3 - ($ - %%insn_000435c4_43869) db 0
    %%insn_000435c4_4386C:
    cmp ebx,ecx ; 0004386C 39CB
    %if ($ - %%insn_000435c4_4386C) > 2
        %error "LONG_4386C"
    %endif
    times 2 - ($ - %%insn_000435c4_4386C) db 0
    %%insn_000435c4_4386E:
    jl 0x43b7c ; 0004386E 0F8C08030000
    %if ($ - %%insn_000435c4_4386E) > 6
        %error "LONG_4386E"
    %endif
    times 6 - ($ - %%insn_000435c4_4386E) db 0
    %%insn_000435c4_43874:
    mov edx,[ebp+0x3e] ; 00043874 8B553E
    %if ($ - %%insn_000435c4_43874) > 3
        %error "LONG_43874"
    %endif
    times 3 - ($ - %%insn_000435c4_43874) db 0
    %%insn_000435c4_43877:
    lea eax,[ecx+edx] ; 00043877 8D0411
    %if ($ - %%insn_000435c4_43877) > 3
        %error "LONG_43877"
    %endif
    times 3 - ($ - %%insn_000435c4_43877) db 0
    %%insn_000435c4_4387A:
    cmp ebx,eax ; 0004387A 39C3
    %if ($ - %%insn_000435c4_4387A) > 2
        %error "LONG_4387A"
    %endif
    times 2 - ($ - %%insn_000435c4_4387A) db 0
    %%insn_000435c4_4387C:
    jg 0x43b7c ; 0004387C 0F8FFA020000
    %if ($ - %%insn_000435c4_4387C) > 6
        %error "LONG_4387C"
    %endif
    times 6 - ($ - %%insn_000435c4_4387C) db 0
    %%insn_000435c4_43882:
    mov ecx,[esi+0x2] ; 00043882 8B4E02
    %if ($ - %%insn_000435c4_43882) > 3
        %error "LONG_43882"
    %endif
    times 3 - ($ - %%insn_000435c4_43882) db 0
    %%insn_000435c4_43885:
    movsx ebx,byte [esi] ; 00043885 0FBE1E
    %if ($ - %%insn_000435c4_43885) > 3
        %error "LONG_43885"
    %endif
    times 3 - ($ - %%insn_000435c4_43885) db 0
    %%insn_000435c4_43888:
    sar ecx,byte 0x10 ; 00043888 C1F910
    %if ($ - %%insn_000435c4_43888) > 3
        %error "LONG_43888"
    %endif
    times 3 - ($ - %%insn_000435c4_43888) db 0
    %%insn_000435c4_4388B:
    imul ecx,ebx ; 0004388B 0FAFCB
    %if ($ - %%insn_000435c4_4388B) > 3
        %error "LONG_4388B"
    %endif
    times 3 - ($ - %%insn_000435c4_4388B) db 0
    %%insn_000435c4_4388E:
    mov eax,[esi+0x8] ; 0004388E 8B4608
    %if ($ - %%insn_000435c4_4388E) > 3
        %error "LONG_4388E"
    %endif
    times 3 - ($ - %%insn_000435c4_4388E) db 0
    %%insn_000435c4_43891:
    sar eax,byte 0x10 ; 00043891 C1F810
    %if ($ - %%insn_000435c4_43891) > 3
        %error "LONG_43891"
    %endif
    times 3 - ($ - %%insn_000435c4_43891) db 0
    %%insn_000435c4_43894:
    mov [ebp+0x46],eax ; 00043894 894546
    %if ($ - %%insn_000435c4_43894) > 3
        %error "LONG_43894"
    %endif
    times 3 - ($ - %%insn_000435c4_43894) db 0
    %%insn_000435c4_43897:
    mov eax,[esi+0xa] ; 00043897 8B460A
    %if ($ - %%insn_000435c4_43897) > 3
        %error "LONG_43897"
    %endif
    times 3 - ($ - %%insn_000435c4_43897) db 0
    %%insn_000435c4_4389A:
    sar eax,byte 0x10 ; 0004389A C1F810
    %if ($ - %%insn_000435c4_4389A) > 3
        %error "LONG_4389A"
    %endif
    times 3 - ($ - %%insn_000435c4_4389A) db 0
    %%insn_000435c4_4389D:
    mov [ebp+0x3a],eax ; 0004389D 89453A
    %if ($ - %%insn_000435c4_4389D) > 3
        %error "LONG_4389D"
    %endif
    times 3 - ($ - %%insn_000435c4_4389D) db 0
    %%insn_000435c4_438A0:
    mov eax,[esi+0x4] ; 000438A0 8B4604
    %if ($ - %%insn_000435c4_438A0) > 3
        %error "LONG_438A0"
    %endif
    times 3 - ($ - %%insn_000435c4_438A0) db 0
    %%insn_000435c4_438A3:
    sar eax,byte 0x10 ; 000438A3 C1F810
    %if ($ - %%insn_000435c4_438A3) > 3
        %error "LONG_438A3"
    %endif
    times 3 - ($ - %%insn_000435c4_438A3) db 0
    %%insn_000435c4_438A6:
    imul ebx,eax ; 000438A6 0FAFD8
    %if ($ - %%insn_000435c4_438A6) > 3
        %error "LONG_438A6"
    %endif
    times 3 - ($ - %%insn_000435c4_438A6) db 0
    %%insn_000435c4_438A9:
    test ecx,ecx ; 000438A9 85C9
    %if ($ - %%insn_000435c4_438A9) > 2
        %error "LONG_438A9"
    %endif
    times 2 - ($ - %%insn_000435c4_438A9) db 0
    %%insn_000435c4_438AB:
    jnz short 0x43904 ; 000438AB 7557
    %if ($ - %%insn_000435c4_438AB) > 2
        %error "LONG_438AB"
    %endif
    times 2 - ($ - %%insn_000435c4_438AB) db 0
    %%insn_000435c4_438AD:
    mov eax,[ebp+0x46] ; 000438AD 8B4546
    %if ($ - %%insn_000435c4_438AD) > 3
        %error "LONG_438AD"
    %endif
    times 3 - ($ - %%insn_000435c4_438AD) db 0
    %%insn_000435c4_438B0:
    mov ebx,[ebp+0x52] ; 000438B0 8B5D52
    %if ($ - %%insn_000435c4_438B0) > 3
        %error "LONG_438B0"
    %endif
    times 3 - ($ - %%insn_000435c4_438B0) db 0
    %%insn_000435c4_438B3:
    add eax,ebx ; 000438B3 01D8
    %if ($ - %%insn_000435c4_438B3) > 2
        %error "LONG_438B3"
    %endif
    times 2 - ($ - %%insn_000435c4_438B3) db 0
    %%insn_000435c4_438B5:
    mov [0x13518],eax ; 000438B5 A318350100
    %if ($ - %%insn_000435c4_438B5) > 5
        %error "LONG_438B5"
    %endif
    times 5 - ($ - %%insn_000435c4_438B5) db 0
    %%insn_000435c4_438BA:
    mov eax,[ebp+0x46] ; 000438BA 8B4546
    %if ($ - %%insn_000435c4_438BA) > 3
        %error "LONG_438BA"
    %endif
    times 3 - ($ - %%insn_000435c4_438BA) db 0
    %%insn_000435c4_438BD:
    sub eax,edi ; 000438BD 29F8
    %if ($ - %%insn_000435c4_438BD) > 2
        %error "LONG_438BD"
    %endif
    times 2 - ($ - %%insn_000435c4_438BD) db 0
    %%insn_000435c4_438BF:
    mov ecx,[ebp+0x5e] ; 000438BF 8B4D5E
    %if ($ - %%insn_000435c4_438BF) > 3
        %error "LONG_438BF"
    %endif
    times 3 - ($ - %%insn_000435c4_438BF) db 0
    %%insn_000435c4_438C2:
    mov [0x13514],eax ; 000438C2 A314350100
    %if ($ - %%insn_000435c4_438C2) > 5
        %error "LONG_438C2"
    %endif
    times 5 - ($ - %%insn_000435c4_438C2) db 0
    %%insn_000435c4_438C7:
    test ecx,ecx ; 000438C7 85C9
    %if ($ - %%insn_000435c4_438C7) > 2
        %error "LONG_438C7"
    %endif
    times 2 - ($ - %%insn_000435c4_438C7) db 0
    %%insn_000435c4_438C9:
    jnz short 0x438d3 ; 000438C9 7508
    %if ($ - %%insn_000435c4_438C9) > 2
        %error "LONG_438C9"
    %endif
    times 2 - ($ - %%insn_000435c4_438C9) db 0
    %%insn_000435c4_438CB:
    mov [0x13514],ecx ; 000438CB 890D14350100
    %if ($ - %%insn_000435c4_438CB) > 6
        %error "LONG_438CB"
    %endif
    times 6 - ($ - %%insn_000435c4_438CB) db 0
    %%insn_000435c4_438D1:
    jmp short 0x438e8 ; 000438D1 EB15
    %if ($ - %%insn_000435c4_438D1) > 2
        %error "LONG_438D1"
    %endif
    times 2 - ($ - %%insn_000435c4_438D1) db 0
    %%insn_000435c4_438D3:
    mov ebx,[ebp+0x2e] ; 000438D3 8B5D2E
    %if ($ - %%insn_000435c4_438D3) > 3
        %error "LONG_438D3"
    %endif
    times 3 - ($ - %%insn_000435c4_438D3) db 0
    %%insn_000435c4_438D6:
    imul eax,ebx ; 000438D6 0FAFC3
    %if ($ - %%insn_000435c4_438D6) > 3
        %error "LONG_438D6"
    %endif
    times 3 - ($ - %%insn_000435c4_438D6) db 0
    %%insn_000435c4_438D9:
    mov edx,eax ; 000438D9 89C2
    %if ($ - %%insn_000435c4_438D9) > 2
        %error "LONG_438D9"
    %endif
    times 2 - ($ - %%insn_000435c4_438D9) db 0
    %%insn_000435c4_438DB:
    mov ecx,[ebp+0x2] ; 000438DB 8B4D02
    %if ($ - %%insn_000435c4_438DB) > 3
        %error "LONG_438DB"
    %endif
    times 3 - ($ - %%insn_000435c4_438DB) db 0
    %%insn_000435c4_438DE:
    sar edx,byte 0x1f ; 000438DE C1FA1F
    %if ($ - %%insn_000435c4_438DE) > 3
        %error "LONG_438DE"
    %endif
    times 3 - ($ - %%insn_000435c4_438DE) db 0
    %%insn_000435c4_438E1:
    idiv ecx ; 000438E1 F7F9
    %if ($ - %%insn_000435c4_438E1) > 2
        %error "LONG_438E1"
    %endif
    times 2 - ($ - %%insn_000435c4_438E1) db 0
    %%insn_000435c4_438E3:
    mov [0x13514],eax ; 000438E3 A314350100
    %if ($ - %%insn_000435c4_438E3) > 5
        %error "LONG_438E3"
    %endif
    times 5 - ($ - %%insn_000435c4_438E3) db 0
    %%insn_000435c4_438E8:
    mov eax,[ebp+0x62] ; 000438E8 8B4562
    %if ($ - %%insn_000435c4_438E8) > 3
        %error "LONG_438E8"
    %endif
    times 3 - ($ - %%insn_000435c4_438E8) db 0
    %%insn_000435c4_438EB:
    mov edx,[0x13514] ; 000438EB 8B1514350100
    %if ($ - %%insn_000435c4_438EB) > 6
        %error "LONG_438EB"
    %endif
    times 6 - ($ - %%insn_000435c4_438EB) db 0
    %%insn_000435c4_438F1:
    add edx,eax ; 000438F1 01C2
    %if ($ - %%insn_000435c4_438F1) > 2
        %error "LONG_438F1"
    %endif
    times 2 - ($ - %%insn_000435c4_438F1) db 0
    %%insn_000435c4_438F3:
    mov eax,[ebp+0x6] ; 000438F3 8B4506
    %if ($ - %%insn_000435c4_438F3) > 3
        %error "LONG_438F3"
    %endif
    times 3 - ($ - %%insn_000435c4_438F3) db 0
    %%insn_000435c4_438F6:
    mov [0x13514],edx ; 000438F6 891514350100
    %if ($ - %%insn_000435c4_438F6) > 6
        %error "LONG_438F6"
    %endif
    times 6 - ($ - %%insn_000435c4_438F6) db 0
    %%insn_000435c4_438FC:
    lea ebx,[edx+eax] ; 000438FC 8D1C02
    %if ($ - %%insn_000435c4_438FC) > 3
        %error "LONG_438FC"
    %endif
    times 3 - ($ - %%insn_000435c4_438FC) db 0
    %%insn_000435c4_438FF:
    jmp 0x43a86 ; 000438FF E982010000
    %if ($ - %%insn_000435c4_438FF) > 5
        %error "LONG_438FF"
    %endif
    times 5 - ($ - %%insn_000435c4_438FF) db 0
    %%insn_000435c4_43904:
    test ebx,ebx ; 00043904 85DB
    %if ($ - %%insn_000435c4_43904) > 2
        %error "LONG_43904"
    %endif
    times 2 - ($ - %%insn_000435c4_43904) db 0
    %%insn_000435c4_43906:
    jnz short 0x43963 ; 00043906 755B
    %if ($ - %%insn_000435c4_43906) > 2
        %error "LONG_43906"
    %endif
    times 2 - ($ - %%insn_000435c4_43906) db 0
    %%insn_000435c4_43908:
    mov eax,[ebp+0x3a] ; 00043908 8B453A
    %if ($ - %%insn_000435c4_43908) > 3
        %error "LONG_43908"
    %endif
    times 3 - ($ - %%insn_000435c4_43908) db 0
    %%insn_000435c4_4390B:
    add eax,[ebp+0x6] ; 0004390B 034506
    %if ($ - %%insn_000435c4_4390B) > 3
        %error "LONG_4390B"
    %endif
    times 3 - ($ - %%insn_000435c4_4390B) db 0
    %%insn_000435c4_4390E:
    mov edx,[ebp+0x62] ; 0004390E 8B5562
    %if ($ - %%insn_000435c4_4390E) > 3
        %error "LONG_4390E"
    %endif
    times 3 - ($ - %%insn_000435c4_4390E) db 0
    %%insn_000435c4_43911:
    mov [0x13514],eax ; 00043911 A314350100
    %if ($ - %%insn_000435c4_43911) > 5
        %error "LONG_43911"
    %endif
    times 5 - ($ - %%insn_000435c4_43911) db 0
    %%insn_000435c4_43916:
    mov eax,[ebp+0x3a] ; 00043916 8B453A
    %if ($ - %%insn_000435c4_43916) > 3
        %error "LONG_43916"
    %endif
    times 3 - ($ - %%insn_000435c4_43916) db 0
    %%insn_000435c4_43919:
    sub eax,edx ; 00043919 29D0
    %if ($ - %%insn_000435c4_43919) > 2
        %error "LONG_43919"
    %endif
    times 2 - ($ - %%insn_000435c4_43919) db 0
    %%insn_000435c4_4391B:
    mov ebx,[ebp+0x5a] ; 0004391B 8B5D5A
    %if ($ - %%insn_000435c4_4391B) > 3
        %error "LONG_4391B"
    %endif
    times 3 - ($ - %%insn_000435c4_4391B) db 0
    %%insn_000435c4_4391E:
    mov [0x13518],eax ; 0004391E A318350100
    %if ($ - %%insn_000435c4_4391E) > 5
        %error "LONG_4391E"
    %endif
    times 5 - ($ - %%insn_000435c4_4391E) db 0
    %%insn_000435c4_43923:
    test ebx,ebx ; 00043923 85DB
    %if ($ - %%insn_000435c4_43923) > 2
        %error "LONG_43923"
    %endif
    times 2 - ($ - %%insn_000435c4_43923) db 0
    %%insn_000435c4_43925:
    jnz short 0x4392f ; 00043925 7508
    %if ($ - %%insn_000435c4_43925) > 2
        %error "LONG_43925"
    %endif
    times 2 - ($ - %%insn_000435c4_43925) db 0
    %%insn_000435c4_43927:
    mov [0x13518],ebx ; 00043927 891D18350100
    %if ($ - %%insn_000435c4_43927) > 6
        %error "LONG_43927"
    %endif
    times 6 - ($ - %%insn_000435c4_43927) db 0
    %%insn_000435c4_4392D:
    jmp short 0x43944 ; 0004392D EB15
    %if ($ - %%insn_000435c4_4392D) > 2
        %error "LONG_4392D"
    %endif
    times 2 - ($ - %%insn_000435c4_4392D) db 0
    %%insn_000435c4_4392F:
    mov edx,eax ; 0004392F 89C2
    %if ($ - %%insn_000435c4_4392F) > 2
        %error "LONG_4392F"
    %endif
    times 2 - ($ - %%insn_000435c4_4392F) db 0
    %%insn_000435c4_43931:
    imul edx,[ebp+0x2] ; 00043931 0FAF5502
    %if ($ - %%insn_000435c4_43931) > 4
        %error "LONG_43931"
    %endif
    times 4 - ($ - %%insn_000435c4_43931) db 0
    %%insn_000435c4_43935:
    mov ebx,[ebp+0x2e] ; 00043935 8B5D2E
    %if ($ - %%insn_000435c4_43935) > 3
        %error "LONG_43935"
    %endif
    times 3 - ($ - %%insn_000435c4_43935) db 0
    %%insn_000435c4_43938:
    mov eax,edx ; 00043938 89D0
    %if ($ - %%insn_000435c4_43938) > 2
        %error "LONG_43938"
    %endif
    times 2 - ($ - %%insn_000435c4_43938) db 0
    %%insn_000435c4_4393A:
    sar edx,byte 0x1f ; 0004393A C1FA1F
    %if ($ - %%insn_000435c4_4393A) > 3
        %error "LONG_4393A"
    %endif
    times 3 - ($ - %%insn_000435c4_4393A) db 0
    %%insn_000435c4_4393D:
    idiv ebx ; 0004393D F7FB
    %if ($ - %%insn_000435c4_4393D) > 2
        %error "LONG_4393D"
    %endif
    times 2 - ($ - %%insn_000435c4_4393D) db 0
    %%insn_000435c4_4393F:
    mov [0x13518],eax ; 0004393F A318350100
    %if ($ - %%insn_000435c4_4393F) > 5
        %error "LONG_4393F"
    %endif
    times 5 - ($ - %%insn_000435c4_4393F) db 0
    %%insn_000435c4_43944:
    mov ecx,[0x13518] ; 00043944 8B0D18350100
    %if ($ - %%insn_000435c4_43944) > 6
        %error "LONG_43944"
    %endif
    times 6 - ($ - %%insn_000435c4_43944) db 0
    %%insn_000435c4_4394A:
    add ecx,edi ; 0004394A 01F9
    %if ($ - %%insn_000435c4_4394A) > 2
        %error "LONG_4394A"
    %endif
    times 2 - ($ - %%insn_000435c4_4394A) db 0
    %%insn_000435c4_4394C:
    mov eax,[ebp+0x52] ; 0004394C 8B4552
    %if ($ - %%insn_000435c4_4394C) > 3
        %error "LONG_4394C"
    %endif
    times 3 - ($ - %%insn_000435c4_4394C) db 0
    %%insn_000435c4_4394F:
    mov [0x13518],ecx ; 0004394F 890D18350100
    %if ($ - %%insn_000435c4_4394F) > 6
        %error "LONG_4394F"
    %endif
    times 6 - ($ - %%insn_000435c4_4394F) db 0
    %%insn_000435c4_43955:
    lea edx,[ecx+eax] ; 00043955 8D1401
    %if ($ - %%insn_000435c4_43955) > 3
        %error "LONG_43955"
    %endif
    times 3 - ($ - %%insn_000435c4_43955) db 0
    %%insn_000435c4_43958:
    mov [0x13518],edx ; 00043958 891518350100
    %if ($ - %%insn_000435c4_43958) > 6
        %error "LONG_43958"
    %endif
    times 6 - ($ - %%insn_000435c4_43958) db 0
    %%insn_000435c4_4395E:
    jmp 0x43a8c ; 0004395E E929010000
    %if ($ - %%insn_000435c4_4395E) > 5
        %error "LONG_4395E"
    %endif
    times 5 - ($ - %%insn_000435c4_4395E) db 0
    %%insn_000435c4_43963:
    test ecx,ecx ; 00043963 85C9
    %if ($ - %%insn_000435c4_43963) > 2
        %error "LONG_43963"
    %endif
    times 2 - ($ - %%insn_000435c4_43963) db 0
    %%insn_000435c4_43965:
    jnz short 0x4396c ; 00043965 7505
    %if ($ - %%insn_000435c4_43965) > 2
        %error "LONG_43965"
    %endif
    times 2 - ($ - %%insn_000435c4_43965) db 0
    %%insn_000435c4_43967:
    mov ecx,0x1 ; 00043967 B901000000
    %if ($ - %%insn_000435c4_43967) > 5
        %error "LONG_43967"
    %endif
    times 5 - ($ - %%insn_000435c4_43967) db 0
    %%insn_000435c4_4396C:
    cmp dword [ebp+0x2],0x0 ; 0004396C 837D0200
    %if ($ - %%insn_000435c4_4396C) > 4
        %error "LONG_4396C"
    %endif
    times 4 - ($ - %%insn_000435c4_4396C) db 0
    %%insn_000435c4_43970:
    jnz short 0x43979 ; 00043970 7507
    %if ($ - %%insn_000435c4_43970) > 2
        %error "LONG_43970"
    %endif
    times 2 - ($ - %%insn_000435c4_43970) db 0
    %%insn_000435c4_43972:
    mov dword [ebp+0x2],0x1 ; 00043972 C7450201000000
    %if ($ - %%insn_000435c4_43972) > 7
        %error "LONG_43972"
    %endif
    times 7 - ($ - %%insn_000435c4_43972) db 0
    %%insn_000435c4_43979:
    mov edx,ebx ; 00043979 89DA
    %if ($ - %%insn_000435c4_43979) > 2
        %error "LONG_43979"
    %endif
    times 2 - ($ - %%insn_000435c4_43979) db 0
    %%insn_000435c4_4397B:
    shl edx,byte 0xa ; 0004397B C1E20A
    %if ($ - %%insn_000435c4_4397B) > 3
        %error "LONG_4397B"
    %endif
    times 3 - ($ - %%insn_000435c4_4397B) db 0
    %%insn_000435c4_4397E:
    mov eax,edx ; 0004397E 89D0
    %if ($ - %%insn_000435c4_4397E) > 2
        %error "LONG_4397E"
    %endif
    times 2 - ($ - %%insn_000435c4_4397E) db 0
    %%insn_000435c4_43980:
    sar edx,byte 0x1f ; 00043980 C1FA1F
    %if ($ - %%insn_000435c4_43980) > 3
        %error "LONG_43980"
    %endif
    times 3 - ($ - %%insn_000435c4_43980) db 0
    %%insn_000435c4_43983:
    idiv ecx ; 00043983 F7F9
    %if ($ - %%insn_000435c4_43983) > 2
        %error "LONG_43983"
    %endif
    times 2 - ($ - %%insn_000435c4_43983) db 0
    %%insn_000435c4_43985:
    mov edx,[ebp+0x2e] ; 00043985 8B552E
    %if ($ - %%insn_000435c4_43985) > 3
        %error "LONG_43985"
    %endif
    times 3 - ($ - %%insn_000435c4_43985) db 0
    %%insn_000435c4_43988:
    shl edx,byte 0xa ; 00043988 C1E20A
    %if ($ - %%insn_000435c4_43988) > 3
        %error "LONG_43988"
    %endif
    times 3 - ($ - %%insn_000435c4_43988) db 0
    %%insn_000435c4_4398B:
    mov [ebp+0x42],eax ; 0004398B 894542
    %if ($ - %%insn_000435c4_4398B) > 3
        %error "LONG_4398B"
    %endif
    times 3 - ($ - %%insn_000435c4_4398B) db 0
    %%insn_000435c4_4398E:
    mov eax,edx ; 0004398E 89D0
    %if ($ - %%insn_000435c4_4398E) > 2
        %error "LONG_4398E"
    %endif
    times 2 - ($ - %%insn_000435c4_4398E) db 0
    %%insn_000435c4_43990:
    sar edx,byte 0x1f ; 00043990 C1FA1F
    %if ($ - %%insn_000435c4_43990) > 3
        %error "LONG_43990"
    %endif
    times 3 - ($ - %%insn_000435c4_43990) db 0
    %%insn_000435c4_43993:
    idiv dword [ebp+0x2] ; 00043993 F77D02
    %if ($ - %%insn_000435c4_43993) > 3
        %error "LONG_43993"
    %endif
    times 3 - ($ - %%insn_000435c4_43993) db 0
    %%insn_000435c4_43996:
    mov edx,[ebp+0x42] ; 00043996 8B5542
    %if ($ - %%insn_000435c4_43996) > 3
        %error "LONG_43996"
    %endif
    times 3 - ($ - %%insn_000435c4_43996) db 0
    %%insn_000435c4_43999:
    imul edx,[ebp+0x46] ; 00043999 0FAF5546
    %if ($ - %%insn_000435c4_43999) > 4
        %error "LONG_43999"
    %endif
    times 4 - ($ - %%insn_000435c4_43999) db 0
    %%insn_000435c4_4399D:
    sar edx,byte 0xa ; 0004399D C1FA0A
    %if ($ - %%insn_000435c4_4399D) > 3
        %error "LONG_4399D"
    %endif
    times 3 - ($ - %%insn_000435c4_4399D) db 0
    %%insn_000435c4_439A0:
    mov [ebp+0xa],edx ; 000439A0 89550A
    %if ($ - %%insn_000435c4_439A0) > 3
        %error "LONG_439A0"
    %endif
    times 3 - ($ - %%insn_000435c4_439A0) db 0
    %%insn_000435c4_439A3:
    mov edx,[ebp+0x3a] ; 000439A3 8B553A
    %if ($ - %%insn_000435c4_439A3) > 3
        %error "LONG_439A3"
    %endif
    times 3 - ($ - %%insn_000435c4_439A3) db 0
    %%insn_000435c4_439A6:
    sub edx,[ebp+0xa] ; 000439A6 2B550A
    %if ($ - %%insn_000435c4_439A6) > 3
        %error "LONG_439A6"
    %endif
    times 3 - ($ - %%insn_000435c4_439A6) db 0
    %%insn_000435c4_439A9:
    mov [ebp+0x22],edx ; 000439A9 895522
    %if ($ - %%insn_000435c4_439A9) > 3
        %error "LONG_439A9"
    %endif
    times 3 - ($ - %%insn_000435c4_439A9) db 0
    %%insn_000435c4_439AC:
    mov edx,[ebp+0xe] ; 000439AC 8B550E
    %if ($ - %%insn_000435c4_439AC) > 3
        %error "LONG_439AC"
    %endif
    times 3 - ($ - %%insn_000435c4_439AC) db 0
    %%insn_000435c4_439AF:
    and edx,0x1ff ; 000439AF 81E2FF010000
    %if ($ - %%insn_000435c4_439AF) > 6
        %error "LONG_439AF"
    %endif
    times 6 - ($ - %%insn_000435c4_439AF) db 0
    %%insn_000435c4_439B5:
    imul edx,eax ; 000439B5 0FAFD0
    %if ($ - %%insn_000435c4_439B5) > 3
        %error "LONG_439B5"
    %endif
    times 3 - ($ - %%insn_000435c4_439B5) db 0
    %%insn_000435c4_439B8:
    sar edx,byte 0xa ; 000439B8 C1FA0A
    %if ($ - %%insn_000435c4_439B8) > 3
        %error "LONG_439B8"
    %endif
    times 3 - ($ - %%insn_000435c4_439B8) db 0
    %%insn_000435c4_439BB:
    mov [ebp+0xa],edx ; 000439BB 89550A
    %if ($ - %%insn_000435c4_439BB) > 3
        %error "LONG_439BB"
    %endif
    times 3 - ($ - %%insn_000435c4_439BB) db 0
    %%insn_000435c4_439BE:
    mov edx,[ebp+0x1e] ; 000439BE 8B551E
    %if ($ - %%insn_000435c4_439BE) > 3
        %error "LONG_439BE"
    %endif
    times 3 - ($ - %%insn_000435c4_439BE) db 0
    %%insn_000435c4_439C1:
    and edx,0x1ff ; 000439C1 81E2FF010000
    %if ($ - %%insn_000435c4_439C1) > 6
        %error "LONG_439C1"
    %endif
    times 6 - ($ - %%insn_000435c4_439C1) db 0
    %%insn_000435c4_439C7:
    sub edx,[ebp+0xa] ; 000439C7 2B550A
    %if ($ - %%insn_000435c4_439C7) > 3
        %error "LONG_439C7"
    %endif
    times 3 - ($ - %%insn_000435c4_439C7) db 0
    %%insn_000435c4_439CA:
    mov [ebp+0x16],edx ; 000439CA 895516
    %if ($ - %%insn_000435c4_439CA) > 3
        %error "LONG_439CA"
    %endif
    times 3 - ($ - %%insn_000435c4_439CA) db 0
    %%insn_000435c4_439CD:
    mov edx,[ebp+0x42] ; 000439CD 8B5542
    %if ($ - %%insn_000435c4_439CD) > 3
        %error "LONG_439CD"
    %endif
    times 3 - ($ - %%insn_000435c4_439CD) db 0
    %%insn_000435c4_439D0:
    cmp eax,edx ; 000439D0 39D0
    %if ($ - %%insn_000435c4_439D0) > 2
        %error "LONG_439D0"
    %endif
    times 2 - ($ - %%insn_000435c4_439D0) db 0
    %%insn_000435c4_439D2:
    jnz short 0x439d8 ; 000439D2 7504
    %if ($ - %%insn_000435c4_439D2) > 2
        %error "LONG_439D2"
    %endif
    times 2 - ($ - %%insn_000435c4_439D2) db 0
    %%insn_000435c4_439D4:
    inc edx ; 000439D4 42
    %if ($ - %%insn_000435c4_439D4) > 1
        %error "LONG_439D4"
    %endif
    times 1 - ($ - %%insn_000435c4_439D4) db 0
    %%insn_000435c4_439D5:
    mov [ebp+0x42],edx ; 000439D5 895542
    %if ($ - %%insn_000435c4_439D5) > 3
        %error "LONG_439D5"
    %endif
    times 3 - ($ - %%insn_000435c4_439D5) db 0
    %%insn_000435c4_439D8:
    mov edx,[ebp+0x16] ; 000439D8 8B5516
    %if ($ - %%insn_000435c4_439D8) > 3
        %error "LONG_439D8"
    %endif
    times 3 - ($ - %%insn_000435c4_439D8) db 0
    %%insn_000435c4_439DB:
    sub edx,[ebp+0x22] ; 000439DB 2B5522
    %if ($ - %%insn_000435c4_439DB) > 3
        %error "LONG_439DB"
    %endif
    times 3 - ($ - %%insn_000435c4_439DB) db 0
    %%insn_000435c4_439DE:
    shl edx,byte 0xa ; 000439DE C1E20A
    %if ($ - %%insn_000435c4_439DE) > 3
        %error "LONG_439DE"
    %endif
    times 3 - ($ - %%insn_000435c4_439DE) db 0
    %%insn_000435c4_439E1:
    mov [ebp+0xa],edx ; 000439E1 89550A
    %if ($ - %%insn_000435c4_439E1) > 3
        %error "LONG_439E1"
    %endif
    times 3 - ($ - %%insn_000435c4_439E1) db 0
    %%insn_000435c4_439E4:
    mov edx,[ebp+0x42] ; 000439E4 8B5542
    %if ($ - %%insn_000435c4_439E4) > 3
        %error "LONG_439E4"
    %endif
    times 3 - ($ - %%insn_000435c4_439E4) db 0
    %%insn_000435c4_439E7:
    sub edx,eax ; 000439E7 29C2
    %if ($ - %%insn_000435c4_439E7) > 2
        %error "LONG_439E7"
    %endif
    times 2 - ($ - %%insn_000435c4_439E7) db 0
    %%insn_000435c4_439E9:
    mov eax,[ebp+0xa] ; 000439E9 8B450A
    %if ($ - %%insn_000435c4_439E9) > 3
        %error "LONG_439E9"
    %endif
    times 3 - ($ - %%insn_000435c4_439E9) db 0
    %%insn_000435c4_439EC:
    mov [ebp+0xa],edx ; 000439EC 89550A
    %if ($ - %%insn_000435c4_439EC) > 3
        %error "LONG_439EC"
    %endif
    times 3 - ($ - %%insn_000435c4_439EC) db 0
    %%insn_000435c4_439EF:
    mov edx,eax ; 000439EF 89C2
    %if ($ - %%insn_000435c4_439EF) > 2
        %error "LONG_439EF"
    %endif
    times 2 - ($ - %%insn_000435c4_439EF) db 0
    %%insn_000435c4_439F1:
    sar edx,byte 0x1f ; 000439F1 C1FA1F
    %if ($ - %%insn_000435c4_439F1) > 3
        %error "LONG_439F1"
    %endif
    times 3 - ($ - %%insn_000435c4_439F1) db 0
    %%insn_000435c4_439F4:
    idiv dword [ebp+0xa] ; 000439F4 F77D0A
    %if ($ - %%insn_000435c4_439F4) > 3
        %error "LONG_439F4"
    %endif
    times 3 - ($ - %%insn_000435c4_439F4) db 0
    %%insn_000435c4_439F7:
    mov [0x13518],eax ; 000439F7 A318350100
    %if ($ - %%insn_000435c4_439F7) > 5
        %error "LONG_439F7"
    %endif
    times 5 - ($ - %%insn_000435c4_439F7) db 0
    %%insn_000435c4_439FC:
    mov eax,[ebp+0x42] ; 000439FC 8B4542
    %if ($ - %%insn_000435c4_439FC) > 3
        %error "LONG_439FC"
    %endif
    times 3 - ($ - %%insn_000435c4_439FC) db 0
    %%insn_000435c4_439FF:
    imul eax,[0x13518] ; 000439FF 0FAF0518350100
    %if ($ - %%insn_000435c4_439FF) > 7
        %error "LONG_439FF"
    %endif
    times 7 - ($ - %%insn_000435c4_439FF) db 0
    %%insn_000435c4_43A06:
    mov edx,[ebp+0x22] ; 00043A06 8B5522
    %if ($ - %%insn_000435c4_43A06) > 3
        %error "LONG_43A06"
    %endif
    times 3 - ($ - %%insn_000435c4_43A06) db 0
    %%insn_000435c4_43A09:
    sar eax,byte 0xa ; 00043A09 C1F80A
    %if ($ - %%insn_000435c4_43A09) > 3
        %error "LONG_43A09"
    %endif
    times 3 - ($ - %%insn_000435c4_43A09) db 0
    %%insn_000435c4_43A0C:
    add edx,eax ; 00043A0C 01C2
    %if ($ - %%insn_000435c4_43A0C) > 2
        %error "LONG_43A0C"
    %endif
    times 2 - ($ - %%insn_000435c4_43A0C) db 0
    %%insn_000435c4_43A0E:
    mov [0x13514],edx ; 00043A0E 891514350100
    %if ($ - %%insn_000435c4_43A0E) > 6
        %error "LONG_43A0E"
    %endif
    times 6 - ($ - %%insn_000435c4_43A0E) db 0
    %%insn_000435c4_43A14:
    test ecx,ecx ; 00043A14 85C9
    %if ($ - %%insn_000435c4_43A14) > 2
        %error "LONG_43A14"
    %endif
    times 2 - ($ - %%insn_000435c4_43A14) db 0
    %%insn_000435c4_43A16:
    jnl short 0x43a1d ; 00043A16 7D05
    %if ($ - %%insn_000435c4_43A16) > 2
        %error "LONG_43A16"
    %endif
    times 2 - ($ - %%insn_000435c4_43A16) db 0
    %%insn_000435c4_43A18:
    add [ebp+0x46],ecx ; 00043A18 014D46
    %if ($ - %%insn_000435c4_43A18) > 3
        %error "LONG_43A18"
    %endif
    times 3 - ($ - %%insn_000435c4_43A18) db 0
    %%insn_000435c4_43A1B:
    neg ecx ; 00043A1B F7D9
    %if ($ - %%insn_000435c4_43A1B) > 2
        %error "LONG_43A1B"
    %endif
    times 2 - ($ - %%insn_000435c4_43A1B) db 0
    %%insn_000435c4_43A1D:
    test ebx,ebx ; 00043A1D 85DB
    %if ($ - %%insn_000435c4_43A1D) > 2
        %error "LONG_43A1D"
    %endif
    times 2 - ($ - %%insn_000435c4_43A1D) db 0
    %%insn_000435c4_43A1F:
    jnl short 0x43a26 ; 00043A1F 7D05
    %if ($ - %%insn_000435c4_43A1F) > 2
        %error "LONG_43A1F"
    %endif
    times 2 - ($ - %%insn_000435c4_43A1F) db 0
    %%insn_000435c4_43A21:
    add [ebp+0x3a],ebx ; 00043A21 015D3A
    %if ($ - %%insn_000435c4_43A21) > 3
        %error "LONG_43A21"
    %endif
    times 3 - ($ - %%insn_000435c4_43A21) db 0
    %%insn_000435c4_43A24:
    neg ebx ; 00043A24 F7DB
    %if ($ - %%insn_000435c4_43A24) > 2
        %error "LONG_43A24"
    %endif
    times 2 - ($ - %%insn_000435c4_43A24) db 0
    %%insn_000435c4_43A26:
    push ebx ; 00043A26 53
    %if ($ - %%insn_000435c4_43A26) > 1
        %error "LONG_43A26"
    %endif
    times 1 - ($ - %%insn_000435c4_43A26) db 0
    %%insn_000435c4_43A27:
    mov ebx,[ebp+0x3a] ; 00043A27 8B5D3A
    %if ($ - %%insn_000435c4_43A27) > 3
        %error "LONG_43A27"
    %endif
    times 3 - ($ - %%insn_000435c4_43A27) db 0
    %%insn_000435c4_43A2A:
    mov edx,[0x13514] ; 00043A2A 8B1514350100
    %if ($ - %%insn_000435c4_43A2A) > 6
        %error "LONG_43A2A"
    %endif
    times 6 - ($ - %%insn_000435c4_43A2A) db 0
    %%insn_000435c4_43A30:
    push ebx ; 00043A30 53
    %if ($ - %%insn_000435c4_43A30) > 1
        %error "LONG_43A30"
    %endif
    times 1 - ($ - %%insn_000435c4_43A30) db 0
    %%insn_000435c4_43A31:
    mov eax,[0x13518] ; 00043A31 A118350100
    %if ($ - %%insn_000435c4_43A31) > 5
        %error "LONG_43A31"
    %endif
    times 5 - ($ - %%insn_000435c4_43A31) db 0
    %%insn_000435c4_43A36:
    mov ebx,[ebp+0x46] ; 00043A36 8B5D46
    %if ($ - %%insn_000435c4_43A36) > 3
        %error "LONG_43A36"
    %endif
    times 3 - ($ - %%insn_000435c4_43A36) db 0
    %%insn_000435c4_43A39:
    call 0x43cac ; 00043A39 E86E020000
    %if ($ - %%insn_000435c4_43A39) > 5
        %error "LONG_43A39"
    %endif
    times 5 - ($ - %%insn_000435c4_43A39) db 0
    %%insn_000435c4_43A3E:
    test eax,eax ; 00043A3E 85C0
    %if ($ - %%insn_000435c4_43A3E) > 2
        %error "LONG_43A3E"
    %endif
    times 2 - ($ - %%insn_000435c4_43A3E) db 0
    %%insn_000435c4_43A40:
    jz 0x43b72 ; 00043A40 0F842C010000
    %if ($ - %%insn_000435c4_43A40) > 6
        %error "LONG_43A40"
    %endif
    times 6 - ($ - %%insn_000435c4_43A40) db 0
    %%insn_000435c4_43A46:
    mov ecx,[ebp+0x3e] ; 00043A46 8B4D3E
    %if ($ - %%insn_000435c4_43A46) > 3
        %error "LONG_43A46"
    %endif
    times 3 - ($ - %%insn_000435c4_43A46) db 0
    %%insn_000435c4_43A49:
    mov eax,[ebp+0x4a] ; 00043A49 8B454A
    %if ($ - %%insn_000435c4_43A49) > 3
        %error "LONG_43A49"
    %endif
    times 3 - ($ - %%insn_000435c4_43A49) db 0
    %%insn_000435c4_43A4C:
    push ecx ; 00043A4C 51
    %if ($ - %%insn_000435c4_43A4C) > 1
        %error "LONG_43A4C"
    %endif
    times 1 - ($ - %%insn_000435c4_43A4C) db 0
    %%insn_000435c4_43A4D:
    mov ebx,[ebp+0x36] ; 00043A4D 8B5D36
    %if ($ - %%insn_000435c4_43A4D) > 3
        %error "LONG_43A4D"
    %endif
    times 3 - ($ - %%insn_000435c4_43A4D) db 0
    %%insn_000435c4_43A50:
    mov edx,[0x13514] ; 00043A50 8B1514350100
    %if ($ - %%insn_000435c4_43A50) > 6
        %error "LONG_43A50"
    %endif
    times 6 - ($ - %%insn_000435c4_43A50) db 0
    %%insn_000435c4_43A56:
    push eax ; 00043A56 50
    %if ($ - %%insn_000435c4_43A56) > 1
        %error "LONG_43A56"
    %endif
    times 1 - ($ - %%insn_000435c4_43A56) db 0
    %%insn_000435c4_43A57:
    mov ecx,[ebp+0x2a] ; 00043A57 8B4D2A
    %if ($ - %%insn_000435c4_43A57) > 3
        %error "LONG_43A57"
    %endif
    times 3 - ($ - %%insn_000435c4_43A57) db 0
    %%insn_000435c4_43A5A:
    mov eax,[0x13518] ; 00043A5A A118350100
    %if ($ - %%insn_000435c4_43A5A) > 5
        %error "LONG_43A5A"
    %endif
    times 5 - ($ - %%insn_000435c4_43A5A) db 0
    %%insn_000435c4_43A5F:
    call 0x43cac ; 00043A5F E848020000
    %if ($ - %%insn_000435c4_43A5F) > 5
        %error "LONG_43A5F"
    %endif
    times 5 - ($ - %%insn_000435c4_43A5F) db 0
    %%insn_000435c4_43A64:
    test eax,eax ; 00043A64 85C0
    %if ($ - %%insn_000435c4_43A64) > 2
        %error "LONG_43A64"
    %endif
    times 2 - ($ - %%insn_000435c4_43A64) db 0
    %%insn_000435c4_43A66:
    jz 0x43b72 ; 00043A66 0F8406010000
    %if ($ - %%insn_000435c4_43A66) > 6
        %error "LONG_43A66"
    %endif
    times 6 - ($ - %%insn_000435c4_43A66) db 0
    %%insn_000435c4_43A6C:
    mov eax,[ebp+0x52] ; 00043A6C 8B4552
    %if ($ - %%insn_000435c4_43A6C) > 3
        %error "LONG_43A6C"
    %endif
    times 3 - ($ - %%insn_000435c4_43A6C) db 0
    %%insn_000435c4_43A6F:
    mov edx,[0x13518] ; 00043A6F 8B1518350100
    %if ($ - %%insn_000435c4_43A6F) > 6
        %error "LONG_43A6F"
    %endif
    times 6 - ($ - %%insn_000435c4_43A6F) db 0
    %%insn_000435c4_43A75:
    mov ebx,[0x13514] ; 00043A75 8B1D14350100
    %if ($ - %%insn_000435c4_43A75) > 6
        %error "LONG_43A75"
    %endif
    times 6 - ($ - %%insn_000435c4_43A75) db 0
    %%insn_000435c4_43A7B:
    add edx,eax ; 00043A7B 01C2
    %if ($ - %%insn_000435c4_43A7B) > 2
        %error "LONG_43A7B"
    %endif
    times 2 - ($ - %%insn_000435c4_43A7B) db 0
    %%insn_000435c4_43A7D:
    add ebx,[ebp+0x6] ; 00043A7D 035D06
    %if ($ - %%insn_000435c4_43A7D) > 3
        %error "LONG_43A7D"
    %endif
    times 3 - ($ - %%insn_000435c4_43A7D) db 0
    %%insn_000435c4_43A80:
    mov [0x13518],edx ; 00043A80 891518350100
    %if ($ - %%insn_000435c4_43A80) > 6
        %error "LONG_43A80"
    %endif
    times 6 - ($ - %%insn_000435c4_43A80) db 0
    %%insn_000435c4_43A86:
    mov [0x13514],ebx ; 00043A86 891D14350100
    %if ($ - %%insn_000435c4_43A86) > 6
        %error "LONG_43A86"
    %endif
    times 6 - ($ - %%insn_000435c4_43A86) db 0
    %%insn_000435c4_43A8C:
    mov ax,[esi+0x2] ; 00043A8C 668B4602
    %if ($ - %%insn_000435c4_43A8C) > 4
        %error "LONG_43A8C"
    %endif
    times 4 - ($ - %%insn_000435c4_43A8C) db 0
    %%insn_000435c4_43A90:
    mov [0x138f2],ax ; 00043A90 66A3F2380100
    %if ($ - %%insn_000435c4_43A90) > 6
        %error "LONG_43A90"
    %endif
    times 6 - ($ - %%insn_000435c4_43A90) db 0
    %%insn_000435c4_43A96:
    mov ax,[esi+0x10] ; 00043A96 668B4610
    %if ($ - %%insn_000435c4_43A96) > 4
        %error "LONG_43A96"
    %endif
    times 4 - ($ - %%insn_000435c4_43A96) db 0
    %%insn_000435c4_43A9A:
    mov [0x13914],ax ; 00043A9A 66A314390100
    %if ($ - %%insn_000435c4_43A9A) > 6
        %error "LONG_43A9A"
    %endif
    times 6 - ($ - %%insn_000435c4_43A9A) db 0
    %%insn_000435c4_43AA0:
    mov ax,[esi+0x12] ; 00043AA0 668B4612
    %if ($ - %%insn_000435c4_43AA0) > 4
        %error "LONG_43AA0"
    %endif
    times 4 - ($ - %%insn_000435c4_43AA0) db 0
    %%insn_000435c4_43AA4:
    mov edx,[ebp+0x76] ; 00043AA4 8B5576
    %if ($ - %%insn_000435c4_43AA4) > 3
        %error "LONG_43AA4"
    %endif
    times 3 - ($ - %%insn_000435c4_43AA4) db 0
    %%insn_000435c4_43AA7:
    mov [0x13908],ax ; 00043AA7 66A308390100
    %if ($ - %%insn_000435c4_43AA7) > 6
        %error "LONG_43AA7"
    %endif
    times 6 - ($ - %%insn_000435c4_43AA7) db 0
    %%insn_000435c4_43AAD:
    test dx,dx ; 00043AAD 6685D2
    %if ($ - %%insn_000435c4_43AAD) > 3
        %error "LONG_43AAD"
    %endif
    times 3 - ($ - %%insn_000435c4_43AAD) db 0
    %%insn_000435c4_43AB0:
    jz short 0x43adb ; 00043AB0 7429
    %if ($ - %%insn_000435c4_43AB0) > 2
        %error "LONG_43AB0"
    %endif
    times 2 - ($ - %%insn_000435c4_43AB0) db 0
    %%insn_000435c4_43AB2:
    mov bx,[0x138f2] ; 00043AB2 668B1DF2380100
    %if ($ - %%insn_000435c4_43AB2) > 7
        %error "LONG_43AB2"
    %endif
    times 7 - ($ - %%insn_000435c4_43AB2) db 0
    %%insn_000435c4_43AB9:
    add ebx,0xb4 ; 00043AB9 81C3B4000000
    %if ($ - %%insn_000435c4_43AB9) > 6
        %error "LONG_43AB9"
    %endif
    times 6 - ($ - %%insn_000435c4_43AB9) db 0
    %%insn_000435c4_43ABF:
    mov [0x138f2],bx ; 00043ABF 66891DF2380100
    %if ($ - %%insn_000435c4_43ABF) > 7
        %error "LONG_43ABF"
    %endif
    times 7 - ($ - %%insn_000435c4_43ABF) db 0
    %%insn_000435c4_43AC6:
    cmp bx,0x167 ; 00043AC6 6681FB6701
    %if ($ - %%insn_000435c4_43AC6) > 5
        %error "LONG_43AC6"
    %endif
    times 5 - ($ - %%insn_000435c4_43AC6) db 0
    %%insn_000435c4_43ACB:
    jng short 0x43adb ; 00043ACB 7E0E
    %if ($ - %%insn_000435c4_43ACB) > 2
        %error "LONG_43ACB"
    %endif
    times 2 - ($ - %%insn_000435c4_43ACB) db 0
    %%insn_000435c4_43ACD:
    mov eax,ebx ; 00043ACD 89D8
    %if ($ - %%insn_000435c4_43ACD) > 2
        %error "LONG_43ACD"
    %endif
    times 2 - ($ - %%insn_000435c4_43ACD) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00043ACF 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_000435c4_43AD5:
    mov [0x138f2],ax ; 00043AD5 66A3F2380100
    %if ($ - %%insn_000435c4_43AD5) > 6
        %error "LONG_43AD5"
    %endif
    times 6 - ($ - %%insn_000435c4_43AD5) db 0
    %%insn_000435c4_43ADB:
    mov eax,[0x138f0] ; 00043ADB A1F0380100
    %if ($ - %%insn_000435c4_43ADB) > 5
        %error "LONG_43ADB"
    %endif
    times 5 - ($ - %%insn_000435c4_43ADB) db 0
    %%insn_000435c4_43AE0:
    lea ebx,[ebp+0x6e] ; 00043AE0 8D5D6E
    %if ($ - %%insn_000435c4_43AE0) > 3
        %error "LONG_43AE0"
    %endif
    times 3 - ($ - %%insn_000435c4_43AE0) db 0
    %%insn_000435c4_43AE3:
    sar eax,byte 0x10 ; 00043AE3 C1F810
    %if ($ - %%insn_000435c4_43AE3) > 3
        %error "LONG_43AE3"
    %endif
    times 3 - ($ - %%insn_000435c4_43AE3) db 0
    %%insn_000435c4_43AE6:
    lea edx,[ebp+0x72] ; 00043AE6 8D5572
    %if ($ - %%insn_000435c4_43AE6) > 3
        %error "LONG_43AE6"
    %endif
    times 3 - ($ - %%insn_000435c4_43AE6) db 0
    %%insn_000435c4_43AE9:
    shl eax,byte 0x4 ; 00043AE9 C1E004
    %if ($ - %%insn_000435c4_43AE9) > 3
        %error "LONG_43AE9"
    %endif
    times 3 - ($ - %%insn_000435c4_43AE9) db 0
    %%insn_000435c4_43AEC:
    mov ecx,[ebp+0x1a] ; 00043AEC 8B4D1A
    %if ($ - %%insn_000435c4_43AEC) > 3
        %error "LONG_43AEC"
    %endif
    times 3 - ($ - %%insn_000435c4_43AEC) db 0
    %%insn_000435c4_43AEF:
    call 0x30ae4 ; 00043AEF E8F0CFFEFF
    %if ($ - %%insn_000435c4_43AEF) > 5
        %error "LONG_43AEF"
    %endif
    times 5 - ($ - %%insn_000435c4_43AEF) db 0
    %%insn_000435c4_43AF4:
    mov eax,[0x13518] ; 00043AF4 A118350100
    %if ($ - %%insn_000435c4_43AF4) > 5
        %error "LONG_43AF4"
    %endif
    times 5 - ($ - %%insn_000435c4_43AF4) db 0
    %%insn_000435c4_43AF9:
    sub eax,ecx ; 00043AF9 29C8
    %if ($ - %%insn_000435c4_43AF9) > 2
        %error "LONG_43AF9"
    %endif
    times 2 - ($ - %%insn_000435c4_43AF9) db 0
    %%insn_000435c4_43AFB:
    lea edx,[eax*8+0x0] ; 00043AFB 8D14C500000000
    %if ($ - %%insn_000435c4_43AFB) > 7
        %error "LONG_43AFB"
    %endif
    times 7 - ($ - %%insn_000435c4_43AFB) db 0
    %%insn_000435c4_43B02:
    mov eax,[ebp+0x70] ; 00043B02 8B4570
    %if ($ - %%insn_000435c4_43B02) > 3
        %error "LONG_43B02"
    %endif
    times 3 - ($ - %%insn_000435c4_43B02) db 0
    %%insn_000435c4_43B05:
    sar eax,byte 0x10 ; 00043B05 C1F810
    %if ($ - %%insn_000435c4_43B05) > 3
        %error "LONG_43B05"
    %endif
    times 3 - ($ - %%insn_000435c4_43B05) db 0
    %%insn_000435c4_43B08:
    shl eax,byte 0x6 ; 00043B08 C1E006
    %if ($ - %%insn_000435c4_43B08) > 3
        %error "LONG_43B08"
    %endif
    times 3 - ($ - %%insn_000435c4_43B08) db 0
    %%insn_000435c4_43B0B:
    sar eax,byte 0xb ; 00043B0B C1F80B
    %if ($ - %%insn_000435c4_43B0B) > 3
        %error "LONG_43B0B"
    %endif
    times 3 - ($ - %%insn_000435c4_43B0B) db 0
    %%insn_000435c4_43B0E:
    sub edx,eax ; 00043B0E 29C2
    %if ($ - %%insn_000435c4_43B0E) > 2
        %error "LONG_43B0E"
    %endif
    times 2 - ($ - %%insn_000435c4_43B0E) db 0
    %%insn_000435c4_43B10:
    mov eax,[0x13514] ; 00043B10 A114350100
    %if ($ - %%insn_000435c4_43B10) > 5
        %error "LONG_43B10"
    %endif
    times 5 - ($ - %%insn_000435c4_43B10) db 0
    %%insn_000435c4_43B15:
    mov [0x13444],edx ; 00043B15 891544340100
    %if ($ - %%insn_000435c4_43B15) > 6
        %error "LONG_43B15"
    %endif
    times 6 - ($ - %%insn_000435c4_43B15) db 0
    %%insn_000435c4_43B1B:
    sub eax,[ebp+0x12] ; 00043B1B 2B4512
    %if ($ - %%insn_000435c4_43B1B) > 3
        %error "LONG_43B1B"
    %endif
    times 3 - ($ - %%insn_000435c4_43B1B) db 0
    %%insn_000435c4_43B1E:
    mov edx,[ebp+0x6c] ; 00043B1E 8B556C
    %if ($ - %%insn_000435c4_43B1E) > 3
        %error "LONG_43B1E"
    %endif
    times 3 - ($ - %%insn_000435c4_43B1E) db 0
    %%insn_000435c4_43B21:
    sar edx,byte 0x10 ; 00043B21 C1FA10
    %if ($ - %%insn_000435c4_43B21) > 3
        %error "LONG_43B21"
    %endif
    times 3 - ($ - %%insn_000435c4_43B21) db 0
    %%insn_000435c4_43B24:
    shl edx,byte 0x6 ; 00043B24 C1E206
    %if ($ - %%insn_000435c4_43B24) > 3
        %error "LONG_43B24"
    %endif
    times 3 - ($ - %%insn_000435c4_43B24) db 0
    %%insn_000435c4_43B27:
    shl eax,byte 0x3 ; 00043B27 C1E003
    %if ($ - %%insn_000435c4_43B27) > 3
        %error "LONG_43B27"
    %endif
    times 3 - ($ - %%insn_000435c4_43B27) db 0
    %%insn_000435c4_43B2A:
    sar edx,byte 0xb ; 00043B2A C1FA0B
    %if ($ - %%insn_000435c4_43B2A) > 3
        %error "LONG_43B2A"
    %endif
    times 3 - ($ - %%insn_000435c4_43B2A) db 0
    %%insn_000435c4_43B2D:
    sub eax,edx ; 00043B2D 29D0
    %if ($ - %%insn_000435c4_43B2D) > 2
        %error "LONG_43B2D"
    %endif
    times 2 - ($ - %%insn_000435c4_43B2D) db 0
    %%insn_000435c4_43B2F:
    mov edx,[ebp+0x6a] ; 00043B2F 8B556A
    %if ($ - %%insn_000435c4_43B2F) > 3
        %error "LONG_43B2F"
    %endif
    times 3 - ($ - %%insn_000435c4_43B2F) db 0
    %%insn_000435c4_43B32:
    mov [0x13440],eax ; 00043B32 A340340100
    %if ($ - %%insn_000435c4_43B32) > 5
        %error "LONG_43B32"
    %endif
    times 5 - ($ - %%insn_000435c4_43B32) db 0
    %%insn_000435c4_43B37:
    xor eax,eax ; 00043B37 31C0
    %if ($ - %%insn_000435c4_43B37) > 2
        %error "LONG_43B37"
    %endif
    times 2 - ($ - %%insn_000435c4_43B37) db 0
    %%insn_000435c4_43B39:
    mov al,[edx] ; 00043B39 8A02
    %if ($ - %%insn_000435c4_43B39) > 2
        %error "LONG_43B39"
    %endif
    times 2 - ($ - %%insn_000435c4_43B39) db 0
    %%insn_000435c4_43B3B:
    mov [0x13914],ax ; 00043B3B 66A314390100
    %if ($ - %%insn_000435c4_43B3B) > 6
        %error "LONG_43B3B"
    %endif
    times 6 - ($ - %%insn_000435c4_43B3B) db 0
    %%insn_000435c4_43B41:
    xor eax,eax ; 00043B41 31C0
    %if ($ - %%insn_000435c4_43B41) > 2
        %error "LONG_43B41"
    %endif
    times 2 - ($ - %%insn_000435c4_43B41) db 0
    %%insn_000435c4_43B43:
    mov al,[edx+0x1] ; 00043B43 8A4201
    %if ($ - %%insn_000435c4_43B43) > 3
        %error "LONG_43B43"
    %endif
    times 3 - ($ - %%insn_000435c4_43B43) db 0
    %%insn_000435c4_43B46:
    mov [0x13908],ax ; 00043B46 66A308390100
    %if ($ - %%insn_000435c4_43B46) > 6
        %error "LONG_43B46"
    %endif
    times 6 - ($ - %%insn_000435c4_43B46) db 0
    %%insn_000435c4_43B4C:
    xor eax,eax ; 00043B4C 31C0
    %if ($ - %%insn_000435c4_43B4C) > 2
        %error "LONG_43B4C"
    %endif
    times 2 - ($ - %%insn_000435c4_43B4C) db 0
    %%insn_000435c4_43B4E:
    mov al,[edx] ; 00043B4E 8A02
    %if ($ - %%insn_000435c4_43B4E) > 2
        %error "LONG_43B4E"
    %endif
    times 2 - ($ - %%insn_000435c4_43B4E) db 0
    %%insn_000435c4_43B50:
    lea ebx,[eax*8+0x0] ; 00043B50 8D1CC500000000
    %if ($ - %%insn_000435c4_43B50) > 7
        %error "LONG_43B50"
    %endif
    times 7 - ($ - %%insn_000435c4_43B50) db 0
    %%insn_000435c4_43B57:
    sub ebx,eax ; 00043B57 29C3
    %if ($ - %%insn_000435c4_43B57) > 2
        %error "LONG_43B57"
    %endif
    times 2 - ($ - %%insn_000435c4_43B57) db 0
    %%insn_000435c4_43B59:
    xor eax,eax ; 00043B59 31C0
    %if ($ - %%insn_000435c4_43B59) > 2
        %error "LONG_43B59"
    %endif
    times 2 - ($ - %%insn_000435c4_43B59) db 0
    %%insn_000435c4_43B5B:
    mov al,[edx+0x1] ; 00043B5B 8A4201
    %if ($ - %%insn_000435c4_43B5B) > 3
        %error "LONG_43B5B"
    %endif
    times 3 - ($ - %%insn_000435c4_43B5B) db 0
    %%insn_000435c4_43B5E:
    test byte [eax+ebx*2+0xf5f8],0x8 ; 00043B5E F68458F8F5000008
    %if ($ - %%insn_000435c4_43B5E) > 8
        %error "LONG_43B5E"
    %endif
    times 8 - ($ - %%insn_000435c4_43B5E) db 0
    %%insn_000435c4_43B66:
    jnz short 0x43b72 ; 00043B66 750A
    %if ($ - %%insn_000435c4_43B66) > 2
        %error "LONG_43B66"
    %endif
    times 2 - ($ - %%insn_000435c4_43B66) db 0
    %%insn_000435c4_43B68:
    mov eax,0x1 ; 00043B68 B801000000
    %if ($ - %%insn_000435c4_43B68) > 5
        %error "LONG_43B68"
    %endif
    times 5 - ($ - %%insn_000435c4_43B68) db 0
    %%insn_000435c4_43B6D:
    jmp 0x43ca2 ; 00043B6D E930010000
    %if ($ - %%insn_000435c4_43B6D) > 5
        %error "LONG_43B6D"
    %endif
    times 5 - ($ - %%insn_000435c4_43B6D) db 0
    %%insn_000435c4_43B72:
    mov eax,[0x13514] ; 00043B72 A114350100
    %if ($ - %%insn_000435c4_43B72) > 5
        %error "LONG_43B72"
    %endif
    times 5 - ($ - %%insn_000435c4_43B72) db 0
    %%insn_000435c4_43B77:
    mov [0x13518],eax ; 00043B77 A318350100
    %if ($ - %%insn_000435c4_43B77) > 5
        %error "LONG_43B77"
    %endif
    times 5 - ($ - %%insn_000435c4_43B77) db 0
    %%insn_000435c4_43B7C:
    cmp word [esi+0x10],0x0 ; 00043B7C 66837E1000
    %if ($ - %%insn_000435c4_43B7C) > 5
        %error "LONG_43B7C"
    %endif
    times 5 - ($ - %%insn_000435c4_43B7C) db 0
    %%insn_000435c4_43B81:
    jnl short 0x43b93 ; 00043B81 7D10
    %if ($ - %%insn_000435c4_43B81) > 2
        %error "LONG_43B81"
    %endif
    times 2 - ($ - %%insn_000435c4_43B81) db 0
    %%insn_000435c4_43B83:
    movsx eax,byte [esi] ; 00043B83 0FBE06
    %if ($ - %%insn_000435c4_43B83) > 3
        %error "LONG_43B83"
    %endif
    times 3 - ($ - %%insn_000435c4_43B83) db 0
    %%insn_000435c4_43B86:
    add eax,eax ; 00043B86 01C0
    %if ($ - %%insn_000435c4_43B86) > 2
        %error "LONG_43B86"
    %endif
    times 2 - ($ - %%insn_000435c4_43B86) db 0
    %%insn_000435c4_43B88:
    mov ebx,[ebp+0x6a] ; 00043B88 8B5D6A
    %if ($ - %%insn_000435c4_43B88) > 3
        %error "LONG_43B88"
    %endif
    times 3 - ($ - %%insn_000435c4_43B88) db 0
    %%insn_000435c4_43B8B:
    sub eax,0x2 ; 00043B8B 83E802
    %if ($ - %%insn_000435c4_43B8B) > 3
        %error "LONG_43B8B"
    %endif
    times 3 - ($ - %%insn_000435c4_43B8B) db 0
    %%insn_000435c4_43B8E:
    add ebx,eax ; 00043B8E 01C3
    %if ($ - %%insn_000435c4_43B8E) > 2
        %error "LONG_43B8E"
    %endif
    times 2 - ($ - %%insn_000435c4_43B8E) db 0
    %%insn_000435c4_43B90:
    mov [ebp+0x6a],ebx ; 00043B90 895D6A
    %if ($ - %%insn_000435c4_43B90) > 3
        %error "LONG_43B90"
    %endif
    times 3 - ($ - %%insn_000435c4_43B90) db 0
    %%insn_000435c4_43B93:
    mov ecx,[ebp+0x6a] ; 00043B93 8B4D6A
    %if ($ - %%insn_000435c4_43B93) > 3
        %error "LONG_43B93"
    %endif
    times 3 - ($ - %%insn_000435c4_43B93) db 0
    %%insn_000435c4_43B96:
    mov eax,[ebp+0x26] ; 00043B96 8B4526
    %if ($ - %%insn_000435c4_43B96) > 3
        %error "LONG_43B96"
    %endif
    times 3 - ($ - %%insn_000435c4_43B96) db 0
    %%insn_000435c4_43B99:
    add esi,0x14 ; 00043B99 83C614
    %if ($ - %%insn_000435c4_43B99) > 3
        %error "LONG_43B99"
    %endif
    times 3 - ($ - %%insn_000435c4_43B99) db 0
    %%insn_000435c4_43B9C:
    add ecx,0x2 ; 00043B9C 83C102
    %if ($ - %%insn_000435c4_43B9C) > 3
        %error "LONG_43B9C"
    %endif
    times 3 - ($ - %%insn_000435c4_43B9C) db 0
    %%insn_000435c4_43B9F:
    inc eax ; 00043B9F 40
    %if ($ - %%insn_000435c4_43B9F) > 1
        %error "LONG_43B9F"
    %endif
    times 1 - ($ - %%insn_000435c4_43B9F) db 0
    %%insn_000435c4_43BA0:
    mov [ebp+0x6a],ecx ; 00043BA0 894D6A
    %if ($ - %%insn_000435c4_43BA0) > 3
        %error "LONG_43BA0"
    %endif
    times 3 - ($ - %%insn_000435c4_43BA0) db 0
    %%insn_000435c4_43BA3:
    mov [ebp+0x26],eax ; 00043BA3 894526
    %if ($ - %%insn_000435c4_43BA3) > 3
        %error "LONG_43BA3"
    %endif
    times 3 - ($ - %%insn_000435c4_43BA3) db 0
    %%insn_000435c4_43BA6:
    mov eax,[ebp+0x32] ; 00043BA6 8B4532
    %if ($ - %%insn_000435c4_43BA6) > 3
        %error "LONG_43BA6"
    %endif
    times 3 - ($ - %%insn_000435c4_43BA6) db 0
    %%insn_000435c4_43BA9:
    mov edx,[ebp+0x26] ; 00043BA9 8B5526
    %if ($ - %%insn_000435c4_43BA9) > 3
        %error "LONG_43BA9"
    %endif
    times 3 - ($ - %%insn_000435c4_43BA9) db 0
    %%insn_000435c4_43BAC:
    movsx eax,word [eax] ; 00043BAC 0FBF00
    %if ($ - %%insn_000435c4_43BAC) > 3
        %error "LONG_43BAC"
    %endif
    times 3 - ($ - %%insn_000435c4_43BAC) db 0
    %%insn_000435c4_43BAF:
    cmp eax,edx ; 00043BAF 39D0
    %if ($ - %%insn_000435c4_43BAF) > 2
        %error "LONG_43BAF"
    %endif
    times 2 - ($ - %%insn_000435c4_43BAF) db 0
    %%insn_000435c4_43BB1:
    jg 0x4371e ; 00043BB1 0F8F67FBFFFF
    %if ($ - %%insn_000435c4_43BB1) > 6
        %error "LONG_43BB1"
    %endif
    times 6 - ($ - %%insn_000435c4_43BB1) db 0
    %%insn_000435c4_43BB7:
    mov edx,[ebp+0x5e] ; 00043BB7 8B555E
    %if ($ - %%insn_000435c4_43BB7) > 3
        %error "LONG_43BB7"
    %endif
    times 3 - ($ - %%insn_000435c4_43BB7) db 0
    %%insn_000435c4_43BBA:
    add edx,edi ; 00043BBA 01FA
    %if ($ - %%insn_000435c4_43BBA) > 2
        %error "LONG_43BBA"
    %endif
    times 2 - ($ - %%insn_000435c4_43BBA) db 0
    %%insn_000435c4_43BBC:
    cmp edx,0x1ff ; 00043BBC 81FAFF010000
    %if ($ - %%insn_000435c4_43BBC) > 6
        %error "LONG_43BBC"
    %endif
    times 6 - ($ - %%insn_000435c4_43BBC) db 0
    %%insn_000435c4_43BC2:
    jg short 0x43bdd ; 00043BC2 7F19
    %if ($ - %%insn_000435c4_43BC2) > 2
        %error "LONG_43BC2"
    %endif
    times 2 - ($ - %%insn_000435c4_43BC2) db 0
    %%insn_000435c4_43BC4:
    mov eax,[ebp+0x62] ; 00043BC4 8B4562
    %if ($ - %%insn_000435c4_43BC4) > 3
        %error "LONG_43BC4"
    %endif
    times 3 - ($ - %%insn_000435c4_43BC4) db 0
    %%insn_000435c4_43BC7:
    add eax,[ebp+0x5a] ; 00043BC7 03455A
    %if ($ - %%insn_000435c4_43BC7) > 3
        %error "LONG_43BC7"
    %endif
    times 3 - ($ - %%insn_000435c4_43BC7) db 0
    %%insn_000435c4_43BCA:
    cmp eax,0x1ff ; 00043BCA 3DFF010000
    %if ($ - %%insn_000435c4_43BCA) > 5
        %error "LONG_43BCA"
    %endif
    times 5 - ($ - %%insn_000435c4_43BCA) db 0
    %%insn_000435c4_43BCF:
    jg short 0x43bdd ; 00043BCF 7F0C
    %if ($ - %%insn_000435c4_43BCF) > 2
        %error "LONG_43BCF"
    %endif
    times 2 - ($ - %%insn_000435c4_43BCF) db 0
    %%insn_000435c4_43BD1:
    test edx,edx ; 00043BD1 85D2
    %if ($ - %%insn_000435c4_43BD1) > 2
        %error "LONG_43BD1"
    %endif
    times 2 - ($ - %%insn_000435c4_43BD1) db 0
    %%insn_000435c4_43BD3:
    jl short 0x43bdd ; 00043BD3 7C08
    %if ($ - %%insn_000435c4_43BD3) > 2
        %error "LONG_43BD3"
    %endif
    times 2 - ($ - %%insn_000435c4_43BD3) db 0
    %%insn_000435c4_43BD5:
    test eax,eax ; 00043BD5 85C0
    %if ($ - %%insn_000435c4_43BD5) > 2
        %error "LONG_43BD5"
    %endif
    times 2 - ($ - %%insn_000435c4_43BD5) db 0
    %%insn_000435c4_43BD7:
    jnl 0x43ca0 ; 00043BD7 0F8DC3000000
    %if ($ - %%insn_000435c4_43BD7) > 6
        %error "LONG_43BD7"
    %endif
    times 6 - ($ - %%insn_000435c4_43BD7) db 0
    %%insn_000435c4_43BDD:
    mov eax,[ebp+0x5e] ; 00043BDD 8B455E
    %if ($ - %%insn_000435c4_43BDD) > 3
        %error "LONG_43BDD"
    %endif
    times 3 - ($ - %%insn_000435c4_43BDD) db 0
    %%insn_000435c4_43BE0:
    add eax,edi ; 00043BE0 01F8
    %if ($ - %%insn_000435c4_43BE0) > 2
        %error "LONG_43BE0"
    %endif
    times 2 - ($ - %%insn_000435c4_43BE0) db 0
    %%insn_000435c4_43BE2:
    cmp eax,0x1ff ; 00043BE2 3DFF010000
    %if ($ - %%insn_000435c4_43BE2) > 5
        %error "LONG_43BE2"
    %endif
    times 5 - ($ - %%insn_000435c4_43BE2) db 0
    %%insn_000435c4_43BE7:
    jng short 0x43c0a ; 00043BE7 7E21
    %if ($ - %%insn_000435c4_43BE7) > 2
        %error "LONG_43BE7"
    %endif
    times 2 - ($ - %%insn_000435c4_43BE7) db 0
    %%insn_000435c4_43BE9:
    mov ecx,[ebp+0x66] ; 00043BE9 8B4D66
    %if ($ - %%insn_000435c4_43BE9) > 3
        %error "LONG_43BE9"
    %endif
    times 3 - ($ - %%insn_000435c4_43BE9) db 0
    %%insn_000435c4_43BEC:
    mov esi,[ebp+0x52] ; 00043BEC 8B7552
    %if ($ - %%insn_000435c4_43BEC) > 3
        %error "LONG_43BEC"
    %endif
    times 3 - ($ - %%insn_000435c4_43BEC) db 0
    %%insn_000435c4_43BEF:
    sub eax,0x200 ; 00043BEF 2D00020000
    %if ($ - %%insn_000435c4_43BEF) > 5
        %error "LONG_43BEF"
    %endif
    times 5 - ($ - %%insn_000435c4_43BEF) db 0
    %%insn_000435c4_43BF4:
    xor edi,edi ; 00043BF4 31FF
    %if ($ - %%insn_000435c4_43BF4) > 2
        %error "LONG_43BF4"
    %endif
    times 2 - ($ - %%insn_000435c4_43BF4) db 0
    %%insn_000435c4_43BF6:
    add ecx,0x2 ; 00043BF6 83C102
    %if ($ - %%insn_000435c4_43BF6) > 3
        %error "LONG_43BF6"
    %endif
    times 3 - ($ - %%insn_000435c4_43BF6) db 0
    %%insn_000435c4_43BF9:
    add esi,0x200 ; 00043BF9 81C600020000
    %if ($ - %%insn_000435c4_43BF9) > 6
        %error "LONG_43BF9"
    %endif
    times 6 - ($ - %%insn_000435c4_43BF9) db 0
    %%insn_000435c4_43BFF:
    mov [ebp+0x5e],eax ; 00043BFF 89455E
    %if ($ - %%insn_000435c4_43BFF) > 3
        %error "LONG_43BFF"
    %endif
    times 3 - ($ - %%insn_000435c4_43BFF) db 0
    %%insn_000435c4_43C02:
    mov [ebp+0x66],ecx ; 00043C02 894D66
    %if ($ - %%insn_000435c4_43C02) > 3
        %error "LONG_43C02"
    %endif
    times 3 - ($ - %%insn_000435c4_43C02) db 0
    %%insn_000435c4_43C05:
    mov [ebp+0x52],esi ; 00043C05 897552
    %if ($ - %%insn_000435c4_43C05) > 3
        %error "LONG_43C05"
    %endif
    times 3 - ($ - %%insn_000435c4_43C05) db 0
    %%insn_000435c4_43C08:
    jmp short 0x43c2b ; 00043C08 EB21
    %if ($ - %%insn_000435c4_43C08) > 2
        %error "LONG_43C08"
    %endif
    times 2 - ($ - %%insn_000435c4_43C08) db 0
    %%insn_000435c4_43C0A:
    test eax,eax ; 00043C0A 85C0
    %if ($ - %%insn_000435c4_43C0A) > 2
        %error "LONG_43C0A"
    %endif
    times 2 - ($ - %%insn_000435c4_43C0A) db 0
    %%insn_000435c4_43C0C:
    jnl short 0x43c2b ; 00043C0C 7D1D
    %if ($ - %%insn_000435c4_43C0C) > 2
        %error "LONG_43C0C"
    %endif
    times 2 - ($ - %%insn_000435c4_43C0C) db 0
    %%insn_000435c4_43C0E:
    mov edi,[ebp+0x66] ; 00043C0E 8B7D66
    %if ($ - %%insn_000435c4_43C0E) > 3
        %error "LONG_43C0E"
    %endif
    times 3 - ($ - %%insn_000435c4_43C0E) db 0
    %%insn_000435c4_43C11:
    mov edx,[ebp+0x52] ; 00043C11 8B5552
    %if ($ - %%insn_000435c4_43C11) > 3
        %error "LONG_43C11"
    %endif
    times 3 - ($ - %%insn_000435c4_43C11) db 0
    %%insn_000435c4_43C14:
    mov [ebp+0x5e],eax ; 00043C14 89455E
    %if ($ - %%insn_000435c4_43C14) > 3
        %error "LONG_43C14"
    %endif
    times 3 - ($ - %%insn_000435c4_43C14) db 0
    %%insn_000435c4_43C17:
    sub edi,0x2 ; 00043C17 83EF02
    %if ($ - %%insn_000435c4_43C17) > 3
        %error "LONG_43C17"
    %endif
    times 3 - ($ - %%insn_000435c4_43C17) db 0
    %%insn_000435c4_43C1A:
    sub edx,0x200 ; 00043C1A 81EA00020000
    %if ($ - %%insn_000435c4_43C1A) > 6
        %error "LONG_43C1A"
    %endif
    times 6 - ($ - %%insn_000435c4_43C1A) db 0
    %%insn_000435c4_43C20:
    mov [ebp+0x66],edi ; 00043C20 897D66
    %if ($ - %%insn_000435c4_43C20) > 3
        %error "LONG_43C20"
    %endif
    times 3 - ($ - %%insn_000435c4_43C20) db 0
    %%insn_000435c4_43C23:
    mov [ebp+0x52],edx ; 00043C23 895552
    %if ($ - %%insn_000435c4_43C23) > 3
        %error "LONG_43C23"
    %endif
    times 3 - ($ - %%insn_000435c4_43C23) db 0
    %%insn_000435c4_43C26:
    mov edi,0x200 ; 00043C26 BF00020000
    %if ($ - %%insn_000435c4_43C26) > 5
        %error "LONG_43C26"
    %endif
    times 5 - ($ - %%insn_000435c4_43C26) db 0
    %%insn_000435c4_43C2B:
    mov eax,[ebp+0x62] ; 00043C2B 8B4562
    %if ($ - %%insn_000435c4_43C2B) > 3
        %error "LONG_43C2B"
    %endif
    times 3 - ($ - %%insn_000435c4_43C2B) db 0
    %%insn_000435c4_43C2E:
    add eax,[ebp+0x5a] ; 00043C2E 03455A
    %if ($ - %%insn_000435c4_43C2E) > 3
        %error "LONG_43C2E"
    %endif
    times 3 - ($ - %%insn_000435c4_43C2E) db 0
    %%insn_000435c4_43C31:
    cmp eax,0x1ff ; 00043C31 3DFF010000
    %if ($ - %%insn_000435c4_43C31) > 5
        %error "LONG_43C31"
    %endif
    times 5 - ($ - %%insn_000435c4_43C31) db 0
    %%insn_000435c4_43C36:
    jng short 0x43c69 ; 00043C36 7E31
    %if ($ - %%insn_000435c4_43C36) > 2
        %error "LONG_43C36"
    %endif
    times 2 - ($ - %%insn_000435c4_43C36) db 0
    %%insn_000435c4_43C38:
    mov ecx,[ebp+0x66] ; 00043C38 8B4D66
    %if ($ - %%insn_000435c4_43C38) > 3
        %error "LONG_43C38"
    %endif
    times 3 - ($ - %%insn_000435c4_43C38) db 0
    %%insn_000435c4_43C3B:
    mov esi,[ebp+0x6] ; 00043C3B 8B7506
    %if ($ - %%insn_000435c4_43C3B) > 3
        %error "LONG_43C3B"
    %endif
    times 3 - ($ - %%insn_000435c4_43C3B) db 0
    %%insn_000435c4_43C3E:
    mov edx,[0x137ba] ; 00043C3E 8B15BA370100
    %if ($ - %%insn_000435c4_43C3E) > 6
        %error "LONG_43C3E"
    %endif
    times 6 - ($ - %%insn_000435c4_43C3E) db 0
    %%insn_000435c4_43C44:
    sub eax,0x200 ; 00043C44 2D00020000
    %if ($ - %%insn_000435c4_43C44) > 5
        %error "LONG_43C44"
    %endif
    times 5 - ($ - %%insn_000435c4_43C44) db 0
    %%insn_000435c4_43C49:
    sar edx,byte 0x10 ; 00043C49 C1FA10
    %if ($ - %%insn_000435c4_43C49) > 3
        %error "LONG_43C49"
    %endif
    times 3 - ($ - %%insn_000435c4_43C49) db 0
    %%insn_000435c4_43C4C:
    add esi,0x200 ; 00043C4C 81C600020000
    %if ($ - %%insn_000435c4_43C4C) > 6
        %error "LONG_43C4C"
    %endif
    times 6 - ($ - %%insn_000435c4_43C4C) db 0
    %%insn_000435c4_43C52:
    mov [ebp+0x5a],eax ; 00043C52 89455A
    %if ($ - %%insn_000435c4_43C52) > 3
        %error "LONG_43C52"
    %endif
    times 3 - ($ - %%insn_000435c4_43C52) db 0
    %%insn_000435c4_43C55:
    mov [ebp+0x6],esi ; 00043C55 897506
    %if ($ - %%insn_000435c4_43C55) > 3
        %error "LONG_43C55"
    %endif
    times 3 - ($ - %%insn_000435c4_43C55) db 0
    %%insn_000435c4_43C58:
    add edx,edx ; 00043C58 01D2
    %if ($ - %%insn_000435c4_43C58) > 2
        %error "LONG_43C58"
    %endif
    times 2 - ($ - %%insn_000435c4_43C58) db 0
    %%insn_000435c4_43C5A:
    xor eax,eax ; 00043C5A 31C0
    %if ($ - %%insn_000435c4_43C5A) > 2
        %error "LONG_43C5A"
    %endif
    times 2 - ($ - %%insn_000435c4_43C5A) db 0
    %%insn_000435c4_43C5C:
    add ecx,edx ; 00043C5C 01D1
    %if ($ - %%insn_000435c4_43C5C) > 2
        %error "LONG_43C5C"
    %endif
    times 2 - ($ - %%insn_000435c4_43C5C) db 0
    %%insn_000435c4_43C5E:
    mov [ebp+0x62],eax ; 00043C5E 894562
    %if ($ - %%insn_000435c4_43C5E) > 3
        %error "LONG_43C5E"
    %endif
    times 3 - ($ - %%insn_000435c4_43C5E) db 0
    %%insn_000435c4_43C61:
    mov [ebp+0x66],ecx ; 00043C61 894D66
    %if ($ - %%insn_000435c4_43C61) > 3
        %error "LONG_43C61"
    %endif
    times 3 - ($ - %%insn_000435c4_43C61) db 0
    %%insn_000435c4_43C64:
    jmp 0x436a0 ; 00043C64 E937FAFFFF
    %if ($ - %%insn_000435c4_43C64) > 5
        %error "LONG_43C64"
    %endif
    times 5 - ($ - %%insn_000435c4_43C64) db 0
    %%insn_000435c4_43C69:
    test eax,eax ; 00043C69 85C0
    %if ($ - %%insn_000435c4_43C69) > 2
        %error "LONG_43C69"
    %endif
    times 2 - ($ - %%insn_000435c4_43C69) db 0
    %%insn_000435c4_43C6B:
    jnl 0x436a0 ; 00043C6B 0F8D2FFAFFFF
    %if ($ - %%insn_000435c4_43C6B) > 6
        %error "LONG_43C6B"
    %endif
    times 6 - ($ - %%insn_000435c4_43C6B) db 0
    %%insn_000435c4_43C71:
    mov ebx,[ebp+0x66] ; 00043C71 8B5D66
    %if ($ - %%insn_000435c4_43C71) > 3
        %error "LONG_43C71"
    %endif
    times 3 - ($ - %%insn_000435c4_43C71) db 0
    %%insn_000435c4_43C74:
    mov ecx,[ebp+0x6] ; 00043C74 8B4D06
    %if ($ - %%insn_000435c4_43C74) > 3
        %error "LONG_43C74"
    %endif
    times 3 - ($ - %%insn_000435c4_43C74) db 0
    %%insn_000435c4_43C77:
    mov esi,0x200 ; 00043C77 BE00020000
    %if ($ - %%insn_000435c4_43C77) > 5
        %error "LONG_43C77"
    %endif
    times 5 - ($ - %%insn_000435c4_43C77) db 0
    %%insn_000435c4_43C7C:
    mov edx,[0x137ba] ; 00043C7C 8B15BA370100
    %if ($ - %%insn_000435c4_43C7C) > 6
        %error "LONG_43C7C"
    %endif
    times 6 - ($ - %%insn_000435c4_43C7C) db 0
    %%insn_000435c4_43C82:
    mov [ebp+0x5a],eax ; 00043C82 89455A
    %if ($ - %%insn_000435c4_43C82) > 3
        %error "LONG_43C82"
    %endif
    times 3 - ($ - %%insn_000435c4_43C82) db 0
    %%insn_000435c4_43C85:
    sar edx,byte 0x10 ; 00043C85 C1FA10
    %if ($ - %%insn_000435c4_43C85) > 3
        %error "LONG_43C85"
    %endif
    times 3 - ($ - %%insn_000435c4_43C85) db 0
    %%insn_000435c4_43C88:
    sub ecx,0x200 ; 00043C88 81E900020000
    %if ($ - %%insn_000435c4_43C88) > 6
        %error "LONG_43C88"
    %endif
    times 6 - ($ - %%insn_000435c4_43C88) db 0
    %%insn_000435c4_43C8E:
    add edx,edx ; 00043C8E 01D2
    %if ($ - %%insn_000435c4_43C8E) > 2
        %error "LONG_43C8E"
    %endif
    times 2 - ($ - %%insn_000435c4_43C8E) db 0
    %%insn_000435c4_43C90:
    mov [ebp+0x62],esi ; 00043C90 897562
    %if ($ - %%insn_000435c4_43C90) > 3
        %error "LONG_43C90"
    %endif
    times 3 - ($ - %%insn_000435c4_43C90) db 0
    %%insn_000435c4_43C93:
    sub ebx,edx ; 00043C93 29D3
    %if ($ - %%insn_000435c4_43C93) > 2
        %error "LONG_43C93"
    %endif
    times 2 - ($ - %%insn_000435c4_43C93) db 0
    %%insn_000435c4_43C95:
    mov [ebp+0x6],ecx ; 00043C95 894D06
    %if ($ - %%insn_000435c4_43C95) > 3
        %error "LONG_43C95"
    %endif
    times 3 - ($ - %%insn_000435c4_43C95) db 0
    %%insn_000435c4_43C98:
    mov [ebp+0x66],ebx ; 00043C98 895D66
    %if ($ - %%insn_000435c4_43C98) > 3
        %error "LONG_43C98"
    %endif
    times 3 - ($ - %%insn_000435c4_43C98) db 0
    %%insn_000435c4_43C9B:
    jmp 0x436a0 ; 00043C9B E900FAFFFF
    %if ($ - %%insn_000435c4_43C9B) > 5
        %error "LONG_43C9B"
    %endif
    times 5 - ($ - %%insn_000435c4_43C9B) db 0
    %%insn_000435c4_43CA0:
    xor eax,eax ; 00043CA0 31C0
    %if ($ - %%insn_000435c4_43CA0) > 2
        %error "LONG_43CA0"
    %endif
    times 2 - ($ - %%insn_000435c4_43CA0) db 0
    %%insn_000435c4_43CA2:
    lea esp,[ebp+0x7e] ; 00043CA2 8D657E
    %if ($ - %%insn_000435c4_43CA2) > 3
        %error "LONG_43CA2"
    %endif
    times 3 - ($ - %%insn_000435c4_43CA2) db 0
    %%insn_000435c4_43CA5:
    pop ebp ; 00043CA5 5D
    %if ($ - %%insn_000435c4_43CA5) > 1
        %error "LONG_43CA5"
    %endif
    times 1 - ($ - %%insn_000435c4_43CA5) db 0
    %%insn_000435c4_43CA6:
    pop edi ; 00043CA6 5F
    %if ($ - %%insn_000435c4_43CA6) > 1
        %error "LONG_43CA6"
    %endif
    times 1 - ($ - %%insn_000435c4_43CA6) db 0
    %%insn_000435c4_43CA7:
    pop esi ; 00043CA7 5E
    %if ($ - %%insn_000435c4_43CA7) > 1
        %error "LONG_43CA7"
    %endif
    times 1 - ($ - %%insn_000435c4_43CA7) db 0
    %%insn_000435c4_43CA8:
    ret word 0x8 ; 00043CA8 C20800
    %if ($ - %%insn_000435c4_43CA8) > 3
        %error "LONG_43CA8"
    %endif
    times 3 - ($ - %%insn_000435c4_43CA8) db 0
    %if ($ - %%fragment_start) != 1767
        %error "function size drift: 000435C4"
    %endif
%endmacro
