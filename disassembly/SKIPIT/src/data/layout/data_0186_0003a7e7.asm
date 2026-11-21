; Explicit bytes at raw offsets 0003A7E7..0003A7E8.
%macro emit_data_0186_0003a7e7 0
    %%chunk_start:
    db 0x90 ; raw 0003A7E7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003A7E7"
    %endif
%endmacro
