; Explicit bytes at raw offsets 00040E52..00040E54.
%macro emit_data_0233_00040e52 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00040E52 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00040E52"
    %endif
%endmacro
