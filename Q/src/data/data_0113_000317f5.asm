; Explicit bytes at raw offsets 000317F5..000317F8.
%macro emit_data_0113_000317f5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000317F5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000317F5"
    %endif
%endmacro
