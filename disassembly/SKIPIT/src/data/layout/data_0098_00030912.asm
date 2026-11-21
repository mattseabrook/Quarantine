; Explicit bytes at raw offsets 00030912..00030914.
%macro emit_data_0098_00030912 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00030912 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00030912"
    %endif
%endmacro
