; Analyzer entry: 000540cf
; Analyzer symbol: FUN_000540cf
; Boundary and name are provisional until independently verified.

%macro emit_function_000540cf_part_00 0
    %%fragment_start:
function_000540cf:
    %%insn_000540cf_540CF:
    push ebx ; 000540CF 53
    %if ($ - %%insn_000540cf_540CF) > 1
        %error "LONG_540CF"
    %endif
    times 1 - ($ - %%insn_000540cf_540CF) db 0
    %%insn_000540cf_540D0:
    push ecx ; 000540D0 51
    %if ($ - %%insn_000540cf_540D0) > 1
        %error "LONG_540D0"
    %endif
    times 1 - ($ - %%insn_000540cf_540D0) db 0
    %%insn_000540cf_540D1:
    mov ebx,eax ; 000540D1 89C3
    %if ($ - %%insn_000540cf_540D1) > 2
        %error "LONG_540D1"
    %endif
    times 2 - ($ - %%insn_000540cf_540D1) db 0
    %%insn_000540cf_540D3:
    mov ecx,edx ; 000540D3 89D1
    %if ($ - %%insn_000540cf_540D3) > 2
        %error "LONG_540D3"
    %endif
    times 2 - ($ - %%insn_000540cf_540D3) db 0
    %%insn_000540cf_540D5:
    mov edx,eax ; 000540D5 89C2
    %if ($ - %%insn_000540cf_540D5) > 2
        %error "LONG_540D5"
    %endif
    times 2 - ($ - %%insn_000540cf_540D5) db 0
    %%insn_000540cf_540D7:
    mov al,cl ; 000540D7 88C8
    %if ($ - %%insn_000540cf_540D7) > 2
        %error "LONG_540D7"
    %endif
    times 2 - ($ - %%insn_000540cf_540D7) db 0
    %%insn_000540cf_540D9:
    out dx,al ; 000540D9 EE
    %if ($ - %%insn_000540cf_540D9) > 1
        %error "LONG_540D9"
    %endif
    times 1 - ($ - %%insn_000540cf_540D9) db 0
    %%insn_000540cf_540DA:
    pop ecx ; 000540DA 59
    %if ($ - %%insn_000540cf_540DA) > 1
        %error "LONG_540DA"
    %endif
    times 1 - ($ - %%insn_000540cf_540DA) db 0
    %%insn_000540cf_540DB:
    pop ebx ; 000540DB 5B
    %if ($ - %%insn_000540cf_540DB) > 1
        %error "LONG_540DB"
    %endif
    times 1 - ($ - %%insn_000540cf_540DB) db 0
    %%insn_000540cf_540DC:
    ret ; 000540DC C3
    %if ($ - %%insn_000540cf_540DC) > 1
        %error "LONG_540DC"
    %endif
    times 1 - ($ - %%insn_000540cf_540DC) db 0
    %if ($ - %%fragment_start) != 14
        %error "function size drift: 000540CF"
    %endif
%endmacro
