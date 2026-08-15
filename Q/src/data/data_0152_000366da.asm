; Explicit bytes at raw offsets 000366DA..000366DC.
%macro emit_data_0152_000366da 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000366DA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000366DA"
    %endif
%endmacro
