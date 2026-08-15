; Analyzer entry: 00060acb
; Analyzer symbol: FUN_00060acb
; Boundary and name are provisional until independently verified.

%macro emit_function_00060acb_part_00 0
    %%fragment_start:
function_00060acb:
    %%insn_00060acb_60ACB:
    cmp byte [0xe618],0x0 ; 00060ACB 803D18E6000000
    %if ($ - %%insn_00060acb_60ACB) > 7
        %error "LONG_60ACB"
    %endif
    times 7 - ($ - %%insn_00060acb_60ACB) db 0
    %%insn_00060acb_60AD2:
    jz short 0x60aee ; 00060AD2 741A
    %if ($ - %%insn_00060acb_60AD2) > 2
        %error "LONG_60AD2"
    %endif
    times 2 - ($ - %%insn_00060acb_60AD2) db 0
    %%insn_00060acb_60AD4:
    and edx,0xffff ; 00060AD4 81E2FFFF0000
    %if ($ - %%insn_00060acb_60AD4) > 6
        %error "LONG_60AD4"
    %endif
    times 6 - ($ - %%insn_00060acb_60AD4) db 0
    %%insn_00060acb_60ADA:
    push edx ; 00060ADA 52
    %if ($ - %%insn_00060acb_60ADA) > 1
        %error "LONG_60ADA"
    %endif
    times 1 - ($ - %%insn_00060acb_60ADA) db 0
    %%insn_00060acb_60ADB:
    push eax ; 00060ADB 50
    %if ($ - %%insn_00060acb_60ADB) > 1
        %error "LONG_60ADB"
    %endif
    times 1 - ($ - %%insn_00060acb_60ADB) db 0
    %%insn_00060acb_60ADC:
    int3 ; 00060ADC CC
    %if ($ - %%insn_00060acb_60ADC) > 1
        %error "LONG_60ADC"
    %endif
    times 1 - ($ - %%insn_00060acb_60ADC) db 0
    %if ($ - %%fragment_start) != 18
        %error "function size drift: 00060ACB"
    %endif
%endmacro

%macro emit_function_00060acb_part_01 0
    %%fragment_start:
    %%insn_00060acb_60AEE:
    xor eax,eax ; 00060AEE 31C0
    %if ($ - %%insn_00060acb_60AEE) > 2
        %error "LONG_60AEE"
    %endif
    times 2 - ($ - %%insn_00060acb_60AEE) db 0
    %%insn_00060acb_60AF0:
    ret ; 00060AF0 C3
    %if ($ - %%insn_00060acb_60AF0) > 1
        %error "LONG_60AF0"
    %endif
    times 1 - ($ - %%insn_00060acb_60AF0) db 0
    %if ($ - %%fragment_start) != 3
        %error "function size drift: 00060AEE"
    %endif
%endmacro
