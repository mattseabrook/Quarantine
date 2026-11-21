; Analyzer entry: 0005aac9
; Analyzer symbol: FUN_0005aac9
; Boundary and name are provisional until independently verified.

%macro emit_function_0005aac9_part_00 0
    %%fragment_start:
function_0005aac9:
    %%insn_0005aac9_5AAC9:
    push ebx ; 0005AAC9 53
    %if ($ - %%insn_0005aac9_5AAC9) > 1
        %error "LONG_5AAC9"
    %endif
    times 1 - ($ - %%insn_0005aac9_5AAC9) db 0
    %%insn_0005aac9_5AACA:
    push ecx ; 0005AACA 51
    %if ($ - %%insn_0005aac9_5AACA) > 1
        %error "LONG_5AACA"
    %endif
    times 1 - ($ - %%insn_0005aac9_5AACA) db 0
    %%insn_0005aac9_5AACB:
    push edx ; 0005AACB 52
    %if ($ - %%insn_0005aac9_5AACB) > 1
        %error "LONG_5AACB"
    %endif
    times 1 - ($ - %%insn_0005aac9_5AACB) db 0
    %%insn_0005aac9_5AACC:
    mov ecx,eax ; 0005AACC 89C1
    %if ($ - %%insn_0005aac9_5AACC) > 2
        %error "LONG_5AACC"
    %endif
    times 2 - ($ - %%insn_0005aac9_5AACC) db 0
    %%insn_0005aac9_5AACE:
    mov edx,[0x29dbc] ; 0005AACE 8B15BC9D0200
    %if ($ - %%insn_0005aac9_5AACE) > 6
        %error "LONG_5AACE"
    %endif
    times 6 - ($ - %%insn_0005aac9_5AACE) db 0
    %%insn_0005aac9_5AAD4:
    xor ebx,ebx ; 0005AAD4 31DB
    %if ($ - %%insn_0005aac9_5AAD4) > 2
        %error "LONG_5AAD4"
    %endif
    times 2 - ($ - %%insn_0005aac9_5AAD4) db 0
    %%insn_0005aac9_5AAD6:
    jmp short 0x5aaee ; 0005AAD6 EB16
    %if ($ - %%insn_0005aac9_5AAD6) > 2
        %error "LONG_5AAD6"
    %endif
    times 2 - ($ - %%insn_0005aac9_5AAD6) db 0
    %%insn_0005aac9_5AAD8:
    mov eax,[edx+0x4] ; 0005AAD8 8B4204
    %if ($ - %%insn_0005aac9_5AAD8) > 3
        %error "LONG_5AAD8"
    %endif
    times 3 - ($ - %%insn_0005aac9_5AAD8) db 0
    %%insn_0005aac9_5AADB:
    test [eax+0xc],ecx ; 0005AADB 85480C
    %if ($ - %%insn_0005aac9_5AADB) > 3
        %error "LONG_5AADB"
    %endif
    times 3 - ($ - %%insn_0005aac9_5AADB) db 0
    %%insn_0005aac9_5AADE:
    jz short 0x5aaec ; 0005AADE 740C
    %if ($ - %%insn_0005aac9_5AADE) > 2
        %error "LONG_5AADE"
    %endif
    times 2 - ($ - %%insn_0005aac9_5AADE) db 0
    %%insn_0005aac9_5AAE0:
    inc ebx ; 0005AAE0 43
    %if ($ - %%insn_0005aac9_5AAE0) > 1
        %error "LONG_5AAE0"
    %endif
    times 1 - ($ - %%insn_0005aac9_5AAE0) db 0
    %%insn_0005aac9_5AAE1:
    test byte [eax+0xd],0x10 ; 0005AAE1 F6400D10
    %if ($ - %%insn_0005aac9_5AAE1) > 4
        %error "LONG_5AAE1"
    %endif
    times 4 - ($ - %%insn_0005aac9_5AAE1) db 0
    %%insn_0005aac9_5AAE5:
    jz short 0x5aaec ; 0005AAE5 7405
    %if ($ - %%insn_0005aac9_5AAE5) > 2
        %error "LONG_5AAE5"
    %endif
    times 2 - ($ - %%insn_0005aac9_5AAE5) db 0
    %%insn_0005aac9_5AAE7:
    call 0x5870c ; 0005AAE7 E820DCFFFF
    %if ($ - %%insn_0005aac9_5AAE7) > 5
        %error "LONG_5AAE7"
    %endif
    times 5 - ($ - %%insn_0005aac9_5AAE7) db 0
    %%insn_0005aac9_5AAEC:
    mov edx,[edx] ; 0005AAEC 8B12
    %if ($ - %%insn_0005aac9_5AAEC) > 2
        %error "LONG_5AAEC"
    %endif
    times 2 - ($ - %%insn_0005aac9_5AAEC) db 0
    %%insn_0005aac9_5AAEE:
    test edx,edx ; 0005AAEE 85D2
    %if ($ - %%insn_0005aac9_5AAEE) > 2
        %error "LONG_5AAEE"
    %endif
    times 2 - ($ - %%insn_0005aac9_5AAEE) db 0
    %%insn_0005aac9_5AAF0:
    jnz short 0x5aad8 ; 0005AAF0 75E6
    %if ($ - %%insn_0005aac9_5AAF0) > 2
        %error "LONG_5AAF0"
    %endif
    times 2 - ($ - %%insn_0005aac9_5AAF0) db 0
    %%insn_0005aac9_5AAF2:
    mov eax,ebx ; 0005AAF2 89D8
    %if ($ - %%insn_0005aac9_5AAF2) > 2
        %error "LONG_5AAF2"
    %endif
    times 2 - ($ - %%insn_0005aac9_5AAF2) db 0
    %%insn_0005aac9_5AAF4:
    pop edx ; 0005AAF4 5A
    %if ($ - %%insn_0005aac9_5AAF4) > 1
        %error "LONG_5AAF4"
    %endif
    times 1 - ($ - %%insn_0005aac9_5AAF4) db 0
    %%insn_0005aac9_5AAF5:
    pop ecx ; 0005AAF5 59
    %if ($ - %%insn_0005aac9_5AAF5) > 1
        %error "LONG_5AAF5"
    %endif
    times 1 - ($ - %%insn_0005aac9_5AAF5) db 0
    %%insn_0005aac9_5AAF6:
    pop ebx ; 0005AAF6 5B
    %if ($ - %%insn_0005aac9_5AAF6) > 1
        %error "LONG_5AAF6"
    %endif
    times 1 - ($ - %%insn_0005aac9_5AAF6) db 0
    %%insn_0005aac9_5AAF7:
    ret ; 0005AAF7 C3
    %if ($ - %%insn_0005aac9_5AAF7) > 1
        %error "LONG_5AAF7"
    %endif
    times 1 - ($ - %%insn_0005aac9_5AAF7) db 0
    %if ($ - %%fragment_start) != 47
        %error "function size drift: 0005AAC9"
    %endif
%endmacro
