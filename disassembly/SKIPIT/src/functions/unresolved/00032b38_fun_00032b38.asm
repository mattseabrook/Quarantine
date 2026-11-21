; Analyzer entry: 00032b38
; Analyzer symbol: FUN_00032b38
; Boundary and name are provisional until independently verified.

%macro emit_function_00032b38_part_00 0
    %%fragment_start:
function_00032b38:
    %%insn_00032b38_32B38:
    push ebx ; 00032B38 53
    %if ($ - %%insn_00032b38_32B38) > 1
        %error "LONG_32B38"
    %endif
    times 1 - ($ - %%insn_00032b38_32B38) db 0
    %%insn_00032b38_32B39:
    push edx ; 00032B39 52
    %if ($ - %%insn_00032b38_32B39) > 1
        %error "LONG_32B39"
    %endif
    times 1 - ($ - %%insn_00032b38_32B39) db 0
    %%insn_00032b38_32B3A:
    push ebp ; 00032B3A 55
    %if ($ - %%insn_00032b38_32B3A) > 1
        %error "LONG_32B3A"
    %endif
    times 1 - ($ - %%insn_00032b38_32B3A) db 0
    %%insn_00032b38_32B3B:
    mov ebp,esp ; 00032B3B 89E5
    %if ($ - %%insn_00032b38_32B3B) > 2
        %error "LONG_32B3B"
    %endif
    times 2 - ($ - %%insn_00032b38_32B3B) db 0
    %%insn_00032b38_32B3D:
    mov ebx,eax ; 00032B3D 89C3
    %if ($ - %%insn_00032b38_32B3D) > 2
        %error "LONG_32B3D"
    %endif
    times 2 - ($ - %%insn_00032b38_32B3D) db 0
    %%insn_00032b38_32B3F:
    mov edx,[0x1394b] ; 00032B3F 8B154B390100
    %if ($ - %%insn_00032b38_32B3F) > 6
        %error "LONG_32B3F"
    %endif
    times 6 - ($ - %%insn_00032b38_32B3F) db 0
    %%insn_00032b38_32B45:
    sar edx,byte 0x18 ; 00032B45 C1FA18
    %if ($ - %%insn_00032b38_32B45) > 3
        %error "LONG_32B45"
    %endif
    times 3 - ($ - %%insn_00032b38_32B45) db 0
    %%insn_00032b38_32B48:
    mov eax,edx ; 00032B48 89D0
    %if ($ - %%insn_00032b38_32B48) > 2
        %error "LONG_32B48"
    %endif
    times 2 - ($ - %%insn_00032b38_32B48) db 0
    %%insn_00032b38_32B4A:
    shl eax,byte 0x5 ; 00032B4A C1E005
    %if ($ - %%insn_00032b38_32B4A) > 3
        %error "LONG_32B4A"
    %endif
    times 3 - ($ - %%insn_00032b38_32B4A) db 0
    %%insn_00032b38_32B4D:
    sub eax,edx ; 00032B4D 29D0
    %if ($ - %%insn_00032b38_32B4D) > 2
        %error "LONG_32B4D"
    %endif
    times 2 - ($ - %%insn_00032b38_32B4D) db 0
    %%insn_00032b38_32B4F:
    mov [eax*4+0xfc20],ebx ; 00032B4F 891C8520FC0000
    %if ($ - %%insn_00032b38_32B4F) > 7
        %error "LONG_32B4F"
    %endif
    times 7 - ($ - %%insn_00032b38_32B4F) db 0
    %%insn_00032b38_32B56:
    pop ebp ; 00032B56 5D
    %if ($ - %%insn_00032b38_32B56) > 1
        %error "LONG_32B56"
    %endif
    times 1 - ($ - %%insn_00032b38_32B56) db 0
    %%insn_00032b38_32B57:
    pop edx ; 00032B57 5A
    %if ($ - %%insn_00032b38_32B57) > 1
        %error "LONG_32B57"
    %endif
    times 1 - ($ - %%insn_00032b38_32B57) db 0
    %%insn_00032b38_32B58:
    pop ebx ; 00032B58 5B
    %if ($ - %%insn_00032b38_32B58) > 1
        %error "LONG_32B58"
    %endif
    times 1 - ($ - %%insn_00032b38_32B58) db 0
    %%insn_00032b38_32B59:
    ret ; 00032B59 C3
    %if ($ - %%insn_00032b38_32B59) > 1
        %error "LONG_32B59"
    %endif
    times 1 - ($ - %%insn_00032b38_32B59) db 0
    %if ($ - %%fragment_start) != 34
        %error "function size drift: 00032B38"
    %endif
%endmacro
