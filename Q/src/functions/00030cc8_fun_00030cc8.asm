; Analyzer entry: 00030cc8
; Analyzer symbol: FUN_00030cc8
; Boundary and name are provisional until independently verified.

%macro emit_function_00030cc8_part_00 0
    %%fragment_start:
function_00030cc8:
    %%insn_00030cc8_30CC8:
    push esi ; 00030CC8 56
    %if ($ - %%insn_00030cc8_30CC8) > 1
        %error "LONG_30CC8"
    %endif
    times 1 - ($ - %%insn_00030cc8_30CC8) db 0
    %%insn_00030cc8_30CC9:
    push edi ; 00030CC9 57
    %if ($ - %%insn_00030cc8_30CC9) > 1
        %error "LONG_30CC9"
    %endif
    times 1 - ($ - %%insn_00030cc8_30CC9) db 0
    %%insn_00030cc8_30CCA:
    push ebp ; 00030CCA 55
    %if ($ - %%insn_00030cc8_30CCA) > 1
        %error "LONG_30CCA"
    %endif
    times 1 - ($ - %%insn_00030cc8_30CCA) db 0
    %%insn_00030cc8_30CCB:
    mov ebp,esp ; 00030CCB 89E5
    %if ($ - %%insn_00030cc8_30CCB) > 2
        %error "LONG_30CCB"
    %endif
    times 2 - ($ - %%insn_00030cc8_30CCB) db 0
    %%insn_00030cc8_30CCD:
    sub esp,0xc ; 00030CCD 83EC0C
    %if ($ - %%insn_00030cc8_30CCD) > 3
        %error "LONG_30CCD"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CCD) db 0
    %%insn_00030cc8_30CD0:
    mov edi,[ebp+0x10] ; 00030CD0 8B7D10
    %if ($ - %%insn_00030cc8_30CD0) > 3
        %error "LONG_30CD0"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CD0) db 0
    %%insn_00030cc8_30CD3:
    mov [ebp-0x4],eax ; 00030CD3 8945FC
    %if ($ - %%insn_00030cc8_30CD3) > 3
        %error "LONG_30CD3"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CD3) db 0
    %%insn_00030cc8_30CD6:
    mov esi,edx ; 00030CD6 89D6
    %if ($ - %%insn_00030cc8_30CD6) > 2
        %error "LONG_30CD6"
    %endif
    times 2 - ($ - %%insn_00030cc8_30CD6) db 0
    %%insn_00030cc8_30CD8:
    mov eax,[ebp-0x4] ; 00030CD8 8B45FC
    %if ($ - %%insn_00030cc8_30CD8) > 3
        %error "LONG_30CD8"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CD8) db 0
    %%insn_00030cc8_30CDB:
    mov edx,eax ; 00030CDB 89C2
    %if ($ - %%insn_00030cc8_30CDB) > 2
        %error "LONG_30CDB"
    %endif
    times 2 - ($ - %%insn_00030cc8_30CDB) db 0
    %%insn_00030cc8_30CDD:
    dec edx ; 00030CDD 4A
    %if ($ - %%insn_00030cc8_30CDD) > 1
        %error "LONG_30CDD"
    %endif
    times 1 - ($ - %%insn_00030cc8_30CDD) db 0
    %%insn_00030cc8_30CDE:
    mov [ebp-0x4],edx ; 00030CDE 8955FC
    %if ($ - %%insn_00030cc8_30CDE) > 3
        %error "LONG_30CDE"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CDE) db 0
    %%insn_00030cc8_30CE1:
    test ax,ax ; 00030CE1 6685C0
    %if ($ - %%insn_00030cc8_30CE1) > 3
        %error "LONG_30CE1"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CE1) db 0
    %%insn_00030cc8_30CE4:
    jng short 0x30d4b ; 00030CE4 7E65
    %if ($ - %%insn_00030cc8_30CE4) > 2
        %error "LONG_30CE4"
    %endif
    times 2 - ($ - %%insn_00030cc8_30CE4) db 0
    %%insn_00030cc8_30CE6:
    mov eax,[esi] ; 00030CE6 8B06
    %if ($ - %%insn_00030cc8_30CE6) > 2
        %error "LONG_30CE6"
    %endif
    times 2 - ($ - %%insn_00030cc8_30CE6) db 0
    %%insn_00030cc8_30CE8:
    mov [ebp-0x8],eax ; 00030CE8 8945F8
    %if ($ - %%insn_00030cc8_30CE8) > 3
        %error "LONG_30CE8"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CE8) db 0
    %%insn_00030cc8_30CEB:
    mov eax,[esi+0x4] ; 00030CEB 8B4604
    %if ($ - %%insn_00030cc8_30CEB) > 3
        %error "LONG_30CEB"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CEB) db 0
    %%insn_00030cc8_30CEE:
    mov [ebp-0xc],eax ; 00030CEE 8945F4
    %if ($ - %%insn_00030cc8_30CEE) > 3
        %error "LONG_30CEE"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CEE) db 0
    %%insn_00030cc8_30CF1:
    mov edx,eax ; 00030CF1 89C2
    %if ($ - %%insn_00030cc8_30CF1) > 2
        %error "LONG_30CF1"
    %endif
    times 2 - ($ - %%insn_00030cc8_30CF1) db 0
    %%insn_00030cc8_30CF3:
    sub edx,[ecx+0x4] ; 00030CF3 2B5104
    %if ($ - %%insn_00030cc8_30CF3) > 3
        %error "LONG_30CF3"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CF3) db 0
    %%insn_00030cc8_30CF6:
    imul edx,[0xed2c] ; 00030CF6 0FAF152CED0000
    %if ($ - %%insn_00030cc8_30CF6) > 7
        %error "LONG_30CF6"
    %endif
    times 7 - ($ - %%insn_00030cc8_30CF6) db 0
    %%insn_00030cc8_30CFD:
    mov eax,[ebp-0x8] ; 00030CFD 8B45F8
    %if ($ - %%insn_00030cc8_30CFD) > 3
        %error "LONG_30CFD"
    %endif
    times 3 - ($ - %%insn_00030cc8_30CFD) db 0
    %%insn_00030cc8_30D00:
    sub eax,[ecx] ; 00030D00 2B01
    %if ($ - %%insn_00030cc8_30D00) > 2
        %error "LONG_30D00"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D00) db 0
    %%insn_00030cc8_30D02:
    imul eax,[0xed28] ; 00030D02 0FAF0528ED0000
    %if ($ - %%insn_00030cc8_30D02) > 7
        %error "LONG_30D02"
    %endif
    times 7 - ($ - %%insn_00030cc8_30D02) db 0
    %%insn_00030cc8_30D09:
    add eax,edx ; 00030D09 01D0
    %if ($ - %%insn_00030cc8_30D09) > 2
        %error "LONG_30D09"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D09) db 0
    %%insn_00030cc8_30D0B:
    sar eax,byte 0xb ; 00030D0B C1F80B
    %if ($ - %%insn_00030cc8_30D0B) > 3
        %error "LONG_30D0B"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D0B) db 0
    %%insn_00030cc8_30D0E:
    mov edx,[ecx] ; 00030D0E 8B11
    %if ($ - %%insn_00030cc8_30D0E) > 2
        %error "LONG_30D0E"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D0E) db 0
    %%insn_00030cc8_30D10:
    sub edx,eax ; 00030D10 29C2
    %if ($ - %%insn_00030cc8_30D10) > 2
        %error "LONG_30D10"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D10) db 0
    %%insn_00030cc8_30D12:
    mov eax,edx ; 00030D12 89D0
    %if ($ - %%insn_00030cc8_30D12) > 2
        %error "LONG_30D12"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D12) db 0
    %%insn_00030cc8_30D14:
    sub eax,[edi] ; 00030D14 2B07
    %if ($ - %%insn_00030cc8_30D14) > 2
        %error "LONG_30D14"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D14) db 0
    %%insn_00030cc8_30D16:
    mov [ebx],ax ; 00030D16 668903
    %if ($ - %%insn_00030cc8_30D16) > 3
        %error "LONG_30D16"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D16) db 0
    %%insn_00030cc8_30D19:
    mov edx,[ebp-0xc] ; 00030D19 8B55F4
    %if ($ - %%insn_00030cc8_30D19) > 3
        %error "LONG_30D19"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D19) db 0
    %%insn_00030cc8_30D1C:
    sub edx,[ecx+0x4] ; 00030D1C 2B5104
    %if ($ - %%insn_00030cc8_30D1C) > 3
        %error "LONG_30D1C"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D1C) db 0
    %%insn_00030cc8_30D1F:
    imul edx,[0xed28] ; 00030D1F 0FAF1528ED0000
    %if ($ - %%insn_00030cc8_30D1F) > 7
        %error "LONG_30D1F"
    %endif
    times 7 - ($ - %%insn_00030cc8_30D1F) db 0
    %%insn_00030cc8_30D26:
    mov eax,[ebp-0x8] ; 00030D26 8B45F8
    %if ($ - %%insn_00030cc8_30D26) > 3
        %error "LONG_30D26"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D26) db 0
    %%insn_00030cc8_30D29:
    sub eax,[ecx] ; 00030D29 2B01
    %if ($ - %%insn_00030cc8_30D29) > 2
        %error "LONG_30D29"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D29) db 0
    %%insn_00030cc8_30D2B:
    imul eax,[0xed2c] ; 00030D2B 0FAF052CED0000
    %if ($ - %%insn_00030cc8_30D2B) > 7
        %error "LONG_30D2B"
    %endif
    times 7 - ($ - %%insn_00030cc8_30D2B) db 0
    %%insn_00030cc8_30D32:
    sub edx,eax ; 00030D32 29C2
    %if ($ - %%insn_00030cc8_30D32) > 2
        %error "LONG_30D32"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D32) db 0
    %%insn_00030cc8_30D34:
    mov eax,edx ; 00030D34 89D0
    %if ($ - %%insn_00030cc8_30D34) > 2
        %error "LONG_30D34"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D34) db 0
    %%insn_00030cc8_30D36:
    sar eax,byte 0xb ; 00030D36 C1F80B
    %if ($ - %%insn_00030cc8_30D36) > 3
        %error "LONG_30D36"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D36) db 0
    %%insn_00030cc8_30D39:
    add eax,[ecx+0x4] ; 00030D39 034104
    %if ($ - %%insn_00030cc8_30D39) > 3
        %error "LONG_30D39"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D39) db 0
    %%insn_00030cc8_30D3C:
    add ebx,0x4 ; 00030D3C 83C304
    %if ($ - %%insn_00030cc8_30D3C) > 3
        %error "LONG_30D3C"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D3C) db 0
    %%insn_00030cc8_30D3F:
    sub eax,[edi+0x4] ; 00030D3F 2B4704
    %if ($ - %%insn_00030cc8_30D3F) > 3
        %error "LONG_30D3F"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D3F) db 0
    %%insn_00030cc8_30D42:
    add esi,0x8 ; 00030D42 83C608
    %if ($ - %%insn_00030cc8_30D42) > 3
        %error "LONG_30D42"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D42) db 0
    %%insn_00030cc8_30D45:
    mov [ebx-0x2],ax ; 00030D45 668943FE
    %if ($ - %%insn_00030cc8_30D45) > 4
        %error "LONG_30D45"
    %endif
    times 4 - ($ - %%insn_00030cc8_30D45) db 0
    %%insn_00030cc8_30D49:
    jmp short 0x30cd8 ; 00030D49 EB8D
    %if ($ - %%insn_00030cc8_30D49) > 2
        %error "LONG_30D49"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D49) db 0
    %%insn_00030cc8_30D4B:
    mov esp,ebp ; 00030D4B 89EC
    %if ($ - %%insn_00030cc8_30D4B) > 2
        %error "LONG_30D4B"
    %endif
    times 2 - ($ - %%insn_00030cc8_30D4B) db 0
    %%insn_00030cc8_30D4D:
    pop ebp ; 00030D4D 5D
    %if ($ - %%insn_00030cc8_30D4D) > 1
        %error "LONG_30D4D"
    %endif
    times 1 - ($ - %%insn_00030cc8_30D4D) db 0
    %%insn_00030cc8_30D4E:
    pop edi ; 00030D4E 5F
    %if ($ - %%insn_00030cc8_30D4E) > 1
        %error "LONG_30D4E"
    %endif
    times 1 - ($ - %%insn_00030cc8_30D4E) db 0
    %%insn_00030cc8_30D4F:
    pop esi ; 00030D4F 5E
    %if ($ - %%insn_00030cc8_30D4F) > 1
        %error "LONG_30D4F"
    %endif
    times 1 - ($ - %%insn_00030cc8_30D4F) db 0
    %%insn_00030cc8_30D50:
    ret word 0x4 ; 00030D50 C20400
    %if ($ - %%insn_00030cc8_30D50) > 3
        %error "LONG_30D50"
    %endif
    times 3 - ($ - %%insn_00030cc8_30D50) db 0
    %if ($ - %%fragment_start) != 139
        %error "function size drift: 00030CC8"
    %endif
%endmacro
