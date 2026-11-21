; Analyzer entry: 0006092c
; Analyzer symbol: FUN_0006092c
; Boundary and name are provisional until independently verified.

%macro emit_function_0006092c_part_00 0
    %%fragment_start:
function_0006092c:
    %%insn_0006092c_6092C:
    push ebx ; 0006092C 53
    %if ($ - %%insn_0006092c_6092C) > 1
        %error "LONG_6092C"
    %endif
    times 1 - ($ - %%insn_0006092c_6092C) db 0
    %%insn_0006092c_6092D:
    push ecx ; 0006092D 51
    %if ($ - %%insn_0006092c_6092D) > 1
        %error "LONG_6092D"
    %endif
    times 1 - ($ - %%insn_0006092c_6092D) db 0
    %%insn_0006092c_6092E:
    push edx ; 0006092E 52
    %if ($ - %%insn_0006092c_6092E) > 1
        %error "LONG_6092E"
    %endif
    times 1 - ($ - %%insn_0006092c_6092E) db 0
    %%insn_0006092c_6092F:
    push ebp ; 0006092F 55
    %if ($ - %%insn_0006092c_6092F) > 1
        %error "LONG_6092F"
    %endif
    times 1 - ($ - %%insn_0006092c_6092F) db 0
    %%insn_0006092c_60930:
    push esi ; 00060930 56
    %if ($ - %%insn_0006092c_60930) > 1
        %error "LONG_60930"
    %endif
    times 1 - ($ - %%insn_0006092c_60930) db 0
    %%insn_0006092c_60931:
    push edx ; 00060931 52
    %if ($ - %%insn_0006092c_60931) > 1
        %error "LONG_60931"
    %endif
    times 1 - ($ - %%insn_0006092c_60931) db 0
    %%insn_0006092c_60932:
    mov ebp,eax ; 00060932 89C5
    %if ($ - %%insn_0006092c_60932) > 2
        %error "LONG_60932"
    %endif
    times 2 - ($ - %%insn_0006092c_60932) db 0
    %%insn_0006092c_60934:
    mov ecx,[ebp+0x0] ; 00060934 8B4D00
    %if ($ - %%insn_0006092c_60934) > 3
        %error "LONG_60934"
    %endif
    times 3 - ($ - %%insn_0006092c_60934) db 0
    %%insn_0006092c_60937:
    mov ebx,[ebp+0x4] ; 00060937 8B5D04
    %if ($ - %%insn_0006092c_60937) > 3
        %error "LONG_60937"
    %endif
    times 3 - ($ - %%insn_0006092c_60937) db 0
    %%insn_0006092c_6093A:
    mov ebp,ebx ; 0006093A 89DD
    %if ($ - %%insn_0006092c_6093A) > 2
        %error "LONG_6093A"
    %endif
    times 2 - ($ - %%insn_0006092c_6093A) db 0
    %%insn_0006092c_6093C:
    and ebp,0xfff00000 ; 0006093C 81E50000F0FF
    %if ($ - %%insn_0006092c_6093C) > 6
        %error "LONG_6093C"
    %endif
    times 6 - ($ - %%insn_0006092c_6093C) db 0
    %%insn_0006092c_60942:
    xor ebx,ebp ; 00060942 31EB
    %if ($ - %%insn_0006092c_60942) > 2
        %error "LONG_60942"
    %endif
    times 2 - ($ - %%insn_0006092c_60942) db 0
    %%insn_0006092c_60944:
    xor ebx,0x100000 ; 00060944 81F300001000
    %if ($ - %%insn_0006092c_60944) > 6
        %error "LONG_60944"
    %endif
    times 6 - ($ - %%insn_0006092c_60944) db 0
    %%insn_0006092c_6094A:
    shr ebp,byte 0x14 ; 0006094A C1ED14
    %if ($ - %%insn_0006092c_6094A) > 3
        %error "LONG_6094A"
    %endif
    times 3 - ($ - %%insn_0006092c_6094A) db 0
    %%insn_0006092c_6094D:
    sub ebp,0x433 ; 0006094D 81ED33040000
    %if ($ - %%insn_0006092c_6094D) > 6
        %error "LONG_6094D"
    %endif
    times 6 - ($ - %%insn_0006092c_6094D) db 0
    %%insn_0006092c_60953:
    jz short 0x6098a ; 00060953 7435
    %if ($ - %%insn_0006092c_60953) > 2
        %error "LONG_60953"
    %endif
    times 2 - ($ - %%insn_0006092c_60953) db 0
    %%insn_0006092c_60955:
    jna short 0x60960 ; 00060955 7609
    %if ($ - %%insn_0006092c_60955) > 2
        %error "LONG_60955"
    %endif
    times 2 - ($ - %%insn_0006092c_60955) db 0
    %%insn_0006092c_60957:
    shl ecx,1 ; 00060957 D1E1
    %if ($ - %%insn_0006092c_60957) > 2
        %error "LONG_60957"
    %endif
    times 2 - ($ - %%insn_0006092c_60957) db 0
    %%insn_0006092c_60959:
    rcl ebx,1 ; 00060959 D1D3
    %if ($ - %%insn_0006092c_60959) > 2
        %error "LONG_60959"
    %endif
    times 2 - ($ - %%insn_0006092c_60959) db 0
    %%insn_0006092c_6095B:
    dec ebp ; 0006095B 4D
    %if ($ - %%insn_0006092c_6095B) > 1
        %error "LONG_6095B"
    %endif
    times 1 - ($ - %%insn_0006092c_6095B) db 0
    %%insn_0006092c_6095C:
    jnz short 0x60957 ; 0006095C 75F9
    %if ($ - %%insn_0006092c_6095C) > 2
        %error "LONG_6095C"
    %endif
    times 2 - ($ - %%insn_0006092c_6095C) db 0
    %%insn_0006092c_6095E:
    jmp short 0x6098a ; 0006095E EB2A
    %if ($ - %%insn_0006092c_6095E) > 2
        %error "LONG_6095E"
    %endif
    times 2 - ($ - %%insn_0006092c_6095E) db 0
    %%insn_0006092c_60960:
    sub eax,eax ; 00060960 29C0
    %if ($ - %%insn_0006092c_60960) > 2
        %error "LONG_60960"
    %endif
    times 2 - ($ - %%insn_0006092c_60960) db 0
    %%insn_0006092c_60962:
    sub esi,esi ; 00060962 29F6
    %if ($ - %%insn_0006092c_60962) > 2
        %error "LONG_60962"
    %endif
    times 2 - ($ - %%insn_0006092c_60962) db 0
    %%insn_0006092c_60964:
    shr ebx,1 ; 00060964 D1EB
    %if ($ - %%insn_0006092c_60964) > 2
        %error "LONG_60964"
    %endif
    times 2 - ($ - %%insn_0006092c_60964) db 0
    %%insn_0006092c_60966:
    rcr ecx,1 ; 00060966 D1D9
    %if ($ - %%insn_0006092c_60966) > 2
        %error "LONG_60966"
    %endif
    times 2 - ($ - %%insn_0006092c_60966) db 0
    %%insn_0006092c_60968:
    rcr eax,1 ; 00060968 D1D8
    %if ($ - %%insn_0006092c_60968) > 2
        %error "LONG_60968"
    %endif
    times 2 - ($ - %%insn_0006092c_60968) db 0
    %%insn_0006092c_6096A:
    adc esi,esi ; 0006096A 11F6
    %if ($ - %%insn_0006092c_6096A) > 2
        %error "LONG_6096A"
    %endif
    times 2 - ($ - %%insn_0006092c_6096A) db 0
    %%insn_0006092c_6096C:
    inc ebp ; 0006096C 45
    %if ($ - %%insn_0006092c_6096C) > 1
        %error "LONG_6096C"
    %endif
    times 1 - ($ - %%insn_0006092c_6096C) db 0
    %%insn_0006092c_6096D:
    jnz short 0x60964 ; 0006096D 75F5
    %if ($ - %%insn_0006092c_6096D) > 2
        %error "LONG_6096D"
    %endif
    times 2 - ($ - %%insn_0006092c_6096D) db 0
    %%insn_0006092c_6096F:
    cmp eax,0x80000000 ; 0006096F 3D00000080
    %if ($ - %%insn_0006092c_6096F) > 5
        %error "LONG_6096F"
    %endif
    times 5 - ($ - %%insn_0006092c_6096F) db 0
    %%insn_0006092c_60974:
    jc short 0x6098a ; 00060974 7214
    %if ($ - %%insn_0006092c_60974) > 2
        %error "LONG_60974"
    %endif
    times 2 - ($ - %%insn_0006092c_60974) db 0
    %%insn_0006092c_60976:
    jnz short 0x60984 ; 00060976 750C
    %if ($ - %%insn_0006092c_60976) > 2
        %error "LONG_60976"
    %endif
    times 2 - ($ - %%insn_0006092c_60976) db 0
    %%insn_0006092c_60978:
    or esi,esi ; 00060978 09F6
    %if ($ - %%insn_0006092c_60978) > 2
        %error "LONG_60978"
    %endif
    times 2 - ($ - %%insn_0006092c_60978) db 0
    %%insn_0006092c_6097A:
    jnz short 0x60984 ; 0006097A 7508
    %if ($ - %%insn_0006092c_6097A) > 2
        %error "LONG_6097A"
    %endif
    times 2 - ($ - %%insn_0006092c_6097A) db 0
    %%insn_0006092c_6097C:
    test ecx,0x1 ; 0006097C F7C101000000
    %if ($ - %%insn_0006092c_6097C) > 6
        %error "LONG_6097C"
    %endif
    times 6 - ($ - %%insn_0006092c_6097C) db 0
    %%insn_0006092c_60982:
    jz short 0x6098a ; 00060982 7406
    %if ($ - %%insn_0006092c_60982) > 2
        %error "LONG_60982"
    %endif
    times 2 - ($ - %%insn_0006092c_60982) db 0
    %%insn_0006092c_60984:
    add ecx,0x1 ; 00060984 83C101
    %if ($ - %%insn_0006092c_60984) > 3
        %error "LONG_60984"
    %endif
    times 3 - ($ - %%insn_0006092c_60984) db 0
    %%insn_0006092c_60987:
    adc ebx,0x0 ; 00060987 83D300
    %if ($ - %%insn_0006092c_60987) > 3
        %error "LONG_60987"
    %endif
    times 3 - ($ - %%insn_0006092c_60987) db 0
    %%insn_0006092c_6098A:
    pop ebp ; 0006098A 5D
    %if ($ - %%insn_0006092c_6098A) > 1
        %error "LONG_6098A"
    %endif
    times 1 - ($ - %%insn_0006092c_6098A) db 0
    %%insn_0006092c_6098B:
    mov [ebp+0x0],ecx ; 0006098B 894D00
    %if ($ - %%insn_0006092c_6098B) > 3
        %error "LONG_6098B"
    %endif
    times 3 - ($ - %%insn_0006092c_6098B) db 0
    %%insn_0006092c_6098E:
    mov [ebp+0x4],ebx ; 0006098E 895D04
    %if ($ - %%insn_0006092c_6098E) > 3
        %error "LONG_6098E"
    %endif
    times 3 - ($ - %%insn_0006092c_6098E) db 0
    %%insn_0006092c_60991:
    pop esi ; 00060991 5E
    %if ($ - %%insn_0006092c_60991) > 1
        %error "LONG_60991"
    %endif
    times 1 - ($ - %%insn_0006092c_60991) db 0
    %%insn_0006092c_60992:
    pop ebp ; 00060992 5D
    %if ($ - %%insn_0006092c_60992) > 1
        %error "LONG_60992"
    %endif
    times 1 - ($ - %%insn_0006092c_60992) db 0
    %%insn_0006092c_60993:
    pop edx ; 00060993 5A
    %if ($ - %%insn_0006092c_60993) > 1
        %error "LONG_60993"
    %endif
    times 1 - ($ - %%insn_0006092c_60993) db 0
    %%insn_0006092c_60994:
    pop ecx ; 00060994 59
    %if ($ - %%insn_0006092c_60994) > 1
        %error "LONG_60994"
    %endif
    times 1 - ($ - %%insn_0006092c_60994) db 0
    %%insn_0006092c_60995:
    pop ebx ; 00060995 5B
    %if ($ - %%insn_0006092c_60995) > 1
        %error "LONG_60995"
    %endif
    times 1 - ($ - %%insn_0006092c_60995) db 0
    %%insn_0006092c_60996:
    ret ; 00060996 C3
    %if ($ - %%insn_0006092c_60996) > 1
        %error "LONG_60996"
    %endif
    times 1 - ($ - %%insn_0006092c_60996) db 0
    %if ($ - %%fragment_start) != 107
        %error "function size drift: 0006092C"
    %endif
%endmacro
