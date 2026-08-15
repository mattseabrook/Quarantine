; Explicit bytes at raw offsets 0003A9B7..0003A9B8.
%macro emit_data_0189_0003a9b7 0
    %%chunk_start:
    db 0x90 ; raw 0003A9B7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003A9B7"
    %endif
%endmacro
