; Runtime address: 0004B639
; Semantic name: play_cd_fli_pass (verified)
; Evidence: Reads the FLI header, decodes its declared frames and polls for input while pacing display through the DOS timer.

%macro emit_play_cd_fli_pass_part_00 0
    %%fragment_start:
play_cd_fli_pass:
    %%insn_0004b639_4B639:
    push dword 0x94 ; 0004B639 6894000000
    %if ($ - %%insn_0004b639_4B639) > 5
        %error "LONG_4B639"
    %endif
    times 5 - ($ - %%insn_0004b639_4B639) db 0
    %%insn_0004b639_4B63E:
    call 0x584b6 ; 0004B63E E873CE0000
    %if ($ - %%insn_0004b639_4B63E) > 5
        %error "LONG_4B63E"
    %endif
    times 5 - ($ - %%insn_0004b639_4B63E) db 0
    %%insn_0004b639_4B643:
    push ebx ; 0004B643 53
    %if ($ - %%insn_0004b639_4B643) > 1
        %error "LONG_4B643"
    %endif
    times 1 - ($ - %%insn_0004b639_4B643) db 0
    %%insn_0004b639_4B644:
    push ecx ; 0004B644 51
    %if ($ - %%insn_0004b639_4B644) > 1
        %error "LONG_4B644"
    %endif
    times 1 - ($ - %%insn_0004b639_4B644) db 0
    %%insn_0004b639_4B645:
    push edx ; 0004B645 52
    %if ($ - %%insn_0004b639_4B645) > 1
        %error "LONG_4B645"
    %endif
    times 1 - ($ - %%insn_0004b639_4B645) db 0
    %%insn_0004b639_4B646:
    push esi ; 0004B646 56
    %if ($ - %%insn_0004b639_4B646) > 1
        %error "LONG_4B646"
    %endif
    times 1 - ($ - %%insn_0004b639_4B646) db 0
    %%insn_0004b639_4B647:
    sub esp,0x80 ; 0004B647 81EC80000000
    %if ($ - %%insn_0004b639_4B647) > 6
        %error "LONG_4B647"
    %endif
    times 6 - ($ - %%insn_0004b639_4B647) db 0
    %%insn_0004b639_4B64D:
    mov ecx,[0x298fc] ; 0004B64D 8B0DFC980200
    %if ($ - %%insn_0004b639_4B64D) > 6
        %error "LONG_4B64D"
    %endif
    times 6 - ($ - %%insn_0004b639_4B64D) db 0
    %%insn_0004b639_4B653:
    mov ebx,0x1 ; 0004B653 BB01000000
    %if ($ - %%insn_0004b639_4B653) > 5
        %error "LONG_4B653"
    %endif
    times 5 - ($ - %%insn_0004b639_4B653) db 0
    %%insn_0004b639_4B658:
    mov edx,0x80 ; 0004B658 BA80000000
    %if ($ - %%insn_0004b639_4B658) > 5
        %error "LONG_4B658"
    %endif
    times 5 - ($ - %%insn_0004b639_4B658) db 0
    %%insn_0004b639_4B65D:
    mov eax,esp ; 0004B65D 89E0
    %if ($ - %%insn_0004b639_4B65D) > 2
        %error "LONG_4B65D"
    %endif
    times 2 - ($ - %%insn_0004b639_4B65D) db 0
    %%insn_0004b639_4B65F:
    call 0x4b36d ; 0004B65F E809FDFFFF
    %if ($ - %%insn_0004b639_4B65F) > 5
        %error "LONG_4B65F"
    %endif
    times 5 - ($ - %%insn_0004b639_4B65F) db 0
    %%insn_0004b639_4B664:
    xor edx,edx ; 0004B664 31D2
    %if ($ - %%insn_0004b639_4B664) > 2
        %error "LONG_4B664"
    %endif
    times 2 - ($ - %%insn_0004b639_4B664) db 0
    %%insn_0004b639_4B666:
    mov [0x137d4],dx ; 0004B666 668915D4370100
    %if ($ - %%insn_0004b639_4B666) > 7
        %error "LONG_4B666"
    %endif
    times 7 - ($ - %%insn_0004b639_4B666) db 0
    %%insn_0004b639_4B66D:
    xor ecx,ecx ; 0004B66D 31C9
    %if ($ - %%insn_0004b639_4B66D) > 2
        %error "LONG_4B66D"
    %endif
    times 2 - ($ - %%insn_0004b639_4B66D) db 0
    %%insn_0004b639_4B66F:
    jmp short 0x4b6d3 ; 0004B66F EB62
    %if ($ - %%insn_0004b639_4B66F) > 2
        %error "LONG_4B66F"
    %endif
    times 2 - ($ - %%insn_0004b639_4B66F) db 0
    %%insn_0004b639_4B671:
    xor edx,edx ; 0004B671 31D2
    %if ($ - %%insn_0004b639_4B671) > 2
        %error "LONG_4B671"
    %endif
    times 2 - ($ - %%insn_0004b639_4B671) db 0
    %%insn_0004b639_4B673:
    mov dx,[esp+0xa] ; 0004B673 668B54240A
    %if ($ - %%insn_0004b639_4B673) > 5
        %error "LONG_4B673"
    %endif
    times 5 - ($ - %%insn_0004b639_4B673) db 0
    %%insn_0004b639_4B678:
    xor eax,eax ; 0004B678 31C0
    %if ($ - %%insn_0004b639_4B678) > 2
        %error "LONG_4B678"
    %endif
    times 2 - ($ - %%insn_0004b639_4B678) db 0
    %%insn_0004b639_4B67A:
    mov ax,[esp+0x8] ; 0004B67A 668B442408
    %if ($ - %%insn_0004b639_4B67A) > 5
        %error "LONG_4B67A"
    %endif
    times 5 - ($ - %%insn_0004b639_4B67A) db 0
    %%insn_0004b639_4B67F:
    call 0x4b79a ; 0004B67F E816010000
    %if ($ - %%insn_0004b639_4B67F) > 5
        %error "LONG_4B67F"
    %endif
    times 5 - ($ - %%insn_0004b639_4B67F) db 0
    %%insn_0004b639_4B684:
    call 0x2caf8 ; 0004B684 E86F14FEFF
    %if ($ - %%insn_0004b639_4B684) > 5
        %error "LONG_4B684"
    %endif
    times 5 - ($ - %%insn_0004b639_4B684) db 0
    %%insn_0004b639_4B689:
    test eax,eax ; 0004B689 85C0
    %if ($ - %%insn_0004b639_4B689) > 2
        %error "LONG_4B689"
    %endif
    times 2 - ($ - %%insn_0004b639_4B689) db 0
    %%insn_0004b639_4B68B:
    jz short 0x4b691 ; 0004B68B 7404
    %if ($ - %%insn_0004b639_4B68B) > 2
        %error "LONG_4B68B"
    %endif
    times 2 - ($ - %%insn_0004b639_4B68B) db 0
    %%insn_0004b639_4B68D:
    xor eax,eax ; 0004B68D 31C0
    %if ($ - %%insn_0004b639_4B68D) > 2
        %error "LONG_4B68D"
    %endif
    times 2 - ($ - %%insn_0004b639_4B68D) db 0
    %%insn_0004b639_4B68F:
    jmp short 0x4b6df ; 0004B68F EB4E
    %if ($ - %%insn_0004b639_4B68F) > 2
        %error "LONG_4B68F"
    %endif
    times 2 - ($ - %%insn_0004b639_4B68F) db 0
    %%insn_0004b639_4B691:
    mov eax,[0xc2f8] ; 0004B691 A1F8C20000
    %if ($ - %%insn_0004b639_4B691) > 5
        %error "LONG_4B691"
    %endif
    times 5 - ($ - %%insn_0004b639_4B691) db 0
    %%insn_0004b639_4B696:
    call 0x34b7a ; 0004B696 E8DF94FEFF
    %if ($ - %%insn_0004b639_4B696) > 5
        %error "LONG_4B696"
    %endif
    times 5 - ($ - %%insn_0004b639_4B696) db 0
    %%insn_0004b639_4B69B:
    mov ebx,0x3c ; 0004B69B BB3C000000
    %if ($ - %%insn_0004b639_4B69B) > 5
        %error "LONG_4B69B"
    %endif
    times 5 - ($ - %%insn_0004b639_4B69B) db 0
    %%insn_0004b639_4B6A0:
    xor edx,edx ; 0004B6A0 31D2
    %if ($ - %%insn_0004b639_4B6A0) > 2
        %error "LONG_4B6A0"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6A0) db 0
    %%insn_0004b639_4B6A2:
    mov dx,[esp+0x10] ; 0004B6A2 668B542410
    %if ($ - %%insn_0004b639_4B6A2) > 5
        %error "LONG_4B6A2"
    %endif
    times 5 - ($ - %%insn_0004b639_4B6A2) db 0
    %%insn_0004b639_4B6A7:
    mov eax,edx ; 0004B6A7 89D0
    %if ($ - %%insn_0004b639_4B6A7) > 2
        %error "LONG_4B6A7"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6A7) db 0
    %%insn_0004b639_4B6A9:
    shl eax,byte 0x3 ; 0004B6A9 C1E003
    %if ($ - %%insn_0004b639_4B6A9) > 3
        %error "LONG_4B6A9"
    %endif
    times 3 - ($ - %%insn_0004b639_4B6A9) db 0
    %%insn_0004b639_4B6AC:
    add edx,eax ; 0004B6AC 01C2
    %if ($ - %%insn_0004b639_4B6AC) > 2
        %error "LONG_4B6AC"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6AC) db 0
    %%insn_0004b639_4B6AE:
    add edx,edx ; 0004B6AE 01D2
    %if ($ - %%insn_0004b639_4B6AE) > 2
        %error "LONG_4B6AE"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6AE) db 0
    %%insn_0004b639_4B6B0:
    mov eax,edx ; 0004B6B0 89D0
    %if ($ - %%insn_0004b639_4B6B0) > 2
        %error "LONG_4B6B0"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6B0) db 0
    %%insn_0004b639_4B6B2:
    sar edx,byte 0x1f ; 0004B6B2 C1FA1F
    %if ($ - %%insn_0004b639_4B6B2) > 3
        %error "LONG_4B6B2"
    %endif
    times 3 - ($ - %%insn_0004b639_4B6B2) db 0
    %%insn_0004b639_4B6B5:
    idiv ebx ; 0004B6B5 F7FB
    %if ($ - %%insn_0004b639_4B6B5) > 2
        %error "LONG_4B6B5"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6B5) db 0
    %%insn_0004b639_4B6B7:
    mov edx,[0x137d2] ; 0004B6B7 8B15D2370100
    %if ($ - %%insn_0004b639_4B6B7) > 6
        %error "LONG_4B6B7"
    %endif
    times 6 - ($ - %%insn_0004b639_4B6B7) db 0
    %%insn_0004b639_4B6BD:
    sar edx,byte 0x10 ; 0004B6BD C1FA10
    %if ($ - %%insn_0004b639_4B6BD) > 3
        %error "LONG_4B6BD"
    %endif
    times 3 - ($ - %%insn_0004b639_4B6BD) db 0
    %%insn_0004b639_4B6C0:
    cmp edx,eax ; 0004B6C0 39C2
    %if ($ - %%insn_0004b639_4B6C0) > 2
        %error "LONG_4B6C0"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6C0) db 0
    %%insn_0004b639_4B6C2:
    jl short 0x4b6a0 ; 0004B6C2 7CDC
    %if ($ - %%insn_0004b639_4B6C2) > 2
        %error "LONG_4B6C2"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6C2) db 0
    %%insn_0004b639_4B6C4:
    xor esi,esi ; 0004B6C4 31F6
    %if ($ - %%insn_0004b639_4B6C4) > 2
        %error "LONG_4B6C4"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6C4) db 0
    %%insn_0004b639_4B6C6:
    mov [0x137d4],si ; 0004B6C6 668935D4370100
    %if ($ - %%insn_0004b639_4B6C6) > 7
        %error "LONG_4B6C6"
    %endif
    times 7 - ($ - %%insn_0004b639_4B6C6) db 0
    %%insn_0004b639_4B6CD:
    call 0x4b6d2 ; 0004B6CD E800000000
    %if ($ - %%insn_0004b639_4B6CD) > 5
        %error "LONG_4B6CD"
    %endif
    times 5 - ($ - %%insn_0004b639_4B6CD) db 0
    %%insn_0004b639_4B6D2:
    inc ecx ; 0004B6D2 41
    %if ($ - %%insn_0004b639_4B6D2) > 1
        %error "LONG_4B6D2"
    %endif
    times 1 - ($ - %%insn_0004b639_4B6D2) db 0
    %%insn_0004b639_4B6D3:
    cmp cx,[esp+0x6] ; 0004B6D3 663B4C2406
    %if ($ - %%insn_0004b639_4B6D3) > 5
        %error "LONG_4B6D3"
    %endif
    times 5 - ($ - %%insn_0004b639_4B6D3) db 0
    %%insn_0004b639_4B6D8:
    jc short 0x4b671 ; 0004B6D8 7297
    %if ($ - %%insn_0004b639_4B6D8) > 2
        %error "LONG_4B6D8"
    %endif
    times 2 - ($ - %%insn_0004b639_4B6D8) db 0
    %%insn_0004b639_4B6DA:
    mov eax,0x1 ; 0004B6DA B801000000
    %if ($ - %%insn_0004b639_4B6DA) > 5
        %error "LONG_4B6DA"
    %endif
    times 5 - ($ - %%insn_0004b639_4B6DA) db 0
    %%insn_0004b639_4B6DF:
    add esp,0x80 ; 0004B6DF 81C480000000
    %if ($ - %%insn_0004b639_4B6DF) > 6
        %error "LONG_4B6DF"
    %endif
    times 6 - ($ - %%insn_0004b639_4B6DF) db 0
    %%insn_0004b639_4B6E5:
    pop esi ; 0004B6E5 5E
    %if ($ - %%insn_0004b639_4B6E5) > 1
        %error "LONG_4B6E5"
    %endif
    times 1 - ($ - %%insn_0004b639_4B6E5) db 0
    %%insn_0004b639_4B6E6:
    pop edx ; 0004B6E6 5A
    %if ($ - %%insn_0004b639_4B6E6) > 1
        %error "LONG_4B6E6"
    %endif
    times 1 - ($ - %%insn_0004b639_4B6E6) db 0
    %%insn_0004b639_4B6E7:
    pop ecx ; 0004B6E7 59
    %if ($ - %%insn_0004b639_4B6E7) > 1
        %error "LONG_4B6E7"
    %endif
    times 1 - ($ - %%insn_0004b639_4B6E7) db 0
    %%insn_0004b639_4B6E8:
    pop ebx ; 0004B6E8 5B
    %if ($ - %%insn_0004b639_4B6E8) > 1
        %error "LONG_4B6E8"
    %endif
    times 1 - ($ - %%insn_0004b639_4B6E8) db 0
    %%insn_0004b639_4B6E9:
    ret ; 0004B6E9 C3
    %if ($ - %%insn_0004b639_4B6E9) > 1
        %error "LONG_4B6E9"
    %endif
    times 1 - ($ - %%insn_0004b639_4B6E9) db 0
    %if ($ - %%fragment_start) != 177
        %error "function size drift: 0004B639"
    %endif
%endmacro
