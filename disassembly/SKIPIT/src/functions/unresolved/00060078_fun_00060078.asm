; Analyzer entry: 00060078
; Analyzer symbol: FUN_00060078
; Boundary and name are provisional until independently verified.

%macro emit_function_00060078_part_00 0
    %%fragment_start:
function_00060078:
    %%insn_00060078_60078:
    push ebp ; 00060078 55
    %if ($ - %%insn_00060078_60078) > 1
        %error "LONG_60078"
    %endif
    times 1 - ($ - %%insn_00060078_60078) db 0
    %%insn_00060078_60079:
    push edi ; 00060079 57
    %if ($ - %%insn_00060078_60079) > 1
        %error "LONG_60079"
    %endif
    times 1 - ($ - %%insn_00060078_60079) db 0
    %%insn_00060078_6007A:
    push edx ; 0006007A 52
    %if ($ - %%insn_00060078_6007A) > 1
        %error "LONG_6007A"
    %endif
    times 1 - ($ - %%insn_00060078_6007A) db 0
    %%insn_00060078_6007B:
    push ecx ; 0006007B 51
    %if ($ - %%insn_00060078_6007B) > 1
        %error "LONG_6007B"
    %endif
    times 1 - ($ - %%insn_00060078_6007B) db 0
    %%insn_00060078_6007C:
    push ebx ; 0006007C 53
    %if ($ - %%insn_00060078_6007C) > 1
        %error "LONG_6007C"
    %endif
    times 1 - ($ - %%insn_00060078_6007C) db 0
    db 0x8B, 0xEC ; 0006007D 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_00060078_6007F:
    sub esp,0xc ; 0006007F 83EC0C
    %if ($ - %%insn_00060078_6007F) > 3
        %error "LONG_6007F"
    %endif
    times 3 - ($ - %%insn_00060078_6007F) db 0
    db 0x8B, 0xF8 ; 00060082 8BF8 | mov edi,eax | exact encoding fallback
    db 0x2B, 0xC9 ; 00060084 2BC9 | sub ecx,ecx | exact encoding fallback
    %%insn_00060078_60086:
    mov cx,[eax+0x8] ; 00060086 668B4808
    %if ($ - %%insn_00060078_60086) > 4
        %error "LONG_60086"
    %endif
    times 4 - ($ - %%insn_00060078_60086) db 0
    %%insn_00060078_6008A:
    and cx,0x7fff ; 0006008A 6681E1FF7F
    %if ($ - %%insn_00060078_6008A) > 5
        %error "LONG_6008A"
    %endif
    times 5 - ($ - %%insn_00060078_6008A) db 0
    %%insn_00060078_6008F:
    sub cx,0x3ffe ; 0006008F 6681E9FE3F
    %if ($ - %%insn_00060078_6008F) > 5
        %error "LONG_6008F"
    %endif
    times 5 - ($ - %%insn_00060078_6008F) db 0
    %%insn_00060078_60094:
    cmp cx,0x20 ; 00060094 6683F920
    %if ($ - %%insn_00060078_60094) > 4
        %error "LONG_60094"
    %endif
    times 4 - ($ - %%insn_00060078_60094) db 0
    %%insn_00060078_60098:
    jl short 0x6009a ; 00060098 7C00
    %if ($ - %%insn_00060078_60098) > 2
        %error "LONG_60098"
    %endif
    times 2 - ($ - %%insn_00060078_60098) db 0
    %%insn_00060078_6009A:
    push ecx ; 0006009A 51
    %if ($ - %%insn_00060078_6009A) > 1
        %error "LONG_6009A"
    %endif
    times 1 - ($ - %%insn_00060078_6009A) db 0
    %%insn_00060078_6009B:
    push esi ; 0006009B 56
    %if ($ - %%insn_00060078_6009B) > 1
        %error "LONG_6009B"
    %endif
    times 1 - ($ - %%insn_00060078_6009B) db 0
    %%insn_00060078_6009C:
    push edi ; 0006009C 57
    %if ($ - %%insn_00060078_6009C) > 1
        %error "LONG_6009C"
    %endif
    times 1 - ($ - %%insn_00060078_6009C) db 0
    %%insn_00060078_6009D:
    mov si,[eax+0x8] ; 0006009D 668B7008
    %if ($ - %%insn_00060078_6009D) > 4
        %error "LONG_6009D"
    %endif
    times 4 - ($ - %%insn_00060078_6009D) db 0
    %%insn_00060078_600A1:
    mov di,0x3ffe ; 000600A1 66BFFE3F
    %if ($ - %%insn_00060078_600A1) > 4
        %error "LONG_600A1"
    %endif
    times 4 - ($ - %%insn_00060078_600A1) db 0
    %%insn_00060078_600A5:
    mov ecx,0xc90fdaa2 ; 000600A5 B9A2DA0FC9
    %if ($ - %%insn_00060078_600A5) > 5
        %error "LONG_600A5"
    %endif
    times 5 - ($ - %%insn_00060078_600A5) db 0
    %%insn_00060078_600AA:
    mov ebx,0x2168c235 ; 000600AA BB35C26821
    %if ($ - %%insn_00060078_600AA) > 5
        %error "LONG_600AA"
    %endif
    times 5 - ($ - %%insn_00060078_600AA) db 0
    %%insn_00060078_600AF:
    mov edx,[eax+0x4] ; 000600AF 8B5004
    %if ($ - %%insn_00060078_600AF) > 3
        %error "LONG_600AF"
    %endif
    times 3 - ($ - %%insn_00060078_600AF) db 0
    %%insn_00060078_600B2:
    mov eax,[eax] ; 000600B2 8B00
    %if ($ - %%insn_00060078_600B2) > 2
        %error "LONG_600B2"
    %endif
    times 2 - ($ - %%insn_00060078_600B2) db 0
    %%insn_00060078_600B4:
    call 0x5fc1b ; 000600B4 E862FBFFFF
    %if ($ - %%insn_00060078_600B4) > 5
        %error "LONG_600B4"
    %endif
    times 5 - ($ - %%insn_00060078_600B4) db 0
    %%insn_00060078_600B9:
    pop ecx ; 000600B9 59
    %if ($ - %%insn_00060078_600B9) > 1
        %error "LONG_600B9"
    %endif
    times 1 - ($ - %%insn_00060078_600B9) db 0
    %%insn_00060078_600BA:
    mov [ecx],eax ; 000600BA 8901
    %if ($ - %%insn_00060078_600BA) > 2
        %error "LONG_600BA"
    %endif
    times 2 - ($ - %%insn_00060078_600BA) db 0
    %%insn_00060078_600BC:
    mov [ecx+0x4],edx ; 000600BC 895104
    %if ($ - %%insn_00060078_600BC) > 3
        %error "LONG_600BC"
    %endif
    times 3 - ($ - %%insn_00060078_600BC) db 0
    %%insn_00060078_600BF:
    mov [ecx+0x8],si ; 000600BF 66897108
    %if ($ - %%insn_00060078_600BF) > 4
        %error "LONG_600BF"
    %endif
    times 4 - ($ - %%insn_00060078_600BF) db 0
    db 0x8B, 0xC7 ; 000600C3 8BC7 | mov eax,edi | exact encoding fallback
    db 0x8B, 0xF9 ; 000600C5 8BF9 | mov edi,ecx | exact encoding fallback
    %%insn_00060078_600C7:
    pop esi ; 000600C7 5E
    %if ($ - %%insn_00060078_600C7) > 1
        %error "LONG_600C7"
    %endif
    times 1 - ($ - %%insn_00060078_600C7) db 0
    %%insn_00060078_600C8:
    test byte [edi+0x9],0x80 ; 000600C8 F6470980
    %if ($ - %%insn_00060078_600C8) > 4
        %error "LONG_600C8"
    %endif
    times 4 - ($ - %%insn_00060078_600C8) db 0
    %%insn_00060078_600CC:
    jz short 0x600e9 ; 000600CC 741B
    %if ($ - %%insn_00060078_600CC) > 2
        %error "LONG_600CC"
    %endif
    times 2 - ($ - %%insn_00060078_600CC) db 0
    %%insn_00060078_600CE:
    push eax ; 000600CE 50
    %if ($ - %%insn_00060078_600CE) > 1
        %error "LONG_600CE"
    %endif
    times 1 - ($ - %%insn_00060078_600CE) db 0
    db 0x8B, 0xDF ; 000600CF 8BDF | mov ebx,edi | exact encoding fallback
    db 0x8B, 0xC7 ; 000600D1 8BC7 | mov eax,edi | exact encoding fallback
    %%insn_00060078_600D3:
    push dword 0x3ffe ; 000600D3 68FE3F0000
    %if ($ - %%insn_00060078_600D3) > 5
        %error "LONG_600D3"
    %endif
    times 5 - ($ - %%insn_00060078_600D3) db 0
    %%insn_00060078_600D8:
    push dword 0xc90fdaa2 ; 000600D8 68A2DA0FC9
    %if ($ - %%insn_00060078_600D8) > 5
        %error "LONG_600D8"
    %endif
    times 5 - ($ - %%insn_00060078_600D8) db 0
    %%insn_00060078_600DD:
    push dword 0x2168c235 ; 000600DD 6835C26821
    %if ($ - %%insn_00060078_600DD) > 5
        %error "LONG_600DD"
    %endif
    times 5 - ($ - %%insn_00060078_600DD) db 0
    %%insn_00060078_600E2:
    call 0x5ef4a ; 000600E2 E863EEFFFF
    %if ($ - %%insn_00060078_600E2) > 5
        %error "LONG_600E2"
    %endif
    times 5 - ($ - %%insn_00060078_600E2) db 0
    %%insn_00060078_600E7:
    pop eax ; 000600E7 58
    %if ($ - %%insn_00060078_600E7) > 1
        %error "LONG_600E7"
    %endif
    times 1 - ($ - %%insn_00060078_600E7) db 0
    %%insn_00060078_600E8:
    dec eax ; 000600E8 48
    %if ($ - %%insn_00060078_600E8) > 1
        %error "LONG_600E8"
    %endif
    times 1 - ($ - %%insn_00060078_600E8) db 0
    db 0x8B, 0xDE ; 000600E9 8BDE | mov ebx,esi | exact encoding fallback
    db 0x8A, 0xE3 ; 000600EB 8AE3 | mov ah,bl | exact encoding fallback
    %%insn_00060078_600ED:
    and bl,0x2 ; 000600ED 80E302
    %if ($ - %%insn_00060078_600ED) > 3
        %error "LONG_600ED"
    %endif
    times 3 - ($ - %%insn_00060078_600ED) db 0
    db 0x02, 0xC3 ; 000600F0 02C3 | add al,bl | exact encoding fallback
    %%insn_00060078_600F2:
    and al,0x7 ; 000600F2 2407
    %if ($ - %%insn_00060078_600F2) > 2
        %error "LONG_600F2"
    %endif
    times 2 - ($ - %%insn_00060078_600F2) db 0
    %%insn_00060078_600F4:
    push eax ; 000600F4 50
    %if ($ - %%insn_00060078_600F4) > 1
        %error "LONG_600F4"
    %endif
    times 1 - ($ - %%insn_00060078_600F4) db 0
    %%insn_00060078_600F5:
    test al,0x1 ; 000600F5 A801
    %if ($ - %%insn_00060078_600F5) > 2
        %error "LONG_600F5"
    %endif
    times 2 - ($ - %%insn_00060078_600F5) db 0
    %%insn_00060078_600F7:
    jz short 0x60115 ; 000600F7 741C
    %if ($ - %%insn_00060078_600F7) > 2
        %error "LONG_600F7"
    %endif
    times 2 - ($ - %%insn_00060078_600F7) db 0
    %%insn_00060078_600F9:
    push dword 0xbffe ; 000600F9 68FEBF0000
    %if ($ - %%insn_00060078_600F9) > 5
        %error "LONG_600F9"
    %endif
    times 5 - ($ - %%insn_00060078_600F9) db 0
    %%insn_00060078_600FE:
    push dword 0xc90fdaa2 ; 000600FE 68A2DA0FC9
    %if ($ - %%insn_00060078_600FE) > 5
        %error "LONG_600FE"
    %endif
    times 5 - ($ - %%insn_00060078_600FE) db 0
    %%insn_00060078_60103:
    push dword 0x2168c235 ; 00060103 6835C26821
    %if ($ - %%insn_00060078_60103) > 5
        %error "LONG_60103"
    %endif
    times 5 - ($ - %%insn_00060078_60103) db 0
    db 0x8B, 0xC7 ; 00060108 8BC7 | mov eax,edi | exact encoding fallback
    db 0x8B, 0xDF ; 0006010A 8BDF | mov ebx,edi | exact encoding fallback
    %%insn_00060078_6010C:
    call 0x5ef4a ; 0006010C E839EEFFFF
    %if ($ - %%insn_00060078_6010C) > 5
        %error "LONG_6010C"
    %endif
    times 5 - ($ - %%insn_00060078_6010C) db 0
    %%insn_00060078_60111:
    xor byte [ebx+0x9],0x80 ; 00060111 80730980
    %if ($ - %%insn_00060078_60111) > 4
        %error "LONG_60111"
    %endif
    times 4 - ($ - %%insn_00060078_60111) db 0
    db 0x2B, 0xC9 ; 00060115 2BC9 | sub ecx,ecx | exact encoding fallback
    %%insn_00060078_60117:
    mov cx,[edi+0x8] ; 00060117 668B4F08
    %if ($ - %%insn_00060078_60117) > 4
        %error "LONG_60117"
    %endif
    times 4 - ($ - %%insn_00060078_60117) db 0
    %%insn_00060078_6011B:
    sub cx,0x3ffe ; 0006011B 6681E9FE3F
    %if ($ - %%insn_00060078_6011B) > 5
        %error "LONG_6011B"
    %endif
    times 5 - ($ - %%insn_00060078_6011B) db 0
    %%insn_00060078_60120:
    cmp cx,0xffffffffffffffe0 ; 00060120 6683F9E0
    %if ($ - %%insn_00060078_60120) > 4
        %error "LONG_60120"
    %endif
    times 4 - ($ - %%insn_00060078_60120) db 0
    %%insn_00060078_60124:
    jnl short 0x6013f ; 00060124 7D19
    %if ($ - %%insn_00060078_60124) > 2
        %error "LONG_60124"
    %endif
    times 2 - ($ - %%insn_00060078_60124) db 0
    %%insn_00060078_60126:
    mov dword [ebp-0xc],0x0 ; 00060126 C745F400000000
    %if ($ - %%insn_00060078_60126) > 7
        %error "LONG_60126"
    %endif
    times 7 - ($ - %%insn_00060078_60126) db 0
    %%insn_00060078_6012D:
    mov dword [ebp-0x8],0x80000000 ; 0006012D C745F800000080
    %if ($ - %%insn_00060078_6012D) > 7
        %error "LONG_6012D"
    %endif
    times 7 - ($ - %%insn_00060078_6012D) db 0
    %%insn_00060078_60134:
    mov word [ebp-0x4],0x3fff ; 00060134 66C745FCFF3F
    %if ($ - %%insn_00060078_60134) > 6
        %error "LONG_60134"
    %endif
    times 6 - ($ - %%insn_00060078_60134) db 0
    %%insn_00060078_6013A:
    jmp 0x601d6 ; 0006013A E997000000
    %if ($ - %%insn_00060078_6013A) > 5
        %error "LONG_6013A"
    %endif
    times 5 - ($ - %%insn_00060078_6013A) db 0
    db 0x66, 0x0B, 0xC9 ; 0006013F 660BC9 | or cx,cx | exact encoding fallback
    %%insn_00060078_60142:
    js short 0x60148 ; 00060142 7804
    %if ($ - %%insn_00060078_60142) > 2
        %error "LONG_60142"
    %endif
    times 2 - ($ - %%insn_00060078_60142) db 0
    %%insn_00060078_60144:
    mov cx,0x0 ; 00060144 66B90000
    %if ($ - %%insn_00060078_60144) > 4
        %error "LONG_60144"
    %endif
    times 4 - ($ - %%insn_00060078_60144) db 0
    %%insn_00060078_60148:
    neg cx ; 00060148 66F7D9
    %if ($ - %%insn_00060078_60148) > 3
        %error "LONG_60148"
    %endif
    times 3 - ($ - %%insn_00060078_60148) db 0
    %%insn_00060078_6014B:
    cmp cx,0x8 ; 0006014B 6683F908
    %if ($ - %%insn_00060078_6014B) > 4
        %error "LONG_6014B"
    %endif
    times 4 - ($ - %%insn_00060078_6014B) db 0
    %%insn_00060078_6014F:
    jng short 0x60155 ; 0006014F 7E04
    %if ($ - %%insn_00060078_6014F) > 2
        %error "LONG_6014F"
    %endif
    times 2 - ($ - %%insn_00060078_6014F) db 0
    %%insn_00060078_60151:
    mov cx,0x8 ; 00060151 66B90800
    %if ($ - %%insn_00060078_60151) > 4
        %error "LONG_60151"
    %endif
    times 4 - ($ - %%insn_00060078_60151) db 0
    db 0x2E, 0x66, 0x8B, 0x0C, 0x4D, 0x66, 0x00, 0x05, 0x00 ; 00060155 2E668B0C4D66000500 | mov cx,[cs:ecx*2+0x50066] | exact encoding fallback
    %%insn_00060078_6015E:
    push ecx ; 0006015E 51
    %if ($ - %%insn_00060078_6015E) > 1
        %error "LONG_6015E"
    %endif
    times 1 - ($ - %%insn_00060078_6015E) db 0
    %%insn_00060078_6015F:
    mov eax,[ebp-0x14] ; 0006015F 8B45EC
    %if ($ - %%insn_00060078_6015F) > 3
        %error "LONG_6015F"
    %endif
    times 3 - ($ - %%insn_00060078_6015F) db 0
    %%insn_00060078_60162:
    inc al ; 00060162 FEC0
    %if ($ - %%insn_00060078_60162) > 2
        %error "LONG_60162"
    %endif
    times 2 - ($ - %%insn_00060078_60162) db 0
    %%insn_00060078_60164:
    and al,0x2 ; 00060164 2402
    %if ($ - %%insn_00060078_60164) > 2
        %error "LONG_60164"
    %endif
    times 2 - ($ - %%insn_00060078_60164) db 0
    %%insn_00060078_60166:
    jnz short 0x6016f ; 00060166 7507
    %if ($ - %%insn_00060078_60166) > 2
        %error "LONG_60166"
    %endif
    times 2 - ($ - %%insn_00060078_60166) db 0
    %%insn_00060078_60168:
    cmp ah,0x1 ; 00060168 80FC01
    %if ($ - %%insn_00060078_60168) > 3
        %error "LONG_60168"
    %endif
    times 3 - ($ - %%insn_00060078_60168) db 0
    %%insn_00060078_6016B:
    jz short 0x6016f ; 0006016B 7402
    %if ($ - %%insn_00060078_6016B) > 2
        %error "LONG_6016B"
    %endif
    times 2 - ($ - %%insn_00060078_6016B) db 0
    %%insn_00060078_6016D:
    jmp short 0x601ad ; 0006016D EB3E
    %if ($ - %%insn_00060078_6016D) > 2
        %error "LONG_6016D"
    %endif
    times 2 - ($ - %%insn_00060078_6016D) db 0
    %%insn_00060078_6016F:
    push eax ; 0006016F 50
    %if ($ - %%insn_00060078_6016F) > 1
        %error "LONG_6016F"
    %endif
    times 1 - ($ - %%insn_00060078_6016F) db 0
    %%insn_00060078_60170:
    mov eax,[edi] ; 00060170 8B07
    %if ($ - %%insn_00060078_60170) > 2
        %error "LONG_60170"
    %endif
    times 2 - ($ - %%insn_00060078_60170) db 0
    %%insn_00060078_60172:
    mov edx,[edi+0x4] ; 00060172 8B5704
    %if ($ - %%insn_00060078_60172) > 3
        %error "LONG_60172"
    %endif
    times 3 - ($ - %%insn_00060078_60172) db 0
    %%insn_00060078_60175:
    mov si,[edi+0x8] ; 00060175 668B7708
    %if ($ - %%insn_00060078_60175) > 4
        %error "LONG_60175"
    %endif
    times 4 - ($ - %%insn_00060078_60175) db 0
    %%insn_00060078_60179:
    shl esi,byte 0x10 ; 00060179 C1E610
    %if ($ - %%insn_00060078_60179) > 3
        %error "LONG_60179"
    %endif
    times 3 - ($ - %%insn_00060078_60179) db 0
    %%insn_00060078_6017C:
    mov si,[edi+0x8] ; 0006017C 668B7708
    %if ($ - %%insn_00060078_6017C) > 4
        %error "LONG_6017C"
    %endif
    times 4 - ($ - %%insn_00060078_6017C) db 0
    db 0x8B, 0xD8 ; 00060180 8BD8 | mov ebx,eax | exact encoding fallback
    db 0x8B, 0xCA ; 00060182 8BCA | mov ecx,edx | exact encoding fallback
    %%insn_00060078_60184:
    call 0x5f37e ; 00060184 E8F5F1FFFF
    %if ($ - %%insn_00060078_60184) > 5
        %error "LONG_60184"
    %endif
    times 5 - ($ - %%insn_00060078_60184) db 0
    %%insn_00060078_60189:
    mov ecx,[ebp-0x18] ; 00060189 8B4DE8
    %if ($ - %%insn_00060078_60189) > 3
        %error "LONG_60189"
    %endif
    times 3 - ($ - %%insn_00060078_60189) db 0
    %%insn_00060078_6018C:
    mov ebx,0x8 ; 0006018C BB08000000
    %if ($ - %%insn_00060078_6018C) > 5
        %error "LONG_6018C"
    %endif
    times 5 - ($ - %%insn_00060078_6018C) db 0
    db 0x2B, 0xD9 ; 00060191 2BD9 | sub ebx,ecx | exact encoding fallback
    %%insn_00060078_60193:
    lea ecx,[ecx+ecx*4] ; 00060193 8D0C89
    %if ($ - %%insn_00060078_60193) > 3
        %error "LONG_60193"
    %endif
    times 3 - ($ - %%insn_00060078_60193) db 0
    db 0x8D, 0x0C, 0x4D, 0x0C, 0x00, 0x05, 0x00 ; 00060196 8D0C4D0C000500 | lea ecx,[ecx*2+0x5000c] | exact encoding fallback
    %%insn_00060078_6019D:
    call 0x6057c ; 0006019D E8DA030000
    %if ($ - %%insn_00060078_6019D) > 5
        %error "LONG_6019D"
    %endif
    times 5 - ($ - %%insn_00060078_6019D) db 0
    %%insn_00060078_601A2:
    mov [ebp-0xc],eax ; 000601A2 8945F4
    %if ($ - %%insn_00060078_601A2) > 3
        %error "LONG_601A2"
    %endif
    times 3 - ($ - %%insn_00060078_601A2) db 0
    %%insn_00060078_601A5:
    mov [ebp-0x8],edx ; 000601A5 8955F8
    %if ($ - %%insn_00060078_601A5) > 3
        %error "LONG_601A5"
    %endif
    times 3 - ($ - %%insn_00060078_601A5) db 0
    %%insn_00060078_601A8:
    mov [ebp-0x4],si ; 000601A8 668975FC
    %if ($ - %%insn_00060078_601A8) > 4
        %error "LONG_601A8"
    %endif
    times 4 - ($ - %%insn_00060078_601A8) db 0
    %%insn_00060078_601AC:
    pop eax ; 000601AC 58
    %if ($ - %%insn_00060078_601AC) > 1
        %error "LONG_601AC"
    %endif
    times 1 - ($ - %%insn_00060078_601AC) db 0
    %%insn_00060078_601AD:
    cmp al,0x0 ; 000601AD 3C00
    %if ($ - %%insn_00060078_601AD) > 2
        %error "LONG_601AD"
    %endif
    times 2 - ($ - %%insn_00060078_601AD) db 0
    %%insn_00060078_601AF:
    jz short 0x601b8 ; 000601AF 7407
    %if ($ - %%insn_00060078_601AF) > 2
        %error "LONG_601AF"
    %endif
    times 2 - ($ - %%insn_00060078_601AF) db 0
    %%insn_00060078_601B1:
    cmp ah,0x1 ; 000601B1 80FC01
    %if ($ - %%insn_00060078_601B1) > 3
        %error "LONG_601B1"
    %endif
    times 3 - ($ - %%insn_00060078_601B1) db 0
    %%insn_00060078_601B4:
    jz short 0x601b8 ; 000601B4 7402
    %if ($ - %%insn_00060078_601B4) > 2
        %error "LONG_601B4"
    %endif
    times 2 - ($ - %%insn_00060078_601B4) db 0
    %%insn_00060078_601B6:
    jmp short 0x601d6 ; 000601B6 EB1E
    %if ($ - %%insn_00060078_601B6) > 2
        %error "LONG_601B6"
    %endif
    times 2 - ($ - %%insn_00060078_601B6) db 0
    db 0x8B, 0xC7 ; 000601B8 8BC7 | mov eax,edi | exact encoding fallback
    %%insn_00060078_601BA:
    mov ecx,[ebp-0x18] ; 000601BA 8B4DE8
    %if ($ - %%insn_00060078_601BA) > 3
        %error "LONG_601BA"
    %endif
    times 3 - ($ - %%insn_00060078_601BA) db 0
    %%insn_00060078_601BD:
    mov ebx,0x8 ; 000601BD BB08000000
    %if ($ - %%insn_00060078_601BD) > 5
        %error "LONG_601BD"
    %endif
    times 5 - ($ - %%insn_00060078_601BD) db 0
    db 0x2B, 0xD9 ; 000601C2 2BD9 | sub ebx,ecx | exact encoding fallback
    %%insn_00060078_601C4:
    lea ecx,[ecx+ecx*4] ; 000601C4 8D0C89
    %if ($ - %%insn_00060078_601C4) > 3
        %error "LONG_601C4"
    %endif
    times 3 - ($ - %%insn_00060078_601C4) db 0
    db 0x03, 0xC9 ; 000601C7 03C9 | add ecx,ecx | exact encoding fallback
    %%insn_00060078_601C9:
    lea edx,[0x4ffb2] ; 000601C9 8D15B2FF0400
    %if ($ - %%insn_00060078_601C9) > 6
        %error "LONG_601C9"
    %endif
    times 6 - ($ - %%insn_00060078_601C9) db 0
    db 0x03, 0xD1 ; 000601CF 03D1 | add edx,ecx | exact encoding fallback
    %%insn_00060078_601D1:
    call 0x605ce ; 000601D1 E8F8030000
    %if ($ - %%insn_00060078_601D1) > 5
        %error "LONG_601D1"
    %endif
    times 5 - ($ - %%insn_00060078_601D1) db 0
    %%insn_00060078_601D6:
    mov eax,[ebp-0x14] ; 000601D6 8B45EC
    %if ($ - %%insn_00060078_601D6) > 3
        %error "LONG_601D6"
    %endif
    times 3 - ($ - %%insn_00060078_601D6) db 0
    %%insn_00060078_601D9:
    inc al ; 000601D9 FEC0
    %if ($ - %%insn_00060078_601D9) > 2
        %error "LONG_601D9"
    %endif
    times 2 - ($ - %%insn_00060078_601D9) db 0
    %%insn_00060078_601DB:
    and al,0x2 ; 000601DB 2402
    %if ($ - %%insn_00060078_601DB) > 2
        %error "LONG_601DB"
    %endif
    times 2 - ($ - %%insn_00060078_601DB) db 0
    %%insn_00060078_601DD:
    jz short 0x601eb ; 000601DD 740C
    %if ($ - %%insn_00060078_601DD) > 2
        %error "LONG_601DD"
    %endif
    times 2 - ($ - %%insn_00060078_601DD) db 0
    %%insn_00060078_601DF:
    mov eax,[ebp-0xc] ; 000601DF 8B45F4
    %if ($ - %%insn_00060078_601DF) > 3
        %error "LONG_601DF"
    %endif
    times 3 - ($ - %%insn_00060078_601DF) db 0
    %%insn_00060078_601E2:
    mov edx,[ebp-0x8] ; 000601E2 8B55F8
    %if ($ - %%insn_00060078_601E2) > 3
        %error "LONG_601E2"
    %endif
    times 3 - ($ - %%insn_00060078_601E2) db 0
    %%insn_00060078_601E5:
    mov si,[ebp-0x4] ; 000601E5 668B75FC
    %if ($ - %%insn_00060078_601E5) > 4
        %error "LONG_601E5"
    %endif
    times 4 - ($ - %%insn_00060078_601E5) db 0
    %%insn_00060078_601E9:
    jmp short 0x601f4 ; 000601E9 EB09
    %if ($ - %%insn_00060078_601E9) > 2
        %error "LONG_601E9"
    %endif
    times 2 - ($ - %%insn_00060078_601E9) db 0
    %%insn_00060078_601EB:
    mov eax,[edi] ; 000601EB 8B07
    %if ($ - %%insn_00060078_601EB) > 2
        %error "LONG_601EB"
    %endif
    times 2 - ($ - %%insn_00060078_601EB) db 0
    %%insn_00060078_601ED:
    mov edx,[edi+0x4] ; 000601ED 8B5704
    %if ($ - %%insn_00060078_601ED) > 3
        %error "LONG_601ED"
    %endif
    times 3 - ($ - %%insn_00060078_601ED) db 0
    %%insn_00060078_601F0:
    mov si,[edi+0x8] ; 000601F0 668B7708
    %if ($ - %%insn_00060078_601F0) > 4
        %error "LONG_601F0"
    %endif
    times 4 - ($ - %%insn_00060078_601F0) db 0
    %%insn_00060078_601F4:
    mov ecx,[ebp-0x14] ; 000601F4 8B4DEC
    %if ($ - %%insn_00060078_601F4) > 3
        %error "LONG_601F4"
    %endif
    times 3 - ($ - %%insn_00060078_601F4) db 0
    %%insn_00060078_601F7:
    test cl,0x4 ; 000601F7 F6C104
    %if ($ - %%insn_00060078_601F7) > 3
        %error "LONG_601F7"
    %endif
    times 3 - ($ - %%insn_00060078_601F7) db 0
    %%insn_00060078_601FA:
    jz short 0x60201 ; 000601FA 7405
    %if ($ - %%insn_00060078_601FA) > 2
        %error "LONG_601FA"
    %endif
    times 2 - ($ - %%insn_00060078_601FA) db 0
    %%insn_00060078_601FC:
    xor si,0x8000 ; 000601FC 6681F60080
    %if ($ - %%insn_00060078_601FC) > 5
        %error "LONG_601FC"
    %endif
    times 5 - ($ - %%insn_00060078_601FC) db 0
    %%insn_00060078_60201:
    cmp ch,0x1 ; 00060201 80FD01
    %if ($ - %%insn_00060078_60201) > 3
        %error "LONG_60201"
    %endif
    times 3 - ($ - %%insn_00060078_60201) db 0
    %%insn_00060078_60204:
    jnz short 0x6025e ; 00060204 7558
    %if ($ - %%insn_00060078_60204) > 2
        %error "LONG_60204"
    %endif
    times 2 - ($ - %%insn_00060078_60204) db 0
    %%insn_00060078_60206:
    rol esi,byte 0x10 ; 00060206 C1C610
    %if ($ - %%insn_00060078_60206) > 3
        %error "LONG_60206"
    %endif
    times 3 - ($ - %%insn_00060078_60206) db 0
    %%insn_00060078_60209:
    add cl,0x2 ; 00060209 80C102
    %if ($ - %%insn_00060078_60209) > 3
        %error "LONG_60209"
    %endif
    times 3 - ($ - %%insn_00060078_60209) db 0
    db 0x8A, 0xD9 ; 0006020C 8AD9 | mov bl,cl | exact encoding fallback
    %%insn_00060078_6020E:
    inc bl ; 0006020E FEC3
    %if ($ - %%insn_00060078_6020E) > 2
        %error "LONG_6020E"
    %endif
    times 2 - ($ - %%insn_00060078_6020E) db 0
    %%insn_00060078_60210:
    and bl,0x2 ; 00060210 80E302
    %if ($ - %%insn_00060078_60210) > 3
        %error "LONG_60210"
    %endif
    times 3 - ($ - %%insn_00060078_60210) db 0
    %%insn_00060078_60213:
    jz short 0x60224 ; 00060213 740F
    %if ($ - %%insn_00060078_60213) > 2
        %error "LONG_60213"
    %endif
    times 2 - ($ - %%insn_00060078_60213) db 0
    %%insn_00060078_60215:
    and cl,0x4 ; 00060215 80E104
    %if ($ - %%insn_00060078_60215) > 3
        %error "LONG_60215"
    %endif
    times 3 - ($ - %%insn_00060078_60215) db 0
    %%insn_00060078_60218:
    mov ebx,[ebp-0xc] ; 00060218 8B5DF4
    %if ($ - %%insn_00060078_60218) > 3
        %error "LONG_60218"
    %endif
    times 3 - ($ - %%insn_00060078_60218) db 0
    %%insn_00060078_6021B:
    mov ecx,[ebp-0x8] ; 0006021B 8B4DF8
    %if ($ - %%insn_00060078_6021B) > 3
        %error "LONG_6021B"
    %endif
    times 3 - ($ - %%insn_00060078_6021B) db 0
    %%insn_00060078_6021E:
    mov si,[ebp-0x4] ; 0006021E 668B75FC
    %if ($ - %%insn_00060078_6021E) > 4
        %error "LONG_6021E"
    %endif
    times 4 - ($ - %%insn_00060078_6021E) db 0
    %%insn_00060078_60222:
    jmp short 0x60230 ; 00060222 EB0C
    %if ($ - %%insn_00060078_60222) > 2
        %error "LONG_60222"
    %endif
    times 2 - ($ - %%insn_00060078_60222) db 0
    %%insn_00060078_60224:
    and cl,0x4 ; 00060224 80E104
    %if ($ - %%insn_00060078_60224) > 3
        %error "LONG_60224"
    %endif
    times 3 - ($ - %%insn_00060078_60224) db 0
    %%insn_00060078_60227:
    mov ebx,[edi] ; 00060227 8B1F
    %if ($ - %%insn_00060078_60227) > 2
        %error "LONG_60227"
    %endif
    times 2 - ($ - %%insn_00060078_60227) db 0
    %%insn_00060078_60229:
    mov ecx,[edi+0x4] ; 00060229 8B4F04
    %if ($ - %%insn_00060078_60229) > 3
        %error "LONG_60229"
    %endif
    times 3 - ($ - %%insn_00060078_60229) db 0
    %%insn_00060078_6022C:
    mov si,[edi+0x8] ; 0006022C 668B7708
    %if ($ - %%insn_00060078_6022C) > 4
        %error "LONG_6022C"
    %endif
    times 4 - ($ - %%insn_00060078_6022C) db 0
    %%insn_00060078_60230:
    jz short 0x60238 ; 00060230 7406
    %if ($ - %%insn_00060078_60230) > 2
        %error "LONG_60230"
    %endif
    times 2 - ($ - %%insn_00060078_60230) db 0
    %%insn_00060078_60232:
    xor esi,0x8000 ; 00060232 81F600800000
    %if ($ - %%insn_00060078_60232) > 6
        %error "LONG_60232"
    %endif
    times 6 - ($ - %%insn_00060078_60232) db 0
    %%insn_00060078_60238:
    rol esi,byte 0x10 ; 00060238 C1C610
    %if ($ - %%insn_00060078_60238) > 3
        %error "LONG_60238"
    %endif
    times 3 - ($ - %%insn_00060078_60238) db 0
    db 0x0B, 0xDB ; 0006023B 0BDB | or ebx,ebx | exact encoding fallback
    %%insn_00060078_6023D:
    jnz short 0x60259 ; 0006023D 751A
    %if ($ - %%insn_00060078_6023D) > 2
        %error "LONG_6023D"
    %endif
    times 2 - ($ - %%insn_00060078_6023D) db 0
    db 0x0B, 0xC9 ; 0006023F 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_00060078_60241:
    jnz short 0x60259 ; 00060241 7516
    %if ($ - %%insn_00060078_60241) > 2
        %error "LONG_60241"
    %endif
    times 2 - ($ - %%insn_00060078_60241) db 0
    %%insn_00060078_60243:
    test esi,0x7fff0000 ; 00060243 F7C60000FF7F
    %if ($ - %%insn_00060078_60243) > 6
        %error "LONG_60243"
    %endif
    times 6 - ($ - %%insn_00060078_60243) db 0
    %%insn_00060078_60249:
    jnz short 0x60259 ; 00060249 750E
    %if ($ - %%insn_00060078_60249) > 2
        %error "LONG_60249"
    %endif
    times 2 - ($ - %%insn_00060078_60249) db 0
    db 0x2B, 0xC0 ; 0006024B 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_00060078_6024D:
    mov edx,0x80000000 ; 0006024D BA00000080
    %if ($ - %%insn_00060078_6024D) > 5
        %error "LONG_6024D"
    %endif
    times 5 - ($ - %%insn_00060078_6024D) db 0
    %%insn_00060078_60252:
    or si,0x7fff ; 00060252 6681CEFF7F
    %if ($ - %%insn_00060078_60252) > 5
        %error "LONG_60252"
    %endif
    times 5 - ($ - %%insn_00060078_60252) db 0
    %%insn_00060078_60257:
    jmp short 0x6025e ; 00060257 EB05
    %if ($ - %%insn_00060078_60257) > 2
        %error "LONG_60257"
    %endif
    times 2 - ($ - %%insn_00060078_60257) db 0
    %%insn_00060078_60259:
    call 0x5f1a9 ; 00060259 E84BEFFFFF
    %if ($ - %%insn_00060078_60259) > 5
        %error "LONG_60259"
    %endif
    times 5 - ($ - %%insn_00060078_60259) db 0
    %%insn_00060078_6025E:
    mov [edi],eax ; 0006025E 8907
    %if ($ - %%insn_00060078_6025E) > 2
        %error "LONG_6025E"
    %endif
    times 2 - ($ - %%insn_00060078_6025E) db 0
    %%insn_00060078_60260:
    mov [edi+0x4],edx ; 00060260 895704
    %if ($ - %%insn_00060078_60260) > 3
        %error "LONG_60260"
    %endif
    times 3 - ($ - %%insn_00060078_60260) db 0
    %%insn_00060078_60263:
    mov [edi+0x8],si ; 00060263 66897708
    %if ($ - %%insn_00060078_60263) > 4
        %error "LONG_60263"
    %endif
    times 4 - ($ - %%insn_00060078_60263) db 0
    db 0x8B, 0xE5 ; 00060267 8BE5 | mov esp,ebp | exact encoding fallback
    %%insn_00060078_60269:
    pop ebx ; 00060269 5B
    %if ($ - %%insn_00060078_60269) > 1
        %error "LONG_60269"
    %endif
    times 1 - ($ - %%insn_00060078_60269) db 0
    %%insn_00060078_6026A:
    pop ecx ; 0006026A 59
    %if ($ - %%insn_00060078_6026A) > 1
        %error "LONG_6026A"
    %endif
    times 1 - ($ - %%insn_00060078_6026A) db 0
    %%insn_00060078_6026B:
    pop edx ; 0006026B 5A
    %if ($ - %%insn_00060078_6026B) > 1
        %error "LONG_6026B"
    %endif
    times 1 - ($ - %%insn_00060078_6026B) db 0
    %%insn_00060078_6026C:
    pop edi ; 0006026C 5F
    %if ($ - %%insn_00060078_6026C) > 1
        %error "LONG_6026C"
    %endif
    times 1 - ($ - %%insn_00060078_6026C) db 0
    %%insn_00060078_6026D:
    pop ebp ; 0006026D 5D
    %if ($ - %%insn_00060078_6026D) > 1
        %error "LONG_6026D"
    %endif
    times 1 - ($ - %%insn_00060078_6026D) db 0
    %%insn_00060078_6026E:
    ret ; 0006026E C3
    %if ($ - %%insn_00060078_6026E) > 1
        %error "LONG_6026E"
    %endif
    times 1 - ($ - %%insn_00060078_6026E) db 0
    %if ($ - %%fragment_start) != 503
        %error "function size drift: 00060078"
    %endif
%endmacro
