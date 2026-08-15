; Explicit bytes at raw offsets 00034562..00034564.
%macro emit_data_0131_00034562 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00034562 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00034562"
    %endif
%endmacro
