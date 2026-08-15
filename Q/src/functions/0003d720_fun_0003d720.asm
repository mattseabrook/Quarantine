; Analyzer entry: 0003d720
; Analyzer symbol: FUN_0003d720
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d720_part_00 0
    %%fragment_start:
function_0003d720:
    %%insn_0003d720_3D720:
    push ebx ; 0003D720 53
    %if ($ - %%insn_0003d720_3D720) > 1
        %error "LONG_3D720"
    %endif
    times 1 - ($ - %%insn_0003d720_3D720) db 0
    %%insn_0003d720_3D721:
    push ecx ; 0003D721 51
    %if ($ - %%insn_0003d720_3D721) > 1
        %error "LONG_3D721"
    %endif
    times 1 - ($ - %%insn_0003d720_3D721) db 0
    %%insn_0003d720_3D722:
    push edx ; 0003D722 52
    %if ($ - %%insn_0003d720_3D722) > 1
        %error "LONG_3D722"
    %endif
    times 1 - ($ - %%insn_0003d720_3D722) db 0
    %%insn_0003d720_3D723:
    push esi ; 0003D723 56
    %if ($ - %%insn_0003d720_3D723) > 1
        %error "LONG_3D723"
    %endif
    times 1 - ($ - %%insn_0003d720_3D723) db 0
    %%insn_0003d720_3D724:
    push edi ; 0003D724 57
    %if ($ - %%insn_0003d720_3D724) > 1
        %error "LONG_3D724"
    %endif
    times 1 - ($ - %%insn_0003d720_3D724) db 0
    %%insn_0003d720_3D725:
    push ebp ; 0003D725 55
    %if ($ - %%insn_0003d720_3D725) > 1
        %error "LONG_3D725"
    %endif
    times 1 - ($ - %%insn_0003d720_3D725) db 0
    %%insn_0003d720_3D726:
    mov ebp,esp ; 0003D726 89E5
    %if ($ - %%insn_0003d720_3D726) > 2
        %error "LONG_3D726"
    %endif
    times 2 - ($ - %%insn_0003d720_3D726) db 0
    %%insn_0003d720_3D728:
    sub esp,0x4 ; 0003D728 83EC04
    %if ($ - %%insn_0003d720_3D728) > 3
        %error "LONG_3D728"
    %endif
    times 3 - ($ - %%insn_0003d720_3D728) db 0
    %%insn_0003d720_3D72B:
    mov ax,[0x3c36] ; 0003D72B 66A1363C0000
    %if ($ - %%insn_0003d720_3D72B) > 6
        %error "LONG_3D72B"
    %endif
    times 6 - ($ - %%insn_0003d720_3D72B) db 0
    %%insn_0003d720_3D731:
    movsx ebx,ax ; 0003D731 0FBFD8
    %if ($ - %%insn_0003d720_3D731) > 3
        %error "LONG_3D731"
    %endif
    times 3 - ($ - %%insn_0003d720_3D731) db 0
    %%insn_0003d720_3D734:
    mov ecx,0x64 ; 0003D734 B964000000
    %if ($ - %%insn_0003d720_3D734) > 5
        %error "LONG_3D734"
    %endif
    times 5 - ($ - %%insn_0003d720_3D734) db 0
    %%insn_0003d720_3D739:
    mov edx,ebx ; 0003D739 89DA
    %if ($ - %%insn_0003d720_3D739) > 2
        %error "LONG_3D739"
    %endif
    times 2 - ($ - %%insn_0003d720_3D739) db 0
    %%insn_0003d720_3D73B:
    mov eax,ebx ; 0003D73B 89D8
    %if ($ - %%insn_0003d720_3D73B) > 2
        %error "LONG_3D73B"
    %endif
    times 2 - ($ - %%insn_0003d720_3D73B) db 0
    %%insn_0003d720_3D73D:
    sar edx,byte 0x1f ; 0003D73D C1FA1F
    %if ($ - %%insn_0003d720_3D73D) > 3
        %error "LONG_3D73D"
    %endif
    times 3 - ($ - %%insn_0003d720_3D73D) db 0
    %%insn_0003d720_3D740:
    idiv ecx ; 0003D740 F7F9
    %if ($ - %%insn_0003d720_3D740) > 2
        %error "LONG_3D740"
    %endif
    times 2 - ($ - %%insn_0003d720_3D740) db 0
    %%insn_0003d720_3D742:
    mov esi,eax ; 0003D742 89C6
    %if ($ - %%insn_0003d720_3D742) > 2
        %error "LONG_3D742"
    %endif
    times 2 - ($ - %%insn_0003d720_3D742) db 0
    %%insn_0003d720_3D744:
    mov edx,ebx ; 0003D744 89DA
    %if ($ - %%insn_0003d720_3D744) > 2
        %error "LONG_3D744"
    %endif
    times 2 - ($ - %%insn_0003d720_3D744) db 0
    %%insn_0003d720_3D746:
    mov eax,ebx ; 0003D746 89D8
    %if ($ - %%insn_0003d720_3D746) > 2
        %error "LONG_3D746"
    %endif
    times 2 - ($ - %%insn_0003d720_3D746) db 0
    %%insn_0003d720_3D748:
    sar edx,byte 0x1f ; 0003D748 C1FA1F
    %if ($ - %%insn_0003d720_3D748) > 3
        %error "LONG_3D748"
    %endif
    times 3 - ($ - %%insn_0003d720_3D748) db 0
    %%insn_0003d720_3D74B:
    idiv ecx ; 0003D74B F7F9
    %if ($ - %%insn_0003d720_3D74B) > 2
        %error "LONG_3D74B"
    %endif
    times 2 - ($ - %%insn_0003d720_3D74B) db 0
    %%insn_0003d720_3D74D:
    mov ecx,0xa ; 0003D74D B90A000000
    %if ($ - %%insn_0003d720_3D74D) > 5
        %error "LONG_3D74D"
    %endif
    times 5 - ($ - %%insn_0003d720_3D74D) db 0
    %%insn_0003d720_3D752:
    mov eax,edx ; 0003D752 89D0
    %if ($ - %%insn_0003d720_3D752) > 2
        %error "LONG_3D752"
    %endif
    times 2 - ($ - %%insn_0003d720_3D752) db 0
    %%insn_0003d720_3D754:
    sar edx,byte 0x1f ; 0003D754 C1FA1F
    %if ($ - %%insn_0003d720_3D754) > 3
        %error "LONG_3D754"
    %endif
    times 3 - ($ - %%insn_0003d720_3D754) db 0
    %%insn_0003d720_3D757:
    idiv ecx ; 0003D757 F7F9
    %if ($ - %%insn_0003d720_3D757) > 2
        %error "LONG_3D757"
    %endif
    times 2 - ($ - %%insn_0003d720_3D757) db 0
    %%insn_0003d720_3D759:
    mov edi,eax ; 0003D759 89C7
    %if ($ - %%insn_0003d720_3D759) > 2
        %error "LONG_3D759"
    %endif
    times 2 - ($ - %%insn_0003d720_3D759) db 0
    %%insn_0003d720_3D75B:
    mov edx,ebx ; 0003D75B 89DA
    %if ($ - %%insn_0003d720_3D75B) > 2
        %error "LONG_3D75B"
    %endif
    times 2 - ($ - %%insn_0003d720_3D75B) db 0
    %%insn_0003d720_3D75D:
    mov eax,ebx ; 0003D75D 89D8
    %if ($ - %%insn_0003d720_3D75D) > 2
        %error "LONG_3D75D"
    %endif
    times 2 - ($ - %%insn_0003d720_3D75D) db 0
    %%insn_0003d720_3D75F:
    sar edx,byte 0x1f ; 0003D75F C1FA1F
    %if ($ - %%insn_0003d720_3D75F) > 3
        %error "LONG_3D75F"
    %endif
    times 3 - ($ - %%insn_0003d720_3D75F) db 0
    %%insn_0003d720_3D762:
    idiv ecx ; 0003D762 F7F9
    %if ($ - %%insn_0003d720_3D762) > 2
        %error "LONG_3D762"
    %endif
    times 2 - ($ - %%insn_0003d720_3D762) db 0
    %%insn_0003d720_3D764:
    movsx eax,si ; 0003D764 0FBFC6
    %if ($ - %%insn_0003d720_3D764) > 3
        %error "LONG_3D764"
    %endif
    times 3 - ($ - %%insn_0003d720_3D764) db 0
    %%insn_0003d720_3D767:
    shl eax,byte 0x8 ; 0003D767 C1E008
    %if ($ - %%insn_0003d720_3D767) > 3
        %error "LONG_3D767"
    %endif
    times 3 - ($ - %%insn_0003d720_3D767) db 0
    %%insn_0003d720_3D76A:
    mov ebx,[0xa040] ; 0003D76A 8B1D40A00000
    %if ($ - %%insn_0003d720_3D76A) > 6
        %error "LONG_3D76A"
    %endif
    times 6 - ($ - %%insn_0003d720_3D76A) db 0
    %%insn_0003d720_3D770:
    add eax,0x3b00 ; 0003D770 05003B0000
    %if ($ - %%insn_0003d720_3D770) > 5
        %error "LONG_3D770"
    %endif
    times 5 - ($ - %%insn_0003d720_3D770) db 0
    %%insn_0003d720_3D775:
    mov ecx,[0xf5f4] ; 0003D775 8B0DF4F50000
    %if ($ - %%insn_0003d720_3D775) > 6
        %error "LONG_3D775"
    %endif
    times 6 - ($ - %%insn_0003d720_3D775) db 0
    %%insn_0003d720_3D77B:
    or al,0xaa ; 0003D77B 0CAA
    %if ($ - %%insn_0003d720_3D77B) > 2
        %error "LONG_3D77B"
    %endif
    times 2 - ($ - %%insn_0003d720_3D77B) db 0
    %%insn_0003d720_3D77D:
    mov [ebp-0x4],dx ; 0003D77D 668955FC
    %if ($ - %%insn_0003d720_3D77D) > 4
        %error "LONG_3D77D"
    %endif
    times 4 - ($ - %%insn_0003d720_3D77D) db 0
    %%insn_0003d720_3D781:
    mov edx,eax ; 0003D781 89C2
    %if ($ - %%insn_0003d720_3D781) > 2
        %error "LONG_3D781"
    %endif
    times 2 - ($ - %%insn_0003d720_3D781) db 0
    %%insn_0003d720_3D783:
    mov eax,0x1c ; 0003D783 B81C000000
    %if ($ - %%insn_0003d720_3D783) > 5
        %error "LONG_3D783"
    %endif
    times 5 - ($ - %%insn_0003d720_3D783) db 0
    %%insn_0003d720_3D788:
    call 0x234bc ; 0003D788 E82F5DFEFF
    %if ($ - %%insn_0003d720_3D788) > 5
        %error "LONG_3D788"
    %endif
    times 5 - ($ - %%insn_0003d720_3D788) db 0
    %%insn_0003d720_3D78D:
    movsx eax,di ; 0003D78D 0FBFC7
    %if ($ - %%insn_0003d720_3D78D) > 3
        %error "LONG_3D78D"
    %endif
    times 3 - ($ - %%insn_0003d720_3D78D) db 0
    %%insn_0003d720_3D790:
    shl eax,byte 0x8 ; 0003D790 C1E008
    %if ($ - %%insn_0003d720_3D790) > 3
        %error "LONG_3D790"
    %endif
    times 3 - ($ - %%insn_0003d720_3D790) db 0
    %%insn_0003d720_3D793:
    mov ecx,[0xf5f4] ; 0003D793 8B0DF4F50000
    %if ($ - %%insn_0003d720_3D793) > 6
        %error "LONG_3D793"
    %endif
    times 6 - ($ - %%insn_0003d720_3D793) db 0
    %%insn_0003d720_3D799:
    lea edx,[eax+0x3b00] ; 0003D799 8D90003B0000
    %if ($ - %%insn_0003d720_3D799) > 6
        %error "LONG_3D799"
    %endif
    times 6 - ($ - %%insn_0003d720_3D799) db 0
    %%insn_0003d720_3D79F:
    mov ebx,[0xa040] ; 0003D79F 8B1D40A00000
    %if ($ - %%insn_0003d720_3D79F) > 6
        %error "LONG_3D79F"
    %endif
    times 6 - ($ - %%insn_0003d720_3D79F) db 0
    %%insn_0003d720_3D7A5:
    mov eax,0x22 ; 0003D7A5 B822000000
    %if ($ - %%insn_0003d720_3D7A5) > 5
        %error "LONG_3D7A5"
    %endif
    times 5 - ($ - %%insn_0003d720_3D7A5) db 0
    %%insn_0003d720_3D7AA:
    or dl,0xaa ; 0003D7AA 80CAAA
    %if ($ - %%insn_0003d720_3D7AA) > 3
        %error "LONG_3D7AA"
    %endif
    times 3 - ($ - %%insn_0003d720_3D7AA) db 0
    %%insn_0003d720_3D7AD:
    call 0x234bc ; 0003D7AD E80A5DFEFF
    %if ($ - %%insn_0003d720_3D7AD) > 5
        %error "LONG_3D7AD"
    %endif
    times 5 - ($ - %%insn_0003d720_3D7AD) db 0
    %%insn_0003d720_3D7B2:
    mov eax,[ebp-0x6] ; 0003D7B2 8B45FA
    %if ($ - %%insn_0003d720_3D7B2) > 3
        %error "LONG_3D7B2"
    %endif
    times 3 - ($ - %%insn_0003d720_3D7B2) db 0
    %%insn_0003d720_3D7B5:
    sar eax,byte 0x10 ; 0003D7B5 C1F810
    %if ($ - %%insn_0003d720_3D7B5) > 3
        %error "LONG_3D7B5"
    %endif
    times 3 - ($ - %%insn_0003d720_3D7B5) db 0
    %%insn_0003d720_3D7B8:
    shl eax,byte 0x8 ; 0003D7B8 C1E008
    %if ($ - %%insn_0003d720_3D7B8) > 3
        %error "LONG_3D7B8"
    %endif
    times 3 - ($ - %%insn_0003d720_3D7B8) db 0
    %%insn_0003d720_3D7BB:
    add eax,0x3b00 ; 0003D7BB 05003B0000
    %if ($ - %%insn_0003d720_3D7BB) > 5
        %error "LONG_3D7BB"
    %endif
    times 5 - ($ - %%insn_0003d720_3D7BB) db 0
    %%insn_0003d720_3D7C0:
    mov ecx,[0xf5f4] ; 0003D7C0 8B0DF4F50000
    %if ($ - %%insn_0003d720_3D7C0) > 6
        %error "LONG_3D7C0"
    %endif
    times 6 - ($ - %%insn_0003d720_3D7C0) db 0
    %%insn_0003d720_3D7C6:
    or al,0xaa ; 0003D7C6 0CAA
    %if ($ - %%insn_0003d720_3D7C6) > 2
        %error "LONG_3D7C6"
    %endif
    times 2 - ($ - %%insn_0003d720_3D7C6) db 0
    %%insn_0003d720_3D7C8:
    mov ebx,[0xa040] ; 0003D7C8 8B1D40A00000
    %if ($ - %%insn_0003d720_3D7C8) > 6
        %error "LONG_3D7C8"
    %endif
    times 6 - ($ - %%insn_0003d720_3D7C8) db 0
    %%insn_0003d720_3D7CE:
    mov edx,eax ; 0003D7CE 89C2
    %if ($ - %%insn_0003d720_3D7CE) > 2
        %error "LONG_3D7CE"
    %endif
    times 2 - ($ - %%insn_0003d720_3D7CE) db 0
    %%insn_0003d720_3D7D0:
    mov eax,0x28 ; 0003D7D0 B828000000
    %if ($ - %%insn_0003d720_3D7D0) > 5
        %error "LONG_3D7D0"
    %endif
    times 5 - ($ - %%insn_0003d720_3D7D0) db 0
    %%insn_0003d720_3D7D5:
    call 0x234bc ; 0003D7D5 E8E25CFEFF
    %if ($ - %%insn_0003d720_3D7D5) > 5
        %error "LONG_3D7D5"
    %endif
    times 5 - ($ - %%insn_0003d720_3D7D5) db 0
    %%insn_0003d720_3D7DA:
    mov esp,ebp ; 0003D7DA 89EC
    %if ($ - %%insn_0003d720_3D7DA) > 2
        %error "LONG_3D7DA"
    %endif
    times 2 - ($ - %%insn_0003d720_3D7DA) db 0
    %%insn_0003d720_3D7DC:
    pop ebp ; 0003D7DC 5D
    %if ($ - %%insn_0003d720_3D7DC) > 1
        %error "LONG_3D7DC"
    %endif
    times 1 - ($ - %%insn_0003d720_3D7DC) db 0
    %%insn_0003d720_3D7DD:
    pop edi ; 0003D7DD 5F
    %if ($ - %%insn_0003d720_3D7DD) > 1
        %error "LONG_3D7DD"
    %endif
    times 1 - ($ - %%insn_0003d720_3D7DD) db 0
    %%insn_0003d720_3D7DE:
    pop esi ; 0003D7DE 5E
    %if ($ - %%insn_0003d720_3D7DE) > 1
        %error "LONG_3D7DE"
    %endif
    times 1 - ($ - %%insn_0003d720_3D7DE) db 0
    %%insn_0003d720_3D7DF:
    pop edx ; 0003D7DF 5A
    %if ($ - %%insn_0003d720_3D7DF) > 1
        %error "LONG_3D7DF"
    %endif
    times 1 - ($ - %%insn_0003d720_3D7DF) db 0
    %%insn_0003d720_3D7E0:
    pop ecx ; 0003D7E0 59
    %if ($ - %%insn_0003d720_3D7E0) > 1
        %error "LONG_3D7E0"
    %endif
    times 1 - ($ - %%insn_0003d720_3D7E0) db 0
    %%insn_0003d720_3D7E1:
    pop ebx ; 0003D7E1 5B
    %if ($ - %%insn_0003d720_3D7E1) > 1
        %error "LONG_3D7E1"
    %endif
    times 1 - ($ - %%insn_0003d720_3D7E1) db 0
    %%insn_0003d720_3D7E2:
    ret ; 0003D7E2 C3
    %if ($ - %%insn_0003d720_3D7E2) > 1
        %error "LONG_3D7E2"
    %endif
    times 1 - ($ - %%insn_0003d720_3D7E2) db 0
    %if ($ - %%fragment_start) != 195
        %error "function size drift: 0003D720"
    %endif
%endmacro
