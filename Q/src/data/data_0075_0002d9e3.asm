; Explicit bytes at raw offsets 0002D9E3..0002D9E4.
%macro emit_data_0075_0002d9e3 0
    %%chunk_start:
    db 0x90 ; raw 0002D9E3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002D9E3"
    %endif
%endmacro
