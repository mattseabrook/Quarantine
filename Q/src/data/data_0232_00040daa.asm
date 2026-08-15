; Explicit bytes at raw offsets 00040DAA..00040DAC.
%macro emit_data_0232_00040daa 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00040DAA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00040DAA"
    %endif
%endmacro
