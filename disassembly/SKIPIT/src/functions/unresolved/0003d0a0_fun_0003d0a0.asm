; Analyzer entry: 0003d0a0
; Analyzer symbol: FUN_0003d0a0
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d0a0_part_00 0
    %%fragment_start:
function_0003d0a0:
    %%insn_0003d0a0_3D0A0:
    push esi ; 0003D0A0 56
    %if ($ - %%insn_0003d0a0_3D0A0) > 1
        %error "LONG_3D0A0"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D0A0) db 0
    %%insn_0003d0a0_3D0A1:
    push edi ; 0003D0A1 57
    %if ($ - %%insn_0003d0a0_3D0A1) > 1
        %error "LONG_3D0A1"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D0A1) db 0
    %%insn_0003d0a0_3D0A2:
    push ebp ; 0003D0A2 55
    %if ($ - %%insn_0003d0a0_3D0A2) > 1
        %error "LONG_3D0A2"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D0A2) db 0
    %%insn_0003d0a0_3D0A3:
    mov ebp,esp ; 0003D0A3 89E5
    %if ($ - %%insn_0003d0a0_3D0A3) > 2
        %error "LONG_3D0A3"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D0A3) db 0
    %%insn_0003d0a0_3D0A5:
    sub esp,0x10 ; 0003D0A5 83EC10
    %if ($ - %%insn_0003d0a0_3D0A5) > 3
        %error "LONG_3D0A5"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D0A5) db 0
    %%insn_0003d0a0_3D0A8:
    cmp byte [0x13954],0x0 ; 0003D0A8 803D5439010000
    %if ($ - %%insn_0003d0a0_3D0A8) > 7
        %error "LONG_3D0A8"
    %endif
    times 7 - ($ - %%insn_0003d0a0_3D0A8) db 0
    %%insn_0003d0a0_3D0AF:
    jl short 0x3d0c3 ; 0003D0AF 7C12
    %if ($ - %%insn_0003d0a0_3D0AF) > 2
        %error "LONG_3D0AF"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D0AF) db 0
    %%insn_0003d0a0_3D0B1:
    mov esi,[0x13951] ; 0003D0B1 8B3551390100
    %if ($ - %%insn_0003d0a0_3D0B1) > 6
        %error "LONG_3D0B1"
    %endif
    times 6 - ($ - %%insn_0003d0a0_3D0B1) db 0
    %%insn_0003d0a0_3D0B7:
    sar esi,byte 0x18 ; 0003D0B7 C1FE18
    %if ($ - %%insn_0003d0a0_3D0B7) > 3
        %error "LONG_3D0B7"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D0B7) db 0
    %%insn_0003d0a0_3D0BA:
    mov esi,[esi*4+0x129a0] ; 0003D0BA 8B34B5A0290100
    %if ($ - %%insn_0003d0a0_3D0BA) > 7
        %error "LONG_3D0BA"
    %endif
    times 7 - ($ - %%insn_0003d0a0_3D0BA) db 0
    %%insn_0003d0a0_3D0C1:
    jmp short 0x3d0c9 ; 0003D0C1 EB06
    %if ($ - %%insn_0003d0a0_3D0C1) > 2
        %error "LONG_3D0C1"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D0C1) db 0
    %%insn_0003d0a0_3D0C3:
    mov esi,[0x13ae0] ; 0003D0C3 8B35E03A0100
    %if ($ - %%insn_0003d0a0_3D0C3) > 6
        %error "LONG_3D0C3"
    %endif
    times 6 - ($ - %%insn_0003d0a0_3D0C3) db 0
    %%insn_0003d0a0_3D0C9:
    mov [0x13b20],esi ; 0003D0C9 8935203B0100
    %if ($ - %%insn_0003d0a0_3D0C9) > 6
        %error "LONG_3D0C9"
    %endif
    times 6 - ($ - %%insn_0003d0a0_3D0C9) db 0
    %%insn_0003d0a0_3D0CF:
    mov esi,[ebp+0x18] ; 0003D0CF 8B7518
    %if ($ - %%insn_0003d0a0_3D0CF) > 3
        %error "LONG_3D0CF"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D0CF) db 0
    %%insn_0003d0a0_3D0D2:
    mov edi,[0x13b20] ; 0003D0D2 8B3D203B0100
    %if ($ - %%insn_0003d0a0_3D0D2) > 6
        %error "LONG_3D0D2"
    %endif
    times 6 - ($ - %%insn_0003d0a0_3D0D2) db 0
    %%insn_0003d0a0_3D0D8:
    shl esi,byte 0x8 ; 0003D0D8 C1E608
    %if ($ - %%insn_0003d0a0_3D0D8) > 3
        %error "LONG_3D0D8"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D0D8) db 0
    %%insn_0003d0a0_3D0DB:
    shl ebx,byte 0x2 ; 0003D0DB C1E302
    %if ($ - %%insn_0003d0a0_3D0DB) > 3
        %error "LONG_3D0DB"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D0DB) db 0
    %%insn_0003d0a0_3D0DE:
    add edi,esi ; 0003D0DE 01F7
    %if ($ - %%insn_0003d0a0_3D0DE) > 2
        %error "LONG_3D0DE"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D0DE) db 0
    %%insn_0003d0a0_3D0E0:
    mov esi,eax ; 0003D0E0 89C6
    %if ($ - %%insn_0003d0a0_3D0E0) > 2
        %error "LONG_3D0E0"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D0E0) db 0
    %%insn_0003d0a0_3D0E2:
    inc eax ; 0003D0E2 40
    %if ($ - %%insn_0003d0a0_3D0E2) > 1
        %error "LONG_3D0E2"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D0E2) db 0
    %%insn_0003d0a0_3D0E3:
    add eax,ebx ; 0003D0E3 01D8
    %if ($ - %%insn_0003d0a0_3D0E3) > 2
        %error "LONG_3D0E3"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D0E3) db 0
    %%insn_0003d0a0_3D0E5:
    lea ebx,[eax+0x2] ; 0003D0E5 8D5802
    %if ($ - %%insn_0003d0a0_3D0E5) > 3
        %error "LONG_3D0E5"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D0E5) db 0
    %%insn_0003d0a0_3D0E8:
    mov [0x13b20],edi ; 0003D0E8 893D203B0100
    %if ($ - %%insn_0003d0a0_3D0E8) > 6
        %error "LONG_3D0E8"
    %endif
    times 6 - ($ - %%insn_0003d0a0_3D0E8) db 0
    %%insn_0003d0a0_3D0EE:
    mov bx,[ebx] ; 0003D0EE 668B1B
    %if ($ - %%insn_0003d0a0_3D0EE) > 3
        %error "LONG_3D0EE"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D0EE) db 0
    %%insn_0003d0a0_3D0F1:
    and ebx,0xffff ; 0003D0F1 81E3FFFF0000
    %if ($ - %%insn_0003d0a0_3D0F1) > 6
        %error "LONG_3D0F1"
    %endif
    times 6 - ($ - %%insn_0003d0a0_3D0F1) db 0
    %%insn_0003d0a0_3D0F7:
    movzx edi,byte [eax+0x1] ; 0003D0F7 0FB67801
    %if ($ - %%insn_0003d0a0_3D0F7) > 4
        %error "LONG_3D0F7"
    %endif
    times 4 - ($ - %%insn_0003d0a0_3D0F7) db 0
    %%insn_0003d0a0_3D0FB:
    add esi,ebx ; 0003D0FB 01DE
    %if ($ - %%insn_0003d0a0_3D0FB) > 2
        %error "LONG_3D0FB"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D0FB) db 0
    %%insn_0003d0a0_3D0FD:
    mov ebx,[ebp+0x14] ; 0003D0FD 8B5D14
    %if ($ - %%insn_0003d0a0_3D0FD) > 3
        %error "LONG_3D0FD"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D0FD) db 0
    %%insn_0003d0a0_3D100:
    imul ebx,edi ; 0003D100 0FAFDF
    %if ($ - %%insn_0003d0a0_3D100) > 3
        %error "LONG_3D100"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D100) db 0
    %%insn_0003d0a0_3D103:
    sar ebx,byte 0x8 ; 0003D103 C1FB08
    %if ($ - %%insn_0003d0a0_3D103) > 3
        %error "LONG_3D103"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D103) db 0
    %%insn_0003d0a0_3D106:
    mov [ebp-0x10],ebx ; 0003D106 895DF0
    %if ($ - %%insn_0003d0a0_3D106) > 3
        %error "LONG_3D106"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D106) db 0
    %%insn_0003d0a0_3D109:
    mov ebx,[ebp-0x10] ; 0003D109 8B5DF0
    %if ($ - %%insn_0003d0a0_3D109) > 3
        %error "LONG_3D109"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D109) db 0
    %%insn_0003d0a0_3D10C:
    mov [ebp-0x4],bx ; 0003D10C 66895DFC
    %if ($ - %%insn_0003d0a0_3D10C) > 4
        %error "LONG_3D10C"
    %endif
    times 4 - ($ - %%insn_0003d0a0_3D10C) db 0
    %%insn_0003d0a0_3D110:
    xor ebx,ebx ; 0003D110 31DB
    %if ($ - %%insn_0003d0a0_3D110) > 2
        %error "LONG_3D110"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D110) db 0
    %%insn_0003d0a0_3D112:
    mov bl,[eax] ; 0003D112 8A18
    %if ($ - %%insn_0003d0a0_3D112) > 2
        %error "LONG_3D112"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D112) db 0
    %%insn_0003d0a0_3D114:
    mov eax,[ebp+0x14] ; 0003D114 8B4514
    %if ($ - %%insn_0003d0a0_3D114) > 3
        %error "LONG_3D114"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D114) db 0
    %%insn_0003d0a0_3D117:
    imul eax,ebx ; 0003D117 0FAFC3
    %if ($ - %%insn_0003d0a0_3D117) > 3
        %error "LONG_3D117"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D117) db 0
    %%insn_0003d0a0_3D11A:
    sar eax,byte 0x8 ; 0003D11A C1F808
    %if ($ - %%insn_0003d0a0_3D11A) > 3
        %error "LONG_3D11A"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D11A) db 0
    %%insn_0003d0a0_3D11D:
    mov [ebp-0x10],eax ; 0003D11D 8945F0
    %if ($ - %%insn_0003d0a0_3D11D) > 3
        %error "LONG_3D11D"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D11D) db 0
    %%insn_0003d0a0_3D120:
    mov eax,[ebp-0x10] ; 0003D120 8B45F0
    %if ($ - %%insn_0003d0a0_3D120) > 3
        %error "LONG_3D120"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D120) db 0
    %%insn_0003d0a0_3D123:
    mov [ebp-0x8],ax ; 0003D123 668945F8
    %if ($ - %%insn_0003d0a0_3D123) > 4
        %error "LONG_3D123"
    %endif
    times 4 - ($ - %%insn_0003d0a0_3D123) db 0
    %%insn_0003d0a0_3D127:
    mov eax,[ebp-0x6] ; 0003D127 8B45FA
    %if ($ - %%insn_0003d0a0_3D127) > 3
        %error "LONG_3D127"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D127) db 0
    %%insn_0003d0a0_3D12A:
    sar eax,byte 0x10 ; 0003D12A C1F810
    %if ($ - %%insn_0003d0a0_3D12A) > 3
        %error "LONG_3D12A"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D12A) db 0
    %%insn_0003d0a0_3D12D:
    mov [ebp-0x10],eax ; 0003D12D 8945F0
    %if ($ - %%insn_0003d0a0_3D12D) > 3
        %error "LONG_3D12D"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D12D) db 0
    %%insn_0003d0a0_3D130:
    sar eax,1 ; 0003D130 D1F8
    %if ($ - %%insn_0003d0a0_3D130) > 2
        %error "LONG_3D130"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D130) db 0
    %%insn_0003d0a0_3D132:
    sub ecx,eax ; 0003D132 29C1
    %if ($ - %%insn_0003d0a0_3D132) > 2
        %error "LONG_3D132"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D132) db 0
    %%insn_0003d0a0_3D134:
    mov eax,[ebp-0xa] ; 0003D134 8B45F6
    %if ($ - %%insn_0003d0a0_3D134) > 3
        %error "LONG_3D134"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D134) db 0
    %%insn_0003d0a0_3D137:
    sar eax,byte 0x10 ; 0003D137 C1F810
    %if ($ - %%insn_0003d0a0_3D137) > 3
        %error "LONG_3D137"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D137) db 0
    %%insn_0003d0a0_3D13A:
    mov [ebp-0xc],eax ; 0003D13A 8945F4
    %if ($ - %%insn_0003d0a0_3D13A) > 3
        %error "LONG_3D13A"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D13A) db 0
    %%insn_0003d0a0_3D13D:
    sar eax,1 ; 0003D13D D1F8
    %if ($ - %%insn_0003d0a0_3D13D) > 2
        %error "LONG_3D13D"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D13D) db 0
    %%insn_0003d0a0_3D13F:
    sub [ebp+0x10],eax ; 0003D13F 294510
    %if ($ - %%insn_0003d0a0_3D13F) > 3
        %error "LONG_3D13F"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D13F) db 0
    %%insn_0003d0a0_3D142:
    mov eax,[ebp-0xc] ; 0003D142 8B45F4
    %if ($ - %%insn_0003d0a0_3D142) > 3
        %error "LONG_3D142"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D142) db 0
    %%insn_0003d0a0_3D145:
    push eax ; 0003D145 50
    %if ($ - %%insn_0003d0a0_3D145) > 1
        %error "LONG_3D145"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D145) db 0
    %%insn_0003d0a0_3D146:
    mov eax,[ebp-0x10] ; 0003D146 8B45F0
    %if ($ - %%insn_0003d0a0_3D146) > 3
        %error "LONG_3D146"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D146) db 0
    %%insn_0003d0a0_3D149:
    push eax ; 0003D149 50
    %if ($ - %%insn_0003d0a0_3D149) > 1
        %error "LONG_3D149"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D149) db 0
    %%insn_0003d0a0_3D14A:
    mov eax,[ebp+0x10] ; 0003D14A 8B4510
    %if ($ - %%insn_0003d0a0_3D14A) > 3
        %error "LONG_3D14A"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D14A) db 0
    %%insn_0003d0a0_3D14D:
    push eax ; 0003D14D 50
    %if ($ - %%insn_0003d0a0_3D14D) > 1
        %error "LONG_3D14D"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D14D) db 0
    %%insn_0003d0a0_3D14E:
    push ecx ; 0003D14E 51
    %if ($ - %%insn_0003d0a0_3D14E) > 1
        %error "LONG_3D14E"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D14E) db 0
    %%insn_0003d0a0_3D14F:
    mov eax,esi ; 0003D14F 89F0
    %if ($ - %%insn_0003d0a0_3D14F) > 2
        %error "LONG_3D14F"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D14F) db 0
    %%insn_0003d0a0_3D151:
    mov ecx,edi ; 0003D151 89F9
    %if ($ - %%insn_0003d0a0_3D151) > 2
        %error "LONG_3D151"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D151) db 0
    %%insn_0003d0a0_3D153:
    call dword near [0x132c0] ; 0003D153 FF15C0320100
    %if ($ - %%insn_0003d0a0_3D153) > 6
        %error "LONG_3D153"
    %endif
    times 6 - ($ - %%insn_0003d0a0_3D153) db 0
    %%insn_0003d0a0_3D159:
    mov esp,ebp ; 0003D159 89EC
    %if ($ - %%insn_0003d0a0_3D159) > 2
        %error "LONG_3D159"
    %endif
    times 2 - ($ - %%insn_0003d0a0_3D159) db 0
    %%insn_0003d0a0_3D15B:
    pop ebp ; 0003D15B 5D
    %if ($ - %%insn_0003d0a0_3D15B) > 1
        %error "LONG_3D15B"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D15B) db 0
    %%insn_0003d0a0_3D15C:
    pop edi ; 0003D15C 5F
    %if ($ - %%insn_0003d0a0_3D15C) > 1
        %error "LONG_3D15C"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D15C) db 0
    %%insn_0003d0a0_3D15D:
    pop esi ; 0003D15D 5E
    %if ($ - %%insn_0003d0a0_3D15D) > 1
        %error "LONG_3D15D"
    %endif
    times 1 - ($ - %%insn_0003d0a0_3D15D) db 0
    %%insn_0003d0a0_3D15E:
    ret word 0xc ; 0003D15E C20C00
    %if ($ - %%insn_0003d0a0_3D15E) > 3
        %error "LONG_3D15E"
    %endif
    times 3 - ($ - %%insn_0003d0a0_3D15E) db 0
    %if ($ - %%fragment_start) != 193
        %error "function size drift: 0003D0A0"
    %endif
%endmacro
