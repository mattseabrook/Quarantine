; Explicit bytes at raw offsets 000332AB..000332AC.
%macro emit_data_0118_000332ab 0
    %%chunk_start:
    db 0x90 ; raw 000332AB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000332AB"
    %endif
%endmacro
