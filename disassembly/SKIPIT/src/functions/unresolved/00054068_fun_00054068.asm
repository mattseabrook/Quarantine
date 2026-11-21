; Analyzer entry: 00054068
; Analyzer symbol: FUN_00054068
; Boundary and name are provisional until independently verified.

%macro emit_function_00054068_part_00 0
    %%fragment_start:
function_00054068:
    %%insn_00054068_54068:
    push ebx ; 00054068 53
    %if ($ - %%insn_00054068_54068) > 1
        %error "LONG_54068"
    %endif
    times 1 - ($ - %%insn_00054068_54068) db 0
    %%insn_00054068_54069:
    push ecx ; 00054069 51
    %if ($ - %%insn_00054068_54069) > 1
        %error "LONG_54069"
    %endif
    times 1 - ($ - %%insn_00054068_54069) db 0
    %%insn_00054068_5406A:
    mov ebx,eax ; 0005406A 89C3
    %if ($ - %%insn_00054068_5406A) > 2
        %error "LONG_5406A"
    %endif
    times 2 - ($ - %%insn_00054068_5406A) db 0
    %%insn_00054068_5406C:
    mov ah,[0xcaf2] ; 0005406C 8A25F2CA0000
    %if ($ - %%insn_00054068_5406C) > 6
        %error "LONG_5406C"
    %endif
    times 6 - ($ - %%insn_00054068_5406C) db 0
    %%insn_00054068_54072:
    cmp ah,0x2 ; 00054072 80FC02
    %if ($ - %%insn_00054068_54072) > 3
        %error "LONG_54072"
    %endif
    times 3 - ($ - %%insn_00054068_54072) db 0
    %%insn_00054068_54075:
    jc short 0x54085 ; 00054075 720E
    %if ($ - %%insn_00054068_54075) > 2
        %error "LONG_54075"
    %endif
    times 2 - ($ - %%insn_00054068_54075) db 0
    %%insn_00054068_54077:
    cmp ah,0x8 ; 00054077 80FC08
    %if ($ - %%insn_00054068_54077) > 3
        %error "LONG_54077"
    %endif
    times 3 - ($ - %%insn_00054068_54077) db 0
    %%insn_00054068_5407A:
    ja short 0x54085 ; 0005407A 7709
    %if ($ - %%insn_00054068_5407A) > 2
        %error "LONG_5407A"
    %endif
    times 2 - ($ - %%insn_00054068_5407A) db 0
    %%insn_00054068_5407C:
    mov eax,0x2502 ; 0005407C B802250000
    %if ($ - %%insn_00054068_5407C) > 5
        %error "LONG_5407C"
    %endif
    times 5 - ($ - %%insn_00054068_5407C) db 0
    %%insn_00054068_54081:
    mov cl,bl ; 00054081 88D9
    %if ($ - %%insn_00054068_54081) > 2
        %error "LONG_54081"
    %endif
    times 2 - ($ - %%insn_00054068_54081) db 0
    %%insn_00054068_54083:
    jmp short 0x54091 ; 00054083 EB0C
    %if ($ - %%insn_00054068_54083) > 2
        %error "LONG_54083"
    %endif
    times 2 - ($ - %%insn_00054068_54083) db 0
    %%insn_00054068_54085:
    mov eax,ebx ; 00054085 89D8
    %if ($ - %%insn_00054068_54085) > 2
        %error "LONG_54085"
    %endif
    times 2 - ($ - %%insn_00054068_54085) db 0
    %%insn_00054068_54087:
    and eax,0xff ; 00054087 25FF000000
    %if ($ - %%insn_00054068_54087) > 5
        %error "LONG_54087"
    %endif
    times 5 - ($ - %%insn_00054068_54087) db 0
    %%insn_00054068_5408C:
    xor cl,cl ; 0005408C 30C9
    %if ($ - %%insn_00054068_5408C) > 2
        %error "LONG_5408C"
    %endif
    times 2 - ($ - %%insn_00054068_5408C) db 0
    %%insn_00054068_5408E:
    or ah,0x35 ; 0005408E 80CC35
    %if ($ - %%insn_00054068_5408E) > 3
        %error "LONG_5408E"
    %endif
    times 3 - ($ - %%insn_00054068_5408E) db 0
    %%insn_00054068_54091:
    push es ; 00054091 06
    %if ($ - %%insn_00054068_54091) > 1
        %error "LONG_54091"
    %endif
    times 1 - ($ - %%insn_00054068_54091) db 0
    %%insn_00054068_54092:
    int byte 0x21 ; 00054092 CD21
    %if ($ - %%insn_00054068_54092) > 2
        %error "LONG_54092"
    %endif
    times 2 - ($ - %%insn_00054068_54092) db 0
    %%insn_00054068_54094:
    mov edx,es ; 00054094 8CC2
    %if ($ - %%insn_00054068_54094) > 2
        %error "LONG_54094"
    %endif
    times 2 - ($ - %%insn_00054068_54094) db 0
    %%insn_00054068_54096:
    pop es ; 00054096 07
    %if ($ - %%insn_00054068_54096) > 1
        %error "LONG_54096"
    %endif
    times 1 - ($ - %%insn_00054068_54096) db 0
    %%insn_00054068_54097:
    mov eax,ebx ; 00054097 89D8
    %if ($ - %%insn_00054068_54097) > 2
        %error "LONG_54097"
    %endif
    times 2 - ($ - %%insn_00054068_54097) db 0
    %%insn_00054068_54099:
    pop ecx ; 00054099 59
    %if ($ - %%insn_00054068_54099) > 1
        %error "LONG_54099"
    %endif
    times 1 - ($ - %%insn_00054068_54099) db 0
    %%insn_00054068_5409A:
    pop ebx ; 0005409A 5B
    %if ($ - %%insn_00054068_5409A) > 1
        %error "LONG_5409A"
    %endif
    times 1 - ($ - %%insn_00054068_5409A) db 0
    %%insn_00054068_5409B:
    ret ; 0005409B C3
    %if ($ - %%insn_00054068_5409B) > 1
        %error "LONG_5409B"
    %endif
    times 1 - ($ - %%insn_00054068_5409B) db 0
    %if ($ - %%fragment_start) != 52
        %error "function size drift: 00054068"
    %endif
%endmacro
