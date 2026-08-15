; Explicit bytes at raw offsets 000640F1..000640F4.
%macro emit_data_0525_000640f1 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000640F1 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000640F1"
    %endif
%endmacro
