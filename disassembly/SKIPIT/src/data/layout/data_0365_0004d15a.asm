; Explicit bytes at raw offsets 0004D15A..0004D15C.
%macro emit_data_0365_0004d15a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004D15A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004D15A"
    %endif
%endmacro
