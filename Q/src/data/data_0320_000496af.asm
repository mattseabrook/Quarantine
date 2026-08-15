; Explicit bytes at raw offsets 000496AF..000496B0.
%macro emit_data_0320_000496af 0
    %%chunk_start:
    db 0x90 ; raw 000496AF |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000496AF"
    %endif
%endmacro
