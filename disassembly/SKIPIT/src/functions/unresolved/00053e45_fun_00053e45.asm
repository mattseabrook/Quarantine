; Analyzer entry: 00053e45
; Analyzer symbol: FUN_00053e45
; Boundary and name are provisional until independently verified.

%macro emit_function_00053e45_part_00 0
    %%fragment_start:
function_00053e45:
    %%insn_00053e45_53E45:
    push ebx ; 00053E45 53
    %if ($ - %%insn_00053e45_53E45) > 1
        %error "LONG_53E45"
    %endif
    times 1 - ($ - %%insn_00053e45_53E45) db 0
    %%insn_00053e45_53E46:
    push ecx ; 00053E46 51
    %if ($ - %%insn_00053e45_53E46) > 1
        %error "LONG_53E46"
    %endif
    times 1 - ($ - %%insn_00053e45_53E46) db 0
    %%insn_00053e45_53E47:
    push edx ; 00053E47 52
    %if ($ - %%insn_00053e45_53E47) > 1
        %error "LONG_53E47"
    %endif
    times 1 - ($ - %%insn_00053e45_53E47) db 0
    %%insn_00053e45_53E48:
    push ebp ; 00053E48 55
    %if ($ - %%insn_00053e45_53E48) > 1
        %error "LONG_53E48"
    %endif
    times 1 - ($ - %%insn_00053e45_53E48) db 0
    %%insn_00053e45_53E49:
    mov ebx,eax ; 00053E49 89C3
    %if ($ - %%insn_00053e45_53E49) > 2
        %error "LONG_53E49"
    %endif
    times 2 - ($ - %%insn_00053e45_53E49) db 0
    %%insn_00053e45_53E4B:
    mov ecx,[0xc80c] ; 00053E4B 8B0D0CC80000
    %if ($ - %%insn_00053e45_53E4B) > 6
        %error "LONG_53E4B"
    %endif
    times 6 - ($ - %%insn_00053e45_53E4B) db 0
    %%insn_00053e45_53E51:
    jmp short 0x53e5e ; 00053E51 EB0B
    %if ($ - %%insn_00053e45_53E51) > 2
        %error "LONG_53E51"
    %endif
    times 2 - ($ - %%insn_00053e45_53E51) db 0
    %%insn_00053e45_53E53:
    cmp ecx,ebx ; 00053E53 39D9
    %if ($ - %%insn_00053e45_53E53) > 2
        %error "LONG_53E53"
    %endif
    times 2 - ($ - %%insn_00053e45_53E53) db 0
    %%insn_00053e45_53E55:
    ja short 0x53e5b ; 00053E55 7704
    %if ($ - %%insn_00053e45_53E55) > 2
        %error "LONG_53E55"
    %endif
    times 2 - ($ - %%insn_00053e45_53E55) db 0
    %%insn_00053e45_53E57:
    cmp ebx,edx ; 00053E57 39D3
    %if ($ - %%insn_00053e45_53E57) > 2
        %error "LONG_53E57"
    %endif
    times 2 - ($ - %%insn_00053e45_53E57) db 0
    %%insn_00053e45_53E59:
    jc short 0x53e65 ; 00053E59 720A
    %if ($ - %%insn_00053e45_53E59) > 2
        %error "LONG_53E59"
    %endif
    times 2 - ($ - %%insn_00053e45_53E59) db 0
    %%insn_00053e45_53E5B:
    mov ecx,[ecx+0x8] ; 00053E5B 8B4908
    %if ($ - %%insn_00053e45_53E5B) > 3
        %error "LONG_53E5B"
    %endif
    times 3 - ($ - %%insn_00053e45_53E5B) db 0
    %%insn_00053e45_53E5E:
    mov edx,[ecx+0x8] ; 00053E5E 8B5108
    %if ($ - %%insn_00053e45_53E5E) > 3
        %error "LONG_53E5E"
    %endif
    times 3 - ($ - %%insn_00053e45_53E5E) db 0
    %%insn_00053e45_53E61:
    test edx,edx ; 00053E61 85D2
    %if ($ - %%insn_00053e45_53E61) > 2
        %error "LONG_53E61"
    %endif
    times 2 - ($ - %%insn_00053e45_53E61) db 0
    %%insn_00053e45_53E63:
    jnz short 0x53e53 ; 00053E63 75EE
    %if ($ - %%insn_00053e45_53E63) > 2
        %error "LONG_53E63"
    %endif
    times 2 - ($ - %%insn_00053e45_53E63) db 0
    %%insn_00053e45_53E65:
    mov eax,0xc80c ; 00053E65 B80CC80000
    %if ($ - %%insn_00053e45_53E65) > 5
        %error "LONG_53E65"
    %endif
    times 5 - ($ - %%insn_00053e45_53E65) db 0
    %%insn_00053e45_53E6A:
    mov edx,ds ; 00053E6A 8CDA
    %if ($ - %%insn_00053e45_53E6A) > 2
        %error "LONG_53E6A"
    %endif
    times 2 - ($ - %%insn_00053e45_53E6A) db 0
    %%insn_00053e45_53E6C:
    and edx,0xffff ; 00053E6C 81E2FFFF0000
    %if ($ - %%insn_00053e45_53E6C) > 6
        %error "LONG_53E6C"
    %endif
    times 6 - ($ - %%insn_00053e45_53E6C) db 0
    %%insn_00053e45_53E72:
    mov eax,ebx ; 00053E72 89D8
    %if ($ - %%insn_00053e45_53E72) > 2
        %error "LONG_53E72"
    %endif
    times 2 - ($ - %%insn_00053e45_53E72) db 0
    %%insn_00053e45_53E74:
    mov ebx,ecx ; 00053E74 89CB
    %if ($ - %%insn_00053e45_53E74) > 2
        %error "LONG_53E74"
    %endif
    times 2 - ($ - %%insn_00053e45_53E74) db 0
    %%insn_00053e45_53E76:
    call 0x5a17e ; 00053E76 E803630000
    %if ($ - %%insn_00053e45_53E76) > 5
        %error "LONG_53E76"
    %endif
    times 5 - ($ - %%insn_00053e45_53E76) db 0
    %%insn_00053e45_53E7B:
    cmp ecx,[0xc810] ; 00053E7B 3B0D10C80000
    %if ($ - %%insn_00053e45_53E7B) > 6
        %error "LONG_53E7B"
    %endif
    times 6 - ($ - %%insn_00053e45_53E7B) db 0
    %%insn_00053e45_53E81:
    jz short 0x53e96 ; 00053E81 7413
    %if ($ - %%insn_00053e45_53E81) > 2
        %error "LONG_53E81"
    %endif
    times 2 - ($ - %%insn_00053e45_53E81) db 0
    %%insn_00053e45_53E83:
    mov ebp,[0xc814] ; 00053E83 8B2D14C80000
    %if ($ - %%insn_00053e45_53E83) > 6
        %error "LONG_53E83"
    %endif
    times 6 - ($ - %%insn_00053e45_53E83) db 0
    %%insn_00053e45_53E89:
    mov edx,[ecx+0x14] ; 00053E89 8B5114
    %if ($ - %%insn_00053e45_53E89) > 3
        %error "LONG_53E89"
    %endif
    times 3 - ($ - %%insn_00053e45_53E89) db 0
    %%insn_00053e45_53E8C:
    cmp edx,ebp ; 00053E8C 39EA
    %if ($ - %%insn_00053e45_53E8C) > 2
        %error "LONG_53E8C"
    %endif
    times 2 - ($ - %%insn_00053e45_53E8C) db 0
    %%insn_00053e45_53E8E:
    jna short 0x53e96 ; 00053E8E 7606
    %if ($ - %%insn_00053e45_53E8E) > 2
        %error "LONG_53E8E"
    %endif
    times 2 - ($ - %%insn_00053e45_53E8E) db 0
    %%insn_00053e45_53E90:
    mov [0xc814],edx ; 00053E90 891514C80000
    %if ($ - %%insn_00053e45_53E90) > 6
        %error "LONG_53E90"
    %endif
    times 6 - ($ - %%insn_00053e45_53E90) db 0
    %%insn_00053e45_53E96:
    xor ah,ah ; 00053E96 30E4
    %if ($ - %%insn_00053e45_53E96) > 2
        %error "LONG_53E96"
    %endif
    times 2 - ($ - %%insn_00053e45_53E96) db 0
    %%insn_00053e45_53E98:
    mov [0x29dc1],ah ; 00053E98 8825C19D0200
    %if ($ - %%insn_00053e45_53E98) > 6
        %error "LONG_53E98"
    %endif
    times 6 - ($ - %%insn_00053e45_53E98) db 0
    %%insn_00053e45_53E9E:
    pop ebp ; 00053E9E 5D
    %if ($ - %%insn_00053e45_53E9E) > 1
        %error "LONG_53E9E"
    %endif
    times 1 - ($ - %%insn_00053e45_53E9E) db 0
    %%insn_00053e45_53E9F:
    pop edx ; 00053E9F 5A
    %if ($ - %%insn_00053e45_53E9F) > 1
        %error "LONG_53E9F"
    %endif
    times 1 - ($ - %%insn_00053e45_53E9F) db 0
    %%insn_00053e45_53EA0:
    pop ecx ; 00053EA0 59
    %if ($ - %%insn_00053e45_53EA0) > 1
        %error "LONG_53EA0"
    %endif
    times 1 - ($ - %%insn_00053e45_53EA0) db 0
    %%insn_00053e45_53EA1:
    pop ebx ; 00053EA1 5B
    %if ($ - %%insn_00053e45_53EA1) > 1
        %error "LONG_53EA1"
    %endif
    times 1 - ($ - %%insn_00053e45_53EA1) db 0
    %%insn_00053e45_53EA2:
    ret ; 00053EA2 C3
    %if ($ - %%insn_00053e45_53EA2) > 1
        %error "LONG_53EA2"
    %endif
    times 1 - ($ - %%insn_00053e45_53EA2) db 0
    %if ($ - %%fragment_start) != 94
        %error "function size drift: 00053E45"
    %endif
%endmacro
