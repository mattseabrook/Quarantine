; Explicit bytes at raw offsets 0002EDB6..0002EDB8.
%macro emit_data_0088_0002edb6 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002EDB6 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002EDB6"
    %endif
%endmacro
