; Analyzer entry: 0001f918
; Analyzer symbol: FUN_0001f918
; Boundary and name are provisional until independently verified.

%macro emit_function_0001f918_part_00 0
    %%fragment_start:
function_0001f918:
    %%insn_0001f918_1F918:
    push ebx ; 0001F918 53
    %if ($ - %%insn_0001f918_1F918) > 1
        %error "LONG_1F918"
    %endif
    times 1 - ($ - %%insn_0001f918_1F918) db 0
    %%insn_0001f918_1F919:
    push ecx ; 0001F919 51
    %if ($ - %%insn_0001f918_1F919) > 1
        %error "LONG_1F919"
    %endif
    times 1 - ($ - %%insn_0001f918_1F919) db 0
    %%insn_0001f918_1F91A:
    push edx ; 0001F91A 52
    %if ($ - %%insn_0001f918_1F91A) > 1
        %error "LONG_1F91A"
    %endif
    times 1 - ($ - %%insn_0001f918_1F91A) db 0
    %%insn_0001f918_1F91B:
    push edi ; 0001F91B 57
    %if ($ - %%insn_0001f918_1F91B) > 1
        %error "LONG_1F91B"
    %endif
    times 1 - ($ - %%insn_0001f918_1F91B) db 0
    %%insn_0001f918_1F91C:
    push ebp ; 0001F91C 55
    %if ($ - %%insn_0001f918_1F91C) > 1
        %error "LONG_1F91C"
    %endif
    times 1 - ($ - %%insn_0001f918_1F91C) db 0
    %%insn_0001f918_1F91D:
    mov ebp,esp ; 0001F91D 89E5
    %if ($ - %%insn_0001f918_1F91D) > 2
        %error "LONG_1F91D"
    %endif
    times 2 - ($ - %%insn_0001f918_1F91D) db 0
    %%insn_0001f918_1F91F:
    mov edx,[0x1394b] ; 0001F91F 8B154B390100
    %if ($ - %%insn_0001f918_1F91F) > 6
        %error "LONG_1F91F"
    %endif
    times 6 - ($ - %%insn_0001f918_1F91F) db 0
    %%insn_0001f918_1F925:
    sar edx,byte 0x18 ; 0001F925 C1FA18
    %if ($ - %%insn_0001f918_1F925) > 3
        %error "LONG_1F925"
    %endif
    times 3 - ($ - %%insn_0001f918_1F925) db 0
    %%insn_0001f918_1F928:
    mov eax,edx ; 0001F928 89D0
    %if ($ - %%insn_0001f918_1F928) > 2
        %error "LONG_1F928"
    %endif
    times 2 - ($ - %%insn_0001f918_1F928) db 0
    %%insn_0001f918_1F92A:
    shl eax,byte 0x5 ; 0001F92A C1E005
    %if ($ - %%insn_0001f918_1F92A) > 3
        %error "LONG_1F92A"
    %endif
    times 3 - ($ - %%insn_0001f918_1F92A) db 0
    %%insn_0001f918_1F92D:
    sub eax,edx ; 0001F92D 29D0
    %if ($ - %%insn_0001f918_1F92D) > 2
        %error "LONG_1F92D"
    %endif
    times 2 - ($ - %%insn_0001f918_1F92D) db 0
    %%insn_0001f918_1F92F:
    shl eax,byte 0x2 ; 0001F92F C1E002
    %if ($ - %%insn_0001f918_1F92F) > 3
        %error "LONG_1F92F"
    %endif
    times 3 - ($ - %%insn_0001f918_1F92F) db 0
    %%insn_0001f918_1F932:
    mov dx,[eax+0xfc58] ; 0001F932 668B9058FC0000
    %if ($ - %%insn_0001f918_1F932) > 7
        %error "LONG_1F932"
    %endif
    times 7 - ($ - %%insn_0001f918_1F932) db 0
    %%insn_0001f918_1F939:
    dec edx ; 0001F939 4A
    %if ($ - %%insn_0001f918_1F939) > 1
        %error "LONG_1F939"
    %endif
    times 1 - ($ - %%insn_0001f918_1F939) db 0
    %%insn_0001f918_1F93A:
    mov [eax+0xfc58],dx ; 0001F93A 66899058FC0000
    %if ($ - %%insn_0001f918_1F93A) > 7
        %error "LONG_1F93A"
    %endif
    times 7 - ($ - %%insn_0001f918_1F93A) db 0
    %%insn_0001f918_1F941:
    test dx,dx ; 0001F941 6685D2
    %if ($ - %%insn_0001f918_1F941) > 3
        %error "LONG_1F941"
    %endif
    times 3 - ($ - %%insn_0001f918_1F941) db 0
    %%insn_0001f918_1F944:
    jg short 0x1f961 ; 0001F944 7F1B
    %if ($ - %%insn_0001f918_1F944) > 2
        %error "LONG_1F944"
    %endif
    times 2 - ($ - %%insn_0001f918_1F944) db 0
    %%insn_0001f918_1F946:
    mov dl,[eax+0xfc56] ; 0001F946 8A9056FC0000
    %if ($ - %%insn_0001f918_1F946) > 6
        %error "LONG_1F946"
    %endif
    times 6 - ($ - %%insn_0001f918_1F946) db 0
    %%insn_0001f918_1F94C:
    mov ecx,0xa ; 0001F94C B90A000000
    %if ($ - %%insn_0001f918_1F94C) > 5
        %error "LONG_1F94C"
    %endif
    times 5 - ($ - %%insn_0001f918_1F94C) db 0
    %%insn_0001f918_1F951:
    xor dl,0x1 ; 0001F951 80F201
    %if ($ - %%insn_0001f918_1F951) > 3
        %error "LONG_1F951"
    %endif
    times 3 - ($ - %%insn_0001f918_1F951) db 0
    %%insn_0001f918_1F954:
    mov [eax+0xfc58],cx ; 0001F954 66898858FC0000
    %if ($ - %%insn_0001f918_1F954) > 7
        %error "LONG_1F954"
    %endif
    times 7 - ($ - %%insn_0001f918_1F954) db 0
    %%insn_0001f918_1F95B:
    mov [eax+0xfc56],dl ; 0001F95B 889056FC0000
    %if ($ - %%insn_0001f918_1F95B) > 6
        %error "LONG_1F95B"
    %endif
    times 6 - ($ - %%insn_0001f918_1F95B) db 0
    %%insn_0001f918_1F961:
    mov edx,[0x1394b] ; 0001F961 8B154B390100
    %if ($ - %%insn_0001f918_1F961) > 6
        %error "LONG_1F961"
    %endif
    times 6 - ($ - %%insn_0001f918_1F961) db 0
    %%insn_0001f918_1F967:
    sar edx,byte 0x18 ; 0001F967 C1FA18
    %if ($ - %%insn_0001f918_1F967) > 3
        %error "LONG_1F967"
    %endif
    times 3 - ($ - %%insn_0001f918_1F967) db 0
    %%insn_0001f918_1F96A:
    mov eax,edx ; 0001F96A 89D0
    %if ($ - %%insn_0001f918_1F96A) > 2
        %error "LONG_1F96A"
    %endif
    times 2 - ($ - %%insn_0001f918_1F96A) db 0
    %%insn_0001f918_1F96C:
    shl eax,byte 0x5 ; 0001F96C C1E005
    %if ($ - %%insn_0001f918_1F96C) > 3
        %error "LONG_1F96C"
    %endif
    times 3 - ($ - %%insn_0001f918_1F96C) db 0
    %%insn_0001f918_1F96F:
    sub eax,edx ; 0001F96F 29D0
    %if ($ - %%insn_0001f918_1F96F) > 2
        %error "LONG_1F96F"
    %endif
    times 2 - ($ - %%insn_0001f918_1F96F) db 0
    %%insn_0001f918_1F971:
    mov edx,[eax*4+0xfc83] ; 0001F971 8B148583FC0000
    %if ($ - %%insn_0001f918_1F971) > 7
        %error "LONG_1F971"
    %endif
    times 7 - ($ - %%insn_0001f918_1F971) db 0
    %%insn_0001f918_1F978:
    sar edx,byte 0x18 ; 0001F978 C1FA18
    %if ($ - %%insn_0001f918_1F978) > 3
        %error "LONG_1F978"
    %endif
    times 3 - ($ - %%insn_0001f918_1F978) db 0
    %%insn_0001f918_1F97B:
    push edx ; 0001F97B 52
    %if ($ - %%insn_0001f918_1F97B) > 1
        %error "LONG_1F97B"
    %endif
    times 1 - ($ - %%insn_0001f918_1F97B) db 0
    %%insn_0001f918_1F97C:
    mov edx,[eax*4+0xfc34] ; 0001F97C 8B148534FC0000
    %if ($ - %%insn_0001f918_1F97C) > 7
        %error "LONG_1F97C"
    %endif
    times 7 - ($ - %%insn_0001f918_1F97C) db 0
    %%insn_0001f918_1F983:
    sar edx,byte 0x10 ; 0001F983 C1FA10
    %if ($ - %%insn_0001f918_1F983) > 3
        %error "LONG_1F983"
    %endif
    times 3 - ($ - %%insn_0001f918_1F983) db 0
    %%insn_0001f918_1F986:
    push edx ; 0001F986 52
    %if ($ - %%insn_0001f918_1F986) > 1
        %error "LONG_1F986"
    %endif
    times 1 - ($ - %%insn_0001f918_1F986) db 0
    %%insn_0001f918_1F987:
    mov edx,[eax*4+0xfc22] ; 0001F987 8B148522FC0000
    %if ($ - %%insn_0001f918_1F987) > 7
        %error "LONG_1F987"
    %endif
    times 7 - ($ - %%insn_0001f918_1F987) db 0
    %%insn_0001f918_1F98E:
    sar edx,byte 0x10 ; 0001F98E C1FA10
    %if ($ - %%insn_0001f918_1F98E) > 3
        %error "LONG_1F98E"
    %endif
    times 3 - ($ - %%insn_0001f918_1F98E) db 0
    %%insn_0001f918_1F991:
    push edx ; 0001F991 52
    %if ($ - %%insn_0001f918_1F991) > 1
        %error "LONG_1F991"
    %endif
    times 1 - ($ - %%insn_0001f918_1F991) db 0
    %%insn_0001f918_1F992:
    mov edx,[eax*4+0xfc52] ; 0001F992 8B148552FC0000
    %if ($ - %%insn_0001f918_1F992) > 7
        %error "LONG_1F992"
    %endif
    times 7 - ($ - %%insn_0001f918_1F992) db 0
    %%insn_0001f918_1F999:
    mov eax,[eax*4+0xfc54] ; 0001F999 8B048554FC0000
    %if ($ - %%insn_0001f918_1F999) > 7
        %error "LONG_1F999"
    %endif
    times 7 - ($ - %%insn_0001f918_1F999) db 0
    %%insn_0001f918_1F9A0:
    sar edx,byte 0x10 ; 0001F9A0 C1FA10
    %if ($ - %%insn_0001f918_1F9A0) > 3
        %error "LONG_1F9A0"
    %endif
    times 3 - ($ - %%insn_0001f918_1F9A0) db 0
    %%insn_0001f918_1F9A3:
    sar eax,byte 0x10 ; 0001F9A3 C1F810
    %if ($ - %%insn_0001f918_1F9A3) > 3
        %error "LONG_1F9A3"
    %endif
    times 3 - ($ - %%insn_0001f918_1F9A3) db 0
    %%insn_0001f918_1F9A6:
    add eax,edx ; 0001F9A6 01D0
    %if ($ - %%insn_0001f918_1F9A6) > 2
        %error "LONG_1F9A6"
    %endif
    times 2 - ($ - %%insn_0001f918_1F9A6) db 0
    %%insn_0001f918_1F9A8:
    mov ecx,[0x13438] ; 0001F9A8 8B0D38340100
    %if ($ - %%insn_0001f918_1F9A8) > 6
        %error "LONG_1F9A8"
    %endif
    times 6 - ($ - %%insn_0001f918_1F9A8) db 0
    %%insn_0001f918_1F9AE:
    mov ebx,[0x13434] ; 0001F9AE 8B1D34340100
    %if ($ - %%insn_0001f918_1F9AE) > 6
        %error "LONG_1F9AE"
    %endif
    times 6 - ($ - %%insn_0001f918_1F9AE) db 0
    %%insn_0001f918_1F9B4:
    mov edx,[eax*4+0x5638] ; 0001F9B4 8B148538560000
    %if ($ - %%insn_0001f918_1F9B4) > 7
        %error "LONG_1F9B4"
    %endif
    times 7 - ($ - %%insn_0001f918_1F9B4) db 0
    %%insn_0001f918_1F9BB:
    mov eax,0x81 ; 0001F9BB B881000000
    %if ($ - %%insn_0001f918_1F9BB) > 5
        %error "LONG_1F9BB"
    %endif
    times 5 - ($ - %%insn_0001f918_1F9BB) db 0
    %%insn_0001f918_1F9C0:
    call 0x4138c ; 0001F9C0 E8C7190200
    %if ($ - %%insn_0001f918_1F9C0) > 5
        %error "LONG_1F9C0"
    %endif
    times 5 - ($ - %%insn_0001f918_1F9C0) db 0
    %%insn_0001f918_1F9C5:
    cmp word [0x8c4c],0x0 ; 0001F9C5 66833D4C8C000000
    %if ($ - %%insn_0001f918_1F9C5) > 8
        %error "LONG_1F9C5"
    %endif
    times 8 - ($ - %%insn_0001f918_1F9C5) db 0
    %%insn_0001f918_1F9CD:
    jz short 0x1f9d4 ; 0001F9CD 7405
    %if ($ - %%insn_0001f918_1F9CD) > 2
        %error "LONG_1F9CD"
    %endif
    times 2 - ($ - %%insn_0001f918_1F9CD) db 0
    %%insn_0001f918_1F9CF:
    call 0x19e58 ; 0001F9CF E884A4FFFF
    %if ($ - %%insn_0001f918_1F9CF) > 5
        %error "LONG_1F9CF"
    %endif
    times 5 - ($ - %%insn_0001f918_1F9CF) db 0
    %%insn_0001f918_1F9D4:
    mov edx,[0x1394b] ; 0001F9D4 8B154B390100
    %if ($ - %%insn_0001f918_1F9D4) > 6
        %error "LONG_1F9D4"
    %endif
    times 6 - ($ - %%insn_0001f918_1F9D4) db 0
    %%insn_0001f918_1F9DA:
    sar edx,byte 0x18 ; 0001F9DA C1FA18
    %if ($ - %%insn_0001f918_1F9DA) > 3
        %error "LONG_1F9DA"
    %endif
    times 3 - ($ - %%insn_0001f918_1F9DA) db 0
    %%insn_0001f918_1F9DD:
    mov eax,edx ; 0001F9DD 89D0
    %if ($ - %%insn_0001f918_1F9DD) > 2
        %error "LONG_1F9DD"
    %endif
    times 2 - ($ - %%insn_0001f918_1F9DD) db 0
    %%insn_0001f918_1F9DF:
    shl eax,byte 0x5 ; 0001F9DF C1E005
    %if ($ - %%insn_0001f918_1F9DF) > 3
        %error "LONG_1F9DF"
    %endif
    times 3 - ($ - %%insn_0001f918_1F9DF) db 0
    %%insn_0001f918_1F9E2:
    sub eax,edx ; 0001F9E2 29D0
    %if ($ - %%insn_0001f918_1F9E2) > 2
        %error "LONG_1F9E2"
    %endif
    times 2 - ($ - %%insn_0001f918_1F9E2) db 0
    %%insn_0001f918_1F9E4:
    mov edx,[0x13310] ; 0001F9E4 8B1510330100
    %if ($ - %%insn_0001f918_1F9E4) > 6
        %error "LONG_1F9E4"
    %endif
    times 6 - ($ - %%insn_0001f918_1F9E4) db 0
    %%insn_0001f918_1F9EA:
    cmp edx,[eax*4+0xfc8c] ; 0001F9EA 3B14858CFC0000
    %if ($ - %%insn_0001f918_1F9EA) > 7
        %error "LONG_1F9EA"
    %endif
    times 7 - ($ - %%insn_0001f918_1F9EA) db 0
    %%insn_0001f918_1F9F1:
    jnz 0x1fa74 ; 0001F9F1 0F857D000000
    %if ($ - %%insn_0001f918_1F9F1) > 6
        %error "LONG_1F9F1"
    %endif
    times 6 - ($ - %%insn_0001f918_1F9F1) db 0
    %%insn_0001f918_1F9F7:
    call 0x4ab7a ; 0001F9F7 E87EB10200
    %if ($ - %%insn_0001f918_1F9F7) > 5
        %error "LONG_1F9F7"
    %endif
    times 5 - ($ - %%insn_0001f918_1F9F7) db 0
    %%insn_0001f918_1F9FC:
    mov eax,0x8 ; 0001F9FC B808000000
    %if ($ - %%insn_0001f918_1F9FC) > 5
        %error "LONG_1F9FC"
    %endif
    times 5 - ($ - %%insn_0001f918_1F9FC) db 0
    %%insn_0001f918_1FA01:
    xor edi,edi ; 0001FA01 31FF
    %if ($ - %%insn_0001f918_1FA01) > 2
        %error "LONG_1FA01"
    %endif
    times 2 - ($ - %%insn_0001f918_1FA01) db 0
    %%insn_0001f918_1FA03:
    call 0x2fbdc ; 0001FA03 E8D4010100
    %if ($ - %%insn_0001f918_1FA03) > 5
        %error "LONG_1FA03"
    %endif
    times 5 - ($ - %%insn_0001f918_1FA03) db 0
    %%insn_0001f918_1FA08:
    mov [0x134fe],di ; 0001FA08 66893DFE340100
    %if ($ - %%insn_0001f918_1FA08) > 7
        %error "LONG_1FA08"
    %endif
    times 7 - ($ - %%insn_0001f918_1FA08) db 0
    %%insn_0001f918_1FA0F:
    call 0x41460 ; 0001FA0F E84C1A0200
    %if ($ - %%insn_0001f918_1FA0F) > 5
        %error "LONG_1FA0F"
    %endif
    times 5 - ($ - %%insn_0001f918_1FA0F) db 0
    %%insn_0001f918_1FA14:
    movsx edx,ax ; 0001FA14 0FBFD0
    %if ($ - %%insn_0001f918_1FA14) > 3
        %error "LONG_1FA14"
    %endif
    times 3 - ($ - %%insn_0001f918_1FA14) db 0
    %%insn_0001f918_1FA17:
    mov ebx,0xa ; 0001FA17 BB0A000000
    %if ($ - %%insn_0001f918_1FA17) > 5
        %error "LONG_1FA17"
    %endif
    times 5 - ($ - %%insn_0001f918_1FA17) db 0
    %%insn_0001f918_1FA1C:
    mov eax,edx ; 0001FA1C 89D0
    %if ($ - %%insn_0001f918_1FA1C) > 2
        %error "LONG_1FA1C"
    %endif
    times 2 - ($ - %%insn_0001f918_1FA1C) db 0
    %%insn_0001f918_1FA1E:
    sar edx,byte 0x1f ; 0001FA1E C1FA1F
    %if ($ - %%insn_0001f918_1FA1E) > 3
        %error "LONG_1FA1E"
    %endif
    times 3 - ($ - %%insn_0001f918_1FA1E) db 0
    %%insn_0001f918_1FA21:
    idiv ebx ; 0001FA21 F7FB
    %if ($ - %%insn_0001f918_1FA21) > 2
        %error "LONG_1FA21"
    %endif
    times 2 - ($ - %%insn_0001f918_1FA21) db 0
    %%insn_0001f918_1FA23:
    add edx,0x1e ; 0001FA23 83C21E
    %if ($ - %%insn_0001f918_1FA23) > 3
        %error "LONG_1FA23"
    %endif
    times 3 - ($ - %%insn_0001f918_1FA23) db 0
    %%insn_0001f918_1FA26:
    mov eax,0x1 ; 0001FA26 B801000000
    %if ($ - %%insn_0001f918_1FA26) > 5
        %error "LONG_1FA26"
    %endif
    times 5 - ($ - %%insn_0001f918_1FA26) db 0
    %%insn_0001f918_1FA2B:
    mov [0x13500],dx ; 0001FA2B 66891500350100
    %if ($ - %%insn_0001f918_1FA2B) > 7
        %error "LONG_1FA2B"
    %endif
    times 7 - ($ - %%insn_0001f918_1FA2B) db 0
    %%insn_0001f918_1FA32:
    mov [0x134fc],ax ; 0001FA32 66A3FC340100
    %if ($ - %%insn_0001f918_1FA32) > 6
        %error "LONG_1FA32"
    %endif
    times 6 - ($ - %%insn_0001f918_1FA32) db 0
    %%insn_0001f918_1FA38:
    call 0x45aa4 ; 0001FA38 E867600200
    %if ($ - %%insn_0001f918_1FA38) > 5
        %error "LONG_1FA38"
    %endif
    times 5 - ($ - %%insn_0001f918_1FA38) db 0
    %%insn_0001f918_1FA3D:
    mov [0x138ec],ax ; 0001FA3D 66A3EC380100
    %if ($ - %%insn_0001f918_1FA3D) > 6
        %error "LONG_1FA3D"
    %endif
    times 6 - ($ - %%insn_0001f918_1FA3D) db 0
    %%insn_0001f918_1FA43:
    test ax,ax ; 0001FA43 6685C0
    %if ($ - %%insn_0001f918_1FA43) > 3
        %error "LONG_1FA43"
    %endif
    times 3 - ($ - %%insn_0001f918_1FA43) db 0
    %%insn_0001f918_1FA46:
    jz short 0x1fa52 ; 0001FA46 740A
    %if ($ - %%insn_0001f918_1FA46) > 2
        %error "LONG_1FA46"
    %endif
    times 2 - ($ - %%insn_0001f918_1FA46) db 0
    %%insn_0001f918_1FA48:
    neg eax ; 0001FA48 F7D8
    %if ($ - %%insn_0001f918_1FA48) > 2
        %error "LONG_1FA48"
    %endif
    times 2 - ($ - %%insn_0001f918_1FA48) db 0
    %%insn_0001f918_1FA4A:
    mov [0x13508],ax ; 0001FA4A 66A308350100
    %if ($ - %%insn_0001f918_1FA4A) > 6
        %error "LONG_1FA4A"
    %endif
    times 6 - ($ - %%insn_0001f918_1FA4A) db 0
    %%insn_0001f918_1FA50:
    jmp short 0x1fa6b ; 0001FA50 EB19
    %if ($ - %%insn_0001f918_1FA50) > 2
        %error "LONG_1FA50"
    %endif
    times 2 - ($ - %%insn_0001f918_1FA50) db 0
    %%insn_0001f918_1FA52:
    call 0x537bc ; 0001FA52 E8653D0300
    %if ($ - %%insn_0001f918_1FA52) > 5
        %error "LONG_1FA52"
    %endif
    times 5 - ($ - %%insn_0001f918_1FA52) db 0
    %%insn_0001f918_1FA57:
    mov edx,eax ; 0001FA57 89C2
    %if ($ - %%insn_0001f918_1FA57) > 2
        %error "LONG_1FA57"
    %endif
    times 2 - ($ - %%insn_0001f918_1FA57) db 0
    %%insn_0001f918_1FA59:
    mov ebx,0x50 ; 0001FA59 BB50000000
    %if ($ - %%insn_0001f918_1FA59) > 5
        %error "LONG_1FA59"
    %endif
    times 5 - ($ - %%insn_0001f918_1FA59) db 0
    %%insn_0001f918_1FA5E:
    sar edx,byte 0x1f ; 0001FA5E C1FA1F
    %if ($ - %%insn_0001f918_1FA5E) > 3
        %error "LONG_1FA5E"
    %endif
    times 3 - ($ - %%insn_0001f918_1FA5E) db 0
    %%insn_0001f918_1FA61:
    idiv ebx ; 0001FA61 F7FB
    %if ($ - %%insn_0001f918_1FA61) > 2
        %error "LONG_1FA61"
    %endif
    times 2 - ($ - %%insn_0001f918_1FA61) db 0
    %%insn_0001f918_1FA63:
    inc edx ; 0001FA63 42
    %if ($ - %%insn_0001f918_1FA63) > 1
        %error "LONG_1FA63"
    %endif
    times 1 - ($ - %%insn_0001f918_1FA63) db 0
    %%insn_0001f918_1FA64:
    mov [0x13508],dx ; 0001FA64 66891508350100
    %if ($ - %%insn_0001f918_1FA64) > 7
        %error "LONG_1FA64"
    %endif
    times 7 - ($ - %%insn_0001f918_1FA64) db 0
    %%insn_0001f918_1FA6B:
    mov word [0x1386c],0x3 ; 0001FA6B 66C7056C3801000300
    %if ($ - %%insn_0001f918_1FA6B) > 9
        %error "LONG_1FA6B"
    %endif
    times 9 - ($ - %%insn_0001f918_1FA6B) db 0
    %%insn_0001f918_1FA74:
    pop ebp ; 0001FA74 5D
    %if ($ - %%insn_0001f918_1FA74) > 1
        %error "LONG_1FA74"
    %endif
    times 1 - ($ - %%insn_0001f918_1FA74) db 0
    %%insn_0001f918_1FA75:
    pop edi ; 0001FA75 5F
    %if ($ - %%insn_0001f918_1FA75) > 1
        %error "LONG_1FA75"
    %endif
    times 1 - ($ - %%insn_0001f918_1FA75) db 0
    %%insn_0001f918_1FA76:
    pop edx ; 0001FA76 5A
    %if ($ - %%insn_0001f918_1FA76) > 1
        %error "LONG_1FA76"
    %endif
    times 1 - ($ - %%insn_0001f918_1FA76) db 0
    %%insn_0001f918_1FA77:
    pop ecx ; 0001FA77 59
    %if ($ - %%insn_0001f918_1FA77) > 1
        %error "LONG_1FA77"
    %endif
    times 1 - ($ - %%insn_0001f918_1FA77) db 0
    %%insn_0001f918_1FA78:
    pop ebx ; 0001FA78 5B
    %if ($ - %%insn_0001f918_1FA78) > 1
        %error "LONG_1FA78"
    %endif
    times 1 - ($ - %%insn_0001f918_1FA78) db 0
    %%insn_0001f918_1FA79:
    ret ; 0001FA79 C3
    %if ($ - %%insn_0001f918_1FA79) > 1
        %error "LONG_1FA79"
    %endif
    times 1 - ($ - %%insn_0001f918_1FA79) db 0
    %if ($ - %%fragment_start) != 354
        %error "function size drift: 0001F918"
    %endif
%endmacro
