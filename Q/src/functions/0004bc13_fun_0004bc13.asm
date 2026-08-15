; Analyzer entry: 0004bc13
; Analyzer symbol: FUN_0004bc13
; Boundary and name are provisional until independently verified.

%macro emit_function_0004bc13_part_00 0
    %%fragment_start:
function_0004bc13:
    db 0x68, 0x0C, 0x00, 0x00, 0x00 ; 0004BC13 680C000000 | push dword 0xc | exact encoding fallback
    %%insn_0004bc13_4BC18:
    call 0x584b6 ; 0004BC18 E899C80000
    %if ($ - %%insn_0004bc13_4BC18) > 5
        %error "LONG_4BC18"
    %endif
    times 5 - ($ - %%insn_0004bc13_4BC18) db 0
    %%insn_0004bc13_4BC1D:
    push ebx ; 0004BC1D 53
    %if ($ - %%insn_0004bc13_4BC1D) > 1
        %error "LONG_4BC1D"
    %endif
    times 1 - ($ - %%insn_0004bc13_4BC1D) db 0
    %%insn_0004bc13_4BC1E:
    push ecx ; 0004BC1E 51
    %if ($ - %%insn_0004bc13_4BC1E) > 1
        %error "LONG_4BC1E"
    %endif
    times 1 - ($ - %%insn_0004bc13_4BC1E) db 0
    %%insn_0004bc13_4BC1F:
    mov ebx,eax ; 0004BC1F 89C3
    %if ($ - %%insn_0004bc13_4BC1F) > 2
        %error "LONG_4BC1F"
    %endif
    times 2 - ($ - %%insn_0004bc13_4BC1F) db 0
    %%insn_0004bc13_4BC21:
    mov eax,[0xc2f8] ; 0004BC21 A1F8C20000
    %if ($ - %%insn_0004bc13_4BC21) > 5
        %error "LONG_4BC21"
    %endif
    times 5 - ($ - %%insn_0004bc13_4BC21) db 0
    %%insn_0004bc13_4BC26:
    mov ecx,[0x298fc] ; 0004BC26 8B0DFC980200
    %if ($ - %%insn_0004bc13_4BC26) > 6
        %error "LONG_4BC26"
    %endif
    times 6 - ($ - %%insn_0004bc13_4BC26) db 0
    %%insn_0004bc13_4BC2C:
    and ebx,0xffff ; 0004BC2C 81E3FFFF0000
    %if ($ - %%insn_0004bc13_4BC2C) > 6
        %error "LONG_4BC2C"
    %endif
    times 6 - ($ - %%insn_0004bc13_4BC2C) db 0
    %%insn_0004bc13_4BC32:
    and edx,0xffff ; 0004BC32 81E2FFFF0000
    %if ($ - %%insn_0004bc13_4BC32) > 6
        %error "LONG_4BC32"
    %endif
    times 6 - ($ - %%insn_0004bc13_4BC32) db 0
    %%insn_0004bc13_4BC38:
    imul edx,ebx ; 0004BC38 0FAFD3
    %if ($ - %%insn_0004bc13_4BC38) > 3
        %error "LONG_4BC38"
    %endif
    times 3 - ($ - %%insn_0004bc13_4BC38) db 0
    %%insn_0004bc13_4BC3B:
    mov ebx,0x1 ; 0004BC3B BB01000000
    %if ($ - %%insn_0004bc13_4BC3B) > 5
        %error "LONG_4BC3B"
    %endif
    times 5 - ($ - %%insn_0004bc13_4BC3B) db 0
    %%insn_0004bc13_4BC40:
    call 0x4b36d ; 0004BC40 E828F7FFFF
    %if ($ - %%insn_0004bc13_4BC40) > 5
        %error "LONG_4BC40"
    %endif
    times 5 - ($ - %%insn_0004bc13_4BC40) db 0
    %%insn_0004bc13_4BC45:
    pop ecx ; 0004BC45 59
    %if ($ - %%insn_0004bc13_4BC45) > 1
        %error "LONG_4BC45"
    %endif
    times 1 - ($ - %%insn_0004bc13_4BC45) db 0
    %%insn_0004bc13_4BC46:
    pop ebx ; 0004BC46 5B
    %if ($ - %%insn_0004bc13_4BC46) > 1
        %error "LONG_4BC46"
    %endif
    times 1 - ($ - %%insn_0004bc13_4BC46) db 0
    %%insn_0004bc13_4BC47:
    ret ; 0004BC47 C3
    %if ($ - %%insn_0004bc13_4BC47) > 1
        %error "LONG_4BC47"
    %endif
    times 1 - ($ - %%insn_0004bc13_4BC47) db 0
    %if ($ - %%fragment_start) != 53
        %error "function size drift: 0004BC13"
    %endif
%endmacro
