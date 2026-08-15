; Explicit bytes at raw offsets 00061906..00061908.
%macro emit_data_0502_00061906 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00061906 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00061906"
    %endif
%endmacro
