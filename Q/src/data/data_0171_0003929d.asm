; Explicit bytes at raw offsets 0003929D..000392A0.
%macro emit_data_0171_0003929d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0003929D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0003929D"
    %endif
%endmacro
