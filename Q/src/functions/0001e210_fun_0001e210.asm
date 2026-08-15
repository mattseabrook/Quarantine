; Analyzer entry: 0001e210
; Analyzer symbol: FUN_0001e210
; Boundary and name are provisional until independently verified.

%macro emit_function_0001e210_part_00 0
    %%fragment_start:
function_0001e210:
    %%insn_0001e210_1E210:
    push ebx ; 0001E210 53
    %if ($ - %%insn_0001e210_1E210) > 1
        %error "LONG_1E210"
    %endif
    times 1 - ($ - %%insn_0001e210_1E210) db 0
    %%insn_0001e210_1E211:
    push ecx ; 0001E211 51
    %if ($ - %%insn_0001e210_1E211) > 1
        %error "LONG_1E211"
    %endif
    times 1 - ($ - %%insn_0001e210_1E211) db 0
    %%insn_0001e210_1E212:
    push edx ; 0001E212 52
    %if ($ - %%insn_0001e210_1E212) > 1
        %error "LONG_1E212"
    %endif
    times 1 - ($ - %%insn_0001e210_1E212) db 0
    %%insn_0001e210_1E213:
    push esi ; 0001E213 56
    %if ($ - %%insn_0001e210_1E213) > 1
        %error "LONG_1E213"
    %endif
    times 1 - ($ - %%insn_0001e210_1E213) db 0
    %%insn_0001e210_1E214:
    push edi ; 0001E214 57
    %if ($ - %%insn_0001e210_1E214) > 1
        %error "LONG_1E214"
    %endif
    times 1 - ($ - %%insn_0001e210_1E214) db 0
    %%insn_0001e210_1E215:
    push ebp ; 0001E215 55
    %if ($ - %%insn_0001e210_1E215) > 1
        %error "LONG_1E215"
    %endif
    times 1 - ($ - %%insn_0001e210_1E215) db 0
    %%insn_0001e210_1E216:
    mov ebp,esp ; 0001E216 89E5
    %if ($ - %%insn_0001e210_1E216) > 2
        %error "LONG_1E216"
    %endif
    times 2 - ($ - %%insn_0001e210_1E216) db 0
    %%insn_0001e210_1E218:
    mov ebx,eax ; 0001E218 89C3
    %if ($ - %%insn_0001e210_1E218) > 2
        %error "LONG_1E218"
    %endif
    times 2 - ($ - %%insn_0001e210_1E218) db 0
    %%insn_0001e210_1E21A:
    call 0x201e8 ; 0001E21A E8C91F0000
    %if ($ - %%insn_0001e210_1E21A) > 5
        %error "LONG_1E21A"
    %endif
    times 5 - ($ - %%insn_0001e210_1E21A) db 0
    %%insn_0001e210_1E21F:
    call 0x41460 ; 0001E21F E83C320200
    %if ($ - %%insn_0001e210_1E21F) > 5
        %error "LONG_1E21F"
    %endif
    times 5 - ($ - %%insn_0001e210_1E21F) db 0
    %%insn_0001e210_1E224:
    movsx edx,ax ; 0001E224 0FBFD0
    %if ($ - %%insn_0001e210_1E224) > 3
        %error "LONG_1E224"
    %endif
    times 3 - ($ - %%insn_0001e210_1E224) db 0
    %%insn_0001e210_1E227:
    mov ecx,0x2 ; 0001E227 B902000000
    %if ($ - %%insn_0001e210_1E227) > 5
        %error "LONG_1E227"
    %endif
    times 5 - ($ - %%insn_0001e210_1E227) db 0
    %%insn_0001e210_1E22C:
    mov eax,edx ; 0001E22C 89D0
    %if ($ - %%insn_0001e210_1E22C) > 2
        %error "LONG_1E22C"
    %endif
    times 2 - ($ - %%insn_0001e210_1E22C) db 0
    %%insn_0001e210_1E22E:
    sar edx,byte 0x1f ; 0001E22E C1FA1F
    %if ($ - %%insn_0001e210_1E22E) > 3
        %error "LONG_1E22E"
    %endif
    times 3 - ($ - %%insn_0001e210_1E22E) db 0
    %%insn_0001e210_1E231:
    idiv ecx ; 0001E231 F7F9
    %if ($ - %%insn_0001e210_1E231) > 2
        %error "LONG_1E231"
    %endif
    times 2 - ($ - %%insn_0001e210_1E231) db 0
    %%insn_0001e210_1E233:
    call 0x41460 ; 0001E233 E828320200
    %if ($ - %%insn_0001e210_1E233) > 5
        %error "LONG_1E233"
    %endif
    times 5 - ($ - %%insn_0001e210_1E233) db 0
    %%insn_0001e210_1E238:
    mov ecx,edx ; 0001E238 89D1
    %if ($ - %%insn_0001e210_1E238) > 2
        %error "LONG_1E238"
    %endif
    times 2 - ($ - %%insn_0001e210_1E238) db 0
    %%insn_0001e210_1E23A:
    movsx edx,ax ; 0001E23A 0FBFD0
    %if ($ - %%insn_0001e210_1E23A) > 3
        %error "LONG_1E23A"
    %endif
    times 3 - ($ - %%insn_0001e210_1E23A) db 0
    %%insn_0001e210_1E23D:
    mov esi,0x2 ; 0001E23D BE02000000
    %if ($ - %%insn_0001e210_1E23D) > 5
        %error "LONG_1E23D"
    %endif
    times 5 - ($ - %%insn_0001e210_1E23D) db 0
    %%insn_0001e210_1E242:
    mov eax,edx ; 0001E242 89D0
    %if ($ - %%insn_0001e210_1E242) > 2
        %error "LONG_1E242"
    %endif
    times 2 - ($ - %%insn_0001e210_1E242) db 0
    %%insn_0001e210_1E244:
    sar edx,byte 0x1f ; 0001E244 C1FA1F
    %if ($ - %%insn_0001e210_1E244) > 3
        %error "LONG_1E244"
    %endif
    times 3 - ($ - %%insn_0001e210_1E244) db 0
    %%insn_0001e210_1E247:
    idiv esi ; 0001E247 F7FE
    %if ($ - %%insn_0001e210_1E247) > 2
        %error "LONG_1E247"
    %endif
    times 2 - ($ - %%insn_0001e210_1E247) db 0
    %%insn_0001e210_1E249:
    mov esi,edx ; 0001E249 89D6
    %if ($ - %%insn_0001e210_1E249) > 2
        %error "LONG_1E249"
    %endif
    times 2 - ($ - %%insn_0001e210_1E249) db 0
    %%insn_0001e210_1E24B:
    mov dx,[0x137be] ; 0001E24B 668B15BE370100
    %if ($ - %%insn_0001e210_1E24B) > 7
        %error "LONG_1E24B"
    %endif
    times 7 - ($ - %%insn_0001e210_1E24B) db 0
    %%insn_0001e210_1E252:
    cmp dx,0x1 ; 0001E252 6683FA01
    %if ($ - %%insn_0001e210_1E252) > 4
        %error "LONG_1E252"
    %endif
    times 4 - ($ - %%insn_0001e210_1E252) db 0
    %%insn_0001e210_1E256:
    jnz 0x1e310 ; 0001E256 0F85B4000000
    %if ($ - %%insn_0001e210_1E256) > 6
        %error "LONG_1E256"
    %endif
    times 6 - ($ - %%insn_0001e210_1E256) db 0
    %%insn_0001e210_1E25C:
    movsx edx,bx ; 0001E25C 0FBFD3
    %if ($ - %%insn_0001e210_1E25C) > 3
        %error "LONG_1E25C"
    %endif
    times 3 - ($ - %%insn_0001e210_1E25C) db 0
    %%insn_0001e210_1E25F:
    mov eax,edx ; 0001E25F 89D0
    %if ($ - %%insn_0001e210_1E25F) > 2
        %error "LONG_1E25F"
    %endif
    times 2 - ($ - %%insn_0001e210_1E25F) db 0
    %%insn_0001e210_1E261:
    shl eax,byte 0x5 ; 0001E261 C1E005
    %if ($ - %%insn_0001e210_1E261) > 3
        %error "LONG_1E261"
    %endif
    times 3 - ($ - %%insn_0001e210_1E261) db 0
    %%insn_0001e210_1E264:
    sub eax,edx ; 0001E264 29D0
    %if ($ - %%insn_0001e210_1E264) > 2
        %error "LONG_1E264"
    %endif
    times 2 - ($ - %%insn_0001e210_1E264) db 0
    %%insn_0001e210_1E266:
    lea edx,[eax*4+0x0] ; 0001E266 8D148500000000
    %if ($ - %%insn_0001e210_1E266) > 7
        %error "LONG_1E266"
    %endif
    times 7 - ($ - %%insn_0001e210_1E266) db 0
    %%insn_0001e210_1E26D:
    call 0x41460 ; 0001E26D E8EE310200
    %if ($ - %%insn_0001e210_1E26D) > 5
        %error "LONG_1E26D"
    %endif
    times 5 - ($ - %%insn_0001e210_1E26D) db 0
    %%insn_0001e210_1E272:
    cwde ; 0001E272 98
    %if ($ - %%insn_0001e210_1E272) > 1
        %error "LONG_1E272"
    %endif
    times 1 - ($ - %%insn_0001e210_1E272) db 0
    %%insn_0001e210_1E273:
    mov edi,[edx+0xfc2c] ; 0001E273 8BBA2CFC0000
    %if ($ - %%insn_0001e210_1E273) > 6
        %error "LONG_1E273"
    %endif
    times 6 - ($ - %%insn_0001e210_1E273) db 0
    %%insn_0001e210_1E279:
    add eax,eax ; 0001E279 01C0
    %if ($ - %%insn_0001e210_1E279) > 2
        %error "LONG_1E279"
    %endif
    times 2 - ($ - %%insn_0001e210_1E279) db 0
    %%insn_0001e210_1E27B:
    add edi,eax ; 0001E27B 01C7
    %if ($ - %%insn_0001e210_1E27B) > 2
        %error "LONG_1E27B"
    %endif
    times 2 - ($ - %%insn_0001e210_1E27B) db 0
    %%insn_0001e210_1E27D:
    mov [edx+0xfc2c],edi ; 0001E27D 89BA2CFC0000
    %if ($ - %%insn_0001e210_1E27D) > 6
        %error "LONG_1E27D"
    %endif
    times 6 - ($ - %%insn_0001e210_1E27D) db 0
    %%insn_0001e210_1E283:
    test si,si ; 0001E283 6685F6
    %if ($ - %%insn_0001e210_1E283) > 3
        %error "LONG_1E283"
    %endif
    times 3 - ($ - %%insn_0001e210_1E283) db 0
    %%insn_0001e210_1E286:
    jz short 0x1e2a0 ; 0001E286 7418
    %if ($ - %%insn_0001e210_1E286) > 2
        %error "LONG_1E286"
    %endif
    times 2 - ($ - %%insn_0001e210_1E286) db 0
    %%insn_0001e210_1E288:
    mov eax,[0x1383c] ; 0001E288 A13C380100
    %if ($ - %%insn_0001e210_1E288) > 5
        %error "LONG_1E288"
    %endif
    times 5 - ($ - %%insn_0001e210_1E288) db 0
    %%insn_0001e210_1E28D:
    mov esi,[edx+0xfc28] ; 0001E28D 8BB228FC0000
    %if ($ - %%insn_0001e210_1E28D) > 6
        %error "LONG_1E28D"
    %endif
    times 6 - ($ - %%insn_0001e210_1E28D) db 0
    %%insn_0001e210_1E293:
    sar eax,byte 0x10 ; 0001E293 C1F810
    %if ($ - %%insn_0001e210_1E293) > 3
        %error "LONG_1E293"
    %endif
    times 3 - ($ - %%insn_0001e210_1E293) db 0
    %%insn_0001e210_1E296:
    add esi,eax ; 0001E296 01C6
    %if ($ - %%insn_0001e210_1E296) > 2
        %error "LONG_1E296"
    %endif
    times 2 - ($ - %%insn_0001e210_1E296) db 0
    %%insn_0001e210_1E298:
    mov [edx+0xfc28],esi ; 0001E298 89B228FC0000
    %if ($ - %%insn_0001e210_1E298) > 6
        %error "LONG_1E298"
    %endif
    times 6 - ($ - %%insn_0001e210_1E298) db 0
    %%insn_0001e210_1E29E:
    jmp short 0x1e2b6 ; 0001E29E EB16
    %if ($ - %%insn_0001e210_1E29E) > 2
        %error "LONG_1E29E"
    %endif
    times 2 - ($ - %%insn_0001e210_1E29E) db 0
    %%insn_0001e210_1E2A0:
    mov eax,[0x13826] ; 0001E2A0 A126380100
    %if ($ - %%insn_0001e210_1E2A0) > 5
        %error "LONG_1E2A0"
    %endif
    times 5 - ($ - %%insn_0001e210_1E2A0) db 0
    %%insn_0001e210_1E2A5:
    mov edi,[edx+0xfc28] ; 0001E2A5 8BBA28FC0000
    %if ($ - %%insn_0001e210_1E2A5) > 6
        %error "LONG_1E2A5"
    %endif
    times 6 - ($ - %%insn_0001e210_1E2A5) db 0
    %%insn_0001e210_1E2AB:
    sar eax,byte 0x10 ; 0001E2AB C1F810
    %if ($ - %%insn_0001e210_1E2AB) > 3
        %error "LONG_1E2AB"
    %endif
    times 3 - ($ - %%insn_0001e210_1E2AB) db 0
    %%insn_0001e210_1E2AE:
    add edi,eax ; 0001E2AE 01C7
    %if ($ - %%insn_0001e210_1E2AE) > 2
        %error "LONG_1E2AE"
    %endif
    times 2 - ($ - %%insn_0001e210_1E2AE) db 0
    %%insn_0001e210_1E2B0:
    mov [edx+0xfc28],edi ; 0001E2B0 89BA28FC0000
    %if ($ - %%insn_0001e210_1E2B0) > 6
        %error "LONG_1E2B0"
    %endif
    times 6 - ($ - %%insn_0001e210_1E2B0) db 0
    %%insn_0001e210_1E2B6:
    test cx,cx ; 0001E2B6 6685C9
    %if ($ - %%insn_0001e210_1E2B6) > 3
        %error "LONG_1E2B6"
    %endif
    times 3 - ($ - %%insn_0001e210_1E2B6) db 0
    %%insn_0001e210_1E2B9:
    jz short 0x1e2e7 ; 0001E2B9 742C
    %if ($ - %%insn_0001e210_1E2B9) > 2
        %error "LONG_1E2B9"
    %endif
    times 2 - ($ - %%insn_0001e210_1E2B9) db 0
    %%insn_0001e210_1E2BB:
    movsx edx,bx ; 0001E2BB 0FBFD3
    %if ($ - %%insn_0001e210_1E2BB) > 3
        %error "LONG_1E2BB"
    %endif
    times 3 - ($ - %%insn_0001e210_1E2BB) db 0
    %%insn_0001e210_1E2BE:
    mov eax,edx ; 0001E2BE 89D0
    %if ($ - %%insn_0001e210_1E2BE) > 2
        %error "LONG_1E2BE"
    %endif
    times 2 - ($ - %%insn_0001e210_1E2BE) db 0
    %%insn_0001e210_1E2C0:
    shl eax,byte 0x5 ; 0001E2C0 C1E005
    %if ($ - %%insn_0001e210_1E2C0) > 3
        %error "LONG_1E2C0"
    %endif
    times 3 - ($ - %%insn_0001e210_1E2C0) db 0
    %%insn_0001e210_1E2C3:
    sub eax,edx ; 0001E2C3 29D0
    %if ($ - %%insn_0001e210_1E2C3) > 2
        %error "LONG_1E2C3"
    %endif
    times 2 - ($ - %%insn_0001e210_1E2C3) db 0
    %%insn_0001e210_1E2C5:
    mov ebx,0xb4 ; 0001E2C5 BBB4000000
    %if ($ - %%insn_0001e210_1E2C5) > 5
        %error "LONG_1E2C5"
    %endif
    times 5 - ($ - %%insn_0001e210_1E2C5) db 0
    %%insn_0001e210_1E2CA:
    mov [eax*4+0xfc72],bx ; 0001E2CA 66891C8572FC0000
    %if ($ - %%insn_0001e210_1E2CA) > 8
        %error "LONG_1E2CA"
    %endif
    times 8 - ($ - %%insn_0001e210_1E2CA) db 0
    %%insn_0001e210_1E2D2:
    mov [eax*4+0xfc74],bx ; 0001E2D2 66891C8574FC0000
    %if ($ - %%insn_0001e210_1E2D2) > 8
        %error "LONG_1E2D2"
    %endif
    times 8 - ($ - %%insn_0001e210_1E2D2) db 0
    %%insn_0001e210_1E2DA:
    mov [eax*4+0xfc6a],bx ; 0001E2DA 66891C856AFC0000
    %if ($ - %%insn_0001e210_1E2DA) > 8
        %error "LONG_1E2DA"
    %endif
    times 8 - ($ - %%insn_0001e210_1E2DA) db 0
    %%insn_0001e210_1E2E2:
    jmp 0x1e428 ; 0001E2E2 E941010000
    %if ($ - %%insn_0001e210_1E2E2) > 5
        %error "LONG_1E2E2"
    %endif
    times 5 - ($ - %%insn_0001e210_1E2E2) db 0
    %%insn_0001e210_1E2E7:
    movsx edx,bx ; 0001E2E7 0FBFD3
    %if ($ - %%insn_0001e210_1E2E7) > 3
        %error "LONG_1E2E7"
    %endif
    times 3 - ($ - %%insn_0001e210_1E2E7) db 0
    %%insn_0001e210_1E2EA:
    mov eax,edx ; 0001E2EA 89D0
    %if ($ - %%insn_0001e210_1E2EA) > 2
        %error "LONG_1E2EA"
    %endif
    times 2 - ($ - %%insn_0001e210_1E2EA) db 0
    %%insn_0001e210_1E2EC:
    shl eax,byte 0x5 ; 0001E2EC C1E005
    %if ($ - %%insn_0001e210_1E2EC) > 3
        %error "LONG_1E2EC"
    %endif
    times 3 - ($ - %%insn_0001e210_1E2EC) db 0
    %%insn_0001e210_1E2EF:
    sub eax,edx ; 0001E2EF 29D0
    %if ($ - %%insn_0001e210_1E2EF) > 2
        %error "LONG_1E2EF"
    %endif
    times 2 - ($ - %%insn_0001e210_1E2EF) db 0
    %%insn_0001e210_1E2F1:
    mov [eax*4+0xfc72],cx ; 0001E2F1 66890C8572FC0000
    %if ($ - %%insn_0001e210_1E2F1) > 8
        %error "LONG_1E2F1"
    %endif
    times 8 - ($ - %%insn_0001e210_1E2F1) db 0
    %%insn_0001e210_1E2F9:
    mov [eax*4+0xfc74],cx ; 0001E2F9 66890C8574FC0000
    %if ($ - %%insn_0001e210_1E2F9) > 8
        %error "LONG_1E2F9"
    %endif
    times 8 - ($ - %%insn_0001e210_1E2F9) db 0
    %%insn_0001e210_1E301:
    mov [eax*4+0xfc6a],cx ; 0001E301 66890C856AFC0000
    %if ($ - %%insn_0001e210_1E301) > 8
        %error "LONG_1E301"
    %endif
    times 8 - ($ - %%insn_0001e210_1E301) db 0
    %%insn_0001e210_1E309:
    pop ebp ; 0001E309 5D
    %if ($ - %%insn_0001e210_1E309) > 1
        %error "LONG_1E309"
    %endif
    times 1 - ($ - %%insn_0001e210_1E309) db 0
    %%insn_0001e210_1E30A:
    pop edi ; 0001E30A 5F
    %if ($ - %%insn_0001e210_1E30A) > 1
        %error "LONG_1E30A"
    %endif
    times 1 - ($ - %%insn_0001e210_1E30A) db 0
    %%insn_0001e210_1E30B:
    pop esi ; 0001E30B 5E
    %if ($ - %%insn_0001e210_1E30B) > 1
        %error "LONG_1E30B"
    %endif
    times 1 - ($ - %%insn_0001e210_1E30B) db 0
    %%insn_0001e210_1E30C:
    pop edx ; 0001E30C 5A
    %if ($ - %%insn_0001e210_1E30C) > 1
        %error "LONG_1E30C"
    %endif
    times 1 - ($ - %%insn_0001e210_1E30C) db 0
    %%insn_0001e210_1E30D:
    pop ecx ; 0001E30D 59
    %if ($ - %%insn_0001e210_1E30D) > 1
        %error "LONG_1E30D"
    %endif
    times 1 - ($ - %%insn_0001e210_1E30D) db 0
    %%insn_0001e210_1E30E:
    pop ebx ; 0001E30E 5B
    %if ($ - %%insn_0001e210_1E30E) > 1
        %error "LONG_1E30E"
    %endif
    times 1 - ($ - %%insn_0001e210_1E30E) db 0
    %%insn_0001e210_1E30F:
    ret ; 0001E30F C3
    %if ($ - %%insn_0001e210_1E30F) > 1
        %error "LONG_1E30F"
    %endif
    times 1 - ($ - %%insn_0001e210_1E30F) db 0
    %%insn_0001e210_1E310:
    cmp dx,0x2 ; 0001E310 6683FA02
    %if ($ - %%insn_0001e210_1E310) > 4
        %error "LONG_1E310"
    %endif
    times 4 - ($ - %%insn_0001e210_1E310) db 0
    %%insn_0001e210_1E314:
    jnz 0x1e3d5 ; 0001E314 0F85BB000000
    %if ($ - %%insn_0001e210_1E314) > 6
        %error "LONG_1E314"
    %endif
    times 6 - ($ - %%insn_0001e210_1E314) db 0
    %%insn_0001e210_1E31A:
    movsx edx,bx ; 0001E31A 0FBFD3
    %if ($ - %%insn_0001e210_1E31A) > 3
        %error "LONG_1E31A"
    %endif
    times 3 - ($ - %%insn_0001e210_1E31A) db 0
    %%insn_0001e210_1E31D:
    mov eax,edx ; 0001E31D 89D0
    %if ($ - %%insn_0001e210_1E31D) > 2
        %error "LONG_1E31D"
    %endif
    times 2 - ($ - %%insn_0001e210_1E31D) db 0
    %%insn_0001e210_1E31F:
    shl eax,byte 0x5 ; 0001E31F C1E005
    %if ($ - %%insn_0001e210_1E31F) > 3
        %error "LONG_1E31F"
    %endif
    times 3 - ($ - %%insn_0001e210_1E31F) db 0
    %%insn_0001e210_1E322:
    sub eax,edx ; 0001E322 29D0
    %if ($ - %%insn_0001e210_1E322) > 2
        %error "LONG_1E322"
    %endif
    times 2 - ($ - %%insn_0001e210_1E322) db 0
    %%insn_0001e210_1E324:
    lea edx,[eax*4+0x0] ; 0001E324 8D148500000000
    %if ($ - %%insn_0001e210_1E324) > 7
        %error "LONG_1E324"
    %endif
    times 7 - ($ - %%insn_0001e210_1E324) db 0
    %%insn_0001e210_1E32B:
    call 0x41460 ; 0001E32B E830310200
    %if ($ - %%insn_0001e210_1E32B) > 5
        %error "LONG_1E32B"
    %endif
    times 5 - ($ - %%insn_0001e210_1E32B) db 0
    %%insn_0001e210_1E330:
    cwde ; 0001E330 98
    %if ($ - %%insn_0001e210_1E330) > 1
        %error "LONG_1E330"
    %endif
    times 1 - ($ - %%insn_0001e210_1E330) db 0
    %%insn_0001e210_1E331:
    mov edi,[edx+0xfc28] ; 0001E331 8BBA28FC0000
    %if ($ - %%insn_0001e210_1E331) > 6
        %error "LONG_1E331"
    %endif
    times 6 - ($ - %%insn_0001e210_1E331) db 0
    %%insn_0001e210_1E337:
    add eax,eax ; 0001E337 01C0
    %if ($ - %%insn_0001e210_1E337) > 2
        %error "LONG_1E337"
    %endif
    times 2 - ($ - %%insn_0001e210_1E337) db 0
    %%insn_0001e210_1E339:
    add edi,eax ; 0001E339 01C7
    %if ($ - %%insn_0001e210_1E339) > 2
        %error "LONG_1E339"
    %endif
    times 2 - ($ - %%insn_0001e210_1E339) db 0
    %%insn_0001e210_1E33B:
    mov [edx+0xfc28],edi ; 0001E33B 89BA28FC0000
    %if ($ - %%insn_0001e210_1E33B) > 6
        %error "LONG_1E33B"
    %endif
    times 6 - ($ - %%insn_0001e210_1E33B) db 0
    %%insn_0001e210_1E341:
    test si,si ; 0001E341 6685F6
    %if ($ - %%insn_0001e210_1E341) > 3
        %error "LONG_1E341"
    %endif
    times 3 - ($ - %%insn_0001e210_1E341) db 0
    %%insn_0001e210_1E344:
    jz short 0x1e35e ; 0001E344 7418
    %if ($ - %%insn_0001e210_1E344) > 2
        %error "LONG_1E344"
    %endif
    times 2 - ($ - %%insn_0001e210_1E344) db 0
    %%insn_0001e210_1E346:
    mov eax,[0x13826] ; 0001E346 A126380100
    %if ($ - %%insn_0001e210_1E346) > 5
        %error "LONG_1E346"
    %endif
    times 5 - ($ - %%insn_0001e210_1E346) db 0
    %%insn_0001e210_1E34B:
    mov esi,[edx+0xfc2c] ; 0001E34B 8BB22CFC0000
    %if ($ - %%insn_0001e210_1E34B) > 6
        %error "LONG_1E34B"
    %endif
    times 6 - ($ - %%insn_0001e210_1E34B) db 0
    %%insn_0001e210_1E351:
    sar eax,byte 0x10 ; 0001E351 C1F810
    %if ($ - %%insn_0001e210_1E351) > 3
        %error "LONG_1E351"
    %endif
    times 3 - ($ - %%insn_0001e210_1E351) db 0
    %%insn_0001e210_1E354:
    add esi,eax ; 0001E354 01C6
    %if ($ - %%insn_0001e210_1E354) > 2
        %error "LONG_1E354"
    %endif
    times 2 - ($ - %%insn_0001e210_1E354) db 0
    %%insn_0001e210_1E356:
    mov [edx+0xfc2c],esi ; 0001E356 89B22CFC0000
    %if ($ - %%insn_0001e210_1E356) > 6
        %error "LONG_1E356"
    %endif
    times 6 - ($ - %%insn_0001e210_1E356) db 0
    %%insn_0001e210_1E35C:
    jmp short 0x1e374 ; 0001E35C EB16
    %if ($ - %%insn_0001e210_1E35C) > 2
        %error "LONG_1E35C"
    %endif
    times 2 - ($ - %%insn_0001e210_1E35C) db 0
    %%insn_0001e210_1E35E:
    mov eax,[0x1383c] ; 0001E35E A13C380100
    %if ($ - %%insn_0001e210_1E35E) > 5
        %error "LONG_1E35E"
    %endif
    times 5 - ($ - %%insn_0001e210_1E35E) db 0
    %%insn_0001e210_1E363:
    mov edi,[edx+0xfc2c] ; 0001E363 8BBA2CFC0000
    %if ($ - %%insn_0001e210_1E363) > 6
        %error "LONG_1E363"
    %endif
    times 6 - ($ - %%insn_0001e210_1E363) db 0
    %%insn_0001e210_1E369:
    sar eax,byte 0x10 ; 0001E369 C1F810
    %if ($ - %%insn_0001e210_1E369) > 3
        %error "LONG_1E369"
    %endif
    times 3 - ($ - %%insn_0001e210_1E369) db 0
    %%insn_0001e210_1E36C:
    add edi,eax ; 0001E36C 01C7
    %if ($ - %%insn_0001e210_1E36C) > 2
        %error "LONG_1E36C"
    %endif
    times 2 - ($ - %%insn_0001e210_1E36C) db 0
    %%insn_0001e210_1E36E:
    mov [edx+0xfc2c],edi ; 0001E36E 89BA2CFC0000
    %if ($ - %%insn_0001e210_1E36E) > 6
        %error "LONG_1E36E"
    %endif
    times 6 - ($ - %%insn_0001e210_1E36E) db 0
    %%insn_0001e210_1E374:
    test cx,cx ; 0001E374 6685C9
    %if ($ - %%insn_0001e210_1E374) > 3
        %error "LONG_1E374"
    %endif
    times 3 - ($ - %%insn_0001e210_1E374) db 0
    %%insn_0001e210_1E377:
    jz short 0x1e3a7 ; 0001E377 742E
    %if ($ - %%insn_0001e210_1E377) > 2
        %error "LONG_1E377"
    %endif
    times 2 - ($ - %%insn_0001e210_1E377) db 0
    %%insn_0001e210_1E379:
    movsx edx,bx ; 0001E379 0FBFD3
    %if ($ - %%insn_0001e210_1E379) > 3
        %error "LONG_1E379"
    %endif
    times 3 - ($ - %%insn_0001e210_1E379) db 0
    %%insn_0001e210_1E37C:
    mov eax,edx ; 0001E37C 89D0
    %if ($ - %%insn_0001e210_1E37C) > 2
        %error "LONG_1E37C"
    %endif
    times 2 - ($ - %%insn_0001e210_1E37C) db 0
    %%insn_0001e210_1E37E:
    shl eax,byte 0x5 ; 0001E37E C1E005
    %if ($ - %%insn_0001e210_1E37E) > 3
        %error "LONG_1E37E"
    %endif
    times 3 - ($ - %%insn_0001e210_1E37E) db 0
    %%insn_0001e210_1E381:
    sub eax,edx ; 0001E381 29D0
    %if ($ - %%insn_0001e210_1E381) > 2
        %error "LONG_1E381"
    %endif
    times 2 - ($ - %%insn_0001e210_1E381) db 0
    %%insn_0001e210_1E383:
    mov edx,0x5a ; 0001E383 BA5A000000
    %if ($ - %%insn_0001e210_1E383) > 5
        %error "LONG_1E383"
    %endif
    times 5 - ($ - %%insn_0001e210_1E383) db 0
    %%insn_0001e210_1E388:
    mov [eax*4+0xfc72],dx ; 0001E388 6689148572FC0000
    %if ($ - %%insn_0001e210_1E388) > 8
        %error "LONG_1E388"
    %endif
    times 8 - ($ - %%insn_0001e210_1E388) db 0
    %%insn_0001e210_1E390:
    mov [eax*4+0xfc74],dx ; 0001E390 6689148574FC0000
    %if ($ - %%insn_0001e210_1E390) > 8
        %error "LONG_1E390"
    %endif
    times 8 - ($ - %%insn_0001e210_1E390) db 0
    %%insn_0001e210_1E398:
    mov [eax*4+0xfc6a],dx ; 0001E398 668914856AFC0000
    %if ($ - %%insn_0001e210_1E398) > 8
        %error "LONG_1E398"
    %endif
    times 8 - ($ - %%insn_0001e210_1E398) db 0
    %%insn_0001e210_1E3A0:
    pop ebp ; 0001E3A0 5D
    %if ($ - %%insn_0001e210_1E3A0) > 1
        %error "LONG_1E3A0"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3A0) db 0
    %%insn_0001e210_1E3A1:
    pop edi ; 0001E3A1 5F
    %if ($ - %%insn_0001e210_1E3A1) > 1
        %error "LONG_1E3A1"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3A1) db 0
    %%insn_0001e210_1E3A2:
    pop esi ; 0001E3A2 5E
    %if ($ - %%insn_0001e210_1E3A2) > 1
        %error "LONG_1E3A2"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3A2) db 0
    %%insn_0001e210_1E3A3:
    pop edx ; 0001E3A3 5A
    %if ($ - %%insn_0001e210_1E3A3) > 1
        %error "LONG_1E3A3"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3A3) db 0
    %%insn_0001e210_1E3A4:
    pop ecx ; 0001E3A4 59
    %if ($ - %%insn_0001e210_1E3A4) > 1
        %error "LONG_1E3A4"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3A4) db 0
    %%insn_0001e210_1E3A5:
    pop ebx ; 0001E3A5 5B
    %if ($ - %%insn_0001e210_1E3A5) > 1
        %error "LONG_1E3A5"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3A5) db 0
    %%insn_0001e210_1E3A6:
    ret ; 0001E3A6 C3
    %if ($ - %%insn_0001e210_1E3A6) > 1
        %error "LONG_1E3A6"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3A6) db 0
    %%insn_0001e210_1E3A7:
    movsx edx,bx ; 0001E3A7 0FBFD3
    %if ($ - %%insn_0001e210_1E3A7) > 3
        %error "LONG_1E3A7"
    %endif
    times 3 - ($ - %%insn_0001e210_1E3A7) db 0
    %%insn_0001e210_1E3AA:
    mov eax,edx ; 0001E3AA 89D0
    %if ($ - %%insn_0001e210_1E3AA) > 2
        %error "LONG_1E3AA"
    %endif
    times 2 - ($ - %%insn_0001e210_1E3AA) db 0
    %%insn_0001e210_1E3AC:
    shl eax,byte 0x5 ; 0001E3AC C1E005
    %if ($ - %%insn_0001e210_1E3AC) > 3
        %error "LONG_1E3AC"
    %endif
    times 3 - ($ - %%insn_0001e210_1E3AC) db 0
    %%insn_0001e210_1E3AF:
    sub eax,edx ; 0001E3AF 29D0
    %if ($ - %%insn_0001e210_1E3AF) > 2
        %error "LONG_1E3AF"
    %endif
    times 2 - ($ - %%insn_0001e210_1E3AF) db 0
    %%insn_0001e210_1E3B1:
    mov esi,0x10e ; 0001E3B1 BE0E010000
    %if ($ - %%insn_0001e210_1E3B1) > 5
        %error "LONG_1E3B1"
    %endif
    times 5 - ($ - %%insn_0001e210_1E3B1) db 0
    %%insn_0001e210_1E3B6:
    mov [eax*4+0xfc72],si ; 0001E3B6 6689348572FC0000
    %if ($ - %%insn_0001e210_1E3B6) > 8
        %error "LONG_1E3B6"
    %endif
    times 8 - ($ - %%insn_0001e210_1E3B6) db 0
    %%insn_0001e210_1E3BE:
    mov [eax*4+0xfc74],si ; 0001E3BE 6689348574FC0000
    %if ($ - %%insn_0001e210_1E3BE) > 8
        %error "LONG_1E3BE"
    %endif
    times 8 - ($ - %%insn_0001e210_1E3BE) db 0
    %%insn_0001e210_1E3C6:
    mov [eax*4+0xfc6a],si ; 0001E3C6 668934856AFC0000
    %if ($ - %%insn_0001e210_1E3C6) > 8
        %error "LONG_1E3C6"
    %endif
    times 8 - ($ - %%insn_0001e210_1E3C6) db 0
    %%insn_0001e210_1E3CE:
    pop ebp ; 0001E3CE 5D
    %if ($ - %%insn_0001e210_1E3CE) > 1
        %error "LONG_1E3CE"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3CE) db 0
    %%insn_0001e210_1E3CF:
    pop edi ; 0001E3CF 5F
    %if ($ - %%insn_0001e210_1E3CF) > 1
        %error "LONG_1E3CF"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3CF) db 0
    %%insn_0001e210_1E3D0:
    pop esi ; 0001E3D0 5E
    %if ($ - %%insn_0001e210_1E3D0) > 1
        %error "LONG_1E3D0"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3D0) db 0
    %%insn_0001e210_1E3D1:
    pop edx ; 0001E3D1 5A
    %if ($ - %%insn_0001e210_1E3D1) > 1
        %error "LONG_1E3D1"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3D1) db 0
    %%insn_0001e210_1E3D2:
    pop ecx ; 0001E3D2 59
    %if ($ - %%insn_0001e210_1E3D2) > 1
        %error "LONG_1E3D2"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3D2) db 0
    %%insn_0001e210_1E3D3:
    pop ebx ; 0001E3D3 5B
    %if ($ - %%insn_0001e210_1E3D3) > 1
        %error "LONG_1E3D3"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3D3) db 0
    %%insn_0001e210_1E3D4:
    ret ; 0001E3D4 C3
    %if ($ - %%insn_0001e210_1E3D4) > 1
        %error "LONG_1E3D4"
    %endif
    times 1 - ($ - %%insn_0001e210_1E3D4) db 0
    %%insn_0001e210_1E3D5:
    call 0x41460 ; 0001E3D5 E886300200
    %if ($ - %%insn_0001e210_1E3D5) > 5
        %error "LONG_1E3D5"
    %endif
    times 5 - ($ - %%insn_0001e210_1E3D5) db 0
    %%insn_0001e210_1E3DA:
    movsx ebx,bx ; 0001E3DA 0FBFDB
    %if ($ - %%insn_0001e210_1E3DA) > 3
        %error "LONG_1E3DA"
    %endif
    times 3 - ($ - %%insn_0001e210_1E3DA) db 0
    %%insn_0001e210_1E3DD:
    mov edx,eax ; 0001E3DD 89C2
    %if ($ - %%insn_0001e210_1E3DD) > 2
        %error "LONG_1E3DD"
    %endif
    times 2 - ($ - %%insn_0001e210_1E3DD) db 0
    %%insn_0001e210_1E3DF:
    mov eax,ebx ; 0001E3DF 89D8
    %if ($ - %%insn_0001e210_1E3DF) > 2
        %error "LONG_1E3DF"
    %endif
    times 2 - ($ - %%insn_0001e210_1E3DF) db 0
    %%insn_0001e210_1E3E1:
    shl eax,byte 0x5 ; 0001E3E1 C1E005
    %if ($ - %%insn_0001e210_1E3E1) > 3
        %error "LONG_1E3E1"
    %endif
    times 3 - ($ - %%insn_0001e210_1E3E1) db 0
    %%insn_0001e210_1E3E4:
    sub eax,ebx ; 0001E3E4 29D8
    %if ($ - %%insn_0001e210_1E3E4) > 2
        %error "LONG_1E3E4"
    %endif
    times 2 - ($ - %%insn_0001e210_1E3E4) db 0
    %%insn_0001e210_1E3E6:
    xor ebx,ebx ; 0001E3E6 31DB
    %if ($ - %%insn_0001e210_1E3E6) > 2
        %error "LONG_1E3E6"
    %endif
    times 2 - ($ - %%insn_0001e210_1E3E6) db 0
    %%insn_0001e210_1E3E8:
    mov [eax*4+0xfc72],dx ; 0001E3E8 6689148572FC0000
    %if ($ - %%insn_0001e210_1E3E8) > 8
        %error "LONG_1E3E8"
    %endif
    times 8 - ($ - %%insn_0001e210_1E3E8) db 0
    %%insn_0001e210_1E3F0:
    mov [eax*4+0xfc74],bx ; 0001E3F0 66891C8574FC0000
    %if ($ - %%insn_0001e210_1E3F0) > 8
        %error "LONG_1E3F0"
    %endif
    times 8 - ($ - %%insn_0001e210_1E3F0) db 0
    %%insn_0001e210_1E3F8:
    mov [eax*4+0xfc6a],bx ; 0001E3F8 66891C856AFC0000
    %if ($ - %%insn_0001e210_1E3F8) > 8
        %error "LONG_1E3F8"
    %endif
    times 8 - ($ - %%insn_0001e210_1E3F8) db 0
    %%insn_0001e210_1E400:
    mov edx,[eax*4+0xfc28] ; 0001E400 8B148528FC0000
    %if ($ - %%insn_0001e210_1E400) > 7
        %error "LONG_1E400"
    %endif
    times 7 - ($ - %%insn_0001e210_1E400) db 0
    %%insn_0001e210_1E407:
    mov ebx,[eax*4+0xfc2c] ; 0001E407 8B1C852CFC0000
    %if ($ - %%insn_0001e210_1E407) > 7
        %error "LONG_1E407"
    %endif
    times 7 - ($ - %%insn_0001e210_1E407) db 0
    %%insn_0001e210_1E40E:
    add edx,0x100 ; 0001E40E 81C200010000
    %if ($ - %%insn_0001e210_1E40E) > 6
        %error "LONG_1E40E"
    %endif
    times 6 - ($ - %%insn_0001e210_1E40E) db 0
    %%insn_0001e210_1E414:
    add ebx,0x100 ; 0001E414 81C300010000
    %if ($ - %%insn_0001e210_1E414) > 6
        %error "LONG_1E414"
    %endif
    times 6 - ($ - %%insn_0001e210_1E414) db 0
    %%insn_0001e210_1E41A:
    mov [eax*4+0xfc28],edx ; 0001E41A 89148528FC0000
    %if ($ - %%insn_0001e210_1E41A) > 7
        %error "LONG_1E41A"
    %endif
    times 7 - ($ - %%insn_0001e210_1E41A) db 0
    %%insn_0001e210_1E421:
    mov [eax*4+0xfc2c],ebx ; 0001E421 891C852CFC0000
    %if ($ - %%insn_0001e210_1E421) > 7
        %error "LONG_1E421"
    %endif
    times 7 - ($ - %%insn_0001e210_1E421) db 0
    %%insn_0001e210_1E428:
    pop ebp ; 0001E428 5D
    %if ($ - %%insn_0001e210_1E428) > 1
        %error "LONG_1E428"
    %endif
    times 1 - ($ - %%insn_0001e210_1E428) db 0
    %%insn_0001e210_1E429:
    pop edi ; 0001E429 5F
    %if ($ - %%insn_0001e210_1E429) > 1
        %error "LONG_1E429"
    %endif
    times 1 - ($ - %%insn_0001e210_1E429) db 0
    %%insn_0001e210_1E42A:
    pop esi ; 0001E42A 5E
    %if ($ - %%insn_0001e210_1E42A) > 1
        %error "LONG_1E42A"
    %endif
    times 1 - ($ - %%insn_0001e210_1E42A) db 0
    %%insn_0001e210_1E42B:
    pop edx ; 0001E42B 5A
    %if ($ - %%insn_0001e210_1E42B) > 1
        %error "LONG_1E42B"
    %endif
    times 1 - ($ - %%insn_0001e210_1E42B) db 0
    %%insn_0001e210_1E42C:
    pop ecx ; 0001E42C 59
    %if ($ - %%insn_0001e210_1E42C) > 1
        %error "LONG_1E42C"
    %endif
    times 1 - ($ - %%insn_0001e210_1E42C) db 0
    %%insn_0001e210_1E42D:
    pop ebx ; 0001E42D 5B
    %if ($ - %%insn_0001e210_1E42D) > 1
        %error "LONG_1E42D"
    %endif
    times 1 - ($ - %%insn_0001e210_1E42D) db 0
    %%insn_0001e210_1E42E:
    ret ; 0001E42E C3
    %if ($ - %%insn_0001e210_1E42E) > 1
        %error "LONG_1E42E"
    %endif
    times 1 - ($ - %%insn_0001e210_1E42E) db 0
    %if ($ - %%fragment_start) != 543
        %error "function size drift: 0001E210"
    %endif
%endmacro
