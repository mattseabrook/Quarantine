; Analyzer entry: 0002f1e0
; Analyzer symbol: FUN_0002f1e0
; Boundary and name are provisional until independently verified.

%macro emit_function_0002f1e0_part_00 0
    %%fragment_start:
function_0002f1e0:
    %%insn_0002f1e0_2F1E0:
    push ebx ; 0002F1E0 53
    %if ($ - %%insn_0002f1e0_2F1E0) > 1
        %error "LONG_2F1E0"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F1E0) db 0
    %%insn_0002f1e0_2F1E1:
    push ecx ; 0002F1E1 51
    %if ($ - %%insn_0002f1e0_2F1E1) > 1
        %error "LONG_2F1E1"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F1E1) db 0
    %%insn_0002f1e0_2F1E2:
    push edx ; 0002F1E2 52
    %if ($ - %%insn_0002f1e0_2F1E2) > 1
        %error "LONG_2F1E2"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F1E2) db 0
    %%insn_0002f1e0_2F1E3:
    push esi ; 0002F1E3 56
    %if ($ - %%insn_0002f1e0_2F1E3) > 1
        %error "LONG_2F1E3"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F1E3) db 0
    %%insn_0002f1e0_2F1E4:
    push edi ; 0002F1E4 57
    %if ($ - %%insn_0002f1e0_2F1E4) > 1
        %error "LONG_2F1E4"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F1E4) db 0
    %%insn_0002f1e0_2F1E5:
    push ebp ; 0002F1E5 55
    %if ($ - %%insn_0002f1e0_2F1E5) > 1
        %error "LONG_2F1E5"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F1E5) db 0
    %%insn_0002f1e0_2F1E6:
    mov ebp,esp ; 0002F1E6 89E5
    %if ($ - %%insn_0002f1e0_2F1E6) > 2
        %error "LONG_2F1E6"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F1E6) db 0
    %%insn_0002f1e0_2F1E8:
    sub esp,0x4 ; 0002F1E8 83EC04
    %if ($ - %%insn_0002f1e0_2F1E8) > 3
        %error "LONG_2F1E8"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F1E8) db 0
    %%insn_0002f1e0_2F1EB:
    mov ebx,[0x115e2] ; 0002F1EB 8B1DE2150100
    %if ($ - %%insn_0002f1e0_2F1EB) > 6
        %error "LONG_2F1EB"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F1EB) db 0
    %%insn_0002f1e0_2F1F1:
    sar ebx,byte 0x10 ; 0002F1F1 C1FB10
    %if ($ - %%insn_0002f1e0_2F1F1) > 3
        %error "LONG_2F1F1"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F1F1) db 0
    %%insn_0002f1e0_2F1F4:
    mov ecx,0x64 ; 0002F1F4 B964000000
    %if ($ - %%insn_0002f1e0_2F1F4) > 5
        %error "LONG_2F1F4"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F1F4) db 0
    %%insn_0002f1e0_2F1F9:
    mov edx,ebx ; 0002F1F9 89DA
    %if ($ - %%insn_0002f1e0_2F1F9) > 2
        %error "LONG_2F1F9"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F1F9) db 0
    %%insn_0002f1e0_2F1FB:
    mov eax,ebx ; 0002F1FB 89D8
    %if ($ - %%insn_0002f1e0_2F1FB) > 2
        %error "LONG_2F1FB"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F1FB) db 0
    %%insn_0002f1e0_2F1FD:
    sar edx,byte 0x1f ; 0002F1FD C1FA1F
    %if ($ - %%insn_0002f1e0_2F1FD) > 3
        %error "LONG_2F1FD"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F1FD) db 0
    %%insn_0002f1e0_2F200:
    idiv ecx ; 0002F200 F7F9
    %if ($ - %%insn_0002f1e0_2F200) > 2
        %error "LONG_2F200"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F200) db 0
    %%insn_0002f1e0_2F202:
    mov edi,eax ; 0002F202 89C7
    %if ($ - %%insn_0002f1e0_2F202) > 2
        %error "LONG_2F202"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F202) db 0
    %%insn_0002f1e0_2F204:
    mov edx,ebx ; 0002F204 89DA
    %if ($ - %%insn_0002f1e0_2F204) > 2
        %error "LONG_2F204"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F204) db 0
    %%insn_0002f1e0_2F206:
    mov eax,ebx ; 0002F206 89D8
    %if ($ - %%insn_0002f1e0_2F206) > 2
        %error "LONG_2F206"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F206) db 0
    %%insn_0002f1e0_2F208:
    sar edx,byte 0x1f ; 0002F208 C1FA1F
    %if ($ - %%insn_0002f1e0_2F208) > 3
        %error "LONG_2F208"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F208) db 0
    %%insn_0002f1e0_2F20B:
    idiv ecx ; 0002F20B F7F9
    %if ($ - %%insn_0002f1e0_2F20B) > 2
        %error "LONG_2F20B"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F20B) db 0
    %%insn_0002f1e0_2F20D:
    mov ecx,0xa ; 0002F20D B90A000000
    %if ($ - %%insn_0002f1e0_2F20D) > 5
        %error "LONG_2F20D"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F20D) db 0
    %%insn_0002f1e0_2F212:
    mov eax,edx ; 0002F212 89D0
    %if ($ - %%insn_0002f1e0_2F212) > 2
        %error "LONG_2F212"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F212) db 0
    %%insn_0002f1e0_2F214:
    sar edx,byte 0x1f ; 0002F214 C1FA1F
    %if ($ - %%insn_0002f1e0_2F214) > 3
        %error "LONG_2F214"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F214) db 0
    %%insn_0002f1e0_2F217:
    idiv ecx ; 0002F217 F7F9
    %if ($ - %%insn_0002f1e0_2F217) > 2
        %error "LONG_2F217"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F217) db 0
    %%insn_0002f1e0_2F219:
    mov [ebp-0x4],ax ; 0002F219 668945FC
    %if ($ - %%insn_0002f1e0_2F219) > 4
        %error "LONG_2F219"
    %endif
    times 4 - ($ - %%insn_0002f1e0_2F219) db 0
    %%insn_0002f1e0_2F21D:
    mov edx,ebx ; 0002F21D 89DA
    %if ($ - %%insn_0002f1e0_2F21D) > 2
        %error "LONG_2F21D"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F21D) db 0
    %%insn_0002f1e0_2F21F:
    mov eax,ebx ; 0002F21F 89D8
    %if ($ - %%insn_0002f1e0_2F21F) > 2
        %error "LONG_2F21F"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F21F) db 0
    %%insn_0002f1e0_2F221:
    sar edx,byte 0x1f ; 0002F221 C1FA1F
    %if ($ - %%insn_0002f1e0_2F221) > 3
        %error "LONG_2F221"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F221) db 0
    %%insn_0002f1e0_2F224:
    idiv ecx ; 0002F224 F7F9
    %if ($ - %%insn_0002f1e0_2F224) > 2
        %error "LONG_2F224"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F224) db 0
    %%insn_0002f1e0_2F226:
    mov esi,edx ; 0002F226 89D6
    %if ($ - %%insn_0002f1e0_2F226) > 2
        %error "LONG_2F226"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F226) db 0
    %%insn_0002f1e0_2F228:
    cmp di,[0xebf0] ; 0002F228 663B3DF0EB0000
    %if ($ - %%insn_0002f1e0_2F228) > 7
        %error "LONG_2F228"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F228) db 0
    %%insn_0002f1e0_2F22F:
    jz short 0x2f29e ; 0002F22F 746D
    %if ($ - %%insn_0002f1e0_2F22F) > 2
        %error "LONG_2F22F"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F22F) db 0
    %%insn_0002f1e0_2F231:
    cmp word [0xebf6],0x1 ; 0002F231 66833DF6EB000001
    %if ($ - %%insn_0002f1e0_2F231) > 8
        %error "LONG_2F231"
    %endif
    times 8 - ($ - %%insn_0002f1e0_2F231) db 0
    %%insn_0002f1e0_2F239:
    jnl short 0x2f269 ; 0002F239 7D2E
    %if ($ - %%insn_0002f1e0_2F239) > 2
        %error "LONG_2F239"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F239) db 0
    %%insn_0002f1e0_2F23B:
    movsx eax,di ; 0002F23B 0FBFC7
    %if ($ - %%insn_0002f1e0_2F23B) > 3
        %error "LONG_2F23B"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F23B) db 0
    %%insn_0002f1e0_2F23E:
    shl eax,byte 0x8 ; 0002F23E C1E008
    %if ($ - %%insn_0002f1e0_2F23E) > 3
        %error "LONG_2F23E"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F23E) db 0
    %%insn_0002f1e0_2F241:
    add eax,0x2c00 ; 0002F241 05002C0000
    %if ($ - %%insn_0002f1e0_2F241) > 5
        %error "LONG_2F241"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F241) db 0
    %%insn_0002f1e0_2F246:
    mov ecx,[0x13354] ; 0002F246 8B0D54330100
    %if ($ - %%insn_0002f1e0_2F246) > 6
        %error "LONG_2F246"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F246) db 0
    %%insn_0002f1e0_2F24C:
    or al,0x90 ; 0002F24C 0C90
    %if ($ - %%insn_0002f1e0_2F24C) > 2
        %error "LONG_2F24C"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F24C) db 0
    %%insn_0002f1e0_2F24E:
    mov ebx,[0xa040] ; 0002F24E 8B1D40A00000
    %if ($ - %%insn_0002f1e0_2F24E) > 6
        %error "LONG_2F24E"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F24E) db 0
    %%insn_0002f1e0_2F254:
    mov edx,eax ; 0002F254 89C2
    %if ($ - %%insn_0002f1e0_2F254) > 2
        %error "LONG_2F254"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F254) db 0
    %%insn_0002f1e0_2F256:
    mov eax,0xb2 ; 0002F256 B8B2000000
    %if ($ - %%insn_0002f1e0_2F256) > 5
        %error "LONG_2F256"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F256) db 0
    %%insn_0002f1e0_2F25B:
    call 0x23690 ; 0002F25B E83044FFFF
    %if ($ - %%insn_0002f1e0_2F25B) > 5
        %error "LONG_2F25B"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F25B) db 0
    %%insn_0002f1e0_2F260:
    inc word [0xebf6] ; 0002F260 66FF05F6EB0000
    %if ($ - %%insn_0002f1e0_2F260) > 7
        %error "LONG_2F260"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F260) db 0
    %%insn_0002f1e0_2F267:
    jmp short 0x2f29e ; 0002F267 EB35
    %if ($ - %%insn_0002f1e0_2F267) > 2
        %error "LONG_2F267"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F267) db 0
    %%insn_0002f1e0_2F269:
    movsx eax,di ; 0002F269 0FBFC7
    %if ($ - %%insn_0002f1e0_2F269) > 3
        %error "LONG_2F269"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F269) db 0
    %%insn_0002f1e0_2F26C:
    shl eax,byte 0x8 ; 0002F26C C1E008
    %if ($ - %%insn_0002f1e0_2F26C) > 3
        %error "LONG_2F26C"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F26C) db 0
    %%insn_0002f1e0_2F26F:
    mov ecx,[0x13354] ; 0002F26F 8B0D54330100
    %if ($ - %%insn_0002f1e0_2F26F) > 6
        %error "LONG_2F26F"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F26F) db 0
    %%insn_0002f1e0_2F275:
    lea edx,[eax+0x2200] ; 0002F275 8D9000220000
    %if ($ - %%insn_0002f1e0_2F275) > 6
        %error "LONG_2F275"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F275) db 0
    %%insn_0002f1e0_2F27B:
    mov ebx,[0xa040] ; 0002F27B 8B1D40A00000
    %if ($ - %%insn_0002f1e0_2F27B) > 6
        %error "LONG_2F27B"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F27B) db 0
    %%insn_0002f1e0_2F281:
    mov eax,0xb2 ; 0002F281 B8B2000000
    %if ($ - %%insn_0002f1e0_2F281) > 5
        %error "LONG_2F281"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F281) db 0
    %%insn_0002f1e0_2F286:
    or dl,0x90 ; 0002F286 80CA90
    %if ($ - %%insn_0002f1e0_2F286) > 3
        %error "LONG_2F286"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F286) db 0
    %%insn_0002f1e0_2F289:
    call 0x23690 ; 0002F289 E80244FFFF
    %if ($ - %%insn_0002f1e0_2F289) > 5
        %error "LONG_2F289"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F289) db 0
    %%insn_0002f1e0_2F28E:
    mov [0xebf0],di ; 0002F28E 66893DF0EB0000
    %if ($ - %%insn_0002f1e0_2F28E) > 7
        %error "LONG_2F28E"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F28E) db 0
    %%insn_0002f1e0_2F295:
    xor edi,edi ; 0002F295 31FF
    %if ($ - %%insn_0002f1e0_2F295) > 2
        %error "LONG_2F295"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F295) db 0
    %%insn_0002f1e0_2F297:
    mov [0xebf6],di ; 0002F297 66893DF6EB0000
    %if ($ - %%insn_0002f1e0_2F297) > 7
        %error "LONG_2F297"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F297) db 0
    %%insn_0002f1e0_2F29E:
    mov eax,[ebp-0x4] ; 0002F29E 8B45FC
    %if ($ - %%insn_0002f1e0_2F29E) > 3
        %error "LONG_2F29E"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F29E) db 0
    %%insn_0002f1e0_2F2A1:
    cmp ax,[0xebf2] ; 0002F2A1 663B05F2EB0000
    %if ($ - %%insn_0002f1e0_2F2A1) > 7
        %error "LONG_2F2A1"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F2A1) db 0
    %%insn_0002f1e0_2F2A8:
    jz short 0x2f31f ; 0002F2A8 7475
    %if ($ - %%insn_0002f1e0_2F2A8) > 2
        %error "LONG_2F2A8"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F2A8) db 0
    %%insn_0002f1e0_2F2AA:
    cmp word [0xebf8],0x1 ; 0002F2AA 66833DF8EB000001
    %if ($ - %%insn_0002f1e0_2F2AA) > 8
        %error "LONG_2F2AA"
    %endif
    times 8 - ($ - %%insn_0002f1e0_2F2AA) db 0
    %%insn_0002f1e0_2F2B2:
    jnl short 0x2f2e5 ; 0002F2B2 7D31
    %if ($ - %%insn_0002f1e0_2F2B2) > 2
        %error "LONG_2F2B2"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F2B2) db 0
    %%insn_0002f1e0_2F2B4:
    mov edx,[ebp-0x6] ; 0002F2B4 8B55FA
    %if ($ - %%insn_0002f1e0_2F2B4) > 3
        %error "LONG_2F2B4"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F2B4) db 0
    %%insn_0002f1e0_2F2B7:
    sar edx,byte 0x10 ; 0002F2B7 C1FA10
    %if ($ - %%insn_0002f1e0_2F2B7) > 3
        %error "LONG_2F2B7"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F2B7) db 0
    %%insn_0002f1e0_2F2BA:
    mov eax,0xba ; 0002F2BA B8BA000000
    %if ($ - %%insn_0002f1e0_2F2BA) > 5
        %error "LONG_2F2BA"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F2BA) db 0
    %%insn_0002f1e0_2F2BF:
    shl edx,byte 0x8 ; 0002F2BF C1E208
    %if ($ - %%insn_0002f1e0_2F2BF) > 3
        %error "LONG_2F2BF"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F2BF) db 0
    %%insn_0002f1e0_2F2C2:
    mov ecx,[0x13354] ; 0002F2C2 8B0D54330100
    %if ($ - %%insn_0002f1e0_2F2C2) > 6
        %error "LONG_2F2C2"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F2C2) db 0
    %%insn_0002f1e0_2F2C8:
    add edx,0x2c00 ; 0002F2C8 81C2002C0000
    %if ($ - %%insn_0002f1e0_2F2C8) > 6
        %error "LONG_2F2C8"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F2C8) db 0
    %%insn_0002f1e0_2F2CE:
    mov ebx,[0xa040] ; 0002F2CE 8B1D40A00000
    %if ($ - %%insn_0002f1e0_2F2CE) > 6
        %error "LONG_2F2CE"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F2CE) db 0
    %%insn_0002f1e0_2F2D4:
    or dl,0x90 ; 0002F2D4 80CA90
    %if ($ - %%insn_0002f1e0_2F2D4) > 3
        %error "LONG_2F2D4"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F2D4) db 0
    %%insn_0002f1e0_2F2D7:
    call 0x23690 ; 0002F2D7 E8B443FFFF
    %if ($ - %%insn_0002f1e0_2F2D7) > 5
        %error "LONG_2F2D7"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F2D7) db 0
    %%insn_0002f1e0_2F2DC:
    inc word [0xebf8] ; 0002F2DC 66FF05F8EB0000
    %if ($ - %%insn_0002f1e0_2F2DC) > 7
        %error "LONG_2F2DC"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F2DC) db 0
    %%insn_0002f1e0_2F2E3:
    jmp short 0x2f31f ; 0002F2E3 EB3A
    %if ($ - %%insn_0002f1e0_2F2E3) > 2
        %error "LONG_2F2E3"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F2E3) db 0
    %%insn_0002f1e0_2F2E5:
    mov eax,[ebp-0x6] ; 0002F2E5 8B45FA
    %if ($ - %%insn_0002f1e0_2F2E5) > 3
        %error "LONG_2F2E5"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F2E5) db 0
    %%insn_0002f1e0_2F2E8:
    sar eax,byte 0x10 ; 0002F2E8 C1F810
    %if ($ - %%insn_0002f1e0_2F2E8) > 3
        %error "LONG_2F2E8"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F2E8) db 0
    %%insn_0002f1e0_2F2EB:
    shl eax,byte 0x8 ; 0002F2EB C1E008
    %if ($ - %%insn_0002f1e0_2F2EB) > 3
        %error "LONG_2F2EB"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F2EB) db 0
    %%insn_0002f1e0_2F2EE:
    add eax,0x2200 ; 0002F2EE 0500220000
    %if ($ - %%insn_0002f1e0_2F2EE) > 5
        %error "LONG_2F2EE"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F2EE) db 0
    %%insn_0002f1e0_2F2F3:
    mov ecx,[0x13354] ; 0002F2F3 8B0D54330100
    %if ($ - %%insn_0002f1e0_2F2F3) > 6
        %error "LONG_2F2F3"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F2F3) db 0
    %%insn_0002f1e0_2F2F9:
    or al,0x90 ; 0002F2F9 0C90
    %if ($ - %%insn_0002f1e0_2F2F9) > 2
        %error "LONG_2F2F9"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F2F9) db 0
    %%insn_0002f1e0_2F2FB:
    mov ebx,[0xa040] ; 0002F2FB 8B1D40A00000
    %if ($ - %%insn_0002f1e0_2F2FB) > 6
        %error "LONG_2F2FB"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F2FB) db 0
    %%insn_0002f1e0_2F301:
    mov edx,eax ; 0002F301 89C2
    %if ($ - %%insn_0002f1e0_2F301) > 2
        %error "LONG_2F301"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F301) db 0
    %%insn_0002f1e0_2F303:
    mov eax,0xba ; 0002F303 B8BA000000
    %if ($ - %%insn_0002f1e0_2F303) > 5
        %error "LONG_2F303"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F303) db 0
    %%insn_0002f1e0_2F308:
    xor edi,edi ; 0002F308 31FF
    %if ($ - %%insn_0002f1e0_2F308) > 2
        %error "LONG_2F308"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F308) db 0
    %%insn_0002f1e0_2F30A:
    call 0x23690 ; 0002F30A E88143FFFF
    %if ($ - %%insn_0002f1e0_2F30A) > 5
        %error "LONG_2F30A"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F30A) db 0
    %%insn_0002f1e0_2F30F:
    mov eax,[ebp-0x4] ; 0002F30F 8B45FC
    %if ($ - %%insn_0002f1e0_2F30F) > 3
        %error "LONG_2F30F"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F30F) db 0
    %%insn_0002f1e0_2F312:
    mov [0xebf8],di ; 0002F312 66893DF8EB0000
    %if ($ - %%insn_0002f1e0_2F312) > 7
        %error "LONG_2F312"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F312) db 0
    %%insn_0002f1e0_2F319:
    mov [0xebf2],ax ; 0002F319 66A3F2EB0000
    %if ($ - %%insn_0002f1e0_2F319) > 6
        %error "LONG_2F319"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F319) db 0
    %%insn_0002f1e0_2F31F:
    cmp si,[0xebf4] ; 0002F31F 663B35F4EB0000
    %if ($ - %%insn_0002f1e0_2F31F) > 7
        %error "LONG_2F31F"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F31F) db 0
    %%insn_0002f1e0_2F326:
    jz short 0x2f395 ; 0002F326 746D
    %if ($ - %%insn_0002f1e0_2F326) > 2
        %error "LONG_2F326"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F326) db 0
    %%insn_0002f1e0_2F328:
    cmp word [0xebfa],0x1 ; 0002F328 66833DFAEB000001
    %if ($ - %%insn_0002f1e0_2F328) > 8
        %error "LONG_2F328"
    %endif
    times 8 - ($ - %%insn_0002f1e0_2F328) db 0
    %%insn_0002f1e0_2F330:
    jnl short 0x2f360 ; 0002F330 7D2E
    %if ($ - %%insn_0002f1e0_2F330) > 2
        %error "LONG_2F330"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F330) db 0
    %%insn_0002f1e0_2F332:
    movsx eax,si ; 0002F332 0FBFC6
    %if ($ - %%insn_0002f1e0_2F332) > 3
        %error "LONG_2F332"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F332) db 0
    %%insn_0002f1e0_2F335:
    shl eax,byte 0x8 ; 0002F335 C1E008
    %if ($ - %%insn_0002f1e0_2F335) > 3
        %error "LONG_2F335"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F335) db 0
    %%insn_0002f1e0_2F338:
    add eax,0x2c00 ; 0002F338 05002C0000
    %if ($ - %%insn_0002f1e0_2F338) > 5
        %error "LONG_2F338"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F338) db 0
    %%insn_0002f1e0_2F33D:
    mov ecx,[0x13354] ; 0002F33D 8B0D54330100
    %if ($ - %%insn_0002f1e0_2F33D) > 6
        %error "LONG_2F33D"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F33D) db 0
    %%insn_0002f1e0_2F343:
    or al,0x90 ; 0002F343 0C90
    %if ($ - %%insn_0002f1e0_2F343) > 2
        %error "LONG_2F343"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F343) db 0
    %%insn_0002f1e0_2F345:
    mov ebx,[0xa040] ; 0002F345 8B1D40A00000
    %if ($ - %%insn_0002f1e0_2F345) > 6
        %error "LONG_2F345"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F345) db 0
    %%insn_0002f1e0_2F34B:
    mov edx,eax ; 0002F34B 89C2
    %if ($ - %%insn_0002f1e0_2F34B) > 2
        %error "LONG_2F34B"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F34B) db 0
    %%insn_0002f1e0_2F34D:
    mov eax,0xc2 ; 0002F34D B8C2000000
    %if ($ - %%insn_0002f1e0_2F34D) > 5
        %error "LONG_2F34D"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F34D) db 0
    %%insn_0002f1e0_2F352:
    call 0x23690 ; 0002F352 E83943FFFF
    %if ($ - %%insn_0002f1e0_2F352) > 5
        %error "LONG_2F352"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F352) db 0
    %%insn_0002f1e0_2F357:
    inc word [0xebfa] ; 0002F357 66FF05FAEB0000
    %if ($ - %%insn_0002f1e0_2F357) > 7
        %error "LONG_2F357"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F357) db 0
    %%insn_0002f1e0_2F35E:
    jmp short 0x2f395 ; 0002F35E EB35
    %if ($ - %%insn_0002f1e0_2F35E) > 2
        %error "LONG_2F35E"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F35E) db 0
    %%insn_0002f1e0_2F360:
    movsx eax,si ; 0002F360 0FBFC6
    %if ($ - %%insn_0002f1e0_2F360) > 3
        %error "LONG_2F360"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F360) db 0
    %%insn_0002f1e0_2F363:
    shl eax,byte 0x8 ; 0002F363 C1E008
    %if ($ - %%insn_0002f1e0_2F363) > 3
        %error "LONG_2F363"
    %endif
    times 3 - ($ - %%insn_0002f1e0_2F363) db 0
    %%insn_0002f1e0_2F366:
    add eax,0x2200 ; 0002F366 0500220000
    %if ($ - %%insn_0002f1e0_2F366) > 5
        %error "LONG_2F366"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F366) db 0
    %%insn_0002f1e0_2F36B:
    mov ecx,[0x13354] ; 0002F36B 8B0D54330100
    %if ($ - %%insn_0002f1e0_2F36B) > 6
        %error "LONG_2F36B"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F36B) db 0
    %%insn_0002f1e0_2F371:
    or al,0x90 ; 0002F371 0C90
    %if ($ - %%insn_0002f1e0_2F371) > 2
        %error "LONG_2F371"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F371) db 0
    %%insn_0002f1e0_2F373:
    mov ebx,[0xa040] ; 0002F373 8B1D40A00000
    %if ($ - %%insn_0002f1e0_2F373) > 6
        %error "LONG_2F373"
    %endif
    times 6 - ($ - %%insn_0002f1e0_2F373) db 0
    %%insn_0002f1e0_2F379:
    mov edx,eax ; 0002F379 89C2
    %if ($ - %%insn_0002f1e0_2F379) > 2
        %error "LONG_2F379"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F379) db 0
    %%insn_0002f1e0_2F37B:
    mov eax,0xc2 ; 0002F37B B8C2000000
    %if ($ - %%insn_0002f1e0_2F37B) > 5
        %error "LONG_2F37B"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F37B) db 0
    %%insn_0002f1e0_2F380:
    call 0x23690 ; 0002F380 E80B43FFFF
    %if ($ - %%insn_0002f1e0_2F380) > 5
        %error "LONG_2F380"
    %endif
    times 5 - ($ - %%insn_0002f1e0_2F380) db 0
    %%insn_0002f1e0_2F385:
    xor ecx,ecx ; 0002F385 31C9
    %if ($ - %%insn_0002f1e0_2F385) > 2
        %error "LONG_2F385"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F385) db 0
    %%insn_0002f1e0_2F387:
    mov [0xebf4],si ; 0002F387 668935F4EB0000
    %if ($ - %%insn_0002f1e0_2F387) > 7
        %error "LONG_2F387"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F387) db 0
    %%insn_0002f1e0_2F38E:
    mov [0xebfa],cx ; 0002F38E 66890DFAEB0000
    %if ($ - %%insn_0002f1e0_2F38E) > 7
        %error "LONG_2F38E"
    %endif
    times 7 - ($ - %%insn_0002f1e0_2F38E) db 0
    %%insn_0002f1e0_2F395:
    mov esp,ebp ; 0002F395 89EC
    %if ($ - %%insn_0002f1e0_2F395) > 2
        %error "LONG_2F395"
    %endif
    times 2 - ($ - %%insn_0002f1e0_2F395) db 0
    %%insn_0002f1e0_2F397:
    pop ebp ; 0002F397 5D
    %if ($ - %%insn_0002f1e0_2F397) > 1
        %error "LONG_2F397"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F397) db 0
    %%insn_0002f1e0_2F398:
    pop edi ; 0002F398 5F
    %if ($ - %%insn_0002f1e0_2F398) > 1
        %error "LONG_2F398"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F398) db 0
    %%insn_0002f1e0_2F399:
    pop esi ; 0002F399 5E
    %if ($ - %%insn_0002f1e0_2F399) > 1
        %error "LONG_2F399"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F399) db 0
    %%insn_0002f1e0_2F39A:
    pop edx ; 0002F39A 5A
    %if ($ - %%insn_0002f1e0_2F39A) > 1
        %error "LONG_2F39A"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F39A) db 0
    %%insn_0002f1e0_2F39B:
    pop ecx ; 0002F39B 59
    %if ($ - %%insn_0002f1e0_2F39B) > 1
        %error "LONG_2F39B"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F39B) db 0
    %%insn_0002f1e0_2F39C:
    pop ebx ; 0002F39C 5B
    %if ($ - %%insn_0002f1e0_2F39C) > 1
        %error "LONG_2F39C"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F39C) db 0
    %%insn_0002f1e0_2F39D:
    ret ; 0002F39D C3
    %if ($ - %%insn_0002f1e0_2F39D) > 1
        %error "LONG_2F39D"
    %endif
    times 1 - ($ - %%insn_0002f1e0_2F39D) db 0
    %if ($ - %%fragment_start) != 446
        %error "function size drift: 0002F1E0"
    %endif
%endmacro
