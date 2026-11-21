; Analyzer entry: 000536b7
; Analyzer symbol: FUN_000536b7
; Boundary and name are provisional until independently verified.

%macro emit_function_000536b7_part_00 0
    %%fragment_start:
function_000536b7:
    %%insn_000536b7_536B7:
    push ebx ; 000536B7 53
    %if ($ - %%insn_000536b7_536B7) > 1
        %error "LONG_536B7"
    %endif
    times 1 - ($ - %%insn_000536b7_536B7) db 0
    %%insn_000536b7_536B8:
    push ecx ; 000536B8 51
    %if ($ - %%insn_000536b7_536B8) > 1
        %error "LONG_536B8"
    %endif
    times 1 - ($ - %%insn_000536b7_536B8) db 0
    %%insn_000536b7_536B9:
    push edx ; 000536B9 52
    %if ($ - %%insn_000536b7_536B9) > 1
        %error "LONG_536B9"
    %endif
    times 1 - ($ - %%insn_000536b7_536B9) db 0
    %%insn_000536b7_536BA:
    sub esp,0x4 ; 000536BA 83EC04
    %if ($ - %%insn_000536b7_536BA) > 3
        %error "LONG_536BA"
    %endif
    times 3 - ($ - %%insn_000536b7_536BA) db 0
    %%insn_000536b7_536BD:
    lea eax,[esp+0x1c] ; 000536BD 8D44241C
    %if ($ - %%insn_000536b7_536BD) > 4
        %error "LONG_536BD"
    %endif
    times 4 - ($ - %%insn_000536b7_536BD) db 0
    %%insn_000536b7_536C1:
    mov edx,[esp+0x18] ; 000536C1 8B542418
    %if ($ - %%insn_000536b7_536C1) > 4
        %error "LONG_536C1"
    %endif
    times 4 - ($ - %%insn_000536b7_536C1) db 0
    %%insn_000536b7_536C5:
    mov ebx,esp ; 000536C5 89E3
    %if ($ - %%insn_000536b7_536C5) > 2
        %error "LONG_536C5"
    %endif
    times 2 - ($ - %%insn_000536b7_536C5) db 0
    %%insn_000536b7_536C7:
    mov ecx,0x436a4 ; 000536C7 B9A4360400
    %if ($ - %%insn_000536b7_536C7) > 5
        %error "LONG_536C7"
    %endif
    times 5 - ($ - %%insn_000536b7_536C7) db 0
    %%insn_000536b7_536CC:
    mov [esp],eax ; 000536CC 890424
    %if ($ - %%insn_000536b7_536CC) > 3
        %error "LONG_536CC"
    %endif
    times 3 - ($ - %%insn_000536b7_536CC) db 0
    %%insn_000536b7_536CF:
    mov eax,[esp+0x14] ; 000536CF 8B442414
    %if ($ - %%insn_000536b7_536CF) > 4
        %error "LONG_536CF"
    %endif
    times 4 - ($ - %%insn_000536b7_536CF) db 0
    %%insn_000536b7_536D3:
    call 0x58843 ; 000536D3 E86B510000
    %if ($ - %%insn_000536b7_536D3) > 5
        %error "LONG_536D3"
    %endif
    times 5 - ($ - %%insn_000536b7_536D3) db 0
    %%insn_000536b7_536D8:
    mov edx,[esp+0x14] ; 000536D8 8B542414
    %if ($ - %%insn_000536b7_536D8) > 4
        %error "LONG_536D8"
    %endif
    times 4 - ($ - %%insn_000536b7_536D8) db 0
    %%insn_000536b7_536DC:
    mov byte [edx+eax],0x0 ; 000536DC C6040200
    %if ($ - %%insn_000536b7_536DC) > 4
        %error "LONG_536DC"
    %endif
    times 4 - ($ - %%insn_000536b7_536DC) db 0
    %%insn_000536b7_536E0:
    add esp,0x4 ; 000536E0 83C404
    %if ($ - %%insn_000536b7_536E0) > 3
        %error "LONG_536E0"
    %endif
    times 3 - ($ - %%insn_000536b7_536E0) db 0
    %%insn_000536b7_536E3:
    pop edx ; 000536E3 5A
    %if ($ - %%insn_000536b7_536E3) > 1
        %error "LONG_536E3"
    %endif
    times 1 - ($ - %%insn_000536b7_536E3) db 0
    %%insn_000536b7_536E4:
    pop ecx ; 000536E4 59
    %if ($ - %%insn_000536b7_536E4) > 1
        %error "LONG_536E4"
    %endif
    times 1 - ($ - %%insn_000536b7_536E4) db 0
    %%insn_000536b7_536E5:
    pop ebx ; 000536E5 5B
    %if ($ - %%insn_000536b7_536E5) > 1
        %error "LONG_536E5"
    %endif
    times 1 - ($ - %%insn_000536b7_536E5) db 0
    %%insn_000536b7_536E6:
    ret ; 000536E6 C3
    %if ($ - %%insn_000536b7_536E6) > 1
        %error "LONG_536E6"
    %endif
    times 1 - ($ - %%insn_000536b7_536E6) db 0
    %if ($ - %%fragment_start) != 48
        %error "function size drift: 000536B7"
    %endif
%endmacro
