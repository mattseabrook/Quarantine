; Analyzer entry: 0003f1f0
; Analyzer symbol: FUN_0003f1f0
; Boundary and name are provisional until independently verified.

%macro emit_function_0003f1f0_part_00 0
    %%fragment_start:
function_0003f1f0:
    %%insn_0003f1f0_3F1F0:
    push ecx ; 0003F1F0 51
    %if ($ - %%insn_0003f1f0_3F1F0) > 1
        %error "LONG_3F1F0"
    %endif
    times 1 - ($ - %%insn_0003f1f0_3F1F0) db 0
    %%insn_0003f1f0_3F1F1:
    push esi ; 0003F1F1 56
    %if ($ - %%insn_0003f1f0_3F1F1) > 1
        %error "LONG_3F1F1"
    %endif
    times 1 - ($ - %%insn_0003f1f0_3F1F1) db 0
    %%insn_0003f1f0_3F1F2:
    push edi ; 0003F1F2 57
    %if ($ - %%insn_0003f1f0_3F1F2) > 1
        %error "LONG_3F1F2"
    %endif
    times 1 - ($ - %%insn_0003f1f0_3F1F2) db 0
    %%insn_0003f1f0_3F1F3:
    push ebp ; 0003F1F3 55
    %if ($ - %%insn_0003f1f0_3F1F3) > 1
        %error "LONG_3F1F3"
    %endif
    times 1 - ($ - %%insn_0003f1f0_3F1F3) db 0
    %%insn_0003f1f0_3F1F4:
    mov ebp,esp ; 0003F1F4 89E5
    %if ($ - %%insn_0003f1f0_3F1F4) > 2
        %error "LONG_3F1F4"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F1F4) db 0
    %%insn_0003f1f0_3F1F6:
    sub esp,0xc ; 0003F1F6 83EC0C
    %if ($ - %%insn_0003f1f0_3F1F6) > 3
        %error "LONG_3F1F6"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F1F6) db 0
    %%insn_0003f1f0_3F1F9:
    mov ecx,edx ; 0003F1F9 89D1
    %if ($ - %%insn_0003f1f0_3F1F9) > 2
        %error "LONG_3F1F9"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F1F9) db 0
    %%insn_0003f1f0_3F1FB:
    mov edi,ebx ; 0003F1FB 89DF
    %if ($ - %%insn_0003f1f0_3F1FB) > 2
        %error "LONG_3F1FB"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F1FB) db 0
    %%insn_0003f1f0_3F1FD:
    xor esi,esi ; 0003F1FD 31F6
    %if ($ - %%insn_0003f1f0_3F1FD) > 2
        %error "LONG_3F1FD"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F1FD) db 0
    %%insn_0003f1f0_3F1FF:
    mov dl,[ecx] ; 0003F1FF 8A11
    %if ($ - %%insn_0003f1f0_3F1FF) > 2
        %error "LONG_3F1FF"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F1FF) db 0
    %%insn_0003f1f0_3F201:
    mov [ebp-0x4],esi ; 0003F201 8975FC
    %if ($ - %%insn_0003f1f0_3F201) > 3
        %error "LONG_3F201"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F201) db 0
    %%insn_0003f1f0_3F204:
    cmp dl,0x1 ; 0003F204 80FA01
    %if ($ - %%insn_0003f1f0_3F204) > 3
        %error "LONG_3F204"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F204) db 0
    %%insn_0003f1f0_3F207:
    jnz short 0x3f21d ; 0003F207 7514
    %if ($ - %%insn_0003f1f0_3F207) > 2
        %error "LONG_3F207"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F207) db 0
    %%insn_0003f1f0_3F209:
    test edi,edi ; 0003F209 85FF
    %if ($ - %%insn_0003f1f0_3F209) > 2
        %error "LONG_3F209"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F209) db 0
    %%insn_0003f1f0_3F20B:
    jnz short 0x3f215 ; 0003F20B 7508
    %if ($ - %%insn_0003f1f0_3F20B) > 2
        %error "LONG_3F20B"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F20B) db 0
    %%insn_0003f1f0_3F20D:
    mov [ecx+0x4],eax ; 0003F20D 894104
    %if ($ - %%insn_0003f1f0_3F20D) > 3
        %error "LONG_3F20D"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F20D) db 0
    %%insn_0003f1f0_3F210:
    jmp 0x3f2a9 ; 0003F210 E994000000
    %if ($ - %%insn_0003f1f0_3F210) > 5
        %error "LONG_3F210"
    %endif
    times 5 - ($ - %%insn_0003f1f0_3F210) db 0
    %%insn_0003f1f0_3F215:
    mov [ecx+0x8],eax ; 0003F215 894108
    %if ($ - %%insn_0003f1f0_3F215) > 3
        %error "LONG_3F215"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F215) db 0
    %%insn_0003f1f0_3F218:
    jmp 0x3f2a9 ; 0003F218 E98C000000
    %if ($ - %%insn_0003f1f0_3F218) > 5
        %error "LONG_3F218"
    %endif
    times 5 - ($ - %%insn_0003f1f0_3F218) db 0
    %%insn_0003f1f0_3F21D:
    test dl,dl ; 0003F21D 84D2
    %if ($ - %%insn_0003f1f0_3F21D) > 2
        %error "LONG_3F21D"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F21D) db 0
    %%insn_0003f1f0_3F21F:
    jnz short 0x3f26c ; 0003F21F 754B
    %if ($ - %%insn_0003f1f0_3F21F) > 2
        %error "LONG_3F21F"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F21F) db 0
    %%insn_0003f1f0_3F221:
    test eax,eax ; 0003F221 85C0
    %if ($ - %%insn_0003f1f0_3F221) > 2
        %error "LONG_3F221"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F221) db 0
    %%insn_0003f1f0_3F223:
    jz 0x3f292 ; 0003F223 0F8469000000
    %if ($ - %%insn_0003f1f0_3F223) > 6
        %error "LONG_3F223"
    %endif
    times 6 - ($ - %%insn_0003f1f0_3F223) db 0
    %%insn_0003f1f0_3F229:
    mov edx,[eax+0xc] ; 0003F229 8B500C
    %if ($ - %%insn_0003f1f0_3F229) > 3
        %error "LONG_3F229"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F229) db 0
    %%insn_0003f1f0_3F22C:
    mov [ebp-0x8],edx ; 0003F22C 8955F8
    %if ($ - %%insn_0003f1f0_3F22C) > 3
        %error "LONG_3F22C"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F22C) db 0
    %%insn_0003f1f0_3F22F:
    mov edx,[eax+0x2] ; 0003F22F 8B5002
    %if ($ - %%insn_0003f1f0_3F22F) > 3
        %error "LONG_3F22F"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F22F) db 0
    %%insn_0003f1f0_3F232:
    mov ebx,[ecx+0x14] ; 0003F232 8B5914
    %if ($ - %%insn_0003f1f0_3F232) > 3
        %error "LONG_3F232"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F232) db 0
    %%insn_0003f1f0_3F235:
    sar edx,byte 0x10 ; 0003F235 C1FA10
    %if ($ - %%insn_0003f1f0_3F235) > 3
        %error "LONG_3F235"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F235) db 0
    %%insn_0003f1f0_3F238:
    sub edx,ebx ; 0003F238 29DA
    %if ($ - %%insn_0003f1f0_3F238) > 2
        %error "LONG_3F238"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F238) db 0
    %%insn_0003f1f0_3F23A:
    mov ebx,[ecx+0xc] ; 0003F23A 8B590C
    %if ($ - %%insn_0003f1f0_3F23A) > 3
        %error "LONG_3F23A"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F23A) db 0
    %%insn_0003f1f0_3F23D:
    imul ebx,edx ; 0003F23D 0FAFDA
    %if ($ - %%insn_0003f1f0_3F23D) > 3
        %error "LONG_3F23D"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F23D) db 0
    %%insn_0003f1f0_3F240:
    mov edx,[eax+0x4] ; 0003F240 8B5004
    %if ($ - %%insn_0003f1f0_3F240) > 3
        %error "LONG_3F240"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F240) db 0
    %%insn_0003f1f0_3F243:
    mov [ebp-0xc],ebx ; 0003F243 895DF4
    %if ($ - %%insn_0003f1f0_3F243) > 3
        %error "LONG_3F243"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F243) db 0
    %%insn_0003f1f0_3F246:
    sar edx,byte 0x10 ; 0003F246 C1FA10
    %if ($ - %%insn_0003f1f0_3F246) > 3
        %error "LONG_3F246"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F246) db 0
    %%insn_0003f1f0_3F249:
    sub edx,[ecx+0x18] ; 0003F249 2B5118
    %if ($ - %%insn_0003f1f0_3F249) > 3
        %error "LONG_3F249"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F249) db 0
    %%insn_0003f1f0_3F24C:
    imul edx,[ecx+0x10] ; 0003F24C 0FAF5110
    %if ($ - %%insn_0003f1f0_3F24C) > 4
        %error "LONG_3F24C"
    %endif
    times 4 - ($ - %%insn_0003f1f0_3F24C) db 0
    %%insn_0003f1f0_3F250:
    add edx,[ebp-0xc] ; 0003F250 0355F4
    %if ($ - %%insn_0003f1f0_3F250) > 3
        %error "LONG_3F250"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F250) db 0
    %%insn_0003f1f0_3F253:
    test edx,edx ; 0003F253 85D2
    %if ($ - %%insn_0003f1f0_3F253) > 2
        %error "LONG_3F253"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F253) db 0
    %%insn_0003f1f0_3F255:
    jng short 0x3f25e ; 0003F255 7E07
    %if ($ - %%insn_0003f1f0_3F255) > 2
        %error "LONG_3F255"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F255) db 0
    %%insn_0003f1f0_3F257:
    mov [eax+0xc],esi ; 0003F257 89700C
    %if ($ - %%insn_0003f1f0_3F257) > 3
        %error "LONG_3F257"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F257) db 0
    %%insn_0003f1f0_3F25A:
    mov esi,eax ; 0003F25A 89C6
    %if ($ - %%insn_0003f1f0_3F25A) > 2
        %error "LONG_3F25A"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F25A) db 0
    %%insn_0003f1f0_3F25C:
    jmp short 0x3f267 ; 0003F25C EB09
    %if ($ - %%insn_0003f1f0_3F25C) > 2
        %error "LONG_3F25C"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F25C) db 0
    %%insn_0003f1f0_3F25E:
    mov edx,[ebp-0x4] ; 0003F25E 8B55FC
    %if ($ - %%insn_0003f1f0_3F25E) > 3
        %error "LONG_3F25E"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F25E) db 0
    %%insn_0003f1f0_3F261:
    mov [ebp-0x4],eax ; 0003F261 8945FC
    %if ($ - %%insn_0003f1f0_3F261) > 3
        %error "LONG_3F261"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F261) db 0
    %%insn_0003f1f0_3F264:
    mov [eax+0xc],edx ; 0003F264 89500C
    %if ($ - %%insn_0003f1f0_3F264) > 3
        %error "LONG_3F264"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F264) db 0
    %%insn_0003f1f0_3F267:
    mov eax,[ebp-0x8] ; 0003F267 8B45F8
    %if ($ - %%insn_0003f1f0_3F267) > 3
        %error "LONG_3F267"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F267) db 0
    %%insn_0003f1f0_3F26A:
    jmp short 0x3f221 ; 0003F26A EBB5
    %if ($ - %%insn_0003f1f0_3F26A) > 2
        %error "LONG_3F26A"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F26A) db 0
    %%insn_0003f1f0_3F26C:
    test eax,eax ; 0003F26C 85C0
    %if ($ - %%insn_0003f1f0_3F26C) > 2
        %error "LONG_3F26C"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F26C) db 0
    %%insn_0003f1f0_3F26E:
    jz short 0x3f292 ; 0003F26E 7422
    %if ($ - %%insn_0003f1f0_3F26E) > 2
        %error "LONG_3F26E"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F26E) db 0
    %%insn_0003f1f0_3F270:
    mov edx,[eax+0x6] ; 0003F270 8B5006
    %if ($ - %%insn_0003f1f0_3F270) > 3
        %error "LONG_3F270"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F270) db 0
    %%insn_0003f1f0_3F273:
    mov ebx,[eax+0xc] ; 0003F273 8B580C
    %if ($ - %%insn_0003f1f0_3F273) > 3
        %error "LONG_3F273"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F273) db 0
    %%insn_0003f1f0_3F276:
    sar edx,byte 0x10 ; 0003F276 C1FA10
    %if ($ - %%insn_0003f1f0_3F276) > 3
        %error "LONG_3F276"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F276) db 0
    %%insn_0003f1f0_3F279:
    cmp edx,[ecx+0x18] ; 0003F279 3B5118
    %if ($ - %%insn_0003f1f0_3F279) > 3
        %error "LONG_3F279"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F279) db 0
    %%insn_0003f1f0_3F27C:
    jnl short 0x3f285 ; 0003F27C 7D07
    %if ($ - %%insn_0003f1f0_3F27C) > 2
        %error "LONG_3F27C"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F27C) db 0
    %%insn_0003f1f0_3F27E:
    mov [eax+0xc],esi ; 0003F27E 89700C
    %if ($ - %%insn_0003f1f0_3F27E) > 3
        %error "LONG_3F27E"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F27E) db 0
    %%insn_0003f1f0_3F281:
    mov esi,eax ; 0003F281 89C6
    %if ($ - %%insn_0003f1f0_3F281) > 2
        %error "LONG_3F281"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F281) db 0
    %%insn_0003f1f0_3F283:
    jmp short 0x3f28e ; 0003F283 EB09
    %if ($ - %%insn_0003f1f0_3F283) > 2
        %error "LONG_3F283"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F283) db 0
    %%insn_0003f1f0_3F285:
    mov edx,[ebp-0x4] ; 0003F285 8B55FC
    %if ($ - %%insn_0003f1f0_3F285) > 3
        %error "LONG_3F285"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F285) db 0
    %%insn_0003f1f0_3F288:
    mov [ebp-0x4],eax ; 0003F288 8945FC
    %if ($ - %%insn_0003f1f0_3F288) > 3
        %error "LONG_3F288"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F288) db 0
    %%insn_0003f1f0_3F28B:
    mov [eax+0xc],edx ; 0003F28B 89500C
    %if ($ - %%insn_0003f1f0_3F28B) > 3
        %error "LONG_3F28B"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F28B) db 0
    %%insn_0003f1f0_3F28E:
    mov eax,ebx ; 0003F28E 89D8
    %if ($ - %%insn_0003f1f0_3F28E) > 2
        %error "LONG_3F28E"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F28E) db 0
    %%insn_0003f1f0_3F290:
    jmp short 0x3f26c ; 0003F290 EBDA
    %if ($ - %%insn_0003f1f0_3F290) > 2
        %error "LONG_3F290"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F290) db 0
    %%insn_0003f1f0_3F292:
    mov ebx,edi ; 0003F292 89FB
    %if ($ - %%insn_0003f1f0_3F292) > 2
        %error "LONG_3F292"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F292) db 0
    %%insn_0003f1f0_3F294:
    mov eax,esi ; 0003F294 89F0
    %if ($ - %%insn_0003f1f0_3F294) > 2
        %error "LONG_3F294"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F294) db 0
    %%insn_0003f1f0_3F296:
    mov edx,[ecx+0x1c] ; 0003F296 8B511C
    %if ($ - %%insn_0003f1f0_3F296) > 3
        %error "LONG_3F296"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F296) db 0
    %%insn_0003f1f0_3F299:
    call 0x3f1f0 ; 0003F299 E852FFFFFF
    %if ($ - %%insn_0003f1f0_3F299) > 5
        %error "LONG_3F299"
    %endif
    times 5 - ($ - %%insn_0003f1f0_3F299) db 0
    %%insn_0003f1f0_3F29E:
    mov eax,[ebp-0x4] ; 0003F29E 8B45FC
    %if ($ - %%insn_0003f1f0_3F29E) > 3
        %error "LONG_3F29E"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F29E) db 0
    %%insn_0003f1f0_3F2A1:
    mov ecx,[ecx+0x20] ; 0003F2A1 8B4920
    %if ($ - %%insn_0003f1f0_3F2A1) > 3
        %error "LONG_3F2A1"
    %endif
    times 3 - ($ - %%insn_0003f1f0_3F2A1) db 0
    %%insn_0003f1f0_3F2A4:
    jmp 0x3f1fd ; 0003F2A4 E954FFFFFF
    %if ($ - %%insn_0003f1f0_3F2A4) > 5
        %error "LONG_3F2A4"
    %endif
    times 5 - ($ - %%insn_0003f1f0_3F2A4) db 0
    %%insn_0003f1f0_3F2A9:
    mov esp,ebp ; 0003F2A9 89EC
    %if ($ - %%insn_0003f1f0_3F2A9) > 2
        %error "LONG_3F2A9"
    %endif
    times 2 - ($ - %%insn_0003f1f0_3F2A9) db 0
    %%insn_0003f1f0_3F2AB:
    pop ebp ; 0003F2AB 5D
    %if ($ - %%insn_0003f1f0_3F2AB) > 1
        %error "LONG_3F2AB"
    %endif
    times 1 - ($ - %%insn_0003f1f0_3F2AB) db 0
    %%insn_0003f1f0_3F2AC:
    pop edi ; 0003F2AC 5F
    %if ($ - %%insn_0003f1f0_3F2AC) > 1
        %error "LONG_3F2AC"
    %endif
    times 1 - ($ - %%insn_0003f1f0_3F2AC) db 0
    %%insn_0003f1f0_3F2AD:
    pop esi ; 0003F2AD 5E
    %if ($ - %%insn_0003f1f0_3F2AD) > 1
        %error "LONG_3F2AD"
    %endif
    times 1 - ($ - %%insn_0003f1f0_3F2AD) db 0
    %%insn_0003f1f0_3F2AE:
    pop ecx ; 0003F2AE 59
    %if ($ - %%insn_0003f1f0_3F2AE) > 1
        %error "LONG_3F2AE"
    %endif
    times 1 - ($ - %%insn_0003f1f0_3F2AE) db 0
    %%insn_0003f1f0_3F2AF:
    ret ; 0003F2AF C3
    %if ($ - %%insn_0003f1f0_3F2AF) > 1
        %error "LONG_3F2AF"
    %endif
    times 1 - ($ - %%insn_0003f1f0_3F2AF) db 0
    %if ($ - %%fragment_start) != 192
        %error "function size drift: 0003F1F0"
    %endif
%endmacro
