; Explicit bytes at raw offsets 00066977..00066978.
%macro emit_data_0545_00066977 0
    %%chunk_start:
    db 0x90 ; raw 00066977 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00066977"
    %endif
%endmacro
