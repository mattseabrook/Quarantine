; Explicit bytes at raw offsets 0005F08E..0005F090.
%macro emit_data_0477_0005f08e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0005F08E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0005F08E"
    %endif
%endmacro
