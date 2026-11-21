; Runtime address: 000476D8
; Semantic name: read_save_slot_descriptions (verified)
; Evidence: Reads a flag then forty description bytes per requested slot and maps bytes outside 20h..5Ah to spaces.

%macro emit_read_save_slot_descriptions_part_00 0
    %%fragment_start:
read_save_slot_descriptions:
    %%insn_000476d8_476D8:
    push ebx ; 000476D8 53
    %if ($ - %%insn_000476d8_476D8) > 1
        %error "LONG_476D8"
    %endif
    times 1 - ($ - %%insn_000476d8_476D8) db 0
    %%insn_000476d8_476D9:
    push ecx ; 000476D9 51
    %if ($ - %%insn_000476d8_476D9) > 1
        %error "LONG_476D9"
    %endif
    times 1 - ($ - %%insn_000476d8_476D9) db 0
    %%insn_000476d8_476DA:
    push edx ; 000476DA 52
    %if ($ - %%insn_000476d8_476DA) > 1
        %error "LONG_476DA"
    %endif
    times 1 - ($ - %%insn_000476d8_476DA) db 0
    %%insn_000476d8_476DB:
    push esi ; 000476DB 56
    %if ($ - %%insn_000476d8_476DB) > 1
        %error "LONG_476DB"
    %endif
    times 1 - ($ - %%insn_000476d8_476DB) db 0
    %%insn_000476d8_476DC:
    push edi ; 000476DC 57
    %if ($ - %%insn_000476d8_476DC) > 1
        %error "LONG_476DC"
    %endif
    times 1 - ($ - %%insn_000476d8_476DC) db 0
    %%insn_000476d8_476DD:
    push ebp ; 000476DD 55
    %if ($ - %%insn_000476d8_476DD) > 1
        %error "LONG_476DD"
    %endif
    times 1 - ($ - %%insn_000476d8_476DD) db 0
    %%insn_000476d8_476DE:
    mov ebp,esp ; 000476DE 89E5
    %if ($ - %%insn_000476d8_476DE) > 2
        %error "LONG_476DE"
    %endif
    times 2 - ($ - %%insn_000476d8_476DE) db 0
    %%insn_000476d8_476E0:
    sub esp,0x8 ; 000476E0 83EC08
    %if ($ - %%insn_000476d8_476E0) > 3
        %error "LONG_476E0"
    %endif
    times 3 - ($ - %%insn_000476d8_476E0) db 0
    %%insn_000476d8_476E3:
    movsx ebx,ax ; 000476E3 0FBFD8
    %if ($ - %%insn_000476d8_476E3) > 3
        %error "LONG_476E3"
    %endif
    times 3 - ($ - %%insn_000476d8_476E3) db 0
    %%insn_000476d8_476E6:
    cmp ebx,0xffffffffffffffff ; 000476E6 83FBFF
    %if ($ - %%insn_000476d8_476E6) > 3
        %error "LONG_476E6"
    %endif
    times 3 - ($ - %%insn_000476d8_476E6) db 0
    %%insn_000476d8_476E9:
    jnz short 0x476f7 ; 000476E9 750C
    %if ($ - %%insn_000476d8_476E9) > 2
        %error "LONG_476E9"
    %endif
    times 2 - ($ - %%insn_000476d8_476E9) db 0
    %%insn_000476d8_476EB:
    mov edx,0x5 ; 000476EB BA05000000
    %if ($ - %%insn_000476d8_476EB) > 5
        %error "LONG_476EB"
    %endif
    times 5 - ($ - %%insn_000476d8_476EB) db 0
    %%insn_000476d8_476F0:
    xor eax,eax ; 000476F0 31C0
    %if ($ - %%insn_000476d8_476F0) > 2
        %error "LONG_476F0"
    %endif
    times 2 - ($ - %%insn_000476d8_476F0) db 0
    %%insn_000476d8_476F2:
    mov [ebp-0x4],edx ; 000476F2 8955FC
    %if ($ - %%insn_000476d8_476F2) > 3
        %error "LONG_476F2"
    %endif
    times 3 - ($ - %%insn_000476d8_476F2) db 0
    %%insn_000476d8_476F5:
    jmp short 0x476fd ; 000476F5 EB06
    %if ($ - %%insn_000476d8_476F5) > 2
        %error "LONG_476F5"
    %endif
    times 2 - ($ - %%insn_000476d8_476F5) db 0
    %%insn_000476d8_476F7:
    mov ebx,eax ; 000476F7 89C3
    %if ($ - %%insn_000476d8_476F7) > 2
        %error "LONG_476F7"
    %endif
    times 2 - ($ - %%insn_000476d8_476F7) db 0
    %%insn_000476d8_476F9:
    inc ebx ; 000476F9 43
    %if ($ - %%insn_000476d8_476F9) > 1
        %error "LONG_476F9"
    %endif
    times 1 - ($ - %%insn_000476d8_476F9) db 0
    %%insn_000476d8_476FA:
    mov [ebp-0x4],ebx ; 000476FA 895DFC
    %if ($ - %%insn_000476d8_476FA) > 3
        %error "LONG_476FA"
    %endif
    times 3 - ($ - %%insn_000476d8_476FA) db 0
    %%insn_000476d8_476FD:
    mov edi,eax ; 000476FD 89C7
    %if ($ - %%insn_000476d8_476FD) > 2
        %error "LONG_476FD"
    %endif
    times 2 - ($ - %%insn_000476d8_476FD) db 0
    %%insn_000476d8_476FF:
    cmp di,[ebp-0x4] ; 000476FF 663B7DFC
    %if ($ - %%insn_000476d8_476FF) > 4
        %error "LONG_476FF"
    %endif
    times 4 - ($ - %%insn_000476d8_476FF) db 0
    %%insn_000476d8_47703:
    jl short 0x4770e ; 00047703 7C09
    %if ($ - %%insn_000476d8_47703) > 2
        %error "LONG_47703"
    %endif
    times 2 - ($ - %%insn_000476d8_47703) db 0
    %%insn_000476d8_47705:
    mov esp,ebp ; 00047705 89EC
    %if ($ - %%insn_000476d8_47705) > 2
        %error "LONG_47705"
    %endif
    times 2 - ($ - %%insn_000476d8_47705) db 0
    %%insn_000476d8_47707:
    pop ebp ; 00047707 5D
    %if ($ - %%insn_000476d8_47707) > 1
        %error "LONG_47707"
    %endif
    times 1 - ($ - %%insn_000476d8_47707) db 0
    %%insn_000476d8_47708:
    pop edi ; 00047708 5F
    %if ($ - %%insn_000476d8_47708) > 1
        %error "LONG_47708"
    %endif
    times 1 - ($ - %%insn_000476d8_47708) db 0
    %%insn_000476d8_47709:
    pop esi ; 00047709 5E
    %if ($ - %%insn_000476d8_47709) > 1
        %error "LONG_47709"
    %endif
    times 1 - ($ - %%insn_000476d8_47709) db 0
    %%insn_000476d8_4770A:
    pop edx ; 0004770A 5A
    %if ($ - %%insn_000476d8_4770A) > 1
        %error "LONG_4770A"
    %endif
    times 1 - ($ - %%insn_000476d8_4770A) db 0
    %%insn_000476d8_4770B:
    pop ecx ; 0004770B 59
    %if ($ - %%insn_000476d8_4770B) > 1
        %error "LONG_4770B"
    %endif
    times 1 - ($ - %%insn_000476d8_4770B) db 0
    %%insn_000476d8_4770C:
    pop ebx ; 0004770C 5B
    %if ($ - %%insn_000476d8_4770C) > 1
        %error "LONG_4770C"
    %endif
    times 1 - ($ - %%insn_000476d8_4770C) db 0
    %%insn_000476d8_4770D:
    ret ; 0004770D C3
    %if ($ - %%insn_000476d8_4770D) > 1
        %error "LONG_4770D"
    %endif
    times 1 - ($ - %%insn_000476d8_4770D) db 0
    %%insn_000476d8_4770E:
    movsx ebx,di ; 0004770E 0FBFDF
    %if ($ - %%insn_000476d8_4770E) > 3
        %error "LONG_4770E"
    %endif
    times 3 - ($ - %%insn_000476d8_4770E) db 0
    %%insn_000476d8_47711:
    mov eax,ebx ; 00047711 89D8
    %if ($ - %%insn_000476d8_47711) > 2
        %error "LONG_47711"
    %endif
    times 2 - ($ - %%insn_000476d8_47711) db 0
    %%insn_000476d8_47713:
    mov edx,0x32d4 ; 00047713 BAD4320000
    %if ($ - %%insn_000476d8_47713) > 5
        %error "LONG_47713"
    %endif
    times 5 - ($ - %%insn_000476d8_47713) db 0
    %%insn_000476d8_47718:
    call 0x46fa0 ; 00047718 E883F8FFFF | format_save_slot_path
    %if ($ - %%insn_000476d8_47718) > 5
        %error "LONG_47718"
    %endif
    times 5 - ($ - %%insn_000476d8_47718) db 0
    %%insn_000476d8_4771D:
    mov eax,0x291e0 ; 0004771D B8E0910200
    %if ($ - %%insn_000476d8_4771D) > 5
        %error "LONG_4771D"
    %endif
    times 5 - ($ - %%insn_000476d8_4771D) db 0
    %%insn_000476d8_47722:
    call 0x53302 ; 00047722 E8DBBB0000
    %if ($ - %%insn_000476d8_47722) > 5
        %error "LONG_47722"
    %endif
    times 5 - ($ - %%insn_000476d8_47722) db 0
    %%insn_000476d8_47727:
    shl ebx,byte 0x2 ; 00047727 C1E302
    %if ($ - %%insn_000476d8_47727) > 3
        %error "LONG_47727"
    %endif
    times 3 - ($ - %%insn_000476d8_47727) db 0
    %%insn_000476d8_4772A:
    mov esi,eax ; 0004772A 89C6
    %if ($ - %%insn_000476d8_4772A) > 2
        %error "LONG_4772A"
    %endif
    times 2 - ($ - %%insn_000476d8_4772A) db 0
    %%insn_000476d8_4772C:
    mov [ebp-0x8],ebx ; 0004772C 895DF8
    %if ($ - %%insn_000476d8_4772C) > 3
        %error "LONG_4772C"
    %endif
    times 3 - ($ - %%insn_000476d8_4772C) db 0
    %%insn_000476d8_4772F:
    mov eax,[ebx+0xae44] ; 0004772F 8B8344AE0000
    %if ($ - %%insn_000476d8_4772F) > 6
        %error "LONG_4772F"
    %endif
    times 6 - ($ - %%insn_000476d8_4772F) db 0
    %%insn_000476d8_47735:
    mov ebx,0x1 ; 00047735 BB01000000
    %if ($ - %%insn_000476d8_47735) > 5
        %error "LONG_47735"
    %endif
    times 5 - ($ - %%insn_000476d8_47735) db 0
    %%insn_000476d8_4773A:
    mov ecx,esi ; 0004773A 89F1
    %if ($ - %%insn_000476d8_4773A) > 2
        %error "LONG_4773A"
    %endif
    times 2 - ($ - %%insn_000476d8_4773A) db 0
    %%insn_000476d8_4773C:
    mov edx,ebx ; 0004773C 89DA
    %if ($ - %%insn_000476d8_4773C) > 2
        %error "LONG_4773C"
    %endif
    times 2 - ($ - %%insn_000476d8_4773C) db 0
    %%insn_000476d8_4773E:
    call 0x53398 ; 0004773E E855BC0000
    %if ($ - %%insn_000476d8_4773E) > 5
        %error "LONG_4773E"
    %endif
    times 5 - ($ - %%insn_000476d8_4773E) db 0
    %%insn_000476d8_47743:
    mov eax,[ebp-0x8] ; 00047743 8B45F8
    %if ($ - %%insn_000476d8_47743) > 3
        %error "LONG_47743"
    %endif
    times 3 - ($ - %%insn_000476d8_47743) db 0
    %%insn_000476d8_47746:
    mov ebx,0x28 ; 00047746 BB28000000
    %if ($ - %%insn_000476d8_47746) > 5
        %error "LONG_47746"
    %endif
    times 5 - ($ - %%insn_000476d8_47746) db 0
    %%insn_000476d8_4774B:
    mov edx,0x1 ; 0004774B BA01000000
    %if ($ - %%insn_000476d8_4774B) > 5
        %error "LONG_4774B"
    %endif
    times 5 - ($ - %%insn_000476d8_4774B) db 0
    %%insn_000476d8_47750:
    mov ecx,esi ; 00047750 89F1
    %if ($ - %%insn_000476d8_47750) > 2
        %error "LONG_47750"
    %endif
    times 2 - ($ - %%insn_000476d8_47750) db 0
    %%insn_000476d8_47752:
    mov eax,[eax+0xae44] ; 00047752 8B8044AE0000
    %if ($ - %%insn_000476d8_47752) > 6
        %error "LONG_47752"
    %endif
    times 6 - ($ - %%insn_000476d8_47752) db 0
    %%insn_000476d8_47758:
    call 0x53398 ; 00047758 E83BBC0000
    %if ($ - %%insn_000476d8_47758) > 5
        %error "LONG_47758"
    %endif
    times 5 - ($ - %%insn_000476d8_47758) db 0
    %%insn_000476d8_4775D:
    mov eax,esi ; 0004775D 89F0
    %if ($ - %%insn_000476d8_4775D) > 2
        %error "LONG_4775D"
    %endif
    times 2 - ($ - %%insn_000476d8_4775D) db 0
    %%insn_000476d8_4775F:
    mov esi,[ebp-0x8] ; 0004775F 8B75F8
    %if ($ - %%insn_000476d8_4775F) > 3
        %error "LONG_4775F"
    %endif
    times 3 - ($ - %%insn_000476d8_4775F) db 0
    %%insn_000476d8_47762:
    call 0x53562 ; 00047762 E8FBBD0000
    %if ($ - %%insn_000476d8_47762) > 5
        %error "LONG_47762"
    %endif
    times 5 - ($ - %%insn_000476d8_47762) db 0
    %%insn_000476d8_47767:
    xor eax,eax ; 00047767 31C0
    %if ($ - %%insn_000476d8_47767) > 2
        %error "LONG_47767"
    %endif
    times 2 - ($ - %%insn_000476d8_47767) db 0
    %%insn_000476d8_47769:
    mov esi,[esi+0xae44] ; 00047769 8BB644AE0000
    %if ($ - %%insn_000476d8_47769) > 6
        %error "LONG_47769"
    %endif
    times 6 - ($ - %%insn_000476d8_47769) db 0
    %%insn_000476d8_4776F:
    jmp short 0x47782 ; 0004776F EB11
    %if ($ - %%insn_000476d8_4776F) > 2
        %error "LONG_4776F"
    %endif
    times 2 - ($ - %%insn_000476d8_4776F) db 0
    %%insn_000476d8_47771:
    mov dl,[esi] ; 00047771 8A16
    %if ($ - %%insn_000476d8_47771) > 2
        %error "LONG_47771"
    %endif
    times 2 - ($ - %%insn_000476d8_47771) db 0
    %%insn_000476d8_47773:
    cmp dl,0x20 ; 00047773 80FA20
    %if ($ - %%insn_000476d8_47773) > 3
        %error "LONG_47773"
    %endif
    times 3 - ($ - %%insn_000476d8_47773) db 0
    %%insn_000476d8_47776:
    jl short 0x4777d ; 00047776 7C05
    %if ($ - %%insn_000476d8_47776) > 2
        %error "LONG_47776"
    %endif
    times 2 - ($ - %%insn_000476d8_47776) db 0
    %%insn_000476d8_47778:
    cmp dl,0x5a ; 00047778 80FA5A
    %if ($ - %%insn_000476d8_47778) > 3
        %error "LONG_47778"
    %endif
    times 3 - ($ - %%insn_000476d8_47778) db 0
    %%insn_000476d8_4777B:
    jng short 0x47780 ; 0004777B 7E03
    %if ($ - %%insn_000476d8_4777B) > 2
        %error "LONG_4777B"
    %endif
    times 2 - ($ - %%insn_000476d8_4777B) db 0
    %%insn_000476d8_4777D:
    mov byte [esi],0x20 ; 0004777D C60620
    %if ($ - %%insn_000476d8_4777D) > 3
        %error "LONG_4777D"
    %endif
    times 3 - ($ - %%insn_000476d8_4777D) db 0
    %%insn_000476d8_47780:
    inc esi ; 00047780 46
    %if ($ - %%insn_000476d8_47780) > 1
        %error "LONG_47780"
    %endif
    times 1 - ($ - %%insn_000476d8_47780) db 0
    %%insn_000476d8_47781:
    inc eax ; 00047781 40
    %if ($ - %%insn_000476d8_47781) > 1
        %error "LONG_47781"
    %endif
    times 1 - ($ - %%insn_000476d8_47781) db 0
    db 0x66, 0x3D, 0x28, 0x00 ; 00047782 663D2800 | cmp ax,0x28 | exact encoding fallback
    %%insn_000476d8_47786:
    jl short 0x47771 ; 00047786 7CE9
    %if ($ - %%insn_000476d8_47786) > 2
        %error "LONG_47786"
    %endif
    times 2 - ($ - %%insn_000476d8_47786) db 0
    %%insn_000476d8_47788:
    inc edi ; 00047788 47
    %if ($ - %%insn_000476d8_47788) > 1
        %error "LONG_47788"
    %endif
    times 1 - ($ - %%insn_000476d8_47788) db 0
    %%insn_000476d8_47789:
    cmp di,[ebp-0x4] ; 00047789 663B7DFC
    %if ($ - %%insn_000476d8_47789) > 4
        %error "LONG_47789"
    %endif
    times 4 - ($ - %%insn_000476d8_47789) db 0
    %%insn_000476d8_4778D:
    jl 0x4770e ; 0004778D 0F8C7BFFFFFF
    %if ($ - %%insn_000476d8_4778D) > 6
        %error "LONG_4778D"
    %endif
    times 6 - ($ - %%insn_000476d8_4778D) db 0
    %%insn_000476d8_47793:
    mov esp,ebp ; 00047793 89EC
    %if ($ - %%insn_000476d8_47793) > 2
        %error "LONG_47793"
    %endif
    times 2 - ($ - %%insn_000476d8_47793) db 0
    %%insn_000476d8_47795:
    pop ebp ; 00047795 5D
    %if ($ - %%insn_000476d8_47795) > 1
        %error "LONG_47795"
    %endif
    times 1 - ($ - %%insn_000476d8_47795) db 0
    %%insn_000476d8_47796:
    pop edi ; 00047796 5F
    %if ($ - %%insn_000476d8_47796) > 1
        %error "LONG_47796"
    %endif
    times 1 - ($ - %%insn_000476d8_47796) db 0
    %%insn_000476d8_47797:
    pop esi ; 00047797 5E
    %if ($ - %%insn_000476d8_47797) > 1
        %error "LONG_47797"
    %endif
    times 1 - ($ - %%insn_000476d8_47797) db 0
    %%insn_000476d8_47798:
    pop edx ; 00047798 5A
    %if ($ - %%insn_000476d8_47798) > 1
        %error "LONG_47798"
    %endif
    times 1 - ($ - %%insn_000476d8_47798) db 0
    %%insn_000476d8_47799:
    pop ecx ; 00047799 59
    %if ($ - %%insn_000476d8_47799) > 1
        %error "LONG_47799"
    %endif
    times 1 - ($ - %%insn_000476d8_47799) db 0
    %%insn_000476d8_4779A:
    pop ebx ; 0004779A 5B
    %if ($ - %%insn_000476d8_4779A) > 1
        %error "LONG_4779A"
    %endif
    times 1 - ($ - %%insn_000476d8_4779A) db 0
    %%insn_000476d8_4779B:
    ret ; 0004779B C3
    %if ($ - %%insn_000476d8_4779B) > 1
        %error "LONG_4779B"
    %endif
    times 1 - ($ - %%insn_000476d8_4779B) db 0
    %if ($ - %%fragment_start) != 196
        %error "function size drift: 000476D8"
    %endif
%endmacro
