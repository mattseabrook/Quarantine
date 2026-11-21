; Explicit bytes at raw offsets 00035397..00035398.
%macro emit_data_0148_00035397 0
    %%chunk_start:
    db 0x90 ; raw 00035397 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00035397"
    %endif
%endmacro
