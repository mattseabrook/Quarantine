; Explicit bytes at raw offsets 0003993A..0003993C.
%macro emit_data_0175_0003993a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003993A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003993A"
    %endif
%endmacro
