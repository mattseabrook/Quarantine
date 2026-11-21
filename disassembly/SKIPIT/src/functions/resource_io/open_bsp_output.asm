; Runtime address: 0003EF9C
; Semantic name: open_bsp_output (verified)
; Evidence: The district loader selects a .BSP filename and this wrapper opens it in wb mode with the string at object offset 2CE8h.

%macro emit_open_bsp_output_part_00 0
    %%fragment_start:
open_bsp_output:
    %%insn_0003ef9c_3EF9C:
    push edx ; 0003EF9C 52
    %if ($ - %%insn_0003ef9c_3EF9C) > 1
        %error "LONG_3EF9C"
    %endif
    times 1 - ($ - %%insn_0003ef9c_3EF9C) db 0
    %%insn_0003ef9c_3EF9D:
    push ebp ; 0003EF9D 55
    %if ($ - %%insn_0003ef9c_3EF9D) > 1
        %error "LONG_3EF9D"
    %endif
    times 1 - ($ - %%insn_0003ef9c_3EF9D) db 0
    %%insn_0003ef9c_3EF9E:
    mov ebp,esp ; 0003EF9E 89E5
    %if ($ - %%insn_0003ef9c_3EF9E) > 2
        %error "LONG_3EF9E"
    %endif
    times 2 - ($ - %%insn_0003ef9c_3EF9E) db 0
    %%insn_0003ef9c_3EFA0:
    mov edx,0x2ce8 ; 0003EFA0 BAE82C0000
    %if ($ - %%insn_0003ef9c_3EFA0) > 5
        %error "LONG_3EFA0"
    %endif
    times 5 - ($ - %%insn_0003ef9c_3EFA0) db 0
    %%insn_0003ef9c_3EFA5:
    call 0x53302 ; 0003EFA5 E858430100
    %if ($ - %%insn_0003ef9c_3EFA5) > 5
        %error "LONG_3EFA5"
    %endif
    times 5 - ($ - %%insn_0003ef9c_3EFA5) db 0
    %%insn_0003ef9c_3EFAA:
    mov [0x1df48],eax ; 0003EFAA A348DF0100
    %if ($ - %%insn_0003ef9c_3EFAA) > 5
        %error "LONG_3EFAA"
    %endif
    times 5 - ($ - %%insn_0003ef9c_3EFAA) db 0
    %%insn_0003ef9c_3EFAF:
    pop ebp ; 0003EFAF 5D
    %if ($ - %%insn_0003ef9c_3EFAF) > 1
        %error "LONG_3EFAF"
    %endif
    times 1 - ($ - %%insn_0003ef9c_3EFAF) db 0
    %%insn_0003ef9c_3EFB0:
    pop edx ; 0003EFB0 5A
    %if ($ - %%insn_0003ef9c_3EFB0) > 1
        %error "LONG_3EFB0"
    %endif
    times 1 - ($ - %%insn_0003ef9c_3EFB0) db 0
    %%insn_0003ef9c_3EFB1:
    ret ; 0003EFB1 C3
    %if ($ - %%insn_0003ef9c_3EFB1) > 1
        %error "LONG_3EFB1"
    %endif
    times 1 - ($ - %%insn_0003ef9c_3EFB1) db 0
    %if ($ - %%fragment_start) != 22
        %error "function size drift: 0003EF9C"
    %endif
%endmacro
