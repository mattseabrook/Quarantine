; Analyzer entry: 00059f9a
; Analyzer symbol: FUN_00059f9a
; Boundary and name are provisional until independently verified.

%macro emit_function_00059f9a_part_00 0
    %%fragment_start:
function_00059f9a:
    %%insn_00059f9a_59F9A:
    xor ebx,ebx ; 00059F9A 31DB
    %if ($ - %%insn_00059f9a_59F9A) > 2
        %error "LONG_59F9A"
    %endif
    times 2 - ($ - %%insn_00059f9a_59F9A) db 0
    %%insn_00059f9a_59F9C:
    lea edx,[0xcb04] ; 00059F9C 8D1504CB0000
    %if ($ - %%insn_00059f9a_59F9C) > 6
        %error "LONG_59F9C"
    %endif
    times 6 - ($ - %%insn_00059f9a_59F9C) db 0
    %%insn_00059f9a_59FA2:
    mov ax,0x2535 ; 00059FA2 66B83525
    %if ($ - %%insn_00059f9a_59FA2) > 4
        %error "LONG_59FA2"
    %endif
    times 4 - ($ - %%insn_00059f9a_59FA2) db 0
    %%insn_00059f9a_59FA6:
    int byte 0x21 ; 00059FA6 CD21
    %if ($ - %%insn_00059f9a_59FA6) > 2
        %error "LONG_59FA6"
    %endif
    times 2 - ($ - %%insn_00059f9a_59FA6) db 0
    %%insn_00059f9a_59FA8:
    xor ecx,ecx ; 00059FA8 31C9
    %if ($ - %%insn_00059f9a_59FA8) > 2
        %error "LONG_59FA8"
    %endif
    times 2 - ($ - %%insn_00059f9a_59FA8) db 0
    %%insn_00059f9a_59FAA:
    mov cx,[0xcb4a] ; 00059FAA 668B0D4ACB0000
    %if ($ - %%insn_00059f9a_59FAA) > 7
        %error "LONG_59FAA"
    %endif
    times 7 - ($ - %%insn_00059f9a_59FAA) db 0
    %%insn_00059f9a_59FB1:
    mov [0xcb04],ecx ; 00059FB1 890D04CB0000
    %if ($ - %%insn_00059f9a_59FB1) > 6
        %error "LONG_59FB1"
    %endif
    times 6 - ($ - %%insn_00059f9a_59FB1) db 0
    %%insn_00059f9a_59FB7:
    inc ebx ; 00059FB7 43
    %if ($ - %%insn_00059f9a_59FB7) > 1
        %error "LONG_59FB7"
    %endif
    times 1 - ($ - %%insn_00059f9a_59FB7) db 0
    %%insn_00059f9a_59FB8:
    int byte 0x21 ; 00059FB8 CD21
    %if ($ - %%insn_00059f9a_59FB8) > 2
        %error "LONG_59FB8"
    %endif
    times 2 - ($ - %%insn_00059f9a_59FB8) db 0
    %%insn_00059f9a_59FBA:
    ret ; 00059FBA C3
    %if ($ - %%insn_00059f9a_59FBA) > 1
        %error "LONG_59FBA"
    %endif
    times 1 - ($ - %%insn_00059f9a_59FBA) db 0
    %if ($ - %%fragment_start) != 33
        %error "function size drift: 00059F9A"
    %endif
%endmacro
