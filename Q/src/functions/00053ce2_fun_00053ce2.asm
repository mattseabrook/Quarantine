; Analyzer entry: 00053ce2
; Analyzer symbol: FUN_00053ce2
; Boundary and name are provisional until independently verified.

%macro emit_function_00053ce2_part_00 0
    %%fragment_start:
function_00053ce2:
    %%insn_00053ce2_53CE2:
    push eax ; 00053CE2 50
    %if ($ - %%insn_00053ce2_53CE2) > 1
        %error "LONG_53CE2"
    %endif
    times 1 - ($ - %%insn_00053ce2_53CE2) db 0
    %%insn_00053ce2_53CE3:
    fstcw [esp] ; 00053CE3 9BD93C24
    %if ($ - %%insn_00053ce2_53CE3) > 4
        %error "LONG_53CE3"
    %endif
    times 4 - ($ - %%insn_00053ce2_53CE3) db 0
    %%insn_00053ce2_53CE7:
    wait push dword [esp] ; 00053CE7 9BFF3424
    %if ($ - %%insn_00053ce2_53CE7) > 4
        %error "LONG_53CE7"
    %endif
    times 4 - ($ - %%insn_00053ce2_53CE7) db 0
    %%insn_00053ce2_53CEB:
    mov byte [esp+0x1],0x1f ; 00053CEB C64424011F
    %if ($ - %%insn_00053ce2_53CEB) > 5
        %error "LONG_53CEB"
    %endif
    times 5 - ($ - %%insn_00053ce2_53CEB) db 0
    %%insn_00053ce2_53CF0:
    fldcw [esp] ; 00053CF0 D92C24
    %if ($ - %%insn_00053ce2_53CF0) > 3
        %error "LONG_53CF0"
    %endif
    times 3 - ($ - %%insn_00053ce2_53CF0) db 0
    %%insn_00053ce2_53CF3:
    frndint ; 00053CF3 D9FC
    %if ($ - %%insn_00053ce2_53CF3) > 2
        %error "LONG_53CF3"
    %endif
    times 2 - ($ - %%insn_00053ce2_53CF3) db 0
    %%insn_00053ce2_53CF5:
    fldcw [esp+0x4] ; 00053CF5 D96C2404
    %if ($ - %%insn_00053ce2_53CF5) > 4
        %error "LONG_53CF5"
    %endif
    times 4 - ($ - %%insn_00053ce2_53CF5) db 0
    %%insn_00053ce2_53CF9:
    wait lea esp,[esp+0x8] ; 00053CF9 9B8D642408
    %if ($ - %%insn_00053ce2_53CF9) > 5
        %error "LONG_53CF9"
    %endif
    times 5 - ($ - %%insn_00053ce2_53CF9) db 0
    %%insn_00053ce2_53CFE:
    ret ; 00053CFE C3
    %if ($ - %%insn_00053ce2_53CFE) > 1
        %error "LONG_53CFE"
    %endif
    times 1 - ($ - %%insn_00053ce2_53CFE) db 0
    %if ($ - %%fragment_start) != 29
        %error "function size drift: 00053CE2"
    %endif
%endmacro
