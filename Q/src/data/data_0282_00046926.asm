; Explicit bytes at raw offsets 00046926..00046928.
%macro emit_data_0282_00046926 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00046926 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00046926"
    %endif
%endmacro
