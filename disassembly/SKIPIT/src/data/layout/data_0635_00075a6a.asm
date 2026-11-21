; Explicit bytes at raw offsets 00075A6A..00075A6D.
%macro emit_data_0635_00075a6a 0
    %%chunk_start:
    db 0x90, 0x90, 0x90 ; raw 00075A6A |...|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00075A6A"
    %endif
%endmacro
