; Explicit bytes at raw offsets 0005E30B..0005E30C.
%macro emit_data_0472_0005e30b 0
    %%chunk_start:
    db 0x90 ; raw 0005E30B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0005E30B"
    %endif
%endmacro
