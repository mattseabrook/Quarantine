; Analyzer entry: 00032c10
; Analyzer symbol: FUN_00032c10
; Boundary and name are provisional until independently verified.

%macro emit_function_00032c10_part_00 0
    %%fragment_start:
function_00032c10:
    %%insn_00032c10_32C10:
    push ebx ; 00032C10 53
    %if ($ - %%insn_00032c10_32C10) > 1
        %error "LONG_32C10"
    %endif
    times 1 - ($ - %%insn_00032c10_32C10) db 0
    %%insn_00032c10_32C11:
    push ecx ; 00032C11 51
    %if ($ - %%insn_00032c10_32C11) > 1
        %error "LONG_32C11"
    %endif
    times 1 - ($ - %%insn_00032c10_32C11) db 0
    %%insn_00032c10_32C12:
    push esi ; 00032C12 56
    %if ($ - %%insn_00032c10_32C12) > 1
        %error "LONG_32C12"
    %endif
    times 1 - ($ - %%insn_00032c10_32C12) db 0
    %%insn_00032c10_32C13:
    push edi ; 00032C13 57
    %if ($ - %%insn_00032c10_32C13) > 1
        %error "LONG_32C13"
    %endif
    times 1 - ($ - %%insn_00032c10_32C13) db 0
    %%insn_00032c10_32C14:
    push ebp ; 00032C14 55
    %if ($ - %%insn_00032c10_32C14) > 1
        %error "LONG_32C14"
    %endif
    times 1 - ($ - %%insn_00032c10_32C14) db 0
    %%insn_00032c10_32C15:
    mov ebp,esp ; 00032C15 89E5
    %if ($ - %%insn_00032c10_32C15) > 2
        %error "LONG_32C15"
    %endif
    times 2 - ($ - %%insn_00032c10_32C15) db 0
    %%insn_00032c10_32C17:
    sub esp,0x418 ; 00032C17 81EC18040000
    %if ($ - %%insn_00032c10_32C17) > 6
        %error "LONG_32C17"
    %endif
    times 6 - ($ - %%insn_00032c10_32C17) db 0
    %%insn_00032c10_32C1D:
    mov [ebp-0xc],edx ; 00032C1D 8955F4
    %if ($ - %%insn_00032c10_32C1D) > 3
        %error "LONG_32C1D"
    %endif
    times 3 - ($ - %%insn_00032c10_32C1D) db 0
    %%insn_00032c10_32C20:
    mov edx,0x2b0c ; 00032C20 BA0C2B0000
    %if ($ - %%insn_00032c10_32C20) > 5
        %error "LONG_32C20"
    %endif
    times 5 - ($ - %%insn_00032c10_32C20) db 0
    %%insn_00032c10_32C25:
    mov ebx,0x1 ; 00032C25 BB01000000
    %if ($ - %%insn_00032c10_32C25) > 5
        %error "LONG_32C25"
    %endif
    times 5 - ($ - %%insn_00032c10_32C25) db 0
    %%insn_00032c10_32C2A:
    call 0x53302 ; 00032C2A E8D3060200
    %if ($ - %%insn_00032c10_32C2A) > 5
        %error "LONG_32C2A"
    %endif
    times 5 - ($ - %%insn_00032c10_32C2A) db 0
    %%insn_00032c10_32C2F:
    mov [ebp-0x10],eax ; 00032C2F 8945F0
    %if ($ - %%insn_00032c10_32C2F) > 3
        %error "LONG_32C2F"
    %endif
    times 3 - ($ - %%insn_00032c10_32C2F) db 0
    %%insn_00032c10_32C32:
    mov ecx,eax ; 00032C32 89C1
    %if ($ - %%insn_00032c10_32C32) > 2
        %error "LONG_32C32"
    %endif
    times 2 - ($ - %%insn_00032c10_32C32) db 0
    %%insn_00032c10_32C34:
    mov edx,ebx ; 00032C34 89DA
    %if ($ - %%insn_00032c10_32C34) > 2
        %error "LONG_32C34"
    %endif
    times 2 - ($ - %%insn_00032c10_32C34) db 0
    %%insn_00032c10_32C36:
    lea eax,[ebp-0x4] ; 00032C36 8D45FC
    %if ($ - %%insn_00032c10_32C36) > 3
        %error "LONG_32C36"
    %endif
    times 3 - ($ - %%insn_00032c10_32C36) db 0
    %%insn_00032c10_32C39:
    call 0x53398 ; 00032C39 E85A070200
    %if ($ - %%insn_00032c10_32C39) > 5
        %error "LONG_32C39"
    %endif
    times 5 - ($ - %%insn_00032c10_32C39) db 0
    %%insn_00032c10_32C3E:
    mov al,[ebp-0x4] ; 00032C3E 8A45FC
    %if ($ - %%insn_00032c10_32C3E) > 3
        %error "LONG_32C3E"
    %endif
    times 3 - ($ - %%insn_00032c10_32C3E) db 0
    %%insn_00032c10_32C41:
    mov [ebp-0x418],al ; 00032C41 8885E8FBFFFF
    %if ($ - %%insn_00032c10_32C41) > 6
        %error "LONG_32C41"
    %endif
    times 6 - ($ - %%insn_00032c10_32C41) db 0
    %%insn_00032c10_32C47:
    xor ah,ah ; 00032C47 30E4
    %if ($ - %%insn_00032c10_32C47) > 2
        %error "LONG_32C47"
    %endif
    times 2 - ($ - %%insn_00032c10_32C47) db 0
    %%insn_00032c10_32C49:
    shl eax,byte 0x2 ; 00032C49 C1E002
    %if ($ - %%insn_00032c10_32C49) > 3
        %error "LONG_32C49"
    %endif
    times 3 - ($ - %%insn_00032c10_32C49) db 0
    %%insn_00032c10_32C4C:
    lea edi,[ebp-0x418] ; 00032C4C 8DBDE8FBFFFF
    %if ($ - %%insn_00032c10_32C4C) > 6
        %error "LONG_32C4C"
    %endif
    times 6 - ($ - %%insn_00032c10_32C4C) db 0
    %%insn_00032c10_32C52:
    inc eax ; 00032C52 40
    %if ($ - %%insn_00032c10_32C52) > 1
        %error "LONG_32C52"
    %endif
    times 1 - ($ - %%insn_00032c10_32C52) db 0
    %%insn_00032c10_32C53:
    xor esi,esi ; 00032C53 31F6
    %if ($ - %%insn_00032c10_32C53) > 2
        %error "LONG_32C53"
    %endif
    times 2 - ($ - %%insn_00032c10_32C53) db 0
    %%insn_00032c10_32C55:
    mov [ebp-0x8],ax ; 00032C55 668945F8
    %if ($ - %%insn_00032c10_32C55) > 4
        %error "LONG_32C55"
    %endif
    times 4 - ($ - %%insn_00032c10_32C55) db 0
    %%insn_00032c10_32C59:
    jmp short 0x32cad ; 00032C59 EB52
    %if ($ - %%insn_00032c10_32C59) > 2
        %error "LONG_32C59"
    %endif
    times 2 - ($ - %%insn_00032c10_32C59) db 0
    %%insn_00032c10_32C5B:
    shl eax,byte 0x2 ; 00032C5B C1E002
    %if ($ - %%insn_00032c10_32C5B) > 3
        %error "LONG_32C5B"
    %endif
    times 3 - ($ - %%insn_00032c10_32C5B) db 0
    %%insn_00032c10_32C5E:
    mov [ebp-0x14],eax ; 00032C5E 8945EC
    %if ($ - %%insn_00032c10_32C5E) > 3
        %error "LONG_32C5E"
    %endif
    times 3 - ($ - %%insn_00032c10_32C5E) db 0
    %%insn_00032c10_32C61:
    mov ecx,[ebp-0x10] ; 00032C61 8B4DF0
    %if ($ - %%insn_00032c10_32C61) > 3
        %error "LONG_32C61"
    %endif
    times 3 - ($ - %%insn_00032c10_32C61) db 0
    %%insn_00032c10_32C64:
    mov edx,[ebp-0x14] ; 00032C64 8B55EC
    %if ($ - %%insn_00032c10_32C64) > 3
        %error "LONG_32C64"
    %endif
    times 3 - ($ - %%insn_00032c10_32C64) db 0
    %%insn_00032c10_32C67:
    lea eax,[edi+0x1] ; 00032C67 8D4701
    %if ($ - %%insn_00032c10_32C67) > 3
        %error "LONG_32C67"
    %endif
    times 3 - ($ - %%insn_00032c10_32C67) db 0
    %%insn_00032c10_32C6A:
    mov ebx,0x1 ; 00032C6A BB01000000
    %if ($ - %%insn_00032c10_32C6A) > 5
        %error "LONG_32C6A"
    %endif
    times 5 - ($ - %%insn_00032c10_32C6A) db 0
    %%insn_00032c10_32C6F:
    add eax,edx ; 00032C6F 01D0
    %if ($ - %%insn_00032c10_32C6F) > 2
        %error "LONG_32C6F"
    %endif
    times 2 - ($ - %%insn_00032c10_32C6F) db 0
    %%insn_00032c10_32C71:
    mov edx,0x2 ; 00032C71 BA02000000
    %if ($ - %%insn_00032c10_32C71) > 5
        %error "LONG_32C71"
    %endif
    times 5 - ($ - %%insn_00032c10_32C71) db 0
    %%insn_00032c10_32C76:
    call 0x53398 ; 00032C76 E81D070200
    %if ($ - %%insn_00032c10_32C76) > 5
        %error "LONG_32C76"
    %endif
    times 5 - ($ - %%insn_00032c10_32C76) db 0
    %%insn_00032c10_32C7B:
    xor eax,eax ; 00032C7B 31C0
    %if ($ - %%insn_00032c10_32C7B) > 2
        %error "LONG_32C7B"
    %endif
    times 2 - ($ - %%insn_00032c10_32C7B) db 0
    %%insn_00032c10_32C7D:
    mov ax,[ebp-0x8] ; 00032C7D 668B45F8
    %if ($ - %%insn_00032c10_32C7D) > 4
        %error "LONG_32C7D"
    %endif
    times 4 - ($ - %%insn_00032c10_32C7D) db 0
    %%insn_00032c10_32C81:
    sar eax,byte 0x8 ; 00032C81 C1F808
    %if ($ - %%insn_00032c10_32C81) > 3
        %error "LONG_32C81"
    %endif
    times 3 - ($ - %%insn_00032c10_32C81) db 0
    %%insn_00032c10_32C84:
    mov dl,al ; 00032C84 88C2
    %if ($ - %%insn_00032c10_32C84) > 2
        %error "LONG_32C84"
    %endif
    times 2 - ($ - %%insn_00032c10_32C84) db 0
    %%insn_00032c10_32C86:
    mov eax,[ebp-0x14] ; 00032C86 8B45EC
    %if ($ - %%insn_00032c10_32C86) > 3
        %error "LONG_32C86"
    %endif
    times 3 - ($ - %%insn_00032c10_32C86) db 0
    %%insn_00032c10_32C89:
    mov [edi+eax+0x4],dl ; 00032C89 88540704
    %if ($ - %%insn_00032c10_32C89) > 4
        %error "LONG_32C89"
    %endif
    times 4 - ($ - %%insn_00032c10_32C89) db 0
    %%insn_00032c10_32C8D:
    mov dl,[ebp-0x8] ; 00032C8D 8A55F8
    %if ($ - %%insn_00032c10_32C8D) > 3
        %error "LONG_32C8D"
    %endif
    times 3 - ($ - %%insn_00032c10_32C8D) db 0
    %%insn_00032c10_32C90:
    mov [edi+eax+0x3],dl ; 00032C90 88540703
    %if ($ - %%insn_00032c10_32C90) > 4
        %error "LONG_32C90"
    %endif
    times 4 - ($ - %%insn_00032c10_32C90) db 0
    %%insn_00032c10_32C94:
    xor dh,dh ; 00032C94 30F6
    %if ($ - %%insn_00032c10_32C94) > 2
        %error "LONG_32C94"
    %endif
    times 2 - ($ - %%insn_00032c10_32C94) db 0
    %%insn_00032c10_32C96:
    mov dl,[edi+eax+0x1] ; 00032C96 8A540701
    %if ($ - %%insn_00032c10_32C96) > 4
        %error "LONG_32C96"
    %endif
    times 4 - ($ - %%insn_00032c10_32C96) db 0
    %%insn_00032c10_32C9A:
    mov al,[edi+eax+0x2] ; 00032C9A 8A440702
    %if ($ - %%insn_00032c10_32C9A) > 4
        %error "LONG_32C9A"
    %endif
    times 4 - ($ - %%insn_00032c10_32C9A) db 0
    %%insn_00032c10_32C9E:
    xor ah,ah ; 00032C9E 30E4
    %if ($ - %%insn_00032c10_32C9E) > 2
        %error "LONG_32C9E"
    %endif
    times 2 - ($ - %%insn_00032c10_32C9E) db 0
    %%insn_00032c10_32CA0:
    imul edx,eax ; 00032CA0 0FAFD0
    %if ($ - %%insn_00032c10_32CA0) > 3
        %error "LONG_32CA0"
    %endif
    times 3 - ($ - %%insn_00032c10_32CA0) db 0
    %%insn_00032c10_32CA3:
    mov ebx,[ebp-0x8] ; 00032CA3 8B5DF8
    %if ($ - %%insn_00032c10_32CA3) > 3
        %error "LONG_32CA3"
    %endif
    times 3 - ($ - %%insn_00032c10_32CA3) db 0
    %%insn_00032c10_32CA6:
    add ebx,edx ; 00032CA6 01D3
    %if ($ - %%insn_00032c10_32CA6) > 2
        %error "LONG_32CA6"
    %endif
    times 2 - ($ - %%insn_00032c10_32CA6) db 0
    %%insn_00032c10_32CA8:
    inc esi ; 00032CA8 46
    %if ($ - %%insn_00032c10_32CA8) > 1
        %error "LONG_32CA8"
    %endif
    times 1 - ($ - %%insn_00032c10_32CA8) db 0
    %%insn_00032c10_32CA9:
    mov [ebp-0x8],bx ; 00032CA9 66895DF8
    %if ($ - %%insn_00032c10_32CA9) > 4
        %error "LONG_32CA9"
    %endif
    times 4 - ($ - %%insn_00032c10_32CA9) db 0
    %%insn_00032c10_32CAD:
    xor edx,edx ; 00032CAD 31D2
    %if ($ - %%insn_00032c10_32CAD) > 2
        %error "LONG_32CAD"
    %endif
    times 2 - ($ - %%insn_00032c10_32CAD) db 0
    %%insn_00032c10_32CAF:
    xor eax,eax ; 00032CAF 31C0
    %if ($ - %%insn_00032c10_32CAF) > 2
        %error "LONG_32CAF"
    %endif
    times 2 - ($ - %%insn_00032c10_32CAF) db 0
    %%insn_00032c10_32CB1:
    mov dl,[ebp-0x4] ; 00032CB1 8A55FC
    %if ($ - %%insn_00032c10_32CB1) > 3
        %error "LONG_32CB1"
    %endif
    times 3 - ($ - %%insn_00032c10_32CB1) db 0
    %%insn_00032c10_32CB4:
    mov ax,si ; 00032CB4 6689F0
    %if ($ - %%insn_00032c10_32CB4) > 3
        %error "LONG_32CB4"
    %endif
    times 3 - ($ - %%insn_00032c10_32CB4) db 0
    %%insn_00032c10_32CB7:
    cmp eax,edx ; 00032CB7 39D0
    %if ($ - %%insn_00032c10_32CB7) > 2
        %error "LONG_32CB7"
    %endif
    times 2 - ($ - %%insn_00032c10_32CB7) db 0
    %%insn_00032c10_32CB9:
    jl short 0x32c5b ; 00032CB9 7CA0
    %if ($ - %%insn_00032c10_32CB9) > 2
        %error "LONG_32CB9"
    %endif
    times 2 - ($ - %%insn_00032c10_32CB9) db 0
    %%insn_00032c10_32CBB:
    xor eax,eax ; 00032CBB 31C0
    %if ($ - %%insn_00032c10_32CBB) > 2
        %error "LONG_32CBB"
    %endif
    times 2 - ($ - %%insn_00032c10_32CBB) db 0
    %%insn_00032c10_32CBD:
    mov ax,[ebp-0x8] ; 00032CBD 668B45F8
    %if ($ - %%insn_00032c10_32CBD) > 4
        %error "LONG_32CBD"
    %endif
    times 4 - ($ - %%insn_00032c10_32CBD) db 0
    %%insn_00032c10_32CC1:
    mov edx,[ebp-0xc] ; 00032CC1 8B55F4
    %if ($ - %%insn_00032c10_32CC1) > 3
        %error "LONG_32CC1"
    %endif
    times 3 - ($ - %%insn_00032c10_32CC1) db 0
    %%insn_00032c10_32CC4:
    call 0x53d33 ; 00032CC4 E86A100200
    %if ($ - %%insn_00032c10_32CC4) > 5
        %error "LONG_32CC4"
    %endif
    times 5 - ($ - %%insn_00032c10_32CC4) db 0
    %%insn_00032c10_32CC9:
    mov [edx],eax ; 00032CC9 8902
    %if ($ - %%insn_00032c10_32CC9) > 2
        %error "LONG_32CC9"
    %endif
    times 2 - ($ - %%insn_00032c10_32CC9) db 0
    %%insn_00032c10_32CCB:
    xor eax,eax ; 00032CCB 31C0
    %if ($ - %%insn_00032c10_32CCB) > 2
        %error "LONG_32CCB"
    %endif
    times 2 - ($ - %%insn_00032c10_32CCB) db 0
    %%insn_00032c10_32CCD:
    mov al,[ebp-0x4] ; 00032CCD 8A45FC
    %if ($ - %%insn_00032c10_32CCD) > 3
        %error "LONG_32CCD"
    %endif
    times 3 - ($ - %%insn_00032c10_32CCD) db 0
    %%insn_00032c10_32CD0:
    lea esi,[ebp-0x418] ; 00032CD0 8DB5E8FBFFFF
    %if ($ - %%insn_00032c10_32CD0) > 6
        %error "LONG_32CD0"
    %endif
    times 6 - ($ - %%insn_00032c10_32CD0) db 0
    %%insn_00032c10_32CD6:
    shl eax,byte 0x2 ; 00032CD6 C1E002
    %if ($ - %%insn_00032c10_32CD6) > 3
        %error "LONG_32CD6"
    %endif
    times 3 - ($ - %%insn_00032c10_32CD6) db 0
    %%insn_00032c10_32CD9:
    mov edi,[edx] ; 00032CD9 8B3A
    %if ($ - %%insn_00032c10_32CD9) > 2
        %error "LONG_32CD9"
    %endif
    times 2 - ($ - %%insn_00032c10_32CD9) db 0
    %%insn_00032c10_32CDB:
    lea ecx,[eax+0x1] ; 00032CDB 8D4801
    %if ($ - %%insn_00032c10_32CDB) > 3
        %error "LONG_32CDB"
    %endif
    times 3 - ($ - %%insn_00032c10_32CDB) db 0
    %%insn_00032c10_32CDE:
    push edi ; 00032CDE 57
    %if ($ - %%insn_00032c10_32CDE) > 1
        %error "LONG_32CDE"
    %endif
    times 1 - ($ - %%insn_00032c10_32CDE) db 0
    %%insn_00032c10_32CDF:
    mov eax,ecx ; 00032CDF 89C8
    %if ($ - %%insn_00032c10_32CDF) > 2
        %error "LONG_32CDF"
    %endif
    times 2 - ($ - %%insn_00032c10_32CDF) db 0
    %%insn_00032c10_32CE1:
    shr ecx,byte 0x2 ; 00032CE1 C1E902
    %if ($ - %%insn_00032c10_32CE1) > 3
        %error "LONG_32CE1"
    %endif
    times 3 - ($ - %%insn_00032c10_32CE1) db 0
    %%insn_00032c10_32CE4:
    repne movsd ; 00032CE4 F2A5
    %if ($ - %%insn_00032c10_32CE4) > 2
        %error "LONG_32CE4"
    %endif
    times 2 - ($ - %%insn_00032c10_32CE4) db 0
    db 0x8A, 0xC8 ; 00032CE6 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00032c10_32CE8:
    and cl,0x3 ; 00032CE8 80E103
    %if ($ - %%insn_00032c10_32CE8) > 3
        %error "LONG_32CE8"
    %endif
    times 3 - ($ - %%insn_00032c10_32CE8) db 0
    %%insn_00032c10_32CEB:
    repne movsb ; 00032CEB F2A4
    %if ($ - %%insn_00032c10_32CEB) > 2
        %error "LONG_32CEB"
    %endif
    times 2 - ($ - %%insn_00032c10_32CEB) db 0
    %%insn_00032c10_32CED:
    pop edi ; 00032CED 5F
    %if ($ - %%insn_00032c10_32CED) > 1
        %error "LONG_32CED"
    %endif
    times 1 - ($ - %%insn_00032c10_32CED) db 0
    %%insn_00032c10_32CEE:
    xor eax,eax ; 00032CEE 31C0
    %if ($ - %%insn_00032c10_32CEE) > 2
        %error "LONG_32CEE"
    %endif
    times 2 - ($ - %%insn_00032c10_32CEE) db 0
    %%insn_00032c10_32CF0:
    mov edx,[edx] ; 00032CF0 8B12
    %if ($ - %%insn_00032c10_32CF0) > 2
        %error "LONG_32CF0"
    %endif
    times 2 - ($ - %%insn_00032c10_32CF0) db 0
    %%insn_00032c10_32CF2:
    mov al,[ebp-0x4] ; 00032CF2 8A45FC
    %if ($ - %%insn_00032c10_32CF2) > 3
        %error "LONG_32CF2"
    %endif
    times 3 - ($ - %%insn_00032c10_32CF2) db 0
    %%insn_00032c10_32CF5:
    inc edx ; 00032CF5 42
    %if ($ - %%insn_00032c10_32CF5) > 1
        %error "LONG_32CF5"
    %endif
    times 1 - ($ - %%insn_00032c10_32CF5) db 0
    %%insn_00032c10_32CF6:
    shl eax,byte 0x2 ; 00032CF6 C1E002
    %if ($ - %%insn_00032c10_32CF6) > 3
        %error "LONG_32CF6"
    %endif
    times 3 - ($ - %%insn_00032c10_32CF6) db 0
    %%insn_00032c10_32CF9:
    lea esi,[edx+eax] ; 00032CF9 8D3402
    %if ($ - %%insn_00032c10_32CF9) > 3
        %error "LONG_32CF9"
    %endif
    times 3 - ($ - %%insn_00032c10_32CF9) db 0
    %%insn_00032c10_32CFC:
    mov ebx,0x1 ; 00032CFC BB01000000
    %if ($ - %%insn_00032c10_32CFC) > 5
        %error "LONG_32CFC"
    %endif
    times 5 - ($ - %%insn_00032c10_32CFC) db 0
    %%insn_00032c10_32D01:
    xor edx,edx ; 00032D01 31D2
    %if ($ - %%insn_00032c10_32D01) > 2
        %error "LONG_32D01"
    %endif
    times 2 - ($ - %%insn_00032c10_32D01) db 0
    %%insn_00032c10_32D03:
    inc eax ; 00032D03 40
    %if ($ - %%insn_00032c10_32D03) > 1
        %error "LONG_32D03"
    %endif
    times 1 - ($ - %%insn_00032c10_32D03) db 0
    %%insn_00032c10_32D04:
    mov dx,[ebp-0x8] ; 00032D04 668B55F8
    %if ($ - %%insn_00032c10_32D04) > 4
        %error "LONG_32D04"
    %endif
    times 4 - ($ - %%insn_00032c10_32D04) db 0
    %%insn_00032c10_32D08:
    mov ecx,[ebp-0x10] ; 00032D08 8B4DF0
    %if ($ - %%insn_00032c10_32D08) > 3
        %error "LONG_32D08"
    %endif
    times 3 - ($ - %%insn_00032c10_32D08) db 0
    %%insn_00032c10_32D0B:
    sub edx,eax ; 00032D0B 29C2
    %if ($ - %%insn_00032c10_32D0B) > 2
        %error "LONG_32D0B"
    %endif
    times 2 - ($ - %%insn_00032c10_32D0B) db 0
    %%insn_00032c10_32D0D:
    mov eax,esi ; 00032D0D 89F0
    %if ($ - %%insn_00032c10_32D0D) > 2
        %error "LONG_32D0D"
    %endif
    times 2 - ($ - %%insn_00032c10_32D0D) db 0
    %%insn_00032c10_32D0F:
    call 0x53398 ; 00032D0F E884060200
    %if ($ - %%insn_00032c10_32D0F) > 5
        %error "LONG_32D0F"
    %endif
    times 5 - ($ - %%insn_00032c10_32D0F) db 0
    %%insn_00032c10_32D14:
    mov eax,[ebp-0x10] ; 00032D14 8B45F0
    %if ($ - %%insn_00032c10_32D14) > 3
        %error "LONG_32D14"
    %endif
    times 3 - ($ - %%insn_00032c10_32D14) db 0
    %%insn_00032c10_32D17:
    call 0x53562 ; 00032D17 E846080200
    %if ($ - %%insn_00032c10_32D17) > 5
        %error "LONG_32D17"
    %endif
    times 5 - ($ - %%insn_00032c10_32D17) db 0
    %%insn_00032c10_32D1C:
    xor eax,eax ; 00032D1C 31C0
    %if ($ - %%insn_00032c10_32D1C) > 2
        %error "LONG_32D1C"
    %endif
    times 2 - ($ - %%insn_00032c10_32D1C) db 0
    %%insn_00032c10_32D1E:
    mov al,[ebp-0x4] ; 00032D1E 8A45FC
    %if ($ - %%insn_00032c10_32D1E) > 3
        %error "LONG_32D1E"
    %endif
    times 3 - ($ - %%insn_00032c10_32D1E) db 0
    %%insn_00032c10_32D21:
    mov esp,ebp ; 00032D21 89EC
    %if ($ - %%insn_00032c10_32D21) > 2
        %error "LONG_32D21"
    %endif
    times 2 - ($ - %%insn_00032c10_32D21) db 0
    %%insn_00032c10_32D23:
    pop ebp ; 00032D23 5D
    %if ($ - %%insn_00032c10_32D23) > 1
        %error "LONG_32D23"
    %endif
    times 1 - ($ - %%insn_00032c10_32D23) db 0
    %%insn_00032c10_32D24:
    pop edi ; 00032D24 5F
    %if ($ - %%insn_00032c10_32D24) > 1
        %error "LONG_32D24"
    %endif
    times 1 - ($ - %%insn_00032c10_32D24) db 0
    %%insn_00032c10_32D25:
    pop esi ; 00032D25 5E
    %if ($ - %%insn_00032c10_32D25) > 1
        %error "LONG_32D25"
    %endif
    times 1 - ($ - %%insn_00032c10_32D25) db 0
    %%insn_00032c10_32D26:
    pop ecx ; 00032D26 59
    %if ($ - %%insn_00032c10_32D26) > 1
        %error "LONG_32D26"
    %endif
    times 1 - ($ - %%insn_00032c10_32D26) db 0
    %%insn_00032c10_32D27:
    pop ebx ; 00032D27 5B
    %if ($ - %%insn_00032c10_32D27) > 1
        %error "LONG_32D27"
    %endif
    times 1 - ($ - %%insn_00032c10_32D27) db 0
    %%insn_00032c10_32D28:
    ret ; 00032D28 C3
    %if ($ - %%insn_00032c10_32D28) > 1
        %error "LONG_32D28"
    %endif
    times 1 - ($ - %%insn_00032c10_32D28) db 0
    %if ($ - %%fragment_start) != 281
        %error "function size drift: 00032C10"
    %endif
%endmacro
