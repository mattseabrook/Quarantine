; Explicit bytes at raw offsets 0002B8E2..0002B8E4.
%macro emit_data_0055_0002b8e2 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002B8E2 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002B8E2"
    %endif
%endmacro
