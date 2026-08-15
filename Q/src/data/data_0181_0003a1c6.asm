; Explicit bytes at raw offsets 0003A1C6..0003A1C8.
%macro emit_data_0181_0003a1c6 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003A1C6 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003A1C6"
    %endif
%endmacro
