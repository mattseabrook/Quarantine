; Explicit bytes at raw offsets 00062C91..00062C94.
%macro emit_data_0512_00062c91 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00062C91 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00062C91"
    %endif
%endmacro
