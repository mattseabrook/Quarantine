; Runtime address: 000575D1
; Semantic name: stop_mixer_voice (verified)
; Clears the active flag and resets the word at +0x34 for the selected
; mixer slot. stop_engine_sound passes the saved engine slot index in EDX.

%macro emit_stop_mixer_voice_part_00 0
    %%fragment_start:
stop_mixer_voice:
    %%insn_000575d1_575D1:
    push ebx ; 000575D1 53
    %if ($ - %%insn_000575d1_575D1) > 1
        %error "LONG_575D1"
    %endif
    times 1 - ($ - %%insn_000575d1_575D1) db 0
    %%insn_000575d1_575D2:
    push ecx ; 000575D2 51
    %if ($ - %%insn_000575d1_575D2) > 1
        %error "LONG_575D2"
    %endif
    times 1 - ($ - %%insn_000575d1_575D2) db 0
    %%insn_000575d1_575D3:
    push esi ; 000575D3 56
    %if ($ - %%insn_000575d1_575D3) > 1
        %error "LONG_575D3"
    %endif
    times 1 - ($ - %%insn_000575d1_575D3) db 0
    %%insn_000575d1_575D4:
    push edi ; 000575D4 57
    %if ($ - %%insn_000575d1_575D4) > 1
        %error "LONG_575D4"
    %endif
    times 1 - ($ - %%insn_000575d1_575D4) db 0
    %%insn_000575d1_575D5:
    push ebp ; 000575D5 55
    %if ($ - %%insn_000575d1_575D5) > 1
        %error "LONG_575D5"
    %endif
    times 1 - ($ - %%insn_000575d1_575D5) db 0
    %%insn_000575d1_575D6:
    mov ebp,esp ; 000575D6 89E5
    %if ($ - %%insn_000575d1_575D6) > 2
        %error "LONG_575D6"
    %endif
    times 2 - ($ - %%insn_000575d1_575D6) db 0
    db 0x81, 0xEC, 0x0C, 0x00, 0x00, 0x00 ; 000575D8 81EC0C000000 | sub esp,0xc | exact encoding fallback
    %%insn_000575d1_575DE:
    mov [ebp-0xc],eax ; 000575DE 8945F4
    %if ($ - %%insn_000575d1_575DE) > 3
        %error "LONG_575DE"
    %endif
    times 3 - ($ - %%insn_000575d1_575DE) db 0
    %%insn_000575d1_575E1:
    mov [ebp-0x8],edx ; 000575E1 8955F8
    %if ($ - %%insn_000575d1_575E1) > 3
        %error "LONG_575E1"
    %endif
    times 3 - ($ - %%insn_000575d1_575E1) db 0
    %%insn_000575d1_575E4:
    cmp dword [ebp-0x8],0x20 ; 000575E4 837DF820
    %if ($ - %%insn_000575d1_575E4) > 4
        %error "LONG_575E4"
    %endif
    times 4 - ($ - %%insn_000575d1_575E4) db 0
    %%insn_000575d1_575E8:
    jnc short 0x57627 ; 000575E8 733D
    %if ($ - %%insn_000575d1_575E8) > 2
        %error "LONG_575E8"
    %endif
    times 2 - ($ - %%insn_000575d1_575E8) db 0
    %%insn_000575d1_575EA:
    imul eax,[ebp-0xc],0xc0 ; 000575EA 6945F4C0000000
    %if ($ - %%insn_000575d1_575EA) > 7
        %error "LONG_575EA"
    %endif
    times 7 - ($ - %%insn_000575d1_575EA) db 0
    %%insn_000575d1_575F1:
    imul edx,[ebp-0x8],0x6 ; 000575F1 6B55F806
    %if ($ - %%insn_000575d1_575F1) > 4
        %error "LONG_575F1"
    %endif
    times 4 - ($ - %%insn_000575d1_575F1) db 0
    %%insn_000575d1_575F5:
    add eax,edx ; 000575F5 01D0
    %if ($ - %%insn_000575d1_575F5) > 2
        %error "LONG_575F5"
    %endif
    times 2 - ($ - %%insn_000575d1_575F5) db 0
    %%insn_000575d1_575F7:
    lgs eax,[eax+0x29dc4] ; 000575F7 0FB580C49D0200
    %if ($ - %%insn_000575d1_575F7) > 7
        %error "LONG_575F7"
    %endif
    times 7 - ($ - %%insn_000575d1_575F7) db 0
    %%insn_000575d1_575FE:
    and byte [gs:eax+0x31],0x7f ; 000575FE 658060317F
    %if ($ - %%insn_000575d1_575FE) > 5
        %error "LONG_575FE"
    %endif
    times 5 - ($ - %%insn_000575d1_575FE) db 0
    %%insn_000575d1_57603:
    imul eax,[ebp-0xc],0xc0 ; 00057603 6945F4C0000000
    %if ($ - %%insn_000575d1_57603) > 7
        %error "LONG_57603"
    %endif
    times 7 - ($ - %%insn_000575d1_57603) db 0
    %%insn_000575d1_5760A:
    imul edx,[ebp-0x8],0x6 ; 0005760A 6B55F806
    %if ($ - %%insn_000575d1_5760A) > 4
        %error "LONG_5760A"
    %endif
    times 4 - ($ - %%insn_000575d1_5760A) db 0
    %%insn_000575d1_5760E:
    add eax,edx ; 0005760E 01D0
    %if ($ - %%insn_000575d1_5760E) > 2
        %error "LONG_5760E"
    %endif
    times 2 - ($ - %%insn_000575d1_5760E) db 0
    %%insn_000575d1_57610:
    lgs edx,[eax+0x29dc4] ; 00057610 0FB590C49D0200
    %if ($ - %%insn_000575d1_57610) > 7
        %error "LONG_57610"
    %endif
    times 7 - ($ - %%insn_000575d1_57610) db 0
    db 0x66, 0x65, 0xC7, 0x42, 0x34, 0x00, 0x00 ; 00057617 6665C742340000 | mov word [gs:edx+0x34],0x0 | exact encoding fallback
    %%insn_000575d1_5761E:
    mov dword [ebp-0x4],0x0 ; 0005761E C745FC00000000
    %if ($ - %%insn_000575d1_5761E) > 7
        %error "LONG_5761E"
    %endif
    times 7 - ($ - %%insn_000575d1_5761E) db 0
    %%insn_000575d1_57625:
    jmp short 0x5762e ; 00057625 EB07
    %if ($ - %%insn_000575d1_57625) > 2
        %error "LONG_57625"
    %endif
    times 2 - ($ - %%insn_000575d1_57625) db 0
    %%insn_000575d1_57627:
    mov dword [ebp-0x4],0xa ; 00057627 C745FC0A000000
    %if ($ - %%insn_000575d1_57627) > 7
        %error "LONG_57627"
    %endif
    times 7 - ($ - %%insn_000575d1_57627) db 0
    %%insn_000575d1_5762E:
    mov eax,[ebp-0x4] ; 0005762E 8B45FC
    %if ($ - %%insn_000575d1_5762E) > 3
        %error "LONG_5762E"
    %endif
    times 3 - ($ - %%insn_000575d1_5762E) db 0
    %%insn_000575d1_57631:
    leave ; 00057631 C9
    %if ($ - %%insn_000575d1_57631) > 1
        %error "LONG_57631"
    %endif
    times 1 - ($ - %%insn_000575d1_57631) db 0
    %%insn_000575d1_57632:
    pop edi ; 00057632 5F
    %if ($ - %%insn_000575d1_57632) > 1
        %error "LONG_57632"
    %endif
    times 1 - ($ - %%insn_000575d1_57632) db 0
    %%insn_000575d1_57633:
    pop esi ; 00057633 5E
    %if ($ - %%insn_000575d1_57633) > 1
        %error "LONG_57633"
    %endif
    times 1 - ($ - %%insn_000575d1_57633) db 0
    %%insn_000575d1_57634:
    pop ecx ; 00057634 59
    %if ($ - %%insn_000575d1_57634) > 1
        %error "LONG_57634"
    %endif
    times 1 - ($ - %%insn_000575d1_57634) db 0
    %%insn_000575d1_57635:
    pop ebx ; 00057635 5B
    %if ($ - %%insn_000575d1_57635) > 1
        %error "LONG_57635"
    %endif
    times 1 - ($ - %%insn_000575d1_57635) db 0
    %%insn_000575d1_57636:
    ret ; 00057636 C3
    %if ($ - %%insn_000575d1_57636) > 1
        %error "LONG_57636"
    %endif
    times 1 - ($ - %%insn_000575d1_57636) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 000575D1"
    %endif
%endmacro
