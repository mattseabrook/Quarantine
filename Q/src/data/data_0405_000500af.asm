; Explicit bytes at raw offsets 000500AF..000500B0.
%macro emit_data_0405_000500af 0
    %%chunk_start:
    db 0x90 ; raw 000500AF |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000500AF"
    %endif
%endmacro
