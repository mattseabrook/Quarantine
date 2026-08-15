; Analyzer entry: 00046fa0
; Analyzer symbol: FUN_00046fa0
; Boundary and name are provisional until independently verified.

%macro emit_function_00046fa0_part_00 0
    %%fragment_start:
function_00046fa0:
    %%insn_00046fa0_46FA0:
    push ebp ; 00046FA0 55
    %if ($ - %%insn_00046fa0_46FA0) > 1
        %error "LONG_46FA0"
    %endif
    times 1 - ($ - %%insn_00046fa0_46FA0) db 0
    %%insn_00046fa0_46FA1:
    mov ebp,esp ; 00046FA1 89E5
    %if ($ - %%insn_00046fa0_46FA1) > 2
        %error "LONG_46FA1"
    %endif
    times 2 - ($ - %%insn_00046fa0_46FA1) db 0
    %%insn_00046fa0_46FA3:
    cwde ; 00046FA3 98
    %if ($ - %%insn_00046fa0_46FA3) > 1
        %error "LONG_46FA3"
    %endif
    times 1 - ($ - %%insn_00046fa0_46FA3) db 0
    %%insn_00046fa0_46FA4:
    push eax ; 00046FA4 50
    %if ($ - %%insn_00046fa0_46FA4) > 1
        %error "LONG_46FA4"
    %endif
    times 1 - ($ - %%insn_00046fa0_46FA4) db 0
    %%insn_00046fa0_46FA5:
    push dword 0xe6b0 ; 00046FA5 68B0E60000
    %if ($ - %%insn_00046fa0_46FA5) > 5
        %error "LONG_46FA5"
    %endif
    times 5 - ($ - %%insn_00046fa0_46FA5) db 0
    %%insn_00046fa0_46FAA:
    push dword 0x3284 ; 00046FAA 6884320000
    %if ($ - %%insn_00046fa0_46FAA) > 5
        %error "LONG_46FAA"
    %endif
    times 5 - ($ - %%insn_00046fa0_46FAA) db 0
    %%insn_00046fa0_46FAF:
    push dword 0x291e0 ; 00046FAF 68E0910200
    %if ($ - %%insn_00046fa0_46FAF) > 5
        %error "LONG_46FAF"
    %endif
    times 5 - ($ - %%insn_00046fa0_46FAF) db 0
    %%insn_00046fa0_46FB4:
    call 0x536b7 ; 00046FB4 E8FEC60000
    %if ($ - %%insn_00046fa0_46FB4) > 5
        %error "LONG_46FB4"
    %endif
    times 5 - ($ - %%insn_00046fa0_46FB4) db 0
    %%insn_00046fa0_46FB9:
    add esp,0x10 ; 00046FB9 83C410
    %if ($ - %%insn_00046fa0_46FB9) > 3
        %error "LONG_46FB9"
    %endif
    times 3 - ($ - %%insn_00046fa0_46FB9) db 0
    %%insn_00046fa0_46FBC:
    pop ebp ; 00046FBC 5D
    %if ($ - %%insn_00046fa0_46FBC) > 1
        %error "LONG_46FBC"
    %endif
    times 1 - ($ - %%insn_00046fa0_46FBC) db 0
    %%insn_00046fa0_46FBD:
    ret ; 00046FBD C3
    %if ($ - %%insn_00046fa0_46FBD) > 1
        %error "LONG_46FBD"
    %endif
    times 1 - ($ - %%insn_00046fa0_46FBD) db 0
    %if ($ - %%fragment_start) != 30
        %error "function size drift: 00046FA0"
    %endif
%endmacro
