; Explicit bytes at raw offsets 0005F024..0005F030.
%macro emit_data_0476_0005f024 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0005F024 |............|
    %if ($ - %%chunk_start) != 12
        %error "data size drift: raw 0005F024"
    %endif
%endmacro
