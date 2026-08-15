; Explicit bytes at raw offsets 0003AFE6..0003AFE8.
%macro emit_data_0192_0003afe6 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003AFE6 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003AFE6"
    %endif
%endmacro
