; Analyzer entry: 00019e58
; Analyzer symbol: FUN_00019e58
; Boundary and name are provisional until independently verified.

%macro emit_function_00019e58_part_00 0
    %%fragment_start:
function_00019e58:
    %%insn_00019e58_19E58:
    push ebx ; 00019E58 53
    %if ($ - %%insn_00019e58_19E58) > 1
        %error "LONG_19E58"
    %endif
    times 1 - ($ - %%insn_00019e58_19E58) db 0
    %%insn_00019e58_19E59:
    push edx ; 00019E59 52
    %if ($ - %%insn_00019e58_19E59) > 1
        %error "LONG_19E59"
    %endif
    times 1 - ($ - %%insn_00019e58_19E59) db 0
    %%insn_00019e58_19E5A:
    push ebp ; 00019E5A 55
    %if ($ - %%insn_00019e58_19E5A) > 1
        %error "LONG_19E5A"
    %endif
    times 1 - ($ - %%insn_00019e58_19E5A) db 0
    %%insn_00019e58_19E5B:
    mov ebp,esp ; 00019E5B 89E5
    %if ($ - %%insn_00019e58_19E5B) > 2
        %error "LONG_19E5B"
    %endif
    times 2 - ($ - %%insn_00019e58_19E5B) db 0
    %%insn_00019e58_19E5D:
    mov edx,[0x1394b] ; 00019E5D 8B154B390100
    %if ($ - %%insn_00019e58_19E5D) > 6
        %error "LONG_19E5D"
    %endif
    times 6 - ($ - %%insn_00019e58_19E5D) db 0
    %%insn_00019e58_19E63:
    sar edx,byte 0x18 ; 00019E63 C1FA18
    %if ($ - %%insn_00019e58_19E63) > 3
        %error "LONG_19E63"
    %endif
    times 3 - ($ - %%insn_00019e58_19E63) db 0
    %%insn_00019e58_19E66:
    mov eax,edx ; 00019E66 89D0
    %if ($ - %%insn_00019e58_19E66) > 2
        %error "LONG_19E66"
    %endif
    times 2 - ($ - %%insn_00019e58_19E66) db 0
    %%insn_00019e58_19E68:
    shl eax,byte 0x5 ; 00019E68 C1E005
    %if ($ - %%insn_00019e58_19E68) > 3
        %error "LONG_19E68"
    %endif
    times 3 - ($ - %%insn_00019e58_19E68) db 0
    %%insn_00019e58_19E6B:
    sub eax,edx ; 00019E6B 29D0
    %if ($ - %%insn_00019e58_19E6B) > 2
        %error "LONG_19E6B"
    %endif
    times 2 - ($ - %%insn_00019e58_19E6B) db 0
    %%insn_00019e58_19E6D:
    shl eax,byte 0x2 ; 00019E6D C1E002
    %if ($ - %%insn_00019e58_19E6D) > 3
        %error "LONG_19E6D"
    %endif
    times 3 - ($ - %%insn_00019e58_19E6D) db 0
    %%insn_00019e58_19E70:
    mov edx,[eax+0xfc8c] ; 00019E70 8B908CFC0000
    %if ($ - %%insn_00019e58_19E70) > 6
        %error "LONG_19E70"
    %endif
    times 6 - ($ - %%insn_00019e58_19E70) db 0
    %%insn_00019e58_19E76:
    test edx,edx ; 00019E76 85D2
    %if ($ - %%insn_00019e58_19E76) > 2
        %error "LONG_19E76"
    %endif
    times 2 - ($ - %%insn_00019e58_19E76) db 0
    %%insn_00019e58_19E78:
    jz short 0x19e9a ; 00019E78 7420
    %if ($ - %%insn_00019e58_19E78) > 2
        %error "LONG_19E78"
    %endif
    times 2 - ($ - %%insn_00019e58_19E78) db 0
    %%insn_00019e58_19E7A:
    mov eax,edx ; 00019E7A 89D0
    %if ($ - %%insn_00019e58_19E7A) > 2
        %error "LONG_19E7A"
    %endif
    times 2 - ($ - %%insn_00019e58_19E7A) db 0
    %%insn_00019e58_19E7C:
    call 0x44b54 ; 00019E7C E8D3AC0200
    %if ($ - %%insn_00019e58_19E7C) > 5
        %error "LONG_19E7C"
    %endif
    times 5 - ($ - %%insn_00019e58_19E7C) db 0
    %%insn_00019e58_19E81:
    mov edx,[0x1394b] ; 00019E81 8B154B390100
    %if ($ - %%insn_00019e58_19E81) > 6
        %error "LONG_19E81"
    %endif
    times 6 - ($ - %%insn_00019e58_19E81) db 0
    %%insn_00019e58_19E87:
    sar edx,byte 0x18 ; 00019E87 C1FA18
    %if ($ - %%insn_00019e58_19E87) > 3
        %error "LONG_19E87"
    %endif
    times 3 - ($ - %%insn_00019e58_19E87) db 0
    %%insn_00019e58_19E8A:
    mov eax,edx ; 00019E8A 89D0
    %if ($ - %%insn_00019e58_19E8A) > 2
        %error "LONG_19E8A"
    %endif
    times 2 - ($ - %%insn_00019e58_19E8A) db 0
    %%insn_00019e58_19E8C:
    shl eax,byte 0x5 ; 00019E8C C1E005
    %if ($ - %%insn_00019e58_19E8C) > 3
        %error "LONG_19E8C"
    %endif
    times 3 - ($ - %%insn_00019e58_19E8C) db 0
    %%insn_00019e58_19E8F:
    sub eax,edx ; 00019E8F 29D0
    %if ($ - %%insn_00019e58_19E8F) > 2
        %error "LONG_19E8F"
    %endif
    times 2 - ($ - %%insn_00019e58_19E8F) db 0
    %%insn_00019e58_19E91:
    xor ebx,ebx ; 00019E91 31DB
    %if ($ - %%insn_00019e58_19E91) > 2
        %error "LONG_19E91"
    %endif
    times 2 - ($ - %%insn_00019e58_19E91) db 0
    %%insn_00019e58_19E93:
    mov [eax*4+0xfc8c],ebx ; 00019E93 891C858CFC0000
    %if ($ - %%insn_00019e58_19E93) > 7
        %error "LONG_19E93"
    %endif
    times 7 - ($ - %%insn_00019e58_19E93) db 0
    %%insn_00019e58_19E9A:
    mov eax,0x3c640 ; 00019E9A B840C60300
    %if ($ - %%insn_00019e58_19E9A) > 5
        %error "LONG_19E9A"
    %endif
    times 5 - ($ - %%insn_00019e58_19E9A) db 0
    %%insn_00019e58_19E9F:
    call 0x32b38 ; 00019E9F E8948C0100
    %if ($ - %%insn_00019e58_19E9F) > 5
        %error "LONG_19E9F"
    %endif
    times 5 - ($ - %%insn_00019e58_19E9F) db 0
    %%insn_00019e58_19EA4:
    pop ebp ; 00019EA4 5D
    %if ($ - %%insn_00019e58_19EA4) > 1
        %error "LONG_19EA4"
    %endif
    times 1 - ($ - %%insn_00019e58_19EA4) db 0
    %%insn_00019e58_19EA5:
    pop edx ; 00019EA5 5A
    %if ($ - %%insn_00019e58_19EA5) > 1
        %error "LONG_19EA5"
    %endif
    times 1 - ($ - %%insn_00019e58_19EA5) db 0
    %%insn_00019e58_19EA6:
    pop ebx ; 00019EA6 5B
    %if ($ - %%insn_00019e58_19EA6) > 1
        %error "LONG_19EA6"
    %endif
    times 1 - ($ - %%insn_00019e58_19EA6) db 0
    %%insn_00019e58_19EA7:
    ret ; 00019EA7 C3
    %if ($ - %%insn_00019e58_19EA7) > 1
        %error "LONG_19EA7"
    %endif
    times 1 - ($ - %%insn_00019e58_19EA7) db 0
    %if ($ - %%fragment_start) != 80
        %error "function size drift: 00019E58"
    %endif
%endmacro
