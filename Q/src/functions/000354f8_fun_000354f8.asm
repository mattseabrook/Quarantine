; Analyzer entry: 000354f8
; Analyzer symbol: FUN_000354f8
; Boundary and name are provisional until independently verified.

%macro emit_function_000354f8_part_00 0
    %%fragment_start:
function_000354f8:
    %%insn_000354f8_354F8:
    push ebp ; 000354F8 55
    %if ($ - %%insn_000354f8_354F8) > 1
        %error "LONG_354F8"
    %endif
    times 1 - ($ - %%insn_000354f8_354F8) db 0
    %%insn_000354f8_354F9:
    mov ebp,esp ; 000354F9 89E5
    %if ($ - %%insn_000354f8_354F9) > 2
        %error "LONG_354F9"
    %endif
    times 2 - ($ - %%insn_000354f8_354F9) db 0
    %%insn_000354f8_354FB:
    sub esp,0x4 ; 000354FB 83EC04
    %if ($ - %%insn_000354f8_354FB) > 3
        %error "LONG_354FB"
    %endif
    times 3 - ($ - %%insn_000354f8_354FB) db 0
    %%insn_000354f8_354FE:
    mov [ebp-0x4],dx ; 000354FE 668955FC
    %if ($ - %%insn_000354f8_354FE) > 4
        %error "LONG_354FE"
    %endif
    times 4 - ($ - %%insn_000354f8_354FE) db 0
    %%insn_000354f8_35502:
    movsx edx,ax ; 00035502 0FBFD0
    %if ($ - %%insn_000354f8_35502) > 3
        %error "LONG_35502"
    %endif
    times 3 - ($ - %%insn_000354f8_35502) db 0
    %%insn_000354f8_35505:
    lea eax,[edx*4+0x0] ; 00035505 8D049500000000
    %if ($ - %%insn_000354f8_35505) > 7
        %error "LONG_35505"
    %endif
    times 7 - ($ - %%insn_000354f8_35505) db 0
    %%insn_000354f8_3550C:
    sub eax,edx ; 0003550C 29D0
    %if ($ - %%insn_000354f8_3550C) > 2
        %error "LONG_3550C"
    %endif
    times 2 - ($ - %%insn_000354f8_3550C) db 0
    %%insn_000354f8_3550E:
    mov [eax+0x12ac1],bl ; 0003550E 8898C12A0100
    %if ($ - %%insn_000354f8_3550E) > 6
        %error "LONG_3550E"
    %endif
    times 6 - ($ - %%insn_000354f8_3550E) db 0
    %%insn_000354f8_35514:
    mov dl,[ebp-0x4] ; 00035514 8A55FC
    %if ($ - %%insn_000354f8_35514) > 3
        %error "LONG_35514"
    %endif
    times 3 - ($ - %%insn_000354f8_35514) db 0
    %%insn_000354f8_35517:
    mov [eax+0x12ac2],cl ; 00035517 8888C22A0100
    %if ($ - %%insn_000354f8_35517) > 6
        %error "LONG_35517"
    %endif
    times 6 - ($ - %%insn_000354f8_35517) db 0
    %%insn_000354f8_3551D:
    mov [eax+0x12ac0],dl ; 0003551D 8890C02A0100
    %if ($ - %%insn_000354f8_3551D) > 6
        %error "LONG_3551D"
    %endif
    times 6 - ($ - %%insn_000354f8_3551D) db 0
    %%insn_000354f8_35523:
    mov esp,ebp ; 00035523 89EC
    %if ($ - %%insn_000354f8_35523) > 2
        %error "LONG_35523"
    %endif
    times 2 - ($ - %%insn_000354f8_35523) db 0
    %%insn_000354f8_35525:
    pop ebp ; 00035525 5D
    %if ($ - %%insn_000354f8_35525) > 1
        %error "LONG_35525"
    %endif
    times 1 - ($ - %%insn_000354f8_35525) db 0
    %%insn_000354f8_35526:
    ret ; 00035526 C3
    %if ($ - %%insn_000354f8_35526) > 1
        %error "LONG_35526"
    %endif
    times 1 - ($ - %%insn_000354f8_35526) db 0
    %if ($ - %%fragment_start) != 47
        %error "function size drift: 000354F8"
    %endif
%endmacro
