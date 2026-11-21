; Analyzer entry: 0002e240
; Analyzer symbol: FUN_0002e240
; Boundary and name are provisional until independently verified.

%macro emit_function_0002e240_part_00 0
    %%fragment_start:
function_0002e240:
    %%insn_0002e240_2E240:
    push ebx ; 0002E240 53
    %if ($ - %%insn_0002e240_2E240) > 1
        %error "LONG_2E240"
    %endif
    times 1 - ($ - %%insn_0002e240_2E240) db 0
    %%insn_0002e240_2E241:
    push ecx ; 0002E241 51
    %if ($ - %%insn_0002e240_2E241) > 1
        %error "LONG_2E241"
    %endif
    times 1 - ($ - %%insn_0002e240_2E241) db 0
    %%insn_0002e240_2E242:
    push edx ; 0002E242 52
    %if ($ - %%insn_0002e240_2E242) > 1
        %error "LONG_2E242"
    %endif
    times 1 - ($ - %%insn_0002e240_2E242) db 0
    %%insn_0002e240_2E243:
    push esi ; 0002E243 56
    %if ($ - %%insn_0002e240_2E243) > 1
        %error "LONG_2E243"
    %endif
    times 1 - ($ - %%insn_0002e240_2E243) db 0
    %%insn_0002e240_2E244:
    push edi ; 0002E244 57
    %if ($ - %%insn_0002e240_2E244) > 1
        %error "LONG_2E244"
    %endif
    times 1 - ($ - %%insn_0002e240_2E244) db 0
    %%insn_0002e240_2E245:
    push ebp ; 0002E245 55
    %if ($ - %%insn_0002e240_2E245) > 1
        %error "LONG_2E245"
    %endif
    times 1 - ($ - %%insn_0002e240_2E245) db 0
    %%insn_0002e240_2E246:
    mov ebp,esp ; 0002E246 89E5
    %if ($ - %%insn_0002e240_2E246) > 2
        %error "LONG_2E246"
    %endif
    times 2 - ($ - %%insn_0002e240_2E246) db 0
    %%insn_0002e240_2E248:
    cmp word [0x138c6],0x0 ; 0002E248 66833DC638010000
    %if ($ - %%insn_0002e240_2E248) > 8
        %error "LONG_2E248"
    %endif
    times 8 - ($ - %%insn_0002e240_2E248) db 0
    %%insn_0002e240_2E250:
    jz 0x2e36d ; 0002E250 0F8417010000
    %if ($ - %%insn_0002e240_2E250) > 6
        %error "LONG_2E250"
    %endif
    times 6 - ($ - %%insn_0002e240_2E250) db 0
    %%insn_0002e240_2E256:
    mov ebx,0x60 ; 0002E256 BB60000000
    %if ($ - %%insn_0002e240_2E256) > 5
        %error "LONG_2E256"
    %endif
    times 5 - ($ - %%insn_0002e240_2E256) db 0
    %%insn_0002e240_2E25B:
    xor eax,eax ; 0002E25B 31C0
    %if ($ - %%insn_0002e240_2E25B) > 2
        %error "LONG_2E25B"
    %endif
    times 2 - ($ - %%insn_0002e240_2E25B) db 0
    %%insn_0002e240_2E25D:
    mov edx,ebx ; 0002E25D 89DA
    %if ($ - %%insn_0002e240_2E25D) > 2
        %error "LONG_2E25D"
    %endif
    times 2 - ($ - %%insn_0002e240_2E25D) db 0
    %%insn_0002e240_2E25F:
    call 0x2d834 ; 0002E25F E8D0F5FFFF
    %if ($ - %%insn_0002e240_2E25F) > 5
        %error "LONG_2E25F"
    %endif
    times 5 - ($ - %%insn_0002e240_2E25F) db 0
    %%insn_0002e240_2E264:
    mov edx,[0x1394b] ; 0002E264 8B154B390100
    %if ($ - %%insn_0002e240_2E264) > 6
        %error "LONG_2E264"
    %endif
    times 6 - ($ - %%insn_0002e240_2E264) db 0
    %%insn_0002e240_2E26A:
    sar edx,byte 0x18 ; 0002E26A C1FA18
    %if ($ - %%insn_0002e240_2E26A) > 3
        %error "LONG_2E26A"
    %endif
    times 3 - ($ - %%insn_0002e240_2E26A) db 0
    %%insn_0002e240_2E26D:
    mov eax,edx ; 0002E26D 89D0
    %if ($ - %%insn_0002e240_2E26D) > 2
        %error "LONG_2E26D"
    %endif
    times 2 - ($ - %%insn_0002e240_2E26D) db 0
    %%insn_0002e240_2E26F:
    shl eax,byte 0x5 ; 0002E26F C1E005
    %if ($ - %%insn_0002e240_2E26F) > 3
        %error "LONG_2E26F"
    %endif
    times 3 - ($ - %%insn_0002e240_2E26F) db 0
    %%insn_0002e240_2E272:
    sub eax,edx ; 0002E272 29D0
    %if ($ - %%insn_0002e240_2E272) > 2
        %error "LONG_2E272"
    %endif
    times 2 - ($ - %%insn_0002e240_2E272) db 0
    %%insn_0002e240_2E274:
    mov bx,[0x13488] ; 0002E274 668B1D88340100
    %if ($ - %%insn_0002e240_2E274) > 7
        %error "LONG_2E274"
    %endif
    times 7 - ($ - %%insn_0002e240_2E274) db 0
    %%insn_0002e240_2E27B:
    mov ecx,0x4 ; 0002E27B B904000000
    %if ($ - %%insn_0002e240_2E27B) > 5
        %error "LONG_2E27B"
    %endif
    times 5 - ($ - %%insn_0002e240_2E27B) db 0
    %%insn_0002e240_2E280:
    mov [eax*4+0xfc24],bx ; 0002E280 66891C8524FC0000
    %if ($ - %%insn_0002e240_2E280) > 8
        %error "LONG_2E280"
    %endif
    times 8 - ($ - %%insn_0002e240_2E280) db 0
    %%insn_0002e240_2E288:
    mov [eax*4+0xfc62],cx ; 0002E288 66890C8562FC0000
    %if ($ - %%insn_0002e240_2E288) > 8
        %error "LONG_2E288"
    %endif
    times 8 - ($ - %%insn_0002e240_2E288) db 0
    %%insn_0002e240_2E290:
    mov word [eax*4+0xfc5e],0x28 ; 0002E290 66C704855EFC00002800
    %if ($ - %%insn_0002e240_2E290) > 10
        %error "LONG_2E290"
    %endif
    times 10 - ($ - %%insn_0002e240_2E290) db 0
    %%insn_0002e240_2E29A:
    mov eax,edx ; 0002E29A 89D0
    %if ($ - %%insn_0002e240_2E29A) > 2
        %error "LONG_2E29A"
    %endif
    times 2 - ($ - %%insn_0002e240_2E29A) db 0
    %%insn_0002e240_2E29C:
    call 0x26adc ; 0002E29C E83B88FFFF
    %if ($ - %%insn_0002e240_2E29C) > 5
        %error "LONG_2E29C"
    %endif
    times 5 - ($ - %%insn_0002e240_2E29C) db 0
    %%insn_0002e240_2E2A1:
    mov ebx,eax ; 0002E2A1 89C3
    %if ($ - %%insn_0002e240_2E2A1) > 2
        %error "LONG_2E2A1"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2A1) db 0
    %%insn_0002e240_2E2A3:
    cwde ; 0002E2A3 98
    %if ($ - %%insn_0002e240_2E2A3) > 1
        %error "LONG_2E2A3"
    %endif
    times 1 - ($ - %%insn_0002e240_2E2A3) db 0
    %%insn_0002e240_2E2A4:
    cmp eax,0xffffffffffffffff ; 0002E2A4 83F8FF
    %if ($ - %%insn_0002e240_2E2A4) > 3
        %error "LONG_2E2A4"
    %endif
    times 3 - ($ - %%insn_0002e240_2E2A4) db 0
    %%insn_0002e240_2E2A7:
    jz 0x2e36d ; 0002E2A7 0F84C0000000
    %if ($ - %%insn_0002e240_2E2A7) > 6
        %error "LONG_2E2A7"
    %endif
    times 6 - ($ - %%insn_0002e240_2E2A7) db 0
    %%insn_0002e240_2E2AD:
    mov edx,eax ; 0002E2AD 89C2
    %if ($ - %%insn_0002e240_2E2AD) > 2
        %error "LONG_2E2AD"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2AD) db 0
    %%insn_0002e240_2E2AF:
    shl eax,byte 0x5 ; 0002E2AF C1E005
    %if ($ - %%insn_0002e240_2E2AF) > 3
        %error "LONG_2E2AF"
    %endif
    times 3 - ($ - %%insn_0002e240_2E2AF) db 0
    %%insn_0002e240_2E2B2:
    sub eax,edx ; 0002E2B2 29D0
    %if ($ - %%insn_0002e240_2E2B2) > 2
        %error "LONG_2E2B2"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2B2) db 0
    %%insn_0002e240_2E2B4:
    shl eax,byte 0x2 ; 0002E2B4 C1E002
    %if ($ - %%insn_0002e240_2E2B4) > 3
        %error "LONG_2E2B4"
    %endif
    times 3 - ($ - %%insn_0002e240_2E2B4) db 0
    %%insn_0002e240_2E2B7:
    mov si,[eax+0xfc44] ; 0002E2B7 668BB044FC0000
    %if ($ - %%insn_0002e240_2E2B7) > 7
        %error "LONG_2E2B7"
    %endif
    times 7 - ($ - %%insn_0002e240_2E2B7) db 0
    %%insn_0002e240_2E2BE:
    cmp si,cx ; 0002E2BE 6639CE
    %if ($ - %%insn_0002e240_2E2BE) > 3
        %error "LONG_2E2BE"
    %endif
    times 3 - ($ - %%insn_0002e240_2E2BE) db 0
    %%insn_0002e240_2E2C1:
    jnz 0x2e349 ; 0002E2C1 0F8582000000
    %if ($ - %%insn_0002e240_2E2C1) > 6
        %error "LONG_2E2C1"
    %endif
    times 6 - ($ - %%insn_0002e240_2E2C1) db 0
    %%insn_0002e240_2E2C7:
    mov edi,0xfffffffd ; 0002E2C7 BFFDFFFFFF
    %if ($ - %%insn_0002e240_2E2C7) > 5
        %error "LONG_2E2C7"
    %endif
    times 5 - ($ - %%insn_0002e240_2E2C7) db 0
    %%insn_0002e240_2E2CC:
    mov dx,[eax+0xfc48] ; 0002E2CC 668B9048FC0000
    %if ($ - %%insn_0002e240_2E2CC) > 7
        %error "LONG_2E2CC"
    %endif
    times 7 - ($ - %%insn_0002e240_2E2CC) db 0
    %%insn_0002e240_2E2D3:
    mov [0x138a0],di ; 0002E2D3 66893DA0380100
    %if ($ - %%insn_0002e240_2E2D3) > 7
        %error "LONG_2E2D3"
    %endif
    times 7 - ($ - %%insn_0002e240_2E2D3) db 0
    %%insn_0002e240_2E2DA:
    cmp dx,0xb ; 0002E2DA 6683FA0B
    %if ($ - %%insn_0002e240_2E2DA) > 4
        %error "LONG_2E2DA"
    %endif
    times 4 - ($ - %%insn_0002e240_2E2DA) db 0
    %%insn_0002e240_2E2DE:
    jnz short 0x2e2e9 ; 0002E2DE 7509
    %if ($ - %%insn_0002e240_2E2DE) > 2
        %error "LONG_2E2DE"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2DE) db 0
    %%insn_0002e240_2E2E0:
    dec word [eax+0xfc66] ; 0002E2E0 66FF8866FC0000
    %if ($ - %%insn_0002e240_2E2E0) > 7
        %error "LONG_2E2E0"
    %endif
    times 7 - ($ - %%insn_0002e240_2E2E0) db 0
    %%insn_0002e240_2E2E7:
    jmp short 0x2e2f2 ; 0002E2E7 EB09
    %if ($ - %%insn_0002e240_2E2E7) > 2
        %error "LONG_2E2E7"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2E7) db 0
    %%insn_0002e240_2E2E9:
    xor esi,ecx ; 0002E2E9 31CE
    %if ($ - %%insn_0002e240_2E2E9) > 2
        %error "LONG_2E2E9"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2E9) db 0
    %%insn_0002e240_2E2EB:
    mov [eax+0xfc66],si ; 0002E2EB 6689B066FC0000
    %if ($ - %%insn_0002e240_2E2EB) > 7
        %error "LONG_2E2EB"
    %endif
    times 7 - ($ - %%insn_0002e240_2E2EB) db 0
    %%insn_0002e240_2E2F2:
    movsx edx,bx ; 0002E2F2 0FBFD3
    %if ($ - %%insn_0002e240_2E2F2) > 3
        %error "LONG_2E2F2"
    %endif
    times 3 - ($ - %%insn_0002e240_2E2F2) db 0
    %%insn_0002e240_2E2F5:
    mov eax,edx ; 0002E2F5 89D0
    %if ($ - %%insn_0002e240_2E2F5) > 2
        %error "LONG_2E2F5"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2F5) db 0
    %%insn_0002e240_2E2F7:
    shl eax,byte 0x5 ; 0002E2F7 C1E005
    %if ($ - %%insn_0002e240_2E2F7) > 3
        %error "LONG_2E2F7"
    %endif
    times 3 - ($ - %%insn_0002e240_2E2F7) db 0
    %%insn_0002e240_2E2FA:
    sub eax,edx ; 0002E2FA 29D0
    %if ($ - %%insn_0002e240_2E2FA) > 2
        %error "LONG_2E2FA"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2FA) db 0
    %%insn_0002e240_2E2FC:
    xor edi,edi ; 0002E2FC 31FF
    %if ($ - %%insn_0002e240_2E2FC) > 2
        %error "LONG_2E2FC"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2FC) db 0
    %%insn_0002e240_2E2FE:
    mov dl,0x64 ; 0002E2FE B264
    %if ($ - %%insn_0002e240_2E2FE) > 2
        %error "LONG_2E2FE"
    %endif
    times 2 - ($ - %%insn_0002e240_2E2FE) db 0
    %%insn_0002e240_2E300:
    mov [eax*4+0xfc5e],di ; 0002E300 66893C855EFC0000
    %if ($ - %%insn_0002e240_2E300) > 8
        %error "LONG_2E300"
    %endif
    times 8 - ($ - %%insn_0002e240_2E300) db 0
    %%insn_0002e240_2E308:
    xor ebx,ebx ; 0002E308 31DB
    %if ($ - %%insn_0002e240_2E308) > 2
        %error "LONG_2E308"
    %endif
    times 2 - ($ - %%insn_0002e240_2E308) db 0
    %%insn_0002e240_2E30A:
    mov [eax*4+0xfc64],dl ; 0002E30A 88148564FC0000
    %if ($ - %%insn_0002e240_2E30A) > 7
        %error "LONG_2E30A"
    %endif
    times 7 - ($ - %%insn_0002e240_2E30A) db 0
    %%insn_0002e240_2E311:
    mov edx,0xffffffff ; 0002E311 BAFFFFFFFF
    %if ($ - %%insn_0002e240_2E311) > 5
        %error "LONG_2E311"
    %endif
    times 5 - ($ - %%insn_0002e240_2E311) db 0
    %%insn_0002e240_2E316:
    mov eax,0x1 ; 0002E316 B801000000
    %if ($ - %%insn_0002e240_2E316) > 5
        %error "LONG_2E316"
    %endif
    times 5 - ($ - %%insn_0002e240_2E316) db 0
    %%insn_0002e240_2E31B:
    call 0x2cff0 ; 0002E31B E8D0ECFFFF
    %if ($ - %%insn_0002e240_2E31B) > 5
        %error "LONG_2E31B"
    %endif
    times 5 - ($ - %%insn_0002e240_2E31B) db 0
    %%insn_0002e240_2E320:
    mov edx,0xffffffff ; 0002E320 BAFFFFFFFF
    %if ($ - %%insn_0002e240_2E320) > 5
        %error "LONG_2E320"
    %endif
    times 5 - ($ - %%insn_0002e240_2E320) db 0
    %%insn_0002e240_2E325:
    mov eax,0x1 ; 0002E325 B801000000
    %if ($ - %%insn_0002e240_2E325) > 5
        %error "LONG_2E325"
    %endif
    times 5 - ($ - %%insn_0002e240_2E325) db 0
    %%insn_0002e240_2E32A:
    xor ebx,ebx ; 0002E32A 31DB
    %if ($ - %%insn_0002e240_2E32A) > 2
        %error "LONG_2E32A"
    %endif
    times 2 - ($ - %%insn_0002e240_2E32A) db 0
    %%insn_0002e240_2E32C:
    call 0x2cff0 ; 0002E32C E8BFECFFFF
    %if ($ - %%insn_0002e240_2E32C) > 5
        %error "LONG_2E32C"
    %endif
    times 5 - ($ - %%insn_0002e240_2E32C) db 0
    %%insn_0002e240_2E331:
    mov edx,0xffffffff ; 0002E331 BAFFFFFFFF
    %if ($ - %%insn_0002e240_2E331) > 5
        %error "LONG_2E331"
    %endif
    times 5 - ($ - %%insn_0002e240_2E331) db 0
    %%insn_0002e240_2E336:
    mov eax,0x1 ; 0002E336 B801000000
    %if ($ - %%insn_0002e240_2E336) > 5
        %error "LONG_2E336"
    %endif
    times 5 - ($ - %%insn_0002e240_2E336) db 0
    %%insn_0002e240_2E33B:
    xor ebx,ebx ; 0002E33B 31DB
    %if ($ - %%insn_0002e240_2E33B) > 2
        %error "LONG_2E33B"
    %endif
    times 2 - ($ - %%insn_0002e240_2E33B) db 0
    %%insn_0002e240_2E33D:
    call 0x2cff0 ; 0002E33D E8AEECFFFF
    %if ($ - %%insn_0002e240_2E33D) > 5
        %error "LONG_2E33D"
    %endif
    times 5 - ($ - %%insn_0002e240_2E33D) db 0
    %%insn_0002e240_2E342:
    pop ebp ; 0002E342 5D
    %if ($ - %%insn_0002e240_2E342) > 1
        %error "LONG_2E342"
    %endif
    times 1 - ($ - %%insn_0002e240_2E342) db 0
    %%insn_0002e240_2E343:
    pop edi ; 0002E343 5F
    %if ($ - %%insn_0002e240_2E343) > 1
        %error "LONG_2E343"
    %endif
    times 1 - ($ - %%insn_0002e240_2E343) db 0
    %%insn_0002e240_2E344:
    pop esi ; 0002E344 5E
    %if ($ - %%insn_0002e240_2E344) > 1
        %error "LONG_2E344"
    %endif
    times 1 - ($ - %%insn_0002e240_2E344) db 0
    %%insn_0002e240_2E345:
    pop edx ; 0002E345 5A
    %if ($ - %%insn_0002e240_2E345) > 1
        %error "LONG_2E345"
    %endif
    times 1 - ($ - %%insn_0002e240_2E345) db 0
    %%insn_0002e240_2E346:
    pop ecx ; 0002E346 59
    %if ($ - %%insn_0002e240_2E346) > 1
        %error "LONG_2E346"
    %endif
    times 1 - ($ - %%insn_0002e240_2E346) db 0
    %%insn_0002e240_2E347:
    pop ebx ; 0002E347 5B
    %if ($ - %%insn_0002e240_2E347) > 1
        %error "LONG_2E347"
    %endif
    times 1 - ($ - %%insn_0002e240_2E347) db 0
    %%insn_0002e240_2E348:
    ret ; 0002E348 C3
    %if ($ - %%insn_0002e240_2E348) > 1
        %error "LONG_2E348"
    %endif
    times 1 - ($ - %%insn_0002e240_2E348) db 0
    %%insn_0002e240_2E349:
    cmp si,0x3 ; 0002E349 6683FE03
    %if ($ - %%insn_0002e240_2E349) > 4
        %error "LONG_2E349"
    %endif
    times 4 - ($ - %%insn_0002e240_2E349) db 0
    %%insn_0002e240_2E34D:
    jnz short 0x2e36d ; 0002E34D 751E
    %if ($ - %%insn_0002e240_2E34D) > 2
        %error "LONG_2E34D"
    %endif
    times 2 - ($ - %%insn_0002e240_2E34D) db 0
    %%insn_0002e240_2E34F:
    mov dx,[0x12652] ; 0002E34F 668B1552260100
    %if ($ - %%insn_0002e240_2E34F) > 7
        %error "LONG_2E34F"
    %endif
    times 7 - ($ - %%insn_0002e240_2E34F) db 0
    %%insn_0002e240_2E356:
    mov cx,[eax+0xfc66] ; 0002E356 668B8866FC0000
    %if ($ - %%insn_0002e240_2E356) > 7
        %error "LONG_2E356"
    %endif
    times 7 - ($ - %%insn_0002e240_2E356) db 0
    %%insn_0002e240_2E35D:
    sub ecx,edx ; 0002E35D 29D1
    %if ($ - %%insn_0002e240_2E35D) > 2
        %error "LONG_2E35D"
    %endif
    times 2 - ($ - %%insn_0002e240_2E35D) db 0
    %%insn_0002e240_2E35F:
    mov [0x138a0],si ; 0002E35F 668935A0380100
    %if ($ - %%insn_0002e240_2E35F) > 7
        %error "LONG_2E35F"
    %endif
    times 7 - ($ - %%insn_0002e240_2E35F) db 0
    %%insn_0002e240_2E366:
    mov [eax+0xfc66],cx ; 0002E366 66898866FC0000
    %if ($ - %%insn_0002e240_2E366) > 7
        %error "LONG_2E366"
    %endif
    times 7 - ($ - %%insn_0002e240_2E366) db 0
    %%insn_0002e240_2E36D:
    pop ebp ; 0002E36D 5D
    %if ($ - %%insn_0002e240_2E36D) > 1
        %error "LONG_2E36D"
    %endif
    times 1 - ($ - %%insn_0002e240_2E36D) db 0
    %%insn_0002e240_2E36E:
    pop edi ; 0002E36E 5F
    %if ($ - %%insn_0002e240_2E36E) > 1
        %error "LONG_2E36E"
    %endif
    times 1 - ($ - %%insn_0002e240_2E36E) db 0
    %%insn_0002e240_2E36F:
    pop esi ; 0002E36F 5E
    %if ($ - %%insn_0002e240_2E36F) > 1
        %error "LONG_2E36F"
    %endif
    times 1 - ($ - %%insn_0002e240_2E36F) db 0
    %%insn_0002e240_2E370:
    pop edx ; 0002E370 5A
    %if ($ - %%insn_0002e240_2E370) > 1
        %error "LONG_2E370"
    %endif
    times 1 - ($ - %%insn_0002e240_2E370) db 0
    %%insn_0002e240_2E371:
    pop ecx ; 0002E371 59
    %if ($ - %%insn_0002e240_2E371) > 1
        %error "LONG_2E371"
    %endif
    times 1 - ($ - %%insn_0002e240_2E371) db 0
    %%insn_0002e240_2E372:
    pop ebx ; 0002E372 5B
    %if ($ - %%insn_0002e240_2E372) > 1
        %error "LONG_2E372"
    %endif
    times 1 - ($ - %%insn_0002e240_2E372) db 0
    %%insn_0002e240_2E373:
    ret ; 0002E373 C3
    %if ($ - %%insn_0002e240_2E373) > 1
        %error "LONG_2E373"
    %endif
    times 1 - ($ - %%insn_0002e240_2E373) db 0
    %if ($ - %%fragment_start) != 308
        %error "function size drift: 0002E240"
    %endif
%endmacro
