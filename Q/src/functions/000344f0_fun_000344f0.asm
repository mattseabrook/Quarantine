; Analyzer entry: 000344f0
; Analyzer symbol: FUN_000344f0
; Boundary and name are provisional until independently verified.

%macro emit_function_000344f0_part_00 0
    %%fragment_start:
function_000344f0:
    %%insn_000344f0_344F0:
    push esi ; 000344F0 56
    %if ($ - %%insn_000344f0_344F0) > 1
        %error "LONG_344F0"
    %endif
    times 1 - ($ - %%insn_000344f0_344F0) db 0
    %%insn_000344f0_344F1:
    push ebp ; 000344F1 55
    %if ($ - %%insn_000344f0_344F1) > 1
        %error "LONG_344F1"
    %endif
    times 1 - ($ - %%insn_000344f0_344F1) db 0
    %%insn_000344f0_344F2:
    mov ebp,esp ; 000344F2 89E5
    %if ($ - %%insn_000344f0_344F2) > 2
        %error "LONG_344F2"
    %endif
    times 2 - ($ - %%insn_000344f0_344F2) db 0
    %%insn_000344f0_344F4:
    mov dword [0x132c4],0x24244 ; 000344F4 C705C432010044420200
    %if ($ - %%insn_000344f0_344F4) > 10
        %error "LONG_344F4"
    %endif
    times 10 - ($ - %%insn_000344f0_344F4) db 0
    %%insn_000344f0_344FE:
    movzx esi,byte [ebp+0xc] ; 000344FE 0FB6750C
    %if ($ - %%insn_000344f0_344FE) > 4
        %error "LONG_344FE"
    %endif
    times 4 - ($ - %%insn_000344f0_344FE) db 0
    %%insn_000344f0_34502:
    push esi ; 00034502 56
    %if ($ - %%insn_000344f0_34502) > 1
        %error "LONG_34502"
    %endif
    times 1 - ($ - %%insn_000344f0_34502) db 0
    %%insn_000344f0_34503:
    and ecx,0xff ; 00034503 81E1FF000000
    %if ($ - %%insn_000344f0_34503) > 6
        %error "LONG_34503"
    %endif
    times 6 - ($ - %%insn_000344f0_34503) db 0
    %%insn_000344f0_34509:
    and ebx,0xff ; 00034509 81E3FF000000
    %if ($ - %%insn_000344f0_34509) > 6
        %error "LONG_34509"
    %endif
    times 6 - ($ - %%insn_000344f0_34509) db 0
    %%insn_000344f0_3450F:
    call 0x34624 ; 0003450F E810010000
    %if ($ - %%insn_000344f0_3450F) > 5
        %error "LONG_3450F"
    %endif
    times 5 - ($ - %%insn_000344f0_3450F) db 0
    %%insn_000344f0_34514:
    pop ebp ; 00034514 5D
    %if ($ - %%insn_000344f0_34514) > 1
        %error "LONG_34514"
    %endif
    times 1 - ($ - %%insn_000344f0_34514) db 0
    %%insn_000344f0_34515:
    pop esi ; 00034515 5E
    %if ($ - %%insn_000344f0_34515) > 1
        %error "LONG_34515"
    %endif
    times 1 - ($ - %%insn_000344f0_34515) db 0
    %%insn_000344f0_34516:
    ret word 0x4 ; 00034516 C20400
    %if ($ - %%insn_000344f0_34516) > 3
        %error "LONG_34516"
    %endif
    times 3 - ($ - %%insn_000344f0_34516) db 0
    %if ($ - %%fragment_start) != 41
        %error "function size drift: 000344F0"
    %endif
%endmacro
