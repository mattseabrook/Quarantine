; Runtime address: 0004AD1D
; Semantic name: stop_engine_sound (verified)
; Evidence: stops continuous engine audio unless noengine is set.
; Analyzer boundary retained; generated losslessly.

%macro emit_stop_engine_sound_part_00 0
    %%fragment_start:
stop_engine_sound:
    %%insn_0004ad1d_4AD1D:
    push ebx ; 0004AD1D 53
    %if ($ - %%insn_0004ad1d_4AD1D) > 1
        %error "LONG_4AD1D"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD1D) db 0
    %%insn_0004ad1d_4AD1E:
    push ecx ; 0004AD1E 51
    %if ($ - %%insn_0004ad1d_4AD1E) > 1
        %error "LONG_4AD1E"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD1E) db 0
    %%insn_0004ad1d_4AD1F:
    push edx ; 0004AD1F 52
    %if ($ - %%insn_0004ad1d_4AD1F) > 1
        %error "LONG_4AD1F"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD1F) db 0
    %%insn_0004ad1d_4AD20:
    push esi ; 0004AD20 56
    %if ($ - %%insn_0004ad1d_4AD20) > 1
        %error "LONG_4AD20"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD20) db 0
    %%insn_0004ad1d_4AD21:
    push edi ; 0004AD21 57
    %if ($ - %%insn_0004ad1d_4AD21) > 1
        %error "LONG_4AD21"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD21) db 0
    %%insn_0004ad1d_4AD22:
    push ebp ; 0004AD22 55
    %if ($ - %%insn_0004ad1d_4AD22) > 1
        %error "LONG_4AD22"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD22) db 0
    %%insn_0004ad1d_4AD23:
    mov ebp,esp ; 0004AD23 89E5
    %if ($ - %%insn_0004ad1d_4AD23) > 2
        %error "LONG_4AD23"
    %endif
    times 2 - ($ - %%insn_0004ad1d_4AD23) db 0
    db 0x81, 0xEC, 0x00, 0x00, 0x00, 0x00 ; 0004AD25 81EC00000000 | sub esp,0x0 | exact encoding fallback
    %%insn_0004ad1d_4AD2B:
    cmp word [0x29558],0x0 ; 0004AD2B 66833D5895020000
    %if ($ - %%insn_0004ad1d_4AD2B) > 8
        %error "LONG_4AD2B"
    %endif
    times 8 - ($ - %%insn_0004ad1d_4AD2B) db 0
    %%insn_0004ad1d_4AD33:
    jnz short 0x4ad4f ; 0004AD33 751A
    %if ($ - %%insn_0004ad1d_4AD33) > 2
        %error "LONG_4AD33"
    %endif
    times 2 - ($ - %%insn_0004ad1d_4AD33) db 0
    %%insn_0004ad1d_4AD35:
    cmp word [0x29556],0x0 ; 0004AD35 66833D5695020000
    %if ($ - %%insn_0004ad1d_4AD35) > 8
        %error "LONG_4AD35"
    %endif
    times 8 - ($ - %%insn_0004ad1d_4AD35) db 0
    %%insn_0004ad1d_4AD3D:
    jz short 0x4ad4f ; 0004AD3D 7410
    %if ($ - %%insn_0004ad1d_4AD3D) > 2
        %error "LONG_4AD3D"
    %endif
    times 2 - ($ - %%insn_0004ad1d_4AD3D) db 0
    %%insn_0004ad1d_4AD3F:
    mov edx,[0x294d8] ; 0004AD3F 8B15D8940200
    %if ($ - %%insn_0004ad1d_4AD3F) > 6
        %error "LONG_4AD3F"
    %endif
    times 6 - ($ - %%insn_0004ad1d_4AD3F) db 0
    %%insn_0004ad1d_4AD45:
    mov eax,[0x29548] ; 0004AD45 A148950200
    %if ($ - %%insn_0004ad1d_4AD45) > 5
        %error "LONG_4AD45"
    %endif
    times 5 - ($ - %%insn_0004ad1d_4AD45) db 0
    %%insn_0004ad1d_4AD4A:
    call 0x575d1 ; 0004AD4A E882C80000
    %if ($ - %%insn_0004ad1d_4AD4A) > 5
        %error "LONG_4AD4A"
    %endif
    times 5 - ($ - %%insn_0004ad1d_4AD4A) db 0
    %%insn_0004ad1d_4AD4F:
    pop ebp ; 0004AD4F 5D
    %if ($ - %%insn_0004ad1d_4AD4F) > 1
        %error "LONG_4AD4F"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD4F) db 0
    %%insn_0004ad1d_4AD50:
    pop edi ; 0004AD50 5F
    %if ($ - %%insn_0004ad1d_4AD50) > 1
        %error "LONG_4AD50"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD50) db 0
    %%insn_0004ad1d_4AD51:
    pop esi ; 0004AD51 5E
    %if ($ - %%insn_0004ad1d_4AD51) > 1
        %error "LONG_4AD51"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD51) db 0
    %%insn_0004ad1d_4AD52:
    pop edx ; 0004AD52 5A
    %if ($ - %%insn_0004ad1d_4AD52) > 1
        %error "LONG_4AD52"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD52) db 0
    %%insn_0004ad1d_4AD53:
    pop ecx ; 0004AD53 59
    %if ($ - %%insn_0004ad1d_4AD53) > 1
        %error "LONG_4AD53"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD53) db 0
    %%insn_0004ad1d_4AD54:
    pop ebx ; 0004AD54 5B
    %if ($ - %%insn_0004ad1d_4AD54) > 1
        %error "LONG_4AD54"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD54) db 0
    %%insn_0004ad1d_4AD55:
    ret ; 0004AD55 C3
    %if ($ - %%insn_0004ad1d_4AD55) > 1
        %error "LONG_4AD55"
    %endif
    times 1 - ($ - %%insn_0004ad1d_4AD55) db 0
    %if ($ - %%fragment_start) != 57
        %error "function size drift: 0004AD1D"
    %endif
%endmacro
