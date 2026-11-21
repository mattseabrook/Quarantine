; Explicit bytes at raw offsets 0003148E..00031490.
%macro emit_data_0108_0003148e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003148E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003148E"
    %endif
%endmacro
