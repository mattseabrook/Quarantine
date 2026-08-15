; Explicit bytes at raw offsets 0004A1D9..0004A1DC.
%macro emit_data_0328_0004a1d9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004A1D9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004A1D9"
    %endif
%endmacro
