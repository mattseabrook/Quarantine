; Runtime address: 00013344
; Semantic name: clear_text_input (verified)
; Evidence: clears the exit-password input buffer and cursor state.
; Analyzer boundary retained; generated losslessly.

%macro emit_clear_text_input_part_00 0
    %%fragment_start:
clear_text_input:
    %%insn_00013344_13344:
    push ebx ; 00013344 53
    %if ($ - %%insn_00013344_13344) > 1
        %error "LONG_13344"
    %endif
    times 1 - ($ - %%insn_00013344_13344) db 0
    %%insn_00013344_13345:
    push edx ; 00013345 52
    %if ($ - %%insn_00013344_13345) > 1
        %error "LONG_13345"
    %endif
    times 1 - ($ - %%insn_00013344_13345) db 0
    %%insn_00013344_13346:
    push ebp ; 00013346 55
    %if ($ - %%insn_00013344_13346) > 1
        %error "LONG_13346"
    %endif
    times 1 - ($ - %%insn_00013344_13346) db 0
    %%insn_00013344_13347:
    mov ebp,esp ; 00013347 89E5
    %if ($ - %%insn_00013344_13347) > 2
        %error "LONG_13347"
    %endif
    times 2 - ($ - %%insn_00013344_13347) db 0
    %%insn_00013344_13349:
    xor eax,eax ; 00013349 31C0
    %if ($ - %%insn_00013344_13349) > 2
        %error "LONG_13349"
    %endif
    times 2 - ($ - %%insn_00013344_13349) db 0
    %%insn_00013344_1334B:
    jmp short 0x13359 ; 0001334B EB0C
    %if ($ - %%insn_00013344_1334B) > 2
        %error "LONG_1334B"
    %endif
    times 2 - ($ - %%insn_00013344_1334B) db 0
    %%insn_00013344_1334D:
    mov bl,0x20 ; 0001334D B320
    %if ($ - %%insn_00013344_1334D) > 2
        %error "LONG_1334D"
    %endif
    times 2 - ($ - %%insn_00013344_1334D) db 0
    %%insn_00013344_1334F:
    movsx edx,ax ; 0001334F 0FBFD0
    %if ($ - %%insn_00013344_1334F) > 3
        %error "LONG_1334F"
    %endif
    times 3 - ($ - %%insn_00013344_1334F) db 0
    %%insn_00013344_13352:
    inc eax ; 00013352 40
    %if ($ - %%insn_00013344_13352) > 1
        %error "LONG_13352"
    %endif
    times 1 - ($ - %%insn_00013344_13352) db 0
    %%insn_00013344_13353:
    mov [edx+0xe710],bl ; 00013353 889A10E70000
    %if ($ - %%insn_00013344_13353) > 6
        %error "LONG_13353"
    %endif
    times 6 - ($ - %%insn_00013344_13353) db 0
    db 0x66, 0x3D, 0x28, 0x00 ; 00013359 663D2800 | cmp ax,0x28 | exact encoding fallback
    %%insn_00013344_1335D:
    jl short 0x1334d ; 0001335D 7CEE
    %if ($ - %%insn_00013344_1335D) > 2
        %error "LONG_1335D"
    %endif
    times 2 - ($ - %%insn_00013344_1335D) db 0
    %%insn_00013344_1335F:
    xor bh,bh ; 0001335F 30FF
    %if ($ - %%insn_00013344_1335F) > 2
        %error "LONG_1335F"
    %endif
    times 2 - ($ - %%insn_00013344_1335F) db 0
    %%insn_00013344_13361:
    xor edx,edx ; 00013361 31D2
    %if ($ - %%insn_00013344_13361) > 2
        %error "LONG_13361"
    %endif
    times 2 - ($ - %%insn_00013344_13361) db 0
    %%insn_00013344_13363:
    mov [0xe737],bh ; 00013363 883D37E70000
    %if ($ - %%insn_00013344_13363) > 6
        %error "LONG_13363"
    %endif
    times 6 - ($ - %%insn_00013344_13363) db 0
    %%insn_00013344_13369:
    mov [0xe73e],dx ; 00013369 6689153EE70000
    %if ($ - %%insn_00013344_13369) > 7
        %error "LONG_13369"
    %endif
    times 7 - ($ - %%insn_00013344_13369) db 0
    %%insn_00013344_13370:
    pop ebp ; 00013370 5D
    %if ($ - %%insn_00013344_13370) > 1
        %error "LONG_13370"
    %endif
    times 1 - ($ - %%insn_00013344_13370) db 0
    %%insn_00013344_13371:
    pop edx ; 00013371 5A
    %if ($ - %%insn_00013344_13371) > 1
        %error "LONG_13371"
    %endif
    times 1 - ($ - %%insn_00013344_13371) db 0
    %%insn_00013344_13372:
    pop ebx ; 00013372 5B
    %if ($ - %%insn_00013344_13372) > 1
        %error "LONG_13372"
    %endif
    times 1 - ($ - %%insn_00013344_13372) db 0
    %%insn_00013344_13373:
    ret ; 00013373 C3
    %if ($ - %%insn_00013344_13373) > 1
        %error "LONG_13373"
    %endif
    times 1 - ($ - %%insn_00013344_13373) db 0
    %if ($ - %%fragment_start) != 48
        %error "function size drift: 00013344"
    %endif
%endmacro
