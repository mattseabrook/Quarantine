; Analyzer entry: 0005aeaa
; Analyzer symbol: FUN_0005aeaa
; Boundary and name are provisional until independently verified.

%macro emit_function_0005aeaa_part_00 0
    %%fragment_start:
function_0005aeaa:
    %%insn_0005aeaa_5AEAA:
    push eax ; 0005AEAA 50
    %if ($ - %%insn_0005aeaa_5AEAA) > 1
        %error "LONG_5AEAA"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEAA) db 0
    %%insn_0005aeaa_5AEAB:
    mov ax,ds ; 0005AEAB 668CD8
    %if ($ - %%insn_0005aeaa_5AEAB) > 3
        %error "LONG_5AEAB"
    %endif
    times 3 - ($ - %%insn_0005aeaa_5AEAB) db 0
    %%insn_0005aeaa_5AEAE:
    mov gs,eax ; 0005AEAE 8EE8
    %if ($ - %%insn_0005aeaa_5AEAE) > 2
        %error "LONG_5AEAE"
    %endif
    times 2 - ($ - %%insn_0005aeaa_5AEAE) db 0
    %%insn_0005aeaa_5AEB0:
    mov ds,eax ; 0005AEB0 8ED8
    %if ($ - %%insn_0005aeaa_5AEB0) > 2
        %error "LONG_5AEB0"
    %endif
    times 2 - ($ - %%insn_0005aeaa_5AEB0) db 0
    %%insn_0005aeaa_5AEB2:
    pop eax ; 0005AEB2 58
    %if ($ - %%insn_0005aeaa_5AEB2) > 1
        %error "LONG_5AEB2"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEB2) db 0
    %%insn_0005aeaa_5AEB3:
    push ebp ; 0005AEB3 55
    %if ($ - %%insn_0005aeaa_5AEB3) > 1
        %error "LONG_5AEB3"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEB3) db 0
    db 0x8B, 0xEC ; 0005AEB4 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005aeaa_5AEB6:
    push esi ; 0005AEB6 56
    %if ($ - %%insn_0005aeaa_5AEB6) > 1
        %error "LONG_5AEB6"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEB6) db 0
    %%insn_0005aeaa_5AEB7:
    push edi ; 0005AEB7 57
    %if ($ - %%insn_0005aeaa_5AEB7) > 1
        %error "LONG_5AEB7"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEB7) db 0
    %%insn_0005aeaa_5AEB8:
    push ebx ; 0005AEB8 53
    %if ($ - %%insn_0005aeaa_5AEB8) > 1
        %error "LONG_5AEB8"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEB8) db 0
    %%insn_0005aeaa_5AEB9:
    push ecx ; 0005AEB9 51
    %if ($ - %%insn_0005aeaa_5AEB9) > 1
        %error "LONG_5AEB9"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEB9) db 0
    %%insn_0005aeaa_5AEBA:
    push fs ; 0005AEBA 0FA0
    %if ($ - %%insn_0005aeaa_5AEBA) > 2
        %error "LONG_5AEBA"
    %endif
    times 2 - ($ - %%insn_0005aeaa_5AEBA) db 0
    %%insn_0005aeaa_5AEBC:
    push gs ; 0005AEBC 0FA8
    %if ($ - %%insn_0005aeaa_5AEBC) > 2
        %error "LONG_5AEBC"
    %endif
    times 2 - ($ - %%insn_0005aeaa_5AEBC) db 0
    %%insn_0005aeaa_5AEBE:
    push es ; 0005AEBE 06
    %if ($ - %%insn_0005aeaa_5AEBE) > 1
        %error "LONG_5AEBE"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEBE) db 0
    %%insn_0005aeaa_5AEBF:
    mov si,[ebp+0x10] ; 0005AEBF 668B7510
    %if ($ - %%insn_0005aeaa_5AEBF) > 4
        %error "LONG_5AEBF"
    %endif
    times 4 - ($ - %%insn_0005aeaa_5AEBF) db 0
    %%insn_0005aeaa_5AEC3:
    mov di,[ebp+0x12] ; 0005AEC3 668B7D12
    %if ($ - %%insn_0005aeaa_5AEC3) > 4
        %error "LONG_5AEC3"
    %endif
    times 4 - ($ - %%insn_0005aeaa_5AEC3) db 0
    %%insn_0005aeaa_5AEC7:
    mov ax,0x502 ; 0005AEC7 66B80205
    %if ($ - %%insn_0005aeaa_5AEC7) > 4
        %error "LONG_5AEC7"
    %endif
    times 4 - ($ - %%insn_0005aeaa_5AEC7) db 0
    %%insn_0005aeaa_5AECB:
    int byte 0x31 ; 0005AECB CD31
    %if ($ - %%insn_0005aeaa_5AECB) > 2
        %error "LONG_5AECB"
    %endif
    times 2 - ($ - %%insn_0005aeaa_5AECB) db 0
    %%insn_0005aeaa_5AECD:
    mov ax,0x1 ; 0005AECD 66B80100
    %if ($ - %%insn_0005aeaa_5AECD) > 4
        %error "LONG_5AECD"
    %endif
    times 4 - ($ - %%insn_0005aeaa_5AECD) db 0
    %%insn_0005aeaa_5AED1:
    mov bx,[ebp+0xc] ; 0005AED1 668B5D0C
    %if ($ - %%insn_0005aeaa_5AED1) > 4
        %error "LONG_5AED1"
    %endif
    times 4 - ($ - %%insn_0005aeaa_5AED1) db 0
    %%insn_0005aeaa_5AED5:
    int byte 0x31 ; 0005AED5 CD31
    %if ($ - %%insn_0005aeaa_5AED5) > 2
        %error "LONG_5AED5"
    %endif
    times 2 - ($ - %%insn_0005aeaa_5AED5) db 0
    %%insn_0005aeaa_5AED7:
    pop es ; 0005AED7 07
    %if ($ - %%insn_0005aeaa_5AED7) > 1
        %error "LONG_5AED7"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AED7) db 0
    %%insn_0005aeaa_5AED8:
    pop gs ; 0005AED8 0FA9
    %if ($ - %%insn_0005aeaa_5AED8) > 2
        %error "LONG_5AED8"
    %endif
    times 2 - ($ - %%insn_0005aeaa_5AED8) db 0
    %%insn_0005aeaa_5AEDA:
    pop fs ; 0005AEDA 0FA1
    %if ($ - %%insn_0005aeaa_5AEDA) > 2
        %error "LONG_5AEDA"
    %endif
    times 2 - ($ - %%insn_0005aeaa_5AEDA) db 0
    %%insn_0005aeaa_5AEDC:
    pop ecx ; 0005AEDC 59
    %if ($ - %%insn_0005aeaa_5AEDC) > 1
        %error "LONG_5AEDC"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEDC) db 0
    %%insn_0005aeaa_5AEDD:
    pop ebx ; 0005AEDD 5B
    %if ($ - %%insn_0005aeaa_5AEDD) > 1
        %error "LONG_5AEDD"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEDD) db 0
    %%insn_0005aeaa_5AEDE:
    pop edi ; 0005AEDE 5F
    %if ($ - %%insn_0005aeaa_5AEDE) > 1
        %error "LONG_5AEDE"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEDE) db 0
    %%insn_0005aeaa_5AEDF:
    pop esi ; 0005AEDF 5E
    %if ($ - %%insn_0005aeaa_5AEDF) > 1
        %error "LONG_5AEDF"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEDF) db 0
    %%insn_0005aeaa_5AEE0:
    pop ebp ; 0005AEE0 5D
    %if ($ - %%insn_0005aeaa_5AEE0) > 1
        %error "LONG_5AEE0"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEE0) db 0
    %%insn_0005aeaa_5AEE1:
    ret ; 0005AEE1 C3
    %if ($ - %%insn_0005aeaa_5AEE1) > 1
        %error "LONG_5AEE1"
    %endif
    times 1 - ($ - %%insn_0005aeaa_5AEE1) db 0
    %if ($ - %%fragment_start) != 56
        %error "function size drift: 0005AEAA"
    %endif
%endmacro
