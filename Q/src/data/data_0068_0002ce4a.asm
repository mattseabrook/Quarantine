; Explicit bytes at raw offsets 0002CE4A..0002CE4C.
%macro emit_data_0068_0002ce4a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002CE4A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002CE4A"
    %endif
%endmacro
