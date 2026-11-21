; Explicit bytes at raw offsets 0003593F..00035940.
%macro emit_data_0149_0003593f 0
    %%chunk_start:
    db 0x90 ; raw 0003593F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003593F"
    %endif
%endmacro
