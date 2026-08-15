; Explicit bytes at raw offsets 00047DC5..00047DC8.
%macro emit_data_0303_00047dc5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00047DC5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00047DC5"
    %endif
%endmacro
