; Analyzer entry: 0005a2c8
; Analyzer symbol: FUN_0005a2c8
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a2c8_part_00 0
    %%fragment_start:
function_0005a2c8:
    %%insn_0005a2c8_5A2C8:
    push ebx ; 0005A2C8 53
    %if ($ - %%insn_0005a2c8_5A2C8) > 1
        %error "LONG_5A2C8"
    %endif
    times 1 - ($ - %%insn_0005a2c8_5A2C8) db 0
    %%insn_0005a2c8_5A2C9:
    push ecx ; 0005A2C9 51
    %if ($ - %%insn_0005a2c8_5A2C9) > 1
        %error "LONG_5A2C9"
    %endif
    times 1 - ($ - %%insn_0005a2c8_5A2C9) db 0
    %%insn_0005a2c8_5A2CA:
    push edx ; 0005A2CA 52
    %if ($ - %%insn_0005a2c8_5A2CA) > 1
        %error "LONG_5A2CA"
    %endif
    times 1 - ($ - %%insn_0005a2c8_5A2CA) db 0
    %%insn_0005a2c8_5A2CB:
    push esi ; 0005A2CB 56
    %if ($ - %%insn_0005a2c8_5A2CB) > 1
        %error "LONG_5A2CB"
    %endif
    times 1 - ($ - %%insn_0005a2c8_5A2CB) db 0
    %%insn_0005a2c8_5A2CC:
    push edi ; 0005A2CC 57
    %if ($ - %%insn_0005a2c8_5A2CC) > 1
        %error "LONG_5A2CC"
    %endif
    times 1 - ($ - %%insn_0005a2c8_5A2CC) db 0
    %%insn_0005a2c8_5A2CD:
    mov edx,[0xc80c] ; 0005A2CD 8B150CC80000
    %if ($ - %%insn_0005a2c8_5A2CD) > 6
        %error "LONG_5A2CD"
    %endif
    times 6 - ($ - %%insn_0005a2c8_5A2CD) db 0
    %%insn_0005a2c8_5A2D3:
    test edx,edx ; 0005A2D3 85D2
    %if ($ - %%insn_0005a2c8_5A2D3) > 2
        %error "LONG_5A2D3"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2D3) db 0
    %%insn_0005a2c8_5A2D5:
    jz 0x5a59f ; 0005A2D5 0F84C4020000
    %if ($ - %%insn_0005a2c8_5A2D5) > 6
        %error "LONG_5A2D5"
    %endif
    times 6 - ($ - %%insn_0005a2c8_5A2D5) db 0
    %%insn_0005a2c8_5A2DB:
    mov eax,[edx+0x24] ; 0005A2DB 8B4224
    %if ($ - %%insn_0005a2c8_5A2DB) > 3
        %error "LONG_5A2DB"
    %endif
    times 3 - ($ - %%insn_0005a2c8_5A2DB) db 0
    %%insn_0005a2c8_5A2DE:
    mov eax,[eax] ; 0005A2DE 8B00
    %if ($ - %%insn_0005a2c8_5A2DE) > 2
        %error "LONG_5A2DE"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2DE) db 0
    %%insn_0005a2c8_5A2E0:
    mov ebx,[edx] ; 0005A2E0 8B1A
    %if ($ - %%insn_0005a2c8_5A2E0) > 2
        %error "LONG_5A2E0"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2E0) db 0
    %%insn_0005a2c8_5A2E2:
    add eax,0x2c ; 0005A2E2 83C02C
    %if ($ - %%insn_0005a2c8_5A2E2) > 3
        %error "LONG_5A2E2"
    %endif
    times 3 - ($ - %%insn_0005a2c8_5A2E2) db 0
    %%insn_0005a2c8_5A2E5:
    cmp eax,ebx ; 0005A2E5 39D8
    %if ($ - %%insn_0005a2c8_5A2E5) > 2
        %error "LONG_5A2E5"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2E5) db 0
    %%insn_0005a2c8_5A2E7:
    jnz short 0x5a321 ; 0005A2E7 7538
    %if ($ - %%insn_0005a2c8_5A2E7) > 2
        %error "LONG_5A2E7"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2E7) db 0
    %%insn_0005a2c8_5A2E9:
    lea ebx,[edx-0x8] ; 0005A2E9 8D5AF8
    %if ($ - %%insn_0005a2c8_5A2E9) > 3
        %error "LONG_5A2E9"
    %endif
    times 3 - ($ - %%insn_0005a2c8_5A2E9) db 0
    %%insn_0005a2c8_5A2EC:
    mov eax,edx ; 0005A2EC 89D0
    %if ($ - %%insn_0005a2c8_5A2EC) > 2
        %error "LONG_5A2EC"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2EC) db 0
    %%insn_0005a2c8_5A2EE:
    mov ecx,[edx+0x8] ; 0005A2EE 8B4A08
    %if ($ - %%insn_0005a2c8_5A2EE) > 3
        %error "LONG_5A2EE"
    %endif
    times 3 - ($ - %%insn_0005a2c8_5A2EE) db 0
    %%insn_0005a2c8_5A2F1:
    call 0x5a289 ; 0005A2F1 E893FFFFFF
    %if ($ - %%insn_0005a2c8_5A2F1) > 5
        %error "LONG_5A2F1"
    %endif
    times 5 - ($ - %%insn_0005a2c8_5A2F1) db 0
    %%insn_0005a2c8_5A2F6:
    mov edx,ecx ; 0005A2F6 89CA
    %if ($ - %%insn_0005a2c8_5A2F6) > 2
        %error "LONG_5A2F6"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2F6) db 0
    %%insn_0005a2c8_5A2F8:
    mov ecx,[ebx+0x4] ; 0005A2F8 8B4B04
    %if ($ - %%insn_0005a2c8_5A2F8) > 3
        %error "LONG_5A2F8"
    %endif
    times 3 - ($ - %%insn_0005a2c8_5A2F8) db 0
    %%insn_0005a2c8_5A2FB:
    test ecx,ecx ; 0005A2FB 85C9
    %if ($ - %%insn_0005a2c8_5A2FB) > 2
        %error "LONG_5A2FB"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2FB) db 0
    %%insn_0005a2c8_5A2FD:
    jnz short 0x5a311 ; 0005A2FD 7512
    %if ($ - %%insn_0005a2c8_5A2FD) > 2
        %error "LONG_5A2FD"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2FD) db 0
    %%insn_0005a2c8_5A2FF:
    mov eax,[ebx] ; 0005A2FF 8B03
    %if ($ - %%insn_0005a2c8_5A2FF) > 2
        %error "LONG_5A2FF"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A2FF) db 0
    %%insn_0005a2c8_5A301:
    shr eax,byte 0x10 ; 0005A301 C1E810
    %if ($ - %%insn_0005a2c8_5A301) > 3
        %error "LONG_5A301"
    %endif
    times 3 - ($ - %%insn_0005a2c8_5A301) db 0
    %%insn_0005a2c8_5A304:
    mov di,[ebx] ; 0005A304 668B3B
    %if ($ - %%insn_0005a2c8_5A304) > 3
        %error "LONG_5A304"
    %endif
    times 3 - ($ - %%insn_0005a2c8_5A304) db 0
    %%insn_0005a2c8_5A307:
    mov esi,eax ; 0005A307 89C6
    %if ($ - %%insn_0005a2c8_5A307) > 2
        %error "LONG_5A307"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A307) db 0
    %%insn_0005a2c8_5A309:
    mov ah,0x5 ; 0005A309 B405
    %if ($ - %%insn_0005a2c8_5A309) > 2
        %error "LONG_5A309"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A309) db 0
    %%insn_0005a2c8_5A30B:
    mov al,0x2 ; 0005A30B B002
    %if ($ - %%insn_0005a2c8_5A30B) > 2
        %error "LONG_5A30B"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A30B) db 0
    %%insn_0005a2c8_5A30D:
    int byte 0x31 ; 0005A30D CD31
    %if ($ - %%insn_0005a2c8_5A30D) > 2
        %error "LONG_5A30D"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A30D) db 0
    %%insn_0005a2c8_5A30F:
    jmp short 0x5a2d3 ; 0005A30F EBC2
    %if ($ - %%insn_0005a2c8_5A30F) > 2
        %error "LONG_5A30F"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A30F) db 0
    %%insn_0005a2c8_5A311:
    mov eax,ecx ; 0005A311 89C8
    %if ($ - %%insn_0005a2c8_5A311) > 2
        %error "LONG_5A311"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A311) db 0
    %%insn_0005a2c8_5A313:
    push es ; 0005A313 06
    %if ($ - %%insn_0005a2c8_5A313) > 1
        %error "LONG_5A313"
    %endif
    times 1 - ($ - %%insn_0005a2c8_5A313) db 0
    %%insn_0005a2c8_5A314:
    mov es,eax ; 0005A314 8EC0
    %if ($ - %%insn_0005a2c8_5A314) > 2
        %error "LONG_5A314"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A314) db 0
    %%insn_0005a2c8_5A316:
    mov ah,0x49 ; 0005A316 B449
    %if ($ - %%insn_0005a2c8_5A316) > 2
        %error "LONG_5A316"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A316) db 0
    %%insn_0005a2c8_5A318:
    int byte 0x21 ; 0005A318 CD21
    %if ($ - %%insn_0005a2c8_5A318) > 2
        %error "LONG_5A318"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A318) db 0
    %%insn_0005a2c8_5A31A:
    rcl eax,1 ; 0005A31A D1D0
    %if ($ - %%insn_0005a2c8_5A31A) > 2
        %error "LONG_5A31A"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A31A) db 0
    %%insn_0005a2c8_5A31C:
    ror eax,1 ; 0005A31C D1C8
    %if ($ - %%insn_0005a2c8_5A31C) > 2
        %error "LONG_5A31C"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A31C) db 0
    %%insn_0005a2c8_5A31E:
    pop es ; 0005A31E 07
    %if ($ - %%insn_0005a2c8_5A31E) > 1
        %error "LONG_5A31E"
    %endif
    times 1 - ($ - %%insn_0005a2c8_5A31E) db 0
    %%insn_0005a2c8_5A31F:
    jmp short 0x5a2d3 ; 0005A31F EBB2
    %if ($ - %%insn_0005a2c8_5A31F) > 2
        %error "LONG_5A31F"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A31F) db 0
    %%insn_0005a2c8_5A321:
    mov edx,[edx+0x8] ; 0005A321 8B5208
    %if ($ - %%insn_0005a2c8_5A321) > 3
        %error "LONG_5A321"
    %endif
    times 3 - ($ - %%insn_0005a2c8_5A321) db 0
    %%insn_0005a2c8_5A324:
    jmp short 0x5a2d3 ; 0005A324 EBAD
    %if ($ - %%insn_0005a2c8_5A324) > 2
        %error "LONG_5A324"
    %endif
    times 2 - ($ - %%insn_0005a2c8_5A324) db 0
    %if ($ - %%fragment_start) != 94
        %error "function size drift: 0005A2C8"
    %endif
%endmacro
