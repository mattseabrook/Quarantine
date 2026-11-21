; Runtime address: 0002B084
; Semantic name: show_imagexcel_splash (verified)
; Evidence: Loads IEGLOW.IMG and selects HYPNO.VOC or a 180-retrace delay.
; Called by game_main after the manual challenge.

%macro emit_show_imagexcel_splash_part_00 0
    %%fragment_start:
show_imagexcel_splash:
    %%insn_0002b084_2B084:
    push ebx ; 0002B084 53
    %if ($ - %%insn_0002b084_2B084) > 1
        %error "LONG_2B084"
    %endif
    times 1 - ($ - %%insn_0002b084_2B084) db 0
    %%insn_0002b084_2B085:
    push edx ; 0002B085 52
    %if ($ - %%insn_0002b084_2B085) > 1
        %error "LONG_2B085"
    %endif
    times 1 - ($ - %%insn_0002b084_2B085) db 0
    %%insn_0002b084_2B086:
    push ebp ; 0002B086 55
    %if ($ - %%insn_0002b084_2B086) > 1
        %error "LONG_2B086"
    %endif
    times 1 - ($ - %%insn_0002b084_2B086) db 0
    %%insn_0002b084_2B087:
    mov ebp,esp ; 0002B087 89E5
    %if ($ - %%insn_0002b084_2B087) > 2
        %error "LONG_2B087"
    %endif
    times 2 - ($ - %%insn_0002b084_2B087) db 0
    %%insn_0002b084_2B089:
    mov edx,0x100 ; 0002B089 BA00010000
    %if ($ - %%insn_0002b084_2B089) > 5
        %error "LONG_2B089"
    %endif
    times 5 - ($ - %%insn_0002b084_2B089) db 0
    %%insn_0002b084_2B08E:
    xor eax,eax ; 0002B08E 31C0
    %if ($ - %%insn_0002b084_2B08E) > 2
        %error "LONG_2B08E"
    %endif
    times 2 - ($ - %%insn_0002b084_2B08E) db 0
    %%insn_0002b084_2B090:
    mov ebx,0x12dc0 ; 0002B090 BBC02D0100
    %if ($ - %%insn_0002b084_2B090) > 5
        %error "LONG_2B090"
    %endif
    times 5 - ($ - %%insn_0002b084_2B090) db 0
    %%insn_0002b084_2B095:
    call 0x351b0 ; 0002B095 E816A10000 | blacken_dac_range
    %if ($ - %%insn_0002b084_2B095) > 5
        %error "LONG_2B095"
    %endif
    times 5 - ($ - %%insn_0002b084_2B095) db 0
    %%insn_0002b084_2B09A:
    mov eax,0x1a20 ; 0002B09A B8201A0000
    %if ($ - %%insn_0002b084_2B09A) > 5
        %error "LONG_2B09A"
    %endif
    times 5 - ($ - %%insn_0002b084_2B09A) db 0
    %%insn_0002b084_2B09F:
    mov edx,[0x13370] ; 0002B09F 8B1570330100
    %if ($ - %%insn_0002b084_2B09F) > 6
        %error "LONG_2B09F"
    %endif
    times 6 - ($ - %%insn_0002b084_2B09F) db 0
    %%insn_0002b084_2B0A5:
    call 0x33c3c ; 0002B0A5 E8928B0000 | load_indexed_img
    %if ($ - %%insn_0002b084_2B0A5) > 5
        %error "LONG_2B0A5"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0A5) db 0
    %%insn_0002b084_2B0AA:
    call 0x3481e ; 0002B0AA E86F970000 | copy_backbuffer_to_three_vga_pages
    %if ($ - %%insn_0002b084_2B0AA) > 5
        %error "LONG_2B0AA"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0AA) db 0
    %%insn_0002b084_2B0AF:
    mov ebx,0x100 ; 0002B0AF BB00010000
    %if ($ - %%insn_0002b084_2B0AF) > 5
        %error "LONG_2B0AF"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0AF) db 0
    %%insn_0002b084_2B0B4:
    mov eax,0x12dc0 ; 0002B0B4 B8C02D0100
    %if ($ - %%insn_0002b084_2B0B4) > 5
        %error "LONG_2B0B4"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0B4) db 0
    %%insn_0002b084_2B0B9:
    xor edx,edx ; 0002B0B9 31D2
    %if ($ - %%insn_0002b084_2B0B9) > 2
        %error "LONG_2B0B9"
    %endif
    times 2 - ($ - %%insn_0002b084_2B0B9) db 0
    %%insn_0002b084_2B0BB:
    call 0x35204 ; 0002B0BB E844A10000 | fade_in_dac_range
    %if ($ - %%insn_0002b084_2B0BB) > 5
        %error "LONG_2B0BB"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0BB) db 0
    %%insn_0002b084_2B0C0:
    cmp word [0x29556],0x0 ; 0002B0C0 66833D5695020000
    %if ($ - %%insn_0002b084_2B0C0) > 8
        %error "LONG_2B0C0"
    %endif
    times 8 - ($ - %%insn_0002b084_2B0C0) db 0
    %%insn_0002b084_2B0C8:
    jz short 0x2b0db ; 0002B0C8 7411
    %if ($ - %%insn_0002b084_2B0C8) > 2
        %error "LONG_2B0C8"
    %endif
    times 2 - ($ - %%insn_0002b084_2B0C8) db 0
    %%insn_0002b084_2B0CA:
    mov eax,0x1a2c ; 0002B0CA B82C1A0000
    %if ($ - %%insn_0002b084_2B0CA) > 5
        %error "LONG_2B0CA"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0CA) db 0
    %%insn_0002b084_2B0CF:
    call 0x4b010 ; 0002B0CF E83CFF0100 | start_streamed_voice
    %if ($ - %%insn_0002b084_2B0CF) > 5
        %error "LONG_2B0CF"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0CF) db 0
    %%insn_0002b084_2B0D4:
    call 0x4b27c ; 0002B0D4 E8A3010200 | wait_for_streamed_voice
    %if ($ - %%insn_0002b084_2B0D4) > 5
        %error "LONG_2B0D4"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0D4) db 0
    %%insn_0002b084_2B0D9:
    jmp short 0x2b0e5 ; 0002B0D9 EB0A
    %if ($ - %%insn_0002b084_2B0D9) > 2
        %error "LONG_2B0D9"
    %endif
    times 2 - ($ - %%insn_0002b084_2B0D9) db 0
    %%insn_0002b084_2B0DB:
    mov eax,0xb4 ; 0002B0DB B8B4000000
    %if ($ - %%insn_0002b084_2B0DB) > 5
        %error "LONG_2B0DB"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0DB) db 0
    %%insn_0002b084_2B0E0:
    call 0x35434 ; 0002B0E0 E84FA30000 | wait_vga_retraces
    %if ($ - %%insn_0002b084_2B0E0) > 5
        %error "LONG_2B0E0"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0E0) db 0
    %%insn_0002b084_2B0E5:
    mov ebx,0x100 ; 0002B0E5 BB00010000
    %if ($ - %%insn_0002b084_2B0E5) > 5
        %error "LONG_2B0E5"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0E5) db 0
    %%insn_0002b084_2B0EA:
    mov eax,0x12dc0 ; 0002B0EA B8C02D0100
    %if ($ - %%insn_0002b084_2B0EA) > 5
        %error "LONG_2B0EA"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0EA) db 0
    %%insn_0002b084_2B0EF:
    xor edx,edx ; 0002B0EF 31D2
    %if ($ - %%insn_0002b084_2B0EF) > 2
        %error "LONG_2B0EF"
    %endif
    times 2 - ($ - %%insn_0002b084_2B0EF) db 0
    %%insn_0002b084_2B0F1:
    call 0x35320 ; 0002B0F1 E82AA20000 | fade_out_dac_range
    %if ($ - %%insn_0002b084_2B0F1) > 5
        %error "LONG_2B0F1"
    %endif
    times 5 - ($ - %%insn_0002b084_2B0F1) db 0
    %%insn_0002b084_2B0F6:
    pop ebp ; 0002B0F6 5D
    %if ($ - %%insn_0002b084_2B0F6) > 1
        %error "LONG_2B0F6"
    %endif
    times 1 - ($ - %%insn_0002b084_2B0F6) db 0
    %%insn_0002b084_2B0F7:
    pop edx ; 0002B0F7 5A
    %if ($ - %%insn_0002b084_2B0F7) > 1
        %error "LONG_2B0F7"
    %endif
    times 1 - ($ - %%insn_0002b084_2B0F7) db 0
    %%insn_0002b084_2B0F8:
    pop ebx ; 0002B0F8 5B
    %if ($ - %%insn_0002b084_2B0F8) > 1
        %error "LONG_2B0F8"
    %endif
    times 1 - ($ - %%insn_0002b084_2B0F8) db 0
    %%insn_0002b084_2B0F9:
    ret ; 0002B0F9 C3
    %if ($ - %%insn_0002b084_2B0F9) > 1
        %error "LONG_2B0F9"
    %endif
    times 1 - ($ - %%insn_0002b084_2B0F9) db 0
    %if ($ - %%fragment_start) != 118
        %error "function size drift: 0002B084"
    %endif
%endmacro
