; Explicit bytes at raw offsets 0004999E..000499A0.
%macro emit_data_0323_0004999e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004999E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004999E"
    %endif
%endmacro
