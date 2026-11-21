; Explicit bytes at raw offsets 000351C1..000351C4.
%macro emit_data_0146_000351c1 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000351C1 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000351C1"
    %endif
%endmacro
