; Explicit bytes at raw offsets 0002D942..0002D944.
%macro emit_data_0074_0002d942 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002D942 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002D942"
    %endif
%endmacro
