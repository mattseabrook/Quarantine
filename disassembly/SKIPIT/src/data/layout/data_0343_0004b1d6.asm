; Explicit bytes at raw offsets 0004B1D6..0004B1D8.
%macro emit_data_0343_0004b1d6 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004B1D6 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004B1D6"
    %endif
%endmacro
