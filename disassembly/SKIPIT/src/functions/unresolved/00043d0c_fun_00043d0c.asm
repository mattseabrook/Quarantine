; Analyzer entry: 00043d0c
; Analyzer symbol: FUN_00043d0c
; Boundary and name are provisional until independently verified.

%macro emit_function_00043d0c_part_00 0
    %%fragment_start:
function_00043d0c:
    %%insn_00043d0c_43D0C:
    push esi ; 00043D0C 56
    %if ($ - %%insn_00043d0c_43D0C) > 1
        %error "LONG_43D0C"
    %endif
    times 1 - ($ - %%insn_00043d0c_43D0C) db 0
    %%insn_00043d0c_43D0D:
    push edi ; 00043D0D 57
    %if ($ - %%insn_00043d0c_43D0D) > 1
        %error "LONG_43D0D"
    %endif
    times 1 - ($ - %%insn_00043d0c_43D0D) db 0
    %%insn_00043d0c_43D0E:
    push ebp ; 00043D0E 55
    %if ($ - %%insn_00043d0c_43D0E) > 1
        %error "LONG_43D0E"
    %endif
    times 1 - ($ - %%insn_00043d0c_43D0E) db 0
    %%insn_00043d0c_43D0F:
    mov ebp,esp ; 00043D0F 89E5
    %if ($ - %%insn_00043d0c_43D0F) > 2
        %error "LONG_43D0F"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D0F) db 0
    %%insn_00043d0c_43D11:
    sub esp,0x4 ; 00043D11 83EC04
    %if ($ - %%insn_00043d0c_43D11) > 3
        %error "LONG_43D11"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D11) db 0
    %%insn_00043d0c_43D14:
    mov [ebp-0x4],dx ; 00043D14 668955FC
    %if ($ - %%insn_00043d0c_43D14) > 4
        %error "LONG_43D14"
    %endif
    times 4 - ($ - %%insn_00043d0c_43D14) db 0
    %%insn_00043d0c_43D18:
    mov esi,ecx ; 00043D18 89CE
    %if ($ - %%insn_00043d0c_43D18) > 2
        %error "LONG_43D18"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D18) db 0
    %%insn_00043d0c_43D1A:
    mov ecx,[ebp+0x10] ; 00043D1A 8B4D10
    %if ($ - %%insn_00043d0c_43D1A) > 3
        %error "LONG_43D1A"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D1A) db 0
    %%insn_00043d0c_43D1D:
    mov edx,[ebp+0x18] ; 00043D1D 8B5518
    %if ($ - %%insn_00043d0c_43D1D) > 3
        %error "LONG_43D1D"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D1D) db 0
    %%insn_00043d0c_43D20:
    cmp eax,ecx ; 00043D20 39C8
    %if ($ - %%insn_00043d0c_43D20) > 2
        %error "LONG_43D20"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D20) db 0
    %%insn_00043d0c_43D22:
    jl short 0x43d30 ; 00043D22 7C0C
    %if ($ - %%insn_00043d0c_43D22) > 2
        %error "LONG_43D22"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D22) db 0
    %%insn_00043d0c_43D24:
    mov edi,[ebp+0x12] ; 00043D24 8B7D12
    %if ($ - %%insn_00043d0c_43D24) > 3
        %error "LONG_43D24"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D24) db 0
    %%insn_00043d0c_43D27:
    sar edi,byte 0x10 ; 00043D27 C1FF10
    %if ($ - %%insn_00043d0c_43D27) > 3
        %error "LONG_43D27"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D27) db 0
    %%insn_00043d0c_43D2A:
    add edi,ecx ; 00043D2A 01CF
    %if ($ - %%insn_00043d0c_43D2A) > 2
        %error "LONG_43D2A"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D2A) db 0
    %%insn_00043d0c_43D2C:
    cmp eax,edi ; 00043D2C 39F8
    %if ($ - %%insn_00043d0c_43D2C) > 2
        %error "LONG_43D2C"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D2C) db 0
    %%insn_00043d0c_43D2E:
    jng short 0x43d40 ; 00043D2E 7E10
    %if ($ - %%insn_00043d0c_43D2E) > 2
        %error "LONG_43D2E"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D2E) db 0
    %%insn_00043d0c_43D30:
    cmp ecx,eax ; 00043D30 39C1
    %if ($ - %%insn_00043d0c_43D30) > 2
        %error "LONG_43D30"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D30) db 0
    %%insn_00043d0c_43D32:
    jl short 0x43d64 ; 00043D32 7C30
    %if ($ - %%insn_00043d0c_43D32) > 2
        %error "LONG_43D32"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D32) db 0
    %%insn_00043d0c_43D34:
    mov edi,[ebp-0x6] ; 00043D34 8B7DFA
    %if ($ - %%insn_00043d0c_43D34) > 3
        %error "LONG_43D34"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D34) db 0
    %%insn_00043d0c_43D37:
    sar edi,byte 0x10 ; 00043D37 C1FF10
    %if ($ - %%insn_00043d0c_43D37) > 3
        %error "LONG_43D37"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D37) db 0
    %%insn_00043d0c_43D3A:
    add eax,edi ; 00043D3A 01F8
    %if ($ - %%insn_00043d0c_43D3A) > 2
        %error "LONG_43D3A"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D3A) db 0
    %%insn_00043d0c_43D3C:
    cmp ecx,eax ; 00043D3C 39C1
    %if ($ - %%insn_00043d0c_43D3C) > 2
        %error "LONG_43D3C"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D3C) db 0
    %%insn_00043d0c_43D3E:
    jg short 0x43d64 ; 00043D3E 7F24
    %if ($ - %%insn_00043d0c_43D3E) > 2
        %error "LONG_43D3E"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D3E) db 0
    %%insn_00043d0c_43D40:
    cmp ebx,edx ; 00043D40 39D3
    %if ($ - %%insn_00043d0c_43D40) > 2
        %error "LONG_43D40"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D40) db 0
    %%insn_00043d0c_43D42:
    jl short 0x43d50 ; 00043D42 7C0C
    %if ($ - %%insn_00043d0c_43D42) > 2
        %error "LONG_43D42"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D42) db 0
    %%insn_00043d0c_43D44:
    mov eax,[ebp+0x1a] ; 00043D44 8B451A
    %if ($ - %%insn_00043d0c_43D44) > 3
        %error "LONG_43D44"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D44) db 0
    %%insn_00043d0c_43D47:
    sar eax,byte 0x10 ; 00043D47 C1F810
    %if ($ - %%insn_00043d0c_43D47) > 3
        %error "LONG_43D47"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D47) db 0
    %%insn_00043d0c_43D4A:
    add eax,edx ; 00043D4A 01D0
    %if ($ - %%insn_00043d0c_43D4A) > 2
        %error "LONG_43D4A"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D4A) db 0
    %%insn_00043d0c_43D4C:
    cmp ebx,eax ; 00043D4C 39C3
    %if ($ - %%insn_00043d0c_43D4C) > 2
        %error "LONG_43D4C"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D4C) db 0
    %%insn_00043d0c_43D4E:
    jng short 0x43d5d ; 00043D4E 7E0D
    %if ($ - %%insn_00043d0c_43D4E) > 2
        %error "LONG_43D4E"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D4E) db 0
    %%insn_00043d0c_43D50:
    cmp edx,ebx ; 00043D50 39DA
    %if ($ - %%insn_00043d0c_43D50) > 2
        %error "LONG_43D50"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D50) db 0
    %%insn_00043d0c_43D52:
    jl short 0x43d64 ; 00043D52 7C10
    %if ($ - %%insn_00043d0c_43D52) > 2
        %error "LONG_43D52"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D52) db 0
    %%insn_00043d0c_43D54:
    movsx eax,si ; 00043D54 0FBFC6
    %if ($ - %%insn_00043d0c_43D54) > 3
        %error "LONG_43D54"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D54) db 0
    %%insn_00043d0c_43D57:
    add ebx,eax ; 00043D57 01C3
    %if ($ - %%insn_00043d0c_43D57) > 2
        %error "LONG_43D57"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D57) db 0
    %%insn_00043d0c_43D59:
    cmp edx,ebx ; 00043D59 39DA
    %if ($ - %%insn_00043d0c_43D59) > 2
        %error "LONG_43D59"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D59) db 0
    %%insn_00043d0c_43D5B:
    jg short 0x43d64 ; 00043D5B 7F07
    %if ($ - %%insn_00043d0c_43D5B) > 2
        %error "LONG_43D5B"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D5B) db 0
    %%insn_00043d0c_43D5D:
    mov eax,0x1 ; 00043D5D B801000000
    %if ($ - %%insn_00043d0c_43D5D) > 5
        %error "LONG_43D5D"
    %endif
    times 5 - ($ - %%insn_00043d0c_43D5D) db 0
    %%insn_00043d0c_43D62:
    jmp short 0x43d66 ; 00043D62 EB02
    %if ($ - %%insn_00043d0c_43D62) > 2
        %error "LONG_43D62"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D62) db 0
    %%insn_00043d0c_43D64:
    xor eax,eax ; 00043D64 31C0
    %if ($ - %%insn_00043d0c_43D64) > 2
        %error "LONG_43D64"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D64) db 0
    %%insn_00043d0c_43D66:
    mov esp,ebp ; 00043D66 89EC
    %if ($ - %%insn_00043d0c_43D66) > 2
        %error "LONG_43D66"
    %endif
    times 2 - ($ - %%insn_00043d0c_43D66) db 0
    %%insn_00043d0c_43D68:
    pop ebp ; 00043D68 5D
    %if ($ - %%insn_00043d0c_43D68) > 1
        %error "LONG_43D68"
    %endif
    times 1 - ($ - %%insn_00043d0c_43D68) db 0
    %%insn_00043d0c_43D69:
    pop edi ; 00043D69 5F
    %if ($ - %%insn_00043d0c_43D69) > 1
        %error "LONG_43D69"
    %endif
    times 1 - ($ - %%insn_00043d0c_43D69) db 0
    %%insn_00043d0c_43D6A:
    pop esi ; 00043D6A 5E
    %if ($ - %%insn_00043d0c_43D6A) > 1
        %error "LONG_43D6A"
    %endif
    times 1 - ($ - %%insn_00043d0c_43D6A) db 0
    %%insn_00043d0c_43D6B:
    ret word 0x10 ; 00043D6B C21000
    %if ($ - %%insn_00043d0c_43D6B) > 3
        %error "LONG_43D6B"
    %endif
    times 3 - ($ - %%insn_00043d0c_43D6B) db 0
    %if ($ - %%fragment_start) != 98
        %error "function size drift: 00043D0C"
    %endif
%endmacro
