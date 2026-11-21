; Explicit bytes at raw offsets 0002BA4E..0002BA50.
%macro emit_data_0057_0002ba4e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002BA4E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002BA4E"
    %endif
%endmacro
