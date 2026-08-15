; Explicit bytes at raw offsets 000671ED..000671F0.
%macro emit_data_0554_000671ed 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000671ED |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000671ED"
    %endif
%endmacro
