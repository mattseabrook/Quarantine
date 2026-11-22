; Runtime address: 00042730
; Semantic name: draw_placed_district_sprite
; Evidence: 0x4275C transforms the BLK anchor. 0x42787 rejects depth <= 12. 0x4279D scales by the placement size, and 0x4281E/0x42827 center the sprite horizontally and anchor its bottom at the projected Z.

%macro emit_draw_placed_district_sprite_part_00 0
    %%fragment_start:
draw_placed_district_sprite:
    %%insn_00042730_42730:
    push esi ; 00042730 56
    %if ($ - %%insn_00042730_42730) > 1
        %error "LONG_42730"
    %endif
    times 1 - ($ - %%insn_00042730_42730) db 0
    %%insn_00042730_42731:
    push edi ; 00042731 57
    %if ($ - %%insn_00042730_42731) > 1
        %error "LONG_42731"
    %endif
    times 1 - ($ - %%insn_00042730_42731) db 0
    %%insn_00042730_42732:
    push ebp ; 00042732 55
    %if ($ - %%insn_00042730_42732) > 1
        %error "LONG_42732"
    %endif
    times 1 - ($ - %%insn_00042730_42732) db 0
    %%insn_00042730_42733:
    mov ebp,esp ; 00042733 89E5
    %if ($ - %%insn_00042730_42733) > 2
        %error "LONG_42733"
    %endif
    times 2 - ($ - %%insn_00042730_42733) db 0
    %%insn_00042730_42735:
    sub esp,0x1c ; 00042735 83EC1C
    %if ($ - %%insn_00042730_42735) > 3
        %error "LONG_42735"
    %endif
    times 3 - ($ - %%insn_00042730_42735) db 0
    %%insn_00042730_42738:
    mov edi,[ebp+0x18] ; 00042738 8B7D18
    %if ($ - %%insn_00042730_42738) > 3
        %error "LONG_42738"
    %endif
    times 3 - ($ - %%insn_00042730_42738) db 0
    %%insn_00042730_4273B:
    mov esi,eax ; 0004273B 89C6
    %if ($ - %%insn_00042730_4273B) > 2
        %error "LONG_4273B"
    %endif
    times 2 - ($ - %%insn_00042730_4273B) db 0
    %%insn_00042730_4273D:
    mov [ebp-0x8],edx ; 0004273D 8955F8
    %if ($ - %%insn_00042730_4273D) > 3
        %error "LONG_4273D"
    %endif
    times 3 - ($ - %%insn_00042730_4273D) db 0
    %%insn_00042730_42740:
    mov [ebp-0x4],bl ; 00042740 885DFC
    %if ($ - %%insn_00042730_42740) > 3
        %error "LONG_42740"
    %endif
    times 3 - ($ - %%insn_00042730_42740) db 0
    %%insn_00042730_42743:
    mov eax,[ebp+0x10] ; 00042743 8B4510
    %if ($ - %%insn_00042730_42743) > 3
        %error "LONG_42743"
    %endif
    times 3 - ($ - %%insn_00042730_42743) db 0
    %%insn_00042730_42746:
    lea ebx,[ebp-0x10] ; 00042746 8D5DF0
    %if ($ - %%insn_00042730_42746) > 3
        %error "LONG_42746"
    %endif
    times 3 - ($ - %%insn_00042730_42746) db 0
    %%insn_00042730_42749:
    lea edx,[ebp-0x1c] ; 00042749 8D55E4
    %if ($ - %%insn_00042730_42749) > 3
        %error "LONG_42749"
    %endif
    times 3 - ($ - %%insn_00042730_42749) db 0
    %%insn_00042730_4274C:
    mov [ebp-0x1c],ecx ; 0004274C 894DE4
    %if ($ - %%insn_00042730_4274C) > 3
        %error "LONG_4274C"
    %endif
    times 3 - ($ - %%insn_00042730_4274C) db 0
    %%insn_00042730_4274F:
    mov ecx,0x13480 ; 0004274F B980340100
    %if ($ - %%insn_00042730_4274F) > 5
        %error "LONG_4274F"
    %endif
    times 5 - ($ - %%insn_00042730_4274F) db 0
    %%insn_00042730_42754:
    mov [ebp-0x18],eax ; 00042754 8945E8
    %if ($ - %%insn_00042730_42754) > 3
        %error "LONG_42754"
    %endif
    times 3 - ($ - %%insn_00042730_42754) db 0
    %%insn_00042730_42757:
    mov eax,0x1 ; 00042757 B801000000
    %if ($ - %%insn_00042730_42757) > 5
        %error "LONG_42757"
    %endif
    times 5 - ($ - %%insn_00042730_42757) db 0
    %%insn_00042730_4275C:
    call 0x30f38 ; 0004275C E8D7E7FEFF
    %if ($ - %%insn_00042730_4275C) > 5
        %error "LONG_4275C"
    %endif
    times 5 - ($ - %%insn_00042730_4275C) db 0
    %%insn_00042730_42761:
    push dword 0x13480 ; 00042761 6880340100
    %if ($ - %%insn_00042730_42761) > 5
        %error "LONG_42761"
    %endif
    times 5 - ($ - %%insn_00042730_42761) db 0
    %%insn_00042730_42766:
    mov ecx,0x1 ; 00042766 B901000000
    %if ($ - %%insn_00042730_42766) > 5
        %error "LONG_42766"
    %endif
    times 5 - ($ - %%insn_00042730_42766) db 0
    %%insn_00042730_4276B:
    lea ebx,[ebp-0x14] ; 0004276B 8D5DEC
    %if ($ - %%insn_00042730_4276B) > 3
        %error "LONG_4276B"
    %endif
    times 3 - ($ - %%insn_00042730_4276B) db 0
    %%insn_00042730_4276E:
    mov edx,[ebp+0x14] ; 0004276E 8B5514
    %if ($ - %%insn_00042730_4276E) > 3
        %error "LONG_4276E"
    %endif
    times 3 - ($ - %%insn_00042730_4276E) db 0
    %%insn_00042730_42771:
    lea eax,[ebp-0x10] ; 00042771 8D45F0
    %if ($ - %%insn_00042730_42771) > 3
        %error "LONG_42771"
    %endif
    times 3 - ($ - %%insn_00042730_42771) db 0
    %%insn_00042730_42774:
    shl edi,byte 0xa ; 00042774 C1E70A
    %if ($ - %%insn_00042730_42774) > 3
        %error "LONG_42774"
    %endif
    times 3 - ($ - %%insn_00042730_42774) db 0
    %%insn_00042730_42777:
    call 0x30dc8 ; 00042777 E84CE6FEFF
    %if ($ - %%insn_00042730_42777) > 5
        %error "LONG_42777"
    %endif
    times 5 - ($ - %%insn_00042730_42777) db 0
    %%insn_00042730_4277C:
    mov eax,[ebp-0x10] ; 0004277C 8B45F0
    %if ($ - %%insn_00042730_4277C) > 3
        %error "LONG_4277C"
    %endif
    times 3 - ($ - %%insn_00042730_4277C) db 0
    %%insn_00042730_4277F:
    mov edx,[ebp-0xe] ; 0004277F 8B55F2
    %if ($ - %%insn_00042730_4277F) > 3
        %error "LONG_4277F"
    %endif
    times 3 - ($ - %%insn_00042730_4277F) db 0
    %%insn_00042730_42782:
    mov [0x13448],eax ; 00042782 A348340100
    %if ($ - %%insn_00042730_42782) > 5
        %error "LONG_42782"
    %endif
    times 5 - ($ - %%insn_00042730_42782) db 0
    %%insn_00042730_42787:
    cmp dx,0xc ; 00042787 6683FA0C
    %if ($ - %%insn_00042730_42787) > 4
        %error "LONG_42787"
    %endif
    times 4 - ($ - %%insn_00042730_42787) db 0
    %%insn_00042730_4278B:
    jng 0x42850 ; 0004278B 0F8EBF000000
    %if ($ - %%insn_00042730_4278B) > 6
        %error "LONG_4278B"
    %endif
    times 6 - ($ - %%insn_00042730_4278B) db 0
    %%insn_00042730_42791:
    mov ebx,eax ; 00042791 89C3
    %if ($ - %%insn_00042730_42791) > 2
        %error "LONG_42791"
    %endif
    times 2 - ($ - %%insn_00042730_42791) db 0
    %%insn_00042730_42793:
    mov edx,edi ; 00042793 89FA
    %if ($ - %%insn_00042730_42793) > 2
        %error "LONG_42793"
    %endif
    times 2 - ($ - %%insn_00042730_42793) db 0
    %%insn_00042730_42795:
    sar ebx,byte 0x10 ; 00042795 C1FB10
    %if ($ - %%insn_00042730_42795) > 3
        %error "LONG_42795"
    %endif
    times 3 - ($ - %%insn_00042730_42795) db 0
    %%insn_00042730_42798:
    mov eax,edi ; 00042798 89F8
    %if ($ - %%insn_00042730_42798) > 2
        %error "LONG_42798"
    %endif
    times 2 - ($ - %%insn_00042730_42798) db 0
    %%insn_00042730_4279A:
    sar edx,byte 0x1f ; 0004279A C1FA1F
    %if ($ - %%insn_00042730_4279A) > 3
        %error "LONG_4279A"
    %endif
    times 3 - ($ - %%insn_00042730_4279A) db 0
    %%insn_00042730_4279D:
    idiv ebx ; 0004279D F7FB
    %if ($ - %%insn_00042730_4279D) > 2
        %error "LONG_4279D"
    %endif
    times 2 - ($ - %%insn_00042730_4279D) db 0
    %%insn_00042730_4279F:
    lea edx,[ebx*4+0x0] ; 0004279F 8D149D00000000
    %if ($ - %%insn_00042730_4279F) > 7
        %error "LONG_4279F"
    %endif
    times 7 - ($ - %%insn_00042730_4279F) db 0
    %%insn_00042730_427A6:
    mov edi,eax ; 000427A6 89C7
    %if ($ - %%insn_00042730_427A6) > 2
        %error "LONG_427A6"
    %endif
    times 2 - ($ - %%insn_00042730_427A6) db 0
    %%insn_00042730_427A8:
    mov ebx,[0x8c56] ; 000427A8 8B1D568C0000
    %if ($ - %%insn_00042730_427A8) > 6
        %error "LONG_427A8"
    %endif
    times 6 - ($ - %%insn_00042730_427A8) db 0
    %%insn_00042730_427AE:
    mov eax,edx ; 000427AE 89D0
    %if ($ - %%insn_00042730_427AE) > 2
        %error "LONG_427AE"
    %endif
    times 2 - ($ - %%insn_00042730_427AE) db 0
    %%insn_00042730_427B0:
    sar ebx,byte 0x10 ; 000427B0 C1FB10
    %if ($ - %%insn_00042730_427B0) > 3
        %error "LONG_427B0"
    %endif
    times 3 - ($ - %%insn_00042730_427B0) db 0
    %%insn_00042730_427B3:
    sar edx,byte 0x1f ; 000427B3 C1FA1F
    %if ($ - %%insn_00042730_427B3) > 3
        %error "LONG_427B3"
    %endif
    times 3 - ($ - %%insn_00042730_427B3) db 0
    %%insn_00042730_427B6:
    idiv ebx ; 000427B6 F7FB
    %if ($ - %%insn_00042730_427B6) > 2
        %error "LONG_427B6"
    %endif
    times 2 - ($ - %%insn_00042730_427B6) db 0
    db 0x66, 0x3D, 0x3F, 0x00 ; 000427B8 663D3F00 | cmp ax,0x3f | exact encoding fallback
    %%insn_00042730_427BC:
    jng short 0x427c3 ; 000427BC 7E05
    %if ($ - %%insn_00042730_427BC) > 2
        %error "LONG_427BC"
    %endif
    times 2 - ($ - %%insn_00042730_427BC) db 0
    %%insn_00042730_427BE:
    mov eax,0x3f ; 000427BE B83F000000
    %if ($ - %%insn_00042730_427BE) > 5
        %error "LONG_427BE"
    %endif
    times 5 - ($ - %%insn_00042730_427BE) db 0
    %%insn_00042730_427C3:
    cwde ; 000427C3 98
    %if ($ - %%insn_00042730_427C3) > 1
        %error "LONG_427C3"
    %endif
    times 1 - ($ - %%insn_00042730_427C3) db 0
    %%insn_00042730_427C4:
    mov edx,[ebp-0x7] ; 000427C4 8B55F9
    %if ($ - %%insn_00042730_427C4) > 3
        %error "LONG_427C4"
    %endif
    times 3 - ($ - %%insn_00042730_427C4) db 0
    %%insn_00042730_427C7:
    mov eax,[eax*4+0x129c0] ; 000427C7 8B0485C0290100
    %if ($ - %%insn_00042730_427C7) > 7
        %error "LONG_427C7"
    %endif
    times 7 - ($ - %%insn_00042730_427C7) db 0
    %%insn_00042730_427CE:
    sar edx,byte 0x18 ; 000427CE C1FA18
    %if ($ - %%insn_00042730_427CE) > 3
        %error "LONG_427CE"
    %endif
    times 3 - ($ - %%insn_00042730_427CE) db 0
    %%insn_00042730_427D1:
    mov [0x13b20],eax ; 000427D1 A3203B0100
    %if ($ - %%insn_00042730_427D1) > 5
        %error "LONG_427D1"
    %endif
    times 5 - ($ - %%insn_00042730_427D1) db 0
    %%insn_00042730_427D6:
    shl edx,byte 0x2 ; 000427D6 C1E202
    %if ($ - %%insn_00042730_427D6) > 3
        %error "LONG_427D6"
    %endif
    times 3 - ($ - %%insn_00042730_427D6) db 0
    %%insn_00042730_427D9:
    mov eax,esi ; 000427D9 89F0
    %if ($ - %%insn_00042730_427D9) > 2
        %error "LONG_427D9"
    %endif
    times 2 - ($ - %%insn_00042730_427D9) db 0
    %%insn_00042730_427DB:
    inc esi ; 000427DB 46
    %if ($ - %%insn_00042730_427DB) > 1
        %error "LONG_427DB"
    %endif
    times 1 - ($ - %%insn_00042730_427DB) db 0
    %%insn_00042730_427DC:
    add esi,edx ; 000427DC 01D6
    %if ($ - %%insn_00042730_427DC) > 2
        %error "LONG_427DC"
    %endif
    times 2 - ($ - %%insn_00042730_427DC) db 0
    %%insn_00042730_427DE:
    lea edx,[esi+0x2] ; 000427DE 8D5602
    %if ($ - %%insn_00042730_427DE) > 3
        %error "LONG_427DE"
    %endif
    times 3 - ($ - %%insn_00042730_427DE) db 0
    %%insn_00042730_427E1:
    mov dx,[edx] ; 000427E1 668B12
    %if ($ - %%insn_00042730_427E1) > 3
        %error "LONG_427E1"
    %endif
    times 3 - ($ - %%insn_00042730_427E1) db 0
    %%insn_00042730_427E4:
    movsx ebx,byte [esi] ; 000427E4 0FBE1E
    %if ($ - %%insn_00042730_427E4) > 3
        %error "LONG_427E4"
    %endif
    times 3 - ($ - %%insn_00042730_427E4) db 0
    %%insn_00042730_427E7:
    imul ebx,edi ; 000427E7 0FAFDF
    %if ($ - %%insn_00042730_427E7) > 3
        %error "LONG_427E7"
    %endif
    times 3 - ($ - %%insn_00042730_427E7) db 0
    %%insn_00042730_427EA:
    and edx,0xffff ; 000427EA 81E2FFFF0000
    %if ($ - %%insn_00042730_427EA) > 6
        %error "LONG_427EA"
    %endif
    times 6 - ($ - %%insn_00042730_427EA) db 0
    %%insn_00042730_427F0:
    add eax,edx ; 000427F0 01D0
    %if ($ - %%insn_00042730_427F0) > 2
        %error "LONG_427F0"
    %endif
    times 2 - ($ - %%insn_00042730_427F0) db 0
    %%insn_00042730_427F2:
    movsx edx,byte [esi+0x1] ; 000427F2 0FBE5601
    %if ($ - %%insn_00042730_427F2) > 4
        %error "LONG_427F2"
    %endif
    times 4 - ($ - %%insn_00042730_427F2) db 0
    %%insn_00042730_427F6:
    imul edx,edi ; 000427F6 0FAFD7
    %if ($ - %%insn_00042730_427F6) > 3
        %error "LONG_427F6"
    %endif
    times 3 - ($ - %%insn_00042730_427F6) db 0
    %%insn_00042730_427F9:
    sar ebx,byte 0x8 ; 000427F9 C1FB08
    %if ($ - %%insn_00042730_427F9) > 3
        %error "LONG_427F9"
    %endif
    times 3 - ($ - %%insn_00042730_427F9) db 0
    %%insn_00042730_427FC:
    sar edx,byte 0x8 ; 000427FC C1FA08
    %if ($ - %%insn_00042730_427FC) > 3
        %error "LONG_427FC"
    %endif
    times 3 - ($ - %%insn_00042730_427FC) db 0
    %%insn_00042730_427FF:
    mov edi,ebx ; 000427FF 89DF
    %if ($ - %%insn_00042730_427FF) > 2
        %error "LONG_427FF"
    %endif
    times 2 - ($ - %%insn_00042730_427FF) db 0
    %%insn_00042730_42801:
    test dx,dx ; 00042801 6685D2
    %if ($ - %%insn_00042730_42801) > 3
        %error "LONG_42801"
    %endif
    times 3 - ($ - %%insn_00042730_42801) db 0
    %%insn_00042730_42804:
    jz short 0x42850 ; 00042804 744A
    %if ($ - %%insn_00042730_42804) > 2
        %error "LONG_42804"
    %endif
    times 2 - ($ - %%insn_00042730_42804) db 0
    %%insn_00042730_42806:
    test bx,bx ; 00042806 6685DB
    %if ($ - %%insn_00042730_42806) > 3
        %error "LONG_42806"
    %endif
    times 3 - ($ - %%insn_00042730_42806) db 0
    %%insn_00042730_42809:
    jz short 0x42850 ; 00042809 7445
    %if ($ - %%insn_00042730_42809) > 2
        %error "LONG_42809"
    %endif
    times 2 - ($ - %%insn_00042730_42809) db 0
    %%insn_00042730_4280B:
    movsx ebx,dx ; 0004280B 0FBFDA
    %if ($ - %%insn_00042730_4280B) > 3
        %error "LONG_4280B"
    %endif
    times 3 - ($ - %%insn_00042730_4280B) db 0
    %%insn_00042730_4280E:
    mov edx,ebx ; 0004280E 89DA
    %if ($ - %%insn_00042730_4280E) > 2
        %error "LONG_4280E"
    %endif
    times 2 - ($ - %%insn_00042730_4280E) db 0
    %%insn_00042730_42810:
    sar edx,1 ; 00042810 D1FA
    %if ($ - %%insn_00042730_42810) > 2
        %error "LONG_42810"
    %endif
    times 2 - ($ - %%insn_00042730_42810) db 0
    %%insn_00042730_42812:
    mov [ebp-0xc],edx ; 00042812 8955F4
    %if ($ - %%insn_00042730_42812) > 3
        %error "LONG_42812"
    %endif
    times 3 - ($ - %%insn_00042730_42812) db 0
    %%insn_00042730_42815:
    mov edx,[ebp-0x16] ; 00042815 8B55EA
    %if ($ - %%insn_00042730_42815) > 3
        %error "LONG_42815"
    %endif
    times 3 - ($ - %%insn_00042730_42815) db 0
    %%insn_00042730_42818:
    mov ecx,[ebp-0xc] ; 00042818 8B4DF4
    %if ($ - %%insn_00042730_42818) > 3
        %error "LONG_42818"
    %endif
    times 3 - ($ - %%insn_00042730_42818) db 0
    %%insn_00042730_4281B:
    sar edx,byte 0x10 ; 0004281B C1FA10
    %if ($ - %%insn_00042730_4281B) > 3
        %error "LONG_4281B"
    %endif
    times 3 - ($ - %%insn_00042730_4281B) db 0
    %%insn_00042730_4281E:
    sub edx,ecx ; 0004281E 29CA
    %if ($ - %%insn_00042730_4281E) > 2
        %error "LONG_4281E"
    %endif
    times 2 - ($ - %%insn_00042730_4281E) db 0
    %%insn_00042730_42820:
    mov ecx,[ebp-0x12] ; 00042820 8B4DEE
    %if ($ - %%insn_00042730_42820) > 3
        %error "LONG_42820"
    %endif
    times 3 - ($ - %%insn_00042730_42820) db 0
    %%insn_00042730_42823:
    mov [ebp-0x14],dx ; 00042823 668955EC
    %if ($ - %%insn_00042730_42823) > 4
        %error "LONG_42823"
    %endif
    times 4 - ($ - %%insn_00042730_42823) db 0
    %%insn_00042730_42827:
    sub ecx,edi ; 00042827 29F9
    %if ($ - %%insn_00042730_42827) > 2
        %error "LONG_42827"
    %endif
    times 2 - ($ - %%insn_00042730_42827) db 0
    %%insn_00042730_42829:
    movsx edx,di ; 00042829 0FBFD7
    %if ($ - %%insn_00042730_42829) > 3
        %error "LONG_42829"
    %endif
    times 3 - ($ - %%insn_00042730_42829) db 0
    %%insn_00042730_4282C:
    mov [ebp-0x12],cx ; 0004282C 66894DEE
    %if ($ - %%insn_00042730_4282C) > 4
        %error "LONG_4282C"
    %endif
    times 4 - ($ - %%insn_00042730_4282C) db 0
    %%insn_00042730_42830:
    push edx ; 00042830 52
    %if ($ - %%insn_00042730_42830) > 1
        %error "LONG_42830"
    %endif
    times 1 - ($ - %%insn_00042730_42830) db 0
    %%insn_00042730_42831:
    mov edx,[ebp-0x14] ; 00042831 8B55EC
    %if ($ - %%insn_00042730_42831) > 3
        %error "LONG_42831"
    %endif
    times 3 - ($ - %%insn_00042730_42831) db 0
    %%insn_00042730_42834:
    push ebx ; 00042834 53
    %if ($ - %%insn_00042730_42834) > 1
        %error "LONG_42834"
    %endif
    times 1 - ($ - %%insn_00042730_42834) db 0
    %%insn_00042730_42835:
    sar edx,byte 0x10 ; 00042835 C1FA10
    %if ($ - %%insn_00042730_42835) > 3
        %error "LONG_42835"
    %endif
    times 3 - ($ - %%insn_00042730_42835) db 0
    %%insn_00042730_42838:
    push edx ; 00042838 52
    %if ($ - %%insn_00042730_42838) > 1
        %error "LONG_42838"
    %endif
    times 1 - ($ - %%insn_00042730_42838) db 0
    %%insn_00042730_42839:
    mov edx,[ebp-0x16] ; 00042839 8B55EA
    %if ($ - %%insn_00042730_42839) > 3
        %error "LONG_42839"
    %endif
    times 3 - ($ - %%insn_00042730_42839) db 0
    %%insn_00042730_4283C:
    sar edx,byte 0x10 ; 0004283C C1FA10
    %if ($ - %%insn_00042730_4283C) > 3
        %error "LONG_4283C"
    %endif
    times 3 - ($ - %%insn_00042730_4283C) db 0
    %%insn_00042730_4283F:
    movsx ecx,byte [esi+0x1] ; 0004283F 0FBE4E01
    %if ($ - %%insn_00042730_4283F) > 4
        %error "LONG_4283F"
    %endif
    times 4 - ($ - %%insn_00042730_4283F) db 0
    %%insn_00042730_42843:
    push edx ; 00042843 52
    %if ($ - %%insn_00042730_42843) > 1
        %error "LONG_42843"
    %endif
    times 1 - ($ - %%insn_00042730_42843) db 0
    %%insn_00042730_42844:
    movsx ebx,byte [esi] ; 00042844 0FBE1E
    %if ($ - %%insn_00042730_42844) > 3
        %error "LONG_42844"
    %endif
    times 3 - ($ - %%insn_00042730_42844) db 0
    %%insn_00042730_42847:
    mov edx,[ebp-0x8] ; 00042847 8B55F8
    %if ($ - %%insn_00042730_42847) > 3
        %error "LONG_42847"
    %endif
    times 3 - ($ - %%insn_00042730_42847) db 0
    %%insn_00042730_4284A:
    call dword near [0x132e4] ; 0004284A FF15E4320100
    %if ($ - %%insn_00042730_4284A) > 6
        %error "LONG_4284A"
    %endif
    times 6 - ($ - %%insn_00042730_4284A) db 0
    %%insn_00042730_42850:
    xor eax,eax ; 00042850 31C0
    %if ($ - %%insn_00042730_42850) > 2
        %error "LONG_42850"
    %endif
    times 2 - ($ - %%insn_00042730_42850) db 0
    %%insn_00042730_42852:
    mov esp,ebp ; 00042852 89EC
    %if ($ - %%insn_00042730_42852) > 2
        %error "LONG_42852"
    %endif
    times 2 - ($ - %%insn_00042730_42852) db 0
    %%insn_00042730_42854:
    pop ebp ; 00042854 5D
    %if ($ - %%insn_00042730_42854) > 1
        %error "LONG_42854"
    %endif
    times 1 - ($ - %%insn_00042730_42854) db 0
    %%insn_00042730_42855:
    pop edi ; 00042855 5F
    %if ($ - %%insn_00042730_42855) > 1
        %error "LONG_42855"
    %endif
    times 1 - ($ - %%insn_00042730_42855) db 0
    %%insn_00042730_42856:
    pop esi ; 00042856 5E
    %if ($ - %%insn_00042730_42856) > 1
        %error "LONG_42856"
    %endif
    times 1 - ($ - %%insn_00042730_42856) db 0
    %%insn_00042730_42857:
    ret word 0xc ; 00042857 C20C00
    %if ($ - %%insn_00042730_42857) > 3
        %error "LONG_42857"
    %endif
    times 3 - ($ - %%insn_00042730_42857) db 0
    %if ($ - %%fragment_start) != 298
        %error "function size drift: 00042730"
    %endif
%endmacro
