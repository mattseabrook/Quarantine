; Analyzer entry: 00056dc0
; Analyzer symbol: FUN_00056dc0
; Boundary and name are provisional until independently verified.

%macro emit_function_00056dc0_part_00 0
    %%fragment_start:
function_00056dc0:
    %%insn_00056dc0_56DC0:
    push ecx ; 00056DC0 51
    %if ($ - %%insn_00056dc0_56DC0) > 1
        %error "LONG_56DC0"
    %endif
    times 1 - ($ - %%insn_00056dc0_56DC0) db 0
    %%insn_00056dc0_56DC1:
    push esi ; 00056DC1 56
    %if ($ - %%insn_00056dc0_56DC1) > 1
        %error "LONG_56DC1"
    %endif
    times 1 - ($ - %%insn_00056dc0_56DC1) db 0
    %%insn_00056dc0_56DC2:
    push edi ; 00056DC2 57
    %if ($ - %%insn_00056dc0_56DC2) > 1
        %error "LONG_56DC2"
    %endif
    times 1 - ($ - %%insn_00056dc0_56DC2) db 0
    %%insn_00056dc0_56DC3:
    push ebp ; 00056DC3 55
    %if ($ - %%insn_00056dc0_56DC3) > 1
        %error "LONG_56DC3"
    %endif
    times 1 - ($ - %%insn_00056dc0_56DC3) db 0
    %%insn_00056dc0_56DC4:
    mov ebp,esp ; 00056DC4 89E5
    %if ($ - %%insn_00056dc0_56DC4) > 2
        %error "LONG_56DC4"
    %endif
    times 2 - ($ - %%insn_00056dc0_56DC4) db 0
    db 0x81, 0xEC, 0x2C, 0x00, 0x00, 0x00 ; 00056DC6 81EC2C000000 | sub esp,0x2c | exact encoding fallback
    %%insn_00056dc0_56DCC:
    mov [ebp-0x24],eax ; 00056DCC 8945DC
    %if ($ - %%insn_00056dc0_56DCC) > 3
        %error "LONG_56DCC"
    %endif
    times 3 - ($ - %%insn_00056dc0_56DCC) db 0
    %%insn_00056dc0_56DCF:
    mov [ebp-0x10],edx ; 00056DCF 8955F0
    %if ($ - %%insn_00056dc0_56DCF) > 3
        %error "LONG_56DCF"
    %endif
    times 3 - ($ - %%insn_00056dc0_56DCF) db 0
    %%insn_00056dc0_56DD2:
    mov [ebp-0x20],ebx ; 00056DD2 895DE0
    %if ($ - %%insn_00056dc0_56DD2) > 3
        %error "LONG_56DD2"
    %endif
    times 3 - ($ - %%insn_00056dc0_56DD2) db 0
    %%insn_00056dc0_56DD5:
    mov dword [ebp-0x14],0x0 ; 00056DD5 C745EC00000000
    %if ($ - %%insn_00056dc0_56DD5) > 7
        %error "LONG_56DD5"
    %endif
    times 7 - ($ - %%insn_00056dc0_56DD5) db 0
    %%insn_00056dc0_56DDC:
    mov dword [ebp-0x18],0x0 ; 00056DDC C745E800000000
    %if ($ - %%insn_00056dc0_56DDC) > 7
        %error "LONG_56DDC"
    %endif
    times 7 - ($ - %%insn_00056dc0_56DDC) db 0
    %%insn_00056dc0_56DE3:
    mov eax,[ebp-0x24] ; 00056DE3 8B45DC
    %if ($ - %%insn_00056dc0_56DE3) > 3
        %error "LONG_56DE3"
    %endif
    times 3 - ($ - %%insn_00056dc0_56DE3) db 0
    %%insn_00056dc0_56DE6:
    mov word [eax+0x4],0x0 ; 00056DE6 66C740040000
    %if ($ - %%insn_00056dc0_56DE6) > 6
        %error "LONG_56DE6"
    %endif
    times 6 - ($ - %%insn_00056dc0_56DE6) db 0
    %%insn_00056dc0_56DEC:
    mov eax,[ebp-0x24] ; 00056DEC 8B45DC
    %if ($ - %%insn_00056dc0_56DEC) > 3
        %error "LONG_56DEC"
    %endif
    times 3 - ($ - %%insn_00056dc0_56DEC) db 0
    %%insn_00056dc0_56DEF:
    mov dword [eax],0x0 ; 00056DEF C70000000000
    %if ($ - %%insn_00056dc0_56DEF) > 6
        %error "LONG_56DEF"
    %endif
    times 6 - ($ - %%insn_00056dc0_56DEF) db 0
    %%insn_00056dc0_56DF5:
    mov eax,[ebp-0x10] ; 00056DF5 8B45F0
    %if ($ - %%insn_00056dc0_56DF5) > 3
        %error "LONG_56DF5"
    %endif
    times 3 - ($ - %%insn_00056dc0_56DF5) db 0
    %%insn_00056dc0_56DF8:
    mov dword [eax],0x0 ; 00056DF8 C70000000000
    %if ($ - %%insn_00056dc0_56DF8) > 6
        %error "LONG_56DF8"
    %endif
    times 6 - ($ - %%insn_00056dc0_56DF8) db 0
    %%insn_00056dc0_56DFE:
    mov eax,[ebp-0x20] ; 00056DFE 8B45E0
    %if ($ - %%insn_00056dc0_56DFE) > 3
        %error "LONG_56DFE"
    %endif
    times 3 - ($ - %%insn_00056dc0_56DFE) db 0
    %%insn_00056dc0_56E01:
    mov dword [eax],0x0 ; 00056E01 C70000000000
    %if ($ - %%insn_00056dc0_56E01) > 6
        %error "LONG_56E01"
    %endif
    times 6 - ($ - %%insn_00056dc0_56E01) db 0
    %%insn_00056dc0_56E07:
    mov dword [ebp-0x4],0x0 ; 00056E07 C745FC00000000
    %if ($ - %%insn_00056dc0_56E07) > 7
        %error "LONG_56E07"
    %endif
    times 7 - ($ - %%insn_00056dc0_56E07) db 0
    %%insn_00056dc0_56E0E:
    lea eax,[ebp-0x4] ; 00056E0E 8D45FC
    %if ($ - %%insn_00056dc0_56E0E) > 3
        %error "LONG_56E0E"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E0E) db 0
    %%insn_00056dc0_56E11:
    push eax ; 00056E11 50
    %if ($ - %%insn_00056dc0_56E11) > 1
        %error "LONG_56E11"
    %endif
    times 1 - ($ - %%insn_00056dc0_56E11) db 0
    %%insn_00056dc0_56E12:
    lea eax,[ebp-0xc] ; 00056E12 8D45F4
    %if ($ - %%insn_00056dc0_56E12) > 3
        %error "LONG_56E12"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E12) db 0
    %%insn_00056dc0_56E15:
    push eax ; 00056E15 50
    %if ($ - %%insn_00056dc0_56E15) > 1
        %error "LONG_56E15"
    %endif
    times 1 - ($ - %%insn_00056dc0_56E15) db 0
    %%insn_00056dc0_56E16:
    push dword 0x20 ; 00056E16 6A20
    %if ($ - %%insn_00056dc0_56E16) > 2
        %error "LONG_56E16"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E16) db 0
    %%insn_00056dc0_56E18:
    call 0x5b448 ; 00056E18 E82B460000
    %if ($ - %%insn_00056dc0_56E18) > 5
        %error "LONG_56E18"
    %endif
    times 5 - ($ - %%insn_00056dc0_56E18) db 0
    %%insn_00056dc0_56E1D:
    add esp,0xc ; 00056E1D 83C40C
    %if ($ - %%insn_00056dc0_56E1D) > 3
        %error "LONG_56E1D"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E1D) db 0
    %%insn_00056dc0_56E20:
    test eax,eax ; 00056E20 85C0
    %if ($ - %%insn_00056dc0_56E20) > 2
        %error "LONG_56E20"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E20) db 0
    %%insn_00056dc0_56E22:
    jz short 0x56e30 ; 00056E22 740C
    %if ($ - %%insn_00056dc0_56E22) > 2
        %error "LONG_56E22"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E22) db 0
    %%insn_00056dc0_56E24:
    mov dword [ebp-0x1c],0x0 ; 00056E24 C745E400000000
    %if ($ - %%insn_00056dc0_56E24) > 7
        %error "LONG_56E24"
    %endif
    times 7 - ($ - %%insn_00056dc0_56E24) db 0
    %%insn_00056dc0_56E2B:
    jmp 0x56ed4 ; 00056E2B E9A4000000
    %if ($ - %%insn_00056dc0_56E2B) > 5
        %error "LONG_56E2B"
    %endif
    times 5 - ($ - %%insn_00056dc0_56E2B) db 0
    %%insn_00056dc0_56E30:
    xor edx,edx ; 00056E30 31D2
    %if ($ - %%insn_00056dc0_56E30) > 2
        %error "LONG_56E30"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E30) db 0
    %%insn_00056dc0_56E32:
    mov eax,[ebp-0xc] ; 00056E32 8B45F4
    %if ($ - %%insn_00056dc0_56E32) > 3
        %error "LONG_56E32"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E32) db 0
    %%insn_00056dc0_56E35:
    mov [ebp-0x28],ax ; 00056E35 668945D8
    %if ($ - %%insn_00056dc0_56E35) > 4
        %error "LONG_56E35"
    %endif
    times 4 - ($ - %%insn_00056dc0_56E35) db 0
    %%insn_00056dc0_56E39:
    mov [ebp-0x2c],edx ; 00056E39 8955D4
    %if ($ - %%insn_00056dc0_56E39) > 3
        %error "LONG_56E39"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E39) db 0
    %%insn_00056dc0_56E3C:
    lgs edx,[ebp-0x2c] ; 00056E3C 0FB555D4
    %if ($ - %%insn_00056dc0_56E3C) > 4
        %error "LONG_56E3C"
    %endif
    times 4 - ($ - %%insn_00056dc0_56E3C) db 0
    %%insn_00056dc0_56E40:
    mov dword [gs:edx],0x1000 ; 00056E40 65C70200100000
    %if ($ - %%insn_00056dc0_56E40) > 7
        %error "LONG_56E40"
    %endif
    times 7 - ($ - %%insn_00056dc0_56E40) db 0
    %%insn_00056dc0_56E47:
    push dword [ebp-0x4] ; 00056E47 FF75FC
    %if ($ - %%insn_00056dc0_56E47) > 3
        %error "LONG_56E47"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E47) db 0
    %%insn_00056dc0_56E4A:
    call 0x5b4b7 ; 00056E4A E868460000
    %if ($ - %%insn_00056dc0_56E4A) > 5
        %error "LONG_56E4A"
    %endif
    times 5 - ($ - %%insn_00056dc0_56E4A) db 0
    %%insn_00056dc0_56E4F:
    add esp,0x4 ; 00056E4F 83C404
    %if ($ - %%insn_00056dc0_56E4F) > 3
        %error "LONG_56E4F"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E4F) db 0
    %%insn_00056dc0_56E52:
    mov [ebp-0x18],eax ; 00056E52 8945E8
    %if ($ - %%insn_00056dc0_56E52) > 3
        %error "LONG_56E52"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E52) db 0
    %%insn_00056dc0_56E55:
    push dword 0x10 ; 00056E55 6A10
    %if ($ - %%insn_00056dc0_56E55) > 2
        %error "LONG_56E55"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E55) db 0
    %%insn_00056dc0_56E57:
    mov ebx,[ebp-0x28] ; 00056E57 8B5DD8
    %if ($ - %%insn_00056dc0_56E57) > 3
        %error "LONG_56E57"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E57) db 0
    %%insn_00056dc0_56E5A:
    mov edx,[ebp-0x2c] ; 00056E5A 8B55D4
    %if ($ - %%insn_00056dc0_56E5A) > 3
        %error "LONG_56E5A"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E5A) db 0
    %%insn_00056dc0_56E5D:
    mov esi,ds ; 00056E5D 8CDE
    %if ($ - %%insn_00056dc0_56E5D) > 2
        %error "LONG_56E5D"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E5D) db 0
    %%insn_00056dc0_56E5F:
    mov ecx,0x29dac ; 00056E5F B9AC9D0200
    %if ($ - %%insn_00056dc0_56E5F) > 5
        %error "LONG_56E5F"
    %endif
    times 5 - ($ - %%insn_00056dc0_56E5F) db 0
    %%insn_00056dc0_56E64:
    mov eax,esi ; 00056E64 89F0
    %if ($ - %%insn_00056dc0_56E64) > 2
        %error "LONG_56E64"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E64) db 0
    %%insn_00056dc0_56E66:
    mov esi,ecx ; 00056E66 89CE
    %if ($ - %%insn_00056dc0_56E66) > 2
        %error "LONG_56E66"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E66) db 0
    %%insn_00056dc0_56E68:
    mov ecx,ebx ; 00056E68 89D9
    %if ($ - %%insn_00056dc0_56E68) > 2
        %error "LONG_56E68"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E68) db 0
    %%insn_00056dc0_56E6A:
    mov ebx,edx ; 00056E6A 89D3
    %if ($ - %%insn_00056dc0_56E6A) > 2
        %error "LONG_56E6A"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E6A) db 0
    %%insn_00056dc0_56E6C:
    mov edx,eax ; 00056E6C 89C2
    %if ($ - %%insn_00056dc0_56E6C) > 2
        %error "LONG_56E6C"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E6C) db 0
    %%insn_00056dc0_56E6E:
    mov eax,esi ; 00056E6E 89F0
    %if ($ - %%insn_00056dc0_56E6E) > 2
        %error "LONG_56E6E"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E6E) db 0
    %%insn_00056dc0_56E70:
    call 0x5bd70 ; 00056E70 E8FB4E0000
    %if ($ - %%insn_00056dc0_56E70) > 5
        %error "LONG_56E70"
    %endif
    times 5 - ($ - %%insn_00056dc0_56E70) db 0
    %%insn_00056dc0_56E75:
    push dword [ebp-0x4] ; 00056E75 FF75FC
    %if ($ - %%insn_00056dc0_56E75) > 3
        %error "LONG_56E75"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E75) db 0
    %%insn_00056dc0_56E78:
    push dword [ebp-0xc] ; 00056E78 FF75F4
    %if ($ - %%insn_00056dc0_56E78) > 3
        %error "LONG_56E78"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E78) db 0
    %%insn_00056dc0_56E7B:
    call 0x5b489 ; 00056E7B E809460000
    %if ($ - %%insn_00056dc0_56E7B) > 5
        %error "LONG_56E7B"
    %endif
    times 5 - ($ - %%insn_00056dc0_56E7B) db 0
    %%insn_00056dc0_56E80:
    add esp,0x8 ; 00056E80 83C408
    %if ($ - %%insn_00056dc0_56E80) > 3
        %error "LONG_56E80"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E80) db 0
    %%insn_00056dc0_56E83:
    cmp dword [ebp-0x18],0x0 ; 00056E83 837DE800
    %if ($ - %%insn_00056dc0_56E83) > 4
        %error "LONG_56E83"
    %endif
    times 4 - ($ - %%insn_00056dc0_56E83) db 0
    %%insn_00056dc0_56E87:
    jnz short 0x56ecd ; 00056E87 7544
    %if ($ - %%insn_00056dc0_56E87) > 2
        %error "LONG_56E87"
    %endif
    times 2 - ($ - %%insn_00056dc0_56E87) db 0
    %%insn_00056dc0_56E89:
    and word [0x29db8],0xf000 ; 00056E89 668125B89D020000F0
    %if ($ - %%insn_00056dc0_56E89) > 9
        %error "LONG_56E89"
    %endif
    times 9 - ($ - %%insn_00056dc0_56E89) db 0
    %%insn_00056dc0_56E92:
    push dword [0x29db8] ; 00056E92 FF35B89D0200
    %if ($ - %%insn_00056dc0_56E92) > 6
        %error "LONG_56E92"
    %endif
    times 6 - ($ - %%insn_00056dc0_56E92) db 0
    %%insn_00056dc0_56E98:
    call 0x5b570 ; 00056E98 E8D3460000
    %if ($ - %%insn_00056dc0_56E98) > 5
        %error "LONG_56E98"
    %endif
    times 5 - ($ - %%insn_00056dc0_56E98) db 0
    %%insn_00056dc0_56E9D:
    add esp,0x4 ; 00056E9D 83C404
    %if ($ - %%insn_00056dc0_56E9D) > 3
        %error "LONG_56E9D"
    %endif
    times 3 - ($ - %%insn_00056dc0_56E9D) db 0
    %%insn_00056dc0_56EA0:
    mov [ebp-0xc],eax ; 00056EA0 8945F4
    %if ($ - %%insn_00056dc0_56EA0) > 3
        %error "LONG_56EA0"
    %endif
    times 3 - ($ - %%insn_00056dc0_56EA0) db 0
    %%insn_00056dc0_56EA3:
    mov eax,[0x29db8] ; 00056EA3 A1B89D0200
    %if ($ - %%insn_00056dc0_56EA3) > 5
        %error "LONG_56EA3"
    %endif
    times 5 - ($ - %%insn_00056dc0_56EA3) db 0
    %%insn_00056dc0_56EA8:
    mov [ebp-0x14],eax ; 00056EA8 8945EC
    %if ($ - %%insn_00056dc0_56EA8) > 3
        %error "LONG_56EA8"
    %endif
    times 3 - ($ - %%insn_00056dc0_56EA8) db 0
    %%insn_00056dc0_56EAB:
    xor ebx,ebx ; 00056EAB 31DB
    %if ($ - %%insn_00056dc0_56EAB) > 2
        %error "LONG_56EAB"
    %endif
    times 2 - ($ - %%insn_00056dc0_56EAB) db 0
    %%insn_00056dc0_56EAD:
    mov edx,[ebp-0xc] ; 00056EAD 8B55F4
    %if ($ - %%insn_00056dc0_56EAD) > 3
        %error "LONG_56EAD"
    %endif
    times 3 - ($ - %%insn_00056dc0_56EAD) db 0
    %%insn_00056dc0_56EB0:
    mov eax,[ebp-0x24] ; 00056EB0 8B45DC
    %if ($ - %%insn_00056dc0_56EB0) > 3
        %error "LONG_56EB0"
    %endif
    times 3 - ($ - %%insn_00056dc0_56EB0) db 0
    %%insn_00056dc0_56EB3:
    mov [eax+0x4],dx ; 00056EB3 66895004
    %if ($ - %%insn_00056dc0_56EB3) > 4
        %error "LONG_56EB3"
    %endif
    times 4 - ($ - %%insn_00056dc0_56EB3) db 0
    %%insn_00056dc0_56EB7:
    mov eax,[ebp-0x24] ; 00056EB7 8B45DC
    %if ($ - %%insn_00056dc0_56EB7) > 3
        %error "LONG_56EB7"
    %endif
    times 3 - ($ - %%insn_00056dc0_56EB7) db 0
    %%insn_00056dc0_56EBA:
    mov [eax],ebx ; 00056EBA 8918
    %if ($ - %%insn_00056dc0_56EBA) > 2
        %error "LONG_56EBA"
    %endif
    times 2 - ($ - %%insn_00056dc0_56EBA) db 0
    %%insn_00056dc0_56EBC:
    mov eax,[ebp-0x14] ; 00056EBC 8B45EC
    %if ($ - %%insn_00056dc0_56EBC) > 3
        %error "LONG_56EBC"
    %endif
    times 3 - ($ - %%insn_00056dc0_56EBC) db 0
    %%insn_00056dc0_56EBF:
    mov edx,[ebp-0x20] ; 00056EBF 8B55E0
    %if ($ - %%insn_00056dc0_56EBF) > 3
        %error "LONG_56EBF"
    %endif
    times 3 - ($ - %%insn_00056dc0_56EBF) db 0
    %%insn_00056dc0_56EC2:
    mov [edx],eax ; 00056EC2 8902
    %if ($ - %%insn_00056dc0_56EC2) > 2
        %error "LONG_56EC2"
    %endif
    times 2 - ($ - %%insn_00056dc0_56EC2) db 0
    %%insn_00056dc0_56EC4:
    mov dword [ebp-0x1c],0x0 ; 00056EC4 C745E400000000
    %if ($ - %%insn_00056dc0_56EC4) > 7
        %error "LONG_56EC4"
    %endif
    times 7 - ($ - %%insn_00056dc0_56EC4) db 0
    %%insn_00056dc0_56ECB:
    jmp short 0x56ed4 ; 00056ECB EB07
    %if ($ - %%insn_00056dc0_56ECB) > 2
        %error "LONG_56ECB"
    %endif
    times 2 - ($ - %%insn_00056dc0_56ECB) db 0
    %%insn_00056dc0_56ECD:
    mov dword [ebp-0x1c],0x5 ; 00056ECD C745E405000000
    %if ($ - %%insn_00056dc0_56ECD) > 7
        %error "LONG_56ECD"
    %endif
    times 7 - ($ - %%insn_00056dc0_56ECD) db 0
    %%insn_00056dc0_56ED4:
    mov eax,[ebp-0x1c] ; 00056ED4 8B45E4
    %if ($ - %%insn_00056dc0_56ED4) > 3
        %error "LONG_56ED4"
    %endif
    times 3 - ($ - %%insn_00056dc0_56ED4) db 0
    %%insn_00056dc0_56ED7:
    leave ; 00056ED7 C9
    %if ($ - %%insn_00056dc0_56ED7) > 1
        %error "LONG_56ED7"
    %endif
    times 1 - ($ - %%insn_00056dc0_56ED7) db 0
    %%insn_00056dc0_56ED8:
    pop edi ; 00056ED8 5F
    %if ($ - %%insn_00056dc0_56ED8) > 1
        %error "LONG_56ED8"
    %endif
    times 1 - ($ - %%insn_00056dc0_56ED8) db 0
    %%insn_00056dc0_56ED9:
    pop esi ; 00056ED9 5E
    %if ($ - %%insn_00056dc0_56ED9) > 1
        %error "LONG_56ED9"
    %endif
    times 1 - ($ - %%insn_00056dc0_56ED9) db 0
    %%insn_00056dc0_56EDA:
    pop ecx ; 00056EDA 59
    %if ($ - %%insn_00056dc0_56EDA) > 1
        %error "LONG_56EDA"
    %endif
    times 1 - ($ - %%insn_00056dc0_56EDA) db 0
    %%insn_00056dc0_56EDB:
    ret ; 00056EDB C3
    %if ($ - %%insn_00056dc0_56EDB) > 1
        %error "LONG_56EDB"
    %endif
    times 1 - ($ - %%insn_00056dc0_56EDB) db 0
    %if ($ - %%fragment_start) != 284
        %error "function size drift: 00056DC0"
    %endif
%endmacro
