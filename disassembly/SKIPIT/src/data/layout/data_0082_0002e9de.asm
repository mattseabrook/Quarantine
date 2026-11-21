; Explicit bytes at raw offsets 0002E9DE..0002E9F0.
%macro emit_data_0082_0002e9de 0
    %%chunk_start:
    db 0x00, 0x00, 0x36, 0x44, 0x00, 0x00, 0x2F, 0x44, 0x00, 0x00, 0x3D, 0x44, 0x00, 0x00, 0x44, 0x44 ; raw 0002E9DE |..6D../D..=D..DD|
    db 0x00, 0x00 ; raw 0002E9EE |..|
    %if ($ - %%chunk_start) != 18
        %error "data size drift: raw 0002E9DE"
    %endif
%endmacro
