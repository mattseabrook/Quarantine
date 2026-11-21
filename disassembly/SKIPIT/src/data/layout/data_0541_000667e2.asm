; Explicit bytes at raw offsets 000667E2..000667E4.
%macro emit_data_0541_000667e2 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000667E2 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000667E2"
    %endif
%endmacro
