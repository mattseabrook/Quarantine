; Runtime address: 00053302
; Semantic name: watcom_fopen (verified)
; Evidence: Passes filename and mode to the stream-open routine with the third argument cleared.

%macro emit_watcom_fopen_part_00 0
    %%fragment_start:
watcom_fopen:
    %%insn_00053302_53302:
    push ebx ; 00053302 53
    %if ($ - %%insn_00053302_53302) > 1
        %error "LONG_53302"
    %endif
    times 1 - ($ - %%insn_00053302_53302) db 0
    %%insn_00053302_53303:
    xor ebx,ebx ; 00053303 31DB
    %if ($ - %%insn_00053302_53303) > 2
        %error "LONG_53303"
    %endif
    times 2 - ($ - %%insn_00053302_53303) db 0
    %%insn_00053302_53305:
    call 0x532e7 ; 00053305 E8DDFFFFFF
    %if ($ - %%insn_00053302_53305) > 5
        %error "LONG_53305"
    %endif
    times 5 - ($ - %%insn_00053302_53305) db 0
    %%insn_00053302_5330A:
    pop ebx ; 0005330A 5B
    %if ($ - %%insn_00053302_5330A) > 1
        %error "LONG_5330A"
    %endif
    times 1 - ($ - %%insn_00053302_5330A) db 0
    %%insn_00053302_5330B:
    ret ; 0005330B C3
    %if ($ - %%insn_00053302_5330B) > 1
        %error "LONG_5330B"
    %endif
    times 1 - ($ - %%insn_00053302_5330B) db 0
    %if ($ - %%fragment_start) != 10
        %error "function size drift: 00053302"
    %endif
%endmacro
