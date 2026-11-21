; Explicit bytes at raw offsets 00066DFE..00066E00.
%macro emit_data_0551_00066dfe 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00066DFE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00066DFE"
    %endif
%endmacro
