; Runtime address: 0004289C
; Semantic name: load_city_blocks_and_build_bsp (verified)
; Evidence: Selects the district BLK and BSP paths, reads version 1 and the four per-slot counts, loads the grouped payloads, and builds BSP nodes from the expanded block geometry.

%macro emit_load_city_blocks_and_build_bsp_part_00 0
    %%fragment_start:
load_city_blocks_and_build_bsp:
    %%insn_0004289c_4289C:
    push ebx ; 0004289C 53
    %if ($ - %%insn_0004289c_4289C) > 1
        %error "LONG_4289C"
    %endif
    times 1 - ($ - %%insn_0004289c_4289C) db 0
    %%insn_0004289c_4289D:
    push ecx ; 0004289D 51
    %if ($ - %%insn_0004289c_4289D) > 1
        %error "LONG_4289D"
    %endif
    times 1 - ($ - %%insn_0004289c_4289D) db 0
    %%insn_0004289c_4289E:
    push edx ; 0004289E 52
    %if ($ - %%insn_0004289c_4289E) > 1
        %error "LONG_4289E"
    %endif
    times 1 - ($ - %%insn_0004289c_4289E) db 0
    %%insn_0004289c_4289F:
    push esi ; 0004289F 56
    %if ($ - %%insn_0004289c_4289F) > 1
        %error "LONG_4289F"
    %endif
    times 1 - ($ - %%insn_0004289c_4289F) db 0
    %%insn_0004289c_428A0:
    push edi ; 000428A0 57
    %if ($ - %%insn_0004289c_428A0) > 1
        %error "LONG_428A0"
    %endif
    times 1 - ($ - %%insn_0004289c_428A0) db 0
    %%insn_0004289c_428A1:
    push ebp ; 000428A1 55
    %if ($ - %%insn_0004289c_428A1) > 1
        %error "LONG_428A1"
    %endif
    times 1 - ($ - %%insn_0004289c_428A1) db 0
    %%insn_0004289c_428A2:
    mov ebp,esp ; 000428A2 89E5
    %if ($ - %%insn_0004289c_428A2) > 2
        %error "LONG_428A2"
    %endif
    times 2 - ($ - %%insn_0004289c_428A2) db 0
    %%insn_0004289c_428A4:
    sub esp,0x8e4 ; 000428A4 81ECE4080000
    %if ($ - %%insn_0004289c_428A4) > 6
        %error "LONG_428A4"
    %endif
    times 6 - ($ - %%insn_0004289c_428A4) db 0
    %%insn_0004289c_428AA:
    xor edx,edx ; 000428AA 31D2
    %if ($ - %%insn_0004289c_428AA) > 2
        %error "LONG_428AA"
    %endif
    times 2 - ($ - %%insn_0004289c_428AA) db 0
    %%insn_0004289c_428AC:
    mov [ebp-0x44],edx ; 000428AC 8955BC
    %if ($ - %%insn_0004289c_428AC) > 3
        %error "LONG_428AC"
    %endif
    times 3 - ($ - %%insn_0004289c_428AC) db 0
    %%insn_0004289c_428AF:
    mov [ebp-0x3c],edx ; 000428AF 8955C4
    %if ($ - %%insn_0004289c_428AF) > 3
        %error "LONG_428AF"
    %endif
    times 3 - ($ - %%insn_0004289c_428AF) db 0
    %%insn_0004289c_428B2:
    mov [ebp-0x2c],edx ; 000428B2 8955D4
    %if ($ - %%insn_0004289c_428B2) > 3
        %error "LONG_428B2"
    %endif
    times 3 - ($ - %%insn_0004289c_428B2) db 0
    %%insn_0004289c_428B5:
    mov [ebp-0x40],edx ; 000428B5 8955C0
    %if ($ - %%insn_0004289c_428B5) > 3
        %error "LONG_428B5"
    %endif
    times 3 - ($ - %%insn_0004289c_428B5) db 0
    %%insn_0004289c_428B8:
    xor edx,edx ; 000428B8 31D2
    %if ($ - %%insn_0004289c_428B8) > 2
        %error "LONG_428B8"
    %endif
    times 2 - ($ - %%insn_0004289c_428B8) db 0
    %%insn_0004289c_428BA:
    mov [ebp-0x10],dx ; 000428BA 668955F0
    %if ($ - %%insn_0004289c_428BA) > 4
        %error "LONG_428BA"
    %endif
    times 4 - ($ - %%insn_0004289c_428BA) db 0
    %%insn_0004289c_428BE:
    jmp short 0x428f5 ; 000428BE EB35
    %if ($ - %%insn_0004289c_428BE) > 2
        %error "LONG_428BE"
    %endif
    times 2 - ($ - %%insn_0004289c_428BE) db 0
    %%insn_0004289c_428C0:
    mov edx,[ebp-0x12] ; 000428C0 8B55EE
    %if ($ - %%insn_0004289c_428C0) > 3
        %error "LONG_428C0"
    %endif
    times 3 - ($ - %%insn_0004289c_428C0) db 0
    %%insn_0004289c_428C3:
    sar edx,byte 0x10 ; 000428C3 C1FA10
    %if ($ - %%insn_0004289c_428C3) > 3
        %error "LONG_428C3"
    %endif
    times 3 - ($ - %%insn_0004289c_428C3) db 0
    %%insn_0004289c_428C6:
    lea eax,[edx*4+0x0] ; 000428C6 8D049500000000
    %if ($ - %%insn_0004289c_428C6) > 7
        %error "LONG_428C6"
    %endif
    times 7 - ($ - %%insn_0004289c_428C6) db 0
    %%insn_0004289c_428CD:
    add eax,edx ; 000428CD 01D0
    %if ($ - %%insn_0004289c_428CD) > 2
        %error "LONG_428CD"
    %endif
    times 2 - ($ - %%insn_0004289c_428CD) db 0
    %%insn_0004289c_428CF:
    xor edi,edi ; 000428CF 31FF
    %if ($ - %%insn_0004289c_428CF) > 2
        %error "LONG_428CF"
    %endif
    times 2 - ($ - %%insn_0004289c_428CF) db 0
    %%insn_0004289c_428D1:
    mov [eax*8+0x27280],edi ; 000428D1 893CC580720200
    %if ($ - %%insn_0004289c_428D1) > 7
        %error "LONG_428D1"
    %endif
    times 7 - ($ - %%insn_0004289c_428D1) db 0
    %%insn_0004289c_428D8:
    mov ebx,[ebp-0x10] ; 000428D8 8B5DF0
    %if ($ - %%insn_0004289c_428D8) > 3
        %error "LONG_428D8"
    %endif
    times 3 - ($ - %%insn_0004289c_428D8) db 0
    %%insn_0004289c_428DB:
    mov [eax*8+0x27274],edi ; 000428DB 893CC574720200
    %if ($ - %%insn_0004289c_428DB) > 7
        %error "LONG_428DB"
    %endif
    times 7 - ($ - %%insn_0004289c_428DB) db 0
    %%insn_0004289c_428E2:
    inc ebx ; 000428E2 43
    %if ($ - %%insn_0004289c_428E2) > 1
        %error "LONG_428E2"
    %endif
    times 1 - ($ - %%insn_0004289c_428E2) db 0
    %%insn_0004289c_428E3:
    mov [eax*8+0x27294],edi ; 000428E3 893CC594720200
    %if ($ - %%insn_0004289c_428E3) > 7
        %error "LONG_428E3"
    %endif
    times 7 - ($ - %%insn_0004289c_428E3) db 0
    %%insn_0004289c_428EA:
    mov [ebp-0x10],bx ; 000428EA 66895DF0
    %if ($ - %%insn_0004289c_428EA) > 4
        %error "LONG_428EA"
    %endif
    times 4 - ($ - %%insn_0004289c_428EA) db 0
    %%insn_0004289c_428EE:
    mov [eax*8+0x27288],edi ; 000428EE 893CC588720200
    %if ($ - %%insn_0004289c_428EE) > 7
        %error "LONG_428EE"
    %endif
    times 7 - ($ - %%insn_0004289c_428EE) db 0
    %%insn_0004289c_428F5:
    cmp word [ebp-0x10],0x80 ; 000428F5 66817DF08000
    %if ($ - %%insn_0004289c_428F5) > 6
        %error "LONG_428F5"
    %endif
    times 6 - ($ - %%insn_0004289c_428F5) db 0
    %%insn_0004289c_428FB:
    jl short 0x428c0 ; 000428FB 7CC3
    %if ($ - %%insn_0004289c_428FB) > 2
        %error "LONG_428FB"
    %endif
    times 2 - ($ - %%insn_0004289c_428FB) db 0
    %%insn_0004289c_428FD:
    mov eax,[0x13918] ; 000428FD A118390100
    %if ($ - %%insn_0004289c_428FD) > 5
        %error "LONG_428FD"
    %endif
    times 5 - ($ - %%insn_0004289c_428FD) db 0
    %%insn_0004289c_42902:
    sar eax,byte 0x10 ; 00042902 C1F810
    %if ($ - %%insn_0004289c_42902) > 3
        %error "LONG_42902"
    %endif
    times 3 - ($ - %%insn_0004289c_42902) db 0
    %%insn_0004289c_42905:
    mov edx,0x2e40 ; 00042905 BA402E0000
    %if ($ - %%insn_0004289c_42905) > 5
        %error "LONG_42905"
    %endif
    times 5 - ($ - %%insn_0004289c_42905) db 0
    %%insn_0004289c_4290A:
    mov eax,[eax*4+0xadac] ; 0004290A 8B0485ACAD0000
    %if ($ - %%insn_0004289c_4290A) > 7
        %error "LONG_4290A"
    %endif
    times 7 - ($ - %%insn_0004289c_4290A) db 0
    %%insn_0004289c_42911:
    call 0x53302 ; 00042911 E8EC090100
    %if ($ - %%insn_0004289c_42911) > 5
        %error "LONG_42911"
    %endif
    times 5 - ($ - %%insn_0004289c_42911) db 0
    %%insn_0004289c_42916:
    mov edi,eax ; 00042916 89C7
    %if ($ - %%insn_0004289c_42916) > 2
        %error "LONG_42916"
    %endif
    times 2 - ($ - %%insn_0004289c_42916) db 0
    %%insn_0004289c_42918:
    mov esi,eax ; 00042918 89C6
    %if ($ - %%insn_0004289c_42918) > 2
        %error "LONG_42918"
    %endif
    times 2 - ($ - %%insn_0004289c_42918) db 0
    %%insn_0004289c_4291A:
    mov eax,[0x13918] ; 0004291A A118390100
    %if ($ - %%insn_0004289c_4291A) > 5
        %error "LONG_4291A"
    %endif
    times 5 - ($ - %%insn_0004289c_4291A) db 0
    %%insn_0004289c_4291F:
    mov ebx,0x1 ; 0004291F BB01000000
    %if ($ - %%insn_0004289c_4291F) > 5
        %error "LONG_4291F"
    %endif
    times 5 - ($ - %%insn_0004289c_4291F) db 0
    %%insn_0004289c_42924:
    sar eax,byte 0x10 ; 00042924 C1F810
    %if ($ - %%insn_0004289c_42924) > 3
        %error "LONG_42924"
    %endif
    times 3 - ($ - %%insn_0004289c_42924) db 0
    %%insn_0004289c_42927:
    mov edx,0x2 ; 00042927 BA02000000
    %if ($ - %%insn_0004289c_42927) > 5
        %error "LONG_42927"
    %endif
    times 5 - ($ - %%insn_0004289c_42927) db 0
    %%insn_0004289c_4292C:
    mov eax,[eax*4+0xadc4] ; 0004292C 8B0485C4AD0000
    %if ($ - %%insn_0004289c_4292C) > 7
        %error "LONG_4292C"
    %endif
    times 7 - ($ - %%insn_0004289c_4292C) db 0
    %%insn_0004289c_42933:
    mov ecx,edi ; 00042933 89F9
    %if ($ - %%insn_0004289c_42933) > 2
        %error "LONG_42933"
    %endif
    times 2 - ($ - %%insn_0004289c_42933) db 0
    %%insn_0004289c_42935:
    call 0x3ef9c ; 00042935 E862C6FFFF | open_bsp_output
    %if ($ - %%insn_0004289c_42935) > 5
        %error "LONG_42935"
    %endif
    times 5 - ($ - %%insn_0004289c_42935) db 0
    %%insn_0004289c_4293A:
    lea eax,[ebp-0x10] ; 0004293A 8D45F0
    %if ($ - %%insn_0004289c_4293A) > 3
        %error "LONG_4293A"
    %endif
    times 3 - ($ - %%insn_0004289c_4293A) db 0
    %%insn_0004289c_4293D:
    call 0x53398 ; 0004293D E8560A0100
    %if ($ - %%insn_0004289c_4293D) > 5
        %error "LONG_4293D"
    %endif
    times 5 - ($ - %%insn_0004289c_4293D) db 0
    %%insn_0004289c_42942:
    cmp word [ebp-0x10],0x1 ; 00042942 66837DF001
    %if ($ - %%insn_0004289c_42942) > 5
        %error "LONG_42942"
    %endif
    times 5 - ($ - %%insn_0004289c_42942) db 0
    %%insn_0004289c_42947:
    jnz 0x434a2 ; 00042947 0F85550B0000
    %if ($ - %%insn_0004289c_42947) > 6
        %error "LONG_42947"
    %endif
    times 6 - ($ - %%insn_0004289c_42947) db 0
    %%insn_0004289c_4294D:
    mov ebx,0x1 ; 0004294D BB01000000
    %if ($ - %%insn_0004289c_4294D) > 5
        %error "LONG_4294D"
    %endif
    times 5 - ($ - %%insn_0004289c_4294D) db 0
    %%insn_0004289c_42952:
    mov edx,0x2 ; 00042952 BA02000000
    %if ($ - %%insn_0004289c_42952) > 5
        %error "LONG_42952"
    %endif
    times 5 - ($ - %%insn_0004289c_42952) db 0
    %%insn_0004289c_42957:
    lea eax,[ebp-0x14] ; 00042957 8D45EC
    %if ($ - %%insn_0004289c_42957) > 3
        %error "LONG_42957"
    %endif
    times 3 - ($ - %%insn_0004289c_42957) db 0
    %%insn_0004289c_4295A:
    mov ecx,edi ; 0004295A 89F9
    %if ($ - %%insn_0004289c_4295A) > 2
        %error "LONG_4295A"
    %endif
    times 2 - ($ - %%insn_0004289c_4295A) db 0
    %%insn_0004289c_4295C:
    call 0x53398 ; 0004295C E8370A0100
    %if ($ - %%insn_0004289c_4295C) > 5
        %error "LONG_4295C"
    %endif
    times 5 - ($ - %%insn_0004289c_4295C) db 0
    %%insn_0004289c_42961:
    xor edx,edx ; 00042961 31D2
    %if ($ - %%insn_0004289c_42961) > 2
        %error "LONG_42961"
    %endif
    times 2 - ($ - %%insn_0004289c_42961) db 0
    %%insn_0004289c_42963:
    mov [ebp-0x10],dx ; 00042963 668955F0
    %if ($ - %%insn_0004289c_42963) > 4
        %error "LONG_42963"
    %endif
    times 4 - ($ - %%insn_0004289c_42963) db 0
    %%insn_0004289c_42967:
    jmp 0x42af4 ; 00042967 E988010000
    %if ($ - %%insn_0004289c_42967) > 5
        %error "LONG_42967"
    %endif
    times 5 - ($ - %%insn_0004289c_42967) db 0
    %%insn_0004289c_4296C:
    mov eax,[ebp-0x12] ; 0004296C 8B45EE
    %if ($ - %%insn_0004289c_4296C) > 3
        %error "LONG_4296C"
    %endif
    times 3 - ($ - %%insn_0004289c_4296C) db 0
    %%insn_0004289c_4296F:
    lea edx,[ebp-0x2e4] ; 0004296F 8D951CFDFFFF
    %if ($ - %%insn_0004289c_4296F) > 6
        %error "LONG_4296F"
    %endif
    times 6 - ($ - %%insn_0004289c_4296F) db 0
    %%insn_0004289c_42975:
    sar eax,byte 0x10 ; 00042975 C1F810
    %if ($ - %%insn_0004289c_42975) > 3
        %error "LONG_42975"
    %endif
    times 3 - ($ - %%insn_0004289c_42975) db 0
    %%insn_0004289c_42978:
    mov ebx,0x1 ; 00042978 BB01000000
    %if ($ - %%insn_0004289c_42978) > 5
        %error "LONG_42978"
    %endif
    times 5 - ($ - %%insn_0004289c_42978) db 0
    %%insn_0004289c_4297D:
    add eax,eax ; 0004297D 01C0
    %if ($ - %%insn_0004289c_4297D) > 2
        %error "LONG_4297D"
    %endif
    times 2 - ($ - %%insn_0004289c_4297D) db 0
    %%insn_0004289c_4297F:
    mov ecx,esi ; 0004297F 89F1
    %if ($ - %%insn_0004289c_4297F) > 2
        %error "LONG_4297F"
    %endif
    times 2 - ($ - %%insn_0004289c_4297F) db 0
    %%insn_0004289c_42981:
    add eax,edx ; 00042981 01D0
    %if ($ - %%insn_0004289c_42981) > 2
        %error "LONG_42981"
    %endif
    times 2 - ($ - %%insn_0004289c_42981) db 0
    %%insn_0004289c_42983:
    mov edx,0x2 ; 00042983 BA02000000
    %if ($ - %%insn_0004289c_42983) > 5
        %error "LONG_42983"
    %endif
    times 5 - ($ - %%insn_0004289c_42983) db 0
    %%insn_0004289c_42988:
    call 0x53398 ; 00042988 E80B0A0100
    %if ($ - %%insn_0004289c_42988) > 5
        %error "LONG_42988"
    %endif
    times 5 - ($ - %%insn_0004289c_42988) db 0
    %%insn_0004289c_4298D:
    mov eax,[ebp-0x12] ; 0004298D 8B45EE
    %if ($ - %%insn_0004289c_4298D) > 3
        %error "LONG_4298D"
    %endif
    times 3 - ($ - %%insn_0004289c_4298D) db 0
    %%insn_0004289c_42990:
    lea edx,[ebp-0x4e4] ; 00042990 8D951CFBFFFF
    %if ($ - %%insn_0004289c_42990) > 6
        %error "LONG_42990"
    %endif
    times 6 - ($ - %%insn_0004289c_42990) db 0
    %%insn_0004289c_42996:
    sar eax,byte 0x10 ; 00042996 C1F810
    %if ($ - %%insn_0004289c_42996) > 3
        %error "LONG_42996"
    %endif
    times 3 - ($ - %%insn_0004289c_42996) db 0
    %%insn_0004289c_42999:
    mov ebx,0x1 ; 00042999 BB01000000
    %if ($ - %%insn_0004289c_42999) > 5
        %error "LONG_42999"
    %endif
    times 5 - ($ - %%insn_0004289c_42999) db 0
    %%insn_0004289c_4299E:
    add eax,eax ; 0004299E 01C0
    %if ($ - %%insn_0004289c_4299E) > 2
        %error "LONG_4299E"
    %endif
    times 2 - ($ - %%insn_0004289c_4299E) db 0
    %%insn_0004289c_429A0:
    mov ecx,esi ; 000429A0 89F1
    %if ($ - %%insn_0004289c_429A0) > 2
        %error "LONG_429A0"
    %endif
    times 2 - ($ - %%insn_0004289c_429A0) db 0
    %%insn_0004289c_429A2:
    add eax,edx ; 000429A2 01D0
    %if ($ - %%insn_0004289c_429A2) > 2
        %error "LONG_429A2"
    %endif
    times 2 - ($ - %%insn_0004289c_429A2) db 0
    %%insn_0004289c_429A4:
    mov edx,0x2 ; 000429A4 BA02000000
    %if ($ - %%insn_0004289c_429A4) > 5
        %error "LONG_429A4"
    %endif
    times 5 - ($ - %%insn_0004289c_429A4) db 0
    %%insn_0004289c_429A9:
    call 0x53398 ; 000429A9 E8EA090100
    %if ($ - %%insn_0004289c_429A9) > 5
        %error "LONG_429A9"
    %endif
    times 5 - ($ - %%insn_0004289c_429A9) db 0
    %%insn_0004289c_429AE:
    mov eax,[ebp-0x12] ; 000429AE 8B45EE
    %if ($ - %%insn_0004289c_429AE) > 3
        %error "LONG_429AE"
    %endif
    times 3 - ($ - %%insn_0004289c_429AE) db 0
    %%insn_0004289c_429B1:
    lea edx,[ebp-0x6e4] ; 000429B1 8D951CF9FFFF
    %if ($ - %%insn_0004289c_429B1) > 6
        %error "LONG_429B1"
    %endif
    times 6 - ($ - %%insn_0004289c_429B1) db 0
    %%insn_0004289c_429B7:
    sar eax,byte 0x10 ; 000429B7 C1F810
    %if ($ - %%insn_0004289c_429B7) > 3
        %error "LONG_429B7"
    %endif
    times 3 - ($ - %%insn_0004289c_429B7) db 0
    %%insn_0004289c_429BA:
    mov ebx,0x1 ; 000429BA BB01000000
    %if ($ - %%insn_0004289c_429BA) > 5
        %error "LONG_429BA"
    %endif
    times 5 - ($ - %%insn_0004289c_429BA) db 0
    %%insn_0004289c_429BF:
    add eax,eax ; 000429BF 01C0
    %if ($ - %%insn_0004289c_429BF) > 2
        %error "LONG_429BF"
    %endif
    times 2 - ($ - %%insn_0004289c_429BF) db 0
    %%insn_0004289c_429C1:
    mov ecx,esi ; 000429C1 89F1
    %if ($ - %%insn_0004289c_429C1) > 2
        %error "LONG_429C1"
    %endif
    times 2 - ($ - %%insn_0004289c_429C1) db 0
    %%insn_0004289c_429C3:
    add eax,edx ; 000429C3 01D0
    %if ($ - %%insn_0004289c_429C3) > 2
        %error "LONG_429C3"
    %endif
    times 2 - ($ - %%insn_0004289c_429C3) db 0
    %%insn_0004289c_429C5:
    mov edx,0x2 ; 000429C5 BA02000000
    %if ($ - %%insn_0004289c_429C5) > 5
        %error "LONG_429C5"
    %endif
    times 5 - ($ - %%insn_0004289c_429C5) db 0
    %%insn_0004289c_429CA:
    call 0x53398 ; 000429CA E8C9090100
    %if ($ - %%insn_0004289c_429CA) > 5
        %error "LONG_429CA"
    %endif
    times 5 - ($ - %%insn_0004289c_429CA) db 0
    %%insn_0004289c_429CF:
    mov eax,[ebp-0x12] ; 000429CF 8B45EE
    %if ($ - %%insn_0004289c_429CF) > 3
        %error "LONG_429CF"
    %endif
    times 3 - ($ - %%insn_0004289c_429CF) db 0
    %%insn_0004289c_429D2:
    lea edx,[ebp-0x8e4] ; 000429D2 8D951CF7FFFF
    %if ($ - %%insn_0004289c_429D2) > 6
        %error "LONG_429D2"
    %endif
    times 6 - ($ - %%insn_0004289c_429D2) db 0
    %%insn_0004289c_429D8:
    sar eax,byte 0x10 ; 000429D8 C1F810
    %if ($ - %%insn_0004289c_429D8) > 3
        %error "LONG_429D8"
    %endif
    times 3 - ($ - %%insn_0004289c_429D8) db 0
    %%insn_0004289c_429DB:
    mov ebx,0x1 ; 000429DB BB01000000
    %if ($ - %%insn_0004289c_429DB) > 5
        %error "LONG_429DB"
    %endif
    times 5 - ($ - %%insn_0004289c_429DB) db 0
    %%insn_0004289c_429E0:
    add eax,eax ; 000429E0 01C0
    %if ($ - %%insn_0004289c_429E0) > 2
        %error "LONG_429E0"
    %endif
    times 2 - ($ - %%insn_0004289c_429E0) db 0
    %%insn_0004289c_429E2:
    mov ecx,esi ; 000429E2 89F1
    %if ($ - %%insn_0004289c_429E2) > 2
        %error "LONG_429E2"
    %endif
    times 2 - ($ - %%insn_0004289c_429E2) db 0
    %%insn_0004289c_429E4:
    add eax,edx ; 000429E4 01D0
    %if ($ - %%insn_0004289c_429E4) > 2
        %error "LONG_429E4"
    %endif
    times 2 - ($ - %%insn_0004289c_429E4) db 0
    %%insn_0004289c_429E6:
    mov edx,0x2 ; 000429E6 BA02000000
    %if ($ - %%insn_0004289c_429E6) > 5
        %error "LONG_429E6"
    %endif
    times 5 - ($ - %%insn_0004289c_429E6) db 0
    %%insn_0004289c_429EB:
    call 0x53398 ; 000429EB E8A8090100
    %if ($ - %%insn_0004289c_429EB) > 5
        %error "LONG_429EB"
    %endif
    times 5 - ($ - %%insn_0004289c_429EB) db 0
    %%insn_0004289c_429F0:
    mov ebx,[ebp-0x12] ; 000429F0 8B5DEE
    %if ($ - %%insn_0004289c_429F0) > 3
        %error "LONG_429F0"
    %endif
    times 3 - ($ - %%insn_0004289c_429F0) db 0
    %%insn_0004289c_429F3:
    sar ebx,byte 0x10 ; 000429F3 C1FB10
    %if ($ - %%insn_0004289c_429F3) > 3
        %error "LONG_429F3"
    %endif
    times 3 - ($ - %%insn_0004289c_429F3) db 0
    db 0x8D, 0x14, 0x5D, 0x00, 0x00, 0x00, 0x00 ; 000429F6 8D145D00000000 | lea edx,[ebx*2+0x0] | exact encoding fallback
    %%insn_0004289c_429FD:
    lea eax,[ebx*4+0x0] ; 000429FD 8D049D00000000
    %if ($ - %%insn_0004289c_429FD) > 7
        %error "LONG_429FD"
    %endif
    times 7 - ($ - %%insn_0004289c_429FD) db 0
    %%insn_0004289c_42A04:
    add eax,ebx ; 00042A04 01D8
    %if ($ - %%insn_0004289c_42A04) > 2
        %error "LONG_42A04"
    %endif
    times 2 - ($ - %%insn_0004289c_42A04) db 0
    %%insn_0004289c_42A06:
    shl eax,byte 0x3 ; 00042A06 C1E003
    %if ($ - %%insn_0004289c_42A06) > 3
        %error "LONG_42A06"
    %endif
    times 3 - ($ - %%insn_0004289c_42A06) db 0
    %%insn_0004289c_42A09:
    mov bx,[edx+ebp-0x2e4] ; 00042A09 668B9C2A1CFDFFFF
    %if ($ - %%insn_0004289c_42A09) > 8
        %error "LONG_42A09"
    %endif
    times 8 - ($ - %%insn_0004289c_42A09) db 0
    %%insn_0004289c_42A11:
    mov [eax+0x2727c],bx ; 00042A11 6689987C720200
    %if ($ - %%insn_0004289c_42A11) > 7
        %error "LONG_42A11"
    %endif
    times 7 - ($ - %%insn_0004289c_42A11) db 0
    %%insn_0004289c_42A18:
    mov bx,[edx+ebp-0x4e4] ; 00042A18 668B9C2A1CFBFFFF
    %if ($ - %%insn_0004289c_42A18) > 8
        %error "LONG_42A18"
    %endif
    times 8 - ($ - %%insn_0004289c_42A18) db 0
    %%insn_0004289c_42A20:
    mov [eax+0x27270],bx ; 00042A20 66899870720200
    %if ($ - %%insn_0004289c_42A20) > 7
        %error "LONG_42A20"
    %endif
    times 7 - ($ - %%insn_0004289c_42A20) db 0
    %%insn_0004289c_42A27:
    mov bx,[edx+ebp-0x6e4] ; 00042A27 668B9C2A1CF9FFFF
    %if ($ - %%insn_0004289c_42A27) > 8
        %error "LONG_42A27"
    %endif
    times 8 - ($ - %%insn_0004289c_42A27) db 0
    %%insn_0004289c_42A2F:
    mov [eax+0x27290],bx ; 00042A2F 66899890720200
    %if ($ - %%insn_0004289c_42A2F) > 7
        %error "LONG_42A2F"
    %endif
    times 7 - ($ - %%insn_0004289c_42A2F) db 0
    %%insn_0004289c_42A36:
    mov dx,[edx+ebp-0x8e4] ; 00042A36 668B942A1CF7FFFF
    %if ($ - %%insn_0004289c_42A36) > 8
        %error "LONG_42A36"
    %endif
    times 8 - ($ - %%insn_0004289c_42A36) db 0
    %%insn_0004289c_42A3E:
    mov bx,[eax+0x27290] ; 00042A3E 668B9890720200
    %if ($ - %%insn_0004289c_42A3E) > 7
        %error "LONG_42A3E"
    %endif
    times 7 - ($ - %%insn_0004289c_42A3E) db 0
    %%insn_0004289c_42A45:
    mov [eax+0x27284],dx ; 00042A45 66899084720200
    %if ($ - %%insn_0004289c_42A45) > 7
        %error "LONG_42A45"
    %endif
    times 7 - ($ - %%insn_0004289c_42A45) db 0
    %%insn_0004289c_42A4C:
    test bx,bx ; 00042A4C 6685DB
    %if ($ - %%insn_0004289c_42A4C) > 3
        %error "LONG_42A4C"
    %endif
    times 3 - ($ - %%insn_0004289c_42A4C) db 0
    %%insn_0004289c_42A4F:
    jnz short 0x42a79 ; 00042A4F 7528
    %if ($ - %%insn_0004289c_42A4F) > 2
        %error "LONG_42A4F"
    %endif
    times 2 - ($ - %%insn_0004289c_42A4F) db 0
    %%insn_0004289c_42A51:
    cmp word [eax+0x2727c],0x0 ; 00042A51 6683B87C72020000
    %if ($ - %%insn_0004289c_42A51) > 8
        %error "LONG_42A51"
    %endif
    times 8 - ($ - %%insn_0004289c_42A51) db 0
    %%insn_0004289c_42A59:
    jnz short 0x42a65 ; 00042A59 750A
    %if ($ - %%insn_0004289c_42A59) > 2
        %error "LONG_42A59"
    %endif
    times 2 - ($ - %%insn_0004289c_42A59) db 0
    %%insn_0004289c_42A5B:
    cmp word [eax+0x27270],0x0 ; 00042A5B 6683B87072020000
    %if ($ - %%insn_0004289c_42A5B) > 8
        %error "LONG_42A5B"
    %endif
    times 8 - ($ - %%insn_0004289c_42A5B) db 0
    %%insn_0004289c_42A63:
    jz short 0x42a79 ; 00042A63 7414
    %if ($ - %%insn_0004289c_42A63) > 2
        %error "LONG_42A63"
    %endif
    times 2 - ($ - %%insn_0004289c_42A63) db 0
    %%insn_0004289c_42A65:
    mov eax,[ebp-0x12] ; 00042A65 8B45EE
    %if ($ - %%insn_0004289c_42A65) > 3
        %error "LONG_42A65"
    %endif
    times 3 - ($ - %%insn_0004289c_42A65) db 0
    %%insn_0004289c_42A68:
    sar eax,byte 0x10 ; 00042A68 C1F810
    %if ($ - %%insn_0004289c_42A68) > 3
        %error "LONG_42A68"
    %endif
    times 3 - ($ - %%insn_0004289c_42A68) db 0
    %%insn_0004289c_42A6B:
    push eax ; 00042A6B 50
    %if ($ - %%insn_0004289c_42A6B) > 1
        %error "LONG_42A6B"
    %endif
    times 1 - ($ - %%insn_0004289c_42A6B) db 0
    %%insn_0004289c_42A6C:
    push dword 0x2e44 ; 00042A6C 68442E0000
    %if ($ - %%insn_0004289c_42A6C) > 5
        %error "LONG_42A6C"
    %endif
    times 5 - ($ - %%insn_0004289c_42A6C) db 0
    %%insn_0004289c_42A71:
    call 0x53d11 ; 00042A71 E89B120100
    %if ($ - %%insn_0004289c_42A71) > 5
        %error "LONG_42A71"
    %endif
    times 5 - ($ - %%insn_0004289c_42A71) db 0
    %%insn_0004289c_42A76:
    add esp,0x8 ; 00042A76 83C408
    %if ($ - %%insn_0004289c_42A76) > 3
        %error "LONG_42A76"
    %endif
    times 3 - ($ - %%insn_0004289c_42A76) db 0
    %%insn_0004289c_42A79:
    mov ebx,[ebp-0x12] ; 00042A79 8B5DEE
    %if ($ - %%insn_0004289c_42A79) > 3
        %error "LONG_42A79"
    %endif
    times 3 - ($ - %%insn_0004289c_42A79) db 0
    %%insn_0004289c_42A7C:
    sar ebx,byte 0x10 ; 00042A7C C1FB10
    %if ($ - %%insn_0004289c_42A7C) > 3
        %error "LONG_42A7C"
    %endif
    times 3 - ($ - %%insn_0004289c_42A7C) db 0
    %%insn_0004289c_42A7F:
    mov edx,[ebp+ebx*2-0x2e6] ; 00042A7F 8B945D1AFDFFFF
    %if ($ - %%insn_0004289c_42A7F) > 7
        %error "LONG_42A7F"
    %endif
    times 7 - ($ - %%insn_0004289c_42A7F) db 0
    %%insn_0004289c_42A86:
    sar edx,byte 0x10 ; 00042A86 C1FA10
    %if ($ - %%insn_0004289c_42A86) > 3
        %error "LONG_42A86"
    %endif
    times 3 - ($ - %%insn_0004289c_42A86) db 0
    %%insn_0004289c_42A89:
    lea eax,[edx*8+0x0] ; 00042A89 8D04D500000000
    %if ($ - %%insn_0004289c_42A89) > 7
        %error "LONG_42A89"
    %endif
    times 7 - ($ - %%insn_0004289c_42A89) db 0
    %%insn_0004289c_42A90:
    mov edi,[ebp-0x44] ; 00042A90 8B7DBC
    %if ($ - %%insn_0004289c_42A90) > 3
        %error "LONG_42A90"
    %endif
    times 3 - ($ - %%insn_0004289c_42A90) db 0
    %%insn_0004289c_42A93:
    add eax,edx ; 00042A93 01D0
    %if ($ - %%insn_0004289c_42A93) > 2
        %error "LONG_42A93"
    %endif
    times 2 - ($ - %%insn_0004289c_42A93) db 0
    %%insn_0004289c_42A95:
    mov edx,[ebp+ebx*2-0x4e6] ; 00042A95 8B945D1AFBFFFF
    %if ($ - %%insn_0004289c_42A95) > 7
        %error "LONG_42A95"
    %endif
    times 7 - ($ - %%insn_0004289c_42A95) db 0
    %%insn_0004289c_42A9C:
    add eax,eax ; 00042A9C 01C0
    %if ($ - %%insn_0004289c_42A9C) > 2
        %error "LONG_42A9C"
    %endif
    times 2 - ($ - %%insn_0004289c_42A9C) db 0
    %%insn_0004289c_42A9E:
    sar edx,byte 0x10 ; 00042A9E C1FA10
    %if ($ - %%insn_0004289c_42A9E) > 3
        %error "LONG_42A9E"
    %endif
    times 3 - ($ - %%insn_0004289c_42A9E) db 0
    %%insn_0004289c_42AA1:
    add edi,eax ; 00042AA1 01C7
    %if ($ - %%insn_0004289c_42AA1) > 2
        %error "LONG_42AA1"
    %endif
    times 2 - ($ - %%insn_0004289c_42AA1) db 0
    %%insn_0004289c_42AA3:
    lea eax,[edx*4+0x0] ; 00042AA3 8D049500000000
    %if ($ - %%insn_0004289c_42AA3) > 7
        %error "LONG_42AA3"
    %endif
    times 7 - ($ - %%insn_0004289c_42AA3) db 0
    %%insn_0004289c_42AAA:
    add eax,edx ; 00042AAA 01D0
    %if ($ - %%insn_0004289c_42AAA) > 2
        %error "LONG_42AAA"
    %endif
    times 2 - ($ - %%insn_0004289c_42AAA) db 0
    %%insn_0004289c_42AAC:
    mov edx,[ebp-0x3c] ; 00042AAC 8B55C4
    %if ($ - %%insn_0004289c_42AAC) > 3
        %error "LONG_42AAC"
    %endif
    times 3 - ($ - %%insn_0004289c_42AAC) db 0
    %%insn_0004289c_42AAF:
    shl eax,byte 0x2 ; 00042AAF C1E002
    %if ($ - %%insn_0004289c_42AAF) > 3
        %error "LONG_42AAF"
    %endif
    times 3 - ($ - %%insn_0004289c_42AAF) db 0
    %%insn_0004289c_42AB2:
    mov ecx,[ebp-0x2c] ; 00042AB2 8B4DD4
    %if ($ - %%insn_0004289c_42AB2) > 3
        %error "LONG_42AB2"
    %endif
    times 3 - ($ - %%insn_0004289c_42AB2) db 0
    %%insn_0004289c_42AB5:
    add edx,eax ; 00042AB5 01C2
    %if ($ - %%insn_0004289c_42AB5) > 2
        %error "LONG_42AB5"
    %endif
    times 2 - ($ - %%insn_0004289c_42AB5) db 0
    %%insn_0004289c_42AB7:
    mov eax,[ebp+ebx*2-0x6e6] ; 00042AB7 8B845D1AF9FFFF
    %if ($ - %%insn_0004289c_42AB7) > 7
        %error "LONG_42AB7"
    %endif
    times 7 - ($ - %%insn_0004289c_42AB7) db 0
    %%insn_0004289c_42ABE:
    mov [ebp-0x3c],edx ; 00042ABE 8955C4
    %if ($ - %%insn_0004289c_42ABE) > 3
        %error "LONG_42ABE"
    %endif
    times 3 - ($ - %%insn_0004289c_42ABE) db 0
    %%insn_0004289c_42AC1:
    sar eax,byte 0x12 ; 00042AC1 C1F812
    %if ($ - %%insn_0004289c_42AC1) > 3
        %error "LONG_42AC1"
    %endif
    times 3 - ($ - %%insn_0004289c_42AC1) db 0
    %%insn_0004289c_42AC4:
    mov edx,[ebp+ebx*2-0x8e6] ; 00042AC4 8B945D1AF7FFFF
    %if ($ - %%insn_0004289c_42AC4) > 7
        %error "LONG_42AC4"
    %endif
    times 7 - ($ - %%insn_0004289c_42AC4) db 0
    %%insn_0004289c_42ACB:
    add eax,eax ; 00042ACB 01C0
    %if ($ - %%insn_0004289c_42ACB) > 2
        %error "LONG_42ACB"
    %endif
    times 2 - ($ - %%insn_0004289c_42ACB) db 0
    %%insn_0004289c_42ACD:
    sar edx,byte 0x10 ; 00042ACD C1FA10
    %if ($ - %%insn_0004289c_42ACD) > 3
        %error "LONG_42ACD"
    %endif
    times 3 - ($ - %%insn_0004289c_42ACD) db 0
    %%insn_0004289c_42AD0:
    add ecx,eax ; 00042AD0 01C1
    %if ($ - %%insn_0004289c_42AD0) > 2
        %error "LONG_42AD0"
    %endif
    times 2 - ($ - %%insn_0004289c_42AD0) db 0
    %%insn_0004289c_42AD2:
    lea eax,[edx*4+0x0] ; 00042AD2 8D049500000000
    %if ($ - %%insn_0004289c_42AD2) > 7
        %error "LONG_42AD2"
    %endif
    times 7 - ($ - %%insn_0004289c_42AD2) db 0
    %%insn_0004289c_42AD9:
    mov [ebp-0x44],edi ; 00042AD9 897DBC
    %if ($ - %%insn_0004289c_42AD9) > 3
        %error "LONG_42AD9"
    %endif
    times 3 - ($ - %%insn_0004289c_42AD9) db 0
    %%insn_0004289c_42ADC:
    sub eax,edx ; 00042ADC 29D0
    %if ($ - %%insn_0004289c_42ADC) > 2
        %error "LONG_42ADC"
    %endif
    times 2 - ($ - %%insn_0004289c_42ADC) db 0
    %%insn_0004289c_42ADE:
    mov edi,[ebp-0x40] ; 00042ADE 8B7DC0
    %if ($ - %%insn_0004289c_42ADE) > 3
        %error "LONG_42ADE"
    %endif
    times 3 - ($ - %%insn_0004289c_42ADE) db 0
    %%insn_0004289c_42AE1:
    shl eax,byte 0x2 ; 00042AE1 C1E002
    %if ($ - %%insn_0004289c_42AE1) > 3
        %error "LONG_42AE1"
    %endif
    times 3 - ($ - %%insn_0004289c_42AE1) db 0
    %%insn_0004289c_42AE4:
    add edi,eax ; 00042AE4 01C7
    %if ($ - %%insn_0004289c_42AE4) > 2
        %error "LONG_42AE4"
    %endif
    times 2 - ($ - %%insn_0004289c_42AE4) db 0
    %%insn_0004289c_42AE6:
    mov eax,[ebp-0x10] ; 00042AE6 8B45F0
    %if ($ - %%insn_0004289c_42AE6) > 3
        %error "LONG_42AE6"
    %endif
    times 3 - ($ - %%insn_0004289c_42AE6) db 0
    %%insn_0004289c_42AE9:
    mov [ebp-0x2c],ecx ; 00042AE9 894DD4
    %if ($ - %%insn_0004289c_42AE9) > 3
        %error "LONG_42AE9"
    %endif
    times 3 - ($ - %%insn_0004289c_42AE9) db 0
    %%insn_0004289c_42AEC:
    inc eax ; 00042AEC 40
    %if ($ - %%insn_0004289c_42AEC) > 1
        %error "LONG_42AEC"
    %endif
    times 1 - ($ - %%insn_0004289c_42AEC) db 0
    %%insn_0004289c_42AED:
    mov [ebp-0x40],edi ; 00042AED 897DC0
    %if ($ - %%insn_0004289c_42AED) > 3
        %error "LONG_42AED"
    %endif
    times 3 - ($ - %%insn_0004289c_42AED) db 0
    %%insn_0004289c_42AF0:
    mov [ebp-0x10],ax ; 00042AF0 668945F0
    %if ($ - %%insn_0004289c_42AF0) > 4
        %error "LONG_42AF0"
    %endif
    times 4 - ($ - %%insn_0004289c_42AF0) db 0
    %%insn_0004289c_42AF4:
    mov eax,[ebp-0x10] ; 00042AF4 8B45F0
    %if ($ - %%insn_0004289c_42AF4) > 3
        %error "LONG_42AF4"
    %endif
    times 3 - ($ - %%insn_0004289c_42AF4) db 0
    %%insn_0004289c_42AF7:
    cmp ax,[ebp-0x14] ; 00042AF7 663B45EC
    %if ($ - %%insn_0004289c_42AF7) > 4
        %error "LONG_42AF7"
    %endif
    times 4 - ($ - %%insn_0004289c_42AF7) db 0
    %%insn_0004289c_42AFB:
    jl 0x4296c ; 00042AFB 0F8C6BFEFFFF
    %if ($ - %%insn_0004289c_42AFB) > 6
        %error "LONG_42AFB"
    %endif
    times 6 - ($ - %%insn_0004289c_42AFB) db 0
    %%insn_0004289c_42B01:
    mov ecx,[ebp-0x44] ; 00042B01 8B4DBC
    %if ($ - %%insn_0004289c_42B01) > 3
        %error "LONG_42B01"
    %endif
    times 3 - ($ - %%insn_0004289c_42B01) db 0
    %%insn_0004289c_42B04:
    xor eax,eax ; 00042B04 31C0
    %if ($ - %%insn_0004289c_42B04) > 2
        %error "LONG_42B04"
    %endif
    times 2 - ($ - %%insn_0004289c_42B04) db 0
    %%insn_0004289c_42B06:
    xor edi,edi ; 00042B06 31FF
    %if ($ - %%insn_0004289c_42B06) > 2
        %error "LONG_42B06"
    %endif
    times 2 - ($ - %%insn_0004289c_42B06) db 0
    %%insn_0004289c_42B08:
    mov [ebp-0x24],eax ; 00042B08 8945DC
    %if ($ - %%insn_0004289c_42B08) > 3
        %error "LONG_42B08"
    %endif
    times 3 - ($ - %%insn_0004289c_42B08) db 0
    %%insn_0004289c_42B0B:
    mov [ebp-0x1c],eax ; 00042B0B 8945E4
    %if ($ - %%insn_0004289c_42B0B) > 3
        %error "LONG_42B0B"
    %endif
    times 3 - ($ - %%insn_0004289c_42B0B) db 0
    %%insn_0004289c_42B0E:
    mov [ebp-0x18],eax ; 00042B0E 8945E8
    %if ($ - %%insn_0004289c_42B0E) > 3
        %error "LONG_42B0E"
    %endif
    times 3 - ($ - %%insn_0004289c_42B0E) db 0
    %%insn_0004289c_42B11:
    test ecx,ecx ; 00042B11 85C9
    %if ($ - %%insn_0004289c_42B11) > 2
        %error "LONG_42B11"
    %endif
    times 2 - ($ - %%insn_0004289c_42B11) db 0
    %%insn_0004289c_42B13:
    jz short 0x42b4a ; 00042B13 7435
    %if ($ - %%insn_0004289c_42B13) > 2
        %error "LONG_42B13"
    %endif
    times 2 - ($ - %%insn_0004289c_42B13) db 0
    %%insn_0004289c_42B15:
    lea eax,[ecx+0x3] ; 00042B15 8D4103
    %if ($ - %%insn_0004289c_42B15) > 3
        %error "LONG_42B15"
    %endif
    times 3 - ($ - %%insn_0004289c_42B15) db 0
    %%insn_0004289c_42B18:
    shr eax,byte 0x2 ; 00042B18 C1E802
    %if ($ - %%insn_0004289c_42B18) > 3
        %error "LONG_42B18"
    %endif
    times 3 - ($ - %%insn_0004289c_42B18) db 0
    %%insn_0004289c_42B1B:
    mov edx,[0x1334c] ; 00042B1B 8B154C330100
    %if ($ - %%insn_0004289c_42B1B) > 6
        %error "LONG_42B1B"
    %endif
    times 6 - ($ - %%insn_0004289c_42B1B) db 0
    %%insn_0004289c_42B21:
    shl eax,byte 0x2 ; 00042B21 C1E002
    %if ($ - %%insn_0004289c_42B21) > 3
        %error "LONG_42B21"
    %endif
    times 3 - ($ - %%insn_0004289c_42B21) db 0
    %%insn_0004289c_42B24:
    lea ebx,[edx+eax] ; 00042B24 8D1C02
    %if ($ - %%insn_0004289c_42B24) > 3
        %error "LONG_42B24"
    %endif
    times 3 - ($ - %%insn_0004289c_42B24) db 0
    %%insn_0004289c_42B27:
    mov [0x1334c],ebx ; 00042B27 891D4C330100
    %if ($ - %%insn_0004289c_42B27) > 6
        %error "LONG_42B27"
    %endif
    times 6 - ($ - %%insn_0004289c_42B27) db 0
    %%insn_0004289c_42B2D:
    mov eax,ebx ; 00042B2D 89D8
    %if ($ - %%insn_0004289c_42B2D) > 2
        %error "LONG_42B2D"
    %endif
    times 2 - ($ - %%insn_0004289c_42B2D) db 0
    %%insn_0004289c_42B2F:
    sub eax,[0x13318] ; 00042B2F 2B0518330100
    %if ($ - %%insn_0004289c_42B2F) > 6
        %error "LONG_42B2F"
    %endif
    times 6 - ($ - %%insn_0004289c_42B2F) db 0
    %%insn_0004289c_42B35:
    cmp eax,0xdbba0 ; 00042B35 3DA0BB0D00
    %if ($ - %%insn_0004289c_42B35) > 5
        %error "LONG_42B35"
    %endif
    times 5 - ($ - %%insn_0004289c_42B35) db 0
    %%insn_0004289c_42B3A:
    jng short 0x42b40 ; 00042B3A 7E04
    %if ($ - %%insn_0004289c_42B3A) > 2
        %error "LONG_42B3A"
    %endif
    times 2 - ($ - %%insn_0004289c_42B3A) db 0
    %%insn_0004289c_42B3C:
    xor eax,eax ; 00042B3C 31C0
    %if ($ - %%insn_0004289c_42B3C) > 2
        %error "LONG_42B3C"
    %endif
    times 2 - ($ - %%insn_0004289c_42B3C) db 0
    %%insn_0004289c_42B3E:
    jmp short 0x42b42 ; 00042B3E EB02
    %if ($ - %%insn_0004289c_42B3E) > 2
        %error "LONG_42B3E"
    %endif
    times 2 - ($ - %%insn_0004289c_42B3E) db 0
    %%insn_0004289c_42B40:
    mov eax,edx ; 00042B40 89D0
    %if ($ - %%insn_0004289c_42B40) > 2
        %error "LONG_42B40"
    %endif
    times 2 - ($ - %%insn_0004289c_42B40) db 0
    %%insn_0004289c_42B42:
    mov [0x28670],eax ; 00042B42 A370860200
    %if ($ - %%insn_0004289c_42B42) > 5
        %error "LONG_42B42"
    %endif
    times 5 - ($ - %%insn_0004289c_42B42) db 0
    %%insn_0004289c_42B47:
    mov [ebp-0x24],eax ; 00042B47 8945DC
    %if ($ - %%insn_0004289c_42B47) > 3
        %error "LONG_42B47"
    %endif
    times 3 - ($ - %%insn_0004289c_42B47) db 0
    %%insn_0004289c_42B4A:
    mov ecx,[ebp-0x3c] ; 00042B4A 8B4DC4
    %if ($ - %%insn_0004289c_42B4A) > 3
        %error "LONG_42B4A"
    %endif
    times 3 - ($ - %%insn_0004289c_42B4A) db 0
    %%insn_0004289c_42B4D:
    test ecx,ecx ; 00042B4D 85C9
    %if ($ - %%insn_0004289c_42B4D) > 2
        %error "LONG_42B4D"
    %endif
    times 2 - ($ - %%insn_0004289c_42B4D) db 0
    %%insn_0004289c_42B4F:
    jz short 0x42b86 ; 00042B4F 7435
    %if ($ - %%insn_0004289c_42B4F) > 2
        %error "LONG_42B4F"
    %endif
    times 2 - ($ - %%insn_0004289c_42B4F) db 0
    %%insn_0004289c_42B51:
    lea eax,[ecx+0x3] ; 00042B51 8D4103
    %if ($ - %%insn_0004289c_42B51) > 3
        %error "LONG_42B51"
    %endif
    times 3 - ($ - %%insn_0004289c_42B51) db 0
    %%insn_0004289c_42B54:
    shr eax,byte 0x2 ; 00042B54 C1E802
    %if ($ - %%insn_0004289c_42B54) > 3
        %error "LONG_42B54"
    %endif
    times 3 - ($ - %%insn_0004289c_42B54) db 0
    %%insn_0004289c_42B57:
    mov edx,[0x1334c] ; 00042B57 8B154C330100
    %if ($ - %%insn_0004289c_42B57) > 6
        %error "LONG_42B57"
    %endif
    times 6 - ($ - %%insn_0004289c_42B57) db 0
    %%insn_0004289c_42B5D:
    shl eax,byte 0x2 ; 00042B5D C1E002
    %if ($ - %%insn_0004289c_42B5D) > 3
        %error "LONG_42B5D"
    %endif
    times 3 - ($ - %%insn_0004289c_42B5D) db 0
    %%insn_0004289c_42B60:
    lea ebx,[edx+eax] ; 00042B60 8D1C02
    %if ($ - %%insn_0004289c_42B60) > 3
        %error "LONG_42B60"
    %endif
    times 3 - ($ - %%insn_0004289c_42B60) db 0
    %%insn_0004289c_42B63:
    mov [0x1334c],ebx ; 00042B63 891D4C330100
    %if ($ - %%insn_0004289c_42B63) > 6
        %error "LONG_42B63"
    %endif
    times 6 - ($ - %%insn_0004289c_42B63) db 0
    %%insn_0004289c_42B69:
    mov eax,ebx ; 00042B69 89D8
    %if ($ - %%insn_0004289c_42B69) > 2
        %error "LONG_42B69"
    %endif
    times 2 - ($ - %%insn_0004289c_42B69) db 0
    %%insn_0004289c_42B6B:
    sub eax,[0x13318] ; 00042B6B 2B0518330100
    %if ($ - %%insn_0004289c_42B6B) > 6
        %error "LONG_42B6B"
    %endif
    times 6 - ($ - %%insn_0004289c_42B6B) db 0
    %%insn_0004289c_42B71:
    cmp eax,0xdbba0 ; 00042B71 3DA0BB0D00
    %if ($ - %%insn_0004289c_42B71) > 5
        %error "LONG_42B71"
    %endif
    times 5 - ($ - %%insn_0004289c_42B71) db 0
    %%insn_0004289c_42B76:
    jng short 0x42b7c ; 00042B76 7E04
    %if ($ - %%insn_0004289c_42B76) > 2
        %error "LONG_42B76"
    %endif
    times 2 - ($ - %%insn_0004289c_42B76) db 0
    %%insn_0004289c_42B78:
    xor eax,eax ; 00042B78 31C0
    %if ($ - %%insn_0004289c_42B78) > 2
        %error "LONG_42B78"
    %endif
    times 2 - ($ - %%insn_0004289c_42B78) db 0
    %%insn_0004289c_42B7A:
    jmp short 0x42b7e ; 00042B7A EB02
    %if ($ - %%insn_0004289c_42B7A) > 2
        %error "LONG_42B7A"
    %endif
    times 2 - ($ - %%insn_0004289c_42B7A) db 0
    %%insn_0004289c_42B7C:
    mov eax,edx ; 00042B7C 89D0
    %if ($ - %%insn_0004289c_42B7C) > 2
        %error "LONG_42B7C"
    %endif
    times 2 - ($ - %%insn_0004289c_42B7C) db 0
    %%insn_0004289c_42B7E:
    mov [0x28674],eax ; 00042B7E A374860200
    %if ($ - %%insn_0004289c_42B7E) > 5
        %error "LONG_42B7E"
    %endif
    times 5 - ($ - %%insn_0004289c_42B7E) db 0
    %%insn_0004289c_42B83:
    mov [ebp-0x1c],eax ; 00042B83 8945E4
    %if ($ - %%insn_0004289c_42B83) > 3
        %error "LONG_42B83"
    %endif
    times 3 - ($ - %%insn_0004289c_42B83) db 0
    %%insn_0004289c_42B86:
    mov ecx,[ebp-0x2c] ; 00042B86 8B4DD4
    %if ($ - %%insn_0004289c_42B86) > 3
        %error "LONG_42B86"
    %endif
    times 3 - ($ - %%insn_0004289c_42B86) db 0
    %%insn_0004289c_42B89:
    test ecx,ecx ; 00042B89 85C9
    %if ($ - %%insn_0004289c_42B89) > 2
        %error "LONG_42B89"
    %endif
    times 2 - ($ - %%insn_0004289c_42B89) db 0
    %%insn_0004289c_42B8B:
    jz short 0x42bbc ; 00042B8B 742F
    %if ($ - %%insn_0004289c_42B8B) > 2
        %error "LONG_42B8B"
    %endif
    times 2 - ($ - %%insn_0004289c_42B8B) db 0
    %%insn_0004289c_42B8D:
    lea eax,[ecx+0x3] ; 00042B8D 8D4103
    %if ($ - %%insn_0004289c_42B8D) > 3
        %error "LONG_42B8D"
    %endif
    times 3 - ($ - %%insn_0004289c_42B8D) db 0
    %%insn_0004289c_42B90:
    shr eax,byte 0x2 ; 00042B90 C1E802
    %if ($ - %%insn_0004289c_42B90) > 3
        %error "LONG_42B90"
    %endif
    times 3 - ($ - %%insn_0004289c_42B90) db 0
    %%insn_0004289c_42B93:
    mov edi,[0x1334c] ; 00042B93 8B3D4C330100
    %if ($ - %%insn_0004289c_42B93) > 6
        %error "LONG_42B93"
    %endif
    times 6 - ($ - %%insn_0004289c_42B93) db 0
    %%insn_0004289c_42B99:
    shl eax,byte 0x2 ; 00042B99 C1E002
    %if ($ - %%insn_0004289c_42B99) > 3
        %error "LONG_42B99"
    %endif
    times 3 - ($ - %%insn_0004289c_42B99) db 0
    %%insn_0004289c_42B9C:
    lea edx,[edi+eax] ; 00042B9C 8D1407
    %if ($ - %%insn_0004289c_42B9C) > 3
        %error "LONG_42B9C"
    %endif
    times 3 - ($ - %%insn_0004289c_42B9C) db 0
    %%insn_0004289c_42B9F:
    mov [0x1334c],edx ; 00042B9F 89154C330100
    %if ($ - %%insn_0004289c_42B9F) > 6
        %error "LONG_42B9F"
    %endif
    times 6 - ($ - %%insn_0004289c_42B9F) db 0
    %%insn_0004289c_42BA5:
    mov eax,edx ; 00042BA5 89D0
    %if ($ - %%insn_0004289c_42BA5) > 2
        %error "LONG_42BA5"
    %endif
    times 2 - ($ - %%insn_0004289c_42BA5) db 0
    %%insn_0004289c_42BA7:
    sub eax,[0x13318] ; 00042BA7 2B0518330100
    %if ($ - %%insn_0004289c_42BA7) > 6
        %error "LONG_42BA7"
    %endif
    times 6 - ($ - %%insn_0004289c_42BA7) db 0
    %%insn_0004289c_42BAD:
    cmp eax,0xdbba0 ; 00042BAD 3DA0BB0D00
    %if ($ - %%insn_0004289c_42BAD) > 5
        %error "LONG_42BAD"
    %endif
    times 5 - ($ - %%insn_0004289c_42BAD) db 0
    %%insn_0004289c_42BB2:
    jng short 0x42bb6 ; 00042BB2 7E02
    %if ($ - %%insn_0004289c_42BB2) > 2
        %error "LONG_42BB2"
    %endif
    times 2 - ($ - %%insn_0004289c_42BB2) db 0
    %%insn_0004289c_42BB4:
    xor edi,edi ; 00042BB4 31FF
    %if ($ - %%insn_0004289c_42BB4) > 2
        %error "LONG_42BB4"
    %endif
    times 2 - ($ - %%insn_0004289c_42BB4) db 0
    %%insn_0004289c_42BB6:
    mov [0xaba0],edi ; 00042BB6 893DA0AB0000
    %if ($ - %%insn_0004289c_42BB6) > 6
        %error "LONG_42BB6"
    %endif
    times 6 - ($ - %%insn_0004289c_42BB6) db 0
    %%insn_0004289c_42BBC:
    mov ebx,[ebp-0x40] ; 00042BBC 8B5DC0
    %if ($ - %%insn_0004289c_42BBC) > 3
        %error "LONG_42BBC"
    %endif
    times 3 - ($ - %%insn_0004289c_42BBC) db 0
    %%insn_0004289c_42BBF:
    test ebx,ebx ; 00042BBF 85DB
    %if ($ - %%insn_0004289c_42BBF) > 2
        %error "LONG_42BBF"
    %endif
    times 2 - ($ - %%insn_0004289c_42BBF) db 0
    %%insn_0004289c_42BC1:
    jz short 0x42bfa ; 00042BC1 7437
    %if ($ - %%insn_0004289c_42BC1) > 2
        %error "LONG_42BC1"
    %endif
    times 2 - ($ - %%insn_0004289c_42BC1) db 0
    %%insn_0004289c_42BC3:
    lea eax,[ebx+0x3] ; 00042BC3 8D4303
    %if ($ - %%insn_0004289c_42BC3) > 3
        %error "LONG_42BC3"
    %endif
    times 3 - ($ - %%insn_0004289c_42BC3) db 0
    %%insn_0004289c_42BC6:
    shr eax,byte 0x2 ; 00042BC6 C1E802
    %if ($ - %%insn_0004289c_42BC6) > 3
        %error "LONG_42BC6"
    %endif
    times 3 - ($ - %%insn_0004289c_42BC6) db 0
    %%insn_0004289c_42BC9:
    mov edx,[0x1334c] ; 00042BC9 8B154C330100
    %if ($ - %%insn_0004289c_42BC9) > 6
        %error "LONG_42BC9"
    %endif
    times 6 - ($ - %%insn_0004289c_42BC9) db 0
    %%insn_0004289c_42BCF:
    shl eax,byte 0x2 ; 00042BCF C1E002
    %if ($ - %%insn_0004289c_42BCF) > 3
        %error "LONG_42BCF"
    %endif
    times 3 - ($ - %%insn_0004289c_42BCF) db 0
    %%insn_0004289c_42BD2:
    lea ebx,[edx+eax] ; 00042BD2 8D1C02
    %if ($ - %%insn_0004289c_42BD2) > 3
        %error "LONG_42BD2"
    %endif
    times 3 - ($ - %%insn_0004289c_42BD2) db 0
    %%insn_0004289c_42BD5:
    mov ecx,[0x13318] ; 00042BD5 8B0D18330100
    %if ($ - %%insn_0004289c_42BD5) > 6
        %error "LONG_42BD5"
    %endif
    times 6 - ($ - %%insn_0004289c_42BD5) db 0
    %%insn_0004289c_42BDB:
    mov eax,ebx ; 00042BDB 89D8
    %if ($ - %%insn_0004289c_42BDB) > 2
        %error "LONG_42BDB"
    %endif
    times 2 - ($ - %%insn_0004289c_42BDB) db 0
    %%insn_0004289c_42BDD:
    sub eax,ecx ; 00042BDD 29C8
    %if ($ - %%insn_0004289c_42BDD) > 2
        %error "LONG_42BDD"
    %endif
    times 2 - ($ - %%insn_0004289c_42BDD) db 0
    %%insn_0004289c_42BDF:
    mov [0x1334c],ebx ; 00042BDF 891D4C330100
    %if ($ - %%insn_0004289c_42BDF) > 6
        %error "LONG_42BDF"
    %endif
    times 6 - ($ - %%insn_0004289c_42BDF) db 0
    %%insn_0004289c_42BE5:
    cmp eax,0xdbba0 ; 00042BE5 3DA0BB0D00
    %if ($ - %%insn_0004289c_42BE5) > 5
        %error "LONG_42BE5"
    %endif
    times 5 - ($ - %%insn_0004289c_42BE5) db 0
    %%insn_0004289c_42BEA:
    jng short 0x42bf0 ; 00042BEA 7E04
    %if ($ - %%insn_0004289c_42BEA) > 2
        %error "LONG_42BEA"
    %endif
    times 2 - ($ - %%insn_0004289c_42BEA) db 0
    %%insn_0004289c_42BEC:
    xor eax,eax ; 00042BEC 31C0
    %if ($ - %%insn_0004289c_42BEC) > 2
        %error "LONG_42BEC"
    %endif
    times 2 - ($ - %%insn_0004289c_42BEC) db 0
    %%insn_0004289c_42BEE:
    jmp short 0x42bf2 ; 00042BEE EB02
    %if ($ - %%insn_0004289c_42BEE) > 2
        %error "LONG_42BEE"
    %endif
    times 2 - ($ - %%insn_0004289c_42BEE) db 0
    %%insn_0004289c_42BF0:
    mov eax,edx ; 00042BF0 89D0
    %if ($ - %%insn_0004289c_42BF0) > 2
        %error "LONG_42BF0"
    %endif
    times 2 - ($ - %%insn_0004289c_42BF0) db 0
    %%insn_0004289c_42BF2:
    mov [0xaba4],eax ; 00042BF2 A3A4AB0000
    %if ($ - %%insn_0004289c_42BF2) > 5
        %error "LONG_42BF2"
    %endif
    times 5 - ($ - %%insn_0004289c_42BF2) db 0
    %%insn_0004289c_42BF7:
    mov [ebp-0x18],eax ; 00042BF7 8945E8
    %if ($ - %%insn_0004289c_42BF7) > 3
        %error "LONG_42BF7"
    %endif
    times 3 - ($ - %%insn_0004289c_42BF7) db 0
    %%insn_0004289c_42BFA:
    xor ebx,ebx ; 00042BFA 31DB
    %if ($ - %%insn_0004289c_42BFA) > 2
        %error "LONG_42BFA"
    %endif
    times 2 - ($ - %%insn_0004289c_42BFA) db 0
    %%insn_0004289c_42BFC:
    mov [ebp-0x10],bx ; 00042BFC 66895DF0
    %if ($ - %%insn_0004289c_42BFC) > 4
        %error "LONG_42BFC"
    %endif
    times 4 - ($ - %%insn_0004289c_42BFC) db 0
    %%insn_0004289c_42C00:
    jmp 0x43495 ; 00042C00 E990080000
    %if ($ - %%insn_0004289c_42C00) > 5
        %error "LONG_42C00"
    %endif
    times 5 - ($ - %%insn_0004289c_42C00) db 0
    %%insn_0004289c_42C05:
    mov edx,[ebp-0x12] ; 00042C05 8B55EE
    %if ($ - %%insn_0004289c_42C05) > 3
        %error "LONG_42C05"
    %endif
    times 3 - ($ - %%insn_0004289c_42C05) db 0
    %%insn_0004289c_42C08:
    xor eax,eax ; 00042C08 31C0
    %if ($ - %%insn_0004289c_42C08) > 2
        %error "LONG_42C08"
    %endif
    times 2 - ($ - %%insn_0004289c_42C08) db 0
    %%insn_0004289c_42C0A:
    sar edx,byte 0x10 ; 00042C0A C1FA10
    %if ($ - %%insn_0004289c_42C0A) > 3
        %error "LONG_42C0A"
    %endif
    times 3 - ($ - %%insn_0004289c_42C0A) db 0
    %%insn_0004289c_42C0D:
    mov [ebp-0x34],eax ; 00042C0D 8945CC
    %if ($ - %%insn_0004289c_42C0D) > 3
        %error "LONG_42C0D"
    %endif
    times 3 - ($ - %%insn_0004289c_42C0D) db 0
    %%insn_0004289c_42C10:
    lea eax,[edx*4+0x0] ; 00042C10 8D049500000000
    %if ($ - %%insn_0004289c_42C10) > 7
        %error "LONG_42C10"
    %endif
    times 7 - ($ - %%insn_0004289c_42C10) db 0
    %%insn_0004289c_42C17:
    add eax,edx ; 00042C17 01D0
    %if ($ - %%insn_0004289c_42C17) > 2
        %error "LONG_42C17"
    %endif
    times 2 - ($ - %%insn_0004289c_42C17) db 0
    %%insn_0004289c_42C19:
    mov edx,[eax*8+0x2727a] ; 00042C19 8B14C57A720200
    %if ($ - %%insn_0004289c_42C19) > 7
        %error "LONG_42C19"
    %endif
    times 7 - ($ - %%insn_0004289c_42C19) db 0
    %%insn_0004289c_42C20:
    sar edx,byte 0x10 ; 00042C20 C1FA10
    %if ($ - %%insn_0004289c_42C20) > 3
        %error "LONG_42C20"
    %endif
    times 3 - ($ - %%insn_0004289c_42C20) db 0
    %%insn_0004289c_42C23:
    mov [eax*8+0x27294],edi ; 00042C23 893CC594720200
    %if ($ - %%insn_0004289c_42C23) > 7
        %error "LONG_42C23"
    %endif
    times 7 - ($ - %%insn_0004289c_42C23) db 0
    %%insn_0004289c_42C2A:
    mov [ebp-0x20],edx ; 00042C2A 8955E0
    %if ($ - %%insn_0004289c_42C2A) > 3
        %error "LONG_42C2A"
    %endif
    times 3 - ($ - %%insn_0004289c_42C2A) db 0
    %%insn_0004289c_42C2D:
    mov edx,[ebp-0x24] ; 00042C2D 8B55DC
    %if ($ - %%insn_0004289c_42C2D) > 3
        %error "LONG_42C2D"
    %endif
    times 3 - ($ - %%insn_0004289c_42C2D) db 0
    %%insn_0004289c_42C30:
    mov [eax*8+0x27280],edx ; 00042C30 8914C580720200
    %if ($ - %%insn_0004289c_42C30) > 7
        %error "LONG_42C30"
    %endif
    times 7 - ($ - %%insn_0004289c_42C30) db 0
    %%insn_0004289c_42C37:
    mov edx,[ebp-0x1c] ; 00042C37 8B55E4
    %if ($ - %%insn_0004289c_42C37) > 3
        %error "LONG_42C37"
    %endif
    times 3 - ($ - %%insn_0004289c_42C37) db 0
    %%insn_0004289c_42C3A:
    mov [eax*8+0x27274],edx ; 00042C3A 8914C574720200
    %if ($ - %%insn_0004289c_42C3A) > 7
        %error "LONG_42C3A"
    %endif
    times 7 - ($ - %%insn_0004289c_42C3A) db 0
    %%insn_0004289c_42C41:
    mov edx,[ebp-0x18] ; 00042C41 8B55E8
    %if ($ - %%insn_0004289c_42C41) > 3
        %error "LONG_42C41"
    %endif
    times 3 - ($ - %%insn_0004289c_42C41) db 0
    %%insn_0004289c_42C44:
    mov [eax*8+0x27288],edx ; 00042C44 8914C588720200
    %if ($ - %%insn_0004289c_42C44) > 7
        %error "LONG_42C44"
    %endif
    times 7 - ($ - %%insn_0004289c_42C44) db 0
    %%insn_0004289c_42C4B:
    mov eax,[eax*8+0x27294] ; 00042C4B 8B04C594720200
    %if ($ - %%insn_0004289c_42C4B) > 7
        %error "LONG_42C4B"
    %endif
    times 7 - ($ - %%insn_0004289c_42C4B) db 0
    %%insn_0004289c_42C52:
    xor edx,edx ; 00042C52 31D2
    %if ($ - %%insn_0004289c_42C52) > 2
        %error "LONG_42C52"
    %endif
    times 2 - ($ - %%insn_0004289c_42C52) db 0
    %%insn_0004289c_42C54:
    mov [ebp-0x4c],eax ; 00042C54 8945B4
    %if ($ - %%insn_0004289c_42C54) > 3
        %error "LONG_42C54"
    %endif
    times 3 - ($ - %%insn_0004289c_42C54) db 0
    %%insn_0004289c_42C57:
    mov [ebp-0x30],edx ; 00042C57 8955D0
    %if ($ - %%insn_0004289c_42C57) > 3
        %error "LONG_42C57"
    %endif
    times 3 - ($ - %%insn_0004289c_42C57) db 0
    %%insn_0004289c_42C5A:
    jmp short 0x42c83 ; 00042C5A EB27
    %if ($ - %%insn_0004289c_42C5A) > 2
        %error "LONG_42C5A"
    %endif
    times 2 - ($ - %%insn_0004289c_42C5A) db 0
    %%insn_0004289c_42C5C:
    mov edx,[ebp-0x30] ; 00042C5C 8B55D0
    %if ($ - %%insn_0004289c_42C5C) > 3
        %error "LONG_42C5C"
    %endif
    times 3 - ($ - %%insn_0004289c_42C5C) db 0
    %%insn_0004289c_42C5F:
    lea eax,[edx*8+0x0] ; 00042C5F 8D04D500000000
    %if ($ - %%insn_0004289c_42C5F) > 7
        %error "LONG_42C5F"
    %endif
    times 7 - ($ - %%insn_0004289c_42C5F) db 0
    %%insn_0004289c_42C66:
    mov ebx,[ebp-0x24] ; 00042C66 8B5DDC
    %if ($ - %%insn_0004289c_42C66) > 3
        %error "LONG_42C66"
    %endif
    times 3 - ($ - %%insn_0004289c_42C66) db 0
    %%insn_0004289c_42C69:
    add eax,edx ; 00042C69 01D0
    %if ($ - %%insn_0004289c_42C69) > 2
        %error "LONG_42C69"
    %endif
    times 2 - ($ - %%insn_0004289c_42C69) db 0
    %%insn_0004289c_42C6B:
    mov ecx,esi ; 00042C6B 89F1
    %if ($ - %%insn_0004289c_42C6B) > 2
        %error "LONG_42C6B"
    %endif
    times 2 - ($ - %%insn_0004289c_42C6B) db 0
    %%insn_0004289c_42C6D:
    add eax,eax ; 00042C6D 01C0
    %if ($ - %%insn_0004289c_42C6D) > 2
        %error "LONG_42C6D"
    %endif
    times 2 - ($ - %%insn_0004289c_42C6D) db 0
    %%insn_0004289c_42C6F:
    mov edx,0x1 ; 00042C6F BA01000000
    %if ($ - %%insn_0004289c_42C6F) > 5
        %error "LONG_42C6F"
    %endif
    times 5 - ($ - %%insn_0004289c_42C6F) db 0
    %%insn_0004289c_42C74:
    add eax,ebx ; 00042C74 01D8
    %if ($ - %%insn_0004289c_42C74) > 2
        %error "LONG_42C74"
    %endif
    times 2 - ($ - %%insn_0004289c_42C74) db 0
    %%insn_0004289c_42C76:
    mov ebx,0x12 ; 00042C76 BB12000000
    %if ($ - %%insn_0004289c_42C76) > 5
        %error "LONG_42C76"
    %endif
    times 5 - ($ - %%insn_0004289c_42C76) db 0
    %%insn_0004289c_42C7B:
    call 0x53398 ; 00042C7B E818070100
    %if ($ - %%insn_0004289c_42C7B) > 5
        %error "LONG_42C7B"
    %endif
    times 5 - ($ - %%insn_0004289c_42C7B) db 0
    %%insn_0004289c_42C80:
    inc dword [ebp-0x30] ; 00042C80 FF45D0
    %if ($ - %%insn_0004289c_42C80) > 3
        %error "LONG_42C80"
    %endif
    times 3 - ($ - %%insn_0004289c_42C80) db 0
    %%insn_0004289c_42C83:
    mov eax,[ebp-0x12] ; 00042C83 8B45EE
    %if ($ - %%insn_0004289c_42C83) > 3
        %error "LONG_42C83"
    %endif
    times 3 - ($ - %%insn_0004289c_42C83) db 0
    %%insn_0004289c_42C86:
    sar eax,byte 0x10 ; 00042C86 C1F810
    %if ($ - %%insn_0004289c_42C86) > 3
        %error "LONG_42C86"
    %endif
    times 3 - ($ - %%insn_0004289c_42C86) db 0
    %%insn_0004289c_42C89:
    mov eax,[ebp+eax*2-0x2e6] ; 00042C89 8B84451AFDFFFF
    %if ($ - %%insn_0004289c_42C89) > 7
        %error "LONG_42C89"
    %endif
    times 7 - ($ - %%insn_0004289c_42C89) db 0
    %%insn_0004289c_42C90:
    mov edx,[ebp-0x30] ; 00042C90 8B55D0
    %if ($ - %%insn_0004289c_42C90) > 3
        %error "LONG_42C90"
    %endif
    times 3 - ($ - %%insn_0004289c_42C90) db 0
    %%insn_0004289c_42C93:
    sar eax,byte 0x10 ; 00042C93 C1F810
    %if ($ - %%insn_0004289c_42C93) > 3
        %error "LONG_42C93"
    %endif
    times 3 - ($ - %%insn_0004289c_42C93) db 0
    %%insn_0004289c_42C96:
    cmp eax,edx ; 00042C96 39D0
    %if ($ - %%insn_0004289c_42C96) > 2
        %error "LONG_42C96"
    %endif
    times 2 - ($ - %%insn_0004289c_42C96) db 0
    %%insn_0004289c_42C98:
    jg short 0x42c5c ; 00042C98 7FC2
    %if ($ - %%insn_0004289c_42C98) > 2
        %error "LONG_42C98"
    %endif
    times 2 - ($ - %%insn_0004289c_42C98) db 0
    %%insn_0004289c_42C9A:
    xor ebx,ebx ; 00042C9A 31DB
    %if ($ - %%insn_0004289c_42C9A) > 2
        %error "LONG_42C9A"
    %endif
    times 2 - ($ - %%insn_0004289c_42C9A) db 0
    %%insn_0004289c_42C9C:
    mov [ebp-0x28],ebx ; 00042C9C 895DD8
    %if ($ - %%insn_0004289c_42C9C) > 3
        %error "LONG_42C9C"
    %endif
    times 3 - ($ - %%insn_0004289c_42C9C) db 0
    %%insn_0004289c_42C9F:
    jmp short 0x42ce3 ; 00042C9F EB42
    %if ($ - %%insn_0004289c_42C9F) > 2
        %error "LONG_42C9F"
    %endif
    times 2 - ($ - %%insn_0004289c_42C9F) db 0
    %%insn_0004289c_42CA1:
    mov edx,[ebp-0x28] ; 00042CA1 8B55D8
    %if ($ - %%insn_0004289c_42CA1) > 3
        %error "LONG_42CA1"
    %endif
    times 3 - ($ - %%insn_0004289c_42CA1) db 0
    %%insn_0004289c_42CA4:
    lea eax,[edx*4+0x0] ; 00042CA4 8D049500000000
    %if ($ - %%insn_0004289c_42CA4) > 7
        %error "LONG_42CA4"
    %endif
    times 7 - ($ - %%insn_0004289c_42CA4) db 0
    %%insn_0004289c_42CAB:
    add eax,edx ; 00042CAB 01D0
    %if ($ - %%insn_0004289c_42CAB) > 2
        %error "LONG_42CAB"
    %endif
    times 2 - ($ - %%insn_0004289c_42CAB) db 0
    %%insn_0004289c_42CAD:
    mov edx,[ebp-0x1c] ; 00042CAD 8B55E4
    %if ($ - %%insn_0004289c_42CAD) > 3
        %error "LONG_42CAD"
    %endif
    times 3 - ($ - %%insn_0004289c_42CAD) db 0
    %%insn_0004289c_42CB0:
    shl eax,byte 0x2 ; 00042CB0 C1E002
    %if ($ - %%insn_0004289c_42CB0) > 3
        %error "LONG_42CB0"
    %endif
    times 3 - ($ - %%insn_0004289c_42CB0) db 0
    %%insn_0004289c_42CB3:
    add edx,eax ; 00042CB3 01C2
    %if ($ - %%insn_0004289c_42CB3) > 2
        %error "LONG_42CB3"
    %endif
    times 2 - ($ - %%insn_0004289c_42CB3) db 0
    %%insn_0004289c_42CB5:
    mov ebx,0x1 ; 00042CB5 BB01000000
    %if ($ - %%insn_0004289c_42CB5) > 5
        %error "LONG_42CB5"
    %endif
    times 5 - ($ - %%insn_0004289c_42CB5) db 0
    %%insn_0004289c_42CBA:
    mov [ebp-0x64],edx ; 00042CBA 89559C
    %if ($ - %%insn_0004289c_42CBA) > 3
        %error "LONG_42CBA"
    %endif
    times 3 - ($ - %%insn_0004289c_42CBA) db 0
    %%insn_0004289c_42CBD:
    mov ecx,esi ; 00042CBD 89F1
    %if ($ - %%insn_0004289c_42CBD) > 2
        %error "LONG_42CBD"
    %endif
    times 2 - ($ - %%insn_0004289c_42CBD) db 0
    %%insn_0004289c_42CBF:
    mov eax,[ebp-0x64] ; 00042CBF 8B459C
    %if ($ - %%insn_0004289c_42CBF) > 3
        %error "LONG_42CBF"
    %endif
    times 3 - ($ - %%insn_0004289c_42CBF) db 0
    %%insn_0004289c_42CC2:
    mov edx,ebx ; 00042CC2 89DA
    %if ($ - %%insn_0004289c_42CC2) > 2
        %error "LONG_42CC2"
    %endif
    times 2 - ($ - %%insn_0004289c_42CC2) db 0
    %%insn_0004289c_42CC4:
    call 0x53398 ; 00042CC4 E8CF060100
    %if ($ - %%insn_0004289c_42CC4) > 5
        %error "LONG_42CC4"
    %endif
    times 5 - ($ - %%insn_0004289c_42CC4) db 0
    %%insn_0004289c_42CC9:
    mov eax,[ebp-0x64] ; 00042CC9 8B459C
    %if ($ - %%insn_0004289c_42CC9) > 3
        %error "LONG_42CC9"
    %endif
    times 3 - ($ - %%insn_0004289c_42CC9) db 0
    %%insn_0004289c_42CCC:
    mov ebx,0x1 ; 00042CCC BB01000000
    %if ($ - %%insn_0004289c_42CCC) > 5
        %error "LONG_42CCC"
    %endif
    times 5 - ($ - %%insn_0004289c_42CCC) db 0
    %%insn_0004289c_42CD1:
    mov edx,0x11 ; 00042CD1 BA11000000
    %if ($ - %%insn_0004289c_42CD1) > 5
        %error "LONG_42CD1"
    %endif
    times 5 - ($ - %%insn_0004289c_42CD1) db 0
    %%insn_0004289c_42CD6:
    mov ecx,esi ; 00042CD6 89F1
    %if ($ - %%insn_0004289c_42CD6) > 2
        %error "LONG_42CD6"
    %endif
    times 2 - ($ - %%insn_0004289c_42CD6) db 0
    %%insn_0004289c_42CD8:
    add eax,0x3 ; 00042CD8 83C003
    %if ($ - %%insn_0004289c_42CD8) > 3
        %error "LONG_42CD8"
    %endif
    times 3 - ($ - %%insn_0004289c_42CD8) db 0
    %%insn_0004289c_42CDB:
    call 0x53398 ; 00042CDB E8B8060100
    %if ($ - %%insn_0004289c_42CDB) > 5
        %error "LONG_42CDB"
    %endif
    times 5 - ($ - %%insn_0004289c_42CDB) db 0
    %%insn_0004289c_42CE0:
    inc dword [ebp-0x28] ; 00042CE0 FF45D8
    %if ($ - %%insn_0004289c_42CE0) > 3
        %error "LONG_42CE0"
    %endif
    times 3 - ($ - %%insn_0004289c_42CE0) db 0
    %%insn_0004289c_42CE3:
    mov eax,[ebp-0x12] ; 00042CE3 8B45EE
    %if ($ - %%insn_0004289c_42CE3) > 3
        %error "LONG_42CE3"
    %endif
    times 3 - ($ - %%insn_0004289c_42CE3) db 0
    %%insn_0004289c_42CE6:
    sar eax,byte 0x10 ; 00042CE6 C1F810
    %if ($ - %%insn_0004289c_42CE6) > 3
        %error "LONG_42CE6"
    %endif
    times 3 - ($ - %%insn_0004289c_42CE6) db 0
    %%insn_0004289c_42CE9:
    mov eax,[ebp+eax*2-0x4e6] ; 00042CE9 8B84451AFBFFFF
    %if ($ - %%insn_0004289c_42CE9) > 7
        %error "LONG_42CE9"
    %endif
    times 7 - ($ - %%insn_0004289c_42CE9) db 0
    %%insn_0004289c_42CF0:
    mov edx,[ebp-0x28] ; 00042CF0 8B55D8
    %if ($ - %%insn_0004289c_42CF0) > 3
        %error "LONG_42CF0"
    %endif
    times 3 - ($ - %%insn_0004289c_42CF0) db 0
    %%insn_0004289c_42CF3:
    sar eax,byte 0x10 ; 00042CF3 C1F810
    %if ($ - %%insn_0004289c_42CF3) > 3
        %error "LONG_42CF3"
    %endif
    times 3 - ($ - %%insn_0004289c_42CF3) db 0
    %%insn_0004289c_42CF6:
    cmp eax,edx ; 00042CF6 39D0
    %if ($ - %%insn_0004289c_42CF6) > 2
        %error "LONG_42CF6"
    %endif
    times 2 - ($ - %%insn_0004289c_42CF6) db 0
    %%insn_0004289c_42CF8:
    jg short 0x42ca1 ; 00042CF8 7FA7
    %if ($ - %%insn_0004289c_42CF8) > 2
        %error "LONG_42CF8"
    %endif
    times 2 - ($ - %%insn_0004289c_42CF8) db 0
    %%insn_0004289c_42CFA:
    xor ebx,ebx ; 00042CFA 31DB
    %if ($ - %%insn_0004289c_42CFA) > 2
        %error "LONG_42CFA"
    %endif
    times 2 - ($ - %%insn_0004289c_42CFA) db 0
    %%insn_0004289c_42CFC:
    mov [ebp-0x38],ebx ; 00042CFC 895DC8
    %if ($ - %%insn_0004289c_42CFC) > 3
        %error "LONG_42CFC"
    %endif
    times 3 - ($ - %%insn_0004289c_42CFC) db 0
    %%insn_0004289c_42CFF:
    jmp short 0x42d49 ; 00042CFF EB48
    %if ($ - %%insn_0004289c_42CFF) > 2
        %error "LONG_42CFF"
    %endif
    times 2 - ($ - %%insn_0004289c_42CFF) db 0
    %%insn_0004289c_42D01:
    mov ebx,0x2 ; 00042D01 BB02000000
    %if ($ - %%insn_0004289c_42D01) > 5
        %error "LONG_42D01"
    %endif
    times 5 - ($ - %%insn_0004289c_42D01) db 0
    %%insn_0004289c_42D06:
    mov edx,0x1 ; 00042D06 BA01000000
    %if ($ - %%insn_0004289c_42D06) > 5
        %error "LONG_42D06"
    %endif
    times 5 - ($ - %%insn_0004289c_42D06) db 0
    %%insn_0004289c_42D0B:
    lea eax,[ebp-0x8] ; 00042D0B 8D45F8
    %if ($ - %%insn_0004289c_42D0B) > 3
        %error "LONG_42D0B"
    %endif
    times 3 - ($ - %%insn_0004289c_42D0B) db 0
    %%insn_0004289c_42D0E:
    mov ecx,esi ; 00042D0E 89F1
    %if ($ - %%insn_0004289c_42D0E) > 2
        %error "LONG_42D0E"
    %endif
    times 2 - ($ - %%insn_0004289c_42D0E) db 0
    %%insn_0004289c_42D10:
    call 0x53398 ; 00042D10 E883060100
    %if ($ - %%insn_0004289c_42D10) > 5
        %error "LONG_42D10"
    %endif
    times 5 - ($ - %%insn_0004289c_42D10) db 0
    %%insn_0004289c_42D15:
    mov ebx,[ebp-0x38] ; 00042D15 8B5DC8
    %if ($ - %%insn_0004289c_42D15) > 3
        %error "LONG_42D15"
    %endif
    times 3 - ($ - %%insn_0004289c_42D15) db 0
    %%insn_0004289c_42D18:
    add ebx,ebx ; 00042D18 01DB
    %if ($ - %%insn_0004289c_42D18) > 2
        %error "LONG_42D18"
    %endif
    times 2 - ($ - %%insn_0004289c_42D18) db 0
    %%insn_0004289c_42D1A:
    add ebx,edi ; 00042D1A 01FB
    %if ($ - %%insn_0004289c_42D1A) > 2
        %error "LONG_42D1A"
    %endif
    times 2 - ($ - %%insn_0004289c_42D1A) db 0
    %%insn_0004289c_42D1C:
    mov al,[ebp-0x8] ; 00042D1C 8A45F8
    %if ($ - %%insn_0004289c_42D1C) > 3
        %error "LONG_42D1C"
    %endif
    times 3 - ($ - %%insn_0004289c_42D1C) db 0
    %%insn_0004289c_42D1F:
    mov [ebx],al ; 00042D1F 8803
    %if ($ - %%insn_0004289c_42D1F) > 2
        %error "LONG_42D1F"
    %endif
    times 2 - ($ - %%insn_0004289c_42D1F) db 0
    %%insn_0004289c_42D21:
    mov al,[ebp-0x7] ; 00042D21 8A45F9
    %if ($ - %%insn_0004289c_42D21) > 3
        %error "LONG_42D21"
    %endif
    times 3 - ($ - %%insn_0004289c_42D21) db 0
    %%insn_0004289c_42D24:
    mov [ebx+0x1],al ; 00042D24 884301
    %if ($ - %%insn_0004289c_42D24) > 3
        %error "LONG_42D24"
    %endif
    times 3 - ($ - %%insn_0004289c_42D24) db 0
    %%insn_0004289c_42D27:
    mov ah,[ebx] ; 00042D27 8A23
    %if ($ - %%insn_0004289c_42D27) > 2
        %error "LONG_42D27"
    %endif
    times 2 - ($ - %%insn_0004289c_42D27) db 0
    %%insn_0004289c_42D29:
    cmp ah,0x10 ; 00042D29 80FC10
    %if ($ - %%insn_0004289c_42D29) > 3
        %error "LONG_42D29"
    %endif
    times 3 - ($ - %%insn_0004289c_42D29) db 0
    %%insn_0004289c_42D2C:
    jc short 0x42d46 ; 00042D2C 7218
    %if ($ - %%insn_0004289c_42D2C) > 2
        %error "LONG_42D2C"
    %endif
    times 2 - ($ - %%insn_0004289c_42D2C) db 0
    %%insn_0004289c_42D2E:
    xor eax,eax ; 00042D2E 31C0
    %if ($ - %%insn_0004289c_42D2E) > 2
        %error "LONG_42D2E"
    %endif
    times 2 - ($ - %%insn_0004289c_42D2E) db 0
    %%insn_0004289c_42D30:
    mov al,[ebx+0x1] ; 00042D30 8A4301
    %if ($ - %%insn_0004289c_42D30) > 3
        %error "LONG_42D30"
    %endif
    times 3 - ($ - %%insn_0004289c_42D30) db 0
    %%insn_0004289c_42D33:
    push eax ; 00042D33 50
    %if ($ - %%insn_0004289c_42D33) > 1
        %error "LONG_42D33"
    %endif
    times 1 - ($ - %%insn_0004289c_42D33) db 0
    %%insn_0004289c_42D34:
    xor eax,eax ; 00042D34 31C0
    %if ($ - %%insn_0004289c_42D34) > 2
        %error "LONG_42D34"
    %endif
    times 2 - ($ - %%insn_0004289c_42D34) db 0
    %%insn_0004289c_42D36:
    mov al,[ebx] ; 00042D36 8A03
    %if ($ - %%insn_0004289c_42D36) > 2
        %error "LONG_42D36"
    %endif
    times 2 - ($ - %%insn_0004289c_42D36) db 0
    %%insn_0004289c_42D38:
    push eax ; 00042D38 50
    %if ($ - %%insn_0004289c_42D38) > 1
        %error "LONG_42D38"
    %endif
    times 1 - ($ - %%insn_0004289c_42D38) db 0
    %%insn_0004289c_42D39:
    push dword 0x2e6c ; 00042D39 686C2E0000
    %if ($ - %%insn_0004289c_42D39) > 5
        %error "LONG_42D39"
    %endif
    times 5 - ($ - %%insn_0004289c_42D39) db 0
    %%insn_0004289c_42D3E:
    call 0x53d11 ; 00042D3E E8CE0F0100
    %if ($ - %%insn_0004289c_42D3E) > 5
        %error "LONG_42D3E"
    %endif
    times 5 - ($ - %%insn_0004289c_42D3E) db 0
    %%insn_0004289c_42D43:
    add esp,0xc ; 00042D43 83C40C
    %if ($ - %%insn_0004289c_42D43) > 3
        %error "LONG_42D43"
    %endif
    times 3 - ($ - %%insn_0004289c_42D43) db 0
    %%insn_0004289c_42D46:
    inc dword [ebp-0x38] ; 00042D46 FF45C8
    %if ($ - %%insn_0004289c_42D46) > 3
        %error "LONG_42D46"
    %endif
    times 3 - ($ - %%insn_0004289c_42D46) db 0
    %%insn_0004289c_42D49:
    mov edx,[ebp-0x12] ; 00042D49 8B55EE
    %if ($ - %%insn_0004289c_42D49) > 3
        %error "LONG_42D49"
    %endif
    times 3 - ($ - %%insn_0004289c_42D49) db 0
    %%insn_0004289c_42D4C:
    sar edx,byte 0x10 ; 00042D4C C1FA10
    %if ($ - %%insn_0004289c_42D4C) > 3
        %error "LONG_42D4C"
    %endif
    times 3 - ($ - %%insn_0004289c_42D4C) db 0
    %%insn_0004289c_42D4F:
    mov edx,[ebp+edx*2-0x6e6] ; 00042D4F 8B94551AF9FFFF
    %if ($ - %%insn_0004289c_42D4F) > 7
        %error "LONG_42D4F"
    %endif
    times 7 - ($ - %%insn_0004289c_42D4F) db 0
    %%insn_0004289c_42D56:
    sar edx,byte 0x10 ; 00042D56 C1FA10
    %if ($ - %%insn_0004289c_42D56) > 3
        %error "LONG_42D56"
    %endif
    times 3 - ($ - %%insn_0004289c_42D56) db 0
    %%insn_0004289c_42D59:
    mov eax,edx ; 00042D59 89D0
    %if ($ - %%insn_0004289c_42D59) > 2
        %error "LONG_42D59"
    %endif
    times 2 - ($ - %%insn_0004289c_42D59) db 0
    %%insn_0004289c_42D5B:
    sar edx,byte 0x1f ; 00042D5B C1FA1F
    %if ($ - %%insn_0004289c_42D5B) > 3
        %error "LONG_42D5B"
    %endif
    times 3 - ($ - %%insn_0004289c_42D5B) db 0
    %%insn_0004289c_42D5E:
    shl edx,byte 0x2 ; 00042D5E C1E202
    %if ($ - %%insn_0004289c_42D5E) > 3
        %error "LONG_42D5E"
    %endif
    times 3 - ($ - %%insn_0004289c_42D5E) db 0
    db 0x1B, 0xC2 ; 00042D61 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0004289c_42D63:
    sar eax,byte 0x2 ; 00042D63 C1F802
    %if ($ - %%insn_0004289c_42D63) > 3
        %error "LONG_42D63"
    %endif
    times 3 - ($ - %%insn_0004289c_42D63) db 0
    %%insn_0004289c_42D66:
    cmp eax,[ebp-0x38] ; 00042D66 3B45C8
    %if ($ - %%insn_0004289c_42D66) > 3
        %error "LONG_42D66"
    %endif
    times 3 - ($ - %%insn_0004289c_42D66) db 0
    %%insn_0004289c_42D69:
    jg short 0x42d01 ; 00042D69 7F96
    %if ($ - %%insn_0004289c_42D69) > 2
        %error "LONG_42D69"
    %endif
    times 2 - ($ - %%insn_0004289c_42D69) db 0
    db 0x8D, 0x14, 0x45, 0x00, 0x00, 0x00, 0x00 ; 00042D6B 8D144500000000 | lea edx,[eax*2+0x0] | exact encoding fallback
    %%insn_0004289c_42D72:
    mov ebx,0x1 ; 00042D72 BB01000000
    %if ($ - %%insn_0004289c_42D72) > 5
        %error "LONG_42D72"
    %endif
    times 5 - ($ - %%insn_0004289c_42D72) db 0
    %%insn_0004289c_42D77:
    mov eax,esi ; 00042D77 89F0
    %if ($ - %%insn_0004289c_42D77) > 2
        %error "LONG_42D77"
    %endif
    times 2 - ($ - %%insn_0004289c_42D77) db 0
    %%insn_0004289c_42D79:
    call 0x53ee5 ; 00042D79 E867110100
    %if ($ - %%insn_0004289c_42D79) > 5
        %error "LONG_42D79"
    %endif
    times 5 - ($ - %%insn_0004289c_42D79) db 0
    %%insn_0004289c_42D7E:
    mov edx,[ebp-0x12] ; 00042D7E 8B55EE
    %if ($ - %%insn_0004289c_42D7E) > 3
        %error "LONG_42D7E"
    %endif
    times 3 - ($ - %%insn_0004289c_42D7E) db 0
    %%insn_0004289c_42D81:
    sar edx,byte 0x10 ; 00042D81 C1FA10
    %if ($ - %%insn_0004289c_42D81) > 3
        %error "LONG_42D81"
    %endif
    times 3 - ($ - %%insn_0004289c_42D81) db 0
    %%insn_0004289c_42D84:
    mov edx,[ebp+edx*2-0x6e6] ; 00042D84 8B94551AF9FFFF
    %if ($ - %%insn_0004289c_42D84) > 7
        %error "LONG_42D84"
    %endif
    times 7 - ($ - %%insn_0004289c_42D84) db 0
    %%insn_0004289c_42D8B:
    sar edx,byte 0x10 ; 00042D8B C1FA10
    %if ($ - %%insn_0004289c_42D8B) > 3
        %error "LONG_42D8B"
    %endif
    times 3 - ($ - %%insn_0004289c_42D8B) db 0
    %%insn_0004289c_42D8E:
    mov eax,edx ; 00042D8E 89D0
    %if ($ - %%insn_0004289c_42D8E) > 2
        %error "LONG_42D8E"
    %endif
    times 2 - ($ - %%insn_0004289c_42D8E) db 0
    %%insn_0004289c_42D90:
    sar edx,byte 0x1f ; 00042D90 C1FA1F
    %if ($ - %%insn_0004289c_42D90) > 3
        %error "LONG_42D90"
    %endif
    times 3 - ($ - %%insn_0004289c_42D90) db 0
    %%insn_0004289c_42D93:
    shl edx,byte 0x2 ; 00042D93 C1E202
    %if ($ - %%insn_0004289c_42D93) > 3
        %error "LONG_42D93"
    %endif
    times 3 - ($ - %%insn_0004289c_42D93) db 0
    db 0x1B, 0xC2 ; 00042D96 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0004289c_42D98:
    sar eax,byte 0x2 ; 00042D98 C1F802
    %if ($ - %%insn_0004289c_42D98) > 3
        %error "LONG_42D98"
    %endif
    times 3 - ($ - %%insn_0004289c_42D98) db 0
    db 0x8D, 0x14, 0x45, 0x00, 0x00, 0x00, 0x00 ; 00042D9B 8D144500000000 | lea edx,[eax*2+0x0] | exact encoding fallback
    %%insn_0004289c_42DA2:
    mov ebx,0x1 ; 00042DA2 BB01000000
    %if ($ - %%insn_0004289c_42DA2) > 5
        %error "LONG_42DA2"
    %endif
    times 5 - ($ - %%insn_0004289c_42DA2) db 0
    %%insn_0004289c_42DA7:
    mov eax,esi ; 00042DA7 89F0
    %if ($ - %%insn_0004289c_42DA7) > 2
        %error "LONG_42DA7"
    %endif
    times 2 - ($ - %%insn_0004289c_42DA7) db 0
    %%insn_0004289c_42DA9:
    call 0x53ee5 ; 00042DA9 E837110100
    %if ($ - %%insn_0004289c_42DA9) > 5
        %error "LONG_42DA9"
    %endif
    times 5 - ($ - %%insn_0004289c_42DA9) db 0
    %%insn_0004289c_42DAE:
    mov edx,[ebp-0x12] ; 00042DAE 8B55EE
    %if ($ - %%insn_0004289c_42DAE) > 3
        %error "LONG_42DAE"
    %endif
    times 3 - ($ - %%insn_0004289c_42DAE) db 0
    %%insn_0004289c_42DB1:
    sar edx,byte 0x10 ; 00042DB1 C1FA10
    %if ($ - %%insn_0004289c_42DB1) > 3
        %error "LONG_42DB1"
    %endif
    times 3 - ($ - %%insn_0004289c_42DB1) db 0
    %%insn_0004289c_42DB4:
    mov edx,[ebp+edx*2-0x6e6] ; 00042DB4 8B94551AF9FFFF
    %if ($ - %%insn_0004289c_42DB4) > 7
        %error "LONG_42DB4"
    %endif
    times 7 - ($ - %%insn_0004289c_42DB4) db 0
    %%insn_0004289c_42DBB:
    sar edx,byte 0x10 ; 00042DBB C1FA10
    %if ($ - %%insn_0004289c_42DBB) > 3
        %error "LONG_42DBB"
    %endif
    times 3 - ($ - %%insn_0004289c_42DBB) db 0
    %%insn_0004289c_42DBE:
    mov eax,edx ; 00042DBE 89D0
    %if ($ - %%insn_0004289c_42DBE) > 2
        %error "LONG_42DBE"
    %endif
    times 2 - ($ - %%insn_0004289c_42DBE) db 0
    %%insn_0004289c_42DC0:
    sar edx,byte 0x1f ; 00042DC0 C1FA1F
    %if ($ - %%insn_0004289c_42DC0) > 3
        %error "LONG_42DC0"
    %endif
    times 3 - ($ - %%insn_0004289c_42DC0) db 0
    %%insn_0004289c_42DC3:
    shl edx,byte 0x2 ; 00042DC3 C1E202
    %if ($ - %%insn_0004289c_42DC3) > 3
        %error "LONG_42DC3"
    %endif
    times 3 - ($ - %%insn_0004289c_42DC3) db 0
    db 0x1B, 0xC2 ; 00042DC6 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0004289c_42DC8:
    sar eax,byte 0x2 ; 00042DC8 C1F802
    %if ($ - %%insn_0004289c_42DC8) > 3
        %error "LONG_42DC8"
    %endif
    times 3 - ($ - %%insn_0004289c_42DC8) db 0
    db 0x8D, 0x14, 0x45, 0x00, 0x00, 0x00, 0x00 ; 00042DCB 8D144500000000 | lea edx,[eax*2+0x0] | exact encoding fallback
    %%insn_0004289c_42DD2:
    mov ebx,0x1 ; 00042DD2 BB01000000
    %if ($ - %%insn_0004289c_42DD2) > 5
        %error "LONG_42DD2"
    %endif
    times 5 - ($ - %%insn_0004289c_42DD2) db 0
    %%insn_0004289c_42DD7:
    mov eax,esi ; 00042DD7 89F0
    %if ($ - %%insn_0004289c_42DD7) > 2
        %error "LONG_42DD7"
    %endif
    times 2 - ($ - %%insn_0004289c_42DD7) db 0
    %%insn_0004289c_42DD9:
    call 0x53ee5 ; 00042DD9 E807110100
    %if ($ - %%insn_0004289c_42DD9) > 5
        %error "LONG_42DD9"
    %endif
    times 5 - ($ - %%insn_0004289c_42DD9) db 0
    %%insn_0004289c_42DDE:
    mov eax,[ebp-0x12] ; 00042DDE 8B45EE
    %if ($ - %%insn_0004289c_42DDE) > 3
        %error "LONG_42DDE"
    %endif
    times 3 - ($ - %%insn_0004289c_42DDE) db 0
    %%insn_0004289c_42DE1:
    mov ecx,esi ; 00042DE1 89F1
    %if ($ - %%insn_0004289c_42DE1) > 2
        %error "LONG_42DE1"
    %endif
    times 2 - ($ - %%insn_0004289c_42DE1) db 0
    %%insn_0004289c_42DE3:
    sar eax,byte 0x10 ; 00042DE3 C1F810
    %if ($ - %%insn_0004289c_42DE3) > 3
        %error "LONG_42DE3"
    %endif
    times 3 - ($ - %%insn_0004289c_42DE3) db 0
    %%insn_0004289c_42DE6:
    mov ebx,0xc ; 00042DE6 BB0C000000
    %if ($ - %%insn_0004289c_42DE6) > 5
        %error "LONG_42DE6"
    %endif
    times 5 - ($ - %%insn_0004289c_42DE6) db 0
    %%insn_0004289c_42DEB:
    mov edx,[ebp+eax*2-0x8e6] ; 00042DEB 8B94451AF7FFFF
    %if ($ - %%insn_0004289c_42DEB) > 7
        %error "LONG_42DEB"
    %endif
    times 7 - ($ - %%insn_0004289c_42DEB) db 0
    %%insn_0004289c_42DF2:
    mov eax,[ebp-0x18] ; 00042DF2 8B45E8
    %if ($ - %%insn_0004289c_42DF2) > 3
        %error "LONG_42DF2"
    %endif
    times 3 - ($ - %%insn_0004289c_42DF2) db 0
    %%insn_0004289c_42DF5:
    sar edx,byte 0x10 ; 00042DF5 C1FA10
    %if ($ - %%insn_0004289c_42DF5) > 3
        %error "LONG_42DF5"
    %endif
    times 3 - ($ - %%insn_0004289c_42DF5) db 0
    %%insn_0004289c_42DF8:
    call 0x53398 ; 00042DF8 E89B050100
    %if ($ - %%insn_0004289c_42DF8) > 5
        %error "LONG_42DF8"
    %endif
    times 5 - ($ - %%insn_0004289c_42DF8) db 0
    %%insn_0004289c_42DFD:
    xor eax,eax ; 00042DFD 31C0
    %if ($ - %%insn_0004289c_42DFD) > 2
        %error "LONG_42DFD"
    %endif
    times 2 - ($ - %%insn_0004289c_42DFD) db 0
    %%insn_0004289c_42DFF:
    jmp short 0x42e02 ; 00042DFF EB01
    %if ($ - %%insn_0004289c_42DFF) > 2
        %error "LONG_42DFF"
    %endif
    times 2 - ($ - %%insn_0004289c_42DFF) db 0
    %%insn_0004289c_42E01:
    inc eax ; 00042E01 40
    %if ($ - %%insn_0004289c_42E01) > 1
        %error "LONG_42E01"
    %endif
    times 1 - ($ - %%insn_0004289c_42E01) db 0
    %%insn_0004289c_42E02:
    mov edx,[ebp-0x12] ; 00042E02 8B55EE
    %if ($ - %%insn_0004289c_42E02) > 3
        %error "LONG_42E02"
    %endif
    times 3 - ($ - %%insn_0004289c_42E02) db 0
    %%insn_0004289c_42E05:
    sar edx,byte 0x10 ; 00042E05 C1FA10
    %if ($ - %%insn_0004289c_42E05) > 3
        %error "LONG_42E05"
    %endif
    times 3 - ($ - %%insn_0004289c_42E05) db 0
    %%insn_0004289c_42E08:
    mov edx,[ebp+edx*2-0x8e6] ; 00042E08 8B94551AF7FFFF
    %if ($ - %%insn_0004289c_42E08) > 7
        %error "LONG_42E08"
    %endif
    times 7 - ($ - %%insn_0004289c_42E08) db 0
    %%insn_0004289c_42E0F:
    sar edx,byte 0x10 ; 00042E0F C1FA10
    %if ($ - %%insn_0004289c_42E0F) > 3
        %error "LONG_42E0F"
    %endif
    times 3 - ($ - %%insn_0004289c_42E0F) db 0
    %%insn_0004289c_42E12:
    cmp eax,edx ; 00042E12 39D0
    %if ($ - %%insn_0004289c_42E12) > 2
        %error "LONG_42E12"
    %endif
    times 2 - ($ - %%insn_0004289c_42E12) db 0
    %%insn_0004289c_42E14:
    jl short 0x42e01 ; 00042E14 7CEB
    %if ($ - %%insn_0004289c_42E14) > 2
        %error "LONG_42E14"
    %endif
    times 2 - ($ - %%insn_0004289c_42E14) db 0
    %%insn_0004289c_42E16:
    xor ebx,ebx ; 00042E16 31DB
    %if ($ - %%insn_0004289c_42E16) > 2
        %error "LONG_42E16"
    %endif
    times 2 - ($ - %%insn_0004289c_42E16) db 0
    %%insn_0004289c_42E18:
    jmp short 0x42e65 ; 00042E18 EB4B
    %if ($ - %%insn_0004289c_42E18) > 2
        %error "LONG_42E18"
    %endif
    times 2 - ($ - %%insn_0004289c_42E18) db 0
    %%insn_0004289c_42E1A:
    xor edx,edx ; 00042E1A 31D2
    %if ($ - %%insn_0004289c_42E1A) > 2
        %error "LONG_42E1A"
    %endif
    times 2 - ($ - %%insn_0004289c_42E1A) db 0
    %%insn_0004289c_42E1C:
    mov dl,[edi] ; 00042E1C 8A17
    %if ($ - %%insn_0004289c_42E1C) > 2
        %error "LONG_42E1C"
    %endif
    times 2 - ($ - %%insn_0004289c_42E1C) db 0
    %%insn_0004289c_42E1E:
    lea eax,[edx*8+0x0] ; 00042E1E 8D04D500000000
    %if ($ - %%insn_0004289c_42E1E) > 7
        %error "LONG_42E1E"
    %endif
    times 7 - ($ - %%insn_0004289c_42E1E) db 0
    %%insn_0004289c_42E25:
    sub eax,edx ; 00042E25 29D0
    %if ($ - %%insn_0004289c_42E25) > 2
        %error "LONG_42E25"
    %endif
    times 2 - ($ - %%insn_0004289c_42E25) db 0
    %%insn_0004289c_42E27:
    xor edx,edx ; 00042E27 31D2
    %if ($ - %%insn_0004289c_42E27) > 2
        %error "LONG_42E27"
    %endif
    times 2 - ($ - %%insn_0004289c_42E27) db 0
    %%insn_0004289c_42E29:
    mov dl,[edi+0x1] ; 00042E29 8A5701
    %if ($ - %%insn_0004289c_42E29) > 3
        %error "LONG_42E29"
    %endif
    times 3 - ($ - %%insn_0004289c_42E29) db 0
    %%insn_0004289c_42E2C:
    test byte [edx+eax*2+0xf5f8],0x4 ; 00042E2C F68442F8F5000004
    %if ($ - %%insn_0004289c_42E2C) > 8
        %error "LONG_42E2C"
    %endif
    times 8 - ($ - %%insn_0004289c_42E2C) db 0
    %%insn_0004289c_42E34:
    jz short 0x42e61 ; 00042E34 742B
    %if ($ - %%insn_0004289c_42E34) > 2
        %error "LONG_42E34"
    %endif
    times 2 - ($ - %%insn_0004289c_42E34) db 0
    %%insn_0004289c_42E36:
    xor edx,edx ; 00042E36 31D2
    %if ($ - %%insn_0004289c_42E36) > 2
        %error "LONG_42E36"
    %endif
    times 2 - ($ - %%insn_0004289c_42E36) db 0
    %%insn_0004289c_42E38:
    jmp short 0x42e5b ; 00042E38 EB21
    %if ($ - %%insn_0004289c_42E38) > 2
        %error "LONG_42E38"
    %endif
    times 2 - ($ - %%insn_0004289c_42E38) db 0
    %%insn_0004289c_42E3A:
    movsx eax,dx ; 00042E3A 0FBFC2
    %if ($ - %%insn_0004289c_42E3A) > 3
        %error "LONG_42E3A"
    %endif
    times 3 - ($ - %%insn_0004289c_42E3A) db 0
    %%insn_0004289c_42E3D:
    add eax,eax ; 00042E3D 01C0
    %if ($ - %%insn_0004289c_42E3D) > 2
        %error "LONG_42E3D"
    %endif
    times 2 - ($ - %%insn_0004289c_42E3D) db 0
    %%insn_0004289c_42E3F:
    mov cl,[eax+0x195a8] ; 00042E3F 8A88A8950100
    %if ($ - %%insn_0004289c_42E3F) > 6
        %error "LONG_42E3F"
    %endif
    times 6 - ($ - %%insn_0004289c_42E3F) db 0
    %%insn_0004289c_42E45:
    cmp cl,[edi] ; 00042E45 3A0F
    %if ($ - %%insn_0004289c_42E45) > 2
        %error "LONG_42E45"
    %endif
    times 2 - ($ - %%insn_0004289c_42E45) db 0
    %%insn_0004289c_42E47:
    jnz short 0x42e5a ; 00042E47 7511
    %if ($ - %%insn_0004289c_42E47) > 2
        %error "LONG_42E47"
    %endif
    times 2 - ($ - %%insn_0004289c_42E47) db 0
    %%insn_0004289c_42E49:
    mov al,[eax+0x195a9] ; 00042E49 8A80A9950100
    %if ($ - %%insn_0004289c_42E49) > 6
        %error "LONG_42E49"
    %endif
    times 6 - ($ - %%insn_0004289c_42E49) db 0
    %%insn_0004289c_42E4F:
    cmp al,[edi+0x1] ; 00042E4F 3A4701
    %if ($ - %%insn_0004289c_42E4F) > 3
        %error "LONG_42E4F"
    %endif
    times 3 - ($ - %%insn_0004289c_42E4F) db 0
    %%insn_0004289c_42E52:
    jnz short 0x42e5a ; 00042E52 7506
    %if ($ - %%insn_0004289c_42E52) > 2
        %error "LONG_42E52"
    %endif
    times 2 - ($ - %%insn_0004289c_42E52) db 0
    %%insn_0004289c_42E54:
    mov al,0xff ; 00042E54 B0FF
    %if ($ - %%insn_0004289c_42E54) > 2
        %error "LONG_42E54"
    %endif
    times 2 - ($ - %%insn_0004289c_42E54) db 0
    %%insn_0004289c_42E56:
    sub al,dl ; 00042E56 28D0
    %if ($ - %%insn_0004289c_42E56) > 2
        %error "LONG_42E56"
    %endif
    times 2 - ($ - %%insn_0004289c_42E56) db 0
    %%insn_0004289c_42E58:
    mov [edi],al ; 00042E58 8807
    %if ($ - %%insn_0004289c_42E58) > 2
        %error "LONG_42E58"
    %endif
    times 2 - ($ - %%insn_0004289c_42E58) db 0
    %%insn_0004289c_42E5A:
    inc edx ; 00042E5A 42
    %if ($ - %%insn_0004289c_42E5A) > 1
        %error "LONG_42E5A"
    %endif
    times 1 - ($ - %%insn_0004289c_42E5A) db 0
    %%insn_0004289c_42E5B:
    cmp dx,0x14 ; 00042E5B 6683FA14
    %if ($ - %%insn_0004289c_42E5B) > 4
        %error "LONG_42E5B"
    %endif
    times 4 - ($ - %%insn_0004289c_42E5B) db 0
    %%insn_0004289c_42E5F:
    jl short 0x42e3a ; 00042E5F 7CD9
    %if ($ - %%insn_0004289c_42E5F) > 2
        %error "LONG_42E5F"
    %endif
    times 2 - ($ - %%insn_0004289c_42E5F) db 0
    %%insn_0004289c_42E61:
    add edi,0x2 ; 00042E61 83C702
    %if ($ - %%insn_0004289c_42E61) > 3
        %error "LONG_42E61"
    %endif
    times 3 - ($ - %%insn_0004289c_42E61) db 0
    %%insn_0004289c_42E64:
    inc ebx ; 00042E64 43
    %if ($ - %%insn_0004289c_42E64) > 1
        %error "LONG_42E64"
    %endif
    times 1 - ($ - %%insn_0004289c_42E64) db 0
    %%insn_0004289c_42E65:
    mov edx,[ebp-0x12] ; 00042E65 8B55EE
    %if ($ - %%insn_0004289c_42E65) > 3
        %error "LONG_42E65"
    %endif
    times 3 - ($ - %%insn_0004289c_42E65) db 0
    %%insn_0004289c_42E68:
    sar edx,byte 0x10 ; 00042E68 C1FA10
    %if ($ - %%insn_0004289c_42E68) > 3
        %error "LONG_42E68"
    %endif
    times 3 - ($ - %%insn_0004289c_42E68) db 0
    %%insn_0004289c_42E6B:
    add edx,edx ; 00042E6B 01D2
    %if ($ - %%insn_0004289c_42E6B) > 2
        %error "LONG_42E6B"
    %endif
    times 2 - ($ - %%insn_0004289c_42E6B) db 0
    %%insn_0004289c_42E6D:
    mov eax,[edx+ebp-0x6e6] ; 00042E6D 8B842A1AF9FFFF
    %if ($ - %%insn_0004289c_42E6D) > 7
        %error "LONG_42E6D"
    %endif
    times 7 - ($ - %%insn_0004289c_42E6D) db 0
    %%insn_0004289c_42E74:
    sar eax,byte 0x12 ; 00042E74 C1F812
    %if ($ - %%insn_0004289c_42E74) > 3
        %error "LONG_42E74"
    %endif
    times 3 - ($ - %%insn_0004289c_42E74) db 0
    %%insn_0004289c_42E77:
    cmp ebx,eax ; 00042E77 39C3
    %if ($ - %%insn_0004289c_42E77) > 2
        %error "LONG_42E77"
    %endif
    times 2 - ($ - %%insn_0004289c_42E77) db 0
    %%insn_0004289c_42E79:
    jl short 0x42e1a ; 00042E79 7C9F
    %if ($ - %%insn_0004289c_42E79) > 2
        %error "LONG_42E79"
    %endif
    times 2 - ($ - %%insn_0004289c_42E79) db 0
    %%insn_0004289c_42E7B:
    mov ebx,[edx+ebp-0x2e6] ; 00042E7B 8B9C2A1AFDFFFF
    %if ($ - %%insn_0004289c_42E7B) > 7
        %error "LONG_42E7B"
    %endif
    times 7 - ($ - %%insn_0004289c_42E7B) db 0
    %%insn_0004289c_42E82:
    sar ebx,byte 0x10 ; 00042E82 C1FB10
    %if ($ - %%insn_0004289c_42E82) > 3
        %error "LONG_42E82"
    %endif
    times 3 - ($ - %%insn_0004289c_42E82) db 0
    %%insn_0004289c_42E85:
    mov ecx,[edx+ebp-0x4e6] ; 00042E85 8B8C2A1AFBFFFF
    %if ($ - %%insn_0004289c_42E85) > 7
        %error "LONG_42E85"
    %endif
    times 7 - ($ - %%insn_0004289c_42E85) db 0
    %%insn_0004289c_42E8C:
    lea eax,[ebx*8+0x0] ; 00042E8C 8D04DD00000000
    %if ($ - %%insn_0004289c_42E8C) > 7
        %error "LONG_42E8C"
    %endif
    times 7 - ($ - %%insn_0004289c_42E8C) db 0
    %%insn_0004289c_42E93:
    sar ecx,byte 0x10 ; 00042E93 C1F910
    %if ($ - %%insn_0004289c_42E93) > 3
        %error "LONG_42E93"
    %endif
    times 3 - ($ - %%insn_0004289c_42E93) db 0
    %%insn_0004289c_42E96:
    add eax,ebx ; 00042E96 01D8
    %if ($ - %%insn_0004289c_42E96) > 2
        %error "LONG_42E96"
    %endif
    times 2 - ($ - %%insn_0004289c_42E96) db 0
    %%insn_0004289c_42E98:
    mov ebx,[ebp-0x24] ; 00042E98 8B5DDC
    %if ($ - %%insn_0004289c_42E98) > 3
        %error "LONG_42E98"
    %endif
    times 3 - ($ - %%insn_0004289c_42E98) db 0
    %%insn_0004289c_42E9B:
    add eax,eax ; 00042E9B 01C0
    %if ($ - %%insn_0004289c_42E9B) > 2
        %error "LONG_42E9B"
    %endif
    times 2 - ($ - %%insn_0004289c_42E9B) db 0
    %%insn_0004289c_42E9D:
    mov edx,[edx+ebp-0x8e6] ; 00042E9D 8B942A1AF7FFFF
    %if ($ - %%insn_0004289c_42E9D) > 7
        %error "LONG_42E9D"
    %endif
    times 7 - ($ - %%insn_0004289c_42E9D) db 0
    %%insn_0004289c_42EA4:
    add ebx,eax ; 00042EA4 01C3
    %if ($ - %%insn_0004289c_42EA4) > 2
        %error "LONG_42EA4"
    %endif
    times 2 - ($ - %%insn_0004289c_42EA4) db 0
    %%insn_0004289c_42EA6:
    lea eax,[ecx*4+0x0] ; 00042EA6 8D048D00000000
    %if ($ - %%insn_0004289c_42EA6) > 7
        %error "LONG_42EA6"
    %endif
    times 7 - ($ - %%insn_0004289c_42EA6) db 0
    %%insn_0004289c_42EAD:
    mov [ebp-0x24],ebx ; 00042EAD 895DDC
    %if ($ - %%insn_0004289c_42EAD) > 3
        %error "LONG_42EAD"
    %endif
    times 3 - ($ - %%insn_0004289c_42EAD) db 0
    %%insn_0004289c_42EB0:
    add eax,ecx ; 00042EB0 01C8
    %if ($ - %%insn_0004289c_42EB0) > 2
        %error "LONG_42EB0"
    %endif
    times 2 - ($ - %%insn_0004289c_42EB0) db 0
    %%insn_0004289c_42EB2:
    mov ebx,[ebp-0x1c] ; 00042EB2 8B5DE4
    %if ($ - %%insn_0004289c_42EB2) > 3
        %error "LONG_42EB2"
    %endif
    times 3 - ($ - %%insn_0004289c_42EB2) db 0
    %%insn_0004289c_42EB5:
    shl eax,byte 0x2 ; 00042EB5 C1E002
    %if ($ - %%insn_0004289c_42EB5) > 3
        %error "LONG_42EB5"
    %endif
    times 3 - ($ - %%insn_0004289c_42EB5) db 0
    %%insn_0004289c_42EB8:
    sar edx,byte 0x10 ; 00042EB8 C1FA10
    %if ($ - %%insn_0004289c_42EB8) > 3
        %error "LONG_42EB8"
    %endif
    times 3 - ($ - %%insn_0004289c_42EB8) db 0
    %%insn_0004289c_42EBB:
    add ebx,eax ; 00042EBB 01C3
    %if ($ - %%insn_0004289c_42EBB) > 2
        %error "LONG_42EBB"
    %endif
    times 2 - ($ - %%insn_0004289c_42EBB) db 0
    %%insn_0004289c_42EBD:
    lea eax,[edx*4+0x0] ; 00042EBD 8D049500000000
    %if ($ - %%insn_0004289c_42EBD) > 7
        %error "LONG_42EBD"
    %endif
    times 7 - ($ - %%insn_0004289c_42EBD) db 0
    %%insn_0004289c_42EC4:
    sub eax,edx ; 00042EC4 29D0
    %if ($ - %%insn_0004289c_42EC4) > 2
        %error "LONG_42EC4"
    %endif
    times 2 - ($ - %%insn_0004289c_42EC4) db 0
    %%insn_0004289c_42EC6:
    mov edx,[ebp-0x18] ; 00042EC6 8B55E8
    %if ($ - %%insn_0004289c_42EC6) > 3
        %error "LONG_42EC6"
    %endif
    times 3 - ($ - %%insn_0004289c_42EC6) db 0
    %%insn_0004289c_42EC9:
    shl eax,byte 0x2 ; 00042EC9 C1E002
    %if ($ - %%insn_0004289c_42EC9) > 3
        %error "LONG_42EC9"
    %endif
    times 3 - ($ - %%insn_0004289c_42EC9) db 0
    %%insn_0004289c_42ECC:
    add edx,eax ; 00042ECC 01C2
    %if ($ - %%insn_0004289c_42ECC) > 2
        %error "LONG_42ECC"
    %endif
    times 2 - ($ - %%insn_0004289c_42ECC) db 0
    db 0x8D, 0x04, 0x4D, 0x00, 0x00, 0x00, 0x00 ; 00042ECE 8D044D00000000 | lea eax,[ecx*2+0x0] | exact encoding fallback
    %%insn_0004289c_42ED5:
    mov [ebp-0x1c],ebx ; 00042ED5 895DE4
    %if ($ - %%insn_0004289c_42ED5) > 3
        %error "LONG_42ED5"
    %endif
    times 3 - ($ - %%insn_0004289c_42ED5) db 0
    %%insn_0004289c_42ED8:
    call 0x42860 ; 00042ED8 E883F9FFFF
    %if ($ - %%insn_0004289c_42ED8) > 5
        %error "LONG_42ED8"
    %endif
    times 5 - ($ - %%insn_0004289c_42ED8) db 0
    %%insn_0004289c_42EDD:
    mov ebx,[ebp-0x12] ; 00042EDD 8B5DEE
    %if ($ - %%insn_0004289c_42EDD) > 3
        %error "LONG_42EDD"
    %endif
    times 3 - ($ - %%insn_0004289c_42EDD) db 0
    %%insn_0004289c_42EE0:
    mov [ebp-0x18],edx ; 00042EE0 8955E8
    %if ($ - %%insn_0004289c_42EE0) > 3
        %error "LONG_42EE0"
    %endif
    times 3 - ($ - %%insn_0004289c_42EE0) db 0
    %%insn_0004289c_42EE3:
    sar ebx,byte 0x10 ; 00042EE3 C1FB10
    %if ($ - %%insn_0004289c_42EE3) > 3
        %error "LONG_42EE3"
    %endif
    times 3 - ($ - %%insn_0004289c_42EE3) db 0
    %%insn_0004289c_42EE6:
    mov edx,eax ; 00042EE6 89C2
    %if ($ - %%insn_0004289c_42EE6) > 2
        %error "LONG_42EE6"
    %endif
    times 2 - ($ - %%insn_0004289c_42EE6) db 0
    %%insn_0004289c_42EE8:
    lea eax,[ebx*4+0x0] ; 00042EE8 8D049D00000000
    %if ($ - %%insn_0004289c_42EE8) > 7
        %error "LONG_42EE8"
    %endif
    times 7 - ($ - %%insn_0004289c_42EE8) db 0
    %%insn_0004289c_42EEF:
    add eax,ebx ; 00042EEF 01D8
    %if ($ - %%insn_0004289c_42EEF) > 2
        %error "LONG_42EEF"
    %endif
    times 2 - ($ - %%insn_0004289c_42EEF) db 0
    %%insn_0004289c_42EF1:
    mov [eax*8+0x27278],edx ; 00042EF1 8914C578720200
    %if ($ - %%insn_0004289c_42EF1) > 7
        %error "LONG_42EF1"
    %endif
    times 7 - ($ - %%insn_0004289c_42EF1) db 0
    %%insn_0004289c_42EF8:
    xor eax,eax ; 00042EF8 31C0
    %if ($ - %%insn_0004289c_42EF8) > 2
        %error "LONG_42EF8"
    %endif
    times 2 - ($ - %%insn_0004289c_42EF8) db 0
    %%insn_0004289c_42EFA:
    jmp 0x43053 ; 00042EFA E954010000
    %if ($ - %%insn_0004289c_42EFA) > 5
        %error "LONG_42EFA"
    %endif
    times 5 - ($ - %%insn_0004289c_42EFA) db 0
    %%insn_0004289c_42EFF:
    xor ebx,ebx ; 00042EFF 31DB
    %if ($ - %%insn_0004289c_42EFF) > 2
        %error "LONG_42EFF"
    %endif
    times 2 - ($ - %%insn_0004289c_42EFF) db 0
    %%insn_0004289c_42F01:
    mov edx,[ebp-0x54] ; 00042F01 8B55AC
    %if ($ - %%insn_0004289c_42F01) > 3
        %error "LONG_42F01"
    %endif
    times 3 - ($ - %%insn_0004289c_42F01) db 0
    %%insn_0004289c_42F04:
    mov [ebp-0x58],ebx ; 00042F04 895DA8
    %if ($ - %%insn_0004289c_42F04) > 3
        %error "LONG_42F04"
    %endif
    times 3 - ($ - %%insn_0004289c_42F04) db 0
    %%insn_0004289c_42F07:
    lea ebx,[edx*4+0x0] ; 00042F07 8D1C9500000000
    %if ($ - %%insn_0004289c_42F07) > 7
        %error "LONG_42F07"
    %endif
    times 7 - ($ - %%insn_0004289c_42F07) db 0
    %%insn_0004289c_42F0E:
    add ebx,edx ; 00042F0E 01D3
    %if ($ - %%insn_0004289c_42F0E) > 2
        %error "LONG_42F0E"
    %endif
    times 2 - ($ - %%insn_0004289c_42F0E) db 0
    db 0x8D, 0x14, 0x45, 0x00, 0x00, 0x00, 0x00 ; 00042F10 8D144500000000 | lea edx,[eax*2+0x0] | exact encoding fallback
    %%insn_0004289c_42F17:
    mov ebx,[ebx*8+0x27278] ; 00042F17 8B1CDD78720200
    %if ($ - %%insn_0004289c_42F17) > 7
        %error "LONG_42F17"
    %endif
    times 7 - ($ - %%insn_0004289c_42F17) db 0
    %%insn_0004289c_42F1E:
    add edx,ebx ; 00042F1E 01DA
    %if ($ - %%insn_0004289c_42F1E) > 2
        %error "LONG_42F1E"
    %endif
    times 2 - ($ - %%insn_0004289c_42F1E) db 0
    %%insn_0004289c_42F20:
    mov ebx,[ebp-0x20] ; 00042F20 8B5DE0
    %if ($ - %%insn_0004289c_42F20) > 3
        %error "LONG_42F20"
    %endif
    times 3 - ($ - %%insn_0004289c_42F20) db 0
    %%insn_0004289c_42F23:
    mov [edx],bx ; 00042F23 66891A
    %if ($ - %%insn_0004289c_42F23) > 3
        %error "LONG_42F23"
    %endif
    times 3 - ($ - %%insn_0004289c_42F23) db 0
    %%insn_0004289c_42F26:
    mov edx,[ebp-0x12] ; 00042F26 8B55EE
    %if ($ - %%insn_0004289c_42F26) > 3
        %error "LONG_42F26"
    %endif
    times 3 - ($ - %%insn_0004289c_42F26) db 0
    %%insn_0004289c_42F29:
    sar edx,byte 0x10 ; 00042F29 C1FA10
    %if ($ - %%insn_0004289c_42F29) > 3
        %error "LONG_42F29"
    %endif
    times 3 - ($ - %%insn_0004289c_42F29) db 0
    %%insn_0004289c_42F2C:
    lea ecx,[edx*4+0x0] ; 00042F2C 8D0C9500000000
    %if ($ - %%insn_0004289c_42F2C) > 7
        %error "LONG_42F2C"
    %endif
    times 7 - ($ - %%insn_0004289c_42F2C) db 0
    %%insn_0004289c_42F33:
    lea ebx,[eax*4+0x0] ; 00042F33 8D1C8500000000
    %if ($ - %%insn_0004289c_42F33) > 7
        %error "LONG_42F33"
    %endif
    times 7 - ($ - %%insn_0004289c_42F33) db 0
    %%insn_0004289c_42F3A:
    add ecx,edx ; 00042F3A 01D1
    %if ($ - %%insn_0004289c_42F3A) > 2
        %error "LONG_42F3A"
    %endif
    times 2 - ($ - %%insn_0004289c_42F3A) db 0
    %%insn_0004289c_42F3C:
    add ebx,eax ; 00042F3C 01C3
    %if ($ - %%insn_0004289c_42F3C) > 2
        %error "LONG_42F3C"
    %endif
    times 2 - ($ - %%insn_0004289c_42F3C) db 0
    %%insn_0004289c_42F3E:
    shl ecx,byte 0x3 ; 00042F3E C1E103
    %if ($ - %%insn_0004289c_42F3E) > 3
        %error "LONG_42F3E"
    %endif
    times 3 - ($ - %%insn_0004289c_42F3E) db 0
    %%insn_0004289c_42F41:
    shl ebx,byte 0x2 ; 00042F41 C1E302
    %if ($ - %%insn_0004289c_42F41) > 3
        %error "LONG_42F41"
    %endif
    times 3 - ($ - %%insn_0004289c_42F41) db 0
    %%insn_0004289c_42F44:
    mov edx,[ecx+0x27274] ; 00042F44 8B9174720200
    %if ($ - %%insn_0004289c_42F44) > 6
        %error "LONG_42F44"
    %endif
    times 6 - ($ - %%insn_0004289c_42F44) db 0
    %%insn_0004289c_42F4A:
    add edx,ebx ; 00042F4A 01DA
    %if ($ - %%insn_0004289c_42F4A) > 2
        %error "LONG_42F4A"
    %endif
    times 2 - ($ - %%insn_0004289c_42F4A) db 0
    %%insn_0004289c_42F4C:
    mov cx,[edx+0x10] ; 00042F4C 668B4A10
    %if ($ - %%insn_0004289c_42F4C) > 4
        %error "LONG_42F4C"
    %endif
    times 4 - ($ - %%insn_0004289c_42F4C) db 0
    %%insn_0004289c_42F50:
    test cx,cx ; 00042F50 6685C9
    %if ($ - %%insn_0004289c_42F50) > 3
        %error "LONG_42F50"
    %endif
    times 3 - ($ - %%insn_0004289c_42F50) db 0
    %%insn_0004289c_42F53:
    jnl short 0x42f61 ; 00042F53 7D0C
    %if ($ - %%insn_0004289c_42F53) > 2
        %error "LONG_42F53"
    %endif
    times 2 - ($ - %%insn_0004289c_42F53) db 0
    %%insn_0004289c_42F55:
    mov ecx,[ebp-0x20] ; 00042F55 8B4DE0
    %if ($ - %%insn_0004289c_42F55) > 3
        %error "LONG_42F55"
    %endif
    times 3 - ($ - %%insn_0004289c_42F55) db 0
    %%insn_0004289c_42F58:
    movsx edx,byte [edx] ; 00042F58 0FBE12
    %if ($ - %%insn_0004289c_42F58) > 3
        %error "LONG_42F58"
    %endif
    times 3 - ($ - %%insn_0004289c_42F58) db 0
    %%insn_0004289c_42F5B:
    add edx,ecx ; 00042F5B 01CA
    %if ($ - %%insn_0004289c_42F5B) > 2
        %error "LONG_42F5B"
    %endif
    times 2 - ($ - %%insn_0004289c_42F5B) db 0
    %%insn_0004289c_42F5D:
    dec edx ; 00042F5D 4A
    %if ($ - %%insn_0004289c_42F5D) > 1
        %error "LONG_42F5D"
    %endif
    times 1 - ($ - %%insn_0004289c_42F5D) db 0
    %%insn_0004289c_42F5E:
    mov [ebp-0x20],edx ; 00042F5E 8955E0
    %if ($ - %%insn_0004289c_42F5E) > 3
        %error "LONG_42F5E"
    %endif
    times 3 - ($ - %%insn_0004289c_42F5E) db 0
    %%insn_0004289c_42F61:
    mov ebx,[ebp-0x20] ; 00042F61 8B5DE0
    %if ($ - %%insn_0004289c_42F61) > 3
        %error "LONG_42F61"
    %endif
    times 3 - ($ - %%insn_0004289c_42F61) db 0
    %%insn_0004289c_42F64:
    inc ebx ; 00042F64 43
    %if ($ - %%insn_0004289c_42F64) > 1
        %error "LONG_42F64"
    %endif
    times 1 - ($ - %%insn_0004289c_42F64) db 0
    %%insn_0004289c_42F65:
    xor edx,edx ; 00042F65 31D2
    %if ($ - %%insn_0004289c_42F65) > 2
        %error "LONG_42F65"
    %endif
    times 2 - ($ - %%insn_0004289c_42F65) db 0
    %%insn_0004289c_42F67:
    mov [ebp-0x20],ebx ; 00042F67 895DE0
    %if ($ - %%insn_0004289c_42F67) > 3
        %error "LONG_42F67"
    %endif
    times 3 - ($ - %%insn_0004289c_42F67) db 0
    %%insn_0004289c_42F6A:
    jmp short 0x42fb1 ; 00042F6A EB45
    %if ($ - %%insn_0004289c_42F6A) > 2
        %error "LONG_42F6A"
    %endif
    times 2 - ($ - %%insn_0004289c_42F6A) db 0
    %%insn_0004289c_42F6C:
    mov ebx,[ebp-0x12] ; 00042F6C 8B5DEE
    %if ($ - %%insn_0004289c_42F6C) > 3
        %error "LONG_42F6C"
    %endif
    times 3 - ($ - %%insn_0004289c_42F6C) db 0
    %%insn_0004289c_42F6F:
    sar ebx,byte 0x10 ; 00042F6F C1FB10
    %if ($ - %%insn_0004289c_42F6F) > 3
        %error "LONG_42F6F"
    %endif
    times 3 - ($ - %%insn_0004289c_42F6F) db 0
    %%insn_0004289c_42F72:
    mov [ebp-0x60],ebx ; 00042F72 895DA0
    %if ($ - %%insn_0004289c_42F72) > 3
        %error "LONG_42F72"
    %endif
    times 3 - ($ - %%insn_0004289c_42F72) db 0
    %%insn_0004289c_42F75:
    mov ecx,[ebp-0x60] ; 00042F75 8B4DA0
    %if ($ - %%insn_0004289c_42F75) > 3
        %error "LONG_42F75"
    %endif
    times 3 - ($ - %%insn_0004289c_42F75) db 0
    %%insn_0004289c_42F78:
    shl ebx,byte 0x2 ; 00042F78 C1E302
    %if ($ - %%insn_0004289c_42F78) > 3
        %error "LONG_42F78"
    %endif
    times 3 - ($ - %%insn_0004289c_42F78) db 0
    %%insn_0004289c_42F7B:
    add ecx,ebx ; 00042F7B 01D9
    %if ($ - %%insn_0004289c_42F7B) > 2
        %error "LONG_42F7B"
    %endif
    times 2 - ($ - %%insn_0004289c_42F7B) db 0
    %%insn_0004289c_42F7D:
    lea ebx,[eax*4+0x0] ; 00042F7D 8D1C8500000000
    %if ($ - %%insn_0004289c_42F7D) > 7
        %error "LONG_42F7D"
    %endif
    times 7 - ($ - %%insn_0004289c_42F7D) db 0
    %%insn_0004289c_42F84:
    add ebx,eax ; 00042F84 01C3
    %if ($ - %%insn_0004289c_42F84) > 2
        %error "LONG_42F84"
    %endif
    times 2 - ($ - %%insn_0004289c_42F84) db 0
    %%insn_0004289c_42F86:
    shl ebx,byte 0x2 ; 00042F86 C1E302
    %if ($ - %%insn_0004289c_42F86) > 3
        %error "LONG_42F86"
    %endif
    times 3 - ($ - %%insn_0004289c_42F86) db 0
    %%insn_0004289c_42F89:
    shl ecx,byte 0x3 ; 00042F89 C1E103
    %if ($ - %%insn_0004289c_42F89) > 3
        %error "LONG_42F89"
    %endif
    times 3 - ($ - %%insn_0004289c_42F89) db 0
    %%insn_0004289c_42F8C:
    mov [ebp-0x64],ebx ; 00042F8C 895D9C
    %if ($ - %%insn_0004289c_42F8C) > 3
        %error "LONG_42F8C"
    %endif
    times 3 - ($ - %%insn_0004289c_42F8C) db 0
    %%insn_0004289c_42F8F:
    mov ebx,[ecx+0x27274] ; 00042F8F 8B9974720200
    %if ($ - %%insn_0004289c_42F8F) > 6
        %error "LONG_42F8F"
    %endif
    times 6 - ($ - %%insn_0004289c_42F8F) db 0
    %%insn_0004289c_42F95:
    add ebx,[ebp-0x64] ; 00042F95 035D9C
    %if ($ - %%insn_0004289c_42F95) > 3
        %error "LONG_42F95"
    %endif
    times 3 - ($ - %%insn_0004289c_42F95) db 0
    %%insn_0004289c_42F98:
    lea ecx,[edx+edx] ; 00042F98 8D0C12
    %if ($ - %%insn_0004289c_42F98) > 3
        %error "LONG_42F98"
    %endif
    times 3 - ($ - %%insn_0004289c_42F98) db 0
    %%insn_0004289c_42F9B:
    mov bx,[ebx+0xe] ; 00042F9B 668B5B0E
    %if ($ - %%insn_0004289c_42F9B) > 4
        %error "LONG_42F9B"
    %endif
    times 4 - ($ - %%insn_0004289c_42F9B) db 0
    %%insn_0004289c_42F9F:
    cmp bx,[ecx+ebp-0xe4] ; 00042F9F 663B9C291CFFFFFF
    %if ($ - %%insn_0004289c_42F9F) > 8
        %error "LONG_42F9F"
    %endif
    times 8 - ($ - %%insn_0004289c_42F9F) db 0
    %%insn_0004289c_42FA7:
    jnz short 0x42fb0 ; 00042FA7 7507
    %if ($ - %%insn_0004289c_42FA7) > 2
        %error "LONG_42FA7"
    %endif
    times 2 - ($ - %%insn_0004289c_42FA7) db 0
    %%insn_0004289c_42FA9:
    mov dword [ebp-0x58],0x1 ; 00042FA9 C745A801000000
    %if ($ - %%insn_0004289c_42FA9) > 7
        %error "LONG_42FA9"
    %endif
    times 7 - ($ - %%insn_0004289c_42FA9) db 0
    %%insn_0004289c_42FB0:
    inc edx ; 00042FB0 42
    %if ($ - %%insn_0004289c_42FB0) > 1
        %error "LONG_42FB0"
    %endif
    times 1 - ($ - %%insn_0004289c_42FB0) db 0
    %%insn_0004289c_42FB1:
    mov ecx,[ebp-0x34] ; 00042FB1 8B4DCC
    %if ($ - %%insn_0004289c_42FB1) > 3
        %error "LONG_42FB1"
    %endif
    times 3 - ($ - %%insn_0004289c_42FB1) db 0
    %%insn_0004289c_42FB4:
    cmp edx,ecx ; 00042FB4 39CA
    %if ($ - %%insn_0004289c_42FB4) > 2
        %error "LONG_42FB4"
    %endif
    times 2 - ($ - %%insn_0004289c_42FB4) db 0
    %%insn_0004289c_42FB6:
    jl short 0x42f6c ; 00042FB6 7CB4
    %if ($ - %%insn_0004289c_42FB6) > 2
        %error "LONG_42FB6"
    %endif
    times 2 - ($ - %%insn_0004289c_42FB6) db 0
    %%insn_0004289c_42FB8:
    cmp dword [ebp-0x58],0x0 ; 00042FB8 837DA800
    %if ($ - %%insn_0004289c_42FB8) > 4
        %error "LONG_42FB8"
    %endif
    times 4 - ($ - %%insn_0004289c_42FB8) db 0
    %%insn_0004289c_42FBC:
    jnz 0x43052 ; 00042FBC 0F8590000000
    %if ($ - %%insn_0004289c_42FBC) > 6
        %error "LONG_42FBC"
    %endif
    times 6 - ($ - %%insn_0004289c_42FBC) db 0
    %%insn_0004289c_42FC2:
    jmp short 0x43014 ; 00042FC2 EB50
    %if ($ - %%insn_0004289c_42FC2) > 2
        %error "LONG_42FC2"
    %endif
    times 2 - ($ - %%insn_0004289c_42FC2) db 0
    %%insn_0004289c_42FC4:
    lea edx,[ecx+ecx] ; 00042FC4 8D1409
    %if ($ - %%insn_0004289c_42FC4) > 3
        %error "LONG_42FC4"
    %endif
    times 3 - ($ - %%insn_0004289c_42FC4) db 0
    %%insn_0004289c_42FC7:
    mov [ebp-0x64],edx ; 00042FC7 89559C
    %if ($ - %%insn_0004289c_42FC7) > 3
        %error "LONG_42FC7"
    %endif
    times 3 - ($ - %%insn_0004289c_42FC7) db 0
    %%insn_0004289c_42FCA:
    mov ebx,[ebp-0x64] ; 00042FCA 8B5D9C
    %if ($ - %%insn_0004289c_42FCA) > 3
        %error "LONG_42FCA"
    %endif
    times 3 - ($ - %%insn_0004289c_42FCA) db 0
    %%insn_0004289c_42FCD:
    mov dx,[edx+ebp-0xe4] ; 00042FCD 668B942A1CFFFFFF
    %if ($ - %%insn_0004289c_42FCD) > 8
        %error "LONG_42FCD"
    %endif
    times 8 - ($ - %%insn_0004289c_42FCD) db 0
    %%insn_0004289c_42FD5:
    mov [ebx+ebp-0xe2],dx ; 00042FD5 6689942B1EFFFFFF
    %if ($ - %%insn_0004289c_42FD5) > 8
        %error "LONG_42FD5"
    %endif
    times 8 - ($ - %%insn_0004289c_42FD5) db 0
    %%insn_0004289c_42FDD:
    mov edx,[ebp-0x12] ; 00042FDD 8B55EE
    %if ($ - %%insn_0004289c_42FDD) > 3
        %error "LONG_42FDD"
    %endif
    times 3 - ($ - %%insn_0004289c_42FDD) db 0
    %%insn_0004289c_42FE0:
    sar edx,byte 0x10 ; 00042FE0 C1FA10
    %if ($ - %%insn_0004289c_42FE0) > 3
        %error "LONG_42FE0"
    %endif
    times 3 - ($ - %%insn_0004289c_42FE0) db 0
    %%insn_0004289c_42FE3:
    lea ebx,[edx*4+0x0] ; 00042FE3 8D1C9500000000
    %if ($ - %%insn_0004289c_42FE3) > 7
        %error "LONG_42FE3"
    %endif
    times 7 - ($ - %%insn_0004289c_42FE3) db 0
    %%insn_0004289c_42FEA:
    add edx,ebx ; 00042FEA 01DA
    %if ($ - %%insn_0004289c_42FEA) > 2
        %error "LONG_42FEA"
    %endif
    times 2 - ($ - %%insn_0004289c_42FEA) db 0
    %%insn_0004289c_42FEC:
    lea ebx,[eax*4+0x0] ; 00042FEC 8D1C8500000000
    %if ($ - %%insn_0004289c_42FEC) > 7
        %error "LONG_42FEC"
    %endif
    times 7 - ($ - %%insn_0004289c_42FEC) db 0
    %%insn_0004289c_42FF3:
    add ebx,eax ; 00042FF3 01C3
    %if ($ - %%insn_0004289c_42FF3) > 2
        %error "LONG_42FF3"
    %endif
    times 2 - ($ - %%insn_0004289c_42FF3) db 0
    %%insn_0004289c_42FF5:
    shl edx,byte 0x3 ; 00042FF5 C1E203
    %if ($ - %%insn_0004289c_42FF5) > 3
        %error "LONG_42FF5"
    %endif
    times 3 - ($ - %%insn_0004289c_42FF5) db 0
    %%insn_0004289c_42FF8:
    shl ebx,byte 0x2 ; 00042FF8 C1E302
    %if ($ - %%insn_0004289c_42FF8) > 3
        %error "LONG_42FF8"
    %endif
    times 3 - ($ - %%insn_0004289c_42FF8) db 0
    %%insn_0004289c_42FFB:
    mov edx,[edx+0x27274] ; 00042FFB 8B9274720200
    %if ($ - %%insn_0004289c_42FFB) > 6
        %error "LONG_42FFB"
    %endif
    times 6 - ($ - %%insn_0004289c_42FFB) db 0
    %%insn_0004289c_43001:
    add ebx,edx ; 00043001 01D3
    %if ($ - %%insn_0004289c_43001) > 2
        %error "LONG_43001"
    %endif
    times 2 - ($ - %%insn_0004289c_43001) db 0
    %%insn_0004289c_43003:
    mov edx,[ebp-0x64] ; 00043003 8B559C
    %if ($ - %%insn_0004289c_43003) > 3
        %error "LONG_43003"
    %endif
    times 3 - ($ - %%insn_0004289c_43003) db 0
    %%insn_0004289c_43006:
    mov dx,[edx+ebp-0xe4] ; 00043006 668B942A1CFFFFFF
    %if ($ - %%insn_0004289c_43006) > 8
        %error "LONG_43006"
    %endif
    times 8 - ($ - %%insn_0004289c_43006) db 0
    %%insn_0004289c_4300E:
    cmp dx,[ebx+0xe] ; 0004300E 663B530E
    %if ($ - %%insn_0004289c_4300E) > 4
        %error "LONG_4300E"
    %endif
    times 4 - ($ - %%insn_0004289c_4300E) db 0
    %%insn_0004289c_43012:
    jnl short 0x43019 ; 00043012 7D05
    %if ($ - %%insn_0004289c_43012) > 2
        %error "LONG_43012"
    %endif
    times 2 - ($ - %%insn_0004289c_43012) db 0
    %%insn_0004289c_43014:
    dec ecx ; 00043014 49
    %if ($ - %%insn_0004289c_43014) > 1
        %error "LONG_43014"
    %endif
    times 1 - ($ - %%insn_0004289c_43014) db 0
    %%insn_0004289c_43015:
    test ecx,ecx ; 00043015 85C9
    %if ($ - %%insn_0004289c_43015) > 2
        %error "LONG_43015"
    %endif
    times 2 - ($ - %%insn_0004289c_43015) db 0
    %%insn_0004289c_43017:
    jnl short 0x42fc4 ; 00043017 7DAB
    %if ($ - %%insn_0004289c_43017) > 2
        %error "LONG_43017"
    %endif
    times 2 - ($ - %%insn_0004289c_43017) db 0
    %%insn_0004289c_43019:
    mov edx,[ebp-0x12] ; 00043019 8B55EE
    %if ($ - %%insn_0004289c_43019) > 3
        %error "LONG_43019"
    %endif
    times 3 - ($ - %%insn_0004289c_43019) db 0
    %%insn_0004289c_4301C:
    sar edx,byte 0x10 ; 0004301C C1FA10
    %if ($ - %%insn_0004289c_4301C) > 3
        %error "LONG_4301C"
    %endif
    times 3 - ($ - %%insn_0004289c_4301C) db 0
    %%insn_0004289c_4301F:
    lea ebx,[edx*4+0x0] ; 0004301F 8D1C9500000000
    %if ($ - %%insn_0004289c_4301F) > 7
        %error "LONG_4301F"
    %endif
    times 7 - ($ - %%insn_0004289c_4301F) db 0
    %%insn_0004289c_43026:
    add edx,ebx ; 00043026 01DA
    %if ($ - %%insn_0004289c_43026) > 2
        %error "LONG_43026"
    %endif
    times 2 - ($ - %%insn_0004289c_43026) db 0
    %%insn_0004289c_43028:
    lea ebx,[eax*4+0x0] ; 00043028 8D1C8500000000
    %if ($ - %%insn_0004289c_43028) > 7
        %error "LONG_43028"
    %endif
    times 7 - ($ - %%insn_0004289c_43028) db 0
    %%insn_0004289c_4302F:
    shl edx,byte 0x3 ; 0004302F C1E203
    %if ($ - %%insn_0004289c_4302F) > 3
        %error "LONG_4302F"
    %endif
    times 3 - ($ - %%insn_0004289c_4302F) db 0
    %%insn_0004289c_43032:
    add ebx,eax ; 00043032 01C3
    %if ($ - %%insn_0004289c_43032) > 2
        %error "LONG_43032"
    %endif
    times 2 - ($ - %%insn_0004289c_43032) db 0
    %%insn_0004289c_43034:
    mov edx,[edx+0x27274] ; 00043034 8B9274720200
    %if ($ - %%insn_0004289c_43034) > 6
        %error "LONG_43034"
    %endif
    times 6 - ($ - %%insn_0004289c_43034) db 0
    %%insn_0004289c_4303A:
    shl ebx,byte 0x2 ; 0004303A C1E302
    %if ($ - %%insn_0004289c_4303A) > 3
        %error "LONG_4303A"
    %endif
    times 3 - ($ - %%insn_0004289c_4303A) db 0
    %%insn_0004289c_4303D:
    add edx,ebx ; 0004303D 01DA
    %if ($ - %%insn_0004289c_4303D) > 2
        %error "LONG_4303D"
    %endif
    times 2 - ($ - %%insn_0004289c_4303D) db 0
    %%insn_0004289c_4303F:
    mov dx,[edx+0xe] ; 0004303F 668B520E
    %if ($ - %%insn_0004289c_4303F) > 4
        %error "LONG_4303F"
    %endif
    times 4 - ($ - %%insn_0004289c_4303F) db 0
    %%insn_0004289c_43043:
    mov [ebp+ecx*2-0xe2],dx ; 00043043 6689944D1EFFFFFF
    %if ($ - %%insn_0004289c_43043) > 8
        %error "LONG_43043"
    %endif
    times 8 - ($ - %%insn_0004289c_43043) db 0
    %%insn_0004289c_4304B:
    mov ecx,[ebp-0x34] ; 0004304B 8B4DCC
    %if ($ - %%insn_0004289c_4304B) > 3
        %error "LONG_4304B"
    %endif
    times 3 - ($ - %%insn_0004289c_4304B) db 0
    %%insn_0004289c_4304E:
    inc ecx ; 0004304E 41
    %if ($ - %%insn_0004289c_4304E) > 1
        %error "LONG_4304E"
    %endif
    times 1 - ($ - %%insn_0004289c_4304E) db 0
    %%insn_0004289c_4304F:
    mov [ebp-0x34],ecx ; 0004304F 894DCC
    %if ($ - %%insn_0004289c_4304F) > 3
        %error "LONG_4304F"
    %endif
    times 3 - ($ - %%insn_0004289c_4304F) db 0
    %%insn_0004289c_43052:
    inc eax ; 00043052 40
    %if ($ - %%insn_0004289c_43052) > 1
        %error "LONG_43052"
    %endif
    times 1 - ($ - %%insn_0004289c_43052) db 0
    %%insn_0004289c_43053:
    mov edx,[ebp-0x12] ; 00043053 8B55EE
    %if ($ - %%insn_0004289c_43053) > 3
        %error "LONG_43053"
    %endif
    times 3 - ($ - %%insn_0004289c_43053) db 0
    %%insn_0004289c_43056:
    sar edx,byte 0x10 ; 00043056 C1FA10
    %if ($ - %%insn_0004289c_43056) > 3
        %error "LONG_43056"
    %endif
    times 3 - ($ - %%insn_0004289c_43056) db 0
    %%insn_0004289c_43059:
    mov [ebp-0x54],edx ; 00043059 8955AC
    %if ($ - %%insn_0004289c_43059) > 3
        %error "LONG_43059"
    %endif
    times 3 - ($ - %%insn_0004289c_43059) db 0
    %%insn_0004289c_4305C:
    mov edx,[ebp+edx*2-0x4e6] ; 0004305C 8B94551AFBFFFF
    %if ($ - %%insn_0004289c_4305C) > 7
        %error "LONG_4305C"
    %endif
    times 7 - ($ - %%insn_0004289c_4305C) db 0
    %%insn_0004289c_43063:
    sar edx,byte 0x10 ; 00043063 C1FA10
    %if ($ - %%insn_0004289c_43063) > 3
        %error "LONG_43063"
    %endif
    times 3 - ($ - %%insn_0004289c_43063) db 0
    %%insn_0004289c_43066:
    cmp eax,edx ; 00043066 39D0
    %if ($ - %%insn_0004289c_43066) > 2
        %error "LONG_43066"
    %endif
    times 2 - ($ - %%insn_0004289c_43066) db 0
    %%insn_0004289c_43068:
    jl 0x42eff ; 00043068 0F8C91FEFFFF
    %if ($ - %%insn_0004289c_43068) > 6
        %error "LONG_43068"
    %endif
    times 6 - ($ - %%insn_0004289c_43068) db 0
    %%insn_0004289c_4306E:
    xor edx,edx ; 0004306E 31D2
    %if ($ - %%insn_0004289c_4306E) > 2
        %error "LONG_4306E"
    %endif
    times 2 - ($ - %%insn_0004289c_4306E) db 0
    %%insn_0004289c_43070:
    jmp 0x43161 ; 00043070 E9EC000000
    %if ($ - %%insn_0004289c_43070) > 5
        %error "LONG_43070"
    %endif
    times 5 - ($ - %%insn_0004289c_43070) db 0
    %%insn_0004289c_43075:
    movsx eax,dx ; 00043075 0FBFC2
    %if ($ - %%insn_0004289c_43075) > 3
        %error "LONG_43075"
    %endif
    times 3 - ($ - %%insn_0004289c_43075) db 0
    %%insn_0004289c_43078:
    mov [ebp-0x60],eax ; 00043078 8945A0
    %if ($ - %%insn_0004289c_43078) > 3
        %error "LONG_43078"
    %endif
    times 3 - ($ - %%insn_0004289c_43078) db 0
    %%insn_0004289c_4307B:
    mov [ebp-0x64],eax ; 0004307B 89459C
    %if ($ - %%insn_0004289c_4307B) > 3
        %error "LONG_4307B"
    %endif
    times 3 - ($ - %%insn_0004289c_4307B) db 0
    %%insn_0004289c_4307E:
    mov ecx,[ebp-0x60] ; 0004307E 8B4DA0
    %if ($ - %%insn_0004289c_4307E) > 3
        %error "LONG_4307E"
    %endif
    times 3 - ($ - %%insn_0004289c_4307E) db 0
    %%insn_0004289c_43081:
    shl eax,byte 0x2 ; 00043081 C1E002
    %if ($ - %%insn_0004289c_43081) > 3
        %error "LONG_43081"
    %endif
    times 3 - ($ - %%insn_0004289c_43081) db 0
    %%insn_0004289c_43084:
    add eax,ecx ; 00043084 01C8
    %if ($ - %%insn_0004289c_43084) > 2
        %error "LONG_43084"
    %endif
    times 2 - ($ - %%insn_0004289c_43084) db 0
    %%insn_0004289c_43086:
    mov ebx,[ebx+0x27274] ; 00043086 8B9B74720200
    %if ($ - %%insn_0004289c_43086) > 6
        %error "LONG_43086"
    %endif
    times 6 - ($ - %%insn_0004289c_43086) db 0
    %%insn_0004289c_4308C:
    shl eax,byte 0x2 ; 0004308C C1E002
    %if ($ - %%insn_0004289c_4308C) > 3
        %error "LONG_4308C"
    %endif
    times 3 - ($ - %%insn_0004289c_4308C) db 0
    %%insn_0004289c_4308F:
    add ebx,eax ; 0004308F 01C3
    %if ($ - %%insn_0004289c_4308F) > 2
        %error "LONG_4308F"
    %endif
    times 2 - ($ - %%insn_0004289c_4308F) db 0
    %%insn_0004289c_43091:
    mov eax,[ebp-0x64] ; 00043091 8B459C
    %if ($ - %%insn_0004289c_43091) > 3
        %error "LONG_43091"
    %endif
    times 3 - ($ - %%insn_0004289c_43091) db 0
    %%insn_0004289c_43094:
    mov [ebp-0x60],eax ; 00043094 8945A0
    %if ($ - %%insn_0004289c_43094) > 3
        %error "LONG_43094"
    %endif
    times 3 - ($ - %%insn_0004289c_43094) db 0
    %%insn_0004289c_43097:
    mov ecx,[ebp-0x60] ; 00043097 8B4DA0
    %if ($ - %%insn_0004289c_43097) > 3
        %error "LONG_43097"
    %endif
    times 3 - ($ - %%insn_0004289c_43097) db 0
    %%insn_0004289c_4309A:
    shl eax,byte 0x2 ; 0004309A C1E002
    %if ($ - %%insn_0004289c_4309A) > 3
        %error "LONG_4309A"
    %endif
    times 3 - ($ - %%insn_0004289c_4309A) db 0
    %%insn_0004289c_4309D:
    sub eax,ecx ; 0004309D 29C8
    %if ($ - %%insn_0004289c_4309D) > 2
        %error "LONG_4309D"
    %endif
    times 2 - ($ - %%insn_0004289c_4309D) db 0
    %%insn_0004289c_4309F:
    shl eax,byte 0x3 ; 0004309F C1E003
    %if ($ - %%insn_0004289c_4309F) > 3
        %error "LONG_4309F"
    %endif
    times 3 - ($ - %%insn_0004289c_4309F) db 0
    %%insn_0004289c_430A2:
    sub eax,ecx ; 000430A2 29C8
    %if ($ - %%insn_0004289c_430A2) > 2
        %error "LONG_430A2"
    %endif
    times 2 - ($ - %%insn_0004289c_430A2) db 0
    %%insn_0004289c_430A4:
    shl eax,byte 0x2 ; 000430A4 C1E002
    %if ($ - %%insn_0004289c_430A4) > 3
        %error "LONG_430A4"
    %endif
    times 3 - ($ - %%insn_0004289c_430A4) db 0
    %%insn_0004289c_430A7:
    xor cl,cl ; 000430A7 30C9
    %if ($ - %%insn_0004289c_430A7) > 2
        %error "LONG_430A7"
    %endif
    times 2 - ($ - %%insn_0004289c_430A7) db 0
    %%insn_0004289c_430A9:
    mov [eax+0x21670],cl ; 000430A9 888870160200
    %if ($ - %%insn_0004289c_430A9) > 6
        %error "LONG_430A9"
    %endif
    times 6 - ($ - %%insn_0004289c_430A9) db 0
    %%insn_0004289c_430AF:
    fild word [ebx+0xa] ; 000430AF DF430A
    %if ($ - %%insn_0004289c_430AF) > 3
        %error "LONG_430AF"
    %endif
    times 3 - ($ - %%insn_0004289c_430AF) db 0
    %%insn_0004289c_430B2:
    fstp qword [eax+0x21674] ; 000430B2 DD9874160200
    %if ($ - %%insn_0004289c_430B2) > 6
        %error "LONG_430B2"
    %endif
    times 6 - ($ - %%insn_0004289c_430B2) db 0
    %%insn_0004289c_430B8:
    fild word [ebx+0xc] ; 000430B8 DF430C
    %if ($ - %%insn_0004289c_430B8) > 3
        %error "LONG_430B8"
    %endif
    times 3 - ($ - %%insn_0004289c_430B8) db 0
    %%insn_0004289c_430BB:
    fstp qword [eax+0x2167c] ; 000430BB DD987C160200
    %if ($ - %%insn_0004289c_430BB) > 6
        %error "LONG_430BB"
    %endif
    times 6 - ($ - %%insn_0004289c_430BB) db 0
    %%insn_0004289c_430C1:
    mov ecx,[ebx+0x2] ; 000430C1 8B4B02
    %if ($ - %%insn_0004289c_430C1) > 3
        %error "LONG_430C1"
    %endif
    times 3 - ($ - %%insn_0004289c_430C1) db 0
    %%insn_0004289c_430C4:
    sar ecx,byte 0x10 ; 000430C4 C1F910
    %if ($ - %%insn_0004289c_430C4) > 3
        %error "LONG_430C4"
    %endif
    times 3 - ($ - %%insn_0004289c_430C4) db 0
    %%insn_0004289c_430C7:
    mov [ebp-0x60],ecx ; 000430C7 894DA0
    %if ($ - %%insn_0004289c_430C7) > 3
        %error "LONG_430C7"
    %endif
    times 3 - ($ - %%insn_0004289c_430C7) db 0
    %%insn_0004289c_430CA:
    movsx ecx,byte [ebx] ; 000430CA 0FBE0B
    %if ($ - %%insn_0004289c_430CA) > 3
        %error "LONG_430CA"
    %endif
    times 3 - ($ - %%insn_0004289c_430CA) db 0
    %%insn_0004289c_430CD:
    mov [ebp-0x64],ecx ; 000430CD 894D9C
    %if ($ - %%insn_0004289c_430CD) > 3
        %error "LONG_430CD"
    %endif
    times 3 - ($ - %%insn_0004289c_430CD) db 0
    %%insn_0004289c_430D0:
    mov ecx,[ebp-0x60] ; 000430D0 8B4DA0
    %if ($ - %%insn_0004289c_430D0) > 3
        %error "LONG_430D0"
    %endif
    times 3 - ($ - %%insn_0004289c_430D0) db 0
    %%insn_0004289c_430D3:
    imul ecx,[ebp-0x64] ; 000430D3 0FAF4D9C
    %if ($ - %%insn_0004289c_430D3) > 4
        %error "LONG_430D3"
    %endif
    times 4 - ($ - %%insn_0004289c_430D3) db 0
    %%insn_0004289c_430D7:
    mov [ebp-0x64],ecx ; 000430D7 894D9C
    %if ($ - %%insn_0004289c_430D7) > 3
        %error "LONG_430D7"
    %endif
    times 3 - ($ - %%insn_0004289c_430D7) db 0
    %%insn_0004289c_430DA:
    mov ecx,[ebx+0x8] ; 000430DA 8B4B08
    %if ($ - %%insn_0004289c_430DA) > 3
        %error "LONG_430DA"
    %endif
    times 3 - ($ - %%insn_0004289c_430DA) db 0
    %%insn_0004289c_430DD:
    sar ecx,byte 0x10 ; 000430DD C1F910
    %if ($ - %%insn_0004289c_430DD) > 3
        %error "LONG_430DD"
    %endif
    times 3 - ($ - %%insn_0004289c_430DD) db 0
    %%insn_0004289c_430E0:
    add ecx,[ebp-0x64] ; 000430E0 034D9C
    %if ($ - %%insn_0004289c_430E0) > 3
        %error "LONG_430E0"
    %endif
    times 3 - ($ - %%insn_0004289c_430E0) db 0
    %%insn_0004289c_430E3:
    mov [ebp-0x64],ecx ; 000430E3 894D9C
    %if ($ - %%insn_0004289c_430E3) > 3
        %error "LONG_430E3"
    %endif
    times 3 - ($ - %%insn_0004289c_430E3) db 0
    %%insn_0004289c_430E6:
    fild dword [ebp-0x64] ; 000430E6 DB459C
    %if ($ - %%insn_0004289c_430E6) > 3
        %error "LONG_430E6"
    %endif
    times 3 - ($ - %%insn_0004289c_430E6) db 0
    %%insn_0004289c_430E9:
    fstp qword [eax+0x21684] ; 000430E9 DD9884160200
    %if ($ - %%insn_0004289c_430E9) > 6
        %error "LONG_430E9"
    %endif
    times 6 - ($ - %%insn_0004289c_430E9) db 0
    %%insn_0004289c_430EF:
    mov ecx,[ebx+0x4] ; 000430EF 8B4B04
    %if ($ - %%insn_0004289c_430EF) > 3
        %error "LONG_430EF"
    %endif
    times 3 - ($ - %%insn_0004289c_430EF) db 0
    %%insn_0004289c_430F2:
    sar ecx,byte 0x10 ; 000430F2 C1F910
    %if ($ - %%insn_0004289c_430F2) > 3
        %error "LONG_430F2"
    %endif
    times 3 - ($ - %%insn_0004289c_430F2) db 0
    %%insn_0004289c_430F5:
    mov [ebp-0x60],ecx ; 000430F5 894DA0
    %if ($ - %%insn_0004289c_430F5) > 3
        %error "LONG_430F5"
    %endif
    times 3 - ($ - %%insn_0004289c_430F5) db 0
    %%insn_0004289c_430F8:
    movsx ecx,byte [ebx] ; 000430F8 0FBE0B
    %if ($ - %%insn_0004289c_430F8) > 3
        %error "LONG_430F8"
    %endif
    times 3 - ($ - %%insn_0004289c_430F8) db 0
    %%insn_0004289c_430FB:
    mov [ebp-0x64],ecx ; 000430FB 894D9C
    %if ($ - %%insn_0004289c_430FB) > 3
        %error "LONG_430FB"
    %endif
    times 3 - ($ - %%insn_0004289c_430FB) db 0
    %%insn_0004289c_430FE:
    mov ecx,[ebp-0x60] ; 000430FE 8B4DA0
    %if ($ - %%insn_0004289c_430FE) > 3
        %error "LONG_430FE"
    %endif
    times 3 - ($ - %%insn_0004289c_430FE) db 0
    %%insn_0004289c_43101:
    imul ecx,[ebp-0x64] ; 00043101 0FAF4D9C
    %if ($ - %%insn_0004289c_43101) > 4
        %error "LONG_43101"
    %endif
    times 4 - ($ - %%insn_0004289c_43101) db 0
    %%insn_0004289c_43105:
    mov [ebp-0x64],ecx ; 00043105 894D9C
    %if ($ - %%insn_0004289c_43105) > 3
        %error "LONG_43105"
    %endif
    times 3 - ($ - %%insn_0004289c_43105) db 0
    %%insn_0004289c_43108:
    mov ecx,[ebx+0xa] ; 00043108 8B4B0A
    %if ($ - %%insn_0004289c_43108) > 3
        %error "LONG_43108"
    %endif
    times 3 - ($ - %%insn_0004289c_43108) db 0
    %%insn_0004289c_4310B:
    sar ecx,byte 0x10 ; 0004310B C1F910
    %if ($ - %%insn_0004289c_4310B) > 3
        %error "LONG_4310B"
    %endif
    times 3 - ($ - %%insn_0004289c_4310B) db 0
    %%insn_0004289c_4310E:
    add ecx,[ebp-0x64] ; 0004310E 034D9C
    %if ($ - %%insn_0004289c_4310E) > 3
        %error "LONG_4310E"
    %endif
    times 3 - ($ - %%insn_0004289c_4310E) db 0
    %%insn_0004289c_43111:
    mov [ebp-0x64],ecx ; 00043111 894D9C
    %if ($ - %%insn_0004289c_43111) > 3
        %error "LONG_43111"
    %endif
    times 3 - ($ - %%insn_0004289c_43111) db 0
    %%insn_0004289c_43114:
    fild dword [ebp-0x64] ; 00043114 DB459C
    %if ($ - %%insn_0004289c_43114) > 3
        %error "LONG_43114"
    %endif
    times 3 - ($ - %%insn_0004289c_43114) db 0
    %%insn_0004289c_43117:
    fstp qword [eax+0x2168c] ; 00043117 DD988C160200
    %if ($ - %%insn_0004289c_43117) > 6
        %error "LONG_43117"
    %endif
    times 6 - ($ - %%insn_0004289c_43117) db 0
    %%insn_0004289c_4311D:
    mov ecx,[ebx+0xc] ; 0004311D 8B4B0C
    %if ($ - %%insn_0004289c_4311D) > 3
        %error "LONG_4311D"
    %endif
    times 3 - ($ - %%insn_0004289c_4311D) db 0
    %%insn_0004289c_43120:
    sar ecx,byte 0x10 ; 00043120 C1F910
    %if ($ - %%insn_0004289c_43120) > 3
        %error "LONG_43120"
    %endif
    times 3 - ($ - %%insn_0004289c_43120) db 0
    %%insn_0004289c_43123:
    mov [ebp-0x60],ecx ; 00043123 894DA0
    %if ($ - %%insn_0004289c_43123) > 3
        %error "LONG_43123"
    %endif
    times 3 - ($ - %%insn_0004289c_43123) db 0
    %%insn_0004289c_43126:
    mov ecx,[ebx+0x6] ; 00043126 8B4B06
    %if ($ - %%insn_0004289c_43126) > 3
        %error "LONG_43126"
    %endif
    times 3 - ($ - %%insn_0004289c_43126) db 0
    %%insn_0004289c_43129:
    sar ecx,byte 0x10 ; 00043129 C1F910
    %if ($ - %%insn_0004289c_43129) > 3
        %error "LONG_43129"
    %endif
    times 3 - ($ - %%insn_0004289c_43129) db 0
    %%insn_0004289c_4312C:
    mov [ebp-0x64],ecx ; 0004312C 894D9C
    %if ($ - %%insn_0004289c_4312C) > 3
        %error "LONG_4312C"
    %endif
    times 3 - ($ - %%insn_0004289c_4312C) db 0
    %%insn_0004289c_4312F:
    mov ecx,[ebp-0x60] ; 0004312F 8B4DA0
    %if ($ - %%insn_0004289c_4312F) > 3
        %error "LONG_4312F"
    %endif
    times 3 - ($ - %%insn_0004289c_4312F) db 0
    %%insn_0004289c_43132:
    sub ecx,[ebp-0x64] ; 00043132 2B4D9C
    %if ($ - %%insn_0004289c_43132) > 3
        %error "LONG_43132"
    %endif
    times 3 - ($ - %%insn_0004289c_43132) db 0
    %%insn_0004289c_43135:
    mov [ebp-0x64],ecx ; 00043135 894D9C
    %if ($ - %%insn_0004289c_43135) > 3
        %error "LONG_43135"
    %endif
    times 3 - ($ - %%insn_0004289c_43135) db 0
    %%insn_0004289c_43138:
    inc edx ; 00043138 42
    %if ($ - %%insn_0004289c_43138) > 1
        %error "LONG_43138"
    %endif
    times 1 - ($ - %%insn_0004289c_43138) db 0
    %%insn_0004289c_43139:
    fild dword [ebp-0x64] ; 00043139 DB459C
    %if ($ - %%insn_0004289c_43139) > 3
        %error "LONG_43139"
    %endif
    times 3 - ($ - %%insn_0004289c_43139) db 0
    %%insn_0004289c_4313C:
    mov ecx,0x21670 ; 0004313C B970160200
    %if ($ - %%insn_0004289c_4313C) > 5
        %error "LONG_4313C"
    %endif
    times 5 - ($ - %%insn_0004289c_4313C) db 0
    %%insn_0004289c_43141:
    fstp qword [eax+0x216b4] ; 00043141 DD98B4160200
    %if ($ - %%insn_0004289c_43141) > 6
        %error "LONG_43141"
    %endif
    times 6 - ($ - %%insn_0004289c_43141) db 0
    %%insn_0004289c_43147:
    fild word [ebx+0xe] ; 00043147 DF430E
    %if ($ - %%insn_0004289c_43147) > 3
        %error "LONG_43147"
    %endif
    times 3 - ($ - %%insn_0004289c_43147) db 0
    %%insn_0004289c_4314A:
    add ecx,eax ; 0004314A 01C1
    %if ($ - %%insn_0004289c_4314A) > 2
        %error "LONG_4314A"
    %endif
    times 2 - ($ - %%insn_0004289c_4314A) db 0
    %%insn_0004289c_4314C:
    mov [eax+0x216c4],ebx ; 0004314C 8998C4160200
    %if ($ - %%insn_0004289c_4314C) > 6
        %error "LONG_4314C"
    %endif
    times 6 - ($ - %%insn_0004289c_4314C) db 0
    %%insn_0004289c_43152:
    sub ecx,0x5c ; 00043152 83E95C
    %if ($ - %%insn_0004289c_43152) > 3
        %error "LONG_43152"
    %endif
    times 3 - ($ - %%insn_0004289c_43152) db 0
    %%insn_0004289c_43155:
    fstp qword [eax+0x216bc] ; 00043155 DD98BC160200
    %if ($ - %%insn_0004289c_43155) > 6
        %error "LONG_43155"
    %endif
    times 6 - ($ - %%insn_0004289c_43155) db 0
    %%insn_0004289c_4315B:
    mov [eax+0x216c8],ecx ; 0004315B 8988C8160200
    %if ($ - %%insn_0004289c_4315B) > 6
        %error "LONG_4315B"
    %endif
    times 6 - ($ - %%insn_0004289c_4315B) db 0
    %%insn_0004289c_43161:
    mov ebx,[ebp-0x12] ; 00043161 8B5DEE
    %if ($ - %%insn_0004289c_43161) > 3
        %error "LONG_43161"
    %endif
    times 3 - ($ - %%insn_0004289c_43161) db 0
    %%insn_0004289c_43164:
    sar ebx,byte 0x10 ; 00043164 C1FB10
    %if ($ - %%insn_0004289c_43164) > 3
        %error "LONG_43164"
    %endif
    times 3 - ($ - %%insn_0004289c_43164) db 0
    %%insn_0004289c_43167:
    lea eax,[ebx*4+0x0] ; 00043167 8D049D00000000
    %if ($ - %%insn_0004289c_43167) > 7
        %error "LONG_43167"
    %endif
    times 7 - ($ - %%insn_0004289c_43167) db 0
    %%insn_0004289c_4316E:
    add ebx,eax ; 0004316E 01C3
    %if ($ - %%insn_0004289c_4316E) > 2
        %error "LONG_4316E"
    %endif
    times 2 - ($ - %%insn_0004289c_4316E) db 0
    %%insn_0004289c_43170:
    shl ebx,byte 0x3 ; 00043170 C1E303
    %if ($ - %%insn_0004289c_43170) > 3
        %error "LONG_43170"
    %endif
    times 3 - ($ - %%insn_0004289c_43170) db 0
    %%insn_0004289c_43173:
    mov ax,[ebx+0x27270] ; 00043173 668B8370720200
    %if ($ - %%insn_0004289c_43173) > 7
        %error "LONG_43173"
    %endif
    times 7 - ($ - %%insn_0004289c_43173) db 0
    %%insn_0004289c_4317A:
    cmp dx,ax ; 0004317A 6639C2
    %if ($ - %%insn_0004289c_4317A) > 3
        %error "LONG_4317A"
    %endif
    times 3 - ($ - %%insn_0004289c_4317A) db 0
    %%insn_0004289c_4317D:
    jl 0x43075 ; 0004317D 0F8CF2FEFFFF
    %if ($ - %%insn_0004289c_4317D) > 6
        %error "LONG_4317D"
    %endif
    times 6 - ($ - %%insn_0004289c_4317D) db 0
    %%insn_0004289c_43183:
    mov [ebp-0xc],ax ; 00043183 668945F4
    %if ($ - %%insn_0004289c_43183) > 4
        %error "LONG_43183"
    %endif
    times 4 - ($ - %%insn_0004289c_43183) db 0
    %%insn_0004289c_43187:
    jmp 0x432d6 ; 00043187 E94A010000
    %if ($ - %%insn_0004289c_43187) > 5
        %error "LONG_43187"
    %endif
    times 5 - ($ - %%insn_0004289c_43187) db 0
    %%insn_0004289c_4318C:
    lea eax,[ebx*8+0x0] ; 0004318C 8D04DD00000000
    %if ($ - %%insn_0004289c_4318C) > 7
        %error "LONG_4318C"
    %endif
    times 7 - ($ - %%insn_0004289c_4318C) db 0
    %%insn_0004289c_43193:
    add eax,ebx ; 00043193 01D8
    %if ($ - %%insn_0004289c_43193) > 2
        %error "LONG_43193"
    %endif
    times 2 - ($ - %%insn_0004289c_43193) db 0
    %%insn_0004289c_43195:
    add eax,eax ; 00043195 01C0
    %if ($ - %%insn_0004289c_43195) > 2
        %error "LONG_43195"
    %endif
    times 2 - ($ - %%insn_0004289c_43195) db 0
    %%insn_0004289c_43197:
    mov [ebp-0x64],eax ; 00043197 89459C
    %if ($ - %%insn_0004289c_43197) > 3
        %error "LONG_43197"
    %endif
    times 3 - ($ - %%insn_0004289c_43197) db 0
    %%insn_0004289c_4319A:
    mov eax,[ebp-0x48] ; 0004319A 8B45B8
    %if ($ - %%insn_0004289c_4319A) > 3
        %error "LONG_4319A"
    %endif
    times 3 - ($ - %%insn_0004289c_4319A) db 0
    %%insn_0004289c_4319D:
    mov ecx,[ebp-0x64] ; 0004319D 8B4D9C
    %if ($ - %%insn_0004289c_4319D) > 3
        %error "LONG_4319D"
    %endif
    times 3 - ($ - %%insn_0004289c_4319D) db 0
    %%insn_0004289c_431A0:
    mov eax,[eax+0x27280] ; 000431A0 8B8080720200
    %if ($ - %%insn_0004289c_431A0) > 6
        %error "LONG_431A0"
    %endif
    times 6 - ($ - %%insn_0004289c_431A0) db 0
    %%insn_0004289c_431A6:
    add ecx,eax ; 000431A6 01C1
    %if ($ - %%insn_0004289c_431A6) > 2
        %error "LONG_431A6"
    %endif
    times 2 - ($ - %%insn_0004289c_431A6) db 0
    %%insn_0004289c_431A8:
    movsx eax,dx ; 000431A8 0FBFC2
    %if ($ - %%insn_0004289c_431A8) > 3
        %error "LONG_431A8"
    %endif
    times 3 - ($ - %%insn_0004289c_431A8) db 0
    %%insn_0004289c_431AB:
    mov [ebp-0x60],eax ; 000431AB 8945A0
    %if ($ - %%insn_0004289c_431AB) > 3
        %error "LONG_431AB"
    %endif
    times 3 - ($ - %%insn_0004289c_431AB) db 0
    %%insn_0004289c_431AE:
    mov [ebp-0x64],ecx ; 000431AE 894D9C
    %if ($ - %%insn_0004289c_431AE) > 3
        %error "LONG_431AE"
    %endif
    times 3 - ($ - %%insn_0004289c_431AE) db 0
    %%insn_0004289c_431B1:
    mov ecx,[ebp-0x60] ; 000431B1 8B4DA0
    %if ($ - %%insn_0004289c_431B1) > 3
        %error "LONG_431B1"
    %endif
    times 3 - ($ - %%insn_0004289c_431B1) db 0
    %%insn_0004289c_431B4:
    shl eax,byte 0x3 ; 000431B4 C1E003
    %if ($ - %%insn_0004289c_431B4) > 3
        %error "LONG_431B4"
    %endif
    times 3 - ($ - %%insn_0004289c_431B4) db 0
    %%insn_0004289c_431B7:
    mov [ebp-0x60],ebx ; 000431B7 895DA0
    %if ($ - %%insn_0004289c_431B7) > 3
        %error "LONG_431B7"
    %endif
    times 3 - ($ - %%insn_0004289c_431B7) db 0
    %%insn_0004289c_431BA:
    add eax,ecx ; 000431BA 01C8
    %if ($ - %%insn_0004289c_431BA) > 2
        %error "LONG_431BA"
    %endif
    times 2 - ($ - %%insn_0004289c_431BA) db 0
    %%insn_0004289c_431BC:
    mov ecx,[ebp-0x64] ; 000431BC 8B4D9C
    %if ($ - %%insn_0004289c_431BC) > 3
        %error "LONG_431BC"
    %endif
    times 3 - ($ - %%insn_0004289c_431BC) db 0
    %%insn_0004289c_431BF:
    add eax,eax ; 000431BF 01C0
    %if ($ - %%insn_0004289c_431BF) > 2
        %error "LONG_431BF"
    %endif
    times 2 - ($ - %%insn_0004289c_431BF) db 0
    %%insn_0004289c_431C1:
    shl ebx,byte 0x2 ; 000431C1 C1E302
    %if ($ - %%insn_0004289c_431C1) > 3
        %error "LONG_431C1"
    %endif
    times 3 - ($ - %%insn_0004289c_431C1) db 0
    %%insn_0004289c_431C4:
    sub ecx,eax ; 000431C4 29C1
    %if ($ - %%insn_0004289c_431C4) > 2
        %error "LONG_431C4"
    %endif
    times 2 - ($ - %%insn_0004289c_431C4) db 0
    %%insn_0004289c_431C6:
    mov eax,[ebp-0x60] ; 000431C6 8B45A0
    %if ($ - %%insn_0004289c_431C6) > 3
        %error "LONG_431C6"
    %endif
    times 3 - ($ - %%insn_0004289c_431C6) db 0
    %%insn_0004289c_431C9:
    sub ebx,eax ; 000431C9 29C3
    %if ($ - %%insn_0004289c_431C9) > 2
        %error "LONG_431C9"
    %endif
    times 2 - ($ - %%insn_0004289c_431C9) db 0
    %%insn_0004289c_431CB:
    shl ebx,byte 0x3 ; 000431CB C1E303
    %if ($ - %%insn_0004289c_431CB) > 3
        %error "LONG_431CB"
    %endif
    times 3 - ($ - %%insn_0004289c_431CB) db 0
    %%insn_0004289c_431CE:
    sub ebx,eax ; 000431CE 29C3
    %if ($ - %%insn_0004289c_431CE) > 2
        %error "LONG_431CE"
    %endif
    times 2 - ($ - %%insn_0004289c_431CE) db 0
    %%insn_0004289c_431D0:
    shl ebx,byte 0x2 ; 000431D0 C1E302
    %if ($ - %%insn_0004289c_431D0) > 3
        %error "LONG_431D0"
    %endif
    times 3 - ($ - %%insn_0004289c_431D0) db 0
    %%insn_0004289c_431D3:
    mov byte [ebx+0x21670],0x2 ; 000431D3 C6837016020002
    %if ($ - %%insn_0004289c_431D3) > 7
        %error "LONG_431D3"
    %endif
    times 7 - ($ - %%insn_0004289c_431D3) db 0
    %%insn_0004289c_431DA:
    movsx ax,byte [ecx+0x6] ; 000431DA 660FBE4106
    %if ($ - %%insn_0004289c_431DA) > 5
        %error "LONG_431DA"
    %endif
    times 5 - ($ - %%insn_0004289c_431DA) db 0
    %%insn_0004289c_431DF:
    mov [ebp-0x4],eax ; 000431DF 8945FC
    %if ($ - %%insn_0004289c_431DF) > 3
        %error "LONG_431DF"
    %endif
    times 3 - ($ - %%insn_0004289c_431DF) db 0
    %%insn_0004289c_431E2:
    fild word [ebp-0x4] ; 000431E2 DF45FC
    %if ($ - %%insn_0004289c_431E2) > 3
        %error "LONG_431E2"
    %endif
    times 3 - ($ - %%insn_0004289c_431E2) db 0
    %%insn_0004289c_431E5:
    fmul qword [0x2e7e] ; 000431E5 DC0D7E2E0000
    %if ($ - %%insn_0004289c_431E5) > 6
        %error "LONG_431E5"
    %endif
    times 6 - ($ - %%insn_0004289c_431E5) db 0
    %%insn_0004289c_431EB:
    fstp qword [ebx+0x21674] ; 000431EB DD9B74160200
    %if ($ - %%insn_0004289c_431EB) > 6
        %error "LONG_431EB"
    %endif
    times 6 - ($ - %%insn_0004289c_431EB) db 0
    %%insn_0004289c_431F1:
    movsx ax,byte [ecx+0x7] ; 000431F1 660FBE4107
    %if ($ - %%insn_0004289c_431F1) > 5
        %error "LONG_431F1"
    %endif
    times 5 - ($ - %%insn_0004289c_431F1) db 0
    %%insn_0004289c_431F6:
    mov [ebp-0x4],eax ; 000431F6 8945FC
    %if ($ - %%insn_0004289c_431F6) > 3
        %error "LONG_431F6"
    %endif
    times 3 - ($ - %%insn_0004289c_431F6) db 0
    %%insn_0004289c_431F9:
    fild word [ebp-0x4] ; 000431F9 DF45FC
    %if ($ - %%insn_0004289c_431F9) > 3
        %error "LONG_431F9"
    %endif
    times 3 - ($ - %%insn_0004289c_431F9) db 0
    %%insn_0004289c_431FC:
    fmul qword [0x2e7e] ; 000431FC DC0D7E2E0000
    %if ($ - %%insn_0004289c_431FC) > 6
        %error "LONG_431FC"
    %endif
    times 6 - ($ - %%insn_0004289c_431FC) db 0
    %%insn_0004289c_43202:
    fstp qword [ebx+0x2167c] ; 00043202 DD9B7C160200
    %if ($ - %%insn_0004289c_43202) > 6
        %error "LONG_43202"
    %endif
    times 6 - ($ - %%insn_0004289c_43202) db 0
    %%insn_0004289c_43208:
    movsx ax,byte [ecx+0x9] ; 00043208 660FBE4109
    %if ($ - %%insn_0004289c_43208) > 5
        %error "LONG_43208"
    %endif
    times 5 - ($ - %%insn_0004289c_43208) db 0
    %%insn_0004289c_4320D:
    mov [ebp-0x4],eax ; 0004320D 8945FC
    %if ($ - %%insn_0004289c_4320D) > 3
        %error "LONG_4320D"
    %endif
    times 3 - ($ - %%insn_0004289c_4320D) db 0
    %%insn_0004289c_43210:
    fild word [ebp-0x4] ; 00043210 DF45FC
    %if ($ - %%insn_0004289c_43210) > 3
        %error "LONG_43210"
    %endif
    times 3 - ($ - %%insn_0004289c_43210) db 0
    %%insn_0004289c_43213:
    fmul qword [0x2e7e] ; 00043213 DC0D7E2E0000
    %if ($ - %%insn_0004289c_43213) > 6
        %error "LONG_43213"
    %endif
    times 6 - ($ - %%insn_0004289c_43213) db 0
    %%insn_0004289c_43219:
    fstp qword [ebx+0x21684] ; 00043219 DD9B84160200
    %if ($ - %%insn_0004289c_43219) > 6
        %error "LONG_43219"
    %endif
    times 6 - ($ - %%insn_0004289c_43219) db 0
    %%insn_0004289c_4321F:
    movsx ax,byte [ecx+0xa] ; 0004321F 660FBE410A
    %if ($ - %%insn_0004289c_4321F) > 5
        %error "LONG_4321F"
    %endif
    times 5 - ($ - %%insn_0004289c_4321F) db 0
    %%insn_0004289c_43224:
    mov [ebp-0x4],eax ; 00043224 8945FC
    %if ($ - %%insn_0004289c_43224) > 3
        %error "LONG_43224"
    %endif
    times 3 - ($ - %%insn_0004289c_43224) db 0
    %%insn_0004289c_43227:
    fild word [ebp-0x4] ; 00043227 DF45FC
    %if ($ - %%insn_0004289c_43227) > 3
        %error "LONG_43227"
    %endif
    times 3 - ($ - %%insn_0004289c_43227) db 0
    %%insn_0004289c_4322A:
    fmul qword [0x2e7e] ; 0004322A DC0D7E2E0000
    %if ($ - %%insn_0004289c_4322A) > 6
        %error "LONG_4322A"
    %endif
    times 6 - ($ - %%insn_0004289c_4322A) db 0
    %%insn_0004289c_43230:
    fstp qword [ebx+0x2168c] ; 00043230 DD9B8C160200
    %if ($ - %%insn_0004289c_43230) > 6
        %error "LONG_43230"
    %endif
    times 6 - ($ - %%insn_0004289c_43230) db 0
    %%insn_0004289c_43236:
    movsx ax,byte [ecx+0xc] ; 00043236 660FBE410C
    %if ($ - %%insn_0004289c_43236) > 5
        %error "LONG_43236"
    %endif
    times 5 - ($ - %%insn_0004289c_43236) db 0
    %%insn_0004289c_4323B:
    mov [ebp-0x4],eax ; 0004323B 8945FC
    %if ($ - %%insn_0004289c_4323B) > 3
        %error "LONG_4323B"
    %endif
    times 3 - ($ - %%insn_0004289c_4323B) db 0
    %%insn_0004289c_4323E:
    fild word [ebp-0x4] ; 0004323E DF45FC
    %if ($ - %%insn_0004289c_4323E) > 3
        %error "LONG_4323E"
    %endif
    times 3 - ($ - %%insn_0004289c_4323E) db 0
    %%insn_0004289c_43241:
    fmul qword [0x2e7e] ; 00043241 DC0D7E2E0000
    %if ($ - %%insn_0004289c_43241) > 6
        %error "LONG_43241"
    %endif
    times 6 - ($ - %%insn_0004289c_43241) db 0
    %%insn_0004289c_43247:
    fstp qword [ebx+0x21694] ; 00043247 DD9B94160200
    %if ($ - %%insn_0004289c_43247) > 6
        %error "LONG_43247"
    %endif
    times 6 - ($ - %%insn_0004289c_43247) db 0
    %%insn_0004289c_4324D:
    movsx ax,byte [ecx+0xd] ; 0004324D 660FBE410D
    %if ($ - %%insn_0004289c_4324D) > 5
        %error "LONG_4324D"
    %endif
    times 5 - ($ - %%insn_0004289c_4324D) db 0
    %%insn_0004289c_43252:
    mov [ebp-0x4],eax ; 00043252 8945FC
    %if ($ - %%insn_0004289c_43252) > 3
        %error "LONG_43252"
    %endif
    times 3 - ($ - %%insn_0004289c_43252) db 0
    %%insn_0004289c_43255:
    fild word [ebp-0x4] ; 00043255 DF45FC
    %if ($ - %%insn_0004289c_43255) > 3
        %error "LONG_43255"
    %endif
    times 3 - ($ - %%insn_0004289c_43255) db 0
    %%insn_0004289c_43258:
    fmul qword [0x2e7e] ; 00043258 DC0D7E2E0000
    %if ($ - %%insn_0004289c_43258) > 6
        %error "LONG_43258"
    %endif
    times 6 - ($ - %%insn_0004289c_43258) db 0
    %%insn_0004289c_4325E:
    fstp qword [ebx+0x2169c] ; 0004325E DD9B9C160200
    %if ($ - %%insn_0004289c_4325E) > 6
        %error "LONG_4325E"
    %endif
    times 6 - ($ - %%insn_0004289c_4325E) db 0
    %%insn_0004289c_43264:
    movsx ax,byte [ecx+0xf] ; 00043264 660FBE410F
    %if ($ - %%insn_0004289c_43264) > 5
        %error "LONG_43264"
    %endif
    times 5 - ($ - %%insn_0004289c_43264) db 0
    %%insn_0004289c_43269:
    mov [ebp-0x4],eax ; 00043269 8945FC
    %if ($ - %%insn_0004289c_43269) > 3
        %error "LONG_43269"
    %endif
    times 3 - ($ - %%insn_0004289c_43269) db 0
    %%insn_0004289c_4326C:
    fild word [ebp-0x4] ; 0004326C DF45FC
    %if ($ - %%insn_0004289c_4326C) > 3
        %error "LONG_4326C"
    %endif
    times 3 - ($ - %%insn_0004289c_4326C) db 0
    %%insn_0004289c_4326F:
    fmul qword [0x2e7e] ; 0004326F DC0D7E2E0000
    %if ($ - %%insn_0004289c_4326F) > 6
        %error "LONG_4326F"
    %endif
    times 6 - ($ - %%insn_0004289c_4326F) db 0
    %%insn_0004289c_43275:
    fstp qword [ebx+0x216a4] ; 00043275 DD9BA4160200
    %if ($ - %%insn_0004289c_43275) > 6
        %error "LONG_43275"
    %endif
    times 6 - ($ - %%insn_0004289c_43275) db 0
    %%insn_0004289c_4327B:
    movsx ax,byte [ecx+0x10] ; 0004327B 660FBE4110
    %if ($ - %%insn_0004289c_4327B) > 5
        %error "LONG_4327B"
    %endif
    times 5 - ($ - %%insn_0004289c_4327B) db 0
    %%insn_0004289c_43280:
    mov [ebp-0x4],eax ; 00043280 8945FC
    %if ($ - %%insn_0004289c_43280) > 3
        %error "LONG_43280"
    %endif
    times 3 - ($ - %%insn_0004289c_43280) db 0
    %%insn_0004289c_43283:
    fild word [ebp-0x4] ; 00043283 DF45FC
    %if ($ - %%insn_0004289c_43283) > 3
        %error "LONG_43283"
    %endif
    times 3 - ($ - %%insn_0004289c_43283) db 0
    %%insn_0004289c_43286:
    fmul qword [0x2e7e] ; 00043286 DC0D7E2E0000
    %if ($ - %%insn_0004289c_43286) > 6
        %error "LONG_43286"
    %endif
    times 6 - ($ - %%insn_0004289c_43286) db 0
    %%insn_0004289c_4328C:
    fstp qword [ebx+0x216ac] ; 0004328C DD9BAC160200
    %if ($ - %%insn_0004289c_4328C) > 6
        %error "LONG_4328C"
    %endif
    times 6 - ($ - %%insn_0004289c_4328C) db 0
    %%insn_0004289c_43292:
    movsx ax,byte [ecx+0x3] ; 00043292 660FBE4103
    %if ($ - %%insn_0004289c_43292) > 5
        %error "LONG_43292"
    %endif
    times 5 - ($ - %%insn_0004289c_43292) db 0
    %%insn_0004289c_43297:
    mov [ebp-0x4],eax ; 00043297 8945FC
    %if ($ - %%insn_0004289c_43297) > 3
        %error "LONG_43297"
    %endif
    times 3 - ($ - %%insn_0004289c_43297) db 0
    %%insn_0004289c_4329A:
    fild word [ebp-0x4] ; 0004329A DF45FC
    %if ($ - %%insn_0004289c_4329A) > 3
        %error "LONG_4329A"
    %endif
    times 3 - ($ - %%insn_0004289c_4329A) db 0
    %%insn_0004289c_4329D:
    mov eax,[ebp-0x4c] ; 0004329D 8B45B4
    %if ($ - %%insn_0004289c_4329D) > 3
        %error "LONG_4329D"
    %endif
    times 3 - ($ - %%insn_0004289c_4329D) db 0
    %%insn_0004289c_432A0:
    fmul qword [0x2e86] ; 000432A0 DC0D862E0000
    %if ($ - %%insn_0004289c_432A0) > 6
        %error "LONG_432A0"
    %endif
    times 6 - ($ - %%insn_0004289c_432A0) db 0
    %%insn_0004289c_432A6:
    mov [ebx+0x216bc],eax ; 000432A6 8983BC160200
    %if ($ - %%insn_0004289c_432A6) > 6
        %error "LONG_432A6"
    %endif
    times 6 - ($ - %%insn_0004289c_432A6) db 0
    %%insn_0004289c_432AC:
    mov eax,0x21670 ; 000432AC B870160200
    %if ($ - %%insn_0004289c_432AC) > 5
        %error "LONG_432AC"
    %endif
    times 5 - ($ - %%insn_0004289c_432AC) db 0
    %%insn_0004289c_432B1:
    add eax,ebx ; 000432B1 01D8
    %if ($ - %%insn_0004289c_432B1) > 2
        %error "LONG_432B1"
    %endif
    times 2 - ($ - %%insn_0004289c_432B1) db 0
    %%insn_0004289c_432B3:
    fadd qword [0x2e8e] ; 000432B3 DC058E2E0000
    %if ($ - %%insn_0004289c_432B3) > 6
        %error "LONG_432B3"
    %endif
    times 6 - ($ - %%insn_0004289c_432B3) db 0
    %%insn_0004289c_432B9:
    sub eax,0x5c ; 000432B9 83E85C
    %if ($ - %%insn_0004289c_432B9) > 3
        %error "LONG_432B9"
    %endif
    times 3 - ($ - %%insn_0004289c_432B9) db 0
    %%insn_0004289c_432BC:
    fstp qword [ebx+0x216b4] ; 000432BC DD9BB4160200
    %if ($ - %%insn_0004289c_432BC) > 6
        %error "LONG_432BC"
    %endif
    times 6 - ($ - %%insn_0004289c_432BC) db 0
    %%insn_0004289c_432C2:
    mov [ebx+0x216c8],eax ; 000432C2 8983C8160200
    %if ($ - %%insn_0004289c_432C2) > 6
        %error "LONG_432C2"
    %endif
    times 6 - ($ - %%insn_0004289c_432C2) db 0
    %%insn_0004289c_432C8:
    mov [ebx+0x216c4],ecx ; 000432C8 898BC4160200
    %if ($ - %%insn_0004289c_432C8) > 6
        %error "LONG_432C8"
    %endif
    times 6 - ($ - %%insn_0004289c_432C8) db 0
    %%insn_0004289c_432CE:
    add dword [ebp-0x4c],0x2 ; 000432CE 8345B402
    %if ($ - %%insn_0004289c_432CE) > 4
        %error "LONG_432CE"
    %endif
    times 4 - ($ - %%insn_0004289c_432CE) db 0
    %%insn_0004289c_432D2:
    inc word [ebp-0xc] ; 000432D2 66FF45F4
    %if ($ - %%insn_0004289c_432D2) > 4
        %error "LONG_432D2"
    %endif
    times 4 - ($ - %%insn_0004289c_432D2) db 0
    %%insn_0004289c_432D6:
    mov ebx,[ebp-0x12] ; 000432D6 8B5DEE
    %if ($ - %%insn_0004289c_432D6) > 3
        %error "LONG_432D6"
    %endif
    times 3 - ($ - %%insn_0004289c_432D6) db 0
    %%insn_0004289c_432D9:
    sar ebx,byte 0x10 ; 000432D9 C1FB10
    %if ($ - %%insn_0004289c_432D9) > 3
        %error "LONG_432D9"
    %endif
    times 3 - ($ - %%insn_0004289c_432D9) db 0
    %%insn_0004289c_432DC:
    lea eax,[ebx*4+0x0] ; 000432DC 8D049D00000000
    %if ($ - %%insn_0004289c_432DC) > 7
        %error "LONG_432DC"
    %endif
    times 7 - ($ - %%insn_0004289c_432DC) db 0
    %%insn_0004289c_432E3:
    add eax,ebx ; 000432E3 01D8
    %if ($ - %%insn_0004289c_432E3) > 2
        %error "LONG_432E3"
    %endif
    times 2 - ($ - %%insn_0004289c_432E3) db 0
    %%insn_0004289c_432E5:
    shl eax,byte 0x3 ; 000432E5 C1E003
    %if ($ - %%insn_0004289c_432E5) > 3
        %error "LONG_432E5"
    %endif
    times 3 - ($ - %%insn_0004289c_432E5) db 0
    %%insn_0004289c_432E8:
    mov ebx,[ebp-0xe] ; 000432E8 8B5DF2
    %if ($ - %%insn_0004289c_432E8) > 3
        %error "LONG_432E8"
    %endif
    times 3 - ($ - %%insn_0004289c_432E8) db 0
    %%insn_0004289c_432EB:
    mov [ebp-0x48],eax ; 000432EB 8945B8
    %if ($ - %%insn_0004289c_432EB) > 3
        %error "LONG_432EB"
    %endif
    times 3 - ($ - %%insn_0004289c_432EB) db 0
    %%insn_0004289c_432EE:
    mov ecx,[eax+0x2727a] ; 000432EE 8B887A720200
    %if ($ - %%insn_0004289c_432EE) > 6
        %error "LONG_432EE"
    %endif
    times 6 - ($ - %%insn_0004289c_432EE) db 0
    %%insn_0004289c_432F4:
    mov eax,[eax+0x2726e] ; 000432F4 8B806E720200
    %if ($ - %%insn_0004289c_432F4) > 6
        %error "LONG_432F4"
    %endif
    times 6 - ($ - %%insn_0004289c_432F4) db 0
    %%insn_0004289c_432FA:
    sar ebx,byte 0x10 ; 000432FA C1FB10
    %if ($ - %%insn_0004289c_432FA) > 3
        %error "LONG_432FA"
    %endif
    times 3 - ($ - %%insn_0004289c_432FA) db 0
    %%insn_0004289c_432FD:
    sar eax,byte 0x10 ; 000432FD C1F810
    %if ($ - %%insn_0004289c_432FD) > 3
        %error "LONG_432FD"
    %endif
    times 3 - ($ - %%insn_0004289c_432FD) db 0
    %%insn_0004289c_43300:
    sar ecx,byte 0x10 ; 00043300 C1F910
    %if ($ - %%insn_0004289c_43300) > 3
        %error "LONG_43300"
    %endif
    times 3 - ($ - %%insn_0004289c_43300) db 0
    %%insn_0004289c_43303:
    mov [ebp-0x5c],eax ; 00043303 8945A4
    %if ($ - %%insn_0004289c_43303) > 3
        %error "LONG_43303"
    %endif
    times 3 - ($ - %%insn_0004289c_43303) db 0
    %%insn_0004289c_43306:
    add eax,ecx ; 00043306 01C8
    %if ($ - %%insn_0004289c_43306) > 2
        %error "LONG_43306"
    %endif
    times 2 - ($ - %%insn_0004289c_43306) db 0
    %%insn_0004289c_43308:
    cmp ebx,eax ; 00043308 39C3
    %if ($ - %%insn_0004289c_43308) > 2
        %error "LONG_43308"
    %endif
    times 2 - ($ - %%insn_0004289c_43308) db 0
    %%insn_0004289c_4330A:
    jl 0x4318c ; 0004330A 0F8C7CFEFFFF
    %if ($ - %%insn_0004289c_4330A) > 6
        %error "LONG_4330A"
    %endif
    times 6 - ($ - %%insn_0004289c_4330A) db 0
    %%insn_0004289c_43310:
    xor edx,edx ; 00043310 31D2
    %if ($ - %%insn_0004289c_43310) > 2
        %error "LONG_43310"
    %endif
    times 2 - ($ - %%insn_0004289c_43310) db 0
    %%insn_0004289c_43312:
    mov [0x216c8],edx ; 00043312 8915C8160200
    %if ($ - %%insn_0004289c_43312) > 6
        %error "LONG_43312"
    %endif
    times 6 - ($ - %%insn_0004289c_43312) db 0
    %%insn_0004289c_43318:
    test eax,eax ; 00043318 85C0
    %if ($ - %%insn_0004289c_43318) > 2
        %error "LONG_43318"
    %endif
    times 2 - ($ - %%insn_0004289c_43318) db 0
    %%insn_0004289c_4331A:
    jng short 0x4336c ; 0004331A 7E50
    %if ($ - %%insn_0004289c_4331A) > 2
        %error "LONG_4331A"
    %endif
    times 2 - ($ - %%insn_0004289c_4331A) db 0
    %%insn_0004289c_4331C:
    mov edx,[ebp-0x5c] ; 0004331C 8B55A4
    %if ($ - %%insn_0004289c_4331C) > 3
        %error "LONG_4331C"
    %endif
    times 3 - ($ - %%insn_0004289c_4331C) db 0
    %%insn_0004289c_4331F:
    lea eax,[edx*4+0x0] ; 0004331F 8D049500000000
    %if ($ - %%insn_0004289c_4331F) > 7
        %error "LONG_4331F"
    %endif
    times 7 - ($ - %%insn_0004289c_4331F) db 0
    %%insn_0004289c_43326:
    sub eax,edx ; 00043326 29D0
    %if ($ - %%insn_0004289c_43326) > 2
        %error "LONG_43326"
    %endif
    times 2 - ($ - %%insn_0004289c_43326) db 0
    %%insn_0004289c_43328:
    shl eax,byte 0x3 ; 00043328 C1E003
    %if ($ - %%insn_0004289c_43328) > 3
        %error "LONG_43328"
    %endif
    times 3 - ($ - %%insn_0004289c_43328) db 0
    %%insn_0004289c_4332B:
    sub eax,edx ; 0004332B 29D0
    %if ($ - %%insn_0004289c_4332B) > 2
        %error "LONG_4332B"
    %endif
    times 2 - ($ - %%insn_0004289c_4332B) db 0
    %%insn_0004289c_4332D:
    mov ebx,0x21670 ; 0004332D BB70160200
    %if ($ - %%insn_0004289c_4332D) > 5
        %error "LONG_4332D"
    %endif
    times 5 - ($ - %%insn_0004289c_4332D) db 0
    %%insn_0004289c_43332:
    shl eax,byte 0x2 ; 00043332 C1E002
    %if ($ - %%insn_0004289c_43332) > 3
        %error "LONG_43332"
    %endif
    times 3 - ($ - %%insn_0004289c_43332) db 0
    %%insn_0004289c_43335:
    add ebx,eax ; 00043335 01C3
    %if ($ - %%insn_0004289c_43335) > 2
        %error "LONG_43335"
    %endif
    times 2 - ($ - %%insn_0004289c_43335) db 0
    %%insn_0004289c_43337:
    lea eax,[ecx*4+0x0] ; 00043337 8D048D00000000
    %if ($ - %%insn_0004289c_43337) > 7
        %error "LONG_43337"
    %endif
    times 7 - ($ - %%insn_0004289c_43337) db 0
    %%insn_0004289c_4333E:
    sub eax,ecx ; 0004333E 29C8
    %if ($ - %%insn_0004289c_4333E) > 2
        %error "LONG_4333E"
    %endif
    times 2 - ($ - %%insn_0004289c_4333E) db 0
    %%insn_0004289c_43340:
    shl eax,byte 0x3 ; 00043340 C1E003
    %if ($ - %%insn_0004289c_43340) > 3
        %error "LONG_43340"
    %endif
    times 3 - ($ - %%insn_0004289c_43340) db 0
    %%insn_0004289c_43343:
    sub eax,ecx ; 00043343 29C8
    %if ($ - %%insn_0004289c_43343) > 2
        %error "LONG_43343"
    %endif
    times 2 - ($ - %%insn_0004289c_43343) db 0
    %%insn_0004289c_43345:
    shl eax,byte 0x2 ; 00043345 C1E002
    %if ($ - %%insn_0004289c_43345) > 3
        %error "LONG_43345"
    %endif
    times 3 - ($ - %%insn_0004289c_43345) db 0
    %%insn_0004289c_43348:
    add eax,ebx ; 00043348 01D8
    %if ($ - %%insn_0004289c_43348) > 2
        %error "LONG_43348"
    %endif
    times 2 - ($ - %%insn_0004289c_43348) db 0
    %%insn_0004289c_4334A:
    sub eax,0x5c ; 0004334A 83E85C
    %if ($ - %%insn_0004289c_4334A) > 3
        %error "LONG_4334A"
    %endif
    times 3 - ($ - %%insn_0004289c_4334A) db 0
    %%insn_0004289c_4334D:
    call 0x3f2b0 ; 0004334D E85EBFFFFF | build_bsp_tree_and_write_partition
    %if ($ - %%insn_0004289c_4334D) > 5
        %error "LONG_4334D"
    %endif
    times 5 - ($ - %%insn_0004289c_4334D) db 0
    %%insn_0004289c_43352:
    mov edx,[ebp-0x12] ; 00043352 8B55EE
    %if ($ - %%insn_0004289c_43352) > 3
        %error "LONG_43352"
    %endif
    times 3 - ($ - %%insn_0004289c_43352) db 0
    %%insn_0004289c_43355:
    sar edx,byte 0x10 ; 00043355 C1FA10
    %if ($ - %%insn_0004289c_43355) > 3
        %error "LONG_43355"
    %endif
    times 3 - ($ - %%insn_0004289c_43355) db 0
    %%insn_0004289c_43358:
    mov ebx,eax ; 00043358 89C3
    %if ($ - %%insn_0004289c_43358) > 2
        %error "LONG_43358"
    %endif
    times 2 - ($ - %%insn_0004289c_43358) db 0
    %%insn_0004289c_4335A:
    lea eax,[edx*4+0x0] ; 0004335A 8D049500000000
    %if ($ - %%insn_0004289c_4335A) > 7
        %error "LONG_4335A"
    %endif
    times 7 - ($ - %%insn_0004289c_4335A) db 0
    %%insn_0004289c_43361:
    add eax,edx ; 00043361 01D0
    %if ($ - %%insn_0004289c_43361) > 2
        %error "LONG_43361"
    %endif
    times 2 - ($ - %%insn_0004289c_43361) db 0
    %%insn_0004289c_43363:
    mov [eax*8+0x2728c],ebx ; 00043363 891CC58C720200
    %if ($ - %%insn_0004289c_43363) > 7
        %error "LONG_43363"
    %endif
    times 7 - ($ - %%insn_0004289c_43363) db 0
    %%insn_0004289c_4336A:
    jmp short 0x4338b ; 0004336A EB1F
    %if ($ - %%insn_0004289c_4336A) > 2
        %error "LONG_4336A"
    %endif
    times 2 - ($ - %%insn_0004289c_4336A) db 0
    %%insn_0004289c_4336C:
    xor eax,eax ; 0004336C 31C0
    %if ($ - %%insn_0004289c_4336C) > 2
        %error "LONG_4336C"
    %endif
    times 2 - ($ - %%insn_0004289c_4336C) db 0
    %%insn_0004289c_4336E:
    call 0x3f2b0 ; 0004336E E83DBFFFFF | build_bsp_tree_and_write_partition
    %if ($ - %%insn_0004289c_4336E) > 5
        %error "LONG_4336E"
    %endif
    times 5 - ($ - %%insn_0004289c_4336E) db 0
    %%insn_0004289c_43373:
    mov ebx,[ebp-0x12] ; 00043373 8B5DEE
    %if ($ - %%insn_0004289c_43373) > 3
        %error "LONG_43373"
    %endif
    times 3 - ($ - %%insn_0004289c_43373) db 0
    %%insn_0004289c_43376:
    sar ebx,byte 0x10 ; 00043376 C1FB10
    %if ($ - %%insn_0004289c_43376) > 3
        %error "LONG_43376"
    %endif
    times 3 - ($ - %%insn_0004289c_43376) db 0
    %%insn_0004289c_43379:
    mov edx,eax ; 00043379 89C2
    %if ($ - %%insn_0004289c_43379) > 2
        %error "LONG_43379"
    %endif
    times 2 - ($ - %%insn_0004289c_43379) db 0
    %%insn_0004289c_4337B:
    lea eax,[ebx*4+0x0] ; 0004337B 8D049D00000000
    %if ($ - %%insn_0004289c_4337B) > 7
        %error "LONG_4337B"
    %endif
    times 7 - ($ - %%insn_0004289c_4337B) db 0
    %%insn_0004289c_43382:
    add eax,ebx ; 00043382 01D8
    %if ($ - %%insn_0004289c_43382) > 2
        %error "LONG_43382"
    %endif
    times 2 - ($ - %%insn_0004289c_43382) db 0
    %%insn_0004289c_43384:
    mov [eax*8+0x2728c],edx ; 00043384 8914C58C720200
    %if ($ - %%insn_0004289c_43384) > 7
        %error "LONG_43384"
    %endif
    times 7 - ($ - %%insn_0004289c_43384) db 0
    %%insn_0004289c_4338B:
    xor ebx,ebx ; 0004338B 31DB
    %if ($ - %%insn_0004289c_4338B) > 2
        %error "LONG_4338B"
    %endif
    times 2 - ($ - %%insn_0004289c_4338B) db 0
    %%insn_0004289c_4338D:
    xor edx,edx ; 0004338D 31D2
    %if ($ - %%insn_0004289c_4338D) > 2
        %error "LONG_4338D"
    %endif
    times 2 - ($ - %%insn_0004289c_4338D) db 0
    %%insn_0004289c_4338F:
    mov [ebp-0x50],ebx ; 0004338F 895DB0
    %if ($ - %%insn_0004289c_4338F) > 3
        %error "LONG_4338F"
    %endif
    times 3 - ($ - %%insn_0004289c_4338F) db 0
    %%insn_0004289c_43392:
    jmp 0x43462 ; 00043392 E9CB000000
    %if ($ - %%insn_0004289c_43392) > 5
        %error "LONG_43392"
    %endif
    times 5 - ($ - %%insn_0004289c_43392) db 0
    %%insn_0004289c_43397:
    mov ebx,[0x1334c] ; 00043397 8B1D4C330100
    %if ($ - %%insn_0004289c_43397) > 6
        %error "LONG_43397"
    %endif
    times 6 - ($ - %%insn_0004289c_43397) db 0
    %%insn_0004289c_4339D:
    lea eax,[ebx+0x10] ; 0004339D 8D4310
    %if ($ - %%insn_0004289c_4339D) > 3
        %error "LONG_4339D"
    %endif
    times 3 - ($ - %%insn_0004289c_4339D) db 0
    %%insn_0004289c_433A0:
    mov ecx,[0x13318] ; 000433A0 8B0D18330100
    %if ($ - %%insn_0004289c_433A0) > 6
        %error "LONG_433A0"
    %endif
    times 6 - ($ - %%insn_0004289c_433A0) db 0
    %%insn_0004289c_433A6:
    mov [0x1334c],eax ; 000433A6 A34C330100
    %if ($ - %%insn_0004289c_433A6) > 5
        %error "LONG_433A6"
    %endif
    times 5 - ($ - %%insn_0004289c_433A6) db 0
    %%insn_0004289c_433AB:
    sub eax,ecx ; 000433AB 29C8
    %if ($ - %%insn_0004289c_433AB) > 2
        %error "LONG_433AB"
    %endif
    times 2 - ($ - %%insn_0004289c_433AB) db 0
    %%insn_0004289c_433AD:
    cmp eax,0xdbba0 ; 000433AD 3DA0BB0D00
    %if ($ - %%insn_0004289c_433AD) > 5
        %error "LONG_433AD"
    %endif
    times 5 - ($ - %%insn_0004289c_433AD) db 0
    %%insn_0004289c_433B2:
    jng short 0x433b6 ; 000433B2 7E02
    %if ($ - %%insn_0004289c_433B2) > 2
        %error "LONG_433B2"
    %endif
    times 2 - ($ - %%insn_0004289c_433B2) db 0
    %%insn_0004289c_433B4:
    xor ebx,ebx ; 000433B4 31DB
    %if ($ - %%insn_0004289c_433B4) > 2
        %error "LONG_433B4"
    %endif
    times 2 - ($ - %%insn_0004289c_433B4) db 0
    %%insn_0004289c_433B6:
    mov eax,[ebp-0x50] ; 000433B6 8B45B0
    %if ($ - %%insn_0004289c_433B6) > 3
        %error "LONG_433B6"
    %endif
    times 3 - ($ - %%insn_0004289c_433B6) db 0
    %%insn_0004289c_433B9:
    mov [ebx+0xc],eax ; 000433B9 89430C
    %if ($ - %%insn_0004289c_433B9) > 3
        %error "LONG_433B9"
    %endif
    times 3 - ($ - %%insn_0004289c_433B9) db 0
    %%insn_0004289c_433BC:
    mov eax,[ebp-0x12] ; 000433BC 8B45EE
    %if ($ - %%insn_0004289c_433BC) > 3
        %error "LONG_433BC"
    %endif
    times 3 - ($ - %%insn_0004289c_433BC) db 0
    %%insn_0004289c_433BF:
    sar eax,byte 0x10 ; 000433BF C1F810
    %if ($ - %%insn_0004289c_433BF) > 3
        %error "LONG_433BF"
    %endif
    times 3 - ($ - %%insn_0004289c_433BF) db 0
    %%insn_0004289c_433C2:
    mov [ebp-0x60],eax ; 000433C2 8945A0
    %if ($ - %%insn_0004289c_433C2) > 3
        %error "LONG_433C2"
    %endif
    times 3 - ($ - %%insn_0004289c_433C2) db 0
    %%insn_0004289c_433C5:
    mov ecx,[ebp-0x60] ; 000433C5 8B4DA0
    %if ($ - %%insn_0004289c_433C5) > 3
        %error "LONG_433C5"
    %endif
    times 3 - ($ - %%insn_0004289c_433C5) db 0
    %%insn_0004289c_433C8:
    shl eax,byte 0x2 ; 000433C8 C1E002
    %if ($ - %%insn_0004289c_433C8) > 3
        %error "LONG_433C8"
    %endif
    times 3 - ($ - %%insn_0004289c_433C8) db 0
    %%insn_0004289c_433CB:
    add ecx,eax ; 000433CB 01C1
    %if ($ - %%insn_0004289c_433CB) > 2
        %error "LONG_433CB"
    %endif
    times 2 - ($ - %%insn_0004289c_433CB) db 0
    %%insn_0004289c_433CD:
    movsx eax,dx ; 000433CD 0FBFC2
    %if ($ - %%insn_0004289c_433CD) > 3
        %error "LONG_433CD"
    %endif
    times 3 - ($ - %%insn_0004289c_433CD) db 0
    %%insn_0004289c_433D0:
    mov [ebp-0x60],eax ; 000433D0 8945A0
    %if ($ - %%insn_0004289c_433D0) > 3
        %error "LONG_433D0"
    %endif
    times 3 - ($ - %%insn_0004289c_433D0) db 0
    %%insn_0004289c_433D3:
    shl eax,byte 0x2 ; 000433D3 C1E002
    %if ($ - %%insn_0004289c_433D3) > 3
        %error "LONG_433D3"
    %endif
    times 3 - ($ - %%insn_0004289c_433D3) db 0
    %%insn_0004289c_433D6:
    sub eax,[ebp-0x60] ; 000433D6 2B45A0
    %if ($ - %%insn_0004289c_433D6) > 3
        %error "LONG_433D6"
    %endif
    times 3 - ($ - %%insn_0004289c_433D6) db 0
    %%insn_0004289c_433D9:
    shl eax,byte 0x2 ; 000433D9 C1E002
    %if ($ - %%insn_0004289c_433D9) > 3
        %error "LONG_433D9"
    %endif
    times 3 - ($ - %%insn_0004289c_433D9) db 0
    %%insn_0004289c_433DC:
    shl ecx,byte 0x3 ; 000433DC C1E103
    %if ($ - %%insn_0004289c_433DC) > 3
        %error "LONG_433DC"
    %endif
    times 3 - ($ - %%insn_0004289c_433DC) db 0
    %%insn_0004289c_433DF:
    mov [ebp-0x64],eax ; 000433DF 89459C
    %if ($ - %%insn_0004289c_433DF) > 3
        %error "LONG_433DF"
    %endif
    times 3 - ($ - %%insn_0004289c_433DF) db 0
    %%insn_0004289c_433E2:
    mov eax,[ecx+0x27288] ; 000433E2 8B8188720200
    %if ($ - %%insn_0004289c_433E2) > 6
        %error "LONG_433E2"
    %endif
    times 6 - ($ - %%insn_0004289c_433E2) db 0
    %%insn_0004289c_433E8:
    mov ecx,[ebp-0x64] ; 000433E8 8B4D9C
    %if ($ - %%insn_0004289c_433E8) > 3
        %error "LONG_433E8"
    %endif
    times 3 - ($ - %%insn_0004289c_433E8) db 0
    %%insn_0004289c_433EB:
    add ecx,eax ; 000433EB 01C1
    %if ($ - %%insn_0004289c_433EB) > 2
        %error "LONG_433EB"
    %endif
    times 2 - ($ - %%insn_0004289c_433EB) db 0
    %%insn_0004289c_433ED:
    mov [ebx],ecx ; 000433ED 890B
    %if ($ - %%insn_0004289c_433ED) > 2
        %error "LONG_433ED"
    %endif
    times 2 - ($ - %%insn_0004289c_433ED) db 0
    %%insn_0004289c_433EF:
    mov eax,[ebp-0x12] ; 000433EF 8B45EE
    %if ($ - %%insn_0004289c_433EF) > 3
        %error "LONG_433EF"
    %endif
    times 3 - ($ - %%insn_0004289c_433EF) db 0
    %%insn_0004289c_433F2:
    sar eax,byte 0x10 ; 000433F2 C1F810
    %if ($ - %%insn_0004289c_433F2) > 3
        %error "LONG_433F2"
    %endif
    times 3 - ($ - %%insn_0004289c_433F2) db 0
    %%insn_0004289c_433F5:
    mov [ebp-0x60],eax ; 000433F5 8945A0
    %if ($ - %%insn_0004289c_433F5) > 3
        %error "LONG_433F5"
    %endif
    times 3 - ($ - %%insn_0004289c_433F5) db 0
    %%insn_0004289c_433F8:
    mov ecx,[ebp-0x60] ; 000433F8 8B4DA0
    %if ($ - %%insn_0004289c_433F8) > 3
        %error "LONG_433F8"
    %endif
    times 3 - ($ - %%insn_0004289c_433F8) db 0
    %%insn_0004289c_433FB:
    shl eax,byte 0x2 ; 000433FB C1E002
    %if ($ - %%insn_0004289c_433FB) > 3
        %error "LONG_433FB"
    %endif
    times 3 - ($ - %%insn_0004289c_433FB) db 0
    %%insn_0004289c_433FE:
    add eax,ecx ; 000433FE 01C8
    %if ($ - %%insn_0004289c_433FE) > 2
        %error "LONG_433FE"
    %endif
    times 2 - ($ - %%insn_0004289c_433FE) db 0
    %%insn_0004289c_43400:
    mov ecx,[ebp-0x64] ; 00043400 8B4D9C
    %if ($ - %%insn_0004289c_43400) > 3
        %error "LONG_43400"
    %endif
    times 3 - ($ - %%insn_0004289c_43400) db 0
    %%insn_0004289c_43403:
    mov eax,[eax*8+0x27288] ; 00043403 8B04C588720200
    %if ($ - %%insn_0004289c_43403) > 7
        %error "LONG_43403"
    %endif
    times 7 - ($ - %%insn_0004289c_43403) db 0
    %%insn_0004289c_4340A:
    add eax,ecx ; 0004340A 01C8
    %if ($ - %%insn_0004289c_4340A) > 2
        %error "LONG_4340A"
    %endif
    times 2 - ($ - %%insn_0004289c_4340A) db 0
    %%insn_0004289c_4340C:
    mov ax,[eax] ; 0004340C 668B00
    %if ($ - %%insn_0004289c_4340C) > 3
        %error "LONG_4340C"
    %endif
    times 3 - ($ - %%insn_0004289c_4340C) db 0
    %%insn_0004289c_4340F:
    mov [ebx+0x4],ax ; 0004340F 66894304
    %if ($ - %%insn_0004289c_4340F) > 4
        %error "LONG_4340F"
    %endif
    times 4 - ($ - %%insn_0004289c_4340F) db 0
    %%insn_0004289c_43413:
    mov eax,[ebp-0x12] ; 00043413 8B45EE
    %if ($ - %%insn_0004289c_43413) > 3
        %error "LONG_43413"
    %endif
    times 3 - ($ - %%insn_0004289c_43413) db 0
    %%insn_0004289c_43416:
    sar eax,byte 0x10 ; 00043416 C1F810
    %if ($ - %%insn_0004289c_43416) > 3
        %error "LONG_43416"
    %endif
    times 3 - ($ - %%insn_0004289c_43416) db 0
    %%insn_0004289c_43419:
    mov [ebp-0x60],eax ; 00043419 8945A0
    %if ($ - %%insn_0004289c_43419) > 3
        %error "LONG_43419"
    %endif
    times 3 - ($ - %%insn_0004289c_43419) db 0
    %%insn_0004289c_4341C:
    mov ecx,[ebp-0x60] ; 0004341C 8B4DA0
    %if ($ - %%insn_0004289c_4341C) > 3
        %error "LONG_4341C"
    %endif
    times 3 - ($ - %%insn_0004289c_4341C) db 0
    %%insn_0004289c_4341F:
    shl eax,byte 0x2 ; 0004341F C1E002
    %if ($ - %%insn_0004289c_4341F) > 3
        %error "LONG_4341F"
    %endif
    times 3 - ($ - %%insn_0004289c_4341F) db 0
    %%insn_0004289c_43422:
    add eax,ecx ; 00043422 01C8
    %if ($ - %%insn_0004289c_43422) > 2
        %error "LONG_43422"
    %endif
    times 2 - ($ - %%insn_0004289c_43422) db 0
    %%insn_0004289c_43424:
    mov ecx,[ebp-0x64] ; 00043424 8B4D9C
    %if ($ - %%insn_0004289c_43424) > 3
        %error "LONG_43424"
    %endif
    times 3 - ($ - %%insn_0004289c_43424) db 0
    %%insn_0004289c_43427:
    mov eax,[eax*8+0x27288] ; 00043427 8B04C588720200
    %if ($ - %%insn_0004289c_43427) > 7
        %error "LONG_43427"
    %endif
    times 7 - ($ - %%insn_0004289c_43427) db 0
    %%insn_0004289c_4342E:
    add eax,ecx ; 0004342E 01C8
    %if ($ - %%insn_0004289c_4342E) > 2
        %error "LONG_4342E"
    %endif
    times 2 - ($ - %%insn_0004289c_4342E) db 0
    %%insn_0004289c_43430:
    mov ax,[eax+0x2] ; 00043430 668B4002
    %if ($ - %%insn_0004289c_43430) > 4
        %error "LONG_43430"
    %endif
    times 4 - ($ - %%insn_0004289c_43430) db 0
    %%insn_0004289c_43434:
    mov [ebx+0x6],ax ; 00043434 66894306
    %if ($ - %%insn_0004289c_43434) > 4
        %error "LONG_43434"
    %endif
    times 4 - ($ - %%insn_0004289c_43434) db 0
    %%insn_0004289c_43438:
    mov eax,[ebp-0x12] ; 00043438 8B45EE
    %if ($ - %%insn_0004289c_43438) > 3
        %error "LONG_43438"
    %endif
    times 3 - ($ - %%insn_0004289c_43438) db 0
    %%insn_0004289c_4343B:
    sar eax,byte 0x10 ; 0004343B C1F810
    %if ($ - %%insn_0004289c_4343B) > 3
        %error "LONG_4343B"
    %endif
    times 3 - ($ - %%insn_0004289c_4343B) db 0
    %%insn_0004289c_4343E:
    mov [ebp-0x60],eax ; 0004343E 8945A0
    %if ($ - %%insn_0004289c_4343E) > 3
        %error "LONG_4343E"
    %endif
    times 3 - ($ - %%insn_0004289c_4343E) db 0
    %%insn_0004289c_43441:
    mov ecx,[ebp-0x60] ; 00043441 8B4DA0
    %if ($ - %%insn_0004289c_43441) > 3
        %error "LONG_43441"
    %endif
    times 3 - ($ - %%insn_0004289c_43441) db 0
    %%insn_0004289c_43444:
    shl eax,byte 0x2 ; 00043444 C1E002
    %if ($ - %%insn_0004289c_43444) > 3
        %error "LONG_43444"
    %endif
    times 3 - ($ - %%insn_0004289c_43444) db 0
    %%insn_0004289c_43447:
    add eax,ecx ; 00043447 01C8
    %if ($ - %%insn_0004289c_43447) > 2
        %error "LONG_43447"
    %endif
    times 2 - ($ - %%insn_0004289c_43447) db 0
    %%insn_0004289c_43449:
    mov ecx,[ebp-0x64] ; 00043449 8B4D9C
    %if ($ - %%insn_0004289c_43449) > 3
        %error "LONG_43449"
    %endif
    times 3 - ($ - %%insn_0004289c_43449) db 0
    %%insn_0004289c_4344C:
    mov eax,[eax*8+0x27288] ; 0004344C 8B04C588720200
    %if ($ - %%insn_0004289c_4344C) > 7
        %error "LONG_4344C"
    %endif
    times 7 - ($ - %%insn_0004289c_4344C) db 0
    %%insn_0004289c_43453:
    add eax,ecx ; 00043453 01C8
    %if ($ - %%insn_0004289c_43453) > 2
        %error "LONG_43453"
    %endif
    times 2 - ($ - %%insn_0004289c_43453) db 0
    %%insn_0004289c_43455:
    mov ax,[eax+0x4] ; 00043455 668B4004
    %if ($ - %%insn_0004289c_43455) > 4
        %error "LONG_43455"
    %endif
    times 4 - ($ - %%insn_0004289c_43455) db 0
    %%insn_0004289c_43459:
    mov [ebp-0x50],ebx ; 00043459 895DB0
    %if ($ - %%insn_0004289c_43459) > 3
        %error "LONG_43459"
    %endif
    times 3 - ($ - %%insn_0004289c_43459) db 0
    %%insn_0004289c_4345C:
    dec eax ; 0004345C 48
    %if ($ - %%insn_0004289c_4345C) > 1
        %error "LONG_4345C"
    %endif
    times 1 - ($ - %%insn_0004289c_4345C) db 0
    %%insn_0004289c_4345D:
    inc edx ; 0004345D 42
    %if ($ - %%insn_0004289c_4345D) > 1
        %error "LONG_4345D"
    %endif
    times 1 - ($ - %%insn_0004289c_4345D) db 0
    %%insn_0004289c_4345E:
    mov [ebx+0x8],ax ; 0004345E 66894308
    %if ($ - %%insn_0004289c_4345E) > 4
        %error "LONG_4345E"
    %endif
    times 4 - ($ - %%insn_0004289c_4345E) db 0
    %%insn_0004289c_43462:
    mov ebx,[ebp-0x12] ; 00043462 8B5DEE
    %if ($ - %%insn_0004289c_43462) > 3
        %error "LONG_43462"
    %endif
    times 3 - ($ - %%insn_0004289c_43462) db 0
    %%insn_0004289c_43465:
    sar ebx,byte 0x10 ; 00043465 C1FB10
    %if ($ - %%insn_0004289c_43465) > 3
        %error "LONG_43465"
    %endif
    times 3 - ($ - %%insn_0004289c_43465) db 0
    %%insn_0004289c_43468:
    lea eax,[ebx*4+0x0] ; 00043468 8D049D00000000
    %if ($ - %%insn_0004289c_43468) > 7
        %error "LONG_43468"
    %endif
    times 7 - ($ - %%insn_0004289c_43468) db 0
    %%insn_0004289c_4346F:
    add eax,ebx ; 0004346F 01D8
    %if ($ - %%insn_0004289c_4346F) > 2
        %error "LONG_4346F"
    %endif
    times 2 - ($ - %%insn_0004289c_4346F) db 0
    %%insn_0004289c_43471:
    shl eax,byte 0x3 ; 00043471 C1E003
    %if ($ - %%insn_0004289c_43471) > 3
        %error "LONG_43471"
    %endif
    times 3 - ($ - %%insn_0004289c_43471) db 0
    %%insn_0004289c_43474:
    cmp dx,[eax+0x27284] ; 00043474 663B9084720200
    %if ($ - %%insn_0004289c_43474) > 7
        %error "LONG_43474"
    %endif
    times 7 - ($ - %%insn_0004289c_43474) db 0
    %%insn_0004289c_4347B:
    jl 0x43397 ; 0004347B 0F8C16FFFFFF
    %if ($ - %%insn_0004289c_4347B) > 6
        %error "LONG_4347B"
    %endif
    times 6 - ($ - %%insn_0004289c_4347B) db 0
    %%insn_0004289c_43481:
    mov edx,[eax+0x2728c] ; 00043481 8B908C720200
    %if ($ - %%insn_0004289c_43481) > 6
        %error "LONG_43481"
    %endif
    times 6 - ($ - %%insn_0004289c_43481) db 0
    %%insn_0004289c_43487:
    xor ebx,ebx ; 00043487 31DB
    %if ($ - %%insn_0004289c_43487) > 2
        %error "LONG_43487"
    %endif
    times 2 - ($ - %%insn_0004289c_43487) db 0
    %%insn_0004289c_43489:
    mov eax,[ebp-0x50] ; 00043489 8B45B0
    %if ($ - %%insn_0004289c_43489) > 3
        %error "LONG_43489"
    %endif
    times 3 - ($ - %%insn_0004289c_43489) db 0
    %%insn_0004289c_4348C:
    call 0x3f1f0 ; 0004348C E85FBDFFFF
    %if ($ - %%insn_0004289c_4348C) > 5
        %error "LONG_4348C"
    %endif
    times 5 - ($ - %%insn_0004289c_4348C) db 0
    %%insn_0004289c_43491:
    inc word [ebp-0x10] ; 00043491 66FF45F0
    %if ($ - %%insn_0004289c_43491) > 4
        %error "LONG_43491"
    %endif
    times 4 - ($ - %%insn_0004289c_43491) db 0
    %%insn_0004289c_43495:
    mov eax,[ebp-0x10] ; 00043495 8B45F0
    %if ($ - %%insn_0004289c_43495) > 3
        %error "LONG_43495"
    %endif
    times 3 - ($ - %%insn_0004289c_43495) db 0
    %%insn_0004289c_43498:
    cmp ax,[ebp-0x14] ; 00043498 663B45EC
    %if ($ - %%insn_0004289c_43498) > 4
        %error "LONG_43498"
    %endif
    times 4 - ($ - %%insn_0004289c_43498) db 0
    %%insn_0004289c_4349C:
    jl 0x42c05 ; 0004349C 0F8C63F7FFFF
    %if ($ - %%insn_0004289c_4349C) > 6
        %error "LONG_4349C"
    %endif
    times 6 - ($ - %%insn_0004289c_4349C) db 0
    %%insn_0004289c_434A2:
    mov eax,esi ; 000434A2 89F0
    %if ($ - %%insn_0004289c_434A2) > 2
        %error "LONG_434A2"
    %endif
    times 2 - ($ - %%insn_0004289c_434A2) db 0
    %%insn_0004289c_434A4:
    call 0x53562 ; 000434A4 E8B9000100
    %if ($ - %%insn_0004289c_434A4) > 5
        %error "LONG_434A4"
    %endif
    times 5 - ($ - %%insn_0004289c_434A4) db 0
    %%insn_0004289c_434A9:
    xor ebx,ebx ; 000434A9 31DB
    %if ($ - %%insn_0004289c_434A9) > 2
        %error "LONG_434A9"
    %endif
    times 2 - ($ - %%insn_0004289c_434A9) db 0
    %%insn_0004289c_434AB:
    call 0x3f064 ; 000434AB E8B4BBFFFF
    %if ($ - %%insn_0004289c_434AB) > 5
        %error "LONG_434AB"
    %endif
    times 5 - ($ - %%insn_0004289c_434AB) db 0
    %%insn_0004289c_434B0:
    mov [ebp-0x10],bx ; 000434B0 66895DF0
    %if ($ - %%insn_0004289c_434B0) > 4
        %error "LONG_434B0"
    %endif
    times 4 - ($ - %%insn_0004289c_434B0) db 0
    %%insn_0004289c_434B4:
    jmp 0x4354c ; 000434B4 E993000000
    %if ($ - %%insn_0004289c_434B4) > 5
        %error "LONG_434B4"
    %endif
    times 5 - ($ - %%insn_0004289c_434B4) db 0
    %%insn_0004289c_434B9:
    mov edx,[ebp-0x12] ; 000434B9 8B55EE
    %if ($ - %%insn_0004289c_434B9) > 3
        %error "LONG_434B9"
    %endif
    times 3 - ($ - %%insn_0004289c_434B9) db 0
    %%insn_0004289c_434BC:
    sar edx,byte 0x10 ; 000434BC C1FA10
    %if ($ - %%insn_0004289c_434BC) > 3
        %error "LONG_434BC"
    %endif
    times 3 - ($ - %%insn_0004289c_434BC) db 0
    %%insn_0004289c_434BF:
    lea eax,[edx*4+0x0] ; 000434BF 8D049500000000
    %if ($ - %%insn_0004289c_434BF) > 7
        %error "LONG_434BF"
    %endif
    times 7 - ($ - %%insn_0004289c_434BF) db 0
    %%insn_0004289c_434C6:
    add eax,edx ; 000434C6 01D0
    %if ($ - %%insn_0004289c_434C6) > 2
        %error "LONG_434C6"
    %endif
    times 2 - ($ - %%insn_0004289c_434C6) db 0
    %%insn_0004289c_434C8:
    mov cx,[eax*8+0x27290] ; 000434C8 668B0CC590720200
    %if ($ - %%insn_0004289c_434C8) > 8
        %error "LONG_434C8"
    %endif
    times 8 - ($ - %%insn_0004289c_434C8) db 0
    %%insn_0004289c_434D0:
    sar cx,byte 0x4 ; 000434D0 66C1F904
    %if ($ - %%insn_0004289c_434D0) > 4
        %error "LONG_434D0"
    %endif
    times 4 - ($ - %%insn_0004289c_434D0) db 0
    %%insn_0004289c_434D4:
    mov ebx,[eax*8+0x27274] ; 000434D4 8B1CC574720200
    %if ($ - %%insn_0004289c_434D4) > 7
        %error "LONG_434D4"
    %endif
    times 7 - ($ - %%insn_0004289c_434D4) db 0
    %%insn_0004289c_434DB:
    mov [eax*8+0x27290],cx ; 000434DB 66890CC590720200
    %if ($ - %%insn_0004289c_434DB) > 8
        %error "LONG_434DB"
    %endif
    times 8 - ($ - %%insn_0004289c_434DB) db 0
    %%insn_0004289c_434E3:
    xor ecx,ecx ; 000434E3 31C9
    %if ($ - %%insn_0004289c_434E3) > 2
        %error "LONG_434E3"
    %endif
    times 2 - ($ - %%insn_0004289c_434E3) db 0
    %%insn_0004289c_434E5:
    jmp short 0x43511 ; 000434E5 EB2A
    %if ($ - %%insn_0004289c_434E5) > 2
        %error "LONG_434E5"
    %endif
    times 2 - ($ - %%insn_0004289c_434E5) db 0
    %%insn_0004289c_434E7:
    cmp word [ebx+0x4],0x0 ; 000434E7 66837B0400
    %if ($ - %%insn_0004289c_434E7) > 5
        %error "LONG_434E7"
    %endif
    times 5 - ($ - %%insn_0004289c_434E7) db 0
    %%insn_0004289c_434EC:
    jnz short 0x434f5 ; 000434EC 7507
    %if ($ - %%insn_0004289c_434EC) > 2
        %error "LONG_434EC"
    %endif
    times 2 - ($ - %%insn_0004289c_434EC) db 0
    %%insn_0004289c_434EE:
    cmp word [ebx+0x6],0x0 ; 000434EE 66837B0600
    %if ($ - %%insn_0004289c_434EE) > 5
        %error "LONG_434EE"
    %endif
    times 5 - ($ - %%insn_0004289c_434EE) db 0
    %%insn_0004289c_434F3:
    jz short 0x4350d ; 000434F3 7418
    %if ($ - %%insn_0004289c_434F3) > 2
        %error "LONG_434F3"
    %endif
    times 2 - ($ - %%insn_0004289c_434F3) db 0
    %%insn_0004289c_434F5:
    mov ax,[ebx+0x6] ; 000434F5 668B4306
    %if ($ - %%insn_0004289c_434F5) > 4
        %error "LONG_434F5"
    %endif
    times 4 - ($ - %%insn_0004289c_434F5) db 0
    %%insn_0004289c_434F9:
    neg eax ; 000434F9 F7D8
    %if ($ - %%insn_0004289c_434F9) > 2
        %error "LONG_434F9"
    %endif
    times 2 - ($ - %%insn_0004289c_434F9) db 0
    %%insn_0004289c_434FB:
    movsx edx,ax ; 000434FB 0FBFD0
    %if ($ - %%insn_0004289c_434FB) > 3
        %error "LONG_434FB"
    %endif
    times 3 - ($ - %%insn_0004289c_434FB) db 0
    %%insn_0004289c_434FE:
    mov eax,[ebx+0x2] ; 000434FE 8B4302
    %if ($ - %%insn_0004289c_434FE) > 3
        %error "LONG_434FE"
    %endif
    times 3 - ($ - %%insn_0004289c_434FE) db 0
    %%insn_0004289c_43501:
    sar eax,byte 0x10 ; 00043501 C1F810
    %if ($ - %%insn_0004289c_43501) > 3
        %error "LONG_43501"
    %endif
    times 3 - ($ - %%insn_0004289c_43501) db 0
    %%insn_0004289c_43504:
    call 0x30980 ; 00043504 E877D4FEFF
    %if ($ - %%insn_0004289c_43504) > 5
        %error "LONG_43504"
    %endif
    times 5 - ($ - %%insn_0004289c_43504) db 0
    %%insn_0004289c_43509:
    mov [ebx+0x2],ax ; 00043509 66894302
    %if ($ - %%insn_0004289c_43509) > 4
        %error "LONG_43509"
    %endif
    times 4 - ($ - %%insn_0004289c_43509) db 0
    %%insn_0004289c_4350D:
    add ebx,0x14 ; 0004350D 83C314
    %if ($ - %%insn_0004289c_4350D) > 3
        %error "LONG_4350D"
    %endif
    times 3 - ($ - %%insn_0004289c_4350D) db 0
    %%insn_0004289c_43510:
    inc ecx ; 00043510 41
    %if ($ - %%insn_0004289c_43510) > 1
        %error "LONG_43510"
    %endif
    times 1 - ($ - %%insn_0004289c_43510) db 0
    %%insn_0004289c_43511:
    mov edx,[ebp-0x12] ; 00043511 8B55EE
    %if ($ - %%insn_0004289c_43511) > 3
        %error "LONG_43511"
    %endif
    times 3 - ($ - %%insn_0004289c_43511) db 0
    %%insn_0004289c_43514:
    sar edx,byte 0x10 ; 00043514 C1FA10
    %if ($ - %%insn_0004289c_43514) > 3
        %error "LONG_43514"
    %endif
    times 3 - ($ - %%insn_0004289c_43514) db 0
    %%insn_0004289c_43517:
    lea eax,[edx*4+0x0] ; 00043517 8D049500000000
    %if ($ - %%insn_0004289c_43517) > 7
        %error "LONG_43517"
    %endif
    times 7 - ($ - %%insn_0004289c_43517) db 0
    %%insn_0004289c_4351E:
    add eax,edx ; 0004351E 01D0
    %if ($ - %%insn_0004289c_4351E) > 2
        %error "LONG_4351E"
    %endif
    times 2 - ($ - %%insn_0004289c_4351E) db 0
    %%insn_0004289c_43520:
    cmp cx,[eax*8+0x27270] ; 00043520 663B0CC570720200
    %if ($ - %%insn_0004289c_43520) > 8
        %error "LONG_43520"
    %endif
    times 8 - ($ - %%insn_0004289c_43520) db 0
    %%insn_0004289c_43528:
    jl short 0x434e7 ; 00043528 7CBD
    %if ($ - %%insn_0004289c_43528) > 2
        %error "LONG_43528"
    %endif
    times 2 - ($ - %%insn_0004289c_43528) db 0
    %%insn_0004289c_4352A:
    xor edx,edx ; 0004352A 31D2
    %if ($ - %%insn_0004289c_4352A) > 2
        %error "LONG_4352A"
    %endif
    times 2 - ($ - %%insn_0004289c_4352A) db 0
    %%insn_0004289c_4352C:
    jmp short 0x4352f ; 0004352C EB01
    %if ($ - %%insn_0004289c_4352C) > 2
        %error "LONG_4352C"
    %endif
    times 2 - ($ - %%insn_0004289c_4352C) db 0
    %%insn_0004289c_4352E:
    inc edx ; 0004352E 42
    %if ($ - %%insn_0004289c_4352E) > 1
        %error "LONG_4352E"
    %endif
    times 1 - ($ - %%insn_0004289c_4352E) db 0
    %%insn_0004289c_4352F:
    mov ebx,[ebp-0x12] ; 0004352F 8B5DEE
    %if ($ - %%insn_0004289c_4352F) > 3
        %error "LONG_4352F"
    %endif
    times 3 - ($ - %%insn_0004289c_4352F) db 0
    %%insn_0004289c_43532:
    sar ebx,byte 0x10 ; 00043532 C1FB10
    %if ($ - %%insn_0004289c_43532) > 3
        %error "LONG_43532"
    %endif
    times 3 - ($ - %%insn_0004289c_43532) db 0
    %%insn_0004289c_43535:
    lea eax,[ebx*4+0x0] ; 00043535 8D049D00000000
    %if ($ - %%insn_0004289c_43535) > 7
        %error "LONG_43535"
    %endif
    times 7 - ($ - %%insn_0004289c_43535) db 0
    %%insn_0004289c_4353C:
    add eax,ebx ; 0004353C 01D8
    %if ($ - %%insn_0004289c_4353C) > 2
        %error "LONG_4353C"
    %endif
    times 2 - ($ - %%insn_0004289c_4353C) db 0
    %%insn_0004289c_4353E:
    cmp dx,[eax*8+0x2727c] ; 0004353E 663B14C57C720200
    %if ($ - %%insn_0004289c_4353E) > 8
        %error "LONG_4353E"
    %endif
    times 8 - ($ - %%insn_0004289c_4353E) db 0
    %%insn_0004289c_43546:
    jl short 0x4352e ; 00043546 7CE6
    %if ($ - %%insn_0004289c_43546) > 2
        %error "LONG_43546"
    %endif
    times 2 - ($ - %%insn_0004289c_43546) db 0
    %%insn_0004289c_43548:
    inc word [ebp-0x10] ; 00043548 66FF45F0
    %if ($ - %%insn_0004289c_43548) > 4
        %error "LONG_43548"
    %endif
    times 4 - ($ - %%insn_0004289c_43548) db 0
    %%insn_0004289c_4354C:
    mov eax,[ebp-0x10] ; 0004354C 8B45F0
    %if ($ - %%insn_0004289c_4354C) > 3
        %error "LONG_4354C"
    %endif
    times 3 - ($ - %%insn_0004289c_4354C) db 0
    %%insn_0004289c_4354F:
    cmp ax,[ebp-0x14] ; 0004354F 663B45EC
    %if ($ - %%insn_0004289c_4354F) > 4
        %error "LONG_4354F"
    %endif
    times 4 - ($ - %%insn_0004289c_4354F) db 0
    %%insn_0004289c_43553:
    jl 0x434b9 ; 00043553 0F8C60FFFFFF
    %if ($ - %%insn_0004289c_43553) > 6
        %error "LONG_43553"
    %endif
    times 6 - ($ - %%insn_0004289c_43553) db 0
    %%insn_0004289c_43559:
    mov esp,ebp ; 00043559 89EC
    %if ($ - %%insn_0004289c_43559) > 2
        %error "LONG_43559"
    %endif
    times 2 - ($ - %%insn_0004289c_43559) db 0
    %%insn_0004289c_4355B:
    pop ebp ; 0004355B 5D
    %if ($ - %%insn_0004289c_4355B) > 1
        %error "LONG_4355B"
    %endif
    times 1 - ($ - %%insn_0004289c_4355B) db 0
    %%insn_0004289c_4355C:
    pop edi ; 0004355C 5F
    %if ($ - %%insn_0004289c_4355C) > 1
        %error "LONG_4355C"
    %endif
    times 1 - ($ - %%insn_0004289c_4355C) db 0
    %%insn_0004289c_4355D:
    pop esi ; 0004355D 5E
    %if ($ - %%insn_0004289c_4355D) > 1
        %error "LONG_4355D"
    %endif
    times 1 - ($ - %%insn_0004289c_4355D) db 0
    %%insn_0004289c_4355E:
    pop edx ; 0004355E 5A
    %if ($ - %%insn_0004289c_4355E) > 1
        %error "LONG_4355E"
    %endif
    times 1 - ($ - %%insn_0004289c_4355E) db 0
    %%insn_0004289c_4355F:
    pop ecx ; 0004355F 59
    %if ($ - %%insn_0004289c_4355F) > 1
        %error "LONG_4355F"
    %endif
    times 1 - ($ - %%insn_0004289c_4355F) db 0
    %%insn_0004289c_43560:
    pop ebx ; 00043560 5B
    %if ($ - %%insn_0004289c_43560) > 1
        %error "LONG_43560"
    %endif
    times 1 - ($ - %%insn_0004289c_43560) db 0
    %%insn_0004289c_43561:
    ret ; 00043561 C3
    %if ($ - %%insn_0004289c_43561) > 1
        %error "LONG_43561"
    %endif
    times 1 - ($ - %%insn_0004289c_43561) db 0
    %if ($ - %%fragment_start) != 3270
        %error "function size drift: 0004289C"
    %endif
%endmacro
