; Analyzer entry: 0005aa81
; Analyzer symbol: FUN_0005aa81
; Boundary and name are provisional until independently verified.

%macro emit_function_0005aa81_part_00 0
    %%fragment_start:
function_0005aa81:
    %%insn_0005aa81_5AA81:
    cmp dword [0xdb7c],0x0 ; 0005AA81 833D7CDB000000
    %if ($ - %%insn_0005aa81_5AA81) > 7
        %error "LONG_5AA81"
    %endif
    times 7 - ($ - %%insn_0005aa81_5AA81) db 0
    %%insn_0005aa81_5AA88:
    jz short 0x5aac2 ; 0005AA88 7438
    %if ($ - %%insn_0005aa81_5AA88) > 2
        %error "LONG_5AA88"
    %endif
    times 2 - ($ - %%insn_0005aa81_5AA88) db 0
    %%insn_0005aa81_5AA8A:
    nop ; 0005AA8A 90
    %if ($ - %%insn_0005aa81_5AA8A) > 1
        %error "LONG_5AA8A"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AA8A) db 0
    %%insn_0005aa81_5AA8B:
    nop ; 0005AA8B 90
    %if ($ - %%insn_0005aa81_5AA8B) > 1
        %error "LONG_5AA8B"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AA8B) db 0
    %%insn_0005aa81_5AA8C:
    nop ; 0005AA8C 90
    %if ($ - %%insn_0005aa81_5AA8C) > 1
        %error "LONG_5AA8C"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AA8C) db 0
    %%insn_0005aa81_5AA8D:
    nop ; 0005AA8D 90
    %if ($ - %%insn_0005aa81_5AA8D) > 1
        %error "LONG_5AA8D"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AA8D) db 0
    %%insn_0005aa81_5AA8E:
    mov word [0xdb7a],0x0 ; 0005AA8E 66C7057ADB00000000
    %if ($ - %%insn_0005aa81_5AA8E) > 9
        %error "LONG_5AA8E"
    %endif
    times 9 - ($ - %%insn_0005aa81_5AA8E) db 0
    %%insn_0005aa81_5AA97:
    lss esp,[0xcb72] ; 0005AA97 0FB22572CB0000
    %if ($ - %%insn_0005aa81_5AA97) > 7
        %error "LONG_5AA97"
    %endif
    times 7 - ($ - %%insn_0005aa81_5AA97) db 0
    %%insn_0005aa81_5AA9E:
    mov eax,[0xcb54] ; 0005AA9E A154CB0000
    %if ($ - %%insn_0005aa81_5AA9E) > 5
        %error "LONG_5AA9E"
    %endif
    times 5 - ($ - %%insn_0005aa81_5AA9E) db 0
    %%insn_0005aa81_5AAA3:
    mov edx,[0xcb58] ; 0005AAA3 8B1558CB0000
    %if ($ - %%insn_0005aa81_5AAA3) > 6
        %error "LONG_5AAA3"
    %endif
    times 6 - ($ - %%insn_0005aa81_5AAA3) db 0
    db 0x8B, 0xC8 ; 0005AAA9 8BC8 | mov ecx,eax | exact encoding fallback
    db 0x8B, 0xC2 ; 0005AAAB 8BC2 | mov eax,edx | exact encoding fallback
    db 0x8B, 0xEC ; 0005AAAD 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005aa81_5AAAF:
    xchg ecx,[ebp+0x28] ; 0005AAAF 874D28
    %if ($ - %%insn_0005aa81_5AAAF) > 3
        %error "LONG_5AAAF"
    %endif
    times 3 - ($ - %%insn_0005aa81_5AAAF) db 0
    %%insn_0005aa81_5AAB2:
    xchg eax,[ebp+0x2c] ; 0005AAB2 87452C
    %if ($ - %%insn_0005aa81_5AAB2) > 3
        %error "LONG_5AAB2"
    %endif
    times 3 - ($ - %%insn_0005aa81_5AAB2) db 0
    %%insn_0005aa81_5AAB5:
    pop ds ; 0005AAB5 1F
    %if ($ - %%insn_0005aa81_5AAB5) > 1
        %error "LONG_5AAB5"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AAB5) db 0
    %%insn_0005aa81_5AAB6:
    pop gs ; 0005AAB6 0FA9
    %if ($ - %%insn_0005aa81_5AAB6) > 2
        %error "LONG_5AAB6"
    %endif
    times 2 - ($ - %%insn_0005aa81_5AAB6) db 0
    %%insn_0005aa81_5AAB8:
    pop fs ; 0005AAB8 0FA1
    %if ($ - %%insn_0005aa81_5AAB8) > 2
        %error "LONG_5AAB8"
    %endif
    times 2 - ($ - %%insn_0005aa81_5AAB8) db 0
    %%insn_0005aa81_5AABA:
    pop es ; 0005AABA 07
    %if ($ - %%insn_0005aa81_5AABA) > 1
        %error "LONG_5AABA"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AABA) db 0
    %%insn_0005aa81_5AABB:
    pop edi ; 0005AABB 5F
    %if ($ - %%insn_0005aa81_5AABB) > 1
        %error "LONG_5AABB"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AABB) db 0
    %%insn_0005aa81_5AABC:
    pop esi ; 0005AABC 5E
    %if ($ - %%insn_0005aa81_5AABC) > 1
        %error "LONG_5AABC"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AABC) db 0
    %%insn_0005aa81_5AABD:
    pop ebp ; 0005AABD 5D
    %if ($ - %%insn_0005aa81_5AABD) > 1
        %error "LONG_5AABD"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AABD) db 0
    %%insn_0005aa81_5AABE:
    pop ebx ; 0005AABE 5B
    %if ($ - %%insn_0005aa81_5AABE) > 1
        %error "LONG_5AABE"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AABE) db 0
    %%insn_0005aa81_5AABF:
    pop ebx ; 0005AABF 5B
    %if ($ - %%insn_0005aa81_5AABF) > 1
        %error "LONG_5AABF"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AABF) db 0
    %%insn_0005aa81_5AAC0:
    pop edx ; 0005AAC0 5A
    %if ($ - %%insn_0005aa81_5AAC0) > 1
        %error "LONG_5AAC0"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AAC0) db 0
    %%insn_0005aa81_5AAC1:
    retf ; 0005AAC1 CB
    %if ($ - %%insn_0005aa81_5AAC1) > 1
        %error "LONG_5AAC1"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AAC1) db 0
    %%insn_0005aa81_5AAC2:
    ret ; 0005AAC2 C3
    %if ($ - %%insn_0005aa81_5AAC2) > 1
        %error "LONG_5AAC2"
    %endif
    times 1 - ($ - %%insn_0005aa81_5AAC2) db 0
    %if ($ - %%fragment_start) != 66
        %error "function size drift: 0005AA81"
    %endif
%endmacro
