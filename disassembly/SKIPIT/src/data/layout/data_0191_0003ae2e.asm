; Explicit bytes at raw offsets 0003AE2E..0003AE30.
%macro emit_data_0191_0003ae2e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003AE2E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003AE2E"
    %endif
%endmacro
