; Explicit bytes at raw offsets 0003D737..0003D738.
%macro emit_data_0210_0003d737 0
    %%chunk_start:
    db 0x90 ; raw 0003D737 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003D737"
    %endif
%endmacro
