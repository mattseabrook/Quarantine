; Explicit bytes at raw offsets 0002B376..0002B378.
%macro emit_data_0052_0002b376 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002B376 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002B376"
    %endif
%endmacro
