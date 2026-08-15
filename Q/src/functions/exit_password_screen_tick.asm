; Runtime address: 00012F94
; Semantic name: exit_password_screen_tick (verified)
; Evidence: called once per exit-password UI iteration.
; Analyzer boundary retained; generated losslessly.

%macro emit_exit_password_screen_tick_part_00 0
    %%fragment_start:
exit_password_screen_tick:
    %%insn_00012f94_12F94:
    push ebx ; 00012F94 53
    %if ($ - %%insn_00012f94_12F94) > 1
        %error "LONG_12F94"
    %endif
    times 1 - ($ - %%insn_00012f94_12F94) db 0
    %%insn_00012f94_12F95:
    push ecx ; 00012F95 51
    %if ($ - %%insn_00012f94_12F95) > 1
        %error "LONG_12F95"
    %endif
    times 1 - ($ - %%insn_00012f94_12F95) db 0
    %%insn_00012f94_12F96:
    push edx ; 00012F96 52
    %if ($ - %%insn_00012f94_12F96) > 1
        %error "LONG_12F96"
    %endif
    times 1 - ($ - %%insn_00012f94_12F96) db 0
    %%insn_00012f94_12F97:
    push esi ; 00012F97 56
    %if ($ - %%insn_00012f94_12F97) > 1
        %error "LONG_12F97"
    %endif
    times 1 - ($ - %%insn_00012f94_12F97) db 0
    %%insn_00012f94_12F98:
    push edi ; 00012F98 57
    %if ($ - %%insn_00012f94_12F98) > 1
        %error "LONG_12F98"
    %endif
    times 1 - ($ - %%insn_00012f94_12F98) db 0
    %%insn_00012f94_12F99:
    push ebp ; 00012F99 55
    %if ($ - %%insn_00012f94_12F99) > 1
        %error "LONG_12F99"
    %endif
    times 1 - ($ - %%insn_00012f94_12F99) db 0
    %%insn_00012f94_12F9A:
    mov ebp,esp ; 00012F9A 89E5
    %if ($ - %%insn_00012f94_12F9A) > 2
        %error "LONG_12F9A"
    %endif
    times 2 - ($ - %%insn_00012f94_12F9A) db 0
    %%insn_00012f94_12F9C:
    mov edx,0x40 ; 00012F9C BA40000000
    %if ($ - %%insn_00012f94_12F9C) > 5
        %error "LONG_12F9C"
    %endif
    times 5 - ($ - %%insn_00012f94_12F9C) db 0
    %%insn_00012f94_12FA1:
    mov ebx,0x28 ; 00012FA1 BB28000000
    %if ($ - %%insn_00012f94_12FA1) > 5
        %error "LONG_12FA1"
    %endif
    times 5 - ($ - %%insn_00012f94_12FA1) db 0
    %%insn_00012f94_12FA6:
    mov ax,[0xe744] ; 00012FA6 66A144E70000
    %if ($ - %%insn_00012f94_12FA6) > 6
        %error "LONG_12FA6"
    %endif
    times 6 - ($ - %%insn_00012f94_12FA6) db 0
    %%insn_00012f94_12FAC:
    mov [0xe75c],dx ; 00012FAC 6689155CE70000
    %if ($ - %%insn_00012f94_12FAC) > 7
        %error "LONG_12FAC"
    %endif
    times 7 - ($ - %%insn_00012f94_12FAC) db 0
    %%insn_00012f94_12FB3:
    mov [0xe75a],bx ; 00012FB3 66891D5AE70000
    %if ($ - %%insn_00012f94_12FB3) > 7
        %error "LONG_12FB3"
    %endif
    times 7 - ($ - %%insn_00012f94_12FB3) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 00012FBA 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_00012f94_12FBE:
    ja 0x13110 ; 00012FBE 0F874C010000
    %if ($ - %%insn_00012f94_12FBE) > 6
        %error "LONG_12FBE"
    %endif
    times 6 - ($ - %%insn_00012f94_12FBE) db 0
    %%insn_00012f94_12FC4:
    and eax,0xffff ; 00012FC4 25FFFF0000
    %if ($ - %%insn_00012f94_12FC4) > 5
        %error "LONG_12FC4"
    %endif
    times 5 - ($ - %%insn_00012f94_12FC4) db 0
    %%insn_00012f94_12FC9:
    jmp dword near [cs:eax*4+0x2f80] ; 00012FC9 2EFF2485802F0000
    %if ($ - %%insn_00012f94_12FC9) > 8
        %error "LONG_12FC9"
    %endif
    times 8 - ($ - %%insn_00012f94_12FC9) db 0
    %%insn_00012f94_12FD1:
    mov eax,[0x411c] ; 00012FD1 A11C410000
    %if ($ - %%insn_00012f94_12FD1) > 5
        %error "LONG_12FD1"
    %endif
    times 5 - ($ - %%insn_00012f94_12FD1) db 0
    %%insn_00012f94_12FD6:
    xor edx,edx ; 00012FD6 31D2
    %if ($ - %%insn_00012f94_12FD6) > 2
        %error "LONG_12FD6"
    %endif
    times 2 - ($ - %%insn_00012f94_12FD6) db 0
    %%insn_00012f94_12FD8:
    call 0x3d6a4 ; 00012FD8 E8C7A60200
    %if ($ - %%insn_00012f94_12FD8) > 5
        %error "LONG_12FD8"
    %endif
    times 5 - ($ - %%insn_00012f94_12FD8) db 0
    %%insn_00012f94_12FDD:
    mov cx,[0xe740] ; 00012FDD 668B0D40E70000
    %if ($ - %%insn_00012f94_12FDD) > 7
        %error "LONG_12FDD"
    %endif
    times 7 - ($ - %%insn_00012f94_12FDD) db 0
    %%insn_00012f94_12FE4:
    dec ecx ; 00012FE4 49
    %if ($ - %%insn_00012f94_12FE4) > 1
        %error "LONG_12FE4"
    %endif
    times 1 - ($ - %%insn_00012f94_12FE4) db 0
    %%insn_00012f94_12FE5:
    mov [0xe740],cx ; 00012FE5 66890D40E70000
    %if ($ - %%insn_00012f94_12FE5) > 7
        %error "LONG_12FE5"
    %endif
    times 7 - ($ - %%insn_00012f94_12FE5) db 0
    %%insn_00012f94_12FEC:
    test cx,cx ; 00012FEC 6685C9
    %if ($ - %%insn_00012f94_12FEC) > 3
        %error "LONG_12FEC"
    %endif
    times 3 - ($ - %%insn_00012f94_12FEC) db 0
    %%insn_00012f94_12FEF:
    jg 0x13110 ; 00012FEF 0F8F1B010000
    %if ($ - %%insn_00012f94_12FEF) > 6
        %error "LONG_12FEF"
    %endif
    times 6 - ($ - %%insn_00012f94_12FEF) db 0
    %%insn_00012f94_12FF5:
    mov edi,0x1 ; 00012FF5 BF01000000
    %if ($ - %%insn_00012f94_12FF5) > 5
        %error "LONG_12FF5"
    %endif
    times 5 - ($ - %%insn_00012f94_12FF5) db 0
    %%insn_00012f94_12FFA:
    xor eax,eax ; 00012FFA 31C0
    %if ($ - %%insn_00012f94_12FFA) > 2
        %error "LONG_12FFA"
    %endif
    times 2 - ($ - %%insn_00012f94_12FFA) db 0
    %%insn_00012f94_12FFC:
    mov [0xe744],di ; 00012FFC 66893D44E70000
    %if ($ - %%insn_00012f94_12FFC) > 7
        %error "LONG_12FFC"
    %endif
    times 7 - ($ - %%insn_00012f94_12FFC) db 0
    %%insn_00012f94_13003:
    mov [0xe73e],ax ; 00013003 66A33EE70000
    %if ($ - %%insn_00012f94_13003) > 6
        %error "LONG_13003"
    %endif
    times 6 - ($ - %%insn_00012f94_13003) db 0
    %%insn_00012f94_13009:
    mov [0xe742],ax ; 00013009 66A342E70000
    %if ($ - %%insn_00012f94_13009) > 6
        %error "LONG_13009"
    %endif
    times 6 - ($ - %%insn_00012f94_13009) db 0
    %%insn_00012f94_1300F:
    jmp 0x13110 ; 0001300F E9FC000000
    %if ($ - %%insn_00012f94_1300F) > 5
        %error "LONG_1300F"
    %endif
    times 5 - ($ - %%insn_00012f94_1300F) db 0
    %%insn_00012f94_13014:
    mov eax,[0x4120] ; 00013014 A120410000
    %if ($ - %%insn_00012f94_13014) > 5
        %error "LONG_13014"
    %endif
    times 5 - ($ - %%insn_00012f94_13014) db 0
    %%insn_00012f94_13019:
    xor edx,edx ; 00013019 31D2
    %if ($ - %%insn_00012f94_13019) > 2
        %error "LONG_13019"
    %endif
    times 2 - ($ - %%insn_00012f94_13019) db 0
    %%insn_00012f94_1301B:
    call 0x3d6a4 ; 0001301B E884A60200
    %if ($ - %%insn_00012f94_1301B) > 5
        %error "LONG_1301B"
    %endif
    times 5 - ($ - %%insn_00012f94_1301B) db 0
    %%insn_00012f94_13020:
    call 0x1317c ; 00013020 E857010000
    %if ($ - %%insn_00012f94_13020) > 5
        %error "LONG_13020"
    %endif
    times 5 - ($ - %%insn_00012f94_13020) db 0
    %%insn_00012f94_13025:
    jmp 0x13110 ; 00013025 E9E6000000
    %if ($ - %%insn_00012f94_13025) > 5
        %error "LONG_13025"
    %endif
    times 5 - ($ - %%insn_00012f94_13025) db 0
    %%insn_00012f94_1302A:
    mov eax,[0x4124] ; 0001302A A124410000
    %if ($ - %%insn_00012f94_1302A) > 5
        %error "LONG_1302A"
    %endif
    times 5 - ($ - %%insn_00012f94_1302A) db 0
    %%insn_00012f94_1302F:
    xor edx,edx ; 0001302F 31D2
    %if ($ - %%insn_00012f94_1302F) > 2
        %error "LONG_1302F"
    %endif
    times 2 - ($ - %%insn_00012f94_1302F) db 0
    %%insn_00012f94_13031:
    call 0x3d6a4 ; 00013031 E86EA60200
    %if ($ - %%insn_00012f94_13031) > 5
        %error "LONG_13031"
    %endif
    times 5 - ($ - %%insn_00012f94_13031) db 0
    %%insn_00012f94_13036:
    mov bx,[0xe740] ; 00013036 668B1D40E70000
    %if ($ - %%insn_00012f94_13036) > 7
        %error "LONG_13036"
    %endif
    times 7 - ($ - %%insn_00012f94_13036) db 0
    %%insn_00012f94_1303D:
    dec ebx ; 0001303D 4B
    %if ($ - %%insn_00012f94_1303D) > 1
        %error "LONG_1303D"
    %endif
    times 1 - ($ - %%insn_00012f94_1303D) db 0
    %%insn_00012f94_1303E:
    mov [0xe740],bx ; 0001303E 66891D40E70000
    %if ($ - %%insn_00012f94_1303E) > 7
        %error "LONG_1303E"
    %endif
    times 7 - ($ - %%insn_00012f94_1303E) db 0
    %%insn_00012f94_13045:
    test bx,bx ; 00013045 6685DB
    %if ($ - %%insn_00012f94_13045) > 3
        %error "LONG_13045"
    %endif
    times 3 - ($ - %%insn_00012f94_13045) db 0
    %%insn_00012f94_13048:
    jg 0x13110 ; 00013048 0F8FC2000000
    %if ($ - %%insn_00012f94_13048) > 6
        %error "LONG_13048"
    %endif
    times 6 - ($ - %%insn_00012f94_13048) db 0
    %%insn_00012f94_1304E:
    xor esi,esi ; 0001304E 31F6
    %if ($ - %%insn_00012f94_1304E) > 2
        %error "LONG_1304E"
    %endif
    times 2 - ($ - %%insn_00012f94_1304E) db 0
    %%insn_00012f94_13050:
    mov [0xe73c],si ; 00013050 6689353CE70000
    %if ($ - %%insn_00012f94_13050) > 7
        %error "LONG_13050"
    %endif
    times 7 - ($ - %%insn_00012f94_13050) db 0
    %%insn_00012f94_13057:
    jmp 0x13110 ; 00013057 E9B4000000
    %if ($ - %%insn_00012f94_13057) > 5
        %error "LONG_13057"
    %endif
    times 5 - ($ - %%insn_00012f94_13057) db 0
    %%insn_00012f94_1305C:
    mov eax,[0xe740] ; 0001305C A140E70000
    %if ($ - %%insn_00012f94_1305C) > 5
        %error "LONG_1305C"
    %endif
    times 5 - ($ - %%insn_00012f94_1305C) db 0
    %%insn_00012f94_13061:
    sar eax,byte 0x10 ; 00013061 C1F810
    %if ($ - %%insn_00012f94_13061) > 3
        %error "LONG_13061"
    %endif
    times 3 - ($ - %%insn_00012f94_13061) db 0
    %%insn_00012f94_13064:
    xor edx,edx ; 00013064 31D2
    %if ($ - %%insn_00012f94_13064) > 2
        %error "LONG_13064"
    %endif
    times 2 - ($ - %%insn_00012f94_13064) db 0
    %%insn_00012f94_13066:
    mov eax,[eax*4+0x4128] ; 00013066 8B048528410000
    %if ($ - %%insn_00012f94_13066) > 7
        %error "LONG_13066"
    %endif
    times 7 - ($ - %%insn_00012f94_13066) db 0
    %%insn_00012f94_1306D:
    call 0x3d6a4 ; 0001306D E832A60200
    %if ($ - %%insn_00012f94_1306D) > 5
        %error "LONG_1306D"
    %endif
    times 5 - ($ - %%insn_00012f94_1306D) db 0
    %%insn_00012f94_13072:
    mov di,[0xe740] ; 00013072 668B3D40E70000
    %if ($ - %%insn_00012f94_13072) > 7
        %error "LONG_13072"
    %endif
    times 7 - ($ - %%insn_00012f94_13072) db 0
    %%insn_00012f94_13079:
    dec edi ; 00013079 4F
    %if ($ - %%insn_00012f94_13079) > 1
        %error "LONG_13079"
    %endif
    times 1 - ($ - %%insn_00012f94_13079) db 0
    %%insn_00012f94_1307A:
    mov [0xe740],di ; 0001307A 66893D40E70000
    %if ($ - %%insn_00012f94_1307A) > 7
        %error "LONG_1307A"
    %endif
    times 7 - ($ - %%insn_00012f94_1307A) db 0
    %%insn_00012f94_13081:
    test di,di ; 00013081 6685FF
    %if ($ - %%insn_00012f94_13081) > 3
        %error "LONG_13081"
    %endif
    times 3 - ($ - %%insn_00012f94_13081) db 0
    %%insn_00012f94_13084:
    jng short 0x13093 ; 00013084 7E0D
    %if ($ - %%insn_00012f94_13084) > 2
        %error "LONG_13084"
    %endif
    times 2 - ($ - %%insn_00012f94_13084) db 0
    %%insn_00012f94_13086:
    call 0x2caf8 ; 00013086 E86D9A0100
    %if ($ - %%insn_00012f94_13086) > 5
        %error "LONG_13086"
    %endif
    times 5 - ($ - %%insn_00012f94_13086) db 0
    %%insn_00012f94_1308B:
    test eax,eax ; 0001308B 85C0
    %if ($ - %%insn_00012f94_1308B) > 2
        %error "LONG_1308B"
    %endif
    times 2 - ($ - %%insn_00012f94_1308B) db 0
    %%insn_00012f94_1308D:
    jz 0x13110 ; 0001308D 0F847D000000
    %if ($ - %%insn_00012f94_1308D) > 6
        %error "LONG_1308D"
    %endif
    times 6 - ($ - %%insn_00012f94_1308D) db 0
    %%insn_00012f94_13093:
    cmp word [0xe742],0x3 ; 00013093 66833D42E7000003
    %if ($ - %%insn_00012f94_13093) > 8
        %error "LONG_13093"
    %endif
    times 8 - ($ - %%insn_00012f94_13093) db 0
    %%insn_00012f94_1309B:
    jnz short 0x130a1 ; 0001309B 7504
    %if ($ - %%insn_00012f94_1309B) > 2
        %error "LONG_1309B"
    %endif
    times 2 - ($ - %%insn_00012f94_1309B) db 0
    %%insn_00012f94_1309D:
    xor ebx,ebx ; 0001309D 31DB
    %if ($ - %%insn_00012f94_1309D) > 2
        %error "LONG_1309D"
    %endif
    times 2 - ($ - %%insn_00012f94_1309D) db 0
    %%insn_00012f94_1309F:
    jmp short 0x13109 ; 0001309F EB68
    %if ($ - %%insn_00012f94_1309F) > 2
        %error "LONG_1309F"
    %endif
    times 2 - ($ - %%insn_00012f94_1309F) db 0
    %%insn_00012f94_130A1:
    mov word [0xe744],0x1 ; 000130A1 66C70544E700000100
    %if ($ - %%insn_00012f94_130A1) > 9
        %error "LONG_130A1"
    %endif
    times 9 - ($ - %%insn_00012f94_130A1) db 0
    %%insn_00012f94_130AA:
    xor eax,eax ; 000130AA 31C0
    %if ($ - %%insn_00012f94_130AA) > 2
        %error "LONG_130AA"
    %endif
    times 2 - ($ - %%insn_00012f94_130AA) db 0
    %%insn_00012f94_130AC:
    jmp short 0x130ba ; 000130AC EB0C
    %if ($ - %%insn_00012f94_130AC) > 2
        %error "LONG_130AC"
    %endif
    times 2 - ($ - %%insn_00012f94_130AC) db 0
    %%insn_00012f94_130AE:
    mov dl,0x20 ; 000130AE B220
    %if ($ - %%insn_00012f94_130AE) > 2
        %error "LONG_130AE"
    %endif
    times 2 - ($ - %%insn_00012f94_130AE) db 0
    %%insn_00012f94_130B0:
    movsx ebx,ax ; 000130B0 0FBFD8
    %if ($ - %%insn_00012f94_130B0) > 3
        %error "LONG_130B0"
    %endif
    times 3 - ($ - %%insn_00012f94_130B0) db 0
    %%insn_00012f94_130B3:
    inc eax ; 000130B3 40
    %if ($ - %%insn_00012f94_130B3) > 1
        %error "LONG_130B3"
    %endif
    times 1 - ($ - %%insn_00012f94_130B3) db 0
    %%insn_00012f94_130B4:
    mov [ebx+0xe710],dl ; 000130B4 889310E70000
    %if ($ - %%insn_00012f94_130B4) > 6
        %error "LONG_130B4"
    %endif
    times 6 - ($ - %%insn_00012f94_130B4) db 0
    db 0x66, 0x3D, 0x28, 0x00 ; 000130BA 663D2800 | cmp ax,0x28 | exact encoding fallback
    %%insn_00012f94_130BE:
    jl short 0x130ae ; 000130BE 7CEE
    %if ($ - %%insn_00012f94_130BE) > 2
        %error "LONG_130BE"
    %endif
    times 2 - ($ - %%insn_00012f94_130BE) db 0
    %%insn_00012f94_130C0:
    xor dh,dh ; 000130C0 30F6
    %if ($ - %%insn_00012f94_130C0) > 2
        %error "LONG_130C0"
    %endif
    times 2 - ($ - %%insn_00012f94_130C0) db 0
    %%insn_00012f94_130C2:
    xor esi,esi ; 000130C2 31F6
    %if ($ - %%insn_00012f94_130C2) > 2
        %error "LONG_130C2"
    %endif
    times 2 - ($ - %%insn_00012f94_130C2) db 0
    %%insn_00012f94_130C4:
    mov [0xe737],dh ; 000130C4 883537E70000
    %if ($ - %%insn_00012f94_130C4) > 6
        %error "LONG_130C4"
    %endif
    times 6 - ($ - %%insn_00012f94_130C4) db 0
    %%insn_00012f94_130CA:
    mov [0xe73e],si ; 000130CA 6689353EE70000
    %if ($ - %%insn_00012f94_130CA) > 7
        %error "LONG_130CA"
    %endif
    times 7 - ($ - %%insn_00012f94_130CA) db 0
    %%insn_00012f94_130D1:
    jmp short 0x13110 ; 000130D1 EB3D
    %if ($ - %%insn_00012f94_130D1) > 2
        %error "LONG_130D1"
    %endif
    times 2 - ($ - %%insn_00012f94_130D1) db 0
    %%insn_00012f94_130D3:
    cmp word [0x1391a],0x4 ; 000130D3 66833D1A39010004
    %if ($ - %%insn_00012f94_130D3) > 8
        %error "LONG_130D3"
    %endif
    times 8 - ($ - %%insn_00012f94_130D3) db 0
    %%insn_00012f94_130DB:
    jz short 0x130e4 ; 000130DB 7407
    %if ($ - %%insn_00012f94_130DB) > 2
        %error "LONG_130DB"
    %endif
    times 2 - ($ - %%insn_00012f94_130DB) db 0
    %%insn_00012f94_130DD:
    mov eax,[0x4128] ; 000130DD A128410000
    %if ($ - %%insn_00012f94_130DD) > 5
        %error "LONG_130DD"
    %endif
    times 5 - ($ - %%insn_00012f94_130DD) db 0
    %%insn_00012f94_130E2:
    jmp short 0x130e9 ; 000130E2 EB05
    %if ($ - %%insn_00012f94_130E2) > 2
        %error "LONG_130E2"
    %endif
    times 2 - ($ - %%insn_00012f94_130E2) db 0
    %%insn_00012f94_130E4:
    mov eax,[0x4138] ; 000130E4 A138410000
    %if ($ - %%insn_00012f94_130E4) > 5
        %error "LONG_130E4"
    %endif
    times 5 - ($ - %%insn_00012f94_130E4) db 0
    %%insn_00012f94_130E9:
    xor edx,edx ; 000130E9 31D2
    %if ($ - %%insn_00012f94_130E9) > 2
        %error "LONG_130E9"
    %endif
    times 2 - ($ - %%insn_00012f94_130E9) db 0
    %%insn_00012f94_130EB:
    call 0x3d6a4 ; 000130EB E8B4A50200
    %if ($ - %%insn_00012f94_130EB) > 5
        %error "LONG_130EB"
    %endif
    times 5 - ($ - %%insn_00012f94_130EB) db 0
    %%insn_00012f94_130F0:
    mov ax,[0xe740] ; 000130F0 66A140E70000
    %if ($ - %%insn_00012f94_130F0) > 6
        %error "LONG_130F0"
    %endif
    times 6 - ($ - %%insn_00012f94_130F0) db 0
    %%insn_00012f94_130F6:
    dec eax ; 000130F6 48
    %if ($ - %%insn_00012f94_130F6) > 1
        %error "LONG_130F6"
    %endif
    times 1 - ($ - %%insn_00012f94_130F6) db 0
    %%insn_00012f94_130F7:
    mov [0xe740],ax ; 000130F7 66A340E70000
    %if ($ - %%insn_00012f94_130F7) > 6
        %error "LONG_130F7"
    %endif
    times 6 - ($ - %%insn_00012f94_130F7) db 0
    %%insn_00012f94_130FD:
    test ax,ax ; 000130FD 6685C0
    %if ($ - %%insn_00012f94_130FD) > 3
        %error "LONG_130FD"
    %endif
    times 3 - ($ - %%insn_00012f94_130FD) db 0
    %%insn_00012f94_13100:
    jg short 0x13110 ; 00013100 7F0E
    %if ($ - %%insn_00012f94_13100) > 2
        %error "LONG_13100"
    %endif
    times 2 - ($ - %%insn_00012f94_13100) db 0
    %%insn_00012f94_13102:
    xor ebx,ebx ; 00013102 31DB
    %if ($ - %%insn_00012f94_13102) > 2
        %error "LONG_13102"
    %endif
    times 2 - ($ - %%insn_00012f94_13102) db 0
    %%insn_00012f94_13104:
    call 0x2c750 ; 00013104 E847960100
    %if ($ - %%insn_00012f94_13104) > 5
        %error "LONG_13104"
    %endif
    times 5 - ($ - %%insn_00012f94_13104) db 0
    %%insn_00012f94_13109:
    mov [0xe73c],bx ; 00013109 66891D3CE70000
    %if ($ - %%insn_00012f94_13109) > 7
        %error "LONG_13109"
    %endif
    times 7 - ($ - %%insn_00012f94_13109) db 0
    %%insn_00012f94_13110:
    mov ecx,0x40 ; 00013110 B940000000
    %if ($ - %%insn_00012f94_13110) > 5
        %error "LONG_13110"
    %endif
    times 5 - ($ - %%insn_00012f94_13110) db 0
    %%insn_00012f94_13115:
    mov esi,0x32 ; 00013115 BE32000000
    %if ($ - %%insn_00012f94_13115) > 5
        %error "LONG_13115"
    %endif
    times 5 - ($ - %%insn_00012f94_13115) db 0
    %%insn_00012f94_1311A:
    mov eax,0xe710 ; 0001311A B810E70000
    %if ($ - %%insn_00012f94_1311A) > 5
        %error "LONG_1311A"
    %endif
    times 5 - ($ - %%insn_00012f94_1311A) db 0
    %%insn_00012f94_1311F:
    xor edx,edx ; 0001311F 31D2
    %if ($ - %%insn_00012f94_1311F) > 2
        %error "LONG_1311F"
    %endif
    times 2 - ($ - %%insn_00012f94_1311F) db 0
    %%insn_00012f94_13121:
    mov [0xe75c],cx ; 00013121 66890D5CE70000
    %if ($ - %%insn_00012f94_13121) > 7
        %error "LONG_13121"
    %endif
    times 7 - ($ - %%insn_00012f94_13121) db 0
    %%insn_00012f94_13128:
    mov [0xe75a],si ; 00013128 6689355AE70000
    %if ($ - %%insn_00012f94_13128) > 7
        %error "LONG_13128"
    %endif
    times 7 - ($ - %%insn_00012f94_13128) db 0
    %%insn_00012f94_1312F:
    call 0x3d6a4 ; 0001312F E870A50200
    %if ($ - %%insn_00012f94_1312F) > 5
        %error "LONG_1312F"
    %endif
    times 5 - ($ - %%insn_00012f94_1312F) db 0
    %%insn_00012f94_13134:
    inc word [0xe746] ; 00013134 66FF0546E70000
    %if ($ - %%insn_00012f94_13134) > 7
        %error "LONG_13134"
    %endif
    times 7 - ($ - %%insn_00012f94_13134) db 0
    %%insn_00012f94_1313B:
    test byte [0xe746],0x10 ; 0001313B F60546E7000010
    %if ($ - %%insn_00012f94_1313B) > 7
        %error "LONG_1313B"
    %endif
    times 7 - ($ - %%insn_00012f94_1313B) db 0
    %%insn_00012f94_13142:
    jz short 0x13150 ; 00013142 740C
    %if ($ - %%insn_00012f94_13142) > 2
        %error "LONG_13142"
    %endif
    times 2 - ($ - %%insn_00012f94_13142) db 0
    %%insn_00012f94_13144:
    mov eax,[0xe73c] ; 00013144 A13CE70000
    %if ($ - %%insn_00012f94_13144) > 5
        %error "LONG_13144"
    %endif
    times 5 - ($ - %%insn_00012f94_13144) db 0
    %%insn_00012f94_13149:
    mov edx,0x3e32 ; 00013149 BA323E0000
    %if ($ - %%insn_00012f94_13149) > 5
        %error "LONG_13149"
    %endif
    times 5 - ($ - %%insn_00012f94_13149) db 0
    %%insn_00012f94_1314E:
    jmp short 0x1315a ; 0001314E EB0A
    %if ($ - %%insn_00012f94_1314E) > 2
        %error "LONG_1314E"
    %endif
    times 2 - ($ - %%insn_00012f94_1314E) db 0
    %%insn_00012f94_13150:
    mov eax,[0xe73c] ; 00013150 A13CE70000
    %if ($ - %%insn_00012f94_13150) > 5
        %error "LONG_13150"
    %endif
    times 5 - ($ - %%insn_00012f94_13150) db 0
    %%insn_00012f94_13155:
    mov edx,0x3b32 ; 00013155 BA323B0000
    %if ($ - %%insn_00012f94_13155) > 5
        %error "LONG_13155"
    %endif
    times 5 - ($ - %%insn_00012f94_13155) db 0
    %%insn_00012f94_1315A:
    sar eax,byte 0x10 ; 0001315A C1F810
    %if ($ - %%insn_00012f94_1315A) > 3
        %error "LONG_1315A"
    %endif
    times 3 - ($ - %%insn_00012f94_1315A) db 0
    %%insn_00012f94_1315D:
    mov ecx,[0xf5e8] ; 0001315D 8B0DE8F50000
    %if ($ - %%insn_00012f94_1315D) > 6
        %error "LONG_1315D"
    %endif
    times 6 - ($ - %%insn_00012f94_1315D) db 0
    %%insn_00012f94_13163:
    shl eax,byte 0x2 ; 00013163 C1E002
    %if ($ - %%insn_00012f94_13163) > 3
        %error "LONG_13163"
    %endif
    times 3 - ($ - %%insn_00012f94_13163) db 0
    %%insn_00012f94_13166:
    mov ebx,[0xa040] ; 00013166 8B1D40A00000
    %if ($ - %%insn_00012f94_13166) > 6
        %error "LONG_13166"
    %endif
    times 6 - ($ - %%insn_00012f94_13166) db 0
    %%insn_00012f94_1316C:
    add eax,0x40 ; 0001316C 83C040
    %if ($ - %%insn_00012f94_1316C) > 3
        %error "LONG_1316C"
    %endif
    times 3 - ($ - %%insn_00012f94_1316C) db 0
    %%insn_00012f94_1316F:
    call 0x234bc ; 0001316F E848030100
    %if ($ - %%insn_00012f94_1316F) > 5
        %error "LONG_1316F"
    %endif
    times 5 - ($ - %%insn_00012f94_1316F) db 0
    %%insn_00012f94_13174:
    pop ebp ; 00013174 5D
    %if ($ - %%insn_00012f94_13174) > 1
        %error "LONG_13174"
    %endif
    times 1 - ($ - %%insn_00012f94_13174) db 0
    %%insn_00012f94_13175:
    pop edi ; 00013175 5F
    %if ($ - %%insn_00012f94_13175) > 1
        %error "LONG_13175"
    %endif
    times 1 - ($ - %%insn_00012f94_13175) db 0
    %%insn_00012f94_13176:
    pop esi ; 00013176 5E
    %if ($ - %%insn_00012f94_13176) > 1
        %error "LONG_13176"
    %endif
    times 1 - ($ - %%insn_00012f94_13176) db 0
    %%insn_00012f94_13177:
    pop edx ; 00013177 5A
    %if ($ - %%insn_00012f94_13177) > 1
        %error "LONG_13177"
    %endif
    times 1 - ($ - %%insn_00012f94_13177) db 0
    %%insn_00012f94_13178:
    pop ecx ; 00013178 59
    %if ($ - %%insn_00012f94_13178) > 1
        %error "LONG_13178"
    %endif
    times 1 - ($ - %%insn_00012f94_13178) db 0
    %%insn_00012f94_13179:
    pop ebx ; 00013179 5B
    %if ($ - %%insn_00012f94_13179) > 1
        %error "LONG_13179"
    %endif
    times 1 - ($ - %%insn_00012f94_13179) db 0
    %%insn_00012f94_1317A:
    ret ; 0001317A C3
    %if ($ - %%insn_00012f94_1317A) > 1
        %error "LONG_1317A"
    %endif
    times 1 - ($ - %%insn_00012f94_1317A) db 0
    %if ($ - %%fragment_start) != 487
        %error "function size drift: 00012F94"
    %endif
%endmacro
