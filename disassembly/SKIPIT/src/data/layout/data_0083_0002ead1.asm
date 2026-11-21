; Explicit bytes at raw offsets 0002EAD1..0002EAD4.
%macro emit_data_0083_0002ead1 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0002EAD1 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0002EAD1"
    %endif
%endmacro
