; Analyzer entry: 00056ce7
; Analyzer symbol: FUN_00056ce7
; Boundary and name are provisional until independently verified.

%macro emit_function_00056ce7_part_00 0
    %%fragment_start:
function_00056ce7:
    %%insn_00056ce7_56CE7:
    push ecx ; 00056CE7 51
    %if ($ - %%insn_00056ce7_56CE7) > 1
        %error "LONG_56CE7"
    %endif
    times 1 - ($ - %%insn_00056ce7_56CE7) db 0
    %%insn_00056ce7_56CE8:
    push esi ; 00056CE8 56
    %if ($ - %%insn_00056ce7_56CE8) > 1
        %error "LONG_56CE8"
    %endif
    times 1 - ($ - %%insn_00056ce7_56CE8) db 0
    %%insn_00056ce7_56CE9:
    push edi ; 00056CE9 57
    %if ($ - %%insn_00056ce7_56CE9) > 1
        %error "LONG_56CE9"
    %endif
    times 1 - ($ - %%insn_00056ce7_56CE9) db 0
    %%insn_00056ce7_56CEA:
    push ebp ; 00056CEA 55
    %if ($ - %%insn_00056ce7_56CEA) > 1
        %error "LONG_56CEA"
    %endif
    times 1 - ($ - %%insn_00056ce7_56CEA) db 0
    %%insn_00056ce7_56CEB:
    mov ebp,esp ; 00056CEB 89E5
    %if ($ - %%insn_00056ce7_56CEB) > 2
        %error "LONG_56CEB"
    %endif
    times 2 - ($ - %%insn_00056ce7_56CEB) db 0
    db 0x81, 0xEC, 0x30, 0x00, 0x00, 0x00 ; 00056CED 81EC30000000 | sub esp,0x30 | exact encoding fallback
    %%insn_00056ce7_56CF3:
    mov [ebp-0x1c],eax ; 00056CF3 8945E4
    %if ($ - %%insn_00056ce7_56CF3) > 3
        %error "LONG_56CF3"
    %endif
    times 3 - ($ - %%insn_00056ce7_56CF3) db 0
    %%insn_00056ce7_56CF6:
    mov [ebp-0x18],edx ; 00056CF6 8955E8
    %if ($ - %%insn_00056ce7_56CF6) > 3
        %error "LONG_56CF6"
    %endif
    times 3 - ($ - %%insn_00056ce7_56CF6) db 0
    %%insn_00056ce7_56CF9:
    mov [ebp-0x20],ebx ; 00056CF9 895DE0
    %if ($ - %%insn_00056ce7_56CF9) > 3
        %error "LONG_56CF9"
    %endif
    times 3 - ($ - %%insn_00056ce7_56CF9) db 0
    %%insn_00056ce7_56CFC:
    call 0x5b42b ; 00056CFC E82A470000
    %if ($ - %%insn_00056ce7_56CFC) > 5
        %error "LONG_56CFC"
    %endif
    times 5 - ($ - %%insn_00056ce7_56CFC) db 0
    %%insn_00056ce7_56D01:
    and eax,0xff ; 00056D01 25FF000000
    %if ($ - %%insn_00056ce7_56D01) > 5
        %error "LONG_56D01"
    %endif
    times 5 - ($ - %%insn_00056ce7_56D01) db 0
    %%insn_00056ce7_56D06:
    cmp eax,0x3 ; 00056D06 83F803
    %if ($ - %%insn_00056ce7_56D06) > 3
        %error "LONG_56D06"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D06) db 0
    %%insn_00056ce7_56D09:
    jnz short 0x56d4e ; 00056D09 7543
    %if ($ - %%insn_00056ce7_56D09) > 2
        %error "LONG_56D09"
    %endif
    times 2 - ($ - %%insn_00056ce7_56D09) db 0
    %%insn_00056ce7_56D0B:
    lea ebx,[ebp-0x14] ; 00056D0B 8D5DEC
    %if ($ - %%insn_00056ce7_56D0B) > 3
        %error "LONG_56D0B"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D0B) db 0
    %%insn_00056ce7_56D0E:
    lea edx,[ebp-0x10] ; 00056D0E 8D55F0
    %if ($ - %%insn_00056ce7_56D0E) > 3
        %error "LONG_56D0E"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D0E) db 0
    %%insn_00056ce7_56D11:
    lea eax,[ebp-0x28] ; 00056D11 8D45D8
    %if ($ - %%insn_00056ce7_56D11) > 3
        %error "LONG_56D11"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D11) db 0
    %%insn_00056ce7_56D14:
    call 0x56dc0 ; 00056D14 E8A7000000
    %if ($ - %%insn_00056ce7_56D14) > 5
        %error "LONG_56D14"
    %endif
    times 5 - ($ - %%insn_00056ce7_56D14) db 0
    %%insn_00056ce7_56D19:
    test eax,eax ; 00056D19 85C0
    %if ($ - %%insn_00056ce7_56D19) > 2
        %error "LONG_56D19"
    %endif
    times 2 - ($ - %%insn_00056ce7_56D19) db 0
    %%insn_00056ce7_56D1B:
    jz short 0x56d2f ; 00056D1B 7412
    %if ($ - %%insn_00056ce7_56D1B) > 2
        %error "LONG_56D1B"
    %endif
    times 2 - ($ - %%insn_00056ce7_56D1B) db 0
    %%insn_00056ce7_56D1D:
    mov word [ebp-0x2c],0x0 ; 00056D1D 66C745D40000
    %if ($ - %%insn_00056ce7_56D1D) > 6
        %error "LONG_56D1D"
    %endif
    times 6 - ($ - %%insn_00056ce7_56D1D) db 0
    %%insn_00056ce7_56D23:
    mov dword [ebp-0x30],0x0 ; 00056D23 C745D000000000
    %if ($ - %%insn_00056ce7_56D23) > 7
        %error "LONG_56D23"
    %endif
    times 7 - ($ - %%insn_00056ce7_56D23) db 0
    %%insn_00056ce7_56D2A:
    jmp 0x56db5 ; 00056D2A E986000000
    %if ($ - %%insn_00056ce7_56D2A) > 5
        %error "LONG_56D2A"
    %endif
    times 5 - ($ - %%insn_00056ce7_56D2A) db 0
    %%insn_00056ce7_56D2F:
    mov eax,[ebp-0x14] ; 00056D2F 8B45EC
    %if ($ - %%insn_00056ce7_56D2F) > 3
        %error "LONG_56D2F"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D2F) db 0
    %%insn_00056ce7_56D32:
    mov edx,[ebp-0x18] ; 00056D32 8B55E8
    %if ($ - %%insn_00056ce7_56D32) > 3
        %error "LONG_56D32"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D32) db 0
    %%insn_00056ce7_56D35:
    mov [edx],eax ; 00056D35 8902
    %if ($ - %%insn_00056ce7_56D35) > 2
        %error "LONG_56D35"
    %endif
    times 2 - ($ - %%insn_00056ce7_56D35) db 0
    %%insn_00056ce7_56D37:
    mov eax,[ebp-0x10] ; 00056D37 8B45F0
    %if ($ - %%insn_00056ce7_56D37) > 3
        %error "LONG_56D37"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D37) db 0
    %%insn_00056ce7_56D3A:
    mov edx,[ebp-0x20] ; 00056D3A 8B55E0
    %if ($ - %%insn_00056ce7_56D3A) > 3
        %error "LONG_56D3A"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D3A) db 0
    %%insn_00056ce7_56D3D:
    mov [edx],eax ; 00056D3D 8902
    %if ($ - %%insn_00056ce7_56D3D) > 2
        %error "LONG_56D3D"
    %endif
    times 2 - ($ - %%insn_00056ce7_56D3D) db 0
    %%insn_00056ce7_56D3F:
    mov eax,[ebp-0x24] ; 00056D3F 8B45DC
    %if ($ - %%insn_00056ce7_56D3F) > 3
        %error "LONG_56D3F"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D3F) db 0
    %%insn_00056ce7_56D42:
    mov [ebp-0x2c],ax ; 00056D42 668945D4
    %if ($ - %%insn_00056ce7_56D42) > 4
        %error "LONG_56D42"
    %endif
    times 4 - ($ - %%insn_00056ce7_56D42) db 0
    %%insn_00056ce7_56D46:
    mov eax,[ebp-0x28] ; 00056D46 8B45D8
    %if ($ - %%insn_00056ce7_56D46) > 3
        %error "LONG_56D46"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D46) db 0
    %%insn_00056ce7_56D49:
    mov [ebp-0x30],eax ; 00056D49 8945D0
    %if ($ - %%insn_00056ce7_56D49) > 3
        %error "LONG_56D49"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D49) db 0
    %%insn_00056ce7_56D4C:
    jmp short 0x56db5 ; 00056D4C EB67
    %if ($ - %%insn_00056ce7_56D4C) > 2
        %error "LONG_56D4C"
    %endif
    times 2 - ($ - %%insn_00056ce7_56D4C) db 0
    %%insn_00056ce7_56D4E:
    lea eax,[ebp-0xc] ; 00056D4E 8D45F4
    %if ($ - %%insn_00056ce7_56D4E) > 3
        %error "LONG_56D4E"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D4E) db 0
    %%insn_00056ce7_56D51:
    push eax ; 00056D51 50
    %if ($ - %%insn_00056ce7_56D51) > 1
        %error "LONG_56D51"
    %endif
    times 1 - ($ - %%insn_00056ce7_56D51) db 0
    %%insn_00056ce7_56D52:
    lea eax,[ebp-0x4] ; 00056D52 8D45FC
    %if ($ - %%insn_00056ce7_56D52) > 3
        %error "LONG_56D52"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D52) db 0
    %%insn_00056ce7_56D55:
    push eax ; 00056D55 50
    %if ($ - %%insn_00056ce7_56D55) > 1
        %error "LONG_56D55"
    %endif
    times 1 - ($ - %%insn_00056ce7_56D55) db 0
    %%insn_00056ce7_56D56:
    mov eax,[ebp-0x1c] ; 00056D56 8B45E4
    %if ($ - %%insn_00056ce7_56D56) > 3
        %error "LONG_56D56"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D56) db 0
    %%insn_00056ce7_56D59:
    shr eax,byte 0x4 ; 00056D59 C1E804
    %if ($ - %%insn_00056ce7_56D59) > 3
        %error "LONG_56D59"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D59) db 0
    %%insn_00056ce7_56D5C:
    add eax,0x4 ; 00056D5C 83C004
    %if ($ - %%insn_00056ce7_56D5C) > 3
        %error "LONG_56D5C"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D5C) db 0
    %%insn_00056ce7_56D5F:
    push eax ; 00056D5F 50
    %if ($ - %%insn_00056ce7_56D5F) > 1
        %error "LONG_56D5F"
    %endif
    times 1 - ($ - %%insn_00056ce7_56D5F) db 0
    %%insn_00056ce7_56D60:
    call 0x5af6b ; 00056D60 E806420000
    %if ($ - %%insn_00056ce7_56D60) > 5
        %error "LONG_56D60"
    %endif
    times 5 - ($ - %%insn_00056ce7_56D60) db 0
    %%insn_00056ce7_56D65:
    add esp,0xc ; 00056D65 83C40C
    %if ($ - %%insn_00056ce7_56D65) > 3
        %error "LONG_56D65"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D65) db 0
    %%insn_00056ce7_56D68:
    mov eax,[ebp-0x4] ; 00056D68 8B45FC
    %if ($ - %%insn_00056ce7_56D68) > 3
        %error "LONG_56D68"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D68) db 0
    %%insn_00056ce7_56D6B:
    mov edx,[ebp-0x18] ; 00056D6B 8B55E8
    %if ($ - %%insn_00056ce7_56D6B) > 3
        %error "LONG_56D6B"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D6B) db 0
    %%insn_00056ce7_56D6E:
    mov [edx],eax ; 00056D6E 8902
    %if ($ - %%insn_00056ce7_56D6E) > 2
        %error "LONG_56D6E"
    %endif
    times 2 - ($ - %%insn_00056ce7_56D6E) db 0
    %%insn_00056ce7_56D70:
    mov edx,[ebp-0x4] ; 00056D70 8B55FC
    %if ($ - %%insn_00056ce7_56D70) > 3
        %error "LONG_56D70"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D70) db 0
    %%insn_00056ce7_56D73:
    and edx,0xffff ; 00056D73 81E2FFFF0000
    %if ($ - %%insn_00056ce7_56D73) > 6
        %error "LONG_56D73"
    %endif
    times 6 - ($ - %%insn_00056ce7_56D73) db 0
    %%insn_00056ce7_56D79:
    mov eax,0xffff ; 00056D79 B8FFFF0000
    %if ($ - %%insn_00056ce7_56D79) > 5
        %error "LONG_56D79"
    %endif
    times 5 - ($ - %%insn_00056ce7_56D79) db 0
    %%insn_00056ce7_56D7E:
    sub eax,[ebp-0x1c] ; 00056D7E 2B45E4
    %if ($ - %%insn_00056ce7_56D7E) > 3
        %error "LONG_56D7E"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D7E) db 0
    %%insn_00056ce7_56D81:
    cmp edx,eax ; 00056D81 39C2
    %if ($ - %%insn_00056ce7_56D81) > 2
        %error "LONG_56D81"
    %endif
    times 2 - ($ - %%insn_00056ce7_56D81) db 0
    %%insn_00056ce7_56D83:
    jna short 0x56da9 ; 00056D83 7624
    %if ($ - %%insn_00056ce7_56D83) > 2
        %error "LONG_56D83"
    %endif
    times 2 - ($ - %%insn_00056ce7_56D83) db 0
    %%insn_00056ce7_56D85:
    lea eax,[ebp-0xc] ; 00056D85 8D45F4
    %if ($ - %%insn_00056ce7_56D85) > 3
        %error "LONG_56D85"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D85) db 0
    %%insn_00056ce7_56D88:
    push eax ; 00056D88 50
    %if ($ - %%insn_00056ce7_56D88) > 1
        %error "LONG_56D88"
    %endif
    times 1 - ($ - %%insn_00056ce7_56D88) db 0
    %%insn_00056ce7_56D89:
    lea eax,[ebp-0x4] ; 00056D89 8D45FC
    %if ($ - %%insn_00056ce7_56D89) > 3
        %error "LONG_56D89"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D89) db 0
    %%insn_00056ce7_56D8C:
    push eax ; 00056D8C 50
    %if ($ - %%insn_00056ce7_56D8C) > 1
        %error "LONG_56D8C"
    %endif
    times 1 - ($ - %%insn_00056ce7_56D8C) db 0
    %%insn_00056ce7_56D8D:
    mov eax,[ebp-0x1c] ; 00056D8D 8B45E4
    %if ($ - %%insn_00056ce7_56D8D) > 3
        %error "LONG_56D8D"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D8D) db 0
    %%insn_00056ce7_56D90:
    shr eax,byte 0x4 ; 00056D90 C1E804
    %if ($ - %%insn_00056ce7_56D90) > 3
        %error "LONG_56D90"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D90) db 0
    %%insn_00056ce7_56D93:
    add eax,0x4 ; 00056D93 83C004
    %if ($ - %%insn_00056ce7_56D93) > 3
        %error "LONG_56D93"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D93) db 0
    %%insn_00056ce7_56D96:
    push eax ; 00056D96 50
    %if ($ - %%insn_00056ce7_56D96) > 1
        %error "LONG_56D96"
    %endif
    times 1 - ($ - %%insn_00056ce7_56D96) db 0
    %%insn_00056ce7_56D97:
    call 0x5af6b ; 00056D97 E8CF410000
    %if ($ - %%insn_00056ce7_56D97) > 5
        %error "LONG_56D97"
    %endif
    times 5 - ($ - %%insn_00056ce7_56D97) db 0
    %%insn_00056ce7_56D9C:
    add esp,0xc ; 00056D9C 83C40C
    %if ($ - %%insn_00056ce7_56D9C) > 3
        %error "LONG_56D9C"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D9C) db 0
    %%insn_00056ce7_56D9F:
    mov eax,[ebp-0x4] ; 00056D9F 8B45FC
    %if ($ - %%insn_00056ce7_56D9F) > 3
        %error "LONG_56D9F"
    %endif
    times 3 - ($ - %%insn_00056ce7_56D9F) db 0
    %%insn_00056ce7_56DA2:
    mov edx,[ebp-0x18] ; 00056DA2 8B55E8
    %if ($ - %%insn_00056ce7_56DA2) > 3
        %error "LONG_56DA2"
    %endif
    times 3 - ($ - %%insn_00056ce7_56DA2) db 0
    %%insn_00056ce7_56DA5:
    mov [edx],eax ; 00056DA5 8902
    %if ($ - %%insn_00056ce7_56DA5) > 2
        %error "LONG_56DA5"
    %endif
    times 2 - ($ - %%insn_00056ce7_56DA5) db 0
    %%insn_00056ce7_56DA7:
    jmp short 0x56d70 ; 00056DA7 EBC7
    %if ($ - %%insn_00056ce7_56DA7) > 2
        %error "LONG_56DA7"
    %endif
    times 2 - ($ - %%insn_00056ce7_56DA7) db 0
    %%insn_00056ce7_56DA9:
    xor edx,edx ; 00056DA9 31D2
    %if ($ - %%insn_00056ce7_56DA9) > 2
        %error "LONG_56DA9"
    %endif
    times 2 - ($ - %%insn_00056ce7_56DA9) db 0
    %%insn_00056ce7_56DAB:
    mov eax,[ebp-0xc] ; 00056DAB 8B45F4
    %if ($ - %%insn_00056ce7_56DAB) > 3
        %error "LONG_56DAB"
    %endif
    times 3 - ($ - %%insn_00056ce7_56DAB) db 0
    %%insn_00056ce7_56DAE:
    mov [ebp-0x2c],ax ; 00056DAE 668945D4
    %if ($ - %%insn_00056ce7_56DAE) > 4
        %error "LONG_56DAE"
    %endif
    times 4 - ($ - %%insn_00056ce7_56DAE) db 0
    %%insn_00056ce7_56DB2:
    mov [ebp-0x30],edx ; 00056DB2 8955D0
    %if ($ - %%insn_00056ce7_56DB2) > 3
        %error "LONG_56DB2"
    %endif
    times 3 - ($ - %%insn_00056ce7_56DB2) db 0
    %%insn_00056ce7_56DB5:
    mov edx,[ebp-0x2c] ; 00056DB5 8B55D4
    %if ($ - %%insn_00056ce7_56DB5) > 3
        %error "LONG_56DB5"
    %endif
    times 3 - ($ - %%insn_00056ce7_56DB5) db 0
    %%insn_00056ce7_56DB8:
    mov eax,[ebp-0x30] ; 00056DB8 8B45D0
    %if ($ - %%insn_00056ce7_56DB8) > 3
        %error "LONG_56DB8"
    %endif
    times 3 - ($ - %%insn_00056ce7_56DB8) db 0
    %%insn_00056ce7_56DBB:
    leave ; 00056DBB C9
    %if ($ - %%insn_00056ce7_56DBB) > 1
        %error "LONG_56DBB"
    %endif
    times 1 - ($ - %%insn_00056ce7_56DBB) db 0
    %%insn_00056ce7_56DBC:
    pop edi ; 00056DBC 5F
    %if ($ - %%insn_00056ce7_56DBC) > 1
        %error "LONG_56DBC"
    %endif
    times 1 - ($ - %%insn_00056ce7_56DBC) db 0
    %%insn_00056ce7_56DBD:
    pop esi ; 00056DBD 5E
    %if ($ - %%insn_00056ce7_56DBD) > 1
        %error "LONG_56DBD"
    %endif
    times 1 - ($ - %%insn_00056ce7_56DBD) db 0
    %%insn_00056ce7_56DBE:
    pop ecx ; 00056DBE 59
    %if ($ - %%insn_00056ce7_56DBE) > 1
        %error "LONG_56DBE"
    %endif
    times 1 - ($ - %%insn_00056ce7_56DBE) db 0
    %%insn_00056ce7_56DBF:
    ret ; 00056DBF C3
    %if ($ - %%insn_00056ce7_56DBF) > 1
        %error "LONG_56DBF"
    %endif
    times 1 - ($ - %%insn_00056ce7_56DBF) db 0
    %if ($ - %%fragment_start) != 217
        %error "function size drift: 00056CE7"
    %endif
%endmacro
