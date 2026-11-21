; Analyzer entry: 0001f2bc
; Analyzer symbol: FUN_0001f2bc
; Boundary and name are provisional until independently verified.

%macro emit_function_0001f2bc_part_00 0
    %%fragment_start:
function_0001f2bc:
    %%insn_0001f2bc_1F2BC:
    push ebx ; 0001F2BC 53
    %if ($ - %%insn_0001f2bc_1F2BC) > 1
        %error "LONG_1F2BC"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F2BC) db 0
    %%insn_0001f2bc_1F2BD:
    push edx ; 0001F2BD 52
    %if ($ - %%insn_0001f2bc_1F2BD) > 1
        %error "LONG_1F2BD"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F2BD) db 0
    %%insn_0001f2bc_1F2BE:
    push esi ; 0001F2BE 56
    %if ($ - %%insn_0001f2bc_1F2BE) > 1
        %error "LONG_1F2BE"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F2BE) db 0
    %%insn_0001f2bc_1F2BF:
    push edi ; 0001F2BF 57
    %if ($ - %%insn_0001f2bc_1F2BF) > 1
        %error "LONG_1F2BF"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F2BF) db 0
    %%insn_0001f2bc_1F2C0:
    push ebp ; 0001F2C0 55
    %if ($ - %%insn_0001f2bc_1F2C0) > 1
        %error "LONG_1F2C0"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F2C0) db 0
    %%insn_0001f2bc_1F2C1:
    mov ebp,esp ; 0001F2C1 89E5
    %if ($ - %%insn_0001f2bc_1F2C1) > 2
        %error "LONG_1F2C1"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F2C1) db 0
    %%insn_0001f2bc_1F2C3:
    cmp word [0x1386c],0x2 ; 0001F2C3 66833D6C38010002
    %if ($ - %%insn_0001f2bc_1F2C3) > 8
        %error "LONG_1F2C3"
    %endif
    times 8 - ($ - %%insn_0001f2bc_1F2C3) db 0
    %%insn_0001f2bc_1F2CB:
    jz short 0x1f334 ; 0001F2CB 7467
    %if ($ - %%insn_0001f2bc_1F2CB) > 2
        %error "LONG_1F2CB"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F2CB) db 0
    %%insn_0001f2bc_1F2CD:
    mov bx,[0x137be] ; 0001F2CD 668B1DBE370100
    %if ($ - %%insn_0001f2bc_1F2CD) > 7
        %error "LONG_1F2CD"
    %endif
    times 7 - ($ - %%insn_0001f2bc_1F2CD) db 0
    %%insn_0001f2bc_1F2D4:
    cmp bx,0x1 ; 0001F2D4 6683FB01
    %if ($ - %%insn_0001f2bc_1F2D4) > 4
        %error "LONG_1F2D4"
    %endif
    times 4 - ($ - %%insn_0001f2bc_1F2D4) db 0
    %%insn_0001f2bc_1F2D8:
    jz short 0x1f2e0 ; 0001F2D8 7406
    %if ($ - %%insn_0001f2bc_1F2D8) > 2
        %error "LONG_1F2D8"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F2D8) db 0
    %%insn_0001f2bc_1F2DA:
    cmp bx,0x2 ; 0001F2DA 6683FB02
    %if ($ - %%insn_0001f2bc_1F2DA) > 4
        %error "LONG_1F2DA"
    %endif
    times 4 - ($ - %%insn_0001f2bc_1F2DA) db 0
    %%insn_0001f2bc_1F2DE:
    jnz short 0x1f334 ; 0001F2DE 7554
    %if ($ - %%insn_0001f2bc_1F2DE) > 2
        %error "LONG_1F2DE"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F2DE) db 0
    %%insn_0001f2bc_1F2E0:
    call 0x41460 ; 0001F2E0 E87B210200
    %if ($ - %%insn_0001f2bc_1F2E0) > 5
        %error "LONG_1F2E0"
    %endif
    times 5 - ($ - %%insn_0001f2bc_1F2E0) db 0
    %%insn_0001f2bc_1F2E5:
    movsx edx,ax ; 0001F2E5 0FBFD0
    %if ($ - %%insn_0001f2bc_1F2E5) > 3
        %error "LONG_1F2E5"
    %endif
    times 3 - ($ - %%insn_0001f2bc_1F2E5) db 0
    %%insn_0001f2bc_1F2E8:
    mov ebx,0x80 ; 0001F2E8 BB80000000
    %if ($ - %%insn_0001f2bc_1F2E8) > 5
        %error "LONG_1F2E8"
    %endif
    times 5 - ($ - %%insn_0001f2bc_1F2E8) db 0
    %%insn_0001f2bc_1F2ED:
    mov eax,edx ; 0001F2ED 89D0
    %if ($ - %%insn_0001f2bc_1F2ED) > 2
        %error "LONG_1F2ED"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F2ED) db 0
    %%insn_0001f2bc_1F2EF:
    sar edx,byte 0x1f ; 0001F2EF C1FA1F
    %if ($ - %%insn_0001f2bc_1F2EF) > 3
        %error "LONG_1F2EF"
    %endif
    times 3 - ($ - %%insn_0001f2bc_1F2EF) db 0
    %%insn_0001f2bc_1F2F2:
    idiv ebx ; 0001F2F2 F7FB
    %if ($ - %%insn_0001f2bc_1F2F2) > 2
        %error "LONG_1F2F2"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F2F2) db 0
    %%insn_0001f2bc_1F2F4:
    test edx,edx ; 0001F2F4 85D2
    %if ($ - %%insn_0001f2bc_1F2F4) > 2
        %error "LONG_1F2F4"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F2F4) db 0
    %%insn_0001f2bc_1F2F6:
    jnz short 0x1f334 ; 0001F2F6 753C
    %if ($ - %%insn_0001f2bc_1F2F6) > 2
        %error "LONG_1F2F6"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F2F6) db 0
    %%insn_0001f2bc_1F2F8:
    mov edx,[0x1394b] ; 0001F2F8 8B154B390100
    %if ($ - %%insn_0001f2bc_1F2F8) > 6
        %error "LONG_1F2F8"
    %endif
    times 6 - ($ - %%insn_0001f2bc_1F2F8) db 0
    %%insn_0001f2bc_1F2FE:
    sar edx,byte 0x18 ; 0001F2FE C1FA18
    %if ($ - %%insn_0001f2bc_1F2FE) > 3
        %error "LONG_1F2FE"
    %endif
    times 3 - ($ - %%insn_0001f2bc_1F2FE) db 0
    %%insn_0001f2bc_1F301:
    mov eax,edx ; 0001F301 89D0
    %if ($ - %%insn_0001f2bc_1F301) > 2
        %error "LONG_1F301"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F301) db 0
    %%insn_0001f2bc_1F303:
    shl eax,byte 0x5 ; 0001F303 C1E005
    %if ($ - %%insn_0001f2bc_1F303) > 3
        %error "LONG_1F303"
    %endif
    times 3 - ($ - %%insn_0001f2bc_1F303) db 0
    %%insn_0001f2bc_1F306:
    mov esi,0x2 ; 0001F306 BE02000000
    %if ($ - %%insn_0001f2bc_1F306) > 5
        %error "LONG_1F306"
    %endif
    times 5 - ($ - %%insn_0001f2bc_1F306) db 0
    %%insn_0001f2bc_1F30B:
    sub eax,edx ; 0001F30B 29D0
    %if ($ - %%insn_0001f2bc_1F30B) > 2
        %error "LONG_1F30B"
    %endif
    times 2 - ($ - %%insn_0001f2bc_1F30B) db 0
    %%insn_0001f2bc_1F30D:
    mov dx,[0x13854] ; 0001F30D 668B1554380100
    %if ($ - %%insn_0001f2bc_1F30D) > 7
        %error "LONG_1F30D"
    %endif
    times 7 - ($ - %%insn_0001f2bc_1F30D) db 0
    %%insn_0001f2bc_1F314:
    mov edi,0x4 ; 0001F314 BF04000000
    %if ($ - %%insn_0001f2bc_1F314) > 5
        %error "LONG_1F314"
    %endif
    times 5 - ($ - %%insn_0001f2bc_1F314) db 0
    %%insn_0001f2bc_1F319:
    mov [eax*4+0xfc4c],dx ; 0001F319 668914854CFC0000
    %if ($ - %%insn_0001f2bc_1F319) > 8
        %error "LONG_1F319"
    %endif
    times 8 - ($ - %%insn_0001f2bc_1F319) db 0
    %%insn_0001f2bc_1F321:
    call 0x1f33c ; 0001F321 E816000000
    %if ($ - %%insn_0001f2bc_1F321) > 5
        %error "LONG_1F321"
    %endif
    times 5 - ($ - %%insn_0001f2bc_1F321) db 0
    %%insn_0001f2bc_1F326:
    mov [0x1386c],si ; 0001F326 6689356C380100
    %if ($ - %%insn_0001f2bc_1F326) > 7
        %error "LONG_1F326"
    %endif
    times 7 - ($ - %%insn_0001f2bc_1F326) db 0
    %%insn_0001f2bc_1F32D:
    mov [0x13860],di ; 0001F32D 66893D60380100
    %if ($ - %%insn_0001f2bc_1F32D) > 7
        %error "LONG_1F32D"
    %endif
    times 7 - ($ - %%insn_0001f2bc_1F32D) db 0
    %%insn_0001f2bc_1F334:
    pop ebp ; 0001F334 5D
    %if ($ - %%insn_0001f2bc_1F334) > 1
        %error "LONG_1F334"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F334) db 0
    %%insn_0001f2bc_1F335:
    pop edi ; 0001F335 5F
    %if ($ - %%insn_0001f2bc_1F335) > 1
        %error "LONG_1F335"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F335) db 0
    %%insn_0001f2bc_1F336:
    pop esi ; 0001F336 5E
    %if ($ - %%insn_0001f2bc_1F336) > 1
        %error "LONG_1F336"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F336) db 0
    %%insn_0001f2bc_1F337:
    pop edx ; 0001F337 5A
    %if ($ - %%insn_0001f2bc_1F337) > 1
        %error "LONG_1F337"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F337) db 0
    %%insn_0001f2bc_1F338:
    pop ebx ; 0001F338 5B
    %if ($ - %%insn_0001f2bc_1F338) > 1
        %error "LONG_1F338"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F338) db 0
    %%insn_0001f2bc_1F339:
    ret ; 0001F339 C3
    %if ($ - %%insn_0001f2bc_1F339) > 1
        %error "LONG_1F339"
    %endif
    times 1 - ($ - %%insn_0001f2bc_1F339) db 0
    %if ($ - %%fragment_start) != 126
        %error "function size drift: 0001F2BC"
    %endif
%endmacro
