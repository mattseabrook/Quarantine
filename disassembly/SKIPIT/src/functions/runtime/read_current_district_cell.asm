; Runtime address: 00026744
; Semantic name: read_current_district_cell
; Evidence: Uses signed world coordinates shifted by nine to read the MAP word. Stores the raw word, seven-bit block id, material variant and block attribute.

%macro emit_read_current_district_cell_part_00 0
    %%fragment_start:
read_current_district_cell:
    %%insn_00026744_26744:
    push ebx ; 00026744 53
    %if ($ - %%insn_00026744_26744) > 1
        %error "LONG_26744"
    %endif
    times 1 - ($ - %%insn_00026744_26744) db 0
    %%insn_00026744_26745:
    push ebp ; 00026745 55
    %if ($ - %%insn_00026744_26745) > 1
        %error "LONG_26745"
    %endif
    times 1 - ($ - %%insn_00026744_26745) db 0
    %%insn_00026744_26746:
    mov ebp,esp ; 00026746 89E5
    %if ($ - %%insn_00026744_26746) > 2
        %error "LONG_26746"
    %endif
    times 2 - ($ - %%insn_00026744_26746) db 0
    %%insn_00026744_26748:
    mov ebx,eax ; 00026748 89C3
    %if ($ - %%insn_00026744_26748) > 2
        %error "LONG_26748"
    %endif
    times 2 - ($ - %%insn_00026744_26748) db 0
    %%insn_00026744_2674A:
    sar ebx,byte 0x9 ; 0002674A C1FB09
    %if ($ - %%insn_00026744_2674A) > 3
        %error "LONG_2674A"
    %endif
    times 3 - ($ - %%insn_00026744_2674A) db 0
    %%insn_00026744_2674D:
    mov eax,[0x132f8] ; 0002674D A1F8320100
    %if ($ - %%insn_00026744_2674D) > 5
        %error "LONG_2674D"
    %endif
    times 5 - ($ - %%insn_00026744_2674D) db 0
    %%insn_00026744_26752:
    add ebx,ebx ; 00026752 01DB
    %if ($ - %%insn_00026744_26752) > 2
        %error "LONG_26752"
    %endif
    times 2 - ($ - %%insn_00026744_26752) db 0
    %%insn_00026744_26754:
    add eax,ebx ; 00026754 01D8
    %if ($ - %%insn_00026744_26754) > 2
        %error "LONG_26754"
    %endif
    times 2 - ($ - %%insn_00026744_26754) db 0
    %%insn_00026744_26756:
    mov ebx,edx ; 00026756 89D3
    %if ($ - %%insn_00026744_26756) > 2
        %error "LONG_26756"
    %endif
    times 2 - ($ - %%insn_00026744_26756) db 0
    %%insn_00026744_26758:
    mov edx,[0x137ba] ; 00026758 8B15BA370100
    %if ($ - %%insn_00026744_26758) > 6
        %error "LONG_26758"
    %endif
    times 6 - ($ - %%insn_00026744_26758) db 0
    %%insn_00026744_2675E:
    sar ebx,byte 0x9 ; 0002675E C1FB09
    %if ($ - %%insn_00026744_2675E) > 3
        %error "LONG_2675E"
    %endif
    times 3 - ($ - %%insn_00026744_2675E) db 0
    %%insn_00026744_26761:
    sar edx,byte 0x10 ; 00026761 C1FA10
    %if ($ - %%insn_00026744_26761) > 3
        %error "LONG_26761"
    %endif
    times 3 - ($ - %%insn_00026744_26761) db 0
    %%insn_00026744_26764:
    imul edx,ebx ; 00026764 0FAFD3
    %if ($ - %%insn_00026744_26764) > 3
        %error "LONG_26764"
    %endif
    times 3 - ($ - %%insn_00026744_26764) db 0
    %%insn_00026744_26767:
    add edx,edx ; 00026767 01D2
    %if ($ - %%insn_00026744_26767) > 2
        %error "LONG_26767"
    %endif
    times 2 - ($ - %%insn_00026744_26767) db 0
    %%insn_00026744_26769:
    add eax,edx ; 00026769 01D0
    %if ($ - %%insn_00026744_26769) > 2
        %error "LONG_26769"
    %endif
    times 2 - ($ - %%insn_00026744_26769) db 0
    %%insn_00026744_2676B:
    mov dx,[eax] ; 0002676B 668B10
    %if ($ - %%insn_00026744_2676B) > 3
        %error "LONG_2676B"
    %endif
    times 3 - ($ - %%insn_00026744_2676B) db 0
    %%insn_00026744_2676E:
    mov [0x137b2],dx ; 0002676E 668915B2370100
    %if ($ - %%insn_00026744_2676E) > 7
        %error "LONG_2676E"
    %endif
    times 7 - ($ - %%insn_00026744_2676E) db 0
    %%insn_00026744_26775:
    mov ebx,edx ; 00026775 89D3
    %if ($ - %%insn_00026744_26775) > 2
        %error "LONG_26775"
    %endif
    times 2 - ($ - %%insn_00026744_26775) db 0
    %%insn_00026744_26777:
    mov ax,[eax] ; 00026777 668B00
    %if ($ - %%insn_00026744_26777) > 3
        %error "LONG_26777"
    %endif
    times 3 - ($ - %%insn_00026744_26777) db 0
    %%insn_00026744_2677A:
    xor bh,dh ; 0002677A 30F7
    %if ($ - %%insn_00026744_2677A) > 2
        %error "LONG_2677A"
    %endif
    times 2 - ($ - %%insn_00026744_2677A) db 0
    %%insn_00026744_2677C:
    cwde ; 0002677C 98
    %if ($ - %%insn_00026744_2677C) > 1
        %error "LONG_2677C"
    %endif
    times 1 - ($ - %%insn_00026744_2677C) db 0
    %%insn_00026744_2677D:
    and bl,0x7f ; 0002677D 80E37F
    %if ($ - %%insn_00026744_2677D) > 3
        %error "LONG_2677D"
    %endif
    times 3 - ($ - %%insn_00026744_2677D) db 0
    %%insn_00026744_26780:
    sar eax,byte 0x8 ; 00026780 C1F808
    %if ($ - %%insn_00026744_26780) > 3
        %error "LONG_26780"
    %endif
    times 3 - ($ - %%insn_00026744_26780) db 0
    %%insn_00026744_26783:
    mov [0x137b0],bx ; 00026783 66891DB0370100
    %if ($ - %%insn_00026744_26783) > 7
        %error "LONG_26783"
    %endif
    times 7 - ($ - %%insn_00026744_26783) db 0
    %%insn_00026744_2678A:
    movsx edx,bx ; 0002678A 0FBFD3
    %if ($ - %%insn_00026744_2678A) > 3
        %error "LONG_2678A"
    %endif
    times 3 - ($ - %%insn_00026744_2678A) db 0
    %%insn_00026744_2678D:
    and eax,0x3 ; 0002678D 83E003
    %if ($ - %%insn_00026744_2678D) > 3
        %error "LONG_2678D"
    %endif
    times 3 - ($ - %%insn_00026744_2678D) db 0
    db 0x66, 0x8B, 0x14, 0x55, 0xC0, 0x31, 0x01, 0x00 ; 00026790 668B1455C0310100 | mov dx,[edx*2+0x131c0] | exact encoding fallback
    %%insn_00026744_26798:
    mov [0x137c2],ax ; 00026798 66A3C2370100
    %if ($ - %%insn_00026744_26798) > 6
        %error "LONG_26798"
    %endif
    times 6 - ($ - %%insn_00026744_26798) db 0
    %%insn_00026744_2679E:
    mov [0x137be],dx ; 0002679E 668915BE370100
    %if ($ - %%insn_00026744_2679E) > 7
        %error "LONG_2679E"
    %endif
    times 7 - ($ - %%insn_00026744_2679E) db 0
    %%insn_00026744_267A5:
    mov edx,eax ; 000267A5 89C2
    %if ($ - %%insn_00026744_267A5) > 2
        %error "LONG_267A5"
    %endif
    times 2 - ($ - %%insn_00026744_267A5) db 0
    %%insn_00026744_267A7:
    pop ebp ; 000267A7 5D
    %if ($ - %%insn_00026744_267A7) > 1
        %error "LONG_267A7"
    %endif
    times 1 - ($ - %%insn_00026744_267A7) db 0
    %%insn_00026744_267A8:
    pop ebx ; 000267A8 5B
    %if ($ - %%insn_00026744_267A8) > 1
        %error "LONG_267A8"
    %endif
    times 1 - ($ - %%insn_00026744_267A8) db 0
    %%insn_00026744_267A9:
    ret ; 000267A9 C3
    %if ($ - %%insn_00026744_267A9) > 1
        %error "LONG_267A9"
    %endif
    times 1 - ($ - %%insn_00026744_267A9) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 00026744"
    %endif
%endmacro
