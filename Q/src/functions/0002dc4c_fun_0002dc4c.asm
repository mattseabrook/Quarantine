; Analyzer entry: 0002dc4c
; Analyzer symbol: FUN_0002dc4c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002dc4c_part_00 0
    %%fragment_start:
function_0002dc4c:
    %%insn_0002dc4c_2DC4C:
    push ebx ; 0002DC4C 53
    %if ($ - %%insn_0002dc4c_2DC4C) > 1
        %error "LONG_2DC4C"
    %endif
    times 1 - ($ - %%insn_0002dc4c_2DC4C) db 0
    %%insn_0002dc4c_2DC4D:
    push ecx ; 0002DC4D 51
    %if ($ - %%insn_0002dc4c_2DC4D) > 1
        %error "LONG_2DC4D"
    %endif
    times 1 - ($ - %%insn_0002dc4c_2DC4D) db 0
    %%insn_0002dc4c_2DC4E:
    push edx ; 0002DC4E 52
    %if ($ - %%insn_0002dc4c_2DC4E) > 1
        %error "LONG_2DC4E"
    %endif
    times 1 - ($ - %%insn_0002dc4c_2DC4E) db 0
    %%insn_0002dc4c_2DC4F:
    push ebp ; 0002DC4F 55
    %if ($ - %%insn_0002dc4c_2DC4F) > 1
        %error "LONG_2DC4F"
    %endif
    times 1 - ($ - %%insn_0002dc4c_2DC4F) db 0
    %%insn_0002dc4c_2DC50:
    mov ebp,esp ; 0002DC50 89E5
    %if ($ - %%insn_0002dc4c_2DC50) > 2
        %error "LONG_2DC50"
    %endif
    times 2 - ($ - %%insn_0002dc4c_2DC50) db 0
    %%insn_0002dc4c_2DC52:
    mov edx,[0x1394b] ; 0002DC52 8B154B390100
    %if ($ - %%insn_0002dc4c_2DC52) > 6
        %error "LONG_2DC52"
    %endif
    times 6 - ($ - %%insn_0002dc4c_2DC52) db 0
    %%insn_0002dc4c_2DC58:
    sar edx,byte 0x18 ; 0002DC58 C1FA18
    %if ($ - %%insn_0002dc4c_2DC58) > 3
        %error "LONG_2DC58"
    %endif
    times 3 - ($ - %%insn_0002dc4c_2DC58) db 0
    %%insn_0002dc4c_2DC5B:
    mov eax,edx ; 0002DC5B 89D0
    %if ($ - %%insn_0002dc4c_2DC5B) > 2
        %error "LONG_2DC5B"
    %endif
    times 2 - ($ - %%insn_0002dc4c_2DC5B) db 0
    %%insn_0002dc4c_2DC5D:
    shl eax,byte 0x5 ; 0002DC5D C1E005
    %if ($ - %%insn_0002dc4c_2DC5D) > 3
        %error "LONG_2DC5D"
    %endif
    times 3 - ($ - %%insn_0002dc4c_2DC5D) db 0
    %%insn_0002dc4c_2DC60:
    sub eax,edx ; 0002DC60 29D0
    %if ($ - %%insn_0002dc4c_2DC60) > 2
        %error "LONG_2DC60"
    %endif
    times 2 - ($ - %%insn_0002dc4c_2DC60) db 0
    %%insn_0002dc4c_2DC62:
    mov edx,[0x13816] ; 0002DC62 8B1516380100
    %if ($ - %%insn_0002dc4c_2DC62) > 6
        %error "LONG_2DC62"
    %endif
    times 6 - ($ - %%insn_0002dc4c_2DC62) db 0
    %%insn_0002dc4c_2DC68:
    mov ebx,[eax*4+0xfc28] ; 0002DC68 8B1C8528FC0000
    %if ($ - %%insn_0002dc4c_2DC68) > 7
        %error "LONG_2DC68"
    %endif
    times 7 - ($ - %%insn_0002dc4c_2DC68) db 0
    %%insn_0002dc4c_2DC6F:
    sar edx,byte 0x13 ; 0002DC6F C1FA13
    %if ($ - %%insn_0002dc4c_2DC6F) > 3
        %error "LONG_2DC6F"
    %endif
    times 3 - ($ - %%insn_0002dc4c_2DC6F) db 0
    %%insn_0002dc4c_2DC72:
    add ebx,edx ; 0002DC72 01D3
    %if ($ - %%insn_0002dc4c_2DC72) > 2
        %error "LONG_2DC72"
    %endif
    times 2 - ($ - %%insn_0002dc4c_2DC72) db 0
    %%insn_0002dc4c_2DC74:
    mov edx,[0x13814] ; 0002DC74 8B1514380100
    %if ($ - %%insn_0002dc4c_2DC74) > 6
        %error "LONG_2DC74"
    %endif
    times 6 - ($ - %%insn_0002dc4c_2DC74) db 0
    %%insn_0002dc4c_2DC7A:
    mov ecx,[eax*4+0xfc2c] ; 0002DC7A 8B0C852CFC0000
    %if ($ - %%insn_0002dc4c_2DC7A) > 7
        %error "LONG_2DC7A"
    %endif
    times 7 - ($ - %%insn_0002dc4c_2DC7A) db 0
    %%insn_0002dc4c_2DC81:
    sar edx,byte 0x13 ; 0002DC81 C1FA13
    %if ($ - %%insn_0002dc4c_2DC81) > 3
        %error "LONG_2DC81"
    %endif
    times 3 - ($ - %%insn_0002dc4c_2DC81) db 0
    %%insn_0002dc4c_2DC84:
    mov [eax*4+0xfc28],ebx ; 0002DC84 891C8528FC0000
    %if ($ - %%insn_0002dc4c_2DC84) > 7
        %error "LONG_2DC84"
    %endif
    times 7 - ($ - %%insn_0002dc4c_2DC84) db 0
    %%insn_0002dc4c_2DC8B:
    add ecx,edx ; 0002DC8B 01D1
    %if ($ - %%insn_0002dc4c_2DC8B) > 2
        %error "LONG_2DC8B"
    %endif
    times 2 - ($ - %%insn_0002dc4c_2DC8B) db 0
    %%insn_0002dc4c_2DC8D:
    mov [eax*4+0xfc2c],ecx ; 0002DC8D 890C852CFC0000
    %if ($ - %%insn_0002dc4c_2DC8D) > 7
        %error "LONG_2DC8D"
    %endif
    times 7 - ($ - %%insn_0002dc4c_2DC8D) db 0
    %%insn_0002dc4c_2DC94:
    pop ebp ; 0002DC94 5D
    %if ($ - %%insn_0002dc4c_2DC94) > 1
        %error "LONG_2DC94"
    %endif
    times 1 - ($ - %%insn_0002dc4c_2DC94) db 0
    %%insn_0002dc4c_2DC95:
    pop edx ; 0002DC95 5A
    %if ($ - %%insn_0002dc4c_2DC95) > 1
        %error "LONG_2DC95"
    %endif
    times 1 - ($ - %%insn_0002dc4c_2DC95) db 0
    %%insn_0002dc4c_2DC96:
    pop ecx ; 0002DC96 59
    %if ($ - %%insn_0002dc4c_2DC96) > 1
        %error "LONG_2DC96"
    %endif
    times 1 - ($ - %%insn_0002dc4c_2DC96) db 0
    %%insn_0002dc4c_2DC97:
    pop ebx ; 0002DC97 5B
    %if ($ - %%insn_0002dc4c_2DC97) > 1
        %error "LONG_2DC97"
    %endif
    times 1 - ($ - %%insn_0002dc4c_2DC97) db 0
    %%insn_0002dc4c_2DC98:
    ret ; 0002DC98 C3
    %if ($ - %%insn_0002dc4c_2DC98) > 1
        %error "LONG_2DC98"
    %endif
    times 1 - ($ - %%insn_0002dc4c_2DC98) db 0
    %if ($ - %%fragment_start) != 77
        %error "function size drift: 0002DC4C"
    %endif
%endmacro
