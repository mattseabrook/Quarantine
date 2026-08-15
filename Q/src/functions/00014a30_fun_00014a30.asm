; Analyzer entry: 00014a30
; Analyzer symbol: FUN_00014a30
; Boundary and name are provisional until independently verified.

%macro emit_function_00014a30_part_00 0
    %%fragment_start:
function_00014a30:
    %%insn_00014a30_14A30:
    push ebx ; 00014A30 53
    %if ($ - %%insn_00014a30_14A30) > 1
        %error "LONG_14A30"
    %endif
    times 1 - ($ - %%insn_00014a30_14A30) db 0
    %%insn_00014a30_14A31:
    push ecx ; 00014A31 51
    %if ($ - %%insn_00014a30_14A31) > 1
        %error "LONG_14A31"
    %endif
    times 1 - ($ - %%insn_00014a30_14A31) db 0
    %%insn_00014a30_14A32:
    push edx ; 00014A32 52
    %if ($ - %%insn_00014a30_14A32) > 1
        %error "LONG_14A32"
    %endif
    times 1 - ($ - %%insn_00014a30_14A32) db 0
    %%insn_00014a30_14A33:
    push ebp ; 00014A33 55
    %if ($ - %%insn_00014a30_14A33) > 1
        %error "LONG_14A33"
    %endif
    times 1 - ($ - %%insn_00014a30_14A33) db 0
    %%insn_00014a30_14A34:
    mov ebp,esp ; 00014A34 89E5
    %if ($ - %%insn_00014a30_14A34) > 2
        %error "LONG_14A34"
    %endif
    times 2 - ($ - %%insn_00014a30_14A34) db 0
    %%insn_00014a30_14A36:
    xor eax,eax ; 00014A36 31C0
    %if ($ - %%insn_00014a30_14A36) > 2
        %error "LONG_14A36"
    %endif
    times 2 - ($ - %%insn_00014a30_14A36) db 0
    db 0x66, 0x3D, 0x32, 0x00 ; 00014A38 663D3200 | cmp ax,0x32 | exact encoding fallback
    %%insn_00014a30_14A3C:
    jl short 0x14a43 ; 00014A3C 7C05
    %if ($ - %%insn_00014a30_14A3C) > 2
        %error "LONG_14A3C"
    %endif
    times 2 - ($ - %%insn_00014a30_14A3C) db 0
    %%insn_00014a30_14A3E:
    pop ebp ; 00014A3E 5D
    %if ($ - %%insn_00014a30_14A3E) > 1
        %error "LONG_14A3E"
    %endif
    times 1 - ($ - %%insn_00014a30_14A3E) db 0
    %%insn_00014a30_14A3F:
    pop edx ; 00014A3F 5A
    %if ($ - %%insn_00014a30_14A3F) > 1
        %error "LONG_14A3F"
    %endif
    times 1 - ($ - %%insn_00014a30_14A3F) db 0
    %%insn_00014a30_14A40:
    pop ecx ; 00014A40 59
    %if ($ - %%insn_00014a30_14A40) > 1
        %error "LONG_14A40"
    %endif
    times 1 - ($ - %%insn_00014a30_14A40) db 0
    %%insn_00014a30_14A41:
    pop ebx ; 00014A41 5B
    %if ($ - %%insn_00014a30_14A41) > 1
        %error "LONG_14A41"
    %endif
    times 1 - ($ - %%insn_00014a30_14A41) db 0
    %%insn_00014a30_14A42:
    ret ; 00014A42 C3
    %if ($ - %%insn_00014a30_14A42) > 1
        %error "LONG_14A42"
    %endif
    times 1 - ($ - %%insn_00014a30_14A42) db 0
    %%insn_00014a30_14A43:
    movsx edx,ax ; 00014A43 0FBFD0
    %if ($ - %%insn_00014a30_14A43) > 3
        %error "LONG_14A43"
    %endif
    times 3 - ($ - %%insn_00014a30_14A43) db 0
    %%insn_00014a30_14A46:
    add edx,edx ; 00014A46 01D2
    %if ($ - %%insn_00014a30_14A46) > 2
        %error "LONG_14A46"
    %endif
    times 2 - ($ - %%insn_00014a30_14A46) db 0
    %%insn_00014a30_14A48:
    mov bx,[edx+0x13494] ; 00014A48 668B9A94340100
    %if ($ - %%insn_00014a30_14A48) > 7
        %error "LONG_14A48"
    %endif
    times 7 - ($ - %%insn_00014a30_14A48) db 0
    %%insn_00014a30_14A4F:
    cmp bx,0x4 ; 00014A4F 6683FB04
    %if ($ - %%insn_00014a30_14A4F) > 4
        %error "LONG_14A4F"
    %endif
    times 4 - ($ - %%insn_00014a30_14A4F) db 0
    %%insn_00014a30_14A53:
    jnl short 0x14a5f ; 00014A53 7D0A
    %if ($ - %%insn_00014a30_14A53) > 2
        %error "LONG_14A53"
    %endif
    times 2 - ($ - %%insn_00014a30_14A53) db 0
    %%insn_00014a30_14A55:
    mov ecx,ebx ; 00014A55 89D9
    %if ($ - %%insn_00014a30_14A55) > 2
        %error "LONG_14A55"
    %endif
    times 2 - ($ - %%insn_00014a30_14A55) db 0
    %%insn_00014a30_14A57:
    inc ecx ; 00014A57 41
    %if ($ - %%insn_00014a30_14A57) > 1
        %error "LONG_14A57"
    %endif
    times 1 - ($ - %%insn_00014a30_14A57) db 0
    %%insn_00014a30_14A58:
    mov [edx+0x13494],cx ; 00014A58 66898A94340100
    %if ($ - %%insn_00014a30_14A58) > 7
        %error "LONG_14A58"
    %endif
    times 7 - ($ - %%insn_00014a30_14A58) db 0
    %%insn_00014a30_14A5F:
    inc eax ; 00014A5F 40
    %if ($ - %%insn_00014a30_14A5F) > 1
        %error "LONG_14A5F"
    %endif
    times 1 - ($ - %%insn_00014a30_14A5F) db 0
    db 0x66, 0x3D, 0x32, 0x00 ; 00014A60 663D3200 | cmp ax,0x32 | exact encoding fallback
    %%insn_00014a30_14A64:
    jl short 0x14a43 ; 00014A64 7CDD
    %if ($ - %%insn_00014a30_14A64) > 2
        %error "LONG_14A64"
    %endif
    times 2 - ($ - %%insn_00014a30_14A64) db 0
    %%insn_00014a30_14A66:
    pop ebp ; 00014A66 5D
    %if ($ - %%insn_00014a30_14A66) > 1
        %error "LONG_14A66"
    %endif
    times 1 - ($ - %%insn_00014a30_14A66) db 0
    %%insn_00014a30_14A67:
    pop edx ; 00014A67 5A
    %if ($ - %%insn_00014a30_14A67) > 1
        %error "LONG_14A67"
    %endif
    times 1 - ($ - %%insn_00014a30_14A67) db 0
    %%insn_00014a30_14A68:
    pop ecx ; 00014A68 59
    %if ($ - %%insn_00014a30_14A68) > 1
        %error "LONG_14A68"
    %endif
    times 1 - ($ - %%insn_00014a30_14A68) db 0
    %%insn_00014a30_14A69:
    pop ebx ; 00014A69 5B
    %if ($ - %%insn_00014a30_14A69) > 1
        %error "LONG_14A69"
    %endif
    times 1 - ($ - %%insn_00014a30_14A69) db 0
    %%insn_00014a30_14A6A:
    ret ; 00014A6A C3
    %if ($ - %%insn_00014a30_14A6A) > 1
        %error "LONG_14A6A"
    %endif
    times 1 - ($ - %%insn_00014a30_14A6A) db 0
    %if ($ - %%fragment_start) != 59
        %error "function size drift: 00014A30"
    %endif
%endmacro
