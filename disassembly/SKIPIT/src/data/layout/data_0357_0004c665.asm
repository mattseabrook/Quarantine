; Explicit bytes at raw offsets 0004C665..0004C668.
%macro emit_data_0357_0004c665 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004C665 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004C665"
    %endif
%endmacro
