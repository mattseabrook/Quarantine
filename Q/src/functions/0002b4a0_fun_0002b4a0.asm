; Analyzer entry: 0002b4a0
; Analyzer symbol: FUN_0002b4a0
; Boundary and name are provisional until independently verified.

%macro emit_function_0002b4a0_part_00 0
    %%fragment_start:
function_0002b4a0:
    %%insn_0002b4a0_2B4A0:
    push ebp ; 0002B4A0 55
    %if ($ - %%insn_0002b4a0_2B4A0) > 1
        %error "LONG_2B4A0"
    %endif
    times 1 - ($ - %%insn_0002b4a0_2B4A0) db 0
    %%insn_0002b4a0_2B4A1:
    mov ebp,esp ; 0002B4A1 89E5
    %if ($ - %%insn_0002b4a0_2B4A1) > 2
        %error "LONG_2B4A1"
    %endif
    times 2 - ($ - %%insn_0002b4a0_2B4A1) db 0
    %%insn_0002b4a0_2B4A3:
    mov eax,[0x13358] ; 0002B4A3 A158330100
    %if ($ - %%insn_0002b4a0_2B4A3) > 5
        %error "LONG_2B4A3"
    %endif
    times 5 - ($ - %%insn_0002b4a0_2B4A3) db 0
    %%insn_0002b4a0_2B4A8:
    call 0x53e45 ; 0002B4A8 E898890200
    %if ($ - %%insn_0002b4a0_2B4A8) > 5
        %error "LONG_2B4A8"
    %endif
    times 5 - ($ - %%insn_0002b4a0_2B4A8) db 0
    %%insn_0002b4a0_2B4AD:
    mov eax,[0x132f8] ; 0002B4AD A1F8320100
    %if ($ - %%insn_0002b4a0_2B4AD) > 5
        %error "LONG_2B4AD"
    %endif
    times 5 - ($ - %%insn_0002b4a0_2B4AD) db 0
    %%insn_0002b4a0_2B4B2:
    call 0x53e45 ; 0002B4B2 E88E890200
    %if ($ - %%insn_0002b4a0_2B4B2) > 5
        %error "LONG_2B4B2"
    %endif
    times 5 - ($ - %%insn_0002b4a0_2B4B2) db 0
    %%insn_0002b4a0_2B4B7:
    pop ebp ; 0002B4B7 5D
    %if ($ - %%insn_0002b4a0_2B4B7) > 1
        %error "LONG_2B4B7"
    %endif
    times 1 - ($ - %%insn_0002b4a0_2B4B7) db 0
    %%insn_0002b4a0_2B4B8:
    ret ; 0002B4B8 C3
    %if ($ - %%insn_0002b4a0_2B4B8) > 1
        %error "LONG_2B4B8"
    %endif
    times 1 - ($ - %%insn_0002b4a0_2B4B8) db 0
    %if ($ - %%fragment_start) != 25
        %error "function size drift: 0002B4A0"
    %endif
%endmacro
