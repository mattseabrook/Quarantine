; Explicit bytes at raw offsets 0003D12A..0003D12C.
%macro emit_data_0207_0003d12a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003D12A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003D12A"
    %endif
%endmacro
