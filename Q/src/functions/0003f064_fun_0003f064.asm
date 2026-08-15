; Analyzer entry: 0003f064
; Analyzer symbol: FUN_0003f064
; Boundary and name are provisional until independently verified.

%macro emit_function_0003f064_part_00 0
    %%fragment_start:
function_0003f064:
    %%insn_0003f064_3F064:
    push ebp ; 0003F064 55
    %if ($ - %%insn_0003f064_3F064) > 1
        %error "LONG_3F064"
    %endif
    times 1 - ($ - %%insn_0003f064_3F064) db 0
    %%insn_0003f064_3F065:
    mov ebp,esp ; 0003F065 89E5
    %if ($ - %%insn_0003f064_3F065) > 2
        %error "LONG_3F065"
    %endif
    times 2 - ($ - %%insn_0003f064_3F065) db 0
    %%insn_0003f064_3F067:
    mov eax,[0x1df48] ; 0003F067 A148DF0100
    %if ($ - %%insn_0003f064_3F067) > 5
        %error "LONG_3F067"
    %endif
    times 5 - ($ - %%insn_0003f064_3F067) db 0
    %%insn_0003f064_3F06C:
    call 0x53562 ; 0003F06C E8F1440100
    %if ($ - %%insn_0003f064_3F06C) > 5
        %error "LONG_3F06C"
    %endif
    times 5 - ($ - %%insn_0003f064_3F06C) db 0
    %%insn_0003f064_3F071:
    pop ebp ; 0003F071 5D
    %if ($ - %%insn_0003f064_3F071) > 1
        %error "LONG_3F071"
    %endif
    times 1 - ($ - %%insn_0003f064_3F071) db 0
    %%insn_0003f064_3F072:
    ret ; 0003F072 C3
    %if ($ - %%insn_0003f064_3F072) > 1
        %error "LONG_3F072"
    %endif
    times 1 - ($ - %%insn_0003f064_3F072) db 0
    %if ($ - %%fragment_start) != 15
        %error "function size drift: 0003F064"
    %endif
%endmacro
