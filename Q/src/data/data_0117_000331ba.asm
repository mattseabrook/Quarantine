; Explicit bytes at raw offsets 000331BA..000331BC.
%macro emit_data_0117_000331ba 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000331BA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000331BA"
    %endif
%endmacro
