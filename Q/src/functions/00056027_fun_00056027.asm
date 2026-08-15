; Analyzer entry: 00056027
; Analyzer symbol: FUN_00056027
; Boundary and name are provisional until independently verified.

%macro emit_function_00056027_part_00 0
    %%fragment_start:
function_00056027:
    %%insn_00056027_56027:
    push ebx ; 00056027 53
    %if ($ - %%insn_00056027_56027) > 1
        %error "LONG_56027"
    %endif
    times 1 - ($ - %%insn_00056027_56027) db 0
    %%insn_00056027_56028:
    push ecx ; 00056028 51
    %if ($ - %%insn_00056027_56028) > 1
        %error "LONG_56028"
    %endif
    times 1 - ($ - %%insn_00056027_56028) db 0
    %%insn_00056027_56029:
    push edx ; 00056029 52
    %if ($ - %%insn_00056027_56029) > 1
        %error "LONG_56029"
    %endif
    times 1 - ($ - %%insn_00056027_56029) db 0
    %%insn_00056027_5602A:
    push esi ; 0005602A 56
    %if ($ - %%insn_00056027_5602A) > 1
        %error "LONG_5602A"
    %endif
    times 1 - ($ - %%insn_00056027_5602A) db 0
    %%insn_00056027_5602B:
    push edi ; 0005602B 57
    %if ($ - %%insn_00056027_5602B) > 1
        %error "LONG_5602B"
    %endif
    times 1 - ($ - %%insn_00056027_5602B) db 0
    %%insn_00056027_5602C:
    push ebp ; 0005602C 55
    %if ($ - %%insn_00056027_5602C) > 1
        %error "LONG_5602C"
    %endif
    times 1 - ($ - %%insn_00056027_5602C) db 0
    %%insn_00056027_5602D:
    mov ebp,esp ; 0005602D 89E5
    %if ($ - %%insn_00056027_5602D) > 2
        %error "LONG_5602D"
    %endif
    times 2 - ($ - %%insn_00056027_5602D) db 0
    db 0x81, 0xEC, 0x00, 0x00, 0x00, 0x00 ; 0005602F 81EC00000000 | sub esp,0x0 | exact encoding fallback
    %%insn_00056027_56035:
    mov eax,0x45e10 ; 00056035 B8105E0400
    %if ($ - %%insn_00056027_56035) > 5
        %error "LONG_56035"
    %endif
    times 5 - ($ - %%insn_00056027_56035) db 0
    %%insn_00056027_5603A:
    mov edx,0x45e4f ; 0005603A BA4F5E0400
    %if ($ - %%insn_00056027_5603A) > 5
        %error "LONG_5603A"
    %endif
    times 5 - ($ - %%insn_00056027_5603A) db 0
    %%insn_00056027_5603F:
    sub edx,eax ; 0005603F 29C2
    %if ($ - %%insn_00056027_5603F) > 2
        %error "LONG_5603F"
    %endif
    times 2 - ($ - %%insn_00056027_5603F) db 0
    %%insn_00056027_56041:
    push edx ; 00056041 52
    %if ($ - %%insn_00056027_56041) > 1
        %error "LONG_56041"
    %endif
    times 1 - ($ - %%insn_00056027_56041) db 0
    %%insn_00056027_56042:
    mov eax,0x45e10 ; 00056042 B8105E0400
    %if ($ - %%insn_00056027_56042) > 5
        %error "LONG_56042"
    %endif
    times 5 - ($ - %%insn_00056027_56042) db 0
    %%insn_00056027_56047:
    push eax ; 00056047 50
    %if ($ - %%insn_00056027_56047) > 1
        %error "LONG_56047"
    %endif
    times 1 - ($ - %%insn_00056027_56047) db 0
    %%insn_00056027_56048:
    call 0x5adee ; 00056048 E8A14D0000
    %if ($ - %%insn_00056027_56048) > 5
        %error "LONG_56048"
    %endif
    times 5 - ($ - %%insn_00056027_56048) db 0
    %%insn_00056027_5604D:
    add esp,0x8 ; 0005604D 83C408
    %if ($ - %%insn_00056027_5604D) > 3
        %error "LONG_5604D"
    %endif
    times 3 - ($ - %%insn_00056027_5604D) db 0
    %%insn_00056027_56050:
    mov eax,0x4b651 ; 00056050 B851B60400
    %if ($ - %%insn_00056027_56050) > 5
        %error "LONG_56050"
    %endif
    times 5 - ($ - %%insn_00056027_56050) db 0
    %%insn_00056027_56055:
    mov edx,0x4b713 ; 00056055 BA13B70400
    %if ($ - %%insn_00056027_56055) > 5
        %error "LONG_56055"
    %endif
    times 5 - ($ - %%insn_00056027_56055) db 0
    %%insn_00056027_5605A:
    sub edx,eax ; 0005605A 29C2
    %if ($ - %%insn_00056027_5605A) > 2
        %error "LONG_5605A"
    %endif
    times 2 - ($ - %%insn_00056027_5605A) db 0
    %%insn_00056027_5605C:
    push edx ; 0005605C 52
    %if ($ - %%insn_00056027_5605C) > 1
        %error "LONG_5605C"
    %endif
    times 1 - ($ - %%insn_00056027_5605C) db 0
    %%insn_00056027_5605D:
    mov eax,0x4b651 ; 0005605D B851B60400
    %if ($ - %%insn_00056027_5605D) > 5
        %error "LONG_5605D"
    %endif
    times 5 - ($ - %%insn_00056027_5605D) db 0
    %%insn_00056027_56062:
    push eax ; 00056062 50
    %if ($ - %%insn_00056027_56062) > 1
        %error "LONG_56062"
    %endif
    times 1 - ($ - %%insn_00056027_56062) db 0
    %%insn_00056027_56063:
    call 0x5adee ; 00056063 E8864D0000
    %if ($ - %%insn_00056027_56063) > 5
        %error "LONG_56063"
    %endif
    times 5 - ($ - %%insn_00056027_56063) db 0
    %%insn_00056027_56068:
    add esp,0x8 ; 00056068 83C408
    %if ($ - %%insn_00056027_56068) > 3
        %error "LONG_56068"
    %endif
    times 3 - ($ - %%insn_00056027_56068) db 0
    %%insn_00056027_5606B:
    mov eax,0x483a8 ; 0005606B B8A8830400
    %if ($ - %%insn_00056027_5606B) > 5
        %error "LONG_5606B"
    %endif
    times 5 - ($ - %%insn_00056027_5606B) db 0
    %%insn_00056027_56070:
    mov edx,0x48493 ; 00056070 BA93840400
    %if ($ - %%insn_00056027_56070) > 5
        %error "LONG_56070"
    %endif
    times 5 - ($ - %%insn_00056027_56070) db 0
    %%insn_00056027_56075:
    sub edx,eax ; 00056075 29C2
    %if ($ - %%insn_00056027_56075) > 2
        %error "LONG_56075"
    %endif
    times 2 - ($ - %%insn_00056027_56075) db 0
    %%insn_00056027_56077:
    mov eax,edx ; 00056077 89D0
    %if ($ - %%insn_00056027_56077) > 2
        %error "LONG_56077"
    %endif
    times 2 - ($ - %%insn_00056027_56077) db 0
    %%insn_00056027_56079:
    push eax ; 00056079 50
    %if ($ - %%insn_00056027_56079) > 1
        %error "LONG_56079"
    %endif
    times 1 - ($ - %%insn_00056027_56079) db 0
    %%insn_00056027_5607A:
    mov eax,0x483a8 ; 0005607A B8A8830400
    %if ($ - %%insn_00056027_5607A) > 5
        %error "LONG_5607A"
    %endif
    times 5 - ($ - %%insn_00056027_5607A) db 0
    %%insn_00056027_5607F:
    push eax ; 0005607F 50
    %if ($ - %%insn_00056027_5607F) > 1
        %error "LONG_5607F"
    %endif
    times 1 - ($ - %%insn_00056027_5607F) db 0
    %%insn_00056027_56080:
    call 0x5adee ; 00056080 E8694D0000
    %if ($ - %%insn_00056027_56080) > 5
        %error "LONG_56080"
    %endif
    times 5 - ($ - %%insn_00056027_56080) db 0
    %%insn_00056027_56085:
    add esp,0x8 ; 00056085 83C408
    %if ($ - %%insn_00056027_56085) > 3
        %error "LONG_56085"
    %endif
    times 3 - ($ - %%insn_00056027_56085) db 0
    %%insn_00056027_56088:
    mov eax,0x45e64 ; 00056088 B8645E0400
    %if ($ - %%insn_00056027_56088) > 5
        %error "LONG_56088"
    %endif
    times 5 - ($ - %%insn_00056027_56088) db 0
    %%insn_00056027_5608D:
    mov edx,0x46f58 ; 0005608D BA586F0400
    %if ($ - %%insn_00056027_5608D) > 5
        %error "LONG_5608D"
    %endif
    times 5 - ($ - %%insn_00056027_5608D) db 0
    %%insn_00056027_56092:
    sub edx,eax ; 00056092 29C2
    %if ($ - %%insn_00056027_56092) > 2
        %error "LONG_56092"
    %endif
    times 2 - ($ - %%insn_00056027_56092) db 0
    %%insn_00056027_56094:
    push edx ; 00056094 52
    %if ($ - %%insn_00056027_56094) > 1
        %error "LONG_56094"
    %endif
    times 1 - ($ - %%insn_00056027_56094) db 0
    %%insn_00056027_56095:
    mov eax,0x45e64 ; 00056095 B8645E0400
    %if ($ - %%insn_00056027_56095) > 5
        %error "LONG_56095"
    %endif
    times 5 - ($ - %%insn_00056027_56095) db 0
    %%insn_00056027_5609A:
    push eax ; 0005609A 50
    %if ($ - %%insn_00056027_5609A) > 1
        %error "LONG_5609A"
    %endif
    times 1 - ($ - %%insn_00056027_5609A) db 0
    %%insn_00056027_5609B:
    call 0x5adee ; 0005609B E84E4D0000
    %if ($ - %%insn_00056027_5609B) > 5
        %error "LONG_5609B"
    %endif
    times 5 - ($ - %%insn_00056027_5609B) db 0
    %%insn_00056027_560A0:
    add esp,0x8 ; 000560A0 83C408
    %if ($ - %%insn_00056027_560A0) > 3
        %error "LONG_560A0"
    %endif
    times 3 - ($ - %%insn_00056027_560A0) db 0
    %%insn_00056027_560A3:
    mov eax,0x4b728 ; 000560A3 B828B70400
    %if ($ - %%insn_00056027_560A3) > 5
        %error "LONG_560A3"
    %endif
    times 5 - ($ - %%insn_00056027_560A3) db 0
    %%insn_00056027_560A8:
    mov edx,0x4bc13 ; 000560A8 BA13BC0400
    %if ($ - %%insn_00056027_560A8) > 5
        %error "LONG_560A8"
    %endif
    times 5 - ($ - %%insn_00056027_560A8) db 0
    %%insn_00056027_560AD:
    sub edx,eax ; 000560AD 29C2
    %if ($ - %%insn_00056027_560AD) > 2
        %error "LONG_560AD"
    %endif
    times 2 - ($ - %%insn_00056027_560AD) db 0
    %%insn_00056027_560AF:
    push edx ; 000560AF 52
    %if ($ - %%insn_00056027_560AF) > 1
        %error "LONG_560AF"
    %endif
    times 1 - ($ - %%insn_00056027_560AF) db 0
    %%insn_00056027_560B0:
    mov eax,0x4b728 ; 000560B0 B828B70400
    %if ($ - %%insn_00056027_560B0) > 5
        %error "LONG_560B0"
    %endif
    times 5 - ($ - %%insn_00056027_560B0) db 0
    %%insn_00056027_560B5:
    push eax ; 000560B5 50
    %if ($ - %%insn_00056027_560B5) > 1
        %error "LONG_560B5"
    %endif
    times 1 - ($ - %%insn_00056027_560B5) db 0
    %%insn_00056027_560B6:
    call 0x5adee ; 000560B6 E8334D0000
    %if ($ - %%insn_00056027_560B6) > 5
        %error "LONG_560B6"
    %endif
    times 5 - ($ - %%insn_00056027_560B6) db 0
    %%insn_00056027_560BB:
    add esp,0x8 ; 000560BB 83C408
    %if ($ - %%insn_00056027_560BB) > 3
        %error "LONG_560BB"
    %endif
    times 3 - ($ - %%insn_00056027_560BB) db 0
    %%insn_00056027_560BE:
    mov eax,0x4bc28 ; 000560BE B828BC0400
    %if ($ - %%insn_00056027_560BE) > 5
        %error "LONG_560BE"
    %endif
    times 5 - ($ - %%insn_00056027_560BE) db 0
    %%insn_00056027_560C3:
    mov edx,0x4bc9c ; 000560C3 BA9CBC0400
    %if ($ - %%insn_00056027_560C3) > 5
        %error "LONG_560C3"
    %endif
    times 5 - ($ - %%insn_00056027_560C3) db 0
    %%insn_00056027_560C8:
    sub edx,eax ; 000560C8 29C2
    %if ($ - %%insn_00056027_560C8) > 2
        %error "LONG_560C8"
    %endif
    times 2 - ($ - %%insn_00056027_560C8) db 0
    %%insn_00056027_560CA:
    mov eax,edx ; 000560CA 89D0
    %if ($ - %%insn_00056027_560CA) > 2
        %error "LONG_560CA"
    %endif
    times 2 - ($ - %%insn_00056027_560CA) db 0
    %%insn_00056027_560CC:
    push eax ; 000560CC 50
    %if ($ - %%insn_00056027_560CC) > 1
        %error "LONG_560CC"
    %endif
    times 1 - ($ - %%insn_00056027_560CC) db 0
    %%insn_00056027_560CD:
    mov eax,0x4bc28 ; 000560CD B828BC0400
    %if ($ - %%insn_00056027_560CD) > 5
        %error "LONG_560CD"
    %endif
    times 5 - ($ - %%insn_00056027_560CD) db 0
    %%insn_00056027_560D2:
    push eax ; 000560D2 50
    %if ($ - %%insn_00056027_560D2) > 1
        %error "LONG_560D2"
    %endif
    times 1 - ($ - %%insn_00056027_560D2) db 0
    %%insn_00056027_560D3:
    call 0x5adee ; 000560D3 E8164D0000
    %if ($ - %%insn_00056027_560D3) > 5
        %error "LONG_560D3"
    %endif
    times 5 - ($ - %%insn_00056027_560D3) db 0
    %%insn_00056027_560D8:
    add esp,0x8 ; 000560D8 83C408
    %if ($ - %%insn_00056027_560D8) > 3
        %error "LONG_560D8"
    %endif
    times 3 - ($ - %%insn_00056027_560D8) db 0
    %%insn_00056027_560DB:
    mov eax,0x4bcb1 ; 000560DB B8B1BC0400
    %if ($ - %%insn_00056027_560DB) > 5
        %error "LONG_560DB"
    %endif
    times 5 - ($ - %%insn_00056027_560DB) db 0
    %%insn_00056027_560E0:
    mov edx,0x4bd28 ; 000560E0 BA28BD0400
    %if ($ - %%insn_00056027_560E0) > 5
        %error "LONG_560E0"
    %endif
    times 5 - ($ - %%insn_00056027_560E0) db 0
    %%insn_00056027_560E5:
    sub edx,eax ; 000560E5 29C2
    %if ($ - %%insn_00056027_560E5) > 2
        %error "LONG_560E5"
    %endif
    times 2 - ($ - %%insn_00056027_560E5) db 0
    %%insn_00056027_560E7:
    push edx ; 000560E7 52
    %if ($ - %%insn_00056027_560E7) > 1
        %error "LONG_560E7"
    %endif
    times 1 - ($ - %%insn_00056027_560E7) db 0
    %%insn_00056027_560E8:
    mov eax,0x4bcb1 ; 000560E8 B8B1BC0400
    %if ($ - %%insn_00056027_560E8) > 5
        %error "LONG_560E8"
    %endif
    times 5 - ($ - %%insn_00056027_560E8) db 0
    %%insn_00056027_560ED:
    push eax ; 000560ED 50
    %if ($ - %%insn_00056027_560ED) > 1
        %error "LONG_560ED"
    %endif
    times 1 - ($ - %%insn_00056027_560ED) db 0
    %%insn_00056027_560EE:
    call 0x5adee ; 000560EE E8FB4C0000
    %if ($ - %%insn_00056027_560EE) > 5
        %error "LONG_560EE"
    %endif
    times 5 - ($ - %%insn_00056027_560EE) db 0
    %%insn_00056027_560F3:
    add esp,0x8 ; 000560F3 83C408
    %if ($ - %%insn_00056027_560F3) > 3
        %error "LONG_560F3"
    %endif
    times 3 - ($ - %%insn_00056027_560F3) db 0
    %%insn_00056027_560F6:
    mov eax,0x46fa3 ; 000560F6 B8A36F0400
    %if ($ - %%insn_00056027_560F6) > 5
        %error "LONG_560F6"
    %endif
    times 5 - ($ - %%insn_00056027_560F6) db 0
    %%insn_00056027_560FB:
    mov edx,0x479ae ; 000560FB BAAE790400
    %if ($ - %%insn_00056027_560FB) > 5
        %error "LONG_560FB"
    %endif
    times 5 - ($ - %%insn_00056027_560FB) db 0
    %%insn_00056027_56100:
    sub edx,eax ; 00056100 29C2
    %if ($ - %%insn_00056027_56100) > 2
        %error "LONG_56100"
    %endif
    times 2 - ($ - %%insn_00056027_56100) db 0
    %%insn_00056027_56102:
    push edx ; 00056102 52
    %if ($ - %%insn_00056027_56102) > 1
        %error "LONG_56102"
    %endif
    times 1 - ($ - %%insn_00056027_56102) db 0
    %%insn_00056027_56103:
    mov eax,0x46fa3 ; 00056103 B8A36F0400
    %if ($ - %%insn_00056027_56103) > 5
        %error "LONG_56103"
    %endif
    times 5 - ($ - %%insn_00056027_56103) db 0
    %%insn_00056027_56108:
    push eax ; 00056108 50
    %if ($ - %%insn_00056027_56108) > 1
        %error "LONG_56108"
    %endif
    times 1 - ($ - %%insn_00056027_56108) db 0
    %%insn_00056027_56109:
    call 0x5adee ; 00056109 E8E04C0000
    %if ($ - %%insn_00056027_56109) > 5
        %error "LONG_56109"
    %endif
    times 5 - ($ - %%insn_00056027_56109) db 0
    %%insn_00056027_5610E:
    add esp,0x8 ; 0005610E 83C408
    %if ($ - %%insn_00056027_5610E) > 3
        %error "LONG_5610E"
    %endif
    times 3 - ($ - %%insn_00056027_5610E) db 0
    %%insn_00056027_56111:
    mov eax,0x440dd ; 00056111 B8DD400400
    %if ($ - %%insn_00056027_56111) > 5
        %error "LONG_56111"
    %endif
    times 5 - ($ - %%insn_00056027_56111) db 0
    %%insn_00056027_56116:
    mov edx,0x44810 ; 00056116 BA10480400
    %if ($ - %%insn_00056027_56116) > 5
        %error "LONG_56116"
    %endif
    times 5 - ($ - %%insn_00056027_56116) db 0
    %%insn_00056027_5611B:
    sub edx,eax ; 0005611B 29C2
    %if ($ - %%insn_00056027_5611B) > 2
        %error "LONG_5611B"
    %endif
    times 2 - ($ - %%insn_00056027_5611B) db 0
    %%insn_00056027_5611D:
    push edx ; 0005611D 52
    %if ($ - %%insn_00056027_5611D) > 1
        %error "LONG_5611D"
    %endif
    times 1 - ($ - %%insn_00056027_5611D) db 0
    %%insn_00056027_5611E:
    mov eax,0x440dd ; 0005611E B8DD400400
    %if ($ - %%insn_00056027_5611E) > 5
        %error "LONG_5611E"
    %endif
    times 5 - ($ - %%insn_00056027_5611E) db 0
    %%insn_00056027_56123:
    push eax ; 00056123 50
    %if ($ - %%insn_00056027_56123) > 1
        %error "LONG_56123"
    %endif
    times 1 - ($ - %%insn_00056027_56123) db 0
    %%insn_00056027_56124:
    call 0x5adee ; 00056124 E8C54C0000
    %if ($ - %%insn_00056027_56124) > 5
        %error "LONG_56124"
    %endif
    times 5 - ($ - %%insn_00056027_56124) db 0
    %%insn_00056027_56129:
    add esp,0x8 ; 00056129 83C408
    %if ($ - %%insn_00056027_56129) > 3
        %error "LONG_56129"
    %endif
    times 3 - ($ - %%insn_00056027_56129) db 0
    %%insn_00056027_5612C:
    mov eax,0x479c3 ; 0005612C B8C3790400
    %if ($ - %%insn_00056027_5612C) > 5
        %error "LONG_5612C"
    %endif
    times 5 - ($ - %%insn_00056027_5612C) db 0
    %%insn_00056027_56131:
    mov edx,0x48032 ; 00056131 BA32800400
    %if ($ - %%insn_00056027_56131) > 5
        %error "LONG_56131"
    %endif
    times 5 - ($ - %%insn_00056027_56131) db 0
    %%insn_00056027_56136:
    sub edx,eax ; 00056136 29C2
    %if ($ - %%insn_00056027_56136) > 2
        %error "LONG_56136"
    %endif
    times 2 - ($ - %%insn_00056027_56136) db 0
    %%insn_00056027_56138:
    push edx ; 00056138 52
    %if ($ - %%insn_00056027_56138) > 1
        %error "LONG_56138"
    %endif
    times 1 - ($ - %%insn_00056027_56138) db 0
    %%insn_00056027_56139:
    mov eax,0x479c3 ; 00056139 B8C3790400
    %if ($ - %%insn_00056027_56139) > 5
        %error "LONG_56139"
    %endif
    times 5 - ($ - %%insn_00056027_56139) db 0
    %%insn_00056027_5613E:
    push eax ; 0005613E 50
    %if ($ - %%insn_00056027_5613E) > 1
        %error "LONG_5613E"
    %endif
    times 1 - ($ - %%insn_00056027_5613E) db 0
    %%insn_00056027_5613F:
    call 0x5adee ; 0005613F E8AA4C0000
    %if ($ - %%insn_00056027_5613F) > 5
        %error "LONG_5613F"
    %endif
    times 5 - ($ - %%insn_00056027_5613F) db 0
    %%insn_00056027_56144:
    add esp,0x8 ; 00056144 83C408
    %if ($ - %%insn_00056027_56144) > 3
        %error "LONG_56144"
    %endif
    times 3 - ($ - %%insn_00056027_56144) db 0
    %%insn_00056027_56147:
    mov eax,0x4517f ; 00056147 B87F510400
    %if ($ - %%insn_00056027_56147) > 5
        %error "LONG_56147"
    %endif
    times 5 - ($ - %%insn_00056027_56147) db 0
    %%insn_00056027_5614C:
    mov edx,0x45dfb ; 0005614C BAFB5D0400
    %if ($ - %%insn_00056027_5614C) > 5
        %error "LONG_5614C"
    %endif
    times 5 - ($ - %%insn_00056027_5614C) db 0
    %%insn_00056027_56151:
    sub edx,eax ; 00056151 29C2
    %if ($ - %%insn_00056027_56151) > 2
        %error "LONG_56151"
    %endif
    times 2 - ($ - %%insn_00056027_56151) db 0
    %%insn_00056027_56153:
    push edx ; 00056153 52
    %if ($ - %%insn_00056027_56153) > 1
        %error "LONG_56153"
    %endif
    times 1 - ($ - %%insn_00056027_56153) db 0
    %%insn_00056027_56154:
    mov eax,0x4517f ; 00056154 B87F510400
    %if ($ - %%insn_00056027_56154) > 5
        %error "LONG_56154"
    %endif
    times 5 - ($ - %%insn_00056027_56154) db 0
    %%insn_00056027_56159:
    push eax ; 00056159 50
    %if ($ - %%insn_00056027_56159) > 1
        %error "LONG_56159"
    %endif
    times 1 - ($ - %%insn_00056027_56159) db 0
    %%insn_00056027_5615A:
    call 0x5adee ; 0005615A E88F4C0000
    %if ($ - %%insn_00056027_5615A) > 5
        %error "LONG_5615A"
    %endif
    times 5 - ($ - %%insn_00056027_5615A) db 0
    %%insn_00056027_5615F:
    add esp,0x8 ; 0005615F 83C408
    %if ($ - %%insn_00056027_5615F) > 3
        %error "LONG_5615F"
    %endif
    times 3 - ($ - %%insn_00056027_5615F) db 0
    %%insn_00056027_56162:
    mov eax,0x4a824 ; 00056162 B824A80400
    %if ($ - %%insn_00056027_56162) > 5
        %error "LONG_56162"
    %endif
    times 5 - ($ - %%insn_00056027_56162) db 0
    %%insn_00056027_56167:
    mov edx,0x4aac3 ; 00056167 BAC3AA0400
    %if ($ - %%insn_00056027_56167) > 5
        %error "LONG_56167"
    %endif
    times 5 - ($ - %%insn_00056027_56167) db 0
    %%insn_00056027_5616C:
    sub edx,eax ; 0005616C 29C2
    %if ($ - %%insn_00056027_5616C) > 2
        %error "LONG_5616C"
    %endif
    times 2 - ($ - %%insn_00056027_5616C) db 0
    %%insn_00056027_5616E:
    push edx ; 0005616E 52
    %if ($ - %%insn_00056027_5616E) > 1
        %error "LONG_5616E"
    %endif
    times 1 - ($ - %%insn_00056027_5616E) db 0
    %%insn_00056027_5616F:
    mov eax,0x4a824 ; 0005616F B824A80400
    %if ($ - %%insn_00056027_5616F) > 5
        %error "LONG_5616F"
    %endif
    times 5 - ($ - %%insn_00056027_5616F) db 0
    %%insn_00056027_56174:
    push eax ; 00056174 50
    %if ($ - %%insn_00056027_56174) > 1
        %error "LONG_56174"
    %endif
    times 1 - ($ - %%insn_00056027_56174) db 0
    %%insn_00056027_56175:
    call 0x5adee ; 00056175 E8744C0000
    %if ($ - %%insn_00056027_56175) > 5
        %error "LONG_56175"
    %endif
    times 5 - ($ - %%insn_00056027_56175) db 0
    %%insn_00056027_5617A:
    add esp,0x8 ; 0005617A 83C408
    %if ($ - %%insn_00056027_5617A) > 3
        %error "LONG_5617A"
    %endif
    times 3 - ($ - %%insn_00056027_5617A) db 0
    %%insn_00056027_5617D:
    mov eax,0x4adc0 ; 0005617D B8C0AD0400
    %if ($ - %%insn_00056027_5617D) > 5
        %error "LONG_5617D"
    %endif
    times 5 - ($ - %%insn_00056027_5617D) db 0
    %%insn_00056027_56182:
    mov edx,0x4b61e ; 00056182 BA1EB60400
    %if ($ - %%insn_00056027_56182) > 5
        %error "LONG_56182"
    %endif
    times 5 - ($ - %%insn_00056027_56182) db 0
    %%insn_00056027_56187:
    sub edx,eax ; 00056187 29C2
    %if ($ - %%insn_00056027_56187) > 2
        %error "LONG_56187"
    %endif
    times 2 - ($ - %%insn_00056027_56187) db 0
    %%insn_00056027_56189:
    push edx ; 00056189 52
    %if ($ - %%insn_00056027_56189) > 1
        %error "LONG_56189"
    %endif
    times 1 - ($ - %%insn_00056027_56189) db 0
    %%insn_00056027_5618A:
    mov eax,0x4adc0 ; 0005618A B8C0AD0400
    %if ($ - %%insn_00056027_5618A) > 5
        %error "LONG_5618A"
    %endif
    times 5 - ($ - %%insn_00056027_5618A) db 0
    %%insn_00056027_5618F:
    push eax ; 0005618F 50
    %if ($ - %%insn_00056027_5618F) > 1
        %error "LONG_5618F"
    %endif
    times 1 - ($ - %%insn_00056027_5618F) db 0
    %%insn_00056027_56190:
    call 0x5adee ; 00056190 E8594C0000
    %if ($ - %%insn_00056027_56190) > 5
        %error "LONG_56190"
    %endif
    times 5 - ($ - %%insn_00056027_56190) db 0
    %%insn_00056027_56195:
    add esp,0x8 ; 00056195 83C408
    %if ($ - %%insn_00056027_56195) > 3
        %error "LONG_56195"
    %endif
    times 3 - ($ - %%insn_00056027_56195) db 0
    %%insn_00056027_56198:
    mov eax,0x2a304 ; 00056198 B804A30200
    %if ($ - %%insn_00056027_56198) > 5
        %error "LONG_56198"
    %endif
    times 5 - ($ - %%insn_00056027_56198) db 0
    %%insn_00056027_5619D:
    mov edx,0x2a300 ; 0005619D BA00A30200
    %if ($ - %%insn_00056027_5619D) > 5
        %error "LONG_5619D"
    %endif
    times 5 - ($ - %%insn_00056027_5619D) db 0
    %%insn_00056027_561A2:
    sub edx,eax ; 000561A2 29C2
    %if ($ - %%insn_00056027_561A2) > 2
        %error "LONG_561A2"
    %endif
    times 2 - ($ - %%insn_00056027_561A2) db 0
    %%insn_00056027_561A4:
    push edx ; 000561A4 52
    %if ($ - %%insn_00056027_561A4) > 1
        %error "LONG_561A4"
    %endif
    times 1 - ($ - %%insn_00056027_561A4) db 0
    %%insn_00056027_561A5:
    mov eax,0x2a304 ; 000561A5 B804A30200
    %if ($ - %%insn_00056027_561A5) > 5
        %error "LONG_561A5"
    %endif
    times 5 - ($ - %%insn_00056027_561A5) db 0
    %%insn_00056027_561AA:
    push eax ; 000561AA 50
    %if ($ - %%insn_00056027_561AA) > 1
        %error "LONG_561AA"
    %endif
    times 1 - ($ - %%insn_00056027_561AA) db 0
    %%insn_00056027_561AB:
    call 0x5adee ; 000561AB E83E4C0000
    %if ($ - %%insn_00056027_561AB) > 5
        %error "LONG_561AB"
    %endif
    times 5 - ($ - %%insn_00056027_561AB) db 0
    %%insn_00056027_561B0:
    add esp,0x8 ; 000561B0 83C408
    %if ($ - %%insn_00056027_561B0) > 3
        %error "LONG_561B0"
    %endif
    times 3 - ($ - %%insn_00056027_561B0) db 0
    %%insn_00056027_561B3:
    mov eax,0xcb50 ; 000561B3 B850CB0000
    %if ($ - %%insn_00056027_561B3) > 5
        %error "LONG_561B3"
    %endif
    times 5 - ($ - %%insn_00056027_561B3) db 0
    %%insn_00056027_561B8:
    mov edx,0xdb84 ; 000561B8 BA84DB0000
    %if ($ - %%insn_00056027_561B8) > 5
        %error "LONG_561B8"
    %endif
    times 5 - ($ - %%insn_00056027_561B8) db 0
    %%insn_00056027_561BD:
    sub edx,eax ; 000561BD 29C2
    %if ($ - %%insn_00056027_561BD) > 2
        %error "LONG_561BD"
    %endif
    times 2 - ($ - %%insn_00056027_561BD) db 0
    %%insn_00056027_561BF:
    push edx ; 000561BF 52
    %if ($ - %%insn_00056027_561BF) > 1
        %error "LONG_561BF"
    %endif
    times 1 - ($ - %%insn_00056027_561BF) db 0
    %%insn_00056027_561C0:
    mov eax,0xcb50 ; 000561C0 B850CB0000
    %if ($ - %%insn_00056027_561C0) > 5
        %error "LONG_561C0"
    %endif
    times 5 - ($ - %%insn_00056027_561C0) db 0
    %%insn_00056027_561C5:
    push eax ; 000561C5 50
    %if ($ - %%insn_00056027_561C5) > 1
        %error "LONG_561C5"
    %endif
    times 1 - ($ - %%insn_00056027_561C5) db 0
    %%insn_00056027_561C6:
    call 0x5adee ; 000561C6 E8234C0000
    %if ($ - %%insn_00056027_561C6) > 5
        %error "LONG_561C6"
    %endif
    times 5 - ($ - %%insn_00056027_561C6) db 0
    %%insn_00056027_561CB:
    add esp,0x8 ; 000561CB 83C408
    %if ($ - %%insn_00056027_561CB) > 3
        %error "LONG_561CB"
    %endif
    times 3 - ($ - %%insn_00056027_561CB) db 0
    %%insn_00056027_561CE:
    pop ebp ; 000561CE 5D
    %if ($ - %%insn_00056027_561CE) > 1
        %error "LONG_561CE"
    %endif
    times 1 - ($ - %%insn_00056027_561CE) db 0
    %%insn_00056027_561CF:
    pop edi ; 000561CF 5F
    %if ($ - %%insn_00056027_561CF) > 1
        %error "LONG_561CF"
    %endif
    times 1 - ($ - %%insn_00056027_561CF) db 0
    %%insn_00056027_561D0:
    pop esi ; 000561D0 5E
    %if ($ - %%insn_00056027_561D0) > 1
        %error "LONG_561D0"
    %endif
    times 1 - ($ - %%insn_00056027_561D0) db 0
    %%insn_00056027_561D1:
    pop edx ; 000561D1 5A
    %if ($ - %%insn_00056027_561D1) > 1
        %error "LONG_561D1"
    %endif
    times 1 - ($ - %%insn_00056027_561D1) db 0
    %%insn_00056027_561D2:
    pop ecx ; 000561D2 59
    %if ($ - %%insn_00056027_561D2) > 1
        %error "LONG_561D2"
    %endif
    times 1 - ($ - %%insn_00056027_561D2) db 0
    %%insn_00056027_561D3:
    pop ebx ; 000561D3 5B
    %if ($ - %%insn_00056027_561D3) > 1
        %error "LONG_561D3"
    %endif
    times 1 - ($ - %%insn_00056027_561D3) db 0
    %%insn_00056027_561D4:
    ret ; 000561D4 C3
    %if ($ - %%insn_00056027_561D4) > 1
        %error "LONG_561D4"
    %endif
    times 1 - ($ - %%insn_00056027_561D4) db 0
    %if ($ - %%fragment_start) != 430
        %error "function size drift: 00056027"
    %endif
%endmacro
