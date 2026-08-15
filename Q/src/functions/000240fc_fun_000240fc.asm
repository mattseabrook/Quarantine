; Analyzer entry: 000240fc
; Analyzer symbol: FUN_000240fc
; Boundary and name are provisional until independently verified.

%macro emit_function_000240fc_part_00 0
    %%fragment_start:
function_000240fc:
    %%insn_000240fc_240FC:
    push ebx ; 000240FC 53
    %if ($ - %%insn_000240fc_240FC) > 1
        %error "LONG_240FC"
    %endif
    times 1 - ($ - %%insn_000240fc_240FC) db 0
    %%insn_000240fc_240FD:
    push edx ; 000240FD 52
    %if ($ - %%insn_000240fc_240FD) > 1
        %error "LONG_240FD"
    %endif
    times 1 - ($ - %%insn_000240fc_240FD) db 0
    %%insn_000240fc_240FE:
    push ebp ; 000240FE 55
    %if ($ - %%insn_000240fc_240FE) > 1
        %error "LONG_240FE"
    %endif
    times 1 - ($ - %%insn_000240fc_240FE) db 0
    %%insn_000240fc_240FF:
    mov ebp,esp ; 000240FF 89E5
    %if ($ - %%insn_000240fc_240FF) > 2
        %error "LONG_240FF"
    %endif
    times 2 - ($ - %%insn_000240fc_240FF) db 0
    %%insn_000240fc_24101:
    xor eax,eax ; 00024101 31C0
    %if ($ - %%insn_000240fc_24101) > 2
        %error "LONG_24101"
    %endif
    times 2 - ($ - %%insn_000240fc_24101) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 00024103 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_000240fc_24107:
    jl short 0x2410d ; 00024107 7C04
    %if ($ - %%insn_000240fc_24107) > 2
        %error "LONG_24107"
    %endif
    times 2 - ($ - %%insn_000240fc_24107) db 0
    %%insn_000240fc_24109:
    pop ebp ; 00024109 5D
    %if ($ - %%insn_000240fc_24109) > 1
        %error "LONG_24109"
    %endif
    times 1 - ($ - %%insn_000240fc_24109) db 0
    %%insn_000240fc_2410A:
    pop edx ; 0002410A 5A
    %if ($ - %%insn_000240fc_2410A) > 1
        %error "LONG_2410A"
    %endif
    times 1 - ($ - %%insn_000240fc_2410A) db 0
    %%insn_000240fc_2410B:
    pop ebx ; 0002410B 5B
    %if ($ - %%insn_000240fc_2410B) > 1
        %error "LONG_2410B"
    %endif
    times 1 - ($ - %%insn_000240fc_2410B) db 0
    %%insn_000240fc_2410C:
    ret ; 0002410C C3
    %if ($ - %%insn_000240fc_2410C) > 1
        %error "LONG_2410C"
    %endif
    times 1 - ($ - %%insn_000240fc_2410C) db 0
    %%insn_000240fc_2410D:
    movsx edx,ax ; 0002410D 0FBFD0
    %if ($ - %%insn_000240fc_2410D) > 3
        %error "LONG_2410D"
    %endif
    times 3 - ($ - %%insn_000240fc_2410D) db 0
    %%insn_000240fc_24110:
    mov ebx,0xffffffff ; 00024110 BBFFFFFFFF
    %if ($ - %%insn_000240fc_24110) > 5
        %error "LONG_24110"
    %endif
    times 5 - ($ - %%insn_000240fc_24110) db 0
    %%insn_000240fc_24115:
    shl edx,byte 0x4 ; 00024115 C1E204
    %if ($ - %%insn_000240fc_24115) > 3
        %error "LONG_24115"
    %endif
    times 3 - ($ - %%insn_000240fc_24115) db 0
    %%insn_000240fc_24118:
    inc eax ; 00024118 40
    %if ($ - %%insn_000240fc_24118) > 1
        %error "LONG_24118"
    %endif
    times 1 - ($ - %%insn_000240fc_24118) db 0
    %%insn_000240fc_24119:
    mov [edx+0xe7a0],ebx ; 00024119 899AA0E70000
    %if ($ - %%insn_000240fc_24119) > 6
        %error "LONG_24119"
    %endif
    times 6 - ($ - %%insn_000240fc_24119) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 0002411F 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_000240fc_24123:
    jl short 0x2410d ; 00024123 7CE8
    %if ($ - %%insn_000240fc_24123) > 2
        %error "LONG_24123"
    %endif
    times 2 - ($ - %%insn_000240fc_24123) db 0
    %%insn_000240fc_24125:
    pop ebp ; 00024125 5D
    %if ($ - %%insn_000240fc_24125) > 1
        %error "LONG_24125"
    %endif
    times 1 - ($ - %%insn_000240fc_24125) db 0
    %%insn_000240fc_24126:
    pop edx ; 00024126 5A
    %if ($ - %%insn_000240fc_24126) > 1
        %error "LONG_24126"
    %endif
    times 1 - ($ - %%insn_000240fc_24126) db 0
    %%insn_000240fc_24127:
    pop ebx ; 00024127 5B
    %if ($ - %%insn_000240fc_24127) > 1
        %error "LONG_24127"
    %endif
    times 1 - ($ - %%insn_000240fc_24127) db 0
    %%insn_000240fc_24128:
    ret ; 00024128 C3
    %if ($ - %%insn_000240fc_24128) > 1
        %error "LONG_24128"
    %endif
    times 1 - ($ - %%insn_000240fc_24128) db 0
    %if ($ - %%fragment_start) != 45
        %error "function size drift: 000240FC"
    %endif
%endmacro
