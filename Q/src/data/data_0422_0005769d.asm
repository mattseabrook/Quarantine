; Explicit bytes at raw offsets 0005769D..000576A0.
%macro emit_data_0422_0005769d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0005769D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0005769D"
    %endif
%endmacro
