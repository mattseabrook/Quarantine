; Explicit bytes at raw offsets 0003956D..00039570.
%macro emit_data_0174_0003956d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0003956D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0003956D"
    %endif
%endmacro
