; Explicit bytes at raw offsets 00047043..00047044.
%macro emit_data_0292_00047043 0
    %%chunk_start:
    db 0x90 ; raw 00047043 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00047043"
    %endif
%endmacro
