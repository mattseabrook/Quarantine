; Explicit bytes at raw offsets 0004EAED..0004EAF0.
%macro emit_data_0384_0004eaed 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004EAED |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004EAED"
    %endif
%endmacro
