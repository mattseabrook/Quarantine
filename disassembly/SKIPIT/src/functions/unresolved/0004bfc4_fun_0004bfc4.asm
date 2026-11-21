; Analyzer entry: 0004bfc4
; Analyzer symbol: FUN_0004bfc4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004bfc4_part_00 0
    %%fragment_start:
function_0004bfc4:
    %%insn_0004bfc4_4BFC4:
    push ebx ; 0004BFC4 53
    %if ($ - %%insn_0004bfc4_4BFC4) > 1
        %error "LONG_4BFC4"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4BFC4) db 0
    %%insn_0004bfc4_4BFC5:
    push edx ; 0004BFC5 52
    %if ($ - %%insn_0004bfc4_4BFC5) > 1
        %error "LONG_4BFC5"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4BFC5) db 0
    %%insn_0004bfc4_4BFC6:
    push ebp ; 0004BFC6 55
    %if ($ - %%insn_0004bfc4_4BFC6) > 1
        %error "LONG_4BFC6"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4BFC6) db 0
    %%insn_0004bfc4_4BFC7:
    mov ebp,esp ; 0004BFC7 89E5
    %if ($ - %%insn_0004bfc4_4BFC7) > 2
        %error "LONG_4BFC7"
    %endif
    times 2 - ($ - %%insn_0004bfc4_4BFC7) db 0
    %%insn_0004bfc4_4BFC9:
    lgs edx,[0x29b70] ; 0004BFC9 0FB515709B0200
    %if ($ - %%insn_0004bfc4_4BFC9) > 7
        %error "LONG_4BFC9"
    %endif
    times 7 - ($ - %%insn_0004bfc4_4BFC9) db 0
    %%insn_0004bfc4_4BFD0:
    mov ebx,0x5 ; 0004BFD0 BB05000000
    %if ($ - %%insn_0004bfc4_4BFD0) > 5
        %error "LONG_4BFD0"
    %endif
    times 5 - ($ - %%insn_0004bfc4_4BFD0) db 0
    %%insn_0004bfc4_4BFD5:
    mov eax,0x3 ; 0004BFD5 B803000000
    %if ($ - %%insn_0004bfc4_4BFD5) > 5
        %error "LONG_4BFD5"
    %endif
    times 5 - ($ - %%insn_0004bfc4_4BFD5) db 0
    %%insn_0004bfc4_4BFDA:
    mov byte [gs:edx],0x6 ; 0004BFDA 65C60206
    %if ($ - %%insn_0004bfc4_4BFDA) > 4
        %error "LONG_4BFDA"
    %endif
    times 4 - ($ - %%insn_0004bfc4_4BFDA) db 0
    %%insn_0004bfc4_4BFDE:
    call 0x4c40c ; 0004BFDE E829040000
    %if ($ - %%insn_0004bfc4_4BFDE) > 5
        %error "LONG_4BFDE"
    %endif
    times 5 - ($ - %%insn_0004bfc4_4BFDE) db 0
    %%insn_0004bfc4_4BFE3:
    test ah,0x8 ; 0004BFE3 F6C408
    %if ($ - %%insn_0004bfc4_4BFE3) > 3
        %error "LONG_4BFE3"
    %endif
    times 3 - ($ - %%insn_0004bfc4_4BFE3) db 0
    %%insn_0004bfc4_4BFE6:
    jz short 0x4bff5 ; 0004BFE6 740D
    %if ($ - %%insn_0004bfc4_4BFE6) > 2
        %error "LONG_4BFE6"
    %endif
    times 2 - ($ - %%insn_0004bfc4_4BFE6) db 0
    %%insn_0004bfc4_4BFE8:
    xor edx,edx ; 0004BFE8 31D2
    %if ($ - %%insn_0004bfc4_4BFE8) > 2
        %error "LONG_4BFE8"
    %endif
    times 2 - ($ - %%insn_0004bfc4_4BFE8) db 0
    %%insn_0004bfc4_4BFEA:
    mov [0x29bc4],dx ; 0004BFEA 668915C49B0200
    %if ($ - %%insn_0004bfc4_4BFEA) > 7
        %error "LONG_4BFEA"
    %endif
    times 7 - ($ - %%insn_0004bfc4_4BFEA) db 0
    %%insn_0004bfc4_4BFF1:
    pop ebp ; 0004BFF1 5D
    %if ($ - %%insn_0004bfc4_4BFF1) > 1
        %error "LONG_4BFF1"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4BFF1) db 0
    %%insn_0004bfc4_4BFF2:
    pop edx ; 0004BFF2 5A
    %if ($ - %%insn_0004bfc4_4BFF2) > 1
        %error "LONG_4BFF2"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4BFF2) db 0
    %%insn_0004bfc4_4BFF3:
    pop ebx ; 0004BFF3 5B
    %if ($ - %%insn_0004bfc4_4BFF3) > 1
        %error "LONG_4BFF3"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4BFF3) db 0
    %%insn_0004bfc4_4BFF4:
    ret ; 0004BFF4 C3
    %if ($ - %%insn_0004bfc4_4BFF4) > 1
        %error "LONG_4BFF4"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4BFF4) db 0
    %%insn_0004bfc4_4BFF5:
    lgs edx,[0x29b7c] ; 0004BFF5 0FB5157C9B0200
    %if ($ - %%insn_0004bfc4_4BFF5) > 7
        %error "LONG_4BFF5"
    %endif
    times 7 - ($ - %%insn_0004bfc4_4BFF5) db 0
    %%insn_0004bfc4_4BFFC:
    mov ebx,0x2 ; 0004BFFC BB02000000
    %if ($ - %%insn_0004bfc4_4BFFC) > 5
        %error "LONG_4BFFC"
    %endif
    times 5 - ($ - %%insn_0004bfc4_4BFFC) db 0
    %%insn_0004bfc4_4C001:
    mov eax,0x3 ; 0004C001 B803000000
    %if ($ - %%insn_0004bfc4_4C001) > 5
        %error "LONG_4C001"
    %endif
    times 5 - ($ - %%insn_0004bfc4_4C001) db 0
    %%insn_0004bfc4_4C006:
    mov byte [gs:edx],0x9 ; 0004C006 65C60209
    %if ($ - %%insn_0004bfc4_4C006) > 4
        %error "LONG_4C006"
    %endif
    times 4 - ($ - %%insn_0004bfc4_4C006) db 0
    %%insn_0004bfc4_4C00A:
    call 0x4c40c ; 0004C00A E8FD030000
    %if ($ - %%insn_0004bfc4_4C00A) > 5
        %error "LONG_4C00A"
    %endif
    times 5 - ($ - %%insn_0004bfc4_4C00A) db 0
    %%insn_0004bfc4_4C00F:
    lgs eax,[0x29b7c] ; 0004C00F 0FB5057C9B0200
    %if ($ - %%insn_0004bfc4_4C00F) > 7
        %error "LONG_4C00F"
    %endif
    times 7 - ($ - %%insn_0004bfc4_4C00F) db 0
    %%insn_0004bfc4_4C016:
    movsx eax,byte [gs:eax+0x1] ; 0004C016 650FBE4001
    %if ($ - %%insn_0004bfc4_4C016) > 5
        %error "LONG_4C016"
    %endif
    times 5 - ($ - %%insn_0004bfc4_4C016) db 0
    %%insn_0004bfc4_4C01B:
    test eax,eax ; 0004C01B 85C0
    %if ($ - %%insn_0004bfc4_4C01B) > 2
        %error "LONG_4C01B"
    %endif
    times 2 - ($ - %%insn_0004bfc4_4C01B) db 0
    %%insn_0004bfc4_4C01D:
    jg short 0x4c026 ; 0004C01D 7F07
    %if ($ - %%insn_0004bfc4_4C01D) > 2
        %error "LONG_4C01D"
    %endif
    times 2 - ($ - %%insn_0004bfc4_4C01D) db 0
    %%insn_0004bfc4_4C01F:
    call 0x4c128 ; 0004C01F E804010000
    %if ($ - %%insn_0004bfc4_4C01F) > 5
        %error "LONG_4C01F"
    %endif
    times 5 - ($ - %%insn_0004bfc4_4C01F) db 0
    %%insn_0004bfc4_4C024:
    jmp short 0x4bff5 ; 0004C024 EBCF
    %if ($ - %%insn_0004bfc4_4C024) > 2
        %error "LONG_4C024"
    %endif
    times 2 - ($ - %%insn_0004bfc4_4C024) db 0
    %%insn_0004bfc4_4C026:
    pop ebp ; 0004C026 5D
    %if ($ - %%insn_0004bfc4_4C026) > 1
        %error "LONG_4C026"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4C026) db 0
    %%insn_0004bfc4_4C027:
    pop edx ; 0004C027 5A
    %if ($ - %%insn_0004bfc4_4C027) > 1
        %error "LONG_4C027"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4C027) db 0
    %%insn_0004bfc4_4C028:
    pop ebx ; 0004C028 5B
    %if ($ - %%insn_0004bfc4_4C028) > 1
        %error "LONG_4C028"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4C028) db 0
    %%insn_0004bfc4_4C029:
    ret ; 0004C029 C3
    %if ($ - %%insn_0004bfc4_4C029) > 1
        %error "LONG_4C029"
    %endif
    times 1 - ($ - %%insn_0004bfc4_4C029) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 0004BFC4"
    %endif
%endmacro
