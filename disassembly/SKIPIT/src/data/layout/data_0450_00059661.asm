; Explicit bytes at raw offsets 00059661..00059664.
%macro emit_data_0450_00059661 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00059661 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00059661"
    %endif
%endmacro
