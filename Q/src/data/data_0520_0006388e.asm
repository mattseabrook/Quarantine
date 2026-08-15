; Explicit bytes at raw offsets 0006388E..00063890.
%macro emit_data_0520_0006388e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0006388E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0006388E"
    %endif
%endmacro
