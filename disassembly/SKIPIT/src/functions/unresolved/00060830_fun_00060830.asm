; Analyzer entry: 00060830
; Analyzer symbol: FUN_00060830
; Boundary and name are provisional until independently verified.

%macro emit_function_00060830_part_00 0
    %%fragment_start:
function_00060830:
    %%insn_00060830_60830:
    push ebx ; 00060830 53
    %if ($ - %%insn_00060830_60830) > 1
        %error "LONG_60830"
    %endif
    times 1 - ($ - %%insn_00060830_60830) db 0
    %%insn_00060830_60831:
    push ecx ; 00060831 51
    %if ($ - %%insn_00060830_60831) > 1
        %error "LONG_60831"
    %endif
    times 1 - ($ - %%insn_00060830_60831) db 0
    %%insn_00060830_60832:
    push edx ; 00060832 52
    %if ($ - %%insn_00060830_60832) > 1
        %error "LONG_60832"
    %endif
    times 1 - ($ - %%insn_00060830_60832) db 0
    %%insn_00060830_60833:
    push esi ; 00060833 56
    %if ($ - %%insn_00060830_60833) > 1
        %error "LONG_60833"
    %endif
    times 1 - ($ - %%insn_00060830_60833) db 0
    %%insn_00060830_60834:
    push edi ; 00060834 57
    %if ($ - %%insn_00060830_60834) > 1
        %error "LONG_60834"
    %endif
    times 1 - ($ - %%insn_00060830_60834) db 0
    %%insn_00060830_60835:
    push es ; 00060835 06
    %if ($ - %%insn_00060830_60835) > 1
        %error "LONG_60835"
    %endif
    times 1 - ($ - %%insn_00060830_60835) db 0
    %%insn_00060830_60836:
    push ebp ; 00060836 55
    %if ($ - %%insn_00060830_60836) > 1
        %error "LONG_60836"
    %endif
    times 1 - ($ - %%insn_00060830_60836) db 0
    %%insn_00060830_60837:
    push eax ; 00060837 50
    %if ($ - %%insn_00060830_60837) > 1
        %error "LONG_60837"
    %endif
    times 1 - ($ - %%insn_00060830_60837) db 0
    %%insn_00060830_60838:
    cmp eax,[0xcad8] ; 00060838 3B05D8CA0000
    %if ($ - %%insn_00060830_60838) > 6
        %error "LONG_60838"
    %endif
    times 6 - ($ - %%insn_00060830_60838) db 0
    %%insn_00060830_6083E:
    jc short 0x60897 ; 0006083E 7257
    %if ($ - %%insn_00060830_6083E) > 2
        %error "LONG_6083E"
    %endif
    times 2 - ($ - %%insn_00060830_6083E) db 0
    %%insn_00060830_60840:
    cmp byte [0xcaf2],0x0 ; 00060840 803DF2CA000000
    %if ($ - %%insn_00060830_60840) > 7
        %error "LONG_60840"
    %endif
    times 7 - ($ - %%insn_00060830_60840) db 0
    %%insn_00060830_60847:
    jnz short 0x608a9 ; 00060847 7560
    %if ($ - %%insn_00060830_60847) > 2
        %error "LONG_60847"
    %endif
    times 2 - ($ - %%insn_00060830_60847) db 0
    %%insn_00060830_60849:
    mov ebp,[esp] ; 00060849 8B2C24
    %if ($ - %%insn_00060830_60849) > 3
        %error "LONG_60849"
    %endif
    times 3 - ($ - %%insn_00060830_60849) db 0
    %%insn_00060830_6084C:
    add ebp,0xf ; 0006084C 83C50F
    %if ($ - %%insn_00060830_6084C) > 3
        %error "LONG_6084C"
    %endif
    times 3 - ($ - %%insn_00060830_6084C) db 0
    %%insn_00060830_6084F:
    shr ebp,byte 0x4 ; 0006084F C1ED04
    %if ($ - %%insn_00060830_6084F) > 3
        %error "LONG_6084F"
    %endif
    times 3 - ($ - %%insn_00060830_6084F) db 0
    %%insn_00060830_60852:
    test ebp,ebp ; 00060852 85ED
    %if ($ - %%insn_00060830_60852) > 2
        %error "LONG_60852"
    %endif
    times 2 - ($ - %%insn_00060830_60852) db 0
    %%insn_00060830_60854:
    jnz short 0x6085b ; 00060854 7505
    %if ($ - %%insn_00060830_60854) > 2
        %error "LONG_60854"
    %endif
    times 2 - ($ - %%insn_00060830_60854) db 0
    %%insn_00060830_60856:
    mov ebp,0xfffffff ; 00060856 BDFFFFFF0F
    %if ($ - %%insn_00060830_60856) > 5
        %error "LONG_60856"
    %endif
    times 5 - ($ - %%insn_00060830_60856) db 0
    %%insn_00060830_6085B:
    xor ebx,ebx ; 0006085B 31DB
    %if ($ - %%insn_00060830_6085B) > 2
        %error "LONG_6085B"
    %endif
    times 2 - ($ - %%insn_00060830_6085B) db 0
    %%insn_00060830_6085D:
    mov eax,ds ; 0006085D 8CD8
    %if ($ - %%insn_00060830_6085D) > 2
        %error "LONG_6085D"
    %endif
    times 2 - ($ - %%insn_00060830_6085D) db 0
    %%insn_00060830_6085F:
    mov bx,ax ; 0006085F 6689C3
    %if ($ - %%insn_00060830_6085F) > 3
        %error "LONG_6085F"
    %endif
    times 3 - ($ - %%insn_00060830_6085F) db 0
    %%insn_00060830_60862:
    mov ah,0xed ; 00060862 B4ED
    %if ($ - %%insn_00060830_60862) > 2
        %error "LONG_60862"
    %endif
    times 2 - ($ - %%insn_00060830_60862) db 0
    %%insn_00060830_60864:
    int byte 0x21 ; 00060864 CD21
    %if ($ - %%insn_00060830_60864) > 2
        %error "LONG_60864"
    %endif
    times 2 - ($ - %%insn_00060830_60864) db 0
    %%insn_00060830_60866:
    shl eax,byte 0x1f ; 00060866 C1E01F
    %if ($ - %%insn_00060830_60866) > 3
        %error "LONG_60866"
    %endif
    times 3 - ($ - %%insn_00060830_60866) db 0
    %%insn_00060830_60869:
    and edi,0xffff ; 00060869 81E7FFFF0000
    %if ($ - %%insn_00060830_60869) > 6
        %error "LONG_60869"
    %endif
    times 6 - ($ - %%insn_00060830_60869) db 0
    %%insn_00060830_6086F:
    or edi,eax ; 0006086F 09C7
    %if ($ - %%insn_00060830_6086F) > 2
        %error "LONG_6086F"
    %endif
    times 2 - ($ - %%insn_00060830_6086F) db 0
    %%insn_00060830_60871:
    test edi,edi ; 00060871 85FF
    %if ($ - %%insn_00060830_60871) > 2
        %error "LONG_60871"
    %endif
    times 2 - ($ - %%insn_00060830_60871) db 0
    %%insn_00060830_60873:
    jnl short 0x60885 ; 00060873 7D10
    %if ($ - %%insn_00060830_60873) > 2
        %error "LONG_60873"
    %endif
    times 2 - ($ - %%insn_00060830_60873) db 0
    %%insn_00060830_60875:
    mov es,edi ; 00060875 8EC7
    %if ($ - %%insn_00060830_60875) > 2
        %error "LONG_60875"
    %endif
    times 2 - ($ - %%insn_00060830_60875) db 0
    %%insn_00060830_60877:
    mov ebx,ebp ; 00060877 89EB
    %if ($ - %%insn_00060830_60877) > 2
        %error "LONG_60877"
    %endif
    times 2 - ($ - %%insn_00060830_60877) db 0
    %%insn_00060830_60879:
    mov ah,0x4a ; 00060879 B44A
    %if ($ - %%insn_00060830_60879) > 2
        %error "LONG_60879"
    %endif
    times 2 - ($ - %%insn_00060830_60879) db 0
    %%insn_00060830_6087B:
    int byte 0x21 ; 0006087B CD21
    %if ($ - %%insn_00060830_6087B) > 2
        %error "LONG_6087B"
    %endif
    times 2 - ($ - %%insn_00060830_6087B) db 0
    %%insn_00060830_6087D:
    rcl eax,1 ; 0006087D D1D0
    %if ($ - %%insn_00060830_6087D) > 2
        %error "LONG_6087D"
    %endif
    times 2 - ($ - %%insn_00060830_6087D) db 0
    %%insn_00060830_6087F:
    ror eax,1 ; 0006087F D1C8
    %if ($ - %%insn_00060830_6087F) > 2
        %error "LONG_6087F"
    %endif
    times 2 - ($ - %%insn_00060830_6087F) db 0
    %%insn_00060830_60881:
    test eax,eax ; 00060881 85C0
    %if ($ - %%insn_00060830_60881) > 2
        %error "LONG_60881"
    %endif
    times 2 - ($ - %%insn_00060830_60881) db 0
    %%insn_00060830_60883:
    jl short 0x60897 ; 00060883 7C12
    %if ($ - %%insn_00060830_60883) > 2
        %error "LONG_60883"
    %endif
    times 2 - ($ - %%insn_00060830_60883) db 0
    %%insn_00060830_60885:
    mov eax,ds ; 00060885 8CD8
    %if ($ - %%insn_00060830_60885) > 2
        %error "LONG_60885"
    %endif
    times 2 - ($ - %%insn_00060830_60885) db 0
    %%insn_00060830_60887:
    mov es,eax ; 00060887 8EC0
    %if ($ - %%insn_00060830_60887) > 2
        %error "LONG_60887"
    %endif
    times 2 - ($ - %%insn_00060830_60887) db 0
    %%insn_00060830_60889:
    mov ebx,ebp ; 00060889 89EB
    %if ($ - %%insn_00060830_60889) > 2
        %error "LONG_60889"
    %endif
    times 2 - ($ - %%insn_00060830_60889) db 0
    %%insn_00060830_6088B:
    mov ah,0x4a ; 0006088B B44A
    %if ($ - %%insn_00060830_6088B) > 2
        %error "LONG_6088B"
    %endif
    times 2 - ($ - %%insn_00060830_6088B) db 0
    %%insn_00060830_6088D:
    int byte 0x21 ; 0006088D CD21
    %if ($ - %%insn_00060830_6088D) > 2
        %error "LONG_6088D"
    %endif
    times 2 - ($ - %%insn_00060830_6088D) db 0
    %%insn_00060830_6088F:
    rcl eax,1 ; 0006088F D1D0
    %if ($ - %%insn_00060830_6088F) > 2
        %error "LONG_6088F"
    %endif
    times 2 - ($ - %%insn_00060830_6088F) db 0
    %%insn_00060830_60891:
    ror eax,1 ; 00060891 D1C8
    %if ($ - %%insn_00060830_60891) > 2
        %error "LONG_60891"
    %endif
    times 2 - ($ - %%insn_00060830_60891) db 0
    %%insn_00060830_60893:
    test eax,eax ; 00060893 85C0
    %if ($ - %%insn_00060830_60893) > 2
        %error "LONG_60893"
    %endif
    times 2 - ($ - %%insn_00060830_60893) db 0
    %%insn_00060830_60895:
    jnl short 0x608da ; 00060895 7D43
    %if ($ - %%insn_00060830_60895) > 2
        %error "LONG_60895"
    %endif
    times 2 - ($ - %%insn_00060830_60895) db 0
    %%insn_00060830_60897:
    call 0x5c292 ; 00060897 E8F6B9FFFF
    %if ($ - %%insn_00060830_60897) > 5
        %error "LONG_60897"
    %endif
    times 5 - ($ - %%insn_00060830_60897) db 0
    %%insn_00060830_6089C:
    mov dword [eax],0x5 ; 0006089C C70005000000
    %if ($ - %%insn_00060830_6089C) > 6
        %error "LONG_6089C"
    %endif
    times 6 - ($ - %%insn_00060830_6089C) db 0
    %%insn_00060830_608A2:
    mov eax,0xffffffff ; 000608A2 B8FFFFFFFF
    %if ($ - %%insn_00060830_608A2) > 5
        %error "LONG_608A2"
    %endif
    times 5 - ($ - %%insn_00060830_608A2) db 0
    %%insn_00060830_608A7:
    jmp short 0x608e8 ; 000608A7 EB3F
    %if ($ - %%insn_00060830_608A7) > 2
        %error "LONG_608A7"
    %endif
    times 2 - ($ - %%insn_00060830_608A7) db 0
    %%insn_00060830_608A9:
    mov ebx,[esp] ; 000608A9 8B1C24
    %if ($ - %%insn_00060830_608A9) > 3
        %error "LONG_608A9"
    %endif
    times 3 - ($ - %%insn_00060830_608A9) db 0
    %%insn_00060830_608AC:
    add ebx,0xfff ; 000608AC 81C3FF0F0000
    %if ($ - %%insn_00060830_608AC) > 6
        %error "LONG_608AC"
    %endif
    times 6 - ($ - %%insn_00060830_608AC) db 0
    %%insn_00060830_608B2:
    shr ebx,byte 0xc ; 000608B2 C1EB0C
    %if ($ - %%insn_00060830_608B2) > 3
        %error "LONG_608B2"
    %endif
    times 3 - ($ - %%insn_00060830_608B2) db 0
    %%insn_00060830_608B5:
    test ebx,ebx ; 000608B5 85DB
    %if ($ - %%insn_00060830_608B5) > 2
        %error "LONG_608B5"
    %endif
    times 2 - ($ - %%insn_00060830_608B5) db 0
    %%insn_00060830_608B7:
    jnz short 0x608be ; 000608B7 7505
    %if ($ - %%insn_00060830_608B7) > 2
        %error "LONG_608B7"
    %endif
    times 2 - ($ - %%insn_00060830_608B7) db 0
    %%insn_00060830_608B9:
    mov ebx,0xfffff ; 000608B9 BBFFFF0F00
    %if ($ - %%insn_00060830_608B9) > 5
        %error "LONG_608B9"
    %endif
    times 5 - ($ - %%insn_00060830_608B9) db 0
    %%insn_00060830_608BE:
    mov dl,[0xcaf2] ; 000608BE 8A15F2CA0000
    %if ($ - %%insn_00060830_608BE) > 6
        %error "LONG_608BE"
    %endif
    times 6 - ($ - %%insn_00060830_608BE) db 0
    %%insn_00060830_608C4:
    cmp dl,0x1 ; 000608C4 80FA01
    %if ($ - %%insn_00060830_608C4) > 3
        %error "LONG_608C4"
    %endif
    times 3 - ($ - %%insn_00060830_608C4) db 0
    %%insn_00060830_608C7:
    jnz short 0x608d4 ; 000608C7 750B
    %if ($ - %%insn_00060830_608C7) > 2
        %error "LONG_608C7"
    %endif
    times 2 - ($ - %%insn_00060830_608C7) db 0
    %%insn_00060830_608C9:
    cmp dl,[0xcaf3] ; 000608C9 3A15F3CA0000
    %if ($ - %%insn_00060830_608C9) > 6
        %error "LONG_608C9"
    %endif
    times 6 - ($ - %%insn_00060830_608C9) db 0
    %%insn_00060830_608CF:
    jnz short 0x608d4 ; 000608CF 7503
    %if ($ - %%insn_00060830_608CF) > 2
        %error "LONG_608CF"
    %endif
    times 2 - ($ - %%insn_00060830_608CF) db 0
    %%insn_00060830_608D1:
    shl ebx,byte 0x8 ; 000608D1 C1E308
    %if ($ - %%insn_00060830_608D1) > 3
        %error "LONG_608D1"
    %endif
    times 3 - ($ - %%insn_00060830_608D1) db 0
    %%insn_00060830_608D4:
    mov eax,ds ; 000608D4 8CD8
    %if ($ - %%insn_00060830_608D4) > 2
        %error "LONG_608D4"
    %endif
    times 2 - ($ - %%insn_00060830_608D4) db 0
    %%insn_00060830_608D6:
    mov es,eax ; 000608D6 8EC0
    %if ($ - %%insn_00060830_608D6) > 2
        %error "LONG_608D6"
    %endif
    times 2 - ($ - %%insn_00060830_608D6) db 0
    %%insn_00060830_608D8:
    jmp short 0x6088b ; 000608D8 EBB1
    %if ($ - %%insn_00060830_608D8) > 2
        %error "LONG_608D8"
    %endif
    times 2 - ($ - %%insn_00060830_608D8) db 0
    %%insn_00060830_608DA:
    mov ebx,[esp] ; 000608DA 8B1C24
    %if ($ - %%insn_00060830_608DA) > 3
        %error "LONG_608DA"
    %endif
    times 3 - ($ - %%insn_00060830_608DA) db 0
    %%insn_00060830_608DD:
    mov eax,[0xcac4] ; 000608DD A1C4CA0000
    %if ($ - %%insn_00060830_608DD) > 5
        %error "LONG_608DD"
    %endif
    times 5 - ($ - %%insn_00060830_608DD) db 0
    %%insn_00060830_608E2:
    mov [0xcac4],ebx ; 000608E2 891DC4CA0000
    %if ($ - %%insn_00060830_608E2) > 6
        %error "LONG_608E2"
    %endif
    times 6 - ($ - %%insn_00060830_608E2) db 0
    %%insn_00060830_608E8:
    add esp,0x4 ; 000608E8 83C404
    %if ($ - %%insn_00060830_608E8) > 3
        %error "LONG_608E8"
    %endif
    times 3 - ($ - %%insn_00060830_608E8) db 0
    %%insn_00060830_608EB:
    pop ebp ; 000608EB 5D
    %if ($ - %%insn_00060830_608EB) > 1
        %error "LONG_608EB"
    %endif
    times 1 - ($ - %%insn_00060830_608EB) db 0
    %%insn_00060830_608EC:
    pop es ; 000608EC 07
    %if ($ - %%insn_00060830_608EC) > 1
        %error "LONG_608EC"
    %endif
    times 1 - ($ - %%insn_00060830_608EC) db 0
    %%insn_00060830_608ED:
    jmp 0x6082a ; 000608ED E938FFFFFF
    %if ($ - %%insn_00060830_608ED) > 5
        %error "LONG_608ED"
    %endif
    times 5 - ($ - %%insn_00060830_608ED) db 0
    %if ($ - %%fragment_start) != 194
        %error "function size drift: 00060830"
    %endif
%endmacro
