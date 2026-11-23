; Runtime address: 00051710
; Semantic name: get_wayfinder_cell_delta
; Evidence: Converts the cab and target to 512-unit cells, applies signed half-district offsets and writes two word results.

%macro emit_get_wayfinder_cell_delta_part_00 0
    %%fragment_start:
get_wayfinder_cell_delta:
    %%insn_00051710_51710:
    push ebx ; 00051710 53
    %if ($ - %%insn_00051710_51710) > 1
        %error "LONG_51710"
    %endif
    times 1 - ($ - %%insn_00051710_51710) db 0
    %%insn_00051710_51711:
    push ecx ; 00051711 51
    %if ($ - %%insn_00051710_51711) > 1
        %error "LONG_51711"
    %endif
    times 1 - ($ - %%insn_00051710_51711) db 0
    %%insn_00051710_51712:
    push esi ; 00051712 56
    %if ($ - %%insn_00051710_51712) > 1
        %error "LONG_51712"
    %endif
    times 1 - ($ - %%insn_00051710_51712) db 0
    %%insn_00051710_51713:
    push edi ; 00051713 57
    %if ($ - %%insn_00051710_51713) > 1
        %error "LONG_51713"
    %endif
    times 1 - ($ - %%insn_00051710_51713) db 0
    %%insn_00051710_51714:
    push ebp ; 00051714 55
    %if ($ - %%insn_00051710_51714) > 1
        %error "LONG_51714"
    %endif
    times 1 - ($ - %%insn_00051710_51714) db 0
    %%insn_00051710_51715:
    mov ebp,esp ; 00051715 89E5
    %if ($ - %%insn_00051710_51715) > 2
        %error "LONG_51715"
    %endif
    times 2 - ($ - %%insn_00051710_51715) db 0
    %%insn_00051710_51717:
    mov ecx,eax ; 00051717 89C1
    %if ($ - %%insn_00051710_51717) > 2
        %error "LONG_51717"
    %endif
    times 2 - ($ - %%insn_00051710_51717) db 0
    %%insn_00051710_51719:
    mov edi,edx ; 00051719 89D7
    %if ($ - %%insn_00051710_51719) > 2
        %error "LONG_51719"
    %endif
    times 2 - ($ - %%insn_00051710_51719) db 0
    %%insn_00051710_5171B:
    mov esi,[0x13918] ; 0005171B 8B3518390100
    %if ($ - %%insn_00051710_5171B) > 6
        %error "LONG_5171B"
    %endif
    times 6 - ($ - %%insn_00051710_5171B) db 0
    %%insn_00051710_51721:
    sar esi,byte 0x10 ; 00051721 C1FE10
    %if ($ - %%insn_00051710_51721) > 3
        %error "LONG_51721"
    %endif
    times 3 - ($ - %%insn_00051710_51721) db 0
    %%insn_00051710_51724:
    mov edx,[esi*4+0xc70e] ; 00051724 8B14B50EC70000
    %if ($ - %%insn_00051710_51724) > 7
        %error "LONG_51724"
    %endif
    times 7 - ($ - %%insn_00051710_51724) db 0
    %%insn_00051710_5172B:
    sar edx,byte 0x10 ; 0005172B C1FA10
    %if ($ - %%insn_00051710_5172B) > 3
        %error "LONG_5172B"
    %endif
    times 3 - ($ - %%insn_00051710_5172B) db 0
    %%insn_00051710_5172E:
    mov eax,edx ; 0005172E 89D0
    %if ($ - %%insn_00051710_5172E) > 2
        %error "LONG_5172E"
    %endif
    times 2 - ($ - %%insn_00051710_5172E) db 0
    %%insn_00051710_51730:
    sar edx,byte 0x1f ; 00051730 C1FA1F
    %if ($ - %%insn_00051710_51730) > 3
        %error "LONG_51730"
    %endif
    times 3 - ($ - %%insn_00051710_51730) db 0
    db 0x2B, 0xC2 ; 00051733 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_00051710_51735:
    sar eax,1 ; 00051735 D1F8
    %if ($ - %%insn_00051710_51735) > 2
        %error "LONG_51735"
    %endif
    times 2 - ($ - %%insn_00051710_51735) db 0
    %%insn_00051710_51737:
    mov ebx,eax ; 00051737 89C3
    %if ($ - %%insn_00051710_51737) > 2
        %error "LONG_51737"
    %endif
    times 2 - ($ - %%insn_00051710_51737) db 0
    %%insn_00051710_51739:
    mov eax,[0x132cc] ; 00051739 A1CC320100
    %if ($ - %%insn_00051710_51739) > 5
        %error "LONG_51739"
    %endif
    times 5 - ($ - %%insn_00051710_51739) db 0
    %%insn_00051710_5173E:
    mov edx,eax ; 0005173E 89C2
    %if ($ - %%insn_00051710_5173E) > 2
        %error "LONG_5173E"
    %endif
    times 2 - ($ - %%insn_00051710_5173E) db 0
    %%insn_00051710_51740:
    sar edx,byte 0x1f ; 00051740 C1FA1F
    %if ($ - %%insn_00051710_51740) > 3
        %error "LONG_51740"
    %endif
    times 3 - ($ - %%insn_00051710_51740) db 0
    %%insn_00051710_51743:
    shl edx,byte 0x9 ; 00051743 C1E209
    %if ($ - %%insn_00051710_51743) > 3
        %error "LONG_51743"
    %endif
    times 3 - ($ - %%insn_00051710_51743) db 0
    db 0x1B, 0xC2 ; 00051746 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00051710_51748:
    sar eax,byte 0x9 ; 00051748 C1F809
    %if ($ - %%insn_00051710_51748) > 3
        %error "LONG_51748"
    %endif
    times 3 - ($ - %%insn_00051710_51748) db 0
    %%insn_00051710_5174B:
    sub eax,ebx ; 0005174B 29D8
    %if ($ - %%insn_00051710_5174B) > 2
        %error "LONG_5174B"
    %endif
    times 2 - ($ - %%insn_00051710_5174B) db 0
    %%insn_00051710_5174D:
    mov ebx,eax ; 0005174D 89C3
    %if ($ - %%insn_00051710_5174D) > 2
        %error "LONG_5174D"
    %endif
    times 2 - ($ - %%insn_00051710_5174D) db 0
    %%insn_00051710_5174F:
    mov eax,[0x13480] ; 0005174F A180340100
    %if ($ - %%insn_00051710_5174F) > 5
        %error "LONG_5174F"
    %endif
    times 5 - ($ - %%insn_00051710_5174F) db 0
    %%insn_00051710_51754:
    mov edx,eax ; 00051754 89C2
    %if ($ - %%insn_00051710_51754) > 2
        %error "LONG_51754"
    %endif
    times 2 - ($ - %%insn_00051710_51754) db 0
    %%insn_00051710_51756:
    sar edx,byte 0x1f ; 00051756 C1FA1F
    %if ($ - %%insn_00051710_51756) > 3
        %error "LONG_51756"
    %endif
    times 3 - ($ - %%insn_00051710_51756) db 0
    %%insn_00051710_51759:
    shl edx,byte 0x9 ; 00051759 C1E209
    %if ($ - %%insn_00051710_51759) > 3
        %error "LONG_51759"
    %endif
    times 3 - ($ - %%insn_00051710_51759) db 0
    db 0x1B, 0xC2 ; 0005175C 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00051710_5175E:
    sar eax,byte 0x9 ; 0005175E C1F809
    %if ($ - %%insn_00051710_5175E) > 3
        %error "LONG_5175E"
    %endif
    times 3 - ($ - %%insn_00051710_5175E) db 0
    %%insn_00051710_51761:
    sub eax,ebx ; 00051761 29D8
    %if ($ - %%insn_00051710_51761) > 2
        %error "LONG_51761"
    %endif
    times 2 - ($ - %%insn_00051710_51761) db 0
    %%insn_00051710_51763:
    mov [ecx],ax ; 00051763 668901
    %if ($ - %%insn_00051710_51763) > 3
        %error "LONG_51763"
    %endif
    times 3 - ($ - %%insn_00051710_51763) db 0
    %%insn_00051710_51766:
    mov edx,[esi*4+0xc710] ; 00051766 8B14B510C70000
    %if ($ - %%insn_00051710_51766) > 7
        %error "LONG_51766"
    %endif
    times 7 - ($ - %%insn_00051710_51766) db 0
    %%insn_00051710_5176D:
    sar edx,byte 0x10 ; 0005176D C1FA10
    %if ($ - %%insn_00051710_5176D) > 3
        %error "LONG_5176D"
    %endif
    times 3 - ($ - %%insn_00051710_5176D) db 0
    %%insn_00051710_51770:
    mov eax,edx ; 00051770 89D0
    %if ($ - %%insn_00051710_51770) > 2
        %error "LONG_51770"
    %endif
    times 2 - ($ - %%insn_00051710_51770) db 0
    %%insn_00051710_51772:
    sar edx,byte 0x1f ; 00051772 C1FA1F
    %if ($ - %%insn_00051710_51772) > 3
        %error "LONG_51772"
    %endif
    times 3 - ($ - %%insn_00051710_51772) db 0
    db 0x2B, 0xC2 ; 00051775 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_00051710_51777:
    sar eax,1 ; 00051777 D1F8
    %if ($ - %%insn_00051710_51777) > 2
        %error "LONG_51777"
    %endif
    times 2 - ($ - %%insn_00051710_51777) db 0
    %%insn_00051710_51779:
    mov ebx,eax ; 00051779 89C3
    %if ($ - %%insn_00051710_51779) > 2
        %error "LONG_51779"
    %endif
    times 2 - ($ - %%insn_00051710_51779) db 0
    %%insn_00051710_5177B:
    mov eax,[0x132d0] ; 0005177B A1D0320100
    %if ($ - %%insn_00051710_5177B) > 5
        %error "LONG_5177B"
    %endif
    times 5 - ($ - %%insn_00051710_5177B) db 0
    %%insn_00051710_51780:
    mov edx,eax ; 00051780 89C2
    %if ($ - %%insn_00051710_51780) > 2
        %error "LONG_51780"
    %endif
    times 2 - ($ - %%insn_00051710_51780) db 0
    %%insn_00051710_51782:
    sar edx,byte 0x1f ; 00051782 C1FA1F
    %if ($ - %%insn_00051710_51782) > 3
        %error "LONG_51782"
    %endif
    times 3 - ($ - %%insn_00051710_51782) db 0
    %%insn_00051710_51785:
    shl edx,byte 0x9 ; 00051785 C1E209
    %if ($ - %%insn_00051710_51785) > 3
        %error "LONG_51785"
    %endif
    times 3 - ($ - %%insn_00051710_51785) db 0
    db 0x1B, 0xC2 ; 00051788 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00051710_5178A:
    sar eax,byte 0x9 ; 0005178A C1F809
    %if ($ - %%insn_00051710_5178A) > 3
        %error "LONG_5178A"
    %endif
    times 3 - ($ - %%insn_00051710_5178A) db 0
    %%insn_00051710_5178D:
    sub eax,ebx ; 0005178D 29D8
    %if ($ - %%insn_00051710_5178D) > 2
        %error "LONG_5178D"
    %endif
    times 2 - ($ - %%insn_00051710_5178D) db 0
    %%insn_00051710_5178F:
    mov ebx,eax ; 0005178F 89C3
    %if ($ - %%insn_00051710_5178F) > 2
        %error "LONG_5178F"
    %endif
    times 2 - ($ - %%insn_00051710_5178F) db 0
    %%insn_00051710_51791:
    mov eax,[0x13484] ; 00051791 A184340100
    %if ($ - %%insn_00051710_51791) > 5
        %error "LONG_51791"
    %endif
    times 5 - ($ - %%insn_00051710_51791) db 0
    %%insn_00051710_51796:
    mov edx,eax ; 00051796 89C2
    %if ($ - %%insn_00051710_51796) > 2
        %error "LONG_51796"
    %endif
    times 2 - ($ - %%insn_00051710_51796) db 0
    %%insn_00051710_51798:
    sar edx,byte 0x1f ; 00051798 C1FA1F
    %if ($ - %%insn_00051710_51798) > 3
        %error "LONG_51798"
    %endif
    times 3 - ($ - %%insn_00051710_51798) db 0
    %%insn_00051710_5179B:
    shl edx,byte 0x9 ; 0005179B C1E209
    %if ($ - %%insn_00051710_5179B) > 3
        %error "LONG_5179B"
    %endif
    times 3 - ($ - %%insn_00051710_5179B) db 0
    db 0x1B, 0xC2 ; 0005179E 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00051710_517A0:
    sar eax,byte 0x9 ; 000517A0 C1F809
    %if ($ - %%insn_00051710_517A0) > 3
        %error "LONG_517A0"
    %endif
    times 3 - ($ - %%insn_00051710_517A0) db 0
    %%insn_00051710_517A3:
    sub eax,ebx ; 000517A3 29D8
    %if ($ - %%insn_00051710_517A3) > 2
        %error "LONG_517A3"
    %endif
    times 2 - ($ - %%insn_00051710_517A3) db 0
    %%insn_00051710_517A5:
    mov [edi],ax ; 000517A5 668907
    %if ($ - %%insn_00051710_517A5) > 3
        %error "LONG_517A5"
    %endif
    times 3 - ($ - %%insn_00051710_517A5) db 0
    %%insn_00051710_517A8:
    pop ebp ; 000517A8 5D
    %if ($ - %%insn_00051710_517A8) > 1
        %error "LONG_517A8"
    %endif
    times 1 - ($ - %%insn_00051710_517A8) db 0
    %%insn_00051710_517A9:
    pop edi ; 000517A9 5F
    %if ($ - %%insn_00051710_517A9) > 1
        %error "LONG_517A9"
    %endif
    times 1 - ($ - %%insn_00051710_517A9) db 0
    %%insn_00051710_517AA:
    pop esi ; 000517AA 5E
    %if ($ - %%insn_00051710_517AA) > 1
        %error "LONG_517AA"
    %endif
    times 1 - ($ - %%insn_00051710_517AA) db 0
    %%insn_00051710_517AB:
    pop ecx ; 000517AB 59
    %if ($ - %%insn_00051710_517AB) > 1
        %error "LONG_517AB"
    %endif
    times 1 - ($ - %%insn_00051710_517AB) db 0
    %%insn_00051710_517AC:
    pop ebx ; 000517AC 5B
    %if ($ - %%insn_00051710_517AC) > 1
        %error "LONG_517AC"
    %endif
    times 1 - ($ - %%insn_00051710_517AC) db 0
    %%insn_00051710_517AD:
    ret ; 000517AD C3
    %if ($ - %%insn_00051710_517AD) > 1
        %error "LONG_517AD"
    %endif
    times 1 - ($ - %%insn_00051710_517AD) db 0
    %if ($ - %%fragment_start) != 158
        %error "function size drift: 00051710"
    %endif
%endmacro
