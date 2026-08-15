; Analyzer entry: 00034548
; Analyzer symbol: FUN_00034548
; Boundary and name are provisional until independently verified.

%macro emit_function_00034548_part_00 0
    %%fragment_start:
function_00034548:
    %%insn_00034548_34548:
    push esi ; 00034548 56
    %if ($ - %%insn_00034548_34548) > 1
        %error "LONG_34548"
    %endif
    times 1 - ($ - %%insn_00034548_34548) db 0
    %%insn_00034548_34549:
    push ebp ; 00034549 55
    %if ($ - %%insn_00034548_34549) > 1
        %error "LONG_34549"
    %endif
    times 1 - ($ - %%insn_00034548_34549) db 0
    %%insn_00034548_3454A:
    mov ebp,esp ; 0003454A 89E5
    %if ($ - %%insn_00034548_3454A) > 2
        %error "LONG_3454A"
    %endif
    times 2 - ($ - %%insn_00034548_3454A) db 0
    %%insn_00034548_3454C:
    mov dword [0x132c4],0x2430c ; 0003454C C705C43201000C430200
    %if ($ - %%insn_00034548_3454C) > 10
        %error "LONG_3454C"
    %endif
    times 10 - ($ - %%insn_00034548_3454C) db 0
    %%insn_00034548_34556:
    movzx esi,byte [ebp+0xc] ; 00034556 0FB6750C
    %if ($ - %%insn_00034548_34556) > 4
        %error "LONG_34556"
    %endif
    times 4 - ($ - %%insn_00034548_34556) db 0
    %%insn_00034548_3455A:
    push esi ; 0003455A 56
    %if ($ - %%insn_00034548_3455A) > 1
        %error "LONG_3455A"
    %endif
    times 1 - ($ - %%insn_00034548_3455A) db 0
    %%insn_00034548_3455B:
    and ecx,0xff ; 0003455B 81E1FF000000
    %if ($ - %%insn_00034548_3455B) > 6
        %error "LONG_3455B"
    %endif
    times 6 - ($ - %%insn_00034548_3455B) db 0
    %%insn_00034548_34561:
    and ebx,0xff ; 00034561 81E3FF000000
    %if ($ - %%insn_00034548_34561) > 6
        %error "LONG_34561"
    %endif
    times 6 - ($ - %%insn_00034548_34561) db 0
    %%insn_00034548_34567:
    call 0x34624 ; 00034567 E8B8000000
    %if ($ - %%insn_00034548_34567) > 5
        %error "LONG_34567"
    %endif
    times 5 - ($ - %%insn_00034548_34567) db 0
    %%insn_00034548_3456C:
    pop ebp ; 0003456C 5D
    %if ($ - %%insn_00034548_3456C) > 1
        %error "LONG_3456C"
    %endif
    times 1 - ($ - %%insn_00034548_3456C) db 0
    %%insn_00034548_3456D:
    pop esi ; 0003456D 5E
    %if ($ - %%insn_00034548_3456D) > 1
        %error "LONG_3456D"
    %endif
    times 1 - ($ - %%insn_00034548_3456D) db 0
    %%insn_00034548_3456E:
    ret word 0x4 ; 0003456E C20400
    %if ($ - %%insn_00034548_3456E) > 3
        %error "LONG_3456E"
    %endif
    times 3 - ($ - %%insn_00034548_3456E) db 0
    %if ($ - %%fragment_start) != 41
        %error "function size drift: 00034548"
    %endif
%endmacro
