; Analyzer entry: 0003df08
; Analyzer symbol: FUN_0003df08
; Boundary and name are provisional until independently verified.

%macro emit_function_0003df08_part_00 0
    %%fragment_start:
function_0003df08:
    %%insn_0003df08_3DF08:
    push ebx ; 0003DF08 53
    %if ($ - %%insn_0003df08_3DF08) > 1
        %error "LONG_3DF08"
    %endif
    times 1 - ($ - %%insn_0003df08_3DF08) db 0
    %%insn_0003df08_3DF09:
    push ecx ; 0003DF09 51
    %if ($ - %%insn_0003df08_3DF09) > 1
        %error "LONG_3DF09"
    %endif
    times 1 - ($ - %%insn_0003df08_3DF09) db 0
    %%insn_0003df08_3DF0A:
    push edx ; 0003DF0A 52
    %if ($ - %%insn_0003df08_3DF0A) > 1
        %error "LONG_3DF0A"
    %endif
    times 1 - ($ - %%insn_0003df08_3DF0A) db 0
    %%insn_0003df08_3DF0B:
    push ebp ; 0003DF0B 55
    %if ($ - %%insn_0003df08_3DF0B) > 1
        %error "LONG_3DF0B"
    %endif
    times 1 - ($ - %%insn_0003df08_3DF0B) db 0
    %%insn_0003df08_3DF0C:
    mov ebp,esp ; 0003DF0C 89E5
    %if ($ - %%insn_0003df08_3DF0C) > 2
        %error "LONG_3DF0C"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF0C) db 0
    %%insn_0003df08_3DF0E:
    mov edx,[0x1394b] ; 0003DF0E 8B154B390100
    %if ($ - %%insn_0003df08_3DF0E) > 6
        %error "LONG_3DF0E"
    %endif
    times 6 - ($ - %%insn_0003df08_3DF0E) db 0
    %%insn_0003df08_3DF14:
    sar edx,byte 0x18 ; 0003DF14 C1FA18
    %if ($ - %%insn_0003df08_3DF14) > 3
        %error "LONG_3DF14"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF14) db 0
    %%insn_0003df08_3DF17:
    mov eax,edx ; 0003DF17 89D0
    %if ($ - %%insn_0003df08_3DF17) > 2
        %error "LONG_3DF17"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF17) db 0
    %%insn_0003df08_3DF19:
    shl eax,byte 0x5 ; 0003DF19 C1E005
    %if ($ - %%insn_0003df08_3DF19) > 3
        %error "LONG_3DF19"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF19) db 0
    %%insn_0003df08_3DF1C:
    sub eax,edx ; 0003DF1C 29D0
    %if ($ - %%insn_0003df08_3DF1C) > 2
        %error "LONG_3DF1C"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF1C) db 0
    %%insn_0003df08_3DF1E:
    shl eax,byte 0x2 ; 0003DF1E C1E002
    %if ($ - %%insn_0003df08_3DF1E) > 3
        %error "LONG_3DF1E"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF1E) db 0
    %%insn_0003df08_3DF21:
    cmp byte [eax+0xfc40],0x0 ; 0003DF21 80B840FC000000
    %if ($ - %%insn_0003df08_3DF21) > 7
        %error "LONG_3DF21"
    %endif
    times 7 - ($ - %%insn_0003df08_3DF21) db 0
    %%insn_0003df08_3DF28:
    jnz short 0x3df43 ; 0003DF28 7519
    %if ($ - %%insn_0003df08_3DF28) > 2
        %error "LONG_3DF28"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF28) db 0
    %%insn_0003df08_3DF2A:
    cmp word [eax+0xfc5c],0x291 ; 0003DF2A 6681B85CFC00009102
    %if ($ - %%insn_0003df08_3DF2A) > 9
        %error "LONG_3DF2A"
    %endif
    times 9 - ($ - %%insn_0003df08_3DF2A) db 0
    %%insn_0003df08_3DF33:
    jz short 0x3df43 ; 0003DF33 740E
    %if ($ - %%insn_0003df08_3DF33) > 2
        %error "LONG_3DF33"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF33) db 0
    %%insn_0003df08_3DF35:
    mov word [eax+0xfc5c],0x291 ; 0003DF35 66C7805CFC00009102
    %if ($ - %%insn_0003df08_3DF35) > 9
        %error "LONG_3DF35"
    %endif
    times 9 - ($ - %%insn_0003df08_3DF35) db 0
    %%insn_0003df08_3DF3E:
    call 0x4aa8b ; 0003DF3E E848CB0000
    %if ($ - %%insn_0003df08_3DF3E) > 5
        %error "LONG_3DF3E"
    %endif
    times 5 - ($ - %%insn_0003df08_3DF3E) db 0
    %%insn_0003df08_3DF43:
    mov edx,[0x1394b] ; 0003DF43 8B154B390100
    %if ($ - %%insn_0003df08_3DF43) > 6
        %error "LONG_3DF43"
    %endif
    times 6 - ($ - %%insn_0003df08_3DF43) db 0
    %%insn_0003df08_3DF49:
    sar edx,byte 0x18 ; 0003DF49 C1FA18
    %if ($ - %%insn_0003df08_3DF49) > 3
        %error "LONG_3DF49"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF49) db 0
    %%insn_0003df08_3DF4C:
    mov eax,edx ; 0003DF4C 89D0
    %if ($ - %%insn_0003df08_3DF4C) > 2
        %error "LONG_3DF4C"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF4C) db 0
    %%insn_0003df08_3DF4E:
    shl eax,byte 0x5 ; 0003DF4E C1E005
    %if ($ - %%insn_0003df08_3DF4E) > 3
        %error "LONG_3DF4E"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF4E) db 0
    %%insn_0003df08_3DF51:
    sub eax,edx ; 0003DF51 29D0
    %if ($ - %%insn_0003df08_3DF51) > 2
        %error "LONG_3DF51"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF51) db 0
    %%insn_0003df08_3DF53:
    shl eax,byte 0x2 ; 0003DF53 C1E002
    %if ($ - %%insn_0003df08_3DF53) > 3
        %error "LONG_3DF53"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF53) db 0
    %%insn_0003df08_3DF56:
    mov dh,[eax+0xfc40] ; 0003DF56 8AB040FC0000
    %if ($ - %%insn_0003df08_3DF56) > 6
        %error "LONG_3DF56"
    %endif
    times 6 - ($ - %%insn_0003df08_3DF56) db 0
    %%insn_0003df08_3DF5C:
    cmp dh,0xc ; 0003DF5C 80FE0C
    %if ($ - %%insn_0003df08_3DF5C) > 3
        %error "LONG_3DF5C"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF5C) db 0
    %%insn_0003df08_3DF5F:
    jnz short 0x3df6b ; 0003DF5F 750A
    %if ($ - %%insn_0003df08_3DF5F) > 2
        %error "LONG_3DF5F"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF5F) db 0
    %%insn_0003df08_3DF61:
    call 0x3dfe4 ; 0003DF61 E87E000000
    %if ($ - %%insn_0003df08_3DF61) > 5
        %error "LONG_3DF61"
    %endif
    times 5 - ($ - %%insn_0003df08_3DF61) db 0
    %%insn_0003df08_3DF66:
    pop ebp ; 0003DF66 5D
    %if ($ - %%insn_0003df08_3DF66) > 1
        %error "LONG_3DF66"
    %endif
    times 1 - ($ - %%insn_0003df08_3DF66) db 0
    %%insn_0003df08_3DF67:
    pop edx ; 0003DF67 5A
    %if ($ - %%insn_0003df08_3DF67) > 1
        %error "LONG_3DF67"
    %endif
    times 1 - ($ - %%insn_0003df08_3DF67) db 0
    %%insn_0003df08_3DF68:
    pop ecx ; 0003DF68 59
    %if ($ - %%insn_0003df08_3DF68) > 1
        %error "LONG_3DF68"
    %endif
    times 1 - ($ - %%insn_0003df08_3DF68) db 0
    %%insn_0003df08_3DF69:
    pop ebx ; 0003DF69 5B
    %if ($ - %%insn_0003df08_3DF69) > 1
        %error "LONG_3DF69"
    %endif
    times 1 - ($ - %%insn_0003df08_3DF69) db 0
    %%insn_0003df08_3DF6A:
    ret ; 0003DF6A C3
    %if ($ - %%insn_0003df08_3DF6A) > 1
        %error "LONG_3DF6A"
    %endif
    times 1 - ($ - %%insn_0003df08_3DF6A) db 0
    %%insn_0003df08_3DF6B:
    cmp dh,0x2 ; 0003DF6B 80FE02
    %if ($ - %%insn_0003df08_3DF6B) > 3
        %error "LONG_3DF6B"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF6B) db 0
    %%insn_0003df08_3DF6E:
    jnl short 0x3df77 ; 0003DF6E 7D07
    %if ($ - %%insn_0003df08_3DF6E) > 2
        %error "LONG_3DF6E"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF6E) db 0
    %%insn_0003df08_3DF70:
    call 0x18154 ; 0003DF70 E8DFA1FDFF
    %if ($ - %%insn_0003df08_3DF70) > 5
        %error "LONG_3DF70"
    %endif
    times 5 - ($ - %%insn_0003df08_3DF70) db 0
    %%insn_0003df08_3DF75:
    jmp short 0x3df7c ; 0003DF75 EB05
    %if ($ - %%insn_0003df08_3DF75) > 2
        %error "LONG_3DF75"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF75) db 0
    %%insn_0003df08_3DF77:
    call 0x3dfe4 ; 0003DF77 E868000000
    %if ($ - %%insn_0003df08_3DF77) > 5
        %error "LONG_3DF77"
    %endif
    times 5 - ($ - %%insn_0003df08_3DF77) db 0
    %%insn_0003df08_3DF7C:
    mov edx,[0x1394b] ; 0003DF7C 8B154B390100
    %if ($ - %%insn_0003df08_3DF7C) > 6
        %error "LONG_3DF7C"
    %endif
    times 6 - ($ - %%insn_0003df08_3DF7C) db 0
    %%insn_0003df08_3DF82:
    sar edx,byte 0x18 ; 0003DF82 C1FA18
    %if ($ - %%insn_0003df08_3DF82) > 3
        %error "LONG_3DF82"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF82) db 0
    %%insn_0003df08_3DF85:
    mov eax,edx ; 0003DF85 89D0
    %if ($ - %%insn_0003df08_3DF85) > 2
        %error "LONG_3DF85"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF85) db 0
    %%insn_0003df08_3DF87:
    shl eax,byte 0x5 ; 0003DF87 C1E005
    %if ($ - %%insn_0003df08_3DF87) > 3
        %error "LONG_3DF87"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF87) db 0
    %%insn_0003df08_3DF8A:
    sub eax,edx ; 0003DF8A 29D0
    %if ($ - %%insn_0003df08_3DF8A) > 2
        %error "LONG_3DF8A"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF8A) db 0
    %%insn_0003df08_3DF8C:
    mov dx,[eax*4+0xfc36] ; 0003DF8C 668B148536FC0000
    %if ($ - %%insn_0003df08_3DF8C) > 8
        %error "LONG_3DF8C"
    %endif
    times 8 - ($ - %%insn_0003df08_3DF8C) db 0
    %%insn_0003df08_3DF94:
    inc dh ; 0003DF94 FEC6
    %if ($ - %%insn_0003df08_3DF94) > 2
        %error "LONG_3DF94"
    %endif
    times 2 - ($ - %%insn_0003df08_3DF94) db 0
    %%insn_0003df08_3DF96:
    movsx edx,dx ; 0003DF96 0FBFD2
    %if ($ - %%insn_0003df08_3DF96) > 3
        %error "LONG_3DF96"
    %endif
    times 3 - ($ - %%insn_0003df08_3DF96) db 0
    %%insn_0003df08_3DF99:
    mov ecx,[eax*4+0xfc2c] ; 0003DF99 8B0C852CFC0000
    %if ($ - %%insn_0003df08_3DF99) > 7
        %error "LONG_3DF99"
    %endif
    times 7 - ($ - %%insn_0003df08_3DF99) db 0
    %%insn_0003df08_3DFA0:
    push edx ; 0003DFA0 52
    %if ($ - %%insn_0003df08_3DFA0) > 1
        %error "LONG_3DFA0"
    %endif
    times 1 - ($ - %%insn_0003df08_3DFA0) db 0
    %%insn_0003df08_3DFA1:
    mov edx,[eax*4+0xfc22] ; 0003DFA1 8B148522FC0000
    %if ($ - %%insn_0003df08_3DFA1) > 7
        %error "LONG_3DFA1"
    %endif
    times 7 - ($ - %%insn_0003df08_3DFA1) db 0
    %%insn_0003df08_3DFA8:
    mov ebx,[eax*4+0xfc28] ; 0003DFA8 8B1C8528FC0000
    %if ($ - %%insn_0003df08_3DFA8) > 7
        %error "LONG_3DFA8"
    %endif
    times 7 - ($ - %%insn_0003df08_3DFA8) db 0
    %%insn_0003df08_3DFAF:
    sar edx,byte 0x10 ; 0003DFAF C1FA10
    %if ($ - %%insn_0003df08_3DFAF) > 3
        %error "LONG_3DFAF"
    %endif
    times 3 - ($ - %%insn_0003df08_3DFAF) db 0
    %%insn_0003df08_3DFB2:
    mov eax,[eax*4+0xfc3d] ; 0003DFB2 8B04853DFC0000
    %if ($ - %%insn_0003df08_3DFB2) > 7
        %error "LONG_3DFB2"
    %endif
    times 7 - ($ - %%insn_0003df08_3DFB2) db 0
    %%insn_0003df08_3DFB9:
    push edx ; 0003DFB9 52
    %if ($ - %%insn_0003df08_3DFB9) > 1
        %error "LONG_3DFB9"
    %endif
    times 1 - ($ - %%insn_0003df08_3DFB9) db 0
    %%insn_0003df08_3DFBA:
    sar eax,byte 0x18 ; 0003DFBA C1F818
    %if ($ - %%insn_0003df08_3DFBA) > 3
        %error "LONG_3DFBA"
    %endif
    times 3 - ($ - %%insn_0003df08_3DFBA) db 0
    %%insn_0003df08_3DFBD:
    mov edx,[0x133d0] ; 0003DFBD 8B15D0330100
    %if ($ - %%insn_0003df08_3DFBD) > 6
        %error "LONG_3DFBD"
    %endif
    times 6 - ($ - %%insn_0003df08_3DFBD) db 0
    %%insn_0003df08_3DFC3:
    call 0x412e0 ; 0003DFC3 E818330000
    %if ($ - %%insn_0003df08_3DFC3) > 5
        %error "LONG_3DFC3"
    %endif
    times 5 - ($ - %%insn_0003df08_3DFC3) db 0
    %%insn_0003df08_3DFC8:
    mov edx,[0x1394b] ; 0003DFC8 8B154B390100
    %if ($ - %%insn_0003df08_3DFC8) > 6
        %error "LONG_3DFC8"
    %endif
    times 6 - ($ - %%insn_0003df08_3DFC8) db 0
    %%insn_0003df08_3DFCE:
    sar edx,byte 0x18 ; 0003DFCE C1FA18
    %if ($ - %%insn_0003df08_3DFCE) > 3
        %error "LONG_3DFCE"
    %endif
    times 3 - ($ - %%insn_0003df08_3DFCE) db 0
    %%insn_0003df08_3DFD1:
    mov eax,edx ; 0003DFD1 89D0
    %if ($ - %%insn_0003df08_3DFD1) > 2
        %error "LONG_3DFD1"
    %endif
    times 2 - ($ - %%insn_0003df08_3DFD1) db 0
    %%insn_0003df08_3DFD3:
    shl eax,byte 0x5 ; 0003DFD3 C1E005
    %if ($ - %%insn_0003df08_3DFD3) > 3
        %error "LONG_3DFD3"
    %endif
    times 3 - ($ - %%insn_0003df08_3DFD3) db 0
    %%insn_0003df08_3DFD6:
    sub eax,edx ; 0003DFD6 29D0
    %if ($ - %%insn_0003df08_3DFD6) > 2
        %error "LONG_3DFD6"
    %endif
    times 2 - ($ - %%insn_0003df08_3DFD6) db 0
    %%insn_0003df08_3DFD8:
    inc byte [eax*4+0xfc40] ; 0003DFD8 FE048540FC0000
    %if ($ - %%insn_0003df08_3DFD8) > 7
        %error "LONG_3DFD8"
    %endif
    times 7 - ($ - %%insn_0003df08_3DFD8) db 0
    %%insn_0003df08_3DFDF:
    pop ebp ; 0003DFDF 5D
    %if ($ - %%insn_0003df08_3DFDF) > 1
        %error "LONG_3DFDF"
    %endif
    times 1 - ($ - %%insn_0003df08_3DFDF) db 0
    %%insn_0003df08_3DFE0:
    pop edx ; 0003DFE0 5A
    %if ($ - %%insn_0003df08_3DFE0) > 1
        %error "LONG_3DFE0"
    %endif
    times 1 - ($ - %%insn_0003df08_3DFE0) db 0
    %%insn_0003df08_3DFE1:
    pop ecx ; 0003DFE1 59
    %if ($ - %%insn_0003df08_3DFE1) > 1
        %error "LONG_3DFE1"
    %endif
    times 1 - ($ - %%insn_0003df08_3DFE1) db 0
    %%insn_0003df08_3DFE2:
    pop ebx ; 0003DFE2 5B
    %if ($ - %%insn_0003df08_3DFE2) > 1
        %error "LONG_3DFE2"
    %endif
    times 1 - ($ - %%insn_0003df08_3DFE2) db 0
    %%insn_0003df08_3DFE3:
    ret ; 0003DFE3 C3
    %if ($ - %%insn_0003df08_3DFE3) > 1
        %error "LONG_3DFE3"
    %endif
    times 1 - ($ - %%insn_0003df08_3DFE3) db 0
    %if ($ - %%fragment_start) != 220
        %error "function size drift: 0003DF08"
    %endif
%endmacro
