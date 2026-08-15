; Explicit bytes at raw offsets 0003B596..0003B598.
%macro emit_data_0195_0003b596 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003B596 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003B596"
    %endif
%endmacro
