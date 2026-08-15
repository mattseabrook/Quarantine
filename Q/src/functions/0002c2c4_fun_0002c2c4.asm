; Analyzer entry: 0002c2c4
; Analyzer symbol: FUN_0002c2c4
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c2c4_part_00 0
    %%fragment_start:
function_0002c2c4:
    %%insn_0002c2c4_2C2C4:
    push ebx ; 0002C2C4 53
    %if ($ - %%insn_0002c2c4_2C2C4) > 1
        %error "LONG_2C2C4"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2C4) db 0
    %%insn_0002c2c4_2C2C5:
    push ecx ; 0002C2C5 51
    %if ($ - %%insn_0002c2c4_2C2C5) > 1
        %error "LONG_2C2C5"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2C5) db 0
    %%insn_0002c2c4_2C2C6:
    push edx ; 0002C2C6 52
    %if ($ - %%insn_0002c2c4_2C2C6) > 1
        %error "LONG_2C2C6"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2C6) db 0
    %%insn_0002c2c4_2C2C7:
    push esi ; 0002C2C7 56
    %if ($ - %%insn_0002c2c4_2C2C7) > 1
        %error "LONG_2C2C7"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2C7) db 0
    %%insn_0002c2c4_2C2C8:
    push ebp ; 0002C2C8 55
    %if ($ - %%insn_0002c2c4_2C2C8) > 1
        %error "LONG_2C2C8"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2C8) db 0
    %%insn_0002c2c4_2C2C9:
    mov ebp,esp ; 0002C2C9 89E5
    %if ($ - %%insn_0002c2c4_2C2C9) > 2
        %error "LONG_2C2C9"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C2C9) db 0
    %%insn_0002c2c4_2C2CB:
    xor ebx,ebx ; 0002C2CB 31DB
    %if ($ - %%insn_0002c2c4_2C2CB) > 2
        %error "LONG_2C2CB"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C2CB) db 0
    %%insn_0002c2c4_2C2CD:
    cmp bx,0x5 ; 0002C2CD 6683FB05
    %if ($ - %%insn_0002c2c4_2C2CD) > 4
        %error "LONG_2C2CD"
    %endif
    times 4 - ($ - %%insn_0002c2c4_2C2CD) db 0
    %%insn_0002c2c4_2C2D1:
    jl short 0x2c2d9 ; 0002C2D1 7C06
    %if ($ - %%insn_0002c2c4_2C2D1) > 2
        %error "LONG_2C2D1"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C2D1) db 0
    %%insn_0002c2c4_2C2D3:
    pop ebp ; 0002C2D3 5D
    %if ($ - %%insn_0002c2c4_2C2D3) > 1
        %error "LONG_2C2D3"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2D3) db 0
    %%insn_0002c2c4_2C2D4:
    pop esi ; 0002C2D4 5E
    %if ($ - %%insn_0002c2c4_2C2D4) > 1
        %error "LONG_2C2D4"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2D4) db 0
    %%insn_0002c2c4_2C2D5:
    pop edx ; 0002C2D5 5A
    %if ($ - %%insn_0002c2c4_2C2D5) > 1
        %error "LONG_2C2D5"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2D5) db 0
    %%insn_0002c2c4_2C2D6:
    pop ecx ; 0002C2D6 59
    %if ($ - %%insn_0002c2c4_2C2D6) > 1
        %error "LONG_2C2D6"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2D6) db 0
    %%insn_0002c2c4_2C2D7:
    pop ebx ; 0002C2D7 5B
    %if ($ - %%insn_0002c2c4_2C2D7) > 1
        %error "LONG_2C2D7"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2D7) db 0
    %%insn_0002c2c4_2C2D8:
    ret ; 0002C2D8 C3
    %if ($ - %%insn_0002c2c4_2C2D8) > 1
        %error "LONG_2C2D8"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2D8) db 0
    %%insn_0002c2c4_2C2D9:
    movsx eax,bx ; 0002C2D9 0FBFC3
    %if ($ - %%insn_0002c2c4_2C2D9) > 3
        %error "LONG_2C2D9"
    %endif
    times 3 - ($ - %%insn_0002c2c4_2C2D9) db 0
    %%insn_0002c2c4_2C2DC:
    lea edx,[eax*8+0x0] ; 0002C2DC 8D14C500000000
    %if ($ - %%insn_0002c2c4_2C2DC) > 7
        %error "LONG_2C2DC"
    %endif
    times 7 - ($ - %%insn_0002c2c4_2C2DC) db 0
    %%insn_0002c2c4_2C2E3:
    mov cx,[edx+0x115b8] ; 0002C2E3 668B8AB8150100
    %if ($ - %%insn_0002c2c4_2C2E3) > 7
        %error "LONG_2C2E3"
    %endif
    times 7 - ($ - %%insn_0002c2c4_2C2E3) db 0
    %%insn_0002c2c4_2C2EA:
    test cx,cx ; 0002C2EA 6685C9
    %if ($ - %%insn_0002c2c4_2C2EA) > 3
        %error "LONG_2C2EA"
    %endif
    times 3 - ($ - %%insn_0002c2c4_2C2EA) db 0
    %%insn_0002c2c4_2C2ED:
    jz short 0x2c319 ; 0002C2ED 742A
    %if ($ - %%insn_0002c2c4_2C2ED) > 2
        %error "LONG_2C2ED"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C2ED) db 0
    %%insn_0002c2c4_2C2EF:
    mov esi,ecx ; 0002C2EF 89CE
    %if ($ - %%insn_0002c2c4_2C2EF) > 2
        %error "LONG_2C2EF"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C2EF) db 0
    %%insn_0002c2c4_2C2F1:
    lea ecx,[eax*4+0x0] ; 0002C2F1 8D0C8500000000
    %if ($ - %%insn_0002c2c4_2C2F1) > 7
        %error "LONG_2C2F1"
    %endif
    times 7 - ($ - %%insn_0002c2c4_2C2F1) db 0
    %%insn_0002c2c4_2C2F8:
    mov edx,eax ; 0002C2F8 89C2
    %if ($ - %%insn_0002c2c4_2C2F8) > 2
        %error "LONG_2C2F8"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C2F8) db 0
    %%insn_0002c2c4_2C2FA:
    shl eax,byte 0x2 ; 0002C2FA C1E002
    %if ($ - %%insn_0002c2c4_2C2FA) > 3
        %error "LONG_2C2FA"
    %endif
    times 3 - ($ - %%insn_0002c2c4_2C2FA) db 0
    %%insn_0002c2c4_2C2FD:
    dec esi ; 0002C2FD 4E
    %if ($ - %%insn_0002c2c4_2C2FD) > 1
        %error "LONG_2C2FD"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C2FD) db 0
    %%insn_0002c2c4_2C2FE:
    add edx,eax ; 0002C2FE 01C2
    %if ($ - %%insn_0002c2c4_2C2FE) > 2
        %error "LONG_2C2FE"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C2FE) db 0
    %%insn_0002c2c4_2C300:
    movsx eax,si ; 0002C300 0FBFC6
    %if ($ - %%insn_0002c2c4_2C300) > 3
        %error "LONG_2C300"
    %endif
    times 3 - ($ - %%insn_0002c2c4_2C300) db 0
    %%insn_0002c2c4_2C303:
    add ecx,0x13388 ; 0002C303 81C188330100
    %if ($ - %%insn_0002c2c4_2C303) > 6
        %error "LONG_2C303"
    %endif
    times 6 - ($ - %%insn_0002c2c4_2C303) db 0
    %%insn_0002c2c4_2C309:
    add eax,edx ; 0002C309 01D0
    %if ($ - %%insn_0002c2c4_2C309) > 2
        %error "LONG_2C309"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C309) db 0
    %%insn_0002c2c4_2C30B:
    mov edx,ecx ; 0002C30B 89CA
    %if ($ - %%insn_0002c2c4_2C30B) > 2
        %error "LONG_2C30B"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C30B) db 0
    %%insn_0002c2c4_2C30D:
    mov eax,[eax*4+0x693c] ; 0002C30D 8B04853C690000
    %if ($ - %%insn_0002c2c4_2C30D) > 7
        %error "LONG_2C30D"
    %endif
    times 7 - ($ - %%insn_0002c2c4_2C30D) db 0
    %%insn_0002c2c4_2C314:
    call 0x32d2c ; 0002C314 E8136A0000
    %if ($ - %%insn_0002c2c4_2C314) > 5
        %error "LONG_2C314"
    %endif
    times 5 - ($ - %%insn_0002c2c4_2C314) db 0
    %%insn_0002c2c4_2C319:
    inc ebx ; 0002C319 43
    %if ($ - %%insn_0002c2c4_2C319) > 1
        %error "LONG_2C319"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C319) db 0
    %%insn_0002c2c4_2C31A:
    cmp bx,0x5 ; 0002C31A 6683FB05
    %if ($ - %%insn_0002c2c4_2C31A) > 4
        %error "LONG_2C31A"
    %endif
    times 4 - ($ - %%insn_0002c2c4_2C31A) db 0
    %%insn_0002c2c4_2C31E:
    jl short 0x2c2d9 ; 0002C31E 7CB9
    %if ($ - %%insn_0002c2c4_2C31E) > 2
        %error "LONG_2C31E"
    %endif
    times 2 - ($ - %%insn_0002c2c4_2C31E) db 0
    %%insn_0002c2c4_2C320:
    pop ebp ; 0002C320 5D
    %if ($ - %%insn_0002c2c4_2C320) > 1
        %error "LONG_2C320"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C320) db 0
    %%insn_0002c2c4_2C321:
    pop esi ; 0002C321 5E
    %if ($ - %%insn_0002c2c4_2C321) > 1
        %error "LONG_2C321"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C321) db 0
    %%insn_0002c2c4_2C322:
    pop edx ; 0002C322 5A
    %if ($ - %%insn_0002c2c4_2C322) > 1
        %error "LONG_2C322"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C322) db 0
    %%insn_0002c2c4_2C323:
    pop ecx ; 0002C323 59
    %if ($ - %%insn_0002c2c4_2C323) > 1
        %error "LONG_2C323"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C323) db 0
    %%insn_0002c2c4_2C324:
    pop ebx ; 0002C324 5B
    %if ($ - %%insn_0002c2c4_2C324) > 1
        %error "LONG_2C324"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C324) db 0
    %%insn_0002c2c4_2C325:
    ret ; 0002C325 C3
    %if ($ - %%insn_0002c2c4_2C325) > 1
        %error "LONG_2C325"
    %endif
    times 1 - ($ - %%insn_0002c2c4_2C325) db 0
    %if ($ - %%fragment_start) != 98
        %error "function size drift: 0002C2C4"
    %endif
%endmacro
