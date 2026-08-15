; Analyzer entry: 00044b20
; Analyzer symbol: FUN_00044b20
; Boundary and name are provisional until independently verified.

%macro emit_function_00044b20_part_00 0
    %%fragment_start:
function_00044b20:
    %%insn_00044b20_44B20:
    push ebx ; 00044B20 53
    %if ($ - %%insn_00044b20_44B20) > 1
        %error "LONG_44B20"
    %endif
    times 1 - ($ - %%insn_00044b20_44B20) db 0
    %%insn_00044b20_44B21:
    push ebp ; 00044B21 55
    %if ($ - %%insn_00044b20_44B21) > 1
        %error "LONG_44B21"
    %endif
    times 1 - ($ - %%insn_00044b20_44B21) db 0
    %%insn_00044b20_44B22:
    mov ebp,esp ; 00044B22 89E5
    %if ($ - %%insn_00044b20_44B22) > 2
        %error "LONG_44B22"
    %endif
    times 2 - ($ - %%insn_00044b20_44B22) db 0
    %%insn_00044b20_44B24:
    mov ebx,eax ; 00044B24 89C3
    %if ($ - %%insn_00044b20_44B24) > 2
        %error "LONG_44B24"
    %endif
    times 2 - ($ - %%insn_00044b20_44B24) db 0
    %%insn_00044b20_44B26:
    sar ebx,byte 0x9 ; 00044B26 C1FB09
    %if ($ - %%insn_00044b20_44B26) > 3
        %error "LONG_44B26"
    %endif
    times 3 - ($ - %%insn_00044b20_44B26) db 0
    %%insn_00044b20_44B29:
    mov eax,[0x132f8] ; 00044B29 A1F8320100
    %if ($ - %%insn_00044b20_44B29) > 5
        %error "LONG_44B29"
    %endif
    times 5 - ($ - %%insn_00044b20_44B29) db 0
    %%insn_00044b20_44B2E:
    add ebx,ebx ; 00044B2E 01DB
    %if ($ - %%insn_00044b20_44B2E) > 2
        %error "LONG_44B2E"
    %endif
    times 2 - ($ - %%insn_00044b20_44B2E) db 0
    %%insn_00044b20_44B30:
    add eax,ebx ; 00044B30 01D8
    %if ($ - %%insn_00044b20_44B30) > 2
        %error "LONG_44B30"
    %endif
    times 2 - ($ - %%insn_00044b20_44B30) db 0
    %%insn_00044b20_44B32:
    mov ebx,edx ; 00044B32 89D3
    %if ($ - %%insn_00044b20_44B32) > 2
        %error "LONG_44B32"
    %endif
    times 2 - ($ - %%insn_00044b20_44B32) db 0
    %%insn_00044b20_44B34:
    mov edx,[0x137ba] ; 00044B34 8B15BA370100
    %if ($ - %%insn_00044b20_44B34) > 6
        %error "LONG_44B34"
    %endif
    times 6 - ($ - %%insn_00044b20_44B34) db 0
    %%insn_00044b20_44B3A:
    sar ebx,byte 0x9 ; 00044B3A C1FB09
    %if ($ - %%insn_00044b20_44B3A) > 3
        %error "LONG_44B3A"
    %endif
    times 3 - ($ - %%insn_00044b20_44B3A) db 0
    %%insn_00044b20_44B3D:
    sar edx,byte 0x10 ; 00044B3D C1FA10
    %if ($ - %%insn_00044b20_44B3D) > 3
        %error "LONG_44B3D"
    %endif
    times 3 - ($ - %%insn_00044b20_44B3D) db 0
    %%insn_00044b20_44B40:
    imul edx,ebx ; 00044B40 0FAFD3
    %if ($ - %%insn_00044b20_44B40) > 3
        %error "LONG_44B40"
    %endif
    times 3 - ($ - %%insn_00044b20_44B40) db 0
    %%insn_00044b20_44B43:
    add edx,edx ; 00044B43 01D2
    %if ($ - %%insn_00044b20_44B43) > 2
        %error "LONG_44B43"
    %endif
    times 2 - ($ - %%insn_00044b20_44B43) db 0
    %%insn_00044b20_44B45:
    add eax,edx ; 00044B45 01D0
    %if ($ - %%insn_00044b20_44B45) > 2
        %error "LONG_44B45"
    %endif
    times 2 - ($ - %%insn_00044b20_44B45) db 0
    %%insn_00044b20_44B47:
    pop ebp ; 00044B47 5D
    %if ($ - %%insn_00044b20_44B47) > 1
        %error "LONG_44B47"
    %endif
    times 1 - ($ - %%insn_00044b20_44B47) db 0
    %%insn_00044b20_44B48:
    pop ebx ; 00044B48 5B
    %if ($ - %%insn_00044b20_44B48) > 1
        %error "LONG_44B48"
    %endif
    times 1 - ($ - %%insn_00044b20_44B48) db 0
    %%insn_00044b20_44B49:
    ret ; 00044B49 C3
    %if ($ - %%insn_00044b20_44B49) > 1
        %error "LONG_44B49"
    %endif
    times 1 - ($ - %%insn_00044b20_44B49) db 0
    %if ($ - %%fragment_start) != 42
        %error "function size drift: 00044B20"
    %endif
%endmacro
