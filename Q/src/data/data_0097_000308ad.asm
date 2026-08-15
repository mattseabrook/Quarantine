; Explicit bytes at raw offsets 000308AD..000308B0.
%macro emit_data_0097_000308ad 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000308AD |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000308AD"
    %endif
%endmacro
