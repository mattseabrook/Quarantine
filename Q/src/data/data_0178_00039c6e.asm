; Explicit bytes at raw offsets 00039C6E..00039C70.
%macro emit_data_0178_00039c6e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00039C6E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00039C6E"
    %endif
%endmacro
