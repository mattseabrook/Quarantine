; Analyzer entry: 0003dfe4
; Analyzer symbol: FUN_0003dfe4
; Boundary and name are provisional until independently verified.

%macro emit_function_0003dfe4_part_00 0
    %%fragment_start:
function_0003dfe4:
    %%insn_0003dfe4_3DFE4:
    push ebx ; 0003DFE4 53
    %if ($ - %%insn_0003dfe4_3DFE4) > 1
        %error "LONG_3DFE4"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3DFE4) db 0
    %%insn_0003dfe4_3DFE5:
    push ecx ; 0003DFE5 51
    %if ($ - %%insn_0003dfe4_3DFE5) > 1
        %error "LONG_3DFE5"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3DFE5) db 0
    %%insn_0003dfe4_3DFE6:
    push edx ; 0003DFE6 52
    %if ($ - %%insn_0003dfe4_3DFE6) > 1
        %error "LONG_3DFE6"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3DFE6) db 0
    %%insn_0003dfe4_3DFE7:
    push esi ; 0003DFE7 56
    %if ($ - %%insn_0003dfe4_3DFE7) > 1
        %error "LONG_3DFE7"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3DFE7) db 0
    %%insn_0003dfe4_3DFE8:
    push ebp ; 0003DFE8 55
    %if ($ - %%insn_0003dfe4_3DFE8) > 1
        %error "LONG_3DFE8"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3DFE8) db 0
    %%insn_0003dfe4_3DFE9:
    mov ebp,esp ; 0003DFE9 89E5
    %if ($ - %%insn_0003dfe4_3DFE9) > 2
        %error "LONG_3DFE9"
    %endif
    times 2 - ($ - %%insn_0003dfe4_3DFE9) db 0
    %%insn_0003dfe4_3DFEB:
    mov edx,[0x1394b] ; 0003DFEB 8B154B390100
    %if ($ - %%insn_0003dfe4_3DFEB) > 6
        %error "LONG_3DFEB"
    %endif
    times 6 - ($ - %%insn_0003dfe4_3DFEB) db 0
    %%insn_0003dfe4_3DFF1:
    sar edx,byte 0x18 ; 0003DFF1 C1FA18
    %if ($ - %%insn_0003dfe4_3DFF1) > 3
        %error "LONG_3DFF1"
    %endif
    times 3 - ($ - %%insn_0003dfe4_3DFF1) db 0
    %%insn_0003dfe4_3DFF4:
    mov eax,edx ; 0003DFF4 89D0
    %if ($ - %%insn_0003dfe4_3DFF4) > 2
        %error "LONG_3DFF4"
    %endif
    times 2 - ($ - %%insn_0003dfe4_3DFF4) db 0
    %%insn_0003dfe4_3DFF6:
    shl eax,byte 0x5 ; 0003DFF6 C1E005
    %if ($ - %%insn_0003dfe4_3DFF6) > 3
        %error "LONG_3DFF6"
    %endif
    times 3 - ($ - %%insn_0003dfe4_3DFF6) db 0
    %%insn_0003dfe4_3DFF9:
    sub eax,edx ; 0003DFF9 29D0
    %if ($ - %%insn_0003dfe4_3DFF9) > 2
        %error "LONG_3DFF9"
    %endif
    times 2 - ($ - %%insn_0003dfe4_3DFF9) db 0
    %%insn_0003dfe4_3DFFB:
    mov dx,[0xe790] ; 0003DFFB 668B1590E70000
    %if ($ - %%insn_0003dfe4_3DFFB) > 7
        %error "LONG_3DFFB"
    %endif
    times 7 - ($ - %%insn_0003dfe4_3DFFB) db 0
    %%insn_0003dfe4_3E002:
    sub edx,0xa ; 0003E002 83EA0A
    %if ($ - %%insn_0003dfe4_3E002) > 3
        %error "LONG_3E002"
    %endif
    times 3 - ($ - %%insn_0003dfe4_3E002) db 0
    %%insn_0003dfe4_3E005:
    mov si,[eax*4+0xfc24] ; 0003E005 668B348524FC0000
    %if ($ - %%insn_0003dfe4_3E005) > 8
        %error "LONG_3E005"
    %endif
    times 8 - ($ - %%insn_0003dfe4_3E005) db 0
    %%insn_0003dfe4_3E00D:
    mov [eax*4+0xfc24],dx ; 0003E00D 6689148524FC0000
    %if ($ - %%insn_0003dfe4_3E00D) > 8
        %error "LONG_3E00D"
    %endif
    times 8 - ($ - %%insn_0003dfe4_3E00D) db 0
    %%insn_0003dfe4_3E015:
    mov edx,[eax*4+0xfc34] ; 0003E015 8B148534FC0000
    %if ($ - %%insn_0003dfe4_3E015) > 7
        %error "LONG_3E015"
    %endif
    times 7 - ($ - %%insn_0003dfe4_3E015) db 0
    %%insn_0003dfe4_3E01C:
    sar edx,byte 0x10 ; 0003E01C C1FA10
    %if ($ - %%insn_0003dfe4_3E01C) > 3
        %error "LONG_3E01C"
    %endif
    times 3 - ($ - %%insn_0003dfe4_3E01C) db 0
    %%insn_0003dfe4_3E01F:
    push edx ; 0003E01F 52
    %if ($ - %%insn_0003dfe4_3E01F) > 1
        %error "LONG_3E01F"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3E01F) db 0
    %%insn_0003dfe4_3E020:
    mov edx,[eax*4+0xfc22] ; 0003E020 8B148522FC0000
    %if ($ - %%insn_0003dfe4_3E020) > 7
        %error "LONG_3E020"
    %endif
    times 7 - ($ - %%insn_0003dfe4_3E020) db 0
    %%insn_0003dfe4_3E027:
    mov ecx,[eax*4+0xfc2c] ; 0003E027 8B0C852CFC0000
    %if ($ - %%insn_0003dfe4_3E027) > 7
        %error "LONG_3E027"
    %endif
    times 7 - ($ - %%insn_0003dfe4_3E027) db 0
    %%insn_0003dfe4_3E02E:
    sar edx,byte 0x10 ; 0003E02E C1FA10
    %if ($ - %%insn_0003dfe4_3E02E) > 3
        %error "LONG_3E02E"
    %endif
    times 3 - ($ - %%insn_0003dfe4_3E02E) db 0
    %%insn_0003dfe4_3E031:
    mov ebx,[eax*4+0xfc28] ; 0003E031 8B1C8528FC0000
    %if ($ - %%insn_0003dfe4_3E031) > 7
        %error "LONG_3E031"
    %endif
    times 7 - ($ - %%insn_0003dfe4_3E031) db 0
    %%insn_0003dfe4_3E038:
    push edx ; 0003E038 52
    %if ($ - %%insn_0003dfe4_3E038) > 1
        %error "LONG_3E038"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3E038) db 0
    %%insn_0003dfe4_3E039:
    mov eax,0xc ; 0003E039 B80C000000
    %if ($ - %%insn_0003dfe4_3E039) > 5
        %error "LONG_3E039"
    %endif
    times 5 - ($ - %%insn_0003dfe4_3E039) db 0
    %%insn_0003dfe4_3E03E:
    mov edx,[0x133d0] ; 0003E03E 8B15D0330100
    %if ($ - %%insn_0003dfe4_3E03E) > 6
        %error "LONG_3E03E"
    %endif
    times 6 - ($ - %%insn_0003dfe4_3E03E) db 0
    %%insn_0003dfe4_3E044:
    call 0x412e0 ; 0003E044 E897320000
    %if ($ - %%insn_0003dfe4_3E044) > 5
        %error "LONG_3E044"
    %endif
    times 5 - ($ - %%insn_0003dfe4_3E044) db 0
    %%insn_0003dfe4_3E049:
    mov eax,0x8 ; 0003E049 B808000000
    %if ($ - %%insn_0003dfe4_3E049) > 5
        %error "LONG_3E049"
    %endif
    times 5 - ($ - %%insn_0003dfe4_3E049) db 0
    %%insn_0003dfe4_3E04E:
    call 0x18cac ; 0003E04E E859ACFDFF
    %if ($ - %%insn_0003dfe4_3E04E) > 5
        %error "LONG_3E04E"
    %endif
    times 5 - ($ - %%insn_0003dfe4_3E04E) db 0
    %%insn_0003dfe4_3E053:
    mov edx,[0x1394b] ; 0003E053 8B154B390100
    %if ($ - %%insn_0003dfe4_3E053) > 6
        %error "LONG_3E053"
    %endif
    times 6 - ($ - %%insn_0003dfe4_3E053) db 0
    %%insn_0003dfe4_3E059:
    sar edx,byte 0x18 ; 0003E059 C1FA18
    %if ($ - %%insn_0003dfe4_3E059) > 3
        %error "LONG_3E059"
    %endif
    times 3 - ($ - %%insn_0003dfe4_3E059) db 0
    %%insn_0003dfe4_3E05C:
    mov eax,edx ; 0003E05C 89D0
    %if ($ - %%insn_0003dfe4_3E05C) > 2
        %error "LONG_3E05C"
    %endif
    times 2 - ($ - %%insn_0003dfe4_3E05C) db 0
    %%insn_0003dfe4_3E05E:
    shl eax,byte 0x5 ; 0003E05E C1E005
    %if ($ - %%insn_0003dfe4_3E05E) > 3
        %error "LONG_3E05E"
    %endif
    times 3 - ($ - %%insn_0003dfe4_3E05E) db 0
    %%insn_0003dfe4_3E061:
    sub eax,edx ; 0003E061 29D0
    %if ($ - %%insn_0003dfe4_3E061) > 2
        %error "LONG_3E061"
    %endif
    times 2 - ($ - %%insn_0003dfe4_3E061) db 0
    %%insn_0003dfe4_3E063:
    mov [eax*4+0xfc24],si ; 0003E063 6689348524FC0000
    %if ($ - %%insn_0003dfe4_3E063) > 8
        %error "LONG_3E063"
    %endif
    times 8 - ($ - %%insn_0003dfe4_3E063) db 0
    %%insn_0003dfe4_3E06B:
    pop ebp ; 0003E06B 5D
    %if ($ - %%insn_0003dfe4_3E06B) > 1
        %error "LONG_3E06B"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3E06B) db 0
    %%insn_0003dfe4_3E06C:
    pop esi ; 0003E06C 5E
    %if ($ - %%insn_0003dfe4_3E06C) > 1
        %error "LONG_3E06C"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3E06C) db 0
    %%insn_0003dfe4_3E06D:
    pop edx ; 0003E06D 5A
    %if ($ - %%insn_0003dfe4_3E06D) > 1
        %error "LONG_3E06D"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3E06D) db 0
    %%insn_0003dfe4_3E06E:
    pop ecx ; 0003E06E 59
    %if ($ - %%insn_0003dfe4_3E06E) > 1
        %error "LONG_3E06E"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3E06E) db 0
    %%insn_0003dfe4_3E06F:
    pop ebx ; 0003E06F 5B
    %if ($ - %%insn_0003dfe4_3E06F) > 1
        %error "LONG_3E06F"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3E06F) db 0
    %%insn_0003dfe4_3E070:
    ret ; 0003E070 C3
    %if ($ - %%insn_0003dfe4_3E070) > 1
        %error "LONG_3E070"
    %endif
    times 1 - ($ - %%insn_0003dfe4_3E070) db 0
    %if ($ - %%fragment_start) != 141
        %error "function size drift: 0003DFE4"
    %endif
%endmacro
