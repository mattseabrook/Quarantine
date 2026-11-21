; Analyzer entry: 0003224c
; Analyzer symbol: FUN_0003224c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003224c_part_00 0
    %%fragment_start:
function_0003224c:
    %%insn_0003224c_3224C:
    push ebx ; 0003224C 53
    %if ($ - %%insn_0003224c_3224C) > 1
        %error "LONG_3224C"
    %endif
    times 1 - ($ - %%insn_0003224c_3224C) db 0
    %%insn_0003224c_3224D:
    push ecx ; 0003224D 51
    %if ($ - %%insn_0003224c_3224D) > 1
        %error "LONG_3224D"
    %endif
    times 1 - ($ - %%insn_0003224c_3224D) db 0
    %%insn_0003224c_3224E:
    push edx ; 0003224E 52
    %if ($ - %%insn_0003224c_3224E) > 1
        %error "LONG_3224E"
    %endif
    times 1 - ($ - %%insn_0003224c_3224E) db 0
    %%insn_0003224c_3224F:
    push esi ; 0003224F 56
    %if ($ - %%insn_0003224c_3224F) > 1
        %error "LONG_3224F"
    %endif
    times 1 - ($ - %%insn_0003224c_3224F) db 0
    %%insn_0003224c_32250:
    push edi ; 00032250 57
    %if ($ - %%insn_0003224c_32250) > 1
        %error "LONG_32250"
    %endif
    times 1 - ($ - %%insn_0003224c_32250) db 0
    %%insn_0003224c_32251:
    push ebp ; 00032251 55
    %if ($ - %%insn_0003224c_32251) > 1
        %error "LONG_32251"
    %endif
    times 1 - ($ - %%insn_0003224c_32251) db 0
    %%insn_0003224c_32252:
    mov ebp,esp ; 00032252 89E5
    %if ($ - %%insn_0003224c_32252) > 2
        %error "LONG_32252"
    %endif
    times 2 - ($ - %%insn_0003224c_32252) db 0
    %%insn_0003224c_32254:
    mov eax,0x22324 ; 00032254 B824230200
    %if ($ - %%insn_0003224c_32254) > 5
        %error "LONG_32254"
    %endif
    times 5 - ($ - %%insn_0003224c_32254) db 0
    %%insn_0003224c_32259:
    xor edx,edx ; 00032259 31D2
    %if ($ - %%insn_0003224c_32259) > 2
        %error "LONG_32259"
    %endif
    times 2 - ($ - %%insn_0003224c_32259) db 0
    %%insn_0003224c_3225B:
    call 0x32acc ; 0003225B E86C080000
    %if ($ - %%insn_0003224c_3225B) > 5
        %error "LONG_3225B"
    %endif
    times 5 - ($ - %%insn_0003224c_3225B) db 0
    %%insn_0003224c_32260:
    test ax,ax ; 00032260 6685C0
    %if ($ - %%insn_0003224c_32260) > 3
        %error "LONG_32260"
    %endif
    times 3 - ($ - %%insn_0003224c_32260) db 0
    %%insn_0003224c_32263:
    jz 0x3231d ; 00032263 0F84B4000000
    %if ($ - %%insn_0003224c_32263) > 6
        %error "LONG_32263"
    %endif
    times 6 - ($ - %%insn_0003224c_32263) db 0
    %%insn_0003224c_32269:
    movsx edx,ax ; 00032269 0FBFD0
    %if ($ - %%insn_0003224c_32269) > 3
        %error "LONG_32269"
    %endif
    times 3 - ($ - %%insn_0003224c_32269) db 0
    %%insn_0003224c_3226C:
    mov eax,edx ; 0003226C 89D0
    %if ($ - %%insn_0003224c_3226C) > 2
        %error "LONG_3226C"
    %endif
    times 2 - ($ - %%insn_0003224c_3226C) db 0
    %%insn_0003224c_3226E:
    shl eax,byte 0x5 ; 0003226E C1E005
    %if ($ - %%insn_0003224c_3226E) > 3
        %error "LONG_3226E"
    %endif
    times 3 - ($ - %%insn_0003224c_3226E) db 0
    %%insn_0003224c_32271:
    sub eax,edx ; 00032271 29D0
    %if ($ - %%insn_0003224c_32271) > 2
        %error "LONG_32271"
    %endif
    times 2 - ($ - %%insn_0003224c_32271) db 0
    %%insn_0003224c_32273:
    mov esi,0x200 ; 00032273 BE00020000
    %if ($ - %%insn_0003224c_32273) > 5
        %error "LONG_32273"
    %endif
    times 5 - ($ - %%insn_0003224c_32273) db 0
    %%insn_0003224c_32278:
    mov edx,[0x13480] ; 00032278 8B1580340100
    %if ($ - %%insn_0003224c_32278) > 6
        %error "LONG_32278"
    %endif
    times 6 - ($ - %%insn_0003224c_32278) db 0
    %%insn_0003224c_3227E:
    mov [eax*4+0xfc36],si ; 0003227E 6689348536FC0000
    %if ($ - %%insn_0003224c_3227E) > 8
        %error "LONG_3227E"
    %endif
    times 8 - ($ - %%insn_0003224c_3227E) db 0
    %%insn_0003224c_32286:
    mov [eax*4+0xfc28],edx ; 00032286 89148528FC0000
    %if ($ - %%insn_0003224c_32286) > 7
        %error "LONG_32286"
    %endif
    times 7 - ($ - %%insn_0003224c_32286) db 0
    %%insn_0003224c_3228D:
    mov edx,[0x13484] ; 0003228D 8B1584340100
    %if ($ - %%insn_0003224c_3228D) > 6
        %error "LONG_3228D"
    %endif
    times 6 - ($ - %%insn_0003224c_3228D) db 0
    %%insn_0003224c_32293:
    mov [eax*4+0xfc2c],edx ; 00032293 8914852CFC0000
    %if ($ - %%insn_0003224c_32293) > 7
        %error "LONG_32293"
    %endif
    times 7 - ($ - %%insn_0003224c_32293) db 0
    %%insn_0003224c_3229A:
    mov edx,[0x13816] ; 0003229A 8B1516380100
    %if ($ - %%insn_0003224c_3229A) > 6
        %error "LONG_3229A"
    %endif
    times 6 - ($ - %%insn_0003224c_3229A) db 0
    %%insn_0003224c_322A0:
    mov ebx,[eax*4+0xfc28] ; 000322A0 8B1C8528FC0000
    %if ($ - %%insn_0003224c_322A0) > 7
        %error "LONG_322A0"
    %endif
    times 7 - ($ - %%insn_0003224c_322A0) db 0
    %%insn_0003224c_322A7:
    sar edx,byte 0x13 ; 000322A7 C1FA13
    %if ($ - %%insn_0003224c_322A7) > 3
        %error "LONG_322A7"
    %endif
    times 3 - ($ - %%insn_0003224c_322A7) db 0
    %%insn_0003224c_322AA:
    mov ecx,[eax*4+0xfc2c] ; 000322AA 8B0C852CFC0000
    %if ($ - %%insn_0003224c_322AA) > 7
        %error "LONG_322AA"
    %endif
    times 7 - ($ - %%insn_0003224c_322AA) db 0
    %%insn_0003224c_322B1:
    add ebx,edx ; 000322B1 01D3
    %if ($ - %%insn_0003224c_322B1) > 2
        %error "LONG_322B1"
    %endif
    times 2 - ($ - %%insn_0003224c_322B1) db 0
    %%insn_0003224c_322B3:
    mov edx,[0x13814] ; 000322B3 8B1514380100
    %if ($ - %%insn_0003224c_322B3) > 6
        %error "LONG_322B3"
    %endif
    times 6 - ($ - %%insn_0003224c_322B3) db 0
    %%insn_0003224c_322B9:
    mov [eax*4+0xfc28],ebx ; 000322B9 891C8528FC0000
    %if ($ - %%insn_0003224c_322B9) > 7
        %error "LONG_322B9"
    %endif
    times 7 - ($ - %%insn_0003224c_322B9) db 0
    %%insn_0003224c_322C0:
    sar edx,byte 0x13 ; 000322C0 C1FA13
    %if ($ - %%insn_0003224c_322C0) > 3
        %error "LONG_322C0"
    %endif
    times 3 - ($ - %%insn_0003224c_322C0) db 0
    %%insn_0003224c_322C3:
    mov ebx,0xfffffffb ; 000322C3 BBFBFFFFFF
    %if ($ - %%insn_0003224c_322C3) > 5
        %error "LONG_322C3"
    %endif
    times 5 - ($ - %%insn_0003224c_322C3) db 0
    %%insn_0003224c_322C8:
    add ecx,edx ; 000322C8 01D1
    %if ($ - %%insn_0003224c_322C8) > 2
        %error "LONG_322C8"
    %endif
    times 2 - ($ - %%insn_0003224c_322C8) db 0
    %%insn_0003224c_322CA:
    mov [eax*4+0xfc54],bx ; 000322CA 66891C8554FC0000
    %if ($ - %%insn_0003224c_322CA) > 8
        %error "LONG_322CA"
    %endif
    times 8 - ($ - %%insn_0003224c_322CA) db 0
    %%insn_0003224c_322D2:
    mov dx,[0x13488] ; 000322D2 668B1588340100
    %if ($ - %%insn_0003224c_322D2) > 7
        %error "LONG_322D2"
    %endif
    times 7 - ($ - %%insn_0003224c_322D2) db 0
    %%insn_0003224c_322D9:
    mov [eax*4+0xfc2c],ecx ; 000322D9 890C852CFC0000
    %if ($ - %%insn_0003224c_322D9) > 7
        %error "LONG_322D9"
    %endif
    times 7 - ($ - %%insn_0003224c_322D9) db 0
    %%insn_0003224c_322E0:
    sub edx,0x10 ; 000322E0 83EA10
    %if ($ - %%insn_0003224c_322E0) > 3
        %error "LONG_322E0"
    %endif
    times 3 - ($ - %%insn_0003224c_322E0) db 0
    %%insn_0003224c_322E3:
    xor ecx,ecx ; 000322E3 31C9
    %if ($ - %%insn_0003224c_322E3) > 2
        %error "LONG_322E3"
    %endif
    times 2 - ($ - %%insn_0003224c_322E3) db 0
    %%insn_0003224c_322E5:
    mov [eax*4+0xfc24],dx ; 000322E5 6689148524FC0000
    %if ($ - %%insn_0003224c_322E5) > 8
        %error "LONG_322E5"
    %endif
    times 8 - ($ - %%insn_0003224c_322E5) db 0
    %%insn_0003224c_322ED:
    mov [eax*4+0xfc68],cx ; 000322ED 66890C8568FC0000
    %if ($ - %%insn_0003224c_322ED) > 8
        %error "LONG_322ED"
    %endif
    times 8 - ($ - %%insn_0003224c_322ED) db 0
    %%insn_0003224c_322F5:
    mov edx,0x30 ; 000322F5 BA30000000
    %if ($ - %%insn_0003224c_322F5) > 5
        %error "LONG_322F5"
    %endif
    times 5 - ($ - %%insn_0003224c_322F5) db 0
    %%insn_0003224c_322FA:
    mov edi,0x1 ; 000322FA BF01000000
    %if ($ - %%insn_0003224c_322FA) > 5
        %error "LONG_322FA"
    %endif
    times 5 - ($ - %%insn_0003224c_322FA) db 0
    %%insn_0003224c_322FF:
    mov [eax*4+0xfc6c],dx ; 000322FF 668914856CFC0000
    %if ($ - %%insn_0003224c_322FF) > 8
        %error "LONG_322FF"
    %endif
    times 8 - ($ - %%insn_0003224c_322FF) db 0
    %%insn_0003224c_32307:
    mov dx,[0xec90] ; 00032307 668B1590EC0000
    %if ($ - %%insn_0003224c_32307) > 7
        %error "LONG_32307"
    %endif
    times 7 - ($ - %%insn_0003224c_32307) db 0
    %%insn_0003224c_3230E:
    mov [0xe9c8],di ; 0003230E 66893DC8E90000
    %if ($ - %%insn_0003224c_3230E) > 7
        %error "LONG_3230E"
    %endif
    times 7 - ($ - %%insn_0003224c_3230E) db 0
    %%insn_0003224c_32315:
    mov [eax*4+0xfc6a],dx ; 00032315 668914856AFC0000
    %if ($ - %%insn_0003224c_32315) > 8
        %error "LONG_32315"
    %endif
    times 8 - ($ - %%insn_0003224c_32315) db 0
    %%insn_0003224c_3231D:
    pop ebp ; 0003231D 5D
    %if ($ - %%insn_0003224c_3231D) > 1
        %error "LONG_3231D"
    %endif
    times 1 - ($ - %%insn_0003224c_3231D) db 0
    %%insn_0003224c_3231E:
    pop edi ; 0003231E 5F
    %if ($ - %%insn_0003224c_3231E) > 1
        %error "LONG_3231E"
    %endif
    times 1 - ($ - %%insn_0003224c_3231E) db 0
    %%insn_0003224c_3231F:
    pop esi ; 0003231F 5E
    %if ($ - %%insn_0003224c_3231F) > 1
        %error "LONG_3231F"
    %endif
    times 1 - ($ - %%insn_0003224c_3231F) db 0
    %%insn_0003224c_32320:
    pop edx ; 00032320 5A
    %if ($ - %%insn_0003224c_32320) > 1
        %error "LONG_32320"
    %endif
    times 1 - ($ - %%insn_0003224c_32320) db 0
    %%insn_0003224c_32321:
    pop ecx ; 00032321 59
    %if ($ - %%insn_0003224c_32321) > 1
        %error "LONG_32321"
    %endif
    times 1 - ($ - %%insn_0003224c_32321) db 0
    %%insn_0003224c_32322:
    pop ebx ; 00032322 5B
    %if ($ - %%insn_0003224c_32322) > 1
        %error "LONG_32322"
    %endif
    times 1 - ($ - %%insn_0003224c_32322) db 0
    %%insn_0003224c_32323:
    ret ; 00032323 C3
    %if ($ - %%insn_0003224c_32323) > 1
        %error "LONG_32323"
    %endif
    times 1 - ($ - %%insn_0003224c_32323) db 0
    %if ($ - %%fragment_start) != 216
        %error "function size drift: 0003224C"
    %endif
%endmacro
