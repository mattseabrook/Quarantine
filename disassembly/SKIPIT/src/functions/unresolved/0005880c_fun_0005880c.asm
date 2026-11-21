; Analyzer entry: 0005880c
; Analyzer symbol: FUN_0005880c
; Boundary and name are provisional until independently verified.

%macro emit_function_0005880c_part_00 0
    %%fragment_start:
function_0005880c:
    %%insn_0005880c_5880C:
    push ebx ; 0005880C 53
    %if ($ - %%insn_0005880c_5880C) > 1
        %error "LONG_5880C"
    %endif
    times 1 - ($ - %%insn_0005880c_5880C) db 0
    %%insn_0005880c_5880D:
    push edx ; 0005880D 52
    %if ($ - %%insn_0005880c_5880D) > 1
        %error "LONG_5880D"
    %endif
    times 1 - ($ - %%insn_0005880c_5880D) db 0
    %%insn_0005880c_5880E:
    mov edx,eax ; 0005880E 89C2
    %if ($ - %%insn_0005880c_5880E) > 2
        %error "LONG_5880E"
    %endif
    times 2 - ($ - %%insn_0005880c_5880E) db 0
    %%insn_0005880c_58810:
    mov ebx,eax ; 00058810 89C3
    %if ($ - %%insn_0005880c_58810) > 2
        %error "LONG_58810"
    %endif
    times 2 - ($ - %%insn_0005880c_58810) db 0
    %%insn_0005880c_58812:
    mov ah,0x3e ; 00058812 B43E
    %if ($ - %%insn_0005880c_58812) > 2
        %error "LONG_58812"
    %endif
    times 2 - ($ - %%insn_0005880c_58812) db 0
    %%insn_0005880c_58814:
    int byte 0x21 ; 00058814 CD21
    %if ($ - %%insn_0005880c_58814) > 2
        %error "LONG_58814"
    %endif
    times 2 - ($ - %%insn_0005880c_58814) db 0
    %%insn_0005880c_58816:
    rcl eax,1 ; 00058816 D1D0
    %if ($ - %%insn_0005880c_58816) > 2
        %error "LONG_58816"
    %endif
    times 2 - ($ - %%insn_0005880c_58816) db 0
    %%insn_0005880c_58818:
    ror eax,1 ; 00058818 D1C8
    %if ($ - %%insn_0005880c_58818) > 2
        %error "LONG_58818"
    %endif
    times 2 - ($ - %%insn_0005880c_58818) db 0
    %%insn_0005880c_5881A:
    test eax,eax ; 0005881A 85C0
    %if ($ - %%insn_0005880c_5881A) > 2
        %error "LONG_5881A"
    %endif
    times 2 - ($ - %%insn_0005880c_5881A) db 0
    %%insn_0005880c_5881C:
    jl short 0x5882c ; 0005881C 7C0E
    %if ($ - %%insn_0005880c_5881C) > 2
        %error "LONG_5881C"
    %endif
    times 2 - ($ - %%insn_0005880c_5881C) db 0
    %%insn_0005880c_5881E:
    mov eax,edx ; 0005881E 89D0
    %if ($ - %%insn_0005880c_5881E) > 2
        %error "LONG_5881E"
    %endif
    times 2 - ($ - %%insn_0005880c_5881E) db 0
    %%insn_0005880c_58820:
    xor edx,edx ; 00058820 31D2
    %if ($ - %%insn_0005880c_58820) > 2
        %error "LONG_58820"
    %endif
    times 2 - ($ - %%insn_0005880c_58820) db 0
    %%insn_0005880c_58822:
    call 0x5c1cb ; 00058822 E8A4390000
    %if ($ - %%insn_0005880c_58822) > 5
        %error "LONG_58822"
    %endif
    times 5 - ($ - %%insn_0005880c_58822) db 0
    %%insn_0005880c_58827:
    xor eax,eax ; 00058827 31C0
    %if ($ - %%insn_0005880c_58827) > 2
        %error "LONG_58827"
    %endif
    times 2 - ($ - %%insn_0005880c_58827) db 0
    %%insn_0005880c_58829:
    pop edx ; 00058829 5A
    %if ($ - %%insn_0005880c_58829) > 1
        %error "LONG_58829"
    %endif
    times 1 - ($ - %%insn_0005880c_58829) db 0
    %%insn_0005880c_5882A:
    pop ebx ; 0005882A 5B
    %if ($ - %%insn_0005880c_5882A) > 1
        %error "LONG_5882A"
    %endif
    times 1 - ($ - %%insn_0005880c_5882A) db 0
    %%insn_0005880c_5882B:
    ret ; 0005882B C3
    %if ($ - %%insn_0005880c_5882B) > 1
        %error "LONG_5882B"
    %endif
    times 1 - ($ - %%insn_0005880c_5882B) db 0
    %%insn_0005880c_5882C:
    mov eax,0x4 ; 0005882C B804000000
    %if ($ - %%insn_0005880c_5882C) > 5
        %error "LONG_5882C"
    %endif
    times 5 - ($ - %%insn_0005880c_5882C) db 0
    %%insn_0005880c_58831:
    call 0x58509 ; 00058831 E8D3FCFFFF
    %if ($ - %%insn_0005880c_58831) > 5
        %error "LONG_58831"
    %endif
    times 5 - ($ - %%insn_0005880c_58831) db 0
    %%insn_0005880c_58836:
    mov eax,0xffffffff ; 00058836 B8FFFFFFFF
    %if ($ - %%insn_0005880c_58836) > 5
        %error "LONG_58836"
    %endif
    times 5 - ($ - %%insn_0005880c_58836) db 0
    %%insn_0005880c_5883B:
    pop edx ; 0005883B 5A
    %if ($ - %%insn_0005880c_5883B) > 1
        %error "LONG_5883B"
    %endif
    times 1 - ($ - %%insn_0005880c_5883B) db 0
    %%insn_0005880c_5883C:
    pop ebx ; 0005883C 5B
    %if ($ - %%insn_0005880c_5883C) > 1
        %error "LONG_5883C"
    %endif
    times 1 - ($ - %%insn_0005880c_5883C) db 0
    %%insn_0005880c_5883D:
    ret ; 0005883D C3
    %if ($ - %%insn_0005880c_5883D) > 1
        %error "LONG_5883D"
    %endif
    times 1 - ($ - %%insn_0005880c_5883D) db 0
    %if ($ - %%fragment_start) != 50
        %error "function size drift: 0005880C"
    %endif
%endmacro
