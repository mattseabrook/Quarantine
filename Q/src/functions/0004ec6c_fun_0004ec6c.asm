; Analyzer entry: 0004ec6c
; Analyzer symbol: FUN_0004ec6c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004ec6c_part_00 0
    %%fragment_start:
function_0004ec6c:
    %%insn_0004ec6c_4EC6C:
    push ebx ; 0004EC6C 53
    %if ($ - %%insn_0004ec6c_4EC6C) > 1
        %error "LONG_4EC6C"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4EC6C) db 0
    %%insn_0004ec6c_4EC6D:
    push ecx ; 0004EC6D 51
    %if ($ - %%insn_0004ec6c_4EC6D) > 1
        %error "LONG_4EC6D"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4EC6D) db 0
    %%insn_0004ec6c_4EC6E:
    push edx ; 0004EC6E 52
    %if ($ - %%insn_0004ec6c_4EC6E) > 1
        %error "LONG_4EC6E"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4EC6E) db 0
    %%insn_0004ec6c_4EC6F:
    push esi ; 0004EC6F 56
    %if ($ - %%insn_0004ec6c_4EC6F) > 1
        %error "LONG_4EC6F"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4EC6F) db 0
    %%insn_0004ec6c_4EC70:
    push ebp ; 0004EC70 55
    %if ($ - %%insn_0004ec6c_4EC70) > 1
        %error "LONG_4EC70"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4EC70) db 0
    %%insn_0004ec6c_4EC71:
    mov ebp,esp ; 0004EC71 89E5
    %if ($ - %%insn_0004ec6c_4EC71) > 2
        %error "LONG_4EC71"
    %endif
    times 2 - ($ - %%insn_0004ec6c_4EC71) db 0
    %%insn_0004ec6c_4EC73:
    mov ecx,eax ; 0004EC73 89C1
    %if ($ - %%insn_0004ec6c_4EC73) > 2
        %error "LONG_4EC73"
    %endif
    times 2 - ($ - %%insn_0004ec6c_4EC73) db 0
    %%insn_0004ec6c_4EC75:
    mov edx,0x14 ; 0004EC75 BA14000000
    %if ($ - %%insn_0004ec6c_4EC75) > 5
        %error "LONG_4EC75"
    %endif
    times 5 - ($ - %%insn_0004ec6c_4EC75) db 0
    %%insn_0004ec6c_4EC7A:
    mov eax,0x5 ; 0004EC7A B805000000
    %if ($ - %%insn_0004ec6c_4EC7A) > 5
        %error "LONG_4EC7A"
    %endif
    times 5 - ($ - %%insn_0004ec6c_4EC7A) db 0
    %%insn_0004ec6c_4EC7F:
    call 0x254e0 ; 0004EC7F E85C68FDFF
    %if ($ - %%insn_0004ec6c_4EC7F) > 5
        %error "LONG_4EC7F"
    %endif
    times 5 - ($ - %%insn_0004ec6c_4EC7F) db 0
    %%insn_0004ec6c_4EC84:
    movsx ebx,ax ; 0004EC84 0FBFD8
    %if ($ - %%insn_0004ec6c_4EC84) > 3
        %error "LONG_4EC84"
    %endif
    times 3 - ($ - %%insn_0004ec6c_4EC84) db 0
    %%insn_0004ec6c_4EC87:
    cmp ebx,0xffffffffffffffff ; 0004EC87 83FBFF
    %if ($ - %%insn_0004ec6c_4EC87) > 3
        %error "LONG_4EC87"
    %endif
    times 3 - ($ - %%insn_0004ec6c_4EC87) db 0
    %%insn_0004ec6c_4EC8A:
    jz short 0x4ecd5 ; 0004EC8A 7449
    %if ($ - %%insn_0004ec6c_4EC8A) > 2
        %error "LONG_4EC8A"
    %endif
    times 2 - ($ - %%insn_0004ec6c_4EC8A) db 0
    %%insn_0004ec6c_4EC8C:
    mov edx,[0x1394b] ; 0004EC8C 8B154B390100
    %if ($ - %%insn_0004ec6c_4EC8C) > 6
        %error "LONG_4EC8C"
    %endif
    times 6 - ($ - %%insn_0004ec6c_4EC8C) db 0
    %%insn_0004ec6c_4EC92:
    sar edx,byte 0x18 ; 0004EC92 C1FA18
    %if ($ - %%insn_0004ec6c_4EC92) > 3
        %error "LONG_4EC92"
    %endif
    times 3 - ($ - %%insn_0004ec6c_4EC92) db 0
    %%insn_0004ec6c_4EC95:
    mov eax,edx ; 0004EC95 89D0
    %if ($ - %%insn_0004ec6c_4EC95) > 2
        %error "LONG_4EC95"
    %endif
    times 2 - ($ - %%insn_0004ec6c_4EC95) db 0
    %%insn_0004ec6c_4EC97:
    shl eax,byte 0x5 ; 0004EC97 C1E005
    %if ($ - %%insn_0004ec6c_4EC97) > 3
        %error "LONG_4EC97"
    %endif
    times 3 - ($ - %%insn_0004ec6c_4EC97) db 0
    %%insn_0004ec6c_4EC9A:
    sub eax,edx ; 0004EC9A 29D0
    %if ($ - %%insn_0004ec6c_4EC9A) > 2
        %error "LONG_4EC9A"
    %endif
    times 2 - ($ - %%insn_0004ec6c_4EC9A) db 0
    %%insn_0004ec6c_4EC9C:
    lea edx,[eax*4+0x0] ; 0004EC9C 8D148500000000
    %if ($ - %%insn_0004ec6c_4EC9C) > 7
        %error "LONG_4EC9C"
    %endif
    times 7 - ($ - %%insn_0004ec6c_4EC9C) db 0
    %%insn_0004ec6c_4ECA3:
    mov eax,ebx ; 0004ECA3 89D8
    %if ($ - %%insn_0004ec6c_4ECA3) > 2
        %error "LONG_4ECA3"
    %endif
    times 2 - ($ - %%insn_0004ec6c_4ECA3) db 0
    %%insn_0004ec6c_4ECA5:
    shl eax,byte 0x5 ; 0004ECA5 C1E005
    %if ($ - %%insn_0004ec6c_4ECA5) > 3
        %error "LONG_4ECA5"
    %endif
    times 3 - ($ - %%insn_0004ec6c_4ECA5) db 0
    %%insn_0004ec6c_4ECA8:
    sub eax,ebx ; 0004ECA8 29D8
    %if ($ - %%insn_0004ec6c_4ECA8) > 2
        %error "LONG_4ECA8"
    %endif
    times 2 - ($ - %%insn_0004ec6c_4ECA8) db 0
    %%insn_0004ec6c_4ECAA:
    mov esi,[edx+0xfc28] ; 0004ECAA 8BB228FC0000
    %if ($ - %%insn_0004ec6c_4ECAA) > 6
        %error "LONG_4ECAA"
    %endif
    times 6 - ($ - %%insn_0004ec6c_4ECAA) db 0
    %%insn_0004ec6c_4ECB0:
    mov [eax*4+0xfc28],esi ; 0004ECB0 89348528FC0000
    %if ($ - %%insn_0004ec6c_4ECB0) > 7
        %error "LONG_4ECB0"
    %endif
    times 7 - ($ - %%insn_0004ec6c_4ECB0) db 0
    %%insn_0004ec6c_4ECB7:
    mov edx,[edx+0xfc2c] ; 0004ECB7 8B922CFC0000
    %if ($ - %%insn_0004ec6c_4ECB7) > 6
        %error "LONG_4ECB7"
    %endif
    times 6 - ($ - %%insn_0004ec6c_4ECB7) db 0
    %%insn_0004ec6c_4ECBD:
    mov [eax*4+0xfc2c],edx ; 0004ECBD 8914852CFC0000
    %if ($ - %%insn_0004ec6c_4ECBD) > 7
        %error "LONG_4ECBD"
    %endif
    times 7 - ($ - %%insn_0004ec6c_4ECBD) db 0
    %%insn_0004ec6c_4ECC4:
    mov eax,ebx ; 0004ECC4 89D8
    %if ($ - %%insn_0004ec6c_4ECC4) > 2
        %error "LONG_4ECC4"
    %endif
    times 2 - ($ - %%insn_0004ec6c_4ECC4) db 0
    %%insn_0004ec6c_4ECC6:
    call 0x4ca38 ; 0004ECC6 E86DDDFFFF
    %if ($ - %%insn_0004ec6c_4ECC6) > 5
        %error "LONG_4ECC6"
    %endif
    times 5 - ($ - %%insn_0004ec6c_4ECC6) db 0
    %%insn_0004ec6c_4ECCB:
    movsx edx,cx ; 0004ECCB 0FBFD1
    %if ($ - %%insn_0004ec6c_4ECCB) > 3
        %error "LONG_4ECCB"
    %endif
    times 3 - ($ - %%insn_0004ec6c_4ECCB) db 0
    %%insn_0004ec6c_4ECCE:
    mov eax,ebx ; 0004ECCE 89D8
    %if ($ - %%insn_0004ec6c_4ECCE) > 2
        %error "LONG_4ECCE"
    %endif
    times 2 - ($ - %%insn_0004ec6c_4ECCE) db 0
    %%insn_0004ec6c_4ECD0:
    call 0x25700 ; 0004ECD0 E82B6AFDFF
    %if ($ - %%insn_0004ec6c_4ECD0) > 5
        %error "LONG_4ECD0"
    %endif
    times 5 - ($ - %%insn_0004ec6c_4ECD0) db 0
    %%insn_0004ec6c_4ECD5:
    pop ebp ; 0004ECD5 5D
    %if ($ - %%insn_0004ec6c_4ECD5) > 1
        %error "LONG_4ECD5"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4ECD5) db 0
    %%insn_0004ec6c_4ECD6:
    pop esi ; 0004ECD6 5E
    %if ($ - %%insn_0004ec6c_4ECD6) > 1
        %error "LONG_4ECD6"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4ECD6) db 0
    %%insn_0004ec6c_4ECD7:
    pop edx ; 0004ECD7 5A
    %if ($ - %%insn_0004ec6c_4ECD7) > 1
        %error "LONG_4ECD7"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4ECD7) db 0
    %%insn_0004ec6c_4ECD8:
    pop ecx ; 0004ECD8 59
    %if ($ - %%insn_0004ec6c_4ECD8) > 1
        %error "LONG_4ECD8"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4ECD8) db 0
    %%insn_0004ec6c_4ECD9:
    pop ebx ; 0004ECD9 5B
    %if ($ - %%insn_0004ec6c_4ECD9) > 1
        %error "LONG_4ECD9"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4ECD9) db 0
    %%insn_0004ec6c_4ECDA:
    ret ; 0004ECDA C3
    %if ($ - %%insn_0004ec6c_4ECDA) > 1
        %error "LONG_4ECDA"
    %endif
    times 1 - ($ - %%insn_0004ec6c_4ECDA) db 0
    %if ($ - %%fragment_start) != 111
        %error "function size drift: 0004EC6C"
    %endif
%endmacro
