; Analyzer entry: 0004d8b0
; Analyzer symbol: FUN_0004d8b0
; Boundary and name are provisional until independently verified.

%macro emit_function_0004d8b0_part_00 0
    %%fragment_start:
function_0004d8b0:
    %%insn_0004d8b0_4D8B0:
    push ebx ; 0004D8B0 53
    %if ($ - %%insn_0004d8b0_4D8B0) > 1
        %error "LONG_4D8B0"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D8B0) db 0
    %%insn_0004d8b0_4D8B1:
    push ecx ; 0004D8B1 51
    %if ($ - %%insn_0004d8b0_4D8B1) > 1
        %error "LONG_4D8B1"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D8B1) db 0
    %%insn_0004d8b0_4D8B2:
    push esi ; 0004D8B2 56
    %if ($ - %%insn_0004d8b0_4D8B2) > 1
        %error "LONG_4D8B2"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D8B2) db 0
    %%insn_0004d8b0_4D8B3:
    push edi ; 0004D8B3 57
    %if ($ - %%insn_0004d8b0_4D8B3) > 1
        %error "LONG_4D8B3"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D8B3) db 0
    %%insn_0004d8b0_4D8B4:
    push ebp ; 0004D8B4 55
    %if ($ - %%insn_0004d8b0_4D8B4) > 1
        %error "LONG_4D8B4"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D8B4) db 0
    %%insn_0004d8b0_4D8B5:
    mov ebp,esp ; 0004D8B5 89E5
    %if ($ - %%insn_0004d8b0_4D8B5) > 2
        %error "LONG_4D8B5"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D8B5) db 0
    %%insn_0004d8b0_4D8B7:
    mov ebx,eax ; 0004D8B7 89C3
    %if ($ - %%insn_0004d8b0_4D8B7) > 2
        %error "LONG_4D8B7"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D8B7) db 0
    %%insn_0004d8b0_4D8B9:
    mov esi,edx ; 0004D8B9 89D6
    %if ($ - %%insn_0004d8b0_4D8B9) > 2
        %error "LONG_4D8B9"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D8B9) db 0
    %%insn_0004d8b0_4D8BB:
    mov edx,[0x13308] ; 0004D8BB 8B1508330100
    %if ($ - %%insn_0004d8b0_4D8BB) > 6
        %error "LONG_4D8BB"
    %endif
    times 6 - ($ - %%insn_0004d8b0_4D8BB) db 0
    %%insn_0004d8b0_4D8C1:
    movsx ecx,bx ; 0004D8C1 0FBFCB
    %if ($ - %%insn_0004d8b0_4D8C1) > 3
        %error "LONG_4D8C1"
    %endif
    times 3 - ($ - %%insn_0004d8b0_4D8C1) db 0
    %%insn_0004d8b0_4D8C4:
    mov eax,[0x1330c] ; 0004D8C4 A10C330100
    %if ($ - %%insn_0004d8b0_4D8C4) > 5
        %error "LONG_4D8C4"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D8C4) db 0
    %%insn_0004d8b0_4D8C9:
    mov ebx,ecx ; 0004D8C9 89CB
    %if ($ - %%insn_0004d8b0_4D8C9) > 2
        %error "LONG_4D8C9"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D8C9) db 0
    %%insn_0004d8b0_4D8CB:
    call 0x44b20 ; 0004D8CB E85072FFFF
    %if ($ - %%insn_0004d8b0_4D8CB) > 5
        %error "LONG_4D8CB"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D8CB) db 0
    %%insn_0004d8b0_4D8D0:
    shl ebx,byte 0x5 ; 0004D8D0 C1E305
    %if ($ - %%insn_0004d8b0_4D8D0) > 3
        %error "LONG_4D8D0"
    %endif
    times 3 - ($ - %%insn_0004d8b0_4D8D0) db 0
    %%insn_0004d8b0_4D8D3:
    mov edx,eax ; 0004D8D3 89C2
    %if ($ - %%insn_0004d8b0_4D8D3) > 2
        %error "LONG_4D8D3"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D8D3) db 0
    %%insn_0004d8b0_4D8D5:
    sub ebx,ecx ; 0004D8D5 29CB
    %if ($ - %%insn_0004d8b0_4D8D5) > 2
        %error "LONG_4D8D5"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D8D5) db 0
    %%insn_0004d8b0_4D8D7:
    call 0x44b4c ; 0004D8D7 E87072FFFF
    %if ($ - %%insn_0004d8b0_4D8D7) > 5
        %error "LONG_4D8D7"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D8D7) db 0
    %%insn_0004d8b0_4D8DC:
    shl ebx,byte 0x2 ; 0004D8DC C1E302
    %if ($ - %%insn_0004d8b0_4D8DC) > 3
        %error "LONG_4D8DC"
    %endif
    times 3 - ($ - %%insn_0004d8b0_4D8DC) db 0
    %%insn_0004d8b0_4D8DF:
    mov eax,[0x1330c] ; 0004D8DF A10C330100
    %if ($ - %%insn_0004d8b0_4D8DF) > 5
        %error "LONG_4D8DF"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D8DF) db 0
    %%insn_0004d8b0_4D8E4:
    mov [ebx+0xfc8c],edx ; 0004D8E4 89938CFC0000
    %if ($ - %%insn_0004d8b0_4D8E4) > 6
        %error "LONG_4D8E4"
    %endif
    times 6 - ($ - %%insn_0004d8b0_4D8E4) db 0
    %%insn_0004d8b0_4D8EA:
    mov [ebx+0xfc28],eax ; 0004D8EA 898328FC0000
    %if ($ - %%insn_0004d8b0_4D8EA) > 6
        %error "LONG_4D8EA"
    %endif
    times 6 - ($ - %%insn_0004d8b0_4D8EA) db 0
    %%insn_0004d8b0_4D8F0:
    mov eax,[0x13308] ; 0004D8F0 A108330100
    %if ($ - %%insn_0004d8b0_4D8F0) > 5
        %error "LONG_4D8F0"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D8F0) db 0
    %%insn_0004d8b0_4D8F5:
    xor edx,edx ; 0004D8F5 31D2
    %if ($ - %%insn_0004d8b0_4D8F5) > 2
        %error "LONG_4D8F5"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D8F5) db 0
    %%insn_0004d8b0_4D8F7:
    mov [ebx+0xfc2c],eax ; 0004D8F7 89832CFC0000
    %if ($ - %%insn_0004d8b0_4D8F7) > 6
        %error "LONG_4D8F7"
    %endif
    times 6 - ($ - %%insn_0004d8b0_4D8F7) db 0
    %%insn_0004d8b0_4D8FD:
    mov [ebx+0xfc5e],dx ; 0004D8FD 6689935EFC0000
    %if ($ - %%insn_0004d8b0_4D8FD) > 7
        %error "LONG_4D8FD"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D8FD) db 0
    %%insn_0004d8b0_4D904:
    mov [ebx+0xfc62],dx ; 0004D904 66899362FC0000
    %if ($ - %%insn_0004d8b0_4D904) > 7
        %error "LONG_4D904"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D904) db 0
    %%insn_0004d8b0_4D90B:
    mov [ebx+0xfc90],dx ; 0004D90B 66899390FC0000
    %if ($ - %%insn_0004d8b0_4D90B) > 7
        %error "LONG_4D90B"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D90B) db 0
    %%insn_0004d8b0_4D912:
    movsx edx,si ; 0004D912 0FBFD6
    %if ($ - %%insn_0004d8b0_4D912) > 3
        %error "LONG_4D912"
    %endif
    times 3 - ($ - %%insn_0004d8b0_4D912) db 0
    %%insn_0004d8b0_4D915:
    mov eax,ecx ; 0004D915 89C8
    %if ($ - %%insn_0004d8b0_4D915) > 2
        %error "LONG_4D915"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D915) db 0
    %%insn_0004d8b0_4D917:
    call 0x4d9ac ; 0004D917 E890000000
    %if ($ - %%insn_0004d8b0_4D917) > 5
        %error "LONG_4D917"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D917) db 0
    %%insn_0004d8b0_4D91C:
    mov edx,0x3d4a0 ; 0004D91C BAA0D40300
    %if ($ - %%insn_0004d8b0_4D91C) > 5
        %error "LONG_4D91C"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D91C) db 0
    %%insn_0004d8b0_4D921:
    mov eax,ecx ; 0004D921 89C8
    %if ($ - %%insn_0004d8b0_4D921) > 2
        %error "LONG_4D921"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D921) db 0
    %%insn_0004d8b0_4D923:
    mov edi,0xfffffff8 ; 0004D923 BFF8FFFFFF
    %if ($ - %%insn_0004d8b0_4D923) > 5
        %error "LONG_4D923"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D923) db 0
    %%insn_0004d8b0_4D928:
    call 0x32b5c ; 0004D928 E82F52FEFF
    %if ($ - %%insn_0004d8b0_4D928) > 5
        %error "LONG_4D928"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D928) db 0
    %%insn_0004d8b0_4D92D:
    mov edx,0x1 ; 0004D92D BA01000000
    %if ($ - %%insn_0004d8b0_4D92D) > 5
        %error "LONG_4D92D"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D92D) db 0
    %%insn_0004d8b0_4D932:
    mov [ebx+0xfc24],di ; 0004D932 6689BB24FC0000
    %if ($ - %%insn_0004d8b0_4D932) > 7
        %error "LONG_4D932"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D932) db 0
    %%insn_0004d8b0_4D939:
    mov [ebx+0xfc44],dx ; 0004D939 66899344FC0000
    %if ($ - %%insn_0004d8b0_4D939) > 7
        %error "LONG_4D939"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D939) db 0
    %%insn_0004d8b0_4D940:
    xor eax,eax ; 0004D940 31C0
    %if ($ - %%insn_0004d8b0_4D940) > 2
        %error "LONG_4D940"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D940) db 0
    %%insn_0004d8b0_4D942:
    mov [ebx+0xfc68],dx ; 0004D942 66899368FC0000
    %if ($ - %%insn_0004d8b0_4D942) > 7
        %error "LONG_4D942"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D942) db 0
    %%insn_0004d8b0_4D949:
    mov [ebx+0xfc54],ax ; 0004D949 66898354FC0000
    %if ($ - %%insn_0004d8b0_4D949) > 7
        %error "LONG_4D949"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D949) db 0
    %%insn_0004d8b0_4D950:
    mov [ebx+0xfc56],ax ; 0004D950 66898356FC0000
    %if ($ - %%insn_0004d8b0_4D950) > 7
        %error "LONG_4D950"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D950) db 0
    %%insn_0004d8b0_4D957:
    mov [ebx+0xfc58],ax ; 0004D957 66898358FC0000
    %if ($ - %%insn_0004d8b0_4D957) > 7
        %error "LONG_4D957"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D957) db 0
    %%insn_0004d8b0_4D95E:
    mov [ebx+0xfc5c],ax ; 0004D95E 6689835CFC0000
    %if ($ - %%insn_0004d8b0_4D95E) > 7
        %error "LONG_4D95E"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D95E) db 0
    %%insn_0004d8b0_4D965:
    xor ah,ah ; 0004D965 30E4
    %if ($ - %%insn_0004d8b0_4D965) > 2
        %error "LONG_4D965"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D965) db 0
    %%insn_0004d8b0_4D967:
    mov [ebx+0xfc40],ah ; 0004D967 88A340FC0000
    %if ($ - %%insn_0004d8b0_4D967) > 6
        %error "LONG_4D967"
    %endif
    times 6 - ($ - %%insn_0004d8b0_4D967) db 0
    %%insn_0004d8b0_4D96D:
    mov eax,0x180 ; 0004D96D B880010000
    %if ($ - %%insn_0004d8b0_4D96D) > 5
        %error "LONG_4D96D"
    %endif
    times 5 - ($ - %%insn_0004d8b0_4D96D) db 0
    %%insn_0004d8b0_4D972:
    xor edx,edx ; 0004D972 31D2
    %if ($ - %%insn_0004d8b0_4D972) > 2
        %error "LONG_4D972"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D972) db 0
    %%insn_0004d8b0_4D974:
    mov [ebx+0xfc36],ax ; 0004D974 66898336FC0000
    %if ($ - %%insn_0004d8b0_4D974) > 7
        %error "LONG_4D974"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D974) db 0
    %%insn_0004d8b0_4D97B:
    mov [ebx+0xfc6c],dx ; 0004D97B 6689936CFC0000
    %if ($ - %%insn_0004d8b0_4D97B) > 7
        %error "LONG_4D97B"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D97B) db 0
    %%insn_0004d8b0_4D982:
    test si,si ; 0004D982 6685F6
    %if ($ - %%insn_0004d8b0_4D982) > 3
        %error "LONG_4D982"
    %endif
    times 3 - ($ - %%insn_0004d8b0_4D982) db 0
    %%insn_0004d8b0_4D985:
    setz al ; 0004D985 0F94C0
    %if ($ - %%insn_0004d8b0_4D985) > 3
        %error "LONG_4D985"
    %endif
    times 3 - ($ - %%insn_0004d8b0_4D985) db 0
    %%insn_0004d8b0_4D988:
    xor ah,ah ; 0004D988 30E4
    %if ($ - %%insn_0004d8b0_4D988) > 2
        %error "LONG_4D988"
    %endif
    times 2 - ($ - %%insn_0004d8b0_4D988) db 0
    %%insn_0004d8b0_4D98A:
    inc eax ; 0004D98A 40
    %if ($ - %%insn_0004d8b0_4D98A) > 1
        %error "LONG_4D98A"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D98A) db 0
    %%insn_0004d8b0_4D98B:
    mov [ebx+0xfc5a],ax ; 0004D98B 6689835AFC0000
    %if ($ - %%insn_0004d8b0_4D98B) > 7
        %error "LONG_4D98B"
    %endif
    times 7 - ($ - %%insn_0004d8b0_4D98B) db 0
    %%insn_0004d8b0_4D992:
    pop ebp ; 0004D992 5D
    %if ($ - %%insn_0004d8b0_4D992) > 1
        %error "LONG_4D992"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D992) db 0
    %%insn_0004d8b0_4D993:
    pop edi ; 0004D993 5F
    %if ($ - %%insn_0004d8b0_4D993) > 1
        %error "LONG_4D993"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D993) db 0
    %%insn_0004d8b0_4D994:
    pop esi ; 0004D994 5E
    %if ($ - %%insn_0004d8b0_4D994) > 1
        %error "LONG_4D994"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D994) db 0
    %%insn_0004d8b0_4D995:
    pop ecx ; 0004D995 59
    %if ($ - %%insn_0004d8b0_4D995) > 1
        %error "LONG_4D995"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D995) db 0
    %%insn_0004d8b0_4D996:
    pop ebx ; 0004D996 5B
    %if ($ - %%insn_0004d8b0_4D996) > 1
        %error "LONG_4D996"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D996) db 0
    %%insn_0004d8b0_4D997:
    ret ; 0004D997 C3
    %if ($ - %%insn_0004d8b0_4D997) > 1
        %error "LONG_4D997"
    %endif
    times 1 - ($ - %%insn_0004d8b0_4D997) db 0
    %if ($ - %%fragment_start) != 232
        %error "function size drift: 0004D8B0"
    %endif
%endmacro
