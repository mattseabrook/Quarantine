; Explicit bytes at raw offsets 00076B9F..00076BA0.
%macro emit_data_0648_00076b9f 0
    %%chunk_start:
    db 0x00 ; raw 00076B9F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00076B9F"
    %endif
%endmacro
