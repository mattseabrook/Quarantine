; Explicit bytes at raw offsets 0002CDD6..0002CDD8.
%macro emit_data_0067_0002cdd6 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002CDD6 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002CDD6"
    %endif
%endmacro
