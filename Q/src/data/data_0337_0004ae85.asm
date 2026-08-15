; Explicit bytes at raw offsets 0004AE85..0004AE88.
%macro emit_data_0337_0004ae85 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004AE85 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004AE85"
    %endif
%endmacro
