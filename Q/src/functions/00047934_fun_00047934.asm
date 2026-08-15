; Analyzer entry: 00047934
; Analyzer symbol: FUN_00047934
; Boundary and name are provisional until independently verified.

%macro emit_function_00047934_part_00 0
    %%fragment_start:
function_00047934:
    %%insn_00047934_47934:
    push ebx ; 00047934 53
    %if ($ - %%insn_00047934_47934) > 1
        %error "LONG_47934"
    %endif
    times 1 - ($ - %%insn_00047934_47934) db 0
    %%insn_00047934_47935:
    push ecx ; 00047935 51
    %if ($ - %%insn_00047934_47935) > 1
        %error "LONG_47935"
    %endif
    times 1 - ($ - %%insn_00047934_47935) db 0
    %%insn_00047934_47936:
    push edx ; 00047936 52
    %if ($ - %%insn_00047934_47936) > 1
        %error "LONG_47936"
    %endif
    times 1 - ($ - %%insn_00047934_47936) db 0
    %%insn_00047934_47937:
    push ebp ; 00047937 55
    %if ($ - %%insn_00047934_47937) > 1
        %error "LONG_47937"
    %endif
    times 1 - ($ - %%insn_00047934_47937) db 0
    %%insn_00047934_47938:
    mov ebp,esp ; 00047938 89E5
    %if ($ - %%insn_00047934_47938) > 2
        %error "LONG_47938"
    %endif
    times 2 - ($ - %%insn_00047934_47938) db 0
    %%insn_00047934_4793A:
    movsx ebx,ax ; 0004793A 0FBFD8
    %if ($ - %%insn_00047934_4793A) > 3
        %error "LONG_4793A"
    %endif
    times 3 - ($ - %%insn_00047934_4793A) db 0
    %%insn_00047934_4793D:
    cmp ebx,0xffffffffffffffff ; 0004793D 83FBFF
    %if ($ - %%insn_00047934_4793D) > 3
        %error "LONG_4793D"
    %endif
    times 3 - ($ - %%insn_00047934_4793D) db 0
    %%insn_00047934_47940:
    jnz short 0x4794b ; 00047940 7509
    %if ($ - %%insn_00047934_47940) > 2
        %error "LONG_47940"
    %endif
    times 2 - ($ - %%insn_00047934_47940) db 0
    %%insn_00047934_47942:
    mov ecx,0x5 ; 00047942 B905000000
    %if ($ - %%insn_00047934_47942) > 5
        %error "LONG_47942"
    %endif
    times 5 - ($ - %%insn_00047934_47942) db 0
    %%insn_00047934_47947:
    xor eax,eax ; 00047947 31C0
    %if ($ - %%insn_00047934_47947) > 2
        %error "LONG_47947"
    %endif
    times 2 - ($ - %%insn_00047934_47947) db 0
    %%insn_00047934_47949:
    jmp short 0x47972 ; 00047949 EB27
    %if ($ - %%insn_00047934_47949) > 2
        %error "LONG_47949"
    %endif
    times 2 - ($ - %%insn_00047934_47949) db 0
    %%insn_00047934_4794B:
    mov ecx,eax ; 0004794B 89C1
    %if ($ - %%insn_00047934_4794B) > 2
        %error "LONG_4794B"
    %endif
    times 2 - ($ - %%insn_00047934_4794B) db 0
    %%insn_00047934_4794D:
    inc ecx ; 0004794D 41
    %if ($ - %%insn_00047934_4794D) > 1
        %error "LONG_4794D"
    %endif
    times 1 - ($ - %%insn_00047934_4794D) db 0
    %%insn_00047934_4794E:
    cmp ax,cx ; 0004794E 6639C8
    %if ($ - %%insn_00047934_4794E) > 3
        %error "LONG_4794E"
    %endif
    times 3 - ($ - %%insn_00047934_4794E) db 0
    %%insn_00047934_47951:
    jl short 0x47958 ; 00047951 7C05
    %if ($ - %%insn_00047934_47951) > 2
        %error "LONG_47951"
    %endif
    times 2 - ($ - %%insn_00047934_47951) db 0
    %%insn_00047934_47953:
    pop ebp ; 00047953 5D
    %if ($ - %%insn_00047934_47953) > 1
        %error "LONG_47953"
    %endif
    times 1 - ($ - %%insn_00047934_47953) db 0
    %%insn_00047934_47954:
    pop edx ; 00047954 5A
    %if ($ - %%insn_00047934_47954) > 1
        %error "LONG_47954"
    %endif
    times 1 - ($ - %%insn_00047934_47954) db 0
    %%insn_00047934_47955:
    pop ecx ; 00047955 59
    %if ($ - %%insn_00047934_47955) > 1
        %error "LONG_47955"
    %endif
    times 1 - ($ - %%insn_00047934_47955) db 0
    %%insn_00047934_47956:
    pop ebx ; 00047956 5B
    %if ($ - %%insn_00047934_47956) > 1
        %error "LONG_47956"
    %endif
    times 1 - ($ - %%insn_00047934_47956) db 0
    %%insn_00047934_47957:
    ret ; 00047957 C3
    %if ($ - %%insn_00047934_47957) > 1
        %error "LONG_47957"
    %endif
    times 1 - ($ - %%insn_00047934_47957) db 0
    %%insn_00047934_47958:
    movsx ebx,ax ; 00047958 0FBFD8
    %if ($ - %%insn_00047934_47958) > 3
        %error "LONG_47958"
    %endif
    times 3 - ($ - %%insn_00047934_47958) db 0
    %%insn_00047934_4795B:
    xor edx,edx ; 0004795B 31D2
    %if ($ - %%insn_00047934_4795B) > 2
        %error "LONG_4795B"
    %endif
    times 2 - ($ - %%insn_00047934_4795B) db 0
    %%insn_00047934_4795D:
    mov ebx,[ebx*4+0xae44] ; 0004795D 8B1C9D44AE0000
    %if ($ - %%insn_00047934_4795D) > 7
        %error "LONG_4795D"
    %endif
    times 7 - ($ - %%insn_00047934_4795D) db 0
    %%insn_00047934_47964:
    jmp short 0x4796b ; 00047964 EB05
    %if ($ - %%insn_00047934_47964) > 2
        %error "LONG_47964"
    %endif
    times 2 - ($ - %%insn_00047934_47964) db 0
    %%insn_00047934_47966:
    inc edx ; 00047966 42
    %if ($ - %%insn_00047934_47966) > 1
        %error "LONG_47966"
    %endif
    times 1 - ($ - %%insn_00047934_47966) db 0
    %%insn_00047934_47967:
    mov byte [ebx],0x20 ; 00047967 C60320
    %if ($ - %%insn_00047934_47967) > 3
        %error "LONG_47967"
    %endif
    times 3 - ($ - %%insn_00047934_47967) db 0
    %%insn_00047934_4796A:
    inc ebx ; 0004796A 43
    %if ($ - %%insn_00047934_4796A) > 1
        %error "LONG_4796A"
    %endif
    times 1 - ($ - %%insn_00047934_4796A) db 0
    %%insn_00047934_4796B:
    cmp dx,0x28 ; 0004796B 6683FA28
    %if ($ - %%insn_00047934_4796B) > 4
        %error "LONG_4796B"
    %endif
    times 4 - ($ - %%insn_00047934_4796B) db 0
    %%insn_00047934_4796F:
    jl short 0x47966 ; 0004796F 7CF5
    %if ($ - %%insn_00047934_4796F) > 2
        %error "LONG_4796F"
    %endif
    times 2 - ($ - %%insn_00047934_4796F) db 0
    %%insn_00047934_47971:
    inc eax ; 00047971 40
    %if ($ - %%insn_00047934_47971) > 1
        %error "LONG_47971"
    %endif
    times 1 - ($ - %%insn_00047934_47971) db 0
    %%insn_00047934_47972:
    cmp ax,cx ; 00047972 6639C8
    %if ($ - %%insn_00047934_47972) > 3
        %error "LONG_47972"
    %endif
    times 3 - ($ - %%insn_00047934_47972) db 0
    %%insn_00047934_47975:
    jl short 0x47958 ; 00047975 7CE1
    %if ($ - %%insn_00047934_47975) > 2
        %error "LONG_47975"
    %endif
    times 2 - ($ - %%insn_00047934_47975) db 0
    %%insn_00047934_47977:
    pop ebp ; 00047977 5D
    %if ($ - %%insn_00047934_47977) > 1
        %error "LONG_47977"
    %endif
    times 1 - ($ - %%insn_00047934_47977) db 0
    %%insn_00047934_47978:
    pop edx ; 00047978 5A
    %if ($ - %%insn_00047934_47978) > 1
        %error "LONG_47978"
    %endif
    times 1 - ($ - %%insn_00047934_47978) db 0
    %%insn_00047934_47979:
    pop ecx ; 00047979 59
    %if ($ - %%insn_00047934_47979) > 1
        %error "LONG_47979"
    %endif
    times 1 - ($ - %%insn_00047934_47979) db 0
    %%insn_00047934_4797A:
    pop ebx ; 0004797A 5B
    %if ($ - %%insn_00047934_4797A) > 1
        %error "LONG_4797A"
    %endif
    times 1 - ($ - %%insn_00047934_4797A) db 0
    %%insn_00047934_4797B:
    ret ; 0004797B C3
    %if ($ - %%insn_00047934_4797B) > 1
        %error "LONG_4797B"
    %endif
    times 1 - ($ - %%insn_00047934_4797B) db 0
    %if ($ - %%fragment_start) != 72
        %error "function size drift: 00047934"
    %endif
%endmacro
