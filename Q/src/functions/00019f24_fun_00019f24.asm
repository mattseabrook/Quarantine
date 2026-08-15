; Analyzer entry: 00019f24
; Analyzer symbol: FUN_00019f24
; Boundary and name are provisional until independently verified.

%macro emit_function_00019f24_part_00 0
    %%fragment_start:
function_00019f24:
    %%insn_00019f24_19F24:
    push ebx ; 00019F24 53
    %if ($ - %%insn_00019f24_19F24) > 1
        %error "LONG_19F24"
    %endif
    times 1 - ($ - %%insn_00019f24_19F24) db 0
    %%insn_00019f24_19F25:
    push edx ; 00019F25 52
    %if ($ - %%insn_00019f24_19F25) > 1
        %error "LONG_19F25"
    %endif
    times 1 - ($ - %%insn_00019f24_19F25) db 0
    %%insn_00019f24_19F26:
    push ebp ; 00019F26 55
    %if ($ - %%insn_00019f24_19F26) > 1
        %error "LONG_19F26"
    %endif
    times 1 - ($ - %%insn_00019f24_19F26) db 0
    %%insn_00019f24_19F27:
    mov ebp,esp ; 00019F27 89E5
    %if ($ - %%insn_00019f24_19F27) > 2
        %error "LONG_19F27"
    %endif
    times 2 - ($ - %%insn_00019f24_19F27) db 0
    %%insn_00019f24_19F29:
    mov edx,[0x1394b] ; 00019F29 8B154B390100
    %if ($ - %%insn_00019f24_19F29) > 6
        %error "LONG_19F29"
    %endif
    times 6 - ($ - %%insn_00019f24_19F29) db 0
    %%insn_00019f24_19F2F:
    sar edx,byte 0x18 ; 00019F2F C1FA18
    %if ($ - %%insn_00019f24_19F2F) > 3
        %error "LONG_19F2F"
    %endif
    times 3 - ($ - %%insn_00019f24_19F2F) db 0
    %%insn_00019f24_19F32:
    mov ebx,[0x13862] ; 00019F32 8B1D62380100
    %if ($ - %%insn_00019f24_19F32) > 6
        %error "LONG_19F32"
    %endif
    times 6 - ($ - %%insn_00019f24_19F32) db 0
    %%insn_00019f24_19F38:
    mov eax,edx ; 00019F38 89D0
    %if ($ - %%insn_00019f24_19F38) > 2
        %error "LONG_19F38"
    %endif
    times 2 - ($ - %%insn_00019f24_19F38) db 0
    %%insn_00019f24_19F3A:
    sar ebx,byte 0x10 ; 00019F3A C1FB10
    %if ($ - %%insn_00019f24_19F3A) > 3
        %error "LONG_19F3A"
    %endif
    times 3 - ($ - %%insn_00019f24_19F3A) db 0
    %%insn_00019f24_19F3D:
    shl eax,byte 0x5 ; 00019F3D C1E005
    %if ($ - %%insn_00019f24_19F3D) > 3
        %error "LONG_19F3D"
    %endif
    times 3 - ($ - %%insn_00019f24_19F3D) db 0
    %%insn_00019f24_19F40:
    shl ebx,byte 0x4 ; 00019F40 C1E304
    %if ($ - %%insn_00019f24_19F40) > 3
        %error "LONG_19F40"
    %endif
    times 3 - ($ - %%insn_00019f24_19F40) db 0
    %%insn_00019f24_19F43:
    sub eax,edx ; 00019F43 29D0
    %if ($ - %%insn_00019f24_19F43) > 2
        %error "LONG_19F43"
    %endif
    times 2 - ($ - %%insn_00019f24_19F43) db 0
    %%insn_00019f24_19F45:
    mov dx,[ebx+0xee42] ; 00019F45 668B9342EE0000
    %if ($ - %%insn_00019f24_19F45) > 7
        %error "LONG_19F45"
    %endif
    times 7 - ($ - %%insn_00019f24_19F45) db 0
    %%insn_00019f24_19F4C:
    mov [eax*4+0xfc6e],dx ; 00019F4C 668914856EFC0000
    %if ($ - %%insn_00019f24_19F4C) > 8
        %error "LONG_19F4C"
    %endif
    times 8 - ($ - %%insn_00019f24_19F4C) db 0
    %%insn_00019f24_19F54:
    xor edx,edx ; 00019F54 31D2
    %if ($ - %%insn_00019f24_19F54) > 2
        %error "LONG_19F54"
    %endif
    times 2 - ($ - %%insn_00019f24_19F54) db 0
    %%insn_00019f24_19F56:
    mov [eax*4+0xfc84],dx ; 00019F56 6689148584FC0000
    %if ($ - %%insn_00019f24_19F56) > 8
        %error "LONG_19F56"
    %endif
    times 8 - ($ - %%insn_00019f24_19F56) db 0
    %%insn_00019f24_19F5E:
    pop ebp ; 00019F5E 5D
    %if ($ - %%insn_00019f24_19F5E) > 1
        %error "LONG_19F5E"
    %endif
    times 1 - ($ - %%insn_00019f24_19F5E) db 0
    %%insn_00019f24_19F5F:
    pop edx ; 00019F5F 5A
    %if ($ - %%insn_00019f24_19F5F) > 1
        %error "LONG_19F5F"
    %endif
    times 1 - ($ - %%insn_00019f24_19F5F) db 0
    %%insn_00019f24_19F60:
    pop ebx ; 00019F60 5B
    %if ($ - %%insn_00019f24_19F60) > 1
        %error "LONG_19F60"
    %endif
    times 1 - ($ - %%insn_00019f24_19F60) db 0
    %%insn_00019f24_19F61:
    ret ; 00019F61 C3
    %if ($ - %%insn_00019f24_19F61) > 1
        %error "LONG_19F61"
    %endif
    times 1 - ($ - %%insn_00019f24_19F61) db 0
    %if ($ - %%fragment_start) != 62
        %error "function size drift: 00019F24"
    %endif
%endmacro
