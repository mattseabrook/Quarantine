; Analyzer entry: 0003d934
; Analyzer symbol: FUN_0003d934
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d934_part_00 0
    %%fragment_start:
function_0003d934:
    %%insn_0003d934_3D934:
    push ecx ; 0003D934 51
    %if ($ - %%insn_0003d934_3D934) > 1
        %error "LONG_3D934"
    %endif
    times 1 - ($ - %%insn_0003d934_3D934) db 0
    %%insn_0003d934_3D935:
    push esi ; 0003D935 56
    %if ($ - %%insn_0003d934_3D935) > 1
        %error "LONG_3D935"
    %endif
    times 1 - ($ - %%insn_0003d934_3D935) db 0
    %%insn_0003d934_3D936:
    push edi ; 0003D936 57
    %if ($ - %%insn_0003d934_3D936) > 1
        %error "LONG_3D936"
    %endif
    times 1 - ($ - %%insn_0003d934_3D936) db 0
    %%insn_0003d934_3D937:
    push ebp ; 0003D937 55
    %if ($ - %%insn_0003d934_3D937) > 1
        %error "LONG_3D937"
    %endif
    times 1 - ($ - %%insn_0003d934_3D937) db 0
    %%insn_0003d934_3D938:
    mov ebp,esp ; 0003D938 89E5
    %if ($ - %%insn_0003d934_3D938) > 2
        %error "LONG_3D938"
    %endif
    times 2 - ($ - %%insn_0003d934_3D938) db 0
    %%insn_0003d934_3D93A:
    sub esp,0x8 ; 0003D93A 83EC08
    %if ($ - %%insn_0003d934_3D93A) > 3
        %error "LONG_3D93A"
    %endif
    times 3 - ($ - %%insn_0003d934_3D93A) db 0
    %%insn_0003d934_3D93D:
    mov esi,eax ; 0003D93D 89C6
    %if ($ - %%insn_0003d934_3D93D) > 2
        %error "LONG_3D93D"
    %endif
    times 2 - ($ - %%insn_0003d934_3D93D) db 0
    %%insn_0003d934_3D93F:
    mov [ebp-0x8],edx ; 0003D93F 8955F8
    %if ($ - %%insn_0003d934_3D93F) > 3
        %error "LONG_3D93F"
    %endif
    times 3 - ($ - %%insn_0003d934_3D93F) db 0
    %%insn_0003d934_3D942:
    mov edi,ebx ; 0003D942 89DF
    %if ($ - %%insn_0003d934_3D942) > 2
        %error "LONG_3D942"
    %endif
    times 2 - ($ - %%insn_0003d934_3D942) db 0
    %%insn_0003d934_3D944:
    mov ax,[0x1de68] ; 0003D944 66A168DE0100
    %if ($ - %%insn_0003d934_3D944) > 6
        %error "LONG_3D944"
    %endif
    times 6 - ($ - %%insn_0003d934_3D944) db 0
    %%insn_0003d934_3D94A:
    mov [ebp-0x4],eax ; 0003D94A 8945FC
    %if ($ - %%insn_0003d934_3D94A) > 3
        %error "LONG_3D94A"
    %endif
    times 3 - ($ - %%insn_0003d934_3D94A) db 0
    %%insn_0003d934_3D94D:
    mov ah,[esi] ; 0003D94D 8A26
    %if ($ - %%insn_0003d934_3D94D) > 2
        %error "LONG_3D94D"
    %endif
    times 2 - ($ - %%insn_0003d934_3D94D) db 0
    %%insn_0003d934_3D94F:
    test ah,ah ; 0003D94F 84E4
    %if ($ - %%insn_0003d934_3D94F) > 2
        %error "LONG_3D94F"
    %endif
    times 2 - ($ - %%insn_0003d934_3D94F) db 0
    %%insn_0003d934_3D951:
    jz short 0x3d9a9 ; 0003D951 7456
    %if ($ - %%insn_0003d934_3D951) > 2
        %error "LONG_3D951"
    %endif
    times 2 - ($ - %%insn_0003d934_3D951) db 0
    %%insn_0003d934_3D953:
    mov al,ah ; 0003D953 88E0
    %if ($ - %%insn_0003d934_3D953) > 2
        %error "LONG_3D953"
    %endif
    times 2 - ($ - %%insn_0003d934_3D953) db 0
    %%insn_0003d934_3D955:
    cmp ah,0x23 ; 0003D955 80FC23
    %if ($ - %%insn_0003d934_3D955) > 3
        %error "LONG_3D955"
    %endif
    times 3 - ($ - %%insn_0003d934_3D955) db 0
    %%insn_0003d934_3D958:
    jnz short 0x3d976 ; 0003D958 751C
    %if ($ - %%insn_0003d934_3D958) > 2
        %error "LONG_3D958"
    %endif
    times 2 - ($ - %%insn_0003d934_3D958) db 0
    %%insn_0003d934_3D95A:
    mov dx,[0x1de6a] ; 0003D95A 668B156ADE0100
    %if ($ - %%insn_0003d934_3D95A) > 7
        %error "LONG_3D95A"
    %endif
    times 7 - ($ - %%insn_0003d934_3D95A) db 0
    %%insn_0003d934_3D961:
    mov eax,[ebp-0x4] ; 0003D961 8B45FC
    %if ($ - %%insn_0003d934_3D961) > 3
        %error "LONG_3D961"
    %endif
    times 3 - ($ - %%insn_0003d934_3D961) db 0
    %%insn_0003d934_3D964:
    add edx,0x7 ; 0003D964 83C207
    %if ($ - %%insn_0003d934_3D964) > 3
        %error "LONG_3D964"
    %endif
    times 3 - ($ - %%insn_0003d934_3D964) db 0
    %%insn_0003d934_3D967:
    mov [0x1de68],ax ; 0003D967 66A368DE0100
    %if ($ - %%insn_0003d934_3D967) > 6
        %error "LONG_3D967"
    %endif
    times 6 - ($ - %%insn_0003d934_3D967) db 0
    %%insn_0003d934_3D96D:
    mov [0x1de6a],dx ; 0003D96D 6689156ADE0100
    %if ($ - %%insn_0003d934_3D96D) > 7
        %error "LONG_3D96D"
    %endif
    times 7 - ($ - %%insn_0003d934_3D96D) db 0
    %%insn_0003d934_3D974:
    jmp short 0x3d9a6 ; 0003D974 EB30
    %if ($ - %%insn_0003d934_3D974) > 2
        %error "LONG_3D974"
    %endif
    times 2 - ($ - %%insn_0003d934_3D974) db 0
    %%insn_0003d934_3D976:
    movsx eax,ah ; 0003D976 0FBEC4
    %if ($ - %%insn_0003d934_3D976) > 3
        %error "LONG_3D976"
    %endif
    times 3 - ($ - %%insn_0003d934_3D976) db 0
    %%insn_0003d934_3D979:
    xor edx,edx ; 0003D979 31D2
    %if ($ - %%insn_0003d934_3D979) > 2
        %error "LONG_3D979"
    %endif
    times 2 - ($ - %%insn_0003d934_3D979) db 0
    %%insn_0003d934_3D97B:
    shl eax,byte 0x8 ; 0003D97B C1E008
    %if ($ - %%insn_0003d934_3D97B) > 3
        %error "LONG_3D97B"
    %endif
    times 3 - ($ - %%insn_0003d934_3D97B) db 0
    %%insn_0003d934_3D97E:
    mov dx,[0x1de6a] ; 0003D97E 668B156ADE0100
    %if ($ - %%insn_0003d934_3D97E) > 7
        %error "LONG_3D97E"
    %endif
    times 7 - ($ - %%insn_0003d934_3D97E) db 0
    %%insn_0003d934_3D985:
    sub eax,0x2000 ; 0003D985 2D00200000
    %if ($ - %%insn_0003d934_3D985) > 5
        %error "LONG_3D985"
    %endif
    times 5 - ($ - %%insn_0003d934_3D985) db 0
    %%insn_0003d934_3D98A:
    mov ecx,[ebp-0x8] ; 0003D98A 8B4DF8
    %if ($ - %%insn_0003d934_3D98A) > 3
        %error "LONG_3D98A"
    %endif
    times 3 - ($ - %%insn_0003d934_3D98A) db 0
    %%insn_0003d934_3D98D:
    or edx,eax ; 0003D98D 09C2
    %if ($ - %%insn_0003d934_3D98D) > 2
        %error "LONG_3D98D"
    %endif
    times 2 - ($ - %%insn_0003d934_3D98D) db 0
    %%insn_0003d934_3D98F:
    xor eax,eax ; 0003D98F 31C0
    %if ($ - %%insn_0003d934_3D98F) > 2
        %error "LONG_3D98F"
    %endif
    times 2 - ($ - %%insn_0003d934_3D98F) db 0
    %%insn_0003d934_3D991:
    mov ebx,edi ; 0003D991 89FB
    %if ($ - %%insn_0003d934_3D991) > 2
        %error "LONG_3D991"
    %endif
    times 2 - ($ - %%insn_0003d934_3D991) db 0
    %%insn_0003d934_3D993:
    mov ax,[0x1de68] ; 0003D993 66A168DE0100
    %if ($ - %%insn_0003d934_3D993) > 6
        %error "LONG_3D993"
    %endif
    times 6 - ($ - %%insn_0003d934_3D993) db 0
    %%insn_0003d934_3D999:
    call 0x234bc ; 0003D999 E81E5BFEFF
    %if ($ - %%insn_0003d934_3D999) > 5
        %error "LONG_3D999"
    %endif
    times 5 - ($ - %%insn_0003d934_3D999) db 0
    %%insn_0003d934_3D99E:
    add word [0x1de68],0x4 ; 0003D99E 66830568DE010004
    %if ($ - %%insn_0003d934_3D99E) > 8
        %error "LONG_3D99E"
    %endif
    times 8 - ($ - %%insn_0003d934_3D99E) db 0
    %%insn_0003d934_3D9A6:
    inc esi ; 0003D9A6 46
    %if ($ - %%insn_0003d934_3D9A6) > 1
        %error "LONG_3D9A6"
    %endif
    times 1 - ($ - %%insn_0003d934_3D9A6) db 0
    %%insn_0003d934_3D9A7:
    jmp short 0x3d94d ; 0003D9A7 EBA4
    %if ($ - %%insn_0003d934_3D9A7) > 2
        %error "LONG_3D9A7"
    %endif
    times 2 - ($ - %%insn_0003d934_3D9A7) db 0
    %%insn_0003d934_3D9A9:
    mov esp,ebp ; 0003D9A9 89EC
    %if ($ - %%insn_0003d934_3D9A9) > 2
        %error "LONG_3D9A9"
    %endif
    times 2 - ($ - %%insn_0003d934_3D9A9) db 0
    %%insn_0003d934_3D9AB:
    pop ebp ; 0003D9AB 5D
    %if ($ - %%insn_0003d934_3D9AB) > 1
        %error "LONG_3D9AB"
    %endif
    times 1 - ($ - %%insn_0003d934_3D9AB) db 0
    %%insn_0003d934_3D9AC:
    pop edi ; 0003D9AC 5F
    %if ($ - %%insn_0003d934_3D9AC) > 1
        %error "LONG_3D9AC"
    %endif
    times 1 - ($ - %%insn_0003d934_3D9AC) db 0
    %%insn_0003d934_3D9AD:
    pop esi ; 0003D9AD 5E
    %if ($ - %%insn_0003d934_3D9AD) > 1
        %error "LONG_3D9AD"
    %endif
    times 1 - ($ - %%insn_0003d934_3D9AD) db 0
    %%insn_0003d934_3D9AE:
    pop ecx ; 0003D9AE 59
    %if ($ - %%insn_0003d934_3D9AE) > 1
        %error "LONG_3D9AE"
    %endif
    times 1 - ($ - %%insn_0003d934_3D9AE) db 0
    %%insn_0003d934_3D9AF:
    ret ; 0003D9AF C3
    %if ($ - %%insn_0003d934_3D9AF) > 1
        %error "LONG_3D9AF"
    %endif
    times 1 - ($ - %%insn_0003d934_3D9AF) db 0
    %if ($ - %%fragment_start) != 124
        %error "function size drift: 0003D934"
    %endif
%endmacro
