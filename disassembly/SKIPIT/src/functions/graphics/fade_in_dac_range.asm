; Runtime address: 00035204
; Semantic name: fade_in_dac_range (verified)
; Evidence: Clears a 768-byte working palette, raises each component by the step at 88C56h or by one and writes the range in halves.

%macro emit_fade_in_dac_range_part_00 0
    %%fragment_start:
fade_in_dac_range:
    %%insn_00035204_35204:
    push ecx ; 00035204 51
    %if ($ - %%insn_00035204_35204) > 1
        %error "LONG_35204"
    %endif
    times 1 - ($ - %%insn_00035204_35204) db 0
    %%insn_00035204_35205:
    push esi ; 00035205 56
    %if ($ - %%insn_00035204_35205) > 1
        %error "LONG_35205"
    %endif
    times 1 - ($ - %%insn_00035204_35205) db 0
    %%insn_00035204_35206:
    push edi ; 00035206 57
    %if ($ - %%insn_00035204_35206) > 1
        %error "LONG_35206"
    %endif
    times 1 - ($ - %%insn_00035204_35206) db 0
    %%insn_00035204_35207:
    push ebp ; 00035207 55
    %if ($ - %%insn_00035204_35207) > 1
        %error "LONG_35207"
    %endif
    times 1 - ($ - %%insn_00035204_35207) db 0
    %%insn_00035204_35208:
    mov ebp,esp ; 00035208 89E5
    %if ($ - %%insn_00035204_35208) > 2
        %error "LONG_35208"
    %endif
    times 2 - ($ - %%insn_00035204_35208) db 0
    %%insn_00035204_3520A:
    sub esp,0x14 ; 0003520A 83EC14
    %if ($ - %%insn_00035204_3520A) > 3
        %error "LONG_3520A"
    %endif
    times 3 - ($ - %%insn_00035204_3520A) db 0
    %%insn_00035204_3520D:
    mov [ebp-0xc],eax ; 0003520D 8945F4
    %if ($ - %%insn_00035204_3520D) > 3
        %error "LONG_3520D"
    %endif
    times 3 - ($ - %%insn_00035204_3520D) db 0
    %%insn_00035204_35210:
    mov ecx,edx ; 00035210 89D1
    %if ($ - %%insn_00035204_35210) > 2
        %error "LONG_35210"
    %endif
    times 2 - ($ - %%insn_00035204_35210) db 0
    %%insn_00035204_35212:
    mov esi,ebx ; 00035212 89DE
    %if ($ - %%insn_00035204_35212) > 2
        %error "LONG_35212"
    %endif
    times 2 - ($ - %%insn_00035204_35212) db 0
    %%insn_00035204_35214:
    imul ecx,ecx,0x3 ; 00035214 6BC903
    %if ($ - %%insn_00035204_35214) > 3
        %error "LONG_35214"
    %endif
    times 3 - ($ - %%insn_00035204_35214) db 0
    %%insn_00035204_35217:
    mov ebx,0x300 ; 00035217 BB00030000
    %if ($ - %%insn_00035204_35217) > 5
        %error "LONG_35217"
    %endif
    times 5 - ($ - %%insn_00035204_35217) db 0
    %%insn_00035204_3521C:
    mov eax,0x126a0 ; 0003521C B8A0260100
    %if ($ - %%insn_00035204_3521C) > 5
        %error "LONG_3521C"
    %endif
    times 5 - ($ - %%insn_00035204_3521C) db 0
    %%insn_00035204_35221:
    xor edx,edx ; 00035221 31D2
    %if ($ - %%insn_00035204_35221) > 2
        %error "LONG_35221"
    %endif
    times 2 - ($ - %%insn_00035204_35221) db 0
    %%insn_00035204_35223:
    call 0x537f0 ; 00035223 E8C8E50100 | watcom_memset
    %if ($ - %%insn_00035204_35223) > 5
        %error "LONG_35223"
    %endif
    times 5 - ($ - %%insn_00035204_35223) db 0
    %%insn_00035204_35228:
    imul esi,esi,0x3 ; 00035228 6BF603
    %if ($ - %%insn_00035204_35228) > 3
        %error "LONG_35228"
    %endif
    times 3 - ($ - %%insn_00035204_35228) db 0
    %%insn_00035204_3522B:
    xor edx,edx ; 0003522B 31D2
    %if ($ - %%insn_00035204_3522B) > 2
        %error "LONG_3522B"
    %endif
    times 2 - ($ - %%insn_00035204_3522B) db 0
    %%insn_00035204_3522D:
    mov ebx,ecx ; 0003522D 89CB
    %if ($ - %%insn_00035204_3522D) > 2
        %error "LONG_3522D"
    %endif
    times 2 - ($ - %%insn_00035204_3522D) db 0
    %%insn_00035204_3522F:
    mov [ebp-0x4],edx ; 0003522F 8955FC
    %if ($ - %%insn_00035204_3522F) > 3
        %error "LONG_3522F"
    %endif
    times 3 - ($ - %%insn_00035204_3522F) db 0
    %%insn_00035204_35232:
    jmp short 0x35278 ; 00035232 EB44
    %if ($ - %%insn_00035204_35232) > 2
        %error "LONG_35232"
    %endif
    times 2 - ($ - %%insn_00035204_35232) db 0
    %%insn_00035204_35234:
    mov edx,[ebp-0xc] ; 00035234 8B55F4
    %if ($ - %%insn_00035204_35234) > 3
        %error "LONG_35234"
    %endif
    times 3 - ($ - %%insn_00035204_35234) db 0
    %%insn_00035204_35237:
    movsx dx,byte [edx+eax] ; 00035237 660FBE1402
    %if ($ - %%insn_00035204_35237) > 5
        %error "LONG_35237"
    %endif
    times 5 - ($ - %%insn_00035204_35237) db 0
    %%insn_00035204_3523C:
    mov [ebp-0x8],edx ; 0003523C 8955F8
    %if ($ - %%insn_00035204_3523C) > 3
        %error "LONG_3523C"
    %endif
    times 3 - ($ - %%insn_00035204_3523C) db 0
    %%insn_00035204_3523F:
    xor edx,edx ; 0003523F 31D2
    %if ($ - %%insn_00035204_3523F) > 2
        %error "LONG_3523F"
    %endif
    times 2 - ($ - %%insn_00035204_3523F) db 0
    %%insn_00035204_35241:
    mov edi,[ebp-0x8] ; 00035241 8B7DF8
    %if ($ - %%insn_00035204_35241) > 3
        %error "LONG_35241"
    %endif
    times 3 - ($ - %%insn_00035204_35241) db 0
    %%insn_00035204_35244:
    mov dl,[eax+0x126a0] ; 00035244 8A90A0260100
    %if ($ - %%insn_00035204_35244) > 6
        %error "LONG_35244"
    %endif
    times 6 - ($ - %%insn_00035204_35244) db 0
    %%insn_00035204_3524A:
    sub edi,edx ; 0003524A 29D7
    %if ($ - %%insn_00035204_3524A) > 2
        %error "LONG_3524A"
    %endif
    times 2 - ($ - %%insn_00035204_3524A) db 0
    %%insn_00035204_3524C:
    mov edx,edi ; 0003524C 89FA
    %if ($ - %%insn_00035204_3524C) > 2
        %error "LONG_3524C"
    %endif
    times 2 - ($ - %%insn_00035204_3524C) db 0
    %%insn_00035204_3524E:
    test di,di ; 0003524E 6685FF
    %if ($ - %%insn_00035204_3524E) > 3
        %error "LONG_3524E"
    %endif
    times 3 - ($ - %%insn_00035204_3524E) db 0
    %%insn_00035204_35251:
    jng short 0x35277 ; 00035251 7E24
    %if ($ - %%insn_00035204_35251) > 2
        %error "LONG_35251"
    %endif
    times 2 - ($ - %%insn_00035204_35251) db 0
    %%insn_00035204_35253:
    cmp dx,[0x8c56] ; 00035253 663B15568C0000
    %if ($ - %%insn_00035204_35253) > 7
        %error "LONG_35253"
    %endif
    times 7 - ($ - %%insn_00035204_35253) db 0
    %%insn_00035204_3525A:
    jl short 0x3526a ; 0003525A 7C0E
    %if ($ - %%insn_00035204_3525A) > 2
        %error "LONG_3525A"
    %endif
    times 2 - ($ - %%insn_00035204_3525A) db 0
    %%insn_00035204_3525C:
    mov dl,[0x8c56] ; 0003525C 8A15568C0000
    %if ($ - %%insn_00035204_3525C) > 6
        %error "LONG_3525C"
    %endif
    times 6 - ($ - %%insn_00035204_3525C) db 0
    %%insn_00035204_35262:
    add [eax+0x126a0],dl ; 00035262 0090A0260100
    %if ($ - %%insn_00035204_35262) > 6
        %error "LONG_35262"
    %endif
    times 6 - ($ - %%insn_00035204_35262) db 0
    %%insn_00035204_35268:
    jmp short 0x35270 ; 00035268 EB06
    %if ($ - %%insn_00035204_35268) > 2
        %error "LONG_35268"
    %endif
    times 2 - ($ - %%insn_00035204_35268) db 0
    %%insn_00035204_3526A:
    inc byte [eax+0x126a0] ; 0003526A FE80A0260100
    %if ($ - %%insn_00035204_3526A) > 6
        %error "LONG_3526A"
    %endif
    times 6 - ($ - %%insn_00035204_3526A) db 0
    %%insn_00035204_35270:
    mov dword [ebp-0x4],0x1 ; 00035270 C745FC01000000
    %if ($ - %%insn_00035204_35270) > 7
        %error "LONG_35270"
    %endif
    times 7 - ($ - %%insn_00035204_35270) db 0
    %%insn_00035204_35277:
    inc ebx ; 00035277 43
    %if ($ - %%insn_00035204_35277) > 1
        %error "LONG_35277"
    %endif
    times 1 - ($ - %%insn_00035204_35277) db 0
    %%insn_00035204_35278:
    movsx edx,cx ; 00035278 0FBFD1
    %if ($ - %%insn_00035204_35278) > 3
        %error "LONG_35278"
    %endif
    times 3 - ($ - %%insn_00035204_35278) db 0
    %%insn_00035204_3527B:
    movsx eax,si ; 0003527B 0FBFC6
    %if ($ - %%insn_00035204_3527B) > 3
        %error "LONG_3527B"
    %endif
    times 3 - ($ - %%insn_00035204_3527B) db 0
    %%insn_00035204_3527E:
    lea edi,[edx+eax] ; 0003527E 8D3C02
    %if ($ - %%insn_00035204_3527E) > 3
        %error "LONG_3527E"
    %endif
    times 3 - ($ - %%insn_00035204_3527E) db 0
    %%insn_00035204_35281:
    movsx eax,bx ; 00035281 0FBFC3
    %if ($ - %%insn_00035204_35281) > 3
        %error "LONG_35281"
    %endif
    times 3 - ($ - %%insn_00035204_35281) db 0
    %%insn_00035204_35284:
    cmp eax,edi ; 00035284 39F8
    %if ($ - %%insn_00035204_35284) > 2
        %error "LONG_35284"
    %endif
    times 2 - ($ - %%insn_00035204_35284) db 0
    %%insn_00035204_35286:
    jl short 0x35234 ; 00035286 7CAC
    %if ($ - %%insn_00035204_35286) > 2
        %error "LONG_35286"
    %endif
    times 2 - ($ - %%insn_00035204_35286) db 0
    %%insn_00035204_35288:
    cmp word [ebp-0x4],0x0 ; 00035288 66837DFC00
    %if ($ - %%insn_00035204_35288) > 5
        %error "LONG_35288"
    %endif
    times 5 - ($ - %%insn_00035204_35288) db 0
    %%insn_00035204_3528D:
    jz 0x35316 ; 0003528D 0F8483000000
    %if ($ - %%insn_00035204_3528D) > 6
        %error "LONG_3528D"
    %endif
    times 6 - ($ - %%insn_00035204_3528D) db 0
    %%insn_00035204_35293:
    call 0x35e98 ; 00035293 E8000C0000 | wait_vga_retrace_active
    %if ($ - %%insn_00035204_35293) > 5
        %error "LONG_35293"
    %endif
    times 5 - ($ - %%insn_00035204_35293) db 0
    %%insn_00035204_35298:
    mov ebx,0x3 ; 00035298 BB03000000
    %if ($ - %%insn_00035204_35298) > 5
        %error "LONG_35298"
    %endif
    times 5 - ($ - %%insn_00035204_35298) db 0
    %%insn_00035204_3529D:
    mov eax,edx ; 0003529D 89D0
    %if ($ - %%insn_00035204_3529D) > 2
        %error "LONG_3529D"
    %endif
    times 2 - ($ - %%insn_00035204_3529D) db 0
    %%insn_00035204_3529F:
    sar edx,byte 0x1f ; 0003529F C1FA1F
    %if ($ - %%insn_00035204_3529F) > 3
        %error "LONG_3529F"
    %endif
    times 3 - ($ - %%insn_00035204_3529F) db 0
    %%insn_00035204_352A2:
    idiv ebx ; 000352A2 F7FB
    %if ($ - %%insn_00035204_352A2) > 2
        %error "LONG_352A2"
    %endif
    times 2 - ($ - %%insn_00035204_352A2) db 0
    %%insn_00035204_352A4:
    mov ebx,[0x24e80] ; 000352A4 8B1D804E0200
    %if ($ - %%insn_00035204_352A4) > 6
        %error "LONG_352A4"
    %endif
    times 6 - ($ - %%insn_00035204_352A4) db 0
    %%insn_00035204_352AA:
    mov edx,eax ; 000352AA 89C2
    %if ($ - %%insn_00035204_352AA) > 2
        %error "LONG_352AA"
    %endif
    times 2 - ($ - %%insn_00035204_352AA) db 0
    %%insn_00035204_352AC:
    mov eax,ebx ; 000352AC 89D8
    %if ($ - %%insn_00035204_352AC) > 2
        %error "LONG_352AC"
    %endif
    times 2 - ($ - %%insn_00035204_352AC) db 0
    %%insn_00035204_352AE:
    call 0x35ebc ; 000352AE E8090C0000 | write_io_port_byte
    %if ($ - %%insn_00035204_352AE) > 5
        %error "LONG_352AE"
    %endif
    times 5 - ($ - %%insn_00035204_352AE) db 0
    %%insn_00035204_352B3:
    call 0x35ec5 ; 000352B3 E80D0C0000 | disable_maskable_interrupts
    %if ($ - %%insn_00035204_352B3) > 5
        %error "LONG_352B3"
    %endif
    times 5 - ($ - %%insn_00035204_352B3) db 0
    %%insn_00035204_352B8:
    mov ebx,ecx ; 000352B8 89CB
    %if ($ - %%insn_00035204_352B8) > 2
        %error "LONG_352B8"
    %endif
    times 2 - ($ - %%insn_00035204_352B8) db 0
    %%insn_00035204_352BA:
    jmp short 0x352ee ; 000352BA EB32
    %if ($ - %%insn_00035204_352BA) > 2
        %error "LONG_352BA"
    %endif
    times 2 - ($ - %%insn_00035204_352BA) db 0
    %%insn_00035204_352BC:
    sar edx,1 ; 000352BC D1FA
    %if ($ - %%insn_00035204_352BC) > 2
        %error "LONG_352BC"
    %endif
    times 2 - ($ - %%insn_00035204_352BC) db 0
    %%insn_00035204_352BE:
    add eax,edx ; 000352BE 01D0
    %if ($ - %%insn_00035204_352BE) > 2
        %error "LONG_352BE"
    %endif
    times 2 - ($ - %%insn_00035204_352BE) db 0
    %%insn_00035204_352C0:
    cmp eax,[ebp-0x14] ; 000352C0 3B45EC
    %if ($ - %%insn_00035204_352C0) > 3
        %error "LONG_352C0"
    %endif
    times 3 - ($ - %%insn_00035204_352C0) db 0
    %%insn_00035204_352C3:
    jnz short 0x352d4 ; 000352C3 750F
    %if ($ - %%insn_00035204_352C3) > 2
        %error "LONG_352C3"
    %endif
    times 2 - ($ - %%insn_00035204_352C3) db 0
    %%insn_00035204_352C5:
    call 0x35ec7 ; 000352C5 E8FD0B0000 | enable_maskable_interrupts
    %if ($ - %%insn_00035204_352C5) > 5
        %error "LONG_352C5"
    %endif
    times 5 - ($ - %%insn_00035204_352C5) db 0
    %%insn_00035204_352CA:
    call 0x35e98 ; 000352CA E8C90B0000 | wait_vga_retrace_active
    %if ($ - %%insn_00035204_352CA) > 5
        %error "LONG_352CA"
    %endif
    times 5 - ($ - %%insn_00035204_352CA) db 0
    %%insn_00035204_352CF:
    call 0x35ec5 ; 000352CF E8F10B0000 | disable_maskable_interrupts
    %if ($ - %%insn_00035204_352CF) > 5
        %error "LONG_352CF"
    %endif
    times 5 - ($ - %%insn_00035204_352CF) db 0
    %%insn_00035204_352D4:
    movsx edx,bx ; 000352D4 0FBFD3
    %if ($ - %%insn_00035204_352D4) > 3
        %error "LONG_352D4"
    %endif
    times 3 - ($ - %%insn_00035204_352D4) db 0
    %%insn_00035204_352D7:
    mov dl,[edx+0x126a0] ; 000352D7 8A92A0260100
    %if ($ - %%insn_00035204_352D7) > 6
        %error "LONG_352D7"
    %endif
    times 6 - ($ - %%insn_00035204_352D7) db 0
    %%insn_00035204_352DD:
    mov eax,[0x24e88] ; 000352DD A1884E0200
    %if ($ - %%insn_00035204_352DD) > 5
        %error "LONG_352DD"
    %endif
    times 5 - ($ - %%insn_00035204_352DD) db 0
    %%insn_00035204_352E2:
    and edx,0xff ; 000352E2 81E2FF000000
    %if ($ - %%insn_00035204_352E2) > 6
        %error "LONG_352E2"
    %endif
    times 6 - ($ - %%insn_00035204_352E2) db 0
    %%insn_00035204_352E8:
    call 0x35ebc ; 000352E8 E8CF0B0000 | write_io_port_byte
    %if ($ - %%insn_00035204_352E8) > 5
        %error "LONG_352E8"
    %endif
    times 5 - ($ - %%insn_00035204_352E8) db 0
    %%insn_00035204_352ED:
    inc ebx ; 000352ED 43
    %if ($ - %%insn_00035204_352ED) > 1
        %error "LONG_352ED"
    %endif
    times 1 - ($ - %%insn_00035204_352ED) db 0
    %%insn_00035204_352EE:
    movsx eax,cx ; 000352EE 0FBFC1
    %if ($ - %%insn_00035204_352EE) > 3
        %error "LONG_352EE"
    %endif
    times 3 - ($ - %%insn_00035204_352EE) db 0
    %%insn_00035204_352F1:
    movsx edx,si ; 000352F1 0FBFD6
    %if ($ - %%insn_00035204_352F1) > 3
        %error "LONG_352F1"
    %endif
    times 3 - ($ - %%insn_00035204_352F1) db 0
    %%insn_00035204_352F4:
    lea edi,[eax+edx] ; 000352F4 8D3C10
    %if ($ - %%insn_00035204_352F4) > 3
        %error "LONG_352F4"
    %endif
    times 3 - ($ - %%insn_00035204_352F4) db 0
    %%insn_00035204_352F7:
    mov [ebp-0x10],edi ; 000352F7 897DF0
    %if ($ - %%insn_00035204_352F7) > 3
        %error "LONG_352F7"
    %endif
    times 3 - ($ - %%insn_00035204_352F7) db 0
    %%insn_00035204_352FA:
    movsx edi,bx ; 000352FA 0FBFFB
    %if ($ - %%insn_00035204_352FA) > 3
        %error "LONG_352FA"
    %endif
    times 3 - ($ - %%insn_00035204_352FA) db 0
    %%insn_00035204_352FD:
    mov [ebp-0x14],edi ; 000352FD 897DEC
    %if ($ - %%insn_00035204_352FD) > 3
        %error "LONG_352FD"
    %endif
    times 3 - ($ - %%insn_00035204_352FD) db 0
    %%insn_00035204_35300:
    cmp edi,[ebp-0x10] ; 00035300 3B7DF0
    %if ($ - %%insn_00035204_35300) > 3
        %error "LONG_35300"
    %endif
    times 3 - ($ - %%insn_00035204_35300) db 0
    %%insn_00035204_35303:
    jl short 0x352bc ; 00035303 7CB7
    %if ($ - %%insn_00035204_35303) > 2
        %error "LONG_35303"
    %endif
    times 2 - ($ - %%insn_00035204_35303) db 0
    %%insn_00035204_35305:
    call 0x35ec7 ; 00035305 E8BD0B0000 | enable_maskable_interrupts
    %if ($ - %%insn_00035204_35305) > 5
        %error "LONG_35305"
    %endif
    times 5 - ($ - %%insn_00035204_35305) db 0
    %%insn_00035204_3530A:
    xor edx,edx ; 0003530A 31D2
    %if ($ - %%insn_00035204_3530A) > 2
        %error "LONG_3530A"
    %endif
    times 2 - ($ - %%insn_00035204_3530A) db 0
    %%insn_00035204_3530C:
    mov ebx,ecx ; 0003530C 89CB
    %if ($ - %%insn_00035204_3530C) > 2
        %error "LONG_3530C"
    %endif
    times 2 - ($ - %%insn_00035204_3530C) db 0
    %%insn_00035204_3530E:
    mov [ebp-0x4],edx ; 0003530E 8955FC
    %if ($ - %%insn_00035204_3530E) > 3
        %error "LONG_3530E"
    %endif
    times 3 - ($ - %%insn_00035204_3530E) db 0
    %%insn_00035204_35311:
    jmp 0x35278 ; 00035311 E962FFFFFF
    %if ($ - %%insn_00035204_35311) > 5
        %error "LONG_35311"
    %endif
    times 5 - ($ - %%insn_00035204_35311) db 0
    %%insn_00035204_35316:
    mov esp,ebp ; 00035316 89EC
    %if ($ - %%insn_00035204_35316) > 2
        %error "LONG_35316"
    %endif
    times 2 - ($ - %%insn_00035204_35316) db 0
    %%insn_00035204_35318:
    pop ebp ; 00035318 5D
    %if ($ - %%insn_00035204_35318) > 1
        %error "LONG_35318"
    %endif
    times 1 - ($ - %%insn_00035204_35318) db 0
    %%insn_00035204_35319:
    pop edi ; 00035319 5F
    %if ($ - %%insn_00035204_35319) > 1
        %error "LONG_35319"
    %endif
    times 1 - ($ - %%insn_00035204_35319) db 0
    %%insn_00035204_3531A:
    pop esi ; 0003531A 5E
    %if ($ - %%insn_00035204_3531A) > 1
        %error "LONG_3531A"
    %endif
    times 1 - ($ - %%insn_00035204_3531A) db 0
    %%insn_00035204_3531B:
    pop ecx ; 0003531B 59
    %if ($ - %%insn_00035204_3531B) > 1
        %error "LONG_3531B"
    %endif
    times 1 - ($ - %%insn_00035204_3531B) db 0
    %%insn_00035204_3531C:
    ret ; 0003531C C3
    %if ($ - %%insn_00035204_3531C) > 1
        %error "LONG_3531C"
    %endif
    times 1 - ($ - %%insn_00035204_3531C) db 0
    %if ($ - %%fragment_start) != 281
        %error "function size drift: 00035204"
    %endif
%endmacro
