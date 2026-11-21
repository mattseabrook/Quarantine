; Analyzer entry: 0005bb7e
; Analyzer symbol: FUN_0005bb7e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005bb7e_part_00 0
    %%fragment_start:
function_0005bb7e:
    %%insn_0005bb7e_5BB7E:
    push ebx ; 0005BB7E 53
    %if ($ - %%insn_0005bb7e_5BB7E) > 1
        %error "LONG_5BB7E"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BB7E) db 0
    %%insn_0005bb7e_5BB7F:
    push ecx ; 0005BB7F 51
    %if ($ - %%insn_0005bb7e_5BB7F) > 1
        %error "LONG_5BB7F"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BB7F) db 0
    %%insn_0005bb7e_5BB80:
    push edx ; 0005BB80 52
    %if ($ - %%insn_0005bb7e_5BB80) > 1
        %error "LONG_5BB80"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BB80) db 0
    %%insn_0005bb7e_5BB81:
    push esi ; 0005BB81 56
    %if ($ - %%insn_0005bb7e_5BB81) > 1
        %error "LONG_5BB81"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BB81) db 0
    %%insn_0005bb7e_5BB82:
    push edi ; 0005BB82 57
    %if ($ - %%insn_0005bb7e_5BB82) > 1
        %error "LONG_5BB82"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BB82) db 0
    %%insn_0005bb7e_5BB83:
    push ebp ; 0005BB83 55
    %if ($ - %%insn_0005bb7e_5BB83) > 1
        %error "LONG_5BB83"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BB83) db 0
    %%insn_0005bb7e_5BB84:
    mov ebp,esp ; 0005BB84 89E5
    %if ($ - %%insn_0005bb7e_5BB84) > 2
        %error "LONG_5BB84"
    %endif
    times 2 - ($ - %%insn_0005bb7e_5BB84) db 0
    db 0x81, 0xEC, 0x08, 0x00, 0x00, 0x00 ; 0005BB86 81EC08000000 | sub esp,0x8 | exact encoding fallback
    %%insn_0005bb7e_5BB8C:
    mov [ebp-0x8],eax ; 0005BB8C 8945F8
    %if ($ - %%insn_0005bb7e_5BB8C) > 3
        %error "LONG_5BB8C"
    %endif
    times 3 - ($ - %%insn_0005bb7e_5BB8C) db 0
    %%insn_0005bb7e_5BB8F:
    mov eax,[ebp-0x8] ; 0005BB8F 8B45F8
    %if ($ - %%insn_0005bb7e_5BB8F) > 3
        %error "LONG_5BB8F"
    %endif
    times 3 - ($ - %%insn_0005bb7e_5BB8F) db 0
    %%insn_0005bb7e_5BB92:
    shl eax,byte 0x2 ; 0005BB92 C1E002
    %if ($ - %%insn_0005bb7e_5BB92) > 3
        %error "LONG_5BB92"
    %endif
    times 3 - ($ - %%insn_0005bb7e_5BB92) db 0
    %%insn_0005bb7e_5BB95:
    push dword [eax+0xdc14] ; 0005BB95 FFB014DC0000
    %if ($ - %%insn_0005bb7e_5BB95) > 6
        %error "LONG_5BB95"
    %endif
    times 6 - ($ - %%insn_0005bb7e_5BB95) db 0
    %%insn_0005bb7e_5BB9B:
    imul eax,[ebp-0x8],0x6 ; 0005BB9B 6B45F806
    %if ($ - %%insn_0005bb7e_5BB9B) > 4
        %error "LONG_5BB9B"
    %endif
    times 4 - ($ - %%insn_0005bb7e_5BB9B) db 0
    %%insn_0005bb7e_5BB9F:
    movzx edx,word [eax+0xdbc8] ; 0005BB9F 0FB790C8DB0000
    %if ($ - %%insn_0005bb7e_5BB9F) > 7
        %error "LONG_5BB9F"
    %endif
    times 7 - ($ - %%insn_0005bb7e_5BB9F) db 0
    %%insn_0005bb7e_5BBA6:
    push edx ; 0005BBA6 52
    %if ($ - %%insn_0005bb7e_5BBA6) > 1
        %error "LONG_5BBA6"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BBA6) db 0
    %%insn_0005bb7e_5BBA7:
    push dword [eax+0xdbc4] ; 0005BBA7 FFB0C4DB0000
    %if ($ - %%insn_0005bb7e_5BBA7) > 6
        %error "LONG_5BBA7"
    %endif
    times 6 - ($ - %%insn_0005bb7e_5BBA7) db 0
    %%insn_0005bb7e_5BBAD:
    call 0x5aeaa ; 0005BBAD E8F8F2FFFF
    %if ($ - %%insn_0005bb7e_5BBAD) > 5
        %error "LONG_5BBAD"
    %endif
    times 5 - ($ - %%insn_0005bb7e_5BBAD) db 0
    %%insn_0005bb7e_5BBB2:
    add esp,0xc ; 0005BBB2 83C40C
    %if ($ - %%insn_0005bb7e_5BBB2) > 3
        %error "LONG_5BBB2"
    %endif
    times 3 - ($ - %%insn_0005bb7e_5BBB2) db 0
    %%insn_0005bb7e_5BBB5:
    mov eax,[ebp-0x8] ; 0005BBB5 8B45F8
    %if ($ - %%insn_0005bb7e_5BBB5) > 3
        %error "LONG_5BBB5"
    %endif
    times 3 - ($ - %%insn_0005bb7e_5BBB5) db 0
    %%insn_0005bb7e_5BBB8:
    shl eax,byte 0x2 ; 0005BBB8 C1E002
    %if ($ - %%insn_0005bb7e_5BBB8) > 3
        %error "LONG_5BBB8"
    %endif
    times 3 - ($ - %%insn_0005bb7e_5BBB8) db 0
    %%insn_0005bb7e_5BBBB:
    push dword [eax+0xdc14] ; 0005BBBB FFB014DC0000
    %if ($ - %%insn_0005bb7e_5BBBB) > 6
        %error "LONG_5BBBB"
    %endif
    times 6 - ($ - %%insn_0005bb7e_5BBBB) db 0
    %%insn_0005bb7e_5BBC1:
    imul eax,[ebp-0x8],0x6 ; 0005BBC1 6B45F806
    %if ($ - %%insn_0005bb7e_5BBC1) > 4
        %error "LONG_5BBC1"
    %endif
    times 4 - ($ - %%insn_0005bb7e_5BBC1) db 0
    %%insn_0005bb7e_5BBC5:
    movzx edx,word [eax+0xdbe6] ; 0005BBC5 0FB790E6DB0000
    %if ($ - %%insn_0005bb7e_5BBC5) > 7
        %error "LONG_5BBC5"
    %endif
    times 7 - ($ - %%insn_0005bb7e_5BBC5) db 0
    %%insn_0005bb7e_5BBCC:
    push edx ; 0005BBCC 52
    %if ($ - %%insn_0005bb7e_5BBCC) > 1
        %error "LONG_5BBCC"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BBCC) db 0
    %%insn_0005bb7e_5BBCD:
    push dword [eax+0xdbe2] ; 0005BBCD FFB0E2DB0000
    %if ($ - %%insn_0005bb7e_5BBCD) > 6
        %error "LONG_5BBCD"
    %endif
    times 6 - ($ - %%insn_0005bb7e_5BBCD) db 0
    %%insn_0005bb7e_5BBD3:
    call 0x5aeaa ; 0005BBD3 E8D2F2FFFF
    %if ($ - %%insn_0005bb7e_5BBD3) > 5
        %error "LONG_5BBD3"
    %endif
    times 5 - ($ - %%insn_0005bb7e_5BBD3) db 0
    %%insn_0005bb7e_5BBD8:
    add esp,0xc ; 0005BBD8 83C40C
    %if ($ - %%insn_0005bb7e_5BBD8) > 3
        %error "LONG_5BBD8"
    %endif
    times 3 - ($ - %%insn_0005bb7e_5BBD8) db 0
    %%insn_0005bb7e_5BBDB:
    mov dword [ebp-0x4],0x0 ; 0005BBDB C745FC00000000
    %if ($ - %%insn_0005bb7e_5BBDB) > 7
        %error "LONG_5BBDB"
    %endif
    times 7 - ($ - %%insn_0005bb7e_5BBDB) db 0
    %%insn_0005bb7e_5BBE2:
    mov eax,[ebp-0x4] ; 0005BBE2 8B45FC
    %if ($ - %%insn_0005bb7e_5BBE2) > 3
        %error "LONG_5BBE2"
    %endif
    times 3 - ($ - %%insn_0005bb7e_5BBE2) db 0
    %%insn_0005bb7e_5BBE5:
    leave ; 0005BBE5 C9
    %if ($ - %%insn_0005bb7e_5BBE5) > 1
        %error "LONG_5BBE5"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BBE5) db 0
    %%insn_0005bb7e_5BBE6:
    pop edi ; 0005BBE6 5F
    %if ($ - %%insn_0005bb7e_5BBE6) > 1
        %error "LONG_5BBE6"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BBE6) db 0
    %%insn_0005bb7e_5BBE7:
    pop esi ; 0005BBE7 5E
    %if ($ - %%insn_0005bb7e_5BBE7) > 1
        %error "LONG_5BBE7"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BBE7) db 0
    %%insn_0005bb7e_5BBE8:
    pop edx ; 0005BBE8 5A
    %if ($ - %%insn_0005bb7e_5BBE8) > 1
        %error "LONG_5BBE8"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BBE8) db 0
    %%insn_0005bb7e_5BBE9:
    pop ecx ; 0005BBE9 59
    %if ($ - %%insn_0005bb7e_5BBE9) > 1
        %error "LONG_5BBE9"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BBE9) db 0
    %%insn_0005bb7e_5BBEA:
    pop ebx ; 0005BBEA 5B
    %if ($ - %%insn_0005bb7e_5BBEA) > 1
        %error "LONG_5BBEA"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BBEA) db 0
    %%insn_0005bb7e_5BBEB:
    ret ; 0005BBEB C3
    %if ($ - %%insn_0005bb7e_5BBEB) > 1
        %error "LONG_5BBEB"
    %endif
    times 1 - ($ - %%insn_0005bb7e_5BBEB) db 0
    %if ($ - %%fragment_start) != 110
        %error "function size drift: 0005BB7E"
    %endif
%endmacro
