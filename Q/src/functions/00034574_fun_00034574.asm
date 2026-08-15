; Analyzer entry: 00034574
; Analyzer symbol: FUN_00034574
; Boundary and name are provisional until independently verified.

%macro emit_function_00034574_part_00 0
    %%fragment_start:
function_00034574:
    %%insn_00034574_34574:
    push esi ; 00034574 56
    %if ($ - %%insn_00034574_34574) > 1
        %error "LONG_34574"
    %endif
    times 1 - ($ - %%insn_00034574_34574) db 0
    %%insn_00034574_34575:
    push ebp ; 00034575 55
    %if ($ - %%insn_00034574_34575) > 1
        %error "LONG_34575"
    %endif
    times 1 - ($ - %%insn_00034574_34575) db 0
    %%insn_00034574_34576:
    mov ebp,esp ; 00034576 89E5
    %if ($ - %%insn_00034574_34576) > 2
        %error "LONG_34576"
    %endif
    times 2 - ($ - %%insn_00034574_34576) db 0
    %%insn_00034574_34578:
    mov dword [0x132c4],0x24394 ; 00034578 C705C432010094430200
    %if ($ - %%insn_00034574_34578) > 10
        %error "LONG_34578"
    %endif
    times 10 - ($ - %%insn_00034574_34578) db 0
    %%insn_00034574_34582:
    movzx esi,byte [ebp+0xc] ; 00034582 0FB6750C
    %if ($ - %%insn_00034574_34582) > 4
        %error "LONG_34582"
    %endif
    times 4 - ($ - %%insn_00034574_34582) db 0
    %%insn_00034574_34586:
    push esi ; 00034586 56
    %if ($ - %%insn_00034574_34586) > 1
        %error "LONG_34586"
    %endif
    times 1 - ($ - %%insn_00034574_34586) db 0
    %%insn_00034574_34587:
    and ecx,0xff ; 00034587 81E1FF000000
    %if ($ - %%insn_00034574_34587) > 6
        %error "LONG_34587"
    %endif
    times 6 - ($ - %%insn_00034574_34587) db 0
    %%insn_00034574_3458D:
    and ebx,0xff ; 0003458D 81E3FF000000
    %if ($ - %%insn_00034574_3458D) > 6
        %error "LONG_3458D"
    %endif
    times 6 - ($ - %%insn_00034574_3458D) db 0
    %%insn_00034574_34593:
    call 0x34624 ; 00034593 E88C000000
    %if ($ - %%insn_00034574_34593) > 5
        %error "LONG_34593"
    %endif
    times 5 - ($ - %%insn_00034574_34593) db 0
    %%insn_00034574_34598:
    pop ebp ; 00034598 5D
    %if ($ - %%insn_00034574_34598) > 1
        %error "LONG_34598"
    %endif
    times 1 - ($ - %%insn_00034574_34598) db 0
    %%insn_00034574_34599:
    pop esi ; 00034599 5E
    %if ($ - %%insn_00034574_34599) > 1
        %error "LONG_34599"
    %endif
    times 1 - ($ - %%insn_00034574_34599) db 0
    %%insn_00034574_3459A:
    ret word 0x4 ; 0003459A C20400
    %if ($ - %%insn_00034574_3459A) > 3
        %error "LONG_3459A"
    %endif
    times 3 - ($ - %%insn_00034574_3459A) db 0
    %if ($ - %%fragment_start) != 41
        %error "function size drift: 00034574"
    %endif
%endmacro
