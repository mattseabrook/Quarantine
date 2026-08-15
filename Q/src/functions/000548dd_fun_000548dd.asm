; Analyzer entry: 000548dd
; Analyzer symbol: FUN_000548dd
; Boundary and name are provisional until independently verified.

%macro emit_function_000548dd_part_00 0
    %%fragment_start:
function_000548dd:
    %%insn_000548dd_548DD:
    push ebx ; 000548DD 53
    %if ($ - %%insn_000548dd_548DD) > 1
        %error "LONG_548DD"
    %endif
    times 1 - ($ - %%insn_000548dd_548DD) db 0
    %%insn_000548dd_548DE:
    push ecx ; 000548DE 51
    %if ($ - %%insn_000548dd_548DE) > 1
        %error "LONG_548DE"
    %endif
    times 1 - ($ - %%insn_000548dd_548DE) db 0
    %%insn_000548dd_548DF:
    push edx ; 000548DF 52
    %if ($ - %%insn_000548dd_548DF) > 1
        %error "LONG_548DF"
    %endif
    times 1 - ($ - %%insn_000548dd_548DF) db 0
    %%insn_000548dd_548E0:
    push esi ; 000548E0 56
    %if ($ - %%insn_000548dd_548E0) > 1
        %error "LONG_548E0"
    %endif
    times 1 - ($ - %%insn_000548dd_548E0) db 0
    %%insn_000548dd_548E1:
    mov ecx,eax ; 000548E1 89C1
    %if ($ - %%insn_000548dd_548E1) > 2
        %error "LONG_548E1"
    %endif
    times 2 - ($ - %%insn_000548dd_548E1) db 0
    %%insn_000548dd_548E3:
    cmp dword [eax+0x8],0x0 ; 000548E3 83780800
    %if ($ - %%insn_000548dd_548E3) > 4
        %error "LONG_548E3"
    %endif
    times 4 - ($ - %%insn_000548dd_548E3) db 0
    %%insn_000548dd_548E7:
    jnz short 0x548ee ; 000548E7 7505
    %if ($ - %%insn_000548dd_548E7) > 2
        %error "LONG_548E7"
    %endif
    times 2 - ($ - %%insn_000548dd_548E7) db 0
    %%insn_000548dd_548E9:
    call 0x58670 ; 000548E9 E8823D0000
    %if ($ - %%insn_000548dd_548E9) > 5
        %error "LONG_548E9"
    %endif
    times 5 - ($ - %%insn_000548dd_548E9) db 0
    %%insn_000548dd_548EE:
    mov ah,[ecx+0xd] ; 000548EE 8A610D
    %if ($ - %%insn_000548dd_548EE) > 3
        %error "LONG_548EE"
    %endif
    times 3 - ($ - %%insn_000548dd_548EE) db 0
    %%insn_000548dd_548F1:
    test ah,0x20 ; 000548F1 F6C420
    %if ($ - %%insn_000548dd_548F1) > 3
        %error "LONG_548F1"
    %endif
    times 3 - ($ - %%insn_000548dd_548F1) db 0
    %%insn_000548dd_548F4:
    jz short 0x54905 ; 000548F4 740F
    %if ($ - %%insn_000548dd_548F4) > 2
        %error "LONG_548F4"
    %endif
    times 2 - ($ - %%insn_000548dd_548F4) db 0
    %%insn_000548dd_548F6:
    test ah,0x6 ; 000548F6 F6C406
    %if ($ - %%insn_000548dd_548F6) > 3
        %error "LONG_548F6"
    %endif
    times 3 - ($ - %%insn_000548dd_548F6) db 0
    %%insn_000548dd_548F9:
    jz short 0x54905 ; 000548F9 740A
    %if ($ - %%insn_000548dd_548F9) > 2
        %error "LONG_548F9"
    %endif
    times 2 - ($ - %%insn_000548dd_548F9) db 0
    %%insn_000548dd_548FB:
    mov eax,0x2000 ; 000548FB B800200000
    %if ($ - %%insn_000548dd_548FB) > 5
        %error "LONG_548FB"
    %endif
    times 5 - ($ - %%insn_000548dd_548FB) db 0
    %%insn_000548dd_54900:
    call 0x5aac9 ; 00054900 E8C4610000
    %if ($ - %%insn_000548dd_54900) > 5
        %error "LONG_54900"
    %endif
    times 5 - ($ - %%insn_000548dd_54900) db 0
    %%insn_000548dd_54905:
    mov edx,[ecx+0xc] ; 00054905 8B510C
    %if ($ - %%insn_000548dd_54905) > 3
        %error "LONG_54905"
    %endif
    times 3 - ($ - %%insn_000548dd_54905) db 0
    %%insn_000548dd_54908:
    mov bl,[ecx+0xc] ; 00054908 8A590C
    %if ($ - %%insn_000548dd_54908) > 3
        %error "LONG_54908"
    %endif
    times 3 - ($ - %%insn_000548dd_54908) db 0
    %%insn_000548dd_5490B:
    mov eax,[ecx+0x8] ; 0005490B 8B4108
    %if ($ - %%insn_000548dd_5490B) > 3
        %error "LONG_5490B"
    %endif
    times 3 - ($ - %%insn_000548dd_5490B) db 0
    %%insn_000548dd_5490E:
    and bl,0xfb ; 0005490E 80E3FB
    %if ($ - %%insn_000548dd_5490E) > 3
        %error "LONG_5490E"
    %endif
    times 3 - ($ - %%insn_000548dd_5490E) db 0
    %%insn_000548dd_54911:
    mov [ecx],eax ; 00054911 8901
    %if ($ - %%insn_000548dd_54911) > 2
        %error "LONG_54911"
    %endif
    times 2 - ($ - %%insn_000548dd_54911) db 0
    %%insn_000548dd_54913:
    and edx,0x2400 ; 00054913 81E200240000
    %if ($ - %%insn_000548dd_54913) > 6
        %error "LONG_54913"
    %endif
    times 6 - ($ - %%insn_000548dd_54913) db 0
    %%insn_000548dd_54919:
    mov [ecx+0xc],bl ; 00054919 88590C
    %if ($ - %%insn_000548dd_54919) > 3
        %error "LONG_54919"
    %endif
    times 3 - ($ - %%insn_000548dd_54919) db 0
    %%insn_000548dd_5491C:
    cmp edx,0x2400 ; 0005491C 81FA00240000
    %if ($ - %%insn_000548dd_5491C) > 6
        %error "LONG_5491C"
    %endif
    times 6 - ($ - %%insn_000548dd_5491C) db 0
    %%insn_000548dd_54922:
    jnz short 0x54945 ; 00054922 7521
    %if ($ - %%insn_000548dd_54922) > 2
        %error "LONG_54922"
    %endif
    times 2 - ($ - %%insn_000548dd_54922) db 0
    %%insn_000548dd_54924:
    mov ebx,[ecx+0x10] ; 00054924 8B5910
    %if ($ - %%insn_000548dd_54924) > 3
        %error "LONG_54924"
    %endif
    times 3 - ($ - %%insn_000548dd_54924) db 0
    %%insn_000548dd_54927:
    test ebx,ebx ; 00054927 85DB
    %if ($ - %%insn_000548dd_54927) > 2
        %error "LONG_54927"
    %endif
    times 2 - ($ - %%insn_000548dd_54927) db 0
    %%insn_000548dd_54929:
    jnz short 0x54945 ; 00054929 751A
    %if ($ - %%insn_000548dd_54929) > 2
        %error "LONG_54929"
    %endif
    times 2 - ($ - %%insn_000548dd_54929) db 0
    %%insn_000548dd_5492B:
    mov [ecx+0x4],ebx ; 0005492B 895904
    %if ($ - %%insn_000548dd_5492B) > 3
        %error "LONG_5492B"
    %endif
    times 3 - ($ - %%insn_000548dd_5492B) db 0
    %%insn_000548dd_5492E:
    call 0x5aaf8 ; 0005492E E8C5610000
    %if ($ - %%insn_000548dd_5492E) > 5
        %error "LONG_5492E"
    %endif
    times 5 - ($ - %%insn_000548dd_5492E) db 0
    %%insn_000548dd_54933:
    cmp eax,0xffffffffffffffff ; 00054933 83F8FF
    %if ($ - %%insn_000548dd_54933) > 3
        %error "LONG_54933"
    %endif
    times 3 - ($ - %%insn_000548dd_54933) db 0
    %%insn_000548dd_54936:
    jz short 0x54962 ; 00054936 742A
    %if ($ - %%insn_000548dd_54936) > 2
        %error "LONG_54936"
    %endif
    times 2 - ($ - %%insn_000548dd_54936) db 0
    %%insn_000548dd_54938:
    mov ebx,[ecx] ; 00054938 8B19
    %if ($ - %%insn_000548dd_54938) > 2
        %error "LONG_54938"
    %endif
    times 2 - ($ - %%insn_000548dd_54938) db 0
    %%insn_000548dd_5493A:
    mov [ebx],al ; 0005493A 8803
    %if ($ - %%insn_000548dd_5493A) > 2
        %error "LONG_5493A"
    %endif
    times 2 - ($ - %%insn_000548dd_5493A) db 0
    %%insn_000548dd_5493C:
    mov dword [ecx+0x4],0x1 ; 0005493C C7410401000000
    %if ($ - %%insn_000548dd_5493C) > 7
        %error "LONG_5493C"
    %endif
    times 7 - ($ - %%insn_000548dd_5493C) db 0
    %%insn_000548dd_54943:
    jmp short 0x54962 ; 00054943 EB1D
    %if ($ - %%insn_000548dd_54943) > 2
        %error "LONG_54943"
    %endif
    times 2 - ($ - %%insn_000548dd_54943) db 0
    %%insn_000548dd_54945:
    test byte [ecx+0xd],0x4 ; 00054945 F6410D04
    %if ($ - %%insn_000548dd_54945) > 4
        %error "LONG_54945"
    %endif
    times 4 - ($ - %%insn_000548dd_54945) db 0
    %%insn_000548dd_54949:
    jz short 0x54952 ; 00054949 7407
    %if ($ - %%insn_000548dd_54949) > 2
        %error "LONG_54949"
    %endif
    times 2 - ($ - %%insn_000548dd_54949) db 0
    %%insn_000548dd_5494B:
    mov ebx,0x1 ; 0005494B BB01000000
    %if ($ - %%insn_000548dd_5494B) > 5
        %error "LONG_5494B"
    %endif
    times 5 - ($ - %%insn_000548dd_5494B) db 0
    %%insn_000548dd_54950:
    jmp short 0x54955 ; 00054950 EB03
    %if ($ - %%insn_000548dd_54950) > 2
        %error "LONG_54950"
    %endif
    times 2 - ($ - %%insn_000548dd_54950) db 0
    %%insn_000548dd_54952:
    mov ebx,[ecx+0x14] ; 00054952 8B5914
    %if ($ - %%insn_000548dd_54952) > 3
        %error "LONG_54952"
    %endif
    times 3 - ($ - %%insn_000548dd_54952) db 0
    %%insn_000548dd_54955:
    mov edx,[ecx] ; 00054955 8B11
    %if ($ - %%insn_000548dd_54955) > 2
        %error "LONG_54955"
    %endif
    times 2 - ($ - %%insn_000548dd_54955) db 0
    %%insn_000548dd_54957:
    mov eax,[ecx+0x10] ; 00054957 8B4110
    %if ($ - %%insn_000548dd_54957) > 3
        %error "LONG_54957"
    %endif
    times 3 - ($ - %%insn_000548dd_54957) db 0
    %%insn_000548dd_5495A:
    call 0x586e7 ; 0005495A E8883D0000
    %if ($ - %%insn_000548dd_5495A) > 5
        %error "LONG_5495A"
    %endif
    times 5 - ($ - %%insn_000548dd_5495A) db 0
    %%insn_000548dd_5495F:
    mov [ecx+0x4],eax ; 0005495F 894104
    %if ($ - %%insn_000548dd_5495F) > 3
        %error "LONG_5495F"
    %endif
    times 3 - ($ - %%insn_000548dd_5495F) db 0
    %%insn_000548dd_54962:
    mov esi,[ecx+0x4] ; 00054962 8B7104
    %if ($ - %%insn_000548dd_54962) > 3
        %error "LONG_54962"
    %endif
    times 3 - ($ - %%insn_000548dd_54962) db 0
    %%insn_000548dd_54965:
    test esi,esi ; 00054965 85F6
    %if ($ - %%insn_000548dd_54965) > 2
        %error "LONG_54965"
    %endif
    times 2 - ($ - %%insn_000548dd_54965) db 0
    %%insn_000548dd_54967:
    jg short 0x54980 ; 00054967 7F17
    %if ($ - %%insn_000548dd_54967) > 2
        %error "LONG_54967"
    %endif
    times 2 - ($ - %%insn_000548dd_54967) db 0
    %%insn_000548dd_54969:
    jnz short 0x54971 ; 00054969 7506
    %if ($ - %%insn_000548dd_54969) > 2
        %error "LONG_54969"
    %endif
    times 2 - ($ - %%insn_000548dd_54969) db 0
    %%insn_000548dd_5496B:
    or byte [ecx+0xc],0x10 ; 0005496B 80490C10
    %if ($ - %%insn_000548dd_5496B) > 4
        %error "LONG_5496B"
    %endif
    times 4 - ($ - %%insn_000548dd_5496B) db 0
    %%insn_000548dd_5496F:
    jmp short 0x54980 ; 0005496F EB0F
    %if ($ - %%insn_000548dd_5496F) > 2
        %error "LONG_5496F"
    %endif
    times 2 - ($ - %%insn_000548dd_5496F) db 0
    %%insn_000548dd_54971:
    mov al,[ecx+0xc] ; 00054971 8A410C
    %if ($ - %%insn_000548dd_54971) > 3
        %error "LONG_54971"
    %endif
    times 3 - ($ - %%insn_000548dd_54971) db 0
    %%insn_000548dd_54974:
    mov dword [ecx+0x4],0x0 ; 00054974 C7410400000000
    %if ($ - %%insn_000548dd_54974) > 7
        %error "LONG_54974"
    %endif
    times 7 - ($ - %%insn_000548dd_54974) db 0
    %%insn_000548dd_5497B:
    or al,0x20 ; 0005497B 0C20
    %if ($ - %%insn_000548dd_5497B) > 2
        %error "LONG_5497B"
    %endif
    times 2 - ($ - %%insn_000548dd_5497B) db 0
    %%insn_000548dd_5497D:
    mov [ecx+0xc],al ; 0005497D 88410C
    %if ($ - %%insn_000548dd_5497D) > 3
        %error "LONG_5497D"
    %endif
    times 3 - ($ - %%insn_000548dd_5497D) db 0
    %%insn_000548dd_54980:
    mov eax,[ecx+0x4] ; 00054980 8B4104
    %if ($ - %%insn_000548dd_54980) > 3
        %error "LONG_54980"
    %endif
    times 3 - ($ - %%insn_000548dd_54980) db 0
    %%insn_000548dd_54983:
    pop esi ; 00054983 5E
    %if ($ - %%insn_000548dd_54983) > 1
        %error "LONG_54983"
    %endif
    times 1 - ($ - %%insn_000548dd_54983) db 0
    %%insn_000548dd_54984:
    pop edx ; 00054984 5A
    %if ($ - %%insn_000548dd_54984) > 1
        %error "LONG_54984"
    %endif
    times 1 - ($ - %%insn_000548dd_54984) db 0
    %%insn_000548dd_54985:
    pop ecx ; 00054985 59
    %if ($ - %%insn_000548dd_54985) > 1
        %error "LONG_54985"
    %endif
    times 1 - ($ - %%insn_000548dd_54985) db 0
    %%insn_000548dd_54986:
    pop ebx ; 00054986 5B
    %if ($ - %%insn_000548dd_54986) > 1
        %error "LONG_54986"
    %endif
    times 1 - ($ - %%insn_000548dd_54986) db 0
    %%insn_000548dd_54987:
    ret ; 00054987 C3
    %if ($ - %%insn_000548dd_54987) > 1
        %error "LONG_54987"
    %endif
    times 1 - ($ - %%insn_000548dd_54987) db 0
    %if ($ - %%fragment_start) != 171
        %error "function size drift: 000548DD"
    %endif
%endmacro
