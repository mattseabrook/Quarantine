; Explicit bytes at raw offsets 000636FD..00063700.
%macro emit_data_0517_000636fd 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000636FD |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000636FD"
    %endif
%endmacro
