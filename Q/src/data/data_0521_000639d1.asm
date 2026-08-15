; Explicit bytes at raw offsets 000639D1..000639D4.
%macro emit_data_0521_000639d1 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000639D1 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000639D1"
    %endif
%endmacro
