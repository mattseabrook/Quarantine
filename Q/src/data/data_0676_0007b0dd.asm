; Explicit bytes at raw offsets 0007B0DD..0007B0EE.
%macro emit_data_0676_0007b0dd 0
    %%chunk_start:
    db 0xEB, 0x06, 0x57, 0x56, 0x49, 0x44, 0x45, 0x4F, 0xB8, 0x01, 0x00, 0x00, 0x00, 0x83, 0xC4, 0x08 ; raw 0007B0DD |..WVIDEO........|
    db 0xC3 ; raw 0007B0ED |.|
    %if ($ - %%chunk_start) != 17
        %error "data size drift: raw 0007B0DD"
    %endif
%endmacro
