; Explicit bytes at raw offsets 0004D1BD..0004D1C0.
%macro emit_data_0367_0004d1bd 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004D1BD |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004D1BD"
    %endif
%endmacro
