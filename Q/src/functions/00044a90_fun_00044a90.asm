; Analyzer entry: 00044a90
; Analyzer symbol: FUN_00044a90
; Boundary and name are provisional until independently verified.

%macro emit_function_00044a90_part_00 0
    %%fragment_start:
function_00044a90:
    %%insn_00044a90_44A90:
    push ecx ; 00044A90 51
    %if ($ - %%insn_00044a90_44A90) > 1
        %error "LONG_44A90"
    %endif
    times 1 - ($ - %%insn_00044a90_44A90) db 0
    %%insn_00044a90_44A91:
    push esi ; 00044A91 56
    %if ($ - %%insn_00044a90_44A91) > 1
        %error "LONG_44A91"
    %endif
    times 1 - ($ - %%insn_00044a90_44A91) db 0
    %%insn_00044a90_44A92:
    push edi ; 00044A92 57
    %if ($ - %%insn_00044a90_44A92) > 1
        %error "LONG_44A92"
    %endif
    times 1 - ($ - %%insn_00044a90_44A92) db 0
    %%insn_00044a90_44A93:
    push ebp ; 00044A93 55
    %if ($ - %%insn_00044a90_44A93) > 1
        %error "LONG_44A93"
    %endif
    times 1 - ($ - %%insn_00044a90_44A93) db 0
    %%insn_00044a90_44A94:
    mov ebp,esp ; 00044A94 89E5
    %if ($ - %%insn_00044a90_44A94) > 2
        %error "LONG_44A94"
    %endif
    times 2 - ($ - %%insn_00044a90_44A94) db 0
    %%insn_00044a90_44A96:
    sub esp,0x10 ; 00044A96 83EC10
    %if ($ - %%insn_00044a90_44A96) > 3
        %error "LONG_44A96"
    %endif
    times 3 - ($ - %%insn_00044a90_44A96) db 0
    %%insn_00044a90_44A99:
    mov [ebp-0xc],edx ; 00044A99 8955F4
    %if ($ - %%insn_00044a90_44A99) > 3
        %error "LONG_44A99"
    %endif
    times 3 - ($ - %%insn_00044a90_44A99) db 0
    %%insn_00044a90_44A9C:
    mov [ebp-0x8],ebx ; 00044A9C 895DF8
    %if ($ - %%insn_00044a90_44A9C) > 3
        %error "LONG_44A9C"
    %endif
    times 3 - ($ - %%insn_00044a90_44A9C) db 0
    %%insn_00044a90_44A9F:
    inc eax ; 00044A9F 40
    %if ($ - %%insn_00044a90_44A9F) > 1
        %error "LONG_44A9F"
    %endif
    times 1 - ($ - %%insn_00044a90_44A9F) db 0
    %%insn_00044a90_44AA0:
    mov edi,0x8 ; 00044AA0 BF08000000
    %if ($ - %%insn_00044a90_44AA0) > 5
        %error "LONG_44AA0"
    %endif
    times 5 - ($ - %%insn_00044a90_44AA0) db 0
    %%insn_00044a90_44AA5:
    movsx edx,byte [eax-0x1] ; 00044AA5 0FBE50FF
    %if ($ - %%insn_00044a90_44AA5) > 4
        %error "LONG_44AA5"
    %endif
    times 4 - ($ - %%insn_00044a90_44AA5) db 0
    %%insn_00044a90_44AA9:
    mov esi,edi ; 00044AA9 89FE
    %if ($ - %%insn_00044a90_44AA9) > 2
        %error "LONG_44AA9"
    %endif
    times 2 - ($ - %%insn_00044a90_44AA9) db 0
    %%insn_00044a90_44AAB:
    dec edi ; 00044AAB 4F
    %if ($ - %%insn_00044a90_44AAB) > 1
        %error "LONG_44AAB"
    %endif
    times 1 - ($ - %%insn_00044a90_44AAB) db 0
    %%insn_00044a90_44AAC:
    test esi,esi ; 00044AAC 85F6
    %if ($ - %%insn_00044a90_44AAC) > 2
        %error "LONG_44AAC"
    %endif
    times 2 - ($ - %%insn_00044a90_44AAC) db 0
    %%insn_00044a90_44AAE:
    jng short 0x44a9f ; 00044AAE 7EEF
    %if ($ - %%insn_00044a90_44AAE) > 2
        %error "LONG_44AAE"
    %endif
    times 2 - ($ - %%insn_00044a90_44AAE) db 0
    %%insn_00044a90_44AB0:
    add edx,edx ; 00044AB0 01D2
    %if ($ - %%insn_00044a90_44AB0) > 2
        %error "LONG_44AB0"
    %endif
    times 2 - ($ - %%insn_00044a90_44AB0) db 0
    %%insn_00044a90_44AB2:
    test dh,0x1 ; 00044AB2 F6C601
    %if ($ - %%insn_00044a90_44AB2) > 3
        %error "LONG_44AB2"
    %endif
    times 3 - ($ - %%insn_00044a90_44AB2) db 0
    %%insn_00044a90_44AB5:
    jnz short 0x44ac0 ; 00044AB5 7509
    %if ($ - %%insn_00044a90_44AB5) > 2
        %error "LONG_44AB5"
    %endif
    times 2 - ($ - %%insn_00044a90_44AB5) db 0
    %%insn_00044a90_44AB7:
    inc ebx ; 00044AB7 43
    %if ($ - %%insn_00044a90_44AB7) > 1
        %error "LONG_44AB7"
    %endif
    times 1 - ($ - %%insn_00044a90_44AB7) db 0
    %%insn_00044a90_44AB8:
    mov cl,[eax] ; 00044AB8 8A08
    %if ($ - %%insn_00044a90_44AB8) > 2
        %error "LONG_44AB8"
    %endif
    times 2 - ($ - %%insn_00044a90_44AB8) db 0
    %%insn_00044a90_44ABA:
    inc eax ; 00044ABA 40
    %if ($ - %%insn_00044a90_44ABA) > 1
        %error "LONG_44ABA"
    %endif
    times 1 - ($ - %%insn_00044a90_44ABA) db 0
    %%insn_00044a90_44ABB:
    mov [ebx-0x1],cl ; 00044ABB 884BFF
    %if ($ - %%insn_00044a90_44ABB) > 3
        %error "LONG_44ABB"
    %endif
    times 3 - ($ - %%insn_00044a90_44ABB) db 0
    %%insn_00044a90_44ABE:
    jmp short 0x44b07 ; 00044ABE EB47
    %if ($ - %%insn_00044a90_44ABE) > 2
        %error "LONG_44ABE"
    %endif
    times 2 - ($ - %%insn_00044a90_44ABE) db 0
    %%insn_00044a90_44AC0:
    mov cl,[eax+0x1] ; 00044AC0 8A4801
    %if ($ - %%insn_00044a90_44AC0) > 3
        %error "LONG_44AC0"
    %endif
    times 3 - ($ - %%insn_00044a90_44AC0) db 0
    %%insn_00044a90_44AC3:
    mov [ebp-0x4],cl ; 00044AC3 884DFC
    %if ($ - %%insn_00044a90_44AC3) > 3
        %error "LONG_44AC3"
    %endif
    times 3 - ($ - %%insn_00044a90_44AC3) db 0
    %%insn_00044a90_44AC6:
    mov cx,[eax] ; 00044AC6 668B08
    %if ($ - %%insn_00044a90_44AC6) > 3
        %error "LONG_44AC6"
    %endif
    times 3 - ($ - %%insn_00044a90_44AC6) db 0
    %%insn_00044a90_44AC9:
    and ch,0x7 ; 00044AC9 80E507
    %if ($ - %%insn_00044a90_44AC9) > 3
        %error "LONG_44AC9"
    %endif
    times 3 - ($ - %%insn_00044a90_44AC9) db 0
    %%insn_00044a90_44ACC:
    and ecx,0xffff ; 00044ACC 81E1FFFF0000
    %if ($ - %%insn_00044a90_44ACC) > 6
        %error "LONG_44ACC"
    %endif
    times 6 - ($ - %%insn_00044a90_44ACC) db 0
    %%insn_00044a90_44AD2:
    dec ecx ; 00044AD2 49
    %if ($ - %%insn_00044a90_44AD2) > 1
        %error "LONG_44AD2"
    %endif
    times 1 - ($ - %%insn_00044a90_44AD2) db 0
    %%insn_00044a90_44AD3:
    mov esi,ebx ; 00044AD3 89DE
    %if ($ - %%insn_00044a90_44AD3) > 2
        %error "LONG_44AD3"
    %endif
    times 2 - ($ - %%insn_00044a90_44AD3) db 0
    %%insn_00044a90_44AD5:
    and ecx,0x7ff ; 00044AD5 81E1FF070000
    %if ($ - %%insn_00044a90_44AD5) > 6
        %error "LONG_44AD5"
    %endif
    times 6 - ($ - %%insn_00044a90_44AD5) db 0
    %%insn_00044a90_44ADB:
    sub esi,ecx ; 00044ADB 29CE
    %if ($ - %%insn_00044a90_44ADB) > 2
        %error "LONG_44ADB"
    %endif
    times 2 - ($ - %%insn_00044a90_44ADB) db 0
    %%insn_00044a90_44ADD:
    xor ecx,ecx ; 00044ADD 31C9
    %if ($ - %%insn_00044a90_44ADD) > 2
        %error "LONG_44ADD"
    %endif
    times 2 - ($ - %%insn_00044a90_44ADD) db 0
    %%insn_00044a90_44ADF:
    mov cl,[ebp-0x4] ; 00044ADF 8A4DFC
    %if ($ - %%insn_00044a90_44ADF) > 3
        %error "LONG_44ADF"
    %endif
    times 3 - ($ - %%insn_00044a90_44ADF) db 0
    %%insn_00044a90_44AE2:
    sar ecx,byte 0x3 ; 00044AE2 C1F903
    %if ($ - %%insn_00044a90_44AE2) > 3
        %error "LONG_44AE2"
    %endif
    times 3 - ($ - %%insn_00044a90_44AE2) db 0
    %%insn_00044a90_44AE5:
    add ecx,0x3 ; 00044AE5 83C103
    %if ($ - %%insn_00044a90_44AE5) > 3
        %error "LONG_44AE5"
    %endif
    times 3 - ($ - %%insn_00044a90_44AE5) db 0
    %%insn_00044a90_44AE8:
    mov [ebp-0x10],ecx ; 00044AE8 894DF0
    %if ($ - %%insn_00044a90_44AE8) > 3
        %error "LONG_44AE8"
    %endif
    times 3 - ($ - %%insn_00044a90_44AE8) db 0
    %%insn_00044a90_44AEB:
    add eax,0x2 ; 00044AEB 83C002
    %if ($ - %%insn_00044a90_44AEB) > 3
        %error "LONG_44AEB"
    %endif
    times 3 - ($ - %%insn_00044a90_44AEB) db 0
    %%insn_00044a90_44AEE:
    mov cl,[ebp-0x10] ; 00044AEE 8A4DF0
    %if ($ - %%insn_00044a90_44AEE) > 3
        %error "LONG_44AEE"
    %endif
    times 3 - ($ - %%insn_00044a90_44AEE) db 0
    %%insn_00044a90_44AF1:
    dec esi ; 00044AF1 4E
    %if ($ - %%insn_00044a90_44AF1) > 1
        %error "LONG_44AF1"
    %endif
    times 1 - ($ - %%insn_00044a90_44AF1) db 0
    %%insn_00044a90_44AF2:
    mov [ebp-0x4],cl ; 00044AF2 884DFC
    %if ($ - %%insn_00044a90_44AF2) > 3
        %error "LONG_44AF2"
    %endif
    times 3 - ($ - %%insn_00044a90_44AF2) db 0
    %%insn_00044a90_44AF5:
    xor cl,cl ; 00044AF5 30C9
    %if ($ - %%insn_00044a90_44AF5) > 2
        %error "LONG_44AF5"
    %endif
    times 2 - ($ - %%insn_00044a90_44AF5) db 0
    %%insn_00044a90_44AF7:
    jmp short 0x44b02 ; 00044AF7 EB09
    %if ($ - %%insn_00044a90_44AF7) > 2
        %error "LONG_44AF7"
    %endif
    times 2 - ($ - %%insn_00044a90_44AF7) db 0
    %%insn_00044a90_44AF9:
    inc ebx ; 00044AF9 43
    %if ($ - %%insn_00044a90_44AF9) > 1
        %error "LONG_44AF9"
    %endif
    times 1 - ($ - %%insn_00044a90_44AF9) db 0
    %%insn_00044a90_44AFA:
    mov ch,[esi] ; 00044AFA 8A2E
    %if ($ - %%insn_00044a90_44AFA) > 2
        %error "LONG_44AFA"
    %endif
    times 2 - ($ - %%insn_00044a90_44AFA) db 0
    %%insn_00044a90_44AFC:
    inc esi ; 00044AFC 46
    %if ($ - %%insn_00044a90_44AFC) > 1
        %error "LONG_44AFC"
    %endif
    times 1 - ($ - %%insn_00044a90_44AFC) db 0
    %%insn_00044a90_44AFD:
    mov [ebx-0x1],ch ; 00044AFD 886BFF
    %if ($ - %%insn_00044a90_44AFD) > 3
        %error "LONG_44AFD"
    %endif
    times 3 - ($ - %%insn_00044a90_44AFD) db 0
    %%insn_00044a90_44B00:
    inc cl ; 00044B00 FEC1
    %if ($ - %%insn_00044a90_44B00) > 2
        %error "LONG_44B00"
    %endif
    times 2 - ($ - %%insn_00044a90_44B00) db 0
    %%insn_00044a90_44B02:
    cmp cl,[ebp-0x4] ; 00044B02 3A4DFC
    %if ($ - %%insn_00044a90_44B02) > 3
        %error "LONG_44B02"
    %endif
    times 3 - ($ - %%insn_00044a90_44B02) db 0
    %%insn_00044a90_44B05:
    jc short 0x44af9 ; 00044B05 72F2
    %if ($ - %%insn_00044a90_44B05) > 2
        %error "LONG_44B05"
    %endif
    times 2 - ($ - %%insn_00044a90_44B05) db 0
    %%insn_00044a90_44B07:
    cmp eax,[ebp-0xc] ; 00044B07 3B45F4
    %if ($ - %%insn_00044a90_44B07) > 3
        %error "LONG_44B07"
    %endif
    times 3 - ($ - %%insn_00044a90_44B07) db 0
    %%insn_00044a90_44B0A:
    jc short 0x44aa9 ; 00044B0A 729D
    %if ($ - %%insn_00044a90_44B0A) > 2
        %error "LONG_44B0A"
    %endif
    times 2 - ($ - %%insn_00044a90_44B0A) db 0
    %%insn_00044a90_44B0C:
    mov esi,[ebp-0x8] ; 00044B0C 8B75F8
    %if ($ - %%insn_00044a90_44B0C) > 3
        %error "LONG_44B0C"
    %endif
    times 3 - ($ - %%insn_00044a90_44B0C) db 0
    %%insn_00044a90_44B0F:
    mov eax,ebx ; 00044B0F 89D8
    %if ($ - %%insn_00044a90_44B0F) > 2
        %error "LONG_44B0F"
    %endif
    times 2 - ($ - %%insn_00044a90_44B0F) db 0
    %%insn_00044a90_44B11:
    sub eax,esi ; 00044B11 29F0
    %if ($ - %%insn_00044a90_44B11) > 2
        %error "LONG_44B11"
    %endif
    times 2 - ($ - %%insn_00044a90_44B11) db 0
    %%insn_00044a90_44B13:
    mov esp,ebp ; 00044B13 89EC
    %if ($ - %%insn_00044a90_44B13) > 2
        %error "LONG_44B13"
    %endif
    times 2 - ($ - %%insn_00044a90_44B13) db 0
    %%insn_00044a90_44B15:
    pop ebp ; 00044B15 5D
    %if ($ - %%insn_00044a90_44B15) > 1
        %error "LONG_44B15"
    %endif
    times 1 - ($ - %%insn_00044a90_44B15) db 0
    %%insn_00044a90_44B16:
    pop edi ; 00044B16 5F
    %if ($ - %%insn_00044a90_44B16) > 1
        %error "LONG_44B16"
    %endif
    times 1 - ($ - %%insn_00044a90_44B16) db 0
    %%insn_00044a90_44B17:
    pop esi ; 00044B17 5E
    %if ($ - %%insn_00044a90_44B17) > 1
        %error "LONG_44B17"
    %endif
    times 1 - ($ - %%insn_00044a90_44B17) db 0
    %%insn_00044a90_44B18:
    pop ecx ; 00044B18 59
    %if ($ - %%insn_00044a90_44B18) > 1
        %error "LONG_44B18"
    %endif
    times 1 - ($ - %%insn_00044a90_44B18) db 0
    %%insn_00044a90_44B19:
    ret ; 00044B19 C3
    %if ($ - %%insn_00044a90_44B19) > 1
        %error "LONG_44B19"
    %endif
    times 1 - ($ - %%insn_00044a90_44B19) db 0
    %if ($ - %%fragment_start) != 138
        %error "function size drift: 00044A90"
    %endif
%endmacro
