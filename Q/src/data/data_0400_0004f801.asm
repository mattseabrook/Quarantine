; Explicit bytes at raw offsets 0004F801..0004F804.
%macro emit_data_0400_0004f801 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004F801 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004F801"
    %endif
%endmacro
