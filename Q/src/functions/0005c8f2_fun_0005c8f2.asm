; Analyzer entry: 0005c8f2
; Analyzer symbol: FUN_0005c8f2
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c8f2_part_00 0
    %%fragment_start:
function_0005c8f2:
    %%insn_0005c8f2_5C8F2:
    push esi ; 0005C8F2 56
    %if ($ - %%insn_0005c8f2_5C8F2) > 1
        %error "LONG_5C8F2"
    %endif
    times 1 - ($ - %%insn_0005c8f2_5C8F2) db 0
    %%insn_0005c8f2_5C8F3:
    push edi ; 0005C8F3 57
    %if ($ - %%insn_0005c8f2_5C8F3) > 1
        %error "LONG_5C8F3"
    %endif
    times 1 - ($ - %%insn_0005c8f2_5C8F3) db 0
    %%insn_0005c8f2_5C8F4:
    push ebp ; 0005C8F4 55
    %if ($ - %%insn_0005c8f2_5C8F4) > 1
        %error "LONG_5C8F4"
    %endif
    times 1 - ($ - %%insn_0005c8f2_5C8F4) db 0
    %%insn_0005c8f2_5C8F5:
    mov esi,eax ; 0005C8F5 89C6
    %if ($ - %%insn_0005c8f2_5C8F5) > 2
        %error "LONG_5C8F5"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C8F5) db 0
    %%insn_0005c8f2_5C8F7:
    cmp byte [eax],0x0 ; 0005C8F7 803800
    %if ($ - %%insn_0005c8f2_5C8F7) > 3
        %error "LONG_5C8F7"
    %endif
    times 3 - ($ - %%insn_0005c8f2_5C8F7) db 0
    %%insn_0005c8f2_5C8FA:
    jz short 0x5c91c ; 0005C8FA 7420
    %if ($ - %%insn_0005c8f2_5C8FA) > 2
        %error "LONG_5C8FA"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C8FA) db 0
    %%insn_0005c8f2_5C8FC:
    cmp byte [esi+0x1],0x3a ; 0005C8FC 807E013A
    %if ($ - %%insn_0005c8f2_5C8FC) > 4
        %error "LONG_5C8FC"
    %endif
    times 4 - ($ - %%insn_0005c8f2_5C8FC) db 0
    %%insn_0005c8f2_5C900:
    jnz short 0x5c91c ; 0005C900 751A
    %if ($ - %%insn_0005c8f2_5C900) > 2
        %error "LONG_5C900"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C900) db 0
    %%insn_0005c8f2_5C902:
    test ebx,ebx ; 0005C902 85DB
    %if ($ - %%insn_0005c8f2_5C902) > 2
        %error "LONG_5C902"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C902) db 0
    %%insn_0005c8f2_5C904:
    jz short 0x5c917 ; 0005C904 7411
    %if ($ - %%insn_0005c8f2_5C904) > 2
        %error "LONG_5C904"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C904) db 0
    %%insn_0005c8f2_5C906:
    mov [ebx],edx ; 0005C906 8913
    %if ($ - %%insn_0005c8f2_5C906) > 2
        %error "LONG_5C906"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C906) db 0
    %%insn_0005c8f2_5C908:
    mov al,[esi] ; 0005C908 8A06
    %if ($ - %%insn_0005c8f2_5C908) > 2
        %error "LONG_5C908"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C908) db 0
    %%insn_0005c8f2_5C90A:
    mov byte [edx+0x1],0x3a ; 0005C90A C642013A
    %if ($ - %%insn_0005c8f2_5C90A) > 4
        %error "LONG_5C90A"
    %endif
    times 4 - ($ - %%insn_0005c8f2_5C90A) db 0
    %%insn_0005c8f2_5C90E:
    mov byte [edx+0x2],0x0 ; 0005C90E C6420200
    %if ($ - %%insn_0005c8f2_5C90E) > 4
        %error "LONG_5C90E"
    %endif
    times 4 - ($ - %%insn_0005c8f2_5C90E) db 0
    %%insn_0005c8f2_5C912:
    mov [edx],al ; 0005C912 8802
    %if ($ - %%insn_0005c8f2_5C912) > 2
        %error "LONG_5C912"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C912) db 0
    %%insn_0005c8f2_5C914:
    add edx,0x3 ; 0005C914 83C203
    %if ($ - %%insn_0005c8f2_5C914) > 3
        %error "LONG_5C914"
    %endif
    times 3 - ($ - %%insn_0005c8f2_5C914) db 0
    %%insn_0005c8f2_5C917:
    add esi,0x2 ; 0005C917 83C602
    %if ($ - %%insn_0005c8f2_5C917) > 3
        %error "LONG_5C917"
    %endif
    times 3 - ($ - %%insn_0005c8f2_5C917) db 0
    %%insn_0005c8f2_5C91A:
    jmp short 0x5c926 ; 0005C91A EB0A
    %if ($ - %%insn_0005c8f2_5C91A) > 2
        %error "LONG_5C91A"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C91A) db 0
    %%insn_0005c8f2_5C91C:
    test ebx,ebx ; 0005C91C 85DB
    %if ($ - %%insn_0005c8f2_5C91C) > 2
        %error "LONG_5C91C"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C91C) db 0
    %%insn_0005c8f2_5C91E:
    jz short 0x5c926 ; 0005C91E 7406
    %if ($ - %%insn_0005c8f2_5C91E) > 2
        %error "LONG_5C91E"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C91E) db 0
    %%insn_0005c8f2_5C920:
    mov [ebx],edx ; 0005C920 8913
    %if ($ - %%insn_0005c8f2_5C920) > 2
        %error "LONG_5C920"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C920) db 0
    %%insn_0005c8f2_5C922:
    mov byte [edx],0x0 ; 0005C922 C60200
    %if ($ - %%insn_0005c8f2_5C922) > 3
        %error "LONG_5C922"
    %endif
    times 3 - ($ - %%insn_0005c8f2_5C922) db 0
    %%insn_0005c8f2_5C925:
    inc edx ; 0005C925 42
    %if ($ - %%insn_0005c8f2_5C925) > 1
        %error "LONG_5C925"
    %endif
    times 1 - ($ - %%insn_0005c8f2_5C925) db 0
    %%insn_0005c8f2_5C926:
    mov ebp,esi ; 0005C926 89F5
    %if ($ - %%insn_0005c8f2_5C926) > 2
        %error "LONG_5C926"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C926) db 0
    %%insn_0005c8f2_5C928:
    mov ebx,esi ; 0005C928 89F3
    %if ($ - %%insn_0005c8f2_5C928) > 2
        %error "LONG_5C928"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C928) db 0
    %%insn_0005c8f2_5C92A:
    xor edi,edi ; 0005C92A 31FF
    %if ($ - %%insn_0005c8f2_5C92A) > 2
        %error "LONG_5C92A"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C92A) db 0
    %%insn_0005c8f2_5C92C:
    mov al,[esi] ; 0005C92C 8A06
    %if ($ - %%insn_0005c8f2_5C92C) > 2
        %error "LONG_5C92C"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C92C) db 0
    %%insn_0005c8f2_5C92E:
    test al,al ; 0005C92E 84C0
    %if ($ - %%insn_0005c8f2_5C92E) > 2
        %error "LONG_5C92E"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C92E) db 0
    %%insn_0005c8f2_5C930:
    jz short 0x5c948 ; 0005C930 7416
    %if ($ - %%insn_0005c8f2_5C930) > 2
        %error "LONG_5C930"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C930) db 0
    %%insn_0005c8f2_5C932:
    cmp al,0x2e ; 0005C932 3C2E
    %if ($ - %%insn_0005c8f2_5C932) > 2
        %error "LONG_5C932"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C932) db 0
    %%insn_0005c8f2_5C934:
    jnz short 0x5c93b ; 0005C934 7505
    %if ($ - %%insn_0005c8f2_5C934) > 2
        %error "LONG_5C934"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C934) db 0
    %%insn_0005c8f2_5C936:
    mov edi,esi ; 0005C936 89F7
    %if ($ - %%insn_0005c8f2_5C936) > 2
        %error "LONG_5C936"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C936) db 0
    %%insn_0005c8f2_5C938:
    inc esi ; 0005C938 46
    %if ($ - %%insn_0005c8f2_5C938) > 1
        %error "LONG_5C938"
    %endif
    times 1 - ($ - %%insn_0005c8f2_5C938) db 0
    %%insn_0005c8f2_5C939:
    jmp short 0x5c92c ; 0005C939 EBF1
    %if ($ - %%insn_0005c8f2_5C939) > 2
        %error "LONG_5C939"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C939) db 0
    %%insn_0005c8f2_5C93B:
    inc esi ; 0005C93B 46
    %if ($ - %%insn_0005c8f2_5C93B) > 1
        %error "LONG_5C93B"
    %endif
    times 1 - ($ - %%insn_0005c8f2_5C93B) db 0
    %%insn_0005c8f2_5C93C:
    cmp al,0x5c ; 0005C93C 3C5C
    %if ($ - %%insn_0005c8f2_5C93C) > 2
        %error "LONG_5C93C"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C93C) db 0
    %%insn_0005c8f2_5C93E:
    jz short 0x5c944 ; 0005C93E 7404
    %if ($ - %%insn_0005c8f2_5C93E) > 2
        %error "LONG_5C93E"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C93E) db 0
    %%insn_0005c8f2_5C940:
    cmp al,0x2f ; 0005C940 3C2F
    %if ($ - %%insn_0005c8f2_5C940) > 2
        %error "LONG_5C940"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C940) db 0
    %%insn_0005c8f2_5C942:
    jnz short 0x5c92c ; 0005C942 75E8
    %if ($ - %%insn_0005c8f2_5C942) > 2
        %error "LONG_5C942"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C942) db 0
    %%insn_0005c8f2_5C944:
    mov ebp,esi ; 0005C944 89F5
    %if ($ - %%insn_0005c8f2_5C944) > 2
        %error "LONG_5C944"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C944) db 0
    %%insn_0005c8f2_5C946:
    jmp short 0x5c92a ; 0005C946 EBE2
    %if ($ - %%insn_0005c8f2_5C946) > 2
        %error "LONG_5C946"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C946) db 0
    %%insn_0005c8f2_5C948:
    mov eax,ecx ; 0005C948 89C8
    %if ($ - %%insn_0005c8f2_5C948) > 2
        %error "LONG_5C948"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C948) db 0
    %%insn_0005c8f2_5C94A:
    mov ecx,ebp ; 0005C94A 89E9
    %if ($ - %%insn_0005c8f2_5C94A) > 2
        %error "LONG_5C94A"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C94A) db 0
    %%insn_0005c8f2_5C94C:
    call 0x5c8ae ; 0005C94C E85DFFFFFF
    %if ($ - %%insn_0005c8f2_5C94C) > 5
        %error "LONG_5C94C"
    %endif
    times 5 - ($ - %%insn_0005c8f2_5C94C) db 0
    %%insn_0005c8f2_5C951:
    mov edx,eax ; 0005C951 89C2
    %if ($ - %%insn_0005c8f2_5C951) > 2
        %error "LONG_5C951"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C951) db 0
    %%insn_0005c8f2_5C953:
    test edi,edi ; 0005C953 85FF
    %if ($ - %%insn_0005c8f2_5C953) > 2
        %error "LONG_5C953"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C953) db 0
    %%insn_0005c8f2_5C955:
    jnz short 0x5c959 ; 0005C955 7502
    %if ($ - %%insn_0005c8f2_5C955) > 2
        %error "LONG_5C955"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C955) db 0
    %%insn_0005c8f2_5C957:
    mov edi,esi ; 0005C957 89F7
    %if ($ - %%insn_0005c8f2_5C957) > 2
        %error "LONG_5C957"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C957) db 0
    %%insn_0005c8f2_5C959:
    mov eax,[esp+0x10] ; 0005C959 8B442410
    %if ($ - %%insn_0005c8f2_5C959) > 4
        %error "LONG_5C959"
    %endif
    times 4 - ($ - %%insn_0005c8f2_5C959) db 0
    %%insn_0005c8f2_5C95D:
    mov ebx,ebp ; 0005C95D 89EB
    %if ($ - %%insn_0005c8f2_5C95D) > 2
        %error "LONG_5C95D"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C95D) db 0
    %%insn_0005c8f2_5C95F:
    mov ecx,edi ; 0005C95F 89F9
    %if ($ - %%insn_0005c8f2_5C95F) > 2
        %error "LONG_5C95F"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C95F) db 0
    %%insn_0005c8f2_5C961:
    call 0x5c8ae ; 0005C961 E848FFFFFF
    %if ($ - %%insn_0005c8f2_5C961) > 5
        %error "LONG_5C961"
    %endif
    times 5 - ($ - %%insn_0005c8f2_5C961) db 0
    %%insn_0005c8f2_5C966:
    mov edx,eax ; 0005C966 89C2
    %if ($ - %%insn_0005c8f2_5C966) > 2
        %error "LONG_5C966"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C966) db 0
    %%insn_0005c8f2_5C968:
    mov ebx,edi ; 0005C968 89FB
    %if ($ - %%insn_0005c8f2_5C968) > 2
        %error "LONG_5C968"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C968) db 0
    %%insn_0005c8f2_5C96A:
    mov ecx,esi ; 0005C96A 89F1
    %if ($ - %%insn_0005c8f2_5C96A) > 2
        %error "LONG_5C96A"
    %endif
    times 2 - ($ - %%insn_0005c8f2_5C96A) db 0
    %%insn_0005c8f2_5C96C:
    mov eax,[esp+0x14] ; 0005C96C 8B442414
    %if ($ - %%insn_0005c8f2_5C96C) > 4
        %error "LONG_5C96C"
    %endif
    times 4 - ($ - %%insn_0005c8f2_5C96C) db 0
    %%insn_0005c8f2_5C970:
    call 0x5c8ae ; 0005C970 E839FFFFFF
    %if ($ - %%insn_0005c8f2_5C970) > 5
        %error "LONG_5C970"
    %endif
    times 5 - ($ - %%insn_0005c8f2_5C970) db 0
    %%insn_0005c8f2_5C975:
    pop ebp ; 0005C975 5D
    %if ($ - %%insn_0005c8f2_5C975) > 1
        %error "LONG_5C975"
    %endif
    times 1 - ($ - %%insn_0005c8f2_5C975) db 0
    %%insn_0005c8f2_5C976:
    pop edi ; 0005C976 5F
    %if ($ - %%insn_0005c8f2_5C976) > 1
        %error "LONG_5C976"
    %endif
    times 1 - ($ - %%insn_0005c8f2_5C976) db 0
    %%insn_0005c8f2_5C977:
    pop esi ; 0005C977 5E
    %if ($ - %%insn_0005c8f2_5C977) > 1
        %error "LONG_5C977"
    %endif
    times 1 - ($ - %%insn_0005c8f2_5C977) db 0
    %%insn_0005c8f2_5C978:
    ret word 0x8 ; 0005C978 C20800
    %if ($ - %%insn_0005c8f2_5C978) > 3
        %error "LONG_5C978"
    %endif
    times 3 - ($ - %%insn_0005c8f2_5C978) db 0
    %if ($ - %%fragment_start) != 137
        %error "function size drift: 0005C8F2"
    %endif
%endmacro
