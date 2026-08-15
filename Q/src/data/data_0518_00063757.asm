; Explicit bytes at raw offsets 00063757..00063758.
%macro emit_data_0518_00063757 0
    %%chunk_start:
    db 0x90 ; raw 00063757 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00063757"
    %endif
%endmacro
