; Explicit bytes at raw offsets 0005E36E..0005E370.
%macro emit_data_0473_0005e36e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0005E36E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0005E36E"
    %endif
%endmacro
