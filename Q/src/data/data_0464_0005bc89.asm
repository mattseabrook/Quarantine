; Explicit bytes at raw offsets 0005BC89..0005BC8C.
%macro emit_data_0464_0005bc89 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0005BC89 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0005BC89"
    %endif
%endmacro
