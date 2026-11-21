; Explicit bytes at raw offsets 000394A5..000394A8.
%macro emit_data_0173_000394a5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000394A5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000394A5"
    %endif
%endmacro
