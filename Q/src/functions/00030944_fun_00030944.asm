; Analyzer entry: 00030944
; Analyzer symbol: FUN_00030944
; Boundary and name are provisional until independently verified.

%macro emit_function_00030944_part_00 0
    %%fragment_start:
function_00030944:
    %%insn_00030944_30944:
    push ebp ; 00030944 55
    %if ($ - %%insn_00030944_30944) > 1
        %error "LONG_30944"
    %endif
    times 1 - ($ - %%insn_00030944_30944) db 0
    %%insn_00030944_30945:
    mov ebp,esp ; 00030945 89E5
    %if ($ - %%insn_00030944_30945) > 2
        %error "LONG_30945"
    %endif
    times 2 - ($ - %%insn_00030944_30945) db 0
    %%insn_00030944_30947:
    mov eax,[0xec80] ; 00030947 A180EC0000
    %if ($ - %%insn_00030944_30947) > 5
        %error "LONG_30947"
    %endif
    times 5 - ($ - %%insn_00030944_30947) db 0
    %%insn_00030944_3094C:
    call 0x5452a ; 0003094C E8D93B0200
    %if ($ - %%insn_00030944_3094C) > 5
        %error "LONG_3094C"
    %endif
    times 5 - ($ - %%insn_00030944_3094C) db 0
    %%insn_00030944_30951:
    pop ebp ; 00030951 5D
    %if ($ - %%insn_00030944_30951) > 1
        %error "LONG_30951"
    %endif
    times 1 - ($ - %%insn_00030944_30951) db 0
    %%insn_00030944_30952:
    ret ; 00030952 C3
    %if ($ - %%insn_00030944_30952) > 1
        %error "LONG_30952"
    %endif
    times 1 - ($ - %%insn_00030944_30952) db 0
    %if ($ - %%fragment_start) != 15
        %error "function size drift: 00030944"
    %endif
%endmacro
