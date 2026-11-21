; Analyzer entry: 00032acc
; Analyzer symbol: FUN_00032acc
; Boundary and name are provisional until independently verified.

%macro emit_function_00032acc_part_00 0
    %%fragment_start:
function_00032acc:
    %%insn_00032acc_32ACC:
    push ebx ; 00032ACC 53
    %if ($ - %%insn_00032acc_32ACC) > 1
        %error "LONG_32ACC"
    %endif
    times 1 - ($ - %%insn_00032acc_32ACC) db 0
    %%insn_00032acc_32ACD:
    push ecx ; 00032ACD 51
    %if ($ - %%insn_00032acc_32ACD) > 1
        %error "LONG_32ACD"
    %endif
    times 1 - ($ - %%insn_00032acc_32ACD) db 0
    %%insn_00032acc_32ACE:
    push esi ; 00032ACE 56
    %if ($ - %%insn_00032acc_32ACE) > 1
        %error "LONG_32ACE"
    %endif
    times 1 - ($ - %%insn_00032acc_32ACE) db 0
    %%insn_00032acc_32ACF:
    push ebp ; 00032ACF 55
    %if ($ - %%insn_00032acc_32ACF) > 1
        %error "LONG_32ACF"
    %endif
    times 1 - ($ - %%insn_00032acc_32ACF) db 0
    %%insn_00032acc_32AD0:
    mov ebp,esp ; 00032AD0 89E5
    %if ($ - %%insn_00032acc_32AD0) > 2
        %error "LONG_32AD0"
    %endif
    times 2 - ($ - %%insn_00032acc_32AD0) db 0
    %%insn_00032acc_32AD2:
    mov esi,eax ; 00032AD2 89C6
    %if ($ - %%insn_00032acc_32AD2) > 2
        %error "LONG_32AD2"
    %endif
    times 2 - ($ - %%insn_00032acc_32AD2) db 0
    %%insn_00032acc_32AD4:
    movsx edx,dx ; 00032AD4 0FBFD2
    %if ($ - %%insn_00032acc_32AD4) > 3
        %error "LONG_32AD4"
    %endif
    times 3 - ($ - %%insn_00032acc_32AD4) db 0
    %%insn_00032acc_32AD7:
    cmp edx,0xffffffffffffffff ; 00032AD7 83FAFF
    %if ($ - %%insn_00032acc_32AD7) > 3
        %error "LONG_32AD7"
    %endif
    times 3 - ($ - %%insn_00032acc_32AD7) db 0
    %%insn_00032acc_32ADA:
    jnz short 0x32ae5 ; 00032ADA 7509
    %if ($ - %%insn_00032acc_32ADA) > 2
        %error "LONG_32ADA"
    %endif
    times 2 - ($ - %%insn_00032acc_32ADA) db 0
    %%insn_00032acc_32ADC:
    mov ecx,0x32 ; 00032ADC B932000000
    %if ($ - %%insn_00032acc_32ADC) > 5
        %error "LONG_32ADC"
    %endif
    times 5 - ($ - %%insn_00032acc_32ADC) db 0
    %%insn_00032acc_32AE1:
    xor eax,eax ; 00032AE1 31C0
    %if ($ - %%insn_00032acc_32AE1) > 2
        %error "LONG_32AE1"
    %endif
    times 2 - ($ - %%insn_00032acc_32AE1) db 0
    %%insn_00032acc_32AE3:
    jmp short 0x32af5 ; 00032AE3 EB10
    %if ($ - %%insn_00032acc_32AE3) > 2
        %error "LONG_32AE3"
    %endif
    times 2 - ($ - %%insn_00032acc_32AE3) db 0
    %%insn_00032acc_32AE5:
    mov ax,[edx*4+0x8c40] ; 00032AE5 668B0495408C0000
    %if ($ - %%insn_00032acc_32AE5) > 8
        %error "LONG_32AE5"
    %endif
    times 8 - ($ - %%insn_00032acc_32AE5) db 0
    %%insn_00032acc_32AED:
    mov cx,[edx*4+0x8c42] ; 00032AED 668B0C95428C0000
    %if ($ - %%insn_00032acc_32AED) > 8
        %error "LONG_32AED"
    %endif
    times 8 - ($ - %%insn_00032acc_32AED) db 0
    %%insn_00032acc_32AF5:
    movsx ebx,ax ; 00032AF5 0FBFD8
    %if ($ - %%insn_00032acc_32AF5) > 3
        %error "LONG_32AF5"
    %endif
    times 3 - ($ - %%insn_00032acc_32AF5) db 0
    %%insn_00032acc_32AF8:
    mov edx,ebx ; 00032AF8 89DA
    %if ($ - %%insn_00032acc_32AF8) > 2
        %error "LONG_32AF8"
    %endif
    times 2 - ($ - %%insn_00032acc_32AF8) db 0
    %%insn_00032acc_32AFA:
    shl edx,byte 0x5 ; 00032AFA C1E205
    %if ($ - %%insn_00032acc_32AFA) > 3
        %error "LONG_32AFA"
    %endif
    times 3 - ($ - %%insn_00032acc_32AFA) db 0
    %%insn_00032acc_32AFD:
    sub edx,ebx ; 00032AFD 29DA
    %if ($ - %%insn_00032acc_32AFD) > 2
        %error "LONG_32AFD"
    %endif
    times 2 - ($ - %%insn_00032acc_32AFD) db 0
    %%insn_00032acc_32AFF:
    mov ebx,[edx*4+0xfc20] ; 00032AFF 8B1C9520FC0000
    %if ($ - %%insn_00032acc_32AFF) > 7
        %error "LONG_32AFF"
    %endif
    times 7 - ($ - %%insn_00032acc_32AFF) db 0
    %%insn_00032acc_32B06:
    inc eax ; 00032B06 40
    %if ($ - %%insn_00032acc_32B06) > 1
        %error "LONG_32B06"
    %endif
    times 1 - ($ - %%insn_00032acc_32B06) db 0
    %%insn_00032acc_32B07:
    test ebx,ebx ; 00032B07 85DB
    %if ($ - %%insn_00032acc_32B07) > 2
        %error "LONG_32B07"
    %endif
    times 2 - ($ - %%insn_00032acc_32B07) db 0
    %%insn_00032acc_32B09:
    jz short 0x32b17 ; 00032B09 740C
    %if ($ - %%insn_00032acc_32B09) > 2
        %error "LONG_32B09"
    %endif
    times 2 - ($ - %%insn_00032acc_32B09) db 0
    %%insn_00032acc_32B0B:
    cmp ax,cx ; 00032B0B 6639C8
    %if ($ - %%insn_00032acc_32B0B) > 3
        %error "LONG_32B0B"
    %endif
    times 3 - ($ - %%insn_00032acc_32B0B) db 0
    %%insn_00032acc_32B0E:
    jnz short 0x32af5 ; 00032B0E 75E5
    %if ($ - %%insn_00032acc_32B0E) > 2
        %error "LONG_32B0E"
    %endif
    times 2 - ($ - %%insn_00032acc_32B0E) db 0
    %%insn_00032acc_32B10:
    xor eax,ecx ; 00032B10 31C8
    %if ($ - %%insn_00032acc_32B10) > 2
        %error "LONG_32B10"
    %endif
    times 2 - ($ - %%insn_00032acc_32B10) db 0
    %%insn_00032acc_32B12:
    pop ebp ; 00032B12 5D
    %if ($ - %%insn_00032acc_32B12) > 1
        %error "LONG_32B12"
    %endif
    times 1 - ($ - %%insn_00032acc_32B12) db 0
    %%insn_00032acc_32B13:
    pop esi ; 00032B13 5E
    %if ($ - %%insn_00032acc_32B13) > 1
        %error "LONG_32B13"
    %endif
    times 1 - ($ - %%insn_00032acc_32B13) db 0
    %%insn_00032acc_32B14:
    pop ecx ; 00032B14 59
    %if ($ - %%insn_00032acc_32B14) > 1
        %error "LONG_32B14"
    %endif
    times 1 - ($ - %%insn_00032acc_32B14) db 0
    %%insn_00032acc_32B15:
    pop ebx ; 00032B15 5B
    %if ($ - %%insn_00032acc_32B15) > 1
        %error "LONG_32B15"
    %endif
    times 1 - ($ - %%insn_00032acc_32B15) db 0
    %%insn_00032acc_32B16:
    ret ; 00032B16 C3
    %if ($ - %%insn_00032acc_32B16) > 1
        %error "LONG_32B16"
    %endif
    times 1 - ($ - %%insn_00032acc_32B16) db 0
    %%insn_00032acc_32B17:
    dec eax ; 00032B17 48
    %if ($ - %%insn_00032acc_32B17) > 1
        %error "LONG_32B17"
    %endif
    times 1 - ($ - %%insn_00032acc_32B17) db 0
    %%insn_00032acc_32B18:
    movsx ebx,ax ; 00032B18 0FBFD8
    %if ($ - %%insn_00032acc_32B18) > 3
        %error "LONG_32B18"
    %endif
    times 3 - ($ - %%insn_00032acc_32B18) db 0
    %%insn_00032acc_32B1B:
    mov edx,ebx ; 00032B1B 89DA
    %if ($ - %%insn_00032acc_32B1B) > 2
        %error "LONG_32B1B"
    %endif
    times 2 - ($ - %%insn_00032acc_32B1B) db 0
    %%insn_00032acc_32B1D:
    shl edx,byte 0x5 ; 00032B1D C1E205
    %if ($ - %%insn_00032acc_32B1D) > 3
        %error "LONG_32B1D"
    %endif
    times 3 - ($ - %%insn_00032acc_32B1D) db 0
    %%insn_00032acc_32B20:
    sub edx,ebx ; 00032B20 29DA
    %if ($ - %%insn_00032acc_32B20) > 2
        %error "LONG_32B20"
    %endif
    times 2 - ($ - %%insn_00032acc_32B20) db 0
    %%insn_00032acc_32B22:
    xor ecx,ecx ; 00032B22 31C9
    %if ($ - %%insn_00032acc_32B22) > 2
        %error "LONG_32B22"
    %endif
    times 2 - ($ - %%insn_00032acc_32B22) db 0
    %%insn_00032acc_32B24:
    mov [edx*4+0xfc20],esi ; 00032B24 89349520FC0000
    %if ($ - %%insn_00032acc_32B24) > 7
        %error "LONG_32B24"
    %endif
    times 7 - ($ - %%insn_00032acc_32B24) db 0
    %%insn_00032acc_32B2B:
    mov [edx*4+0xfc3c],ecx ; 00032B2B 890C953CFC0000
    %if ($ - %%insn_00032acc_32B2B) > 7
        %error "LONG_32B2B"
    %endif
    times 7 - ($ - %%insn_00032acc_32B2B) db 0
    %%insn_00032acc_32B32:
    pop ebp ; 00032B32 5D
    %if ($ - %%insn_00032acc_32B32) > 1
        %error "LONG_32B32"
    %endif
    times 1 - ($ - %%insn_00032acc_32B32) db 0
    %%insn_00032acc_32B33:
    pop esi ; 00032B33 5E
    %if ($ - %%insn_00032acc_32B33) > 1
        %error "LONG_32B33"
    %endif
    times 1 - ($ - %%insn_00032acc_32B33) db 0
    %%insn_00032acc_32B34:
    pop ecx ; 00032B34 59
    %if ($ - %%insn_00032acc_32B34) > 1
        %error "LONG_32B34"
    %endif
    times 1 - ($ - %%insn_00032acc_32B34) db 0
    %%insn_00032acc_32B35:
    pop ebx ; 00032B35 5B
    %if ($ - %%insn_00032acc_32B35) > 1
        %error "LONG_32B35"
    %endif
    times 1 - ($ - %%insn_00032acc_32B35) db 0
    %%insn_00032acc_32B36:
    ret ; 00032B36 C3
    %if ($ - %%insn_00032acc_32B36) > 1
        %error "LONG_32B36"
    %endif
    times 1 - ($ - %%insn_00032acc_32B36) db 0
    %if ($ - %%fragment_start) != 107
        %error "function size drift: 00032ACC"
    %endif
%endmacro
