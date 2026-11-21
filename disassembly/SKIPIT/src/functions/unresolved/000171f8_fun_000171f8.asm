; Analyzer entry: 000171f8
; Analyzer symbol: FUN_000171f8
; Boundary and name are provisional until independently verified.

%macro emit_function_000171f8_part_00 0
    %%fragment_start:
function_000171f8:
    %%insn_000171f8_171F8:
    push ebx ; 000171F8 53
    %if ($ - %%insn_000171f8_171F8) > 1
        %error "LONG_171F8"
    %endif
    times 1 - ($ - %%insn_000171f8_171F8) db 0
    %%insn_000171f8_171F9:
    push ecx ; 000171F9 51
    %if ($ - %%insn_000171f8_171F9) > 1
        %error "LONG_171F9"
    %endif
    times 1 - ($ - %%insn_000171f8_171F9) db 0
    %%insn_000171f8_171FA:
    push edx ; 000171FA 52
    %if ($ - %%insn_000171f8_171FA) > 1
        %error "LONG_171FA"
    %endif
    times 1 - ($ - %%insn_000171f8_171FA) db 0
    %%insn_000171f8_171FB:
    push esi ; 000171FB 56
    %if ($ - %%insn_000171f8_171FB) > 1
        %error "LONG_171FB"
    %endif
    times 1 - ($ - %%insn_000171f8_171FB) db 0
    %%insn_000171f8_171FC:
    push edi ; 000171FC 57
    %if ($ - %%insn_000171f8_171FC) > 1
        %error "LONG_171FC"
    %endif
    times 1 - ($ - %%insn_000171f8_171FC) db 0
    %%insn_000171f8_171FD:
    push ebp ; 000171FD 55
    %if ($ - %%insn_000171f8_171FD) > 1
        %error "LONG_171FD"
    %endif
    times 1 - ($ - %%insn_000171f8_171FD) db 0
    %%insn_000171f8_171FE:
    mov ebp,esp ; 000171FE 89E5
    %if ($ - %%insn_000171f8_171FE) > 2
        %error "LONG_171FE"
    %endif
    times 2 - ($ - %%insn_000171f8_171FE) db 0
    %%insn_000171f8_17200:
    mov edx,eax ; 00017200 89C2
    %if ($ - %%insn_000171f8_17200) > 2
        %error "LONG_17200"
    %endif
    times 2 - ($ - %%insn_000171f8_17200) db 0
    %%insn_000171f8_17202:
    cmp word [0x13842],0x0 ; 00017202 66833D4238010000
    %if ($ - %%insn_000171f8_17202) > 8
        %error "LONG_17202"
    %endif
    times 8 - ($ - %%insn_000171f8_17202) db 0
    %%insn_000171f8_1720A:
    jnz short 0x1721a ; 0001720A 750E
    %if ($ - %%insn_000171f8_1720A) > 2
        %error "LONG_1720A"
    %endif
    times 2 - ($ - %%insn_000171f8_1720A) db 0
    %%insn_000171f8_1720C:
    cmp word [0xe798],0x0 ; 0001720C 66833D98E7000000
    %if ($ - %%insn_000171f8_1720C) > 8
        %error "LONG_1720C"
    %endif
    times 8 - ($ - %%insn_000171f8_1720C) db 0
    %%insn_000171f8_17214:
    jz 0x17329 ; 00017214 0F840F010000
    %if ($ - %%insn_000171f8_17214) > 6
        %error "LONG_17214"
    %endif
    times 6 - ($ - %%insn_000171f8_17214) db 0
    %%insn_000171f8_1721A:
    cmp word [0x13842],0x0 ; 0001721A 66833D4238010000
    %if ($ - %%insn_000171f8_1721A) > 8
        %error "LONG_1721A"
    %endif
    times 8 - ($ - %%insn_000171f8_1721A) db 0
    %%insn_000171f8_17222:
    jz short 0x1722b ; 00017222 7407
    %if ($ - %%insn_000171f8_17222) > 2
        %error "LONG_17222"
    %endif
    times 2 - ($ - %%insn_000171f8_17222) db 0
    %%insn_000171f8_17224:
    call 0x1a3f8 ; 00017224 E8CF310000
    %if ($ - %%insn_000171f8_17224) > 5
        %error "LONG_17224"
    %endif
    times 5 - ($ - %%insn_000171f8_17224) db 0
    %%insn_000171f8_17229:
    jmp short 0x17230 ; 00017229 EB05
    %if ($ - %%insn_000171f8_17229) > 2
        %error "LONG_17229"
    %endif
    times 2 - ($ - %%insn_000171f8_17229) db 0
    %%insn_000171f8_1722B:
    call 0x1a44c ; 0001722B E81C320000
    %if ($ - %%insn_000171f8_1722B) > 5
        %error "LONG_1722B"
    %endif
    times 5 - ($ - %%insn_000171f8_1722B) db 0
    %%insn_000171f8_17230:
    cmp ax,[0x13822] ; 00017230 663B0522380100
    %if ($ - %%insn_000171f8_17230) > 7
        %error "LONG_17230"
    %endif
    times 7 - ($ - %%insn_000171f8_17230) db 0
    %%insn_000171f8_17237:
    jz short 0x17275 ; 00017237 743C
    %if ($ - %%insn_000171f8_17237) > 2
        %error "LONG_17237"
    %endif
    times 2 - ($ - %%insn_000171f8_17237) db 0
    %%insn_000171f8_17239:
    cmp ax,0x10e ; 00017239 663D0E01
    %if ($ - %%insn_000171f8_17239) > 4
        %error "LONG_17239"
    %endif
    times 4 - ($ - %%insn_000171f8_17239) db 0
    %%insn_000171f8_1723D:
    jnz short 0x1725b ; 0001723D 751C
    %if ($ - %%insn_000171f8_1723D) > 2
        %error "LONG_1723D"
    %endif
    times 2 - ($ - %%insn_000171f8_1723D) db 0
    %%insn_000171f8_1723F:
    mov eax,[0x13828] ; 0001723F A128380100
    %if ($ - %%insn_000171f8_1723F) > 5
        %error "LONG_1723F"
    %endif
    times 5 - ($ - %%insn_000171f8_1723F) db 0
    %%insn_000171f8_17244:
    sar eax,byte 0x10 ; 00017244 C1F810
    %if ($ - %%insn_000171f8_17244) > 3
        %error "LONG_17244"
    %endif
    times 3 - ($ - %%insn_000171f8_17244) db 0
    %%insn_000171f8_17247:
    mov edx,eax ; 00017247 89C2
    %if ($ - %%insn_000171f8_17247) > 2
        %error "LONG_17247"
    %endif
    times 2 - ($ - %%insn_000171f8_17247) db 0
    %%insn_000171f8_17249:
    shl edx,byte 0x5 ; 00017249 C1E205
    %if ($ - %%insn_000171f8_17249) > 3
        %error "LONG_17249"
    %endif
    times 3 - ($ - %%insn_000171f8_17249) db 0
    %%insn_000171f8_1724C:
    sub edx,eax ; 0001724C 29C2
    %if ($ - %%insn_000171f8_1724C) > 2
        %error "LONG_1724C"
    %endif
    times 2 - ($ - %%insn_000171f8_1724C) db 0
    %%insn_000171f8_1724E:
    add dword [edx*4+0xfc2c],0x200 ; 0001724E 8104952CFC000000020000
    %if ($ - %%insn_000171f8_1724E) > 11
        %error "LONG_1724E"
    %endif
    times 11 - ($ - %%insn_000171f8_1724E) db 0
    %%insn_000171f8_17259:
    jmp short 0x17275 ; 00017259 EB1A
    %if ($ - %%insn_000171f8_17259) > 2
        %error "LONG_17259"
    %endif
    times 2 - ($ - %%insn_000171f8_17259) db 0
    %%insn_000171f8_1725B:
    mov eax,[0x13828] ; 0001725B A128380100
    %if ($ - %%insn_000171f8_1725B) > 5
        %error "LONG_1725B"
    %endif
    times 5 - ($ - %%insn_000171f8_1725B) db 0
    %%insn_000171f8_17260:
    sar eax,byte 0x10 ; 00017260 C1F810
    %if ($ - %%insn_000171f8_17260) > 3
        %error "LONG_17260"
    %endif
    times 3 - ($ - %%insn_000171f8_17260) db 0
    %%insn_000171f8_17263:
    mov edx,eax ; 00017263 89C2
    %if ($ - %%insn_000171f8_17263) > 2
        %error "LONG_17263"
    %endif
    times 2 - ($ - %%insn_000171f8_17263) db 0
    %%insn_000171f8_17265:
    shl edx,byte 0x5 ; 00017265 C1E205
    %if ($ - %%insn_000171f8_17265) > 3
        %error "LONG_17265"
    %endif
    times 3 - ($ - %%insn_000171f8_17265) db 0
    %%insn_000171f8_17268:
    sub edx,eax ; 00017268 29C2
    %if ($ - %%insn_000171f8_17268) > 2
        %error "LONG_17268"
    %endif
    times 2 - ($ - %%insn_000171f8_17268) db 0
    %%insn_000171f8_1726A:
    sub dword [edx*4+0xfc2c],0x200 ; 0001726A 812C952CFC000000020000
    %if ($ - %%insn_000171f8_1726A) > 11
        %error "LONG_1726A"
    %endif
    times 11 - ($ - %%insn_000171f8_1726A) db 0
    %%insn_000171f8_17275:
    mov eax,[0x13828] ; 00017275 A128380100
    %if ($ - %%insn_000171f8_17275) > 5
        %error "LONG_17275"
    %endif
    times 5 - ($ - %%insn_000171f8_17275) db 0
    %%insn_000171f8_1727A:
    sar eax,byte 0x10 ; 0001727A C1F810
    %if ($ - %%insn_000171f8_1727A) > 3
        %error "LONG_1727A"
    %endif
    times 3 - ($ - %%insn_000171f8_1727A) db 0
    %%insn_000171f8_1727D:
    mov edx,eax ; 0001727D 89C2
    %if ($ - %%insn_000171f8_1727D) > 2
        %error "LONG_1727D"
    %endif
    times 2 - ($ - %%insn_000171f8_1727D) db 0
    %%insn_000171f8_1727F:
    shl edx,byte 0x5 ; 0001727F C1E205
    %if ($ - %%insn_000171f8_1727F) > 3
        %error "LONG_1727F"
    %endif
    times 3 - ($ - %%insn_000171f8_1727F) db 0
    %%insn_000171f8_17282:
    sub edx,eax ; 00017282 29C2
    %if ($ - %%insn_000171f8_17282) > 2
        %error "LONG_17282"
    %endif
    times 2 - ($ - %%insn_000171f8_17282) db 0
    %%insn_000171f8_17284:
    mov esi,[edx*4+0xfc28] ; 00017284 8B349528FC0000
    %if ($ - %%insn_000171f8_17284) > 7
        %error "LONG_17284"
    %endif
    times 7 - ($ - %%insn_000171f8_17284) db 0
    %%insn_000171f8_1728B:
    add esi,0x100 ; 0001728B 81C600010000
    %if ($ - %%insn_000171f8_1728B) > 6
        %error "LONG_1728B"
    %endif
    times 6 - ($ - %%insn_000171f8_1728B) db 0
    %%insn_000171f8_17291:
    mov ax,[0xe798] ; 00017291 66A198E70000
    %if ($ - %%insn_000171f8_17291) > 6
        %error "LONG_17291"
    %endif
    times 6 - ($ - %%insn_000171f8_17291) db 0
    %%insn_000171f8_17297:
    mov [edx*4+0xfc28],esi ; 00017297 89349528FC0000
    %if ($ - %%insn_000171f8_17297) > 7
        %error "LONG_17297"
    %endif
    times 7 - ($ - %%insn_000171f8_17297) db 0
    %%insn_000171f8_1729E:
    test ax,ax ; 0001729E 6685C0
    %if ($ - %%insn_000171f8_1729E) > 3
        %error "LONG_1729E"
    %endif
    times 3 - ($ - %%insn_000171f8_1729E) db 0
    %%insn_000171f8_172A1:
    jz short 0x172b2 ; 000172A1 740F
    %if ($ - %%insn_000171f8_172A1) > 2
        %error "LONG_172A1"
    %endif
    times 2 - ($ - %%insn_000171f8_172A1) db 0
    %%insn_000171f8_172A3:
    call 0x41460 ; 000172A3 E8B8A10200
    %if ($ - %%insn_000171f8_172A3) > 5
        %error "LONG_172A3"
    %endif
    times 5 - ($ - %%insn_000171f8_172A3) db 0
    %%insn_000171f8_172A8:
    mov ebx,eax ; 000172A8 89C3
    %if ($ - %%insn_000171f8_172A8) > 2
        %error "LONG_172A8"
    %endif
    times 2 - ($ - %%insn_000171f8_172A8) db 0
    %%insn_000171f8_172AA:
    xor bh,ah ; 000172AA 30E7
    %if ($ - %%insn_000171f8_172AA) > 2
        %error "LONG_172AA"
    %endif
    times 2 - ($ - %%insn_000171f8_172AA) db 0
    %%insn_000171f8_172AC:
    and bl,0x1 ; 000172AC 80E301
    %if ($ - %%insn_000171f8_172AC) > 3
        %error "LONG_172AC"
    %endif
    times 3 - ($ - %%insn_000171f8_172AC) db 0
    %%insn_000171f8_172AF:
    inc ebx ; 000172AF 43
    %if ($ - %%insn_000171f8_172AF) > 1
        %error "LONG_172AF"
    %endif
    times 1 - ($ - %%insn_000171f8_172AF) db 0
    %%insn_000171f8_172B0:
    jmp short 0x172c8 ; 000172B0 EB16
    %if ($ - %%insn_000171f8_172B0) > 2
        %error "LONG_172B0"
    %endif
    times 2 - ($ - %%insn_000171f8_172B0) db 0
    %%insn_000171f8_172B2:
    call 0x41460 ; 000172B2 E8A9A10200
    %if ($ - %%insn_000171f8_172B2) > 5
        %error "LONG_172B2"
    %endif
    times 5 - ($ - %%insn_000171f8_172B2) db 0
    %%insn_000171f8_172B7:
    movsx edx,ax ; 000172B7 0FBFD0
    %if ($ - %%insn_000171f8_172B7) > 3
        %error "LONG_172B7"
    %endif
    times 3 - ($ - %%insn_000171f8_172B7) db 0
    %%insn_000171f8_172BA:
    mov ebx,0x3 ; 000172BA BB03000000
    %if ($ - %%insn_000171f8_172BA) > 5
        %error "LONG_172BA"
    %endif
    times 5 - ($ - %%insn_000171f8_172BA) db 0
    %%insn_000171f8_172BF:
    mov eax,edx ; 000172BF 89D0
    %if ($ - %%insn_000171f8_172BF) > 2
        %error "LONG_172BF"
    %endif
    times 2 - ($ - %%insn_000171f8_172BF) db 0
    %%insn_000171f8_172C1:
    sar edx,byte 0x1f ; 000172C1 C1FA1F
    %if ($ - %%insn_000171f8_172C1) > 3
        %error "LONG_172C1"
    %endif
    times 3 - ($ - %%insn_000171f8_172C1) db 0
    %%insn_000171f8_172C4:
    idiv ebx ; 000172C4 F7FB
    %if ($ - %%insn_000171f8_172C4) > 2
        %error "LONG_172C4"
    %endif
    times 2 - ($ - %%insn_000171f8_172C4) db 0
    %%insn_000171f8_172C6:
    mov ebx,edx ; 000172C6 89D3
    %if ($ - %%insn_000171f8_172C6) > 2
        %error "LONG_172C6"
    %endif
    times 2 - ($ - %%insn_000171f8_172C6) db 0
    %%insn_000171f8_172C8:
    mov eax,[0x13828] ; 000172C8 A128380100
    %if ($ - %%insn_000171f8_172C8) > 5
        %error "LONG_172C8"
    %endif
    times 5 - ($ - %%insn_000171f8_172C8) db 0
    %%insn_000171f8_172CD:
    sar eax,byte 0x10 ; 000172CD C1F810
    %if ($ - %%insn_000171f8_172CD) > 3
        %error "LONG_172CD"
    %endif
    times 3 - ($ - %%insn_000171f8_172CD) db 0
    %%insn_000171f8_172D0:
    mov edx,eax ; 000172D0 89C2
    %if ($ - %%insn_000171f8_172D0) > 2
        %error "LONG_172D0"
    %endif
    times 2 - ($ - %%insn_000171f8_172D0) db 0
    %%insn_000171f8_172D2:
    shl edx,byte 0x5 ; 000172D2 C1E205
    %if ($ - %%insn_000171f8_172D2) > 3
        %error "LONG_172D2"
    %endif
    times 3 - ($ - %%insn_000171f8_172D2) db 0
    %%insn_000171f8_172D5:
    sub edx,eax ; 000172D5 29C2
    %if ($ - %%insn_000171f8_172D5) > 2
        %error "LONG_172D5"
    %endif
    times 2 - ($ - %%insn_000171f8_172D5) db 0
    %%insn_000171f8_172D7:
    movsx eax,bx ; 000172D7 0FBFC3
    %if ($ - %%insn_000171f8_172D7) > 3
        %error "LONG_172D7"
    %endif
    times 3 - ($ - %%insn_000171f8_172D7) db 0
    db 0x8B, 0x1C, 0x45, 0x4E, 0x8C, 0x00, 0x00 ; 000172DA 8B1C454E8C0000 | mov ebx,[eax*2+0x8c4e] | exact encoding fallback
    %%insn_000171f8_172E1:
    mov edi,[edx*4+0xfc2c] ; 000172E1 8B3C952CFC0000
    %if ($ - %%insn_000171f8_172E1) > 7
        %error "LONG_172E1"
    %endif
    times 7 - ($ - %%insn_000171f8_172E1) db 0
    %%insn_000171f8_172E8:
    sar ebx,byte 0x10 ; 000172E8 C1FB10
    %if ($ - %%insn_000171f8_172E8) > 3
        %error "LONG_172E8"
    %endif
    times 3 - ($ - %%insn_000171f8_172E8) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x50, 0x8C, 0x00, 0x00 ; 000172EB 668B0445508C0000 | mov ax,[eax*2+0x8c50] | exact encoding fallback
    %%insn_000171f8_172F3:
    add edi,ebx ; 000172F3 01DF
    %if ($ - %%insn_000171f8_172F3) > 2
        %error "LONG_172F3"
    %endif
    times 2 - ($ - %%insn_000171f8_172F3) db 0
    %%insn_000171f8_172F5:
    mov [edx*4+0xfc34],ax ; 000172F5 6689049534FC0000
    %if ($ - %%insn_000171f8_172F5) > 8
        %error "LONG_172F5"
    %endif
    times 8 - ($ - %%insn_000171f8_172F5) db 0
    %%insn_000171f8_172FD:
    mov ax,[0x13822] ; 000172FD 66A122380100
    %if ($ - %%insn_000171f8_172FD) > 6
        %error "LONG_172FD"
    %endif
    times 6 - ($ - %%insn_000171f8_172FD) db 0
    %%insn_000171f8_17303:
    mov [edx*4+0xfc2c],edi ; 00017303 893C952CFC0000
    %if ($ - %%insn_000171f8_17303) > 7
        %error "LONG_17303"
    %endif
    times 7 - ($ - %%insn_000171f8_17303) db 0
    %%insn_000171f8_1730A:
    mov [edx*4+0xfc6a],ax ; 0001730A 668904956AFC0000
    %if ($ - %%insn_000171f8_1730A) > 8
        %error "LONG_1730A"
    %endif
    times 8 - ($ - %%insn_000171f8_1730A) db 0
    %%insn_000171f8_17312:
    mov [edx*4+0xfc74],ax ; 00017312 6689049574FC0000
    %if ($ - %%insn_000171f8_17312) > 8
        %error "LONG_17312"
    %endif
    times 8 - ($ - %%insn_000171f8_17312) db 0
    %%insn_000171f8_1731A:
    mov [edx*4+0xfc72],ax ; 0001731A 6689049572FC0000
    %if ($ - %%insn_000171f8_1731A) > 8
        %error "LONG_1731A"
    %endif
    times 8 - ($ - %%insn_000171f8_1731A) db 0
    %%insn_000171f8_17322:
    pop ebp ; 00017322 5D
    %if ($ - %%insn_000171f8_17322) > 1
        %error "LONG_17322"
    %endif
    times 1 - ($ - %%insn_000171f8_17322) db 0
    %%insn_000171f8_17323:
    pop edi ; 00017323 5F
    %if ($ - %%insn_000171f8_17323) > 1
        %error "LONG_17323"
    %endif
    times 1 - ($ - %%insn_000171f8_17323) db 0
    %%insn_000171f8_17324:
    pop esi ; 00017324 5E
    %if ($ - %%insn_000171f8_17324) > 1
        %error "LONG_17324"
    %endif
    times 1 - ($ - %%insn_000171f8_17324) db 0
    %%insn_000171f8_17325:
    pop edx ; 00017325 5A
    %if ($ - %%insn_000171f8_17325) > 1
        %error "LONG_17325"
    %endif
    times 1 - ($ - %%insn_000171f8_17325) db 0
    %%insn_000171f8_17326:
    pop ecx ; 00017326 59
    %if ($ - %%insn_000171f8_17326) > 1
        %error "LONG_17326"
    %endif
    times 1 - ($ - %%insn_000171f8_17326) db 0
    %%insn_000171f8_17327:
    pop ebx ; 00017327 5B
    %if ($ - %%insn_000171f8_17327) > 1
        %error "LONG_17327"
    %endif
    times 1 - ($ - %%insn_000171f8_17327) db 0
    %%insn_000171f8_17328:
    ret ; 00017328 C3
    %if ($ - %%insn_000171f8_17328) > 1
        %error "LONG_17328"
    %endif
    times 1 - ($ - %%insn_000171f8_17328) db 0
    %%insn_000171f8_17329:
    mov eax,[0x13308] ; 00017329 A108330100
    %if ($ - %%insn_000171f8_17329) > 5
        %error "LONG_17329"
    %endif
    times 5 - ($ - %%insn_000171f8_17329) db 0
    %%insn_000171f8_1732E:
    cmp eax,[0x13484] ; 0001732E 3B0584340100
    %if ($ - %%insn_000171f8_1732E) > 6
        %error "LONG_1732E"
    %endif
    times 6 - ($ - %%insn_000171f8_1732E) db 0
    %%insn_000171f8_17334:
    jnl short 0x1733f ; 00017334 7D09
    %if ($ - %%insn_000171f8_17334) > 2
        %error "LONG_17334"
    %endif
    times 2 - ($ - %%insn_000171f8_17334) db 0
    %%insn_000171f8_17336:
    mov eax,0xb4 ; 00017336 B8B4000000
    %if ($ - %%insn_000171f8_17336) > 5
        %error "LONG_17336"
    %endif
    times 5 - ($ - %%insn_000171f8_17336) db 0
    %%insn_000171f8_1733B:
    xor ebx,ebx ; 0001733B 31DB
    %if ($ - %%insn_000171f8_1733B) > 2
        %error "LONG_1733B"
    %endif
    times 2 - ($ - %%insn_000171f8_1733B) db 0
    %%insn_000171f8_1733D:
    jmp short 0x17346 ; 0001733D EB07
    %if ($ - %%insn_000171f8_1733D) > 2
        %error "LONG_1733D"
    %endif
    times 2 - ($ - %%insn_000171f8_1733D) db 0
    %%insn_000171f8_1733F:
    mov ebx,0xb4 ; 0001733F BBB4000000
    %if ($ - %%insn_000171f8_1733F) > 5
        %error "LONG_1733F"
    %endif
    times 5 - ($ - %%insn_000171f8_1733F) db 0
    %%insn_000171f8_17344:
    xor eax,eax ; 00017344 31C0
    %if ($ - %%insn_000171f8_17344) > 2
        %error "LONG_17344"
    %endif
    times 2 - ($ - %%insn_000171f8_17344) db 0
    %%insn_000171f8_17346:
    mov ecx,[0x1330c] ; 00017346 8B0D0C330100
    %if ($ - %%insn_000171f8_17346) > 6
        %error "LONG_17346"
    %endif
    times 6 - ($ - %%insn_000171f8_17346) db 0
    %%insn_000171f8_1734C:
    cmp ecx,[0x13480] ; 0001734C 3B0D80340100
    %if ($ - %%insn_000171f8_1734C) > 6
        %error "LONG_1734C"
    %endif
    times 6 - ($ - %%insn_000171f8_1734C) db 0
    %%insn_000171f8_17352:
    jnl short 0x17360 ; 00017352 7D0C
    %if ($ - %%insn_000171f8_17352) > 2
        %error "LONG_17352"
    %endif
    times 2 - ($ - %%insn_000171f8_17352) db 0
    %%insn_000171f8_17354:
    mov esi,0x5a ; 00017354 BE5A000000
    %if ($ - %%insn_000171f8_17354) > 5
        %error "LONG_17354"
    %endif
    times 5 - ($ - %%insn_000171f8_17354) db 0
    %%insn_000171f8_17359:
    mov ecx,0x10e ; 00017359 B90E010000
    %if ($ - %%insn_000171f8_17359) > 5
        %error "LONG_17359"
    %endif
    times 5 - ($ - %%insn_000171f8_17359) db 0
    %%insn_000171f8_1735E:
    jmp short 0x1736a ; 0001735E EB0A
    %if ($ - %%insn_000171f8_1735E) > 2
        %error "LONG_1735E"
    %endif
    times 2 - ($ - %%insn_000171f8_1735E) db 0
    %%insn_000171f8_17360:
    mov esi,0x10e ; 00017360 BE0E010000
    %if ($ - %%insn_000171f8_17360) > 5
        %error "LONG_17360"
    %endif
    times 5 - ($ - %%insn_000171f8_17360) db 0
    %%insn_000171f8_17365:
    mov ecx,0x5a ; 00017365 B95A000000
    %if ($ - %%insn_000171f8_17365) > 5
        %error "LONG_17365"
    %endif
    times 5 - ($ - %%insn_000171f8_17365) db 0
    %%insn_000171f8_1736A:
    mov di,[0x137be] ; 0001736A 668B3DBE370100
    %if ($ - %%insn_000171f8_1736A) > 7
        %error "LONG_1736A"
    %endif
    times 7 - ($ - %%insn_000171f8_1736A) db 0
    %%insn_000171f8_17371:
    cmp di,0x1 ; 00017371 6683FF01
    %if ($ - %%insn_000171f8_17371) > 4
        %error "LONG_17371"
    %endif
    times 4 - ($ - %%insn_000171f8_17371) db 0
    %%insn_000171f8_17375:
    jz short 0x17381 ; 00017375 740A
    %if ($ - %%insn_000171f8_17375) > 2
        %error "LONG_17375"
    %endif
    times 2 - ($ - %%insn_000171f8_17375) db 0
    %%insn_000171f8_17377:
    cmp di,0x2 ; 00017377 6683FF02
    %if ($ - %%insn_000171f8_17377) > 4
        %error "LONG_17377"
    %endif
    times 4 - ($ - %%insn_000171f8_17377) db 0
    %%insn_000171f8_1737B:
    jnz short 0x17381 ; 0001737B 7504
    %if ($ - %%insn_000171f8_1737B) > 2
        %error "LONG_1737B"
    %endif
    times 2 - ($ - %%insn_000171f8_1737B) db 0
    %%insn_000171f8_1737D:
    mov ebx,esi ; 0001737D 89F3
    %if ($ - %%insn_000171f8_1737D) > 2
        %error "LONG_1737D"
    %endif
    times 2 - ($ - %%insn_000171f8_1737D) db 0
    %%insn_000171f8_1737F:
    jmp short 0x17383 ; 0001737F EB02
    %if ($ - %%insn_000171f8_1737F) > 2
        %error "LONG_1737F"
    %endif
    times 2 - ($ - %%insn_000171f8_1737F) db 0
    %%insn_000171f8_17381:
    mov ecx,eax ; 00017381 89C1
    %if ($ - %%insn_000171f8_17381) > 2
        %error "LONG_17381"
    %endif
    times 2 - ($ - %%insn_000171f8_17381) db 0
    %%insn_000171f8_17383:
    cmp dx,[0x13846] ; 00017383 663B1546380100
    %if ($ - %%insn_000171f8_17383) > 7
        %error "LONG_17383"
    %endif
    times 7 - ($ - %%insn_000171f8_17383) db 0
    %%insn_000171f8_1738A:
    jz short 0x17390 ; 0001738A 7404
    %if ($ - %%insn_000171f8_1738A) > 2
        %error "LONG_1738A"
    %endif
    times 2 - ($ - %%insn_000171f8_1738A) db 0
    %%insn_000171f8_1738C:
    mov eax,ebx ; 0001738C 89D8
    %if ($ - %%insn_000171f8_1738C) > 2
        %error "LONG_1738C"
    %endif
    times 2 - ($ - %%insn_000171f8_1738C) db 0
    %%insn_000171f8_1738E:
    jmp short 0x173b6 ; 0001738E EB26
    %if ($ - %%insn_000171f8_1738E) > 2
        %error "LONG_1738E"
    %endif
    times 2 - ($ - %%insn_000171f8_1738E) db 0
    %%insn_000171f8_17390:
    call 0x41460 ; 00017390 E8CBA00200
    %if ($ - %%insn_000171f8_17390) > 5
        %error "LONG_17390"
    %endif
    times 5 - ($ - %%insn_000171f8_17390) db 0
    %%insn_000171f8_17395:
    movsx edx,ax ; 00017395 0FBFD0
    %if ($ - %%insn_000171f8_17395) > 3
        %error "LONG_17395"
    %endif
    times 3 - ($ - %%insn_000171f8_17395) db 0
    %%insn_000171f8_17398:
    mov esi,0x2 ; 00017398 BE02000000
    %if ($ - %%insn_000171f8_17398) > 5
        %error "LONG_17398"
    %endif
    times 5 - ($ - %%insn_000171f8_17398) db 0
    %%insn_000171f8_1739D:
    mov eax,edx ; 0001739D 89D0
    %if ($ - %%insn_000171f8_1739D) > 2
        %error "LONG_1739D"
    %endif
    times 2 - ($ - %%insn_000171f8_1739D) db 0
    %%insn_000171f8_1739F:
    sar edx,byte 0x1f ; 0001739F C1FA1F
    %if ($ - %%insn_000171f8_1739F) > 3
        %error "LONG_1739F"
    %endif
    times 3 - ($ - %%insn_000171f8_1739F) db 0
    %%insn_000171f8_173A2:
    idiv esi ; 000173A2 F7FE
    %if ($ - %%insn_000171f8_173A2) > 2
        %error "LONG_173A2"
    %endif
    times 2 - ($ - %%insn_000171f8_173A2) db 0
    %%insn_000171f8_173A4:
    mov [0x13840],dx ; 000173A4 66891540380100
    %if ($ - %%insn_000171f8_173A4) > 7
        %error "LONG_173A4"
    %endif
    times 7 - ($ - %%insn_000171f8_173A4) db 0
    %%insn_000171f8_173AB:
    test dx,dx ; 000173AB 6685D2
    %if ($ - %%insn_000171f8_173AB) > 3
        %error "LONG_173AB"
    %endif
    times 3 - ($ - %%insn_000171f8_173AB) db 0
    %%insn_000171f8_173AE:
    jz short 0x173b4 ; 000173AE 7404
    %if ($ - %%insn_000171f8_173AE) > 2
        %error "LONG_173AE"
    %endif
    times 2 - ($ - %%insn_000171f8_173AE) db 0
    %%insn_000171f8_173B0:
    mov eax,ebx ; 000173B0 89D8
    %if ($ - %%insn_000171f8_173B0) > 2
        %error "LONG_173B0"
    %endif
    times 2 - ($ - %%insn_000171f8_173B0) db 0
    %%insn_000171f8_173B2:
    jmp short 0x173b6 ; 000173B2 EB02
    %if ($ - %%insn_000171f8_173B2) > 2
        %error "LONG_173B2"
    %endif
    times 2 - ($ - %%insn_000171f8_173B2) db 0
    %%insn_000171f8_173B4:
    mov eax,ecx ; 000173B4 89C8
    %if ($ - %%insn_000171f8_173B4) > 2
        %error "LONG_173B4"
    %endif
    times 2 - ($ - %%insn_000171f8_173B4) db 0
    %%insn_000171f8_173B6:
    test ax,ax ; 000173B6 6685C0
    %if ($ - %%insn_000171f8_173B6) > 3
        %error "LONG_173B6"
    %endif
    times 3 - ($ - %%insn_000171f8_173B6) db 0
    %%insn_000171f8_173B9:
    jnz short 0x173f8 ; 000173B9 753D
    %if ($ - %%insn_000171f8_173B9) > 2
        %error "LONG_173B9"
    %endif
    times 2 - ($ - %%insn_000171f8_173B9) db 0
    %%insn_000171f8_173BB:
    mov ebx,[0x13828] ; 000173BB 8B1D28380100
    %if ($ - %%insn_000171f8_173BB) > 6
        %error "LONG_173BB"
    %endif
    times 6 - ($ - %%insn_000171f8_173BB) db 0
    %%insn_000171f8_173C1:
    sar ebx,byte 0x10 ; 000173C1 C1FB10
    %if ($ - %%insn_000171f8_173C1) > 3
        %error "LONG_173C1"
    %endif
    times 3 - ($ - %%insn_000171f8_173C1) db 0
    %%insn_000171f8_173C4:
    mov edx,ebx ; 000173C4 89DA
    %if ($ - %%insn_000171f8_173C4) > 2
        %error "LONG_173C4"
    %endif
    times 2 - ($ - %%insn_000171f8_173C4) db 0
    %%insn_000171f8_173C6:
    shl edx,byte 0x5 ; 000173C6 C1E205
    %if ($ - %%insn_000171f8_173C6) > 3
        %error "LONG_173C6"
    %endif
    times 3 - ($ - %%insn_000171f8_173C6) db 0
    %%insn_000171f8_173C9:
    sub edx,ebx ; 000173C9 29DA
    %if ($ - %%insn_000171f8_173C9) > 2
        %error "LONG_173C9"
    %endif
    times 2 - ($ - %%insn_000171f8_173C9) db 0
    %%insn_000171f8_173CB:
    mov edi,[edx*4+0xfc28] ; 000173CB 8B3C9528FC0000
    %if ($ - %%insn_000171f8_173CB) > 7
        %error "LONG_173CB"
    %endif
    times 7 - ($ - %%insn_000171f8_173CB) db 0
    %%insn_000171f8_173D2:
    mov ebx,[edx*4+0xfc2c] ; 000173D2 8B1C952CFC0000
    %if ($ - %%insn_000171f8_173D2) > 7
        %error "LONG_173D2"
    %endif
    times 7 - ($ - %%insn_000171f8_173D2) db 0
    %%insn_000171f8_173D9:
    add edi,0xb0 ; 000173D9 81C7B0000000
    %if ($ - %%insn_000171f8_173D9) > 6
        %error "LONG_173D9"
    %endif
    times 6 - ($ - %%insn_000171f8_173D9) db 0
    %%insn_000171f8_173DF:
    add ebx,0x100 ; 000173DF 81C300010000
    %if ($ - %%insn_000171f8_173DF) > 6
        %error "LONG_173DF"
    %endif
    times 6 - ($ - %%insn_000171f8_173DF) db 0
    %%insn_000171f8_173E5:
    mov [edx*4+0xfc28],edi ; 000173E5 893C9528FC0000
    %if ($ - %%insn_000171f8_173E5) > 7
        %error "LONG_173E5"
    %endif
    times 7 - ($ - %%insn_000171f8_173E5) db 0
    %%insn_000171f8_173EC:
    mov [edx*4+0xfc2c],ebx ; 000173EC 891C952CFC0000
    %if ($ - %%insn_000171f8_173EC) > 7
        %error "LONG_173EC"
    %endif
    times 7 - ($ - %%insn_000171f8_173EC) db 0
    %%insn_000171f8_173F3:
    jmp 0x174b3 ; 000173F3 E9BB000000
    %if ($ - %%insn_000171f8_173F3) > 5
        %error "LONG_173F3"
    %endif
    times 5 - ($ - %%insn_000171f8_173F3) db 0
    %%insn_000171f8_173F8:
    cmp ax,0xb4 ; 000173F8 663DB400
    %if ($ - %%insn_000171f8_173F8) > 4
        %error "LONG_173F8"
    %endif
    times 4 - ($ - %%insn_000171f8_173F8) db 0
    %%insn_000171f8_173FC:
    jnz short 0x1743b ; 000173FC 753D
    %if ($ - %%insn_000171f8_173FC) > 2
        %error "LONG_173FC"
    %endif
    times 2 - ($ - %%insn_000171f8_173FC) db 0
    %%insn_000171f8_173FE:
    mov ebx,[0x13828] ; 000173FE 8B1D28380100
    %if ($ - %%insn_000171f8_173FE) > 6
        %error "LONG_173FE"
    %endif
    times 6 - ($ - %%insn_000171f8_173FE) db 0
    %%insn_000171f8_17404:
    sar ebx,byte 0x10 ; 00017404 C1FB10
    %if ($ - %%insn_000171f8_17404) > 3
        %error "LONG_17404"
    %endif
    times 3 - ($ - %%insn_000171f8_17404) db 0
    %%insn_000171f8_17407:
    mov edx,ebx ; 00017407 89DA
    %if ($ - %%insn_000171f8_17407) > 2
        %error "LONG_17407"
    %endif
    times 2 - ($ - %%insn_000171f8_17407) db 0
    %%insn_000171f8_17409:
    shl edx,byte 0x5 ; 00017409 C1E205
    %if ($ - %%insn_000171f8_17409) > 3
        %error "LONG_17409"
    %endif
    times 3 - ($ - %%insn_000171f8_17409) db 0
    %%insn_000171f8_1740C:
    sub edx,ebx ; 0001740C 29DA
    %if ($ - %%insn_000171f8_1740C) > 2
        %error "LONG_1740C"
    %endif
    times 2 - ($ - %%insn_000171f8_1740C) db 0
    %%insn_000171f8_1740E:
    mov ecx,[edx*4+0xfc28] ; 0001740E 8B0C9528FC0000
    %if ($ - %%insn_000171f8_1740E) > 7
        %error "LONG_1740E"
    %endif
    times 7 - ($ - %%insn_000171f8_1740E) db 0
    %%insn_000171f8_17415:
    mov esi,[edx*4+0xfc2c] ; 00017415 8B34952CFC0000
    %if ($ - %%insn_000171f8_17415) > 7
        %error "LONG_17415"
    %endif
    times 7 - ($ - %%insn_000171f8_17415) db 0
    %%insn_000171f8_1741C:
    add ecx,0x150 ; 0001741C 81C150010000
    %if ($ - %%insn_000171f8_1741C) > 6
        %error "LONG_1741C"
    %endif
    times 6 - ($ - %%insn_000171f8_1741C) db 0
    %%insn_000171f8_17422:
    add esi,0x100 ; 00017422 81C600010000
    %if ($ - %%insn_000171f8_17422) > 6
        %error "LONG_17422"
    %endif
    times 6 - ($ - %%insn_000171f8_17422) db 0
    %%insn_000171f8_17428:
    mov [edx*4+0xfc28],ecx ; 00017428 890C9528FC0000
    %if ($ - %%insn_000171f8_17428) > 7
        %error "LONG_17428"
    %endif
    times 7 - ($ - %%insn_000171f8_17428) db 0
    %%insn_000171f8_1742F:
    mov [edx*4+0xfc2c],esi ; 0001742F 8934952CFC0000
    %if ($ - %%insn_000171f8_1742F) > 7
        %error "LONG_1742F"
    %endif
    times 7 - ($ - %%insn_000171f8_1742F) db 0
    %%insn_000171f8_17436:
    jmp 0x174b3 ; 00017436 E978000000
    %if ($ - %%insn_000171f8_17436) > 5
        %error "LONG_17436"
    %endif
    times 5 - ($ - %%insn_000171f8_17436) db 0
    %%insn_000171f8_1743B:
    cmp ax,0x10e ; 0001743B 663D0E01
    %if ($ - %%insn_000171f8_1743B) > 4
        %error "LONG_1743B"
    %endif
    times 4 - ($ - %%insn_000171f8_1743B) db 0
    %%insn_000171f8_1743F:
    jnz short 0x1747b ; 0001743F 753A
    %if ($ - %%insn_000171f8_1743F) > 2
        %error "LONG_1743F"
    %endif
    times 2 - ($ - %%insn_000171f8_1743F) db 0
    %%insn_000171f8_17441:
    mov ebx,[0x13828] ; 00017441 8B1D28380100
    %if ($ - %%insn_000171f8_17441) > 6
        %error "LONG_17441"
    %endif
    times 6 - ($ - %%insn_000171f8_17441) db 0
    %%insn_000171f8_17447:
    sar ebx,byte 0x10 ; 00017447 C1FB10
    %if ($ - %%insn_000171f8_17447) > 3
        %error "LONG_17447"
    %endif
    times 3 - ($ - %%insn_000171f8_17447) db 0
    %%insn_000171f8_1744A:
    mov edx,ebx ; 0001744A 89DA
    %if ($ - %%insn_000171f8_1744A) > 2
        %error "LONG_1744A"
    %endif
    times 2 - ($ - %%insn_000171f8_1744A) db 0
    %%insn_000171f8_1744C:
    shl edx,byte 0x5 ; 0001744C C1E205
    %if ($ - %%insn_000171f8_1744C) > 3
        %error "LONG_1744C"
    %endif
    times 3 - ($ - %%insn_000171f8_1744C) db 0
    %%insn_000171f8_1744F:
    sub edx,ebx ; 0001744F 29DA
    %if ($ - %%insn_000171f8_1744F) > 2
        %error "LONG_1744F"
    %endif
    times 2 - ($ - %%insn_000171f8_1744F) db 0
    %%insn_000171f8_17451:
    mov edi,[edx*4+0xfc2c] ; 00017451 8B3C952CFC0000
    %if ($ - %%insn_000171f8_17451) > 7
        %error "LONG_17451"
    %endif
    times 7 - ($ - %%insn_000171f8_17451) db 0
    %%insn_000171f8_17458:
    mov ebx,[edx*4+0xfc28] ; 00017458 8B1C9528FC0000
    %if ($ - %%insn_000171f8_17458) > 7
        %error "LONG_17458"
    %endif
    times 7 - ($ - %%insn_000171f8_17458) db 0
    %%insn_000171f8_1745F:
    add edi,0xb0 ; 0001745F 81C7B0000000
    %if ($ - %%insn_000171f8_1745F) > 6
        %error "LONG_1745F"
    %endif
    times 6 - ($ - %%insn_000171f8_1745F) db 0
    %%insn_000171f8_17465:
    add ebx,0x100 ; 00017465 81C300010000
    %if ($ - %%insn_000171f8_17465) > 6
        %error "LONG_17465"
    %endif
    times 6 - ($ - %%insn_000171f8_17465) db 0
    %%insn_000171f8_1746B:
    mov [edx*4+0xfc2c],edi ; 0001746B 893C952CFC0000
    %if ($ - %%insn_000171f8_1746B) > 7
        %error "LONG_1746B"
    %endif
    times 7 - ($ - %%insn_000171f8_1746B) db 0
    %%insn_000171f8_17472:
    mov [edx*4+0xfc28],ebx ; 00017472 891C9528FC0000
    %if ($ - %%insn_000171f8_17472) > 7
        %error "LONG_17472"
    %endif
    times 7 - ($ - %%insn_000171f8_17472) db 0
    %%insn_000171f8_17479:
    jmp short 0x174b3 ; 00017479 EB38
    %if ($ - %%insn_000171f8_17479) > 2
        %error "LONG_17479"
    %endif
    times 2 - ($ - %%insn_000171f8_17479) db 0
    %%insn_000171f8_1747B:
    mov ebx,[0x13828] ; 0001747B 8B1D28380100
    %if ($ - %%insn_000171f8_1747B) > 6
        %error "LONG_1747B"
    %endif
    times 6 - ($ - %%insn_000171f8_1747B) db 0
    %%insn_000171f8_17481:
    sar ebx,byte 0x10 ; 00017481 C1FB10
    %if ($ - %%insn_000171f8_17481) > 3
        %error "LONG_17481"
    %endif
    times 3 - ($ - %%insn_000171f8_17481) db 0
    %%insn_000171f8_17484:
    mov edx,ebx ; 00017484 89DA
    %if ($ - %%insn_000171f8_17484) > 2
        %error "LONG_17484"
    %endif
    times 2 - ($ - %%insn_000171f8_17484) db 0
    %%insn_000171f8_17486:
    shl edx,byte 0x5 ; 00017486 C1E205
    %if ($ - %%insn_000171f8_17486) > 3
        %error "LONG_17486"
    %endif
    times 3 - ($ - %%insn_000171f8_17486) db 0
    %%insn_000171f8_17489:
    sub edx,ebx ; 00017489 29DA
    %if ($ - %%insn_000171f8_17489) > 2
        %error "LONG_17489"
    %endif
    times 2 - ($ - %%insn_000171f8_17489) db 0
    %%insn_000171f8_1748B:
    mov ecx,[edx*4+0xfc2c] ; 0001748B 8B0C952CFC0000
    %if ($ - %%insn_000171f8_1748B) > 7
        %error "LONG_1748B"
    %endif
    times 7 - ($ - %%insn_000171f8_1748B) db 0
    %%insn_000171f8_17492:
    mov esi,[edx*4+0xfc28] ; 00017492 8B349528FC0000
    %if ($ - %%insn_000171f8_17492) > 7
        %error "LONG_17492"
    %endif
    times 7 - ($ - %%insn_000171f8_17492) db 0
    %%insn_000171f8_17499:
    add ecx,0x150 ; 00017499 81C150010000
    %if ($ - %%insn_000171f8_17499) > 6
        %error "LONG_17499"
    %endif
    times 6 - ($ - %%insn_000171f8_17499) db 0
    %%insn_000171f8_1749F:
    add esi,0x100 ; 0001749F 81C600010000
    %if ($ - %%insn_000171f8_1749F) > 6
        %error "LONG_1749F"
    %endif
    times 6 - ($ - %%insn_000171f8_1749F) db 0
    %%insn_000171f8_174A5:
    mov [edx*4+0xfc2c],ecx ; 000174A5 890C952CFC0000
    %if ($ - %%insn_000171f8_174A5) > 7
        %error "LONG_174A5"
    %endif
    times 7 - ($ - %%insn_000171f8_174A5) db 0
    %%insn_000171f8_174AC:
    mov [edx*4+0xfc28],esi ; 000174AC 89349528FC0000
    %if ($ - %%insn_000171f8_174AC) > 7
        %error "LONG_174AC"
    %endif
    times 7 - ($ - %%insn_000171f8_174AC) db 0
    %%insn_000171f8_174B3:
    mov ebx,[0x13828] ; 000174B3 8B1D28380100
    %if ($ - %%insn_000171f8_174B3) > 6
        %error "LONG_174B3"
    %endif
    times 6 - ($ - %%insn_000171f8_174B3) db 0
    %%insn_000171f8_174B9:
    sar ebx,byte 0x10 ; 000174B9 C1FB10
    %if ($ - %%insn_000171f8_174B9) > 3
        %error "LONG_174B9"
    %endif
    times 3 - ($ - %%insn_000171f8_174B9) db 0
    %%insn_000171f8_174BC:
    mov edx,ebx ; 000174BC 89DA
    %if ($ - %%insn_000171f8_174BC) > 2
        %error "LONG_174BC"
    %endif
    times 2 - ($ - %%insn_000171f8_174BC) db 0
    %%insn_000171f8_174BE:
    shl edx,byte 0x5 ; 000174BE C1E205
    %if ($ - %%insn_000171f8_174BE) > 3
        %error "LONG_174BE"
    %endif
    times 3 - ($ - %%insn_000171f8_174BE) db 0
    %%insn_000171f8_174C1:
    sub edx,ebx ; 000174C1 29DA
    %if ($ - %%insn_000171f8_174C1) > 2
        %error "LONG_174C1"
    %endif
    times 2 - ($ - %%insn_000171f8_174C1) db 0
    %%insn_000171f8_174C3:
    mov [edx*4+0xfc6a],ax ; 000174C3 668904956AFC0000
    %if ($ - %%insn_000171f8_174C3) > 8
        %error "LONG_174C3"
    %endif
    times 8 - ($ - %%insn_000171f8_174C3) db 0
    %%insn_000171f8_174CB:
    mov [edx*4+0xfc74],ax ; 000174CB 6689049574FC0000
    %if ($ - %%insn_000171f8_174CB) > 8
        %error "LONG_174CB"
    %endif
    times 8 - ($ - %%insn_000171f8_174CB) db 0
    %%insn_000171f8_174D3:
    xor ebx,ebx ; 000174D3 31DB
    %if ($ - %%insn_000171f8_174D3) > 2
        %error "LONG_174D3"
    %endif
    times 2 - ($ - %%insn_000171f8_174D3) db 0
    %%insn_000171f8_174D5:
    mov [edx*4+0xfc72],ax ; 000174D5 6689049572FC0000
    %if ($ - %%insn_000171f8_174D5) > 8
        %error "LONG_174D5"
    %endif
    times 8 - ($ - %%insn_000171f8_174D5) db 0
    %%insn_000171f8_174DD:
    mov [edx*4+0xfc34],bx ; 000174DD 66891C9534FC0000
    %if ($ - %%insn_000171f8_174DD) > 8
        %error "LONG_174DD"
    %endif
    times 8 - ($ - %%insn_000171f8_174DD) db 0
    %%insn_000171f8_174E5:
    pop ebp ; 000174E5 5D
    %if ($ - %%insn_000171f8_174E5) > 1
        %error "LONG_174E5"
    %endif
    times 1 - ($ - %%insn_000171f8_174E5) db 0
    %%insn_000171f8_174E6:
    pop edi ; 000174E6 5F
    %if ($ - %%insn_000171f8_174E6) > 1
        %error "LONG_174E6"
    %endif
    times 1 - ($ - %%insn_000171f8_174E6) db 0
    %%insn_000171f8_174E7:
    pop esi ; 000174E7 5E
    %if ($ - %%insn_000171f8_174E7) > 1
        %error "LONG_174E7"
    %endif
    times 1 - ($ - %%insn_000171f8_174E7) db 0
    %%insn_000171f8_174E8:
    pop edx ; 000174E8 5A
    %if ($ - %%insn_000171f8_174E8) > 1
        %error "LONG_174E8"
    %endif
    times 1 - ($ - %%insn_000171f8_174E8) db 0
    %%insn_000171f8_174E9:
    pop ecx ; 000174E9 59
    %if ($ - %%insn_000171f8_174E9) > 1
        %error "LONG_174E9"
    %endif
    times 1 - ($ - %%insn_000171f8_174E9) db 0
    %%insn_000171f8_174EA:
    pop ebx ; 000174EA 5B
    %if ($ - %%insn_000171f8_174EA) > 1
        %error "LONG_174EA"
    %endif
    times 1 - ($ - %%insn_000171f8_174EA) db 0
    %%insn_000171f8_174EB:
    ret ; 000174EB C3
    %if ($ - %%insn_000171f8_174EB) > 1
        %error "LONG_174EB"
    %endif
    times 1 - ($ - %%insn_000171f8_174EB) db 0
    %if ($ - %%fragment_start) != 756
        %error "function size drift: 000171F8"
    %endif
%endmacro
