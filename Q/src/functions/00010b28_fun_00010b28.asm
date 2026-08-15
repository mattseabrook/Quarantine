; Analyzer entry: 00010b28
; Analyzer symbol: FUN_00010b28
; Boundary and name are provisional until independently verified.

%macro emit_function_00010b28_part_00 0
    %%fragment_start:
function_00010b28:
    %%insn_00010b28_10B28:
    push ebx ; 00010B28 53
    %if ($ - %%insn_00010b28_10B28) > 1
        %error "LONG_10B28"
    %endif
    times 1 - ($ - %%insn_00010b28_10B28) db 0
    %%insn_00010b28_10B29:
    push edx ; 00010B29 52
    %if ($ - %%insn_00010b28_10B29) > 1
        %error "LONG_10B29"
    %endif
    times 1 - ($ - %%insn_00010b28_10B29) db 0
    %%insn_00010b28_10B2A:
    push ebp ; 00010B2A 55
    %if ($ - %%insn_00010b28_10B2A) > 1
        %error "LONG_10B2A"
    %endif
    times 1 - ($ - %%insn_00010b28_10B2A) db 0
    %%insn_00010b28_10B2B:
    mov ebp,esp ; 00010B2B 89E5
    %if ($ - %%insn_00010b28_10B2B) > 2
        %error "LONG_10B2B"
    %endif
    times 2 - ($ - %%insn_00010b28_10B2B) db 0
    %%insn_00010b28_10B2D:
    sub esp,0x1c ; 00010B2D 83EC1C
    %if ($ - %%insn_00010b28_10B2D) > 3
        %error "LONG_10B2D"
    %endif
    times 3 - ($ - %%insn_00010b28_10B2D) db 0
    %%insn_00010b28_10B30:
    lea ebx,[ebp-0x1c] ; 00010B30 8D5DE4
    %if ($ - %%insn_00010b28_10B30) > 3
        %error "LONG_10B30"
    %endif
    times 3 - ($ - %%insn_00010b28_10B30) db 0
    %%insn_00010b28_10B33:
    xor ah,ah ; 00010B33 30E4
    %if ($ - %%insn_00010b28_10B33) > 2
        %error "LONG_10B33"
    %endif
    times 2 - ($ - %%insn_00010b28_10B33) db 0
    %%insn_00010b28_10B35:
    mov dl,[0xe704] ; 00010B35 8A1504E70000
    %if ($ - %%insn_00010b28_10B35) > 6
        %error "LONG_10B35"
    %endif
    times 6 - ($ - %%insn_00010b28_10B35) db 0
    %%insn_00010b28_10B3B:
    mov [ebp-0x1b],ah ; 00010B3B 8865E5
    %if ($ - %%insn_00010b28_10B3B) > 3
        %error "LONG_10B3B"
    %endif
    times 3 - ($ - %%insn_00010b28_10B3B) db 0
    %%insn_00010b28_10B3E:
    mov [ebp-0x1c],dl ; 00010B3E 8855E4
    %if ($ - %%insn_00010b28_10B3E) > 3
        %error "LONG_10B3E"
    %endif
    times 3 - ($ - %%insn_00010b28_10B3E) db 0
    %%insn_00010b28_10B41:
    lea edx,[ebp-0x1c] ; 00010B41 8D55E4
    %if ($ - %%insn_00010b28_10B41) > 3
        %error "LONG_10B41"
    %endif
    times 3 - ($ - %%insn_00010b28_10B41) db 0
    %%insn_00010b28_10B44:
    mov eax,0x10 ; 00010B44 B810000000
    %if ($ - %%insn_00010b28_10B44) > 5
        %error "LONG_10B44"
    %endif
    times 5 - ($ - %%insn_00010b28_10B44) db 0
    %%insn_00010b28_10B49:
    call 0x53cc6 ; 00010B49 E878310400
    %if ($ - %%insn_00010b28_10B49) > 5
        %error "LONG_10B49"
    %endif
    times 5 - ($ - %%insn_00010b28_10B49) db 0
    %%insn_00010b28_10B4E:
    mov esp,ebp ; 00010B4E 89EC
    %if ($ - %%insn_00010b28_10B4E) > 2
        %error "LONG_10B4E"
    %endif
    times 2 - ($ - %%insn_00010b28_10B4E) db 0
    %%insn_00010b28_10B50:
    pop ebp ; 00010B50 5D
    %if ($ - %%insn_00010b28_10B50) > 1
        %error "LONG_10B50"
    %endif
    times 1 - ($ - %%insn_00010b28_10B50) db 0
    %%insn_00010b28_10B51:
    pop edx ; 00010B51 5A
    %if ($ - %%insn_00010b28_10B51) > 1
        %error "LONG_10B51"
    %endif
    times 1 - ($ - %%insn_00010b28_10B51) db 0
    %%insn_00010b28_10B52:
    pop ebx ; 00010B52 5B
    %if ($ - %%insn_00010b28_10B52) > 1
        %error "LONG_10B52"
    %endif
    times 1 - ($ - %%insn_00010b28_10B52) db 0
    %%insn_00010b28_10B53:
    ret ; 00010B53 C3
    %if ($ - %%insn_00010b28_10B53) > 1
        %error "LONG_10B53"
    %endif
    times 1 - ($ - %%insn_00010b28_10B53) db 0
    %if ($ - %%fragment_start) != 44
        %error "function size drift: 00010B28"
    %endif
%endmacro
