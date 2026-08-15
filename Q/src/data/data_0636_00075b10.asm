; Explicit bytes at raw offsets 00075B10..00075B13.
%macro emit_data_0636_00075b10 0
    %%chunk_start:
    db 0x90, 0x90, 0x90 ; raw 00075B10 |...|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00075B10"
    %endif
%endmacro
