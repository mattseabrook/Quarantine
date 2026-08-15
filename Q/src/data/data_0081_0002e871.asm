; Explicit bytes at raw offsets 0002E871..0002E874.
%macro emit_data_0081_0002e871 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0002E871 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0002E871"
    %endif
%endmacro
