; Explicit bytes at raw offsets 00076870..00076875.
%macro emit_data_0643_00076870 0
    %%chunk_start:
    db 0xE9, 0x0E, 0x7A, 0xFF, 0xFF ; raw 00076870 |..z..|
    %if ($ - %%chunk_start) != 5
        %error "data size drift: raw 00076870"
    %endif
%endmacro
