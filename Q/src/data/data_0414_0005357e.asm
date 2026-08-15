; Explicit bytes at raw offsets 0005357E..00053580.
%macro emit_data_0414_0005357e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0005357E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0005357E"
    %endif
%endmacro
