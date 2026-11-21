; Explicit bytes at raw offsets 0004D05D..0004D060.
%macro emit_data_0363_0004d05d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004D05D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004D05D"
    %endif
%endmacro
