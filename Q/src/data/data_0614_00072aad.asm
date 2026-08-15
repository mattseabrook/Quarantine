; Explicit bytes at raw offsets 00072AAD..00072AB6.
%macro emit_data_0614_00072aad 0
    %%chunk_start:
    db 0x00, 0x66, 0x8C, 0x15, 0xAC, 0xCA, 0x00, 0x00, 0xC3 ; raw 00072AAD |.f.......|
    %if ($ - %%chunk_start) != 9
        %error "data size drift: raw 00072AAD"
    %endif
%endmacro
