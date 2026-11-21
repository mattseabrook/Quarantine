; Explicit bytes at raw offsets 00045682..00045684.
%macro emit_data_0262_00045682 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00045682 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00045682"
    %endif
%endmacro
