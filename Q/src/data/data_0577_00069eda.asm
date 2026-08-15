; Explicit bytes at raw offsets 00069EDA..00069EDC.
%macro emit_data_0577_00069eda 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00069EDA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00069EDA"
    %endif
%endmacro
