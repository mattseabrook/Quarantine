; Analyzer entry: 00033280
; Analyzer symbol: FUN_00033280
; Boundary and name are provisional until independently verified.

%macro emit_function_00033280_part_00 0
    %%fragment_start:
function_00033280:
    %%insn_00033280_33280:
    push edx ; 00033280 52
    %if ($ - %%insn_00033280_33280) > 1
        %error "LONG_33280"
    %endif
    times 1 - ($ - %%insn_00033280_33280) db 0
    %%insn_00033280_33281:
    push ebp ; 00033281 55
    %if ($ - %%insn_00033280_33281) > 1
        %error "LONG_33281"
    %endif
    times 1 - ($ - %%insn_00033280_33281) db 0
    %%insn_00033280_33282:
    mov ebp,esp ; 00033282 89E5
    %if ($ - %%insn_00033280_33282) > 2
        %error "LONG_33282"
    %endif
    times 2 - ($ - %%insn_00033280_33282) db 0
    %%insn_00033280_33284:
    mov eax,[eax+0x8] ; 00033284 8B4008
    %if ($ - %%insn_00033280_33284) > 3
        %error "LONG_33284"
    %endif
    times 3 - ($ - %%insn_00033280_33284) db 0
    %%insn_00033280_33287:
    call 0x54825 ; 00033287 E899150200
    %if ($ - %%insn_00033280_33287) > 5
        %error "LONG_33287"
    %endif
    times 5 - ($ - %%insn_00033280_33287) db 0
    %%insn_00033280_3328C:
    mov [0x13ad6],ax ; 0003328C 66A3D63A0100
    %if ($ - %%insn_00033280_3328C) > 6
        %error "LONG_3328C"
    %endif
    times 6 - ($ - %%insn_00033280_3328C) db 0
    %%insn_00033280_33292:
    cwde ; 00033292 98
    %if ($ - %%insn_00033280_33292) > 1
        %error "LONG_33292"
    %endif
    times 1 - ($ - %%insn_00033280_33292) db 0
    %%insn_00033280_33293:
    cmp eax,0xffffffffffffffff ; 00033293 83F8FF
    %if ($ - %%insn_00033280_33293) > 3
        %error "LONG_33293"
    %endif
    times 3 - ($ - %%insn_00033280_33293) db 0
    %%insn_00033280_33296:
    jnz short 0x332a7 ; 00033296 750F
    %if ($ - %%insn_00033280_33296) > 2
        %error "LONG_33296"
    %endif
    times 2 - ($ - %%insn_00033280_33296) db 0
    %%insn_00033280_33298:
    mov edx,0x1 ; 00033298 BA01000000
    %if ($ - %%insn_00033280_33298) > 5
        %error "LONG_33298"
    %endif
    times 5 - ($ - %%insn_00033280_33298) db 0
    %%insn_00033280_3329D:
    mov eax,0x13a70 ; 0003329D B8703A0100
    %if ($ - %%insn_00033280_3329D) > 5
        %error "LONG_3329D"
    %endif
    times 5 - ($ - %%insn_00033280_3329D) db 0
    %%insn_00033280_332A2:
    jmp 0x549bd ; 000332A2 E916170200
    %if ($ - %%insn_00033280_332A2) > 5
        %error "LONG_332A2"
    %endif
    times 5 - ($ - %%insn_00033280_332A2) db 0
    %%insn_00033280_332A7:
    mov ax,[0x13ad6] ; 000332A7 66A1D63A0100
    %if ($ - %%insn_00033280_332A7) > 6
        %error "LONG_332A7"
    %endif
    times 6 - ($ - %%insn_00033280_332A7) db 0
    %%insn_00033280_332AD:
    pop ebp ; 000332AD 5D
    %if ($ - %%insn_00033280_332AD) > 1
        %error "LONG_332AD"
    %endif
    times 1 - ($ - %%insn_00033280_332AD) db 0
    %%insn_00033280_332AE:
    pop edx ; 000332AE 5A
    %if ($ - %%insn_00033280_332AE) > 1
        %error "LONG_332AE"
    %endif
    times 1 - ($ - %%insn_00033280_332AE) db 0
    %%insn_00033280_332AF:
    ret ; 000332AF C3
    %if ($ - %%insn_00033280_332AF) > 1
        %error "LONG_332AF"
    %endif
    times 1 - ($ - %%insn_00033280_332AF) db 0
    %if ($ - %%fragment_start) != 48
        %error "function size drift: 00033280"
    %endif
%endmacro
