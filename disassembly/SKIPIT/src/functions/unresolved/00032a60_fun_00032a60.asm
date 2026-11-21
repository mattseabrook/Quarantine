; Analyzer entry: 00032a60
; Analyzer symbol: FUN_00032a60
; Boundary and name are provisional until independently verified.

%macro emit_function_00032a60_part_00 0
    %%fragment_start:
function_00032a60:
    %%insn_00032a60_32A60:
    push ebx ; 00032A60 53
    %if ($ - %%insn_00032a60_32A60) > 1
        %error "LONG_32A60"
    %endif
    times 1 - ($ - %%insn_00032a60_32A60) db 0
    %%insn_00032a60_32A61:
    push ecx ; 00032A61 51
    %if ($ - %%insn_00032a60_32A61) > 1
        %error "LONG_32A61"
    %endif
    times 1 - ($ - %%insn_00032a60_32A61) db 0
    %%insn_00032a60_32A62:
    push esi ; 00032A62 56
    %if ($ - %%insn_00032a60_32A62) > 1
        %error "LONG_32A62"
    %endif
    times 1 - ($ - %%insn_00032a60_32A62) db 0
    %%insn_00032a60_32A63:
    push ebp ; 00032A63 55
    %if ($ - %%insn_00032a60_32A63) > 1
        %error "LONG_32A63"
    %endif
    times 1 - ($ - %%insn_00032a60_32A63) db 0
    %%insn_00032a60_32A64:
    mov ebp,esp ; 00032A64 89E5
    %if ($ - %%insn_00032a60_32A64) > 2
        %error "LONG_32A64"
    %endif
    times 2 - ($ - %%insn_00032a60_32A64) db 0
    %%insn_00032a60_32A66:
    mov esi,eax ; 00032A66 89C6
    %if ($ - %%insn_00032a60_32A66) > 2
        %error "LONG_32A66"
    %endif
    times 2 - ($ - %%insn_00032a60_32A66) db 0
    %%insn_00032a60_32A68:
    movsx edx,dx ; 00032A68 0FBFD2
    %if ($ - %%insn_00032a60_32A68) > 3
        %error "LONG_32A68"
    %endif
    times 3 - ($ - %%insn_00032a60_32A68) db 0
    %%insn_00032a60_32A6B:
    cmp edx,0xffffffffffffffff ; 00032A6B 83FAFF
    %if ($ - %%insn_00032a60_32A6B) > 3
        %error "LONG_32A6B"
    %endif
    times 3 - ($ - %%insn_00032a60_32A6B) db 0
    %%insn_00032a60_32A6E:
    jnz short 0x32a79 ; 00032A6E 7509
    %if ($ - %%insn_00032a60_32A6E) > 2
        %error "LONG_32A6E"
    %endif
    times 2 - ($ - %%insn_00032a60_32A6E) db 0
    %%insn_00032a60_32A70:
    mov ecx,0x32 ; 00032A70 B932000000
    %if ($ - %%insn_00032a60_32A70) > 5
        %error "LONG_32A70"
    %endif
    times 5 - ($ - %%insn_00032a60_32A70) db 0
    %%insn_00032a60_32A75:
    xor eax,eax ; 00032A75 31C0
    %if ($ - %%insn_00032a60_32A75) > 2
        %error "LONG_32A75"
    %endif
    times 2 - ($ - %%insn_00032a60_32A75) db 0
    %%insn_00032a60_32A77:
    jmp short 0x32a8a ; 00032A77 EB11
    %if ($ - %%insn_00032a60_32A77) > 2
        %error "LONG_32A77"
    %endif
    times 2 - ($ - %%insn_00032a60_32A77) db 0
    %%insn_00032a60_32A79:
    mov ax,[edx*4+0x8c42] ; 00032A79 668B0495428C0000
    %if ($ - %%insn_00032a60_32A79) > 8
        %error "LONG_32A79"
    %endif
    times 8 - ($ - %%insn_00032a60_32A79) db 0
    %%insn_00032a60_32A81:
    mov cx,[edx*4+0x8c40] ; 00032A81 668B0C95408C0000
    %if ($ - %%insn_00032a60_32A81) > 8
        %error "LONG_32A81"
    %endif
    times 8 - ($ - %%insn_00032a60_32A81) db 0
    %%insn_00032a60_32A89:
    dec eax ; 00032A89 48
    %if ($ - %%insn_00032a60_32A89) > 1
        %error "LONG_32A89"
    %endif
    times 1 - ($ - %%insn_00032a60_32A89) db 0
    %%insn_00032a60_32A8A:
    movsx ebx,ax ; 00032A8A 0FBFD8
    %if ($ - %%insn_00032a60_32A8A) > 3
        %error "LONG_32A8A"
    %endif
    times 3 - ($ - %%insn_00032a60_32A8A) db 0
    %%insn_00032a60_32A8D:
    mov edx,ebx ; 00032A8D 89DA
    %if ($ - %%insn_00032a60_32A8D) > 2
        %error "LONG_32A8D"
    %endif
    times 2 - ($ - %%insn_00032a60_32A8D) db 0
    %%insn_00032a60_32A8F:
    shl edx,byte 0x5 ; 00032A8F C1E205
    %if ($ - %%insn_00032a60_32A8F) > 3
        %error "LONG_32A8F"
    %endif
    times 3 - ($ - %%insn_00032a60_32A8F) db 0
    %%insn_00032a60_32A92:
    sub edx,ebx ; 00032A92 29DA
    %if ($ - %%insn_00032a60_32A92) > 2
        %error "LONG_32A92"
    %endif
    times 2 - ($ - %%insn_00032a60_32A92) db 0
    %%insn_00032a60_32A94:
    mov ebx,[edx*4+0xfc20] ; 00032A94 8B1C9520FC0000
    %if ($ - %%insn_00032a60_32A94) > 7
        %error "LONG_32A94"
    %endif
    times 7 - ($ - %%insn_00032a60_32A94) db 0
    %%insn_00032a60_32A9B:
    dec eax ; 00032A9B 48
    %if ($ - %%insn_00032a60_32A9B) > 1
        %error "LONG_32A9B"
    %endif
    times 1 - ($ - %%insn_00032a60_32A9B) db 0
    %%insn_00032a60_32A9C:
    test ebx,ebx ; 00032A9C 85DB
    %if ($ - %%insn_00032a60_32A9C) > 2
        %error "LONG_32A9C"
    %endif
    times 2 - ($ - %%insn_00032a60_32A9C) db 0
    %%insn_00032a60_32A9E:
    jz short 0x32aac ; 00032A9E 740C
    %if ($ - %%insn_00032a60_32A9E) > 2
        %error "LONG_32A9E"
    %endif
    times 2 - ($ - %%insn_00032a60_32A9E) db 0
    %%insn_00032a60_32AA0:
    cmp ax,cx ; 00032AA0 6639C8
    %if ($ - %%insn_00032a60_32AA0) > 3
        %error "LONG_32AA0"
    %endif
    times 3 - ($ - %%insn_00032a60_32AA0) db 0
    %%insn_00032a60_32AA3:
    jnz short 0x32a8a ; 00032AA3 75E5
    %if ($ - %%insn_00032a60_32AA3) > 2
        %error "LONG_32AA3"
    %endif
    times 2 - ($ - %%insn_00032a60_32AA3) db 0
    %%insn_00032a60_32AA5:
    xor eax,ecx ; 00032AA5 31C8
    %if ($ - %%insn_00032a60_32AA5) > 2
        %error "LONG_32AA5"
    %endif
    times 2 - ($ - %%insn_00032a60_32AA5) db 0
    %%insn_00032a60_32AA7:
    pop ebp ; 00032AA7 5D
    %if ($ - %%insn_00032a60_32AA7) > 1
        %error "LONG_32AA7"
    %endif
    times 1 - ($ - %%insn_00032a60_32AA7) db 0
    %%insn_00032a60_32AA8:
    pop esi ; 00032AA8 5E
    %if ($ - %%insn_00032a60_32AA8) > 1
        %error "LONG_32AA8"
    %endif
    times 1 - ($ - %%insn_00032a60_32AA8) db 0
    %%insn_00032a60_32AA9:
    pop ecx ; 00032AA9 59
    %if ($ - %%insn_00032a60_32AA9) > 1
        %error "LONG_32AA9"
    %endif
    times 1 - ($ - %%insn_00032a60_32AA9) db 0
    %%insn_00032a60_32AAA:
    pop ebx ; 00032AAA 5B
    %if ($ - %%insn_00032a60_32AAA) > 1
        %error "LONG_32AAA"
    %endif
    times 1 - ($ - %%insn_00032a60_32AAA) db 0
    %%insn_00032a60_32AAB:
    ret ; 00032AAB C3
    %if ($ - %%insn_00032a60_32AAB) > 1
        %error "LONG_32AAB"
    %endif
    times 1 - ($ - %%insn_00032a60_32AAB) db 0
    %%insn_00032a60_32AAC:
    inc eax ; 00032AAC 40
    %if ($ - %%insn_00032a60_32AAC) > 1
        %error "LONG_32AAC"
    %endif
    times 1 - ($ - %%insn_00032a60_32AAC) db 0
    %%insn_00032a60_32AAD:
    movsx ebx,ax ; 00032AAD 0FBFD8
    %if ($ - %%insn_00032a60_32AAD) > 3
        %error "LONG_32AAD"
    %endif
    times 3 - ($ - %%insn_00032a60_32AAD) db 0
    %%insn_00032a60_32AB0:
    mov edx,ebx ; 00032AB0 89DA
    %if ($ - %%insn_00032a60_32AB0) > 2
        %error "LONG_32AB0"
    %endif
    times 2 - ($ - %%insn_00032a60_32AB0) db 0
    %%insn_00032a60_32AB2:
    shl edx,byte 0x5 ; 00032AB2 C1E205
    %if ($ - %%insn_00032a60_32AB2) > 3
        %error "LONG_32AB2"
    %endif
    times 3 - ($ - %%insn_00032a60_32AB2) db 0
    %%insn_00032a60_32AB5:
    sub edx,ebx ; 00032AB5 29DA
    %if ($ - %%insn_00032a60_32AB5) > 2
        %error "LONG_32AB5"
    %endif
    times 2 - ($ - %%insn_00032a60_32AB5) db 0
    %%insn_00032a60_32AB7:
    xor ecx,ecx ; 00032AB7 31C9
    %if ($ - %%insn_00032a60_32AB7) > 2
        %error "LONG_32AB7"
    %endif
    times 2 - ($ - %%insn_00032a60_32AB7) db 0
    %%insn_00032a60_32AB9:
    mov [edx*4+0xfc20],esi ; 00032AB9 89349520FC0000
    %if ($ - %%insn_00032a60_32AB9) > 7
        %error "LONG_32AB9"
    %endif
    times 7 - ($ - %%insn_00032a60_32AB9) db 0
    %%insn_00032a60_32AC0:
    mov [edx*4+0xfc3c],ecx ; 00032AC0 890C953CFC0000
    %if ($ - %%insn_00032a60_32AC0) > 7
        %error "LONG_32AC0"
    %endif
    times 7 - ($ - %%insn_00032a60_32AC0) db 0
    %%insn_00032a60_32AC7:
    pop ebp ; 00032AC7 5D
    %if ($ - %%insn_00032a60_32AC7) > 1
        %error "LONG_32AC7"
    %endif
    times 1 - ($ - %%insn_00032a60_32AC7) db 0
    %%insn_00032a60_32AC8:
    pop esi ; 00032AC8 5E
    %if ($ - %%insn_00032a60_32AC8) > 1
        %error "LONG_32AC8"
    %endif
    times 1 - ($ - %%insn_00032a60_32AC8) db 0
    %%insn_00032a60_32AC9:
    pop ecx ; 00032AC9 59
    %if ($ - %%insn_00032a60_32AC9) > 1
        %error "LONG_32AC9"
    %endif
    times 1 - ($ - %%insn_00032a60_32AC9) db 0
    %%insn_00032a60_32ACA:
    pop ebx ; 00032ACA 5B
    %if ($ - %%insn_00032a60_32ACA) > 1
        %error "LONG_32ACA"
    %endif
    times 1 - ($ - %%insn_00032a60_32ACA) db 0
    %%insn_00032a60_32ACB:
    ret ; 00032ACB C3
    %if ($ - %%insn_00032a60_32ACB) > 1
        %error "LONG_32ACB"
    %endif
    times 1 - ($ - %%insn_00032a60_32ACB) db 0
    %if ($ - %%fragment_start) != 108
        %error "function size drift: 00032A60"
    %endif
%endmacro
