; Analyzer entry: 00024214
; Analyzer symbol: FUN_00024214
; Boundary and name are provisional until independently verified.

%macro emit_function_00024214_part_00 0
    %%fragment_start:
function_00024214:
    %%insn_00024214_24214:
    push ebx ; 00024214 53
    %if ($ - %%insn_00024214_24214) > 1
        %error "LONG_24214"
    %endif
    times 1 - ($ - %%insn_00024214_24214) db 0
    %%insn_00024214_24215:
    push ecx ; 00024215 51
    %if ($ - %%insn_00024214_24215) > 1
        %error "LONG_24215"
    %endif
    times 1 - ($ - %%insn_00024214_24215) db 0
    %%insn_00024214_24216:
    push edx ; 00024216 52
    %if ($ - %%insn_00024214_24216) > 1
        %error "LONG_24216"
    %endif
    times 1 - ($ - %%insn_00024214_24216) db 0
    %%insn_00024214_24217:
    push esi ; 00024217 56
    %if ($ - %%insn_00024214_24217) > 1
        %error "LONG_24217"
    %endif
    times 1 - ($ - %%insn_00024214_24217) db 0
    %%insn_00024214_24218:
    push ebp ; 00024218 55
    %if ($ - %%insn_00024214_24218) > 1
        %error "LONG_24218"
    %endif
    times 1 - ($ - %%insn_00024214_24218) db 0
    %%insn_00024214_24219:
    mov ebp,esp ; 00024219 89E5
    %if ($ - %%insn_00024214_24219) > 2
        %error "LONG_24219"
    %endif
    times 2 - ($ - %%insn_00024214_24219) db 0
    %%insn_00024214_2421B:
    sub esp,0x8 ; 0002421B 83EC08
    %if ($ - %%insn_00024214_2421B) > 3
        %error "LONG_2421B"
    %endif
    times 3 - ($ - %%insn_00024214_2421B) db 0
    %%insn_00024214_2421E:
    xor ecx,ecx ; 0002421E 31C9
    %if ($ - %%insn_00024214_2421E) > 2
        %error "LONG_2421E"
    %endif
    times 2 - ($ - %%insn_00024214_2421E) db 0
    %%insn_00024214_24220:
    cmp cx,0xc ; 00024220 6683F90C
    %if ($ - %%insn_00024214_24220) > 4
        %error "LONG_24220"
    %endif
    times 4 - ($ - %%insn_00024214_24220) db 0
    %%insn_00024214_24224:
    jl short 0x2422e ; 00024224 7C08
    %if ($ - %%insn_00024214_24224) > 2
        %error "LONG_24224"
    %endif
    times 2 - ($ - %%insn_00024214_24224) db 0
    %%insn_00024214_24226:
    mov esp,ebp ; 00024226 89EC
    %if ($ - %%insn_00024214_24226) > 2
        %error "LONG_24226"
    %endif
    times 2 - ($ - %%insn_00024214_24226) db 0
    %%insn_00024214_24228:
    pop ebp ; 00024228 5D
    %if ($ - %%insn_00024214_24228) > 1
        %error "LONG_24228"
    %endif
    times 1 - ($ - %%insn_00024214_24228) db 0
    %%insn_00024214_24229:
    pop esi ; 00024229 5E
    %if ($ - %%insn_00024214_24229) > 1
        %error "LONG_24229"
    %endif
    times 1 - ($ - %%insn_00024214_24229) db 0
    %%insn_00024214_2422A:
    pop edx ; 0002422A 5A
    %if ($ - %%insn_00024214_2422A) > 1
        %error "LONG_2422A"
    %endif
    times 1 - ($ - %%insn_00024214_2422A) db 0
    %%insn_00024214_2422B:
    pop ecx ; 0002422B 59
    %if ($ - %%insn_00024214_2422B) > 1
        %error "LONG_2422B"
    %endif
    times 1 - ($ - %%insn_00024214_2422B) db 0
    %%insn_00024214_2422C:
    pop ebx ; 0002422C 5B
    %if ($ - %%insn_00024214_2422C) > 1
        %error "LONG_2422C"
    %endif
    times 1 - ($ - %%insn_00024214_2422C) db 0
    %%insn_00024214_2422D:
    ret ; 0002422D C3
    %if ($ - %%insn_00024214_2422D) > 1
        %error "LONG_2422D"
    %endif
    times 1 - ($ - %%insn_00024214_2422D) db 0
    %%insn_00024214_2422E:
    movsx edx,cx ; 0002422E 0FBFD1
    %if ($ - %%insn_00024214_2422E) > 3
        %error "LONG_2422E"
    %endif
    times 3 - ($ - %%insn_00024214_2422E) db 0
    %%insn_00024214_24231:
    shl edx,byte 0x4 ; 00024231 C1E204
    %if ($ - %%insn_00024214_24231) > 3
        %error "LONG_24231"
    %endif
    times 3 - ($ - %%insn_00024214_24231) db 0
    %%insn_00024214_24234:
    cmp dword [edx+0xe7a0],0xffffffffffffffff ; 00024234 83BAA0E70000FF
    %if ($ - %%insn_00024214_24234) > 7
        %error "LONG_24234"
    %endif
    times 7 - ($ - %%insn_00024214_24234) db 0
    %%insn_00024214_2423B:
    jnz 0x24399 ; 0002423B 0F8558010000
    %if ($ - %%insn_00024214_2423B) > 6
        %error "LONG_2423B"
    %endif
    times 6 - ($ - %%insn_00024214_2423B) db 0
    %%insn_00024214_24241:
    mov ebx,[0x1394b] ; 00024241 8B1D4B390100
    %if ($ - %%insn_00024214_24241) > 6
        %error "LONG_24241"
    %endif
    times 6 - ($ - %%insn_00024214_24241) db 0
    %%insn_00024214_24247:
    sar ebx,byte 0x18 ; 00024247 C1FB18
    %if ($ - %%insn_00024214_24247) > 3
        %error "LONG_24247"
    %endif
    times 3 - ($ - %%insn_00024214_24247) db 0
    %%insn_00024214_2424A:
    mov [edx+0xe7ac],ax ; 0002424A 668982ACE70000
    %if ($ - %%insn_00024214_2424A) > 7
        %error "LONG_2424A"
    %endif
    times 7 - ($ - %%insn_00024214_2424A) db 0
    %%insn_00024214_24251:
    mov eax,ebx ; 00024251 89D8
    %if ($ - %%insn_00024214_24251) > 2
        %error "LONG_24251"
    %endif
    times 2 - ($ - %%insn_00024214_24251) db 0
    %%insn_00024214_24253:
    shl eax,byte 0x5 ; 00024253 C1E005
    %if ($ - %%insn_00024214_24253) > 3
        %error "LONG_24253"
    %endif
    times 3 - ($ - %%insn_00024214_24253) db 0
    %%insn_00024214_24256:
    sub eax,ebx ; 00024256 29D8
    %if ($ - %%insn_00024214_24256) > 2
        %error "LONG_24256"
    %endif
    times 2 - ($ - %%insn_00024214_24256) db 0
    %%insn_00024214_24258:
    mov ax,[eax*4+0xfc24] ; 00024258 668B048524FC0000
    %if ($ - %%insn_00024214_24258) > 8
        %error "LONG_24258"
    %endif
    times 8 - ($ - %%insn_00024214_24258) db 0
    %%insn_00024214_24260:
    xor ebx,ebx ; 00024260 31DB
    %if ($ - %%insn_00024214_24260) > 2
        %error "LONG_24260"
    %endif
    times 2 - ($ - %%insn_00024214_24260) db 0
    %%insn_00024214_24262:
    mov [edx+0xe7aa],ax ; 00024262 668982AAE70000
    %if ($ - %%insn_00024214_24262) > 7
        %error "LONG_24262"
    %endif
    times 7 - ($ - %%insn_00024214_24262) db 0
    %%insn_00024214_24269:
    mov [edx+0xe7a8],bx ; 00024269 66899AA8E70000
    %if ($ - %%insn_00024214_24269) > 7
        %error "LONG_24269"
    %endif
    times 7 - ($ - %%insn_00024214_24269) db 0
    %%insn_00024214_24270:
    call 0x41460 ; 00024270 E8EBD10100
    %if ($ - %%insn_00024214_24270) > 5
        %error "LONG_24270"
    %endif
    times 5 - ($ - %%insn_00024214_24270) db 0
    %%insn_00024214_24275:
    mov ebx,eax ; 00024275 89C3
    %if ($ - %%insn_00024214_24275) > 2
        %error "LONG_24275"
    %endif
    times 2 - ($ - %%insn_00024214_24275) db 0
    %%insn_00024214_24277:
    xor bh,ah ; 00024277 30E7
    %if ($ - %%insn_00024214_24277) > 2
        %error "LONG_24277"
    %endif
    times 2 - ($ - %%insn_00024214_24277) db 0
    %%insn_00024214_24279:
    call 0x41460 ; 00024279 E8E2D10100
    %if ($ - %%insn_00024214_24279) > 5
        %error "LONG_24279"
    %endif
    times 5 - ($ - %%insn_00024214_24279) db 0
    %%insn_00024214_2427E:
    xor ah,ah ; 0002427E 30E4
    %if ($ - %%insn_00024214_2427E) > 2
        %error "LONG_2427E"
    %endif
    times 2 - ($ - %%insn_00024214_2427E) db 0
    %%insn_00024214_24280:
    and al,0x1 ; 00024280 2401
    %if ($ - %%insn_00024214_24280) > 2
        %error "LONG_24280"
    %endif
    times 2 - ($ - %%insn_00024214_24280) db 0
    %%insn_00024214_24282:
    and bl,0x7 ; 00024282 80E307
    %if ($ - %%insn_00024214_24282) > 3
        %error "LONG_24282"
    %endif
    times 3 - ($ - %%insn_00024214_24282) db 0
    %%insn_00024214_24285:
    test ax,ax ; 00024285 6685C0
    %if ($ - %%insn_00024214_24285) > 3
        %error "LONG_24285"
    %endif
    times 3 - ($ - %%insn_00024214_24285) db 0
    %%insn_00024214_24288:
    jnz short 0x24293 ; 00024288 7509
    %if ($ - %%insn_00024214_24288) > 2
        %error "LONG_24288"
    %endif
    times 2 - ($ - %%insn_00024214_24288) db 0
    %%insn_00024214_2428A:
    add [edx+0xe7aa],bx ; 0002428A 66019AAAE70000
    %if ($ - %%insn_00024214_2428A) > 7
        %error "LONG_2428A"
    %endif
    times 7 - ($ - %%insn_00024214_2428A) db 0
    %%insn_00024214_24291:
    jmp short 0x2429a ; 00024291 EB07
    %if ($ - %%insn_00024214_24291) > 2
        %error "LONG_24291"
    %endif
    times 2 - ($ - %%insn_00024214_24291) db 0
    %%insn_00024214_24293:
    sub [edx+0xe7aa],bx ; 00024293 66299AAAE70000
    %if ($ - %%insn_00024214_24293) > 7
        %error "LONG_24293"
    %endif
    times 7 - ($ - %%insn_00024214_24293) db 0
    %%insn_00024214_2429A:
    mov edx,[0x1394b] ; 0002429A 8B154B390100
    %if ($ - %%insn_00024214_2429A) > 6
        %error "LONG_2429A"
    %endif
    times 6 - ($ - %%insn_00024214_2429A) db 0
    %%insn_00024214_242A0:
    sar edx,byte 0x18 ; 000242A0 C1FA18
    %if ($ - %%insn_00024214_242A0) > 3
        %error "LONG_242A0"
    %endif
    times 3 - ($ - %%insn_00024214_242A0) db 0
    %%insn_00024214_242A3:
    mov eax,edx ; 000242A3 89D0
    %if ($ - %%insn_00024214_242A3) > 2
        %error "LONG_242A3"
    %endif
    times 2 - ($ - %%insn_00024214_242A3) db 0
    %%insn_00024214_242A5:
    shl eax,byte 0x5 ; 000242A5 C1E005
    %if ($ - %%insn_00024214_242A5) > 3
        %error "LONG_242A5"
    %endif
    times 3 - ($ - %%insn_00024214_242A5) db 0
    %%insn_00024214_242A8:
    sub eax,edx ; 000242A8 29D0
    %if ($ - %%insn_00024214_242A8) > 2
        %error "LONG_242A8"
    %endif
    times 2 - ($ - %%insn_00024214_242A8) db 0
    %%insn_00024214_242AA:
    movsx edx,cx ; 000242AA 0FBFD1
    %if ($ - %%insn_00024214_242AA) > 3
        %error "LONG_242AA"
    %endif
    times 3 - ($ - %%insn_00024214_242AA) db 0
    %%insn_00024214_242AD:
    mov ebx,[eax*4+0xfc28] ; 000242AD 8B1C8528FC0000
    %if ($ - %%insn_00024214_242AD) > 7
        %error "LONG_242AD"
    %endif
    times 7 - ($ - %%insn_00024214_242AD) db 0
    %%insn_00024214_242B4:
    shl edx,byte 0x4 ; 000242B4 C1E204
    %if ($ - %%insn_00024214_242B4) > 3
        %error "LONG_242B4"
    %endif
    times 3 - ($ - %%insn_00024214_242B4) db 0
    %%insn_00024214_242B7:
    mov eax,[eax*4+0xfc2c] ; 000242B7 8B04852CFC0000
    %if ($ - %%insn_00024214_242B7) > 7
        %error "LONG_242B7"
    %endif
    times 7 - ($ - %%insn_00024214_242B7) db 0
    %%insn_00024214_242BE:
    mov [edx+0xe7a0],ebx ; 000242BE 899AA0E70000
    %if ($ - %%insn_00024214_242BE) > 6
        %error "LONG_242BE"
    %endif
    times 6 - ($ - %%insn_00024214_242BE) db 0
    %%insn_00024214_242C4:
    mov [edx+0xe7a4],eax ; 000242C4 8982A4E70000
    %if ($ - %%insn_00024214_242C4) > 6
        %error "LONG_242C4"
    %endif
    times 6 - ($ - %%insn_00024214_242C4) db 0
    %%insn_00024214_242CA:
    call 0x41460 ; 000242CA E891D10100
    %if ($ - %%insn_00024214_242CA) > 5
        %error "LONG_242CA"
    %endif
    times 5 - ($ - %%insn_00024214_242CA) db 0
    %%insn_00024214_242CF:
    xor ah,ah ; 000242CF 30E4
    %if ($ - %%insn_00024214_242CF) > 2
        %error "LONG_242CF"
    %endif
    times 2 - ($ - %%insn_00024214_242CF) db 0
    %%insn_00024214_242D1:
    and al,0x1 ; 000242D1 2401
    %if ($ - %%insn_00024214_242D1) > 2
        %error "LONG_242D1"
    %endif
    times 2 - ($ - %%insn_00024214_242D1) db 0
    %%insn_00024214_242D3:
    test ax,ax ; 000242D3 6685C0
    %if ($ - %%insn_00024214_242D3) > 3
        %error "LONG_242D3"
    %endif
    times 3 - ($ - %%insn_00024214_242D3) db 0
    %%insn_00024214_242D6:
    jnz short 0x242f7 ; 000242D6 751F
    %if ($ - %%insn_00024214_242D6) > 2
        %error "LONG_242D6"
    %endif
    times 2 - ($ - %%insn_00024214_242D6) db 0
    %%insn_00024214_242D8:
    mov eax,[0x1394b] ; 000242D8 A14B390100
    %if ($ - %%insn_00024214_242D8) > 5
        %error "LONG_242D8"
    %endif
    times 5 - ($ - %%insn_00024214_242D8) db 0
    %%insn_00024214_242DD:
    sar eax,byte 0x18 ; 000242DD C1F818
    %if ($ - %%insn_00024214_242DD) > 3
        %error "LONG_242DD"
    %endif
    times 3 - ($ - %%insn_00024214_242DD) db 0
    %%insn_00024214_242E0:
    mov edx,eax ; 000242E0 89C2
    %if ($ - %%insn_00024214_242E0) > 2
        %error "LONG_242E0"
    %endif
    times 2 - ($ - %%insn_00024214_242E0) db 0
    %%insn_00024214_242E2:
    shl edx,byte 0x5 ; 000242E2 C1E205
    %if ($ - %%insn_00024214_242E2) > 3
        %error "LONG_242E2"
    %endif
    times 3 - ($ - %%insn_00024214_242E2) db 0
    %%insn_00024214_242E5:
    sub edx,eax ; 000242E5 29C2
    %if ($ - %%insn_00024214_242E5) > 2
        %error "LONG_242E5"
    %endif
    times 2 - ($ - %%insn_00024214_242E5) db 0
    %%insn_00024214_242E7:
    mov bx,[edx*4+0xfc6a] ; 000242E7 668B1C956AFC0000
    %if ($ - %%insn_00024214_242E7) > 8
        %error "LONG_242E7"
    %endif
    times 8 - ($ - %%insn_00024214_242E7) db 0
    %%insn_00024214_242EF:
    add ebx,0x5a0 ; 000242EF 81C3A0050000
    %if ($ - %%insn_00024214_242EF) > 6
        %error "LONG_242EF"
    %endif
    times 6 - ($ - %%insn_00024214_242EF) db 0
    %%insn_00024214_242F5:
    jmp short 0x24315 ; 000242F5 EB1E
    %if ($ - %%insn_00024214_242F5) > 2
        %error "LONG_242F5"
    %endif
    times 2 - ($ - %%insn_00024214_242F5) db 0
    %%insn_00024214_242F7:
    mov edx,[0x1394b] ; 000242F7 8B154B390100
    %if ($ - %%insn_00024214_242F7) > 6
        %error "LONG_242F7"
    %endif
    times 6 - ($ - %%insn_00024214_242F7) db 0
    %%insn_00024214_242FD:
    sar edx,byte 0x18 ; 000242FD C1FA18
    %if ($ - %%insn_00024214_242FD) > 3
        %error "LONG_242FD"
    %endif
    times 3 - ($ - %%insn_00024214_242FD) db 0
    %%insn_00024214_24300:
    mov eax,edx ; 00024300 89D0
    %if ($ - %%insn_00024214_24300) > 2
        %error "LONG_24300"
    %endif
    times 2 - ($ - %%insn_00024214_24300) db 0
    %%insn_00024214_24302:
    shl eax,byte 0x5 ; 00024302 C1E005
    %if ($ - %%insn_00024214_24302) > 3
        %error "LONG_24302"
    %endif
    times 3 - ($ - %%insn_00024214_24302) db 0
    %%insn_00024214_24305:
    sub eax,edx ; 00024305 29D0
    %if ($ - %%insn_00024214_24305) > 2
        %error "LONG_24305"
    %endif
    times 2 - ($ - %%insn_00024214_24305) db 0
    %%insn_00024214_24307:
    mov bx,[eax*4+0xfc6a] ; 00024307 668B1C856AFC0000
    %if ($ - %%insn_00024214_24307) > 8
        %error "LONG_24307"
    %endif
    times 8 - ($ - %%insn_00024214_24307) db 0
    %%insn_00024214_2430F:
    sub ebx,0x5a0 ; 0002430F 81EBA0050000
    %if ($ - %%insn_00024214_2430F) > 6
        %error "LONG_2430F"
    %endif
    times 6 - ($ - %%insn_00024214_2430F) db 0
    %%insn_00024214_24315:
    cmp bx,0x1670 ; 00024315 6681FB7016
    %if ($ - %%insn_00024214_24315) > 5
        %error "LONG_24315"
    %endif
    times 5 - ($ - %%insn_00024214_24315) db 0
    %%insn_00024214_2431A:
    jng short 0x24322 ; 0002431A 7E06
    %if ($ - %%insn_00024214_2431A) > 2
        %error "LONG_2431A"
    %endif
    times 2 - ($ - %%insn_00024214_2431A) db 0
    %%insn_00024214_2431C:
    sub ebx,0x1680 ; 0002431C 81EB80160000
    %if ($ - %%insn_00024214_2431C) > 6
        %error "LONG_2431C"
    %endif
    times 6 - ($ - %%insn_00024214_2431C) db 0
    %%insn_00024214_24322:
    test bx,bx ; 00024322 6685DB
    %if ($ - %%insn_00024214_24322) > 3
        %error "LONG_24322"
    %endif
    times 3 - ($ - %%insn_00024214_24322) db 0
    %%insn_00024214_24325:
    jnl short 0x2432d ; 00024325 7D06
    %if ($ - %%insn_00024214_24325) > 2
        %error "LONG_24325"
    %endif
    times 2 - ($ - %%insn_00024214_24325) db 0
    %%insn_00024214_24327:
    add ebx,0x1680 ; 00024327 81C380160000
    %if ($ - %%insn_00024214_24327) > 6
        %error "LONG_24327"
    %endif
    times 6 - ($ - %%insn_00024214_24327) db 0
    %%insn_00024214_2432D:
    call 0x41460 ; 0002432D E82ED10100
    %if ($ - %%insn_00024214_2432D) > 5
        %error "LONG_2432D"
    %endif
    times 5 - ($ - %%insn_00024214_2432D) db 0
    %%insn_00024214_24332:
    movsx edx,ax ; 00024332 0FBFD0
    %if ($ - %%insn_00024214_24332) > 3
        %error "LONG_24332"
    %endif
    times 3 - ($ - %%insn_00024214_24332) db 0
    %%insn_00024214_24335:
    mov esi,0x18 ; 00024335 BE18000000
    %if ($ - %%insn_00024214_24335) > 5
        %error "LONG_24335"
    %endif
    times 5 - ($ - %%insn_00024214_24335) db 0
    %%insn_00024214_2433A:
    mov eax,edx ; 0002433A 89D0
    %if ($ - %%insn_00024214_2433A) > 2
        %error "LONG_2433A"
    %endif
    times 2 - ($ - %%insn_00024214_2433A) db 0
    %%insn_00024214_2433C:
    sar edx,byte 0x1f ; 0002433C C1FA1F
    %if ($ - %%insn_00024214_2433C) > 3
        %error "LONG_2433C"
    %endif
    times 3 - ($ - %%insn_00024214_2433C) db 0
    %%insn_00024214_2433F:
    idiv esi ; 0002433F F7FE
    %if ($ - %%insn_00024214_2433F) > 2
        %error "LONG_2433F"
    %endif
    times 2 - ($ - %%insn_00024214_2433F) db 0
    %%insn_00024214_24341:
    add edx,0x8 ; 00024341 83C208
    %if ($ - %%insn_00024214_24341) > 3
        %error "LONG_24341"
    %endif
    times 3 - ($ - %%insn_00024214_24341) db 0
    %%insn_00024214_24344:
    movsx eax,bx ; 00024344 0FBFC3
    %if ($ - %%insn_00024214_24344) > 3
        %error "LONG_24344"
    %endif
    times 3 - ($ - %%insn_00024214_24344) db 0
    %%insn_00024214_24347:
    lea ebx,[ebp-0x8] ; 00024347 8D5DF8
    %if ($ - %%insn_00024214_24347) > 3
        %error "LONG_24347"
    %endif
    times 3 - ($ - %%insn_00024214_24347) db 0
    %%insn_00024214_2434A:
    mov esi,edx ; 0002434A 89D6
    %if ($ - %%insn_00024214_2434A) > 2
        %error "LONG_2434A"
    %endif
    times 2 - ($ - %%insn_00024214_2434A) db 0
    %%insn_00024214_2434C:
    lea edx,[ebp-0x4] ; 0002434C 8D55FC
    %if ($ - %%insn_00024214_2434C) > 3
        %error "LONG_2434C"
    %endif
    times 3 - ($ - %%insn_00024214_2434C) db 0
    %%insn_00024214_2434F:
    call 0x30ae4 ; 0002434F E890C70000
    %if ($ - %%insn_00024214_2434F) > 5
        %error "LONG_2434F"
    %endif
    times 5 - ($ - %%insn_00024214_2434F) db 0
    %%insn_00024214_24354:
    mov ebx,[ebp-0x6] ; 00024354 8B5DFA
    %if ($ - %%insn_00024214_24354) > 3
        %error "LONG_24354"
    %endif
    times 3 - ($ - %%insn_00024214_24354) db 0
    %%insn_00024214_24357:
    movsx edx,si ; 00024357 0FBFD6
    %if ($ - %%insn_00024214_24357) > 3
        %error "LONG_24357"
    %endif
    times 3 - ($ - %%insn_00024214_24357) db 0
    %%insn_00024214_2435A:
    sar ebx,byte 0x10 ; 0002435A C1FB10
    %if ($ - %%insn_00024214_2435A) > 3
        %error "LONG_2435A"
    %endif
    times 3 - ($ - %%insn_00024214_2435A) db 0
    %%insn_00024214_2435D:
    imul ebx,edx ; 0002435D 0FAFDA
    %if ($ - %%insn_00024214_2435D) > 3
        %error "LONG_2435D"
    %endif
    times 3 - ($ - %%insn_00024214_2435D) db 0
    %%insn_00024214_24360:
    movsx eax,cx ; 00024360 0FBFC1
    %if ($ - %%insn_00024214_24360) > 3
        %error "LONG_24360"
    %endif
    times 3 - ($ - %%insn_00024214_24360) db 0
    %%insn_00024214_24363:
    shl eax,byte 0x4 ; 00024363 C1E004
    %if ($ - %%insn_00024214_24363) > 3
        %error "LONG_24363"
    %endif
    times 3 - ($ - %%insn_00024214_24363) db 0
    %%insn_00024214_24366:
    mov ecx,[eax+0xe7a0] ; 00024366 8B88A0E70000
    %if ($ - %%insn_00024214_24366) > 6
        %error "LONG_24366"
    %endif
    times 6 - ($ - %%insn_00024214_24366) db 0
    %%insn_00024214_2436C:
    sar ebx,byte 0xb ; 0002436C C1FB0B
    %if ($ - %%insn_00024214_2436C) > 3
        %error "LONG_2436C"
    %endif
    times 3 - ($ - %%insn_00024214_2436C) db 0
    %%insn_00024214_2436F:
    add ecx,ebx ; 0002436F 01D9
    %if ($ - %%insn_00024214_2436F) > 2
        %error "LONG_2436F"
    %endif
    times 2 - ($ - %%insn_00024214_2436F) db 0
    %%insn_00024214_24371:
    mov ebx,[ebp-0xa] ; 00024371 8B5DF6
    %if ($ - %%insn_00024214_24371) > 3
        %error "LONG_24371"
    %endif
    times 3 - ($ - %%insn_00024214_24371) db 0
    %%insn_00024214_24374:
    sar ebx,byte 0x10 ; 00024374 C1FB10
    %if ($ - %%insn_00024214_24374) > 3
        %error "LONG_24374"
    %endif
    times 3 - ($ - %%insn_00024214_24374) db 0
    %%insn_00024214_24377:
    imul edx,ebx ; 00024377 0FAFD3
    %if ($ - %%insn_00024214_24377) > 3
        %error "LONG_24377"
    %endif
    times 3 - ($ - %%insn_00024214_24377) db 0
    %%insn_00024214_2437A:
    mov esi,[eax+0xe7a4] ; 0002437A 8BB0A4E70000
    %if ($ - %%insn_00024214_2437A) > 6
        %error "LONG_2437A"
    %endif
    times 6 - ($ - %%insn_00024214_2437A) db 0
    %%insn_00024214_24380:
    sar edx,byte 0xb ; 00024380 C1FA0B
    %if ($ - %%insn_00024214_24380) > 3
        %error "LONG_24380"
    %endif
    times 3 - ($ - %%insn_00024214_24380) db 0
    %%insn_00024214_24383:
    mov [eax+0xe7a0],ecx ; 00024383 8988A0E70000
    %if ($ - %%insn_00024214_24383) > 6
        %error "LONG_24383"
    %endif
    times 6 - ($ - %%insn_00024214_24383) db 0
    %%insn_00024214_24389:
    add esi,edx ; 00024389 01D6
    %if ($ - %%insn_00024214_24389) > 2
        %error "LONG_24389"
    %endif
    times 2 - ($ - %%insn_00024214_24389) db 0
    %%insn_00024214_2438B:
    mov [eax+0xe7a4],esi ; 0002438B 89B0A4E70000
    %if ($ - %%insn_00024214_2438B) > 6
        %error "LONG_2438B"
    %endif
    times 6 - ($ - %%insn_00024214_2438B) db 0
    %%insn_00024214_24391:
    mov esp,ebp ; 00024391 89EC
    %if ($ - %%insn_00024214_24391) > 2
        %error "LONG_24391"
    %endif
    times 2 - ($ - %%insn_00024214_24391) db 0
    %%insn_00024214_24393:
    pop ebp ; 00024393 5D
    %if ($ - %%insn_00024214_24393) > 1
        %error "LONG_24393"
    %endif
    times 1 - ($ - %%insn_00024214_24393) db 0
    %%insn_00024214_24394:
    pop esi ; 00024394 5E
    %if ($ - %%insn_00024214_24394) > 1
        %error "LONG_24394"
    %endif
    times 1 - ($ - %%insn_00024214_24394) db 0
    %%insn_00024214_24395:
    pop edx ; 00024395 5A
    %if ($ - %%insn_00024214_24395) > 1
        %error "LONG_24395"
    %endif
    times 1 - ($ - %%insn_00024214_24395) db 0
    %%insn_00024214_24396:
    pop ecx ; 00024396 59
    %if ($ - %%insn_00024214_24396) > 1
        %error "LONG_24396"
    %endif
    times 1 - ($ - %%insn_00024214_24396) db 0
    %%insn_00024214_24397:
    pop ebx ; 00024397 5B
    %if ($ - %%insn_00024214_24397) > 1
        %error "LONG_24397"
    %endif
    times 1 - ($ - %%insn_00024214_24397) db 0
    %%insn_00024214_24398:
    ret ; 00024398 C3
    %if ($ - %%insn_00024214_24398) > 1
        %error "LONG_24398"
    %endif
    times 1 - ($ - %%insn_00024214_24398) db 0
    %%insn_00024214_24399:
    inc ecx ; 00024399 41
    %if ($ - %%insn_00024214_24399) > 1
        %error "LONG_24399"
    %endif
    times 1 - ($ - %%insn_00024214_24399) db 0
    %%insn_00024214_2439A:
    cmp cx,0xc ; 0002439A 6683F90C
    %if ($ - %%insn_00024214_2439A) > 4
        %error "LONG_2439A"
    %endif
    times 4 - ($ - %%insn_00024214_2439A) db 0
    %%insn_00024214_2439E:
    jl 0x2422e ; 0002439E 0F8C8AFEFFFF
    %if ($ - %%insn_00024214_2439E) > 6
        %error "LONG_2439E"
    %endif
    times 6 - ($ - %%insn_00024214_2439E) db 0
    %%insn_00024214_243A4:
    mov esp,ebp ; 000243A4 89EC
    %if ($ - %%insn_00024214_243A4) > 2
        %error "LONG_243A4"
    %endif
    times 2 - ($ - %%insn_00024214_243A4) db 0
    %%insn_00024214_243A6:
    pop ebp ; 000243A6 5D
    %if ($ - %%insn_00024214_243A6) > 1
        %error "LONG_243A6"
    %endif
    times 1 - ($ - %%insn_00024214_243A6) db 0
    %%insn_00024214_243A7:
    pop esi ; 000243A7 5E
    %if ($ - %%insn_00024214_243A7) > 1
        %error "LONG_243A7"
    %endif
    times 1 - ($ - %%insn_00024214_243A7) db 0
    %%insn_00024214_243A8:
    pop edx ; 000243A8 5A
    %if ($ - %%insn_00024214_243A8) > 1
        %error "LONG_243A8"
    %endif
    times 1 - ($ - %%insn_00024214_243A8) db 0
    %%insn_00024214_243A9:
    pop ecx ; 000243A9 59
    %if ($ - %%insn_00024214_243A9) > 1
        %error "LONG_243A9"
    %endif
    times 1 - ($ - %%insn_00024214_243A9) db 0
    %%insn_00024214_243AA:
    pop ebx ; 000243AA 5B
    %if ($ - %%insn_00024214_243AA) > 1
        %error "LONG_243AA"
    %endif
    times 1 - ($ - %%insn_00024214_243AA) db 0
    %%insn_00024214_243AB:
    ret ; 000243AB C3
    %if ($ - %%insn_00024214_243AB) > 1
        %error "LONG_243AB"
    %endif
    times 1 - ($ - %%insn_00024214_243AB) db 0
    %if ($ - %%fragment_start) != 408
        %error "function size drift: 00024214"
    %endif
%endmacro
