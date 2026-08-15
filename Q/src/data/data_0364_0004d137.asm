; Explicit bytes at raw offsets 0004D137..0004D138.
%macro emit_data_0364_0004d137 0
    %%chunk_start:
    db 0x90 ; raw 0004D137 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004D137"
    %endif
%endmacro
