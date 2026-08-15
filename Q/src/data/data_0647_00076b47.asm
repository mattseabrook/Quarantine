; Explicit bytes at raw offsets 00076B47..00076B48.
%macro emit_data_0647_00076b47 0
    %%chunk_start:
    db 0x00 ; raw 00076B47 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00076B47"
    %endif
%endmacro
