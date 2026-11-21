; Explicit bytes at raw offsets 0002B126..0002B128.
%macro emit_data_0048_0002b126 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002B126 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002B126"
    %endif
%endmacro
