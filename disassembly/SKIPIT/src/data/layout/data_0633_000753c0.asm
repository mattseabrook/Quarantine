; Explicit bytes at raw offsets 000753C0..000753C1.
%macro emit_data_0633_000753c0 0
    %%chunk_start:
    db 0xC3 ; raw 000753C0 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000753C0"
    %endif
%endmacro
