; Explicit bytes at raw offsets 00040ECF..00040ED0.
%macro emit_data_0234_00040ecf 0
    %%chunk_start:
    db 0x90 ; raw 00040ECF |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00040ECF"
    %endif
%endmacro
