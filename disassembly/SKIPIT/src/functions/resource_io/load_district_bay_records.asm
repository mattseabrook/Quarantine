; load_district_bay_records — runtime entry 0x4F640.
; Reads the selected BAY file as fixed 40-byte records for the district map.

%macro emit_load_district_bay_records_part_00 0
    %%fragment_start:
load_district_bay_records:
    %%insn_0004f640_4F640:
    push ebx ; 0004F640 53
    %if ($ - %%insn_0004f640_4F640) > 1
        %error "LONG_4F640"
    %endif
    times 1 - ($ - %%insn_0004f640_4F640) db 0
    %%insn_0004f640_4F641:
    push ecx ; 0004F641 51
    %if ($ - %%insn_0004f640_4F641) > 1
        %error "LONG_4F641"
    %endif
    times 1 - ($ - %%insn_0004f640_4F641) db 0
    %%insn_0004f640_4F642:
    push edx ; 0004F642 52
    %if ($ - %%insn_0004f640_4F642) > 1
        %error "LONG_4F642"
    %endif
    times 1 - ($ - %%insn_0004f640_4F642) db 0
    %%insn_0004f640_4F643:
    push esi ; 0004F643 56
    %if ($ - %%insn_0004f640_4F643) > 1
        %error "LONG_4F643"
    %endif
    times 1 - ($ - %%insn_0004f640_4F643) db 0
    %%insn_0004f640_4F644:
    push edi ; 0004F644 57
    %if ($ - %%insn_0004f640_4F644) > 1
        %error "LONG_4F644"
    %endif
    times 1 - ($ - %%insn_0004f640_4F644) db 0
    %%insn_0004f640_4F645:
    push ebp ; 0004F645 55
    %if ($ - %%insn_0004f640_4F645) > 1
        %error "LONG_4F645"
    %endif
    times 1 - ($ - %%insn_0004f640_4F645) db 0
    %%insn_0004f640_4F646:
    mov ebp,esp ; 0004F646 89E5
    %if ($ - %%insn_0004f640_4F646) > 2
        %error "LONG_4F646"
    %endif
    times 2 - ($ - %%insn_0004f640_4F646) db 0
    %%insn_0004f640_4F648:
    sub esp,0x14 ; 0004F648 83EC14
    %if ($ - %%insn_0004f640_4F648) > 3
        %error "LONG_4F648"
    %endif
    times 3 - ($ - %%insn_0004f640_4F648) db 0
    %%insn_0004f640_4F64B:
    mov edi,eax ; 0004F64B 89C7
    %if ($ - %%insn_0004f640_4F64B) > 2
        %error "LONG_4F64B"
    %endif
    times 2 - ($ - %%insn_0004f640_4F64B) db 0
    %%insn_0004f640_4F64D:
    mov eax,[0x13918] ; 0004F64D A118390100
    %if ($ - %%insn_0004f640_4F64D) > 5
        %error "LONG_4F64D"
    %endif
    times 5 - ($ - %%insn_0004f640_4F64D) db 0
    %%insn_0004f640_4F652:
    sar eax,byte 0x10 ; 0004F652 C1F810
    %if ($ - %%insn_0004f640_4F652) > 3
        %error "LONG_4F652"
    %endif
    times 3 - ($ - %%insn_0004f640_4F652) db 0
    %%insn_0004f640_4F655:
    push eax ; 0004F655 50
    %if ($ - %%insn_0004f640_4F655) > 1
        %error "LONG_4F655"
    %endif
    times 1 - ($ - %%insn_0004f640_4F655) db 0
    %%insn_0004f640_4F656:
    push dword 0x363c ; 0004F656 683C360000
    %if ($ - %%insn_0004f640_4F656) > 5
        %error "LONG_4F656"
    %endif
    times 5 - ($ - %%insn_0004f640_4F656) db 0
    %%insn_0004f640_4F65B:
    lea eax,[ebp-0x14] ; 0004F65B 8D45EC
    %if ($ - %%insn_0004f640_4F65B) > 3
        %error "LONG_4F65B"
    %endif
    times 3 - ($ - %%insn_0004f640_4F65B) db 0
    %%insn_0004f640_4F65E:
    push eax ; 0004F65E 50
    %if ($ - %%insn_0004f640_4F65E) > 1
        %error "LONG_4F65E"
    %endif
    times 1 - ($ - %%insn_0004f640_4F65E) db 0
    %%insn_0004f640_4F65F:
    mov edx,0x3648 ; 0004F65F BA48360000
    %if ($ - %%insn_0004f640_4F65F) > 5
        %error "LONG_4F65F"
    %endif
    times 5 - ($ - %%insn_0004f640_4F65F) db 0
    %%insn_0004f640_4F664:
    call 0x536b7 ; 0004F664 E84E400000
    %if ($ - %%insn_0004f640_4F664) > 5
        %error "LONG_4F664"
    %endif
    times 5 - ($ - %%insn_0004f640_4F664) db 0
    %%insn_0004f640_4F669:
    add esp,0xc ; 0004F669 83C40C
    %if ($ - %%insn_0004f640_4F669) > 3
        %error "LONG_4F669"
    %endif
    times 3 - ($ - %%insn_0004f640_4F669) db 0
    %%insn_0004f640_4F66C:
    lea eax,[ebp-0x14] ; 0004F66C 8D45EC
    %if ($ - %%insn_0004f640_4F66C) > 3
        %error "LONG_4F66C"
    %endif
    times 3 - ($ - %%insn_0004f640_4F66C) db 0
    %%insn_0004f640_4F66F:
    mov ebx,0x3e80 ; 0004F66F BB803E0000
    %if ($ - %%insn_0004f640_4F66F) > 5
        %error "LONG_4F66F"
    %endif
    times 5 - ($ - %%insn_0004f640_4F66F) db 0
    %%insn_0004f640_4F674:
    call 0x53302 ; 0004F674 E8893C0000
    %if ($ - %%insn_0004f640_4F674) > 5
        %error "LONG_4F674"
    %endif
    times 5 - ($ - %%insn_0004f640_4F674) db 0
    %%insn_0004f640_4F679:
    mov edx,0x1 ; 0004F679 BA01000000
    %if ($ - %%insn_0004f640_4F679) > 5
        %error "LONG_4F679"
    %endif
    times 5 - ($ - %%insn_0004f640_4F679) db 0
    %%insn_0004f640_4F67E:
    mov esi,eax ; 0004F67E 89C6
    %if ($ - %%insn_0004f640_4F67E) > 2
        %error "LONG_4F67E"
    %endif
    times 2 - ($ - %%insn_0004f640_4F67E) db 0
    %%insn_0004f640_4F680:
    mov ecx,eax ; 0004F680 89C1
    %if ($ - %%insn_0004f640_4F680) > 2
        %error "LONG_4F680"
    %endif
    times 2 - ($ - %%insn_0004f640_4F680) db 0
    %%insn_0004f640_4F682:
    mov eax,edi ; 0004F682 89F8
    %if ($ - %%insn_0004f640_4F682) > 2
        %error "LONG_4F682"
    %endif
    times 2 - ($ - %%insn_0004f640_4F682) db 0
    %%insn_0004f640_4F684:
    call 0x53398 ; 0004F684 E80F3D0000
    %if ($ - %%insn_0004f640_4F684) > 5
        %error "LONG_4F684"
    %endif
    times 5 - ($ - %%insn_0004f640_4F684) db 0
    %%insn_0004f640_4F689:
    mov edi,0x28 ; 0004F689 BF28000000
    %if ($ - %%insn_0004f640_4F689) > 5
        %error "LONG_4F689"
    %endif
    times 5 - ($ - %%insn_0004f640_4F689) db 0
    %%insn_0004f640_4F68E:
    xor edx,edx ; 0004F68E 31D2
    %if ($ - %%insn_0004f640_4F68E) > 2
        %error "LONG_4F68E"
    %endif
    times 2 - ($ - %%insn_0004f640_4F68E) db 0
    %%insn_0004f640_4F690:
    div edi ; 0004F690 F7F7
    %if ($ - %%insn_0004f640_4F690) > 2
        %error "LONG_4F690"
    %endif
    times 2 - ($ - %%insn_0004f640_4F690) db 0
    %%insn_0004f640_4F692:
    mov edi,eax ; 0004F692 89C7
    %if ($ - %%insn_0004f640_4F692) > 2
        %error "LONG_4F692"
    %endif
    times 2 - ($ - %%insn_0004f640_4F692) db 0
    %%insn_0004f640_4F694:
    mov eax,esi ; 0004F694 89F0
    %if ($ - %%insn_0004f640_4F694) > 2
        %error "LONG_4F694"
    %endif
    times 2 - ($ - %%insn_0004f640_4F694) db 0
    %%insn_0004f640_4F696:
    call 0x53562 ; 0004F696 E8C73E0000
    %if ($ - %%insn_0004f640_4F696) > 5
        %error "LONG_4F696"
    %endif
    times 5 - ($ - %%insn_0004f640_4F696) db 0
    %%insn_0004f640_4F69B:
    mov eax,edi ; 0004F69B 89F8
    %if ($ - %%insn_0004f640_4F69B) > 2
        %error "LONG_4F69B"
    %endif
    times 2 - ($ - %%insn_0004f640_4F69B) db 0
    %%insn_0004f640_4F69D:
    mov esp,ebp ; 0004F69D 89EC
    %if ($ - %%insn_0004f640_4F69D) > 2
        %error "LONG_4F69D"
    %endif
    times 2 - ($ - %%insn_0004f640_4F69D) db 0
    %%insn_0004f640_4F69F:
    pop ebp ; 0004F69F 5D
    %if ($ - %%insn_0004f640_4F69F) > 1
        %error "LONG_4F69F"
    %endif
    times 1 - ($ - %%insn_0004f640_4F69F) db 0
    %%insn_0004f640_4F6A0:
    pop edi ; 0004F6A0 5F
    %if ($ - %%insn_0004f640_4F6A0) > 1
        %error "LONG_4F6A0"
    %endif
    times 1 - ($ - %%insn_0004f640_4F6A0) db 0
    %%insn_0004f640_4F6A1:
    pop esi ; 0004F6A1 5E
    %if ($ - %%insn_0004f640_4F6A1) > 1
        %error "LONG_4F6A1"
    %endif
    times 1 - ($ - %%insn_0004f640_4F6A1) db 0
    %%insn_0004f640_4F6A2:
    pop edx ; 0004F6A2 5A
    %if ($ - %%insn_0004f640_4F6A2) > 1
        %error "LONG_4F6A2"
    %endif
    times 1 - ($ - %%insn_0004f640_4F6A2) db 0
    %%insn_0004f640_4F6A3:
    pop ecx ; 0004F6A3 59
    %if ($ - %%insn_0004f640_4F6A3) > 1
        %error "LONG_4F6A3"
    %endif
    times 1 - ($ - %%insn_0004f640_4F6A3) db 0
    %%insn_0004f640_4F6A4:
    pop ebx ; 0004F6A4 5B
    %if ($ - %%insn_0004f640_4F6A4) > 1
        %error "LONG_4F6A4"
    %endif
    times 1 - ($ - %%insn_0004f640_4F6A4) db 0
    %%insn_0004f640_4F6A5:
    ret ; 0004F6A5 C3
    %if ($ - %%insn_0004f640_4F6A5) > 1
        %error "LONG_4F6A5"
    %endif
    times 1 - ($ - %%insn_0004f640_4F6A5) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 0004F640"
    %endif
%endmacro
