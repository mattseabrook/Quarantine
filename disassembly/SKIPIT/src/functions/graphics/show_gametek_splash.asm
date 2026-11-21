; Runtime address: 0002AFF4
; Semantic name: show_gametek_splash (verified)
; Evidence: Loads GAMETEK.IMG and selects EXPLO1.VOC or a 180-retrace delay.
; Called by game_main after the manual challenge.

%macro emit_show_gametek_splash_part_00 0
    %%fragment_start:
show_gametek_splash:
    %%insn_0002aff4_2AFF4:
    push ebx ; 0002AFF4 53
    %if ($ - %%insn_0002aff4_2AFF4) > 1
        %error "LONG_2AFF4"
    %endif
    times 1 - ($ - %%insn_0002aff4_2AFF4) db 0
    %%insn_0002aff4_2AFF5:
    push edx ; 0002AFF5 52
    %if ($ - %%insn_0002aff4_2AFF5) > 1
        %error "LONG_2AFF5"
    %endif
    times 1 - ($ - %%insn_0002aff4_2AFF5) db 0
    %%insn_0002aff4_2AFF6:
    push ebp ; 0002AFF6 55
    %if ($ - %%insn_0002aff4_2AFF6) > 1
        %error "LONG_2AFF6"
    %endif
    times 1 - ($ - %%insn_0002aff4_2AFF6) db 0
    %%insn_0002aff4_2AFF7:
    mov ebp,esp ; 0002AFF7 89E5
    %if ($ - %%insn_0002aff4_2AFF7) > 2
        %error "LONG_2AFF7"
    %endif
    times 2 - ($ - %%insn_0002aff4_2AFF7) db 0
    %%insn_0002aff4_2AFF9:
    mov edx,0x1 ; 0002AFF9 BA01000000
    %if ($ - %%insn_0002aff4_2AFF9) > 5
        %error "LONG_2AFF9"
    %endif
    times 5 - ($ - %%insn_0002aff4_2AFF9) db 0
    %%insn_0002aff4_2AFFE:
    mov ebx,0xc6 ; 0002AFFE BBC6000000
    %if ($ - %%insn_0002aff4_2AFFE) > 5
        %error "LONG_2AFFE"
    %endif
    times 5 - ($ - %%insn_0002aff4_2AFFE) db 0
    %%insn_0002aff4_2B003:
    xor eax,eax ; 0002B003 31C0
    %if ($ - %%insn_0002aff4_2B003) > 2
        %error "LONG_2B003"
    %endif
    times 2 - ($ - %%insn_0002aff4_2B003) db 0
    %%insn_0002aff4_2B005:
    mov [0x8cbe],dx ; 0002B005 668915BE8C0000
    %if ($ - %%insn_0002aff4_2B005) > 7
        %error "LONG_2B005"
    %endif
    times 7 - ($ - %%insn_0002aff4_2B005) db 0
    %%insn_0002aff4_2B00C:
    mov [0x8cc0],bx ; 0002B00C 66891DC08C0000
    %if ($ - %%insn_0002aff4_2B00C) > 7
        %error "LONG_2B00C"
    %endif
    times 7 - ($ - %%insn_0002aff4_2B00C) db 0
    %%insn_0002aff4_2B013:
    mov edx,0x100 ; 0002B013 BA00010000
    %if ($ - %%insn_0002aff4_2B013) > 5
        %error "LONG_2B013"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B013) db 0
    %%insn_0002aff4_2B018:
    mov ebx,0x12dc0 ; 0002B018 BBC02D0100
    %if ($ - %%insn_0002aff4_2B018) > 5
        %error "LONG_2B018"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B018) db 0
    %%insn_0002aff4_2B01D:
    call 0x351b0 ; 0002B01D E88EA10000 | blacken_dac_range
    %if ($ - %%insn_0002aff4_2B01D) > 5
        %error "LONG_2B01D"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B01D) db 0
    %%insn_0002aff4_2B022:
    mov eax,0x1a08 ; 0002B022 B8081A0000
    %if ($ - %%insn_0002aff4_2B022) > 5
        %error "LONG_2B022"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B022) db 0
    %%insn_0002aff4_2B027:
    mov edx,[0x13370] ; 0002B027 8B1570330100
    %if ($ - %%insn_0002aff4_2B027) > 6
        %error "LONG_2B027"
    %endif
    times 6 - ($ - %%insn_0002aff4_2B027) db 0
    %%insn_0002aff4_2B02D:
    call 0x33c3c ; 0002B02D E80A8C0000 | load_indexed_img
    %if ($ - %%insn_0002aff4_2B02D) > 5
        %error "LONG_2B02D"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B02D) db 0
    %%insn_0002aff4_2B032:
    call 0x3481e ; 0002B032 E8E7970000 | copy_backbuffer_to_three_vga_pages
    %if ($ - %%insn_0002aff4_2B032) > 5
        %error "LONG_2B032"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B032) db 0
    %%insn_0002aff4_2B037:
    mov ebx,0x100 ; 0002B037 BB00010000
    %if ($ - %%insn_0002aff4_2B037) > 5
        %error "LONG_2B037"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B037) db 0
    %%insn_0002aff4_2B03C:
    mov eax,0x12dc0 ; 0002B03C B8C02D0100
    %if ($ - %%insn_0002aff4_2B03C) > 5
        %error "LONG_2B03C"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B03C) db 0
    %%insn_0002aff4_2B041:
    xor edx,edx ; 0002B041 31D2
    %if ($ - %%insn_0002aff4_2B041) > 2
        %error "LONG_2B041"
    %endif
    times 2 - ($ - %%insn_0002aff4_2B041) db 0
    %%insn_0002aff4_2B043:
    call 0x35204 ; 0002B043 E8BCA10000 | fade_in_dac_range
    %if ($ - %%insn_0002aff4_2B043) > 5
        %error "LONG_2B043"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B043) db 0
    %%insn_0002aff4_2B048:
    cmp word [0x29556],0x0 ; 0002B048 66833D5695020000
    %if ($ - %%insn_0002aff4_2B048) > 8
        %error "LONG_2B048"
    %endif
    times 8 - ($ - %%insn_0002aff4_2B048) db 0
    %%insn_0002aff4_2B050:
    jz short 0x2b063 ; 0002B050 7411
    %if ($ - %%insn_0002aff4_2B050) > 2
        %error "LONG_2B050"
    %endif
    times 2 - ($ - %%insn_0002aff4_2B050) db 0
    %%insn_0002aff4_2B052:
    mov eax,0x1a14 ; 0002B052 B8141A0000
    %if ($ - %%insn_0002aff4_2B052) > 5
        %error "LONG_2B052"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B052) db 0
    %%insn_0002aff4_2B057:
    call 0x4b010 ; 0002B057 E8B4FF0100 | start_streamed_voice
    %if ($ - %%insn_0002aff4_2B057) > 5
        %error "LONG_2B057"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B057) db 0
    %%insn_0002aff4_2B05C:
    call 0x4b27c ; 0002B05C E81B020200 | wait_for_streamed_voice
    %if ($ - %%insn_0002aff4_2B05C) > 5
        %error "LONG_2B05C"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B05C) db 0
    %%insn_0002aff4_2B061:
    jmp short 0x2b06d ; 0002B061 EB0A
    %if ($ - %%insn_0002aff4_2B061) > 2
        %error "LONG_2B061"
    %endif
    times 2 - ($ - %%insn_0002aff4_2B061) db 0
    %%insn_0002aff4_2B063:
    mov eax,0xb4 ; 0002B063 B8B4000000
    %if ($ - %%insn_0002aff4_2B063) > 5
        %error "LONG_2B063"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B063) db 0
    %%insn_0002aff4_2B068:
    call 0x35434 ; 0002B068 E8C7A30000 | wait_vga_retraces
    %if ($ - %%insn_0002aff4_2B068) > 5
        %error "LONG_2B068"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B068) db 0
    %%insn_0002aff4_2B06D:
    mov ebx,0x100 ; 0002B06D BB00010000
    %if ($ - %%insn_0002aff4_2B06D) > 5
        %error "LONG_2B06D"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B06D) db 0
    %%insn_0002aff4_2B072:
    mov eax,0x12dc0 ; 0002B072 B8C02D0100
    %if ($ - %%insn_0002aff4_2B072) > 5
        %error "LONG_2B072"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B072) db 0
    %%insn_0002aff4_2B077:
    xor edx,edx ; 0002B077 31D2
    %if ($ - %%insn_0002aff4_2B077) > 2
        %error "LONG_2B077"
    %endif
    times 2 - ($ - %%insn_0002aff4_2B077) db 0
    %%insn_0002aff4_2B079:
    call 0x35320 ; 0002B079 E8A2A20000 | fade_out_dac_range
    %if ($ - %%insn_0002aff4_2B079) > 5
        %error "LONG_2B079"
    %endif
    times 5 - ($ - %%insn_0002aff4_2B079) db 0
    %%insn_0002aff4_2B07E:
    pop ebp ; 0002B07E 5D
    %if ($ - %%insn_0002aff4_2B07E) > 1
        %error "LONG_2B07E"
    %endif
    times 1 - ($ - %%insn_0002aff4_2B07E) db 0
    %%insn_0002aff4_2B07F:
    pop edx ; 0002B07F 5A
    %if ($ - %%insn_0002aff4_2B07F) > 1
        %error "LONG_2B07F"
    %endif
    times 1 - ($ - %%insn_0002aff4_2B07F) db 0
    %%insn_0002aff4_2B080:
    pop ebx ; 0002B080 5B
    %if ($ - %%insn_0002aff4_2B080) > 1
        %error "LONG_2B080"
    %endif
    times 1 - ($ - %%insn_0002aff4_2B080) db 0
    %%insn_0002aff4_2B081:
    ret ; 0002B081 C3
    %if ($ - %%insn_0002aff4_2B081) > 1
        %error "LONG_2B081"
    %endif
    times 1 - ($ - %%insn_0002aff4_2B081) db 0
    %if ($ - %%fragment_start) != 142
        %error "function size drift: 0002AFF4"
    %endif
%endmacro
