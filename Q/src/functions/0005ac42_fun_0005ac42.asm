; Analyzer entry: 0005ac42
; Analyzer symbol: FUN_0005ac42
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ac42_part_00 0
    %%fragment_start:
function_0005ac42:
    %%insn_0005ac42_5AC42:
    push ebp ; 0005AC42 55
    %if ($ - %%insn_0005ac42_5AC42) > 1
        %error "LONG_5AC42"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC42) db 0
    %%insn_0005ac42_5AC43:
    mov ebp,esp ; 0005AC43 89E5
    %if ($ - %%insn_0005ac42_5AC43) > 2
        %error "LONG_5AC43"
    %endif
    times 2 - ($ - %%insn_0005ac42_5AC43) db 0
    %%insn_0005ac42_5AC45:
    push ebx ; 0005AC45 53
    %if ($ - %%insn_0005ac42_5AC45) > 1
        %error "LONG_5AC45"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC45) db 0
    %%insn_0005ac42_5AC46:
    push ecx ; 0005AC46 51
    %if ($ - %%insn_0005ac42_5AC46) > 1
        %error "LONG_5AC46"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC46) db 0
    %%insn_0005ac42_5AC47:
    push edx ; 0005AC47 52
    %if ($ - %%insn_0005ac42_5AC47) > 1
        %error "LONG_5AC47"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC47) db 0
    %%insn_0005ac42_5AC48:
    push esi ; 0005AC48 56
    %if ($ - %%insn_0005ac42_5AC48) > 1
        %error "LONG_5AC48"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC48) db 0
    %%insn_0005ac42_5AC49:
    mov ecx,[ebp+0x10] ; 0005AC49 8B4D10
    %if ($ - %%insn_0005ac42_5AC49) > 3
        %error "LONG_5AC49"
    %endif
    times 3 - ($ - %%insn_0005ac42_5AC49) db 0
    %%insn_0005ac42_5AC4C:
    mov ebx,[ebp+0x14] ; 0005AC4C 8B5D14
    %if ($ - %%insn_0005ac42_5AC4C) > 3
        %error "LONG_5AC4C"
    %endif
    times 3 - ($ - %%insn_0005ac42_5AC4C) db 0
    %%insn_0005ac42_5AC4F:
    cmp eax,ecx ; 0005AC4F 39C8
    %if ($ - %%insn_0005ac42_5AC4F) > 2
        %error "LONG_5AC4F"
    %endif
    times 2 - ($ - %%insn_0005ac42_5AC4F) db 0
    %%insn_0005ac42_5AC51:
    jz short 0x5ac68 ; 0005AC51 7415
    %if ($ - %%insn_0005ac42_5AC51) > 2
        %error "LONG_5AC51"
    %endif
    times 2 - ($ - %%insn_0005ac42_5AC51) db 0
    %%insn_0005ac42_5AC53:
    mov edx,ecx ; 0005AC53 89CA
    %if ($ - %%insn_0005ac42_5AC53) > 2
        %error "LONG_5AC53"
    %endif
    times 2 - ($ - %%insn_0005ac42_5AC53) db 0
    %%insn_0005ac42_5AC55:
    sub edx,eax ; 0005AC55 29C2
    %if ($ - %%insn_0005ac42_5AC55) > 2
        %error "LONG_5AC55"
    %endif
    times 2 - ($ - %%insn_0005ac42_5AC55) db 0
    %%insn_0005ac42_5AC57:
    push edx ; 0005AC57 52
    %if ($ - %%insn_0005ac42_5AC57) > 1
        %error "LONG_5AC57"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC57) db 0
    %%insn_0005ac42_5AC58:
    mov edx,[ebp+0xc] ; 0005AC58 8B550C
    %if ($ - %%insn_0005ac42_5AC58) > 3
        %error "LONG_5AC58"
    %endif
    times 3 - ($ - %%insn_0005ac42_5AC58) db 0
    %%insn_0005ac42_5AC5B:
    push edx ; 0005AC5B 52
    %if ($ - %%insn_0005ac42_5AC5B) > 1
        %error "LONG_5AC5B"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC5B) db 0
    %%insn_0005ac42_5AC5C:
    mov esi,[ebp+0x8] ; 0005AC5C 8B7508
    %if ($ - %%insn_0005ac42_5AC5C) > 3
        %error "LONG_5AC5C"
    %endif
    times 3 - ($ - %%insn_0005ac42_5AC5C) db 0
    %%insn_0005ac42_5AC5F:
    push esi ; 0005AC5F 56
    %if ($ - %%insn_0005ac42_5AC5F) > 1
        %error "LONG_5AC5F"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC5F) db 0
    %%insn_0005ac42_5AC60:
    call 0x5ac83 ; 0005AC60 E81E000000
    %if ($ - %%insn_0005ac42_5AC60) > 5
        %error "LONG_5AC60"
    %endif
    times 5 - ($ - %%insn_0005ac42_5AC60) db 0
    %%insn_0005ac42_5AC65:
    fstp qword [ebp+0x8] ; 0005AC65 DD5D08
    %if ($ - %%insn_0005ac42_5AC65) > 3
        %error "LONG_5AC65"
    %endif
    times 3 - ($ - %%insn_0005ac42_5AC65) db 0
    %%insn_0005ac42_5AC68:
    lea eax,[ebp+0x8] ; 0005AC68 8D4508
    %if ($ - %%insn_0005ac42_5AC68) > 3
        %error "LONG_5AC68"
    %endif
    times 3 - ($ - %%insn_0005ac42_5AC68) db 0
    %%insn_0005ac42_5AC6B:
    mov edx,ebx ; 0005AC6B 89DA
    %if ($ - %%insn_0005ac42_5AC6B) > 2
        %error "LONG_5AC6B"
    %endif
    times 2 - ($ - %%insn_0005ac42_5AC6B) db 0
    %%insn_0005ac42_5AC6D:
    call 0x6092c ; 0005AC6D E8BA5C0000
    %if ($ - %%insn_0005ac42_5AC6D) > 5
        %error "LONG_5AC6D"
    %endif
    times 5 - ($ - %%insn_0005ac42_5AC6D) db 0
    %%insn_0005ac42_5AC72:
    mov eax,ecx ; 0005AC72 89C8
    %if ($ - %%insn_0005ac42_5AC72) > 2
        %error "LONG_5AC72"
    %endif
    times 2 - ($ - %%insn_0005ac42_5AC72) db 0
    %%insn_0005ac42_5AC74:
    mov edx,ebx ; 0005AC74 89DA
    %if ($ - %%insn_0005ac42_5AC74) > 2
        %error "LONG_5AC74"
    %endif
    times 2 - ($ - %%insn_0005ac42_5AC74) db 0
    %%insn_0005ac42_5AC76:
    call 0x608f2 ; 0005AC76 E8775C0000
    %if ($ - %%insn_0005ac42_5AC76) > 5
        %error "LONG_5AC76"
    %endif
    times 5 - ($ - %%insn_0005ac42_5AC76) db 0
    %%insn_0005ac42_5AC7B:
    pop esi ; 0005AC7B 5E
    %if ($ - %%insn_0005ac42_5AC7B) > 1
        %error "LONG_5AC7B"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC7B) db 0
    %%insn_0005ac42_5AC7C:
    pop edx ; 0005AC7C 5A
    %if ($ - %%insn_0005ac42_5AC7C) > 1
        %error "LONG_5AC7C"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC7C) db 0
    %%insn_0005ac42_5AC7D:
    pop ecx ; 0005AC7D 59
    %if ($ - %%insn_0005ac42_5AC7D) > 1
        %error "LONG_5AC7D"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC7D) db 0
    %%insn_0005ac42_5AC7E:
    pop ebx ; 0005AC7E 5B
    %if ($ - %%insn_0005ac42_5AC7E) > 1
        %error "LONG_5AC7E"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC7E) db 0
    %%insn_0005ac42_5AC7F:
    pop ebp ; 0005AC7F 5D
    %if ($ - %%insn_0005ac42_5AC7F) > 1
        %error "LONG_5AC7F"
    %endif
    times 1 - ($ - %%insn_0005ac42_5AC7F) db 0
    %%insn_0005ac42_5AC80:
    ret word 0x10 ; 0005AC80 C21000
    %if ($ - %%insn_0005ac42_5AC80) > 3
        %error "LONG_5AC80"
    %endif
    times 3 - ($ - %%insn_0005ac42_5AC80) db 0
    %if ($ - %%fragment_start) != 65
        %error "function size drift: 0005AC42"
    %endif
%endmacro
