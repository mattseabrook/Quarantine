; Analyzer entry: 00032068
; Analyzer symbol: FUN_00032068
; Boundary and name are provisional until independently verified.

%macro emit_function_00032068_part_00 0
    %%fragment_start:
function_00032068:
    %%insn_00032068_32068:
    push ebx ; 00032068 53
    %if ($ - %%insn_00032068_32068) > 1
        %error "LONG_32068"
    %endif
    times 1 - ($ - %%insn_00032068_32068) db 0
    %%insn_00032068_32069:
    push ebp ; 00032069 55
    %if ($ - %%insn_00032068_32069) > 1
        %error "LONG_32069"
    %endif
    times 1 - ($ - %%insn_00032068_32069) db 0
    %%insn_00032068_3206A:
    mov ebp,esp ; 0003206A 89E5
    %if ($ - %%insn_00032068_3206A) > 2
        %error "LONG_3206A"
    %endif
    times 2 - ($ - %%insn_00032068_3206A) db 0
    %%insn_00032068_3206C:
    mov bx,[0x1380a] ; 0003206C 668B1D0A380100
    %if ($ - %%insn_00032068_3206C) > 7
        %error "LONG_3206C"
    %endif
    times 7 - ($ - %%insn_00032068_3206C) db 0
    %%insn_00032068_32073:
    cmp ax,bx ; 00032073 6639D8
    %if ($ - %%insn_00032068_32073) > 3
        %error "LONG_32073"
    %endif
    times 3 - ($ - %%insn_00032068_32073) db 0
    %%insn_00032068_32076:
    jl short 0x3207f ; 00032076 7C07
    %if ($ - %%insn_00032068_32076) > 2
        %error "LONG_32076"
    %endif
    times 2 - ($ - %%insn_00032068_32076) db 0
    %%insn_00032068_32078:
    mov [0x137fc],dx ; 00032078 668915FC370100
    %if ($ - %%insn_00032068_32078) > 7
        %error "LONG_32078"
    %endif
    times 7 - ($ - %%insn_00032068_32078) db 0
    %%insn_00032068_3207F:
    add ebx,eax ; 0003207F 01C3
    %if ($ - %%insn_00032068_3207F) > 2
        %error "LONG_3207F"
    %endif
    times 2 - ($ - %%insn_00032068_3207F) db 0
    %%insn_00032068_32081:
    mov [0x1380a],bx ; 00032081 66891D0A380100
    %if ($ - %%insn_00032068_32081) > 7
        %error "LONG_32081"
    %endif
    times 7 - ($ - %%insn_00032068_32081) db 0
    %%insn_00032068_32088:
    pop ebp ; 00032088 5D
    %if ($ - %%insn_00032068_32088) > 1
        %error "LONG_32088"
    %endif
    times 1 - ($ - %%insn_00032068_32088) db 0
    %%insn_00032068_32089:
    pop ebx ; 00032089 5B
    %if ($ - %%insn_00032068_32089) > 1
        %error "LONG_32089"
    %endif
    times 1 - ($ - %%insn_00032068_32089) db 0
    %%insn_00032068_3208A:
    ret ; 0003208A C3
    %if ($ - %%insn_00032068_3208A) > 1
        %error "LONG_3208A"
    %endif
    times 1 - ($ - %%insn_00032068_3208A) db 0
    %if ($ - %%fragment_start) != 35
        %error "function size drift: 00032068"
    %endif
%endmacro
