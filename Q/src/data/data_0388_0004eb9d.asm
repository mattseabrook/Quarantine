; Explicit bytes at raw offsets 0004EB9D..0004EBA0.
%macro emit_data_0388_0004eb9d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004EB9D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004EB9D"
    %endif
%endmacro
