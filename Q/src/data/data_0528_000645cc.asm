; Explicit bytes at raw offsets 000645CC..000645D0.
%macro emit_data_0528_000645cc 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00 ; raw 000645CC |....|
    %if ($ - %%chunk_start) != 4
        %error "data size drift: raw 000645CC"
    %endif
%endmacro
