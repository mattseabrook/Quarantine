; Explicit bytes at raw offsets 0004284F..00042850.
%macro emit_data_0247_0004284f 0
    %%chunk_start:
    db 0x90 ; raw 0004284F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004284F"
    %endif
%endmacro
