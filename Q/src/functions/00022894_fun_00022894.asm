; Analyzer entry: 00022894
; Analyzer symbol: FUN_00022894
; Boundary and name are provisional until independently verified.

%macro emit_function_00022894_part_00 0
    %%fragment_start:
function_00022894:
    %%insn_00022894_22894:
    push ebx ; 00022894 53
    %if ($ - %%insn_00022894_22894) > 1
        %error "LONG_22894"
    %endif
    times 1 - ($ - %%insn_00022894_22894) db 0
    %%insn_00022894_22895:
    push ecx ; 00022895 51
    %if ($ - %%insn_00022894_22895) > 1
        %error "LONG_22895"
    %endif
    times 1 - ($ - %%insn_00022894_22895) db 0
    %%insn_00022894_22896:
    push edx ; 00022896 52
    %if ($ - %%insn_00022894_22896) > 1
        %error "LONG_22896"
    %endif
    times 1 - ($ - %%insn_00022894_22896) db 0
    %%insn_00022894_22897:
    push esi ; 00022897 56
    %if ($ - %%insn_00022894_22897) > 1
        %error "LONG_22897"
    %endif
    times 1 - ($ - %%insn_00022894_22897) db 0
    %%insn_00022894_22898:
    push edi ; 00022898 57
    %if ($ - %%insn_00022894_22898) > 1
        %error "LONG_22898"
    %endif
    times 1 - ($ - %%insn_00022894_22898) db 0
    %%insn_00022894_22899:
    push ebp ; 00022899 55
    %if ($ - %%insn_00022894_22899) > 1
        %error "LONG_22899"
    %endif
    times 1 - ($ - %%insn_00022894_22899) db 0
    %%insn_00022894_2289A:
    mov ebp,esp ; 0002289A 89E5
    %if ($ - %%insn_00022894_2289A) > 2
        %error "LONG_2289A"
    %endif
    times 2 - ($ - %%insn_00022894_2289A) db 0
    %%insn_00022894_2289C:
    sub esp,0x8 ; 0002289C 83EC08
    %if ($ - %%insn_00022894_2289C) > 3
        %error "LONG_2289C"
    %endif
    times 3 - ($ - %%insn_00022894_2289C) db 0
    %%insn_00022894_2289F:
    mov edx,[0x1394b] ; 0002289F 8B154B390100
    %if ($ - %%insn_00022894_2289F) > 6
        %error "LONG_2289F"
    %endif
    times 6 - ($ - %%insn_00022894_2289F) db 0
    %%insn_00022894_228A5:
    sar edx,byte 0x18 ; 000228A5 C1FA18
    %if ($ - %%insn_00022894_228A5) > 3
        %error "LONG_228A5"
    %endif
    times 3 - ($ - %%insn_00022894_228A5) db 0
    %%insn_00022894_228A8:
    mov eax,edx ; 000228A8 89D0
    %if ($ - %%insn_00022894_228A8) > 2
        %error "LONG_228A8"
    %endif
    times 2 - ($ - %%insn_00022894_228A8) db 0
    %%insn_00022894_228AA:
    shl eax,byte 0x5 ; 000228AA C1E005
    %if ($ - %%insn_00022894_228AA) > 3
        %error "LONG_228AA"
    %endif
    times 3 - ($ - %%insn_00022894_228AA) db 0
    %%insn_00022894_228AD:
    sub eax,edx ; 000228AD 29D0
    %if ($ - %%insn_00022894_228AD) > 2
        %error "LONG_228AD"
    %endif
    times 2 - ($ - %%insn_00022894_228AD) db 0
    %%insn_00022894_228AF:
    shl eax,byte 0x2 ; 000228AF C1E002
    %if ($ - %%insn_00022894_228AF) > 3
        %error "LONG_228AF"
    %endif
    times 3 - ($ - %%insn_00022894_228AF) db 0
    %%insn_00022894_228B2:
    mov edx,[eax+0xfc4e] ; 000228B2 8B904EFC0000
    %if ($ - %%insn_00022894_228B2) > 6
        %error "LONG_228B2"
    %endif
    times 6 - ($ - %%insn_00022894_228B2) db 0
    %%insn_00022894_228B8:
    sar edx,byte 0x10 ; 000228B8 C1FA10
    %if ($ - %%insn_00022894_228B8) > 3
        %error "LONG_228B8"
    %endif
    times 3 - ($ - %%insn_00022894_228B8) db 0
    db 0x66, 0x8B, 0x0C, 0x55, 0x60, 0x5B, 0x00, 0x00 ; 000228BB 668B0C55605B0000 | mov cx,[edx*2+0x5b60] | exact encoding fallback
    %%insn_00022894_228C3:
    cmp cx,0x3e7 ; 000228C3 6681F9E703
    %if ($ - %%insn_00022894_228C3) > 5
        %error "LONG_228C3"
    %endif
    times 5 - ($ - %%insn_00022894_228C3) db 0
    %%insn_00022894_228C8:
    jnz short 0x228e6 ; 000228C8 751C
    %if ($ - %%insn_00022894_228C8) > 2
        %error "LONG_228C8"
    %endif
    times 2 - ($ - %%insn_00022894_228C8) db 0
    %%insn_00022894_228CA:
    xor edx,edx ; 000228CA 31D2
    %if ($ - %%insn_00022894_228CA) > 2
        %error "LONG_228CA"
    %endif
    times 2 - ($ - %%insn_00022894_228CA) db 0
    %%insn_00022894_228CC:
    mov [eax+0xfc84],dx ; 000228CC 66899084FC0000
    %if ($ - %%insn_00022894_228CC) > 7
        %error "LONG_228CC"
    %endif
    times 7 - ($ - %%insn_00022894_228CC) db 0
    %%insn_00022894_228D3:
    mov dx,[0xf880] ; 000228D3 668B1580F80000
    %if ($ - %%insn_00022894_228D3) > 7
        %error "LONG_228D3"
    %endif
    times 7 - ($ - %%insn_00022894_228D3) db 0
    %%insn_00022894_228DA:
    mov [eax+0xfc52],dx ; 000228DA 66899052FC0000
    %if ($ - %%insn_00022894_228DA) > 7
        %error "LONG_228DA"
    %endif
    times 7 - ($ - %%insn_00022894_228DA) db 0
    %%insn_00022894_228E1:
    jmp 0x229c0 ; 000228E1 E9DA000000
    %if ($ - %%insn_00022894_228E1) > 5
        %error "LONG_228E1"
    %endif
    times 5 - ($ - %%insn_00022894_228E1) db 0
    %%insn_00022894_228E6:
    cmp cx,0x63 ; 000228E6 6683F963
    %if ($ - %%insn_00022894_228E6) > 4
        %error "LONG_228E6"
    %endif
    times 4 - ($ - %%insn_00022894_228E6) db 0
    %%insn_00022894_228EA:
    jz 0x229a8 ; 000228EA 0F84B8000000
    %if ($ - %%insn_00022894_228EA) > 6
        %error "LONG_228EA"
    %endif
    times 6 - ($ - %%insn_00022894_228EA) db 0
    %%insn_00022894_228F0:
    mov bx,[0x13854] ; 000228F0 668B1D54380100
    %if ($ - %%insn_00022894_228F0) > 7
        %error "LONG_228F0"
    %endif
    times 7 - ($ - %%insn_00022894_228F0) db 0
    %%insn_00022894_228F7:
    mov si,[eax+0xfc84] ; 000228F7 668BB084FC0000
    %if ($ - %%insn_00022894_228F7) > 7
        %error "LONG_228F7"
    %endif
    times 7 - ($ - %%insn_00022894_228F7) db 0
    %%insn_00022894_228FE:
    add ecx,ebx ; 000228FE 01D9
    %if ($ - %%insn_00022894_228FE) > 2
        %error "LONG_228FE"
    %endif
    times 2 - ($ - %%insn_00022894_228FE) db 0
    %%insn_00022894_22900:
    cmp si,0x5 ; 00022900 6683FE05
    %if ($ - %%insn_00022894_22900) > 4
        %error "LONG_22900"
    %endif
    times 4 - ($ - %%insn_00022894_22900) db 0
    %%insn_00022894_22904:
    jnz short 0x2290c ; 00022904 7506
    %if ($ - %%insn_00022894_22904) > 2
        %error "LONG_22904"
    %endif
    times 2 - ($ - %%insn_00022894_22904) db 0
    %%insn_00022894_22906:
    add ecx,0xb4 ; 00022906 81C1B4000000
    %if ($ - %%insn_00022894_22906) > 6
        %error "LONG_22906"
    %endif
    times 6 - ($ - %%insn_00022894_22906) db 0
    %%insn_00022894_2290C:
    mov edx,[0x1394b] ; 0002290C 8B154B390100
    %if ($ - %%insn_00022894_2290C) > 6
        %error "LONG_2290C"
    %endif
    times 6 - ($ - %%insn_00022894_2290C) db 0
    %%insn_00022894_22912:
    sar edx,byte 0x18 ; 00022912 C1FA18
    %if ($ - %%insn_00022894_22912) > 3
        %error "LONG_22912"
    %endif
    times 3 - ($ - %%insn_00022894_22912) db 0
    %%insn_00022894_22915:
    mov eax,edx ; 00022915 89D0
    %if ($ - %%insn_00022894_22915) > 2
        %error "LONG_22915"
    %endif
    times 2 - ($ - %%insn_00022894_22915) db 0
    %%insn_00022894_22917:
    shl eax,byte 0x5 ; 00022917 C1E005
    %if ($ - %%insn_00022894_22917) > 3
        %error "LONG_22917"
    %endif
    times 3 - ($ - %%insn_00022894_22917) db 0
    %%insn_00022894_2291A:
    sub eax,edx ; 0002291A 29D0
    %if ($ - %%insn_00022894_2291A) > 2
        %error "LONG_2291A"
    %endif
    times 2 - ($ - %%insn_00022894_2291A) db 0
    %%insn_00022894_2291C:
    lea edx,[eax*4+0x0] ; 0002291C 8D148500000000
    %if ($ - %%insn_00022894_2291C) > 7
        %error "LONG_2291C"
    %endif
    times 7 - ($ - %%insn_00022894_2291C) db 0
    %%insn_00022894_22923:
    mov ax,[edx+0xfc50] ; 00022923 668B8250FC0000
    %if ($ - %%insn_00022894_22923) > 7
        %error "LONG_22923"
    %endif
    times 7 - ($ - %%insn_00022894_22923) db 0
    %%insn_00022894_2292A:
    mov bx,[0x1386a] ; 0002292A 668B1D6A380100
    %if ($ - %%insn_00022894_2292A) > 7
        %error "LONG_2292A"
    %endif
    times 7 - ($ - %%insn_00022894_2292A) db 0
    %%insn_00022894_22931:
    xor ah,ah ; 00022931 30E4
    %if ($ - %%insn_00022894_22931) > 2
        %error "LONG_22931"
    %endif
    times 2 - ($ - %%insn_00022894_22931) db 0
    %%insn_00022894_22933:
    add ebx,ebx ; 00022933 01DB
    %if ($ - %%insn_00022894_22933) > 2
        %error "LONG_22933"
    %endif
    times 2 - ($ - %%insn_00022894_22933) db 0
    %%insn_00022894_22935:
    and al,0x1 ; 00022935 2401
    %if ($ - %%insn_00022894_22935) > 2
        %error "LONG_22935"
    %endif
    times 2 - ($ - %%insn_00022894_22935) db 0
    %%insn_00022894_22937:
    add eax,ebx ; 00022937 01D8
    %if ($ - %%insn_00022894_22937) > 2
        %error "LONG_22937"
    %endif
    times 2 - ($ - %%insn_00022894_22937) db 0
    %%insn_00022894_22939:
    cwde ; 00022939 98
    %if ($ - %%insn_00022894_22939) > 1
        %error "LONG_22939"
    %endif
    times 1 - ($ - %%insn_00022894_22939) db 0
    %%insn_00022894_2293A:
    shl eax,byte 0x4 ; 0002293A C1E004
    %if ($ - %%insn_00022894_2293A) > 3
        %error "LONG_2293A"
    %endif
    times 3 - ($ - %%insn_00022894_2293A) db 0
    %%insn_00022894_2293D:
    mov di,[edx+0xfc24] ; 0002293D 668BBA24FC0000
    %if ($ - %%insn_00022894_2293D) > 7
        %error "LONG_2293D"
    %endif
    times 7 - ($ - %%insn_00022894_2293D) db 0
    %%insn_00022894_22944:
    mov bx,[eax+0x5b74] ; 00022944 668B98745B0000
    %if ($ - %%insn_00022894_22944) > 7
        %error "LONG_22944"
    %endif
    times 7 - ($ - %%insn_00022894_22944) db 0
    %%insn_00022894_2294B:
    mov si,[eax+0x5b78] ; 0002294B 668BB0785B0000
    %if ($ - %%insn_00022894_2294B) > 7
        %error "LONG_2294B"
    %endif
    times 7 - ($ - %%insn_00022894_2294B) db 0
    %%insn_00022894_22952:
    mov ax,[eax+0x5b7c] ; 00022952 668B807C5B0000
    %if ($ - %%insn_00022894_22952) > 7
        %error "LONG_22952"
    %endif
    times 7 - ($ - %%insn_00022894_22952) db 0
    %%insn_00022894_22959:
    lea edx,[ebp-0x4] ; 00022959 8D55FC
    %if ($ - %%insn_00022894_22959) > 3
        %error "LONG_22959"
    %endif
    times 3 - ($ - %%insn_00022894_22959) db 0
    %%insn_00022894_2295C:
    add edi,eax ; 0002295C 01C7
    %if ($ - %%insn_00022894_2295C) > 2
        %error "LONG_2295C"
    %endif
    times 2 - ($ - %%insn_00022894_2295C) db 0
    %%insn_00022894_2295E:
    movsx eax,bx ; 0002295E 0FBFC3
    %if ($ - %%insn_00022894_2295E) > 3
        %error "LONG_2295E"
    %endif
    times 3 - ($ - %%insn_00022894_2295E) db 0
    %%insn_00022894_22961:
    lea ebx,[ebp-0x8] ; 00022961 8D5DF8
    %if ($ - %%insn_00022894_22961) > 3
        %error "LONG_22961"
    %endif
    times 3 - ($ - %%insn_00022894_22961) db 0
    %%insn_00022894_22964:
    shl eax,byte 0x4 ; 00022964 C1E004
    %if ($ - %%insn_00022894_22964) > 3
        %error "LONG_22964"
    %endif
    times 3 - ($ - %%insn_00022894_22964) db 0
    %%insn_00022894_22967:
    call 0x30ae4 ; 00022967 E878E10000
    %if ($ - %%insn_00022894_22967) > 5
        %error "LONG_22967"
    %endif
    times 5 - ($ - %%insn_00022894_22967) db 0
    %%insn_00022894_2296C:
    mov edx,[ebp-0x6] ; 0002296C 8B55FA
    %if ($ - %%insn_00022894_2296C) > 3
        %error "LONG_2296C"
    %endif
    times 3 - ($ - %%insn_00022894_2296C) db 0
    %%insn_00022894_2296F:
    sar edx,byte 0x10 ; 0002296F C1FA10
    %if ($ - %%insn_00022894_2296F) > 3
        %error "LONG_2296F"
    %endif
    times 3 - ($ - %%insn_00022894_2296F) db 0
    %%insn_00022894_22972:
    movsx eax,si ; 00022972 0FBFC6
    %if ($ - %%insn_00022894_22972) > 3
        %error "LONG_22972"
    %endif
    times 3 - ($ - %%insn_00022894_22972) db 0
    %%insn_00022894_22975:
    mov esi,edx ; 00022975 89D6
    %if ($ - %%insn_00022894_22975) > 2
        %error "LONG_22975"
    %endif
    times 2 - ($ - %%insn_00022894_22975) db 0
    %%insn_00022894_22977:
    imul esi,eax ; 00022977 0FAFF0
    %if ($ - %%insn_00022894_22977) > 3
        %error "LONG_22977"
    %endif
    times 3 - ($ - %%insn_00022894_22977) db 0
    %%insn_00022894_2297A:
    mov edx,[0x13434] ; 0002297A 8B1534340100
    %if ($ - %%insn_00022894_2297A) > 6
        %error "LONG_2297A"
    %endif
    times 6 - ($ - %%insn_00022894_2297A) db 0
    %%insn_00022894_22980:
    sar esi,byte 0xb ; 00022980 C1FE0B
    %if ($ - %%insn_00022894_22980) > 3
        %error "LONG_22980"
    %endif
    times 3 - ($ - %%insn_00022894_22980) db 0
    %%insn_00022894_22983:
    add esi,edx ; 00022983 01D6
    %if ($ - %%insn_00022894_22983) > 2
        %error "LONG_22983"
    %endif
    times 2 - ($ - %%insn_00022894_22983) db 0
    %%insn_00022894_22985:
    mov edx,[ebp-0xa] ; 00022985 8B55F6
    %if ($ - %%insn_00022894_22985) > 3
        %error "LONG_22985"
    %endif
    times 3 - ($ - %%insn_00022894_22985) db 0
    %%insn_00022894_22988:
    sar edx,byte 0x10 ; 00022988 C1FA10
    %if ($ - %%insn_00022894_22988) > 3
        %error "LONG_22988"
    %endif
    times 3 - ($ - %%insn_00022894_22988) db 0
    %%insn_00022894_2298B:
    imul eax,edx ; 0002298B 0FAFC2
    %if ($ - %%insn_00022894_2298B) > 3
        %error "LONG_2298B"
    %endif
    times 3 - ($ - %%insn_00022894_2298B) db 0
    %%insn_00022894_2298E:
    movsx ecx,cx ; 0002298E 0FBFC9
    %if ($ - %%insn_00022894_2298E) > 3
        %error "LONG_2298E"
    %endif
    times 3 - ($ - %%insn_00022894_2298E) db 0
    %%insn_00022894_22991:
    push dword 0x0 ; 00022991 6A00
    %if ($ - %%insn_00022894_22991) > 2
        %error "LONG_22991"
    %endif
    times 2 - ($ - %%insn_00022894_22991) db 0
    %%insn_00022894_22993:
    mov edx,[0x13438] ; 00022993 8B1538340100
    %if ($ - %%insn_00022894_22993) > 6
        %error "LONG_22993"
    %endif
    times 6 - ($ - %%insn_00022894_22993) db 0
    %%insn_00022894_22999:
    sar eax,byte 0xb ; 00022999 C1F80B
    %if ($ - %%insn_00022894_22999) > 3
        %error "LONG_22999"
    %endif
    times 3 - ($ - %%insn_00022894_22999) db 0
    %%insn_00022894_2299C:
    movsx ebx,di ; 0002299C 0FBFDF
    %if ($ - %%insn_00022894_2299C) > 3
        %error "LONG_2299C"
    %endif
    times 3 - ($ - %%insn_00022894_2299C) db 0
    %%insn_00022894_2299F:
    add edx,eax ; 0002299F 01C2
    %if ($ - %%insn_00022894_2299F) > 2
        %error "LONG_2299F"
    %endif
    times 2 - ($ - %%insn_00022894_2299F) db 0
    %%insn_00022894_229A1:
    mov eax,esi ; 000229A1 89F0
    %if ($ - %%insn_00022894_229A1) > 2
        %error "LONG_229A1"
    %endif
    times 2 - ($ - %%insn_00022894_229A1) db 0
    %%insn_00022894_229A3:
    call 0x22b2c ; 000229A3 E884010000
    %if ($ - %%insn_00022894_229A3) > 5
        %error "LONG_229A3"
    %endif
    times 5 - ($ - %%insn_00022894_229A3) db 0
    %%insn_00022894_229A8:
    mov edx,[0x1394b] ; 000229A8 8B154B390100
    %if ($ - %%insn_00022894_229A8) > 6
        %error "LONG_229A8"
    %endif
    times 6 - ($ - %%insn_00022894_229A8) db 0
    %%insn_00022894_229AE:
    sar edx,byte 0x18 ; 000229AE C1FA18
    %if ($ - %%insn_00022894_229AE) > 3
        %error "LONG_229AE"
    %endif
    times 3 - ($ - %%insn_00022894_229AE) db 0
    %%insn_00022894_229B1:
    mov eax,edx ; 000229B1 89D0
    %if ($ - %%insn_00022894_229B1) > 2
        %error "LONG_229B1"
    %endif
    times 2 - ($ - %%insn_00022894_229B1) db 0
    %%insn_00022894_229B3:
    shl eax,byte 0x5 ; 000229B3 C1E005
    %if ($ - %%insn_00022894_229B3) > 3
        %error "LONG_229B3"
    %endif
    times 3 - ($ - %%insn_00022894_229B3) db 0
    %%insn_00022894_229B6:
    sub eax,edx ; 000229B6 29D0
    %if ($ - %%insn_00022894_229B6) > 2
        %error "LONG_229B6"
    %endif
    times 2 - ($ - %%insn_00022894_229B6) db 0
    %%insn_00022894_229B8:
    inc word [eax*4+0xfc50] ; 000229B8 66FF048550FC0000
    %if ($ - %%insn_00022894_229B8) > 8
        %error "LONG_229B8"
    %endif
    times 8 - ($ - %%insn_00022894_229B8) db 0
    %%insn_00022894_229C0:
    mov esp,ebp ; 000229C0 89EC
    %if ($ - %%insn_00022894_229C0) > 2
        %error "LONG_229C0"
    %endif
    times 2 - ($ - %%insn_00022894_229C0) db 0
    %%insn_00022894_229C2:
    pop ebp ; 000229C2 5D
    %if ($ - %%insn_00022894_229C2) > 1
        %error "LONG_229C2"
    %endif
    times 1 - ($ - %%insn_00022894_229C2) db 0
    %%insn_00022894_229C3:
    pop edi ; 000229C3 5F
    %if ($ - %%insn_00022894_229C3) > 1
        %error "LONG_229C3"
    %endif
    times 1 - ($ - %%insn_00022894_229C3) db 0
    %%insn_00022894_229C4:
    pop esi ; 000229C4 5E
    %if ($ - %%insn_00022894_229C4) > 1
        %error "LONG_229C4"
    %endif
    times 1 - ($ - %%insn_00022894_229C4) db 0
    %%insn_00022894_229C5:
    pop edx ; 000229C5 5A
    %if ($ - %%insn_00022894_229C5) > 1
        %error "LONG_229C5"
    %endif
    times 1 - ($ - %%insn_00022894_229C5) db 0
    %%insn_00022894_229C6:
    pop ecx ; 000229C6 59
    %if ($ - %%insn_00022894_229C6) > 1
        %error "LONG_229C6"
    %endif
    times 1 - ($ - %%insn_00022894_229C6) db 0
    %%insn_00022894_229C7:
    pop ebx ; 000229C7 5B
    %if ($ - %%insn_00022894_229C7) > 1
        %error "LONG_229C7"
    %endif
    times 1 - ($ - %%insn_00022894_229C7) db 0
    %%insn_00022894_229C8:
    ret ; 000229C8 C3
    %if ($ - %%insn_00022894_229C8) > 1
        %error "LONG_229C8"
    %endif
    times 1 - ($ - %%insn_00022894_229C8) db 0
    %if ($ - %%fragment_start) != 309
        %error "function size drift: 00022894"
    %endif
%endmacro
