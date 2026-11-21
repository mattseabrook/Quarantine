; Explicit bytes at raw offsets 0005F11A..0005F120.
%macro emit_data_0478_0005f11a 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0005F11A |......|
    %if ($ - %%chunk_start) != 6
        %error "data size drift: raw 0005F11A"
    %endif
%endmacro
