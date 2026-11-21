; Explicit bytes at raw offsets 0002B0FF..0002B100.
%macro emit_data_0047_0002b0ff 0
    %%chunk_start:
    db 0x90 ; raw 0002B0FF |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002B0FF"
    %endif
%endmacro
