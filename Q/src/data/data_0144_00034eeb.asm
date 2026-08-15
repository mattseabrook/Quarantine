; Explicit bytes at raw offsets 00034EEB..00034EEC.
%macro emit_data_0144_00034eeb 0
    %%chunk_start:
    db 0x90 ; raw 00034EEB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00034EEB"
    %endif
%endmacro
