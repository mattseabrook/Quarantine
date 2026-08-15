; Analyzer entry: 0004a91f
; Analyzer symbol: FUN_0004a91f
; Boundary and name are provisional until independently verified.

%macro emit_function_0004a91f_part_00 0
    %%fragment_start:
function_0004a91f:
    %%insn_0004a91f_4A91F:
    push ebx ; 0004A91F 53
    %if ($ - %%insn_0004a91f_4A91F) > 1
        %error "LONG_4A91F"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A91F) db 0
    %%insn_0004a91f_4A920:
    push ecx ; 0004A920 51
    %if ($ - %%insn_0004a91f_4A920) > 1
        %error "LONG_4A920"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A920) db 0
    %%insn_0004a91f_4A921:
    push esi ; 0004A921 56
    %if ($ - %%insn_0004a91f_4A921) > 1
        %error "LONG_4A921"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A921) db 0
    %%insn_0004a91f_4A922:
    push edi ; 0004A922 57
    %if ($ - %%insn_0004a91f_4A922) > 1
        %error "LONG_4A922"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A922) db 0
    %%insn_0004a91f_4A923:
    push ebp ; 0004A923 55
    %if ($ - %%insn_0004a91f_4A923) > 1
        %error "LONG_4A923"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A923) db 0
    %%insn_0004a91f_4A924:
    mov ebp,esp ; 0004A924 89E5
    %if ($ - %%insn_0004a91f_4A924) > 2
        %error "LONG_4A924"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A924) db 0
    db 0x81, 0xEC, 0x0C, 0x00, 0x00, 0x00 ; 0004A926 81EC0C000000 | sub esp,0xc | exact encoding fallback
    %%insn_0004a91f_4A92C:
    mov [ebp-0x8],eax ; 0004A92C 8945F8
    %if ($ - %%insn_0004a91f_4A92C) > 3
        %error "LONG_4A92C"
    %endif
    times 3 - ($ - %%insn_0004a91f_4A92C) db 0
    %%insn_0004a91f_4A92F:
    mov [ebp-0x4],edx ; 0004A92F 8955FC
    %if ($ - %%insn_0004a91f_4A92F) > 3
        %error "LONG_4A92F"
    %endif
    times 3 - ($ - %%insn_0004a91f_4A92F) db 0
    %%insn_0004a91f_4A932:
    cmp word [0x29556],0x0 ; 0004A932 66833D5695020000
    %if ($ - %%insn_0004a91f_4A932) > 8
        %error "LONG_4A932"
    %endif
    times 8 - ($ - %%insn_0004a91f_4A932) db 0
    %%insn_0004a91f_4A93A:
    jz 0x4a9ed ; 0004A93A 0F84AD000000
    %if ($ - %%insn_0004a91f_4A93A) > 6
        %error "LONG_4A93A"
    %endif
    times 6 - ($ - %%insn_0004a91f_4A93A) db 0
    %%insn_0004a91f_4A940:
    movsx eax,word [ebp-0x8] ; 0004A940 0FBF45F8
    %if ($ - %%insn_0004a91f_4A940) > 4
        %error "LONG_4A940"
    %endif
    times 4 - ($ - %%insn_0004a91f_4A940) db 0
    %%insn_0004a91f_4A944:
    imul eax,eax,0xc ; 0004A944 6BC00C
    %if ($ - %%insn_0004a91f_4A944) > 3
        %error "LONG_4A944"
    %endif
    times 3 - ($ - %%insn_0004a91f_4A944) db 0
    %%insn_0004a91f_4A947:
    cmp dword [eax+0x29288],0x0 ; 0004A947 83B88892020000
    %if ($ - %%insn_0004a91f_4A947) > 7
        %error "LONG_4A947"
    %endif
    times 7 - ($ - %%insn_0004a91f_4A947) db 0
    %%insn_0004a91f_4A94E:
    jz 0x4a9ed ; 0004A94E 0F8499000000
    %if ($ - %%insn_0004a91f_4A94E) > 6
        %error "LONG_4A94E"
    %endif
    times 6 - ($ - %%insn_0004a91f_4A94E) db 0
    %%insn_0004a91f_4A954:
    cmp word [ebp-0x8],0x2b ; 0004A954 66837DF82B
    %if ($ - %%insn_0004a91f_4A954) > 5
        %error "LONG_4A954"
    %endif
    times 5 - ($ - %%insn_0004a91f_4A954) db 0
    %%insn_0004a91f_4A959:
    jg short 0x4a962 ; 0004A959 7F07
    %if ($ - %%insn_0004a91f_4A959) > 2
        %error "LONG_4A959"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A959) db 0
    %%insn_0004a91f_4A95B:
    cmp word [ebp-0x8],0x0 ; 0004A95B 66837DF800
    %if ($ - %%insn_0004a91f_4A95B) > 5
        %error "LONG_4A95B"
    %endif
    times 5 - ($ - %%insn_0004a91f_4A95B) db 0
    %%insn_0004a91f_4A960:
    jnl short 0x4a967 ; 0004A960 7D05
    %if ($ - %%insn_0004a91f_4A960) > 2
        %error "LONG_4A960"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A960) db 0
    %%insn_0004a91f_4A962:
    jmp 0x4a9ed ; 0004A962 E986000000
    %if ($ - %%insn_0004a91f_4A962) > 5
        %error "LONG_4A962"
    %endif
    times 5 - ($ - %%insn_0004a91f_4A962) db 0
    %%insn_0004a91f_4A967:
    movsx eax,word [ebp-0x8] ; 0004A967 0FBF45F8
    %if ($ - %%insn_0004a91f_4A967) > 4
        %error "LONG_4A967"
    %endif
    times 4 - ($ - %%insn_0004a91f_4A967) db 0
    %%insn_0004a91f_4A96B:
    imul eax,eax,0xc ; 0004A96B 6BC00C
    %if ($ - %%insn_0004a91f_4A96B) > 3
        %error "LONG_4A96B"
    %endif
    times 3 - ($ - %%insn_0004a91f_4A96B) db 0
    %%insn_0004a91f_4A96E:
    mov eax,[eax+0x29284] ; 0004A96E 8B8084920200
    %if ($ - %%insn_0004a91f_4A96E) > 6
        %error "LONG_4A96E"
    %endif
    times 6 - ($ - %%insn_0004a91f_4A96E) db 0
    %%insn_0004a91f_4A974:
    mov [0xbff2],eax ; 0004A974 A3F2BF0000
    %if ($ - %%insn_0004a91f_4A974) > 5
        %error "LONG_4A974"
    %endif
    times 5 - ($ - %%insn_0004a91f_4A974) db 0
    %%insn_0004a91f_4A979:
    movsx edx,word [ebp-0x8] ; 0004A979 0FBF55F8
    %if ($ - %%insn_0004a91f_4A979) > 4
        %error "LONG_4A979"
    %endif
    times 4 - ($ - %%insn_0004a91f_4A979) db 0
    %%insn_0004a91f_4A97D:
    imul edx,edx,0xc ; 0004A97D 6BD20C
    %if ($ - %%insn_0004a91f_4A97D) > 3
        %error "LONG_4A97D"
    %endif
    times 3 - ($ - %%insn_0004a91f_4A97D) db 0
    %%insn_0004a91f_4A980:
    mov eax,ds ; 0004A980 8CD8
    %if ($ - %%insn_0004a91f_4A980) > 2
        %error "LONG_4A980"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A980) db 0
    %%insn_0004a91f_4A982:
    mov edx,[edx+0x29288] ; 0004A982 8B9288920200
    %if ($ - %%insn_0004a91f_4A982) > 6
        %error "LONG_4A982"
    %endif
    times 6 - ($ - %%insn_0004a91f_4A982) db 0
    %%insn_0004a91f_4A988:
    mov [0xbfee],ax ; 0004A988 66A3EEBF0000
    %if ($ - %%insn_0004a91f_4A988) > 6
        %error "LONG_4A988"
    %endif
    times 6 - ($ - %%insn_0004a91f_4A988) db 0
    %%insn_0004a91f_4A98E:
    mov [0xbfea],edx ; 0004A98E 8915EABF0000
    %if ($ - %%insn_0004a91f_4A98E) > 6
        %error "LONG_4A98E"
    %endif
    times 6 - ($ - %%insn_0004a91f_4A98E) db 0
    %%insn_0004a91f_4A994:
    mov word [0xbffa],0x4000 ; 0004A994 66C705FABF00000040
    %if ($ - %%insn_0004a91f_4A994) > 9
        %error "LONG_4A994"
    %endif
    times 9 - ($ - %%insn_0004a91f_4A994) db 0
    %%insn_0004a91f_4A99D:
    or byte [0xc007],0x4 ; 0004A99D 800D07C0000004
    %if ($ - %%insn_0004a91f_4A99D) > 7
        %error "LONG_4A99D"
    %endif
    times 7 - ($ - %%insn_0004a91f_4A99D) db 0
    %%insn_0004a91f_4A9A4:
    or byte [0xc007],0x1 ; 0004A9A4 800D07C0000001
    %if ($ - %%insn_0004a91f_4A9A4) > 7
        %error "LONG_4A9A4"
    %endif
    times 7 - ($ - %%insn_0004a91f_4A9A4) db 0
    %%insn_0004a91f_4A9AB:
    movsx edx,word [ebp-0x8] ; 0004A9AB 0FBF55F8
    %if ($ - %%insn_0004a91f_4A9AB) > 4
        %error "LONG_4A9AB"
    %endif
    times 4 - ($ - %%insn_0004a91f_4A9AB) db 0
    %%insn_0004a91f_4A9AF:
    imul edx,edx,0xc ; 0004A9AF 6BD20C
    %if ($ - %%insn_0004a91f_4A9AF) > 3
        %error "LONG_4A9AF"
    %endif
    times 3 - ($ - %%insn_0004a91f_4A9AF) db 0
    %%insn_0004a91f_4A9B2:
    mov edx,[edx+0x29280] ; 0004A9B2 8B9280920200
    %if ($ - %%insn_0004a91f_4A9B2) > 6
        %error "LONG_4A9B2"
    %endif
    times 6 - ($ - %%insn_0004a91f_4A9B2) db 0
    %%insn_0004a91f_4A9B8:
    shl edx,byte 0x10 ; 0004A9B8 C1E210
    %if ($ - %%insn_0004a91f_4A9B8) > 3
        %error "LONG_4A9B8"
    %endif
    times 3 - ($ - %%insn_0004a91f_4A9B8) db 0
    %%insn_0004a91f_4A9BB:
    mov ebx,0x2af8 ; 0004A9BB BBF82A0000
    %if ($ - %%insn_0004a91f_4A9BB) > 5
        %error "LONG_4A9BB"
    %endif
    times 5 - ($ - %%insn_0004a91f_4A9BB) db 0
    %%insn_0004a91f_4A9C0:
    mov eax,edx ; 0004A9C0 89D0
    %if ($ - %%insn_0004a91f_4A9C0) > 2
        %error "LONG_4A9C0"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A9C0) db 0
    %%insn_0004a91f_4A9C2:
    sar edx,byte 0x1f ; 0004A9C2 C1FA1F
    %if ($ - %%insn_0004a91f_4A9C2) > 3
        %error "LONG_4A9C2"
    %endif
    times 3 - ($ - %%insn_0004a91f_4A9C2) db 0
    %%insn_0004a91f_4A9C5:
    idiv ebx ; 0004A9C5 F7FB
    %if ($ - %%insn_0004a91f_4A9C5) > 2
        %error "LONG_4A9C5"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A9C5) db 0
    %%insn_0004a91f_4A9C7:
    mov [0xc016],eax ; 0004A9C7 A316C00000
    %if ($ - %%insn_0004a91f_4A9C7) > 5
        %error "LONG_4A9C7"
    %endif
    times 5 - ($ - %%insn_0004a91f_4A9C7) db 0
    %%insn_0004a91f_4A9CC:
    mov eax,ds ; 0004A9CC 8CD8
    %if ($ - %%insn_0004a91f_4A9CC) > 2
        %error "LONG_4A9CC"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A9CC) db 0
    %%insn_0004a91f_4A9CE:
    mov edx,0xbfea ; 0004A9CE BAEABF0000
    %if ($ - %%insn_0004a91f_4A9CE) > 5
        %error "LONG_4A9CE"
    %endif
    times 5 - ($ - %%insn_0004a91f_4A9CE) db 0
    %%insn_0004a91f_4A9D3:
    mov ebx,eax ; 0004A9D3 89C3
    %if ($ - %%insn_0004a91f_4A9D3) > 2
        %error "LONG_4A9D3"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A9D3) db 0
    %%insn_0004a91f_4A9D5:
    mov eax,edx ; 0004A9D5 89D0
    %if ($ - %%insn_0004a91f_4A9D5) > 2
        %error "LONG_4A9D5"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A9D5) db 0
    %%insn_0004a91f_4A9D7:
    mov edx,[0x29548] ; 0004A9D7 8B1548950200
    %if ($ - %%insn_0004a91f_4A9D7) > 6
        %error "LONG_4A9D7"
    %endif
    times 6 - ($ - %%insn_0004a91f_4A9D7) db 0
    %%insn_0004a91f_4A9DD:
    mov ecx,ebx ; 0004A9DD 89D9
    %if ($ - %%insn_0004a91f_4A9DD) > 2
        %error "LONG_4A9DD"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A9DD) db 0
    %%insn_0004a91f_4A9DF:
    mov ebx,eax ; 0004A9DF 89C3
    %if ($ - %%insn_0004a91f_4A9DF) > 2
        %error "LONG_4A9DF"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A9DF) db 0
    %%insn_0004a91f_4A9E1:
    mov eax,edx ; 0004A9E1 89D0
    %if ($ - %%insn_0004a91f_4A9E1) > 2
        %error "LONG_4A9E1"
    %endif
    times 2 - ($ - %%insn_0004a91f_4A9E1) db 0
    %%insn_0004a91f_4A9E3:
    call 0x56fb8 ; 0004A9E3 E8D0C50000
    %if ($ - %%insn_0004a91f_4A9E3) > 5
        %error "LONG_4A9E3"
    %endif
    times 5 - ($ - %%insn_0004a91f_4A9E3) db 0
    %%insn_0004a91f_4A9E8:
    mov [0x2954c],eax ; 0004A9E8 A34C950200
    %if ($ - %%insn_0004a91f_4A9E8) > 5
        %error "LONG_4A9E8"
    %endif
    times 5 - ($ - %%insn_0004a91f_4A9E8) db 0
    %%insn_0004a91f_4A9ED:
    leave ; 0004A9ED C9
    %if ($ - %%insn_0004a91f_4A9ED) > 1
        %error "LONG_4A9ED"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A9ED) db 0
    %%insn_0004a91f_4A9EE:
    pop edi ; 0004A9EE 5F
    %if ($ - %%insn_0004a91f_4A9EE) > 1
        %error "LONG_4A9EE"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A9EE) db 0
    %%insn_0004a91f_4A9EF:
    pop esi ; 0004A9EF 5E
    %if ($ - %%insn_0004a91f_4A9EF) > 1
        %error "LONG_4A9EF"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A9EF) db 0
    %%insn_0004a91f_4A9F0:
    pop ecx ; 0004A9F0 59
    %if ($ - %%insn_0004a91f_4A9F0) > 1
        %error "LONG_4A9F0"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A9F0) db 0
    %%insn_0004a91f_4A9F1:
    pop ebx ; 0004A9F1 5B
    %if ($ - %%insn_0004a91f_4A9F1) > 1
        %error "LONG_4A9F1"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A9F1) db 0
    %%insn_0004a91f_4A9F2:
    ret ; 0004A9F2 C3
    %if ($ - %%insn_0004a91f_4A9F2) > 1
        %error "LONG_4A9F2"
    %endif
    times 1 - ($ - %%insn_0004a91f_4A9F2) db 0
    %if ($ - %%fragment_start) != 212
        %error "function size drift: 0004A91F"
    %endif
%endmacro
