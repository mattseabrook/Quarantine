; Analyzer entry: 000344c4
; Analyzer symbol: FUN_000344c4
; Boundary and name are provisional until independently verified.

%macro emit_function_000344c4_part_00 0
    %%fragment_start:
function_000344c4:
    %%insn_000344c4_344C4:
    push esi ; 000344C4 56
    %if ($ - %%insn_000344c4_344C4) > 1
        %error "LONG_344C4"
    %endif
    times 1 - ($ - %%insn_000344c4_344C4) db 0
    %%insn_000344c4_344C5:
    push ebp ; 000344C5 55
    %if ($ - %%insn_000344c4_344C5) > 1
        %error "LONG_344C5"
    %endif
    times 1 - ($ - %%insn_000344c4_344C5) db 0
    %%insn_000344c4_344C6:
    mov ebp,esp ; 000344C6 89E5
    %if ($ - %%insn_000344c4_344C6) > 2
        %error "LONG_344C6"
    %endif
    times 2 - ($ - %%insn_000344c4_344C6) db 0
    %%insn_000344c4_344C8:
    mov dword [0x132c4],0x24208 ; 000344C8 C705C432010008420200
    %if ($ - %%insn_000344c4_344C8) > 10
        %error "LONG_344C8"
    %endif
    times 10 - ($ - %%insn_000344c4_344C8) db 0
    %%insn_000344c4_344D2:
    movzx esi,byte [ebp+0xc] ; 000344D2 0FB6750C
    %if ($ - %%insn_000344c4_344D2) > 4
        %error "LONG_344D2"
    %endif
    times 4 - ($ - %%insn_000344c4_344D2) db 0
    %%insn_000344c4_344D6:
    push esi ; 000344D6 56
    %if ($ - %%insn_000344c4_344D6) > 1
        %error "LONG_344D6"
    %endif
    times 1 - ($ - %%insn_000344c4_344D6) db 0
    %%insn_000344c4_344D7:
    and ecx,0xff ; 000344D7 81E1FF000000
    %if ($ - %%insn_000344c4_344D7) > 6
        %error "LONG_344D7"
    %endif
    times 6 - ($ - %%insn_000344c4_344D7) db 0
    %%insn_000344c4_344DD:
    and ebx,0xff ; 000344DD 81E3FF000000
    %if ($ - %%insn_000344c4_344DD) > 6
        %error "LONG_344DD"
    %endif
    times 6 - ($ - %%insn_000344c4_344DD) db 0
    %%insn_000344c4_344E3:
    call 0x34624 ; 000344E3 E83C010000
    %if ($ - %%insn_000344c4_344E3) > 5
        %error "LONG_344E3"
    %endif
    times 5 - ($ - %%insn_000344c4_344E3) db 0
    %%insn_000344c4_344E8:
    pop ebp ; 000344E8 5D
    %if ($ - %%insn_000344c4_344E8) > 1
        %error "LONG_344E8"
    %endif
    times 1 - ($ - %%insn_000344c4_344E8) db 0
    %%insn_000344c4_344E9:
    pop esi ; 000344E9 5E
    %if ($ - %%insn_000344c4_344E9) > 1
        %error "LONG_344E9"
    %endif
    times 1 - ($ - %%insn_000344c4_344E9) db 0
    %%insn_000344c4_344EA:
    ret word 0x4 ; 000344EA C20400
    %if ($ - %%insn_000344c4_344EA) > 3
        %error "LONG_344EA"
    %endif
    times 3 - ($ - %%insn_000344c4_344EA) db 0
    %if ($ - %%fragment_start) != 41
        %error "function size drift: 000344C4"
    %endif
%endmacro
