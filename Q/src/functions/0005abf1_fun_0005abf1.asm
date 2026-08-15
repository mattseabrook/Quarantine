; Analyzer entry: 0005abf1
; Analyzer symbol: FUN_0005abf1
; Boundary and name are provisional until independently verified.

%macro emit_function_0005abf1_part_00 0
    %%fragment_start:
function_0005abf1:
    %%insn_0005abf1_5ABF1:
    sub esi,esi ; 0005ABF1 29F6
    %if ($ - %%insn_0005abf1_5ABF1) > 2
        %error "LONG_5ABF1"
    %endif
    times 2 - ($ - %%insn_0005abf1_5ABF1) db 0
    %%insn_0005abf1_5ABF3:
    or esi,eax ; 0005ABF3 09C6
    %if ($ - %%insn_0005abf1_5ABF3) > 2
        %error "LONG_5ABF3"
    %endif
    times 2 - ($ - %%insn_0005abf1_5ABF3) db 0
    %%insn_0005abf1_5ABF5:
    or esi,edx ; 0005ABF5 09D6
    %if ($ - %%insn_0005abf1_5ABF5) > 2
        %error "LONG_5ABF5"
    %endif
    times 2 - ($ - %%insn_0005abf1_5ABF5) db 0
    %%insn_0005abf1_5ABF7:
    jz short 0x5ac41 ; 0005ABF7 7448
    %if ($ - %%insn_0005abf1_5ABF7) > 2
        %error "LONG_5ABF7"
    %endif
    times 2 - ($ - %%insn_0005abf1_5ABF7) db 0
    %%insn_0005abf1_5ABF9:
    test edx,0xfff00000 ; 0005ABF9 F7C20000F0FF
    %if ($ - %%insn_0005abf1_5ABF9) > 6
        %error "LONG_5ABF9"
    %endif
    times 6 - ($ - %%insn_0005abf1_5ABF9) db 0
    %%insn_0005abf1_5ABFF:
    jnz short 0x5ac15 ; 0005ABFF 7514
    %if ($ - %%insn_0005abf1_5ABFF) > 2
        %error "LONG_5ABFF"
    %endif
    times 2 - ($ - %%insn_0005abf1_5ABFF) db 0
    %%insn_0005abf1_5AC01:
    sub edi,0x100000 ; 0005AC01 81EF00001000
    %if ($ - %%insn_0005abf1_5AC01) > 6
        %error "LONG_5AC01"
    %endif
    times 6 - ($ - %%insn_0005abf1_5AC01) db 0
    %%insn_0005abf1_5AC07:
    add eax,eax ; 0005AC07 01C0
    %if ($ - %%insn_0005abf1_5AC07) > 2
        %error "LONG_5AC07"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC07) db 0
    %%insn_0005abf1_5AC09:
    adc edx,edx ; 0005AC09 11D2
    %if ($ - %%insn_0005abf1_5AC09) > 2
        %error "LONG_5AC09"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC09) db 0
    %%insn_0005abf1_5AC0B:
    test edx,0xfff00000 ; 0005AC0B F7C20000F0FF
    %if ($ - %%insn_0005abf1_5AC0B) > 6
        %error "LONG_5AC0B"
    %endif
    times 6 - ($ - %%insn_0005abf1_5AC0B) db 0
    %%insn_0005abf1_5AC11:
    jz short 0x5ac01 ; 0005AC11 74EE
    %if ($ - %%insn_0005abf1_5AC11) > 2
        %error "LONG_5AC11"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC11) db 0
    %%insn_0005abf1_5AC13:
    jmp short 0x5ac39 ; 0005AC13 EB24
    %if ($ - %%insn_0005abf1_5AC13) > 2
        %error "LONG_5AC13"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC13) db 0
    %%insn_0005abf1_5AC15:
    test edx,0xffe00000 ; 0005AC15 F7C20000E0FF
    %if ($ - %%insn_0005abf1_5AC15) > 6
        %error "LONG_5AC15"
    %endif
    times 6 - ($ - %%insn_0005abf1_5AC15) db 0
    %%insn_0005abf1_5AC1B:
    jz short 0x5ac39 ; 0005AC1B 741C
    %if ($ - %%insn_0005abf1_5AC1B) > 2
        %error "LONG_5AC1B"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC1B) db 0
    %%insn_0005abf1_5AC1D:
    add edi,0x100000 ; 0005AC1D 81C700001000
    %if ($ - %%insn_0005abf1_5AC1D) > 6
        %error "LONG_5AC1D"
    %endif
    times 6 - ($ - %%insn_0005abf1_5AC1D) db 0
    %%insn_0005abf1_5AC23:
    shr edx,1 ; 0005AC23 D1EA
    %if ($ - %%insn_0005abf1_5AC23) > 2
        %error "LONG_5AC23"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC23) db 0
    %%insn_0005abf1_5AC25:
    rcr eax,1 ; 0005AC25 D1D8
    %if ($ - %%insn_0005abf1_5AC25) > 2
        %error "LONG_5AC25"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC25) db 0
    %%insn_0005abf1_5AC27:
    rcr esi,1 ; 0005AC27 D1DE
    %if ($ - %%insn_0005abf1_5AC27) > 2
        %error "LONG_5AC27"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC27) db 0
    %%insn_0005abf1_5AC29:
    test edx,0xffe00000 ; 0005AC29 F7C20000E0FF
    %if ($ - %%insn_0005abf1_5AC29) > 6
        %error "LONG_5AC29"
    %endif
    times 6 - ($ - %%insn_0005abf1_5AC29) db 0
    %%insn_0005abf1_5AC2F:
    jnz short 0x5ac1d ; 0005AC2F 75EC
    %if ($ - %%insn_0005abf1_5AC2F) > 2
        %error "LONG_5AC2F"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC2F) db 0
    %%insn_0005abf1_5AC31:
    adc esi,esi ; 0005AC31 11F6
    %if ($ - %%insn_0005abf1_5AC31) > 2
        %error "LONG_5AC31"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC31) db 0
    %%insn_0005abf1_5AC33:
    adc eax,0x0 ; 0005AC33 83D000
    %if ($ - %%insn_0005abf1_5AC33) > 3
        %error "LONG_5AC33"
    %endif
    times 3 - ($ - %%insn_0005abf1_5AC33) db 0
    %%insn_0005abf1_5AC36:
    adc edx,0x0 ; 0005AC36 83D200
    %if ($ - %%insn_0005abf1_5AC36) > 3
        %error "LONG_5AC36"
    %endif
    times 3 - ($ - %%insn_0005abf1_5AC36) db 0
    %%insn_0005abf1_5AC39:
    and edx,0xfffff ; 0005AC39 81E2FFFF0F00
    %if ($ - %%insn_0005abf1_5AC39) > 6
        %error "LONG_5AC39"
    %endif
    times 6 - ($ - %%insn_0005abf1_5AC39) db 0
    %%insn_0005abf1_5AC3F:
    or edx,edi ; 0005AC3F 09FA
    %if ($ - %%insn_0005abf1_5AC3F) > 2
        %error "LONG_5AC3F"
    %endif
    times 2 - ($ - %%insn_0005abf1_5AC3F) db 0
    %%insn_0005abf1_5AC41:
    ret ; 0005AC41 C3
    %if ($ - %%insn_0005abf1_5AC41) > 1
        %error "LONG_5AC41"
    %endif
    times 1 - ($ - %%insn_0005abf1_5AC41) db 0
    %if ($ - %%fragment_start) != 81
        %error "function size drift: 0005ABF1"
    %endif
%endmacro
