; Analyzer entry: 0005c4d5
; Analyzer symbol: FUN_0005c4d5
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c4d5_part_00 0
    %%fragment_start:
function_0005c4d5:
    %%insn_0005c4d5_5C4D5:
    push ecx ; 0005C4D5 51
    %if ($ - %%insn_0005c4d5_5C4D5) > 1
        %error "LONG_5C4D5"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C4D5) db 0
    %%insn_0005c4d5_5C4D6:
    push esi ; 0005C4D6 56
    %if ($ - %%insn_0005c4d5_5C4D6) > 1
        %error "LONG_5C4D6"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C4D6) db 0
    %%insn_0005c4d5_5C4D7:
    push ebp ; 0005C4D7 55
    %if ($ - %%insn_0005c4d5_5C4D7) > 1
        %error "LONG_5C4D7"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C4D7) db 0
    %%insn_0005c4d5_5C4D8:
    sub esp,0x28 ; 0005C4D8 83EC28
    %if ($ - %%insn_0005c4d5_5C4D8) > 3
        %error "LONG_5C4D8"
    %endif
    times 3 - ($ - %%insn_0005c4d5_5C4D8) db 0
    %%insn_0005c4d5_5C4DB:
    push edx ; 0005C4DB 52
    %if ($ - %%insn_0005c4d5_5C4DB) > 1
        %error "LONG_5C4DB"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C4DB) db 0
    %%insn_0005c4d5_5C4DC:
    mov ebp,ebx ; 0005C4DC 89DD
    %if ($ - %%insn_0005c4d5_5C4DC) > 2
        %error "LONG_5C4DC"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C4DC) db 0
    %%insn_0005c4d5_5C4DE:
    mov esi,edx ; 0005C4DE 89D6
    %if ($ - %%insn_0005c4d5_5C4DE) > 2
        %error "LONG_5C4DE"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C4DE) db 0
    %%insn_0005c4d5_5C4E0:
    xor dl,dl ; 0005C4E0 30D2
    %if ($ - %%insn_0005c4d5_5C4E0) > 2
        %error "LONG_5C4E0"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C4E0) db 0
    %%insn_0005c4d5_5C4E2:
    lea ecx,[esp+0x5] ; 0005C4E2 8D4C2405
    %if ($ - %%insn_0005c4d5_5C4E2) > 4
        %error "LONG_5C4E2"
    %endif
    times 4 - ($ - %%insn_0005c4d5_5C4E2) db 0
    %%insn_0005c4d5_5C4E6:
    mov [esp+0x4],dl ; 0005C4E6 88542404
    %if ($ - %%insn_0005c4d5_5C4E6) > 4
        %error "LONG_5C4E6"
    %endif
    times 4 - ($ - %%insn_0005c4d5_5C4E6) db 0
    %%insn_0005c4d5_5C4EA:
    lea ebx,[esp+0x28] ; 0005C4EA 8D5C2428
    %if ($ - %%insn_0005c4d5_5C4EA) > 4
        %error "LONG_5C4EA"
    %endif
    times 4 - ($ - %%insn_0005c4d5_5C4EA) db 0
    %%insn_0005c4d5_5C4EE:
    mov [esp+0x28],ebp ; 0005C4EE 896C2428
    %if ($ - %%insn_0005c4d5_5C4EE) > 4
        %error "LONG_5C4EE"
    %endif
    times 4 - ($ - %%insn_0005c4d5_5C4EE) db 0
    %%insn_0005c4d5_5C4F2:
    xor edx,edx ; 0005C4F2 31D2
    %if ($ - %%insn_0005c4d5_5C4F2) > 2
        %error "LONG_5C4F2"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C4F2) db 0
    %%insn_0005c4d5_5C4F4:
    div dword [ebx] ; 0005C4F4 F733
    %if ($ - %%insn_0005c4d5_5C4F4) > 2
        %error "LONG_5C4F4"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C4F4) db 0
    %%insn_0005c4d5_5C4F6:
    mov [ebx],edx ; 0005C4F6 8913
    %if ($ - %%insn_0005c4d5_5C4F6) > 2
        %error "LONG_5C4F6"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C4F6) db 0
    %%insn_0005c4d5_5C4F8:
    mov edx,[esp+0x28] ; 0005C4F8 8B542428
    %if ($ - %%insn_0005c4d5_5C4F8) > 4
        %error "LONG_5C4F8"
    %endif
    times 4 - ($ - %%insn_0005c4d5_5C4F8) db 0
    %%insn_0005c4d5_5C4FC:
    mov dl,[cs:edx+0x4c4b0] ; 0005C4FC 2E8A92B0C40400
    %if ($ - %%insn_0005c4d5_5C4FC) > 7
        %error "LONG_5C4FC"
    %endif
    times 7 - ($ - %%insn_0005c4d5_5C4FC) db 0
    %%insn_0005c4d5_5C503:
    mov [ecx],dl ; 0005C503 8811
    %if ($ - %%insn_0005c4d5_5C503) > 2
        %error "LONG_5C503"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C503) db 0
    %%insn_0005c4d5_5C505:
    inc ecx ; 0005C505 41
    %if ($ - %%insn_0005c4d5_5C505) > 1
        %error "LONG_5C505"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C505) db 0
    %%insn_0005c4d5_5C506:
    test eax,eax ; 0005C506 85C0
    %if ($ - %%insn_0005c4d5_5C506) > 2
        %error "LONG_5C506"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C506) db 0
    %%insn_0005c4d5_5C508:
    jnz short 0x5c4ea ; 0005C508 75E0
    %if ($ - %%insn_0005c4d5_5C508) > 2
        %error "LONG_5C508"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C508) db 0
    %%insn_0005c4d5_5C50A:
    dec ecx ; 0005C50A 49
    %if ($ - %%insn_0005c4d5_5C50A) > 1
        %error "LONG_5C50A"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C50A) db 0
    %%insn_0005c4d5_5C50B:
    mov al,[ecx] ; 0005C50B 8A01
    %if ($ - %%insn_0005c4d5_5C50B) > 2
        %error "LONG_5C50B"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C50B) db 0
    %%insn_0005c4d5_5C50D:
    mov [esi],al ; 0005C50D 8806
    %if ($ - %%insn_0005c4d5_5C50D) > 2
        %error "LONG_5C50D"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C50D) db 0
    %%insn_0005c4d5_5C50F:
    inc esi ; 0005C50F 46
    %if ($ - %%insn_0005c4d5_5C50F) > 1
        %error "LONG_5C50F"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C50F) db 0
    %%insn_0005c4d5_5C510:
    test al,al ; 0005C510 84C0
    %if ($ - %%insn_0005c4d5_5C510) > 2
        %error "LONG_5C510"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C510) db 0
    %%insn_0005c4d5_5C512:
    jnz short 0x5c50a ; 0005C512 75F6
    %if ($ - %%insn_0005c4d5_5C512) > 2
        %error "LONG_5C512"
    %endif
    times 2 - ($ - %%insn_0005c4d5_5C512) db 0
    %%insn_0005c4d5_5C514:
    mov eax,[esp] ; 0005C514 8B0424
    %if ($ - %%insn_0005c4d5_5C514) > 3
        %error "LONG_5C514"
    %endif
    times 3 - ($ - %%insn_0005c4d5_5C514) db 0
    %%insn_0005c4d5_5C517:
    add esp,0x2c ; 0005C517 83C42C
    %if ($ - %%insn_0005c4d5_5C517) > 3
        %error "LONG_5C517"
    %endif
    times 3 - ($ - %%insn_0005c4d5_5C517) db 0
    %%insn_0005c4d5_5C51A:
    pop ebp ; 0005C51A 5D
    %if ($ - %%insn_0005c4d5_5C51A) > 1
        %error "LONG_5C51A"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C51A) db 0
    %%insn_0005c4d5_5C51B:
    pop esi ; 0005C51B 5E
    %if ($ - %%insn_0005c4d5_5C51B) > 1
        %error "LONG_5C51B"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C51B) db 0
    %%insn_0005c4d5_5C51C:
    pop ecx ; 0005C51C 59
    %if ($ - %%insn_0005c4d5_5C51C) > 1
        %error "LONG_5C51C"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C51C) db 0
    %%insn_0005c4d5_5C51D:
    ret ; 0005C51D C3
    %if ($ - %%insn_0005c4d5_5C51D) > 1
        %error "LONG_5C51D"
    %endif
    times 1 - ($ - %%insn_0005c4d5_5C51D) db 0
    %if ($ - %%fragment_start) != 73
        %error "function size drift: 0005C4D5"
    %endif
%endmacro
