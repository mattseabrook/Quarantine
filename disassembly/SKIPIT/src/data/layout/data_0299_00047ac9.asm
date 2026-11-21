; Explicit bytes at raw offsets 00047AC9..00047ACC.
%macro emit_data_0299_00047ac9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00047AC9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00047AC9"
    %endif
%endmacro
