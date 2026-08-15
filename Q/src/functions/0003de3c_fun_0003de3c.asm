; Analyzer entry: 0003de3c
; Analyzer symbol: FUN_0003de3c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003de3c_part_00 0
    %%fragment_start:
function_0003de3c:
    %%insn_0003de3c_3DE3C:
    push ebx ; 0003DE3C 53
    %if ($ - %%insn_0003de3c_3DE3C) > 1
        %error "LONG_3DE3C"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DE3C) db 0
    %%insn_0003de3c_3DE3D:
    push ecx ; 0003DE3D 51
    %if ($ - %%insn_0003de3c_3DE3D) > 1
        %error "LONG_3DE3D"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DE3D) db 0
    %%insn_0003de3c_3DE3E:
    push edx ; 0003DE3E 52
    %if ($ - %%insn_0003de3c_3DE3E) > 1
        %error "LONG_3DE3E"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DE3E) db 0
    %%insn_0003de3c_3DE3F:
    push ebp ; 0003DE3F 55
    %if ($ - %%insn_0003de3c_3DE3F) > 1
        %error "LONG_3DE3F"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DE3F) db 0
    %%insn_0003de3c_3DE40:
    mov ebp,esp ; 0003DE40 89E5
    %if ($ - %%insn_0003de3c_3DE40) > 2
        %error "LONG_3DE40"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DE40) db 0
    %%insn_0003de3c_3DE42:
    mov edx,[0x1394b] ; 0003DE42 8B154B390100
    %if ($ - %%insn_0003de3c_3DE42) > 6
        %error "LONG_3DE42"
    %endif
    times 6 - ($ - %%insn_0003de3c_3DE42) db 0
    %%insn_0003de3c_3DE48:
    sar edx,byte 0x18 ; 0003DE48 C1FA18
    %if ($ - %%insn_0003de3c_3DE48) > 3
        %error "LONG_3DE48"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DE48) db 0
    %%insn_0003de3c_3DE4B:
    mov eax,edx ; 0003DE4B 89D0
    %if ($ - %%insn_0003de3c_3DE4B) > 2
        %error "LONG_3DE4B"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DE4B) db 0
    %%insn_0003de3c_3DE4D:
    shl eax,byte 0x5 ; 0003DE4D C1E005
    %if ($ - %%insn_0003de3c_3DE4D) > 3
        %error "LONG_3DE4D"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DE4D) db 0
    %%insn_0003de3c_3DE50:
    sub eax,edx ; 0003DE50 29D0
    %if ($ - %%insn_0003de3c_3DE50) > 2
        %error "LONG_3DE50"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DE50) db 0
    %%insn_0003de3c_3DE52:
    shl eax,byte 0x2 ; 0003DE52 C1E002
    %if ($ - %%insn_0003de3c_3DE52) > 3
        %error "LONG_3DE52"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DE52) db 0
    %%insn_0003de3c_3DE55:
    cmp byte [eax+0xfc40],0x0 ; 0003DE55 80B840FC000000
    %if ($ - %%insn_0003de3c_3DE55) > 7
        %error "LONG_3DE55"
    %endif
    times 7 - ($ - %%insn_0003de3c_3DE55) db 0
    %%insn_0003de3c_3DE5C:
    jnz short 0x3de77 ; 0003DE5C 7519
    %if ($ - %%insn_0003de3c_3DE5C) > 2
        %error "LONG_3DE5C"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DE5C) db 0
    %%insn_0003de3c_3DE5E:
    cmp word [eax+0xfc5c],0x291 ; 0003DE5E 6681B85CFC00009102
    %if ($ - %%insn_0003de3c_3DE5E) > 9
        %error "LONG_3DE5E"
    %endif
    times 9 - ($ - %%insn_0003de3c_3DE5E) db 0
    %%insn_0003de3c_3DE67:
    jz short 0x3de77 ; 0003DE67 740E
    %if ($ - %%insn_0003de3c_3DE67) > 2
        %error "LONG_3DE67"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DE67) db 0
    %%insn_0003de3c_3DE69:
    mov word [eax+0xfc5c],0x291 ; 0003DE69 66C7805CFC00009102
    %if ($ - %%insn_0003de3c_3DE69) > 9
        %error "LONG_3DE69"
    %endif
    times 9 - ($ - %%insn_0003de3c_3DE69) db 0
    %%insn_0003de3c_3DE72:
    call 0x4aa8b ; 0003DE72 E814CC0000
    %if ($ - %%insn_0003de3c_3DE72) > 5
        %error "LONG_3DE72"
    %endif
    times 5 - ($ - %%insn_0003de3c_3DE72) db 0
    %%insn_0003de3c_3DE77:
    mov edx,[0x1394b] ; 0003DE77 8B154B390100
    %if ($ - %%insn_0003de3c_3DE77) > 6
        %error "LONG_3DE77"
    %endif
    times 6 - ($ - %%insn_0003de3c_3DE77) db 0
    %%insn_0003de3c_3DE7D:
    sar edx,byte 0x18 ; 0003DE7D C1FA18
    %if ($ - %%insn_0003de3c_3DE7D) > 3
        %error "LONG_3DE7D"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DE7D) db 0
    %%insn_0003de3c_3DE80:
    mov eax,edx ; 0003DE80 89D0
    %if ($ - %%insn_0003de3c_3DE80) > 2
        %error "LONG_3DE80"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DE80) db 0
    %%insn_0003de3c_3DE82:
    shl eax,byte 0x5 ; 0003DE82 C1E005
    %if ($ - %%insn_0003de3c_3DE82) > 3
        %error "LONG_3DE82"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DE82) db 0
    %%insn_0003de3c_3DE85:
    sub eax,edx ; 0003DE85 29D0
    %if ($ - %%insn_0003de3c_3DE85) > 2
        %error "LONG_3DE85"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DE85) db 0
    %%insn_0003de3c_3DE87:
    mov edx,[eax*4+0xfc34] ; 0003DE87 8B148534FC0000
    %if ($ - %%insn_0003de3c_3DE87) > 7
        %error "LONG_3DE87"
    %endif
    times 7 - ($ - %%insn_0003de3c_3DE87) db 0
    %%insn_0003de3c_3DE8E:
    sar edx,byte 0x10 ; 0003DE8E C1FA10
    %if ($ - %%insn_0003de3c_3DE8E) > 3
        %error "LONG_3DE8E"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DE8E) db 0
    %%insn_0003de3c_3DE91:
    mov ecx,[eax*4+0xfc2c] ; 0003DE91 8B0C852CFC0000
    %if ($ - %%insn_0003de3c_3DE91) > 7
        %error "LONG_3DE91"
    %endif
    times 7 - ($ - %%insn_0003de3c_3DE91) db 0
    %%insn_0003de3c_3DE98:
    push edx ; 0003DE98 52
    %if ($ - %%insn_0003de3c_3DE98) > 1
        %error "LONG_3DE98"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DE98) db 0
    %%insn_0003de3c_3DE99:
    mov edx,[eax*4+0xfc22] ; 0003DE99 8B148522FC0000
    %if ($ - %%insn_0003de3c_3DE99) > 7
        %error "LONG_3DE99"
    %endif
    times 7 - ($ - %%insn_0003de3c_3DE99) db 0
    %%insn_0003de3c_3DEA0:
    mov ebx,[eax*4+0xfc28] ; 0003DEA0 8B1C8528FC0000
    %if ($ - %%insn_0003de3c_3DEA0) > 7
        %error "LONG_3DEA0"
    %endif
    times 7 - ($ - %%insn_0003de3c_3DEA0) db 0
    %%insn_0003de3c_3DEA7:
    sar edx,byte 0x10 ; 0003DEA7 C1FA10
    %if ($ - %%insn_0003de3c_3DEA7) > 3
        %error "LONG_3DEA7"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DEA7) db 0
    %%insn_0003de3c_3DEAA:
    mov eax,[eax*4+0xfc3d] ; 0003DEAA 8B04853DFC0000
    %if ($ - %%insn_0003de3c_3DEAA) > 7
        %error "LONG_3DEAA"
    %endif
    times 7 - ($ - %%insn_0003de3c_3DEAA) db 0
    %%insn_0003de3c_3DEB1:
    push edx ; 0003DEB1 52
    %if ($ - %%insn_0003de3c_3DEB1) > 1
        %error "LONG_3DEB1"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DEB1) db 0
    %%insn_0003de3c_3DEB2:
    sar eax,byte 0x18 ; 0003DEB2 C1F818
    %if ($ - %%insn_0003de3c_3DEB2) > 3
        %error "LONG_3DEB2"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DEB2) db 0
    %%insn_0003de3c_3DEB5:
    mov edx,[0x133d0] ; 0003DEB5 8B15D0330100
    %if ($ - %%insn_0003de3c_3DEB5) > 6
        %error "LONG_3DEB5"
    %endif
    times 6 - ($ - %%insn_0003de3c_3DEB5) db 0
    %%insn_0003de3c_3DEBB:
    call 0x412e0 ; 0003DEBB E820340000
    %if ($ - %%insn_0003de3c_3DEBB) > 5
        %error "LONG_3DEBB"
    %endif
    times 5 - ($ - %%insn_0003de3c_3DEBB) db 0
    %%insn_0003de3c_3DEC0:
    cmp word [0x13934],0x0 ; 0003DEC0 66833D3439010000
    %if ($ - %%insn_0003de3c_3DEC0) > 8
        %error "LONG_3DEC0"
    %endif
    times 8 - ($ - %%insn_0003de3c_3DEC0) db 0
    %%insn_0003de3c_3DEC8:
    jnz short 0x3dee1 ; 0003DEC8 7517
    %if ($ - %%insn_0003de3c_3DEC8) > 2
        %error "LONG_3DEC8"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DEC8) db 0
    %%insn_0003de3c_3DECA:
    mov edx,[0x1394b] ; 0003DECA 8B154B390100
    %if ($ - %%insn_0003de3c_3DECA) > 6
        %error "LONG_3DECA"
    %endif
    times 6 - ($ - %%insn_0003de3c_3DECA) db 0
    %%insn_0003de3c_3DED0:
    sar edx,byte 0x18 ; 0003DED0 C1FA18
    %if ($ - %%insn_0003de3c_3DED0) > 3
        %error "LONG_3DED0"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DED0) db 0
    %%insn_0003de3c_3DED3:
    mov eax,edx ; 0003DED3 89D0
    %if ($ - %%insn_0003de3c_3DED3) > 2
        %error "LONG_3DED3"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DED3) db 0
    %%insn_0003de3c_3DED5:
    shl eax,byte 0x5 ; 0003DED5 C1E005
    %if ($ - %%insn_0003de3c_3DED5) > 3
        %error "LONG_3DED5"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DED5) db 0
    %%insn_0003de3c_3DED8:
    sub eax,edx ; 0003DED8 29D0
    %if ($ - %%insn_0003de3c_3DED8) > 2
        %error "LONG_3DED8"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DED8) db 0
    %%insn_0003de3c_3DEDA:
    inc byte [eax*4+0xfc40] ; 0003DEDA FE048540FC0000
    %if ($ - %%insn_0003de3c_3DEDA) > 7
        %error "LONG_3DEDA"
    %endif
    times 7 - ($ - %%insn_0003de3c_3DEDA) db 0
    %%insn_0003de3c_3DEE1:
    mov edx,[0x1394b] ; 0003DEE1 8B154B390100
    %if ($ - %%insn_0003de3c_3DEE1) > 6
        %error "LONG_3DEE1"
    %endif
    times 6 - ($ - %%insn_0003de3c_3DEE1) db 0
    %%insn_0003de3c_3DEE7:
    sar edx,byte 0x18 ; 0003DEE7 C1FA18
    %if ($ - %%insn_0003de3c_3DEE7) > 3
        %error "LONG_3DEE7"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DEE7) db 0
    %%insn_0003de3c_3DEEA:
    mov eax,edx ; 0003DEEA 89D0
    %if ($ - %%insn_0003de3c_3DEEA) > 2
        %error "LONG_3DEEA"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DEEA) db 0
    %%insn_0003de3c_3DEEC:
    shl eax,byte 0x5 ; 0003DEEC C1E005
    %if ($ - %%insn_0003de3c_3DEEC) > 3
        %error "LONG_3DEEC"
    %endif
    times 3 - ($ - %%insn_0003de3c_3DEEC) db 0
    %%insn_0003de3c_3DEEF:
    sub eax,edx ; 0003DEEF 29D0
    %if ($ - %%insn_0003de3c_3DEEF) > 2
        %error "LONG_3DEEF"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DEEF) db 0
    %%insn_0003de3c_3DEF1:
    cmp byte [eax*4+0xfc40],0xb ; 0003DEF1 803C8540FC00000B
    %if ($ - %%insn_0003de3c_3DEF1) > 8
        %error "LONG_3DEF1"
    %endif
    times 8 - ($ - %%insn_0003de3c_3DEF1) db 0
    %%insn_0003de3c_3DEF9:
    jnz short 0x3df00 ; 0003DEF9 7505
    %if ($ - %%insn_0003de3c_3DEF9) > 2
        %error "LONG_3DEF9"
    %endif
    times 2 - ($ - %%insn_0003de3c_3DEF9) db 0
    %%insn_0003de3c_3DEFB:
    call 0x19e58 ; 0003DEFB E858BFFDFF
    %if ($ - %%insn_0003de3c_3DEFB) > 5
        %error "LONG_3DEFB"
    %endif
    times 5 - ($ - %%insn_0003de3c_3DEFB) db 0
    %%insn_0003de3c_3DF00:
    pop ebp ; 0003DF00 5D
    %if ($ - %%insn_0003de3c_3DF00) > 1
        %error "LONG_3DF00"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DF00) db 0
    %%insn_0003de3c_3DF01:
    pop edx ; 0003DF01 5A
    %if ($ - %%insn_0003de3c_3DF01) > 1
        %error "LONG_3DF01"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DF01) db 0
    %%insn_0003de3c_3DF02:
    pop ecx ; 0003DF02 59
    %if ($ - %%insn_0003de3c_3DF02) > 1
        %error "LONG_3DF02"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DF02) db 0
    %%insn_0003de3c_3DF03:
    pop ebx ; 0003DF03 5B
    %if ($ - %%insn_0003de3c_3DF03) > 1
        %error "LONG_3DF03"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DF03) db 0
    %%insn_0003de3c_3DF04:
    ret ; 0003DF04 C3
    %if ($ - %%insn_0003de3c_3DF04) > 1
        %error "LONG_3DF04"
    %endif
    times 1 - ($ - %%insn_0003de3c_3DF04) db 0
    %if ($ - %%fragment_start) != 201
        %error "function size drift: 0003DE3C"
    %endif
%endmacro
