; Analyzer entry: 0001a228
; Analyzer symbol: FUN_0001a228
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a228_part_00 0
    %%fragment_start:
function_0001a228:
    %%insn_0001a228_1A228:
    push edx ; 0001A228 52
    %if ($ - %%insn_0001a228_1A228) > 1
        %error "LONG_1A228"
    %endif
    times 1 - ($ - %%insn_0001a228_1A228) db 0
    %%insn_0001a228_1A229:
    push ebp ; 0001A229 55
    %if ($ - %%insn_0001a228_1A229) > 1
        %error "LONG_1A229"
    %endif
    times 1 - ($ - %%insn_0001a228_1A229) db 0
    %%insn_0001a228_1A22A:
    mov ebp,esp ; 0001A22A 89E5
    %if ($ - %%insn_0001a228_1A22A) > 2
        %error "LONG_1A22A"
    %endif
    times 2 - ($ - %%insn_0001a228_1A22A) db 0
    %%insn_0001a228_1A22C:
    mov edx,[0x1394b] ; 0001A22C 8B154B390100
    %if ($ - %%insn_0001a228_1A22C) > 6
        %error "LONG_1A22C"
    %endif
    times 6 - ($ - %%insn_0001a228_1A22C) db 0
    %%insn_0001a228_1A232:
    sar edx,byte 0x18 ; 0001A232 C1FA18
    %if ($ - %%insn_0001a228_1A232) > 3
        %error "LONG_1A232"
    %endif
    times 3 - ($ - %%insn_0001a228_1A232) db 0
    %%insn_0001a228_1A235:
    mov eax,edx ; 0001A235 89D0
    %if ($ - %%insn_0001a228_1A235) > 2
        %error "LONG_1A235"
    %endif
    times 2 - ($ - %%insn_0001a228_1A235) db 0
    %%insn_0001a228_1A237:
    shl eax,byte 0x5 ; 0001A237 C1E005
    %if ($ - %%insn_0001a228_1A237) > 3
        %error "LONG_1A237"
    %endif
    times 3 - ($ - %%insn_0001a228_1A237) db 0
    %%insn_0001a228_1A23A:
    sub eax,edx ; 0001A23A 29D0
    %if ($ - %%insn_0001a228_1A23A) > 2
        %error "LONG_1A23A"
    %endif
    times 2 - ($ - %%insn_0001a228_1A23A) db 0
    %%insn_0001a228_1A23C:
    shl eax,byte 0x2 ; 0001A23C C1E002
    %if ($ - %%insn_0001a228_1A23C) > 3
        %error "LONG_1A23C"
    %endif
    times 3 - ($ - %%insn_0001a228_1A23C) db 0
    %%insn_0001a228_1A23F:
    mov dx,[eax+0xfc90] ; 0001A23F 668B9090FC0000
    %if ($ - %%insn_0001a228_1A23F) > 7
        %error "LONG_1A23F"
    %endif
    times 7 - ($ - %%insn_0001a228_1A23F) db 0
    %%insn_0001a228_1A246:
    cmp dx,0x2 ; 0001A246 6683FA02
    %if ($ - %%insn_0001a228_1A246) > 4
        %error "LONG_1A246"
    %endif
    times 4 - ($ - %%insn_0001a228_1A246) db 0
    %%insn_0001a228_1A24A:
    jz 0x1a36e ; 0001A24A 0F841E010000
    %if ($ - %%insn_0001a228_1A24A) > 6
        %error "LONG_1A24A"
    %endif
    times 6 - ($ - %%insn_0001a228_1A24A) db 0
    %%insn_0001a228_1A250:
    cmp dx,0x1 ; 0001A250 6683FA01
    %if ($ - %%insn_0001a228_1A250) > 4
        %error "LONG_1A250"
    %endif
    times 4 - ($ - %%insn_0001a228_1A250) db 0
    %%insn_0001a228_1A254:
    jnz short 0x1a25b ; 0001A254 7505
    %if ($ - %%insn_0001a228_1A254) > 2
        %error "LONG_1A254"
    %endif
    times 2 - ($ - %%insn_0001a228_1A254) db 0
    %%insn_0001a228_1A256:
    call 0x16dd4 ; 0001A256 E879CBFFFF
    %if ($ - %%insn_0001a228_1A256) > 5
        %error "LONG_1A256"
    %endif
    times 5 - ($ - %%insn_0001a228_1A256) db 0
    %%insn_0001a228_1A25B:
    cmp word [0x13842],0x0 ; 0001A25B 66833D4238010000
    %if ($ - %%insn_0001a228_1A25B) > 8
        %error "LONG_1A25B"
    %endif
    times 8 - ($ - %%insn_0001a228_1A25B) db 0
    %%insn_0001a228_1A263:
    jz short 0x1a280 ; 0001A263 741B
    %if ($ - %%insn_0001a228_1A263) > 2
        %error "LONG_1A263"
    %endif
    times 2 - ($ - %%insn_0001a228_1A263) db 0
    %%insn_0001a228_1A265:
    call 0x1a3f8 ; 0001A265 E88E010000
    %if ($ - %%insn_0001a228_1A265) > 5
        %error "LONG_1A265"
    %endif
    times 5 - ($ - %%insn_0001a228_1A265) db 0
    %%insn_0001a228_1A26A:
    cmp ax,[0x13876] ; 0001A26A 663B0576380100
    %if ($ - %%insn_0001a228_1A26A) > 7
        %error "LONG_1A26A"
    %endif
    times 7 - ($ - %%insn_0001a228_1A26A) db 0
    %%insn_0001a228_1A271:
    jz 0x1a36e ; 0001A271 0F84F7000000
    %if ($ - %%insn_0001a228_1A271) > 6
        %error "LONG_1A271"
    %endif
    times 6 - ($ - %%insn_0001a228_1A271) db 0
    %%insn_0001a228_1A277:
    cwde ; 0001A277 98
    %if ($ - %%insn_0001a228_1A277) > 1
        %error "LONG_1A277"
    %endif
    times 1 - ($ - %%insn_0001a228_1A277) db 0
    %%insn_0001a228_1A278:
    call 0x16260 ; 0001A278 E8E3BFFFFF
    %if ($ - %%insn_0001a228_1A278) > 5
        %error "LONG_1A278"
    %endif
    times 5 - ($ - %%insn_0001a228_1A278) db 0
    %%insn_0001a228_1A27D:
    pop ebp ; 0001A27D 5D
    %if ($ - %%insn_0001a228_1A27D) > 1
        %error "LONG_1A27D"
    %endif
    times 1 - ($ - %%insn_0001a228_1A27D) db 0
    %%insn_0001a228_1A27E:
    pop edx ; 0001A27E 5A
    %if ($ - %%insn_0001a228_1A27E) > 1
        %error "LONG_1A27E"
    %endif
    times 1 - ($ - %%insn_0001a228_1A27E) db 0
    %%insn_0001a228_1A27F:
    ret ; 0001A27F C3
    %if ($ - %%insn_0001a228_1A27F) > 1
        %error "LONG_1A27F"
    %endif
    times 1 - ($ - %%insn_0001a228_1A27F) db 0
    %%insn_0001a228_1A280:
    cmp word [0xe798],0x0 ; 0001A280 66833D98E7000000
    %if ($ - %%insn_0001a228_1A280) > 8
        %error "LONG_1A280"
    %endif
    times 8 - ($ - %%insn_0001a228_1A280) db 0
    %%insn_0001a228_1A288:
    jz short 0x1a2ca ; 0001A288 7440
    %if ($ - %%insn_0001a228_1A288) > 2
        %error "LONG_1A288"
    %endif
    times 2 - ($ - %%insn_0001a228_1A288) db 0
    %%insn_0001a228_1A28A:
    mov ax,[0x137b0] ; 0001A28A 66A1B0370100
    %if ($ - %%insn_0001a228_1A28A) > 6
        %error "LONG_1A28A"
    %endif
    times 6 - ($ - %%insn_0001a228_1A28A) db 0
    db 0x66, 0x3D, 0x27, 0x00 ; 0001A290 663D2700 | cmp ax,0x27 | exact encoding fallback
    %%insn_0001a228_1A294:
    jz short 0x1a2a8 ; 0001A294 7412
    %if ($ - %%insn_0001a228_1A294) > 2
        %error "LONG_1A294"
    %endif
    times 2 - ($ - %%insn_0001a228_1A294) db 0
    db 0x66, 0x3D, 0x29, 0x00 ; 0001A296 663D2900 | cmp ax,0x29 | exact encoding fallback
    %%insn_0001a228_1A29A:
    jz short 0x1a2a8 ; 0001A29A 740C
    %if ($ - %%insn_0001a228_1A29A) > 2
        %error "LONG_1A29A"
    %endif
    times 2 - ($ - %%insn_0001a228_1A29A) db 0
    db 0x66, 0x3D, 0x2B, 0x00 ; 0001A29C 663D2B00 | cmp ax,0x2b | exact encoding fallback
    %%insn_0001a228_1A2A0:
    jz short 0x1a2a8 ; 0001A2A0 7406
    %if ($ - %%insn_0001a228_1A2A0) > 2
        %error "LONG_1A2A0"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2A0) db 0
    db 0x66, 0x3D, 0x32, 0x00 ; 0001A2A2 663D3200 | cmp ax,0x32 | exact encoding fallback
    %%insn_0001a228_1A2A6:
    jnz short 0x1a2af ; 0001A2A6 7507
    %if ($ - %%insn_0001a228_1A2A6) > 2
        %error "LONG_1A2A6"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2A6) db 0
    %%insn_0001a228_1A2A8:
    mov eax,0x10e ; 0001A2A8 B80E010000
    %if ($ - %%insn_0001a228_1A2A8) > 5
        %error "LONG_1A2A8"
    %endif
    times 5 - ($ - %%insn_0001a228_1A2A8) db 0
    %%insn_0001a228_1A2AD:
    jmp short 0x1a2b4 ; 0001A2AD EB05
    %if ($ - %%insn_0001a228_1A2AD) > 2
        %error "LONG_1A2AD"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2AD) db 0
    %%insn_0001a228_1A2AF:
    mov eax,0x5a ; 0001A2AF B85A000000
    %if ($ - %%insn_0001a228_1A2AF) > 5
        %error "LONG_1A2AF"
    %endif
    times 5 - ($ - %%insn_0001a228_1A2AF) db 0
    %%insn_0001a228_1A2B4:
    cmp ax,[0x13876] ; 0001A2B4 663B0576380100
    %if ($ - %%insn_0001a228_1A2B4) > 7
        %error "LONG_1A2B4"
    %endif
    times 7 - ($ - %%insn_0001a228_1A2B4) db 0
    %%insn_0001a228_1A2BB:
    jz 0x1a36e ; 0001A2BB 0F84AD000000
    %if ($ - %%insn_0001a228_1A2BB) > 6
        %error "LONG_1A2BB"
    %endif
    times 6 - ($ - %%insn_0001a228_1A2BB) db 0
    %%insn_0001a228_1A2C1:
    cwde ; 0001A2C1 98
    %if ($ - %%insn_0001a228_1A2C1) > 1
        %error "LONG_1A2C1"
    %endif
    times 1 - ($ - %%insn_0001a228_1A2C1) db 0
    %%insn_0001a228_1A2C2:
    call 0x16260 ; 0001A2C2 E899BFFFFF
    %if ($ - %%insn_0001a228_1A2C2) > 5
        %error "LONG_1A2C2"
    %endif
    times 5 - ($ - %%insn_0001a228_1A2C2) db 0
    %%insn_0001a228_1A2C7:
    pop ebp ; 0001A2C7 5D
    %if ($ - %%insn_0001a228_1A2C7) > 1
        %error "LONG_1A2C7"
    %endif
    times 1 - ($ - %%insn_0001a228_1A2C7) db 0
    %%insn_0001a228_1A2C8:
    pop edx ; 0001A2C8 5A
    %if ($ - %%insn_0001a228_1A2C8) > 1
        %error "LONG_1A2C8"
    %endif
    times 1 - ($ - %%insn_0001a228_1A2C8) db 0
    %%insn_0001a228_1A2C9:
    ret ; 0001A2C9 C3
    %if ($ - %%insn_0001a228_1A2C9) > 1
        %error "LONG_1A2C9"
    %endif
    times 1 - ($ - %%insn_0001a228_1A2C9) db 0
    %%insn_0001a228_1A2CA:
    cmp word [0x137be],0x1 ; 0001A2CA 66833DBE37010001
    %if ($ - %%insn_0001a228_1A2CA) > 8
        %error "LONG_1A2CA"
    %endif
    times 8 - ($ - %%insn_0001a228_1A2CA) db 0
    %%insn_0001a228_1A2D2:
    jnz short 0x1a31a ; 0001A2D2 7546
    %if ($ - %%insn_0001a228_1A2D2) > 2
        %error "LONG_1A2D2"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2D2) db 0
    %%insn_0001a228_1A2D4:
    cmp word [0x13876],0x10e ; 0001A2D4 66813D763801000E01
    %if ($ - %%insn_0001a228_1A2D4) > 9
        %error "LONG_1A2D4"
    %endif
    times 9 - ($ - %%insn_0001a228_1A2D4) db 0
    %%insn_0001a228_1A2DD:
    jz short 0x1a2e9 ; 0001A2DD 740A
    %if ($ - %%insn_0001a228_1A2DD) > 2
        %error "LONG_1A2DD"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2DD) db 0
    %%insn_0001a228_1A2DF:
    cmp word [0x13854],0x5a ; 0001A2DF 66833D543801005A
    %if ($ - %%insn_0001a228_1A2DF) > 8
        %error "LONG_1A2DF"
    %endif
    times 8 - ($ - %%insn_0001a228_1A2DF) db 0
    %%insn_0001a228_1A2E7:
    jnz short 0x1a302 ; 0001A2E7 7519
    %if ($ - %%insn_0001a228_1A2E7) > 2
        %error "LONG_1A2E7"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2E7) db 0
    %%insn_0001a228_1A2E9:
    call 0x41460 ; 0001A2E9 E872710200
    %if ($ - %%insn_0001a228_1A2E9) > 5
        %error "LONG_1A2E9"
    %endif
    times 5 - ($ - %%insn_0001a228_1A2E9) db 0
    %%insn_0001a228_1A2EE:
    test al,0x1 ; 0001A2EE A801
    %if ($ - %%insn_0001a228_1A2EE) > 2
        %error "LONG_1A2EE"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2EE) db 0
    %%insn_0001a228_1A2F0:
    jz short 0x1a2f9 ; 0001A2F0 7407
    %if ($ - %%insn_0001a228_1A2F0) > 2
        %error "LONG_1A2F0"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2F0) db 0
    %%insn_0001a228_1A2F2:
    mov eax,0xb4 ; 0001A2F2 B8B4000000
    %if ($ - %%insn_0001a228_1A2F2) > 5
        %error "LONG_1A2F2"
    %endif
    times 5 - ($ - %%insn_0001a228_1A2F2) db 0
    %%insn_0001a228_1A2F7:
    jmp short 0x1a2fb ; 0001A2F7 EB02
    %if ($ - %%insn_0001a228_1A2F7) > 2
        %error "LONG_1A2F7"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2F7) db 0
    %%insn_0001a228_1A2F9:
    xor eax,eax ; 0001A2F9 31C0
    %if ($ - %%insn_0001a228_1A2F9) > 2
        %error "LONG_1A2F9"
    %endif
    times 2 - ($ - %%insn_0001a228_1A2F9) db 0
    %%insn_0001a228_1A2FB:
    call 0x16260 ; 0001A2FB E860BFFFFF
    %if ($ - %%insn_0001a228_1A2FB) > 5
        %error "LONG_1A2FB"
    %endif
    times 5 - ($ - %%insn_0001a228_1A2FB) db 0
    %%insn_0001a228_1A300:
    jmp short 0x1a31a ; 0001A300 EB18
    %if ($ - %%insn_0001a228_1A300) > 2
        %error "LONG_1A300"
    %endif
    times 2 - ($ - %%insn_0001a228_1A300) db 0
    %%insn_0001a228_1A302:
    mov edx,0xe0 ; 0001A302 BAE0000000
    %if ($ - %%insn_0001a228_1A302) > 5
        %error "LONG_1A302"
    %endif
    times 5 - ($ - %%insn_0001a228_1A302) db 0
    %%insn_0001a228_1A307:
    mov eax,0x1 ; 0001A307 B801000000
    %if ($ - %%insn_0001a228_1A307) > 5
        %error "LONG_1A307"
    %endif
    times 5 - ($ - %%insn_0001a228_1A307) db 0
    %%insn_0001a228_1A30C:
    call 0x26854 ; 0001A30C E843C50000
    %if ($ - %%insn_0001a228_1A30C) > 5
        %error "LONG_1A30C"
    %endif
    times 5 - ($ - %%insn_0001a228_1A30C) db 0
    %%insn_0001a228_1A311:
    test eax,eax ; 0001A311 85C0
    %if ($ - %%insn_0001a228_1A311) > 2
        %error "LONG_1A311"
    %endif
    times 2 - ($ - %%insn_0001a228_1A311) db 0
    %%insn_0001a228_1A313:
    jnz short 0x1a31a ; 0001A313 7505
    %if ($ - %%insn_0001a228_1A313) > 2
        %error "LONG_1A313"
    %endif
    times 2 - ($ - %%insn_0001a228_1A313) db 0
    %%insn_0001a228_1A315:
    call 0x16314 ; 0001A315 E8FABFFFFF
    %if ($ - %%insn_0001a228_1A315) > 5
        %error "LONG_1A315"
    %endif
    times 5 - ($ - %%insn_0001a228_1A315) db 0
    %%insn_0001a228_1A31A:
    cmp word [0x137be],0x2 ; 0001A31A 66833DBE37010002
    %if ($ - %%insn_0001a228_1A31A) > 8
        %error "LONG_1A31A"
    %endif
    times 8 - ($ - %%insn_0001a228_1A31A) db 0
    %%insn_0001a228_1A322:
    jnz short 0x1a36e ; 0001A322 754A
    %if ($ - %%insn_0001a228_1A322) > 2
        %error "LONG_1A322"
    %endif
    times 2 - ($ - %%insn_0001a228_1A322) db 0
    %%insn_0001a228_1A324:
    cmp word [0x13876],0xb4 ; 0001A324 66813D76380100B400
    %if ($ - %%insn_0001a228_1A324) > 9
        %error "LONG_1A324"
    %endif
    times 9 - ($ - %%insn_0001a228_1A324) db 0
    %%insn_0001a228_1A32D:
    jz short 0x1a339 ; 0001A32D 740A
    %if ($ - %%insn_0001a228_1A32D) > 2
        %error "LONG_1A32D"
    %endif
    times 2 - ($ - %%insn_0001a228_1A32D) db 0
    %%insn_0001a228_1A32F:
    cmp word [0x13854],0x0 ; 0001A32F 66833D5438010000
    %if ($ - %%insn_0001a228_1A32F) > 8
        %error "LONG_1A32F"
    %endif
    times 8 - ($ - %%insn_0001a228_1A32F) db 0
    %%insn_0001a228_1A337:
    jnz short 0x1a356 ; 0001A337 751D
    %if ($ - %%insn_0001a228_1A337) > 2
        %error "LONG_1A337"
    %endif
    times 2 - ($ - %%insn_0001a228_1A337) db 0
    %%insn_0001a228_1A339:
    call 0x41460 ; 0001A339 E822710200
    %if ($ - %%insn_0001a228_1A339) > 5
        %error "LONG_1A339"
    %endif
    times 5 - ($ - %%insn_0001a228_1A339) db 0
    %%insn_0001a228_1A33E:
    test al,0x1 ; 0001A33E A801
    %if ($ - %%insn_0001a228_1A33E) > 2
        %error "LONG_1A33E"
    %endif
    times 2 - ($ - %%insn_0001a228_1A33E) db 0
    %%insn_0001a228_1A340:
    jz short 0x1a349 ; 0001A340 7407
    %if ($ - %%insn_0001a228_1A340) > 2
        %error "LONG_1A340"
    %endif
    times 2 - ($ - %%insn_0001a228_1A340) db 0
    %%insn_0001a228_1A342:
    mov eax,0x10e ; 0001A342 B80E010000
    %if ($ - %%insn_0001a228_1A342) > 5
        %error "LONG_1A342"
    %endif
    times 5 - ($ - %%insn_0001a228_1A342) db 0
    %%insn_0001a228_1A347:
    jmp short 0x1a34e ; 0001A347 EB05
    %if ($ - %%insn_0001a228_1A347) > 2
        %error "LONG_1A347"
    %endif
    times 2 - ($ - %%insn_0001a228_1A347) db 0
    %%insn_0001a228_1A349:
    mov eax,0x5a ; 0001A349 B85A000000
    %if ($ - %%insn_0001a228_1A349) > 5
        %error "LONG_1A349"
    %endif
    times 5 - ($ - %%insn_0001a228_1A349) db 0
    %%insn_0001a228_1A34E:
    call 0x16260 ; 0001A34E E80DBFFFFF
    %if ($ - %%insn_0001a228_1A34E) > 5
        %error "LONG_1A34E"
    %endif
    times 5 - ($ - %%insn_0001a228_1A34E) db 0
    %%insn_0001a228_1A353:
    pop ebp ; 0001A353 5D
    %if ($ - %%insn_0001a228_1A353) > 1
        %error "LONG_1A353"
    %endif
    times 1 - ($ - %%insn_0001a228_1A353) db 0
    %%insn_0001a228_1A354:
    pop edx ; 0001A354 5A
    %if ($ - %%insn_0001a228_1A354) > 1
        %error "LONG_1A354"
    %endif
    times 1 - ($ - %%insn_0001a228_1A354) db 0
    %%insn_0001a228_1A355:
    ret ; 0001A355 C3
    %if ($ - %%insn_0001a228_1A355) > 1
        %error "LONG_1A355"
    %endif
    times 1 - ($ - %%insn_0001a228_1A355) db 0
    %%insn_0001a228_1A356:
    mov edx,0xe0 ; 0001A356 BAE0000000
    %if ($ - %%insn_0001a228_1A356) > 5
        %error "LONG_1A356"
    %endif
    times 5 - ($ - %%insn_0001a228_1A356) db 0
    %%insn_0001a228_1A35B:
    mov eax,0x1 ; 0001A35B B801000000
    %if ($ - %%insn_0001a228_1A35B) > 5
        %error "LONG_1A35B"
    %endif
    times 5 - ($ - %%insn_0001a228_1A35B) db 0
    %%insn_0001a228_1A360:
    call 0x26854 ; 0001A360 E8EFC40000
    %if ($ - %%insn_0001a228_1A360) > 5
        %error "LONG_1A360"
    %endif
    times 5 - ($ - %%insn_0001a228_1A360) db 0
    %%insn_0001a228_1A365:
    test eax,eax ; 0001A365 85C0
    %if ($ - %%insn_0001a228_1A365) > 2
        %error "LONG_1A365"
    %endif
    times 2 - ($ - %%insn_0001a228_1A365) db 0
    %%insn_0001a228_1A367:
    jnz short 0x1a36e ; 0001A367 7505
    %if ($ - %%insn_0001a228_1A367) > 2
        %error "LONG_1A367"
    %endif
    times 2 - ($ - %%insn_0001a228_1A367) db 0
    %%insn_0001a228_1A369:
    call 0x16314 ; 0001A369 E8A6BFFFFF
    %if ($ - %%insn_0001a228_1A369) > 5
        %error "LONG_1A369"
    %endif
    times 5 - ($ - %%insn_0001a228_1A369) db 0
    %%insn_0001a228_1A36E:
    pop ebp ; 0001A36E 5D
    %if ($ - %%insn_0001a228_1A36E) > 1
        %error "LONG_1A36E"
    %endif
    times 1 - ($ - %%insn_0001a228_1A36E) db 0
    %%insn_0001a228_1A36F:
    pop edx ; 0001A36F 5A
    %if ($ - %%insn_0001a228_1A36F) > 1
        %error "LONG_1A36F"
    %endif
    times 1 - ($ - %%insn_0001a228_1A36F) db 0
    %%insn_0001a228_1A370:
    ret ; 0001A370 C3
    %if ($ - %%insn_0001a228_1A370) > 1
        %error "LONG_1A370"
    %endif
    times 1 - ($ - %%insn_0001a228_1A370) db 0
    %if ($ - %%fragment_start) != 329
        %error "function size drift: 0001A228"
    %endif
%endmacro
