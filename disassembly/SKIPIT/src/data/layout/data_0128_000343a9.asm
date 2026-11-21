; Explicit bytes at raw offsets 000343A9..000343AC.
%macro emit_data_0128_000343a9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000343A9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000343A9"
    %endif
%endmacro
