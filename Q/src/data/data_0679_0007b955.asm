; Explicit bytes at raw offsets 0007B955..0007B956.
%macro emit_data_0679_0007b955 0
    %%chunk_start:
    db 0x00 ; raw 0007B955 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0007B955"
    %endif
%endmacro
