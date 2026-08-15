; Analyzer entry: 0004ebfc
; Analyzer symbol: FUN_0004ebfc
; Boundary and name are provisional until independently verified.

%macro emit_function_0004ebfc_part_00 0
    %%fragment_start:
function_0004ebfc:
    %%insn_0004ebfc_4EBFC:
    push ebx ; 0004EBFC 53
    %if ($ - %%insn_0004ebfc_4EBFC) > 1
        %error "LONG_4EBFC"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EBFC) db 0
    %%insn_0004ebfc_4EBFD:
    push ecx ; 0004EBFD 51
    %if ($ - %%insn_0004ebfc_4EBFD) > 1
        %error "LONG_4EBFD"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EBFD) db 0
    %%insn_0004ebfc_4EBFE:
    push edx ; 0004EBFE 52
    %if ($ - %%insn_0004ebfc_4EBFE) > 1
        %error "LONG_4EBFE"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EBFE) db 0
    %%insn_0004ebfc_4EBFF:
    push esi ; 0004EBFF 56
    %if ($ - %%insn_0004ebfc_4EBFF) > 1
        %error "LONG_4EBFF"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EBFF) db 0
    %%insn_0004ebfc_4EC00:
    push ebp ; 0004EC00 55
    %if ($ - %%insn_0004ebfc_4EC00) > 1
        %error "LONG_4EC00"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EC00) db 0
    %%insn_0004ebfc_4EC01:
    mov ebp,esp ; 0004EC01 89E5
    %if ($ - %%insn_0004ebfc_4EC01) > 2
        %error "LONG_4EC01"
    %endif
    times 2 - ($ - %%insn_0004ebfc_4EC01) db 0
    %%insn_0004ebfc_4EC03:
    mov ecx,eax ; 0004EC03 89C1
    %if ($ - %%insn_0004ebfc_4EC03) > 2
        %error "LONG_4EC03"
    %endif
    times 2 - ($ - %%insn_0004ebfc_4EC03) db 0
    %%insn_0004ebfc_4EC05:
    mov edx,0x14 ; 0004EC05 BA14000000
    %if ($ - %%insn_0004ebfc_4EC05) > 5
        %error "LONG_4EC05"
    %endif
    times 5 - ($ - %%insn_0004ebfc_4EC05) db 0
    %%insn_0004ebfc_4EC0A:
    mov eax,0x5 ; 0004EC0A B805000000
    %if ($ - %%insn_0004ebfc_4EC0A) > 5
        %error "LONG_4EC0A"
    %endif
    times 5 - ($ - %%insn_0004ebfc_4EC0A) db 0
    %%insn_0004ebfc_4EC0F:
    call 0x254e0 ; 0004EC0F E8CC68FDFF
    %if ($ - %%insn_0004ebfc_4EC0F) > 5
        %error "LONG_4EC0F"
    %endif
    times 5 - ($ - %%insn_0004ebfc_4EC0F) db 0
    %%insn_0004ebfc_4EC14:
    movsx ebx,ax ; 0004EC14 0FBFD8
    %if ($ - %%insn_0004ebfc_4EC14) > 3
        %error "LONG_4EC14"
    %endif
    times 3 - ($ - %%insn_0004ebfc_4EC14) db 0
    %%insn_0004ebfc_4EC17:
    cmp ebx,0xffffffffffffffff ; 0004EC17 83FBFF
    %if ($ - %%insn_0004ebfc_4EC17) > 3
        %error "LONG_4EC17"
    %endif
    times 3 - ($ - %%insn_0004ebfc_4EC17) db 0
    %%insn_0004ebfc_4EC1A:
    jz short 0x4ec65 ; 0004EC1A 7449
    %if ($ - %%insn_0004ebfc_4EC1A) > 2
        %error "LONG_4EC1A"
    %endif
    times 2 - ($ - %%insn_0004ebfc_4EC1A) db 0
    %%insn_0004ebfc_4EC1C:
    mov edx,[0x1394b] ; 0004EC1C 8B154B390100
    %if ($ - %%insn_0004ebfc_4EC1C) > 6
        %error "LONG_4EC1C"
    %endif
    times 6 - ($ - %%insn_0004ebfc_4EC1C) db 0
    %%insn_0004ebfc_4EC22:
    sar edx,byte 0x18 ; 0004EC22 C1FA18
    %if ($ - %%insn_0004ebfc_4EC22) > 3
        %error "LONG_4EC22"
    %endif
    times 3 - ($ - %%insn_0004ebfc_4EC22) db 0
    %%insn_0004ebfc_4EC25:
    mov eax,edx ; 0004EC25 89D0
    %if ($ - %%insn_0004ebfc_4EC25) > 2
        %error "LONG_4EC25"
    %endif
    times 2 - ($ - %%insn_0004ebfc_4EC25) db 0
    %%insn_0004ebfc_4EC27:
    shl eax,byte 0x5 ; 0004EC27 C1E005
    %if ($ - %%insn_0004ebfc_4EC27) > 3
        %error "LONG_4EC27"
    %endif
    times 3 - ($ - %%insn_0004ebfc_4EC27) db 0
    %%insn_0004ebfc_4EC2A:
    sub eax,edx ; 0004EC2A 29D0
    %if ($ - %%insn_0004ebfc_4EC2A) > 2
        %error "LONG_4EC2A"
    %endif
    times 2 - ($ - %%insn_0004ebfc_4EC2A) db 0
    %%insn_0004ebfc_4EC2C:
    lea edx,[eax*4+0x0] ; 0004EC2C 8D148500000000
    %if ($ - %%insn_0004ebfc_4EC2C) > 7
        %error "LONG_4EC2C"
    %endif
    times 7 - ($ - %%insn_0004ebfc_4EC2C) db 0
    %%insn_0004ebfc_4EC33:
    mov eax,ebx ; 0004EC33 89D8
    %if ($ - %%insn_0004ebfc_4EC33) > 2
        %error "LONG_4EC33"
    %endif
    times 2 - ($ - %%insn_0004ebfc_4EC33) db 0
    %%insn_0004ebfc_4EC35:
    shl eax,byte 0x5 ; 0004EC35 C1E005
    %if ($ - %%insn_0004ebfc_4EC35) > 3
        %error "LONG_4EC35"
    %endif
    times 3 - ($ - %%insn_0004ebfc_4EC35) db 0
    %%insn_0004ebfc_4EC38:
    sub eax,ebx ; 0004EC38 29D8
    %if ($ - %%insn_0004ebfc_4EC38) > 2
        %error "LONG_4EC38"
    %endif
    times 2 - ($ - %%insn_0004ebfc_4EC38) db 0
    %%insn_0004ebfc_4EC3A:
    mov esi,[edx+0xfc28] ; 0004EC3A 8BB228FC0000
    %if ($ - %%insn_0004ebfc_4EC3A) > 6
        %error "LONG_4EC3A"
    %endif
    times 6 - ($ - %%insn_0004ebfc_4EC3A) db 0
    %%insn_0004ebfc_4EC40:
    mov [eax*4+0xfc28],esi ; 0004EC40 89348528FC0000
    %if ($ - %%insn_0004ebfc_4EC40) > 7
        %error "LONG_4EC40"
    %endif
    times 7 - ($ - %%insn_0004ebfc_4EC40) db 0
    %%insn_0004ebfc_4EC47:
    mov edx,[edx+0xfc2c] ; 0004EC47 8B922CFC0000
    %if ($ - %%insn_0004ebfc_4EC47) > 6
        %error "LONG_4EC47"
    %endif
    times 6 - ($ - %%insn_0004ebfc_4EC47) db 0
    %%insn_0004ebfc_4EC4D:
    mov [eax*4+0xfc2c],edx ; 0004EC4D 8914852CFC0000
    %if ($ - %%insn_0004ebfc_4EC4D) > 7
        %error "LONG_4EC4D"
    %endif
    times 7 - ($ - %%insn_0004ebfc_4EC4D) db 0
    %%insn_0004ebfc_4EC54:
    mov eax,ebx ; 0004EC54 89D8
    %if ($ - %%insn_0004ebfc_4EC54) > 2
        %error "LONG_4EC54"
    %endif
    times 2 - ($ - %%insn_0004ebfc_4EC54) db 0
    %%insn_0004ebfc_4EC56:
    call 0x4cb7c ; 0004EC56 E821DFFFFF
    %if ($ - %%insn_0004ebfc_4EC56) > 5
        %error "LONG_4EC56"
    %endif
    times 5 - ($ - %%insn_0004ebfc_4EC56) db 0
    %%insn_0004ebfc_4EC5B:
    movsx edx,cx ; 0004EC5B 0FBFD1
    %if ($ - %%insn_0004ebfc_4EC5B) > 3
        %error "LONG_4EC5B"
    %endif
    times 3 - ($ - %%insn_0004ebfc_4EC5B) db 0
    %%insn_0004ebfc_4EC5E:
    mov eax,ebx ; 0004EC5E 89D8
    %if ($ - %%insn_0004ebfc_4EC5E) > 2
        %error "LONG_4EC5E"
    %endif
    times 2 - ($ - %%insn_0004ebfc_4EC5E) db 0
    %%insn_0004ebfc_4EC60:
    call 0x25700 ; 0004EC60 E89B6AFDFF
    %if ($ - %%insn_0004ebfc_4EC60) > 5
        %error "LONG_4EC60"
    %endif
    times 5 - ($ - %%insn_0004ebfc_4EC60) db 0
    %%insn_0004ebfc_4EC65:
    pop ebp ; 0004EC65 5D
    %if ($ - %%insn_0004ebfc_4EC65) > 1
        %error "LONG_4EC65"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EC65) db 0
    %%insn_0004ebfc_4EC66:
    pop esi ; 0004EC66 5E
    %if ($ - %%insn_0004ebfc_4EC66) > 1
        %error "LONG_4EC66"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EC66) db 0
    %%insn_0004ebfc_4EC67:
    pop edx ; 0004EC67 5A
    %if ($ - %%insn_0004ebfc_4EC67) > 1
        %error "LONG_4EC67"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EC67) db 0
    %%insn_0004ebfc_4EC68:
    pop ecx ; 0004EC68 59
    %if ($ - %%insn_0004ebfc_4EC68) > 1
        %error "LONG_4EC68"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EC68) db 0
    %%insn_0004ebfc_4EC69:
    pop ebx ; 0004EC69 5B
    %if ($ - %%insn_0004ebfc_4EC69) > 1
        %error "LONG_4EC69"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EC69) db 0
    %%insn_0004ebfc_4EC6A:
    ret ; 0004EC6A C3
    %if ($ - %%insn_0004ebfc_4EC6A) > 1
        %error "LONG_4EC6A"
    %endif
    times 1 - ($ - %%insn_0004ebfc_4EC6A) db 0
    %if ($ - %%fragment_start) != 111
        %error "function size drift: 0004EBFC"
    %endif
%endmacro
