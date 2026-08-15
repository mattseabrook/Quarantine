; Analyzer entry: 00054a1a
; Analyzer symbol: FUN_00054a1a
; Boundary and name are provisional until independently verified.

%macro emit_function_00054a1a_part_00 0
    %%fragment_start:
function_00054a1a:
    %%insn_00054a1a_54A1A:
    push edx ; 00054A1A 52
    %if ($ - %%insn_00054a1a_54A1A) > 1
        %error "LONG_54A1A"
    %endif
    times 1 - ($ - %%insn_00054a1a_54A1A) db 0
    %%insn_00054a1a_54A1B:
    mov edx,eax ; 00054A1B 89C2
    %if ($ - %%insn_00054a1a_54A1B) > 2
        %error "LONG_54A1B"
    %endif
    times 2 - ($ - %%insn_00054a1a_54A1B) db 0
    %%insn_00054a1a_54A1D:
    mov eax,cs ; 00054A1D 8CC8
    %if ($ - %%insn_00054a1a_54A1D) > 2
        %error "LONG_54A1D"
    %endif
    times 2 - ($ - %%insn_00054a1a_54A1D) db 0
    %%insn_00054a1a_54A1F:
    mov [edx+0x2],ax ; 00054A1F 66894202
    %if ($ - %%insn_00054a1a_54A1F) > 4
        %error "LONG_54A1F"
    %endif
    times 4 - ($ - %%insn_00054a1a_54A1F) db 0
    %%insn_00054a1a_54A23:
    mov eax,ds ; 00054A23 8CD8
    %if ($ - %%insn_00054a1a_54A23) > 2
        %error "LONG_54A23"
    %endif
    times 2 - ($ - %%insn_00054a1a_54A23) db 0
    %%insn_00054a1a_54A25:
    mov [edx+0x6],ax ; 00054A25 66894206
    %if ($ - %%insn_00054a1a_54A25) > 4
        %error "LONG_54A25"
    %endif
    times 4 - ($ - %%insn_00054a1a_54A25) db 0
    %%insn_00054a1a_54A29:
    mov eax,es ; 00054A29 8CC0
    %if ($ - %%insn_00054a1a_54A29) > 2
        %error "LONG_54A29"
    %endif
    times 2 - ($ - %%insn_00054a1a_54A29) db 0
    %%insn_00054a1a_54A2B:
    mov [edx],ax ; 00054A2B 668902
    %if ($ - %%insn_00054a1a_54A2B) > 3
        %error "LONG_54A2B"
    %endif
    times 3 - ($ - %%insn_00054a1a_54A2B) db 0
    %%insn_00054a1a_54A2E:
    mov eax,ss ; 00054A2E 8CD0
    %if ($ - %%insn_00054a1a_54A2E) > 2
        %error "LONG_54A2E"
    %endif
    times 2 - ($ - %%insn_00054a1a_54A2E) db 0
    %%insn_00054a1a_54A30:
    mov [edx+0x4],ax ; 00054A30 66894204
    %if ($ - %%insn_00054a1a_54A30) > 4
        %error "LONG_54A30"
    %endif
    times 4 - ($ - %%insn_00054a1a_54A30) db 0
    %%insn_00054a1a_54A34:
    mov eax,fs ; 00054A34 8CE0
    %if ($ - %%insn_00054a1a_54A34) > 2
        %error "LONG_54A34"
    %endif
    times 2 - ($ - %%insn_00054a1a_54A34) db 0
    %%insn_00054a1a_54A36:
    mov [edx+0x8],ax ; 00054A36 66894208
    %if ($ - %%insn_00054a1a_54A36) > 4
        %error "LONG_54A36"
    %endif
    times 4 - ($ - %%insn_00054a1a_54A36) db 0
    %%insn_00054a1a_54A3A:
    mov eax,gs ; 00054A3A 8CE8
    %if ($ - %%insn_00054a1a_54A3A) > 2
        %error "LONG_54A3A"
    %endif
    times 2 - ($ - %%insn_00054a1a_54A3A) db 0
    %%insn_00054a1a_54A3C:
    mov [edx+0xa],ax ; 00054A3C 6689420A
    %if ($ - %%insn_00054a1a_54A3C) > 4
        %error "LONG_54A3C"
    %endif
    times 4 - ($ - %%insn_00054a1a_54A3C) db 0
    %%insn_00054a1a_54A40:
    pop edx ; 00054A40 5A
    %if ($ - %%insn_00054a1a_54A40) > 1
        %error "LONG_54A40"
    %endif
    times 1 - ($ - %%insn_00054a1a_54A40) db 0
    %%insn_00054a1a_54A41:
    ret ; 00054A41 C3
    %if ($ - %%insn_00054a1a_54A41) > 1
        %error "LONG_54A41"
    %endif
    times 1 - ($ - %%insn_00054a1a_54A41) db 0
    %if ($ - %%fragment_start) != 40
        %error "function size drift: 00054A1A"
    %endif
%endmacro
