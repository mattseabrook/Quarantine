; Explicit bytes at raw offsets 0006303C..00063040.
%macro emit_data_0515_0006303c 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00 ; raw 0006303C |....|
    %if ($ - %%chunk_start) != 4
        %error "data size drift: raw 0006303C"
    %endif
%endmacro
