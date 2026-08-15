; Analyzer entry: 00031eac
; Analyzer symbol: FUN_00031eac
; Boundary and name are provisional until independently verified.

%macro emit_function_00031eac_part_00 0
    %%fragment_start:
function_00031eac:
    %%insn_00031eac_31EAC:
    push ebx ; 00031EAC 53
    %if ($ - %%insn_00031eac_31EAC) > 1
        %error "LONG_31EAC"
    %endif
    times 1 - ($ - %%insn_00031eac_31EAC) db 0
    %%insn_00031eac_31EAD:
    push ecx ; 00031EAD 51
    %if ($ - %%insn_00031eac_31EAD) > 1
        %error "LONG_31EAD"
    %endif
    times 1 - ($ - %%insn_00031eac_31EAD) db 0
    %%insn_00031eac_31EAE:
    push edx ; 00031EAE 52
    %if ($ - %%insn_00031eac_31EAE) > 1
        %error "LONG_31EAE"
    %endif
    times 1 - ($ - %%insn_00031eac_31EAE) db 0
    %%insn_00031eac_31EAF:
    push esi ; 00031EAF 56
    %if ($ - %%insn_00031eac_31EAF) > 1
        %error "LONG_31EAF"
    %endif
    times 1 - ($ - %%insn_00031eac_31EAF) db 0
    %%insn_00031eac_31EB0:
    push ebp ; 00031EB0 55
    %if ($ - %%insn_00031eac_31EB0) > 1
        %error "LONG_31EB0"
    %endif
    times 1 - ($ - %%insn_00031eac_31EB0) db 0
    %%insn_00031eac_31EB1:
    mov ebp,esp ; 00031EB1 89E5
    %if ($ - %%insn_00031eac_31EB1) > 2
        %error "LONG_31EB1"
    %endif
    times 2 - ($ - %%insn_00031eac_31EB1) db 0
    %%insn_00031eac_31EB3:
    mov dx,[0x137ea] ; 00031EB3 668B15EA370100
    %if ($ - %%insn_00031eac_31EB3) > 7
        %error "LONG_31EB3"
    %endif
    times 7 - ($ - %%insn_00031eac_31EB3) db 0
    %%insn_00031eac_31EBA:
    mov cx,[0x8c32] ; 00031EBA 668B0D328C0000
    %if ($ - %%insn_00031eac_31EBA) > 7
        %error "LONG_31EBA"
    %endif
    times 7 - ($ - %%insn_00031eac_31EBA) db 0
    %%insn_00031eac_31EC1:
    test dx,dx ; 00031EC1 6685D2
    %if ($ - %%insn_00031eac_31EC1) > 3
        %error "LONG_31EC1"
    %endif
    times 3 - ($ - %%insn_00031eac_31EC1) db 0
    %%insn_00031eac_31EC4:
    jz short 0x31f0c ; 00031EC4 7446
    %if ($ - %%insn_00031eac_31EC4) > 2
        %error "LONG_31EC4"
    %endif
    times 2 - ($ - %%insn_00031eac_31EC4) db 0
    %%insn_00031eac_31EC6:
    mov eax,[0x137ea] ; 00031EC6 A1EA370100
    %if ($ - %%insn_00031eac_31EC6) > 5
        %error "LONG_31EC6"
    %endif
    times 5 - ($ - %%insn_00031eac_31EC6) db 0
    %%insn_00031eac_31ECB:
    sar eax,byte 0x10 ; 00031ECB C1F810
    %if ($ - %%insn_00031eac_31ECB) > 3
        %error "LONG_31ECB"
    %endif
    times 3 - ($ - %%insn_00031eac_31ECB) db 0
    %%insn_00031eac_31ECE:
    movsx ebx,dx ; 00031ECE 0FBFDA
    %if ($ - %%insn_00031eac_31ECE) > 3
        %error "LONG_31ECE"
    %endif
    times 3 - ($ - %%insn_00031eac_31ECE) db 0
    %%insn_00031eac_31ED1:
    shl eax,byte 0x5 ; 00031ED1 C1E005
    %if ($ - %%insn_00031eac_31ED1) > 3
        %error "LONG_31ED1"
    %endif
    times 3 - ($ - %%insn_00031eac_31ED1) db 0
    %%insn_00031eac_31ED4:
    mov ebx,[eax+ebx*2+0x8b8e] ; 00031ED4 8B9C588E8B0000
    %if ($ - %%insn_00031eac_31ED4) > 7
        %error "LONG_31ED4"
    %endif
    times 7 - ($ - %%insn_00031eac_31ED4) db 0
    %%insn_00031eac_31EDB:
    mov esi,[0x13488] ; 00031EDB 8B3588340100
    %if ($ - %%insn_00031eac_31EDB) > 6
        %error "LONG_31EDB"
    %endif
    times 6 - ($ - %%insn_00031eac_31EDB) db 0
    %%insn_00031eac_31EE1:
    sar ebx,byte 0x10 ; 00031EE1 C1FB10
    %if ($ - %%insn_00031eac_31EE1) > 3
        %error "LONG_31EE1"
    %endif
    times 3 - ($ - %%insn_00031eac_31EE1) db 0
    %%insn_00031eac_31EE4:
    add esi,ebx ; 00031EE4 01DE
    %if ($ - %%insn_00031eac_31EE4) > 2
        %error "LONG_31EE4"
    %endif
    times 2 - ($ - %%insn_00031eac_31EE4) db 0
    %%insn_00031eac_31EE6:
    dec ecx ; 00031EE6 49
    %if ($ - %%insn_00031eac_31EE6) > 1
        %error "LONG_31EE6"
    %endif
    times 1 - ($ - %%insn_00031eac_31EE6) db 0
    %%insn_00031eac_31EE7:
    mov [0x13488],esi ; 00031EE7 893588340100
    %if ($ - %%insn_00031eac_31EE7) > 6
        %error "LONG_31EE7"
    %endif
    times 6 - ($ - %%insn_00031eac_31EE7) db 0
    %%insn_00031eac_31EED:
    test cx,cx ; 00031EED 6685C9
    %if ($ - %%insn_00031eac_31EED) > 3
        %error "LONG_31EED"
    %endif
    times 3 - ($ - %%insn_00031eac_31EED) db 0
    %%insn_00031eac_31EF0:
    jnl short 0x31f0c ; 00031EF0 7D1A
    %if ($ - %%insn_00031eac_31EF0) > 2
        %error "LONG_31EF0"
    %endif
    times 2 - ($ - %%insn_00031eac_31EF0) db 0
    %%insn_00031eac_31EF2:
    inc edx ; 00031EF2 42
    %if ($ - %%insn_00031eac_31EF2) > 1
        %error "LONG_31EF2"
    %endif
    times 1 - ($ - %%insn_00031eac_31EF2) db 0
    %%insn_00031eac_31EF3:
    movsx ebx,dx ; 00031EF3 0FBFDA
    %if ($ - %%insn_00031eac_31EF3) > 3
        %error "LONG_31EF3"
    %endif
    times 3 - ($ - %%insn_00031eac_31EF3) db 0
    %%insn_00031eac_31EF6:
    cmp word [eax+ebx*2+0x8b90],0x63 ; 00031EF6 6683BC58908B000063
    %if ($ - %%insn_00031eac_31EF6) > 9
        %error "LONG_31EF6"
    %endif
    times 9 - ($ - %%insn_00031eac_31EF6) db 0
    %%insn_00031eac_31EFF:
    jnz short 0x31f05 ; 00031EFF 7504
    %if ($ - %%insn_00031eac_31EFF) > 2
        %error "LONG_31EFF"
    %endif
    times 2 - ($ - %%insn_00031eac_31EFF) db 0
    %%insn_00031eac_31F01:
    xor edx,edx ; 00031F01 31D2
    %if ($ - %%insn_00031eac_31F01) > 2
        %error "LONG_31F01"
    %endif
    times 2 - ($ - %%insn_00031eac_31F01) db 0
    %%insn_00031eac_31F03:
    jmp short 0x31f0c ; 00031F03 EB07
    %if ($ - %%insn_00031eac_31F03) > 2
        %error "LONG_31F03"
    %endif
    times 2 - ($ - %%insn_00031eac_31F03) db 0
    %%insn_00031eac_31F05:
    mov cx,[0xf9a2] ; 00031F05 668B0DA2F90000
    %if ($ - %%insn_00031eac_31F05) > 7
        %error "LONG_31F05"
    %endif
    times 7 - ($ - %%insn_00031eac_31F05) db 0
    %%insn_00031eac_31F0C:
    mov [0x8c32],cx ; 00031F0C 66890D328C0000
    %if ($ - %%insn_00031eac_31F0C) > 7
        %error "LONG_31F0C"
    %endif
    times 7 - ($ - %%insn_00031eac_31F0C) db 0
    %%insn_00031eac_31F13:
    mov [0x137ea],dx ; 00031F13 668915EA370100
    %if ($ - %%insn_00031eac_31F13) > 7
        %error "LONG_31F13"
    %endif
    times 7 - ($ - %%insn_00031eac_31F13) db 0
    %%insn_00031eac_31F1A:
    pop ebp ; 00031F1A 5D
    %if ($ - %%insn_00031eac_31F1A) > 1
        %error "LONG_31F1A"
    %endif
    times 1 - ($ - %%insn_00031eac_31F1A) db 0
    %%insn_00031eac_31F1B:
    pop esi ; 00031F1B 5E
    %if ($ - %%insn_00031eac_31F1B) > 1
        %error "LONG_31F1B"
    %endif
    times 1 - ($ - %%insn_00031eac_31F1B) db 0
    %%insn_00031eac_31F1C:
    pop edx ; 00031F1C 5A
    %if ($ - %%insn_00031eac_31F1C) > 1
        %error "LONG_31F1C"
    %endif
    times 1 - ($ - %%insn_00031eac_31F1C) db 0
    %%insn_00031eac_31F1D:
    pop ecx ; 00031F1D 59
    %if ($ - %%insn_00031eac_31F1D) > 1
        %error "LONG_31F1D"
    %endif
    times 1 - ($ - %%insn_00031eac_31F1D) db 0
    %%insn_00031eac_31F1E:
    pop ebx ; 00031F1E 5B
    %if ($ - %%insn_00031eac_31F1E) > 1
        %error "LONG_31F1E"
    %endif
    times 1 - ($ - %%insn_00031eac_31F1E) db 0
    %%insn_00031eac_31F1F:
    ret ; 00031F1F C3
    %if ($ - %%insn_00031eac_31F1F) > 1
        %error "LONG_31F1F"
    %endif
    times 1 - ($ - %%insn_00031eac_31F1F) db 0
    %if ($ - %%fragment_start) != 116
        %error "function size drift: 00031EAC"
    %endif
%endmacro
