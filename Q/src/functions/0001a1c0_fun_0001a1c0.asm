; Analyzer entry: 0001a1c0
; Analyzer symbol: FUN_0001a1c0
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a1c0_part_00 0
    %%fragment_start:
function_0001a1c0:
    %%insn_0001a1c0_1A1C0:
    push ebx ; 0001A1C0 53
    %if ($ - %%insn_0001a1c0_1A1C0) > 1
        %error "LONG_1A1C0"
    %endif
    times 1 - ($ - %%insn_0001a1c0_1A1C0) db 0
    %%insn_0001a1c0_1A1C1:
    push edx ; 0001A1C1 52
    %if ($ - %%insn_0001a1c0_1A1C1) > 1
        %error "LONG_1A1C1"
    %endif
    times 1 - ($ - %%insn_0001a1c0_1A1C1) db 0
    %%insn_0001a1c0_1A1C2:
    push ebp ; 0001A1C2 55
    %if ($ - %%insn_0001a1c0_1A1C2) > 1
        %error "LONG_1A1C2"
    %endif
    times 1 - ($ - %%insn_0001a1c0_1A1C2) db 0
    %%insn_0001a1c0_1A1C3:
    mov ebp,esp ; 0001A1C3 89E5
    %if ($ - %%insn_0001a1c0_1A1C3) > 2
        %error "LONG_1A1C3"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A1C3) db 0
    %%insn_0001a1c0_1A1C5:
    mov edx,[0x1394b] ; 0001A1C5 8B154B390100
    %if ($ - %%insn_0001a1c0_1A1C5) > 6
        %error "LONG_1A1C5"
    %endif
    times 6 - ($ - %%insn_0001a1c0_1A1C5) db 0
    %%insn_0001a1c0_1A1CB:
    sar edx,byte 0x18 ; 0001A1CB C1FA18
    %if ($ - %%insn_0001a1c0_1A1CB) > 3
        %error "LONG_1A1CB"
    %endif
    times 3 - ($ - %%insn_0001a1c0_1A1CB) db 0
    %%insn_0001a1c0_1A1CE:
    mov eax,edx ; 0001A1CE 89D0
    %if ($ - %%insn_0001a1c0_1A1CE) > 2
        %error "LONG_1A1CE"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A1CE) db 0
    %%insn_0001a1c0_1A1D0:
    shl eax,byte 0x5 ; 0001A1D0 C1E005
    %if ($ - %%insn_0001a1c0_1A1D0) > 3
        %error "LONG_1A1D0"
    %endif
    times 3 - ($ - %%insn_0001a1c0_1A1D0) db 0
    %%insn_0001a1c0_1A1D3:
    sub eax,edx ; 0001A1D3 29D0
    %if ($ - %%insn_0001a1c0_1A1D3) > 2
        %error "LONG_1A1D3"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A1D3) db 0
    %%insn_0001a1c0_1A1D5:
    shl eax,byte 0x2 ; 0001A1D5 C1E002
    %if ($ - %%insn_0001a1c0_1A1D5) > 3
        %error "LONG_1A1D5"
    %endif
    times 3 - ($ - %%insn_0001a1c0_1A1D5) db 0
    %%insn_0001a1c0_1A1D8:
    cmp word [eax+0xfc78],0x0 ; 0001A1D8 6683B878FC000000
    %if ($ - %%insn_0001a1c0_1A1D8) > 8
        %error "LONG_1A1D8"
    %endif
    times 8 - ($ - %%insn_0001a1c0_1A1D8) db 0
    %%insn_0001a1c0_1A1E0:
    jnz short 0x1a222 ; 0001A1E0 7540
    %if ($ - %%insn_0001a1c0_1A1E0) > 2
        %error "LONG_1A1E0"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A1E0) db 0
    %%insn_0001a1c0_1A1E2:
    cmp byte [eax+0xfc41],0x4 ; 0001A1E2 80B841FC000004
    %if ($ - %%insn_0001a1c0_1A1E2) > 7
        %error "LONG_1A1E2"
    %endif
    times 7 - ($ - %%insn_0001a1c0_1A1E2) db 0
    %%insn_0001a1c0_1A1E9:
    jg short 0x1a222 ; 0001A1E9 7F37
    %if ($ - %%insn_0001a1c0_1A1E9) > 2
        %error "LONG_1A1E9"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A1E9) db 0
    %%insn_0001a1c0_1A1EB:
    mov dx,[0x13860] ; 0001A1EB 668B1560380100
    %if ($ - %%insn_0001a1c0_1A1EB) > 7
        %error "LONG_1A1EB"
    %endif
    times 7 - ($ - %%insn_0001a1c0_1A1EB) db 0
    %%insn_0001a1c0_1A1F2:
    cmp dx,[eax+0xfc6e] ; 0001A1F2 663B906EFC0000
    %if ($ - %%insn_0001a1c0_1A1F2) > 7
        %error "LONG_1A1F2"
    %endif
    times 7 - ($ - %%insn_0001a1c0_1A1F2) db 0
    %%insn_0001a1c0_1A1F9:
    jnz short 0x1a222 ; 0001A1F9 7527
    %if ($ - %%insn_0001a1c0_1A1F9) > 2
        %error "LONG_1A1F9"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A1F9) db 0
    %%insn_0001a1c0_1A1FB:
    call 0x41460 ; 0001A1FB E860720200
    %if ($ - %%insn_0001a1c0_1A1FB) > 5
        %error "LONG_1A1FB"
    %endif
    times 5 - ($ - %%insn_0001a1c0_1A1FB) db 0
    %%insn_0001a1c0_1A200:
    movsx edx,ax ; 0001A200 0FBFD0
    %if ($ - %%insn_0001a1c0_1A200) > 3
        %error "LONG_1A200"
    %endif
    times 3 - ($ - %%insn_0001a1c0_1A200) db 0
    %%insn_0001a1c0_1A203:
    mov ebx,0x2 ; 0001A203 BB02000000
    %if ($ - %%insn_0001a1c0_1A203) > 5
        %error "LONG_1A203"
    %endif
    times 5 - ($ - %%insn_0001a1c0_1A203) db 0
    %%insn_0001a1c0_1A208:
    mov eax,edx ; 0001A208 89D0
    %if ($ - %%insn_0001a1c0_1A208) > 2
        %error "LONG_1A208"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A208) db 0
    %%insn_0001a1c0_1A20A:
    sar edx,byte 0x1f ; 0001A20A C1FA1F
    %if ($ - %%insn_0001a1c0_1A20A) > 3
        %error "LONG_1A20A"
    %endif
    times 3 - ($ - %%insn_0001a1c0_1A20A) db 0
    %%insn_0001a1c0_1A20D:
    idiv ebx ; 0001A20D F7FB
    %if ($ - %%insn_0001a1c0_1A20D) > 2
        %error "LONG_1A20D"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A20D) db 0
    %%insn_0001a1c0_1A20F:
    test edx,edx ; 0001A20F 85D2
    %if ($ - %%insn_0001a1c0_1A20F) > 2
        %error "LONG_1A20F"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A20F) db 0
    %%insn_0001a1c0_1A211:
    jz short 0x1a218 ; 0001A211 7405
    %if ($ - %%insn_0001a1c0_1A211) > 2
        %error "LONG_1A211"
    %endif
    times 2 - ($ - %%insn_0001a1c0_1A211) db 0
    %%insn_0001a1c0_1A213:
    call 0x16314 ; 0001A213 E8FCC0FFFF
    %if ($ - %%insn_0001a1c0_1A213) > 5
        %error "LONG_1A213"
    %endif
    times 5 - ($ - %%insn_0001a1c0_1A213) db 0
    %%insn_0001a1c0_1A218:
    mov eax,0x3e8 ; 0001A218 B8E8030000
    %if ($ - %%insn_0001a1c0_1A218) > 5
        %error "LONG_1A218"
    %endif
    times 5 - ($ - %%insn_0001a1c0_1A218) db 0
    %%insn_0001a1c0_1A21D:
    call 0x19ea8 ; 0001A21D E886FCFFFF
    %if ($ - %%insn_0001a1c0_1A21D) > 5
        %error "LONG_1A21D"
    %endif
    times 5 - ($ - %%insn_0001a1c0_1A21D) db 0
    %%insn_0001a1c0_1A222:
    pop ebp ; 0001A222 5D
    %if ($ - %%insn_0001a1c0_1A222) > 1
        %error "LONG_1A222"
    %endif
    times 1 - ($ - %%insn_0001a1c0_1A222) db 0
    %%insn_0001a1c0_1A223:
    pop edx ; 0001A223 5A
    %if ($ - %%insn_0001a1c0_1A223) > 1
        %error "LONG_1A223"
    %endif
    times 1 - ($ - %%insn_0001a1c0_1A223) db 0
    %%insn_0001a1c0_1A224:
    pop ebx ; 0001A224 5B
    %if ($ - %%insn_0001a1c0_1A224) > 1
        %error "LONG_1A224"
    %endif
    times 1 - ($ - %%insn_0001a1c0_1A224) db 0
    %%insn_0001a1c0_1A225:
    ret ; 0001A225 C3
    %if ($ - %%insn_0001a1c0_1A225) > 1
        %error "LONG_1A225"
    %endif
    times 1 - ($ - %%insn_0001a1c0_1A225) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 0001A1C0"
    %endif
%endmacro
