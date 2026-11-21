; Analyzer entry: 0005afa1
; Analyzer symbol: FUN_0005afa1
; Boundary and name are provisional until independently verified.

%macro emit_function_0005afa1_part_00 0
    %%fragment_start:
function_0005afa1:
    %%insn_0005afa1_5AFA1:
    mov ax,ds ; 0005AFA1 668CD8
    %if ($ - %%insn_0005afa1_5AFA1) > 3
        %error "LONG_5AFA1"
    %endif
    times 3 - ($ - %%insn_0005afa1_5AFA1) db 0
    %%insn_0005afa1_5AFA4:
    mov gs,eax ; 0005AFA4 8EE8
    %if ($ - %%insn_0005afa1_5AFA4) > 2
        %error "LONG_5AFA4"
    %endif
    times 2 - ($ - %%insn_0005afa1_5AFA4) db 0
    %%insn_0005afa1_5AFA6:
    mov es,eax ; 0005AFA6 8EC0
    %if ($ - %%insn_0005afa1_5AFA6) > 2
        %error "LONG_5AFA6"
    %endif
    times 2 - ($ - %%insn_0005afa1_5AFA6) db 0
    %%insn_0005afa1_5AFA8:
    mov fs,eax ; 0005AFA8 8EE0
    %if ($ - %%insn_0005afa1_5AFA8) > 2
        %error "LONG_5AFA8"
    %endif
    times 2 - ($ - %%insn_0005afa1_5AFA8) db 0
    %%insn_0005afa1_5AFAA:
    push ebp ; 0005AFAA 55
    %if ($ - %%insn_0005afa1_5AFAA) > 1
        %error "LONG_5AFAA"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFAA) db 0
    db 0x8B, 0xEC ; 0005AFAB 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005afa1_5AFAD:
    push esi ; 0005AFAD 56
    %if ($ - %%insn_0005afa1_5AFAD) > 1
        %error "LONG_5AFAD"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFAD) db 0
    %%insn_0005afa1_5AFAE:
    push edi ; 0005AFAE 57
    %if ($ - %%insn_0005afa1_5AFAE) > 1
        %error "LONG_5AFAE"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFAE) db 0
    %%insn_0005afa1_5AFAF:
    push ebx ; 0005AFAF 53
    %if ($ - %%insn_0005afa1_5AFAF) > 1
        %error "LONG_5AFAF"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFAF) db 0
    %%insn_0005afa1_5AFB0:
    push ecx ; 0005AFB0 51
    %if ($ - %%insn_0005afa1_5AFB0) > 1
        %error "LONG_5AFB0"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFB0) db 0
    %%insn_0005afa1_5AFB1:
    push fs ; 0005AFB1 0FA0
    %if ($ - %%insn_0005afa1_5AFB1) > 2
        %error "LONG_5AFB1"
    %endif
    times 2 - ($ - %%insn_0005afa1_5AFB1) db 0
    %%insn_0005afa1_5AFB3:
    push gs ; 0005AFB3 0FA8
    %if ($ - %%insn_0005afa1_5AFB3) > 2
        %error "LONG_5AFB3"
    %endif
    times 2 - ($ - %%insn_0005afa1_5AFB3) db 0
    %%insn_0005afa1_5AFB5:
    push es ; 0005AFB5 06
    %if ($ - %%insn_0005afa1_5AFB5) > 1
        %error "LONG_5AFB5"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFB5) db 0
    db 0x33, 0xC0 ; 0005AFB6 33C0 | xor eax,eax | exact encoding fallback
    %%insn_0005afa1_5AFB8:
    mov ax,0x101 ; 0005AFB8 66B80101
    %if ($ - %%insn_0005afa1_5AFB8) > 4
        %error "LONG_5AFB8"
    %endif
    times 4 - ($ - %%insn_0005afa1_5AFB8) db 0
    %%insn_0005afa1_5AFBC:
    mov edx,[ebp+0x8] ; 0005AFBC 8B5508
    %if ($ - %%insn_0005afa1_5AFBC) > 3
        %error "LONG_5AFBC"
    %endif
    times 3 - ($ - %%insn_0005afa1_5AFBC) db 0
    %%insn_0005afa1_5AFBF:
    int byte 0x31 ; 0005AFBF CD31
    %if ($ - %%insn_0005afa1_5AFBF) > 2
        %error "LONG_5AFBF"
    %endif
    times 2 - ($ - %%insn_0005afa1_5AFBF) db 0
    %%insn_0005afa1_5AFC1:
    pop es ; 0005AFC1 07
    %if ($ - %%insn_0005afa1_5AFC1) > 1
        %error "LONG_5AFC1"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFC1) db 0
    %%insn_0005afa1_5AFC2:
    pop gs ; 0005AFC2 0FA9
    %if ($ - %%insn_0005afa1_5AFC2) > 2
        %error "LONG_5AFC2"
    %endif
    times 2 - ($ - %%insn_0005afa1_5AFC2) db 0
    %%insn_0005afa1_5AFC4:
    pop fs ; 0005AFC4 0FA1
    %if ($ - %%insn_0005afa1_5AFC4) > 2
        %error "LONG_5AFC4"
    %endif
    times 2 - ($ - %%insn_0005afa1_5AFC4) db 0
    %%insn_0005afa1_5AFC6:
    pop ecx ; 0005AFC6 59
    %if ($ - %%insn_0005afa1_5AFC6) > 1
        %error "LONG_5AFC6"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFC6) db 0
    %%insn_0005afa1_5AFC7:
    pop ebx ; 0005AFC7 5B
    %if ($ - %%insn_0005afa1_5AFC7) > 1
        %error "LONG_5AFC7"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFC7) db 0
    %%insn_0005afa1_5AFC8:
    pop edi ; 0005AFC8 5F
    %if ($ - %%insn_0005afa1_5AFC8) > 1
        %error "LONG_5AFC8"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFC8) db 0
    %%insn_0005afa1_5AFC9:
    pop esi ; 0005AFC9 5E
    %if ($ - %%insn_0005afa1_5AFC9) > 1
        %error "LONG_5AFC9"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFC9) db 0
    %%insn_0005afa1_5AFCA:
    pop ebp ; 0005AFCA 5D
    %if ($ - %%insn_0005afa1_5AFCA) > 1
        %error "LONG_5AFCA"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFCA) db 0
    %%insn_0005afa1_5AFCB:
    ret ; 0005AFCB C3
    %if ($ - %%insn_0005afa1_5AFCB) > 1
        %error "LONG_5AFCB"
    %endif
    times 1 - ($ - %%insn_0005afa1_5AFCB) db 0
    %if ($ - %%fragment_start) != 43
        %error "function size drift: 0005AFA1"
    %endif
%endmacro
