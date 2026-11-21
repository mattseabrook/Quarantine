; Explicit bytes at raw offsets 00034523..00034524.
%macro emit_data_0130_00034523 0
    %%chunk_start:
    db 0x90 ; raw 00034523 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00034523"
    %endif
%endmacro
