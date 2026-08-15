; Runtime address: 000539F0
; Semantic name: executable_entry_thunk (verified)
; Evidence: LE entry point; jumps into the Watcom startup path.
; Analyzer boundary retained; generated losslessly.

%macro emit_executable_entry_thunk_part_00 0
    %%fragment_start:
executable_entry_thunk:
    %%insn_000539f0_539F0:
    jmp short 0x53a6a ; 000539F0 EB78
    %if ($ - %%insn_000539f0_539F0) > 2
        %error "LONG_539F0"
    %endif
    times 2 - ($ - %%insn_000539f0_539F0) db 0
    %if ($ - %%fragment_start) != 2
        %error "function size drift: 000539F0"
    %endif
%endmacro
