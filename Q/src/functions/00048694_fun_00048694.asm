; Analyzer entry: 00048694
; Analyzer symbol: FUN_00048694
; Boundary and name are provisional until independently verified.

%macro emit_function_00048694_part_00 0
    %%fragment_start:
function_00048694:
    %%insn_00048694_48694:
    push ebx ; 00048694 53
    %if ($ - %%insn_00048694_48694) > 1
        %error "LONG_48694"
    %endif
    times 1 - ($ - %%insn_00048694_48694) db 0
    %%insn_00048694_48695:
    push ecx ; 00048695 51
    %if ($ - %%insn_00048694_48695) > 1
        %error "LONG_48695"
    %endif
    times 1 - ($ - %%insn_00048694_48695) db 0
    %%insn_00048694_48696:
    push edx ; 00048696 52
    %if ($ - %%insn_00048694_48696) > 1
        %error "LONG_48696"
    %endif
    times 1 - ($ - %%insn_00048694_48696) db 0
    %%insn_00048694_48697:
    push ebp ; 00048697 55
    %if ($ - %%insn_00048694_48697) > 1
        %error "LONG_48697"
    %endif
    times 1 - ($ - %%insn_00048694_48697) db 0
    %%insn_00048694_48698:
    mov ebp,esp ; 00048698 89E5
    %if ($ - %%insn_00048694_48698) > 2
        %error "LONG_48698"
    %endif
    times 2 - ($ - %%insn_00048694_48698) db 0
    %%insn_00048694_4869A:
    mov eax,[0x1394b] ; 0004869A A14B390100
    %if ($ - %%insn_00048694_4869A) > 5
        %error "LONG_4869A"
    %endif
    times 5 - ($ - %%insn_00048694_4869A) db 0
    %%insn_00048694_4869F:
    sar eax,byte 0x18 ; 0004869F C1F818
    %if ($ - %%insn_00048694_4869F) > 3
        %error "LONG_4869F"
    %endif
    times 3 - ($ - %%insn_00048694_4869F) db 0
    %%insn_00048694_486A2:
    call 0x20f44 ; 000486A2 E89D88FDFF
    %if ($ - %%insn_00048694_486A2) > 5
        %error "LONG_486A2"
    %endif
    times 5 - ($ - %%insn_00048694_486A2) db 0
    %%insn_00048694_486A7:
    call 0x18154 ; 000486A7 E8A8FAFCFF
    %if ($ - %%insn_00048694_486A7) > 5
        %error "LONG_486A7"
    %endif
    times 5 - ($ - %%insn_00048694_486A7) db 0
    %%insn_00048694_486AC:
    call 0x3e074 ; 000486AC E8C359FFFF
    %if ($ - %%insn_00048694_486AC) > 5
        %error "LONG_486AC"
    %endif
    times 5 - ($ - %%insn_00048694_486AC) db 0
    %%insn_00048694_486B1:
    mov eax,[0x1394b] ; 000486B1 A14B390100
    %if ($ - %%insn_00048694_486B1) > 5
        %error "LONG_486B1"
    %endif
    times 5 - ($ - %%insn_00048694_486B1) db 0
    %%insn_00048694_486B6:
    mov edx,0x3 ; 000486B6 BA03000000
    %if ($ - %%insn_00048694_486B6) > 5
        %error "LONG_486B6"
    %endif
    times 5 - ($ - %%insn_00048694_486B6) db 0
    %%insn_00048694_486BB:
    sar eax,byte 0x18 ; 000486BB C1F818
    %if ($ - %%insn_00048694_486BB) > 3
        %error "LONG_486BB"
    %endif
    times 3 - ($ - %%insn_00048694_486BB) db 0
    %%insn_00048694_486BE:
    mov [0x1386c],dx ; 000486BE 6689156C380100
    %if ($ - %%insn_00048694_486BE) > 7
        %error "LONG_486BE"
    %endif
    times 7 - ($ - %%insn_00048694_486BE) db 0
    %%insn_00048694_486C5:
    call 0x4aa8b ; 000486C5 E8C1230000
    %if ($ - %%insn_00048694_486C5) > 5
        %error "LONG_486C5"
    %endif
    times 5 - ($ - %%insn_00048694_486C5) db 0
    %%insn_00048694_486CA:
    mov edx,[0x1394b] ; 000486CA 8B154B390100
    %if ($ - %%insn_00048694_486CA) > 6
        %error "LONG_486CA"
    %endif
    times 6 - ($ - %%insn_00048694_486CA) db 0
    %%insn_00048694_486D0:
    sar edx,byte 0x18 ; 000486D0 C1FA18
    %if ($ - %%insn_00048694_486D0) > 3
        %error "LONG_486D0"
    %endif
    times 3 - ($ - %%insn_00048694_486D0) db 0
    %%insn_00048694_486D3:
    mov eax,edx ; 000486D3 89D0
    %if ($ - %%insn_00048694_486D3) > 2
        %error "LONG_486D3"
    %endif
    times 2 - ($ - %%insn_00048694_486D3) db 0
    %%insn_00048694_486D5:
    shl eax,byte 0x5 ; 000486D5 C1E005
    %if ($ - %%insn_00048694_486D5) > 3
        %error "LONG_486D5"
    %endif
    times 3 - ($ - %%insn_00048694_486D5) db 0
    %%insn_00048694_486D8:
    sub eax,edx ; 000486D8 29D0
    %if ($ - %%insn_00048694_486D8) > 2
        %error "LONG_486D8"
    %endif
    times 2 - ($ - %%insn_00048694_486D8) db 0
    %%insn_00048694_486DA:
    xor bl,bl ; 000486DA 30DB
    %if ($ - %%insn_00048694_486DA) > 2
        %error "LONG_486DA"
    %endif
    times 2 - ($ - %%insn_00048694_486DA) db 0
    %%insn_00048694_486DC:
    lea edx,[eax*4+0x0] ; 000486DC 8D148500000000
    %if ($ - %%insn_00048694_486DC) > 7
        %error "LONG_486DC"
    %endif
    times 7 - ($ - %%insn_00048694_486DC) db 0
    %%insn_00048694_486E3:
    xor bh,bh ; 000486E3 30FF
    %if ($ - %%insn_00048694_486E3) > 2
        %error "LONG_486E3"
    %endif
    times 2 - ($ - %%insn_00048694_486E3) db 0
    %%insn_00048694_486E5:
    xor ah,ah ; 000486E5 30E4
    %if ($ - %%insn_00048694_486E5) > 2
        %error "LONG_486E5"
    %endif
    times 2 - ($ - %%insn_00048694_486E5) db 0
    %%insn_00048694_486E7:
    mov [edx+0xfc6e],bx ; 000486E7 66899A6EFC0000
    %if ($ - %%insn_00048694_486E7) > 7
        %error "LONG_486E7"
    %endif
    times 7 - ($ - %%insn_00048694_486E7) db 0
    %%insn_00048694_486EE:
    mov ebx,[0x13868] ; 000486EE 8B1D68380100
    %if ($ - %%insn_00048694_486EE) > 6
        %error "LONG_486EE"
    %endif
    times 6 - ($ - %%insn_00048694_486EE) db 0
    %%insn_00048694_486F4:
    mov [edx+0xfc40],ah ; 000486F4 88A240FC0000
    %if ($ - %%insn_00048694_486F4) > 6
        %error "LONG_486F4"
    %endif
    times 6 - ($ - %%insn_00048694_486F4) db 0
    %%insn_00048694_486FA:
    sar ebx,byte 0x10 ; 000486FA C1FB10
    %if ($ - %%insn_00048694_486FA) > 3
        %error "LONG_486FA"
    %endif
    times 3 - ($ - %%insn_00048694_486FA) db 0
    %%insn_00048694_486FD:
    mov [edx+0xfc64],ah ; 000486FD 88A264FC0000
    %if ($ - %%insn_00048694_486FD) > 6
        %error "LONG_486FD"
    %endif
    times 6 - ($ - %%insn_00048694_486FD) db 0
    %%insn_00048694_48703:
    lea eax,[ebx*4+0x0] ; 00048703 8D049D00000000
    %if ($ - %%insn_00048694_48703) > 7
        %error "LONG_48703"
    %endif
    times 7 - ($ - %%insn_00048694_48703) db 0
    %%insn_00048694_4870A:
    add eax,ebx ; 0004870A 01D8
    %if ($ - %%insn_00048694_4870A) > 2
        %error "LONG_4870A"
    %endif
    times 2 - ($ - %%insn_00048694_4870A) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xA8, 0x36, 0x01, 0x00 ; 0004870C 668B0445A8360100 | mov ax,[eax*2+0x136a8] | exact encoding fallback
    %%insn_00048694_48714:
    mov bx,[0xe790] ; 00048714 668B1D90E70000
    %if ($ - %%insn_00048694_48714) > 7
        %error "LONG_48714"
    %endif
    times 7 - ($ - %%insn_00048694_48714) db 0
    %%insn_00048694_4871B:
    sub eax,0x19 ; 0004871B 83E819
    %if ($ - %%insn_00048694_4871B) > 3
        %error "LONG_4871B"
    %endif
    times 3 - ($ - %%insn_00048694_4871B) db 0
    %%insn_00048694_4871E:
    mov cx,[0x1386a] ; 0004871E 668B0D6A380100
    %if ($ - %%insn_00048694_4871E) > 7
        %error "LONG_4871E"
    %endif
    times 7 - ($ - %%insn_00048694_4871E) db 0
    %%insn_00048694_48725:
    add ebx,eax ; 00048725 01C3
    %if ($ - %%insn_00048694_48725) > 2
        %error "LONG_48725"
    %endif
    times 2 - ($ - %%insn_00048694_48725) db 0
    %%insn_00048694_48727:
    cmp cx,0xb ; 00048727 6683F90B
    %if ($ - %%insn_00048694_48727) > 4
        %error "LONG_48727"
    %endif
    times 4 - ($ - %%insn_00048694_48727) db 0
    %%insn_00048694_4872B:
    jz short 0x48746 ; 0004872B 7419
    %if ($ - %%insn_00048694_4872B) > 2
        %error "LONG_4872B"
    %endif
    times 2 - ($ - %%insn_00048694_4872B) db 0
    %%insn_00048694_4872D:
    cmp cx,0xc ; 0004872D 6683F90C
    %if ($ - %%insn_00048694_4872D) > 4
        %error "LONG_4872D"
    %endif
    times 4 - ($ - %%insn_00048694_4872D) db 0
    %%insn_00048694_48731:
    jz short 0x48746 ; 00048731 7413
    %if ($ - %%insn_00048694_48731) > 2
        %error "LONG_48731"
    %endif
    times 2 - ($ - %%insn_00048694_48731) db 0
    %%insn_00048694_48733:
    mov eax,[edx+0xfc22] ; 00048733 8B8222FC0000
    %if ($ - %%insn_00048694_48733) > 6
        %error "LONG_48733"
    %endif
    times 6 - ($ - %%insn_00048694_48733) db 0
    %%insn_00048694_48739:
    movsx edx,bx ; 00048739 0FBFD3
    %if ($ - %%insn_00048694_48739) > 3
        %error "LONG_48739"
    %endif
    times 3 - ($ - %%insn_00048694_48739) db 0
    %%insn_00048694_4873C:
    sar eax,byte 0x10 ; 0004873C C1F810
    %if ($ - %%insn_00048694_4873C) > 3
        %error "LONG_4873C"
    %endif
    times 3 - ($ - %%insn_00048694_4873C) db 0
    %%insn_00048694_4873F:
    sub edx,0xa ; 0004873F 83EA0A
    %if ($ - %%insn_00048694_4873F) > 3
        %error "LONG_4873F"
    %endif
    times 3 - ($ - %%insn_00048694_4873F) db 0
    %%insn_00048694_48742:
    cmp eax,edx ; 00048742 39D0
    %if ($ - %%insn_00048694_48742) > 2
        %error "LONG_48742"
    %endif
    times 2 - ($ - %%insn_00048694_48742) db 0
    %%insn_00048694_48744:
    jnl short 0x48763 ; 00048744 7D1D
    %if ($ - %%insn_00048694_48744) > 2
        %error "LONG_48744"
    %endif
    times 2 - ($ - %%insn_00048694_48744) db 0
    %%insn_00048694_48746:
    mov edx,[0x1394b] ; 00048746 8B154B390100
    %if ($ - %%insn_00048694_48746) > 6
        %error "LONG_48746"
    %endif
    times 6 - ($ - %%insn_00048694_48746) db 0
    %%insn_00048694_4874C:
    sar edx,byte 0x18 ; 0004874C C1FA18
    %if ($ - %%insn_00048694_4874C) > 3
        %error "LONG_4874C"
    %endif
    times 3 - ($ - %%insn_00048694_4874C) db 0
    %%insn_00048694_4874F:
    mov eax,edx ; 0004874F 89D0
    %if ($ - %%insn_00048694_4874F) > 2
        %error "LONG_4874F"
    %endif
    times 2 - ($ - %%insn_00048694_4874F) db 0
    %%insn_00048694_48751:
    shl eax,byte 0x5 ; 00048751 C1E005
    %if ($ - %%insn_00048694_48751) > 3
        %error "LONG_48751"
    %endif
    times 3 - ($ - %%insn_00048694_48751) db 0
    %%insn_00048694_48754:
    sub eax,edx ; 00048754 29D0
    %if ($ - %%insn_00048694_48754) > 2
        %error "LONG_48754"
    %endif
    times 2 - ($ - %%insn_00048694_48754) db 0
    %%insn_00048694_48756:
    mov byte [eax*4+0xfc41],0x3 ; 00048756 C6048541FC000003
    %if ($ - %%insn_00048694_48756) > 8
        %error "LONG_48756"
    %endif
    times 8 - ($ - %%insn_00048694_48756) db 0
    %%insn_00048694_4875E:
    pop ebp ; 0004875E 5D
    %if ($ - %%insn_00048694_4875E) > 1
        %error "LONG_4875E"
    %endif
    times 1 - ($ - %%insn_00048694_4875E) db 0
    %%insn_00048694_4875F:
    pop edx ; 0004875F 5A
    %if ($ - %%insn_00048694_4875F) > 1
        %error "LONG_4875F"
    %endif
    times 1 - ($ - %%insn_00048694_4875F) db 0
    %%insn_00048694_48760:
    pop ecx ; 00048760 59
    %if ($ - %%insn_00048694_48760) > 1
        %error "LONG_48760"
    %endif
    times 1 - ($ - %%insn_00048694_48760) db 0
    %%insn_00048694_48761:
    pop ebx ; 00048761 5B
    %if ($ - %%insn_00048694_48761) > 1
        %error "LONG_48761"
    %endif
    times 1 - ($ - %%insn_00048694_48761) db 0
    %%insn_00048694_48762:
    ret ; 00048762 C3
    %if ($ - %%insn_00048694_48762) > 1
        %error "LONG_48762"
    %endif
    times 1 - ($ - %%insn_00048694_48762) db 0
    %%insn_00048694_48763:
    call 0x1eb64 ; 00048763 E8FC63FDFF
    %if ($ - %%insn_00048694_48763) > 5
        %error "LONG_48763"
    %endif
    times 5 - ($ - %%insn_00048694_48763) db 0
    %%insn_00048694_48768:
    mov edx,[0x1394b] ; 00048768 8B154B390100
    %if ($ - %%insn_00048694_48768) > 6
        %error "LONG_48768"
    %endif
    times 6 - ($ - %%insn_00048694_48768) db 0
    %%insn_00048694_4876E:
    sar edx,byte 0x18 ; 0004876E C1FA18
    %if ($ - %%insn_00048694_4876E) > 3
        %error "LONG_4876E"
    %endif
    times 3 - ($ - %%insn_00048694_4876E) db 0
    %%insn_00048694_48771:
    mov eax,edx ; 00048771 89D0
    %if ($ - %%insn_00048694_48771) > 2
        %error "LONG_48771"
    %endif
    times 2 - ($ - %%insn_00048694_48771) db 0
    %%insn_00048694_48773:
    shl eax,byte 0x5 ; 00048773 C1E005
    %if ($ - %%insn_00048694_48773) > 3
        %error "LONG_48773"
    %endif
    times 3 - ($ - %%insn_00048694_48773) db 0
    %%insn_00048694_48776:
    sub eax,edx ; 00048776 29D0
    %if ($ - %%insn_00048694_48776) > 2
        %error "LONG_48776"
    %endif
    times 2 - ($ - %%insn_00048694_48776) db 0
    %%insn_00048694_48778:
    xor cl,cl ; 00048778 30C9
    %if ($ - %%insn_00048694_48778) > 2
        %error "LONG_48778"
    %endif
    times 2 - ($ - %%insn_00048694_48778) db 0
    %%insn_00048694_4877A:
    mov [eax*4+0xfc41],cl ; 0004877A 880C8541FC0000
    %if ($ - %%insn_00048694_4877A) > 7
        %error "LONG_4877A"
    %endif
    times 7 - ($ - %%insn_00048694_4877A) db 0
    %%insn_00048694_48781:
    pop ebp ; 00048781 5D
    %if ($ - %%insn_00048694_48781) > 1
        %error "LONG_48781"
    %endif
    times 1 - ($ - %%insn_00048694_48781) db 0
    %%insn_00048694_48782:
    pop edx ; 00048782 5A
    %if ($ - %%insn_00048694_48782) > 1
        %error "LONG_48782"
    %endif
    times 1 - ($ - %%insn_00048694_48782) db 0
    %%insn_00048694_48783:
    pop ecx ; 00048783 59
    %if ($ - %%insn_00048694_48783) > 1
        %error "LONG_48783"
    %endif
    times 1 - ($ - %%insn_00048694_48783) db 0
    %%insn_00048694_48784:
    pop ebx ; 00048784 5B
    %if ($ - %%insn_00048694_48784) > 1
        %error "LONG_48784"
    %endif
    times 1 - ($ - %%insn_00048694_48784) db 0
    %%insn_00048694_48785:
    ret ; 00048785 C3
    %if ($ - %%insn_00048694_48785) > 1
        %error "LONG_48785"
    %endif
    times 1 - ($ - %%insn_00048694_48785) db 0
    %if ($ - %%fragment_start) != 242
        %error "function size drift: 00048694"
    %endif
%endmacro
