; Explicit bytes at raw offsets 0004EB71..0004EB74.
%macro emit_data_0387_0004eb71 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004EB71 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004EB71"
    %endif
%endmacro
