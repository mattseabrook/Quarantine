; Analyzer entry: 00058843
; Analyzer symbol: FUN_00058843
; Boundary and name are provisional until independently verified.

%macro emit_function_00058843_part_00 0
    %%fragment_start:
function_00058843:
    %%insn_00058843_58843:
    push esi ; 00058843 56
    %if ($ - %%insn_00058843_58843) > 1
        %error "LONG_58843"
    %endif
    times 1 - ($ - %%insn_00058843_58843) db 0
    %%insn_00058843_58844:
    push edi ; 00058844 57
    %if ($ - %%insn_00058843_58844) > 1
        %error "LONG_58844"
    %endif
    times 1 - ($ - %%insn_00058843_58844) db 0
    %%insn_00058843_58845:
    push es ; 00058845 06
    %if ($ - %%insn_00058843_58845) > 1
        %error "LONG_58845"
    %endif
    times 1 - ($ - %%insn_00058843_58845) db 0
    %%insn_00058843_58846:
    push ebp ; 00058846 55
    %if ($ - %%insn_00058843_58846) > 1
        %error "LONG_58846"
    %endif
    times 1 - ($ - %%insn_00058843_58846) db 0
    %%insn_00058843_58847:
    sub esp,0x4c ; 00058847 83EC4C
    %if ($ - %%insn_00058843_58847) > 3
        %error "LONG_58847"
    %endif
    times 3 - ($ - %%insn_00058843_58847) db 0
    %%insn_00058843_5884A:
    mov esi,ebx ; 0005884A 89DE
    %if ($ - %%insn_00058843_5884A) > 2
        %error "LONG_5884A"
    %endif
    times 2 - ($ - %%insn_00058843_5884A) db 0
    %%insn_00058843_5884C:
    mov [esp+0x44],ecx ; 0005884C 894C2444
    %if ($ - %%insn_00058843_5884C) > 4
        %error "LONG_5884C"
    %endif
    times 4 - ($ - %%insn_00058843_5884C) db 0
    %%insn_00058843_58850:
    xor bl,bl ; 00058850 30DB
    %if ($ - %%insn_00058843_58850) > 2
        %error "LONG_58850"
    %endif
    times 2 - ($ - %%insn_00058843_58850) db 0
    %%insn_00058843_58852:
    mov [esp+0x28],eax ; 00058852 89442428
    %if ($ - %%insn_00058843_58852) > 4
        %error "LONG_58852"
    %endif
    times 4 - ($ - %%insn_00058843_58852) db 0
    %%insn_00058843_58856:
    mov [esp+0x48],bl ; 00058856 885C2448
    %if ($ - %%insn_00058843_58856) > 4
        %error "LONG_58856"
    %endif
    times 4 - ($ - %%insn_00058843_58856) db 0
    %%insn_00058843_5885A:
    mov [esp+0x3c],bl ; 0005885A 885C243C
    %if ($ - %%insn_00058843_5885A) > 4
        %error "LONG_5885A"
    %endif
    times 4 - ($ - %%insn_00058843_5885A) db 0
    %%insn_00058843_5885E:
    xor ebx,ebx ; 0005885E 31DB
    %if ($ - %%insn_00058843_5885E) > 2
        %error "LONG_5885E"
    %endif
    times 2 - ($ - %%insn_00058843_5885E) db 0
    %%insn_00058843_58860:
    mov edi,edx ; 00058860 89D7
    %if ($ - %%insn_00058843_58860) > 2
        %error "LONG_58860"
    %endif
    times 2 - ($ - %%insn_00058843_58860) db 0
    %%insn_00058843_58862:
    mov [esp+0x38],ebx ; 00058862 895C2438
    %if ($ - %%insn_00058843_58862) > 4
        %error "LONG_58862"
    %endif
    times 4 - ($ - %%insn_00058843_58862) db 0
    %%insn_00058843_58866:
    mov ebp,0x4 ; 00058866 BD04000000
    %if ($ - %%insn_00058843_58866) > 5
        %error "LONG_58866"
    %endif
    times 5 - ($ - %%insn_00058843_58866) db 0
    %%insn_00058843_5886B:
    jmp short 0x588c6 ; 0005886B EB59
    %if ($ - %%insn_00058843_5886B) > 2
        %error "LONG_5886B"
    %endif
    times 2 - ($ - %%insn_00058843_5886B) db 0
    %%insn_00058843_5886D:
    lea ebx,[esp+0x28] ; 0005886D 8D5C2428
    %if ($ - %%insn_00058843_5886D) > 4
        %error "LONG_5886D"
    %endif
    times 4 - ($ - %%insn_00058843_5886D) db 0
    %%insn_00058843_58871:
    mov edx,esi ; 00058871 89F2
    %if ($ - %%insn_00058843_58871) > 2
        %error "LONG_58871"
    %endif
    times 2 - ($ - %%insn_00058843_58871) db 0
    %%insn_00058843_58873:
    call 0x58ac4 ; 00058873 E84C020000
    %if ($ - %%insn_00058843_58873) > 5
        %error "LONG_58873"
    %endif
    times 5 - ($ - %%insn_00058843_58873) db 0
    %%insn_00058843_58878:
    mov edi,eax ; 00058878 89C7
    %if ($ - %%insn_00058843_58878) > 2
        %error "LONG_58878"
    %endif
    times 2 - ($ - %%insn_00058843_58878) db 0
    %%insn_00058843_5887A:
    mov al,[eax] ; 0005887A 8A00
    %if ($ - %%insn_00058843_5887A) > 2
        %error "LONG_5887A"
    %endif
    times 2 - ($ - %%insn_00058843_5887A) db 0
    %%insn_00058843_5887C:
    inc edi ; 0005887C 47
    %if ($ - %%insn_00058843_5887C) > 1
        %error "LONG_5887C"
    %endif
    times 1 - ($ - %%insn_00058843_5887C) db 0
    %%insn_00058843_5887D:
    mov [esp+0x3d],al ; 0005887D 8844243D
    %if ($ - %%insn_00058843_5887D) > 4
        %error "LONG_5887D"
    %endif
    times 4 - ($ - %%insn_00058843_5887D) db 0
    %%insn_00058843_58881:
    test al,al ; 00058881 84C0
    %if ($ - %%insn_00058843_58881) > 2
        %error "LONG_58881"
    %endif
    times 2 - ($ - %%insn_00058843_58881) db 0
    %%insn_00058843_58883:
    jz 0x58ab8 ; 00058883 0F842F020000
    %if ($ - %%insn_00058843_58883) > 6
        %error "LONG_58883"
    %endif
    times 6 - ($ - %%insn_00058843_58883) db 0
    %%insn_00058843_58889:
    cmp al,0x6e ; 00058889 3C6E
    %if ($ - %%insn_00058843_58889) > 2
        %error "LONG_58889"
    %endif
    times 2 - ($ - %%insn_00058843_58889) db 0
    %%insn_00058843_5888B:
    jnz 0x58968 ; 0005888B 0F85D7000000
    %if ($ - %%insn_00058843_5888B) > 6
        %error "LONG_5888B"
    %endif
    times 6 - ($ - %%insn_00058843_5888B) db 0
    %%insn_00058843_58891:
    mov bl,[esp+0x3c] ; 00058891 8A5C243C
    %if ($ - %%insn_00058843_58891) > 4
        %error "LONG_58891"
    %endif
    times 4 - ($ - %%insn_00058843_58891) db 0
    %%insn_00058843_58895:
    test bl,0x20 ; 00058895 F6C320
    %if ($ - %%insn_00058843_58895) > 3
        %error "LONG_58895"
    %endif
    times 3 - ($ - %%insn_00058843_58895) db 0
    %%insn_00058843_58898:
    jz short 0x588f3 ; 00058898 7459
    %if ($ - %%insn_00058843_58898) > 2
        %error "LONG_58898"
    %endif
    times 2 - ($ - %%insn_00058843_58898) db 0
    %%insn_00058843_5889A:
    test bl,0x80 ; 0005889A F6C380
    %if ($ - %%insn_00058843_5889A) > 3
        %error "LONG_5889A"
    %endif
    times 3 - ($ - %%insn_00058843_5889A) db 0
    %%insn_00058843_5889D:
    jz short 0x588b2 ; 0005889D 7413
    %if ($ - %%insn_00058843_5889D) > 2
        %error "LONG_5889D"
    %endif
    times 2 - ($ - %%insn_00058843_5889D) db 0
    %%insn_00058843_5889F:
    mov ecx,[esi] ; 0005889F 8B0E
    %if ($ - %%insn_00058843_5889F) > 2
        %error "LONG_5889F"
    %endif
    times 2 - ($ - %%insn_00058843_5889F) db 0
    %%insn_00058843_588A1:
    add ecx,0x8 ; 000588A1 83C108
    %if ($ - %%insn_00058843_588A1) > 3
        %error "LONG_588A1"
    %endif
    times 3 - ($ - %%insn_00058843_588A1) db 0
    %%insn_00058843_588A4:
    mov [esi],ecx ; 000588A4 890E
    %if ($ - %%insn_00058843_588A4) > 2
        %error "LONG_588A4"
    %endif
    times 2 - ($ - %%insn_00058843_588A4) db 0
    %%insn_00058843_588A6:
    les edx,dword [ecx-0x8] ; 000588A6 C451F8
    %if ($ - %%insn_00058843_588A6) > 3
        %error "LONG_588A6"
    %endif
    times 3 - ($ - %%insn_00058843_588A6) db 0
    %%insn_00058843_588A9:
    mov eax,[esp+0x38] ; 000588A9 8B442438
    %if ($ - %%insn_00058843_588A9) > 4
        %error "LONG_588A9"
    %endif
    times 4 - ($ - %%insn_00058843_588A9) db 0
    %%insn_00058843_588AD:
    mov [es:edx],eax ; 000588AD 268902
    %if ($ - %%insn_00058843_588AD) > 3
        %error "LONG_588AD"
    %endif
    times 3 - ($ - %%insn_00058843_588AD) db 0
    %%insn_00058843_588B0:
    jmp short 0x588c6 ; 000588B0 EB14
    %if ($ - %%insn_00058843_588B0) > 2
        %error "LONG_588B0"
    %endif
    times 2 - ($ - %%insn_00058843_588B0) db 0
    %%insn_00058843_588B2:
    test bl,0x40 ; 000588B2 F6C340
    %if ($ - %%insn_00058843_588B2) > 3
        %error "LONG_588B2"
    %endif
    times 3 - ($ - %%insn_00058843_588B2) db 0
    %%insn_00058843_588B5:
    jz short 0x588e8 ; 000588B5 7431
    %if ($ - %%insn_00058843_588B5) > 2
        %error "LONG_588B5"
    %endif
    times 2 - ($ - %%insn_00058843_588B5) db 0
    %%insn_00058843_588B7:
    mov ebx,[esi] ; 000588B7 8B1E
    %if ($ - %%insn_00058843_588B7) > 2
        %error "LONG_588B7"
    %endif
    times 2 - ($ - %%insn_00058843_588B7) db 0
    %%insn_00058843_588B9:
    add ebx,ebp ; 000588B9 01EB
    %if ($ - %%insn_00058843_588B9) > 2
        %error "LONG_588B9"
    %endif
    times 2 - ($ - %%insn_00058843_588B9) db 0
    %%insn_00058843_588BB:
    mov [esi],ebx ; 000588BB 891E
    %if ($ - %%insn_00058843_588BB) > 2
        %error "LONG_588BB"
    %endif
    times 2 - ($ - %%insn_00058843_588BB) db 0
    %%insn_00058843_588BD:
    mov edx,[ebx-0x4] ; 000588BD 8B53FC
    %if ($ - %%insn_00058843_588BD) > 3
        %error "LONG_588BD"
    %endif
    times 3 - ($ - %%insn_00058843_588BD) db 0
    %%insn_00058843_588C0:
    mov eax,[esp+0x38] ; 000588C0 8B442438
    %if ($ - %%insn_00058843_588C0) > 4
        %error "LONG_588C0"
    %endif
    times 4 - ($ - %%insn_00058843_588C0) db 0
    %%insn_00058843_588C4:
    mov [edx],eax ; 000588C4 8902
    %if ($ - %%insn_00058843_588C4) > 2
        %error "LONG_588C4"
    %endif
    times 2 - ($ - %%insn_00058843_588C4) db 0
    %%insn_00058843_588C6:
    mov cl,[edi] ; 000588C6 8A0F
    %if ($ - %%insn_00058843_588C6) > 2
        %error "LONG_588C6"
    %endif
    times 2 - ($ - %%insn_00058843_588C6) db 0
    %%insn_00058843_588C8:
    test cl,cl ; 000588C8 84C9
    %if ($ - %%insn_00058843_588C8) > 2
        %error "LONG_588C8"
    %endif
    times 2 - ($ - %%insn_00058843_588C8) db 0
    %%insn_00058843_588CA:
    jz 0x58ab8 ; 000588CA 0F84E8010000
    %if ($ - %%insn_00058843_588CA) > 6
        %error "LONG_588CA"
    %endif
    times 6 - ($ - %%insn_00058843_588CA) db 0
    %%insn_00058843_588D0:
    lea eax,[edi+0x1] ; 000588D0 8D4701
    %if ($ - %%insn_00058843_588D0) > 3
        %error "LONG_588D0"
    %endif
    times 3 - ($ - %%insn_00058843_588D0) db 0
    %%insn_00058843_588D3:
    cmp cl,0x25 ; 000588D3 80F925
    %if ($ - %%insn_00058843_588D3) > 3
        %error "LONG_588D3"
    %endif
    times 3 - ($ - %%insn_00058843_588D3) db 0
    %%insn_00058843_588D6:
    jz short 0x5886d ; 000588D6 7495
    %if ($ - %%insn_00058843_588D6) > 2
        %error "LONG_588D6"
    %endif
    times 2 - ($ - %%insn_00058843_588D6) db 0
    %%insn_00058843_588D8:
    mov edi,eax ; 000588D8 89C7
    %if ($ - %%insn_00058843_588D8) > 2
        %error "LONG_588D8"
    %endif
    times 2 - ($ - %%insn_00058843_588D8) db 0
    %%insn_00058843_588DA:
    xor edx,edx ; 000588DA 31D2
    %if ($ - %%insn_00058843_588DA) > 2
        %error "LONG_588DA"
    %endif
    times 2 - ($ - %%insn_00058843_588DA) db 0
    %%insn_00058843_588DC:
    lea eax,[esp+0x28] ; 000588DC 8D442428
    %if ($ - %%insn_00058843_588DC) > 4
        %error "LONG_588DC"
    %endif
    times 4 - ($ - %%insn_00058843_588DC) db 0
    %%insn_00058843_588E0:
    mov dl,cl ; 000588E0 88CA
    %if ($ - %%insn_00058843_588E0) > 2
        %error "LONG_588E0"
    %endif
    times 2 - ($ - %%insn_00058843_588E0) db 0
    %%insn_00058843_588E2:
    call dword near [esp+0x44] ; 000588E2 FF542444
    %if ($ - %%insn_00058843_588E2) > 4
        %error "LONG_588E2"
    %endif
    times 4 - ($ - %%insn_00058843_588E2) db 0
    %%insn_00058843_588E6:
    jmp short 0x588c6 ; 000588E6 EBDE
    %if ($ - %%insn_00058843_588E6) > 2
        %error "LONG_588E6"
    %endif
    times 2 - ($ - %%insn_00058843_588E6) db 0
    %%insn_00058843_588E8:
    mov edx,[esi] ; 000588E8 8B16
    %if ($ - %%insn_00058843_588E8) > 2
        %error "LONG_588E8"
    %endif
    times 2 - ($ - %%insn_00058843_588E8) db 0
    %%insn_00058843_588EA:
    add edx,ebp ; 000588EA 01EA
    %if ($ - %%insn_00058843_588EA) > 2
        %error "LONG_588EA"
    %endif
    times 2 - ($ - %%insn_00058843_588EA) db 0
    %%insn_00058843_588EC:
    mov [esi],edx ; 000588EC 8916
    %if ($ - %%insn_00058843_588EC) > 2
        %error "LONG_588EC"
    %endif
    times 2 - ($ - %%insn_00058843_588EC) db 0
    %%insn_00058843_588EE:
    mov edx,[edx-0x4] ; 000588EE 8B52FC
    %if ($ - %%insn_00058843_588EE) > 3
        %error "LONG_588EE"
    %endif
    times 3 - ($ - %%insn_00058843_588EE) db 0
    %%insn_00058843_588F1:
    jmp short 0x588c0 ; 000588F1 EBCD
    %if ($ - %%insn_00058843_588F1) > 2
        %error "LONG_588F1"
    %endif
    times 2 - ($ - %%insn_00058843_588F1) db 0
    %%insn_00058843_588F3:
    test bl,0x10 ; 000588F3 F6C310
    %if ($ - %%insn_00058843_588F3) > 3
        %error "LONG_588F3"
    %endif
    times 3 - ($ - %%insn_00058843_588F3) db 0
    %%insn_00058843_588F6:
    jz short 0x58933 ; 000588F6 743B
    %if ($ - %%insn_00058843_588F6) > 2
        %error "LONG_588F6"
    %endif
    times 2 - ($ - %%insn_00058843_588F6) db 0
    %%insn_00058843_588F8:
    test bl,0x80 ; 000588F8 F6C380
    %if ($ - %%insn_00058843_588F8) > 3
        %error "LONG_588F8"
    %endif
    times 3 - ($ - %%insn_00058843_588F8) db 0
    %%insn_00058843_588FB:
    jz short 0x58911 ; 000588FB 7414
    %if ($ - %%insn_00058843_588FB) > 2
        %error "LONG_588FB"
    %endif
    times 2 - ($ - %%insn_00058843_588FB) db 0
    %%insn_00058843_588FD:
    mov eax,[esi] ; 000588FD 8B06
    %if ($ - %%insn_00058843_588FD) > 2
        %error "LONG_588FD"
    %endif
    times 2 - ($ - %%insn_00058843_588FD) db 0
    %%insn_00058843_588FF:
    add eax,0x8 ; 000588FF 83C008
    %if ($ - %%insn_00058843_588FF) > 3
        %error "LONG_588FF"
    %endif
    times 3 - ($ - %%insn_00058843_588FF) db 0
    %%insn_00058843_58902:
    mov [esi],eax ; 00058902 8906
    %if ($ - %%insn_00058843_58902) > 2
        %error "LONG_58902"
    %endif
    times 2 - ($ - %%insn_00058843_58902) db 0
    %%insn_00058843_58904:
    les edx,dword [eax-0x8] ; 00058904 C450F8
    %if ($ - %%insn_00058843_58904) > 3
        %error "LONG_58904"
    %endif
    times 3 - ($ - %%insn_00058843_58904) db 0
    %%insn_00058843_58907:
    mov eax,[esp+0x38] ; 00058907 8B442438
    %if ($ - %%insn_00058843_58907) > 4
        %error "LONG_58907"
    %endif
    times 4 - ($ - %%insn_00058843_58907) db 0
    db 0x66, 0x26, 0x89, 0x02 ; 0005890B 66268902 | mov [es:edx],ax | exact encoding fallback
    %%insn_00058843_5890F:
    jmp short 0x588c6 ; 0005890F EBB5
    %if ($ - %%insn_00058843_5890F) > 2
        %error "LONG_5890F"
    %endif
    times 2 - ($ - %%insn_00058843_5890F) db 0
    %%insn_00058843_58911:
    test bl,0x40 ; 00058911 F6C340
    %if ($ - %%insn_00058843_58911) > 3
        %error "LONG_58911"
    %endif
    times 3 - ($ - %%insn_00058843_58911) db 0
    %%insn_00058843_58914:
    jz short 0x58928 ; 00058914 7412
    %if ($ - %%insn_00058843_58914) > 2
        %error "LONG_58914"
    %endif
    times 2 - ($ - %%insn_00058843_58914) db 0
    %%insn_00058843_58916:
    mov ecx,[esi] ; 00058916 8B0E
    %if ($ - %%insn_00058843_58916) > 2
        %error "LONG_58916"
    %endif
    times 2 - ($ - %%insn_00058843_58916) db 0
    %%insn_00058843_58918:
    add ecx,ebp ; 00058918 01E9
    %if ($ - %%insn_00058843_58918) > 2
        %error "LONG_58918"
    %endif
    times 2 - ($ - %%insn_00058843_58918) db 0
    %%insn_00058843_5891A:
    mov [esi],ecx ; 0005891A 890E
    %if ($ - %%insn_00058843_5891A) > 2
        %error "LONG_5891A"
    %endif
    times 2 - ($ - %%insn_00058843_5891A) db 0
    %%insn_00058843_5891C:
    mov edx,[ecx-0x4] ; 0005891C 8B51FC
    %if ($ - %%insn_00058843_5891C) > 3
        %error "LONG_5891C"
    %endif
    times 3 - ($ - %%insn_00058843_5891C) db 0
    %%insn_00058843_5891F:
    mov eax,[esp+0x38] ; 0005891F 8B442438
    %if ($ - %%insn_00058843_5891F) > 4
        %error "LONG_5891F"
    %endif
    times 4 - ($ - %%insn_00058843_5891F) db 0
    %%insn_00058843_58923:
    mov [edx],ax ; 00058923 668902
    %if ($ - %%insn_00058843_58923) > 3
        %error "LONG_58923"
    %endif
    times 3 - ($ - %%insn_00058843_58923) db 0
    %%insn_00058843_58926:
    jmp short 0x588c6 ; 00058926 EB9E
    %if ($ - %%insn_00058843_58926) > 2
        %error "LONG_58926"
    %endif
    times 2 - ($ - %%insn_00058843_58926) db 0
    %%insn_00058843_58928:
    mov ebx,[esi] ; 00058928 8B1E
    %if ($ - %%insn_00058843_58928) > 2
        %error "LONG_58928"
    %endif
    times 2 - ($ - %%insn_00058843_58928) db 0
    %%insn_00058843_5892A:
    add ebx,ebp ; 0005892A 01EB
    %if ($ - %%insn_00058843_5892A) > 2
        %error "LONG_5892A"
    %endif
    times 2 - ($ - %%insn_00058843_5892A) db 0
    %%insn_00058843_5892C:
    mov [esi],ebx ; 0005892C 891E
    %if ($ - %%insn_00058843_5892C) > 2
        %error "LONG_5892C"
    %endif
    times 2 - ($ - %%insn_00058843_5892C) db 0
    %%insn_00058843_5892E:
    mov edx,[ebx-0x4] ; 0005892E 8B53FC
    %if ($ - %%insn_00058843_5892E) > 3
        %error "LONG_5892E"
    %endif
    times 3 - ($ - %%insn_00058843_5892E) db 0
    %%insn_00058843_58931:
    jmp short 0x5891f ; 00058931 EBEC
    %if ($ - %%insn_00058843_58931) > 2
        %error "LONG_58931"
    %endif
    times 2 - ($ - %%insn_00058843_58931) db 0
    %%insn_00058843_58933:
    test bl,0x80 ; 00058933 F6C380
    %if ($ - %%insn_00058843_58933) > 3
        %error "LONG_58933"
    %endif
    times 3 - ($ - %%insn_00058843_58933) db 0
    %%insn_00058843_58936:
    jz short 0x58947 ; 00058936 740F
    %if ($ - %%insn_00058843_58936) > 2
        %error "LONG_58936"
    %endif
    times 2 - ($ - %%insn_00058843_58936) db 0
    %%insn_00058843_58938:
    mov edx,[esi] ; 00058938 8B16
    %if ($ - %%insn_00058843_58938) > 2
        %error "LONG_58938"
    %endif
    times 2 - ($ - %%insn_00058843_58938) db 0
    %%insn_00058843_5893A:
    add edx,0x8 ; 0005893A 83C208
    %if ($ - %%insn_00058843_5893A) > 3
        %error "LONG_5893A"
    %endif
    times 3 - ($ - %%insn_00058843_5893A) db 0
    %%insn_00058843_5893D:
    mov [esi],edx ; 0005893D 8916
    %if ($ - %%insn_00058843_5893D) > 2
        %error "LONG_5893D"
    %endif
    times 2 - ($ - %%insn_00058843_5893D) db 0
    %%insn_00058843_5893F:
    les edx,dword [edx-0x8] ; 0005893F C452F8
    %if ($ - %%insn_00058843_5893F) > 3
        %error "LONG_5893F"
    %endif
    times 3 - ($ - %%insn_00058843_5893F) db 0
    %%insn_00058843_58942:
    jmp 0x588a9 ; 00058942 E962FFFFFF
    %if ($ - %%insn_00058843_58942) > 5
        %error "LONG_58942"
    %endif
    times 5 - ($ - %%insn_00058843_58942) db 0
    %%insn_00058843_58947:
    test bl,0x40 ; 00058947 F6C340
    %if ($ - %%insn_00058843_58947) > 3
        %error "LONG_58947"
    %endif
    times 3 - ($ - %%insn_00058843_58947) db 0
    %%insn_00058843_5894A:
    jz short 0x5895a ; 0005894A 740E
    %if ($ - %%insn_00058843_5894A) > 2
        %error "LONG_5894A"
    %endif
    times 2 - ($ - %%insn_00058843_5894A) db 0
    %%insn_00058843_5894C:
    mov eax,[esi] ; 0005894C 8B06
    %if ($ - %%insn_00058843_5894C) > 2
        %error "LONG_5894C"
    %endif
    times 2 - ($ - %%insn_00058843_5894C) db 0
    %%insn_00058843_5894E:
    add eax,ebp ; 0005894E 01E8
    %if ($ - %%insn_00058843_5894E) > 2
        %error "LONG_5894E"
    %endif
    times 2 - ($ - %%insn_00058843_5894E) db 0
    %%insn_00058843_58950:
    mov [esi],eax ; 00058950 8906
    %if ($ - %%insn_00058843_58950) > 2
        %error "LONG_58950"
    %endif
    times 2 - ($ - %%insn_00058843_58950) db 0
    %%insn_00058843_58952:
    mov edx,[eax-0x4] ; 00058952 8B50FC
    %if ($ - %%insn_00058843_58952) > 3
        %error "LONG_58952"
    %endif
    times 3 - ($ - %%insn_00058843_58952) db 0
    %%insn_00058843_58955:
    jmp 0x588c0 ; 00058955 E966FFFFFF
    %if ($ - %%insn_00058843_58955) > 5
        %error "LONG_58955"
    %endif
    times 5 - ($ - %%insn_00058843_58955) db 0
    %%insn_00058843_5895A:
    mov ecx,[esi] ; 0005895A 8B0E
    %if ($ - %%insn_00058843_5895A) > 2
        %error "LONG_5895A"
    %endif
    times 2 - ($ - %%insn_00058843_5895A) db 0
    %%insn_00058843_5895C:
    add ecx,ebp ; 0005895C 01E9
    %if ($ - %%insn_00058843_5895C) > 2
        %error "LONG_5895C"
    %endif
    times 2 - ($ - %%insn_00058843_5895C) db 0
    %%insn_00058843_5895E:
    mov [esi],ecx ; 0005895E 890E
    %if ($ - %%insn_00058843_5895E) > 2
        %error "LONG_5895E"
    %endif
    times 2 - ($ - %%insn_00058843_5895E) db 0
    %%insn_00058843_58960:
    mov edx,[ecx-0x4] ; 00058960 8B51FC
    %if ($ - %%insn_00058843_58960) > 3
        %error "LONG_58960"
    %endif
    times 3 - ($ - %%insn_00058843_58960) db 0
    %%insn_00058843_58963:
    jmp 0x588c0 ; 00058963 E958FFFFFF
    %if ($ - %%insn_00058843_58963) > 5
        %error "LONG_58963"
    %endif
    times 5 - ($ - %%insn_00058843_58963) db 0
    %%insn_00058843_58968:
    mov eax,esp ; 00058968 89E0
    %if ($ - %%insn_00058843_58968) > 2
        %error "LONG_58968"
    %endif
    times 2 - ($ - %%insn_00058843_58968) db 0
    %%insn_00058843_5896A:
    lea ebx,[esp+0x28] ; 0005896A 8D5C2428
    %if ($ - %%insn_00058843_5896A) > 4
        %error "LONG_5896A"
    %endif
    times 4 - ($ - %%insn_00058843_5896A) db 0
    %%insn_00058843_5896E:
    lea ecx,[esp+0x48] ; 0005896E 8D4C2448
    %if ($ - %%insn_00058843_5896E) > 4
        %error "LONG_5896E"
    %endif
    times 4 - ($ - %%insn_00058843_5896E) db 0
    %%insn_00058843_58972:
    mov edx,esi ; 00058972 89F2
    %if ($ - %%insn_00058843_58972) > 2
        %error "LONG_58972"
    %endif
    times 2 - ($ - %%insn_00058843_58972) db 0
    %%insn_00058843_58974:
    call 0x58ddc ; 00058974 E863040000
    %if ($ - %%insn_00058843_58974) > 5
        %error "LONG_58974"
    %endif
    times 5 - ($ - %%insn_00058843_58974) db 0
    %%insn_00058843_58979:
    mov es,edx ; 00058979 8EC2
    %if ($ - %%insn_00058843_58979) > 2
        %error "LONG_58979"
    %endif
    times 2 - ($ - %%insn_00058843_58979) db 0
    %%insn_00058843_5897B:
    mov dl,[esp+0x3c] ; 0005897B 8A54243C
    %if ($ - %%insn_00058843_5897B) > 4
        %error "LONG_5897B"
    %endif
    times 4 - ($ - %%insn_00058843_5897B) db 0
    %%insn_00058843_5897F:
    mov ebx,eax ; 0005897F 89C3
    %if ($ - %%insn_00058843_5897F) > 2
        %error "LONG_5897F"
    %endif
    times 2 - ($ - %%insn_00058843_5897F) db 0
    %%insn_00058843_58981:
    test dl,0x8 ; 00058981 F6C208
    %if ($ - %%insn_00058843_58981) > 3
        %error "LONG_58981"
    %endif
    times 3 - ($ - %%insn_00058843_58981) db 0
    %%insn_00058843_58984:
    jnz short 0x589aa ; 00058984 7524
    %if ($ - %%insn_00058843_58984) > 2
        %error "LONG_58984"
    %endif
    times 2 - ($ - %%insn_00058843_58984) db 0
    %%insn_00058843_58986:
    cmp byte [esp+0x3e],0x20 ; 00058986 807C243E20
    %if ($ - %%insn_00058843_58986) > 5
        %error "LONG_58986"
    %endif
    times 5 - ($ - %%insn_00058843_58986) db 0
    %%insn_00058843_5898B:
    jnz short 0x589aa ; 0005898B 751D
    %if ($ - %%insn_00058843_5898B) > 2
        %error "LONG_5898B"
    %endif
    times 2 - ($ - %%insn_00058843_5898B) db 0
    %%insn_00058843_5898D:
    mov eax,[esp+0x2c] ; 0005898D 8B44242C
    %if ($ - %%insn_00058843_5898D) > 4
        %error "LONG_5898D"
    %endif
    times 4 - ($ - %%insn_00058843_5898D) db 0
    %%insn_00058843_58991:
    dec eax ; 00058991 48
    %if ($ - %%insn_00058843_58991) > 1
        %error "LONG_58991"
    %endif
    times 1 - ($ - %%insn_00058843_58991) db 0
    %%insn_00058843_58992:
    mov [esp+0x2c],eax ; 00058992 8944242C
    %if ($ - %%insn_00058843_58992) > 4
        %error "LONG_58992"
    %endif
    times 4 - ($ - %%insn_00058843_58992) db 0
    %%insn_00058843_58996:
    test eax,eax ; 00058996 85C0
    %if ($ - %%insn_00058843_58996) > 2
        %error "LONG_58996"
    %endif
    times 2 - ($ - %%insn_00058843_58996) db 0
    %%insn_00058843_58998:
    jl short 0x589aa ; 00058998 7C10
    %if ($ - %%insn_00058843_58998) > 2
        %error "LONG_58998"
    %endif
    times 2 - ($ - %%insn_00058843_58998) db 0
    %%insn_00058843_5899A:
    xor edx,edx ; 0005899A 31D2
    %if ($ - %%insn_00058843_5899A) > 2
        %error "LONG_5899A"
    %endif
    times 2 - ($ - %%insn_00058843_5899A) db 0
    %%insn_00058843_5899C:
    lea eax,[esp+0x28] ; 0005899C 8D442428
    %if ($ - %%insn_00058843_5899C) > 4
        %error "LONG_5899C"
    %endif
    times 4 - ($ - %%insn_00058843_5899C) db 0
    %%insn_00058843_589A0:
    mov dl,[esp+0x3e] ; 000589A0 8A54243E
    %if ($ - %%insn_00058843_589A0) > 4
        %error "LONG_589A0"
    %endif
    times 4 - ($ - %%insn_00058843_589A0) db 0
    %%insn_00058843_589A4:
    call dword near [esp+0x44] ; 000589A4 FF542444
    %if ($ - %%insn_00058843_589A4) > 4
        %error "LONG_589A4"
    %endif
    times 4 - ($ - %%insn_00058843_589A4) db 0
    %%insn_00058843_589A8:
    jmp short 0x5898d ; 000589A8 EBE3
    %if ($ - %%insn_00058843_589A8) > 2
        %error "LONG_589A8"
    %endif
    times 2 - ($ - %%insn_00058843_589A8) db 0
    %%insn_00058843_589AA:
    lea ecx,[esp+0x3f] ; 000589AA 8D4C243F
    %if ($ - %%insn_00058843_589AA) > 4
        %error "LONG_589AA"
    %endif
    times 4 - ($ - %%insn_00058843_589AA) db 0
    %%insn_00058843_589AE:
    mov al,[ecx] ; 000589AE 8A01
    %if ($ - %%insn_00058843_589AE) > 2
        %error "LONG_589AE"
    %endif
    times 2 - ($ - %%insn_00058843_589AE) db 0
    %%insn_00058843_589B0:
    test al,al ; 000589B0 84C0
    %if ($ - %%insn_00058843_589B0) > 2
        %error "LONG_589B0"
    %endif
    times 2 - ($ - %%insn_00058843_589B0) db 0
    %%insn_00058843_589B2:
    jz short 0x589c3 ; 000589B2 740F
    %if ($ - %%insn_00058843_589B2) > 2
        %error "LONG_589B2"
    %endif
    times 2 - ($ - %%insn_00058843_589B2) db 0
    %%insn_00058843_589B4:
    xor edx,edx ; 000589B4 31D2
    %if ($ - %%insn_00058843_589B4) > 2
        %error "LONG_589B4"
    %endif
    times 2 - ($ - %%insn_00058843_589B4) db 0
    %%insn_00058843_589B6:
    mov dl,al ; 000589B6 88C2
    %if ($ - %%insn_00058843_589B6) > 2
        %error "LONG_589B6"
    %endif
    times 2 - ($ - %%insn_00058843_589B6) db 0
    %%insn_00058843_589B8:
    lea eax,[esp+0x28] ; 000589B8 8D442428
    %if ($ - %%insn_00058843_589B8) > 4
        %error "LONG_589B8"
    %endif
    times 4 - ($ - %%insn_00058843_589B8) db 0
    %%insn_00058843_589BC:
    inc ecx ; 000589BC 41
    %if ($ - %%insn_00058843_589BC) > 1
        %error "LONG_589BC"
    %endif
    times 1 - ($ - %%insn_00058843_589BC) db 0
    %%insn_00058843_589BD:
    call dword near [esp+0x44] ; 000589BD FF542444
    %if ($ - %%insn_00058843_589BD) > 4
        %error "LONG_589BD"
    %endif
    times 4 - ($ - %%insn_00058843_589BD) db 0
    %%insn_00058843_589C1:
    jmp short 0x589ae ; 000589C1 EBEB
    %if ($ - %%insn_00058843_589C1) > 2
        %error "LONG_589C1"
    %endif
    times 2 - ($ - %%insn_00058843_589C1) db 0
    %%insn_00058843_589C3:
    mov eax,[esp+0x34] ; 000589C3 8B442434
    %if ($ - %%insn_00058843_589C3) > 4
        %error "LONG_589C3"
    %endif
    times 4 - ($ - %%insn_00058843_589C3) db 0
    %%insn_00058843_589C7:
    lea ecx,[eax-0x1] ; 000589C7 8D48FF
    %if ($ - %%insn_00058843_589C7) > 3
        %error "LONG_589C7"
    %endif
    times 3 - ($ - %%insn_00058843_589C7) db 0
    %%insn_00058843_589CA:
    mov [esp+0x34],ecx ; 000589CA 894C2434
    %if ($ - %%insn_00058843_589CA) > 4
        %error "LONG_589CA"
    %endif
    times 4 - ($ - %%insn_00058843_589CA) db 0
    %%insn_00058843_589CE:
    test eax,eax ; 000589CE 85C0
    %if ($ - %%insn_00058843_589CE) > 2
        %error "LONG_589CE"
    %endif
    times 2 - ($ - %%insn_00058843_589CE) db 0
    %%insn_00058843_589D0:
    jz short 0x589e1 ; 000589D0 740F
    %if ($ - %%insn_00058843_589D0) > 2
        %error "LONG_589D0"
    %endif
    times 2 - ($ - %%insn_00058843_589D0) db 0
    %%insn_00058843_589D2:
    lea eax,[esp+0x28] ; 000589D2 8D442428
    %if ($ - %%insn_00058843_589D2) > 4
        %error "LONG_589D2"
    %endif
    times 4 - ($ - %%insn_00058843_589D2) db 0
    %%insn_00058843_589D6:
    mov edx,0x30 ; 000589D6 BA30000000
    %if ($ - %%insn_00058843_589D6) > 5
        %error "LONG_589D6"
    %endif
    times 5 - ($ - %%insn_00058843_589D6) db 0
    %%insn_00058843_589DB:
    call dword near [esp+0x44] ; 000589DB FF542444
    %if ($ - %%insn_00058843_589DB) > 4
        %error "LONG_589DB"
    %endif
    times 4 - ($ - %%insn_00058843_589DB) db 0
    %%insn_00058843_589DF:
    jmp short 0x589c3 ; 000589DF EBE2
    %if ($ - %%insn_00058843_589DF) > 2
        %error "LONG_589DF"
    %endif
    times 2 - ($ - %%insn_00058843_589DF) db 0
    %%insn_00058843_589E1:
    test byte [esp+0x3c],0x8 ; 000589E1 F644243C08
    %if ($ - %%insn_00058843_589E1) > 5
        %error "LONG_589E1"
    %endif
    times 5 - ($ - %%insn_00058843_589E1) db 0
    %%insn_00058843_589E6:
    jnz short 0x58a0c ; 000589E6 7524
    %if ($ - %%insn_00058843_589E6) > 2
        %error "LONG_589E6"
    %endif
    times 2 - ($ - %%insn_00058843_589E6) db 0
    %%insn_00058843_589E8:
    cmp byte [esp+0x3e],0x20 ; 000589E8 807C243E20
    %if ($ - %%insn_00058843_589E8) > 5
        %error "LONG_589E8"
    %endif
    times 5 - ($ - %%insn_00058843_589E8) db 0
    %%insn_00058843_589ED:
    jz short 0x58a0c ; 000589ED 741D
    %if ($ - %%insn_00058843_589ED) > 2
        %error "LONG_589ED"
    %endif
    times 2 - ($ - %%insn_00058843_589ED) db 0
    %%insn_00058843_589EF:
    mov eax,[esp+0x2c] ; 000589EF 8B44242C
    %if ($ - %%insn_00058843_589EF) > 4
        %error "LONG_589EF"
    %endif
    times 4 - ($ - %%insn_00058843_589EF) db 0
    %%insn_00058843_589F3:
    dec eax ; 000589F3 48
    %if ($ - %%insn_00058843_589F3) > 1
        %error "LONG_589F3"
    %endif
    times 1 - ($ - %%insn_00058843_589F3) db 0
    %%insn_00058843_589F4:
    mov [esp+0x2c],eax ; 000589F4 8944242C
    %if ($ - %%insn_00058843_589F4) > 4
        %error "LONG_589F4"
    %endif
    times 4 - ($ - %%insn_00058843_589F4) db 0
    %%insn_00058843_589F8:
    test eax,eax ; 000589F8 85C0
    %if ($ - %%insn_00058843_589F8) > 2
        %error "LONG_589F8"
    %endif
    times 2 - ($ - %%insn_00058843_589F8) db 0
    %%insn_00058843_589FA:
    jl short 0x58a0c ; 000589FA 7C10
    %if ($ - %%insn_00058843_589FA) > 2
        %error "LONG_589FA"
    %endif
    times 2 - ($ - %%insn_00058843_589FA) db 0
    %%insn_00058843_589FC:
    xor edx,edx ; 000589FC 31D2
    %if ($ - %%insn_00058843_589FC) > 2
        %error "LONG_589FC"
    %endif
    times 2 - ($ - %%insn_00058843_589FC) db 0
    %%insn_00058843_589FE:
    lea eax,[esp+0x28] ; 000589FE 8D442428
    %if ($ - %%insn_00058843_589FE) > 4
        %error "LONG_589FE"
    %endif
    times 4 - ($ - %%insn_00058843_589FE) db 0
    %%insn_00058843_58A02:
    mov dl,[esp+0x3e] ; 00058A02 8A54243E
    %if ($ - %%insn_00058843_58A02) > 4
        %error "LONG_58A02"
    %endif
    times 4 - ($ - %%insn_00058843_58A02) db 0
    %%insn_00058843_58A06:
    call dword near [esp+0x44] ; 00058A06 FF542444
    %if ($ - %%insn_00058843_58A06) > 4
        %error "LONG_58A06"
    %endif
    times 4 - ($ - %%insn_00058843_58A06) db 0
    %%insn_00058843_58A0A:
    jmp short 0x589ef ; 00058A0A EBE3
    %if ($ - %%insn_00058843_58A0A) > 2
        %error "LONG_58A0A"
    %endif
    times 2 - ($ - %%insn_00058843_58A0A) db 0
    %%insn_00058843_58A0C:
    mov dh,[esp+0x3d] ; 00058A0C 8A74243D
    %if ($ - %%insn_00058843_58A0C) > 4
        %error "LONG_58A0C"
    %endif
    times 4 - ($ - %%insn_00058843_58A0C) db 0
    %%insn_00058843_58A10:
    cmp dh,0x73 ; 00058A10 80FE73
    %if ($ - %%insn_00058843_58A10) > 3
        %error "LONG_58A10"
    %endif
    times 3 - ($ - %%insn_00058843_58A10) db 0
    %%insn_00058843_58A13:
    jz short 0x58a1a ; 00058A13 7405
    %if ($ - %%insn_00058843_58A13) > 2
        %error "LONG_58A13"
    %endif
    times 2 - ($ - %%insn_00058843_58A13) db 0
    %%insn_00058843_58A15:
    cmp dh,0x53 ; 00058A15 80FE53
    %if ($ - %%insn_00058843_58A15) > 3
        %error "LONG_58A15"
    %endif
    times 3 - ($ - %%insn_00058843_58A15) db 0
    %%insn_00058843_58A18:
    jnz short 0x58a61 ; 00058A18 7547
    %if ($ - %%insn_00058843_58A18) > 2
        %error "LONG_58A18"
    %endif
    times 2 - ($ - %%insn_00058843_58A18) db 0
    %%insn_00058843_58A1A:
    test byte [esp+0x3c],0x20 ; 00058A1A F644243C20
    %if ($ - %%insn_00058843_58A1A) > 5
        %error "LONG_58A1A"
    %endif
    times 5 - ($ - %%insn_00058843_58A1A) db 0
    %%insn_00058843_58A1F:
    jz short 0x58a42 ; 00058A1F 7421
    %if ($ - %%insn_00058843_58A1F) > 2
        %error "LONG_58A1F"
    %endif
    times 2 - ($ - %%insn_00058843_58A1F) db 0
    %%insn_00058843_58A21:
    mov eax,[esp+0x30] ; 00058A21 8B442430
    %if ($ - %%insn_00058843_58A21) > 4
        %error "LONG_58A21"
    %endif
    times 4 - ($ - %%insn_00058843_58A21) db 0
    %%insn_00058843_58A25:
    lea ecx,[eax-0x1] ; 00058A25 8D48FF
    %if ($ - %%insn_00058843_58A25) > 3
        %error "LONG_58A25"
    %endif
    times 3 - ($ - %%insn_00058843_58A25) db 0
    %%insn_00058843_58A28:
    mov [esp+0x30],ecx ; 00058A28 894C2430
    %if ($ - %%insn_00058843_58A28) > 4
        %error "LONG_58A28"
    %endif
    times 4 - ($ - %%insn_00058843_58A28) db 0
    %%insn_00058843_58A2C:
    test eax,eax ; 00058A2C 85C0
    %if ($ - %%insn_00058843_58A2C) > 2
        %error "LONG_58A2C"
    %endif
    times 2 - ($ - %%insn_00058843_58A2C) db 0
    %%insn_00058843_58A2E:
    jz short 0x58a80 ; 00058A2E 7450
    %if ($ - %%insn_00058843_58A2E) > 2
        %error "LONG_58A2E"
    %endif
    times 2 - ($ - %%insn_00058843_58A2E) db 0
    %%insn_00058843_58A30:
    xor edx,edx ; 00058A30 31D2
    %if ($ - %%insn_00058843_58A30) > 2
        %error "LONG_58A30"
    %endif
    times 2 - ($ - %%insn_00058843_58A30) db 0
    %%insn_00058843_58A32:
    lea eax,[esp+0x28] ; 00058A32 8D442428
    %if ($ - %%insn_00058843_58A32) > 4
        %error "LONG_58A32"
    %endif
    times 4 - ($ - %%insn_00058843_58A32) db 0
    %%insn_00058843_58A36:
    mov dl,[es:ebx] ; 00058A36 268A13
    %if ($ - %%insn_00058843_58A36) > 3
        %error "LONG_58A36"
    %endif
    times 3 - ($ - %%insn_00058843_58A36) db 0
    %%insn_00058843_58A39:
    call dword near [esp+0x44] ; 00058A39 FF542444
    %if ($ - %%insn_00058843_58A39) > 4
        %error "LONG_58A39"
    %endif
    times 4 - ($ - %%insn_00058843_58A39) db 0
    %%insn_00058843_58A3D:
    add ebx,0x2 ; 00058A3D 83C302
    %if ($ - %%insn_00058843_58A3D) > 3
        %error "LONG_58A3D"
    %endif
    times 3 - ($ - %%insn_00058843_58A3D) db 0
    %%insn_00058843_58A40:
    jmp short 0x58a21 ; 00058A40 EBDF
    %if ($ - %%insn_00058843_58A40) > 2
        %error "LONG_58A40"
    %endif
    times 2 - ($ - %%insn_00058843_58A40) db 0
    %%insn_00058843_58A42:
    mov eax,[esp+0x30] ; 00058A42 8B442430
    %if ($ - %%insn_00058843_58A42) > 4
        %error "LONG_58A42"
    %endif
    times 4 - ($ - %%insn_00058843_58A42) db 0
    %%insn_00058843_58A46:
    lea edx,[eax-0x1] ; 00058A46 8D50FF
    %if ($ - %%insn_00058843_58A46) > 3
        %error "LONG_58A46"
    %endif
    times 3 - ($ - %%insn_00058843_58A46) db 0
    %%insn_00058843_58A49:
    mov [esp+0x30],edx ; 00058A49 89542430
    %if ($ - %%insn_00058843_58A49) > 4
        %error "LONG_58A49"
    %endif
    times 4 - ($ - %%insn_00058843_58A49) db 0
    %%insn_00058843_58A4D:
    test eax,eax ; 00058A4D 85C0
    %if ($ - %%insn_00058843_58A4D) > 2
        %error "LONG_58A4D"
    %endif
    times 2 - ($ - %%insn_00058843_58A4D) db 0
    %%insn_00058843_58A4F:
    jz short 0x58a80 ; 00058A4F 742F
    %if ($ - %%insn_00058843_58A4F) > 2
        %error "LONG_58A4F"
    %endif
    times 2 - ($ - %%insn_00058843_58A4F) db 0
    %%insn_00058843_58A51:
    xor edx,edx ; 00058A51 31D2
    %if ($ - %%insn_00058843_58A51) > 2
        %error "LONG_58A51"
    %endif
    times 2 - ($ - %%insn_00058843_58A51) db 0
    %%insn_00058843_58A53:
    lea eax,[esp+0x28] ; 00058A53 8D442428
    %if ($ - %%insn_00058843_58A53) > 4
        %error "LONG_58A53"
    %endif
    times 4 - ($ - %%insn_00058843_58A53) db 0
    %%insn_00058843_58A57:
    mov dl,[es:ebx] ; 00058A57 268A13
    %if ($ - %%insn_00058843_58A57) > 3
        %error "LONG_58A57"
    %endif
    times 3 - ($ - %%insn_00058843_58A57) db 0
    %%insn_00058843_58A5A:
    call dword near [esp+0x44] ; 00058A5A FF542444
    %if ($ - %%insn_00058843_58A5A) > 4
        %error "LONG_58A5A"
    %endif
    times 4 - ($ - %%insn_00058843_58A5A) db 0
    %%insn_00058843_58A5E:
    inc ebx ; 00058A5E 43
    %if ($ - %%insn_00058843_58A5E) > 1
        %error "LONG_58A5E"
    %endif
    times 1 - ($ - %%insn_00058843_58A5E) db 0
    %%insn_00058843_58A5F:
    jmp short 0x58a42 ; 00058A5F EBE1
    %if ($ - %%insn_00058843_58A5F) > 2
        %error "LONG_58A5F"
    %endif
    times 2 - ($ - %%insn_00058843_58A5F) db 0
    %%insn_00058843_58A61:
    mov eax,[esp+0x30] ; 00058A61 8B442430
    %if ($ - %%insn_00058843_58A61) > 4
        %error "LONG_58A61"
    %endif
    times 4 - ($ - %%insn_00058843_58A61) db 0
    %%insn_00058843_58A65:
    lea ecx,[eax-0x1] ; 00058A65 8D48FF
    %if ($ - %%insn_00058843_58A65) > 3
        %error "LONG_58A65"
    %endif
    times 3 - ($ - %%insn_00058843_58A65) db 0
    %%insn_00058843_58A68:
    mov [esp+0x30],ecx ; 00058A68 894C2430
    %if ($ - %%insn_00058843_58A68) > 4
        %error "LONG_58A68"
    %endif
    times 4 - ($ - %%insn_00058843_58A68) db 0
    %%insn_00058843_58A6C:
    test eax,eax ; 00058A6C 85C0
    %if ($ - %%insn_00058843_58A6C) > 2
        %error "LONG_58A6C"
    %endif
    times 2 - ($ - %%insn_00058843_58A6C) db 0
    %%insn_00058843_58A6E:
    jz short 0x58a80 ; 00058A6E 7410
    %if ($ - %%insn_00058843_58A6E) > 2
        %error "LONG_58A6E"
    %endif
    times 2 - ($ - %%insn_00058843_58A6E) db 0
    %%insn_00058843_58A70:
    xor edx,edx ; 00058A70 31D2
    %if ($ - %%insn_00058843_58A70) > 2
        %error "LONG_58A70"
    %endif
    times 2 - ($ - %%insn_00058843_58A70) db 0
    %%insn_00058843_58A72:
    lea eax,[esp+0x28] ; 00058A72 8D442428
    %if ($ - %%insn_00058843_58A72) > 4
        %error "LONG_58A72"
    %endif
    times 4 - ($ - %%insn_00058843_58A72) db 0
    %%insn_00058843_58A76:
    mov dl,[es:ebx] ; 00058A76 268A13
    %if ($ - %%insn_00058843_58A76) > 3
        %error "LONG_58A76"
    %endif
    times 3 - ($ - %%insn_00058843_58A76) db 0
    %%insn_00058843_58A79:
    call dword near [esp+0x44] ; 00058A79 FF542444
    %if ($ - %%insn_00058843_58A79) > 4
        %error "LONG_58A79"
    %endif
    times 4 - ($ - %%insn_00058843_58A79) db 0
    %%insn_00058843_58A7D:
    inc ebx ; 00058A7D 43
    %if ($ - %%insn_00058843_58A7D) > 1
        %error "LONG_58A7D"
    %endif
    times 1 - ($ - %%insn_00058843_58A7D) db 0
    %%insn_00058843_58A7E:
    jmp short 0x58a61 ; 00058A7E EBE1
    %if ($ - %%insn_00058843_58A7E) > 2
        %error "LONG_58A7E"
    %endif
    times 2 - ($ - %%insn_00058843_58A7E) db 0
    %%insn_00058843_58A80:
    test byte [esp+0x3c],0x8 ; 00058A80 F644243C08
    %if ($ - %%insn_00058843_58A80) > 5
        %error "LONG_58A80"
    %endif
    times 5 - ($ - %%insn_00058843_58A80) db 0
    %%insn_00058843_58A85:
    jz 0x588c6 ; 00058A85 0F843BFEFFFF
    %if ($ - %%insn_00058843_58A85) > 6
        %error "LONG_58A85"
    %endif
    times 6 - ($ - %%insn_00058843_58A85) db 0
    %%insn_00058843_58A8B:
    cmp dword [esp+0x2c],0x0 ; 00058A8B 837C242C00
    %if ($ - %%insn_00058843_58A8B) > 5
        %error "LONG_58A8B"
    %endif
    times 5 - ($ - %%insn_00058843_58A8B) db 0
    %%insn_00058843_58A90:
    jng 0x588c6 ; 00058A90 0F8E30FEFFFF
    %if ($ - %%insn_00058843_58A90) > 6
        %error "LONG_58A90"
    %endif
    times 6 - ($ - %%insn_00058843_58A90) db 0
    %%insn_00058843_58A96:
    mov eax,[esp+0x2c] ; 00058A96 8B44242C
    %if ($ - %%insn_00058843_58A96) > 4
        %error "LONG_58A96"
    %endif
    times 4 - ($ - %%insn_00058843_58A96) db 0
    %%insn_00058843_58A9A:
    lea edx,[eax-0x1] ; 00058A9A 8D50FF
    %if ($ - %%insn_00058843_58A9A) > 3
        %error "LONG_58A9A"
    %endif
    times 3 - ($ - %%insn_00058843_58A9A) db 0
    %%insn_00058843_58A9D:
    mov [esp+0x2c],edx ; 00058A9D 8954242C
    %if ($ - %%insn_00058843_58A9D) > 4
        %error "LONG_58A9D"
    %endif
    times 4 - ($ - %%insn_00058843_58A9D) db 0
    %%insn_00058843_58AA1:
    test eax,eax ; 00058AA1 85C0
    %if ($ - %%insn_00058843_58AA1) > 2
        %error "LONG_58AA1"
    %endif
    times 2 - ($ - %%insn_00058843_58AA1) db 0
    %%insn_00058843_58AA3:
    jz 0x588c6 ; 00058AA3 0F841DFEFFFF
    %if ($ - %%insn_00058843_58AA3) > 6
        %error "LONG_58AA3"
    %endif
    times 6 - ($ - %%insn_00058843_58AA3) db 0
    %%insn_00058843_58AA9:
    lea eax,[esp+0x28] ; 00058AA9 8D442428
    %if ($ - %%insn_00058843_58AA9) > 4
        %error "LONG_58AA9"
    %endif
    times 4 - ($ - %%insn_00058843_58AA9) db 0
    %%insn_00058843_58AAD:
    mov edx,0x20 ; 00058AAD BA20000000
    %if ($ - %%insn_00058843_58AAD) > 5
        %error "LONG_58AAD"
    %endif
    times 5 - ($ - %%insn_00058843_58AAD) db 0
    %%insn_00058843_58AB2:
    call dword near [esp+0x44] ; 00058AB2 FF542444
    %if ($ - %%insn_00058843_58AB2) > 4
        %error "LONG_58AB2"
    %endif
    times 4 - ($ - %%insn_00058843_58AB2) db 0
    %%insn_00058843_58AB6:
    jmp short 0x58a96 ; 00058AB6 EBDE
    %if ($ - %%insn_00058843_58AB6) > 2
        %error "LONG_58AB6"
    %endif
    times 2 - ($ - %%insn_00058843_58AB6) db 0
    %%insn_00058843_58AB8:
    mov eax,[esp+0x38] ; 00058AB8 8B442438
    %if ($ - %%insn_00058843_58AB8) > 4
        %error "LONG_58AB8"
    %endif
    times 4 - ($ - %%insn_00058843_58AB8) db 0
    %%insn_00058843_58ABC:
    add esp,0x4c ; 00058ABC 83C44C
    %if ($ - %%insn_00058843_58ABC) > 3
        %error "LONG_58ABC"
    %endif
    times 3 - ($ - %%insn_00058843_58ABC) db 0
    %%insn_00058843_58ABF:
    pop ebp ; 00058ABF 5D
    %if ($ - %%insn_00058843_58ABF) > 1
        %error "LONG_58ABF"
    %endif
    times 1 - ($ - %%insn_00058843_58ABF) db 0
    %%insn_00058843_58AC0:
    pop es ; 00058AC0 07
    %if ($ - %%insn_00058843_58AC0) > 1
        %error "LONG_58AC0"
    %endif
    times 1 - ($ - %%insn_00058843_58AC0) db 0
    %%insn_00058843_58AC1:
    pop edi ; 00058AC1 5F
    %if ($ - %%insn_00058843_58AC1) > 1
        %error "LONG_58AC1"
    %endif
    times 1 - ($ - %%insn_00058843_58AC1) db 0
    %%insn_00058843_58AC2:
    pop esi ; 00058AC2 5E
    %if ($ - %%insn_00058843_58AC2) > 1
        %error "LONG_58AC2"
    %endif
    times 1 - ($ - %%insn_00058843_58AC2) db 0
    %%insn_00058843_58AC3:
    ret ; 00058AC3 C3
    %if ($ - %%insn_00058843_58AC3) > 1
        %error "LONG_58AC3"
    %endif
    times 1 - ($ - %%insn_00058843_58AC3) db 0
    %if ($ - %%fragment_start) != 641
        %error "function size drift: 00058843"
    %endif
%endmacro
