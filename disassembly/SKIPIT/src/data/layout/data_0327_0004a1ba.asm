; Explicit bytes at raw offsets 0004A1BA..0004A1BC.
%macro emit_data_0327_0004a1ba 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004A1BA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004A1BA"
    %endif
%endmacro
