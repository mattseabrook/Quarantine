; Explicit bytes at raw offsets 00066726..00066728.
%macro emit_data_0540_00066726 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00066726 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00066726"
    %endif
%endmacro
