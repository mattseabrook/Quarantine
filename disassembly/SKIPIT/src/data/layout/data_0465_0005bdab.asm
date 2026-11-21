; Explicit bytes at raw offsets 0005BDAB..0005BDB0.
%macro emit_data_0465_0005bdab 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0005BDAB |.....|
    %if ($ - %%chunk_start) != 5
        %error "data size drift: raw 0005BDAB"
    %endif
%endmacro
