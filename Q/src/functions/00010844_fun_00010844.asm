; Analyzer entry: 00010844
; Analyzer symbol: FUN_00010844
; Boundary and name are provisional until independently verified.

%macro emit_function_00010844_part_00 0
    %%fragment_start:
function_00010844:
    %%insn_00010844_10844:
    push ebx ; 00010844 53
    %if ($ - %%insn_00010844_10844) > 1
        %error "LONG_10844"
    %endif
    times 1 - ($ - %%insn_00010844_10844) db 0
    %%insn_00010844_10845:
    push ecx ; 00010845 51
    %if ($ - %%insn_00010844_10845) > 1
        %error "LONG_10845"
    %endif
    times 1 - ($ - %%insn_00010844_10845) db 0
    %%insn_00010844_10846:
    push edx ; 00010846 52
    %if ($ - %%insn_00010844_10846) > 1
        %error "LONG_10846"
    %endif
    times 1 - ($ - %%insn_00010844_10846) db 0
    %%insn_00010844_10847:
    push esi ; 00010847 56
    %if ($ - %%insn_00010844_10847) > 1
        %error "LONG_10847"
    %endif
    times 1 - ($ - %%insn_00010844_10847) db 0
    %%insn_00010844_10848:
    push edi ; 00010848 57
    %if ($ - %%insn_00010844_10848) > 1
        %error "LONG_10848"
    %endif
    times 1 - ($ - %%insn_00010844_10848) db 0
    %%insn_00010844_10849:
    push ebp ; 00010849 55
    %if ($ - %%insn_00010844_10849) > 1
        %error "LONG_10849"
    %endif
    times 1 - ($ - %%insn_00010844_10849) db 0
    %%insn_00010844_1084A:
    mov ebp,esp ; 0001084A 89E5
    %if ($ - %%insn_00010844_1084A) > 2
        %error "LONG_1084A"
    %endif
    times 2 - ($ - %%insn_00010844_1084A) db 0
    %%insn_00010844_1084C:
    mov ebx,eax ; 0001084C 89C3
    %if ($ - %%insn_00010844_1084C) > 2
        %error "LONG_1084C"
    %endif
    times 2 - ($ - %%insn_00010844_1084C) db 0
    %%insn_00010844_1084E:
    test ax,ax ; 0001084E 6685C0
    %if ($ - %%insn_00010844_1084E) > 3
        %error "LONG_1084E"
    %endif
    times 3 - ($ - %%insn_00010844_1084E) db 0
    %%insn_00010844_10851:
    jnz short 0x10858 ; 00010851 7505
    %if ($ - %%insn_00010844_10851) > 2
        %error "LONG_10851"
    %endif
    times 2 - ($ - %%insn_00010844_10851) db 0
    %%insn_00010844_10853:
    mov ebx,0xa ; 00010853 BB0A000000
    %if ($ - %%insn_00010844_10853) > 5
        %error "LONG_10853"
    %endif
    times 5 - ($ - %%insn_00010844_10853) db 0
    %%insn_00010844_10858:
    mov ax,[0xe702] ; 00010858 66A102E70000
    %if ($ - %%insn_00010844_10858) > 6
        %error "LONG_10858"
    %endif
    times 6 - ($ - %%insn_00010844_10858) db 0
    %%insn_00010844_1085E:
    sub eax,ebx ; 0001085E 29D8
    %if ($ - %%insn_00010844_1085E) > 2
        %error "LONG_1085E"
    %endif
    times 2 - ($ - %%insn_00010844_1085E) db 0
    %%insn_00010844_10860:
    mov [0x137d0],bx ; 00010860 66891DD0370100
    %if ($ - %%insn_00010844_10860) > 7
        %error "LONG_10860"
    %endif
    times 7 - ($ - %%insn_00010844_10860) db 0
    %%insn_00010844_10867:
    test ax,ax ; 00010867 6685C0
    %if ($ - %%insn_00010844_10867) > 3
        %error "LONG_10867"
    %endif
    times 3 - ($ - %%insn_00010844_10867) db 0
    %%insn_00010844_1086A:
    jnl short 0x1086e ; 0001086A 7D02
    %if ($ - %%insn_00010844_1086A) > 2
        %error "LONG_1086A"
    %endif
    times 2 - ($ - %%insn_00010844_1086A) db 0
    %%insn_00010844_1086C:
    neg eax ; 0001086C F7D8
    %if ($ - %%insn_00010844_1086C) > 2
        %error "LONG_1086C"
    %endif
    times 2 - ($ - %%insn_00010844_1086C) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 0001086E 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_00010844_10872:
    jng 0x10911 ; 00010872 0F8E99000000
    %if ($ - %%insn_00010844_10872) > 6
        %error "LONG_10872"
    %endif
    times 6 - ($ - %%insn_00010844_10872) db 0
    %%insn_00010844_10878:
    mov ax,[0x137d0] ; 00010878 66A1D0370100
    %if ($ - %%insn_00010844_10878) > 6
        %error "LONG_10878"
    %endif
    times 6 - ($ - %%insn_00010844_10878) db 0
    %%insn_00010844_1087E:
    xor ecx,ecx ; 0001087E 31C9
    %if ($ - %%insn_00010844_1087E) > 2
        %error "LONG_1087E"
    %endif
    times 2 - ($ - %%insn_00010844_1087E) db 0
    %%insn_00010844_10880:
    mov [0xe702],ax ; 00010880 66A302E70000
    %if ($ - %%insn_00010844_10880) > 6
        %error "LONG_10880"
    %endif
    times 6 - ($ - %%insn_00010844_10880) db 0
    %%insn_00010844_10886:
    cmp cx,0x100 ; 00010886 6681F90001
    %if ($ - %%insn_00010844_10886) > 5
        %error "LONG_10886"
    %endif
    times 5 - ($ - %%insn_00010844_10886) db 0
    %%insn_00010844_1088B:
    jl short 0x10894 ; 0001088B 7C07
    %if ($ - %%insn_00010844_1088B) > 2
        %error "LONG_1088B"
    %endif
    times 2 - ($ - %%insn_00010844_1088B) db 0
    %%insn_00010844_1088D:
    pop ebp ; 0001088D 5D
    %if ($ - %%insn_00010844_1088D) > 1
        %error "LONG_1088D"
    %endif
    times 1 - ($ - %%insn_00010844_1088D) db 0
    %%insn_00010844_1088E:
    pop edi ; 0001088E 5F
    %if ($ - %%insn_00010844_1088E) > 1
        %error "LONG_1088E"
    %endif
    times 1 - ($ - %%insn_00010844_1088E) db 0
    %%insn_00010844_1088F:
    pop esi ; 0001088F 5E
    %if ($ - %%insn_00010844_1088F) > 1
        %error "LONG_1088F"
    %endif
    times 1 - ($ - %%insn_00010844_1088F) db 0
    %%insn_00010844_10890:
    pop edx ; 00010890 5A
    %if ($ - %%insn_00010844_10890) > 1
        %error "LONG_10890"
    %endif
    times 1 - ($ - %%insn_00010844_10890) db 0
    %%insn_00010844_10891:
    pop ecx ; 00010891 59
    %if ($ - %%insn_00010844_10891) > 1
        %error "LONG_10891"
    %endif
    times 1 - ($ - %%insn_00010844_10891) db 0
    %%insn_00010844_10892:
    pop ebx ; 00010892 5B
    %if ($ - %%insn_00010844_10892) > 1
        %error "LONG_10892"
    %endif
    times 1 - ($ - %%insn_00010844_10892) db 0
    %%insn_00010844_10893:
    ret ; 00010893 C3
    %if ($ - %%insn_00010844_10893) > 1
        %error "LONG_10893"
    %endif
    times 1 - ($ - %%insn_00010844_10893) db 0
    %%insn_00010844_10894:
    movsx esi,cx ; 00010894 0FBFF1
    %if ($ - %%insn_00010844_10894) > 3
        %error "LONG_10894"
    %endif
    times 3 - ($ - %%insn_00010844_10894) db 0
    %%insn_00010844_10897:
    lea eax,[esi*4+0x0] ; 00010897 8D04B500000000
    %if ($ - %%insn_00010844_10897) > 7
        %error "LONG_10897"
    %endif
    times 7 - ($ - %%insn_00010844_10897) db 0
    %%insn_00010844_1089E:
    sub eax,esi ; 0001089E 29F0
    %if ($ - %%insn_00010844_1089E) > 2
        %error "LONG_1089E"
    %endif
    times 2 - ($ - %%insn_00010844_1089E) db 0
    %%insn_00010844_108A0:
    lea edx,[eax*4+0x0] ; 000108A0 8D148500000000
    %if ($ - %%insn_00010844_108A0) > 7
        %error "LONG_108A0"
    %endif
    times 7 - ($ - %%insn_00010844_108A0) db 0
    %%insn_00010844_108A7:
    movsx edi,bx ; 000108A7 0FBFFB
    %if ($ - %%insn_00010844_108A7) > 3
        %error "LONG_108A7"
    %endif
    times 3 - ($ - %%insn_00010844_108A7) db 0
    %%insn_00010844_108AA:
    mov eax,edx ; 000108AA 89D0
    %if ($ - %%insn_00010844_108AA) > 2
        %error "LONG_108AA"
    %endif
    times 2 - ($ - %%insn_00010844_108AA) db 0
    %%insn_00010844_108AC:
    sar edx,byte 0x1f ; 000108AC C1FA1F
    %if ($ - %%insn_00010844_108AC) > 3
        %error "LONG_108AC"
    %endif
    times 3 - ($ - %%insn_00010844_108AC) db 0
    %%insn_00010844_108AF:
    idiv edi ; 000108AF F7FF
    %if ($ - %%insn_00010844_108AF) > 2
        %error "LONG_108AF"
    %endif
    times 2 - ($ - %%insn_00010844_108AF) db 0
    %%insn_00010844_108B1:
    mov edx,eax ; 000108B1 89C2
    %if ($ - %%insn_00010844_108B1) > 2
        %error "LONG_108B1"
    %endif
    times 2 - ($ - %%insn_00010844_108B1) db 0
    db 0x8D, 0x04, 0x75, 0x00, 0x00, 0x00, 0x00 ; 000108B3 8D047500000000 | lea eax,[esi*2+0x0] | exact encoding fallback
    %%insn_00010844_108BA:
    mov [eax+0xf9a0],dx ; 000108BA 668990A0F90000
    %if ($ - %%insn_00010844_108BA) > 7
        %error "LONG_108BA"
    %endif
    times 7 - ($ - %%insn_00010844_108BA) db 0
    %%insn_00010844_108C1:
    test dx,dx ; 000108C1 6685D2
    %if ($ - %%insn_00010844_108C1) > 3
        %error "LONG_108C1"
    %endif
    times 3 - ($ - %%insn_00010844_108C1) db 0
    %%insn_00010844_108C4:
    jnz short 0x108d4 ; 000108C4 750E
    %if ($ - %%insn_00010844_108C4) > 2
        %error "LONG_108C4"
    %endif
    times 2 - ($ - %%insn_00010844_108C4) db 0
    %%insn_00010844_108C6:
    test cx,cx ; 000108C6 6685C9
    %if ($ - %%insn_00010844_108C6) > 3
        %error "LONG_108C6"
    %endif
    times 3 - ($ - %%insn_00010844_108C6) db 0
    %%insn_00010844_108C9:
    jz short 0x108d4 ; 000108C9 7409
    %if ($ - %%insn_00010844_108C9) > 2
        %error "LONG_108C9"
    %endif
    times 2 - ($ - %%insn_00010844_108C9) db 0
    %%insn_00010844_108CB:
    mov word [eax+0xf9a0],0x1 ; 000108CB 66C780A0F900000100
    %if ($ - %%insn_00010844_108CB) > 9
        %error "LONG_108CB"
    %endif
    times 9 - ($ - %%insn_00010844_108CB) db 0
    %%insn_00010844_108D4:
    movsx edx,bx ; 000108D4 0FBFD3
    %if ($ - %%insn_00010844_108D4) > 3
        %error "LONG_108D4"
    %endif
    times 3 - ($ - %%insn_00010844_108D4) db 0
    %%insn_00010844_108D7:
    movsx esi,cx ; 000108D7 0FBFF1
    %if ($ - %%insn_00010844_108D7) > 3
        %error "LONG_108D7"
    %endif
    times 3 - ($ - %%insn_00010844_108D7) db 0
    %%insn_00010844_108DA:
    imul edx,esi ; 000108DA 0FAFD6
    %if ($ - %%insn_00010844_108DA) > 3
        %error "LONG_108DA"
    %endif
    times 3 - ($ - %%insn_00010844_108DA) db 0
    %%insn_00010844_108DD:
    mov edi,0xc ; 000108DD BF0C000000
    %if ($ - %%insn_00010844_108DD) > 5
        %error "LONG_108DD"
    %endif
    times 5 - ($ - %%insn_00010844_108DD) db 0
    %%insn_00010844_108E2:
    mov eax,edx ; 000108E2 89D0
    %if ($ - %%insn_00010844_108E2) > 2
        %error "LONG_108E2"
    %endif
    times 2 - ($ - %%insn_00010844_108E2) db 0
    %%insn_00010844_108E4:
    sar edx,byte 0x1f ; 000108E4 C1FA1F
    %if ($ - %%insn_00010844_108E4) > 3
        %error "LONG_108E4"
    %endif
    times 3 - ($ - %%insn_00010844_108E4) db 0
    %%insn_00010844_108E7:
    idiv edi ; 000108E7 F7FF
    %if ($ - %%insn_00010844_108E7) > 2
        %error "LONG_108E7"
    %endif
    times 2 - ($ - %%insn_00010844_108E7) db 0
    %%insn_00010844_108E9:
    mov edx,eax ; 000108E9 89C2
    %if ($ - %%insn_00010844_108E9) > 2
        %error "LONG_108E9"
    %endif
    times 2 - ($ - %%insn_00010844_108E9) db 0
    db 0x8D, 0x04, 0x75, 0x00, 0x00, 0x00, 0x00 ; 000108EB 8D047500000000 | lea eax,[esi*2+0x0] | exact encoding fallback
    %%insn_00010844_108F2:
    mov edi,edx ; 000108F2 89D7
    %if ($ - %%insn_00010844_108F2) > 2
        %error "LONG_108F2"
    %endif
    times 2 - ($ - %%insn_00010844_108F2) db 0
    %%insn_00010844_108F4:
    mov [eax+0xf790],dx ; 000108F4 66899090F70000
    %if ($ - %%insn_00010844_108F4) > 7
        %error "LONG_108F4"
    %endif
    times 7 - ($ - %%insn_00010844_108F4) db 0
    %%insn_00010844_108FB:
    test di,di ; 000108FB 6685FF
    %if ($ - %%insn_00010844_108FB) > 3
        %error "LONG_108FB"
    %endif
    times 3 - ($ - %%insn_00010844_108FB) db 0
    %%insn_00010844_108FE:
    jnz short 0x10909 ; 000108FE 7509
    %if ($ - %%insn_00010844_108FE) > 2
        %error "LONG_108FE"
    %endif
    times 2 - ($ - %%insn_00010844_108FE) db 0
    %%insn_00010844_10900:
    mov word [eax+0xf790],0x1 ; 00010900 66C78090F700000100
    %if ($ - %%insn_00010844_10900) > 9
        %error "LONG_10900"
    %endif
    times 9 - ($ - %%insn_00010844_10900) db 0
    %%insn_00010844_10909:
    inc ecx ; 00010909 41
    %if ($ - %%insn_00010844_10909) > 1
        %error "LONG_10909"
    %endif
    times 1 - ($ - %%insn_00010844_10909) db 0
    %%insn_00010844_1090A:
    cmp cx,0x100 ; 0001090A 6681F90001
    %if ($ - %%insn_00010844_1090A) > 5
        %error "LONG_1090A"
    %endif
    times 5 - ($ - %%insn_00010844_1090A) db 0
    %%insn_00010844_1090F:
    jl short 0x10894 ; 0001090F 7C83
    %if ($ - %%insn_00010844_1090F) > 2
        %error "LONG_1090F"
    %endif
    times 2 - ($ - %%insn_00010844_1090F) db 0
    %%insn_00010844_10911:
    pop ebp ; 00010911 5D
    %if ($ - %%insn_00010844_10911) > 1
        %error "LONG_10911"
    %endif
    times 1 - ($ - %%insn_00010844_10911) db 0
    %%insn_00010844_10912:
    pop edi ; 00010912 5F
    %if ($ - %%insn_00010844_10912) > 1
        %error "LONG_10912"
    %endif
    times 1 - ($ - %%insn_00010844_10912) db 0
    %%insn_00010844_10913:
    pop esi ; 00010913 5E
    %if ($ - %%insn_00010844_10913) > 1
        %error "LONG_10913"
    %endif
    times 1 - ($ - %%insn_00010844_10913) db 0
    %%insn_00010844_10914:
    pop edx ; 00010914 5A
    %if ($ - %%insn_00010844_10914) > 1
        %error "LONG_10914"
    %endif
    times 1 - ($ - %%insn_00010844_10914) db 0
    %%insn_00010844_10915:
    pop ecx ; 00010915 59
    %if ($ - %%insn_00010844_10915) > 1
        %error "LONG_10915"
    %endif
    times 1 - ($ - %%insn_00010844_10915) db 0
    %%insn_00010844_10916:
    pop ebx ; 00010916 5B
    %if ($ - %%insn_00010844_10916) > 1
        %error "LONG_10916"
    %endif
    times 1 - ($ - %%insn_00010844_10916) db 0
    %%insn_00010844_10917:
    ret ; 00010917 C3
    %if ($ - %%insn_00010844_10917) > 1
        %error "LONG_10917"
    %endif
    times 1 - ($ - %%insn_00010844_10917) db 0
    %if ($ - %%fragment_start) != 212
        %error "function size drift: 00010844"
    %endif
%endmacro
