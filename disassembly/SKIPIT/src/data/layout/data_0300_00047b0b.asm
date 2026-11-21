; Explicit bytes at raw offsets 00047B0B..00047B0C.
%macro emit_data_0300_00047b0b 0
    %%chunk_start:
    db 0x90 ; raw 00047B0B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00047B0B"
    %endif
%endmacro
