; Analyzer entry: 000118a4
; Analyzer symbol: FUN_000118a4
; Boundary and name are provisional until independently verified.

%macro emit_function_000118a4_part_00 0
    %%fragment_start:
function_000118a4:
    %%insn_000118a4_118A4:
    push ebx ; 000118A4 53
    %if ($ - %%insn_000118a4_118A4) > 1
        %error "LONG_118A4"
    %endif
    times 1 - ($ - %%insn_000118a4_118A4) db 0
    %%insn_000118a4_118A5:
    push ecx ; 000118A5 51
    %if ($ - %%insn_000118a4_118A5) > 1
        %error "LONG_118A5"
    %endif
    times 1 - ($ - %%insn_000118a4_118A5) db 0
    %%insn_000118a4_118A6:
    push edx ; 000118A6 52
    %if ($ - %%insn_000118a4_118A6) > 1
        %error "LONG_118A6"
    %endif
    times 1 - ($ - %%insn_000118a4_118A6) db 0
    %%insn_000118a4_118A7:
    push esi ; 000118A7 56
    %if ($ - %%insn_000118a4_118A7) > 1
        %error "LONG_118A7"
    %endif
    times 1 - ($ - %%insn_000118a4_118A7) db 0
    %%insn_000118a4_118A8:
    push edi ; 000118A8 57
    %if ($ - %%insn_000118a4_118A8) > 1
        %error "LONG_118A8"
    %endif
    times 1 - ($ - %%insn_000118a4_118A8) db 0
    %%insn_000118a4_118A9:
    push ebp ; 000118A9 55
    %if ($ - %%insn_000118a4_118A9) > 1
        %error "LONG_118A9"
    %endif
    times 1 - ($ - %%insn_000118a4_118A9) db 0
    %%insn_000118a4_118AA:
    mov ebp,esp ; 000118AA 89E5
    %if ($ - %%insn_000118a4_118AA) > 2
        %error "LONG_118AA"
    %endif
    times 2 - ($ - %%insn_000118a4_118AA) db 0
    %%insn_000118a4_118AC:
    sub esp,0x28 ; 000118AC 83EC28
    %if ($ - %%insn_000118a4_118AC) > 3
        %error "LONG_118AC"
    %endif
    times 3 - ($ - %%insn_000118a4_118AC) db 0
    %%insn_000118a4_118AF:
    mov ebx,[0x13924] ; 000118AF 8B1D24390100
    %if ($ - %%insn_000118a4_118AF) > 6
        %error "LONG_118AF"
    %endif
    times 6 - ($ - %%insn_000118a4_118AF) db 0
    %%insn_000118a4_118B5:
    sar ebx,byte 0x10 ; 000118B5 C1FB10
    %if ($ - %%insn_000118a4_118B5) > 3
        %error "LONG_118B5"
    %endif
    times 3 - ($ - %%insn_000118a4_118B5) db 0
    %%insn_000118a4_118B8:
    mov ecx,0x2710 ; 000118B8 B910270000
    %if ($ - %%insn_000118a4_118B8) > 5
        %error "LONG_118B8"
    %endif
    times 5 - ($ - %%insn_000118a4_118B8) db 0
    %%insn_000118a4_118BD:
    mov edx,ebx ; 000118BD 89DA
    %if ($ - %%insn_000118a4_118BD) > 2
        %error "LONG_118BD"
    %endif
    times 2 - ($ - %%insn_000118a4_118BD) db 0
    %%insn_000118a4_118BF:
    mov eax,ebx ; 000118BF 89D8
    %if ($ - %%insn_000118a4_118BF) > 2
        %error "LONG_118BF"
    %endif
    times 2 - ($ - %%insn_000118a4_118BF) db 0
    %%insn_000118a4_118C1:
    sar edx,byte 0x1f ; 000118C1 C1FA1F
    %if ($ - %%insn_000118a4_118C1) > 3
        %error "LONG_118C1"
    %endif
    times 3 - ($ - %%insn_000118a4_118C1) db 0
    %%insn_000118a4_118C4:
    idiv ecx ; 000118C4 F7F9
    %if ($ - %%insn_000118a4_118C4) > 2
        %error "LONG_118C4"
    %endif
    times 2 - ($ - %%insn_000118a4_118C4) db 0
    %%insn_000118a4_118C6:
    add eax,0x3b ; 000118C6 83C03B
    %if ($ - %%insn_000118a4_118C6) > 3
        %error "LONG_118C6"
    %endif
    times 3 - ($ - %%insn_000118a4_118C6) db 0
    %%insn_000118a4_118C9:
    mov edx,ebx ; 000118C9 89DA
    %if ($ - %%insn_000118a4_118C9) > 2
        %error "LONG_118C9"
    %endif
    times 2 - ($ - %%insn_000118a4_118C9) db 0
    %%insn_000118a4_118CB:
    mov [ebp-0x14],ax ; 000118CB 668945EC
    %if ($ - %%insn_000118a4_118CB) > 4
        %error "LONG_118CB"
    %endif
    times 4 - ($ - %%insn_000118a4_118CB) db 0
    %%insn_000118a4_118CF:
    sar edx,byte 0x1f ; 000118CF C1FA1F
    %if ($ - %%insn_000118a4_118CF) > 3
        %error "LONG_118CF"
    %endif
    times 3 - ($ - %%insn_000118a4_118CF) db 0
    %%insn_000118a4_118D2:
    mov eax,ebx ; 000118D2 89D8
    %if ($ - %%insn_000118a4_118D2) > 2
        %error "LONG_118D2"
    %endif
    times 2 - ($ - %%insn_000118a4_118D2) db 0
    %%insn_000118a4_118D4:
    idiv ecx ; 000118D4 F7F9
    %if ($ - %%insn_000118a4_118D4) > 2
        %error "LONG_118D4"
    %endif
    times 2 - ($ - %%insn_000118a4_118D4) db 0
    %%insn_000118a4_118D6:
    mov ecx,0x3e8 ; 000118D6 B9E8030000
    %if ($ - %%insn_000118a4_118D6) > 5
        %error "LONG_118D6"
    %endif
    times 5 - ($ - %%insn_000118a4_118D6) db 0
    %%insn_000118a4_118DB:
    mov eax,edx ; 000118DB 89D0
    %if ($ - %%insn_000118a4_118DB) > 2
        %error "LONG_118DB"
    %endif
    times 2 - ($ - %%insn_000118a4_118DB) db 0
    %%insn_000118a4_118DD:
    sar edx,byte 0x1f ; 000118DD C1FA1F
    %if ($ - %%insn_000118a4_118DD) > 3
        %error "LONG_118DD"
    %endif
    times 3 - ($ - %%insn_000118a4_118DD) db 0
    %%insn_000118a4_118E0:
    idiv ecx ; 000118E0 F7F9
    %if ($ - %%insn_000118a4_118E0) > 2
        %error "LONG_118E0"
    %endif
    times 2 - ($ - %%insn_000118a4_118E0) db 0
    %%insn_000118a4_118E2:
    add eax,0x3b ; 000118E2 83C03B
    %if ($ - %%insn_000118a4_118E2) > 3
        %error "LONG_118E2"
    %endif
    times 3 - ($ - %%insn_000118a4_118E2) db 0
    %%insn_000118a4_118E5:
    mov edx,ebx ; 000118E5 89DA
    %if ($ - %%insn_000118a4_118E5) > 2
        %error "LONG_118E5"
    %endif
    times 2 - ($ - %%insn_000118a4_118E5) db 0
    %%insn_000118a4_118E7:
    mov [ebp-0x1c],ax ; 000118E7 668945E4
    %if ($ - %%insn_000118a4_118E7) > 4
        %error "LONG_118E7"
    %endif
    times 4 - ($ - %%insn_000118a4_118E7) db 0
    %%insn_000118a4_118EB:
    sar edx,byte 0x1f ; 000118EB C1FA1F
    %if ($ - %%insn_000118a4_118EB) > 3
        %error "LONG_118EB"
    %endif
    times 3 - ($ - %%insn_000118a4_118EB) db 0
    %%insn_000118a4_118EE:
    mov eax,ebx ; 000118EE 89D8
    %if ($ - %%insn_000118a4_118EE) > 2
        %error "LONG_118EE"
    %endif
    times 2 - ($ - %%insn_000118a4_118EE) db 0
    %%insn_000118a4_118F0:
    idiv ecx ; 000118F0 F7F9
    %if ($ - %%insn_000118a4_118F0) > 2
        %error "LONG_118F0"
    %endif
    times 2 - ($ - %%insn_000118a4_118F0) db 0
    %%insn_000118a4_118F2:
    mov ecx,0x64 ; 000118F2 B964000000
    %if ($ - %%insn_000118a4_118F2) > 5
        %error "LONG_118F2"
    %endif
    times 5 - ($ - %%insn_000118a4_118F2) db 0
    %%insn_000118a4_118F7:
    mov eax,edx ; 000118F7 89D0
    %if ($ - %%insn_000118a4_118F7) > 2
        %error "LONG_118F7"
    %endif
    times 2 - ($ - %%insn_000118a4_118F7) db 0
    %%insn_000118a4_118F9:
    sar edx,byte 0x1f ; 000118F9 C1FA1F
    %if ($ - %%insn_000118a4_118F9) > 3
        %error "LONG_118F9"
    %endif
    times 3 - ($ - %%insn_000118a4_118F9) db 0
    %%insn_000118a4_118FC:
    idiv ecx ; 000118FC F7F9
    %if ($ - %%insn_000118a4_118FC) > 2
        %error "LONG_118FC"
    %endif
    times 2 - ($ - %%insn_000118a4_118FC) db 0
    %%insn_000118a4_118FE:
    lea edi,[eax+0x3b] ; 000118FE 8D783B
    %if ($ - %%insn_000118a4_118FE) > 3
        %error "LONG_118FE"
    %endif
    times 3 - ($ - %%insn_000118a4_118FE) db 0
    %%insn_000118a4_11901:
    mov edx,ebx ; 00011901 89DA
    %if ($ - %%insn_000118a4_11901) > 2
        %error "LONG_11901"
    %endif
    times 2 - ($ - %%insn_000118a4_11901) db 0
    %%insn_000118a4_11903:
    mov eax,ebx ; 00011903 89D8
    %if ($ - %%insn_000118a4_11903) > 2
        %error "LONG_11903"
    %endif
    times 2 - ($ - %%insn_000118a4_11903) db 0
    %%insn_000118a4_11905:
    sar edx,byte 0x1f ; 00011905 C1FA1F
    %if ($ - %%insn_000118a4_11905) > 3
        %error "LONG_11905"
    %endif
    times 3 - ($ - %%insn_000118a4_11905) db 0
    %%insn_000118a4_11908:
    idiv ecx ; 00011908 F7F9
    %if ($ - %%insn_000118a4_11908) > 2
        %error "LONG_11908"
    %endif
    times 2 - ($ - %%insn_000118a4_11908) db 0
    %%insn_000118a4_1190A:
    mov ecx,0xa ; 0001190A B90A000000
    %if ($ - %%insn_000118a4_1190A) > 5
        %error "LONG_1190A"
    %endif
    times 5 - ($ - %%insn_000118a4_1190A) db 0
    %%insn_000118a4_1190F:
    mov eax,edx ; 0001190F 89D0
    %if ($ - %%insn_000118a4_1190F) > 2
        %error "LONG_1190F"
    %endif
    times 2 - ($ - %%insn_000118a4_1190F) db 0
    %%insn_000118a4_11911:
    sar edx,byte 0x1f ; 00011911 C1FA1F
    %if ($ - %%insn_000118a4_11911) > 3
        %error "LONG_11911"
    %endif
    times 3 - ($ - %%insn_000118a4_11911) db 0
    %%insn_000118a4_11914:
    idiv ecx ; 00011914 F7F9
    %if ($ - %%insn_000118a4_11914) > 2
        %error "LONG_11914"
    %endif
    times 2 - ($ - %%insn_000118a4_11914) db 0
    %%insn_000118a4_11916:
    add eax,0x3b ; 00011916 83C03B
    %if ($ - %%insn_000118a4_11916) > 3
        %error "LONG_11916"
    %endif
    times 3 - ($ - %%insn_000118a4_11916) db 0
    %%insn_000118a4_11919:
    mov edx,ebx ; 00011919 89DA
    %if ($ - %%insn_000118a4_11919) > 2
        %error "LONG_11919"
    %endif
    times 2 - ($ - %%insn_000118a4_11919) db 0
    %%insn_000118a4_1191B:
    mov [ebp-0x18],ax ; 0001191B 668945E8
    %if ($ - %%insn_000118a4_1191B) > 4
        %error "LONG_1191B"
    %endif
    times 4 - ($ - %%insn_000118a4_1191B) db 0
    %%insn_000118a4_1191F:
    sar edx,byte 0x1f ; 0001191F C1FA1F
    %if ($ - %%insn_000118a4_1191F) > 3
        %error "LONG_1191F"
    %endif
    times 3 - ($ - %%insn_000118a4_1191F) db 0
    %%insn_000118a4_11922:
    mov eax,ebx ; 00011922 89D8
    %if ($ - %%insn_000118a4_11922) > 2
        %error "LONG_11922"
    %endif
    times 2 - ($ - %%insn_000118a4_11922) db 0
    %%insn_000118a4_11924:
    idiv ecx ; 00011924 F7F9
    %if ($ - %%insn_000118a4_11924) > 2
        %error "LONG_11924"
    %endif
    times 2 - ($ - %%insn_000118a4_11924) db 0
    %%insn_000118a4_11926:
    mov eax,[ebp-0x16] ; 00011926 8B45EA
    %if ($ - %%insn_000118a4_11926) > 3
        %error "LONG_11926"
    %endif
    times 3 - ($ - %%insn_000118a4_11926) db 0
    %%insn_000118a4_11929:
    mov ebx,[0xa040] ; 00011929 8B1D40A00000
    %if ($ - %%insn_000118a4_11929) > 6
        %error "LONG_11929"
    %endif
    times 6 - ($ - %%insn_000118a4_11929) db 0
    %%insn_000118a4_1192F:
    sar eax,byte 0x10 ; 0001192F C1F810
    %if ($ - %%insn_000118a4_1192F) > 3
        %error "LONG_1192F"
    %endif
    times 3 - ($ - %%insn_000118a4_1192F) db 0
    %%insn_000118a4_11932:
    mov ecx,[0xf5f4] ; 00011932 8B0DF4F50000
    %if ($ - %%insn_000118a4_11932) > 6
        %error "LONG_11932"
    %endif
    times 6 - ($ - %%insn_000118a4_11932) db 0
    %%insn_000118a4_11938:
    shl eax,byte 0x8 ; 00011938 C1E008
    %if ($ - %%insn_000118a4_11938) > 3
        %error "LONG_11938"
    %endif
    times 3 - ($ - %%insn_000118a4_11938) db 0
    %%insn_000118a4_1193B:
    add edx,0x3b ; 0001193B 83C23B
    %if ($ - %%insn_000118a4_1193B) > 3
        %error "LONG_1193B"
    %endif
    times 3 - ($ - %%insn_000118a4_1193B) db 0
    %%insn_000118a4_1193E:
    or al,0x5a ; 0001193E 0C5A
    %if ($ - %%insn_000118a4_1193E) > 2
        %error "LONG_1193E"
    %endif
    times 2 - ($ - %%insn_000118a4_1193E) db 0
    %%insn_000118a4_11940:
    mov esi,edx ; 00011940 89D6
    %if ($ - %%insn_000118a4_11940) > 2
        %error "LONG_11940"
    %endif
    times 2 - ($ - %%insn_000118a4_11940) db 0
    %%insn_000118a4_11942:
    mov edx,eax ; 00011942 89C2
    %if ($ - %%insn_000118a4_11942) > 2
        %error "LONG_11942"
    %endif
    times 2 - ($ - %%insn_000118a4_11942) db 0
    %%insn_000118a4_11944:
    mov eax,0xae ; 00011944 B8AE000000
    %if ($ - %%insn_000118a4_11944) > 5
        %error "LONG_11944"
    %endif
    times 5 - ($ - %%insn_000118a4_11944) db 0
    %%insn_000118a4_11949:
    call 0x234bc ; 00011949 E86E1B0100
    %if ($ - %%insn_000118a4_11949) > 5
        %error "LONG_11949"
    %endif
    times 5 - ($ - %%insn_000118a4_11949) db 0
    %%insn_000118a4_1194E:
    mov eax,[ebp-0x1e] ; 0001194E 8B45E2
    %if ($ - %%insn_000118a4_1194E) > 3
        %error "LONG_1194E"
    %endif
    times 3 - ($ - %%insn_000118a4_1194E) db 0
    %%insn_000118a4_11951:
    sar eax,byte 0x10 ; 00011951 C1F810
    %if ($ - %%insn_000118a4_11951) > 3
        %error "LONG_11951"
    %endif
    times 3 - ($ - %%insn_000118a4_11951) db 0
    %%insn_000118a4_11954:
    shl eax,byte 0x8 ; 00011954 C1E008
    %if ($ - %%insn_000118a4_11954) > 3
        %error "LONG_11954"
    %endif
    times 3 - ($ - %%insn_000118a4_11954) db 0
    %%insn_000118a4_11957:
    mov ecx,[0xf5f4] ; 00011957 8B0DF4F50000
    %if ($ - %%insn_000118a4_11957) > 6
        %error "LONG_11957"
    %endif
    times 6 - ($ - %%insn_000118a4_11957) db 0
    %%insn_000118a4_1195D:
    or al,0x5a ; 0001195D 0C5A
    %if ($ - %%insn_000118a4_1195D) > 2
        %error "LONG_1195D"
    %endif
    times 2 - ($ - %%insn_000118a4_1195D) db 0
    %%insn_000118a4_1195F:
    mov ebx,[0xa040] ; 0001195F 8B1D40A00000
    %if ($ - %%insn_000118a4_1195F) > 6
        %error "LONG_1195F"
    %endif
    times 6 - ($ - %%insn_000118a4_1195F) db 0
    %%insn_000118a4_11965:
    mov edx,eax ; 00011965 89C2
    %if ($ - %%insn_000118a4_11965) > 2
        %error "LONG_11965"
    %endif
    times 2 - ($ - %%insn_000118a4_11965) db 0
    %%insn_000118a4_11967:
    mov eax,0xb4 ; 00011967 B8B4000000
    %if ($ - %%insn_000118a4_11967) > 5
        %error "LONG_11967"
    %endif
    times 5 - ($ - %%insn_000118a4_11967) db 0
    %%insn_000118a4_1196C:
    call 0x234bc ; 0001196C E84B1B0100
    %if ($ - %%insn_000118a4_1196C) > 5
        %error "LONG_1196C"
    %endif
    times 5 - ($ - %%insn_000118a4_1196C) db 0
    %%insn_000118a4_11971:
    movsx eax,di ; 00011971 0FBFC7
    %if ($ - %%insn_000118a4_11971) > 3
        %error "LONG_11971"
    %endif
    times 3 - ($ - %%insn_000118a4_11971) db 0
    %%insn_000118a4_11974:
    shl eax,byte 0x8 ; 00011974 C1E008
    %if ($ - %%insn_000118a4_11974) > 3
        %error "LONG_11974"
    %endif
    times 3 - ($ - %%insn_000118a4_11974) db 0
    %%insn_000118a4_11977:
    mov ecx,[0xf5f4] ; 00011977 8B0DF4F50000
    %if ($ - %%insn_000118a4_11977) > 6
        %error "LONG_11977"
    %endif
    times 6 - ($ - %%insn_000118a4_11977) db 0
    %%insn_000118a4_1197D:
    or al,0x5a ; 0001197D 0C5A
    %if ($ - %%insn_000118a4_1197D) > 2
        %error "LONG_1197D"
    %endif
    times 2 - ($ - %%insn_000118a4_1197D) db 0
    %%insn_000118a4_1197F:
    mov ebx,[0xa040] ; 0001197F 8B1D40A00000
    %if ($ - %%insn_000118a4_1197F) > 6
        %error "LONG_1197F"
    %endif
    times 6 - ($ - %%insn_000118a4_1197F) db 0
    %%insn_000118a4_11985:
    mov edx,eax ; 00011985 89C2
    %if ($ - %%insn_000118a4_11985) > 2
        %error "LONG_11985"
    %endif
    times 2 - ($ - %%insn_000118a4_11985) db 0
    %%insn_000118a4_11987:
    mov eax,0xba ; 00011987 B8BA000000
    %if ($ - %%insn_000118a4_11987) > 5
        %error "LONG_11987"
    %endif
    times 5 - ($ - %%insn_000118a4_11987) db 0
    %%insn_000118a4_1198C:
    call 0x234bc ; 0001198C E82B1B0100
    %if ($ - %%insn_000118a4_1198C) > 5
        %error "LONG_1198C"
    %endif
    times 5 - ($ - %%insn_000118a4_1198C) db 0
    %%insn_000118a4_11991:
    mov eax,[ebp-0x1a] ; 00011991 8B45E6
    %if ($ - %%insn_000118a4_11991) > 3
        %error "LONG_11991"
    %endif
    times 3 - ($ - %%insn_000118a4_11991) db 0
    %%insn_000118a4_11994:
    sar eax,byte 0x10 ; 00011994 C1F810
    %if ($ - %%insn_000118a4_11994) > 3
        %error "LONG_11994"
    %endif
    times 3 - ($ - %%insn_000118a4_11994) db 0
    %%insn_000118a4_11997:
    shl eax,byte 0x8 ; 00011997 C1E008
    %if ($ - %%insn_000118a4_11997) > 3
        %error "LONG_11997"
    %endif
    times 3 - ($ - %%insn_000118a4_11997) db 0
    %%insn_000118a4_1199A:
    mov ecx,[0xf5f4] ; 0001199A 8B0DF4F50000
    %if ($ - %%insn_000118a4_1199A) > 6
        %error "LONG_1199A"
    %endif
    times 6 - ($ - %%insn_000118a4_1199A) db 0
    %%insn_000118a4_119A0:
    or al,0x5a ; 000119A0 0C5A
    %if ($ - %%insn_000118a4_119A0) > 2
        %error "LONG_119A0"
    %endif
    times 2 - ($ - %%insn_000118a4_119A0) db 0
    %%insn_000118a4_119A2:
    mov ebx,[0xa040] ; 000119A2 8B1D40A00000
    %if ($ - %%insn_000118a4_119A2) > 6
        %error "LONG_119A2"
    %endif
    times 6 - ($ - %%insn_000118a4_119A2) db 0
    %%insn_000118a4_119A8:
    mov edx,eax ; 000119A8 89C2
    %if ($ - %%insn_000118a4_119A8) > 2
        %error "LONG_119A8"
    %endif
    times 2 - ($ - %%insn_000118a4_119A8) db 0
    %%insn_000118a4_119AA:
    mov eax,0xc0 ; 000119AA B8C0000000
    %if ($ - %%insn_000118a4_119AA) > 5
        %error "LONG_119AA"
    %endif
    times 5 - ($ - %%insn_000118a4_119AA) db 0
    %%insn_000118a4_119AF:
    call 0x234bc ; 000119AF E8081B0100
    %if ($ - %%insn_000118a4_119AF) > 5
        %error "LONG_119AF"
    %endif
    times 5 - ($ - %%insn_000118a4_119AF) db 0
    %%insn_000118a4_119B4:
    movsx eax,si ; 000119B4 0FBFC6
    %if ($ - %%insn_000118a4_119B4) > 3
        %error "LONG_119B4"
    %endif
    times 3 - ($ - %%insn_000118a4_119B4) db 0
    %%insn_000118a4_119B7:
    shl eax,byte 0x8 ; 000119B7 C1E008
    %if ($ - %%insn_000118a4_119B7) > 3
        %error "LONG_119B7"
    %endif
    times 3 - ($ - %%insn_000118a4_119B7) db 0
    %%insn_000118a4_119BA:
    mov ecx,[0xf5f4] ; 000119BA 8B0DF4F50000
    %if ($ - %%insn_000118a4_119BA) > 6
        %error "LONG_119BA"
    %endif
    times 6 - ($ - %%insn_000118a4_119BA) db 0
    %%insn_000118a4_119C0:
    or al,0x5a ; 000119C0 0C5A
    %if ($ - %%insn_000118a4_119C0) > 2
        %error "LONG_119C0"
    %endif
    times 2 - ($ - %%insn_000118a4_119C0) db 0
    %%insn_000118a4_119C2:
    mov ebx,[0xa040] ; 000119C2 8B1D40A00000
    %if ($ - %%insn_000118a4_119C2) > 6
        %error "LONG_119C2"
    %endif
    times 6 - ($ - %%insn_000118a4_119C2) db 0
    %%insn_000118a4_119C8:
    mov edx,eax ; 000119C8 89C2
    %if ($ - %%insn_000118a4_119C8) > 2
        %error "LONG_119C8"
    %endif
    times 2 - ($ - %%insn_000118a4_119C8) db 0
    %%insn_000118a4_119CA:
    mov eax,0xc6 ; 000119CA B8C6000000
    %if ($ - %%insn_000118a4_119CA) > 5
        %error "LONG_119CA"
    %endif
    times 5 - ($ - %%insn_000118a4_119CA) db 0
    %%insn_000118a4_119CF:
    call 0x234bc ; 000119CF E8E81A0100
    %if ($ - %%insn_000118a4_119CF) > 5
        %error "LONG_119CF"
    %endif
    times 5 - ($ - %%insn_000118a4_119CF) db 0
    %%insn_000118a4_119D4:
    mov dx,[0x3c34] ; 000119D4 668B15343C0000
    %if ($ - %%insn_000118a4_119D4) > 7
        %error "LONG_119D4"
    %endif
    times 7 - ($ - %%insn_000118a4_119D4) db 0
    %%insn_000118a4_119DB:
    mov si,[0x3c36] ; 000119DB 668B35363C0000
    %if ($ - %%insn_000118a4_119DB) > 7
        %error "LONG_119DB"
    %endif
    times 7 - ($ - %%insn_000118a4_119DB) db 0
    %%insn_000118a4_119E2:
    cmp dx,0x1 ; 000119E2 6683FA01
    %if ($ - %%insn_000118a4_119E2) > 4
        %error "LONG_119E2"
    %endif
    times 4 - ($ - %%insn_000118a4_119E2) db 0
    %%insn_000118a4_119E6:
    jnz short 0x11a01 ; 000119E6 7519
    %if ($ - %%insn_000118a4_119E6) > 2
        %error "LONG_119E6"
    %endif
    times 2 - ($ - %%insn_000118a4_119E6) db 0
    %%insn_000118a4_119E8:
    cmp word [0xe76e],0x0 ; 000119E8 66833D6EE7000000
    %if ($ - %%insn_000118a4_119E8) > 8
        %error "LONG_119E8"
    %endif
    times 8 - ($ - %%insn_000118a4_119E8) db 0
    %%insn_000118a4_119F0:
    jnz short 0x11a01 ; 000119F0 750F
    %if ($ - %%insn_000118a4_119F0) > 2
        %error "LONG_119F0"
    %endif
    times 2 - ($ - %%insn_000118a4_119F0) db 0
    %%insn_000118a4_119F2:
    mov eax,[0x1391e] ; 000119F2 A11E390100
    %if ($ - %%insn_000118a4_119F2) > 5
        %error "LONG_119F2"
    %endif
    times 5 - ($ - %%insn_000118a4_119F2) db 0
    %%insn_000118a4_119F7:
    movsx edx,si ; 000119F7 0FBFD6
    %if ($ - %%insn_000118a4_119F7) > 3
        %error "LONG_119F7"
    %endif
    times 3 - ($ - %%insn_000118a4_119F7) db 0
    %%insn_000118a4_119FA:
    sar eax,byte 0x12 ; 000119FA C1F812
    %if ($ - %%insn_000118a4_119FA) > 3
        %error "LONG_119FA"
    %endif
    times 3 - ($ - %%insn_000118a4_119FA) db 0
    %%insn_000118a4_119FD:
    add eax,edx ; 000119FD 01D0
    %if ($ - %%insn_000118a4_119FD) > 2
        %error "LONG_119FD"
    %endif
    times 2 - ($ - %%insn_000118a4_119FD) db 0
    %%insn_000118a4_119FF:
    jmp short 0x11a09 ; 000119FF EB08
    %if ($ - %%insn_000118a4_119FF) > 2
        %error "LONG_119FF"
    %endif
    times 2 - ($ - %%insn_000118a4_119FF) db 0
    %%insn_000118a4_11A01:
    mov eax,[0x1391e] ; 00011A01 A11E390100
    %if ($ - %%insn_000118a4_11A01) > 5
        %error "LONG_11A01"
    %endif
    times 5 - ($ - %%insn_000118a4_11A01) db 0
    %%insn_000118a4_11A06:
    sar eax,byte 0x12 ; 00011A06 C1F812
    %if ($ - %%insn_000118a4_11A06) > 3
        %error "LONG_11A06"
    %endif
    times 3 - ($ - %%insn_000118a4_11A06) db 0
    %%insn_000118a4_11A09:
    movsx ebx,ax ; 00011A09 0FBFD8
    %if ($ - %%insn_000118a4_11A09) > 3
        %error "LONG_11A09"
    %endif
    times 3 - ($ - %%insn_000118a4_11A09) db 0
    %%insn_000118a4_11A0C:
    mov ecx,0x3e8 ; 00011A0C B9E8030000
    %if ($ - %%insn_000118a4_11A0C) > 5
        %error "LONG_11A0C"
    %endif
    times 5 - ($ - %%insn_000118a4_11A0C) db 0
    %%insn_000118a4_11A11:
    mov edx,ebx ; 00011A11 89DA
    %if ($ - %%insn_000118a4_11A11) > 2
        %error "LONG_11A11"
    %endif
    times 2 - ($ - %%insn_000118a4_11A11) db 0
    %%insn_000118a4_11A13:
    mov eax,ebx ; 00011A13 89D8
    %if ($ - %%insn_000118a4_11A13) > 2
        %error "LONG_11A13"
    %endif
    times 2 - ($ - %%insn_000118a4_11A13) db 0
    %%insn_000118a4_11A15:
    sar edx,byte 0x1f ; 00011A15 C1FA1F
    %if ($ - %%insn_000118a4_11A15) > 3
        %error "LONG_11A15"
    %endif
    times 3 - ($ - %%insn_000118a4_11A15) db 0
    %%insn_000118a4_11A18:
    idiv ecx ; 00011A18 F7F9
    %if ($ - %%insn_000118a4_11A18) > 2
        %error "LONG_11A18"
    %endif
    times 2 - ($ - %%insn_000118a4_11A18) db 0
    %%insn_000118a4_11A1A:
    mov ecx,0x64 ; 00011A1A B964000000
    %if ($ - %%insn_000118a4_11A1A) > 5
        %error "LONG_11A1A"
    %endif
    times 5 - ($ - %%insn_000118a4_11A1A) db 0
    %%insn_000118a4_11A1F:
    mov eax,edx ; 00011A1F 89D0
    %if ($ - %%insn_000118a4_11A1F) > 2
        %error "LONG_11A1F"
    %endif
    times 2 - ($ - %%insn_000118a4_11A1F) db 0
    %%insn_000118a4_11A21:
    sar edx,byte 0x1f ; 00011A21 C1FA1F
    %if ($ - %%insn_000118a4_11A21) > 3
        %error "LONG_11A21"
    %endif
    times 3 - ($ - %%insn_000118a4_11A21) db 0
    %%insn_000118a4_11A24:
    idiv ecx ; 00011A24 F7F9
    %if ($ - %%insn_000118a4_11A24) > 2
        %error "LONG_11A24"
    %endif
    times 2 - ($ - %%insn_000118a4_11A24) db 0
    %%insn_000118a4_11A26:
    add eax,0x10 ; 00011A26 83C010
    %if ($ - %%insn_000118a4_11A26) > 3
        %error "LONG_11A26"
    %endif
    times 3 - ($ - %%insn_000118a4_11A26) db 0
    %%insn_000118a4_11A29:
    mov edx,ebx ; 00011A29 89DA
    %if ($ - %%insn_000118a4_11A29) > 2
        %error "LONG_11A29"
    %endif
    times 2 - ($ - %%insn_000118a4_11A29) db 0
    %%insn_000118a4_11A2B:
    mov edi,eax ; 00011A2B 89C7
    %if ($ - %%insn_000118a4_11A2B) > 2
        %error "LONG_11A2B"
    %endif
    times 2 - ($ - %%insn_000118a4_11A2B) db 0
    %%insn_000118a4_11A2D:
    sar edx,byte 0x1f ; 00011A2D C1FA1F
    %if ($ - %%insn_000118a4_11A2D) > 3
        %error "LONG_11A2D"
    %endif
    times 3 - ($ - %%insn_000118a4_11A2D) db 0
    %%insn_000118a4_11A30:
    mov eax,ebx ; 00011A30 89D8
    %if ($ - %%insn_000118a4_11A30) > 2
        %error "LONG_11A30"
    %endif
    times 2 - ($ - %%insn_000118a4_11A30) db 0
    %%insn_000118a4_11A32:
    idiv ecx ; 00011A32 F7F9
    %if ($ - %%insn_000118a4_11A32) > 2
        %error "LONG_11A32"
    %endif
    times 2 - ($ - %%insn_000118a4_11A32) db 0
    %%insn_000118a4_11A34:
    mov ecx,0xa ; 00011A34 B90A000000
    %if ($ - %%insn_000118a4_11A34) > 5
        %error "LONG_11A34"
    %endif
    times 5 - ($ - %%insn_000118a4_11A34) db 0
    %%insn_000118a4_11A39:
    mov eax,edx ; 00011A39 89D0
    %if ($ - %%insn_000118a4_11A39) > 2
        %error "LONG_11A39"
    %endif
    times 2 - ($ - %%insn_000118a4_11A39) db 0
    %%insn_000118a4_11A3B:
    sar edx,byte 0x1f ; 00011A3B C1FA1F
    %if ($ - %%insn_000118a4_11A3B) > 3
        %error "LONG_11A3B"
    %endif
    times 3 - ($ - %%insn_000118a4_11A3B) db 0
    %%insn_000118a4_11A3E:
    idiv ecx ; 00011A3E F7F9
    %if ($ - %%insn_000118a4_11A3E) > 2
        %error "LONG_11A3E"
    %endif
    times 2 - ($ - %%insn_000118a4_11A3E) db 0
    %%insn_000118a4_11A40:
    add eax,0x10 ; 00011A40 83C010
    %if ($ - %%insn_000118a4_11A40) > 3
        %error "LONG_11A40"
    %endif
    times 3 - ($ - %%insn_000118a4_11A40) db 0
    %%insn_000118a4_11A43:
    mov edx,ebx ; 00011A43 89DA
    %if ($ - %%insn_000118a4_11A43) > 2
        %error "LONG_11A43"
    %endif
    times 2 - ($ - %%insn_000118a4_11A43) db 0
    %%insn_000118a4_11A45:
    mov [ebp-0x20],ax ; 00011A45 668945E0
    %if ($ - %%insn_000118a4_11A45) > 4
        %error "LONG_11A45"
    %endif
    times 4 - ($ - %%insn_000118a4_11A45) db 0
    %%insn_000118a4_11A49:
    sar edx,byte 0x1f ; 00011A49 C1FA1F
    %if ($ - %%insn_000118a4_11A49) > 3
        %error "LONG_11A49"
    %endif
    times 3 - ($ - %%insn_000118a4_11A49) db 0
    %%insn_000118a4_11A4C:
    mov eax,ebx ; 00011A4C 89D8
    %if ($ - %%insn_000118a4_11A4C) > 2
        %error "LONG_11A4C"
    %endif
    times 2 - ($ - %%insn_000118a4_11A4C) db 0
    %%insn_000118a4_11A4E:
    idiv ecx ; 00011A4E F7F9
    %if ($ - %%insn_000118a4_11A4E) > 2
        %error "LONG_11A4E"
    %endif
    times 2 - ($ - %%insn_000118a4_11A4E) db 0
    %%insn_000118a4_11A50:
    mov ebx,[0xa040] ; 00011A50 8B1D40A00000
    %if ($ - %%insn_000118a4_11A50) > 6
        %error "LONG_11A50"
    %endif
    times 6 - ($ - %%insn_000118a4_11A50) db 0
    %%insn_000118a4_11A56:
    movsx eax,di ; 00011A56 0FBFC7
    %if ($ - %%insn_000118a4_11A56) > 3
        %error "LONG_11A56"
    %endif
    times 3 - ($ - %%insn_000118a4_11A56) db 0
    %%insn_000118a4_11A59:
    mov ecx,[0xf5e8] ; 00011A59 8B0DE8F50000
    %if ($ - %%insn_000118a4_11A59) > 6
        %error "LONG_11A59"
    %endif
    times 6 - ($ - %%insn_000118a4_11A59) db 0
    %%insn_000118a4_11A5F:
    shl eax,byte 0x8 ; 00011A5F C1E008
    %if ($ - %%insn_000118a4_11A5F) > 3
        %error "LONG_11A5F"
    %endif
    times 3 - ($ - %%insn_000118a4_11A5F) db 0
    %%insn_000118a4_11A62:
    add edx,0x10 ; 00011A62 83C210
    %if ($ - %%insn_000118a4_11A62) > 3
        %error "LONG_11A62"
    %endif
    times 3 - ($ - %%insn_000118a4_11A62) db 0
    %%insn_000118a4_11A65:
    or al,0x4e ; 00011A65 0C4E
    %if ($ - %%insn_000118a4_11A65) > 2
        %error "LONG_11A65"
    %endif
    times 2 - ($ - %%insn_000118a4_11A65) db 0
    %%insn_000118a4_11A67:
    mov [ebp-0x24],dx ; 00011A67 668955DC
    %if ($ - %%insn_000118a4_11A67) > 4
        %error "LONG_11A67"
    %endif
    times 4 - ($ - %%insn_000118a4_11A67) db 0
    %%insn_000118a4_11A6B:
    mov edx,eax ; 00011A6B 89C2
    %if ($ - %%insn_000118a4_11A6B) > 2
        %error "LONG_11A6B"
    %endif
    times 2 - ($ - %%insn_000118a4_11A6B) db 0
    %%insn_000118a4_11A6D:
    mov eax,0xdd ; 00011A6D B8DD000000
    %if ($ - %%insn_000118a4_11A6D) > 5
        %error "LONG_11A6D"
    %endif
    times 5 - ($ - %%insn_000118a4_11A6D) db 0
    %%insn_000118a4_11A72:
    call 0x234bc ; 00011A72 E8451A0100
    %if ($ - %%insn_000118a4_11A72) > 5
        %error "LONG_11A72"
    %endif
    times 5 - ($ - %%insn_000118a4_11A72) db 0
    %%insn_000118a4_11A77:
    mov eax,[ebp-0x22] ; 00011A77 8B45DE
    %if ($ - %%insn_000118a4_11A77) > 3
        %error "LONG_11A77"
    %endif
    times 3 - ($ - %%insn_000118a4_11A77) db 0
    %%insn_000118a4_11A7A:
    sar eax,byte 0x10 ; 00011A7A C1F810
    %if ($ - %%insn_000118a4_11A7A) > 3
        %error "LONG_11A7A"
    %endif
    times 3 - ($ - %%insn_000118a4_11A7A) db 0
    %%insn_000118a4_11A7D:
    shl eax,byte 0x8 ; 00011A7D C1E008
    %if ($ - %%insn_000118a4_11A7D) > 3
        %error "LONG_11A7D"
    %endif
    times 3 - ($ - %%insn_000118a4_11A7D) db 0
    %%insn_000118a4_11A80:
    mov ecx,[0xf5e8] ; 00011A80 8B0DE8F50000
    %if ($ - %%insn_000118a4_11A80) > 6
        %error "LONG_11A80"
    %endif
    times 6 - ($ - %%insn_000118a4_11A80) db 0
    %%insn_000118a4_11A86:
    or al,0x4e ; 00011A86 0C4E
    %if ($ - %%insn_000118a4_11A86) > 2
        %error "LONG_11A86"
    %endif
    times 2 - ($ - %%insn_000118a4_11A86) db 0
    %%insn_000118a4_11A88:
    mov ebx,[0xa040] ; 00011A88 8B1D40A00000
    %if ($ - %%insn_000118a4_11A88) > 6
        %error "LONG_11A88"
    %endif
    times 6 - ($ - %%insn_000118a4_11A88) db 0
    %%insn_000118a4_11A8E:
    mov edx,eax ; 00011A8E 89C2
    %if ($ - %%insn_000118a4_11A8E) > 2
        %error "LONG_11A8E"
    %endif
    times 2 - ($ - %%insn_000118a4_11A8E) db 0
    %%insn_000118a4_11A90:
    mov eax,0xe1 ; 00011A90 B8E1000000
    %if ($ - %%insn_000118a4_11A90) > 5
        %error "LONG_11A90"
    %endif
    times 5 - ($ - %%insn_000118a4_11A90) db 0
    %%insn_000118a4_11A95:
    call 0x234bc ; 00011A95 E8221A0100
    %if ($ - %%insn_000118a4_11A95) > 5
        %error "LONG_11A95"
    %endif
    times 5 - ($ - %%insn_000118a4_11A95) db 0
    %%insn_000118a4_11A9A:
    mov eax,[ebp-0x26] ; 00011A9A 8B45DA
    %if ($ - %%insn_000118a4_11A9A) > 3
        %error "LONG_11A9A"
    %endif
    times 3 - ($ - %%insn_000118a4_11A9A) db 0
    %%insn_000118a4_11A9D:
    sar eax,byte 0x10 ; 00011A9D C1F810
    %if ($ - %%insn_000118a4_11A9D) > 3
        %error "LONG_11A9D"
    %endif
    times 3 - ($ - %%insn_000118a4_11A9D) db 0
    %%insn_000118a4_11AA0:
    shl eax,byte 0x8 ; 00011AA0 C1E008
    %if ($ - %%insn_000118a4_11AA0) > 3
        %error "LONG_11AA0"
    %endif
    times 3 - ($ - %%insn_000118a4_11AA0) db 0
    %%insn_000118a4_11AA3:
    mov ecx,[0xf5e8] ; 00011AA3 8B0DE8F50000
    %if ($ - %%insn_000118a4_11AA3) > 6
        %error "LONG_11AA3"
    %endif
    times 6 - ($ - %%insn_000118a4_11AA3) db 0
    %%insn_000118a4_11AA9:
    or al,0x4e ; 00011AA9 0C4E
    %if ($ - %%insn_000118a4_11AA9) > 2
        %error "LONG_11AA9"
    %endif
    times 2 - ($ - %%insn_000118a4_11AA9) db 0
    %%insn_000118a4_11AAB:
    mov ebx,[0xa040] ; 00011AAB 8B1D40A00000
    %if ($ - %%insn_000118a4_11AAB) > 6
        %error "LONG_11AAB"
    %endif
    times 6 - ($ - %%insn_000118a4_11AAB) db 0
    %%insn_000118a4_11AB1:
    mov edx,eax ; 00011AB1 89C2
    %if ($ - %%insn_000118a4_11AB1) > 2
        %error "LONG_11AB1"
    %endif
    times 2 - ($ - %%insn_000118a4_11AB1) db 0
    %%insn_000118a4_11AB3:
    mov eax,0xe5 ; 00011AB3 B8E5000000
    %if ($ - %%insn_000118a4_11AB3) > 5
        %error "LONG_11AB3"
    %endif
    times 5 - ($ - %%insn_000118a4_11AB3) db 0
    %%insn_000118a4_11AB8:
    xor edi,edi ; 00011AB8 31FF
    %if ($ - %%insn_000118a4_11AB8) > 2
        %error "LONG_11AB8"
    %endif
    times 2 - ($ - %%insn_000118a4_11AB8) db 0
    %%insn_000118a4_11ABA:
    jmp short 0x11ad9 ; 00011ABA EB1D
    %if ($ - %%insn_000118a4_11ABA) > 2
        %error "LONG_11ABA"
    %endif
    times 2 - ($ - %%insn_000118a4_11ABA) db 0
    %%insn_000118a4_11ABC:
    mov edx,0x464e ; 00011ABC BA4E460000
    %if ($ - %%insn_000118a4_11ABC) > 5
        %error "LONG_11ABC"
    %endif
    times 5 - ($ - %%insn_000118a4_11ABC) db 0
    %%insn_000118a4_11AC1:
    movsx eax,di ; 00011AC1 0FBFC7
    %if ($ - %%insn_000118a4_11AC1) > 3
        %error "LONG_11AC1"
    %endif
    times 3 - ($ - %%insn_000118a4_11AC1) db 0
    %%insn_000118a4_11AC4:
    mov ecx,[0xf5f4] ; 00011AC4 8B0DF4F50000
    %if ($ - %%insn_000118a4_11AC4) > 6
        %error "LONG_11AC4"
    %endif
    times 6 - ($ - %%insn_000118a4_11AC4) db 0
    %%insn_000118a4_11ACA:
    shl eax,byte 0x2 ; 00011ACA C1E002
    %if ($ - %%insn_000118a4_11ACA) > 3
        %error "LONG_11ACA"
    %endif
    times 3 - ($ - %%insn_000118a4_11ACA) db 0
    %%insn_000118a4_11ACD:
    mov ebx,[0xa040] ; 00011ACD 8B1D40A00000
    %if ($ - %%insn_000118a4_11ACD) > 6
        %error "LONG_11ACD"
    %endif
    times 6 - ($ - %%insn_000118a4_11ACD) db 0
    %%insn_000118a4_11AD3:
    add eax,0xa4 ; 00011AD3 05A4000000
    %if ($ - %%insn_000118a4_11AD3) > 5
        %error "LONG_11AD3"
    %endif
    times 5 - ($ - %%insn_000118a4_11AD3) db 0
    %%insn_000118a4_11AD8:
    inc edi ; 00011AD8 47
    %if ($ - %%insn_000118a4_11AD8) > 1
        %error "LONG_11AD8"
    %endif
    times 1 - ($ - %%insn_000118a4_11AD8) db 0
    %%insn_000118a4_11AD9:
    call 0x234bc ; 00011AD9 E8DE190100
    %if ($ - %%insn_000118a4_11AD9) > 5
        %error "LONG_11AD9"
    %endif
    times 5 - ($ - %%insn_000118a4_11AD9) db 0
    %%insn_000118a4_11ADE:
    cmp di,0xd ; 00011ADE 6683FF0D
    %if ($ - %%insn_000118a4_11ADE) > 4
        %error "LONG_11ADE"
    %endif
    times 4 - ($ - %%insn_000118a4_11ADE) db 0
    %%insn_000118a4_11AE2:
    jl short 0x11abc ; 00011AE2 7CD8
    %if ($ - %%insn_000118a4_11AE2) > 2
        %error "LONG_11AE2"
    %endif
    times 2 - ($ - %%insn_000118a4_11AE2) db 0
    %%insn_000118a4_11AE4:
    mov ebx,[0x1391e] ; 00011AE4 8B1D1E390100
    %if ($ - %%insn_000118a4_11AE4) > 6
        %error "LONG_11AE4"
    %endif
    times 6 - ($ - %%insn_000118a4_11AE4) db 0
    %%insn_000118a4_11AEA:
    sar ebx,byte 0x12 ; 00011AEA C1FB12
    %if ($ - %%insn_000118a4_11AEA) > 3
        %error "LONG_11AEA"
    %endif
    times 3 - ($ - %%insn_000118a4_11AEA) db 0
    %%insn_000118a4_11AED:
    mov edx,ebx ; 00011AED 89DA
    %if ($ - %%insn_000118a4_11AED) > 2
        %error "LONG_11AED"
    %endif
    times 2 - ($ - %%insn_000118a4_11AED) db 0
    %%insn_000118a4_11AEF:
    mov eax,ebx ; 00011AEF 89D8
    %if ($ - %%insn_000118a4_11AEF) > 2
        %error "LONG_11AEF"
    %endif
    times 2 - ($ - %%insn_000118a4_11AEF) db 0
    %%insn_000118a4_11AF1:
    sar edx,byte 0x1f ; 00011AF1 C1FA1F
    %if ($ - %%insn_000118a4_11AF1) > 3
        %error "LONG_11AF1"
    %endif
    times 3 - ($ - %%insn_000118a4_11AF1) db 0
    %%insn_000118a4_11AF4:
    shl edx,byte 0x3 ; 00011AF4 C1E203
    %if ($ - %%insn_000118a4_11AF4) > 3
        %error "LONG_11AF4"
    %endif
    times 3 - ($ - %%insn_000118a4_11AF4) db 0
    db 0x1B, 0xC2 ; 00011AF7 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_000118a4_11AF9:
    sar eax,byte 0x3 ; 00011AF9 C1F803
    %if ($ - %%insn_000118a4_11AF9) > 3
        %error "LONG_11AF9"
    %endif
    times 3 - ($ - %%insn_000118a4_11AF9) db 0
    %%insn_000118a4_11AFC:
    mov ecx,0x8 ; 00011AFC B908000000
    %if ($ - %%insn_000118a4_11AFC) > 5
        %error "LONG_11AFC"
    %endif
    times 5 - ($ - %%insn_000118a4_11AFC) db 0
    %%insn_000118a4_11B01:
    mov edi,eax ; 00011B01 89C7
    %if ($ - %%insn_000118a4_11B01) > 2
        %error "LONG_11B01"
    %endif
    times 2 - ($ - %%insn_000118a4_11B01) db 0
    %%insn_000118a4_11B03:
    mov edx,ebx ; 00011B03 89DA
    %if ($ - %%insn_000118a4_11B03) > 2
        %error "LONG_11B03"
    %endif
    times 2 - ($ - %%insn_000118a4_11B03) db 0
    %%insn_000118a4_11B05:
    mov eax,ebx ; 00011B05 89D8
    %if ($ - %%insn_000118a4_11B05) > 2
        %error "LONG_11B05"
    %endif
    times 2 - ($ - %%insn_000118a4_11B05) db 0
    %%insn_000118a4_11B07:
    sar edx,byte 0x1f ; 00011B07 C1FA1F
    %if ($ - %%insn_000118a4_11B07) > 3
        %error "LONG_11B07"
    %endif
    times 3 - ($ - %%insn_000118a4_11B07) db 0
    %%insn_000118a4_11B0A:
    idiv ecx ; 00011B0A F7F9
    %if ($ - %%insn_000118a4_11B0A) > 2
        %error "LONG_11B0A"
    %endif
    times 2 - ($ - %%insn_000118a4_11B0A) db 0
    %%insn_000118a4_11B0C:
    mov eax,edx ; 00011B0C 89D0
    %if ($ - %%insn_000118a4_11B0C) > 2
        %error "LONG_11B0C"
    %endif
    times 2 - ($ - %%insn_000118a4_11B0C) db 0
    %%insn_000118a4_11B0E:
    sar edx,byte 0x1f ; 00011B0E C1FA1F
    %if ($ - %%insn_000118a4_11B0E) > 3
        %error "LONG_11B0E"
    %endif
    times 3 - ($ - %%insn_000118a4_11B0E) db 0
    db 0x2B, 0xC2 ; 00011B11 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_000118a4_11B13:
    sar eax,1 ; 00011B13 D1F8
    %if ($ - %%insn_000118a4_11B13) > 2
        %error "LONG_11B13"
    %endif
    times 2 - ($ - %%insn_000118a4_11B13) db 0
    %%insn_000118a4_11B15:
    mov [ebp-0x4],ax ; 00011B15 668945FC
    %if ($ - %%insn_000118a4_11B15) > 4
        %error "LONG_11B15"
    %endif
    times 4 - ($ - %%insn_000118a4_11B15) db 0
    %%insn_000118a4_11B19:
    test di,di ; 00011B19 6685FF
    %if ($ - %%insn_000118a4_11B19) > 3
        %error "LONG_11B19"
    %endif
    times 3 - ($ - %%insn_000118a4_11B19) db 0
    %%insn_000118a4_11B1C:
    jz short 0x11b54 ; 00011B1C 7436
    %if ($ - %%insn_000118a4_11B1C) > 2
        %error "LONG_11B1C"
    %endif
    times 2 - ($ - %%insn_000118a4_11B1C) db 0
    %%insn_000118a4_11B1E:
    xor ecx,ecx ; 00011B1E 31C9
    %if ($ - %%insn_000118a4_11B1E) > 2
        %error "LONG_11B1E"
    %endif
    times 2 - ($ - %%insn_000118a4_11B1E) db 0
    %%insn_000118a4_11B20:
    mov [ebp-0x8],cx ; 00011B20 66894DF8
    %if ($ - %%insn_000118a4_11B20) > 4
        %error "LONG_11B20"
    %endif
    times 4 - ($ - %%insn_000118a4_11B20) db 0
    %%insn_000118a4_11B24:
    jmp short 0x11b4e ; 00011B24 EB28
    %if ($ - %%insn_000118a4_11B24) > 2
        %error "LONG_11B24"
    %endif
    times 2 - ($ - %%insn_000118a4_11B24) db 0
    %%insn_000118a4_11B26:
    mov eax,[ebp-0xa] ; 00011B26 8B45F6
    %if ($ - %%insn_000118a4_11B26) > 3
        %error "LONG_11B26"
    %endif
    times 3 - ($ - %%insn_000118a4_11B26) db 0
    %%insn_000118a4_11B29:
    mov edx,0x4a4e ; 00011B29 BA4E4A0000
    %if ($ - %%insn_000118a4_11B29) > 5
        %error "LONG_11B29"
    %endif
    times 5 - ($ - %%insn_000118a4_11B29) db 0
    %%insn_000118a4_11B2E:
    sar eax,byte 0x10 ; 00011B2E C1F810
    %if ($ - %%insn_000118a4_11B2E) > 3
        %error "LONG_11B2E"
    %endif
    times 3 - ($ - %%insn_000118a4_11B2E) db 0
    %%insn_000118a4_11B31:
    mov ecx,[0xf5f4] ; 00011B31 8B0DF4F50000
    %if ($ - %%insn_000118a4_11B31) > 6
        %error "LONG_11B31"
    %endif
    times 6 - ($ - %%insn_000118a4_11B31) db 0
    %%insn_000118a4_11B37:
    shl eax,byte 0x2 ; 00011B37 C1E002
    %if ($ - %%insn_000118a4_11B37) > 3
        %error "LONG_11B37"
    %endif
    times 3 - ($ - %%insn_000118a4_11B37) db 0
    %%insn_000118a4_11B3A:
    mov ebx,[0xa040] ; 00011B3A 8B1D40A00000
    %if ($ - %%insn_000118a4_11B3A) > 6
        %error "LONG_11B3A"
    %endif
    times 6 - ($ - %%insn_000118a4_11B3A) db 0
    %%insn_000118a4_11B40:
    add eax,0xa4 ; 00011B40 05A4000000
    %if ($ - %%insn_000118a4_11B40) > 5
        %error "LONG_11B40"
    %endif
    times 5 - ($ - %%insn_000118a4_11B40) db 0
    %%insn_000118a4_11B45:
    call 0x234bc ; 00011B45 E872190100
    %if ($ - %%insn_000118a4_11B45) > 5
        %error "LONG_11B45"
    %endif
    times 5 - ($ - %%insn_000118a4_11B45) db 0
    %%insn_000118a4_11B4A:
    inc word [ebp-0x8] ; 00011B4A 66FF45F8
    %if ($ - %%insn_000118a4_11B4A) > 4
        %error "LONG_11B4A"
    %endif
    times 4 - ($ - %%insn_000118a4_11B4A) db 0
    %%insn_000118a4_11B4E:
    cmp di,[ebp-0x8] ; 00011B4E 663B7DF8
    %if ($ - %%insn_000118a4_11B4E) > 4
        %error "LONG_11B4E"
    %endif
    times 4 - ($ - %%insn_000118a4_11B4E) db 0
    %%insn_000118a4_11B52:
    jg short 0x11b26 ; 00011B52 7FD2
    %if ($ - %%insn_000118a4_11B52) > 2
        %error "LONG_11B52"
    %endif
    times 2 - ($ - %%insn_000118a4_11B52) db 0
    %%insn_000118a4_11B54:
    cmp word [ebp-0x4],0x0 ; 00011B54 66837DFC00
    %if ($ - %%insn_000118a4_11B54) > 5
        %error "LONG_11B54"
    %endif
    times 5 - ($ - %%insn_000118a4_11B54) db 0
    %%insn_000118a4_11B59:
    jz short 0x11b89 ; 00011B59 742E
    %if ($ - %%insn_000118a4_11B59) > 2
        %error "LONG_11B59"
    %endif
    times 2 - ($ - %%insn_000118a4_11B59) db 0
    %%insn_000118a4_11B5B:
    mov eax,[ebp-0x6] ; 00011B5B 8B45FA
    %if ($ - %%insn_000118a4_11B5B) > 3
        %error "LONG_11B5B"
    %endif
    times 3 - ($ - %%insn_000118a4_11B5B) db 0
    %%insn_000118a4_11B5E:
    sar eax,byte 0x10 ; 00011B5E C1F810
    %if ($ - %%insn_000118a4_11B5E) > 3
        %error "LONG_11B5E"
    %endif
    times 3 - ($ - %%insn_000118a4_11B5E) db 0
    %%insn_000118a4_11B61:
    shl eax,byte 0x8 ; 00011B61 C1E008
    %if ($ - %%insn_000118a4_11B61) > 3
        %error "LONG_11B61"
    %endif
    times 3 - ($ - %%insn_000118a4_11B61) db 0
    %%insn_000118a4_11B64:
    add eax,0x4600 ; 00011B64 0500460000
    %if ($ - %%insn_000118a4_11B64) > 5
        %error "LONG_11B64"
    %endif
    times 5 - ($ - %%insn_000118a4_11B64) db 0
    %%insn_000118a4_11B69:
    or al,0x4e ; 00011B69 0C4E
    %if ($ - %%insn_000118a4_11B69) > 2
        %error "LONG_11B69"
    %endif
    times 2 - ($ - %%insn_000118a4_11B69) db 0
    %%insn_000118a4_11B6B:
    mov edx,eax ; 00011B6B 89C2
    %if ($ - %%insn_000118a4_11B6B) > 2
        %error "LONG_11B6B"
    %endif
    times 2 - ($ - %%insn_000118a4_11B6B) db 0
    %%insn_000118a4_11B6D:
    movsx eax,di ; 00011B6D 0FBFC7
    %if ($ - %%insn_000118a4_11B6D) > 3
        %error "LONG_11B6D"
    %endif
    times 3 - ($ - %%insn_000118a4_11B6D) db 0
    %%insn_000118a4_11B70:
    mov ecx,[0xf5f4] ; 00011B70 8B0DF4F50000
    %if ($ - %%insn_000118a4_11B70) > 6
        %error "LONG_11B70"
    %endif
    times 6 - ($ - %%insn_000118a4_11B70) db 0
    %%insn_000118a4_11B76:
    shl eax,byte 0x2 ; 00011B76 C1E002
    %if ($ - %%insn_000118a4_11B76) > 3
        %error "LONG_11B76"
    %endif
    times 3 - ($ - %%insn_000118a4_11B76) db 0
    %%insn_000118a4_11B79:
    mov ebx,[0xa040] ; 00011B79 8B1D40A00000
    %if ($ - %%insn_000118a4_11B79) > 6
        %error "LONG_11B79"
    %endif
    times 6 - ($ - %%insn_000118a4_11B79) db 0
    %%insn_000118a4_11B7F:
    add eax,0xa4 ; 00011B7F 05A4000000
    %if ($ - %%insn_000118a4_11B7F) > 5
        %error "LONG_11B7F"
    %endif
    times 5 - ($ - %%insn_000118a4_11B7F) db 0
    %%insn_000118a4_11B84:
    call 0x234bc ; 00011B84 E833190100
    %if ($ - %%insn_000118a4_11B84) > 5
        %error "LONG_11B84"
    %endif
    times 5 - ($ - %%insn_000118a4_11B84) db 0
    %%insn_000118a4_11B89:
    cmp word [0x3c34],0x1 ; 00011B89 66833D343C000001
    %if ($ - %%insn_000118a4_11B89) > 8
        %error "LONG_11B89"
    %endif
    times 8 - ($ - %%insn_000118a4_11B89) db 0
    %%insn_000118a4_11B91:
    jnz 0x11d2f ; 00011B91 0F8598010000
    %if ($ - %%insn_000118a4_11B91) > 6
        %error "LONG_11B91"
    %endif
    times 6 - ($ - %%insn_000118a4_11B91) db 0
    %%insn_000118a4_11B97:
    cmp word [0xe76e],0x0 ; 00011B97 66833D6EE7000000
    %if ($ - %%insn_000118a4_11B97) > 8
        %error "LONG_11B97"
    %endif
    times 8 - ($ - %%insn_000118a4_11B97) db 0
    %%insn_000118a4_11B9F:
    jnz 0x11d2f ; 00011B9F 0F858A010000
    %if ($ - %%insn_000118a4_11B9F) > 6
        %error "LONG_11B9F"
    %endif
    times 6 - ($ - %%insn_000118a4_11B9F) db 0
    %%insn_000118a4_11BA5:
    movsx ebx,si ; 00011BA5 0FBFDE
    %if ($ - %%insn_000118a4_11BA5) > 3
        %error "LONG_11BA5"
    %endif
    times 3 - ($ - %%insn_000118a4_11BA5) db 0
    %%insn_000118a4_11BA8:
    mov edx,ebx ; 00011BA8 89DA
    %if ($ - %%insn_000118a4_11BA8) > 2
        %error "LONG_11BA8"
    %endif
    times 2 - ($ - %%insn_000118a4_11BA8) db 0
    %%insn_000118a4_11BAA:
    mov eax,ebx ; 00011BAA 89D8
    %if ($ - %%insn_000118a4_11BAA) > 2
        %error "LONG_11BAA"
    %endif
    times 2 - ($ - %%insn_000118a4_11BAA) db 0
    %%insn_000118a4_11BAC:
    sar edx,byte 0x1f ; 00011BAC C1FA1F
    %if ($ - %%insn_000118a4_11BAC) > 3
        %error "LONG_11BAC"
    %endif
    times 3 - ($ - %%insn_000118a4_11BAC) db 0
    %%insn_000118a4_11BAF:
    shl edx,byte 0x3 ; 00011BAF C1E203
    %if ($ - %%insn_000118a4_11BAF) > 3
        %error "LONG_11BAF"
    %endif
    times 3 - ($ - %%insn_000118a4_11BAF) db 0
    db 0x1B, 0xC2 ; 00011BB2 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_000118a4_11BB4:
    sar eax,byte 0x3 ; 00011BB4 C1F803
    %if ($ - %%insn_000118a4_11BB4) > 3
        %error "LONG_11BB4"
    %endif
    times 3 - ($ - %%insn_000118a4_11BB4) db 0
    %%insn_000118a4_11BB7:
    mov edx,0x8 ; 00011BB7 BA08000000
    %if ($ - %%insn_000118a4_11BB7) > 5
        %error "LONG_11BB7"
    %endif
    times 5 - ($ - %%insn_000118a4_11BB7) db 0
    %%insn_000118a4_11BBC:
    mov ecx,eax ; 00011BBC 89C1
    %if ($ - %%insn_000118a4_11BBC) > 2
        %error "LONG_11BBC"
    %endif
    times 2 - ($ - %%insn_000118a4_11BBC) db 0
    %%insn_000118a4_11BBE:
    mov [ebp-0x28],edx ; 00011BBE 8955D8
    %if ($ - %%insn_000118a4_11BBE) > 3
        %error "LONG_11BBE"
    %endif
    times 3 - ($ - %%insn_000118a4_11BBE) db 0
    %%insn_000118a4_11BC1:
    mov eax,ebx ; 00011BC1 89D8
    %if ($ - %%insn_000118a4_11BC1) > 2
        %error "LONG_11BC1"
    %endif
    times 2 - ($ - %%insn_000118a4_11BC1) db 0
    %%insn_000118a4_11BC3:
    mov edx,ebx ; 00011BC3 89DA
    %if ($ - %%insn_000118a4_11BC3) > 2
        %error "LONG_11BC3"
    %endif
    times 2 - ($ - %%insn_000118a4_11BC3) db 0
    %%insn_000118a4_11BC5:
    mov ebx,[ebp-0x28] ; 00011BC5 8B5DD8
    %if ($ - %%insn_000118a4_11BC5) > 3
        %error "LONG_11BC5"
    %endif
    times 3 - ($ - %%insn_000118a4_11BC5) db 0
    %%insn_000118a4_11BC8:
    sar edx,byte 0x1f ; 00011BC8 C1FA1F
    %if ($ - %%insn_000118a4_11BC8) > 3
        %error "LONG_11BC8"
    %endif
    times 3 - ($ - %%insn_000118a4_11BC8) db 0
    %%insn_000118a4_11BCB:
    idiv ebx ; 00011BCB F7FB
    %if ($ - %%insn_000118a4_11BCB) > 2
        %error "LONG_11BCB"
    %endif
    times 2 - ($ - %%insn_000118a4_11BCB) db 0
    %%insn_000118a4_11BCD:
    mov eax,edx ; 00011BCD 89D0
    %if ($ - %%insn_000118a4_11BCD) > 2
        %error "LONG_11BCD"
    %endif
    times 2 - ($ - %%insn_000118a4_11BCD) db 0
    %%insn_000118a4_11BCF:
    sar edx,byte 0x1f ; 00011BCF C1FA1F
    %if ($ - %%insn_000118a4_11BCF) > 3
        %error "LONG_11BCF"
    %endif
    times 3 - ($ - %%insn_000118a4_11BCF) db 0
    db 0x2B, 0xC2 ; 00011BD2 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_000118a4_11BD4:
    sar eax,1 ; 00011BD4 D1F8
    %if ($ - %%insn_000118a4_11BD4) > 2
        %error "LONG_11BD4"
    %endif
    times 2 - ($ - %%insn_000118a4_11BD4) db 0
    %%insn_000118a4_11BD6:
    mov dx,[0x3c36] ; 00011BD6 668B15363C0000
    %if ($ - %%insn_000118a4_11BD6) > 7
        %error "LONG_11BD6"
    %endif
    times 7 - ($ - %%insn_000118a4_11BD6) db 0
    %%insn_000118a4_11BDD:
    mov ebx,eax ; 00011BDD 89C3
    %if ($ - %%insn_000118a4_11BDD) > 2
        %error "LONG_11BDD"
    %endif
    times 2 - ($ - %%insn_000118a4_11BDD) db 0
    %%insn_000118a4_11BDF:
    cmp dx,0x1 ; 00011BDF 6683FA01
    %if ($ - %%insn_000118a4_11BDF) > 4
        %error "LONG_11BDF"
    %endif
    times 4 - ($ - %%insn_000118a4_11BDF) db 0
    %%insn_000118a4_11BE3:
    jng 0x11d2f ; 00011BE3 0F8E46010000
    %if ($ - %%insn_000118a4_11BE3) > 6
        %error "LONG_11BE3"
    %endif
    times 6 - ($ - %%insn_000118a4_11BE3) db 0
    %%insn_000118a4_11BE9:
    mov eax,[ebp-0x4] ; 00011BE9 8B45FC
    %if ($ - %%insn_000118a4_11BE9) > 3
        %error "LONG_11BE9"
    %endif
    times 3 - ($ - %%insn_000118a4_11BE9) db 0
    %%insn_000118a4_11BEC:
    test ax,ax ; 00011BEC 6685C0
    %if ($ - %%insn_000118a4_11BEC) > 3
        %error "LONG_11BEC"
    %endif
    times 3 - ($ - %%insn_000118a4_11BEC) db 0
    %%insn_000118a4_11BEF:
    jz 0x11c87 ; 00011BEF 0F8492000000
    %if ($ - %%insn_000118a4_11BEF) > 6
        %error "LONG_11BEF"
    %endif
    times 6 - ($ - %%insn_000118a4_11BEF) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 00011BF5 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_000118a4_11BF9:
    jnz short 0x11c2b ; 00011BF9 7530
    %if ($ - %%insn_000118a4_11BF9) > 2
        %error "LONG_11BF9"
    %endif
    times 2 - ($ - %%insn_000118a4_11BF9) db 0
    %%insn_000118a4_11BFB:
    test cx,cx ; 00011BFB 6685C9
    %if ($ - %%insn_000118a4_11BFB) > 3
        %error "LONG_11BFB"
    %endif
    times 3 - ($ - %%insn_000118a4_11BFB) db 0
    %%insn_000118a4_11BFE:
    jnz short 0x11c0c ; 00011BFE 750C
    %if ($ - %%insn_000118a4_11BFE) > 2
        %error "LONG_11BFE"
    %endif
    times 2 - ($ - %%insn_000118a4_11BFE) db 0
    %%insn_000118a4_11C00:
    cmp bx,ax ; 00011C00 6639C3
    %if ($ - %%insn_000118a4_11C00) > 3
        %error "LONG_11C00"
    %endif
    times 3 - ($ - %%insn_000118a4_11C00) db 0
    %%insn_000118a4_11C03:
    jnz short 0x11c0c ; 00011C03 7507
    %if ($ - %%insn_000118a4_11C03) > 2
        %error "LONG_11C03"
    %endif
    times 2 - ($ - %%insn_000118a4_11C03) db 0
    %%insn_000118a4_11C05:
    mov ebx,0x50 ; 00011C05 BB50000000
    %if ($ - %%insn_000118a4_11C05) > 5
        %error "LONG_11C05"
    %endif
    times 5 - ($ - %%insn_000118a4_11C05) db 0
    %%insn_000118a4_11C0A:
    jmp short 0x11c54 ; 00011C0A EB48
    %if ($ - %%insn_000118a4_11C0A) > 2
        %error "LONG_11C0A"
    %endif
    times 2 - ($ - %%insn_000118a4_11C0A) db 0
    %%insn_000118a4_11C0C:
    test cx,cx ; 00011C0C 6685C9
    %if ($ - %%insn_000118a4_11C0C) > 3
        %error "LONG_11C0C"
    %endif
    times 3 - ($ - %%insn_000118a4_11C0C) db 0
    %%insn_000118a4_11C0F:
    jnz short 0x11c21 ; 00011C0F 7510
    %if ($ - %%insn_000118a4_11C0F) > 2
        %error "LONG_11C0F"
    %endif
    times 2 - ($ - %%insn_000118a4_11C0F) db 0
    %%insn_000118a4_11C11:
    cmp bx,0x2 ; 00011C11 6683FB02
    %if ($ - %%insn_000118a4_11C11) > 4
        %error "LONG_11C11"
    %endif
    times 4 - ($ - %%insn_000118a4_11C11) db 0
    %%insn_000118a4_11C15:
    jnz short 0x11c21 ; 00011C15 750A
    %if ($ - %%insn_000118a4_11C15) > 2
        %error "LONG_11C15"
    %endif
    times 2 - ($ - %%insn_000118a4_11C15) db 0
    %%insn_000118a4_11C17:
    mov ebx,0x51 ; 00011C17 BB51000000
    %if ($ - %%insn_000118a4_11C17) > 5
        %error "LONG_11C17"
    %endif
    times 5 - ($ - %%insn_000118a4_11C17) db 0
    %%insn_000118a4_11C1C:
    sub esi,0x4 ; 00011C1C 83EE04
    %if ($ - %%insn_000118a4_11C1C) > 3
        %error "LONG_11C1C"
    %endif
    times 3 - ($ - %%insn_000118a4_11C1C) db 0
    %%insn_000118a4_11C1F:
    jmp short 0x11c57 ; 00011C1F EB36
    %if ($ - %%insn_000118a4_11C1F) > 2
        %error "LONG_11C1F"
    %endif
    times 2 - ($ - %%insn_000118a4_11C1F) db 0
    %%insn_000118a4_11C21:
    mov ebx,0x52 ; 00011C21 BB52000000
    %if ($ - %%insn_000118a4_11C21) > 5
        %error "LONG_11C21"
    %endif
    times 5 - ($ - %%insn_000118a4_11C21) db 0
    %%insn_000118a4_11C26:
    sub esi,0x6 ; 00011C26 83EE06
    %if ($ - %%insn_000118a4_11C26) > 3
        %error "LONG_11C26"
    %endif
    times 3 - ($ - %%insn_000118a4_11C26) db 0
    %%insn_000118a4_11C29:
    jmp short 0x11c57 ; 00011C29 EB2C
    %if ($ - %%insn_000118a4_11C29) > 2
        %error "LONG_11C29"
    %endif
    times 2 - ($ - %%insn_000118a4_11C29) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00011C2B 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_000118a4_11C2F:
    jnz short 0x11c4f ; 00011C2F 751E
    %if ($ - %%insn_000118a4_11C2F) > 2
        %error "LONG_11C2F"
    %endif
    times 2 - ($ - %%insn_000118a4_11C2F) db 0
    %%insn_000118a4_11C31:
    test cx,cx ; 00011C31 6685C9
    %if ($ - %%insn_000118a4_11C31) > 3
        %error "LONG_11C31"
    %endif
    times 3 - ($ - %%insn_000118a4_11C31) db 0
    %%insn_000118a4_11C34:
    jnz short 0x11c45 ; 00011C34 750F
    %if ($ - %%insn_000118a4_11C34) > 2
        %error "LONG_11C34"
    %endif
    times 2 - ($ - %%insn_000118a4_11C34) db 0
    %%insn_000118a4_11C36:
    cmp bx,0x1 ; 00011C36 6683FB01
    %if ($ - %%insn_000118a4_11C36) > 4
        %error "LONG_11C36"
    %endif
    times 4 - ($ - %%insn_000118a4_11C36) db 0
    %%insn_000118a4_11C3A:
    jnz short 0x11c45 ; 00011C3A 7509
    %if ($ - %%insn_000118a4_11C3A) > 2
        %error "LONG_11C3A"
    %endif
    times 2 - ($ - %%insn_000118a4_11C3A) db 0
    %%insn_000118a4_11C3C:
    mov ebx,0x53 ; 00011C3C BB53000000
    %if ($ - %%insn_000118a4_11C3C) > 5
        %error "LONG_11C3C"
    %endif
    times 5 - ($ - %%insn_000118a4_11C3C) db 0
    %%insn_000118a4_11C41:
    sub esi,eax ; 00011C41 29C6
    %if ($ - %%insn_000118a4_11C41) > 2
        %error "LONG_11C41"
    %endif
    times 2 - ($ - %%insn_000118a4_11C41) db 0
    %%insn_000118a4_11C43:
    jmp short 0x11c57 ; 00011C43 EB12
    %if ($ - %%insn_000118a4_11C43) > 2
        %error "LONG_11C43"
    %endif
    times 2 - ($ - %%insn_000118a4_11C43) db 0
    %%insn_000118a4_11C45:
    mov ebx,0x54 ; 00011C45 BB54000000
    %if ($ - %%insn_000118a4_11C45) > 5
        %error "LONG_11C45"
    %endif
    times 5 - ($ - %%insn_000118a4_11C45) db 0
    %%insn_000118a4_11C4A:
    sub esi,0x4 ; 00011C4A 83EE04
    %if ($ - %%insn_000118a4_11C4A) > 3
        %error "LONG_11C4A"
    %endif
    times 3 - ($ - %%insn_000118a4_11C4A) db 0
    %%insn_000118a4_11C4D:
    jmp short 0x11c57 ; 00011C4D EB08
    %if ($ - %%insn_000118a4_11C4D) > 2
        %error "LONG_11C4D"
    %endif
    times 2 - ($ - %%insn_000118a4_11C4D) db 0
    %%insn_000118a4_11C4F:
    mov ebx,0x55 ; 00011C4F BB55000000
    %if ($ - %%insn_000118a4_11C4F) > 5
        %error "LONG_11C4F"
    %endif
    times 5 - ($ - %%insn_000118a4_11C4F) db 0
    %%insn_000118a4_11C54:
    sub esi,0x2 ; 00011C54 83EE02
    %if ($ - %%insn_000118a4_11C54) > 3
        %error "LONG_11C54"
    %endif
    times 3 - ($ - %%insn_000118a4_11C54) db 0
    %%insn_000118a4_11C57:
    movsx ebx,bx ; 00011C57 0FBFDB
    %if ($ - %%insn_000118a4_11C57) > 3
        %error "LONG_11C57"
    %endif
    times 3 - ($ - %%insn_000118a4_11C57) db 0
    %%insn_000118a4_11C5A:
    mov ecx,[0xf5f4] ; 00011C5A 8B0DF4F50000
    %if ($ - %%insn_000118a4_11C5A) > 6
        %error "LONG_11C5A"
    %endif
    times 6 - ($ - %%insn_000118a4_11C5A) db 0
    %%insn_000118a4_11C60:
    mov edx,ebx ; 00011C60 89DA
    %if ($ - %%insn_000118a4_11C60) > 2
        %error "LONG_11C60"
    %endif
    times 2 - ($ - %%insn_000118a4_11C60) db 0
    %%insn_000118a4_11C62:
    movsx ebx,di ; 00011C62 0FBFDF
    %if ($ - %%insn_000118a4_11C62) > 3
        %error "LONG_11C62"
    %endif
    times 3 - ($ - %%insn_000118a4_11C62) db 0
    %%insn_000118a4_11C65:
    mov eax,[0xa040] ; 00011C65 A140A00000
    %if ($ - %%insn_000118a4_11C65) > 5
        %error "LONG_11C65"
    %endif
    times 5 - ($ - %%insn_000118a4_11C65) db 0
    %%insn_000118a4_11C6A:
    shl ebx,byte 0x2 ; 00011C6A C1E302
    %if ($ - %%insn_000118a4_11C6A) > 3
        %error "LONG_11C6A"
    %endif
    times 3 - ($ - %%insn_000118a4_11C6A) db 0
    %%insn_000118a4_11C6D:
    shl edx,byte 0x8 ; 00011C6D C1E208
    %if ($ - %%insn_000118a4_11C6D) > 3
        %error "LONG_11C6D"
    %endif
    times 3 - ($ - %%insn_000118a4_11C6D) db 0
    %%insn_000118a4_11C70:
    add ebx,0xa4 ; 00011C70 81C3A4000000
    %if ($ - %%insn_000118a4_11C70) > 6
        %error "LONG_11C70"
    %endif
    times 6 - ($ - %%insn_000118a4_11C70) db 0
    %%insn_000118a4_11C76:
    or dl,0x4e ; 00011C76 80CA4E
    %if ($ - %%insn_000118a4_11C76) > 3
        %error "LONG_11C76"
    %endif
    times 3 - ($ - %%insn_000118a4_11C76) db 0
    %%insn_000118a4_11C79:
    mov [ebp-0x28],ebx ; 00011C79 895DD8
    %if ($ - %%insn_000118a4_11C79) > 3
        %error "LONG_11C79"
    %endif
    times 3 - ($ - %%insn_000118a4_11C79) db 0
    %%insn_000118a4_11C7C:
    mov ebx,eax ; 00011C7C 89C3
    %if ($ - %%insn_000118a4_11C7C) > 2
        %error "LONG_11C7C"
    %endif
    times 2 - ($ - %%insn_000118a4_11C7C) db 0
    %%insn_000118a4_11C7E:
    mov eax,[ebp-0x28] ; 00011C7E 8B45D8
    %if ($ - %%insn_000118a4_11C7E) > 3
        %error "LONG_11C7E"
    %endif
    times 3 - ($ - %%insn_000118a4_11C7E) db 0
    %%insn_000118a4_11C81:
    inc edi ; 00011C81 47
    %if ($ - %%insn_000118a4_11C81) > 1
        %error "LONG_11C81"
    %endif
    times 1 - ($ - %%insn_000118a4_11C81) db 0
    %%insn_000118a4_11C82:
    call 0x234bc ; 00011C82 E835180100
    %if ($ - %%insn_000118a4_11C82) > 5
        %error "LONG_11C82"
    %endif
    times 5 - ($ - %%insn_000118a4_11C82) db 0
    %%insn_000118a4_11C87:
    movsx ebx,si ; 00011C87 0FBFDE
    %if ($ - %%insn_000118a4_11C87) > 3
        %error "LONG_11C87"
    %endif
    times 3 - ($ - %%insn_000118a4_11C87) db 0
    %%insn_000118a4_11C8A:
    mov edx,ebx ; 00011C8A 89DA
    %if ($ - %%insn_000118a4_11C8A) > 2
        %error "LONG_11C8A"
    %endif
    times 2 - ($ - %%insn_000118a4_11C8A) db 0
    %%insn_000118a4_11C8C:
    mov eax,ebx ; 00011C8C 89D8
    %if ($ - %%insn_000118a4_11C8C) > 2
        %error "LONG_11C8C"
    %endif
    times 2 - ($ - %%insn_000118a4_11C8C) db 0
    %%insn_000118a4_11C8E:
    sar edx,byte 0x1f ; 00011C8E C1FA1F
    %if ($ - %%insn_000118a4_11C8E) > 3
        %error "LONG_11C8E"
    %endif
    times 3 - ($ - %%insn_000118a4_11C8E) db 0
    %%insn_000118a4_11C91:
    shl edx,byte 0x3 ; 00011C91 C1E203
    %if ($ - %%insn_000118a4_11C91) > 3
        %error "LONG_11C91"
    %endif
    times 3 - ($ - %%insn_000118a4_11C91) db 0
    db 0x1B, 0xC2 ; 00011C94 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_000118a4_11C96:
    sar eax,byte 0x3 ; 00011C96 C1F803
    %if ($ - %%insn_000118a4_11C96) > 3
        %error "LONG_11C96"
    %endif
    times 3 - ($ - %%insn_000118a4_11C96) db 0
    %%insn_000118a4_11C99:
    mov ecx,0x8 ; 00011C99 B908000000
    %if ($ - %%insn_000118a4_11C99) > 5
        %error "LONG_11C99"
    %endif
    times 5 - ($ - %%insn_000118a4_11C99) db 0
    %%insn_000118a4_11C9E:
    mov esi,eax ; 00011C9E 89C6
    %if ($ - %%insn_000118a4_11C9E) > 2
        %error "LONG_11C9E"
    %endif
    times 2 - ($ - %%insn_000118a4_11C9E) db 0
    %%insn_000118a4_11CA0:
    mov edx,ebx ; 00011CA0 89DA
    %if ($ - %%insn_000118a4_11CA0) > 2
        %error "LONG_11CA0"
    %endif
    times 2 - ($ - %%insn_000118a4_11CA0) db 0
    %%insn_000118a4_11CA2:
    mov eax,ebx ; 00011CA2 89D8
    %if ($ - %%insn_000118a4_11CA2) > 2
        %error "LONG_11CA2"
    %endif
    times 2 - ($ - %%insn_000118a4_11CA2) db 0
    %%insn_000118a4_11CA4:
    sar edx,byte 0x1f ; 00011CA4 C1FA1F
    %if ($ - %%insn_000118a4_11CA4) > 3
        %error "LONG_11CA4"
    %endif
    times 3 - ($ - %%insn_000118a4_11CA4) db 0
    %%insn_000118a4_11CA7:
    idiv ecx ; 00011CA7 F7F9
    %if ($ - %%insn_000118a4_11CA7) > 2
        %error "LONG_11CA7"
    %endif
    times 2 - ($ - %%insn_000118a4_11CA7) db 0
    %%insn_000118a4_11CA9:
    mov eax,edx ; 00011CA9 89D0
    %if ($ - %%insn_000118a4_11CA9) > 2
        %error "LONG_11CA9"
    %endif
    times 2 - ($ - %%insn_000118a4_11CA9) db 0
    %%insn_000118a4_11CAB:
    sar edx,byte 0x1f ; 00011CAB C1FA1F
    %if ($ - %%insn_000118a4_11CAB) > 3
        %error "LONG_11CAB"
    %endif
    times 3 - ($ - %%insn_000118a4_11CAB) db 0
    db 0x2B, 0xC2 ; 00011CAE 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_000118a4_11CB0:
    sar eax,1 ; 00011CB0 D1F8
    %if ($ - %%insn_000118a4_11CB0) > 2
        %error "LONG_11CB0"
    %endif
    times 2 - ($ - %%insn_000118a4_11CB0) db 0
    %%insn_000118a4_11CB2:
    mov [ebp-0x10],ax ; 00011CB2 668945F0
    %if ($ - %%insn_000118a4_11CB2) > 4
        %error "LONG_11CB2"
    %endif
    times 4 - ($ - %%insn_000118a4_11CB2) db 0
    %%insn_000118a4_11CB6:
    test si,si ; 00011CB6 6685F6
    %if ($ - %%insn_000118a4_11CB6) > 3
        %error "LONG_11CB6"
    %endif
    times 3 - ($ - %%insn_000118a4_11CB6) db 0
    %%insn_000118a4_11CB9:
    jz short 0x11cf5 ; 00011CB9 743A
    %if ($ - %%insn_000118a4_11CB9) > 2
        %error "LONG_11CB9"
    %endif
    times 2 - ($ - %%insn_000118a4_11CB9) db 0
    %%insn_000118a4_11CBB:
    mov [ebp-0xc],di ; 00011CBB 66897DF4
    %if ($ - %%insn_000118a4_11CBB) > 4
        %error "LONG_11CBB"
    %endif
    times 4 - ($ - %%insn_000118a4_11CBB) db 0
    %%insn_000118a4_11CBF:
    jmp short 0x11ce3 ; 00011CBF EB22
    %if ($ - %%insn_000118a4_11CBF) > 2
        %error "LONG_11CBF"
    %endif
    times 2 - ($ - %%insn_000118a4_11CBF) db 0
    %%insn_000118a4_11CC1:
    mov edx,0x4f4e ; 00011CC1 BA4E4F0000
    %if ($ - %%insn_000118a4_11CC1) > 5
        %error "LONG_11CC1"
    %endif
    times 5 - ($ - %%insn_000118a4_11CC1) db 0
    %%insn_000118a4_11CC6:
    mov ecx,[0xf5f4] ; 00011CC6 8B0DF4F50000
    %if ($ - %%insn_000118a4_11CC6) > 6
        %error "LONG_11CC6"
    %endif
    times 6 - ($ - %%insn_000118a4_11CC6) db 0
    %%insn_000118a4_11CCC:
    shl eax,byte 0x2 ; 00011CCC C1E002
    %if ($ - %%insn_000118a4_11CCC) > 3
        %error "LONG_11CCC"
    %endif
    times 3 - ($ - %%insn_000118a4_11CCC) db 0
    %%insn_000118a4_11CCF:
    mov ebx,[0xa040] ; 00011CCF 8B1D40A00000
    %if ($ - %%insn_000118a4_11CCF) > 6
        %error "LONG_11CCF"
    %endif
    times 6 - ($ - %%insn_000118a4_11CCF) db 0
    %%insn_000118a4_11CD5:
    add eax,0xa4 ; 00011CD5 05A4000000
    %if ($ - %%insn_000118a4_11CD5) > 5
        %error "LONG_11CD5"
    %endif
    times 5 - ($ - %%insn_000118a4_11CD5) db 0
    %%insn_000118a4_11CDA:
    call 0x234bc ; 00011CDA E8DD170100
    %if ($ - %%insn_000118a4_11CDA) > 5
        %error "LONG_11CDA"
    %endif
    times 5 - ($ - %%insn_000118a4_11CDA) db 0
    %%insn_000118a4_11CDF:
    inc word [ebp-0xc] ; 00011CDF 66FF45F4
    %if ($ - %%insn_000118a4_11CDF) > 4
        %error "LONG_11CDF"
    %endif
    times 4 - ($ - %%insn_000118a4_11CDF) db 0
    %%insn_000118a4_11CE3:
    movsx eax,di ; 00011CE3 0FBFC7
    %if ($ - %%insn_000118a4_11CE3) > 3
        %error "LONG_11CE3"
    %endif
    times 3 - ($ - %%insn_000118a4_11CE3) db 0
    %%insn_000118a4_11CE6:
    movsx edx,si ; 00011CE6 0FBFD6
    %if ($ - %%insn_000118a4_11CE6) > 3
        %error "LONG_11CE6"
    %endif
    times 3 - ($ - %%insn_000118a4_11CE6) db 0
    %%insn_000118a4_11CE9:
    add edx,eax ; 00011CE9 01C2
    %if ($ - %%insn_000118a4_11CE9) > 2
        %error "LONG_11CE9"
    %endif
    times 2 - ($ - %%insn_000118a4_11CE9) db 0
    %%insn_000118a4_11CEB:
    mov eax,[ebp-0xe] ; 00011CEB 8B45F2
    %if ($ - %%insn_000118a4_11CEB) > 3
        %error "LONG_11CEB"
    %endif
    times 3 - ($ - %%insn_000118a4_11CEB) db 0
    %%insn_000118a4_11CEE:
    sar eax,byte 0x10 ; 00011CEE C1F810
    %if ($ - %%insn_000118a4_11CEE) > 3
        %error "LONG_11CEE"
    %endif
    times 3 - ($ - %%insn_000118a4_11CEE) db 0
    %%insn_000118a4_11CF1:
    cmp eax,edx ; 00011CF1 39D0
    %if ($ - %%insn_000118a4_11CF1) > 2
        %error "LONG_11CF1"
    %endif
    times 2 - ($ - %%insn_000118a4_11CF1) db 0
    %%insn_000118a4_11CF3:
    jl short 0x11cc1 ; 00011CF3 7CCC
    %if ($ - %%insn_000118a4_11CF3) > 2
        %error "LONG_11CF3"
    %endif
    times 2 - ($ - %%insn_000118a4_11CF3) db 0
    %%insn_000118a4_11CF5:
    cmp word [ebp-0x10],0x0 ; 00011CF5 66837DF000
    %if ($ - %%insn_000118a4_11CF5) > 5
        %error "LONG_11CF5"
    %endif
    times 5 - ($ - %%insn_000118a4_11CF5) db 0
    %%insn_000118a4_11CFA:
    jz short 0x11d2f ; 00011CFA 7433
    %if ($ - %%insn_000118a4_11CFA) > 2
        %error "LONG_11CFA"
    %endif
    times 2 - ($ - %%insn_000118a4_11CFA) db 0
    %%insn_000118a4_11CFC:
    mov eax,[ebp-0x12] ; 00011CFC 8B45EE
    %if ($ - %%insn_000118a4_11CFC) > 3
        %error "LONG_11CFC"
    %endif
    times 3 - ($ - %%insn_000118a4_11CFC) db 0
    %%insn_000118a4_11CFF:
    sar eax,byte 0x10 ; 00011CFF C1F810
    %if ($ - %%insn_000118a4_11CFF) > 3
        %error "LONG_11CFF"
    %endif
    times 3 - ($ - %%insn_000118a4_11CFF) db 0
    %%insn_000118a4_11D02:
    shl eax,byte 0x8 ; 00011D02 C1E008
    %if ($ - %%insn_000118a4_11D02) > 3
        %error "LONG_11D02"
    %endif
    times 3 - ($ - %%insn_000118a4_11D02) db 0
    %%insn_000118a4_11D05:
    add eax,0x4b00 ; 00011D05 05004B0000
    %if ($ - %%insn_000118a4_11D05) > 5
        %error "LONG_11D05"
    %endif
    times 5 - ($ - %%insn_000118a4_11D05) db 0
    %%insn_000118a4_11D0A:
    or al,0x4e ; 00011D0A 0C4E
    %if ($ - %%insn_000118a4_11D0A) > 2
        %error "LONG_11D0A"
    %endif
    times 2 - ($ - %%insn_000118a4_11D0A) db 0
    %%insn_000118a4_11D0C:
    movsx edi,di ; 00011D0C 0FBFFF
    %if ($ - %%insn_000118a4_11D0C) > 3
        %error "LONG_11D0C"
    %endif
    times 3 - ($ - %%insn_000118a4_11D0C) db 0
    %%insn_000118a4_11D0F:
    mov edx,eax ; 00011D0F 89C2
    %if ($ - %%insn_000118a4_11D0F) > 2
        %error "LONG_11D0F"
    %endif
    times 2 - ($ - %%insn_000118a4_11D0F) db 0
    %%insn_000118a4_11D11:
    movsx eax,si ; 00011D11 0FBFC6
    %if ($ - %%insn_000118a4_11D11) > 3
        %error "LONG_11D11"
    %endif
    times 3 - ($ - %%insn_000118a4_11D11) db 0
    %%insn_000118a4_11D14:
    add eax,edi ; 00011D14 01F8
    %if ($ - %%insn_000118a4_11D14) > 2
        %error "LONG_11D14"
    %endif
    times 2 - ($ - %%insn_000118a4_11D14) db 0
    %%insn_000118a4_11D16:
    mov ecx,[0xf5f4] ; 00011D16 8B0DF4F50000
    %if ($ - %%insn_000118a4_11D16) > 6
        %error "LONG_11D16"
    %endif
    times 6 - ($ - %%insn_000118a4_11D16) db 0
    %%insn_000118a4_11D1C:
    shl eax,byte 0x2 ; 00011D1C C1E002
    %if ($ - %%insn_000118a4_11D1C) > 3
        %error "LONG_11D1C"
    %endif
    times 3 - ($ - %%insn_000118a4_11D1C) db 0
    %%insn_000118a4_11D1F:
    mov ebx,[0xa040] ; 00011D1F 8B1D40A00000
    %if ($ - %%insn_000118a4_11D1F) > 6
        %error "LONG_11D1F"
    %endif
    times 6 - ($ - %%insn_000118a4_11D1F) db 0
    %%insn_000118a4_11D25:
    add eax,0xa4 ; 00011D25 05A4000000
    %if ($ - %%insn_000118a4_11D25) > 5
        %error "LONG_11D25"
    %endif
    times 5 - ($ - %%insn_000118a4_11D25) db 0
    %%insn_000118a4_11D2A:
    call 0x234bc ; 00011D2A E88D170100
    %if ($ - %%insn_000118a4_11D2A) > 5
        %error "LONG_11D2A"
    %endif
    times 5 - ($ - %%insn_000118a4_11D2A) db 0
    %%insn_000118a4_11D2F:
    mov esp,ebp ; 00011D2F 89EC
    %if ($ - %%insn_000118a4_11D2F) > 2
        %error "LONG_11D2F"
    %endif
    times 2 - ($ - %%insn_000118a4_11D2F) db 0
    %%insn_000118a4_11D31:
    pop ebp ; 00011D31 5D
    %if ($ - %%insn_000118a4_11D31) > 1
        %error "LONG_11D31"
    %endif
    times 1 - ($ - %%insn_000118a4_11D31) db 0
    %%insn_000118a4_11D32:
    pop edi ; 00011D32 5F
    %if ($ - %%insn_000118a4_11D32) > 1
        %error "LONG_11D32"
    %endif
    times 1 - ($ - %%insn_000118a4_11D32) db 0
    %%insn_000118a4_11D33:
    pop esi ; 00011D33 5E
    %if ($ - %%insn_000118a4_11D33) > 1
        %error "LONG_11D33"
    %endif
    times 1 - ($ - %%insn_000118a4_11D33) db 0
    %%insn_000118a4_11D34:
    pop edx ; 00011D34 5A
    %if ($ - %%insn_000118a4_11D34) > 1
        %error "LONG_11D34"
    %endif
    times 1 - ($ - %%insn_000118a4_11D34) db 0
    %%insn_000118a4_11D35:
    pop ecx ; 00011D35 59
    %if ($ - %%insn_000118a4_11D35) > 1
        %error "LONG_11D35"
    %endif
    times 1 - ($ - %%insn_000118a4_11D35) db 0
    %%insn_000118a4_11D36:
    pop ebx ; 00011D36 5B
    %if ($ - %%insn_000118a4_11D36) > 1
        %error "LONG_11D36"
    %endif
    times 1 - ($ - %%insn_000118a4_11D36) db 0
    %%insn_000118a4_11D37:
    ret ; 00011D37 C3
    %if ($ - %%insn_000118a4_11D37) > 1
        %error "LONG_11D37"
    %endif
    times 1 - ($ - %%insn_000118a4_11D37) db 0
    %if ($ - %%fragment_start) != 1172
        %error "function size drift: 000118A4"
    %endif
%endmacro
