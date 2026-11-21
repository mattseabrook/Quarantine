; Explicit bytes at raw offsets 00037D92..00037D94.
%macro emit_data_0162_00037d92 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00037D92 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00037D92"
    %endif
%endmacro
