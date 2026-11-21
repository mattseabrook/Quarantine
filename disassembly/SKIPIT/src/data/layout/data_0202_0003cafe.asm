; Explicit bytes at raw offsets 0003CAFE..0003CB00.
%macro emit_data_0202_0003cafe 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003CAFE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003CAFE"
    %endif
%endmacro
