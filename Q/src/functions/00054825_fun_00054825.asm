; Analyzer entry: 00054825
; Analyzer symbol: FUN_00054825
; Boundary and name are provisional until independently verified.

%macro emit_function_00054825_part_00 0
    %%fragment_start:
function_00054825:
    %%insn_00054825_54825:
    push ebx ; 00054825 53
    %if ($ - %%insn_00054825_54825) > 1
        %error "LONG_54825"
    %endif
    times 1 - ($ - %%insn_00054825_54825) db 0
    %%insn_00054825_54826:
    push ecx ; 00054826 51
    %if ($ - %%insn_00054825_54826) > 1
        %error "LONG_54826"
    %endif
    times 1 - ($ - %%insn_00054825_54826) db 0
    %%insn_00054825_54827:
    push edx ; 00054827 52
    %if ($ - %%insn_00054825_54827) > 1
        %error "LONG_54827"
    %endif
    times 1 - ($ - %%insn_00054825_54827) db 0
    %%insn_00054825_54828:
    push esi ; 00054828 56
    %if ($ - %%insn_00054825_54828) > 1
        %error "LONG_54828"
    %endif
    times 1 - ($ - %%insn_00054825_54828) db 0
    %%insn_00054825_54829:
    mov edx,eax ; 00054829 89C2
    %if ($ - %%insn_00054825_54829) > 2
        %error "LONG_54829"
    %endif
    times 2 - ($ - %%insn_00054825_54829) db 0
    %%insn_00054825_5482B:
    test byte [eax+0xc],0x1 ; 0005482B F6400C01
    %if ($ - %%insn_00054825_5482B) > 4
        %error "LONG_5482B"
    %endif
    times 4 - ($ - %%insn_00054825_5482B) db 0
    %%insn_00054825_5482F:
    jnz short 0x5484b ; 0005482F 751A
    %if ($ - %%insn_00054825_5482F) > 2
        %error "LONG_5482F"
    %endif
    times 2 - ($ - %%insn_00054825_5482F) db 0
    %%insn_00054825_54831:
    mov eax,0x4 ; 00054831 B804000000
    %if ($ - %%insn_00054825_54831) > 5
        %error "LONG_54831"
    %endif
    times 5 - ($ - %%insn_00054825_54831) db 0
    %%insn_00054825_54836:
    call 0x58509 ; 00054836 E8CE3C0000
    %if ($ - %%insn_00054825_54836) > 5
        %error "LONG_54836"
    %endif
    times 5 - ($ - %%insn_00054825_54836) db 0
    %%insn_00054825_5483B:
    mov bl,[edx+0xc] ; 0005483B 8A5A0C
    %if ($ - %%insn_00054825_5483B) > 3
        %error "LONG_5483B"
    %endif
    times 3 - ($ - %%insn_00054825_5483B) db 0
    %%insn_00054825_5483E:
    or bl,0x20 ; 0005483E 80CB20
    %if ($ - %%insn_00054825_5483E) > 3
        %error "LONG_5483E"
    %endif
    times 3 - ($ - %%insn_00054825_5483E) db 0
    %%insn_00054825_54841:
    mov eax,0xffffffff ; 00054841 B8FFFFFFFF
    %if ($ - %%insn_00054825_54841) > 5
        %error "LONG_54841"
    %endif
    times 5 - ($ - %%insn_00054825_54841) db 0
    %%insn_00054825_54846:
    mov [edx+0xc],bl ; 00054846 885A0C
    %if ($ - %%insn_00054825_54846) > 3
        %error "LONG_54846"
    %endif
    times 3 - ($ - %%insn_00054825_54846) db 0
    %%insn_00054825_54849:
    jmp short 0x5486b ; 00054849 EB20
    %if ($ - %%insn_00054825_54849) > 2
        %error "LONG_54849"
    %endif
    times 2 - ($ - %%insn_00054825_54849) db 0
    %%insn_00054825_5484B:
    mov ebx,[edx+0x4] ; 0005484B 8B5A04
    %if ($ - %%insn_00054825_5484B) > 3
        %error "LONG_5484B"
    %endif
    times 3 - ($ - %%insn_00054825_5484B) db 0
    %%insn_00054825_5484E:
    dec ebx ; 0005484E 4B
    %if ($ - %%insn_00054825_5484E) > 1
        %error "LONG_5484E"
    %endif
    times 1 - ($ - %%insn_00054825_5484E) db 0
    %%insn_00054825_5484F:
    mov [edx+0x4],ebx ; 0005484F 895A04
    %if ($ - %%insn_00054825_5484F) > 3
        %error "LONG_5484F"
    %endif
    times 3 - ($ - %%insn_00054825_5484F) db 0
    %%insn_00054825_54852:
    test ebx,ebx ; 00054852 85DB
    %if ($ - %%insn_00054825_54852) > 2
        %error "LONG_54852"
    %endif
    times 2 - ($ - %%insn_00054825_54852) db 0
    %%insn_00054825_54854:
    jnl short 0x5485f ; 00054854 7D09
    %if ($ - %%insn_00054825_54854) > 2
        %error "LONG_54854"
    %endif
    times 2 - ($ - %%insn_00054825_54854) db 0
    %%insn_00054825_54856:
    mov eax,edx ; 00054856 89D0
    %if ($ - %%insn_00054825_54856) > 2
        %error "LONG_54856"
    %endif
    times 2 - ($ - %%insn_00054825_54856) db 0
    %%insn_00054825_54858:
    call 0x548ae ; 00054858 E851000000
    %if ($ - %%insn_00054825_54858) > 5
        %error "LONG_54858"
    %endif
    times 5 - ($ - %%insn_00054825_54858) db 0
    %%insn_00054825_5485D:
    jmp short 0x5486b ; 0005485D EB0C
    %if ($ - %%insn_00054825_5485D) > 2
        %error "LONG_5485D"
    %endif
    times 2 - ($ - %%insn_00054825_5485D) db 0
    %%insn_00054825_5485F:
    mov ebx,[edx] ; 0005485F 8B1A
    %if ($ - %%insn_00054825_5485F) > 2
        %error "LONG_5485F"
    %endif
    times 2 - ($ - %%insn_00054825_5485F) db 0
    %%insn_00054825_54861:
    mov al,[ebx] ; 00054861 8A03
    %if ($ - %%insn_00054825_54861) > 2
        %error "LONG_54861"
    %endif
    times 2 - ($ - %%insn_00054825_54861) db 0
    %%insn_00054825_54863:
    inc ebx ; 00054863 43
    %if ($ - %%insn_00054825_54863) > 1
        %error "LONG_54863"
    %endif
    times 1 - ($ - %%insn_00054825_54863) db 0
    %%insn_00054825_54864:
    and eax,0xff ; 00054864 25FF000000
    %if ($ - %%insn_00054825_54864) > 5
        %error "LONG_54864"
    %endif
    times 5 - ($ - %%insn_00054825_54864) db 0
    %%insn_00054825_54869:
    mov [edx],ebx ; 00054869 891A
    %if ($ - %%insn_00054825_54869) > 2
        %error "LONG_54869"
    %endif
    times 2 - ($ - %%insn_00054825_54869) db 0
    %%insn_00054825_5486B:
    test byte [edx+0xc],0x40 ; 0005486B F6420C40
    %if ($ - %%insn_00054825_5486B) > 4
        %error "LONG_5486B"
    %endif
    times 4 - ($ - %%insn_00054825_5486B) db 0
    %%insn_00054825_5486F:
    jnz short 0x548a9 ; 0005486F 7538
    %if ($ - %%insn_00054825_5486F) > 2
        %error "LONG_5486F"
    %endif
    times 2 - ($ - %%insn_00054825_5486F) db 0
    %%insn_00054825_54871:
    cmp eax,0xd ; 00054871 83F80D
    %if ($ - %%insn_00054825_54871) > 3
        %error "LONG_54871"
    %endif
    times 3 - ($ - %%insn_00054825_54871) db 0
    %%insn_00054825_54874:
    jnz short 0x54896 ; 00054874 7520
    %if ($ - %%insn_00054825_54874) > 2
        %error "LONG_54874"
    %endif
    times 2 - ($ - %%insn_00054825_54874) db 0
    %%insn_00054825_54876:
    mov esi,[edx+0x4] ; 00054876 8B7204
    %if ($ - %%insn_00054825_54876) > 3
        %error "LONG_54876"
    %endif
    times 3 - ($ - %%insn_00054825_54876) db 0
    %%insn_00054825_54879:
    dec esi ; 00054879 4E
    %if ($ - %%insn_00054825_54879) > 1
        %error "LONG_54879"
    %endif
    times 1 - ($ - %%insn_00054825_54879) db 0
    %%insn_00054825_5487A:
    mov [edx+0x4],esi ; 0005487A 897204
    %if ($ - %%insn_00054825_5487A) > 3
        %error "LONG_5487A"
    %endif
    times 3 - ($ - %%insn_00054825_5487A) db 0
    %%insn_00054825_5487D:
    test esi,esi ; 0005487D 85F6
    %if ($ - %%insn_00054825_5487D) > 2
        %error "LONG_5487D"
    %endif
    times 2 - ($ - %%insn_00054825_5487D) db 0
    %%insn_00054825_5487F:
    jnl short 0x5488a ; 0005487F 7D09
    %if ($ - %%insn_00054825_5487F) > 2
        %error "LONG_5487F"
    %endif
    times 2 - ($ - %%insn_00054825_5487F) db 0
    %%insn_00054825_54881:
    mov eax,edx ; 00054881 89D0
    %if ($ - %%insn_00054825_54881) > 2
        %error "LONG_54881"
    %endif
    times 2 - ($ - %%insn_00054825_54881) db 0
    %%insn_00054825_54883:
    call 0x548ae ; 00054883 E826000000
    %if ($ - %%insn_00054825_54883) > 5
        %error "LONG_54883"
    %endif
    times 5 - ($ - %%insn_00054825_54883) db 0
    %%insn_00054825_54888:
    jmp short 0x54896 ; 00054888 EB0C
    %if ($ - %%insn_00054825_54888) > 2
        %error "LONG_54888"
    %endif
    times 2 - ($ - %%insn_00054825_54888) db 0
    %%insn_00054825_5488A:
    mov ebx,[edx] ; 0005488A 8B1A
    %if ($ - %%insn_00054825_5488A) > 2
        %error "LONG_5488A"
    %endif
    times 2 - ($ - %%insn_00054825_5488A) db 0
    %%insn_00054825_5488C:
    mov al,[ebx] ; 0005488C 8A03
    %if ($ - %%insn_00054825_5488C) > 2
        %error "LONG_5488C"
    %endif
    times 2 - ($ - %%insn_00054825_5488C) db 0
    %%insn_00054825_5488E:
    inc ebx ; 0005488E 43
    %if ($ - %%insn_00054825_5488E) > 1
        %error "LONG_5488E"
    %endif
    times 1 - ($ - %%insn_00054825_5488E) db 0
    %%insn_00054825_5488F:
    and eax,0xff ; 0005488F 25FF000000
    %if ($ - %%insn_00054825_5488F) > 5
        %error "LONG_5488F"
    %endif
    times 5 - ($ - %%insn_00054825_5488F) db 0
    %%insn_00054825_54894:
    mov [edx],ebx ; 00054894 891A
    %if ($ - %%insn_00054825_54894) > 2
        %error "LONG_54894"
    %endif
    times 2 - ($ - %%insn_00054825_54894) db 0
    %%insn_00054825_54896:
    cmp eax,0x1a ; 00054896 83F81A
    %if ($ - %%insn_00054825_54896) > 3
        %error "LONG_54896"
    %endif
    times 3 - ($ - %%insn_00054825_54896) db 0
    %%insn_00054825_54899:
    jnz short 0x548a9 ; 00054899 750E
    %if ($ - %%insn_00054825_54899) > 2
        %error "LONG_54899"
    %endif
    times 2 - ($ - %%insn_00054825_54899) db 0
    %%insn_00054825_5489B:
    mov cl,[edx+0xc] ; 0005489B 8A4A0C
    %if ($ - %%insn_00054825_5489B) > 3
        %error "LONG_5489B"
    %endif
    times 3 - ($ - %%insn_00054825_5489B) db 0
    %%insn_00054825_5489E:
    or cl,0x10 ; 0005489E 80C910
    %if ($ - %%insn_00054825_5489E) > 3
        %error "LONG_5489E"
    %endif
    times 3 - ($ - %%insn_00054825_5489E) db 0
    %%insn_00054825_548A1:
    mov eax,0xffffffff ; 000548A1 B8FFFFFFFF
    %if ($ - %%insn_00054825_548A1) > 5
        %error "LONG_548A1"
    %endif
    times 5 - ($ - %%insn_00054825_548A1) db 0
    %%insn_00054825_548A6:
    mov [edx+0xc],cl ; 000548A6 884A0C
    %if ($ - %%insn_00054825_548A6) > 3
        %error "LONG_548A6"
    %endif
    times 3 - ($ - %%insn_00054825_548A6) db 0
    %%insn_00054825_548A9:
    pop esi ; 000548A9 5E
    %if ($ - %%insn_00054825_548A9) > 1
        %error "LONG_548A9"
    %endif
    times 1 - ($ - %%insn_00054825_548A9) db 0
    %%insn_00054825_548AA:
    pop edx ; 000548AA 5A
    %if ($ - %%insn_00054825_548AA) > 1
        %error "LONG_548AA"
    %endif
    times 1 - ($ - %%insn_00054825_548AA) db 0
    %%insn_00054825_548AB:
    pop ecx ; 000548AB 59
    %if ($ - %%insn_00054825_548AB) > 1
        %error "LONG_548AB"
    %endif
    times 1 - ($ - %%insn_00054825_548AB) db 0
    %%insn_00054825_548AC:
    pop ebx ; 000548AC 5B
    %if ($ - %%insn_00054825_548AC) > 1
        %error "LONG_548AC"
    %endif
    times 1 - ($ - %%insn_00054825_548AC) db 0
    %%insn_00054825_548AD:
    ret ; 000548AD C3
    %if ($ - %%insn_00054825_548AD) > 1
        %error "LONG_548AD"
    %endif
    times 1 - ($ - %%insn_00054825_548AD) db 0
    %if ($ - %%fragment_start) != 137
        %error "function size drift: 00054825"
    %endif
%endmacro
