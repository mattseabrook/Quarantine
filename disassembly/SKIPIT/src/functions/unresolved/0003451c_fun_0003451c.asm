; Analyzer entry: 0003451c
; Analyzer symbol: FUN_0003451c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003451c_part_00 0
    %%fragment_start:
function_0003451c:
    %%insn_0003451c_3451C:
    push esi ; 0003451C 56
    %if ($ - %%insn_0003451c_3451C) > 1
        %error "LONG_3451C"
    %endif
    times 1 - ($ - %%insn_0003451c_3451C) db 0
    %%insn_0003451c_3451D:
    push ebp ; 0003451D 55
    %if ($ - %%insn_0003451c_3451D) > 1
        %error "LONG_3451D"
    %endif
    times 1 - ($ - %%insn_0003451c_3451D) db 0
    %%insn_0003451c_3451E:
    mov ebp,esp ; 0003451E 89E5
    %if ($ - %%insn_0003451c_3451E) > 2
        %error "LONG_3451E"
    %endif
    times 2 - ($ - %%insn_0003451c_3451E) db 0
    %%insn_0003451c_34520:
    mov dword [0x132c4],0x242b8 ; 00034520 C705C4320100B8420200
    %if ($ - %%insn_0003451c_34520) > 10
        %error "LONG_34520"
    %endif
    times 10 - ($ - %%insn_0003451c_34520) db 0
    %%insn_0003451c_3452A:
    movzx esi,byte [ebp+0xc] ; 0003452A 0FB6750C
    %if ($ - %%insn_0003451c_3452A) > 4
        %error "LONG_3452A"
    %endif
    times 4 - ($ - %%insn_0003451c_3452A) db 0
    %%insn_0003451c_3452E:
    push esi ; 0003452E 56
    %if ($ - %%insn_0003451c_3452E) > 1
        %error "LONG_3452E"
    %endif
    times 1 - ($ - %%insn_0003451c_3452E) db 0
    %%insn_0003451c_3452F:
    and ecx,0xff ; 0003452F 81E1FF000000
    %if ($ - %%insn_0003451c_3452F) > 6
        %error "LONG_3452F"
    %endif
    times 6 - ($ - %%insn_0003451c_3452F) db 0
    %%insn_0003451c_34535:
    and ebx,0xff ; 00034535 81E3FF000000
    %if ($ - %%insn_0003451c_34535) > 6
        %error "LONG_34535"
    %endif
    times 6 - ($ - %%insn_0003451c_34535) db 0
    %%insn_0003451c_3453B:
    call 0x34624 ; 0003453B E8E4000000
    %if ($ - %%insn_0003451c_3453B) > 5
        %error "LONG_3453B"
    %endif
    times 5 - ($ - %%insn_0003451c_3453B) db 0
    %%insn_0003451c_34540:
    pop ebp ; 00034540 5D
    %if ($ - %%insn_0003451c_34540) > 1
        %error "LONG_34540"
    %endif
    times 1 - ($ - %%insn_0003451c_34540) db 0
    %%insn_0003451c_34541:
    pop esi ; 00034541 5E
    %if ($ - %%insn_0003451c_34541) > 1
        %error "LONG_34541"
    %endif
    times 1 - ($ - %%insn_0003451c_34541) db 0
    %%insn_0003451c_34542:
    ret word 0x4 ; 00034542 C20400
    %if ($ - %%insn_0003451c_34542) > 3
        %error "LONG_34542"
    %endif
    times 3 - ($ - %%insn_0003451c_34542) db 0
    %if ($ - %%fragment_start) != 41
        %error "function size drift: 0003451C"
    %endif
%endmacro
