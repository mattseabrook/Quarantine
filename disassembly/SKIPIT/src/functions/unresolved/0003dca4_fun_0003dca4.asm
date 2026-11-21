; Analyzer entry: 0003dca4
; Analyzer symbol: FUN_0003dca4
; Boundary and name are provisional until independently verified.

%macro emit_function_0003dca4_part_00 0
    %%fragment_start:
function_0003dca4:
    %%insn_0003dca4_3DCA4:
    push ebx ; 0003DCA4 53
    %if ($ - %%insn_0003dca4_3DCA4) > 1
        %error "LONG_3DCA4"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DCA4) db 0
    %%insn_0003dca4_3DCA5:
    push ecx ; 0003DCA5 51
    %if ($ - %%insn_0003dca4_3DCA5) > 1
        %error "LONG_3DCA5"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DCA5) db 0
    %%insn_0003dca4_3DCA6:
    push edx ; 0003DCA6 52
    %if ($ - %%insn_0003dca4_3DCA6) > 1
        %error "LONG_3DCA6"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DCA6) db 0
    %%insn_0003dca4_3DCA7:
    push ebp ; 0003DCA7 55
    %if ($ - %%insn_0003dca4_3DCA7) > 1
        %error "LONG_3DCA7"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DCA7) db 0
    %%insn_0003dca4_3DCA8:
    mov ebp,esp ; 0003DCA8 89E5
    %if ($ - %%insn_0003dca4_3DCA8) > 2
        %error "LONG_3DCA8"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DCA8) db 0
    %%insn_0003dca4_3DCAA:
    mov edx,[0x1394b] ; 0003DCAA 8B154B390100
    %if ($ - %%insn_0003dca4_3DCAA) > 6
        %error "LONG_3DCAA"
    %endif
    times 6 - ($ - %%insn_0003dca4_3DCAA) db 0
    %%insn_0003dca4_3DCB0:
    sar edx,byte 0x18 ; 0003DCB0 C1FA18
    %if ($ - %%insn_0003dca4_3DCB0) > 3
        %error "LONG_3DCB0"
    %endif
    times 3 - ($ - %%insn_0003dca4_3DCB0) db 0
    %%insn_0003dca4_3DCB3:
    mov eax,edx ; 0003DCB3 89D0
    %if ($ - %%insn_0003dca4_3DCB3) > 2
        %error "LONG_3DCB3"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DCB3) db 0
    %%insn_0003dca4_3DCB5:
    shl eax,byte 0x5 ; 0003DCB5 C1E005
    %if ($ - %%insn_0003dca4_3DCB5) > 3
        %error "LONG_3DCB5"
    %endif
    times 3 - ($ - %%insn_0003dca4_3DCB5) db 0
    %%insn_0003dca4_3DCB8:
    sub eax,edx ; 0003DCB8 29D0
    %if ($ - %%insn_0003dca4_3DCB8) > 2
        %error "LONG_3DCB8"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DCB8) db 0
    %%insn_0003dca4_3DCBA:
    shl eax,byte 0x2 ; 0003DCBA C1E002
    %if ($ - %%insn_0003dca4_3DCBA) > 3
        %error "LONG_3DCBA"
    %endif
    times 3 - ($ - %%insn_0003dca4_3DCBA) db 0
    %%insn_0003dca4_3DCBD:
    mov dl,[eax+0xfc40] ; 0003DCBD 8A9040FC0000
    %if ($ - %%insn_0003dca4_3DCBD) > 6
        %error "LONG_3DCBD"
    %endif
    times 6 - ($ - %%insn_0003dca4_3DCBD) db 0
    %%insn_0003dca4_3DCC3:
    cmp dl,0xc ; 0003DCC3 80FA0C
    %if ($ - %%insn_0003dca4_3DCC3) > 3
        %error "LONG_3DCC3"
    %endif
    times 3 - ($ - %%insn_0003dca4_3DCC3) db 0
    %%insn_0003dca4_3DCC6:
    jl short 0x3dcd2 ; 0003DCC6 7C0A
    %if ($ - %%insn_0003dca4_3DCC6) > 2
        %error "LONG_3DCC6"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DCC6) db 0
    %%insn_0003dca4_3DCC8:
    call 0x19e58 ; 0003DCC8 E88BC1FDFF
    %if ($ - %%insn_0003dca4_3DCC8) > 5
        %error "LONG_3DCC8"
    %endif
    times 5 - ($ - %%insn_0003dca4_3DCC8) db 0
    %%insn_0003dca4_3DCCD:
    pop ebp ; 0003DCCD 5D
    %if ($ - %%insn_0003dca4_3DCCD) > 1
        %error "LONG_3DCCD"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DCCD) db 0
    %%insn_0003dca4_3DCCE:
    pop edx ; 0003DCCE 5A
    %if ($ - %%insn_0003dca4_3DCCE) > 1
        %error "LONG_3DCCE"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DCCE) db 0
    %%insn_0003dca4_3DCCF:
    pop ecx ; 0003DCCF 59
    %if ($ - %%insn_0003dca4_3DCCF) > 1
        %error "LONG_3DCCF"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DCCF) db 0
    %%insn_0003dca4_3DCD0:
    pop ebx ; 0003DCD0 5B
    %if ($ - %%insn_0003dca4_3DCD0) > 1
        %error "LONG_3DCD0"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DCD0) db 0
    %%insn_0003dca4_3DCD1:
    ret ; 0003DCD1 C3
    %if ($ - %%insn_0003dca4_3DCD1) > 1
        %error "LONG_3DCD1"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DCD1) db 0
    %%insn_0003dca4_3DCD2:
    test dl,dl ; 0003DCD2 84D2
    %if ($ - %%insn_0003dca4_3DCD2) > 2
        %error "LONG_3DCD2"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DCD2) db 0
    %%insn_0003dca4_3DCD4:
    jnz short 0x3dcef ; 0003DCD4 7519
    %if ($ - %%insn_0003dca4_3DCD4) > 2
        %error "LONG_3DCD4"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DCD4) db 0
    %%insn_0003dca4_3DCD6:
    cmp word [eax+0xfc5c],0x291 ; 0003DCD6 6681B85CFC00009102
    %if ($ - %%insn_0003dca4_3DCD6) > 9
        %error "LONG_3DCD6"
    %endif
    times 9 - ($ - %%insn_0003dca4_3DCD6) db 0
    %%insn_0003dca4_3DCDF:
    jz short 0x3dcef ; 0003DCDF 740E
    %if ($ - %%insn_0003dca4_3DCDF) > 2
        %error "LONG_3DCDF"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DCDF) db 0
    %%insn_0003dca4_3DCE1:
    mov word [eax+0xfc5c],0x291 ; 0003DCE1 66C7805CFC00009102
    %if ($ - %%insn_0003dca4_3DCE1) > 9
        %error "LONG_3DCE1"
    %endif
    times 9 - ($ - %%insn_0003dca4_3DCE1) db 0
    %%insn_0003dca4_3DCEA:
    call 0x4aa8b ; 0003DCEA E89CCD0000
    %if ($ - %%insn_0003dca4_3DCEA) > 5
        %error "LONG_3DCEA"
    %endif
    times 5 - ($ - %%insn_0003dca4_3DCEA) db 0
    %%insn_0003dca4_3DCEF:
    mov edx,[0x1394b] ; 0003DCEF 8B154B390100
    %if ($ - %%insn_0003dca4_3DCEF) > 6
        %error "LONG_3DCEF"
    %endif
    times 6 - ($ - %%insn_0003dca4_3DCEF) db 0
    %%insn_0003dca4_3DCF5:
    sar edx,byte 0x18 ; 0003DCF5 C1FA18
    %if ($ - %%insn_0003dca4_3DCF5) > 3
        %error "LONG_3DCF5"
    %endif
    times 3 - ($ - %%insn_0003dca4_3DCF5) db 0
    %%insn_0003dca4_3DCF8:
    mov eax,edx ; 0003DCF8 89D0
    %if ($ - %%insn_0003dca4_3DCF8) > 2
        %error "LONG_3DCF8"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DCF8) db 0
    %%insn_0003dca4_3DCFA:
    shl eax,byte 0x5 ; 0003DCFA C1E005
    %if ($ - %%insn_0003dca4_3DCFA) > 3
        %error "LONG_3DCFA"
    %endif
    times 3 - ($ - %%insn_0003dca4_3DCFA) db 0
    %%insn_0003dca4_3DCFD:
    sub eax,edx ; 0003DCFD 29D0
    %if ($ - %%insn_0003dca4_3DCFD) > 2
        %error "LONG_3DCFD"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DCFD) db 0
    %%insn_0003dca4_3DCFF:
    push dword 0x400 ; 0003DCFF 6800040000
    %if ($ - %%insn_0003dca4_3DCFF) > 5
        %error "LONG_3DCFF"
    %endif
    times 5 - ($ - %%insn_0003dca4_3DCFF) db 0
    %%insn_0003dca4_3DD04:
    mov edx,[eax*4+0xfc22] ; 0003DD04 8B148522FC0000
    %if ($ - %%insn_0003dca4_3DD04) > 7
        %error "LONG_3DD04"
    %endif
    times 7 - ($ - %%insn_0003dca4_3DD04) db 0
    %%insn_0003dca4_3DD0B:
    mov ecx,[eax*4+0xfc2c] ; 0003DD0B 8B0C852CFC0000
    %if ($ - %%insn_0003dca4_3DD0B) > 7
        %error "LONG_3DD0B"
    %endif
    times 7 - ($ - %%insn_0003dca4_3DD0B) db 0
    %%insn_0003dca4_3DD12:
    mov ebx,[eax*4+0xfc28] ; 0003DD12 8B1C8528FC0000
    %if ($ - %%insn_0003dca4_3DD12) > 7
        %error "LONG_3DD12"
    %endif
    times 7 - ($ - %%insn_0003dca4_3DD12) db 0
    %%insn_0003dca4_3DD19:
    sar edx,byte 0x10 ; 0003DD19 C1FA10
    %if ($ - %%insn_0003dca4_3DD19) > 3
        %error "LONG_3DD19"
    %endif
    times 3 - ($ - %%insn_0003dca4_3DD19) db 0
    %%insn_0003dca4_3DD1C:
    movsx ax,byte [eax*4+0xfc40] ; 0003DD1C 660FBE048540FC0000
    %if ($ - %%insn_0003dca4_3DD1C) > 9
        %error "LONG_3DD1C"
    %endif
    times 9 - ($ - %%insn_0003dca4_3DD1C) db 0
    %%insn_0003dca4_3DD25:
    push edx ; 0003DD25 52
    %if ($ - %%insn_0003dca4_3DD25) > 1
        %error "LONG_3DD25"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DD25) db 0
    db 0x05, 0x0C, 0x00, 0x00, 0x00 ; 0003DD26 050C000000 | add eax,0xc | exact encoding fallback
    %%insn_0003dca4_3DD2B:
    mov edx,[0x1335c] ; 0003DD2B 8B155C330100
    %if ($ - %%insn_0003dca4_3DD2B) > 6
        %error "LONG_3DD2B"
    %endif
    times 6 - ($ - %%insn_0003dca4_3DD2B) db 0
    %%insn_0003dca4_3DD31:
    cwde ; 0003DD31 98
    %if ($ - %%insn_0003dca4_3DD31) > 1
        %error "LONG_3DD31"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DD31) db 0
    %%insn_0003dca4_3DD32:
    call 0x412e0 ; 0003DD32 E8A9350000
    %if ($ - %%insn_0003dca4_3DD32) > 5
        %error "LONG_3DD32"
    %endif
    times 5 - ($ - %%insn_0003dca4_3DD32) db 0
    %%insn_0003dca4_3DD37:
    mov edx,[0x1394b] ; 0003DD37 8B154B390100
    %if ($ - %%insn_0003dca4_3DD37) > 6
        %error "LONG_3DD37"
    %endif
    times 6 - ($ - %%insn_0003dca4_3DD37) db 0
    %%insn_0003dca4_3DD3D:
    sar edx,byte 0x18 ; 0003DD3D C1FA18
    %if ($ - %%insn_0003dca4_3DD3D) > 3
        %error "LONG_3DD3D"
    %endif
    times 3 - ($ - %%insn_0003dca4_3DD3D) db 0
    %%insn_0003dca4_3DD40:
    mov eax,edx ; 0003DD40 89D0
    %if ($ - %%insn_0003dca4_3DD40) > 2
        %error "LONG_3DD40"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DD40) db 0
    %%insn_0003dca4_3DD42:
    shl eax,byte 0x5 ; 0003DD42 C1E005
    %if ($ - %%insn_0003dca4_3DD42) > 3
        %error "LONG_3DD42"
    %endif
    times 3 - ($ - %%insn_0003dca4_3DD42) db 0
    %%insn_0003dca4_3DD45:
    sub eax,edx ; 0003DD45 29D0
    %if ($ - %%insn_0003dca4_3DD45) > 2
        %error "LONG_3DD45"
    %endif
    times 2 - ($ - %%insn_0003dca4_3DD45) db 0
    %%insn_0003dca4_3DD47:
    inc byte [eax*4+0xfc40] ; 0003DD47 FE048540FC0000
    %if ($ - %%insn_0003dca4_3DD47) > 7
        %error "LONG_3DD47"
    %endif
    times 7 - ($ - %%insn_0003dca4_3DD47) db 0
    %%insn_0003dca4_3DD4E:
    pop ebp ; 0003DD4E 5D
    %if ($ - %%insn_0003dca4_3DD4E) > 1
        %error "LONG_3DD4E"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DD4E) db 0
    %%insn_0003dca4_3DD4F:
    pop edx ; 0003DD4F 5A
    %if ($ - %%insn_0003dca4_3DD4F) > 1
        %error "LONG_3DD4F"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DD4F) db 0
    %%insn_0003dca4_3DD50:
    pop ecx ; 0003DD50 59
    %if ($ - %%insn_0003dca4_3DD50) > 1
        %error "LONG_3DD50"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DD50) db 0
    %%insn_0003dca4_3DD51:
    pop ebx ; 0003DD51 5B
    %if ($ - %%insn_0003dca4_3DD51) > 1
        %error "LONG_3DD51"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DD51) db 0
    %%insn_0003dca4_3DD52:
    ret ; 0003DD52 C3
    %if ($ - %%insn_0003dca4_3DD52) > 1
        %error "LONG_3DD52"
    %endif
    times 1 - ($ - %%insn_0003dca4_3DD52) db 0
    %if ($ - %%fragment_start) != 175
        %error "function size drift: 0003DCA4"
    %endif
%endmacro
