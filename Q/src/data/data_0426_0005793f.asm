; Explicit bytes at raw offsets 0005793F..00057940.
%macro emit_data_0426_0005793f 0
    %%chunk_start:
    db 0x90 ; raw 0005793F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0005793F"
    %endif
%endmacro
