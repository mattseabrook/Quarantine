; Analyzer entry: 0004f8dc
; Analyzer symbol: FUN_0004f8dc
; Boundary and name are provisional until independently verified.

%macro emit_function_0004f8dc_part_00 0
    %%fragment_start:
function_0004f8dc:
    %%insn_0004f8dc_4F8DC:
    push ecx ; 0004F8DC 51
    %if ($ - %%insn_0004f8dc_4F8DC) > 1
        %error "LONG_4F8DC"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F8DC) db 0
    %%insn_0004f8dc_4F8DD:
    push esi ; 0004F8DD 56
    %if ($ - %%insn_0004f8dc_4F8DD) > 1
        %error "LONG_4F8DD"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F8DD) db 0
    %%insn_0004f8dc_4F8DE:
    push edi ; 0004F8DE 57
    %if ($ - %%insn_0004f8dc_4F8DE) > 1
        %error "LONG_4F8DE"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F8DE) db 0
    %%insn_0004f8dc_4F8DF:
    push ebp ; 0004F8DF 55
    %if ($ - %%insn_0004f8dc_4F8DF) > 1
        %error "LONG_4F8DF"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F8DF) db 0
    %%insn_0004f8dc_4F8E0:
    mov ebp,esp ; 0004F8E0 89E5
    %if ($ - %%insn_0004f8dc_4F8E0) > 2
        %error "LONG_4F8E0"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F8E0) db 0
    %%insn_0004f8dc_4F8E2:
    sub esp,0x14 ; 0004F8E2 83EC14
    %if ($ - %%insn_0004f8dc_4F8E2) > 3
        %error "LONG_4F8E2"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F8E2) db 0
    %%insn_0004f8dc_4F8E5:
    mov esi,eax ; 0004F8E5 89C6
    %if ($ - %%insn_0004f8dc_4F8E5) > 2
        %error "LONG_4F8E5"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F8E5) db 0
    %%insn_0004f8dc_4F8E7:
    movsx eax,word [eax] ; 0004F8E7 0FBF00
    %if ($ - %%insn_0004f8dc_4F8E7) > 3
        %error "LONG_4F8E7"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F8E7) db 0
    %%insn_0004f8dc_4F8EA:
    mov ecx,0xa0 ; 0004F8EA B9A0000000
    %if ($ - %%insn_0004f8dc_4F8EA) > 5
        %error "LONG_4F8EA"
    %endif
    times 5 - ($ - %%insn_0004f8dc_4F8EA) db 0
    %%insn_0004f8dc_4F8EF:
    mov [ebp-0x10],eax ; 0004F8EF 8945F0
    %if ($ - %%insn_0004f8dc_4F8EF) > 3
        %error "LONG_4F8EF"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F8EF) db 0
    %%insn_0004f8dc_4F8F2:
    movsx eax,word [esi+0x2] ; 0004F8F2 0FBF4602
    %if ($ - %%insn_0004f8dc_4F8F2) > 4
        %error "LONG_4F8F2"
    %endif
    times 4 - ($ - %%insn_0004f8dc_4F8F2) db 0
    %%insn_0004f8dc_4F8F6:
    add esi,0x8 ; 0004F8F6 83C608
    %if ($ - %%insn_0004f8dc_4F8F6) > 3
        %error "LONG_4F8F6"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F8F6) db 0
    %%insn_0004f8dc_4F8F9:
    mov [ebp-0x14],eax ; 0004F8F9 8945EC
    %if ($ - %%insn_0004f8dc_4F8F9) > 3
        %error "LONG_4F8F9"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F8F9) db 0
    %%insn_0004f8dc_4F8FC:
    lea eax,[ebx*4+0x0] ; 0004F8FC 8D049D00000000
    %if ($ - %%insn_0004f8dc_4F8FC) > 7
        %error "LONG_4F8FC"
    %endif
    times 7 - ($ - %%insn_0004f8dc_4F8FC) db 0
    %%insn_0004f8dc_4F903:
    sar edx,byte 0x2 ; 0004F903 C1FA02
    %if ($ - %%insn_0004f8dc_4F903) > 3
        %error "LONG_4F903"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F903) db 0
    %%insn_0004f8dc_4F906:
    add eax,ebx ; 0004F906 01D8
    %if ($ - %%insn_0004f8dc_4F906) > 2
        %error "LONG_4F906"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F906) db 0
    %%insn_0004f8dc_4F908:
    add edx,0xa0000 ; 0004F908 81C200000A00
    %if ($ - %%insn_0004f8dc_4F908) > 6
        %error "LONG_4F908"
    %endif
    times 6 - ($ - %%insn_0004f8dc_4F908) db 0
    %%insn_0004f8dc_4F90E:
    shl eax,byte 0x5 ; 0004F90E C1E005
    %if ($ - %%insn_0004f8dc_4F90E) > 3
        %error "LONG_4F90E"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F90E) db 0
    %%insn_0004f8dc_4F911:
    mov [ebp-0xc],ecx ; 0004F911 894DF4
    %if ($ - %%insn_0004f8dc_4F911) > 3
        %error "LONG_4F911"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F911) db 0
    %%insn_0004f8dc_4F914:
    add eax,edx ; 0004F914 01D0
    %if ($ - %%insn_0004f8dc_4F914) > 2
        %error "LONG_4F914"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F914) db 0
    %%insn_0004f8dc_4F916:
    mov [ebp-0x8],eax ; 0004F916 8945F8
    %if ($ - %%insn_0004f8dc_4F916) > 3
        %error "LONG_4F916"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F916) db 0
    %%insn_0004f8dc_4F919:
    mov eax,0x2 ; 0004F919 B802000000
    %if ($ - %%insn_0004f8dc_4F919) > 5
        %error "LONG_4F919"
    %endif
    times 5 - ($ - %%insn_0004f8dc_4F919) db 0
    %%insn_0004f8dc_4F91E:
    xor edx,edx ; 0004F91E 31D2
    %if ($ - %%insn_0004f8dc_4F91E) > 2
        %error "LONG_4F91E"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F91E) db 0
    %%insn_0004f8dc_4F920:
    call 0x34768 ; 0004F920 E8434EFEFF
    %if ($ - %%insn_0004f8dc_4F920) > 5
        %error "LONG_4F920"
    %endif
    times 5 - ($ - %%insn_0004f8dc_4F920) db 0
    %%insn_0004f8dc_4F925:
    cmp dx,0x4 ; 0004F925 6683FA04
    %if ($ - %%insn_0004f8dc_4F925) > 4
        %error "LONG_4F925"
    %endif
    times 4 - ($ - %%insn_0004f8dc_4F925) db 0
    %%insn_0004f8dc_4F929:
    jl short 0x4f932 ; 0004F929 7C07
    %if ($ - %%insn_0004f8dc_4F929) > 2
        %error "LONG_4F929"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F929) db 0
    %%insn_0004f8dc_4F92B:
    mov esp,ebp ; 0004F92B 89EC
    %if ($ - %%insn_0004f8dc_4F92B) > 2
        %error "LONG_4F92B"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F92B) db 0
    %%insn_0004f8dc_4F92D:
    pop ebp ; 0004F92D 5D
    %if ($ - %%insn_0004f8dc_4F92D) > 1
        %error "LONG_4F92D"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F92D) db 0
    %%insn_0004f8dc_4F92E:
    pop edi ; 0004F92E 5F
    %if ($ - %%insn_0004f8dc_4F92E) > 1
        %error "LONG_4F92E"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F92E) db 0
    %%insn_0004f8dc_4F92F:
    pop esi ; 0004F92F 5E
    %if ($ - %%insn_0004f8dc_4F92F) > 1
        %error "LONG_4F92F"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F92F) db 0
    %%insn_0004f8dc_4F930:
    pop ecx ; 0004F930 59
    %if ($ - %%insn_0004f8dc_4F930) > 1
        %error "LONG_4F930"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F930) db 0
    %%insn_0004f8dc_4F931:
    ret ; 0004F931 C3
    %if ($ - %%insn_0004f8dc_4F931) > 1
        %error "LONG_4F931"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F931) db 0
    %%insn_0004f8dc_4F932:
    mov eax,0x1 ; 0004F932 B801000000
    %if ($ - %%insn_0004f8dc_4F932) > 5
        %error "LONG_4F932"
    %endif
    times 5 - ($ - %%insn_0004f8dc_4F932) db 0
    %%insn_0004f8dc_4F937:
    movsx ecx,dx ; 0004F937 0FBFCA
    %if ($ - %%insn_0004f8dc_4F937) > 3
        %error "LONG_4F937"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F937) db 0
    %%insn_0004f8dc_4F93A:
    shl eax,cl ; 0004F93A D3E0
    %if ($ - %%insn_0004f8dc_4F93A) > 2
        %error "LONG_4F93A"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F93A) db 0
    %%insn_0004f8dc_4F93C:
    xor ebx,ebx ; 0004F93C 31DB
    %if ($ - %%insn_0004f8dc_4F93C) > 2
        %error "LONG_4F93C"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F93C) db 0
    %%insn_0004f8dc_4F93E:
    call 0x34771 ; 0004F93E E82E4EFEFF
    %if ($ - %%insn_0004f8dc_4F93E) > 5
        %error "LONG_4F93E"
    %endif
    times 5 - ($ - %%insn_0004f8dc_4F93E) db 0
    %%insn_0004f8dc_4F943:
    mov [ebp-0x4],bx ; 0004F943 66895DFC
    %if ($ - %%insn_0004f8dc_4F943) > 4
        %error "LONG_4F943"
    %endif
    times 4 - ($ - %%insn_0004f8dc_4F943) db 0
    %%insn_0004f8dc_4F947:
    mov eax,[ebp-0x8] ; 0004F947 8B45F8
    %if ($ - %%insn_0004f8dc_4F947) > 3
        %error "LONG_4F947"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F947) db 0
    %%insn_0004f8dc_4F94A:
    jmp short 0x4f973 ; 0004F94A EB27
    %if ($ - %%insn_0004f8dc_4F94A) > 2
        %error "LONG_4F94A"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F94A) db 0
    %%insn_0004f8dc_4F94C:
    mov ebx,[ebp-0xc] ; 0004F94C 8B5DF4
    %if ($ - %%insn_0004f8dc_4F94C) > 3
        %error "LONG_4F94C"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F94C) db 0
    %%insn_0004f8dc_4F94F:
    mov edi,edx ; 0004F94F 89D7
    %if ($ - %%insn_0004f8dc_4F94F) > 2
        %error "LONG_4F94F"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F94F) db 0
    %%insn_0004f8dc_4F951:
    jmp short 0x4f95e ; 0004F951 EB0B
    %if ($ - %%insn_0004f8dc_4F951) > 2
        %error "LONG_4F951"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F951) db 0
    %%insn_0004f8dc_4F953:
    inc eax ; 0004F953 40
    %if ($ - %%insn_0004f8dc_4F953) > 1
        %error "LONG_4F953"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F953) db 0
    %%insn_0004f8dc_4F954:
    dec ebx ; 0004F954 4B
    %if ($ - %%insn_0004f8dc_4F954) > 1
        %error "LONG_4F954"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F954) db 0
    %%insn_0004f8dc_4F955:
    mov cl,[esi] ; 0004F955 8A0E
    %if ($ - %%insn_0004f8dc_4F955) > 2
        %error "LONG_4F955"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F955) db 0
    %%insn_0004f8dc_4F957:
    inc esi ; 0004F957 46
    %if ($ - %%insn_0004f8dc_4F957) > 1
        %error "LONG_4F957"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F957) db 0
    %%insn_0004f8dc_4F958:
    add edi,0x4 ; 0004F958 83C704
    %if ($ - %%insn_0004f8dc_4F958) > 3
        %error "LONG_4F958"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F958) db 0
    %%insn_0004f8dc_4F95B:
    mov [eax-0x1],cl ; 0004F95B 8848FF
    %if ($ - %%insn_0004f8dc_4F95B) > 3
        %error "LONG_4F95B"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F95B) db 0
    %%insn_0004f8dc_4F95E:
    movsx ecx,di ; 0004F95E 0FBFCF
    %if ($ - %%insn_0004f8dc_4F95E) > 3
        %error "LONG_4F95E"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F95E) db 0
    %%insn_0004f8dc_4F961:
    cmp ecx,[ebp-0x10] ; 0004F961 3B4DF0
    %if ($ - %%insn_0004f8dc_4F961) > 3
        %error "LONG_4F961"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F961) db 0
    %%insn_0004f8dc_4F964:
    jl short 0x4f953 ; 0004F964 7CED
    %if ($ - %%insn_0004f8dc_4F964) > 2
        %error "LONG_4F964"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F964) db 0
    %%insn_0004f8dc_4F966:
    mov ecx,[ebp-0x4] ; 0004F966 8B4DFC
    %if ($ - %%insn_0004f8dc_4F966) > 3
        %error "LONG_4F966"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F966) db 0
    %%insn_0004f8dc_4F969:
    movsx ebx,bx ; 0004F969 0FBFDB
    %if ($ - %%insn_0004f8dc_4F969) > 3
        %error "LONG_4F969"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F969) db 0
    %%insn_0004f8dc_4F96C:
    inc ecx ; 0004F96C 41
    %if ($ - %%insn_0004f8dc_4F96C) > 1
        %error "LONG_4F96C"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F96C) db 0
    %%insn_0004f8dc_4F96D:
    add eax,ebx ; 0004F96D 01D8
    %if ($ - %%insn_0004f8dc_4F96D) > 2
        %error "LONG_4F96D"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F96D) db 0
    %%insn_0004f8dc_4F96F:
    mov [ebp-0x4],cx ; 0004F96F 66894DFC
    %if ($ - %%insn_0004f8dc_4F96F) > 4
        %error "LONG_4F96F"
    %endif
    times 4 - ($ - %%insn_0004f8dc_4F96F) db 0
    %%insn_0004f8dc_4F973:
    mov ebx,[ebp-0x6] ; 0004F973 8B5DFA
    %if ($ - %%insn_0004f8dc_4F973) > 3
        %error "LONG_4F973"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F973) db 0
    %%insn_0004f8dc_4F976:
    mov edi,[ebp-0x14] ; 0004F976 8B7DEC
    %if ($ - %%insn_0004f8dc_4F976) > 3
        %error "LONG_4F976"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F976) db 0
    %%insn_0004f8dc_4F979:
    sar ebx,byte 0x10 ; 0004F979 C1FB10
    %if ($ - %%insn_0004f8dc_4F979) > 3
        %error "LONG_4F979"
    %endif
    times 3 - ($ - %%insn_0004f8dc_4F979) db 0
    %%insn_0004f8dc_4F97C:
    cmp ebx,edi ; 0004F97C 39FB
    %if ($ - %%insn_0004f8dc_4F97C) > 2
        %error "LONG_4F97C"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F97C) db 0
    %%insn_0004f8dc_4F97E:
    jl short 0x4f94c ; 0004F97E 7CCC
    %if ($ - %%insn_0004f8dc_4F97E) > 2
        %error "LONG_4F97E"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F97E) db 0
    %%insn_0004f8dc_4F980:
    inc edx ; 0004F980 42
    %if ($ - %%insn_0004f8dc_4F980) > 1
        %error "LONG_4F980"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F980) db 0
    %%insn_0004f8dc_4F981:
    cmp dx,0x4 ; 0004F981 6683FA04
    %if ($ - %%insn_0004f8dc_4F981) > 4
        %error "LONG_4F981"
    %endif
    times 4 - ($ - %%insn_0004f8dc_4F981) db 0
    %%insn_0004f8dc_4F985:
    jl short 0x4f932 ; 0004F985 7CAB
    %if ($ - %%insn_0004f8dc_4F985) > 2
        %error "LONG_4F985"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F985) db 0
    %%insn_0004f8dc_4F987:
    mov esp,ebp ; 0004F987 89EC
    %if ($ - %%insn_0004f8dc_4F987) > 2
        %error "LONG_4F987"
    %endif
    times 2 - ($ - %%insn_0004f8dc_4F987) db 0
    %%insn_0004f8dc_4F989:
    pop ebp ; 0004F989 5D
    %if ($ - %%insn_0004f8dc_4F989) > 1
        %error "LONG_4F989"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F989) db 0
    %%insn_0004f8dc_4F98A:
    pop edi ; 0004F98A 5F
    %if ($ - %%insn_0004f8dc_4F98A) > 1
        %error "LONG_4F98A"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F98A) db 0
    %%insn_0004f8dc_4F98B:
    pop esi ; 0004F98B 5E
    %if ($ - %%insn_0004f8dc_4F98B) > 1
        %error "LONG_4F98B"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F98B) db 0
    %%insn_0004f8dc_4F98C:
    pop ecx ; 0004F98C 59
    %if ($ - %%insn_0004f8dc_4F98C) > 1
        %error "LONG_4F98C"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F98C) db 0
    %%insn_0004f8dc_4F98D:
    ret ; 0004F98D C3
    %if ($ - %%insn_0004f8dc_4F98D) > 1
        %error "LONG_4F98D"
    %endif
    times 1 - ($ - %%insn_0004f8dc_4F98D) db 0
    %if ($ - %%fragment_start) != 178
        %error "function size drift: 0004F8DC"
    %endif
%endmacro
