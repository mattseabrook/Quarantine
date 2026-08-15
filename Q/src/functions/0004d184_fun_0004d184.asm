; Analyzer entry: 0004d184
; Analyzer symbol: FUN_0004d184
; Boundary and name are provisional until independently verified.

%macro emit_function_0004d184_part_00 0
    %%fragment_start:
function_0004d184:
    %%insn_0004d184_4D184:
    push ebx ; 0004D184 53
    %if ($ - %%insn_0004d184_4D184) > 1
        %error "LONG_4D184"
    %endif
    times 1 - ($ - %%insn_0004d184_4D184) db 0
    %%insn_0004d184_4D185:
    push ecx ; 0004D185 51
    %if ($ - %%insn_0004d184_4D185) > 1
        %error "LONG_4D185"
    %endif
    times 1 - ($ - %%insn_0004d184_4D185) db 0
    %%insn_0004d184_4D186:
    push esi ; 0004D186 56
    %if ($ - %%insn_0004d184_4D186) > 1
        %error "LONG_4D186"
    %endif
    times 1 - ($ - %%insn_0004d184_4D186) db 0
    %%insn_0004d184_4D187:
    push edi ; 0004D187 57
    %if ($ - %%insn_0004d184_4D187) > 1
        %error "LONG_4D187"
    %endif
    times 1 - ($ - %%insn_0004d184_4D187) db 0
    %%insn_0004d184_4D188:
    push ebp ; 0004D188 55
    %if ($ - %%insn_0004d184_4D188) > 1
        %error "LONG_4D188"
    %endif
    times 1 - ($ - %%insn_0004d184_4D188) db 0
    %%insn_0004d184_4D189:
    mov ebp,esp ; 0004D189 89E5
    %if ($ - %%insn_0004d184_4D189) > 2
        %error "LONG_4D189"
    %endif
    times 2 - ($ - %%insn_0004d184_4D189) db 0
    %%insn_0004d184_4D18B:
    mov ecx,edx ; 0004D18B 89D1
    %if ($ - %%insn_0004d184_4D18B) > 2
        %error "LONG_4D18B"
    %endif
    times 2 - ($ - %%insn_0004d184_4D18B) db 0
    %%insn_0004d184_4D18D:
    movsx edx,ax ; 0004D18D 0FBFD0
    %if ($ - %%insn_0004d184_4D18D) > 3
        %error "LONG_4D18D"
    %endif
    times 3 - ($ - %%insn_0004d184_4D18D) db 0
    %%insn_0004d184_4D190:
    mov ebx,edx ; 0004D190 89D3
    %if ($ - %%insn_0004d184_4D190) > 2
        %error "LONG_4D190"
    %endif
    times 2 - ($ - %%insn_0004d184_4D190) db 0
    %%insn_0004d184_4D192:
    shl ebx,byte 0x5 ; 0004D192 C1E305
    %if ($ - %%insn_0004d184_4D192) > 3
        %error "LONG_4D192"
    %endif
    times 3 - ($ - %%insn_0004d184_4D192) db 0
    %%insn_0004d184_4D195:
    sub ebx,edx ; 0004D195 29D3
    %if ($ - %%insn_0004d184_4D195) > 2
        %error "LONG_4D195"
    %endif
    times 2 - ($ - %%insn_0004d184_4D195) db 0
    %%insn_0004d184_4D197:
    shl ebx,byte 0x2 ; 0004D197 C1E302
    %if ($ - %%insn_0004d184_4D197) > 3
        %error "LONG_4D197"
    %endif
    times 3 - ($ - %%insn_0004d184_4D197) db 0
    %%insn_0004d184_4D19A:
    mov word [ebx+0xfc24],0xffc4 ; 0004D19A 66C78324FC0000C4FF
    %if ($ - %%insn_0004d184_4D19A) > 9
        %error "LONG_4D19A"
    %endif
    times 9 - ($ - %%insn_0004d184_4D19A) db 0
    %%insn_0004d184_4D1A3:
    call 0x41460 ; 0004D1A3 E8B842FFFF
    %if ($ - %%insn_0004d184_4D1A3) > 5
        %error "LONG_4D1A3"
    %endif
    times 5 - ($ - %%insn_0004d184_4D1A3) db 0
    %%insn_0004d184_4D1A8:
    movsx edx,ax ; 0004D1A8 0FBFD0
    %if ($ - %%insn_0004d184_4D1A8) > 3
        %error "LONG_4D1A8"
    %endif
    times 3 - ($ - %%insn_0004d184_4D1A8) db 0
    %%insn_0004d184_4D1AB:
    mov esi,0x6 ; 0004D1AB BE06000000
    %if ($ - %%insn_0004d184_4D1AB) > 5
        %error "LONG_4D1AB"
    %endif
    times 5 - ($ - %%insn_0004d184_4D1AB) db 0
    %%insn_0004d184_4D1B0:
    mov eax,edx ; 0004D1B0 89D0
    %if ($ - %%insn_0004d184_4D1B0) > 2
        %error "LONG_4D1B0"
    %endif
    times 2 - ($ - %%insn_0004d184_4D1B0) db 0
    %%insn_0004d184_4D1B2:
    sar edx,byte 0x1f ; 0004D1B2 C1FA1F
    %if ($ - %%insn_0004d184_4D1B2) > 3
        %error "LONG_4D1B2"
    %endif
    times 3 - ($ - %%insn_0004d184_4D1B2) db 0
    %%insn_0004d184_4D1B5:
    idiv esi ; 0004D1B5 F7FE
    %if ($ - %%insn_0004d184_4D1B5) > 2
        %error "LONG_4D1B5"
    %endif
    times 2 - ($ - %%insn_0004d184_4D1B5) db 0
    %%insn_0004d184_4D1B7:
    mov esi,0xfffffff8 ; 0004D1B7 BEF8FFFFFF
    %if ($ - %%insn_0004d184_4D1B7) > 5
        %error "LONG_4D1B7"
    %endif
    times 5 - ($ - %%insn_0004d184_4D1B7) db 0
    %%insn_0004d184_4D1BC:
    sub esi,edx ; 0004D1BC 29D6
    %if ($ - %%insn_0004d184_4D1BC) > 2
        %error "LONG_4D1BC"
    %endif
    times 2 - ($ - %%insn_0004d184_4D1BC) db 0
    %%insn_0004d184_4D1BE:
    mov [ebx+0xfc54],si ; 0004D1BE 6689B354FC0000
    %if ($ - %%insn_0004d184_4D1BE) > 7
        %error "LONG_4D1BE"
    %endif
    times 7 - ($ - %%insn_0004d184_4D1BE) db 0
    %%insn_0004d184_4D1C5:
    call 0x41460 ; 0004D1C5 E89642FFFF
    %if ($ - %%insn_0004d184_4D1C5) > 5
        %error "LONG_4D1C5"
    %endif
    times 5 - ($ - %%insn_0004d184_4D1C5) db 0
    %%insn_0004d184_4D1CA:
    movsx edx,ax ; 0004D1CA 0FBFD0
    %if ($ - %%insn_0004d184_4D1CA) > 3
        %error "LONG_4D1CA"
    %endif
    times 3 - ($ - %%insn_0004d184_4D1CA) db 0
    %%insn_0004d184_4D1CD:
    mov esi,0x4 ; 0004D1CD BE04000000
    %if ($ - %%insn_0004d184_4D1CD) > 5
        %error "LONG_4D1CD"
    %endif
    times 5 - ($ - %%insn_0004d184_4D1CD) db 0
    %%insn_0004d184_4D1D2:
    mov eax,edx ; 0004D1D2 89D0
    %if ($ - %%insn_0004d184_4D1D2) > 2
        %error "LONG_4D1D2"
    %endif
    times 2 - ($ - %%insn_0004d184_4D1D2) db 0
    %%insn_0004d184_4D1D4:
    sar edx,byte 0x1f ; 0004D1D4 C1FA1F
    %if ($ - %%insn_0004d184_4D1D4) > 3
        %error "LONG_4D1D4"
    %endif
    times 3 - ($ - %%insn_0004d184_4D1D4) db 0
    %%insn_0004d184_4D1D7:
    idiv esi ; 0004D1D7 F7FE
    %if ($ - %%insn_0004d184_4D1D7) > 2
        %error "LONG_4D1D7"
    %endif
    times 2 - ($ - %%insn_0004d184_4D1D7) db 0
    %%insn_0004d184_4D1D9:
    shl edx,byte 0x2 ; 0004D1D9 C1E202
    %if ($ - %%insn_0004d184_4D1D9) > 3
        %error "LONG_4D1D9"
    %endif
    times 3 - ($ - %%insn_0004d184_4D1D9) db 0
    %%insn_0004d184_4D1DC:
    add edx,0x1c ; 0004D1DC 83C21C
    %if ($ - %%insn_0004d184_4D1DC) > 3
        %error "LONG_4D1DC"
    %endif
    times 3 - ($ - %%insn_0004d184_4D1DC) db 0
    %%insn_0004d184_4D1DF:
    mov ax,[0xf792] ; 0004D1DF 66A192F70000
    %if ($ - %%insn_0004d184_4D1DF) > 6
        %error "LONG_4D1DF"
    %endif
    times 6 - ($ - %%insn_0004d184_4D1DF) db 0
    %%insn_0004d184_4D1E5:
    mov [ebx+0xfc6c],dx ; 0004D1E5 6689936CFC0000
    %if ($ - %%insn_0004d184_4D1E5) > 7
        %error "LONG_4D1E5"
    %endif
    times 7 - ($ - %%insn_0004d184_4D1E5) db 0
    %%insn_0004d184_4D1EC:
    movsx edx,cx ; 0004D1EC 0FBFD1
    %if ($ - %%insn_0004d184_4D1EC) > 3
        %error "LONG_4D1EC"
    %endif
    times 3 - ($ - %%insn_0004d184_4D1EC) db 0
    %%insn_0004d184_4D1EF:
    mov [ebx+0xfc52],ax ; 0004D1EF 66898352FC0000
    %if ($ - %%insn_0004d184_4D1EF) > 7
        %error "LONG_4D1EF"
    %endif
    times 7 - ($ - %%insn_0004d184_4D1EF) db 0
    %%insn_0004d184_4D1F6:
    cmp edx,0xffffffffffffffff ; 0004D1F6 83FAFF
    %if ($ - %%insn_0004d184_4D1F6) > 3
        %error "LONG_4D1F6"
    %endif
    times 3 - ($ - %%insn_0004d184_4D1F6) db 0
    %%insn_0004d184_4D1F9:
    jnz 0x4d299 ; 0004D1F9 0F859A000000
    %if ($ - %%insn_0004d184_4D1F9) > 6
        %error "LONG_4D1F9"
    %endif
    times 6 - ($ - %%insn_0004d184_4D1F9) db 0
    %%insn_0004d184_4D1FF:
    call 0x41460 ; 0004D1FF E85C42FFFF
    %if ($ - %%insn_0004d184_4D1FF) > 5
        %error "LONG_4D1FF"
    %endif
    times 5 - ($ - %%insn_0004d184_4D1FF) db 0
    %%insn_0004d184_4D204:
    xor ah,ah ; 0004D204 30E4
    %if ($ - %%insn_0004d184_4D204) > 2
        %error "LONG_4D204"
    %endif
    times 2 - ($ - %%insn_0004d184_4D204) db 0
    %%insn_0004d184_4D206:
    mov cx,[0x137be] ; 0004D206 668B0DBE370100
    %if ($ - %%insn_0004d184_4D206) > 7
        %error "LONG_4D206"
    %endif
    times 7 - ($ - %%insn_0004d184_4D206) db 0
    %%insn_0004d184_4D20D:
    and al,0x1 ; 0004D20D 2401
    %if ($ - %%insn_0004d184_4D20D) > 2
        %error "LONG_4D20D"
    %endif
    times 2 - ($ - %%insn_0004d184_4D20D) db 0
    %%insn_0004d184_4D20F:
    cmp cx,0x1 ; 0004D20F 6683F901
    %if ($ - %%insn_0004d184_4D20F) > 4
        %error "LONG_4D20F"
    %endif
    times 4 - ($ - %%insn_0004d184_4D20F) db 0
    %%insn_0004d184_4D213:
    jnz short 0x4d261 ; 0004D213 754C
    %if ($ - %%insn_0004d184_4D213) > 2
        %error "LONG_4D213"
    %endif
    times 2 - ($ - %%insn_0004d184_4D213) db 0
    %%insn_0004d184_4D215:
    add dword [ebx+0xfc2c],0x80 ; 0004D215 81832CFC000080000000
    %if ($ - %%insn_0004d184_4D215) > 10
        %error "LONG_4D215"
    %endif
    times 10 - ($ - %%insn_0004d184_4D215) db 0
    %%insn_0004d184_4D21F:
    test ax,ax ; 0004D21F 6685C0
    %if ($ - %%insn_0004d184_4D21F) > 3
        %error "LONG_4D21F"
    %endif
    times 3 - ($ - %%insn_0004d184_4D21F) db 0
    %%insn_0004d184_4D222:
    jz short 0x4d241 ; 0004D222 741D
    %if ($ - %%insn_0004d184_4D222) > 2
        %error "LONG_4D222"
    %endif
    times 2 - ($ - %%insn_0004d184_4D222) db 0
    %%insn_0004d184_4D224:
    mov ecx,[ebx+0xfc28] ; 0004D224 8B8B28FC0000
    %if ($ - %%insn_0004d184_4D224) > 6
        %error "LONG_4D224"
    %endif
    times 6 - ($ - %%insn_0004d184_4D224) db 0
    %%insn_0004d184_4D22A:
    mov esi,0x5a ; 0004D22A BE5A000000
    %if ($ - %%insn_0004d184_4D22A) > 5
        %error "LONG_4D22A"
    %endif
    times 5 - ($ - %%insn_0004d184_4D22A) db 0
    %%insn_0004d184_4D22F:
    add ecx,0x40 ; 0004D22F 83C140
    %if ($ - %%insn_0004d184_4D22F) > 3
        %error "LONG_4D22F"
    %endif
    times 3 - ($ - %%insn_0004d184_4D22F) db 0
    %%insn_0004d184_4D232:
    mov [ebx+0xfc6a],si ; 0004D232 6689B36AFC0000
    %if ($ - %%insn_0004d184_4D232) > 7
        %error "LONG_4D232"
    %endif
    times 7 - ($ - %%insn_0004d184_4D232) db 0
    %%insn_0004d184_4D239:
    mov [ebx+0xfc28],ecx ; 0004D239 898B28FC0000
    %if ($ - %%insn_0004d184_4D239) > 6
        %error "LONG_4D239"
    %endif
    times 6 - ($ - %%insn_0004d184_4D239) db 0
    %%insn_0004d184_4D23F:
    jmp short 0x4d299 ; 0004D23F EB58
    %if ($ - %%insn_0004d184_4D23F) > 2
        %error "LONG_4D23F"
    %endif
    times 2 - ($ - %%insn_0004d184_4D23F) db 0
    %%insn_0004d184_4D241:
    mov esi,[ebx+0xfc28] ; 0004D241 8BB328FC0000
    %if ($ - %%insn_0004d184_4D241) > 6
        %error "LONG_4D241"
    %endif
    times 6 - ($ - %%insn_0004d184_4D241) db 0
    %%insn_0004d184_4D247:
    mov edi,0x10e ; 0004D247 BF0E010000
    %if ($ - %%insn_0004d184_4D247) > 5
        %error "LONG_4D247"
    %endif
    times 5 - ($ - %%insn_0004d184_4D247) db 0
    %%insn_0004d184_4D24C:
    add esi,0x1c0 ; 0004D24C 81C6C0010000
    %if ($ - %%insn_0004d184_4D24C) > 6
        %error "LONG_4D24C"
    %endif
    times 6 - ($ - %%insn_0004d184_4D24C) db 0
    %%insn_0004d184_4D252:
    mov [ebx+0xfc6a],di ; 0004D252 6689BB6AFC0000
    %if ($ - %%insn_0004d184_4D252) > 7
        %error "LONG_4D252"
    %endif
    times 7 - ($ - %%insn_0004d184_4D252) db 0
    %%insn_0004d184_4D259:
    mov [ebx+0xfc28],esi ; 0004D259 89B328FC0000
    %if ($ - %%insn_0004d184_4D259) > 6
        %error "LONG_4D259"
    %endif
    times 6 - ($ - %%insn_0004d184_4D259) db 0
    %%insn_0004d184_4D25F:
    jmp short 0x4d299 ; 0004D25F EB38
    %if ($ - %%insn_0004d184_4D25F) > 2
        %error "LONG_4D25F"
    %endif
    times 2 - ($ - %%insn_0004d184_4D25F) db 0
    %%insn_0004d184_4D261:
    add dword [ebx+0xfc28],0x80 ; 0004D261 818328FC000080000000
    %if ($ - %%insn_0004d184_4D261) > 10
        %error "LONG_4D261"
    %endif
    times 10 - ($ - %%insn_0004d184_4D261) db 0
    %%insn_0004d184_4D26B:
    test ax,ax ; 0004D26B 6685C0
    %if ($ - %%insn_0004d184_4D26B) > 3
        %error "LONG_4D26B"
    %endif
    times 3 - ($ - %%insn_0004d184_4D26B) db 0
    %%insn_0004d184_4D26E:
    jz short 0x4d286 ; 0004D26E 7416
    %if ($ - %%insn_0004d184_4D26E) > 2
        %error "LONG_4D26E"
    %endif
    times 2 - ($ - %%insn_0004d184_4D26E) db 0
    %%insn_0004d184_4D270:
    add dword [ebx+0xfc2c],0x40 ; 0004D270 83832CFC000040
    %if ($ - %%insn_0004d184_4D270) > 7
        %error "LONG_4D270"
    %endif
    times 7 - ($ - %%insn_0004d184_4D270) db 0
    %%insn_0004d184_4D277:
    xor eax,eax ; 0004D277 31C0
    %if ($ - %%insn_0004d184_4D277) > 2
        %error "LONG_4D277"
    %endif
    times 2 - ($ - %%insn_0004d184_4D277) db 0
    %%insn_0004d184_4D279:
    mov [ebx+0xfc6a],ax ; 0004D279 6689836AFC0000
    %if ($ - %%insn_0004d184_4D279) > 7
        %error "LONG_4D279"
    %endif
    times 7 - ($ - %%insn_0004d184_4D279) db 0
    %%insn_0004d184_4D280:
    pop ebp ; 0004D280 5D
    %if ($ - %%insn_0004d184_4D280) > 1
        %error "LONG_4D280"
    %endif
    times 1 - ($ - %%insn_0004d184_4D280) db 0
    %%insn_0004d184_4D281:
    pop edi ; 0004D281 5F
    %if ($ - %%insn_0004d184_4D281) > 1
        %error "LONG_4D281"
    %endif
    times 1 - ($ - %%insn_0004d184_4D281) db 0
    %%insn_0004d184_4D282:
    pop esi ; 0004D282 5E
    %if ($ - %%insn_0004d184_4D282) > 1
        %error "LONG_4D282"
    %endif
    times 1 - ($ - %%insn_0004d184_4D282) db 0
    %%insn_0004d184_4D283:
    pop ecx ; 0004D283 59
    %if ($ - %%insn_0004d184_4D283) > 1
        %error "LONG_4D283"
    %endif
    times 1 - ($ - %%insn_0004d184_4D283) db 0
    %%insn_0004d184_4D284:
    pop ebx ; 0004D284 5B
    %if ($ - %%insn_0004d184_4D284) > 1
        %error "LONG_4D284"
    %endif
    times 1 - ($ - %%insn_0004d184_4D284) db 0
    %%insn_0004d184_4D285:
    ret ; 0004D285 C3
    %if ($ - %%insn_0004d184_4D285) > 1
        %error "LONG_4D285"
    %endif
    times 1 - ($ - %%insn_0004d184_4D285) db 0
    %%insn_0004d184_4D286:
    add dword [ebx+0xfc2c],0x1c0 ; 0004D286 81832CFC0000C0010000
    %if ($ - %%insn_0004d184_4D286) > 10
        %error "LONG_4D286"
    %endif
    times 10 - ($ - %%insn_0004d184_4D286) db 0
    %%insn_0004d184_4D290:
    mov word [ebx+0xfc6a],0xb4 ; 0004D290 66C7836AFC0000B400
    %if ($ - %%insn_0004d184_4D290) > 9
        %error "LONG_4D290"
    %endif
    times 9 - ($ - %%insn_0004d184_4D290) db 0
    %%insn_0004d184_4D299:
    pop ebp ; 0004D299 5D
    %if ($ - %%insn_0004d184_4D299) > 1
        %error "LONG_4D299"
    %endif
    times 1 - ($ - %%insn_0004d184_4D299) db 0
    %%insn_0004d184_4D29A:
    pop edi ; 0004D29A 5F
    %if ($ - %%insn_0004d184_4D29A) > 1
        %error "LONG_4D29A"
    %endif
    times 1 - ($ - %%insn_0004d184_4D29A) db 0
    %%insn_0004d184_4D29B:
    pop esi ; 0004D29B 5E
    %if ($ - %%insn_0004d184_4D29B) > 1
        %error "LONG_4D29B"
    %endif
    times 1 - ($ - %%insn_0004d184_4D29B) db 0
    %%insn_0004d184_4D29C:
    pop ecx ; 0004D29C 59
    %if ($ - %%insn_0004d184_4D29C) > 1
        %error "LONG_4D29C"
    %endif
    times 1 - ($ - %%insn_0004d184_4D29C) db 0
    %%insn_0004d184_4D29D:
    pop ebx ; 0004D29D 5B
    %if ($ - %%insn_0004d184_4D29D) > 1
        %error "LONG_4D29D"
    %endif
    times 1 - ($ - %%insn_0004d184_4D29D) db 0
    %%insn_0004d184_4D29E:
    ret ; 0004D29E C3
    %if ($ - %%insn_0004d184_4D29E) > 1
        %error "LONG_4D29E"
    %endif
    times 1 - ($ - %%insn_0004d184_4D29E) db 0
    %if ($ - %%fragment_start) != 283
        %error "function size drift: 0004D184"
    %endif
%endmacro
