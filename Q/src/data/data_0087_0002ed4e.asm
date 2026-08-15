; Explicit bytes at raw offsets 0002ED4E..0002ED50.
%macro emit_data_0087_0002ed4e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002ED4E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002ED4E"
    %endif
%endmacro
