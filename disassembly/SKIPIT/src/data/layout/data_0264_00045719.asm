; Explicit bytes at raw offsets 00045719..00045720.
%macro emit_data_0264_00045719 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 00045719 |.......|
    %if ($ - %%chunk_start) != 7
        %error "data size drift: raw 00045719"
    %endif
%endmacro
