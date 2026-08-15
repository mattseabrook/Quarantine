; Analyzer entry: 0005960d
; Analyzer symbol: FUN_0005960d
; Boundary and name are provisional until independently verified.

%macro emit_function_0005960d_part_00 0
    %%fragment_start:
function_0005960d:
    %%insn_0005960d_5960D:
    push ebx ; 0005960D 53
    %if ($ - %%insn_0005960d_5960D) > 1
        %error "LONG_5960D"
    %endif
    times 1 - ($ - %%insn_0005960d_5960D) db 0
    %%insn_0005960d_5960E:
    push edx ; 0005960E 52
    %if ($ - %%insn_0005960d_5960E) > 1
        %error "LONG_5960E"
    %endif
    times 1 - ($ - %%insn_0005960d_5960E) db 0
    %%insn_0005960d_5960F:
    mov eax,[esp+0xc] ; 0005960F 8B44240C
    %if ($ - %%insn_0005960d_5960F) > 4
        %error "LONG_5960F"
    %endif
    times 4 - ($ - %%insn_0005960d_5960F) db 0
    %%insn_0005960d_59613:
    mov edx,[esp+0x10] ; 00059613 8B542410
    %if ($ - %%insn_0005960d_59613) > 4
        %error "LONG_59613"
    %endif
    times 4 - ($ - %%insn_0005960d_59613) db 0
    %%insn_0005960d_59617:
    lea ebx,[esp+0x14] ; 00059617 8D5C2414
    %if ($ - %%insn_0005960d_59617) > 4
        %error "LONG_59617"
    %endif
    times 4 - ($ - %%insn_0005960d_59617) db 0
    %%insn_0005960d_5961B:
    call 0x5ca77 ; 0005961B E857340000
    %if ($ - %%insn_0005960d_5961B) > 5
        %error "LONG_5961B"
    %endif
    times 5 - ($ - %%insn_0005960d_5961B) db 0
    %%insn_0005960d_59620:
    pop edx ; 00059620 5A
    %if ($ - %%insn_0005960d_59620) > 1
        %error "LONG_59620"
    %endif
    times 1 - ($ - %%insn_0005960d_59620) db 0
    %%insn_0005960d_59621:
    pop ebx ; 00059621 5B
    %if ($ - %%insn_0005960d_59621) > 1
        %error "LONG_59621"
    %endif
    times 1 - ($ - %%insn_0005960d_59621) db 0
    %%insn_0005960d_59622:
    ret ; 00059622 C3
    %if ($ - %%insn_0005960d_59622) > 1
        %error "LONG_59622"
    %endif
    times 1 - ($ - %%insn_0005960d_59622) db 0
    %if ($ - %%fragment_start) != 22
        %error "function size drift: 0005960D"
    %endif
%endmacro
