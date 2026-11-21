; Explicit bytes at raw offsets 00057A16..00057A18.
%macro emit_data_0430_00057a16 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00057A16 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00057A16"
    %endif
%endmacro
