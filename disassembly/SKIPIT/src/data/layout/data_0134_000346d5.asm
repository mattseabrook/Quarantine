; Explicit bytes at raw offsets 000346D5..000346D8.
%macro emit_data_0134_000346d5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000346D5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000346D5"
    %endif
%endmacro
