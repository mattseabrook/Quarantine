; Runtime address: 00044A30
; Semantic name: load_zzz_map_overlay (verified)
; Evidence: The four KEMOMAP*.ZZZ callers pass a palette and destination. Reads the 0x300-byte DAC palette, then up to 0x1F40 packed bytes and expands the payload.

%macro emit_load_zzz_map_overlay_part_00 0
    %%fragment_start:
load_zzz_map_overlay:
    %%insn_00044a30_44A30:
    push esi ; 00044A30 56
    %if ($ - %%insn_00044a30_44A30) > 1
        %error "LONG_44A30"
    %endif
    times 1 - ($ - %%insn_00044a30_44A30) db 0
    %%insn_00044a30_44A31:
    push edi ; 00044A31 57
    %if ($ - %%insn_00044a30_44A31) > 1
        %error "LONG_44A31"
    %endif
    times 1 - ($ - %%insn_00044a30_44A31) db 0
    %%insn_00044a30_44A32:
    push ebp ; 00044A32 55
    %if ($ - %%insn_00044a30_44A32) > 1
        %error "LONG_44A32"
    %endif
    times 1 - ($ - %%insn_00044a30_44A32) db 0
    %%insn_00044a30_44A33:
    mov ebp,esp ; 00044A33 89E5
    %if ($ - %%insn_00044a30_44A33) > 2
        %error "LONG_44A33"
    %endif
    times 2 - ($ - %%insn_00044a30_44A33) db 0
    %%insn_00044a30_44A35:
    sub esp,0x8 ; 00044A35 83EC08
    %if ($ - %%insn_00044a30_44A35) > 3
        %error "LONG_44A35"
    %endif
    times 3 - ($ - %%insn_00044a30_44A35) db 0
    %%insn_00044a30_44A38:
    mov [ebp-0x8],edx ; 00044A38 8955F8
    %if ($ - %%insn_00044a30_44A38) > 3
        %error "LONG_44A38"
    %endif
    times 3 - ($ - %%insn_00044a30_44A38) db 0
    %%insn_00044a30_44A3B:
    mov [ebp-0x4],ebx ; 00044A3B 895DFC
    %if ($ - %%insn_00044a30_44A3B) > 3
        %error "LONG_44A3B"
    %endif
    times 3 - ($ - %%insn_00044a30_44A3B) db 0
    %%insn_00044a30_44A3E:
    mov edi,ecx ; 00044A3E 89CF
    %if ($ - %%insn_00044a30_44A3E) > 2
        %error "LONG_44A3E"
    %endif
    times 2 - ($ - %%insn_00044a30_44A3E) db 0
    %%insn_00044a30_44A40:
    mov edx,0x2e98 ; 00044A40 BA982E0000
    %if ($ - %%insn_00044a30_44A40) > 5
        %error "LONG_44A40"
    %endif
    times 5 - ($ - %%insn_00044a30_44A40) db 0
    %%insn_00044a30_44A45:
    mov ebx,0x300 ; 00044A45 BB00030000
    %if ($ - %%insn_00044a30_44A45) > 5
        %error "LONG_44A45"
    %endif
    times 5 - ($ - %%insn_00044a30_44A45) db 0
    %%insn_00044a30_44A4A:
    call 0x53302 ; 00044A4A E8B3E80000
    %if ($ - %%insn_00044a30_44A4A) > 5
        %error "LONG_44A4A"
    %endif
    times 5 - ($ - %%insn_00044a30_44A4A) db 0
    %%insn_00044a30_44A4F:
    mov edx,0x1 ; 00044A4F BA01000000
    %if ($ - %%insn_00044a30_44A4F) > 5
        %error "LONG_44A4F"
    %endif
    times 5 - ($ - %%insn_00044a30_44A4F) db 0
    %%insn_00044a30_44A54:
    mov esi,eax ; 00044A54 89C6
    %if ($ - %%insn_00044a30_44A54) > 2
        %error "LONG_44A54"
    %endif
    times 2 - ($ - %%insn_00044a30_44A54) db 0
    %%insn_00044a30_44A56:
    mov ecx,eax ; 00044A56 89C1
    %if ($ - %%insn_00044a30_44A56) > 2
        %error "LONG_44A56"
    %endif
    times 2 - ($ - %%insn_00044a30_44A56) db 0
    %%insn_00044a30_44A58:
    mov eax,[ebp-0x4] ; 00044A58 8B45FC
    %if ($ - %%insn_00044a30_44A58) > 3
        %error "LONG_44A58"
    %endif
    times 3 - ($ - %%insn_00044a30_44A58) db 0
    %%insn_00044a30_44A5B:
    call 0x53398 ; 00044A5B E838E90000
    %if ($ - %%insn_00044a30_44A5B) > 5
        %error "LONG_44A5B"
    %endif
    times 5 - ($ - %%insn_00044a30_44A5B) db 0
    %%insn_00044a30_44A60:
    mov ebx,0x1f40 ; 00044A60 BB401F0000
    %if ($ - %%insn_00044a30_44A60) > 5
        %error "LONG_44A60"
    %endif
    times 5 - ($ - %%insn_00044a30_44A60) db 0
    %%insn_00044a30_44A65:
    mov edx,0x1 ; 00044A65 BA01000000
    %if ($ - %%insn_00044a30_44A65) > 5
        %error "LONG_44A65"
    %endif
    times 5 - ($ - %%insn_00044a30_44A65) db 0
    %%insn_00044a30_44A6A:
    mov ecx,esi ; 00044A6A 89F1
    %if ($ - %%insn_00044a30_44A6A) > 2
        %error "LONG_44A6A"
    %endif
    times 2 - ($ - %%insn_00044a30_44A6A) db 0
    %%insn_00044a30_44A6C:
    mov eax,edi ; 00044A6C 89F8
    %if ($ - %%insn_00044a30_44A6C) > 2
        %error "LONG_44A6C"
    %endif
    times 2 - ($ - %%insn_00044a30_44A6C) db 0
    %%insn_00044a30_44A6E:
    call 0x53398 ; 00044A6E E825E90000
    %if ($ - %%insn_00044a30_44A6E) > 5
        %error "LONG_44A6E"
    %endif
    times 5 - ($ - %%insn_00044a30_44A6E) db 0
    %%insn_00044a30_44A73:
    mov edx,eax ; 00044A73 89C2
    %if ($ - %%insn_00044a30_44A73) > 2
        %error "LONG_44A73"
    %endif
    times 2 - ($ - %%insn_00044a30_44A73) db 0
    %%insn_00044a30_44A75:
    mov eax,esi ; 00044A75 89F0
    %if ($ - %%insn_00044a30_44A75) > 2
        %error "LONG_44A75"
    %endif
    times 2 - ($ - %%insn_00044a30_44A75) db 0
    %%insn_00044a30_44A77:
    mov ebx,[ebp-0x8] ; 00044A77 8B5DF8
    %if ($ - %%insn_00044a30_44A77) > 3
        %error "LONG_44A77"
    %endif
    times 3 - ($ - %%insn_00044a30_44A77) db 0
    %%insn_00044a30_44A7A:
    call 0x53562 ; 00044A7A E8E3EA0000
    %if ($ - %%insn_00044a30_44A7A) > 5
        %error "LONG_44A7A"
    %endif
    times 5 - ($ - %%insn_00044a30_44A7A) db 0
    %%insn_00044a30_44A7F:
    add edx,edi ; 00044A7F 01FA
    %if ($ - %%insn_00044a30_44A7F) > 2
        %error "LONG_44A7F"
    %endif
    times 2 - ($ - %%insn_00044a30_44A7F) db 0
    %%insn_00044a30_44A81:
    mov eax,edi ; 00044A81 89F8
    %if ($ - %%insn_00044a30_44A81) > 2
        %error "LONG_44A81"
    %endif
    times 2 - ($ - %%insn_00044a30_44A81) db 0
    %%insn_00044a30_44A83:
    call 0x44a90 ; 00044A83 E808000000 | expand_lzss_11bit_distance
    %if ($ - %%insn_00044a30_44A83) > 5
        %error "LONG_44A83"
    %endif
    times 5 - ($ - %%insn_00044a30_44A83) db 0
    %%insn_00044a30_44A88:
    mov esp,ebp ; 00044A88 89EC
    %if ($ - %%insn_00044a30_44A88) > 2
        %error "LONG_44A88"
    %endif
    times 2 - ($ - %%insn_00044a30_44A88) db 0
    %%insn_00044a30_44A8A:
    pop ebp ; 00044A8A 5D
    %if ($ - %%insn_00044a30_44A8A) > 1
        %error "LONG_44A8A"
    %endif
    times 1 - ($ - %%insn_00044a30_44A8A) db 0
    %%insn_00044a30_44A8B:
    pop edi ; 00044A8B 5F
    %if ($ - %%insn_00044a30_44A8B) > 1
        %error "LONG_44A8B"
    %endif
    times 1 - ($ - %%insn_00044a30_44A8B) db 0
    %%insn_00044a30_44A8C:
    pop esi ; 00044A8C 5E
    %if ($ - %%insn_00044a30_44A8C) > 1
        %error "LONG_44A8C"
    %endif
    times 1 - ($ - %%insn_00044a30_44A8C) db 0
    %%insn_00044a30_44A8D:
    ret ; 00044A8D C3
    %if ($ - %%insn_00044a30_44A8D) > 1
        %error "LONG_44A8D"
    %endif
    times 1 - ($ - %%insn_00044a30_44A8D) db 0
    %if ($ - %%fragment_start) != 94
        %error "function size drift: 00044A30"
    %endif
%endmacro
