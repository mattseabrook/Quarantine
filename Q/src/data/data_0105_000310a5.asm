; Explicit bytes at raw offsets 000310A5..000310A8.
%macro emit_data_0105_000310a5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000310A5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000310A5"
    %endif
%endmacro
