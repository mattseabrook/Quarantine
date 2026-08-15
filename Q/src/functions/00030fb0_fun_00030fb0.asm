; Analyzer entry: 00030fb0
; Analyzer symbol: FUN_00030fb0
; Boundary and name are provisional until independently verified.

%macro emit_function_00030fb0_part_00 0
    %%fragment_start:
function_00030fb0:
    %%insn_00030fb0_30FB0:
    push ebx ; 00030FB0 53
    %if ($ - %%insn_00030fb0_30FB0) > 1
        %error "LONG_30FB0"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FB0) db 0
    %%insn_00030fb0_30FB1:
    push ecx ; 00030FB1 51
    %if ($ - %%insn_00030fb0_30FB1) > 1
        %error "LONG_30FB1"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FB1) db 0
    %%insn_00030fb0_30FB2:
    push esi ; 00030FB2 56
    %if ($ - %%insn_00030fb0_30FB2) > 1
        %error "LONG_30FB2"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FB2) db 0
    %%insn_00030fb0_30FB3:
    push edi ; 00030FB3 57
    %if ($ - %%insn_00030fb0_30FB3) > 1
        %error "LONG_30FB3"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FB3) db 0
    %%insn_00030fb0_30FB4:
    push ebp ; 00030FB4 55
    %if ($ - %%insn_00030fb0_30FB4) > 1
        %error "LONG_30FB4"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FB4) db 0
    %%insn_00030fb0_30FB5:
    mov ebp,esp ; 00030FB5 89E5
    %if ($ - %%insn_00030fb0_30FB5) > 2
        %error "LONG_30FB5"
    %endif
    times 2 - ($ - %%insn_00030fb0_30FB5) db 0
    %%insn_00030fb0_30FB7:
    mov bx,[0xed24] ; 00030FB7 668B1D24ED0000
    %if ($ - %%insn_00030fb0_30FB7) > 7
        %error "LONG_30FB7"
    %endif
    times 7 - ($ - %%insn_00030fb0_30FB7) db 0
    %%insn_00030fb0_30FBE:
    mov cx,[eax] ; 00030FBE 668B08
    %if ($ - %%insn_00030fb0_30FBE) > 3
        %error "LONG_30FBE"
    %endif
    times 3 - ($ - %%insn_00030fb0_30FBE) db 0
    %%insn_00030fb0_30FC1:
    neg ebx ; 00030FC1 F7DB
    %if ($ - %%insn_00030fb0_30FC1) > 2
        %error "LONG_30FC1"
    %endif
    times 2 - ($ - %%insn_00030fb0_30FC1) db 0
    %%insn_00030fb0_30FC3:
    imul ecx,ebx ; 00030FC3 0FAFCB
    %if ($ - %%insn_00030fb0_30FC3) > 3
        %error "LONG_30FC3"
    %endif
    times 3 - ($ - %%insn_00030fb0_30FC3) db 0
    %%insn_00030fb0_30FC6:
    mov bx,[0xece0] ; 00030FC6 668B1DE0EC0000
    %if ($ - %%insn_00030fb0_30FC6) > 7
        %error "LONG_30FC6"
    %endif
    times 7 - ($ - %%insn_00030fb0_30FC6) db 0
    %%insn_00030fb0_30FCD:
    mov si,[edx] ; 00030FCD 668B32
    %if ($ - %%insn_00030fb0_30FCD) > 3
        %error "LONG_30FCD"
    %endif
    times 3 - ($ - %%insn_00030fb0_30FCD) db 0
    %%insn_00030fb0_30FD0:
    neg ebx ; 00030FD0 F7DB
    %if ($ - %%insn_00030fb0_30FD0) > 2
        %error "LONG_30FD0"
    %endif
    times 2 - ($ - %%insn_00030fb0_30FD0) db 0
    %%insn_00030fb0_30FD2:
    imul esi,ebx ; 00030FD2 0FAFF3
    %if ($ - %%insn_00030fb0_30FD2) > 3
        %error "LONG_30FD2"
    %endif
    times 3 - ($ - %%insn_00030fb0_30FD2) db 0
    %%insn_00030fb0_30FD5:
    mov di,[eax] ; 00030FD5 668B38
    %if ($ - %%insn_00030fb0_30FD5) > 3
        %error "LONG_30FD5"
    %endif
    times 3 - ($ - %%insn_00030fb0_30FD5) db 0
    %%insn_00030fb0_30FD8:
    add esi,ecx ; 00030FD8 01CE
    %if ($ - %%insn_00030fb0_30FD8) > 2
        %error "LONG_30FD8"
    %endif
    times 2 - ($ - %%insn_00030fb0_30FD8) db 0
    %%insn_00030fb0_30FDA:
    mov cx,[0xed26] ; 00030FDA 668B0D26ED0000
    %if ($ - %%insn_00030fb0_30FDA) > 7
        %error "LONG_30FDA"
    %endif
    times 7 - ($ - %%insn_00030fb0_30FDA) db 0
    %%insn_00030fb0_30FE1:
    imul ecx,edi ; 00030FE1 0FAFCF
    %if ($ - %%insn_00030fb0_30FE1) > 3
        %error "LONG_30FE1"
    %endif
    times 3 - ($ - %%insn_00030fb0_30FE1) db 0
    %%insn_00030fb0_30FE4:
    mov bx,[0xece2] ; 00030FE4 668B1DE2EC0000
    %if ($ - %%insn_00030fb0_30FE4) > 7
        %error "LONG_30FE4"
    %endif
    times 7 - ($ - %%insn_00030fb0_30FE4) db 0
    %%insn_00030fb0_30FEB:
    imul bx,[edx] ; 00030FEB 660FAF1A
    %if ($ - %%insn_00030fb0_30FEB) > 4
        %error "LONG_30FEB"
    %endif
    times 4 - ($ - %%insn_00030fb0_30FEB) db 0
    %%insn_00030fb0_30FEF:
    neg esi ; 00030FEF F7DE
    %if ($ - %%insn_00030fb0_30FEF) > 2
        %error "LONG_30FEF"
    %endif
    times 2 - ($ - %%insn_00030fb0_30FEF) db 0
    %%insn_00030fb0_30FF1:
    mov [eax],si ; 00030FF1 668930
    %if ($ - %%insn_00030fb0_30FF1) > 3
        %error "LONG_30FF1"
    %endif
    times 3 - ($ - %%insn_00030fb0_30FF1) db 0
    %%insn_00030fb0_30FF4:
    add ebx,ecx ; 00030FF4 01CB
    %if ($ - %%insn_00030fb0_30FF4) > 2
        %error "LONG_30FF4"
    %endif
    times 2 - ($ - %%insn_00030fb0_30FF4) db 0
    %%insn_00030fb0_30FF6:
    mov [edx],bx ; 00030FF6 66891A
    %if ($ - %%insn_00030fb0_30FF6) > 3
        %error "LONG_30FF6"
    %endif
    times 3 - ($ - %%insn_00030fb0_30FF6) db 0
    %%insn_00030fb0_30FF9:
    pop ebp ; 00030FF9 5D
    %if ($ - %%insn_00030fb0_30FF9) > 1
        %error "LONG_30FF9"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FF9) db 0
    %%insn_00030fb0_30FFA:
    pop edi ; 00030FFA 5F
    %if ($ - %%insn_00030fb0_30FFA) > 1
        %error "LONG_30FFA"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FFA) db 0
    %%insn_00030fb0_30FFB:
    pop esi ; 00030FFB 5E
    %if ($ - %%insn_00030fb0_30FFB) > 1
        %error "LONG_30FFB"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FFB) db 0
    %%insn_00030fb0_30FFC:
    pop ecx ; 00030FFC 59
    %if ($ - %%insn_00030fb0_30FFC) > 1
        %error "LONG_30FFC"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FFC) db 0
    %%insn_00030fb0_30FFD:
    pop ebx ; 00030FFD 5B
    %if ($ - %%insn_00030fb0_30FFD) > 1
        %error "LONG_30FFD"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FFD) db 0
    %%insn_00030fb0_30FFE:
    ret ; 00030FFE C3
    %if ($ - %%insn_00030fb0_30FFE) > 1
        %error "LONG_30FFE"
    %endif
    times 1 - ($ - %%insn_00030fb0_30FFE) db 0
    %if ($ - %%fragment_start) != 79
        %error "function size drift: 00030FB0"
    %endif
%endmacro
