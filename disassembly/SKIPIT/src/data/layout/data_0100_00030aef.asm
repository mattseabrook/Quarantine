; Explicit bytes at raw offsets 00030AEF..00030AF0.
%macro emit_data_0100_00030aef 0
    %%chunk_start:
    db 0x90 ; raw 00030AEF |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00030AEF"
    %endif
%endmacro
