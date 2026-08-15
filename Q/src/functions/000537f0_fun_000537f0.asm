; Analyzer entry: 000537f0
; Analyzer symbol: FUN_000537f0
; Boundary and name are provisional until independently verified.

%macro emit_function_000537f0_part_00 0
    %%fragment_start:
function_000537f0:
    %%insn_000537f0_537F0:
    push eax ; 000537F0 50
    %if ($ - %%insn_000537f0_537F0) > 1
        %error "LONG_537F0"
    %endif
    times 1 - ($ - %%insn_000537f0_537F0) db 0
    %%insn_000537f0_537F1:
    push ecx ; 000537F1 51
    %if ($ - %%insn_000537f0_537F1) > 1
        %error "LONG_537F1"
    %endif
    times 1 - ($ - %%insn_000537f0_537F1) db 0
    %%insn_000537f0_537F2:
    mov dh,dl ; 000537F2 88D6
    %if ($ - %%insn_000537f0_537F2) > 2
        %error "LONG_537F2"
    %endif
    times 2 - ($ - %%insn_000537f0_537F2) db 0
    %%insn_000537f0_537F4:
    shl edx,byte 0x8 ; 000537F4 C1E208
    %if ($ - %%insn_000537f0_537F4) > 3
        %error "LONG_537F4"
    %endif
    times 3 - ($ - %%insn_000537f0_537F4) db 0
    %%insn_000537f0_537F7:
    mov dl,dh ; 000537F7 88F2
    %if ($ - %%insn_000537f0_537F7) > 2
        %error "LONG_537F7"
    %endif
    times 2 - ($ - %%insn_000537f0_537F7) db 0
    %%insn_000537f0_537F9:
    shl edx,byte 0x8 ; 000537F9 C1E208
    %if ($ - %%insn_000537f0_537F9) > 3
        %error "LONG_537F9"
    %endif
    times 3 - ($ - %%insn_000537f0_537F9) db 0
    %%insn_000537f0_537FC:
    mov dl,dh ; 000537FC 88F2
    %if ($ - %%insn_000537f0_537FC) > 2
        %error "LONG_537FC"
    %endif
    times 2 - ($ - %%insn_000537f0_537FC) db 0
    %%insn_000537f0_537FE:
    mov ecx,ebx ; 000537FE 89D9
    %if ($ - %%insn_000537f0_537FE) > 2
        %error "LONG_537FE"
    %endif
    times 2 - ($ - %%insn_000537f0_537FE) db 0
    %%insn_000537f0_53800:
    call 0x59840 ; 00053800 E83B600000
    %if ($ - %%insn_000537f0_53800) > 5
        %error "LONG_53800"
    %endif
    times 5 - ($ - %%insn_000537f0_53800) db 0
    %%insn_000537f0_53805:
    pop ecx ; 00053805 59
    %if ($ - %%insn_000537f0_53805) > 1
        %error "LONG_53805"
    %endif
    times 1 - ($ - %%insn_000537f0_53805) db 0
    %%insn_000537f0_53806:
    pop eax ; 00053806 58
    %if ($ - %%insn_000537f0_53806) > 1
        %error "LONG_53806"
    %endif
    times 1 - ($ - %%insn_000537f0_53806) db 0
    %%insn_000537f0_53807:
    ret ; 00053807 C3
    %if ($ - %%insn_000537f0_53807) > 1
        %error "LONG_53807"
    %endif
    times 1 - ($ - %%insn_000537f0_53807) db 0
    %if ($ - %%fragment_start) != 24
        %error "function size drift: 000537F0"
    %endif
%endmacro
