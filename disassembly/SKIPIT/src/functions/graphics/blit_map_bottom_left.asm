; Runtime address: 00034DB8
; Semantic name: blit_map_bottom_left (verified)
; Selects the bottom-left VGA address and enters the shared map blitter.

%macro emit_blit_map_bottom_left_part_00 0
    %%fragment_start:
blit_map_bottom_left:
    %%insn_00034db8_34DB8:
    pusha ; 00034DB8 60
    %if ($ - %%insn_00034db8_34DB8) > 1
        %error "LONG_34DB8"
    %endif
    times 1 - ($ - %%insn_00034db8_34DB8) db 0
    %%insn_00034db8_34DB9:
    mov edx,0xa7d00 ; 00034DB9 BA007D0A00
    %if ($ - %%insn_00034db8_34DB9) > 5
        %error "LONG_34DB9"
    %endif
    times 5 - ($ - %%insn_00034db8_34DB9) db 0
    %%insn_00034db8_34DBE:
    jmp short 0x34dc8 ; 00034DBE EB08
    %if ($ - %%insn_00034db8_34DBE) > 2
        %error "LONG_34DBE"
    %endif
    times 2 - ($ - %%insn_00034db8_34DBE) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 00034DB8"
    %endif
%endmacro
