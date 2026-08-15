; Analyzer entry: 0001d588
; Analyzer symbol: FUN_0001d588
; Boundary and name are provisional until independently verified.

%macro emit_function_0001d588_part_00 0
    %%fragment_start:
function_0001d588:
    %%insn_0001d588_1D588:
    push ebx ; 0001D588 53
    %if ($ - %%insn_0001d588_1D588) > 1
        %error "LONG_1D588"
    %endif
    times 1 - ($ - %%insn_0001d588_1D588) db 0
    %%insn_0001d588_1D589:
    push ecx ; 0001D589 51
    %if ($ - %%insn_0001d588_1D589) > 1
        %error "LONG_1D589"
    %endif
    times 1 - ($ - %%insn_0001d588_1D589) db 0
    %%insn_0001d588_1D58A:
    push edx ; 0001D58A 52
    %if ($ - %%insn_0001d588_1D58A) > 1
        %error "LONG_1D58A"
    %endif
    times 1 - ($ - %%insn_0001d588_1D58A) db 0
    %%insn_0001d588_1D58B:
    push esi ; 0001D58B 56
    %if ($ - %%insn_0001d588_1D58B) > 1
        %error "LONG_1D58B"
    %endif
    times 1 - ($ - %%insn_0001d588_1D58B) db 0
    %%insn_0001d588_1D58C:
    push ebp ; 0001D58C 55
    %if ($ - %%insn_0001d588_1D58C) > 1
        %error "LONG_1D58C"
    %endif
    times 1 - ($ - %%insn_0001d588_1D58C) db 0
    %%insn_0001d588_1D58D:
    mov ebp,esp ; 0001D58D 89E5
    %if ($ - %%insn_0001d588_1D58D) > 2
        %error "LONG_1D58D"
    %endif
    times 2 - ($ - %%insn_0001d588_1D58D) db 0
    %%insn_0001d588_1D58F:
    mov ax,[0x1386c] ; 0001D58F 66A16C380100
    %if ($ - %%insn_0001d588_1D58F) > 6
        %error "LONG_1D58F"
    %endif
    times 6 - ($ - %%insn_0001d588_1D58F) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0001D595 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0001d588_1D599:
    jc 0x1d6be ; 0001D599 0F821F010000
    %if ($ - %%insn_0001d588_1D599) > 6
        %error "LONG_1D599"
    %endif
    times 6 - ($ - %%insn_0001d588_1D599) db 0
    %%insn_0001d588_1D59F:
    jna short 0x1d5ac ; 0001D59F 760B
    %if ($ - %%insn_0001d588_1D59F) > 2
        %error "LONG_1D59F"
    %endif
    times 2 - ($ - %%insn_0001d588_1D59F) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 0001D5A1 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_0001d588_1D5A5:
    jz short 0x1d5ef ; 0001D5A5 7448
    %if ($ - %%insn_0001d588_1D5A5) > 2
        %error "LONG_1D5A5"
    %endif
    times 2 - ($ - %%insn_0001d588_1D5A5) db 0
    %%insn_0001d588_1D5A7:
    jmp 0x1d6be ; 0001D5A7 E912010000
    %if ($ - %%insn_0001d588_1D5A7) > 5
        %error "LONG_1D5A7"
    %endif
    times 5 - ($ - %%insn_0001d588_1D5A7) db 0
    %%insn_0001d588_1D5AC:
    mov ebx,[0x1394b] ; 0001D5AC 8B1D4B390100
    %if ($ - %%insn_0001d588_1D5AC) > 6
        %error "LONG_1D5AC"
    %endif
    times 6 - ($ - %%insn_0001d588_1D5AC) db 0
    %%insn_0001d588_1D5B2:
    sar ebx,byte 0x18 ; 0001D5B2 C1FB18
    %if ($ - %%insn_0001d588_1D5B2) > 3
        %error "LONG_1D5B2"
    %endif
    times 3 - ($ - %%insn_0001d588_1D5B2) db 0
    %%insn_0001d588_1D5B5:
    mov eax,ebx ; 0001D5B5 89D8
    %if ($ - %%insn_0001d588_1D5B5) > 2
        %error "LONG_1D5B5"
    %endif
    times 2 - ($ - %%insn_0001d588_1D5B5) db 0
    %%insn_0001d588_1D5B7:
    shl eax,byte 0x5 ; 0001D5B7 C1E005
    %if ($ - %%insn_0001d588_1D5B7) > 3
        %error "LONG_1D5B7"
    %endif
    times 3 - ($ - %%insn_0001d588_1D5B7) db 0
    %%insn_0001d588_1D5BA:
    sub eax,ebx ; 0001D5BA 29D8
    %if ($ - %%insn_0001d588_1D5BA) > 2
        %error "LONG_1D5BA"
    %endif
    times 2 - ($ - %%insn_0001d588_1D5BA) db 0
    %%insn_0001d588_1D5BC:
    shl eax,byte 0x2 ; 0001D5BC C1E002
    %if ($ - %%insn_0001d588_1D5BC) > 3
        %error "LONG_1D5BC"
    %endif
    times 3 - ($ - %%insn_0001d588_1D5BC) db 0
    %%insn_0001d588_1D5BF:
    mov dx,[eax+0xfc54] ; 0001D5BF 668B9054FC0000
    %if ($ - %%insn_0001d588_1D5BF) > 7
        %error "LONG_1D5BF"
    %endif
    times 7 - ($ - %%insn_0001d588_1D5BF) db 0
    %%insn_0001d588_1D5C6:
    dec edx ; 0001D5C6 4A
    %if ($ - %%insn_0001d588_1D5C6) > 1
        %error "LONG_1D5C6"
    %endif
    times 1 - ($ - %%insn_0001d588_1D5C6) db 0
    %%insn_0001d588_1D5C7:
    mov [eax+0xfc54],dx ; 0001D5C7 66899054FC0000
    %if ($ - %%insn_0001d588_1D5C7) > 7
        %error "LONG_1D5C7"
    %endif
    times 7 - ($ - %%insn_0001d588_1D5C7) db 0
    %%insn_0001d588_1D5CE:
    test dx,dx ; 0001D5CE 6685D2
    %if ($ - %%insn_0001d588_1D5CE) > 3
        %error "LONG_1D5CE"
    %endif
    times 3 - ($ - %%insn_0001d588_1D5CE) db 0
    %%insn_0001d588_1D5D1:
    jnl short 0x1d5e8 ; 0001D5D1 7D15
    %if ($ - %%insn_0001d588_1D5D1) > 2
        %error "LONG_1D5D1"
    %endif
    times 2 - ($ - %%insn_0001d588_1D5D1) db 0
    %%insn_0001d588_1D5D3:
    mov ecx,0x3 ; 0001D5D3 B903000000
    %if ($ - %%insn_0001d588_1D5D3) > 5
        %error "LONG_1D5D3"
    %endif
    times 5 - ($ - %%insn_0001d588_1D5D3) db 0
    %%insn_0001d588_1D5D8:
    xor esi,esi ; 0001D5D8 31F6
    %if ($ - %%insn_0001d588_1D5D8) > 2
        %error "LONG_1D5D8"
    %endif
    times 2 - ($ - %%insn_0001d588_1D5D8) db 0
    %%insn_0001d588_1D5DA:
    mov [0x1386c],cx ; 0001D5DA 66890D6C380100
    %if ($ - %%insn_0001d588_1D5DA) > 7
        %error "LONG_1D5DA"
    %endif
    times 7 - ($ - %%insn_0001d588_1D5DA) db 0
    %%insn_0001d588_1D5E1:
    mov [eax+0xfc56],si ; 0001D5E1 6689B056FC0000
    %if ($ - %%insn_0001d588_1D5E1) > 7
        %error "LONG_1D5E1"
    %endif
    times 7 - ($ - %%insn_0001d588_1D5E1) db 0
    %%insn_0001d588_1D5E8:
    xor eax,eax ; 0001D5E8 31C0
    %if ($ - %%insn_0001d588_1D5E8) > 2
        %error "LONG_1D5E8"
    %endif
    times 2 - ($ - %%insn_0001d588_1D5E8) db 0
    %%insn_0001d588_1D5EA:
    jmp 0x1d6b9 ; 0001D5EA E9CA000000
    %if ($ - %%insn_0001d588_1D5EA) > 5
        %error "LONG_1D5EA"
    %endif
    times 5 - ($ - %%insn_0001d588_1D5EA) db 0
    %%insn_0001d588_1D5EF:
    mov ebx,[0x1394b] ; 0001D5EF 8B1D4B390100
    %if ($ - %%insn_0001d588_1D5EF) > 6
        %error "LONG_1D5EF"
    %endif
    times 6 - ($ - %%insn_0001d588_1D5EF) db 0
    %%insn_0001d588_1D5F5:
    sar ebx,byte 0x18 ; 0001D5F5 C1FB18
    %if ($ - %%insn_0001d588_1D5F5) > 3
        %error "LONG_1D5F5"
    %endif
    times 3 - ($ - %%insn_0001d588_1D5F5) db 0
    %%insn_0001d588_1D5F8:
    mov eax,ebx ; 0001D5F8 89D8
    %if ($ - %%insn_0001d588_1D5F8) > 2
        %error "LONG_1D5F8"
    %endif
    times 2 - ($ - %%insn_0001d588_1D5F8) db 0
    %%insn_0001d588_1D5FA:
    shl eax,byte 0x5 ; 0001D5FA C1E005
    %if ($ - %%insn_0001d588_1D5FA) > 3
        %error "LONG_1D5FA"
    %endif
    times 3 - ($ - %%insn_0001d588_1D5FA) db 0
    %%insn_0001d588_1D5FD:
    sub eax,ebx ; 0001D5FD 29D8
    %if ($ - %%insn_0001d588_1D5FD) > 2
        %error "LONG_1D5FD"
    %endif
    times 2 - ($ - %%insn_0001d588_1D5FD) db 0
    %%insn_0001d588_1D5FF:
    mov ebx,[eax*4+0xfc54] ; 0001D5FF 8B1C8554FC0000
    %if ($ - %%insn_0001d588_1D5FF) > 7
        %error "LONG_1D5FF"
    %endif
    times 7 - ($ - %%insn_0001d588_1D5FF) db 0
    %%insn_0001d588_1D606:
    sar ebx,byte 0x10 ; 0001D606 C1FB10
    %if ($ - %%insn_0001d588_1D606) > 3
        %error "LONG_1D606"
    %endif
    times 3 - ($ - %%insn_0001d588_1D606) db 0
    %%insn_0001d588_1D609:
    mov bx,[ebx*4+0x5890] ; 0001D609 668B1C9D90580000
    %if ($ - %%insn_0001d588_1D609) > 8
        %error "LONG_1D609"
    %endif
    times 8 - ($ - %%insn_0001d588_1D609) db 0
    %%insn_0001d588_1D611:
    movsx eax,bx ; 0001D611 0FBFC3
    %if ($ - %%insn_0001d588_1D611) > 3
        %error "LONG_1D611"
    %endif
    times 3 - ($ - %%insn_0001d588_1D611) db 0
    %%insn_0001d588_1D614:
    call 0x1d514 ; 0001D614 E8FBFEFFFF
    %if ($ - %%insn_0001d588_1D614) > 5
        %error "LONG_1D614"
    %endif
    times 5 - ($ - %%insn_0001d588_1D614) db 0
    %%insn_0001d588_1D619:
    cmp bx,0x1 ; 0001D619 6683FB01
    %if ($ - %%insn_0001d588_1D619) > 4
        %error "LONG_1D619"
    %endif
    times 4 - ($ - %%insn_0001d588_1D619) db 0
    %%insn_0001d588_1D61D:
    jnz short 0x1d662 ; 0001D61D 7543
    %if ($ - %%insn_0001d588_1D61D) > 2
        %error "LONG_1D61D"
    %endif
    times 2 - ($ - %%insn_0001d588_1D61D) db 0
    %%insn_0001d588_1D61F:
    mov eax,[0xec8e] ; 0001D61F A18EEC0000
    %if ($ - %%insn_0001d588_1D61F) > 5
        %error "LONG_1D61F"
    %endif
    times 5 - ($ - %%insn_0001d588_1D61F) db 0
    %%insn_0001d588_1D624:
    sar eax,byte 0x14 ; 0001D624 C1F814
    %if ($ - %%insn_0001d588_1D624) > 3
        %error "LONG_1D624"
    %endif
    times 3 - ($ - %%insn_0001d588_1D624) db 0
    %%insn_0001d588_1D627:
    mov ebx,[0x1394b] ; 0001D627 8B1D4B390100
    %if ($ - %%insn_0001d588_1D627) > 6
        %error "LONG_1D627"
    %endif
    times 6 - ($ - %%insn_0001d588_1D627) db 0
    %%insn_0001d588_1D62D:
    add eax,0xb4 ; 0001D62D 05B4000000
    %if ($ - %%insn_0001d588_1D62D) > 5
        %error "LONG_1D62D"
    %endif
    times 5 - ($ - %%insn_0001d588_1D62D) db 0
    %%insn_0001d588_1D632:
    sar ebx,byte 0x18 ; 0001D632 C1FB18
    %if ($ - %%insn_0001d588_1D632) > 3
        %error "LONG_1D632"
    %endif
    times 3 - ($ - %%insn_0001d588_1D632) db 0
    %%insn_0001d588_1D635:
    movsx ecx,ax ; 0001D635 0FBFC8
    %if ($ - %%insn_0001d588_1D635) > 3
        %error "LONG_1D635"
    %endif
    times 3 - ($ - %%insn_0001d588_1D635) db 0
    %%insn_0001d588_1D638:
    mov eax,ebx ; 0001D638 89D8
    %if ($ - %%insn_0001d588_1D638) > 2
        %error "LONG_1D638"
    %endif
    times 2 - ($ - %%insn_0001d588_1D638) db 0
    %%insn_0001d588_1D63A:
    shl eax,byte 0x5 ; 0001D63A C1E005
    %if ($ - %%insn_0001d588_1D63A) > 3
        %error "LONG_1D63A"
    %endif
    times 3 - ($ - %%insn_0001d588_1D63A) db 0
    %%insn_0001d588_1D63D:
    sub eax,ebx ; 0001D63D 29D8
    %if ($ - %%insn_0001d588_1D63D) > 2
        %error "LONG_1D63D"
    %endif
    times 2 - ($ - %%insn_0001d588_1D63D) db 0
    %%insn_0001d588_1D63F:
    mov dx,[eax*4+0xfc24] ; 0001D63F 668B148524FC0000
    %if ($ - %%insn_0001d588_1D63F) > 8
        %error "LONG_1D63F"
    %endif
    times 8 - ($ - %%insn_0001d588_1D63F) db 0
    %%insn_0001d588_1D647:
    sub edx,0x8 ; 0001D647 83EA08
    %if ($ - %%insn_0001d588_1D647) > 3
        %error "LONG_1D647"
    %endif
    times 3 - ($ - %%insn_0001d588_1D647) db 0
    %%insn_0001d588_1D64A:
    push dword 0x0 ; 0001D64A 6A00
    %if ($ - %%insn_0001d588_1D64A) > 2
        %error "LONG_1D64A"
    %endif
    times 2 - ($ - %%insn_0001d588_1D64A) db 0
    %%insn_0001d588_1D64C:
    movsx ebx,dx ; 0001D64C 0FBFDA
    %if ($ - %%insn_0001d588_1D64C) > 3
        %error "LONG_1D64C"
    %endif
    times 3 - ($ - %%insn_0001d588_1D64C) db 0
    %%insn_0001d588_1D64F:
    mov edx,[eax*4+0xfc2c] ; 0001D64F 8B14852CFC0000
    %if ($ - %%insn_0001d588_1D64F) > 7
        %error "LONG_1D64F"
    %endif
    times 7 - ($ - %%insn_0001d588_1D64F) db 0
    %%insn_0001d588_1D656:
    mov eax,[eax*4+0xfc28] ; 0001D656 8B048528FC0000
    %if ($ - %%insn_0001d588_1D656) > 7
        %error "LONG_1D656"
    %endif
    times 7 - ($ - %%insn_0001d588_1D656) db 0
    %%insn_0001d588_1D65D:
    call 0x22b2c ; 0001D65D E8CA540000
    %if ($ - %%insn_0001d588_1D65D) > 5
        %error "LONG_1D65D"
    %endif
    times 5 - ($ - %%insn_0001d588_1D65D) db 0
    %%insn_0001d588_1D662:
    mov ebx,[0x1394b] ; 0001D662 8B1D4B390100
    %if ($ - %%insn_0001d588_1D662) > 6
        %error "LONG_1D662"
    %endif
    times 6 - ($ - %%insn_0001d588_1D662) db 0
    %%insn_0001d588_1D668:
    sar ebx,byte 0x18 ; 0001D668 C1FB18
    %if ($ - %%insn_0001d588_1D668) > 3
        %error "LONG_1D668"
    %endif
    times 3 - ($ - %%insn_0001d588_1D668) db 0
    %%insn_0001d588_1D66B:
    mov eax,ebx ; 0001D66B 89D8
    %if ($ - %%insn_0001d588_1D66B) > 2
        %error "LONG_1D66B"
    %endif
    times 2 - ($ - %%insn_0001d588_1D66B) db 0
    %%insn_0001d588_1D66D:
    shl eax,byte 0x5 ; 0001D66D C1E005
    %if ($ - %%insn_0001d588_1D66D) > 3
        %error "LONG_1D66D"
    %endif
    times 3 - ($ - %%insn_0001d588_1D66D) db 0
    %%insn_0001d588_1D670:
    sub eax,ebx ; 0001D670 29D8
    %if ($ - %%insn_0001d588_1D670) > 2
        %error "LONG_1D670"
    %endif
    times 2 - ($ - %%insn_0001d588_1D670) db 0
    %%insn_0001d588_1D672:
    shl eax,byte 0x2 ; 0001D672 C1E002
    %if ($ - %%insn_0001d588_1D672) > 3
        %error "LONG_1D672"
    %endif
    times 3 - ($ - %%insn_0001d588_1D672) db 0
    %%insn_0001d588_1D675:
    inc word [eax+0xfc56] ; 0001D675 66FF8056FC0000
    %if ($ - %%insn_0001d588_1D675) > 7
        %error "LONG_1D675"
    %endif
    times 7 - ($ - %%insn_0001d588_1D675) db 0
    %%insn_0001d588_1D67C:
    mov edx,[eax+0xfc54] ; 0001D67C 8B9054FC0000
    %if ($ - %%insn_0001d588_1D67C) > 6
        %error "LONG_1D67C"
    %endif
    times 6 - ($ - %%insn_0001d588_1D67C) db 0
    %%insn_0001d588_1D682:
    sar edx,byte 0x10 ; 0001D682 C1FA10
    %if ($ - %%insn_0001d588_1D682) > 3
        %error "LONG_1D682"
    %endif
    times 3 - ($ - %%insn_0001d588_1D682) db 0
    %%insn_0001d588_1D685:
    cmp dword [edx*4+0x5890],0x63 ; 0001D685 833C959058000063
    %if ($ - %%insn_0001d588_1D685) > 8
        %error "LONG_1D685"
    %endif
    times 8 - ($ - %%insn_0001d588_1D685) db 0
    %%insn_0001d588_1D68D:
    jnz short 0x1d6be ; 0001D68D 752F
    %if ($ - %%insn_0001d588_1D68D) > 2
        %error "LONG_1D68D"
    %endif
    times 2 - ($ - %%insn_0001d588_1D68D) db 0
    %%insn_0001d588_1D68F:
    mov word [0x1386c],0x1 ; 0001D68F 66C7056C3801000100
    %if ($ - %%insn_0001d588_1D68F) > 9
        %error "LONG_1D68F"
    %endif
    times 9 - ($ - %%insn_0001d588_1D68F) db 0
    %%insn_0001d588_1D698:
    mov dx,[eax+0xfc6e] ; 0001D698 668B906EFC0000
    %if ($ - %%insn_0001d588_1D698) > 7
        %error "LONG_1D698"
    %endif
    times 7 - ($ - %%insn_0001d588_1D698) db 0
    %%insn_0001d588_1D69F:
    mov [0x13860],dx ; 0001D69F 66891560380100
    %if ($ - %%insn_0001d588_1D69F) > 7
        %error "LONG_1D69F"
    %endif
    times 7 - ($ - %%insn_0001d588_1D69F) db 0
    %%insn_0001d588_1D6A6:
    mov dx,[0xf7cc] ; 0001D6A6 668B15CCF70000
    %if ($ - %%insn_0001d588_1D6A6) > 7
        %error "LONG_1D6A6"
    %endif
    times 7 - ($ - %%insn_0001d588_1D6A6) db 0
    %%insn_0001d588_1D6AD:
    mov [eax+0xfc54],dx ; 0001D6AD 66899054FC0000
    %if ($ - %%insn_0001d588_1D6AD) > 7
        %error "LONG_1D6AD"
    %endif
    times 7 - ($ - %%insn_0001d588_1D6AD) db 0
    %%insn_0001d588_1D6B4:
    mov eax,0x1 ; 0001D6B4 B801000000
    %if ($ - %%insn_0001d588_1D6B4) > 5
        %error "LONG_1D6B4"
    %endif
    times 5 - ($ - %%insn_0001d588_1D6B4) db 0
    %%insn_0001d588_1D6B9:
    call 0x1d514 ; 0001D6B9 E856FEFFFF
    %if ($ - %%insn_0001d588_1D6B9) > 5
        %error "LONG_1D6B9"
    %endif
    times 5 - ($ - %%insn_0001d588_1D6B9) db 0
    %%insn_0001d588_1D6BE:
    pop ebp ; 0001D6BE 5D
    %if ($ - %%insn_0001d588_1D6BE) > 1
        %error "LONG_1D6BE"
    %endif
    times 1 - ($ - %%insn_0001d588_1D6BE) db 0
    %%insn_0001d588_1D6BF:
    pop esi ; 0001D6BF 5E
    %if ($ - %%insn_0001d588_1D6BF) > 1
        %error "LONG_1D6BF"
    %endif
    times 1 - ($ - %%insn_0001d588_1D6BF) db 0
    %%insn_0001d588_1D6C0:
    pop edx ; 0001D6C0 5A
    %if ($ - %%insn_0001d588_1D6C0) > 1
        %error "LONG_1D6C0"
    %endif
    times 1 - ($ - %%insn_0001d588_1D6C0) db 0
    %%insn_0001d588_1D6C1:
    pop ecx ; 0001D6C1 59
    %if ($ - %%insn_0001d588_1D6C1) > 1
        %error "LONG_1D6C1"
    %endif
    times 1 - ($ - %%insn_0001d588_1D6C1) db 0
    %%insn_0001d588_1D6C2:
    pop ebx ; 0001D6C2 5B
    %if ($ - %%insn_0001d588_1D6C2) > 1
        %error "LONG_1D6C2"
    %endif
    times 1 - ($ - %%insn_0001d588_1D6C2) db 0
    %%insn_0001d588_1D6C3:
    ret ; 0001D6C3 C3
    %if ($ - %%insn_0001d588_1D6C3) > 1
        %error "LONG_1D6C3"
    %endif
    times 1 - ($ - %%insn_0001d588_1D6C3) db 0
    %if ($ - %%fragment_start) != 316
        %error "function size drift: 0001D588"
    %endif
%endmacro
