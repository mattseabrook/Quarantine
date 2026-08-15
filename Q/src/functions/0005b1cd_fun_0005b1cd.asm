; Analyzer entry: 0005b1cd
; Analyzer symbol: FUN_0005b1cd
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b1cd_part_00 0
    %%fragment_start:
function_0005b1cd:
    %%insn_0005b1cd_5B1CD:
    push ebp ; 0005B1CD 55
    %if ($ - %%insn_0005b1cd_5B1CD) > 1
        %error "LONG_5B1CD"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1CD) db 0
    db 0x8B, 0xEC ; 0005B1CE 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b1cd_5B1D0:
    push esi ; 0005B1D0 56
    %if ($ - %%insn_0005b1cd_5B1D0) > 1
        %error "LONG_5B1D0"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1D0) db 0
    %%insn_0005b1cd_5B1D1:
    push edi ; 0005B1D1 57
    %if ($ - %%insn_0005b1cd_5B1D1) > 1
        %error "LONG_5B1D1"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1D1) db 0
    %%insn_0005b1cd_5B1D2:
    push ebx ; 0005B1D2 53
    %if ($ - %%insn_0005b1cd_5B1D2) > 1
        %error "LONG_5B1D2"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1D2) db 0
    %%insn_0005b1cd_5B1D3:
    push ecx ; 0005B1D3 51
    %if ($ - %%insn_0005b1cd_5B1D3) > 1
        %error "LONG_5B1D3"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1D3) db 0
    %%insn_0005b1cd_5B1D4:
    push fs ; 0005B1D4 0FA0
    %if ($ - %%insn_0005b1cd_5B1D4) > 2
        %error "LONG_5B1D4"
    %endif
    times 2 - ($ - %%insn_0005b1cd_5B1D4) db 0
    %%insn_0005b1cd_5B1D6:
    push gs ; 0005B1D6 0FA8
    %if ($ - %%insn_0005b1cd_5B1D6) > 2
        %error "LONG_5B1D6"
    %endif
    times 2 - ($ - %%insn_0005b1cd_5B1D6) db 0
    %%insn_0005b1cd_5B1D8:
    push es ; 0005B1D8 06
    %if ($ - %%insn_0005b1cd_5B1D8) > 1
        %error "LONG_5B1D8"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1D8) db 0
    %%insn_0005b1cd_5B1D9:
    lfs edi,[ebp+0x10] ; 0005B1D9 0FB47D10
    %if ($ - %%insn_0005b1cd_5B1D9) > 4
        %error "LONG_5B1D9"
    %endif
    times 4 - ($ - %%insn_0005b1cd_5B1D9) db 0
    %%insn_0005b1cd_5B1DD:
    mov eax,0x0 ; 0005B1DD B800000000
    %if ($ - %%insn_0005b1cd_5B1DD) > 5
        %error "LONG_5B1DD"
    %endif
    times 5 - ($ - %%insn_0005b1cd_5B1DD) db 0
    %%insn_0005b1cd_5B1E2:
    mov bx,[ebp+0x18] ; 0005B1E2 668B5D18
    %if ($ - %%insn_0005b1cd_5B1E2) > 4
        %error "LONG_5B1E2"
    %endif
    times 4 - ($ - %%insn_0005b1cd_5B1E2) db 0
    %%insn_0005b1cd_5B1E6:
    mov cx,[ebp+0x1c] ; 0005B1E6 668B4D1C
    %if ($ - %%insn_0005b1cd_5B1E6) > 4
        %error "LONG_5B1E6"
    %endif
    times 4 - ($ - %%insn_0005b1cd_5B1E6) db 0
    %%insn_0005b1cd_5B1EA:
    mov dx,[ebp+0x20] ; 0005B1EA 668B5520
    %if ($ - %%insn_0005b1cd_5B1EA) > 4
        %error "LONG_5B1EA"
    %endif
    times 4 - ($ - %%insn_0005b1cd_5B1EA) db 0
    db 0x8A, 0xEA ; 0005B1EE 8AEA | mov ch,dl | exact encoding fallback
    %%insn_0005b1cd_5B1F0:
    mov si,[ebp+0x2c] ; 0005B1F0 668B752C
    %if ($ - %%insn_0005b1cd_5B1F0) > 4
        %error "LONG_5B1F0"
    %endif
    times 4 - ($ - %%insn_0005b1cd_5B1F0) db 0
    %%insn_0005b1cd_5B1F4:
    call dword far [ebp+0x8] ; 0005B1F4 FF5D08
    %if ($ - %%insn_0005b1cd_5B1F4) > 3
        %error "LONG_5B1F4"
    %endif
    times 3 - ($ - %%insn_0005b1cd_5B1F4) db 0
    %%insn_0005b1cd_5B1F7:
    pop es ; 0005B1F7 07
    %if ($ - %%insn_0005b1cd_5B1F7) > 1
        %error "LONG_5B1F7"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1F7) db 0
    %%insn_0005b1cd_5B1F8:
    pop gs ; 0005B1F8 0FA9
    %if ($ - %%insn_0005b1cd_5B1F8) > 2
        %error "LONG_5B1F8"
    %endif
    times 2 - ($ - %%insn_0005b1cd_5B1F8) db 0
    %%insn_0005b1cd_5B1FA:
    pop fs ; 0005B1FA 0FA1
    %if ($ - %%insn_0005b1cd_5B1FA) > 2
        %error "LONG_5B1FA"
    %endif
    times 2 - ($ - %%insn_0005b1cd_5B1FA) db 0
    %%insn_0005b1cd_5B1FC:
    pop ecx ; 0005B1FC 59
    %if ($ - %%insn_0005b1cd_5B1FC) > 1
        %error "LONG_5B1FC"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1FC) db 0
    %%insn_0005b1cd_5B1FD:
    pop ebx ; 0005B1FD 5B
    %if ($ - %%insn_0005b1cd_5B1FD) > 1
        %error "LONG_5B1FD"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1FD) db 0
    %%insn_0005b1cd_5B1FE:
    pop edi ; 0005B1FE 5F
    %if ($ - %%insn_0005b1cd_5B1FE) > 1
        %error "LONG_5B1FE"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1FE) db 0
    %%insn_0005b1cd_5B1FF:
    pop esi ; 0005B1FF 5E
    %if ($ - %%insn_0005b1cd_5B1FF) > 1
        %error "LONG_5B1FF"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B1FF) db 0
    %%insn_0005b1cd_5B200:
    pop ebp ; 0005B200 5D
    %if ($ - %%insn_0005b1cd_5B200) > 1
        %error "LONG_5B200"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B200) db 0
    %%insn_0005b1cd_5B201:
    ret ; 0005B201 C3
    %if ($ - %%insn_0005b1cd_5B201) > 1
        %error "LONG_5B201"
    %endif
    times 1 - ($ - %%insn_0005b1cd_5B201) db 0
    %if ($ - %%fragment_start) != 53
        %error "function size drift: 0005B1CD"
    %endif
%endmacro
