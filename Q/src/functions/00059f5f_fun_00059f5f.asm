; Analyzer entry: 00059f5f
; Analyzer symbol: FUN_00059f5f
; Boundary and name are provisional until independently verified.

%macro emit_function_00059f5f_part_00 0
    %%fragment_start:
function_00059f5f:
    %%insn_00059f5f_59F5F:
    mov cl,0x7 ; 00059F5F B107
    %if ($ - %%insn_00059f5f_59F5F) > 2
        %error "LONG_59F5F"
    %endif
    times 2 - ($ - %%insn_00059f5f_59F5F) db 0
    %%insn_00059f5f_59F61:
    mov ax,0x2504 ; 00059F61 66B80425
    %if ($ - %%insn_00059f5f_59F61) > 4
        %error "LONG_59F61"
    %endif
    times 4 - ($ - %%insn_00059f5f_59F61) db 0
    %%insn_00059f5f_59F65:
    mov edx,[0xcb44] ; 00059F65 8B1544CB0000
    %if ($ - %%insn_00059f5f_59F65) > 6
        %error "LONG_59F65"
    %endif
    times 6 - ($ - %%insn_00059f5f_59F65) db 0
    %%insn_00059f5f_59F6B:
    push ds ; 00059F6B 1E
    %if ($ - %%insn_00059f5f_59F6B) > 1
        %error "LONG_59F6B"
    %endif
    times 1 - ($ - %%insn_00059f5f_59F6B) db 0
    %%insn_00059f5f_59F6C:
    o16 mov ds,word [0xcb48] ; 00059F6C 668E1D48CB0000
    %if ($ - %%insn_00059f5f_59F6C) > 7
        %error "LONG_59F6C"
    %endif
    times 7 - ($ - %%insn_00059f5f_59F6C) db 0
    %%insn_00059f5f_59F73:
    int byte 0x21 ; 00059F73 CD21
    %if ($ - %%insn_00059f5f_59F73) > 2
        %error "LONG_59F73"
    %endif
    times 2 - ($ - %%insn_00059f5f_59F73) db 0
    %%insn_00059f5f_59F75:
    pop ds ; 00059F75 1F
    %if ($ - %%insn_00059f5f_59F75) > 1
        %error "LONG_59F75"
    %endif
    times 1 - ($ - %%insn_00059f5f_59F75) db 0
    %%insn_00059f5f_59F76:
    cmp byte [0xcaf2],0x3 ; 00059F76 803DF2CA000003
    %if ($ - %%insn_00059f5f_59F76) > 7
        %error "LONG_59F76"
    %endif
    times 7 - ($ - %%insn_00059f5f_59F76) db 0
    %%insn_00059f5f_59F7D:
    jl short 0x59f86 ; 00059F7D 7C07
    %if ($ - %%insn_00059f5f_59F7D) > 2
        %error "LONG_59F7D"
    %endif
    times 2 - ($ - %%insn_00059f5f_59F7D) db 0
    %%insn_00059f5f_59F7F:
    call 0x59f9a ; 00059F7F E816000000
    %if ($ - %%insn_00059f5f_59F7F) > 5
        %error "LONG_59F7F"
    %endif
    times 5 - ($ - %%insn_00059f5f_59F7F) db 0
    %%insn_00059f5f_59F84:
    jmp short 0x59f99 ; 00059F84 EB13
    %if ($ - %%insn_00059f5f_59F84) > 2
        %error "LONG_59F84"
    %endif
    times 2 - ($ - %%insn_00059f5f_59F84) db 0
    %%insn_00059f5f_59F86:
    mov ecx,cr0 ; 00059F86 0F20C1
    %if ($ - %%insn_00059f5f_59F86) > 3
        %error "LONG_59F86"
    %endif
    times 3 - ($ - %%insn_00059f5f_59F86) db 0
    %%insn_00059f5f_59F89:
    and ecx,0xfffffffffffffff9 ; 00059F89 83E1F9
    %if ($ - %%insn_00059f5f_59F89) > 3
        %error "LONG_59F89"
    %endif
    times 3 - ($ - %%insn_00059f5f_59F89) db 0
    %%insn_00059f5f_59F8C:
    mov dx,[0xcb4a] ; 00059F8C 668B154ACB0000
    %if ($ - %%insn_00059f5f_59F8C) > 7
        %error "LONG_59F8C"
    %endif
    times 7 - ($ - %%insn_00059f5f_59F8C) db 0
    %%insn_00059f5f_59F93:
    or cx,dx ; 00059F93 6609D1
    %if ($ - %%insn_00059f5f_59F93) > 3
        %error "LONG_59F93"
    %endif
    times 3 - ($ - %%insn_00059f5f_59F93) db 0
    %%insn_00059f5f_59F96:
    mov cr0,ecx ; 00059F96 0F22C1
    %if ($ - %%insn_00059f5f_59F96) > 3
        %error "LONG_59F96"
    %endif
    times 3 - ($ - %%insn_00059f5f_59F96) db 0
    %%insn_00059f5f_59F99:
    ret ; 00059F99 C3
    %if ($ - %%insn_00059f5f_59F99) > 1
        %error "LONG_59F99"
    %endif
    times 1 - ($ - %%insn_00059f5f_59F99) db 0
    %if ($ - %%fragment_start) != 59
        %error "function size drift: 00059F5F"
    %endif
%endmacro
