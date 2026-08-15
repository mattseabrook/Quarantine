; Analyzer entry: 0002d8e8
; Analyzer symbol: FUN_0002d8e8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d8e8_part_00 0
    %%fragment_start:
function_0002d8e8:
    %%insn_0002d8e8_2D8E8:
    push ecx ; 0002D8E8 51
    %if ($ - %%insn_0002d8e8_2D8E8) > 1
        %error "LONG_2D8E8"
    %endif
    times 1 - ($ - %%insn_0002d8e8_2D8E8) db 0
    %%insn_0002d8e8_2D8E9:
    push esi ; 0002D8E9 56
    %if ($ - %%insn_0002d8e8_2D8E9) > 1
        %error "LONG_2D8E9"
    %endif
    times 1 - ($ - %%insn_0002d8e8_2D8E9) db 0
    %%insn_0002d8e8_2D8EA:
    push ebp ; 0002D8EA 55
    %if ($ - %%insn_0002d8e8_2D8EA) > 1
        %error "LONG_2D8EA"
    %endif
    times 1 - ($ - %%insn_0002d8e8_2D8EA) db 0
    %%insn_0002d8e8_2D8EB:
    mov ebp,esp ; 0002D8EB 89E5
    %if ($ - %%insn_0002d8e8_2D8EB) > 2
        %error "LONG_2D8EB"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D8EB) db 0
    %%insn_0002d8e8_2D8ED:
    sub esp,0x8 ; 0002D8ED 83EC08
    %if ($ - %%insn_0002d8e8_2D8ED) > 3
        %error "LONG_2D8ED"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D8ED) db 0
    %%insn_0002d8e8_2D8F0:
    mov esi,eax ; 0002D8F0 89C6
    %if ($ - %%insn_0002d8e8_2D8F0) > 2
        %error "LONG_2D8F0"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D8F0) db 0
    %%insn_0002d8e8_2D8F2:
    mov ecx,edx ; 0002D8F2 89D1
    %if ($ - %%insn_0002d8e8_2D8F2) > 2
        %error "LONG_2D8F2"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D8F2) db 0
    %%insn_0002d8e8_2D8F4:
    mov ebx,[0x1394b] ; 0002D8F4 8B1D4B390100
    %if ($ - %%insn_0002d8e8_2D8F4) > 6
        %error "LONG_2D8F4"
    %endif
    times 6 - ($ - %%insn_0002d8e8_2D8F4) db 0
    %%insn_0002d8e8_2D8FA:
    sar ebx,byte 0x18 ; 0002D8FA C1FB18
    %if ($ - %%insn_0002d8e8_2D8FA) > 3
        %error "LONG_2D8FA"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D8FA) db 0
    %%insn_0002d8e8_2D8FD:
    mov eax,ebx ; 0002D8FD 89D8
    %if ($ - %%insn_0002d8e8_2D8FD) > 2
        %error "LONG_2D8FD"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D8FD) db 0
    %%insn_0002d8e8_2D8FF:
    shl eax,byte 0x5 ; 0002D8FF C1E005
    %if ($ - %%insn_0002d8e8_2D8FF) > 3
        %error "LONG_2D8FF"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D8FF) db 0
    %%insn_0002d8e8_2D902:
    sub eax,ebx ; 0002D902 29D8
    %if ($ - %%insn_0002d8e8_2D902) > 2
        %error "LONG_2D902"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D902) db 0
    %%insn_0002d8e8_2D904:
    mov edx,[0x13480] ; 0002D904 8B1580340100
    %if ($ - %%insn_0002d8e8_2D904) > 6
        %error "LONG_2D904"
    %endif
    times 6 - ($ - %%insn_0002d8e8_2D904) db 0
    %%insn_0002d8e8_2D90A:
    mov [eax*4+0xfc28],edx ; 0002D90A 89148528FC0000
    %if ($ - %%insn_0002d8e8_2D90A) > 7
        %error "LONG_2D90A"
    %endif
    times 7 - ($ - %%insn_0002d8e8_2D90A) db 0
    %%insn_0002d8e8_2D911:
    mov edx,[0x13484] ; 0002D911 8B1584340100
    %if ($ - %%insn_0002d8e8_2D911) > 6
        %error "LONG_2D911"
    %endif
    times 6 - ($ - %%insn_0002d8e8_2D911) db 0
    %%insn_0002d8e8_2D917:
    mov [eax*4+0xfc2c],edx ; 0002D917 8914852CFC0000
    %if ($ - %%insn_0002d8e8_2D917) > 7
        %error "LONG_2D917"
    %endif
    times 7 - ($ - %%insn_0002d8e8_2D917) db 0
    %%insn_0002d8e8_2D91E:
    movsx edx,si ; 0002D91E 0FBFD6
    %if ($ - %%insn_0002d8e8_2D91E) > 3
        %error "LONG_2D91E"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D91E) db 0
    %%insn_0002d8e8_2D921:
    mov eax,[0x1387a] ; 0002D921 A17A380100
    %if ($ - %%insn_0002d8e8_2D921) > 5
        %error "LONG_2D921"
    %endif
    times 5 - ($ - %%insn_0002d8e8_2D921) db 0
    %%insn_0002d8e8_2D926:
    shl edx,byte 0x4 ; 0002D926 C1E204
    %if ($ - %%insn_0002d8e8_2D926) > 3
        %error "LONG_2D926"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D926) db 0
    %%insn_0002d8e8_2D929:
    sar eax,byte 0x10 ; 0002D929 C1F810
    %if ($ - %%insn_0002d8e8_2D929) > 3
        %error "LONG_2D929"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D929) db 0
    %%insn_0002d8e8_2D92C:
    add eax,edx ; 0002D92C 01D0
    %if ($ - %%insn_0002d8e8_2D92C) > 2
        %error "LONG_2D92C"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D92C) db 0
    %%insn_0002d8e8_2D92E:
    cmp eax,0x1670 ; 0002D92E 3D70160000
    %if ($ - %%insn_0002d8e8_2D92E) > 5
        %error "LONG_2D92E"
    %endif
    times 5 - ($ - %%insn_0002d8e8_2D92E) db 0
    %%insn_0002d8e8_2D933:
    jng short 0x2d93a ; 0002D933 7E05
    %if ($ - %%insn_0002d8e8_2D933) > 2
        %error "LONG_2D933"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D933) db 0
    %%insn_0002d8e8_2D935:
    sub eax,0x1680 ; 0002D935 2D80160000
    %if ($ - %%insn_0002d8e8_2D935) > 5
        %error "LONG_2D935"
    %endif
    times 5 - ($ - %%insn_0002d8e8_2D935) db 0
    %%insn_0002d8e8_2D93A:
    test eax,eax ; 0002D93A 85C0
    %if ($ - %%insn_0002d8e8_2D93A) > 2
        %error "LONG_2D93A"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D93A) db 0
    %%insn_0002d8e8_2D93C:
    jnl short 0x2d943 ; 0002D93C 7D05
    %if ($ - %%insn_0002d8e8_2D93C) > 2
        %error "LONG_2D93C"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D93C) db 0
    %%insn_0002d8e8_2D93E:
    add eax,0x1680 ; 0002D93E 0580160000
    %if ($ - %%insn_0002d8e8_2D93E) > 5
        %error "LONG_2D93E"
    %endif
    times 5 - ($ - %%insn_0002d8e8_2D93E) db 0
    %%insn_0002d8e8_2D943:
    lea ebx,[ebp-0x8] ; 0002D943 8D5DF8
    %if ($ - %%insn_0002d8e8_2D943) > 3
        %error "LONG_2D943"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D943) db 0
    %%insn_0002d8e8_2D946:
    lea edx,[ebp-0x4] ; 0002D946 8D55FC
    %if ($ - %%insn_0002d8e8_2D946) > 3
        %error "LONG_2D946"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D946) db 0
    %%insn_0002d8e8_2D949:
    call 0x30ae4 ; 0002D949 E896310000
    %if ($ - %%insn_0002d8e8_2D949) > 5
        %error "LONG_2D949"
    %endif
    times 5 - ($ - %%insn_0002d8e8_2D949) db 0
    %%insn_0002d8e8_2D94E:
    mov edx,[0x1394b] ; 0002D94E 8B154B390100
    %if ($ - %%insn_0002d8e8_2D94E) > 6
        %error "LONG_2D94E"
    %endif
    times 6 - ($ - %%insn_0002d8e8_2D94E) db 0
    %%insn_0002d8e8_2D954:
    sar edx,byte 0x18 ; 0002D954 C1FA18
    %if ($ - %%insn_0002d8e8_2D954) > 3
        %error "LONG_2D954"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D954) db 0
    %%insn_0002d8e8_2D957:
    mov eax,edx ; 0002D957 89D0
    %if ($ - %%insn_0002d8e8_2D957) > 2
        %error "LONG_2D957"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D957) db 0
    %%insn_0002d8e8_2D959:
    shl eax,byte 0x5 ; 0002D959 C1E005
    %if ($ - %%insn_0002d8e8_2D959) > 3
        %error "LONG_2D959"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D959) db 0
    %%insn_0002d8e8_2D95C:
    sub eax,edx ; 0002D95C 29D0
    %if ($ - %%insn_0002d8e8_2D95C) > 2
        %error "LONG_2D95C"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D95C) db 0
    %%insn_0002d8e8_2D95E:
    mov edx,[ebp-0x6] ; 0002D95E 8B55FA
    %if ($ - %%insn_0002d8e8_2D95E) > 3
        %error "LONG_2D95E"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D95E) db 0
    %%insn_0002d8e8_2D961:
    sar edx,byte 0x10 ; 0002D961 C1FA10
    %if ($ - %%insn_0002d8e8_2D961) > 3
        %error "LONG_2D961"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D961) db 0
    %%insn_0002d8e8_2D964:
    imul edx,ecx ; 0002D964 0FAFD1
    %if ($ - %%insn_0002d8e8_2D964) > 3
        %error "LONG_2D964"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D964) db 0
    %%insn_0002d8e8_2D967:
    mov ebx,[eax*4+0xfc28] ; 0002D967 8B1C8528FC0000
    %if ($ - %%insn_0002d8e8_2D967) > 7
        %error "LONG_2D967"
    %endif
    times 7 - ($ - %%insn_0002d8e8_2D967) db 0
    %%insn_0002d8e8_2D96E:
    sar edx,byte 0xb ; 0002D96E C1FA0B
    %if ($ - %%insn_0002d8e8_2D96E) > 3
        %error "LONG_2D96E"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D96E) db 0
    %%insn_0002d8e8_2D971:
    add ebx,edx ; 0002D971 01D3
    %if ($ - %%insn_0002d8e8_2D971) > 2
        %error "LONG_2D971"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D971) db 0
    %%insn_0002d8e8_2D973:
    mov edx,[ebp-0xa] ; 0002D973 8B55F6
    %if ($ - %%insn_0002d8e8_2D973) > 3
        %error "LONG_2D973"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D973) db 0
    %%insn_0002d8e8_2D976:
    sar edx,byte 0x10 ; 0002D976 C1FA10
    %if ($ - %%insn_0002d8e8_2D976) > 3
        %error "LONG_2D976"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D976) db 0
    %%insn_0002d8e8_2D979:
    imul ecx,edx ; 0002D979 0FAFCA
    %if ($ - %%insn_0002d8e8_2D979) > 3
        %error "LONG_2D979"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D979) db 0
    %%insn_0002d8e8_2D97C:
    mov esi,[eax*4+0xfc2c] ; 0002D97C 8B34852CFC0000
    %if ($ - %%insn_0002d8e8_2D97C) > 7
        %error "LONG_2D97C"
    %endif
    times 7 - ($ - %%insn_0002d8e8_2D97C) db 0
    %%insn_0002d8e8_2D983:
    sar ecx,byte 0xb ; 0002D983 C1F90B
    %if ($ - %%insn_0002d8e8_2D983) > 3
        %error "LONG_2D983"
    %endif
    times 3 - ($ - %%insn_0002d8e8_2D983) db 0
    %%insn_0002d8e8_2D986:
    mov [eax*4+0xfc28],ebx ; 0002D986 891C8528FC0000
    %if ($ - %%insn_0002d8e8_2D986) > 7
        %error "LONG_2D986"
    %endif
    times 7 - ($ - %%insn_0002d8e8_2D986) db 0
    %%insn_0002d8e8_2D98D:
    add esi,ecx ; 0002D98D 01CE
    %if ($ - %%insn_0002d8e8_2D98D) > 2
        %error "LONG_2D98D"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D98D) db 0
    %%insn_0002d8e8_2D98F:
    mov [eax*4+0xfc2c],esi ; 0002D98F 8934852CFC0000
    %if ($ - %%insn_0002d8e8_2D98F) > 7
        %error "LONG_2D98F"
    %endif
    times 7 - ($ - %%insn_0002d8e8_2D98F) db 0
    %%insn_0002d8e8_2D996:
    mov esp,ebp ; 0002D996 89EC
    %if ($ - %%insn_0002d8e8_2D996) > 2
        %error "LONG_2D996"
    %endif
    times 2 - ($ - %%insn_0002d8e8_2D996) db 0
    %%insn_0002d8e8_2D998:
    pop ebp ; 0002D998 5D
    %if ($ - %%insn_0002d8e8_2D998) > 1
        %error "LONG_2D998"
    %endif
    times 1 - ($ - %%insn_0002d8e8_2D998) db 0
    %%insn_0002d8e8_2D999:
    pop esi ; 0002D999 5E
    %if ($ - %%insn_0002d8e8_2D999) > 1
        %error "LONG_2D999"
    %endif
    times 1 - ($ - %%insn_0002d8e8_2D999) db 0
    %%insn_0002d8e8_2D99A:
    pop ecx ; 0002D99A 59
    %if ($ - %%insn_0002d8e8_2D99A) > 1
        %error "LONG_2D99A"
    %endif
    times 1 - ($ - %%insn_0002d8e8_2D99A) db 0
    %%insn_0002d8e8_2D99B:
    ret ; 0002D99B C3
    %if ($ - %%insn_0002d8e8_2D99B) > 1
        %error "LONG_2D99B"
    %endif
    times 1 - ($ - %%insn_0002d8e8_2D99B) db 0
    %if ($ - %%fragment_start) != 180
        %error "function size drift: 0002D8E8"
    %endif
%endmacro
