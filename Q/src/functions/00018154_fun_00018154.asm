; Analyzer entry: 00018154
; Analyzer symbol: FUN_00018154
; Boundary and name are provisional until independently verified.

%macro emit_function_00018154_part_00 0
    %%fragment_start:
function_00018154:
    %%insn_00018154_18154:
    push ebx ; 00018154 53
    %if ($ - %%insn_00018154_18154) > 1
        %error "LONG_18154"
    %endif
    times 1 - ($ - %%insn_00018154_18154) db 0
    %%insn_00018154_18155:
    push ecx ; 00018155 51
    %if ($ - %%insn_00018154_18155) > 1
        %error "LONG_18155"
    %endif
    times 1 - ($ - %%insn_00018154_18155) db 0
    %%insn_00018154_18156:
    push edx ; 00018156 52
    %if ($ - %%insn_00018154_18156) > 1
        %error "LONG_18156"
    %endif
    times 1 - ($ - %%insn_00018154_18156) db 0
    %%insn_00018154_18157:
    push esi ; 00018157 56
    %if ($ - %%insn_00018154_18157) > 1
        %error "LONG_18157"
    %endif
    times 1 - ($ - %%insn_00018154_18157) db 0
    %%insn_00018154_18158:
    push edi ; 00018158 57
    %if ($ - %%insn_00018154_18158) > 1
        %error "LONG_18158"
    %endif
    times 1 - ($ - %%insn_00018154_18158) db 0
    %%insn_00018154_18159:
    push ebp ; 00018159 55
    %if ($ - %%insn_00018154_18159) > 1
        %error "LONG_18159"
    %endif
    times 1 - ($ - %%insn_00018154_18159) db 0
    %%insn_00018154_1815A:
    mov ebp,esp ; 0001815A 89E5
    %if ($ - %%insn_00018154_1815A) > 2
        %error "LONG_1815A"
    %endif
    times 2 - ($ - %%insn_00018154_1815A) db 0
    %%insn_00018154_1815C:
    sub esp,0x10 ; 0001815C 83EC10
    %if ($ - %%insn_00018154_1815C) > 3
        %error "LONG_1815C"
    %endif
    times 3 - ($ - %%insn_00018154_1815C) db 0
    %%insn_00018154_1815F:
    cmp word [0x1386c],0x10 ; 0001815F 66833D6C38010010
    %if ($ - %%insn_00018154_1815F) > 8
        %error "LONG_1815F"
    %endif
    times 8 - ($ - %%insn_00018154_1815F) db 0
    %%insn_00018154_18167:
    jnz short 0x18183 ; 00018167 751A
    %if ($ - %%insn_00018154_18167) > 2
        %error "LONG_18167"
    %endif
    times 2 - ($ - %%insn_00018154_18167) db 0
    %%insn_00018154_18169:
    mov edx,[0x1394b] ; 00018169 8B154B390100
    %if ($ - %%insn_00018154_18169) > 6
        %error "LONG_18169"
    %endif
    times 6 - ($ - %%insn_00018154_18169) db 0
    %%insn_00018154_1816F:
    sar edx,byte 0x18 ; 0001816F C1FA18
    %if ($ - %%insn_00018154_1816F) > 3
        %error "LONG_1816F"
    %endif
    times 3 - ($ - %%insn_00018154_1816F) db 0
    %%insn_00018154_18172:
    mov eax,edx ; 00018172 89D0
    %if ($ - %%insn_00018154_18172) > 2
        %error "LONG_18172"
    %endif
    times 2 - ($ - %%insn_00018154_18172) db 0
    %%insn_00018154_18174:
    shl eax,byte 0x5 ; 00018174 C1E005
    %if ($ - %%insn_00018154_18174) > 3
        %error "LONG_18174"
    %endif
    times 3 - ($ - %%insn_00018154_18174) db 0
    %%insn_00018154_18177:
    sub eax,edx ; 00018177 29D0
    %if ($ - %%insn_00018154_18177) > 2
        %error "LONG_18177"
    %endif
    times 2 - ($ - %%insn_00018154_18177) db 0
    %%insn_00018154_18179:
    mov bx,[eax*4+0xfc4a] ; 00018179 668B1C854AFC0000
    %if ($ - %%insn_00018154_18179) > 8
        %error "LONG_18179"
    %endif
    times 8 - ($ - %%insn_00018154_18179) db 0
    %%insn_00018154_18181:
    jmp short 0x1819b ; 00018181 EB18
    %if ($ - %%insn_00018154_18181) > 2
        %error "LONG_18181"
    %endif
    times 2 - ($ - %%insn_00018154_18181) db 0
    %%insn_00018154_18183:
    mov edx,[0x1394b] ; 00018183 8B154B390100
    %if ($ - %%insn_00018154_18183) > 6
        %error "LONG_18183"
    %endif
    times 6 - ($ - %%insn_00018154_18183) db 0
    %%insn_00018154_18189:
    sar edx,byte 0x18 ; 00018189 C1FA18
    %if ($ - %%insn_00018154_18189) > 3
        %error "LONG_18189"
    %endif
    times 3 - ($ - %%insn_00018154_18189) db 0
    %%insn_00018154_1818C:
    mov eax,edx ; 0001818C 89D0
    %if ($ - %%insn_00018154_1818C) > 2
        %error "LONG_1818C"
    %endif
    times 2 - ($ - %%insn_00018154_1818C) db 0
    %%insn_00018154_1818E:
    shl eax,byte 0x5 ; 0001818E C1E005
    %if ($ - %%insn_00018154_1818E) > 3
        %error "LONG_1818E"
    %endif
    times 3 - ($ - %%insn_00018154_1818E) db 0
    %%insn_00018154_18191:
    sub eax,edx ; 00018191 29D0
    %if ($ - %%insn_00018154_18191) > 2
        %error "LONG_18191"
    %endif
    times 2 - ($ - %%insn_00018154_18191) db 0
    %%insn_00018154_18193:
    mov bx,[eax*4+0xfc72] ; 00018193 668B1C8572FC0000
    %if ($ - %%insn_00018154_18193) > 8
        %error "LONG_18193"
    %endif
    times 8 - ($ - %%insn_00018154_18193) db 0
    %%insn_00018154_1819B:
    mov edx,[0x1394b] ; 0001819B 8B154B390100
    %if ($ - %%insn_00018154_1819B) > 6
        %error "LONG_1819B"
    %endif
    times 6 - ($ - %%insn_00018154_1819B) db 0
    %%insn_00018154_181A1:
    sar edx,byte 0x18 ; 000181A1 C1FA18
    %if ($ - %%insn_00018154_181A1) > 3
        %error "LONG_181A1"
    %endif
    times 3 - ($ - %%insn_00018154_181A1) db 0
    %%insn_00018154_181A4:
    mov eax,edx ; 000181A4 89D0
    %if ($ - %%insn_00018154_181A4) > 2
        %error "LONG_181A4"
    %endif
    times 2 - ($ - %%insn_00018154_181A4) db 0
    %%insn_00018154_181A6:
    shl eax,byte 0x5 ; 000181A6 C1E005
    %if ($ - %%insn_00018154_181A6) > 3
        %error "LONG_181A6"
    %endif
    times 3 - ($ - %%insn_00018154_181A6) db 0
    %%insn_00018154_181A9:
    sub eax,edx ; 000181A9 29D0
    %if ($ - %%insn_00018154_181A9) > 2
        %error "LONG_181A9"
    %endif
    times 2 - ($ - %%insn_00018154_181A9) db 0
    %%insn_00018154_181AB:
    mov cx,[0x13438] ; 000181AB 668B0D38340100
    %if ($ - %%insn_00018154_181AB) > 7
        %error "LONG_181AB"
    %endif
    times 7 - ($ - %%insn_00018154_181AB) db 0
    %%insn_00018154_181B2:
    mov di,[eax*4+0xfc24] ; 000181B2 668B3C8524FC0000
    %if ($ - %%insn_00018154_181B2) > 8
        %error "LONG_181B2"
    %endif
    times 8 - ($ - %%insn_00018154_181B2) db 0
    %%insn_00018154_181BA:
    mov ax,[0x13484] ; 000181BA 66A184340100
    %if ($ - %%insn_00018154_181BA) > 6
        %error "LONG_181BA"
    %endif
    times 6 - ($ - %%insn_00018154_181BA) db 0
    %%insn_00018154_181C0:
    sub eax,ecx ; 000181C0 29C8
    %if ($ - %%insn_00018154_181C0) > 2
        %error "LONG_181C0"
    %endif
    times 2 - ($ - %%insn_00018154_181C0) db 0
    %%insn_00018154_181C2:
    mov si,[0x13434] ; 000181C2 668B3534340100
    %if ($ - %%insn_00018154_181C2) > 7
        %error "LONG_181C2"
    %endif
    times 7 - ($ - %%insn_00018154_181C2) db 0
    %%insn_00018154_181C9:
    movsx edx,ax ; 000181C9 0FBFD0
    %if ($ - %%insn_00018154_181C9) > 3
        %error "LONG_181C9"
    %endif
    times 3 - ($ - %%insn_00018154_181C9) db 0
    %%insn_00018154_181CC:
    mov ax,[0x13480] ; 000181CC 66A180340100
    %if ($ - %%insn_00018154_181CC) > 6
        %error "LONG_181CC"
    %endif
    times 6 - ($ - %%insn_00018154_181CC) db 0
    %%insn_00018154_181D2:
    sub eax,esi ; 000181D2 29F0
    %if ($ - %%insn_00018154_181D2) > 2
        %error "LONG_181D2"
    %endif
    times 2 - ($ - %%insn_00018154_181D2) db 0
    %%insn_00018154_181D4:
    cwde ; 000181D4 98
    %if ($ - %%insn_00018154_181D4) > 1
        %error "LONG_181D4"
    %endif
    times 1 - ($ - %%insn_00018154_181D4) db 0
    %%insn_00018154_181D5:
    call 0x30980 ; 000181D5 E8A6870100
    %if ($ - %%insn_00018154_181D5) > 5
        %error "LONG_181D5"
    %endif
    times 5 - ($ - %%insn_00018154_181D5) db 0
    %%insn_00018154_181DA:
    mov esi,eax ; 000181DA 89C6
    %if ($ - %%insn_00018154_181DA) > 2
        %error "LONG_181DA"
    %endif
    times 2 - ($ - %%insn_00018154_181DA) db 0
    %%insn_00018154_181DC:
    add esi,ebx ; 000181DC 01DE
    %if ($ - %%insn_00018154_181DC) > 2
        %error "LONG_181DC"
    %endif
    times 2 - ($ - %%insn_00018154_181DC) db 0
    %%insn_00018154_181DE:
    add esi,0x65 ; 000181DE 83C665
    %if ($ - %%insn_00018154_181DE) > 3
        %error "LONG_181DE"
    %endif
    times 3 - ($ - %%insn_00018154_181DE) db 0
    %%insn_00018154_181E1:
    cmp si,0x167 ; 000181E1 6681FE6701
    %if ($ - %%insn_00018154_181E1) > 5
        %error "LONG_181E1"
    %endif
    times 5 - ($ - %%insn_00018154_181E1) db 0
    %%insn_00018154_181E6:
    jng short 0x181ee ; 000181E6 7E06
    %if ($ - %%insn_00018154_181E6) > 2
        %error "LONG_181E6"
    %endif
    times 2 - ($ - %%insn_00018154_181E6) db 0
    %%insn_00018154_181E8:
    sub esi,0x168 ; 000181E8 81EE68010000
    %if ($ - %%insn_00018154_181E8) > 6
        %error "LONG_181E8"
    %endif
    times 6 - ($ - %%insn_00018154_181E8) db 0
    %%insn_00018154_181EE:
    cmp si,0x167 ; 000181EE 6681FE6701
    %if ($ - %%insn_00018154_181EE) > 5
        %error "LONG_181EE"
    %endif
    times 5 - ($ - %%insn_00018154_181EE) db 0
    %%insn_00018154_181F3:
    jng short 0x181fb ; 000181F3 7E06
    %if ($ - %%insn_00018154_181F3) > 2
        %error "LONG_181F3"
    %endif
    times 2 - ($ - %%insn_00018154_181F3) db 0
    %%insn_00018154_181F5:
    sub esi,0x168 ; 000181F5 81EE68010000
    %if ($ - %%insn_00018154_181F5) > 6
        %error "LONG_181F5"
    %endif
    times 6 - ($ - %%insn_00018154_181F5) db 0
    %%insn_00018154_181FB:
    movsx edx,si ; 000181FB 0FBFD6
    %if ($ - %%insn_00018154_181FB) > 3
        %error "LONG_181FB"
    %endif
    times 3 - ($ - %%insn_00018154_181FB) db 0
    %%insn_00018154_181FE:
    add edx,edx ; 000181FE 01D2
    %if ($ - %%insn_00018154_181FE) > 2
        %error "LONG_181FE"
    %endif
    times 2 - ($ - %%insn_00018154_181FE) db 0
    %%insn_00018154_18200:
    mov ebx,0x2d ; 00018200 BB2D000000
    %if ($ - %%insn_00018154_18200) > 5
        %error "LONG_18200"
    %endif
    times 5 - ($ - %%insn_00018154_18200) db 0
    %%insn_00018154_18205:
    mov eax,edx ; 00018205 89D0
    %if ($ - %%insn_00018154_18205) > 2
        %error "LONG_18205"
    %endif
    times 2 - ($ - %%insn_00018154_18205) db 0
    %%insn_00018154_18207:
    sar edx,byte 0x1f ; 00018207 C1FA1F
    %if ($ - %%insn_00018154_18207) > 3
        %error "LONG_18207"
    %endif
    times 3 - ($ - %%insn_00018154_18207) db 0
    %%insn_00018154_1820A:
    idiv ebx ; 0001820A F7FB
    %if ($ - %%insn_00018154_1820A) > 2
        %error "LONG_1820A"
    %endif
    times 2 - ($ - %%insn_00018154_1820A) db 0
    %%insn_00018154_1820C:
    mov esi,eax ; 0001820C 89C6
    %if ($ - %%insn_00018154_1820C) > 2
        %error "LONG_1820C"
    %endif
    times 2 - ($ - %%insn_00018154_1820C) db 0
    %%insn_00018154_1820E:
    mov ax,[0x1386a] ; 0001820E 66A16A380100
    %if ($ - %%insn_00018154_1820E) > 6
        %error "LONG_1820E"
    %endif
    times 6 - ($ - %%insn_00018154_1820E) db 0
    db 0x66, 0x3D, 0x0B, 0x00 ; 00018214 663D0B00 | cmp ax,0xb | exact encoding fallback
    %%insn_00018154_18218:
    jz short 0x18220 ; 00018218 7406
    %if ($ - %%insn_00018154_18218) > 2
        %error "LONG_18218"
    %endif
    times 2 - ($ - %%insn_00018154_18218) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 0001821A 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_00018154_1821E:
    jnz short 0x18273 ; 0001821E 7553
    %if ($ - %%insn_00018154_1821E) > 2
        %error "LONG_1821E"
    %endif
    times 2 - ($ - %%insn_00018154_1821E) db 0
    %%insn_00018154_18220:
    mov edx,[0x1394b] ; 00018220 8B154B390100
    %if ($ - %%insn_00018154_18220) > 6
        %error "LONG_18220"
    %endif
    times 6 - ($ - %%insn_00018154_18220) db 0
    %%insn_00018154_18226:
    sar edx,byte 0x18 ; 00018226 C1FA18
    %if ($ - %%insn_00018154_18226) > 3
        %error "LONG_18226"
    %endif
    times 3 - ($ - %%insn_00018154_18226) db 0
    %%insn_00018154_18229:
    mov eax,edx ; 00018229 89D0
    %if ($ - %%insn_00018154_18229) > 2
        %error "LONG_18229"
    %endif
    times 2 - ($ - %%insn_00018154_18229) db 0
    %%insn_00018154_1822B:
    shl eax,byte 0x5 ; 0001822B C1E005
    %if ($ - %%insn_00018154_1822B) > 3
        %error "LONG_1822B"
    %endif
    times 3 - ($ - %%insn_00018154_1822B) db 0
    %%insn_00018154_1822E:
    sub eax,edx ; 0001822E 29D0
    %if ($ - %%insn_00018154_1822E) > 2
        %error "LONG_1822E"
    %endif
    times 2 - ($ - %%insn_00018154_1822E) db 0
    %%insn_00018154_18230:
    lea edx,[eax*4+0x0] ; 00018230 8D148500000000
    %if ($ - %%insn_00018154_18230) > 7
        %error "LONG_18230"
    %endif
    times 7 - ($ - %%insn_00018154_18230) db 0
    %%insn_00018154_18237:
    mov ax,[0xe790] ; 00018237 66A190E70000
    %if ($ - %%insn_00018154_18237) > 6
        %error "LONG_18237"
    %endif
    times 6 - ($ - %%insn_00018154_18237) db 0
    %%insn_00018154_1823D:
    mov bx,[edx+0xfc24] ; 0001823D 668B9A24FC0000
    %if ($ - %%insn_00018154_1823D) > 7
        %error "LONG_1823D"
    %endif
    times 7 - ($ - %%insn_00018154_1823D) db 0
    %%insn_00018154_18244:
    mov edx,0x200 ; 00018244 BA00020000
    %if ($ - %%insn_00018154_18244) > 5
        %error "LONG_18244"
    %endif
    times 5 - ($ - %%insn_00018154_18244) db 0
    %%insn_00018154_18249:
    sub eax,ebx ; 00018249 29D8
    %if ($ - %%insn_00018154_18249) > 2
        %error "LONG_18249"
    %endif
    times 2 - ($ - %%insn_00018154_18249) db 0
    %%insn_00018154_1824B:
    sub edx,eax ; 0001824B 29C2
    %if ($ - %%insn_00018154_1824B) > 2
        %error "LONG_1824B"
    %endif
    times 2 - ($ - %%insn_00018154_1824B) db 0
    %%insn_00018154_1824D:
    movsx eax,dx ; 0001824D 0FBFC2
    %if ($ - %%insn_00018154_1824D) > 3
        %error "LONG_1824D"
    %endif
    times 3 - ($ - %%insn_00018154_1824D) db 0
    %%insn_00018154_18250:
    push eax ; 00018250 50
    %if ($ - %%insn_00018154_18250) > 1
        %error "LONG_18250"
    %endif
    times 1 - ($ - %%insn_00018154_18250) db 0
    %%insn_00018154_18251:
    mov eax,[0xe78e] ; 00018251 A18EE70000
    %if ($ - %%insn_00018154_18251) > 5
        %error "LONG_18251"
    %endif
    times 5 - ($ - %%insn_00018154_18251) db 0
    %%insn_00018154_18256:
    mov ecx,[0x13438] ; 00018256 8B0D38340100
    %if ($ - %%insn_00018154_18256) > 6
        %error "LONG_18256"
    %endif
    times 6 - ($ - %%insn_00018154_18256) db 0
    %%insn_00018154_1825C:
    sar eax,byte 0x10 ; 0001825C C1F810
    %if ($ - %%insn_00018154_1825C) > 3
        %error "LONG_1825C"
    %endif
    times 3 - ($ - %%insn_00018154_1825C) db 0
    %%insn_00018154_1825F:
    mov ebx,[0x13434] ; 0001825F 8B1D34340100
    %if ($ - %%insn_00018154_1825F) > 6
        %error "LONG_1825F"
    %endif
    times 6 - ($ - %%insn_00018154_1825F) db 0
    %%insn_00018154_18265:
    push eax ; 00018265 50
    %if ($ - %%insn_00018154_18265) > 1
        %error "LONG_18265"
    %endif
    times 1 - ($ - %%insn_00018154_18265) db 0
    %%insn_00018154_18266:
    mov edx,[0xf5dc] ; 00018266 8B15DCF50000
    %if ($ - %%insn_00018154_18266) > 6
        %error "LONG_18266"
    %endif
    times 6 - ($ - %%insn_00018154_18266) db 0
    %%insn_00018154_1826C:
    mov eax,0x8 ; 0001826C B808000000
    %if ($ - %%insn_00018154_1826C) > 5
        %error "LONG_1826C"
    %endif
    times 5 - ($ - %%insn_00018154_1826C) db 0
    %%insn_00018154_18271:
    jmp short 0x182cf ; 00018271 EB5C
    %if ($ - %%insn_00018154_18271) > 2
        %error "LONG_18271"
    %endif
    times 2 - ($ - %%insn_00018154_18271) db 0
    %%insn_00018154_18273:
    mov edx,[0x1394b] ; 00018273 8B154B390100
    %if ($ - %%insn_00018154_18273) > 6
        %error "LONG_18273"
    %endif
    times 6 - ($ - %%insn_00018154_18273) db 0
    %%insn_00018154_18279:
    sar edx,byte 0x18 ; 00018279 C1FA18
    %if ($ - %%insn_00018154_18279) > 3
        %error "LONG_18279"
    %endif
    times 3 - ($ - %%insn_00018154_18279) db 0
    %%insn_00018154_1827C:
    mov eax,edx ; 0001827C 89D0
    %if ($ - %%insn_00018154_1827C) > 2
        %error "LONG_1827C"
    %endif
    times 2 - ($ - %%insn_00018154_1827C) db 0
    %%insn_00018154_1827E:
    shl eax,byte 0x5 ; 0001827E C1E005
    %if ($ - %%insn_00018154_1827E) > 3
        %error "LONG_1827E"
    %endif
    times 3 - ($ - %%insn_00018154_1827E) db 0
    %%insn_00018154_18281:
    sub eax,edx ; 00018281 29D0
    %if ($ - %%insn_00018154_18281) > 2
        %error "LONG_18281"
    %endif
    times 2 - ($ - %%insn_00018154_18281) db 0
    %%insn_00018154_18283:
    lea edx,[eax*4+0x0] ; 00018283 8D148500000000
    %if ($ - %%insn_00018154_18283) > 7
        %error "LONG_18283"
    %endif
    times 7 - ($ - %%insn_00018154_18283) db 0
    %%insn_00018154_1828A:
    mov ax,[0xe790] ; 0001828A 66A190E70000
    %if ($ - %%insn_00018154_1828A) > 6
        %error "LONG_1828A"
    %endif
    times 6 - ($ - %%insn_00018154_1828A) db 0
    %%insn_00018154_18290:
    mov cx,[edx+0xfc24] ; 00018290 668B8A24FC0000
    %if ($ - %%insn_00018154_18290) > 7
        %error "LONG_18290"
    %endif
    times 7 - ($ - %%insn_00018154_18290) db 0
    %%insn_00018154_18297:
    mov edx,0x200 ; 00018297 BA00020000
    %if ($ - %%insn_00018154_18297) > 5
        %error "LONG_18297"
    %endif
    times 5 - ($ - %%insn_00018154_18297) db 0
    %%insn_00018154_1829C:
    sub eax,ecx ; 0001829C 29C8
    %if ($ - %%insn_00018154_1829C) > 2
        %error "LONG_1829C"
    %endif
    times 2 - ($ - %%insn_00018154_1829C) db 0
    %%insn_00018154_1829E:
    sub edx,eax ; 0001829E 29C2
    %if ($ - %%insn_00018154_1829E) > 2
        %error "LONG_1829E"
    %endif
    times 2 - ($ - %%insn_00018154_1829E) db 0
    %%insn_00018154_182A0:
    movsx eax,dx ; 000182A0 0FBFC2
    %if ($ - %%insn_00018154_182A0) > 3
        %error "LONG_182A0"
    %endif
    times 3 - ($ - %%insn_00018154_182A0) db 0
    %%insn_00018154_182A3:
    push eax ; 000182A3 50
    %if ($ - %%insn_00018154_182A3) > 1
        %error "LONG_182A3"
    %endif
    times 1 - ($ - %%insn_00018154_182A3) db 0
    %%insn_00018154_182A4:
    mov eax,[0xe78e] ; 000182A4 A18EE70000
    %if ($ - %%insn_00018154_182A4) > 5
        %error "LONG_182A4"
    %endif
    times 5 - ($ - %%insn_00018154_182A4) db 0
    %%insn_00018154_182A9:
    sar eax,byte 0x10 ; 000182A9 C1F810
    %if ($ - %%insn_00018154_182A9) > 3
        %error "LONG_182A9"
    %endif
    times 3 - ($ - %%insn_00018154_182A9) db 0
    %%insn_00018154_182AC:
    push eax ; 000182AC 50
    %if ($ - %%insn_00018154_182AC) > 1
        %error "LONG_182AC"
    %endif
    times 1 - ($ - %%insn_00018154_182AC) db 0
    %%insn_00018154_182AD:
    mov eax,esi ; 000182AD 89F0
    %if ($ - %%insn_00018154_182AD) > 2
        %error "LONG_182AD"
    %endif
    times 2 - ($ - %%insn_00018154_182AD) db 0
    %%insn_00018154_182AF:
    xor ah,ah ; 000182AF 30E4
    %if ($ - %%insn_00018154_182AF) > 2
        %error "LONG_182AF"
    %endif
    times 2 - ($ - %%insn_00018154_182AF) db 0
    %%insn_00018154_182B1:
    and al,0x7 ; 000182B1 2407
    %if ($ - %%insn_00018154_182B1) > 2
        %error "LONG_182B1"
    %endif
    times 2 - ($ - %%insn_00018154_182B1) db 0
    %%insn_00018154_182B3:
    mov ebx,[0x13434] ; 000182B3 8B1D34340100
    %if ($ - %%insn_00018154_182B3) > 6
        %error "LONG_182B3"
    %endif
    times 6 - ($ - %%insn_00018154_182B3) db 0
    %%insn_00018154_182B9:
    mov [ebp-0xc],ax ; 000182B9 668945F4
    %if ($ - %%insn_00018154_182B9) > 4
        %error "LONG_182B9"
    %endif
    times 4 - ($ - %%insn_00018154_182B9) db 0
    %%insn_00018154_182BD:
    mov ecx,[0x13438] ; 000182BD 8B0D38340100
    %if ($ - %%insn_00018154_182BD) > 6
        %error "LONG_182BD"
    %endif
    times 6 - ($ - %%insn_00018154_182BD) db 0
    %%insn_00018154_182C3:
    mov eax,[ebp-0xe] ; 000182C3 8B45F2
    %if ($ - %%insn_00018154_182C3) > 3
        %error "LONG_182C3"
    %endif
    times 3 - ($ - %%insn_00018154_182C3) db 0
    %%insn_00018154_182C6:
    mov edx,[0xf5dc] ; 000182C6 8B15DCF50000
    %if ($ - %%insn_00018154_182C6) > 6
        %error "LONG_182C6"
    %endif
    times 6 - ($ - %%insn_00018154_182C6) db 0
    %%insn_00018154_182CC:
    sar eax,byte 0x10 ; 000182CC C1F810
    %if ($ - %%insn_00018154_182CC) > 3
        %error "LONG_182CC"
    %endif
    times 3 - ($ - %%insn_00018154_182CC) db 0
    %%insn_00018154_182CF:
    call 0x412e0 ; 000182CF E80C900200
    %if ($ - %%insn_00018154_182CF) > 5
        %error "LONG_182CF"
    %endif
    times 5 - ($ - %%insn_00018154_182CF) db 0
    %%insn_00018154_182D4:
    add esi,0x8 ; 000182D4 83C608
    %if ($ - %%insn_00018154_182D4) > 3
        %error "LONG_182D4"
    %endif
    times 3 - ($ - %%insn_00018154_182D4) db 0
    %%insn_00018154_182D7:
    mov edx,0x1 ; 000182D7 BA01000000
    %if ($ - %%insn_00018154_182D7) > 5
        %error "LONG_182D7"
    %endif
    times 5 - ($ - %%insn_00018154_182D7) db 0
    %%insn_00018154_182DC:
    and esi,0xf ; 000182DC 83E60F
    %if ($ - %%insn_00018154_182DC) > 3
        %error "LONG_182DC"
    %endif
    times 3 - ($ - %%insn_00018154_182DC) db 0
    %%insn_00018154_182DF:
    xor ebx,ebx ; 000182DF 31DB
    %if ($ - %%insn_00018154_182DF) > 2
        %error "LONG_182DF"
    %endif
    times 2 - ($ - %%insn_00018154_182DF) db 0
    %%insn_00018154_182E1:
    cmp si,0x8 ; 000182E1 6683FE08
    %if ($ - %%insn_00018154_182E1) > 4
        %error "LONG_182E1"
    %endif
    times 4 - ($ - %%insn_00018154_182E1) db 0
    %%insn_00018154_182E5:
    jng short 0x182f5 ; 000182E5 7E0E
    %if ($ - %%insn_00018154_182E5) > 2
        %error "LONG_182E5"
    %endif
    times 2 - ($ - %%insn_00018154_182E5) db 0
    %%insn_00018154_182E7:
    mov eax,0x10 ; 000182E7 B810000000
    %if ($ - %%insn_00018154_182E7) > 5
        %error "LONG_182E7"
    %endif
    times 5 - ($ - %%insn_00018154_182E7) db 0
    %%insn_00018154_182EC:
    sub eax,esi ; 000182EC 29F0
    %if ($ - %%insn_00018154_182EC) > 2
        %error "LONG_182EC"
    %endif
    times 2 - ($ - %%insn_00018154_182EC) db 0
    %%insn_00018154_182EE:
    mov ebx,0x40 ; 000182EE BB40000000
    %if ($ - %%insn_00018154_182EE) > 5
        %error "LONG_182EE"
    %endif
    times 5 - ($ - %%insn_00018154_182EE) db 0
    %%insn_00018154_182F3:
    mov esi,eax ; 000182F3 89C6
    %if ($ - %%insn_00018154_182F3) > 2
        %error "LONG_182F3"
    %endif
    times 2 - ($ - %%insn_00018154_182F3) db 0
    %%insn_00018154_182F5:
    mov ax,[0x1386a] ; 000182F5 66A16A380100
    %if ($ - %%insn_00018154_182F5) > 6
        %error "LONG_182F5"
    %endif
    times 6 - ($ - %%insn_00018154_182F5) db 0
    db 0x66, 0x3D, 0x14, 0x00 ; 000182FB 663D1400 | cmp ax,0x14 | exact encoding fallback
    %%insn_00018154_182FF:
    ja 0x18bb1 ; 000182FF 0F87AC080000
    %if ($ - %%insn_00018154_182FF) > 6
        %error "LONG_182FF"
    %endif
    times 6 - ($ - %%insn_00018154_182FF) db 0
    %%insn_00018154_18305:
    mov ecx,esi ; 00018305 89F1
    %if ($ - %%insn_00018154_18305) > 2
        %error "LONG_18305"
    %endif
    times 2 - ($ - %%insn_00018154_18305) db 0
    %%insn_00018154_18307:
    and eax,0xffff ; 00018307 25FFFF0000
    %if ($ - %%insn_00018154_18307) > 5
        %error "LONG_18307"
    %endif
    times 5 - ($ - %%insn_00018154_18307) db 0
    %%insn_00018154_1830C:
    shl ecx,byte 0x2 ; 0001830C C1E102
    %if ($ - %%insn_00018154_1830C) > 3
        %error "LONG_1830C"
    %endif
    times 3 - ($ - %%insn_00018154_1830C) db 0
    %%insn_00018154_1830F:
    shl eax,byte 0x2 ; 0001830F C1E002
    %if ($ - %%insn_00018154_1830F) > 3
        %error "LONG_1830F"
    %endif
    times 3 - ($ - %%insn_00018154_1830F) db 0
    %%insn_00018154_18312:
    mov [ebp-0x4],ecx ; 00018312 894DFC
    %if ($ - %%insn_00018154_18312) > 3
        %error "LONG_18312"
    %endif
    times 3 - ($ - %%insn_00018154_18312) db 0
    %%insn_00018154_18315:
    mov ecx,esi ; 00018315 89F1
    %if ($ - %%insn_00018154_18315) > 2
        %error "LONG_18315"
    %endif
    times 2 - ($ - %%insn_00018154_18315) db 0
    %%insn_00018154_18317:
    mov [ebp-0x10],eax ; 00018317 8945F0
    %if ($ - %%insn_00018154_18317) > 3
        %error "LONG_18317"
    %endif
    times 3 - ($ - %%insn_00018154_18317) db 0
    %%insn_00018154_1831A:
    add ecx,esi ; 0001831A 01F1
    %if ($ - %%insn_00018154_1831A) > 2
        %error "LONG_1831A"
    %endif
    times 2 - ($ - %%insn_00018154_1831A) db 0
    %%insn_00018154_1831C:
    mov eax,ebx ; 0001831C 89D8
    %if ($ - %%insn_00018154_1831C) > 2
        %error "LONG_1831C"
    %endif
    times 2 - ($ - %%insn_00018154_1831C) db 0
    %%insn_00018154_1831E:
    mov [ebp-0x8],ecx ; 0001831E 894DF8
    %if ($ - %%insn_00018154_1831E) > 3
        %error "LONG_1831E"
    %endif
    times 3 - ($ - %%insn_00018154_1831E) db 0
    %%insn_00018154_18321:
    mov ecx,[ebp-0x10] ; 00018321 8B4DF0
    %if ($ - %%insn_00018154_18321) > 3
        %error "LONG_18321"
    %endif
    times 3 - ($ - %%insn_00018154_18321) db 0
    %%insn_00018154_18324:
    or al,0x81 ; 00018324 0C81
    %if ($ - %%insn_00018154_18324) > 2
        %error "LONG_18324"
    %endif
    times 2 - ($ - %%insn_00018154_18324) db 0
    %%insn_00018154_18326:
    jmp dword near [cs:ecx+0x8100] ; 00018326 2EFFA100810000
    %if ($ - %%insn_00018154_18326) > 7
        %error "LONG_18326"
    %endif
    times 7 - ($ - %%insn_00018154_18326) db 0
    %%insn_00018154_1832D:
    cmp word [0x13868],0x4 ; 0001832D 66833D6838010004
    %if ($ - %%insn_00018154_1832D) > 8
        %error "LONG_1832D"
    %endif
    times 8 - ($ - %%insn_00018154_1832D) db 0
    %%insn_00018154_18335:
    jnz short 0x18368 ; 00018335 7531
    %if ($ - %%insn_00018154_18335) > 2
        %error "LONG_18335"
    %endif
    times 2 - ($ - %%insn_00018154_18335) db 0
    %%insn_00018154_18337:
    cmp si,0x3 ; 00018337 6683FE03
    %if ($ - %%insn_00018154_18337) > 4
        %error "LONG_18337"
    %endif
    times 4 - ($ - %%insn_00018154_18337) db 0
    %%insn_00018154_1833B:
    jnl short 0x18368 ; 0001833B 7D2B
    %if ($ - %%insn_00018154_1833B) > 2
        %error "LONG_1833B"
    %endif
    times 2 - ($ - %%insn_00018154_1833B) db 0
    %%insn_00018154_1833D:
    mov edx,[0x1394b] ; 0001833D 8B154B390100
    %if ($ - %%insn_00018154_1833D) > 6
        %error "LONG_1833D"
    %endif
    times 6 - ($ - %%insn_00018154_1833D) db 0
    %%insn_00018154_18343:
    sar edx,byte 0x18 ; 00018343 C1FA18
    %if ($ - %%insn_00018154_18343) > 3
        %error "LONG_18343"
    %endif
    times 3 - ($ - %%insn_00018154_18343) db 0
    %%insn_00018154_18346:
    mov eax,edx ; 00018346 89D0
    %if ($ - %%insn_00018154_18346) > 2
        %error "LONG_18346"
    %endif
    times 2 - ($ - %%insn_00018154_18346) db 0
    %%insn_00018154_18348:
    shl eax,byte 0x5 ; 00018348 C1E005
    %if ($ - %%insn_00018154_18348) > 3
        %error "LONG_18348"
    %endif
    times 3 - ($ - %%insn_00018154_18348) db 0
    %%insn_00018154_1834B:
    sub eax,edx ; 0001834B 29D0
    %if ($ - %%insn_00018154_1834B) > 2
        %error "LONG_1834B"
    %endif
    times 2 - ($ - %%insn_00018154_1834B) db 0
    %%insn_00018154_1834D:
    mov ax,[eax*4+0xfc50] ; 0001834D 668B048550FC0000
    %if ($ - %%insn_00018154_1834D) > 8
        %error "LONG_1834D"
    %endif
    times 8 - ($ - %%insn_00018154_1834D) db 0
    %%insn_00018154_18355:
    xor ah,ah ; 00018355 30E4
    %if ($ - %%insn_00018154_18355) > 2
        %error "LONG_18355"
    %endif
    times 2 - ($ - %%insn_00018154_18355) db 0
    %%insn_00018154_18357:
    shl esi,byte 0x2 ; 00018357 C1E602
    %if ($ - %%insn_00018154_18357) > 3
        %error "LONG_18357"
    %endif
    times 3 - ($ - %%insn_00018154_18357) db 0
    %%insn_00018154_1835A:
    and al,0x3 ; 0001835A 2403
    %if ($ - %%insn_00018154_1835A) > 2
        %error "LONG_1835A"
    %endif
    times 2 - ($ - %%insn_00018154_1835A) db 0
    %%insn_00018154_1835C:
    add esi,eax ; 0001835C 01C6
    %if ($ - %%insn_00018154_1835C) > 2
        %error "LONG_1835C"
    %endif
    times 2 - ($ - %%insn_00018154_1835C) db 0
    %%insn_00018154_1835E:
    mov edx,0x2 ; 0001835E BA02000000
    %if ($ - %%insn_00018154_1835E) > 5
        %error "LONG_1835E"
    %endif
    times 5 - ($ - %%insn_00018154_1835E) db 0
    %%insn_00018154_18363:
    add esi,0x9 ; 00018363 83C609
    %if ($ - %%insn_00018154_18363) > 3
        %error "LONG_18363"
    %endif
    times 3 - ($ - %%insn_00018154_18363) db 0
    %%insn_00018154_18366:
    jmp short 0x183a3 ; 00018366 EB3B
    %if ($ - %%insn_00018154_18366) > 2
        %error "LONG_18366"
    %endif
    times 2 - ($ - %%insn_00018154_18366) db 0
    %%insn_00018154_18368:
    cmp word [0x13868],0x5 ; 00018368 66833D6838010005
    %if ($ - %%insn_00018154_18368) > 8
        %error "LONG_18368"
    %endif
    times 8 - ($ - %%insn_00018154_18368) db 0
    %%insn_00018154_18370:
    jnz short 0x183a3 ; 00018370 7531
    %if ($ - %%insn_00018154_18370) > 2
        %error "LONG_18370"
    %endif
    times 2 - ($ - %%insn_00018154_18370) db 0
    %%insn_00018154_18372:
    cmp si,0x3 ; 00018372 6683FE03
    %if ($ - %%insn_00018154_18372) > 4
        %error "LONG_18372"
    %endif
    times 4 - ($ - %%insn_00018154_18372) db 0
    %%insn_00018154_18376:
    jng short 0x183a3 ; 00018376 7E2B
    %if ($ - %%insn_00018154_18376) > 2
        %error "LONG_18376"
    %endif
    times 2 - ($ - %%insn_00018154_18376) db 0
    %%insn_00018154_18378:
    mov edx,[0x1394b] ; 00018378 8B154B390100
    %if ($ - %%insn_00018154_18378) > 6
        %error "LONG_18378"
    %endif
    times 6 - ($ - %%insn_00018154_18378) db 0
    %%insn_00018154_1837E:
    sar edx,byte 0x18 ; 0001837E C1FA18
    %if ($ - %%insn_00018154_1837E) > 3
        %error "LONG_1837E"
    %endif
    times 3 - ($ - %%insn_00018154_1837E) db 0
    %%insn_00018154_18381:
    mov eax,edx ; 00018381 89D0
    %if ($ - %%insn_00018154_18381) > 2
        %error "LONG_18381"
    %endif
    times 2 - ($ - %%insn_00018154_18381) db 0
    %%insn_00018154_18383:
    shl eax,byte 0x5 ; 00018383 C1E005
    %if ($ - %%insn_00018154_18383) > 3
        %error "LONG_18383"
    %endif
    times 3 - ($ - %%insn_00018154_18383) db 0
    %%insn_00018154_18386:
    sub eax,edx ; 00018386 29D0
    %if ($ - %%insn_00018154_18386) > 2
        %error "LONG_18386"
    %endif
    times 2 - ($ - %%insn_00018154_18386) db 0
    %%insn_00018154_18388:
    mov ax,[eax*4+0xfc50] ; 00018388 668B048550FC0000
    %if ($ - %%insn_00018154_18388) > 8
        %error "LONG_18388"
    %endif
    times 8 - ($ - %%insn_00018154_18388) db 0
    %%insn_00018154_18390:
    sub esi,0x4 ; 00018390 83EE04
    %if ($ - %%insn_00018154_18390) > 3
        %error "LONG_18390"
    %endif
    times 3 - ($ - %%insn_00018154_18390) db 0
    %%insn_00018154_18393:
    xor ah,ah ; 00018393 30E4
    %if ($ - %%insn_00018154_18393) > 2
        %error "LONG_18393"
    %endif
    times 2 - ($ - %%insn_00018154_18393) db 0
    %%insn_00018154_18395:
    add esi,esi ; 00018395 01F6
    %if ($ - %%insn_00018154_18395) > 2
        %error "LONG_18395"
    %endif
    times 2 - ($ - %%insn_00018154_18395) db 0
    %%insn_00018154_18397:
    and al,0x1 ; 00018397 2401
    %if ($ - %%insn_00018154_18397) > 2
        %error "LONG_18397"
    %endif
    times 2 - ($ - %%insn_00018154_18397) db 0
    %%insn_00018154_18399:
    add esi,eax ; 00018399 01C6
    %if ($ - %%insn_00018154_18399) > 2
        %error "LONG_18399"
    %endif
    times 2 - ($ - %%insn_00018154_18399) db 0
    %%insn_00018154_1839B:
    mov edx,0x2 ; 0001839B BA02000000
    %if ($ - %%insn_00018154_1839B) > 5
        %error "LONG_1839B"
    %endif
    times 5 - ($ - %%insn_00018154_1839B) db 0
    %%insn_00018154_183A0:
    add esi,0x15 ; 000183A0 83C615
    %if ($ - %%insn_00018154_183A0) > 3
        %error "LONG_183A0"
    %endif
    times 3 - ($ - %%insn_00018154_183A0) db 0
    %%insn_00018154_183A3:
    mov eax,[0x1394b] ; 000183A3 A14B390100
    %if ($ - %%insn_00018154_183A3) > 5
        %error "LONG_183A3"
    %endif
    times 5 - ($ - %%insn_00018154_183A3) db 0
    %%insn_00018154_183A8:
    sar eax,byte 0x18 ; 000183A8 C1F818
    %if ($ - %%insn_00018154_183A8) > 3
        %error "LONG_183A8"
    %endif
    times 3 - ($ - %%insn_00018154_183A8) db 0
    %%insn_00018154_183AB:
    mov [ebp-0x10],eax ; 000183AB 8945F0
    %if ($ - %%insn_00018154_183AB) > 3
        %error "LONG_183AB"
    %endif
    times 3 - ($ - %%insn_00018154_183AB) db 0
    %%insn_00018154_183AE:
    mov ecx,[ebp-0x10] ; 000183AE 8B4DF0
    %if ($ - %%insn_00018154_183AE) > 3
        %error "LONG_183AE"
    %endif
    times 3 - ($ - %%insn_00018154_183AE) db 0
    %%insn_00018154_183B1:
    shl eax,byte 0x5 ; 000183B1 C1E005
    %if ($ - %%insn_00018154_183B1) > 3
        %error "LONG_183B1"
    %endif
    times 3 - ($ - %%insn_00018154_183B1) db 0
    %%insn_00018154_183B4:
    sub eax,ecx ; 000183B4 29C8
    %if ($ - %%insn_00018154_183B4) > 2
        %error "LONG_183B4"
    %endif
    times 2 - ($ - %%insn_00018154_183B4) db 0
    %%insn_00018154_183B6:
    mov ecx,[eax*4+0xfc83] ; 000183B6 8B0C8583FC0000
    %if ($ - %%insn_00018154_183B6) > 7
        %error "LONG_183B6"
    %endif
    times 7 - ($ - %%insn_00018154_183B6) db 0
    %%insn_00018154_183BD:
    sar ecx,byte 0x18 ; 000183BD C1F918
    %if ($ - %%insn_00018154_183BD) > 3
        %error "LONG_183BD"
    %endif
    times 3 - ($ - %%insn_00018154_183BD) db 0
    %%insn_00018154_183C0:
    movsx edi,di ; 000183C0 0FBFFF
    %if ($ - %%insn_00018154_183C0) > 3
        %error "LONG_183C0"
    %endif
    times 3 - ($ - %%insn_00018154_183C0) db 0
    %%insn_00018154_183C3:
    push ecx ; 000183C3 51
    %if ($ - %%insn_00018154_183C3) > 1
        %error "LONG_183C3"
    %endif
    times 1 - ($ - %%insn_00018154_183C3) db 0
    %%insn_00018154_183C4:
    mov ecx,[eax*4+0xfc34] ; 000183C4 8B0C8534FC0000
    %if ($ - %%insn_00018154_183C4) > 7
        %error "LONG_183C4"
    %endif
    times 7 - ($ - %%insn_00018154_183C4) db 0
    %%insn_00018154_183CB:
    movsx esi,si ; 000183CB 0FBFF6
    %if ($ - %%insn_00018154_183CB) > 3
        %error "LONG_183CB"
    %endif
    times 3 - ($ - %%insn_00018154_183CB) db 0
    %%insn_00018154_183CE:
    sar ecx,byte 0x10 ; 000183CE C1F910
    %if ($ - %%insn_00018154_183CE) > 3
        %error "LONG_183CE"
    %endif
    times 3 - ($ - %%insn_00018154_183CE) db 0
    %%insn_00018154_183D1:
    or dl,0x80 ; 000183D1 80CA80
    %if ($ - %%insn_00018154_183D1) > 3
        %error "LONG_183D1"
    %endif
    times 3 - ($ - %%insn_00018154_183D1) db 0
    %%insn_00018154_183D4:
    push ecx ; 000183D4 51
    %if ($ - %%insn_00018154_183D4) > 1
        %error "LONG_183D4"
    %endif
    times 1 - ($ - %%insn_00018154_183D4) db 0
    %%insn_00018154_183D5:
    or edx,ebx ; 000183D5 09DA
    %if ($ - %%insn_00018154_183D5) > 2
        %error "LONG_183D5"
    %endif
    times 2 - ($ - %%insn_00018154_183D5) db 0
    %%insn_00018154_183D7:
    push edi ; 000183D7 57
    %if ($ - %%insn_00018154_183D7) > 1
        %error "LONG_183D7"
    %endif
    times 1 - ($ - %%insn_00018154_183D7) db 0
    %%insn_00018154_183D8:
    mov ecx,[eax*4+0xfc2c] ; 000183D8 8B0C852CFC0000
    %if ($ - %%insn_00018154_183D8) > 7
        %error "LONG_183D8"
    %endif
    times 7 - ($ - %%insn_00018154_183D8) db 0
    %%insn_00018154_183DF:
    mov eax,[eax*4+0xfc28] ; 000183DF 8B048528FC0000
    %if ($ - %%insn_00018154_183DF) > 7
        %error "LONG_183DF"
    %endif
    times 7 - ($ - %%insn_00018154_183DF) db 0
    %%insn_00018154_183E6:
    mov edi,[esi*4+0x4ba0] ; 000183E6 8B3CB5A04B0000
    %if ($ - %%insn_00018154_183E6) > 7
        %error "LONG_183E6"
    %endif
    times 7 - ($ - %%insn_00018154_183E6) db 0
    %%insn_00018154_183ED:
    movsx esi,dx ; 000183ED 0FBFF2
    %if ($ - %%insn_00018154_183ED) > 3
        %error "LONG_183ED"
    %endif
    times 3 - ($ - %%insn_00018154_183ED) db 0
    %%insn_00018154_183F0:
    mov ebx,eax ; 000183F0 89C3
    %if ($ - %%insn_00018154_183F0) > 2
        %error "LONG_183F0"
    %endif
    times 2 - ($ - %%insn_00018154_183F0) db 0
    %%insn_00018154_183F2:
    mov edx,edi ; 000183F2 89FA
    %if ($ - %%insn_00018154_183F2) > 2
        %error "LONG_183F2"
    %endif
    times 2 - ($ - %%insn_00018154_183F2) db 0
    %%insn_00018154_183F4:
    mov eax,esi ; 000183F4 89F0
    %if ($ - %%insn_00018154_183F4) > 2
        %error "LONG_183F4"
    %endif
    times 2 - ($ - %%insn_00018154_183F4) db 0
    %%insn_00018154_183F6:
    call 0x4138c ; 000183F6 E8918F0200
    %if ($ - %%insn_00018154_183F6) > 5
        %error "LONG_183F6"
    %endif
    times 5 - ($ - %%insn_00018154_183F6) db 0
    %%insn_00018154_183FB:
    mov esp,ebp ; 000183FB 89EC
    %if ($ - %%insn_00018154_183FB) > 2
        %error "LONG_183FB"
    %endif
    times 2 - ($ - %%insn_00018154_183FB) db 0
    %%insn_00018154_183FD:
    pop ebp ; 000183FD 5D
    %if ($ - %%insn_00018154_183FD) > 1
        %error "LONG_183FD"
    %endif
    times 1 - ($ - %%insn_00018154_183FD) db 0
    %%insn_00018154_183FE:
    pop edi ; 000183FE 5F
    %if ($ - %%insn_00018154_183FE) > 1
        %error "LONG_183FE"
    %endif
    times 1 - ($ - %%insn_00018154_183FE) db 0
    %%insn_00018154_183FF:
    pop esi ; 000183FF 5E
    %if ($ - %%insn_00018154_183FF) > 1
        %error "LONG_183FF"
    %endif
    times 1 - ($ - %%insn_00018154_183FF) db 0
    %%insn_00018154_18400:
    pop edx ; 00018400 5A
    %if ($ - %%insn_00018154_18400) > 1
        %error "LONG_18400"
    %endif
    times 1 - ($ - %%insn_00018154_18400) db 0
    %%insn_00018154_18401:
    pop ecx ; 00018401 59
    %if ($ - %%insn_00018154_18401) > 1
        %error "LONG_18401"
    %endif
    times 1 - ($ - %%insn_00018154_18401) db 0
    %%insn_00018154_18402:
    pop ebx ; 00018402 5B
    %if ($ - %%insn_00018154_18402) > 1
        %error "LONG_18402"
    %endif
    times 1 - ($ - %%insn_00018154_18402) db 0
    %%insn_00018154_18403:
    ret ; 00018403 C3
    %if ($ - %%insn_00018154_18403) > 1
        %error "LONG_18403"
    %endif
    times 1 - ($ - %%insn_00018154_18403) db 0
    %%insn_00018154_18404:
    cmp word [0x13868],0x4 ; 00018404 66833D6838010004
    %if ($ - %%insn_00018154_18404) > 8
        %error "LONG_18404"
    %endif
    times 8 - ($ - %%insn_00018154_18404) db 0
    %%insn_00018154_1840C:
    jnz short 0x1843e ; 0001840C 7530
    %if ($ - %%insn_00018154_1840C) > 2
        %error "LONG_1840C"
    %endif
    times 2 - ($ - %%insn_00018154_1840C) db 0
    %%insn_00018154_1840E:
    cmp si,0x3 ; 0001840E 6683FE03
    %if ($ - %%insn_00018154_1840E) > 4
        %error "LONG_1840E"
    %endif
    times 4 - ($ - %%insn_00018154_1840E) db 0
    %%insn_00018154_18412:
    jnl short 0x1843e ; 00018412 7D2A
    %if ($ - %%insn_00018154_18412) > 2
        %error "LONG_18412"
    %endif
    times 2 - ($ - %%insn_00018154_18412) db 0
    %%insn_00018154_18414:
    mov edx,[0x1394b] ; 00018414 8B154B390100
    %if ($ - %%insn_00018154_18414) > 6
        %error "LONG_18414"
    %endif
    times 6 - ($ - %%insn_00018154_18414) db 0
    %%insn_00018154_1841A:
    sar edx,byte 0x18 ; 0001841A C1FA18
    %if ($ - %%insn_00018154_1841A) > 3
        %error "LONG_1841A"
    %endif
    times 3 - ($ - %%insn_00018154_1841A) db 0
    %%insn_00018154_1841D:
    mov eax,edx ; 0001841D 89D0
    %if ($ - %%insn_00018154_1841D) > 2
        %error "LONG_1841D"
    %endif
    times 2 - ($ - %%insn_00018154_1841D) db 0
    %%insn_00018154_1841F:
    shl eax,byte 0x5 ; 0001841F C1E005
    %if ($ - %%insn_00018154_1841F) > 3
        %error "LONG_1841F"
    %endif
    times 3 - ($ - %%insn_00018154_1841F) db 0
    %%insn_00018154_18422:
    sub eax,edx ; 00018422 29D0
    %if ($ - %%insn_00018154_18422) > 2
        %error "LONG_18422"
    %endif
    times 2 - ($ - %%insn_00018154_18422) db 0
    %%insn_00018154_18424:
    mov ax,[eax*4+0xfc50] ; 00018424 668B048550FC0000
    %if ($ - %%insn_00018154_18424) > 8
        %error "LONG_18424"
    %endif
    times 8 - ($ - %%insn_00018154_18424) db 0
    %%insn_00018154_1842C:
    mov esi,eax ; 0001842C 89C6
    %if ($ - %%insn_00018154_1842C) > 2
        %error "LONG_1842C"
    %endif
    times 2 - ($ - %%insn_00018154_1842C) db 0
    %%insn_00018154_1842E:
    mov edx,[ebp-0x4] ; 0001842E 8B55FC
    %if ($ - %%insn_00018154_1842E) > 3
        %error "LONG_1842E"
    %endif
    times 3 - ($ - %%insn_00018154_1842E) db 0
    %%insn_00018154_18431:
    and esi,0x3 ; 00018431 83E603
    %if ($ - %%insn_00018154_18431) > 3
        %error "LONG_18431"
    %endif
    times 3 - ($ - %%insn_00018154_18431) db 0
    %%insn_00018154_18434:
    add esi,edx ; 00018434 01D6
    %if ($ - %%insn_00018154_18434) > 2
        %error "LONG_18434"
    %endif
    times 2 - ($ - %%insn_00018154_18434) db 0
    %%insn_00018154_18436:
    mov edx,0x2 ; 00018436 BA02000000
    %if ($ - %%insn_00018154_18436) > 5
        %error "LONG_18436"
    %endif
    times 5 - ($ - %%insn_00018154_18436) db 0
    %%insn_00018154_1843B:
    add esi,0x9 ; 0001843B 83C609
    %if ($ - %%insn_00018154_1843B) > 3
        %error "LONG_1843B"
    %endif
    times 3 - ($ - %%insn_00018154_1843B) db 0
    %%insn_00018154_1843E:
    mov eax,[0x1394b] ; 0001843E A14B390100
    %if ($ - %%insn_00018154_1843E) > 5
        %error "LONG_1843E"
    %endif
    times 5 - ($ - %%insn_00018154_1843E) db 0
    %%insn_00018154_18443:
    sar eax,byte 0x18 ; 00018443 C1F818
    %if ($ - %%insn_00018154_18443) > 3
        %error "LONG_18443"
    %endif
    times 3 - ($ - %%insn_00018154_18443) db 0
    %%insn_00018154_18446:
    mov [ebp-0x10],eax ; 00018446 8945F0
    %if ($ - %%insn_00018154_18446) > 3
        %error "LONG_18446"
    %endif
    times 3 - ($ - %%insn_00018154_18446) db 0
    %%insn_00018154_18449:
    mov ecx,[ebp-0x10] ; 00018449 8B4DF0
    %if ($ - %%insn_00018154_18449) > 3
        %error "LONG_18449"
    %endif
    times 3 - ($ - %%insn_00018154_18449) db 0
    %%insn_00018154_1844C:
    shl eax,byte 0x5 ; 0001844C C1E005
    %if ($ - %%insn_00018154_1844C) > 3
        %error "LONG_1844C"
    %endif
    times 3 - ($ - %%insn_00018154_1844C) db 0
    %%insn_00018154_1844F:
    sub eax,ecx ; 0001844F 29C8
    %if ($ - %%insn_00018154_1844F) > 2
        %error "LONG_1844F"
    %endif
    times 2 - ($ - %%insn_00018154_1844F) db 0
    %%insn_00018154_18451:
    mov ecx,[eax*4+0xfc83] ; 00018451 8B0C8583FC0000
    %if ($ - %%insn_00018154_18451) > 7
        %error "LONG_18451"
    %endif
    times 7 - ($ - %%insn_00018154_18451) db 0
    %%insn_00018154_18458:
    sar ecx,byte 0x18 ; 00018458 C1F918
    %if ($ - %%insn_00018154_18458) > 3
        %error "LONG_18458"
    %endif
    times 3 - ($ - %%insn_00018154_18458) db 0
    %%insn_00018154_1845B:
    movsx edi,di ; 0001845B 0FBFFF
    %if ($ - %%insn_00018154_1845B) > 3
        %error "LONG_1845B"
    %endif
    times 3 - ($ - %%insn_00018154_1845B) db 0
    %%insn_00018154_1845E:
    push ecx ; 0001845E 51
    %if ($ - %%insn_00018154_1845E) > 1
        %error "LONG_1845E"
    %endif
    times 1 - ($ - %%insn_00018154_1845E) db 0
    %%insn_00018154_1845F:
    mov ecx,[eax*4+0xfc34] ; 0001845F 8B0C8534FC0000
    %if ($ - %%insn_00018154_1845F) > 7
        %error "LONG_1845F"
    %endif
    times 7 - ($ - %%insn_00018154_1845F) db 0
    %%insn_00018154_18466:
    movsx esi,si ; 00018466 0FBFF6
    %if ($ - %%insn_00018154_18466) > 3
        %error "LONG_18466"
    %endif
    times 3 - ($ - %%insn_00018154_18466) db 0
    %%insn_00018154_18469:
    sar ecx,byte 0x10 ; 00018469 C1F910
    %if ($ - %%insn_00018154_18469) > 3
        %error "LONG_18469"
    %endif
    times 3 - ($ - %%insn_00018154_18469) db 0
    %%insn_00018154_1846C:
    or dl,0x80 ; 0001846C 80CA80
    %if ($ - %%insn_00018154_1846C) > 3
        %error "LONG_1846C"
    %endif
    times 3 - ($ - %%insn_00018154_1846C) db 0
    %%insn_00018154_1846F:
    push ecx ; 0001846F 51
    %if ($ - %%insn_00018154_1846F) > 1
        %error "LONG_1846F"
    %endif
    times 1 - ($ - %%insn_00018154_1846F) db 0
    %%insn_00018154_18470:
    or edx,ebx ; 00018470 09DA
    %if ($ - %%insn_00018154_18470) > 2
        %error "LONG_18470"
    %endif
    times 2 - ($ - %%insn_00018154_18470) db 0
    %%insn_00018154_18472:
    push edi ; 00018472 57
    %if ($ - %%insn_00018154_18472) > 1
        %error "LONG_18472"
    %endif
    times 1 - ($ - %%insn_00018154_18472) db 0
    %%insn_00018154_18473:
    mov edi,[eax*4+0xfc28] ; 00018473 8B3C8528FC0000
    %if ($ - %%insn_00018154_18473) > 7
        %error "LONG_18473"
    %endif
    times 7 - ($ - %%insn_00018154_18473) db 0
    %%insn_00018154_1847A:
    mov ecx,[eax*4+0xfc2c] ; 0001847A 8B0C852CFC0000
    %if ($ - %%insn_00018154_1847A) > 7
        %error "LONG_1847A"
    %endif
    times 7 - ($ - %%insn_00018154_1847A) db 0
    %%insn_00018154_18481:
    mov ebx,edi ; 00018481 89FB
    %if ($ - %%insn_00018154_18481) > 2
        %error "LONG_18481"
    %endif
    times 2 - ($ - %%insn_00018154_18481) db 0
    %%insn_00018154_18483:
    mov eax,[esi*4+0x4770] ; 00018483 8B04B570470000
    %if ($ - %%insn_00018154_18483) > 7
        %error "LONG_18483"
    %endif
    times 7 - ($ - %%insn_00018154_18483) db 0
    %%insn_00018154_1848A:
    movsx esi,dx ; 0001848A 0FBFF2
    %if ($ - %%insn_00018154_1848A) > 3
        %error "LONG_1848A"
    %endif
    times 3 - ($ - %%insn_00018154_1848A) db 0
    %%insn_00018154_1848D:
    mov edx,eax ; 0001848D 89C2
    %if ($ - %%insn_00018154_1848D) > 2
        %error "LONG_1848D"
    %endif
    times 2 - ($ - %%insn_00018154_1848D) db 0
    %%insn_00018154_1848F:
    mov eax,esi ; 0001848F 89F0
    %if ($ - %%insn_00018154_1848F) > 2
        %error "LONG_1848F"
    %endif
    times 2 - ($ - %%insn_00018154_1848F) db 0
    %%insn_00018154_18491:
    call 0x4138c ; 00018491 E8F68E0200
    %if ($ - %%insn_00018154_18491) > 5
        %error "LONG_18491"
    %endif
    times 5 - ($ - %%insn_00018154_18491) db 0
    %%insn_00018154_18496:
    mov esp,ebp ; 00018496 89EC
    %if ($ - %%insn_00018154_18496) > 2
        %error "LONG_18496"
    %endif
    times 2 - ($ - %%insn_00018154_18496) db 0
    %%insn_00018154_18498:
    pop ebp ; 00018498 5D
    %if ($ - %%insn_00018154_18498) > 1
        %error "LONG_18498"
    %endif
    times 1 - ($ - %%insn_00018154_18498) db 0
    %%insn_00018154_18499:
    pop edi ; 00018499 5F
    %if ($ - %%insn_00018154_18499) > 1
        %error "LONG_18499"
    %endif
    times 1 - ($ - %%insn_00018154_18499) db 0
    %%insn_00018154_1849A:
    pop esi ; 0001849A 5E
    %if ($ - %%insn_00018154_1849A) > 1
        %error "LONG_1849A"
    %endif
    times 1 - ($ - %%insn_00018154_1849A) db 0
    %%insn_00018154_1849B:
    pop edx ; 0001849B 5A
    %if ($ - %%insn_00018154_1849B) > 1
        %error "LONG_1849B"
    %endif
    times 1 - ($ - %%insn_00018154_1849B) db 0
    %%insn_00018154_1849C:
    pop ecx ; 0001849C 59
    %if ($ - %%insn_00018154_1849C) > 1
        %error "LONG_1849C"
    %endif
    times 1 - ($ - %%insn_00018154_1849C) db 0
    %%insn_00018154_1849D:
    pop ebx ; 0001849D 5B
    %if ($ - %%insn_00018154_1849D) > 1
        %error "LONG_1849D"
    %endif
    times 1 - ($ - %%insn_00018154_1849D) db 0
    %%insn_00018154_1849E:
    ret ; 0001849E C3
    %if ($ - %%insn_00018154_1849E) > 1
        %error "LONG_1849E"
    %endif
    times 1 - ($ - %%insn_00018154_1849E) db 0
    %%insn_00018154_1849F:
    mov ecx,[0x1394b] ; 0001849F 8B0D4B390100
    %if ($ - %%insn_00018154_1849F) > 6
        %error "LONG_1849F"
    %endif
    times 6 - ($ - %%insn_00018154_1849F) db 0
    %%insn_00018154_184A5:
    sar ecx,byte 0x18 ; 000184A5 C1F918
    %if ($ - %%insn_00018154_184A5) > 3
        %error "LONG_184A5"
    %endif
    times 3 - ($ - %%insn_00018154_184A5) db 0
    %%insn_00018154_184A8:
    mov edx,ecx ; 000184A8 89CA
    %if ($ - %%insn_00018154_184A8) > 2
        %error "LONG_184A8"
    %endif
    times 2 - ($ - %%insn_00018154_184A8) db 0
    %%insn_00018154_184AA:
    shl edx,byte 0x5 ; 000184AA C1E205
    %if ($ - %%insn_00018154_184AA) > 3
        %error "LONG_184AA"
    %endif
    times 3 - ($ - %%insn_00018154_184AA) db 0
    %%insn_00018154_184AD:
    sub edx,ecx ; 000184AD 29CA
    %if ($ - %%insn_00018154_184AD) > 2
        %error "LONG_184AD"
    %endif
    times 2 - ($ - %%insn_00018154_184AD) db 0
    %%insn_00018154_184AF:
    mov ebx,[edx*4+0xfc83] ; 000184AF 8B1C9583FC0000
    %if ($ - %%insn_00018154_184AF) > 7
        %error "LONG_184AF"
    %endif
    times 7 - ($ - %%insn_00018154_184AF) db 0
    %%insn_00018154_184B6:
    sar ebx,byte 0x18 ; 000184B6 C1FB18
    %if ($ - %%insn_00018154_184B6) > 3
        %error "LONG_184B6"
    %endif
    times 3 - ($ - %%insn_00018154_184B6) db 0
    %%insn_00018154_184B9:
    push ebx ; 000184B9 53
    %if ($ - %%insn_00018154_184B9) > 1
        %error "LONG_184B9"
    %endif
    times 1 - ($ - %%insn_00018154_184B9) db 0
    %%insn_00018154_184BA:
    mov ebx,[edx*4+0xfc34] ; 000184BA 8B1C9534FC0000
    %if ($ - %%insn_00018154_184BA) > 7
        %error "LONG_184BA"
    %endif
    times 7 - ($ - %%insn_00018154_184BA) db 0
    %%insn_00018154_184C1:
    sar ebx,byte 0x10 ; 000184C1 C1FB10
    %if ($ - %%insn_00018154_184C1) > 3
        %error "LONG_184C1"
    %endif
    times 3 - ($ - %%insn_00018154_184C1) db 0
    %%insn_00018154_184C4:
    push ebx ; 000184C4 53
    %if ($ - %%insn_00018154_184C4) > 1
        %error "LONG_184C4"
    %endif
    times 1 - ($ - %%insn_00018154_184C4) db 0
    %%insn_00018154_184C5:
    movsx ebx,di ; 000184C5 0FBFDF
    %if ($ - %%insn_00018154_184C5) > 3
        %error "LONG_184C5"
    %endif
    times 3 - ($ - %%insn_00018154_184C5) db 0
    %%insn_00018154_184C8:
    mov ecx,[edx*4+0xfc2c] ; 000184C8 8B0C952CFC0000
    %if ($ - %%insn_00018154_184C8) > 7
        %error "LONG_184C8"
    %endif
    times 7 - ($ - %%insn_00018154_184C8) db 0
    %%insn_00018154_184CF:
    push ebx ; 000184CF 53
    %if ($ - %%insn_00018154_184CF) > 1
        %error "LONG_184CF"
    %endif
    times 1 - ($ - %%insn_00018154_184CF) db 0
    %%insn_00018154_184D0:
    mov ebx,[edx*4+0xfc28] ; 000184D0 8B1C9528FC0000
    %if ($ - %%insn_00018154_184D0) > 7
        %error "LONG_184D0"
    %endif
    times 7 - ($ - %%insn_00018154_184D0) db 0
    %%insn_00018154_184D7:
    movsx edx,si ; 000184D7 0FBFD6
    %if ($ - %%insn_00018154_184D7) > 3
        %error "LONG_184D7"
    %endif
    times 3 - ($ - %%insn_00018154_184D7) db 0
    %%insn_00018154_184DA:
    cwde ; 000184DA 98
    %if ($ - %%insn_00018154_184DA) > 1
        %error "LONG_184DA"
    %endif
    times 1 - ($ - %%insn_00018154_184DA) db 0
    %%insn_00018154_184DB:
    mov edx,[edx*4+0x49d4] ; 000184DB 8B1495D4490000
    %if ($ - %%insn_00018154_184DB) > 7
        %error "LONG_184DB"
    %endif
    times 7 - ($ - %%insn_00018154_184DB) db 0
    %%insn_00018154_184E2:
    call 0x4138c ; 000184E2 E8A58E0200
    %if ($ - %%insn_00018154_184E2) > 5
        %error "LONG_184E2"
    %endif
    times 5 - ($ - %%insn_00018154_184E2) db 0
    %%insn_00018154_184E7:
    mov esp,ebp ; 000184E7 89EC
    %if ($ - %%insn_00018154_184E7) > 2
        %error "LONG_184E7"
    %endif
    times 2 - ($ - %%insn_00018154_184E7) db 0
    %%insn_00018154_184E9:
    pop ebp ; 000184E9 5D
    %if ($ - %%insn_00018154_184E9) > 1
        %error "LONG_184E9"
    %endif
    times 1 - ($ - %%insn_00018154_184E9) db 0
    %%insn_00018154_184EA:
    pop edi ; 000184EA 5F
    %if ($ - %%insn_00018154_184EA) > 1
        %error "LONG_184EA"
    %endif
    times 1 - ($ - %%insn_00018154_184EA) db 0
    %%insn_00018154_184EB:
    pop esi ; 000184EB 5E
    %if ($ - %%insn_00018154_184EB) > 1
        %error "LONG_184EB"
    %endif
    times 1 - ($ - %%insn_00018154_184EB) db 0
    %%insn_00018154_184EC:
    pop edx ; 000184EC 5A
    %if ($ - %%insn_00018154_184EC) > 1
        %error "LONG_184EC"
    %endif
    times 1 - ($ - %%insn_00018154_184EC) db 0
    %%insn_00018154_184ED:
    pop ecx ; 000184ED 59
    %if ($ - %%insn_00018154_184ED) > 1
        %error "LONG_184ED"
    %endif
    times 1 - ($ - %%insn_00018154_184ED) db 0
    %%insn_00018154_184EE:
    pop ebx ; 000184EE 5B
    %if ($ - %%insn_00018154_184EE) > 1
        %error "LONG_184EE"
    %endif
    times 1 - ($ - %%insn_00018154_184EE) db 0
    %%insn_00018154_184EF:
    ret ; 000184EF C3
    %if ($ - %%insn_00018154_184EF) > 1
        %error "LONG_184EF"
    %endif
    times 1 - ($ - %%insn_00018154_184EF) db 0
    %%insn_00018154_184F0:
    cmp word [0x13868],0x4 ; 000184F0 66833D6838010004
    %if ($ - %%insn_00018154_184F0) > 8
        %error "LONG_184F0"
    %endif
    times 8 - ($ - %%insn_00018154_184F0) db 0
    %%insn_00018154_184F8:
    jnz short 0x18529 ; 000184F8 752F
    %if ($ - %%insn_00018154_184F8) > 2
        %error "LONG_184F8"
    %endif
    times 2 - ($ - %%insn_00018154_184F8) db 0
    %%insn_00018154_184FA:
    cmp si,0x3 ; 000184FA 6683FE03
    %if ($ - %%insn_00018154_184FA) > 4
        %error "LONG_184FA"
    %endif
    times 4 - ($ - %%insn_00018154_184FA) db 0
    %%insn_00018154_184FE:
    jnl short 0x18529 ; 000184FE 7D29
    %if ($ - %%insn_00018154_184FE) > 2
        %error "LONG_184FE"
    %endif
    times 2 - ($ - %%insn_00018154_184FE) db 0
    %%insn_00018154_18500:
    mov edx,[0x1394b] ; 00018500 8B154B390100
    %if ($ - %%insn_00018154_18500) > 6
        %error "LONG_18500"
    %endif
    times 6 - ($ - %%insn_00018154_18500) db 0
    %%insn_00018154_18506:
    sar edx,byte 0x18 ; 00018506 C1FA18
    %if ($ - %%insn_00018154_18506) > 3
        %error "LONG_18506"
    %endif
    times 3 - ($ - %%insn_00018154_18506) db 0
    %%insn_00018154_18509:
    mov eax,edx ; 00018509 89D0
    %if ($ - %%insn_00018154_18509) > 2
        %error "LONG_18509"
    %endif
    times 2 - ($ - %%insn_00018154_18509) db 0
    %%insn_00018154_1850B:
    shl eax,byte 0x5 ; 0001850B C1E005
    %if ($ - %%insn_00018154_1850B) > 3
        %error "LONG_1850B"
    %endif
    times 3 - ($ - %%insn_00018154_1850B) db 0
    %%insn_00018154_1850E:
    sub eax,edx ; 0001850E 29D0
    %if ($ - %%insn_00018154_1850E) > 2
        %error "LONG_1850E"
    %endif
    times 2 - ($ - %%insn_00018154_1850E) db 0
    %%insn_00018154_18510:
    mov ax,[eax*4+0xfc50] ; 00018510 668B048550FC0000
    %if ($ - %%insn_00018154_18510) > 8
        %error "LONG_18510"
    %endif
    times 8 - ($ - %%insn_00018154_18510) db 0
    %%insn_00018154_18518:
    xor ah,ah ; 00018518 30E4
    %if ($ - %%insn_00018154_18518) > 2
        %error "LONG_18518"
    %endif
    times 2 - ($ - %%insn_00018154_18518) db 0
    %%insn_00018154_1851A:
    mov esi,[ebp-0x4] ; 0001851A 8B75FC
    %if ($ - %%insn_00018154_1851A) > 3
        %error "LONG_1851A"
    %endif
    times 3 - ($ - %%insn_00018154_1851A) db 0
    %%insn_00018154_1851D:
    and al,0x3 ; 0001851D 2403
    %if ($ - %%insn_00018154_1851D) > 2
        %error "LONG_1851D"
    %endif
    times 2 - ($ - %%insn_00018154_1851D) db 0
    %%insn_00018154_1851F:
    add esi,eax ; 0001851F 01C6
    %if ($ - %%insn_00018154_1851F) > 2
        %error "LONG_1851F"
    %endif
    times 2 - ($ - %%insn_00018154_1851F) db 0
    %%insn_00018154_18521:
    mov edx,0x2 ; 00018521 BA02000000
    %if ($ - %%insn_00018154_18521) > 5
        %error "LONG_18521"
    %endif
    times 5 - ($ - %%insn_00018154_18521) db 0
    %%insn_00018154_18526:
    add esi,0x9 ; 00018526 83C609
    %if ($ - %%insn_00018154_18526) > 3
        %error "LONG_18526"
    %endif
    times 3 - ($ - %%insn_00018154_18526) db 0
    %%insn_00018154_18529:
    mov eax,[0x1394b] ; 00018529 A14B390100
    %if ($ - %%insn_00018154_18529) > 5
        %error "LONG_18529"
    %endif
    times 5 - ($ - %%insn_00018154_18529) db 0
    %%insn_00018154_1852E:
    sar eax,byte 0x18 ; 0001852E C1F818
    %if ($ - %%insn_00018154_1852E) > 3
        %error "LONG_1852E"
    %endif
    times 3 - ($ - %%insn_00018154_1852E) db 0
    %%insn_00018154_18531:
    mov [ebp-0x10],eax ; 00018531 8945F0
    %if ($ - %%insn_00018154_18531) > 3
        %error "LONG_18531"
    %endif
    times 3 - ($ - %%insn_00018154_18531) db 0
    %%insn_00018154_18534:
    mov ecx,[ebp-0x10] ; 00018534 8B4DF0
    %if ($ - %%insn_00018154_18534) > 3
        %error "LONG_18534"
    %endif
    times 3 - ($ - %%insn_00018154_18534) db 0
    %%insn_00018154_18537:
    shl eax,byte 0x5 ; 00018537 C1E005
    %if ($ - %%insn_00018154_18537) > 3
        %error "LONG_18537"
    %endif
    times 3 - ($ - %%insn_00018154_18537) db 0
    %%insn_00018154_1853A:
    sub eax,ecx ; 0001853A 29C8
    %if ($ - %%insn_00018154_1853A) > 2
        %error "LONG_1853A"
    %endif
    times 2 - ($ - %%insn_00018154_1853A) db 0
    %%insn_00018154_1853C:
    mov ecx,[eax*4+0xfc83] ; 0001853C 8B0C8583FC0000
    %if ($ - %%insn_00018154_1853C) > 7
        %error "LONG_1853C"
    %endif
    times 7 - ($ - %%insn_00018154_1853C) db 0
    %%insn_00018154_18543:
    movsx edi,di ; 00018543 0FBFFF
    %if ($ - %%insn_00018154_18543) > 3
        %error "LONG_18543"
    %endif
    times 3 - ($ - %%insn_00018154_18543) db 0
    %%insn_00018154_18546:
    sar ecx,byte 0x18 ; 00018546 C1F918
    %if ($ - %%insn_00018154_18546) > 3
        %error "LONG_18546"
    %endif
    times 3 - ($ - %%insn_00018154_18546) db 0
    %%insn_00018154_18549:
    movsx esi,si ; 00018549 0FBFF6
    %if ($ - %%insn_00018154_18549) > 3
        %error "LONG_18549"
    %endif
    times 3 - ($ - %%insn_00018154_18549) db 0
    %%insn_00018154_1854C:
    push ecx ; 0001854C 51
    %if ($ - %%insn_00018154_1854C) > 1
        %error "LONG_1854C"
    %endif
    times 1 - ($ - %%insn_00018154_1854C) db 0
    %%insn_00018154_1854D:
    mov ecx,[eax*4+0xfc34] ; 0001854D 8B0C8534FC0000
    %if ($ - %%insn_00018154_1854D) > 7
        %error "LONG_1854D"
    %endif
    times 7 - ($ - %%insn_00018154_1854D) db 0
    %%insn_00018154_18554:
    or dl,0x80 ; 00018554 80CA80
    %if ($ - %%insn_00018154_18554) > 3
        %error "LONG_18554"
    %endif
    times 3 - ($ - %%insn_00018154_18554) db 0
    %%insn_00018154_18557:
    sar ecx,byte 0x10 ; 00018557 C1F910
    %if ($ - %%insn_00018154_18557) > 3
        %error "LONG_18557"
    %endif
    times 3 - ($ - %%insn_00018154_18557) db 0
    %%insn_00018154_1855A:
    mov esi,[esi*4+0x43ec] ; 0001855A 8B34B5EC430000
    %if ($ - %%insn_00018154_1855A) > 7
        %error "LONG_1855A"
    %endif
    times 7 - ($ - %%insn_00018154_1855A) db 0
    %%insn_00018154_18561:
    push ecx ; 00018561 51
    %if ($ - %%insn_00018154_18561) > 1
        %error "LONG_18561"
    %endif
    times 1 - ($ - %%insn_00018154_18561) db 0
    %%insn_00018154_18562:
    or edx,ebx ; 00018562 09DA
    %if ($ - %%insn_00018154_18562) > 2
        %error "LONG_18562"
    %endif
    times 2 - ($ - %%insn_00018154_18562) db 0
    %%insn_00018154_18564:
    push edi ; 00018564 57
    %if ($ - %%insn_00018154_18564) > 1
        %error "LONG_18564"
    %endif
    times 1 - ($ - %%insn_00018154_18564) db 0
    %%insn_00018154_18565:
    mov ecx,[eax*4+0xfc2c] ; 00018565 8B0C852CFC0000
    %if ($ - %%insn_00018154_18565) > 7
        %error "LONG_18565"
    %endif
    times 7 - ($ - %%insn_00018154_18565) db 0
    %%insn_00018154_1856C:
    mov edi,[eax*4+0xfc28] ; 0001856C 8B3C8528FC0000
    %if ($ - %%insn_00018154_1856C) > 7
        %error "LONG_1856C"
    %endif
    times 7 - ($ - %%insn_00018154_1856C) db 0
    %%insn_00018154_18573:
    movsx eax,dx ; 00018573 0FBFC2
    %if ($ - %%insn_00018154_18573) > 3
        %error "LONG_18573"
    %endif
    times 3 - ($ - %%insn_00018154_18573) db 0
    %%insn_00018154_18576:
    mov ebx,edi ; 00018576 89FB
    %if ($ - %%insn_00018154_18576) > 2
        %error "LONG_18576"
    %endif
    times 2 - ($ - %%insn_00018154_18576) db 0
    %%insn_00018154_18578:
    mov edx,esi ; 00018578 89F2
    %if ($ - %%insn_00018154_18578) > 2
        %error "LONG_18578"
    %endif
    times 2 - ($ - %%insn_00018154_18578) db 0
    %%insn_00018154_1857A:
    call 0x4138c ; 0001857A E80D8E0200
    %if ($ - %%insn_00018154_1857A) > 5
        %error "LONG_1857A"
    %endif
    times 5 - ($ - %%insn_00018154_1857A) db 0
    %%insn_00018154_1857F:
    mov esp,ebp ; 0001857F 89EC
    %if ($ - %%insn_00018154_1857F) > 2
        %error "LONG_1857F"
    %endif
    times 2 - ($ - %%insn_00018154_1857F) db 0
    %%insn_00018154_18581:
    pop ebp ; 00018581 5D
    %if ($ - %%insn_00018154_18581) > 1
        %error "LONG_18581"
    %endif
    times 1 - ($ - %%insn_00018154_18581) db 0
    %%insn_00018154_18582:
    pop edi ; 00018582 5F
    %if ($ - %%insn_00018154_18582) > 1
        %error "LONG_18582"
    %endif
    times 1 - ($ - %%insn_00018154_18582) db 0
    %%insn_00018154_18583:
    pop esi ; 00018583 5E
    %if ($ - %%insn_00018154_18583) > 1
        %error "LONG_18583"
    %endif
    times 1 - ($ - %%insn_00018154_18583) db 0
    %%insn_00018154_18584:
    pop edx ; 00018584 5A
    %if ($ - %%insn_00018154_18584) > 1
        %error "LONG_18584"
    %endif
    times 1 - ($ - %%insn_00018154_18584) db 0
    %%insn_00018154_18585:
    pop ecx ; 00018585 59
    %if ($ - %%insn_00018154_18585) > 1
        %error "LONG_18585"
    %endif
    times 1 - ($ - %%insn_00018154_18585) db 0
    %%insn_00018154_18586:
    pop ebx ; 00018586 5B
    %if ($ - %%insn_00018154_18586) > 1
        %error "LONG_18586"
    %endif
    times 1 - ($ - %%insn_00018154_18586) db 0
    %%insn_00018154_18587:
    ret ; 00018587 C3
    %if ($ - %%insn_00018154_18587) > 1
        %error "LONG_18587"
    %endif
    times 1 - ($ - %%insn_00018154_18587) db 0
    %%insn_00018154_18588:
    cmp word [0x13868],0x4 ; 00018588 66833D6838010004
    %if ($ - %%insn_00018154_18588) > 8
        %error "LONG_18588"
    %endif
    times 8 - ($ - %%insn_00018154_18588) db 0
    %%insn_00018154_18590:
    jnz short 0x185c2 ; 00018590 7530
    %if ($ - %%insn_00018154_18590) > 2
        %error "LONG_18590"
    %endif
    times 2 - ($ - %%insn_00018154_18590) db 0
    %%insn_00018154_18592:
    cmp si,0x2 ; 00018592 6683FE02
    %if ($ - %%insn_00018154_18592) > 4
        %error "LONG_18592"
    %endif
    times 4 - ($ - %%insn_00018154_18592) db 0
    %%insn_00018154_18596:
    jnl short 0x185c2 ; 00018596 7D2A
    %if ($ - %%insn_00018154_18596) > 2
        %error "LONG_18596"
    %endif
    times 2 - ($ - %%insn_00018154_18596) db 0
    %%insn_00018154_18598:
    mov edx,[0x1394b] ; 00018598 8B154B390100
    %if ($ - %%insn_00018154_18598) > 6
        %error "LONG_18598"
    %endif
    times 6 - ($ - %%insn_00018154_18598) db 0
    %%insn_00018154_1859E:
    sar edx,byte 0x18 ; 0001859E C1FA18
    %if ($ - %%insn_00018154_1859E) > 3
        %error "LONG_1859E"
    %endif
    times 3 - ($ - %%insn_00018154_1859E) db 0
    %%insn_00018154_185A1:
    mov eax,edx ; 000185A1 89D0
    %if ($ - %%insn_00018154_185A1) > 2
        %error "LONG_185A1"
    %endif
    times 2 - ($ - %%insn_00018154_185A1) db 0
    %%insn_00018154_185A3:
    shl eax,byte 0x5 ; 000185A3 C1E005
    %if ($ - %%insn_00018154_185A3) > 3
        %error "LONG_185A3"
    %endif
    times 3 - ($ - %%insn_00018154_185A3) db 0
    %%insn_00018154_185A6:
    sub eax,edx ; 000185A6 29D0
    %if ($ - %%insn_00018154_185A6) > 2
        %error "LONG_185A6"
    %endif
    times 2 - ($ - %%insn_00018154_185A6) db 0
    %%insn_00018154_185A8:
    mov ax,[eax*4+0xfc50] ; 000185A8 668B048550FC0000
    %if ($ - %%insn_00018154_185A8) > 8
        %error "LONG_185A8"
    %endif
    times 8 - ($ - %%insn_00018154_185A8) db 0
    %%insn_00018154_185B0:
    mov esi,eax ; 000185B0 89C6
    %if ($ - %%insn_00018154_185B0) > 2
        %error "LONG_185B0"
    %endif
    times 2 - ($ - %%insn_00018154_185B0) db 0
    %%insn_00018154_185B2:
    mov edx,[ebp-0x4] ; 000185B2 8B55FC
    %if ($ - %%insn_00018154_185B2) > 3
        %error "LONG_185B2"
    %endif
    times 3 - ($ - %%insn_00018154_185B2) db 0
    %%insn_00018154_185B5:
    and esi,0x3 ; 000185B5 83E603
    %if ($ - %%insn_00018154_185B5) > 3
        %error "LONG_185B5"
    %endif
    times 3 - ($ - %%insn_00018154_185B5) db 0
    %%insn_00018154_185B8:
    add esi,edx ; 000185B8 01D6
    %if ($ - %%insn_00018154_185B8) > 2
        %error "LONG_185B8"
    %endif
    times 2 - ($ - %%insn_00018154_185B8) db 0
    %%insn_00018154_185BA:
    mov edx,0x2 ; 000185BA BA02000000
    %if ($ - %%insn_00018154_185BA) > 5
        %error "LONG_185BA"
    %endif
    times 5 - ($ - %%insn_00018154_185BA) db 0
    %%insn_00018154_185BF:
    add esi,0x9 ; 000185BF 83C609
    %if ($ - %%insn_00018154_185BF) > 3
        %error "LONG_185BF"
    %endif
    times 3 - ($ - %%insn_00018154_185BF) db 0
    %%insn_00018154_185C2:
    mov eax,[0x1394b] ; 000185C2 A14B390100
    %if ($ - %%insn_00018154_185C2) > 5
        %error "LONG_185C2"
    %endif
    times 5 - ($ - %%insn_00018154_185C2) db 0
    %%insn_00018154_185C7:
    sar eax,byte 0x18 ; 000185C7 C1F818
    %if ($ - %%insn_00018154_185C7) > 3
        %error "LONG_185C7"
    %endif
    times 3 - ($ - %%insn_00018154_185C7) db 0
    %%insn_00018154_185CA:
    mov [ebp-0x10],eax ; 000185CA 8945F0
    %if ($ - %%insn_00018154_185CA) > 3
        %error "LONG_185CA"
    %endif
    times 3 - ($ - %%insn_00018154_185CA) db 0
    %%insn_00018154_185CD:
    mov ecx,[ebp-0x10] ; 000185CD 8B4DF0
    %if ($ - %%insn_00018154_185CD) > 3
        %error "LONG_185CD"
    %endif
    times 3 - ($ - %%insn_00018154_185CD) db 0
    %%insn_00018154_185D0:
    shl eax,byte 0x5 ; 000185D0 C1E005
    %if ($ - %%insn_00018154_185D0) > 3
        %error "LONG_185D0"
    %endif
    times 3 - ($ - %%insn_00018154_185D0) db 0
    %%insn_00018154_185D3:
    sub eax,ecx ; 000185D3 29C8
    %if ($ - %%insn_00018154_185D3) > 2
        %error "LONG_185D3"
    %endif
    times 2 - ($ - %%insn_00018154_185D3) db 0
    %%insn_00018154_185D5:
    mov ecx,[eax*4+0xfc83] ; 000185D5 8B0C8583FC0000
    %if ($ - %%insn_00018154_185D5) > 7
        %error "LONG_185D5"
    %endif
    times 7 - ($ - %%insn_00018154_185D5) db 0
    %%insn_00018154_185DC:
    sar ecx,byte 0x18 ; 000185DC C1F918
    %if ($ - %%insn_00018154_185DC) > 3
        %error "LONG_185DC"
    %endif
    times 3 - ($ - %%insn_00018154_185DC) db 0
    %%insn_00018154_185DF:
    movsx edi,di ; 000185DF 0FBFFF
    %if ($ - %%insn_00018154_185DF) > 3
        %error "LONG_185DF"
    %endif
    times 3 - ($ - %%insn_00018154_185DF) db 0
    %%insn_00018154_185E2:
    push ecx ; 000185E2 51
    %if ($ - %%insn_00018154_185E2) > 1
        %error "LONG_185E2"
    %endif
    times 1 - ($ - %%insn_00018154_185E2) db 0
    %%insn_00018154_185E3:
    mov ecx,[eax*4+0xfc34] ; 000185E3 8B0C8534FC0000
    %if ($ - %%insn_00018154_185E3) > 7
        %error "LONG_185E3"
    %endif
    times 7 - ($ - %%insn_00018154_185E3) db 0
    %%insn_00018154_185EA:
    movsx esi,si ; 000185EA 0FBFF6
    %if ($ - %%insn_00018154_185EA) > 3
        %error "LONG_185EA"
    %endif
    times 3 - ($ - %%insn_00018154_185EA) db 0
    %%insn_00018154_185ED:
    sar ecx,byte 0x10 ; 000185ED C1F910
    %if ($ - %%insn_00018154_185ED) > 3
        %error "LONG_185ED"
    %endif
    times 3 - ($ - %%insn_00018154_185ED) db 0
    %%insn_00018154_185F0:
    or dl,0x80 ; 000185F0 80CA80
    %if ($ - %%insn_00018154_185F0) > 3
        %error "LONG_185F0"
    %endif
    times 3 - ($ - %%insn_00018154_185F0) db 0
    %%insn_00018154_185F3:
    push ecx ; 000185F3 51
    %if ($ - %%insn_00018154_185F3) > 1
        %error "LONG_185F3"
    %endif
    times 1 - ($ - %%insn_00018154_185F3) db 0
    %%insn_00018154_185F4:
    or edx,ebx ; 000185F4 09DA
    %if ($ - %%insn_00018154_185F4) > 2
        %error "LONG_185F4"
    %endif
    times 2 - ($ - %%insn_00018154_185F4) db 0
    %%insn_00018154_185F6:
    push edi ; 000185F6 57
    %if ($ - %%insn_00018154_185F6) > 1
        %error "LONG_185F6"
    %endif
    times 1 - ($ - %%insn_00018154_185F6) db 0
    %%insn_00018154_185F7:
    mov edi,[eax*4+0xfc28] ; 000185F7 8B3C8528FC0000
    %if ($ - %%insn_00018154_185F7) > 7
        %error "LONG_185F7"
    %endif
    times 7 - ($ - %%insn_00018154_185F7) db 0
    %%insn_00018154_185FE:
    mov ecx,[eax*4+0xfc2c] ; 000185FE 8B0C852CFC0000
    %if ($ - %%insn_00018154_185FE) > 7
        %error "LONG_185FE"
    %endif
    times 7 - ($ - %%insn_00018154_185FE) db 0
    %%insn_00018154_18605:
    mov ebx,edi ; 00018605 89FB
    %if ($ - %%insn_00018154_18605) > 2
        %error "LONG_18605"
    %endif
    times 2 - ($ - %%insn_00018154_18605) db 0
    %%insn_00018154_18607:
    mov eax,[esi*4+0x48cc] ; 00018607 8B04B5CC480000
    %if ($ - %%insn_00018154_18607) > 7
        %error "LONG_18607"
    %endif
    times 7 - ($ - %%insn_00018154_18607) db 0
    %%insn_00018154_1860E:
    movsx esi,dx ; 0001860E 0FBFF2
    %if ($ - %%insn_00018154_1860E) > 3
        %error "LONG_1860E"
    %endif
    times 3 - ($ - %%insn_00018154_1860E) db 0
    %%insn_00018154_18611:
    mov edx,eax ; 00018611 89C2
    %if ($ - %%insn_00018154_18611) > 2
        %error "LONG_18611"
    %endif
    times 2 - ($ - %%insn_00018154_18611) db 0
    %%insn_00018154_18613:
    mov eax,esi ; 00018613 89F0
    %if ($ - %%insn_00018154_18613) > 2
        %error "LONG_18613"
    %endif
    times 2 - ($ - %%insn_00018154_18613) db 0
    %%insn_00018154_18615:
    call 0x4138c ; 00018615 E8728D0200
    %if ($ - %%insn_00018154_18615) > 5
        %error "LONG_18615"
    %endif
    times 5 - ($ - %%insn_00018154_18615) db 0
    %%insn_00018154_1861A:
    mov esp,ebp ; 0001861A 89EC
    %if ($ - %%insn_00018154_1861A) > 2
        %error "LONG_1861A"
    %endif
    times 2 - ($ - %%insn_00018154_1861A) db 0
    %%insn_00018154_1861C:
    pop ebp ; 0001861C 5D
    %if ($ - %%insn_00018154_1861C) > 1
        %error "LONG_1861C"
    %endif
    times 1 - ($ - %%insn_00018154_1861C) db 0
    %%insn_00018154_1861D:
    pop edi ; 0001861D 5F
    %if ($ - %%insn_00018154_1861D) > 1
        %error "LONG_1861D"
    %endif
    times 1 - ($ - %%insn_00018154_1861D) db 0
    %%insn_00018154_1861E:
    pop esi ; 0001861E 5E
    %if ($ - %%insn_00018154_1861E) > 1
        %error "LONG_1861E"
    %endif
    times 1 - ($ - %%insn_00018154_1861E) db 0
    %%insn_00018154_1861F:
    pop edx ; 0001861F 5A
    %if ($ - %%insn_00018154_1861F) > 1
        %error "LONG_1861F"
    %endif
    times 1 - ($ - %%insn_00018154_1861F) db 0
    %%insn_00018154_18620:
    pop ecx ; 00018620 59
    %if ($ - %%insn_00018154_18620) > 1
        %error "LONG_18620"
    %endif
    times 1 - ($ - %%insn_00018154_18620) db 0
    %%insn_00018154_18621:
    pop ebx ; 00018621 5B
    %if ($ - %%insn_00018154_18621) > 1
        %error "LONG_18621"
    %endif
    times 1 - ($ - %%insn_00018154_18621) db 0
    %%insn_00018154_18622:
    ret ; 00018622 C3
    %if ($ - %%insn_00018154_18622) > 1
        %error "LONG_18622"
    %endif
    times 1 - ($ - %%insn_00018154_18622) db 0
    %%insn_00018154_18623:
    cmp word [0x13868],0x4 ; 00018623 66833D6838010004
    %if ($ - %%insn_00018154_18623) > 8
        %error "LONG_18623"
    %endif
    times 8 - ($ - %%insn_00018154_18623) db 0
    %%insn_00018154_1862B:
    jnz short 0x1865c ; 0001862B 752F
    %if ($ - %%insn_00018154_1862B) > 2
        %error "LONG_1862B"
    %endif
    times 2 - ($ - %%insn_00018154_1862B) db 0
    %%insn_00018154_1862D:
    cmp si,0x3 ; 0001862D 6683FE03
    %if ($ - %%insn_00018154_1862D) > 4
        %error "LONG_1862D"
    %endif
    times 4 - ($ - %%insn_00018154_1862D) db 0
    %%insn_00018154_18631:
    jnl short 0x1865c ; 00018631 7D29
    %if ($ - %%insn_00018154_18631) > 2
        %error "LONG_18631"
    %endif
    times 2 - ($ - %%insn_00018154_18631) db 0
    %%insn_00018154_18633:
    mov edx,[0x1394b] ; 00018633 8B154B390100
    %if ($ - %%insn_00018154_18633) > 6
        %error "LONG_18633"
    %endif
    times 6 - ($ - %%insn_00018154_18633) db 0
    %%insn_00018154_18639:
    sar edx,byte 0x18 ; 00018639 C1FA18
    %if ($ - %%insn_00018154_18639) > 3
        %error "LONG_18639"
    %endif
    times 3 - ($ - %%insn_00018154_18639) db 0
    %%insn_00018154_1863C:
    mov eax,edx ; 0001863C 89D0
    %if ($ - %%insn_00018154_1863C) > 2
        %error "LONG_1863C"
    %endif
    times 2 - ($ - %%insn_00018154_1863C) db 0
    %%insn_00018154_1863E:
    shl eax,byte 0x5 ; 0001863E C1E005
    %if ($ - %%insn_00018154_1863E) > 3
        %error "LONG_1863E"
    %endif
    times 3 - ($ - %%insn_00018154_1863E) db 0
    %%insn_00018154_18641:
    sub eax,edx ; 00018641 29D0
    %if ($ - %%insn_00018154_18641) > 2
        %error "LONG_18641"
    %endif
    times 2 - ($ - %%insn_00018154_18641) db 0
    %%insn_00018154_18643:
    mov ax,[eax*4+0xfc50] ; 00018643 668B048550FC0000
    %if ($ - %%insn_00018154_18643) > 8
        %error "LONG_18643"
    %endif
    times 8 - ($ - %%insn_00018154_18643) db 0
    %%insn_00018154_1864B:
    xor ah,ah ; 0001864B 30E4
    %if ($ - %%insn_00018154_1864B) > 2
        %error "LONG_1864B"
    %endif
    times 2 - ($ - %%insn_00018154_1864B) db 0
    %%insn_00018154_1864D:
    mov esi,[ebp-0x8] ; 0001864D 8B75F8
    %if ($ - %%insn_00018154_1864D) > 3
        %error "LONG_1864D"
    %endif
    times 3 - ($ - %%insn_00018154_1864D) db 0
    %%insn_00018154_18650:
    and al,0x1 ; 00018650 2401
    %if ($ - %%insn_00018154_18650) > 2
        %error "LONG_18650"
    %endif
    times 2 - ($ - %%insn_00018154_18650) db 0
    %%insn_00018154_18652:
    add esi,eax ; 00018652 01C6
    %if ($ - %%insn_00018154_18652) > 2
        %error "LONG_18652"
    %endif
    times 2 - ($ - %%insn_00018154_18652) db 0
    %%insn_00018154_18654:
    mov edx,0x2 ; 00018654 BA02000000
    %if ($ - %%insn_00018154_18654) > 5
        %error "LONG_18654"
    %endif
    times 5 - ($ - %%insn_00018154_18654) db 0
    %%insn_00018154_18659:
    add esi,0x9 ; 00018659 83C609
    %if ($ - %%insn_00018154_18659) > 3
        %error "LONG_18659"
    %endif
    times 3 - ($ - %%insn_00018154_18659) db 0
    %%insn_00018154_1865C:
    mov eax,[0x1394b] ; 0001865C A14B390100
    %if ($ - %%insn_00018154_1865C) > 5
        %error "LONG_1865C"
    %endif
    times 5 - ($ - %%insn_00018154_1865C) db 0
    %%insn_00018154_18661:
    sar eax,byte 0x18 ; 00018661 C1F818
    %if ($ - %%insn_00018154_18661) > 3
        %error "LONG_18661"
    %endif
    times 3 - ($ - %%insn_00018154_18661) db 0
    %%insn_00018154_18664:
    mov [ebp-0x10],eax ; 00018664 8945F0
    %if ($ - %%insn_00018154_18664) > 3
        %error "LONG_18664"
    %endif
    times 3 - ($ - %%insn_00018154_18664) db 0
    %%insn_00018154_18667:
    mov ecx,[ebp-0x10] ; 00018667 8B4DF0
    %if ($ - %%insn_00018154_18667) > 3
        %error "LONG_18667"
    %endif
    times 3 - ($ - %%insn_00018154_18667) db 0
    %%insn_00018154_1866A:
    shl eax,byte 0x5 ; 0001866A C1E005
    %if ($ - %%insn_00018154_1866A) > 3
        %error "LONG_1866A"
    %endif
    times 3 - ($ - %%insn_00018154_1866A) db 0
    %%insn_00018154_1866D:
    sub eax,ecx ; 0001866D 29C8
    %if ($ - %%insn_00018154_1866D) > 2
        %error "LONG_1866D"
    %endif
    times 2 - ($ - %%insn_00018154_1866D) db 0
    %%insn_00018154_1866F:
    mov ecx,[eax*4+0xfc83] ; 0001866F 8B0C8583FC0000
    %if ($ - %%insn_00018154_1866F) > 7
        %error "LONG_1866F"
    %endif
    times 7 - ($ - %%insn_00018154_1866F) db 0
    %%insn_00018154_18676:
    movsx edi,di ; 00018676 0FBFFF
    %if ($ - %%insn_00018154_18676) > 3
        %error "LONG_18676"
    %endif
    times 3 - ($ - %%insn_00018154_18676) db 0
    %%insn_00018154_18679:
    sar ecx,byte 0x18 ; 00018679 C1F918
    %if ($ - %%insn_00018154_18679) > 3
        %error "LONG_18679"
    %endif
    times 3 - ($ - %%insn_00018154_18679) db 0
    %%insn_00018154_1867C:
    movsx esi,si ; 0001867C 0FBFF6
    %if ($ - %%insn_00018154_1867C) > 3
        %error "LONG_1867C"
    %endif
    times 3 - ($ - %%insn_00018154_1867C) db 0
    %%insn_00018154_1867F:
    push ecx ; 0001867F 51
    %if ($ - %%insn_00018154_1867F) > 1
        %error "LONG_1867F"
    %endif
    times 1 - ($ - %%insn_00018154_1867F) db 0
    %%insn_00018154_18680:
    mov ecx,[eax*4+0xfc34] ; 00018680 8B0C8534FC0000
    %if ($ - %%insn_00018154_18680) > 7
        %error "LONG_18680"
    %endif
    times 7 - ($ - %%insn_00018154_18680) db 0
    %%insn_00018154_18687:
    or dl,0x80 ; 00018687 80CA80
    %if ($ - %%insn_00018154_18687) > 3
        %error "LONG_18687"
    %endif
    times 3 - ($ - %%insn_00018154_18687) db 0
    %%insn_00018154_1868A:
    sar ecx,byte 0x10 ; 0001868A C1F910
    %if ($ - %%insn_00018154_1868A) > 3
        %error "LONG_1868A"
    %endif
    times 3 - ($ - %%insn_00018154_1868A) db 0
    %%insn_00018154_1868D:
    mov esi,[esi*4+0x44e8] ; 0001868D 8B34B5E8440000
    %if ($ - %%insn_00018154_1868D) > 7
        %error "LONG_1868D"
    %endif
    times 7 - ($ - %%insn_00018154_1868D) db 0
    %%insn_00018154_18694:
    push ecx ; 00018694 51
    %if ($ - %%insn_00018154_18694) > 1
        %error "LONG_18694"
    %endif
    times 1 - ($ - %%insn_00018154_18694) db 0
    %%insn_00018154_18695:
    or edx,ebx ; 00018695 09DA
    %if ($ - %%insn_00018154_18695) > 2
        %error "LONG_18695"
    %endif
    times 2 - ($ - %%insn_00018154_18695) db 0
    %%insn_00018154_18697:
    push edi ; 00018697 57
    %if ($ - %%insn_00018154_18697) > 1
        %error "LONG_18697"
    %endif
    times 1 - ($ - %%insn_00018154_18697) db 0
    %%insn_00018154_18698:
    mov ecx,[eax*4+0xfc2c] ; 00018698 8B0C852CFC0000
    %if ($ - %%insn_00018154_18698) > 7
        %error "LONG_18698"
    %endif
    times 7 - ($ - %%insn_00018154_18698) db 0
    %%insn_00018154_1869F:
    mov eax,[eax*4+0xfc28] ; 0001869F 8B048528FC0000
    %if ($ - %%insn_00018154_1869F) > 7
        %error "LONG_1869F"
    %endif
    times 7 - ($ - %%insn_00018154_1869F) db 0
    %%insn_00018154_186A6:
    movsx edi,dx ; 000186A6 0FBFFA
    %if ($ - %%insn_00018154_186A6) > 3
        %error "LONG_186A6"
    %endif
    times 3 - ($ - %%insn_00018154_186A6) db 0
    %%insn_00018154_186A9:
    mov ebx,eax ; 000186A9 89C3
    %if ($ - %%insn_00018154_186A9) > 2
        %error "LONG_186A9"
    %endif
    times 2 - ($ - %%insn_00018154_186A9) db 0
    %%insn_00018154_186AB:
    mov edx,esi ; 000186AB 89F2
    %if ($ - %%insn_00018154_186AB) > 2
        %error "LONG_186AB"
    %endif
    times 2 - ($ - %%insn_00018154_186AB) db 0
    %%insn_00018154_186AD:
    mov eax,edi ; 000186AD 89F8
    %if ($ - %%insn_00018154_186AD) > 2
        %error "LONG_186AD"
    %endif
    times 2 - ($ - %%insn_00018154_186AD) db 0
    %%insn_00018154_186AF:
    call 0x4138c ; 000186AF E8D88C0200
    %if ($ - %%insn_00018154_186AF) > 5
        %error "LONG_186AF"
    %endif
    times 5 - ($ - %%insn_00018154_186AF) db 0
    %%insn_00018154_186B4:
    mov esp,ebp ; 000186B4 89EC
    %if ($ - %%insn_00018154_186B4) > 2
        %error "LONG_186B4"
    %endif
    times 2 - ($ - %%insn_00018154_186B4) db 0
    %%insn_00018154_186B6:
    pop ebp ; 000186B6 5D
    %if ($ - %%insn_00018154_186B6) > 1
        %error "LONG_186B6"
    %endif
    times 1 - ($ - %%insn_00018154_186B6) db 0
    %%insn_00018154_186B7:
    pop edi ; 000186B7 5F
    %if ($ - %%insn_00018154_186B7) > 1
        %error "LONG_186B7"
    %endif
    times 1 - ($ - %%insn_00018154_186B7) db 0
    %%insn_00018154_186B8:
    pop esi ; 000186B8 5E
    %if ($ - %%insn_00018154_186B8) > 1
        %error "LONG_186B8"
    %endif
    times 1 - ($ - %%insn_00018154_186B8) db 0
    %%insn_00018154_186B9:
    pop edx ; 000186B9 5A
    %if ($ - %%insn_00018154_186B9) > 1
        %error "LONG_186B9"
    %endif
    times 1 - ($ - %%insn_00018154_186B9) db 0
    %%insn_00018154_186BA:
    pop ecx ; 000186BA 59
    %if ($ - %%insn_00018154_186BA) > 1
        %error "LONG_186BA"
    %endif
    times 1 - ($ - %%insn_00018154_186BA) db 0
    %%insn_00018154_186BB:
    pop ebx ; 000186BB 5B
    %if ($ - %%insn_00018154_186BB) > 1
        %error "LONG_186BB"
    %endif
    times 1 - ($ - %%insn_00018154_186BB) db 0
    %%insn_00018154_186BC:
    ret ; 000186BC C3
    %if ($ - %%insn_00018154_186BC) > 1
        %error "LONG_186BC"
    %endif
    times 1 - ($ - %%insn_00018154_186BC) db 0
    %%insn_00018154_186BD:
    cmp word [0x13868],0x4 ; 000186BD 66833D6838010004
    %if ($ - %%insn_00018154_186BD) > 8
        %error "LONG_186BD"
    %endif
    times 8 - ($ - %%insn_00018154_186BD) db 0
    %%insn_00018154_186C5:
    jnz short 0x186f7 ; 000186C5 7530
    %if ($ - %%insn_00018154_186C5) > 2
        %error "LONG_186C5"
    %endif
    times 2 - ($ - %%insn_00018154_186C5) db 0
    %%insn_00018154_186C7:
    cmp si,0x2 ; 000186C7 6683FE02
    %if ($ - %%insn_00018154_186C7) > 4
        %error "LONG_186C7"
    %endif
    times 4 - ($ - %%insn_00018154_186C7) db 0
    %%insn_00018154_186CB:
    jnl short 0x186f7 ; 000186CB 7D2A
    %if ($ - %%insn_00018154_186CB) > 2
        %error "LONG_186CB"
    %endif
    times 2 - ($ - %%insn_00018154_186CB) db 0
    %%insn_00018154_186CD:
    mov edx,[0x1394b] ; 000186CD 8B154B390100
    %if ($ - %%insn_00018154_186CD) > 6
        %error "LONG_186CD"
    %endif
    times 6 - ($ - %%insn_00018154_186CD) db 0
    %%insn_00018154_186D3:
    sar edx,byte 0x18 ; 000186D3 C1FA18
    %if ($ - %%insn_00018154_186D3) > 3
        %error "LONG_186D3"
    %endif
    times 3 - ($ - %%insn_00018154_186D3) db 0
    %%insn_00018154_186D6:
    mov eax,edx ; 000186D6 89D0
    %if ($ - %%insn_00018154_186D6) > 2
        %error "LONG_186D6"
    %endif
    times 2 - ($ - %%insn_00018154_186D6) db 0
    %%insn_00018154_186D8:
    shl eax,byte 0x5 ; 000186D8 C1E005
    %if ($ - %%insn_00018154_186D8) > 3
        %error "LONG_186D8"
    %endif
    times 3 - ($ - %%insn_00018154_186D8) db 0
    %%insn_00018154_186DB:
    sub eax,edx ; 000186DB 29D0
    %if ($ - %%insn_00018154_186DB) > 2
        %error "LONG_186DB"
    %endif
    times 2 - ($ - %%insn_00018154_186DB) db 0
    %%insn_00018154_186DD:
    mov ax,[eax*4+0xfc50] ; 000186DD 668B048550FC0000
    %if ($ - %%insn_00018154_186DD) > 8
        %error "LONG_186DD"
    %endif
    times 8 - ($ - %%insn_00018154_186DD) db 0
    %%insn_00018154_186E5:
    mov esi,eax ; 000186E5 89C6
    %if ($ - %%insn_00018154_186E5) > 2
        %error "LONG_186E5"
    %endif
    times 2 - ($ - %%insn_00018154_186E5) db 0
    %%insn_00018154_186E7:
    mov edx,[ebp-0x8] ; 000186E7 8B55F8
    %if ($ - %%insn_00018154_186E7) > 3
        %error "LONG_186E7"
    %endif
    times 3 - ($ - %%insn_00018154_186E7) db 0
    %%insn_00018154_186EA:
    and esi,0x1 ; 000186EA 83E601
    %if ($ - %%insn_00018154_186EA) > 3
        %error "LONG_186EA"
    %endif
    times 3 - ($ - %%insn_00018154_186EA) db 0
    %%insn_00018154_186ED:
    add esi,edx ; 000186ED 01D6
    %if ($ - %%insn_00018154_186ED) > 2
        %error "LONG_186ED"
    %endif
    times 2 - ($ - %%insn_00018154_186ED) db 0
    %%insn_00018154_186EF:
    mov edx,0x2 ; 000186EF BA02000000
    %if ($ - %%insn_00018154_186EF) > 5
        %error "LONG_186EF"
    %endif
    times 5 - ($ - %%insn_00018154_186EF) db 0
    %%insn_00018154_186F4:
    add esi,0x9 ; 000186F4 83C609
    %if ($ - %%insn_00018154_186F4) > 3
        %error "LONG_186F4"
    %endif
    times 3 - ($ - %%insn_00018154_186F4) db 0
    %%insn_00018154_186F7:
    mov eax,[0x1394b] ; 000186F7 A14B390100
    %if ($ - %%insn_00018154_186F7) > 5
        %error "LONG_186F7"
    %endif
    times 5 - ($ - %%insn_00018154_186F7) db 0
    %%insn_00018154_186FC:
    sar eax,byte 0x18 ; 000186FC C1F818
    %if ($ - %%insn_00018154_186FC) > 3
        %error "LONG_186FC"
    %endif
    times 3 - ($ - %%insn_00018154_186FC) db 0
    %%insn_00018154_186FF:
    mov [ebp-0x10],eax ; 000186FF 8945F0
    %if ($ - %%insn_00018154_186FF) > 3
        %error "LONG_186FF"
    %endif
    times 3 - ($ - %%insn_00018154_186FF) db 0
    %%insn_00018154_18702:
    mov ecx,[ebp-0x10] ; 00018702 8B4DF0
    %if ($ - %%insn_00018154_18702) > 3
        %error "LONG_18702"
    %endif
    times 3 - ($ - %%insn_00018154_18702) db 0
    %%insn_00018154_18705:
    shl eax,byte 0x5 ; 00018705 C1E005
    %if ($ - %%insn_00018154_18705) > 3
        %error "LONG_18705"
    %endif
    times 3 - ($ - %%insn_00018154_18705) db 0
    %%insn_00018154_18708:
    sub eax,ecx ; 00018708 29C8
    %if ($ - %%insn_00018154_18708) > 2
        %error "LONG_18708"
    %endif
    times 2 - ($ - %%insn_00018154_18708) db 0
    %%insn_00018154_1870A:
    mov ecx,[eax*4+0xfc83] ; 0001870A 8B0C8583FC0000
    %if ($ - %%insn_00018154_1870A) > 7
        %error "LONG_1870A"
    %endif
    times 7 - ($ - %%insn_00018154_1870A) db 0
    %%insn_00018154_18711:
    movsx edi,di ; 00018711 0FBFFF
    %if ($ - %%insn_00018154_18711) > 3
        %error "LONG_18711"
    %endif
    times 3 - ($ - %%insn_00018154_18711) db 0
    %%insn_00018154_18714:
    sar ecx,byte 0x18 ; 00018714 C1F918
    %if ($ - %%insn_00018154_18714) > 3
        %error "LONG_18714"
    %endif
    times 3 - ($ - %%insn_00018154_18714) db 0
    %%insn_00018154_18717:
    movsx esi,si ; 00018717 0FBFF6
    %if ($ - %%insn_00018154_18717) > 3
        %error "LONG_18717"
    %endif
    times 3 - ($ - %%insn_00018154_18717) db 0
    %%insn_00018154_1871A:
    push ecx ; 0001871A 51
    %if ($ - %%insn_00018154_1871A) > 1
        %error "LONG_1871A"
    %endif
    times 1 - ($ - %%insn_00018154_1871A) db 0
    %%insn_00018154_1871B:
    mov ecx,[eax*4+0xfc34] ; 0001871B 8B0C8534FC0000
    %if ($ - %%insn_00018154_1871B) > 7
        %error "LONG_1871B"
    %endif
    times 7 - ($ - %%insn_00018154_1871B) db 0
    %%insn_00018154_18722:
    or dl,0x80 ; 00018722 80CA80
    %if ($ - %%insn_00018154_18722) > 3
        %error "LONG_18722"
    %endif
    times 3 - ($ - %%insn_00018154_18722) db 0
    %%insn_00018154_18725:
    sar ecx,byte 0x10 ; 00018725 C1F910
    %if ($ - %%insn_00018154_18725) > 3
        %error "LONG_18725"
    %endif
    times 3 - ($ - %%insn_00018154_18725) db 0
    %%insn_00018154_18728:
    mov esi,[esi*4+0x4cc4] ; 00018728 8B34B5C44C0000
    %if ($ - %%insn_00018154_18728) > 7
        %error "LONG_18728"
    %endif
    times 7 - ($ - %%insn_00018154_18728) db 0
    %%insn_00018154_1872F:
    push ecx ; 0001872F 51
    %if ($ - %%insn_00018154_1872F) > 1
        %error "LONG_1872F"
    %endif
    times 1 - ($ - %%insn_00018154_1872F) db 0
    %%insn_00018154_18730:
    or edx,ebx ; 00018730 09DA
    %if ($ - %%insn_00018154_18730) > 2
        %error "LONG_18730"
    %endif
    times 2 - ($ - %%insn_00018154_18730) db 0
    %%insn_00018154_18732:
    push edi ; 00018732 57
    %if ($ - %%insn_00018154_18732) > 1
        %error "LONG_18732"
    %endif
    times 1 - ($ - %%insn_00018154_18732) db 0
    %%insn_00018154_18733:
    mov ecx,[eax*4+0xfc2c] ; 00018733 8B0C852CFC0000
    %if ($ - %%insn_00018154_18733) > 7
        %error "LONG_18733"
    %endif
    times 7 - ($ - %%insn_00018154_18733) db 0
    %%insn_00018154_1873A:
    mov edi,[eax*4+0xfc28] ; 0001873A 8B3C8528FC0000
    %if ($ - %%insn_00018154_1873A) > 7
        %error "LONG_1873A"
    %endif
    times 7 - ($ - %%insn_00018154_1873A) db 0
    %%insn_00018154_18741:
    movsx eax,dx ; 00018741 0FBFC2
    %if ($ - %%insn_00018154_18741) > 3
        %error "LONG_18741"
    %endif
    times 3 - ($ - %%insn_00018154_18741) db 0
    %%insn_00018154_18744:
    mov ebx,edi ; 00018744 89FB
    %if ($ - %%insn_00018154_18744) > 2
        %error "LONG_18744"
    %endif
    times 2 - ($ - %%insn_00018154_18744) db 0
    %%insn_00018154_18746:
    mov edx,esi ; 00018746 89F2
    %if ($ - %%insn_00018154_18746) > 2
        %error "LONG_18746"
    %endif
    times 2 - ($ - %%insn_00018154_18746) db 0
    %%insn_00018154_18748:
    call 0x4138c ; 00018748 E83F8C0200
    %if ($ - %%insn_00018154_18748) > 5
        %error "LONG_18748"
    %endif
    times 5 - ($ - %%insn_00018154_18748) db 0
    %%insn_00018154_1874D:
    mov esp,ebp ; 0001874D 89EC
    %if ($ - %%insn_00018154_1874D) > 2
        %error "LONG_1874D"
    %endif
    times 2 - ($ - %%insn_00018154_1874D) db 0
    %%insn_00018154_1874F:
    pop ebp ; 0001874F 5D
    %if ($ - %%insn_00018154_1874F) > 1
        %error "LONG_1874F"
    %endif
    times 1 - ($ - %%insn_00018154_1874F) db 0
    %%insn_00018154_18750:
    pop edi ; 00018750 5F
    %if ($ - %%insn_00018154_18750) > 1
        %error "LONG_18750"
    %endif
    times 1 - ($ - %%insn_00018154_18750) db 0
    %%insn_00018154_18751:
    pop esi ; 00018751 5E
    %if ($ - %%insn_00018154_18751) > 1
        %error "LONG_18751"
    %endif
    times 1 - ($ - %%insn_00018154_18751) db 0
    %%insn_00018154_18752:
    pop edx ; 00018752 5A
    %if ($ - %%insn_00018154_18752) > 1
        %error "LONG_18752"
    %endif
    times 1 - ($ - %%insn_00018154_18752) db 0
    %%insn_00018154_18753:
    pop ecx ; 00018753 59
    %if ($ - %%insn_00018154_18753) > 1
        %error "LONG_18753"
    %endif
    times 1 - ($ - %%insn_00018154_18753) db 0
    %%insn_00018154_18754:
    pop ebx ; 00018754 5B
    %if ($ - %%insn_00018154_18754) > 1
        %error "LONG_18754"
    %endif
    times 1 - ($ - %%insn_00018154_18754) db 0
    %%insn_00018154_18755:
    ret ; 00018755 C3
    %if ($ - %%insn_00018154_18755) > 1
        %error "LONG_18755"
    %endif
    times 1 - ($ - %%insn_00018154_18755) db 0
    %%insn_00018154_18756:
    mov ebx,[0x1394b] ; 00018756 8B1D4B390100
    %if ($ - %%insn_00018154_18756) > 6
        %error "LONG_18756"
    %endif
    times 6 - ($ - %%insn_00018154_18756) db 0
    %%insn_00018154_1875C:
    sar ebx,byte 0x18 ; 0001875C C1FB18
    %if ($ - %%insn_00018154_1875C) > 3
        %error "LONG_1875C"
    %endif
    times 3 - ($ - %%insn_00018154_1875C) db 0
    %%insn_00018154_1875F:
    mov edx,ebx ; 0001875F 89DA
    %if ($ - %%insn_00018154_1875F) > 2
        %error "LONG_1875F"
    %endif
    times 2 - ($ - %%insn_00018154_1875F) db 0
    %%insn_00018154_18761:
    shl edx,byte 0x5 ; 00018761 C1E205
    %if ($ - %%insn_00018154_18761) > 3
        %error "LONG_18761"
    %endif
    times 3 - ($ - %%insn_00018154_18761) db 0
    %%insn_00018154_18764:
    sub edx,ebx ; 00018764 29DA
    %if ($ - %%insn_00018154_18764) > 2
        %error "LONG_18764"
    %endif
    times 2 - ($ - %%insn_00018154_18764) db 0
    %%insn_00018154_18766:
    mov ebx,[edx*4+0xfc83] ; 00018766 8B1C9583FC0000
    %if ($ - %%insn_00018154_18766) > 7
        %error "LONG_18766"
    %endif
    times 7 - ($ - %%insn_00018154_18766) db 0
    %%insn_00018154_1876D:
    sar ebx,byte 0x18 ; 0001876D C1FB18
    %if ($ - %%insn_00018154_1876D) > 3
        %error "LONG_1876D"
    %endif
    times 3 - ($ - %%insn_00018154_1876D) db 0
    %%insn_00018154_18770:
    push ebx ; 00018770 53
    %if ($ - %%insn_00018154_18770) > 1
        %error "LONG_18770"
    %endif
    times 1 - ($ - %%insn_00018154_18770) db 0
    %%insn_00018154_18771:
    mov ebx,[edx*4+0xfc34] ; 00018771 8B1C9534FC0000
    %if ($ - %%insn_00018154_18771) > 7
        %error "LONG_18771"
    %endif
    times 7 - ($ - %%insn_00018154_18771) db 0
    %%insn_00018154_18778:
    sar ebx,byte 0x10 ; 00018778 C1FB10
    %if ($ - %%insn_00018154_18778) > 3
        %error "LONG_18778"
    %endif
    times 3 - ($ - %%insn_00018154_18778) db 0
    %%insn_00018154_1877B:
    push ebx ; 0001877B 53
    %if ($ - %%insn_00018154_1877B) > 1
        %error "LONG_1877B"
    %endif
    times 1 - ($ - %%insn_00018154_1877B) db 0
    %%insn_00018154_1877C:
    movsx ebx,di ; 0001877C 0FBFDF
    %if ($ - %%insn_00018154_1877C) > 3
        %error "LONG_1877C"
    %endif
    times 3 - ($ - %%insn_00018154_1877C) db 0
    %%insn_00018154_1877F:
    mov ecx,[edx*4+0xfc2c] ; 0001877F 8B0C952CFC0000
    %if ($ - %%insn_00018154_1877F) > 7
        %error "LONG_1877F"
    %endif
    times 7 - ($ - %%insn_00018154_1877F) db 0
    %%insn_00018154_18786:
    push ebx ; 00018786 53
    %if ($ - %%insn_00018154_18786) > 1
        %error "LONG_18786"
    %endif
    times 1 - ($ - %%insn_00018154_18786) db 0
    %%insn_00018154_18787:
    mov ebx,[edx*4+0xfc28] ; 00018787 8B1C9528FC0000
    %if ($ - %%insn_00018154_18787) > 7
        %error "LONG_18787"
    %endif
    times 7 - ($ - %%insn_00018154_18787) db 0
    %%insn_00018154_1878E:
    movsx edx,si ; 0001878E 0FBFD6
    %if ($ - %%insn_00018154_1878E) > 3
        %error "LONG_1878E"
    %endif
    times 3 - ($ - %%insn_00018154_1878E) db 0
    %%insn_00018154_18791:
    cwde ; 00018791 98
    %if ($ - %%insn_00018154_18791) > 1
        %error "LONG_18791"
    %endif
    times 1 - ($ - %%insn_00018154_18791) db 0
    %%insn_00018154_18792:
    mov edx,[edx*4+0x4db4] ; 00018792 8B1495B44D0000
    %if ($ - %%insn_00018154_18792) > 7
        %error "LONG_18792"
    %endif
    times 7 - ($ - %%insn_00018154_18792) db 0
    %%insn_00018154_18799:
    call 0x4138c ; 00018799 E8EE8B0200
    %if ($ - %%insn_00018154_18799) > 5
        %error "LONG_18799"
    %endif
    times 5 - ($ - %%insn_00018154_18799) db 0
    %%insn_00018154_1879E:
    mov esp,ebp ; 0001879E 89EC
    %if ($ - %%insn_00018154_1879E) > 2
        %error "LONG_1879E"
    %endif
    times 2 - ($ - %%insn_00018154_1879E) db 0
    %%insn_00018154_187A0:
    pop ebp ; 000187A0 5D
    %if ($ - %%insn_00018154_187A0) > 1
        %error "LONG_187A0"
    %endif
    times 1 - ($ - %%insn_00018154_187A0) db 0
    %%insn_00018154_187A1:
    pop edi ; 000187A1 5F
    %if ($ - %%insn_00018154_187A1) > 1
        %error "LONG_187A1"
    %endif
    times 1 - ($ - %%insn_00018154_187A1) db 0
    %%insn_00018154_187A2:
    pop esi ; 000187A2 5E
    %if ($ - %%insn_00018154_187A2) > 1
        %error "LONG_187A2"
    %endif
    times 1 - ($ - %%insn_00018154_187A2) db 0
    %%insn_00018154_187A3:
    pop edx ; 000187A3 5A
    %if ($ - %%insn_00018154_187A3) > 1
        %error "LONG_187A3"
    %endif
    times 1 - ($ - %%insn_00018154_187A3) db 0
    %%insn_00018154_187A4:
    pop ecx ; 000187A4 59
    %if ($ - %%insn_00018154_187A4) > 1
        %error "LONG_187A4"
    %endif
    times 1 - ($ - %%insn_00018154_187A4) db 0
    %%insn_00018154_187A5:
    pop ebx ; 000187A5 5B
    %if ($ - %%insn_00018154_187A5) > 1
        %error "LONG_187A5"
    %endif
    times 1 - ($ - %%insn_00018154_187A5) db 0
    %%insn_00018154_187A6:
    ret ; 000187A6 C3
    %if ($ - %%insn_00018154_187A6) > 1
        %error "LONG_187A6"
    %endif
    times 1 - ($ - %%insn_00018154_187A6) db 0
    %%insn_00018154_187A7:
    mov ecx,[0x1394b] ; 000187A7 8B0D4B390100
    %if ($ - %%insn_00018154_187A7) > 6
        %error "LONG_187A7"
    %endif
    times 6 - ($ - %%insn_00018154_187A7) db 0
    %%insn_00018154_187AD:
    sar ecx,byte 0x18 ; 000187AD C1F918
    %if ($ - %%insn_00018154_187AD) > 3
        %error "LONG_187AD"
    %endif
    times 3 - ($ - %%insn_00018154_187AD) db 0
    %%insn_00018154_187B0:
    mov edx,ecx ; 000187B0 89CA
    %if ($ - %%insn_00018154_187B0) > 2
        %error "LONG_187B0"
    %endif
    times 2 - ($ - %%insn_00018154_187B0) db 0
    %%insn_00018154_187B2:
    shl edx,byte 0x5 ; 000187B2 C1E205
    %if ($ - %%insn_00018154_187B2) > 3
        %error "LONG_187B2"
    %endif
    times 3 - ($ - %%insn_00018154_187B2) db 0
    %%insn_00018154_187B5:
    sub edx,ecx ; 000187B5 29CA
    %if ($ - %%insn_00018154_187B5) > 2
        %error "LONG_187B5"
    %endif
    times 2 - ($ - %%insn_00018154_187B5) db 0
    %%insn_00018154_187B7:
    mov ebx,[edx*4+0xfc34] ; 000187B7 8B1C9534FC0000
    %if ($ - %%insn_00018154_187B7) > 7
        %error "LONG_187B7"
    %endif
    times 7 - ($ - %%insn_00018154_187B7) db 0
    %%insn_00018154_187BE:
    push dword 0x3 ; 000187BE 6A03
    %if ($ - %%insn_00018154_187BE) > 2
        %error "LONG_187BE"
    %endif
    times 2 - ($ - %%insn_00018154_187BE) db 0
    %%insn_00018154_187C0:
    sar ebx,byte 0x10 ; 000187C0 C1FB10
    %if ($ - %%insn_00018154_187C0) > 3
        %error "LONG_187C0"
    %endif
    times 3 - ($ - %%insn_00018154_187C0) db 0
    %%insn_00018154_187C3:
    push ebx ; 000187C3 53
    %if ($ - %%insn_00018154_187C3) > 1
        %error "LONG_187C3"
    %endif
    times 1 - ($ - %%insn_00018154_187C3) db 0
    %%insn_00018154_187C4:
    movsx ebx,di ; 000187C4 0FBFDF
    %if ($ - %%insn_00018154_187C4) > 3
        %error "LONG_187C4"
    %endif
    times 3 - ($ - %%insn_00018154_187C4) db 0
    %%insn_00018154_187C7:
    mov ecx,[edx*4+0xfc2c] ; 000187C7 8B0C952CFC0000
    %if ($ - %%insn_00018154_187C7) > 7
        %error "LONG_187C7"
    %endif
    times 7 - ($ - %%insn_00018154_187C7) db 0
    %%insn_00018154_187CE:
    push ebx ; 000187CE 53
    %if ($ - %%insn_00018154_187CE) > 1
        %error "LONG_187CE"
    %endif
    times 1 - ($ - %%insn_00018154_187CE) db 0
    %%insn_00018154_187CF:
    mov ebx,[edx*4+0xfc28] ; 000187CF 8B1C9528FC0000
    %if ($ - %%insn_00018154_187CF) > 7
        %error "LONG_187CF"
    %endif
    times 7 - ($ - %%insn_00018154_187CF) db 0
    %%insn_00018154_187D6:
    movsx edx,si ; 000187D6 0FBFD6
    %if ($ - %%insn_00018154_187D6) > 3
        %error "LONG_187D6"
    %endif
    times 3 - ($ - %%insn_00018154_187D6) db 0
    %%insn_00018154_187D9:
    cwde ; 000187D9 98
    %if ($ - %%insn_00018154_187D9) > 1
        %error "LONG_187D9"
    %endif
    times 1 - ($ - %%insn_00018154_187D9) db 0
    %%insn_00018154_187DA:
    mov edx,[edx*4+0x4d48] ; 000187DA 8B1495484D0000
    %if ($ - %%insn_00018154_187DA) > 7
        %error "LONG_187DA"
    %endif
    times 7 - ($ - %%insn_00018154_187DA) db 0
    %%insn_00018154_187E1:
    call 0x4138c ; 000187E1 E8A68B0200
    %if ($ - %%insn_00018154_187E1) > 5
        %error "LONG_187E1"
    %endif
    times 5 - ($ - %%insn_00018154_187E1) db 0
    %%insn_00018154_187E6:
    mov esp,ebp ; 000187E6 89EC
    %if ($ - %%insn_00018154_187E6) > 2
        %error "LONG_187E6"
    %endif
    times 2 - ($ - %%insn_00018154_187E6) db 0
    %%insn_00018154_187E8:
    pop ebp ; 000187E8 5D
    %if ($ - %%insn_00018154_187E8) > 1
        %error "LONG_187E8"
    %endif
    times 1 - ($ - %%insn_00018154_187E8) db 0
    %%insn_00018154_187E9:
    pop edi ; 000187E9 5F
    %if ($ - %%insn_00018154_187E9) > 1
        %error "LONG_187E9"
    %endif
    times 1 - ($ - %%insn_00018154_187E9) db 0
    %%insn_00018154_187EA:
    pop esi ; 000187EA 5E
    %if ($ - %%insn_00018154_187EA) > 1
        %error "LONG_187EA"
    %endif
    times 1 - ($ - %%insn_00018154_187EA) db 0
    %%insn_00018154_187EB:
    pop edx ; 000187EB 5A
    %if ($ - %%insn_00018154_187EB) > 1
        %error "LONG_187EB"
    %endif
    times 1 - ($ - %%insn_00018154_187EB) db 0
    %%insn_00018154_187EC:
    pop ecx ; 000187EC 59
    %if ($ - %%insn_00018154_187EC) > 1
        %error "LONG_187EC"
    %endif
    times 1 - ($ - %%insn_00018154_187EC) db 0
    %%insn_00018154_187ED:
    pop ebx ; 000187ED 5B
    %if ($ - %%insn_00018154_187ED) > 1
        %error "LONG_187ED"
    %endif
    times 1 - ($ - %%insn_00018154_187ED) db 0
    %%insn_00018154_187EE:
    ret ; 000187EE C3
    %if ($ - %%insn_00018154_187EE) > 1
        %error "LONG_187EE"
    %endif
    times 1 - ($ - %%insn_00018154_187EE) db 0
    %%insn_00018154_187EF:
    mov ebx,[0x1394b] ; 000187EF 8B1D4B390100
    %if ($ - %%insn_00018154_187EF) > 6
        %error "LONG_187EF"
    %endif
    times 6 - ($ - %%insn_00018154_187EF) db 0
    %%insn_00018154_187F5:
    sar ebx,byte 0x18 ; 000187F5 C1FB18
    %if ($ - %%insn_00018154_187F5) > 3
        %error "LONG_187F5"
    %endif
    times 3 - ($ - %%insn_00018154_187F5) db 0
    %%insn_00018154_187F8:
    mov edx,ebx ; 000187F8 89DA
    %if ($ - %%insn_00018154_187F8) > 2
        %error "LONG_187F8"
    %endif
    times 2 - ($ - %%insn_00018154_187F8) db 0
    %%insn_00018154_187FA:
    shl edx,byte 0x5 ; 000187FA C1E205
    %if ($ - %%insn_00018154_187FA) > 3
        %error "LONG_187FA"
    %endif
    times 3 - ($ - %%insn_00018154_187FA) db 0
    %%insn_00018154_187FD:
    sub edx,ebx ; 000187FD 29DA
    %if ($ - %%insn_00018154_187FD) > 2
        %error "LONG_187FD"
    %endif
    times 2 - ($ - %%insn_00018154_187FD) db 0
    %%insn_00018154_187FF:
    mov ebx,[edx*4+0xfc83] ; 000187FF 8B1C9583FC0000
    %if ($ - %%insn_00018154_187FF) > 7
        %error "LONG_187FF"
    %endif
    times 7 - ($ - %%insn_00018154_187FF) db 0
    %%insn_00018154_18806:
    sar ebx,byte 0x18 ; 00018806 C1FB18
    %if ($ - %%insn_00018154_18806) > 3
        %error "LONG_18806"
    %endif
    times 3 - ($ - %%insn_00018154_18806) db 0
    %%insn_00018154_18809:
    push ebx ; 00018809 53
    %if ($ - %%insn_00018154_18809) > 1
        %error "LONG_18809"
    %endif
    times 1 - ($ - %%insn_00018154_18809) db 0
    %%insn_00018154_1880A:
    push dword 0x180 ; 0001880A 6880010000
    %if ($ - %%insn_00018154_1880A) > 5
        %error "LONG_1880A"
    %endif
    times 5 - ($ - %%insn_00018154_1880A) db 0
    %%insn_00018154_1880F:
    movsx ebx,di ; 0001880F 0FBFDF
    %if ($ - %%insn_00018154_1880F) > 3
        %error "LONG_1880F"
    %endif
    times 3 - ($ - %%insn_00018154_1880F) db 0
    %%insn_00018154_18812:
    mov ecx,[edx*4+0xfc2c] ; 00018812 8B0C952CFC0000
    %if ($ - %%insn_00018154_18812) > 7
        %error "LONG_18812"
    %endif
    times 7 - ($ - %%insn_00018154_18812) db 0
    %%insn_00018154_18819:
    push ebx ; 00018819 53
    %if ($ - %%insn_00018154_18819) > 1
        %error "LONG_18819"
    %endif
    times 1 - ($ - %%insn_00018154_18819) db 0
    %%insn_00018154_1881A:
    mov ebx,[edx*4+0xfc28] ; 0001881A 8B1C9528FC0000
    %if ($ - %%insn_00018154_1881A) > 7
        %error "LONG_1881A"
    %endif
    times 7 - ($ - %%insn_00018154_1881A) db 0
    %%insn_00018154_18821:
    movsx edx,si ; 00018821 0FBFD6
    %if ($ - %%insn_00018154_18821) > 3
        %error "LONG_18821"
    %endif
    times 3 - ($ - %%insn_00018154_18821) db 0
    %%insn_00018154_18824:
    cwde ; 00018824 98
    %if ($ - %%insn_00018154_18824) > 1
        %error "LONG_18824"
    %endif
    times 1 - ($ - %%insn_00018154_18824) db 0
    %%insn_00018154_18825:
    mov edx,[edx*4+0x4e20] ; 00018825 8B1495204E0000
    %if ($ - %%insn_00018154_18825) > 7
        %error "LONG_18825"
    %endif
    times 7 - ($ - %%insn_00018154_18825) db 0
    %%insn_00018154_1882C:
    call 0x4138c ; 0001882C E85B8B0200
    %if ($ - %%insn_00018154_1882C) > 5
        %error "LONG_1882C"
    %endif
    times 5 - ($ - %%insn_00018154_1882C) db 0
    %%insn_00018154_18831:
    mov esp,ebp ; 00018831 89EC
    %if ($ - %%insn_00018154_18831) > 2
        %error "LONG_18831"
    %endif
    times 2 - ($ - %%insn_00018154_18831) db 0
    %%insn_00018154_18833:
    pop ebp ; 00018833 5D
    %if ($ - %%insn_00018154_18833) > 1
        %error "LONG_18833"
    %endif
    times 1 - ($ - %%insn_00018154_18833) db 0
    %%insn_00018154_18834:
    pop edi ; 00018834 5F
    %if ($ - %%insn_00018154_18834) > 1
        %error "LONG_18834"
    %endif
    times 1 - ($ - %%insn_00018154_18834) db 0
    %%insn_00018154_18835:
    pop esi ; 00018835 5E
    %if ($ - %%insn_00018154_18835) > 1
        %error "LONG_18835"
    %endif
    times 1 - ($ - %%insn_00018154_18835) db 0
    %%insn_00018154_18836:
    pop edx ; 00018836 5A
    %if ($ - %%insn_00018154_18836) > 1
        %error "LONG_18836"
    %endif
    times 1 - ($ - %%insn_00018154_18836) db 0
    %%insn_00018154_18837:
    pop ecx ; 00018837 59
    %if ($ - %%insn_00018154_18837) > 1
        %error "LONG_18837"
    %endif
    times 1 - ($ - %%insn_00018154_18837) db 0
    %%insn_00018154_18838:
    pop ebx ; 00018838 5B
    %if ($ - %%insn_00018154_18838) > 1
        %error "LONG_18838"
    %endif
    times 1 - ($ - %%insn_00018154_18838) db 0
    %%insn_00018154_18839:
    ret ; 00018839 C3
    %if ($ - %%insn_00018154_18839) > 1
        %error "LONG_18839"
    %endif
    times 1 - ($ - %%insn_00018154_18839) db 0
    %%insn_00018154_1883A:
    mov ebx,[0x1394b] ; 0001883A 8B1D4B390100
    %if ($ - %%insn_00018154_1883A) > 6
        %error "LONG_1883A"
    %endif
    times 6 - ($ - %%insn_00018154_1883A) db 0
    %%insn_00018154_18840:
    sar ebx,byte 0x18 ; 00018840 C1FB18
    %if ($ - %%insn_00018154_18840) > 3
        %error "LONG_18840"
    %endif
    times 3 - ($ - %%insn_00018154_18840) db 0
    %%insn_00018154_18843:
    mov edx,ebx ; 00018843 89DA
    %if ($ - %%insn_00018154_18843) > 2
        %error "LONG_18843"
    %endif
    times 2 - ($ - %%insn_00018154_18843) db 0
    %%insn_00018154_18845:
    shl edx,byte 0x5 ; 00018845 C1E205
    %if ($ - %%insn_00018154_18845) > 3
        %error "LONG_18845"
    %endif
    times 3 - ($ - %%insn_00018154_18845) db 0
    %%insn_00018154_18848:
    sub edx,ebx ; 00018848 29DA
    %if ($ - %%insn_00018154_18848) > 2
        %error "LONG_18848"
    %endif
    times 2 - ($ - %%insn_00018154_18848) db 0
    %%insn_00018154_1884A:
    mov ebx,[edx*4+0xfc83] ; 0001884A 8B1C9583FC0000
    %if ($ - %%insn_00018154_1884A) > 7
        %error "LONG_1884A"
    %endif
    times 7 - ($ - %%insn_00018154_1884A) db 0
    %%insn_00018154_18851:
    sar ebx,byte 0x18 ; 00018851 C1FB18
    %if ($ - %%insn_00018154_18851) > 3
        %error "LONG_18851"
    %endif
    times 3 - ($ - %%insn_00018154_18851) db 0
    %%insn_00018154_18854:
    push ebx ; 00018854 53
    %if ($ - %%insn_00018154_18854) > 1
        %error "LONG_18854"
    %endif
    times 1 - ($ - %%insn_00018154_18854) db 0
    %%insn_00018154_18855:
    mov ebx,[edx*4+0xfc34] ; 00018855 8B1C9534FC0000
    %if ($ - %%insn_00018154_18855) > 7
        %error "LONG_18855"
    %endif
    times 7 - ($ - %%insn_00018154_18855) db 0
    %%insn_00018154_1885C:
    sar ebx,byte 0x10 ; 0001885C C1FB10
    %if ($ - %%insn_00018154_1885C) > 3
        %error "LONG_1885C"
    %endif
    times 3 - ($ - %%insn_00018154_1885C) db 0
    %%insn_00018154_1885F:
    push ebx ; 0001885F 53
    %if ($ - %%insn_00018154_1885F) > 1
        %error "LONG_1885F"
    %endif
    times 1 - ($ - %%insn_00018154_1885F) db 0
    %%insn_00018154_18860:
    movsx ebx,di ; 00018860 0FBFDF
    %if ($ - %%insn_00018154_18860) > 3
        %error "LONG_18860"
    %endif
    times 3 - ($ - %%insn_00018154_18860) db 0
    %%insn_00018154_18863:
    mov ecx,[edx*4+0xfc2c] ; 00018863 8B0C952CFC0000
    %if ($ - %%insn_00018154_18863) > 7
        %error "LONG_18863"
    %endif
    times 7 - ($ - %%insn_00018154_18863) db 0
    %%insn_00018154_1886A:
    push ebx ; 0001886A 53
    %if ($ - %%insn_00018154_1886A) > 1
        %error "LONG_1886A"
    %endif
    times 1 - ($ - %%insn_00018154_1886A) db 0
    %%insn_00018154_1886B:
    mov ebx,[edx*4+0xfc28] ; 0001886B 8B1C9528FC0000
    %if ($ - %%insn_00018154_1886B) > 7
        %error "LONG_1886B"
    %endif
    times 7 - ($ - %%insn_00018154_1886B) db 0
    %%insn_00018154_18872:
    movsx edx,si ; 00018872 0FBFD6
    %if ($ - %%insn_00018154_18872) > 3
        %error "LONG_18872"
    %endif
    times 3 - ($ - %%insn_00018154_18872) db 0
    %%insn_00018154_18875:
    cwde ; 00018875 98
    %if ($ - %%insn_00018154_18875) > 1
        %error "LONG_18875"
    %endif
    times 1 - ($ - %%insn_00018154_18875) db 0
    %%insn_00018154_18876:
    mov edx,[edx*4+0x4968] ; 00018876 8B149568490000
    %if ($ - %%insn_00018154_18876) > 7
        %error "LONG_18876"
    %endif
    times 7 - ($ - %%insn_00018154_18876) db 0
    %%insn_00018154_1887D:
    call 0x4138c ; 0001887D E80A8B0200
    %if ($ - %%insn_00018154_1887D) > 5
        %error "LONG_1887D"
    %endif
    times 5 - ($ - %%insn_00018154_1887D) db 0
    %%insn_00018154_18882:
    mov esp,ebp ; 00018882 89EC
    %if ($ - %%insn_00018154_18882) > 2
        %error "LONG_18882"
    %endif
    times 2 - ($ - %%insn_00018154_18882) db 0
    %%insn_00018154_18884:
    pop ebp ; 00018884 5D
    %if ($ - %%insn_00018154_18884) > 1
        %error "LONG_18884"
    %endif
    times 1 - ($ - %%insn_00018154_18884) db 0
    %%insn_00018154_18885:
    pop edi ; 00018885 5F
    %if ($ - %%insn_00018154_18885) > 1
        %error "LONG_18885"
    %endif
    times 1 - ($ - %%insn_00018154_18885) db 0
    %%insn_00018154_18886:
    pop esi ; 00018886 5E
    %if ($ - %%insn_00018154_18886) > 1
        %error "LONG_18886"
    %endif
    times 1 - ($ - %%insn_00018154_18886) db 0
    %%insn_00018154_18887:
    pop edx ; 00018887 5A
    %if ($ - %%insn_00018154_18887) > 1
        %error "LONG_18887"
    %endif
    times 1 - ($ - %%insn_00018154_18887) db 0
    %%insn_00018154_18888:
    pop ecx ; 00018888 59
    %if ($ - %%insn_00018154_18888) > 1
        %error "LONG_18888"
    %endif
    times 1 - ($ - %%insn_00018154_18888) db 0
    %%insn_00018154_18889:
    pop ebx ; 00018889 5B
    %if ($ - %%insn_00018154_18889) > 1
        %error "LONG_18889"
    %endif
    times 1 - ($ - %%insn_00018154_18889) db 0
    %%insn_00018154_1888A:
    ret ; 0001888A C3
    %if ($ - %%insn_00018154_1888A) > 1
        %error "LONG_1888A"
    %endif
    times 1 - ($ - %%insn_00018154_1888A) db 0
    %%insn_00018154_1888B:
    mov ebx,[0x1394b] ; 0001888B 8B1D4B390100
    %if ($ - %%insn_00018154_1888B) > 6
        %error "LONG_1888B"
    %endif
    times 6 - ($ - %%insn_00018154_1888B) db 0
    %%insn_00018154_18891:
    sar ebx,byte 0x18 ; 00018891 C1FB18
    %if ($ - %%insn_00018154_18891) > 3
        %error "LONG_18891"
    %endif
    times 3 - ($ - %%insn_00018154_18891) db 0
    %%insn_00018154_18894:
    mov edx,ebx ; 00018894 89DA
    %if ($ - %%insn_00018154_18894) > 2
        %error "LONG_18894"
    %endif
    times 2 - ($ - %%insn_00018154_18894) db 0
    %%insn_00018154_18896:
    shl edx,byte 0x5 ; 00018896 C1E205
    %if ($ - %%insn_00018154_18896) > 3
        %error "LONG_18896"
    %endif
    times 3 - ($ - %%insn_00018154_18896) db 0
    %%insn_00018154_18899:
    sub edx,ebx ; 00018899 29DA
    %if ($ - %%insn_00018154_18899) > 2
        %error "LONG_18899"
    %endif
    times 2 - ($ - %%insn_00018154_18899) db 0
    %%insn_00018154_1889B:
    mov ebx,[edx*4+0xfc83] ; 0001889B 8B1C9583FC0000
    %if ($ - %%insn_00018154_1889B) > 7
        %error "LONG_1889B"
    %endif
    times 7 - ($ - %%insn_00018154_1889B) db 0
    %%insn_00018154_188A2:
    sar ebx,byte 0x18 ; 000188A2 C1FB18
    %if ($ - %%insn_00018154_188A2) > 3
        %error "LONG_188A2"
    %endif
    times 3 - ($ - %%insn_00018154_188A2) db 0
    %%insn_00018154_188A5:
    push ebx ; 000188A5 53
    %if ($ - %%insn_00018154_188A5) > 1
        %error "LONG_188A5"
    %endif
    times 1 - ($ - %%insn_00018154_188A5) db 0
    %%insn_00018154_188A6:
    mov ebx,[edx*4+0xfc34] ; 000188A6 8B1C9534FC0000
    %if ($ - %%insn_00018154_188A6) > 7
        %error "LONG_188A6"
    %endif
    times 7 - ($ - %%insn_00018154_188A6) db 0
    %%insn_00018154_188AD:
    sar ebx,byte 0x10 ; 000188AD C1FB10
    %if ($ - %%insn_00018154_188AD) > 3
        %error "LONG_188AD"
    %endif
    times 3 - ($ - %%insn_00018154_188AD) db 0
    %%insn_00018154_188B0:
    push ebx ; 000188B0 53
    %if ($ - %%insn_00018154_188B0) > 1
        %error "LONG_188B0"
    %endif
    times 1 - ($ - %%insn_00018154_188B0) db 0
    %%insn_00018154_188B1:
    movsx ebx,di ; 000188B1 0FBFDF
    %if ($ - %%insn_00018154_188B1) > 3
        %error "LONG_188B1"
    %endif
    times 3 - ($ - %%insn_00018154_188B1) db 0
    %%insn_00018154_188B4:
    mov ecx,[edx*4+0xfc2c] ; 000188B4 8B0C952CFC0000
    %if ($ - %%insn_00018154_188B4) > 7
        %error "LONG_188B4"
    %endif
    times 7 - ($ - %%insn_00018154_188B4) db 0
    %%insn_00018154_188BB:
    push ebx ; 000188BB 53
    %if ($ - %%insn_00018154_188BB) > 1
        %error "LONG_188BB"
    %endif
    times 1 - ($ - %%insn_00018154_188BB) db 0
    %%insn_00018154_188BC:
    mov ebx,[edx*4+0xfc28] ; 000188BC 8B1C9528FC0000
    %if ($ - %%insn_00018154_188BC) > 7
        %error "LONG_188BC"
    %endif
    times 7 - ($ - %%insn_00018154_188BC) db 0
    %%insn_00018154_188C3:
    movsx edx,si ; 000188C3 0FBFD6
    %if ($ - %%insn_00018154_188C3) > 3
        %error "LONG_188C3"
    %endif
    times 3 - ($ - %%insn_00018154_188C3) db 0
    %%insn_00018154_188C6:
    cwde ; 000188C6 98
    %if ($ - %%insn_00018154_188C6) > 1
        %error "LONG_188C6"
    %endif
    times 1 - ($ - %%insn_00018154_188C6) db 0
    %%insn_00018154_188C7:
    mov edx,[edx*4+0x4e8c] ; 000188C7 8B14958C4E0000
    %if ($ - %%insn_00018154_188C7) > 7
        %error "LONG_188C7"
    %endif
    times 7 - ($ - %%insn_00018154_188C7) db 0
    %%insn_00018154_188CE:
    call 0x4138c ; 000188CE E8B98A0200
    %if ($ - %%insn_00018154_188CE) > 5
        %error "LONG_188CE"
    %endif
    times 5 - ($ - %%insn_00018154_188CE) db 0
    %%insn_00018154_188D3:
    mov esp,ebp ; 000188D3 89EC
    %if ($ - %%insn_00018154_188D3) > 2
        %error "LONG_188D3"
    %endif
    times 2 - ($ - %%insn_00018154_188D3) db 0
    %%insn_00018154_188D5:
    pop ebp ; 000188D5 5D
    %if ($ - %%insn_00018154_188D5) > 1
        %error "LONG_188D5"
    %endif
    times 1 - ($ - %%insn_00018154_188D5) db 0
    %%insn_00018154_188D6:
    pop edi ; 000188D6 5F
    %if ($ - %%insn_00018154_188D6) > 1
        %error "LONG_188D6"
    %endif
    times 1 - ($ - %%insn_00018154_188D6) db 0
    %%insn_00018154_188D7:
    pop esi ; 000188D7 5E
    %if ($ - %%insn_00018154_188D7) > 1
        %error "LONG_188D7"
    %endif
    times 1 - ($ - %%insn_00018154_188D7) db 0
    %%insn_00018154_188D8:
    pop edx ; 000188D8 5A
    %if ($ - %%insn_00018154_188D8) > 1
        %error "LONG_188D8"
    %endif
    times 1 - ($ - %%insn_00018154_188D8) db 0
    %%insn_00018154_188D9:
    pop ecx ; 000188D9 59
    %if ($ - %%insn_00018154_188D9) > 1
        %error "LONG_188D9"
    %endif
    times 1 - ($ - %%insn_00018154_188D9) db 0
    %%insn_00018154_188DA:
    pop ebx ; 000188DA 5B
    %if ($ - %%insn_00018154_188DA) > 1
        %error "LONG_188DA"
    %endif
    times 1 - ($ - %%insn_00018154_188DA) db 0
    %%insn_00018154_188DB:
    ret ; 000188DB C3
    %if ($ - %%insn_00018154_188DB) > 1
        %error "LONG_188DB"
    %endif
    times 1 - ($ - %%insn_00018154_188DB) db 0
    %%insn_00018154_188DC:
    mov ebx,[0x1394b] ; 000188DC 8B1D4B390100
    %if ($ - %%insn_00018154_188DC) > 6
        %error "LONG_188DC"
    %endif
    times 6 - ($ - %%insn_00018154_188DC) db 0
    %%insn_00018154_188E2:
    sar ebx,byte 0x18 ; 000188E2 C1FB18
    %if ($ - %%insn_00018154_188E2) > 3
        %error "LONG_188E2"
    %endif
    times 3 - ($ - %%insn_00018154_188E2) db 0
    %%insn_00018154_188E5:
    mov edx,ebx ; 000188E5 89DA
    %if ($ - %%insn_00018154_188E5) > 2
        %error "LONG_188E5"
    %endif
    times 2 - ($ - %%insn_00018154_188E5) db 0
    %%insn_00018154_188E7:
    shl edx,byte 0x5 ; 000188E7 C1E205
    %if ($ - %%insn_00018154_188E7) > 3
        %error "LONG_188E7"
    %endif
    times 3 - ($ - %%insn_00018154_188E7) db 0
    %%insn_00018154_188EA:
    sub edx,ebx ; 000188EA 29DA
    %if ($ - %%insn_00018154_188EA) > 2
        %error "LONG_188EA"
    %endif
    times 2 - ($ - %%insn_00018154_188EA) db 0
    %%insn_00018154_188EC:
    mov ebx,[edx*4+0xfc83] ; 000188EC 8B1C9583FC0000
    %if ($ - %%insn_00018154_188EC) > 7
        %error "LONG_188EC"
    %endif
    times 7 - ($ - %%insn_00018154_188EC) db 0
    %%insn_00018154_188F3:
    sar ebx,byte 0x18 ; 000188F3 C1FB18
    %if ($ - %%insn_00018154_188F3) > 3
        %error "LONG_188F3"
    %endif
    times 3 - ($ - %%insn_00018154_188F3) db 0
    %%insn_00018154_188F6:
    push ebx ; 000188F6 53
    %if ($ - %%insn_00018154_188F6) > 1
        %error "LONG_188F6"
    %endif
    times 1 - ($ - %%insn_00018154_188F6) db 0
    %%insn_00018154_188F7:
    mov ebx,[edx*4+0xfc34] ; 000188F7 8B1C9534FC0000
    %if ($ - %%insn_00018154_188F7) > 7
        %error "LONG_188F7"
    %endif
    times 7 - ($ - %%insn_00018154_188F7) db 0
    %%insn_00018154_188FE:
    sar ebx,byte 0x10 ; 000188FE C1FB10
    %if ($ - %%insn_00018154_188FE) > 3
        %error "LONG_188FE"
    %endif
    times 3 - ($ - %%insn_00018154_188FE) db 0
    %%insn_00018154_18901:
    push ebx ; 00018901 53
    %if ($ - %%insn_00018154_18901) > 1
        %error "LONG_18901"
    %endif
    times 1 - ($ - %%insn_00018154_18901) db 0
    %%insn_00018154_18902:
    movsx ebx,di ; 00018902 0FBFDF
    %if ($ - %%insn_00018154_18902) > 3
        %error "LONG_18902"
    %endif
    times 3 - ($ - %%insn_00018154_18902) db 0
    %%insn_00018154_18905:
    mov ecx,[edx*4+0xfc2c] ; 00018905 8B0C952CFC0000
    %if ($ - %%insn_00018154_18905) > 7
        %error "LONG_18905"
    %endif
    times 7 - ($ - %%insn_00018154_18905) db 0
    %%insn_00018154_1890C:
    push ebx ; 0001890C 53
    %if ($ - %%insn_00018154_1890C) > 1
        %error "LONG_1890C"
    %endif
    times 1 - ($ - %%insn_00018154_1890C) db 0
    %%insn_00018154_1890D:
    mov ebx,[edx*4+0xfc28] ; 0001890D 8B1C9528FC0000
    %if ($ - %%insn_00018154_1890D) > 7
        %error "LONG_1890D"
    %endif
    times 7 - ($ - %%insn_00018154_1890D) db 0
    %%insn_00018154_18914:
    movsx edx,si ; 00018914 0FBFD6
    %if ($ - %%insn_00018154_18914) > 3
        %error "LONG_18914"
    %endif
    times 3 - ($ - %%insn_00018154_18914) db 0
    %%insn_00018154_18917:
    cwde ; 00018917 98
    %if ($ - %%insn_00018154_18917) > 1
        %error "LONG_18917"
    %endif
    times 1 - ($ - %%insn_00018154_18917) db 0
    %%insn_00018154_18918:
    mov edx,[edx*4+0x4f64] ; 00018918 8B1495644F0000
    %if ($ - %%insn_00018154_18918) > 7
        %error "LONG_18918"
    %endif
    times 7 - ($ - %%insn_00018154_18918) db 0
    %%insn_00018154_1891F:
    call 0x4138c ; 0001891F E8688A0200
    %if ($ - %%insn_00018154_1891F) > 5
        %error "LONG_1891F"
    %endif
    times 5 - ($ - %%insn_00018154_1891F) db 0
    %%insn_00018154_18924:
    mov esp,ebp ; 00018924 89EC
    %if ($ - %%insn_00018154_18924) > 2
        %error "LONG_18924"
    %endif
    times 2 - ($ - %%insn_00018154_18924) db 0
    %%insn_00018154_18926:
    pop ebp ; 00018926 5D
    %if ($ - %%insn_00018154_18926) > 1
        %error "LONG_18926"
    %endif
    times 1 - ($ - %%insn_00018154_18926) db 0
    %%insn_00018154_18927:
    pop edi ; 00018927 5F
    %if ($ - %%insn_00018154_18927) > 1
        %error "LONG_18927"
    %endif
    times 1 - ($ - %%insn_00018154_18927) db 0
    %%insn_00018154_18928:
    pop esi ; 00018928 5E
    %if ($ - %%insn_00018154_18928) > 1
        %error "LONG_18928"
    %endif
    times 1 - ($ - %%insn_00018154_18928) db 0
    %%insn_00018154_18929:
    pop edx ; 00018929 5A
    %if ($ - %%insn_00018154_18929) > 1
        %error "LONG_18929"
    %endif
    times 1 - ($ - %%insn_00018154_18929) db 0
    %%insn_00018154_1892A:
    pop ecx ; 0001892A 59
    %if ($ - %%insn_00018154_1892A) > 1
        %error "LONG_1892A"
    %endif
    times 1 - ($ - %%insn_00018154_1892A) db 0
    %%insn_00018154_1892B:
    pop ebx ; 0001892B 5B
    %if ($ - %%insn_00018154_1892B) > 1
        %error "LONG_1892B"
    %endif
    times 1 - ($ - %%insn_00018154_1892B) db 0
    %%insn_00018154_1892C:
    ret ; 0001892C C3
    %if ($ - %%insn_00018154_1892C) > 1
        %error "LONG_1892C"
    %endif
    times 1 - ($ - %%insn_00018154_1892C) db 0
    %%insn_00018154_1892D:
    mov ebx,[0x1394b] ; 0001892D 8B1D4B390100
    %if ($ - %%insn_00018154_1892D) > 6
        %error "LONG_1892D"
    %endif
    times 6 - ($ - %%insn_00018154_1892D) db 0
    %%insn_00018154_18933:
    sar ebx,byte 0x18 ; 00018933 C1FB18
    %if ($ - %%insn_00018154_18933) > 3
        %error "LONG_18933"
    %endif
    times 3 - ($ - %%insn_00018154_18933) db 0
    %%insn_00018154_18936:
    mov edx,ebx ; 00018936 89DA
    %if ($ - %%insn_00018154_18936) > 2
        %error "LONG_18936"
    %endif
    times 2 - ($ - %%insn_00018154_18936) db 0
    %%insn_00018154_18938:
    shl edx,byte 0x5 ; 00018938 C1E205
    %if ($ - %%insn_00018154_18938) > 3
        %error "LONG_18938"
    %endif
    times 3 - ($ - %%insn_00018154_18938) db 0
    %%insn_00018154_1893B:
    sub edx,ebx ; 0001893B 29DA
    %if ($ - %%insn_00018154_1893B) > 2
        %error "LONG_1893B"
    %endif
    times 2 - ($ - %%insn_00018154_1893B) db 0
    %%insn_00018154_1893D:
    mov ebx,[edx*4+0xfc83] ; 0001893D 8B1C9583FC0000
    %if ($ - %%insn_00018154_1893D) > 7
        %error "LONG_1893D"
    %endif
    times 7 - ($ - %%insn_00018154_1893D) db 0
    %%insn_00018154_18944:
    sar ebx,byte 0x18 ; 00018944 C1FB18
    %if ($ - %%insn_00018154_18944) > 3
        %error "LONG_18944"
    %endif
    times 3 - ($ - %%insn_00018154_18944) db 0
    %%insn_00018154_18947:
    push ebx ; 00018947 53
    %if ($ - %%insn_00018154_18947) > 1
        %error "LONG_18947"
    %endif
    times 1 - ($ - %%insn_00018154_18947) db 0
    %%insn_00018154_18948:
    mov ebx,[edx*4+0xfc34] ; 00018948 8B1C9534FC0000
    %if ($ - %%insn_00018154_18948) > 7
        %error "LONG_18948"
    %endif
    times 7 - ($ - %%insn_00018154_18948) db 0
    %%insn_00018154_1894F:
    sar ebx,byte 0x10 ; 0001894F C1FB10
    %if ($ - %%insn_00018154_1894F) > 3
        %error "LONG_1894F"
    %endif
    times 3 - ($ - %%insn_00018154_1894F) db 0
    %%insn_00018154_18952:
    push ebx ; 00018952 53
    %if ($ - %%insn_00018154_18952) > 1
        %error "LONG_18952"
    %endif
    times 1 - ($ - %%insn_00018154_18952) db 0
    %%insn_00018154_18953:
    movsx ebx,di ; 00018953 0FBFDF
    %if ($ - %%insn_00018154_18953) > 3
        %error "LONG_18953"
    %endif
    times 3 - ($ - %%insn_00018154_18953) db 0
    %%insn_00018154_18956:
    mov ecx,[edx*4+0xfc2c] ; 00018956 8B0C952CFC0000
    %if ($ - %%insn_00018154_18956) > 7
        %error "LONG_18956"
    %endif
    times 7 - ($ - %%insn_00018154_18956) db 0
    %%insn_00018154_1895D:
    push ebx ; 0001895D 53
    %if ($ - %%insn_00018154_1895D) > 1
        %error "LONG_1895D"
    %endif
    times 1 - ($ - %%insn_00018154_1895D) db 0
    %%insn_00018154_1895E:
    mov ebx,[edx*4+0xfc28] ; 0001895E 8B1C9528FC0000
    %if ($ - %%insn_00018154_1895E) > 7
        %error "LONG_1895E"
    %endif
    times 7 - ($ - %%insn_00018154_1895E) db 0
    %%insn_00018154_18965:
    movsx edx,si ; 00018965 0FBFD6
    %if ($ - %%insn_00018154_18965) > 3
        %error "LONG_18965"
    %endif
    times 3 - ($ - %%insn_00018154_18965) db 0
    %%insn_00018154_18968:
    cwde ; 00018968 98
    %if ($ - %%insn_00018154_18968) > 1
        %error "LONG_18968"
    %endif
    times 1 - ($ - %%insn_00018154_18968) db 0
    %%insn_00018154_18969:
    mov edx,[edx*4+0x4fd0] ; 00018969 8B1495D04F0000
    %if ($ - %%insn_00018154_18969) > 7
        %error "LONG_18969"
    %endif
    times 7 - ($ - %%insn_00018154_18969) db 0
    %%insn_00018154_18970:
    call 0x4138c ; 00018970 E8178A0200
    %if ($ - %%insn_00018154_18970) > 5
        %error "LONG_18970"
    %endif
    times 5 - ($ - %%insn_00018154_18970) db 0
    %%insn_00018154_18975:
    mov esp,ebp ; 00018975 89EC
    %if ($ - %%insn_00018154_18975) > 2
        %error "LONG_18975"
    %endif
    times 2 - ($ - %%insn_00018154_18975) db 0
    %%insn_00018154_18977:
    pop ebp ; 00018977 5D
    %if ($ - %%insn_00018154_18977) > 1
        %error "LONG_18977"
    %endif
    times 1 - ($ - %%insn_00018154_18977) db 0
    %%insn_00018154_18978:
    pop edi ; 00018978 5F
    %if ($ - %%insn_00018154_18978) > 1
        %error "LONG_18978"
    %endif
    times 1 - ($ - %%insn_00018154_18978) db 0
    %%insn_00018154_18979:
    pop esi ; 00018979 5E
    %if ($ - %%insn_00018154_18979) > 1
        %error "LONG_18979"
    %endif
    times 1 - ($ - %%insn_00018154_18979) db 0
    %%insn_00018154_1897A:
    pop edx ; 0001897A 5A
    %if ($ - %%insn_00018154_1897A) > 1
        %error "LONG_1897A"
    %endif
    times 1 - ($ - %%insn_00018154_1897A) db 0
    %%insn_00018154_1897B:
    pop ecx ; 0001897B 59
    %if ($ - %%insn_00018154_1897B) > 1
        %error "LONG_1897B"
    %endif
    times 1 - ($ - %%insn_00018154_1897B) db 0
    %%insn_00018154_1897C:
    pop ebx ; 0001897C 5B
    %if ($ - %%insn_00018154_1897C) > 1
        %error "LONG_1897C"
    %endif
    times 1 - ($ - %%insn_00018154_1897C) db 0
    %%insn_00018154_1897D:
    ret ; 0001897D C3
    %if ($ - %%insn_00018154_1897D) > 1
        %error "LONG_1897D"
    %endif
    times 1 - ($ - %%insn_00018154_1897D) db 0
    %%insn_00018154_1897E:
    mov ebx,[0x1394b] ; 0001897E 8B1D4B390100
    %if ($ - %%insn_00018154_1897E) > 6
        %error "LONG_1897E"
    %endif
    times 6 - ($ - %%insn_00018154_1897E) db 0
    %%insn_00018154_18984:
    sar ebx,byte 0x18 ; 00018984 C1FB18
    %if ($ - %%insn_00018154_18984) > 3
        %error "LONG_18984"
    %endif
    times 3 - ($ - %%insn_00018154_18984) db 0
    %%insn_00018154_18987:
    mov edx,ebx ; 00018987 89DA
    %if ($ - %%insn_00018154_18987) > 2
        %error "LONG_18987"
    %endif
    times 2 - ($ - %%insn_00018154_18987) db 0
    %%insn_00018154_18989:
    shl edx,byte 0x5 ; 00018989 C1E205
    %if ($ - %%insn_00018154_18989) > 3
        %error "LONG_18989"
    %endif
    times 3 - ($ - %%insn_00018154_18989) db 0
    %%insn_00018154_1898C:
    sub edx,ebx ; 0001898C 29DA
    %if ($ - %%insn_00018154_1898C) > 2
        %error "LONG_1898C"
    %endif
    times 2 - ($ - %%insn_00018154_1898C) db 0
    %%insn_00018154_1898E:
    mov ebx,[edx*4+0xfc83] ; 0001898E 8B1C9583FC0000
    %if ($ - %%insn_00018154_1898E) > 7
        %error "LONG_1898E"
    %endif
    times 7 - ($ - %%insn_00018154_1898E) db 0
    %%insn_00018154_18995:
    sar ebx,byte 0x18 ; 00018995 C1FB18
    %if ($ - %%insn_00018154_18995) > 3
        %error "LONG_18995"
    %endif
    times 3 - ($ - %%insn_00018154_18995) db 0
    %%insn_00018154_18998:
    push ebx ; 00018998 53
    %if ($ - %%insn_00018154_18998) > 1
        %error "LONG_18998"
    %endif
    times 1 - ($ - %%insn_00018154_18998) db 0
    %%insn_00018154_18999:
    mov ebx,[edx*4+0xfc34] ; 00018999 8B1C9534FC0000
    %if ($ - %%insn_00018154_18999) > 7
        %error "LONG_18999"
    %endif
    times 7 - ($ - %%insn_00018154_18999) db 0
    %%insn_00018154_189A0:
    sar ebx,byte 0x10 ; 000189A0 C1FB10
    %if ($ - %%insn_00018154_189A0) > 3
        %error "LONG_189A0"
    %endif
    times 3 - ($ - %%insn_00018154_189A0) db 0
    %%insn_00018154_189A3:
    push ebx ; 000189A3 53
    %if ($ - %%insn_00018154_189A3) > 1
        %error "LONG_189A3"
    %endif
    times 1 - ($ - %%insn_00018154_189A3) db 0
    %%insn_00018154_189A4:
    movsx ebx,di ; 000189A4 0FBFDF
    %if ($ - %%insn_00018154_189A4) > 3
        %error "LONG_189A4"
    %endif
    times 3 - ($ - %%insn_00018154_189A4) db 0
    %%insn_00018154_189A7:
    mov ecx,[edx*4+0xfc2c] ; 000189A7 8B0C952CFC0000
    %if ($ - %%insn_00018154_189A7) > 7
        %error "LONG_189A7"
    %endif
    times 7 - ($ - %%insn_00018154_189A7) db 0
    %%insn_00018154_189AE:
    push ebx ; 000189AE 53
    %if ($ - %%insn_00018154_189AE) > 1
        %error "LONG_189AE"
    %endif
    times 1 - ($ - %%insn_00018154_189AE) db 0
    %%insn_00018154_189AF:
    mov ebx,[edx*4+0xfc28] ; 000189AF 8B1C9528FC0000
    %if ($ - %%insn_00018154_189AF) > 7
        %error "LONG_189AF"
    %endif
    times 7 - ($ - %%insn_00018154_189AF) db 0
    %%insn_00018154_189B6:
    movsx edx,si ; 000189B6 0FBFD6
    %if ($ - %%insn_00018154_189B6) > 3
        %error "LONG_189B6"
    %endif
    times 3 - ($ - %%insn_00018154_189B6) db 0
    %%insn_00018154_189B9:
    cwde ; 000189B9 98
    %if ($ - %%insn_00018154_189B9) > 1
        %error "LONG_189B9"
    %endif
    times 1 - ($ - %%insn_00018154_189B9) db 0
    %%insn_00018154_189BA:
    mov edx,[edx*4+0x456c] ; 000189BA 8B14956C450000
    %if ($ - %%insn_00018154_189BA) > 7
        %error "LONG_189BA"
    %endif
    times 7 - ($ - %%insn_00018154_189BA) db 0
    %%insn_00018154_189C1:
    call 0x4138c ; 000189C1 E8C6890200
    %if ($ - %%insn_00018154_189C1) > 5
        %error "LONG_189C1"
    %endif
    times 5 - ($ - %%insn_00018154_189C1) db 0
    %%insn_00018154_189C6:
    mov esp,ebp ; 000189C6 89EC
    %if ($ - %%insn_00018154_189C6) > 2
        %error "LONG_189C6"
    %endif
    times 2 - ($ - %%insn_00018154_189C6) db 0
    %%insn_00018154_189C8:
    pop ebp ; 000189C8 5D
    %if ($ - %%insn_00018154_189C8) > 1
        %error "LONG_189C8"
    %endif
    times 1 - ($ - %%insn_00018154_189C8) db 0
    %%insn_00018154_189C9:
    pop edi ; 000189C9 5F
    %if ($ - %%insn_00018154_189C9) > 1
        %error "LONG_189C9"
    %endif
    times 1 - ($ - %%insn_00018154_189C9) db 0
    %%insn_00018154_189CA:
    pop esi ; 000189CA 5E
    %if ($ - %%insn_00018154_189CA) > 1
        %error "LONG_189CA"
    %endif
    times 1 - ($ - %%insn_00018154_189CA) db 0
    %%insn_00018154_189CB:
    pop edx ; 000189CB 5A
    %if ($ - %%insn_00018154_189CB) > 1
        %error "LONG_189CB"
    %endif
    times 1 - ($ - %%insn_00018154_189CB) db 0
    %%insn_00018154_189CC:
    pop ecx ; 000189CC 59
    %if ($ - %%insn_00018154_189CC) > 1
        %error "LONG_189CC"
    %endif
    times 1 - ($ - %%insn_00018154_189CC) db 0
    %%insn_00018154_189CD:
    pop ebx ; 000189CD 5B
    %if ($ - %%insn_00018154_189CD) > 1
        %error "LONG_189CD"
    %endif
    times 1 - ($ - %%insn_00018154_189CD) db 0
    %%insn_00018154_189CE:
    ret ; 000189CE C3
    %if ($ - %%insn_00018154_189CE) > 1
        %error "LONG_189CE"
    %endif
    times 1 - ($ - %%insn_00018154_189CE) db 0
    %%insn_00018154_189CF:
    mov ecx,[0x1394b] ; 000189CF 8B0D4B390100
    %if ($ - %%insn_00018154_189CF) > 6
        %error "LONG_189CF"
    %endif
    times 6 - ($ - %%insn_00018154_189CF) db 0
    %%insn_00018154_189D5:
    sar ecx,byte 0x18 ; 000189D5 C1F918
    %if ($ - %%insn_00018154_189D5) > 3
        %error "LONG_189D5"
    %endif
    times 3 - ($ - %%insn_00018154_189D5) db 0
    %%insn_00018154_189D8:
    mov edx,ecx ; 000189D8 89CA
    %if ($ - %%insn_00018154_189D8) > 2
        %error "LONG_189D8"
    %endif
    times 2 - ($ - %%insn_00018154_189D8) db 0
    %%insn_00018154_189DA:
    shl edx,byte 0x5 ; 000189DA C1E205
    %if ($ - %%insn_00018154_189DA) > 3
        %error "LONG_189DA"
    %endif
    times 3 - ($ - %%insn_00018154_189DA) db 0
    %%insn_00018154_189DD:
    sub edx,ecx ; 000189DD 29CA
    %if ($ - %%insn_00018154_189DD) > 2
        %error "LONG_189DD"
    %endif
    times 2 - ($ - %%insn_00018154_189DD) db 0
    %%insn_00018154_189DF:
    mov ebx,[edx*4+0xfc83] ; 000189DF 8B1C9583FC0000
    %if ($ - %%insn_00018154_189DF) > 7
        %error "LONG_189DF"
    %endif
    times 7 - ($ - %%insn_00018154_189DF) db 0
    %%insn_00018154_189E6:
    sar ebx,byte 0x18 ; 000189E6 C1FB18
    %if ($ - %%insn_00018154_189E6) > 3
        %error "LONG_189E6"
    %endif
    times 3 - ($ - %%insn_00018154_189E6) db 0
    %%insn_00018154_189E9:
    push ebx ; 000189E9 53
    %if ($ - %%insn_00018154_189E9) > 1
        %error "LONG_189E9"
    %endif
    times 1 - ($ - %%insn_00018154_189E9) db 0
    %%insn_00018154_189EA:
    mov ebx,[edx*4+0xfc34] ; 000189EA 8B1C9534FC0000
    %if ($ - %%insn_00018154_189EA) > 7
        %error "LONG_189EA"
    %endif
    times 7 - ($ - %%insn_00018154_189EA) db 0
    %%insn_00018154_189F1:
    sar ebx,byte 0x10 ; 000189F1 C1FB10
    %if ($ - %%insn_00018154_189F1) > 3
        %error "LONG_189F1"
    %endif
    times 3 - ($ - %%insn_00018154_189F1) db 0
    %%insn_00018154_189F4:
    push ebx ; 000189F4 53
    %if ($ - %%insn_00018154_189F4) > 1
        %error "LONG_189F4"
    %endif
    times 1 - ($ - %%insn_00018154_189F4) db 0
    %%insn_00018154_189F5:
    movsx ebx,di ; 000189F5 0FBFDF
    %if ($ - %%insn_00018154_189F5) > 3
        %error "LONG_189F5"
    %endif
    times 3 - ($ - %%insn_00018154_189F5) db 0
    %%insn_00018154_189F8:
    mov ecx,[edx*4+0xfc2c] ; 000189F8 8B0C952CFC0000
    %if ($ - %%insn_00018154_189F8) > 7
        %error "LONG_189F8"
    %endif
    times 7 - ($ - %%insn_00018154_189F8) db 0
    %%insn_00018154_189FF:
    push ebx ; 000189FF 53
    %if ($ - %%insn_00018154_189FF) > 1
        %error "LONG_189FF"
    %endif
    times 1 - ($ - %%insn_00018154_189FF) db 0
    %%insn_00018154_18A00:
    mov ebx,[edx*4+0xfc28] ; 00018A00 8B1C9528FC0000
    %if ($ - %%insn_00018154_18A00) > 7
        %error "LONG_18A00"
    %endif
    times 7 - ($ - %%insn_00018154_18A00) db 0
    %%insn_00018154_18A07:
    movsx edx,si ; 00018A07 0FBFD6
    %if ($ - %%insn_00018154_18A07) > 3
        %error "LONG_18A07"
    %endif
    times 3 - ($ - %%insn_00018154_18A07) db 0
    %%insn_00018154_18A0A:
    cwde ; 00018A0A 98
    %if ($ - %%insn_00018154_18A0A) > 1
        %error "LONG_18A0A"
    %endif
    times 1 - ($ - %%insn_00018154_18A0A) db 0
    %%insn_00018154_18A0B:
    mov edx,[edx*4+0x45d8] ; 00018A0B 8B1495D8450000
    %if ($ - %%insn_00018154_18A0B) > 7
        %error "LONG_18A0B"
    %endif
    times 7 - ($ - %%insn_00018154_18A0B) db 0
    %%insn_00018154_18A12:
    call 0x4138c ; 00018A12 E875890200
    %if ($ - %%insn_00018154_18A12) > 5
        %error "LONG_18A12"
    %endif
    times 5 - ($ - %%insn_00018154_18A12) db 0
    %%insn_00018154_18A17:
    mov esp,ebp ; 00018A17 89EC
    %if ($ - %%insn_00018154_18A17) > 2
        %error "LONG_18A17"
    %endif
    times 2 - ($ - %%insn_00018154_18A17) db 0
    %%insn_00018154_18A19:
    pop ebp ; 00018A19 5D
    %if ($ - %%insn_00018154_18A19) > 1
        %error "LONG_18A19"
    %endif
    times 1 - ($ - %%insn_00018154_18A19) db 0
    %%insn_00018154_18A1A:
    pop edi ; 00018A1A 5F
    %if ($ - %%insn_00018154_18A1A) > 1
        %error "LONG_18A1A"
    %endif
    times 1 - ($ - %%insn_00018154_18A1A) db 0
    %%insn_00018154_18A1B:
    pop esi ; 00018A1B 5E
    %if ($ - %%insn_00018154_18A1B) > 1
        %error "LONG_18A1B"
    %endif
    times 1 - ($ - %%insn_00018154_18A1B) db 0
    %%insn_00018154_18A1C:
    pop edx ; 00018A1C 5A
    %if ($ - %%insn_00018154_18A1C) > 1
        %error "LONG_18A1C"
    %endif
    times 1 - ($ - %%insn_00018154_18A1C) db 0
    %%insn_00018154_18A1D:
    pop ecx ; 00018A1D 59
    %if ($ - %%insn_00018154_18A1D) > 1
        %error "LONG_18A1D"
    %endif
    times 1 - ($ - %%insn_00018154_18A1D) db 0
    %%insn_00018154_18A1E:
    pop ebx ; 00018A1E 5B
    %if ($ - %%insn_00018154_18A1E) > 1
        %error "LONG_18A1E"
    %endif
    times 1 - ($ - %%insn_00018154_18A1E) db 0
    %%insn_00018154_18A1F:
    ret ; 00018A1F C3
    %if ($ - %%insn_00018154_18A1F) > 1
        %error "LONG_18A1F"
    %endif
    times 1 - ($ - %%insn_00018154_18A1F) db 0
    %%insn_00018154_18A20:
    mov ebx,[0x1394b] ; 00018A20 8B1D4B390100
    %if ($ - %%insn_00018154_18A20) > 6
        %error "LONG_18A20"
    %endif
    times 6 - ($ - %%insn_00018154_18A20) db 0
    %%insn_00018154_18A26:
    sar ebx,byte 0x18 ; 00018A26 C1FB18
    %if ($ - %%insn_00018154_18A26) > 3
        %error "LONG_18A26"
    %endif
    times 3 - ($ - %%insn_00018154_18A26) db 0
    %%insn_00018154_18A29:
    mov edx,ebx ; 00018A29 89DA
    %if ($ - %%insn_00018154_18A29) > 2
        %error "LONG_18A29"
    %endif
    times 2 - ($ - %%insn_00018154_18A29) db 0
    %%insn_00018154_18A2B:
    shl edx,byte 0x5 ; 00018A2B C1E205
    %if ($ - %%insn_00018154_18A2B) > 3
        %error "LONG_18A2B"
    %endif
    times 3 - ($ - %%insn_00018154_18A2B) db 0
    %%insn_00018154_18A2E:
    sub edx,ebx ; 00018A2E 29DA
    %if ($ - %%insn_00018154_18A2E) > 2
        %error "LONG_18A2E"
    %endif
    times 2 - ($ - %%insn_00018154_18A2E) db 0
    %%insn_00018154_18A30:
    mov ebx,[edx*4+0xfc83] ; 00018A30 8B1C9583FC0000
    %if ($ - %%insn_00018154_18A30) > 7
        %error "LONG_18A30"
    %endif
    times 7 - ($ - %%insn_00018154_18A30) db 0
    %%insn_00018154_18A37:
    sar ebx,byte 0x18 ; 00018A37 C1FB18
    %if ($ - %%insn_00018154_18A37) > 3
        %error "LONG_18A37"
    %endif
    times 3 - ($ - %%insn_00018154_18A37) db 0
    %%insn_00018154_18A3A:
    push ebx ; 00018A3A 53
    %if ($ - %%insn_00018154_18A3A) > 1
        %error "LONG_18A3A"
    %endif
    times 1 - ($ - %%insn_00018154_18A3A) db 0
    %%insn_00018154_18A3B:
    mov ebx,[edx*4+0xfc34] ; 00018A3B 8B1C9534FC0000
    %if ($ - %%insn_00018154_18A3B) > 7
        %error "LONG_18A3B"
    %endif
    times 7 - ($ - %%insn_00018154_18A3B) db 0
    %%insn_00018154_18A42:
    sar ebx,byte 0x10 ; 00018A42 C1FB10
    %if ($ - %%insn_00018154_18A42) > 3
        %error "LONG_18A42"
    %endif
    times 3 - ($ - %%insn_00018154_18A42) db 0
    %%insn_00018154_18A45:
    push ebx ; 00018A45 53
    %if ($ - %%insn_00018154_18A45) > 1
        %error "LONG_18A45"
    %endif
    times 1 - ($ - %%insn_00018154_18A45) db 0
    %%insn_00018154_18A46:
    movsx ebx,di ; 00018A46 0FBFDF
    %if ($ - %%insn_00018154_18A46) > 3
        %error "LONG_18A46"
    %endif
    times 3 - ($ - %%insn_00018154_18A46) db 0
    %%insn_00018154_18A49:
    mov ecx,[edx*4+0xfc2c] ; 00018A49 8B0C952CFC0000
    %if ($ - %%insn_00018154_18A49) > 7
        %error "LONG_18A49"
    %endif
    times 7 - ($ - %%insn_00018154_18A49) db 0
    %%insn_00018154_18A50:
    push ebx ; 00018A50 53
    %if ($ - %%insn_00018154_18A50) > 1
        %error "LONG_18A50"
    %endif
    times 1 - ($ - %%insn_00018154_18A50) db 0
    %%insn_00018154_18A51:
    mov ebx,[edx*4+0xfc28] ; 00018A51 8B1C9528FC0000
    %if ($ - %%insn_00018154_18A51) > 7
        %error "LONG_18A51"
    %endif
    times 7 - ($ - %%insn_00018154_18A51) db 0
    %%insn_00018154_18A58:
    movsx edx,si ; 00018A58 0FBFD6
    %if ($ - %%insn_00018154_18A58) > 3
        %error "LONG_18A58"
    %endif
    times 3 - ($ - %%insn_00018154_18A58) db 0
    %%insn_00018154_18A5B:
    cwde ; 00018A5B 98
    %if ($ - %%insn_00018154_18A5B) > 1
        %error "LONG_18A5B"
    %endif
    times 1 - ($ - %%insn_00018154_18A5B) db 0
    %%insn_00018154_18A5C:
    mov edx,[edx*4+0x4ef8] ; 00018A5C 8B1495F84E0000
    %if ($ - %%insn_00018154_18A5C) > 7
        %error "LONG_18A5C"
    %endif
    times 7 - ($ - %%insn_00018154_18A5C) db 0
    %%insn_00018154_18A63:
    call 0x4138c ; 00018A63 E824890200
    %if ($ - %%insn_00018154_18A63) > 5
        %error "LONG_18A63"
    %endif
    times 5 - ($ - %%insn_00018154_18A63) db 0
    %%insn_00018154_18A68:
    mov esp,ebp ; 00018A68 89EC
    %if ($ - %%insn_00018154_18A68) > 2
        %error "LONG_18A68"
    %endif
    times 2 - ($ - %%insn_00018154_18A68) db 0
    %%insn_00018154_18A6A:
    pop ebp ; 00018A6A 5D
    %if ($ - %%insn_00018154_18A6A) > 1
        %error "LONG_18A6A"
    %endif
    times 1 - ($ - %%insn_00018154_18A6A) db 0
    %%insn_00018154_18A6B:
    pop edi ; 00018A6B 5F
    %if ($ - %%insn_00018154_18A6B) > 1
        %error "LONG_18A6B"
    %endif
    times 1 - ($ - %%insn_00018154_18A6B) db 0
    %%insn_00018154_18A6C:
    pop esi ; 00018A6C 5E
    %if ($ - %%insn_00018154_18A6C) > 1
        %error "LONG_18A6C"
    %endif
    times 1 - ($ - %%insn_00018154_18A6C) db 0
    %%insn_00018154_18A6D:
    pop edx ; 00018A6D 5A
    %if ($ - %%insn_00018154_18A6D) > 1
        %error "LONG_18A6D"
    %endif
    times 1 - ($ - %%insn_00018154_18A6D) db 0
    %%insn_00018154_18A6E:
    pop ecx ; 00018A6E 59
    %if ($ - %%insn_00018154_18A6E) > 1
        %error "LONG_18A6E"
    %endif
    times 1 - ($ - %%insn_00018154_18A6E) db 0
    %%insn_00018154_18A6F:
    pop ebx ; 00018A6F 5B
    %if ($ - %%insn_00018154_18A6F) > 1
        %error "LONG_18A6F"
    %endif
    times 1 - ($ - %%insn_00018154_18A6F) db 0
    %%insn_00018154_18A70:
    ret ; 00018A70 C3
    %if ($ - %%insn_00018154_18A70) > 1
        %error "LONG_18A70"
    %endif
    times 1 - ($ - %%insn_00018154_18A70) db 0
    %%insn_00018154_18A71:
    mov ebx,[0x1394b] ; 00018A71 8B1D4B390100
    %if ($ - %%insn_00018154_18A71) > 6
        %error "LONG_18A71"
    %endif
    times 6 - ($ - %%insn_00018154_18A71) db 0
    %%insn_00018154_18A77:
    sar ebx,byte 0x18 ; 00018A77 C1FB18
    %if ($ - %%insn_00018154_18A77) > 3
        %error "LONG_18A77"
    %endif
    times 3 - ($ - %%insn_00018154_18A77) db 0
    %%insn_00018154_18A7A:
    mov edx,ebx ; 00018A7A 89DA
    %if ($ - %%insn_00018154_18A7A) > 2
        %error "LONG_18A7A"
    %endif
    times 2 - ($ - %%insn_00018154_18A7A) db 0
    %%insn_00018154_18A7C:
    shl edx,byte 0x5 ; 00018A7C C1E205
    %if ($ - %%insn_00018154_18A7C) > 3
        %error "LONG_18A7C"
    %endif
    times 3 - ($ - %%insn_00018154_18A7C) db 0
    %%insn_00018154_18A7F:
    sub edx,ebx ; 00018A7F 29DA
    %if ($ - %%insn_00018154_18A7F) > 2
        %error "LONG_18A7F"
    %endif
    times 2 - ($ - %%insn_00018154_18A7F) db 0
    %%insn_00018154_18A81:
    mov ebx,[edx*4+0xfc83] ; 00018A81 8B1C9583FC0000
    %if ($ - %%insn_00018154_18A81) > 7
        %error "LONG_18A81"
    %endif
    times 7 - ($ - %%insn_00018154_18A81) db 0
    %%insn_00018154_18A88:
    sar ebx,byte 0x18 ; 00018A88 C1FB18
    %if ($ - %%insn_00018154_18A88) > 3
        %error "LONG_18A88"
    %endif
    times 3 - ($ - %%insn_00018154_18A88) db 0
    %%insn_00018154_18A8B:
    push ebx ; 00018A8B 53
    %if ($ - %%insn_00018154_18A8B) > 1
        %error "LONG_18A8B"
    %endif
    times 1 - ($ - %%insn_00018154_18A8B) db 0
    %%insn_00018154_18A8C:
    mov ebx,[edx*4+0xfc34] ; 00018A8C 8B1C9534FC0000
    %if ($ - %%insn_00018154_18A8C) > 7
        %error "LONG_18A8C"
    %endif
    times 7 - ($ - %%insn_00018154_18A8C) db 0
    %%insn_00018154_18A93:
    sar ebx,byte 0x10 ; 00018A93 C1FB10
    %if ($ - %%insn_00018154_18A93) > 3
        %error "LONG_18A93"
    %endif
    times 3 - ($ - %%insn_00018154_18A93) db 0
    %%insn_00018154_18A96:
    push ebx ; 00018A96 53
    %if ($ - %%insn_00018154_18A96) > 1
        %error "LONG_18A96"
    %endif
    times 1 - ($ - %%insn_00018154_18A96) db 0
    %%insn_00018154_18A97:
    movsx ebx,di ; 00018A97 0FBFDF
    %if ($ - %%insn_00018154_18A97) > 3
        %error "LONG_18A97"
    %endif
    times 3 - ($ - %%insn_00018154_18A97) db 0
    %%insn_00018154_18A9A:
    mov ecx,[edx*4+0xfc2c] ; 00018A9A 8B0C952CFC0000
    %if ($ - %%insn_00018154_18A9A) > 7
        %error "LONG_18A9A"
    %endif
    times 7 - ($ - %%insn_00018154_18A9A) db 0
    %%insn_00018154_18AA1:
    push ebx ; 00018AA1 53
    %if ($ - %%insn_00018154_18AA1) > 1
        %error "LONG_18AA1"
    %endif
    times 1 - ($ - %%insn_00018154_18AA1) db 0
    %%insn_00018154_18AA2:
    mov ebx,[edx*4+0xfc28] ; 00018AA2 8B1C9528FC0000
    %if ($ - %%insn_00018154_18AA2) > 7
        %error "LONG_18AA2"
    %endif
    times 7 - ($ - %%insn_00018154_18AA2) db 0
    %%insn_00018154_18AA9:
    movsx edx,si ; 00018AA9 0FBFD6
    %if ($ - %%insn_00018154_18AA9) > 3
        %error "LONG_18AA9"
    %endif
    times 3 - ($ - %%insn_00018154_18AA9) db 0
    %%insn_00018154_18AAC:
    cwde ; 00018AAC 98
    %if ($ - %%insn_00018154_18AAC) > 1
        %error "LONG_18AAC"
    %endif
    times 1 - ($ - %%insn_00018154_18AAC) db 0
    %%insn_00018154_18AAD:
    mov edx,[edx*4+0x50a8] ; 00018AAD 8B1495A8500000
    %if ($ - %%insn_00018154_18AAD) > 7
        %error "LONG_18AAD"
    %endif
    times 7 - ($ - %%insn_00018154_18AAD) db 0
    %%insn_00018154_18AB4:
    call 0x4138c ; 00018AB4 E8D3880200
    %if ($ - %%insn_00018154_18AB4) > 5
        %error "LONG_18AB4"
    %endif
    times 5 - ($ - %%insn_00018154_18AB4) db 0
    %%insn_00018154_18AB9:
    call 0x18bbc ; 00018AB9 E8FE000000
    %if ($ - %%insn_00018154_18AB9) > 5
        %error "LONG_18AB9"
    %endif
    times 5 - ($ - %%insn_00018154_18AB9) db 0
    %%insn_00018154_18ABE:
    mov esp,ebp ; 00018ABE 89EC
    %if ($ - %%insn_00018154_18ABE) > 2
        %error "LONG_18ABE"
    %endif
    times 2 - ($ - %%insn_00018154_18ABE) db 0
    %%insn_00018154_18AC0:
    pop ebp ; 00018AC0 5D
    %if ($ - %%insn_00018154_18AC0) > 1
        %error "LONG_18AC0"
    %endif
    times 1 - ($ - %%insn_00018154_18AC0) db 0
    %%insn_00018154_18AC1:
    pop edi ; 00018AC1 5F
    %if ($ - %%insn_00018154_18AC1) > 1
        %error "LONG_18AC1"
    %endif
    times 1 - ($ - %%insn_00018154_18AC1) db 0
    %%insn_00018154_18AC2:
    pop esi ; 00018AC2 5E
    %if ($ - %%insn_00018154_18AC2) > 1
        %error "LONG_18AC2"
    %endif
    times 1 - ($ - %%insn_00018154_18AC2) db 0
    %%insn_00018154_18AC3:
    pop edx ; 00018AC3 5A
    %if ($ - %%insn_00018154_18AC3) > 1
        %error "LONG_18AC3"
    %endif
    times 1 - ($ - %%insn_00018154_18AC3) db 0
    %%insn_00018154_18AC4:
    pop ecx ; 00018AC4 59
    %if ($ - %%insn_00018154_18AC4) > 1
        %error "LONG_18AC4"
    %endif
    times 1 - ($ - %%insn_00018154_18AC4) db 0
    %%insn_00018154_18AC5:
    pop ebx ; 00018AC5 5B
    %if ($ - %%insn_00018154_18AC5) > 1
        %error "LONG_18AC5"
    %endif
    times 1 - ($ - %%insn_00018154_18AC5) db 0
    %%insn_00018154_18AC6:
    ret ; 00018AC6 C3
    %if ($ - %%insn_00018154_18AC6) > 1
        %error "LONG_18AC6"
    %endif
    times 1 - ($ - %%insn_00018154_18AC6) db 0
    %%insn_00018154_18AC7:
    mov ecx,[0x1394b] ; 00018AC7 8B0D4B390100
    %if ($ - %%insn_00018154_18AC7) > 6
        %error "LONG_18AC7"
    %endif
    times 6 - ($ - %%insn_00018154_18AC7) db 0
    %%insn_00018154_18ACD:
    sar ecx,byte 0x18 ; 00018ACD C1F918
    %if ($ - %%insn_00018154_18ACD) > 3
        %error "LONG_18ACD"
    %endif
    times 3 - ($ - %%insn_00018154_18ACD) db 0
    %%insn_00018154_18AD0:
    mov edx,ecx ; 00018AD0 89CA
    %if ($ - %%insn_00018154_18AD0) > 2
        %error "LONG_18AD0"
    %endif
    times 2 - ($ - %%insn_00018154_18AD0) db 0
    %%insn_00018154_18AD2:
    shl edx,byte 0x5 ; 00018AD2 C1E205
    %if ($ - %%insn_00018154_18AD2) > 3
        %error "LONG_18AD2"
    %endif
    times 3 - ($ - %%insn_00018154_18AD2) db 0
    %%insn_00018154_18AD5:
    sub edx,ecx ; 00018AD5 29CA
    %if ($ - %%insn_00018154_18AD5) > 2
        %error "LONG_18AD5"
    %endif
    times 2 - ($ - %%insn_00018154_18AD5) db 0
    %%insn_00018154_18AD7:
    mov ebx,[edx*4+0xfc83] ; 00018AD7 8B1C9583FC0000
    %if ($ - %%insn_00018154_18AD7) > 7
        %error "LONG_18AD7"
    %endif
    times 7 - ($ - %%insn_00018154_18AD7) db 0
    %%insn_00018154_18ADE:
    sar ebx,byte 0x18 ; 00018ADE C1FB18
    %if ($ - %%insn_00018154_18ADE) > 3
        %error "LONG_18ADE"
    %endif
    times 3 - ($ - %%insn_00018154_18ADE) db 0
    %%insn_00018154_18AE1:
    push ebx ; 00018AE1 53
    %if ($ - %%insn_00018154_18AE1) > 1
        %error "LONG_18AE1"
    %endif
    times 1 - ($ - %%insn_00018154_18AE1) db 0
    %%insn_00018154_18AE2:
    mov ebx,[edx*4+0xfc34] ; 00018AE2 8B1C9534FC0000
    %if ($ - %%insn_00018154_18AE2) > 7
        %error "LONG_18AE2"
    %endif
    times 7 - ($ - %%insn_00018154_18AE2) db 0
    %%insn_00018154_18AE9:
    sar ebx,byte 0x10 ; 00018AE9 C1FB10
    %if ($ - %%insn_00018154_18AE9) > 3
        %error "LONG_18AE9"
    %endif
    times 3 - ($ - %%insn_00018154_18AE9) db 0
    %%insn_00018154_18AEC:
    push ebx ; 00018AEC 53
    %if ($ - %%insn_00018154_18AEC) > 1
        %error "LONG_18AEC"
    %endif
    times 1 - ($ - %%insn_00018154_18AEC) db 0
    %%insn_00018154_18AED:
    movsx ebx,di ; 00018AED 0FBFDF
    %if ($ - %%insn_00018154_18AED) > 3
        %error "LONG_18AED"
    %endif
    times 3 - ($ - %%insn_00018154_18AED) db 0
    %%insn_00018154_18AF0:
    mov ecx,[edx*4+0xfc2c] ; 00018AF0 8B0C952CFC0000
    %if ($ - %%insn_00018154_18AF0) > 7
        %error "LONG_18AF0"
    %endif
    times 7 - ($ - %%insn_00018154_18AF0) db 0
    %%insn_00018154_18AF7:
    push ebx ; 00018AF7 53
    %if ($ - %%insn_00018154_18AF7) > 1
        %error "LONG_18AF7"
    %endif
    times 1 - ($ - %%insn_00018154_18AF7) db 0
    %%insn_00018154_18AF8:
    mov ebx,[edx*4+0xfc28] ; 00018AF8 8B1C9528FC0000
    %if ($ - %%insn_00018154_18AF8) > 7
        %error "LONG_18AF8"
    %endif
    times 7 - ($ - %%insn_00018154_18AF8) db 0
    %%insn_00018154_18AFF:
    movsx edx,si ; 00018AFF 0FBFD6
    %if ($ - %%insn_00018154_18AFF) > 3
        %error "LONG_18AFF"
    %endif
    times 3 - ($ - %%insn_00018154_18AFF) db 0
    %%insn_00018154_18B02:
    cwde ; 00018B02 98
    %if ($ - %%insn_00018154_18B02) > 1
        %error "LONG_18B02"
    %endif
    times 1 - ($ - %%insn_00018154_18B02) db 0
    %%insn_00018154_18B03:
    mov edx,[edx*4+0x4644] ; 00018B03 8B149544460000
    %if ($ - %%insn_00018154_18B03) > 7
        %error "LONG_18B03"
    %endif
    times 7 - ($ - %%insn_00018154_18B03) db 0
    %%insn_00018154_18B0A:
    call 0x4138c ; 00018B0A E87D880200
    %if ($ - %%insn_00018154_18B0A) > 5
        %error "LONG_18B0A"
    %endif
    times 5 - ($ - %%insn_00018154_18B0A) db 0
    %%insn_00018154_18B0F:
    mov esp,ebp ; 00018B0F 89EC
    %if ($ - %%insn_00018154_18B0F) > 2
        %error "LONG_18B0F"
    %endif
    times 2 - ($ - %%insn_00018154_18B0F) db 0
    %%insn_00018154_18B11:
    pop ebp ; 00018B11 5D
    %if ($ - %%insn_00018154_18B11) > 1
        %error "LONG_18B11"
    %endif
    times 1 - ($ - %%insn_00018154_18B11) db 0
    %%insn_00018154_18B12:
    pop edi ; 00018B12 5F
    %if ($ - %%insn_00018154_18B12) > 1
        %error "LONG_18B12"
    %endif
    times 1 - ($ - %%insn_00018154_18B12) db 0
    %%insn_00018154_18B13:
    pop esi ; 00018B13 5E
    %if ($ - %%insn_00018154_18B13) > 1
        %error "LONG_18B13"
    %endif
    times 1 - ($ - %%insn_00018154_18B13) db 0
    %%insn_00018154_18B14:
    pop edx ; 00018B14 5A
    %if ($ - %%insn_00018154_18B14) > 1
        %error "LONG_18B14"
    %endif
    times 1 - ($ - %%insn_00018154_18B14) db 0
    %%insn_00018154_18B15:
    pop ecx ; 00018B15 59
    %if ($ - %%insn_00018154_18B15) > 1
        %error "LONG_18B15"
    %endif
    times 1 - ($ - %%insn_00018154_18B15) db 0
    %%insn_00018154_18B16:
    pop ebx ; 00018B16 5B
    %if ($ - %%insn_00018154_18B16) > 1
        %error "LONG_18B16"
    %endif
    times 1 - ($ - %%insn_00018154_18B16) db 0
    %%insn_00018154_18B17:
    ret ; 00018B17 C3
    %if ($ - %%insn_00018154_18B17) > 1
        %error "LONG_18B17"
    %endif
    times 1 - ($ - %%insn_00018154_18B17) db 0
    %%insn_00018154_18B18:
    mov ecx,[0x1394b] ; 00018B18 8B0D4B390100
    %if ($ - %%insn_00018154_18B18) > 6
        %error "LONG_18B18"
    %endif
    times 6 - ($ - %%insn_00018154_18B18) db 0
    %%insn_00018154_18B1E:
    sar ecx,byte 0x18 ; 00018B1E C1F918
    %if ($ - %%insn_00018154_18B1E) > 3
        %error "LONG_18B1E"
    %endif
    times 3 - ($ - %%insn_00018154_18B1E) db 0
    %%insn_00018154_18B21:
    mov edx,ecx ; 00018B21 89CA
    %if ($ - %%insn_00018154_18B21) > 2
        %error "LONG_18B21"
    %endif
    times 2 - ($ - %%insn_00018154_18B21) db 0
    %%insn_00018154_18B23:
    shl edx,byte 0x5 ; 00018B23 C1E205
    %if ($ - %%insn_00018154_18B23) > 3
        %error "LONG_18B23"
    %endif
    times 3 - ($ - %%insn_00018154_18B23) db 0
    %%insn_00018154_18B26:
    sub edx,ecx ; 00018B26 29CA
    %if ($ - %%insn_00018154_18B26) > 2
        %error "LONG_18B26"
    %endif
    times 2 - ($ - %%insn_00018154_18B26) db 0
    %%insn_00018154_18B28:
    mov ebx,[edx*4+0xfc83] ; 00018B28 8B1C9583FC0000
    %if ($ - %%insn_00018154_18B28) > 7
        %error "LONG_18B28"
    %endif
    times 7 - ($ - %%insn_00018154_18B28) db 0
    %%insn_00018154_18B2F:
    sar ebx,byte 0x18 ; 00018B2F C1FB18
    %if ($ - %%insn_00018154_18B2F) > 3
        %error "LONG_18B2F"
    %endif
    times 3 - ($ - %%insn_00018154_18B2F) db 0
    %%insn_00018154_18B32:
    push ebx ; 00018B32 53
    %if ($ - %%insn_00018154_18B32) > 1
        %error "LONG_18B32"
    %endif
    times 1 - ($ - %%insn_00018154_18B32) db 0
    %%insn_00018154_18B33:
    mov ebx,[edx*4+0xfc34] ; 00018B33 8B1C9534FC0000
    %if ($ - %%insn_00018154_18B33) > 7
        %error "LONG_18B33"
    %endif
    times 7 - ($ - %%insn_00018154_18B33) db 0
    %%insn_00018154_18B3A:
    sar ebx,byte 0x10 ; 00018B3A C1FB10
    %if ($ - %%insn_00018154_18B3A) > 3
        %error "LONG_18B3A"
    %endif
    times 3 - ($ - %%insn_00018154_18B3A) db 0
    %%insn_00018154_18B3D:
    push ebx ; 00018B3D 53
    %if ($ - %%insn_00018154_18B3D) > 1
        %error "LONG_18B3D"
    %endif
    times 1 - ($ - %%insn_00018154_18B3D) db 0
    %%insn_00018154_18B3E:
    movsx ebx,di ; 00018B3E 0FBFDF
    %if ($ - %%insn_00018154_18B3E) > 3
        %error "LONG_18B3E"
    %endif
    times 3 - ($ - %%insn_00018154_18B3E) db 0
    %%insn_00018154_18B41:
    mov ecx,[edx*4+0xfc2c] ; 00018B41 8B0C952CFC0000
    %if ($ - %%insn_00018154_18B41) > 7
        %error "LONG_18B41"
    %endif
    times 7 - ($ - %%insn_00018154_18B41) db 0
    %%insn_00018154_18B48:
    push ebx ; 00018B48 53
    %if ($ - %%insn_00018154_18B48) > 1
        %error "LONG_18B48"
    %endif
    times 1 - ($ - %%insn_00018154_18B48) db 0
    %%insn_00018154_18B49:
    mov ebx,[edx*4+0xfc28] ; 00018B49 8B1C9528FC0000
    %if ($ - %%insn_00018154_18B49) > 7
        %error "LONG_18B49"
    %endif
    times 7 - ($ - %%insn_00018154_18B49) db 0
    %%insn_00018154_18B50:
    movsx edx,si ; 00018B50 0FBFD6
    %if ($ - %%insn_00018154_18B50) > 3
        %error "LONG_18B50"
    %endif
    times 3 - ($ - %%insn_00018154_18B50) db 0
    %%insn_00018154_18B53:
    cwde ; 00018B53 98
    %if ($ - %%insn_00018154_18B53) > 1
        %error "LONG_18B53"
    %endif
    times 1 - ($ - %%insn_00018154_18B53) db 0
    %%insn_00018154_18B54:
    mov edx,[edx*4+0x5114] ; 00018B54 8B149514510000
    %if ($ - %%insn_00018154_18B54) > 7
        %error "LONG_18B54"
    %endif
    times 7 - ($ - %%insn_00018154_18B54) db 0
    %%insn_00018154_18B5B:
    call 0x4138c ; 00018B5B E82C880200
    %if ($ - %%insn_00018154_18B5B) > 5
        %error "LONG_18B5B"
    %endif
    times 5 - ($ - %%insn_00018154_18B5B) db 0
    %%insn_00018154_18B60:
    mov esp,ebp ; 00018B60 89EC
    %if ($ - %%insn_00018154_18B60) > 2
        %error "LONG_18B60"
    %endif
    times 2 - ($ - %%insn_00018154_18B60) db 0
    %%insn_00018154_18B62:
    pop ebp ; 00018B62 5D
    %if ($ - %%insn_00018154_18B62) > 1
        %error "LONG_18B62"
    %endif
    times 1 - ($ - %%insn_00018154_18B62) db 0
    %%insn_00018154_18B63:
    pop edi ; 00018B63 5F
    %if ($ - %%insn_00018154_18B63) > 1
        %error "LONG_18B63"
    %endif
    times 1 - ($ - %%insn_00018154_18B63) db 0
    %%insn_00018154_18B64:
    pop esi ; 00018B64 5E
    %if ($ - %%insn_00018154_18B64) > 1
        %error "LONG_18B64"
    %endif
    times 1 - ($ - %%insn_00018154_18B64) db 0
    %%insn_00018154_18B65:
    pop edx ; 00018B65 5A
    %if ($ - %%insn_00018154_18B65) > 1
        %error "LONG_18B65"
    %endif
    times 1 - ($ - %%insn_00018154_18B65) db 0
    %%insn_00018154_18B66:
    pop ecx ; 00018B66 59
    %if ($ - %%insn_00018154_18B66) > 1
        %error "LONG_18B66"
    %endif
    times 1 - ($ - %%insn_00018154_18B66) db 0
    %%insn_00018154_18B67:
    pop ebx ; 00018B67 5B
    %if ($ - %%insn_00018154_18B67) > 1
        %error "LONG_18B67"
    %endif
    times 1 - ($ - %%insn_00018154_18B67) db 0
    %%insn_00018154_18B68:
    ret ; 00018B68 C3
    %if ($ - %%insn_00018154_18B68) > 1
        %error "LONG_18B68"
    %endif
    times 1 - ($ - %%insn_00018154_18B68) db 0
    %%insn_00018154_18B69:
    mov ebx,[0x1394b] ; 00018B69 8B1D4B390100
    %if ($ - %%insn_00018154_18B69) > 6
        %error "LONG_18B69"
    %endif
    times 6 - ($ - %%insn_00018154_18B69) db 0
    %%insn_00018154_18B6F:
    sar ebx,byte 0x18 ; 00018B6F C1FB18
    %if ($ - %%insn_00018154_18B6F) > 3
        %error "LONG_18B6F"
    %endif
    times 3 - ($ - %%insn_00018154_18B6F) db 0
    %%insn_00018154_18B72:
    mov edx,ebx ; 00018B72 89DA
    %if ($ - %%insn_00018154_18B72) > 2
        %error "LONG_18B72"
    %endif
    times 2 - ($ - %%insn_00018154_18B72) db 0
    %%insn_00018154_18B74:
    shl edx,byte 0x5 ; 00018B74 C1E205
    %if ($ - %%insn_00018154_18B74) > 3
        %error "LONG_18B74"
    %endif
    times 3 - ($ - %%insn_00018154_18B74) db 0
    %%insn_00018154_18B77:
    sub edx,ebx ; 00018B77 29DA
    %if ($ - %%insn_00018154_18B77) > 2
        %error "LONG_18B77"
    %endif
    times 2 - ($ - %%insn_00018154_18B77) db 0
    %%insn_00018154_18B79:
    mov ebx,[edx*4+0xfc83] ; 00018B79 8B1C9583FC0000
    %if ($ - %%insn_00018154_18B79) > 7
        %error "LONG_18B79"
    %endif
    times 7 - ($ - %%insn_00018154_18B79) db 0
    %%insn_00018154_18B80:
    sar ebx,byte 0x18 ; 00018B80 C1FB18
    %if ($ - %%insn_00018154_18B80) > 3
        %error "LONG_18B80"
    %endif
    times 3 - ($ - %%insn_00018154_18B80) db 0
    %%insn_00018154_18B83:
    push ebx ; 00018B83 53
    %if ($ - %%insn_00018154_18B83) > 1
        %error "LONG_18B83"
    %endif
    times 1 - ($ - %%insn_00018154_18B83) db 0
    %%insn_00018154_18B84:
    mov ebx,[edx*4+0xfc34] ; 00018B84 8B1C9534FC0000
    %if ($ - %%insn_00018154_18B84) > 7
        %error "LONG_18B84"
    %endif
    times 7 - ($ - %%insn_00018154_18B84) db 0
    %%insn_00018154_18B8B:
    sar ebx,byte 0x10 ; 00018B8B C1FB10
    %if ($ - %%insn_00018154_18B8B) > 3
        %error "LONG_18B8B"
    %endif
    times 3 - ($ - %%insn_00018154_18B8B) db 0
    %%insn_00018154_18B8E:
    push ebx ; 00018B8E 53
    %if ($ - %%insn_00018154_18B8E) > 1
        %error "LONG_18B8E"
    %endif
    times 1 - ($ - %%insn_00018154_18B8E) db 0
    %%insn_00018154_18B8F:
    movsx ebx,di ; 00018B8F 0FBFDF
    %if ($ - %%insn_00018154_18B8F) > 3
        %error "LONG_18B8F"
    %endif
    times 3 - ($ - %%insn_00018154_18B8F) db 0
    %%insn_00018154_18B92:
    mov ecx,[edx*4+0xfc2c] ; 00018B92 8B0C952CFC0000
    %if ($ - %%insn_00018154_18B92) > 7
        %error "LONG_18B92"
    %endif
    times 7 - ($ - %%insn_00018154_18B92) db 0
    %%insn_00018154_18B99:
    push ebx ; 00018B99 53
    %if ($ - %%insn_00018154_18B99) > 1
        %error "LONG_18B99"
    %endif
    times 1 - ($ - %%insn_00018154_18B99) db 0
    %%insn_00018154_18B9A:
    mov ebx,[edx*4+0xfc28] ; 00018B9A 8B1C9528FC0000
    %if ($ - %%insn_00018154_18B9A) > 7
        %error "LONG_18B9A"
    %endif
    times 7 - ($ - %%insn_00018154_18B9A) db 0
    %%insn_00018154_18BA1:
    movsx edx,si ; 00018BA1 0FBFD6
    %if ($ - %%insn_00018154_18BA1) > 3
        %error "LONG_18BA1"
    %endif
    times 3 - ($ - %%insn_00018154_18BA1) db 0
    %%insn_00018154_18BA4:
    cwde ; 00018BA4 98
    %if ($ - %%insn_00018154_18BA4) > 1
        %error "LONG_18BA4"
    %endif
    times 1 - ($ - %%insn_00018154_18BA4) db 0
    %%insn_00018154_18BA5:
    mov edx,[edx*4+0x5180] ; 00018BA5 8B149580510000
    %if ($ - %%insn_00018154_18BA5) > 7
        %error "LONG_18BA5"
    %endif
    times 7 - ($ - %%insn_00018154_18BA5) db 0
    %%insn_00018154_18BAC:
    call 0x4138c ; 00018BAC E8DB870200
    %if ($ - %%insn_00018154_18BAC) > 5
        %error "LONG_18BAC"
    %endif
    times 5 - ($ - %%insn_00018154_18BAC) db 0
    %%insn_00018154_18BB1:
    mov esp,ebp ; 00018BB1 89EC
    %if ($ - %%insn_00018154_18BB1) > 2
        %error "LONG_18BB1"
    %endif
    times 2 - ($ - %%insn_00018154_18BB1) db 0
    %%insn_00018154_18BB3:
    pop ebp ; 00018BB3 5D
    %if ($ - %%insn_00018154_18BB3) > 1
        %error "LONG_18BB3"
    %endif
    times 1 - ($ - %%insn_00018154_18BB3) db 0
    %%insn_00018154_18BB4:
    pop edi ; 00018BB4 5F
    %if ($ - %%insn_00018154_18BB4) > 1
        %error "LONG_18BB4"
    %endif
    times 1 - ($ - %%insn_00018154_18BB4) db 0
    %%insn_00018154_18BB5:
    pop esi ; 00018BB5 5E
    %if ($ - %%insn_00018154_18BB5) > 1
        %error "LONG_18BB5"
    %endif
    times 1 - ($ - %%insn_00018154_18BB5) db 0
    %%insn_00018154_18BB6:
    pop edx ; 00018BB6 5A
    %if ($ - %%insn_00018154_18BB6) > 1
        %error "LONG_18BB6"
    %endif
    times 1 - ($ - %%insn_00018154_18BB6) db 0
    %%insn_00018154_18BB7:
    pop ecx ; 00018BB7 59
    %if ($ - %%insn_00018154_18BB7) > 1
        %error "LONG_18BB7"
    %endif
    times 1 - ($ - %%insn_00018154_18BB7) db 0
    %%insn_00018154_18BB8:
    pop ebx ; 00018BB8 5B
    %if ($ - %%insn_00018154_18BB8) > 1
        %error "LONG_18BB8"
    %endif
    times 1 - ($ - %%insn_00018154_18BB8) db 0
    %%insn_00018154_18BB9:
    ret ; 00018BB9 C3
    %if ($ - %%insn_00018154_18BB9) > 1
        %error "LONG_18BB9"
    %endif
    times 1 - ($ - %%insn_00018154_18BB9) db 0
    %if ($ - %%fragment_start) != 2662
        %error "function size drift: 00018154"
    %endif
%endmacro
