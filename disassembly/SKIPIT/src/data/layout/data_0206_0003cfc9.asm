; Explicit bytes at raw offsets 0003CFC9..0003CFCC.
%macro emit_data_0206_0003cfc9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0003CFC9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0003CFC9"
    %endif
%endmacro
