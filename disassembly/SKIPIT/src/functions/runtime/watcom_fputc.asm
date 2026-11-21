; Runtime address: 00054BEB
; Semantic name: watcom_fputc (verified)
; Evidence: Writes the character in EAX to the FILE stream in EDX, translates LF on text streams, and flushes buffered output as needed. BSP serialization calls it once per byte.

%macro emit_watcom_fputc_part_00 0
    %%fragment_start:
watcom_fputc:
    %%insn_00054beb_54BEB:
    push ebx ; 00054BEB 53
    %if ($ - %%insn_00054beb_54BEB) > 1
        %error "LONG_54BEB"
    %endif
    times 1 - ($ - %%insn_00054beb_54BEB) db 0
    %%insn_00054beb_54BEC:
    push ecx ; 00054BEC 51
    %if ($ - %%insn_00054beb_54BEC) > 1
        %error "LONG_54BEC"
    %endif
    times 1 - ($ - %%insn_00054beb_54BEC) db 0
    %%insn_00054beb_54BED:
    push esi ; 00054BED 56
    %if ($ - %%insn_00054beb_54BED) > 1
        %error "LONG_54BED"
    %endif
    times 1 - ($ - %%insn_00054beb_54BED) db 0
    %%insn_00054beb_54BEE:
    push edi ; 00054BEE 57
    %if ($ - %%insn_00054beb_54BEE) > 1
        %error "LONG_54BEE"
    %endif
    times 1 - ($ - %%insn_00054beb_54BEE) db 0
    %%insn_00054beb_54BEF:
    push ebp ; 00054BEF 55
    %if ($ - %%insn_00054beb_54BEF) > 1
        %error "LONG_54BEF"
    %endif
    times 1 - ($ - %%insn_00054beb_54BEF) db 0
    %%insn_00054beb_54BF0:
    mov ebx,eax ; 00054BF0 89C3
    %if ($ - %%insn_00054beb_54BF0) > 2
        %error "LONG_54BF0"
    %endif
    times 2 - ($ - %%insn_00054beb_54BF0) db 0
    %%insn_00054beb_54BF2:
    test byte [edx+0xc],0x2 ; 00054BF2 F6420C02
    %if ($ - %%insn_00054beb_54BF2) > 4
        %error "LONG_54BF2"
    %endif
    times 4 - ($ - %%insn_00054beb_54BF2) db 0
    %%insn_00054beb_54BF6:
    jnz short 0x54c10 ; 00054BF6 7518
    %if ($ - %%insn_00054beb_54BF6) > 2
        %error "LONG_54BF6"
    %endif
    times 2 - ($ - %%insn_00054beb_54BF6) db 0
    %%insn_00054beb_54BF8:
    mov eax,0x4 ; 00054BF8 B804000000
    %if ($ - %%insn_00054beb_54BF8) > 5
        %error "LONG_54BF8"
    %endif
    times 5 - ($ - %%insn_00054beb_54BF8) db 0
    %%insn_00054beb_54BFD:
    call 0x58509 ; 00054BFD E807390000
    %if ($ - %%insn_00054beb_54BFD) > 5
        %error "LONG_54BFD"
    %endif
    times 5 - ($ - %%insn_00054beb_54BFD) db 0
    %%insn_00054beb_54C02:
    or byte [edx+0xc],0x20 ; 00054C02 804A0C20
    %if ($ - %%insn_00054beb_54C02) > 4
        %error "LONG_54C02"
    %endif
    times 4 - ($ - %%insn_00054beb_54C02) db 0
    %%insn_00054beb_54C06:
    mov eax,0xffffffff ; 00054C06 B8FFFFFFFF
    %if ($ - %%insn_00054beb_54C06) > 5
        %error "LONG_54C06"
    %endif
    times 5 - ($ - %%insn_00054beb_54C06) db 0
    %%insn_00054beb_54C0B:
    jmp 0x54c89 ; 00054C0B E979000000
    %if ($ - %%insn_00054beb_54C0B) > 5
        %error "LONG_54C0B"
    %endif
    times 5 - ($ - %%insn_00054beb_54C0B) db 0
    %%insn_00054beb_54C10:
    cmp dword [edx+0x8],0x0 ; 00054C10 837A0800
    %if ($ - %%insn_00054beb_54C10) > 4
        %error "LONG_54C10"
    %endif
    times 4 - ($ - %%insn_00054beb_54C10) db 0
    %%insn_00054beb_54C14:
    jnz short 0x54c1d ; 00054C14 7507
    %if ($ - %%insn_00054beb_54C14) > 2
        %error "LONG_54C14"
    %endif
    times 2 - ($ - %%insn_00054beb_54C14) db 0
    %%insn_00054beb_54C16:
    mov eax,edx ; 00054C16 89D0
    %if ($ - %%insn_00054beb_54C16) > 2
        %error "LONG_54C16"
    %endif
    times 2 - ($ - %%insn_00054beb_54C16) db 0
    %%insn_00054beb_54C18:
    call 0x58670 ; 00054C18 E8533A0000
    %if ($ - %%insn_00054beb_54C18) > 5
        %error "LONG_54C18"
    %endif
    times 5 - ($ - %%insn_00054beb_54C18) db 0
    %%insn_00054beb_54C1D:
    mov ecx,0x400 ; 00054C1D B900040000
    %if ($ - %%insn_00054beb_54C1D) > 5
        %error "LONG_54C1D"
    %endif
    times 5 - ($ - %%insn_00054beb_54C1D) db 0
    %%insn_00054beb_54C22:
    cmp ebx,0xa ; 00054C22 83FB0A
    %if ($ - %%insn_00054beb_54C22) > 3
        %error "LONG_54C22"
    %endif
    times 3 - ($ - %%insn_00054beb_54C22) db 0
    %%insn_00054beb_54C25:
    jnz short 0x54c5a ; 00054C25 7533
    %if ($ - %%insn_00054beb_54C25) > 2
        %error "LONG_54C25"
    %endif
    times 2 - ($ - %%insn_00054beb_54C25) db 0
    %%insn_00054beb_54C27:
    mov al,[edx+0xc] ; 00054C27 8A420C
    %if ($ - %%insn_00054beb_54C27) > 3
        %error "LONG_54C27"
    %endif
    times 3 - ($ - %%insn_00054beb_54C27) db 0
    %%insn_00054beb_54C2A:
    mov ecx,0x600 ; 00054C2A B900060000
    %if ($ - %%insn_00054beb_54C2A) > 5
        %error "LONG_54C2A"
    %endif
    times 5 - ($ - %%insn_00054beb_54C2A) db 0
    %%insn_00054beb_54C2F:
    test al,0x40 ; 00054C2F A840
    %if ($ - %%insn_00054beb_54C2F) > 2
        %error "LONG_54C2F"
    %endif
    times 2 - ($ - %%insn_00054beb_54C2F) db 0
    %%insn_00054beb_54C31:
    jnz short 0x54c5a ; 00054C31 7527
    %if ($ - %%insn_00054beb_54C31) > 2
        %error "LONG_54C31"
    %endif
    times 2 - ($ - %%insn_00054beb_54C31) db 0
    %%insn_00054beb_54C33:
    or byte [edx+0xd],0x10 ; 00054C33 804A0D10
    %if ($ - %%insn_00054beb_54C33) > 4
        %error "LONG_54C33"
    %endif
    times 4 - ($ - %%insn_00054beb_54C33) db 0
    %%insn_00054beb_54C37:
    mov eax,[edx] ; 00054C37 8B02
    %if ($ - %%insn_00054beb_54C37) > 2
        %error "LONG_54C37"
    %endif
    times 2 - ($ - %%insn_00054beb_54C37) db 0
    %%insn_00054beb_54C39:
    mov byte [eax],0xd ; 00054C39 C6000D
    %if ($ - %%insn_00054beb_54C39) > 3
        %error "LONG_54C39"
    %endif
    times 3 - ($ - %%insn_00054beb_54C39) db 0
    %%insn_00054beb_54C3C:
    mov esi,[edx] ; 00054C3C 8B32
    %if ($ - %%insn_00054beb_54C3C) > 2
        %error "LONG_54C3C"
    %endif
    times 2 - ($ - %%insn_00054beb_54C3C) db 0
    %%insn_00054beb_54C3E:
    inc esi ; 00054C3E 46
    %if ($ - %%insn_00054beb_54C3E) > 1
        %error "LONG_54C3E"
    %endif
    times 1 - ($ - %%insn_00054beb_54C3E) db 0
    %%insn_00054beb_54C3F:
    mov edi,[edx+0x4] ; 00054C3F 8B7A04
    %if ($ - %%insn_00054beb_54C3F) > 3
        %error "LONG_54C3F"
    %endif
    times 3 - ($ - %%insn_00054beb_54C3F) db 0
    %%insn_00054beb_54C42:
    mov [edx],esi ; 00054C42 8932
    %if ($ - %%insn_00054beb_54C42) > 2
        %error "LONG_54C42"
    %endif
    times 2 - ($ - %%insn_00054beb_54C42) db 0
    %%insn_00054beb_54C44:
    inc edi ; 00054C44 47
    %if ($ - %%insn_00054beb_54C44) > 1
        %error "LONG_54C44"
    %endif
    times 1 - ($ - %%insn_00054beb_54C44) db 0
    %%insn_00054beb_54C45:
    mov ebp,[edx+0x14] ; 00054C45 8B6A14
    %if ($ - %%insn_00054beb_54C45) > 3
        %error "LONG_54C45"
    %endif
    times 3 - ($ - %%insn_00054beb_54C45) db 0
    %%insn_00054beb_54C48:
    mov [edx+0x4],edi ; 00054C48 897A04
    %if ($ - %%insn_00054beb_54C48) > 3
        %error "LONG_54C48"
    %endif
    times 3 - ($ - %%insn_00054beb_54C48) db 0
    %%insn_00054beb_54C4B:
    cmp edi,ebp ; 00054C4B 39EF
    %if ($ - %%insn_00054beb_54C4B) > 2
        %error "LONG_54C4B"
    %endif
    times 2 - ($ - %%insn_00054beb_54C4B) db 0
    %%insn_00054beb_54C4D:
    jnz short 0x54c5a ; 00054C4D 750B
    %if ($ - %%insn_00054beb_54C4D) > 2
        %error "LONG_54C4D"
    %endif
    times 2 - ($ - %%insn_00054beb_54C4D) db 0
    %%insn_00054beb_54C4F:
    mov eax,edx ; 00054C4F 89D0
    %if ($ - %%insn_00054beb_54C4F) > 2
        %error "LONG_54C4F"
    %endif
    times 2 - ($ - %%insn_00054beb_54C4F) db 0
    %%insn_00054beb_54C51:
    call 0x5870c ; 00054C51 E8B63A0000
    %if ($ - %%insn_00054beb_54C51) > 5
        %error "LONG_54C51"
    %endif
    times 5 - ($ - %%insn_00054beb_54C51) db 0
    %%insn_00054beb_54C56:
    test eax,eax ; 00054C56 85C0
    %if ($ - %%insn_00054beb_54C56) > 2
        %error "LONG_54C56"
    %endif
    times 2 - ($ - %%insn_00054beb_54C56) db 0
    %%insn_00054beb_54C58:
    jnz short 0x54c06 ; 00054C58 75AC
    %if ($ - %%insn_00054beb_54C58) > 2
        %error "LONG_54C58"
    %endif
    times 2 - ($ - %%insn_00054beb_54C58) db 0
    %%insn_00054beb_54C5A:
    or byte [edx+0xd],0x10 ; 00054C5A 804A0D10
    %if ($ - %%insn_00054beb_54C5A) > 4
        %error "LONG_54C5A"
    %endif
    times 4 - ($ - %%insn_00054beb_54C5A) db 0
    %%insn_00054beb_54C5E:
    mov eax,[edx] ; 00054C5E 8B02
    %if ($ - %%insn_00054beb_54C5E) > 2
        %error "LONG_54C5E"
    %endif
    times 2 - ($ - %%insn_00054beb_54C5E) db 0
    %%insn_00054beb_54C60:
    mov [eax],bl ; 00054C60 8818
    %if ($ - %%insn_00054beb_54C60) > 2
        %error "LONG_54C60"
    %endif
    times 2 - ($ - %%insn_00054beb_54C60) db 0
    %%insn_00054beb_54C62:
    mov eax,[edx] ; 00054C62 8B02
    %if ($ - %%insn_00054beb_54C62) > 2
        %error "LONG_54C62"
    %endif
    times 2 - ($ - %%insn_00054beb_54C62) db 0
    %%insn_00054beb_54C64:
    inc eax ; 00054C64 40
    %if ($ - %%insn_00054beb_54C64) > 1
        %error "LONG_54C64"
    %endif
    times 1 - ($ - %%insn_00054beb_54C64) db 0
    %%insn_00054beb_54C65:
    mov esi,[edx+0x4] ; 00054C65 8B7204
    %if ($ - %%insn_00054beb_54C65) > 3
        %error "LONG_54C65"
    %endif
    times 3 - ($ - %%insn_00054beb_54C65) db 0
    %%insn_00054beb_54C68:
    mov [edx],eax ; 00054C68 8902
    %if ($ - %%insn_00054beb_54C68) > 2
        %error "LONG_54C68"
    %endif
    times 2 - ($ - %%insn_00054beb_54C68) db 0
    %%insn_00054beb_54C6A:
    inc esi ; 00054C6A 46
    %if ($ - %%insn_00054beb_54C6A) > 1
        %error "LONG_54C6A"
    %endif
    times 1 - ($ - %%insn_00054beb_54C6A) db 0
    %%insn_00054beb_54C6B:
    mov edi,[edx+0xc] ; 00054C6B 8B7A0C
    %if ($ - %%insn_00054beb_54C6B) > 3
        %error "LONG_54C6B"
    %endif
    times 3 - ($ - %%insn_00054beb_54C6B) db 0
    %%insn_00054beb_54C6E:
    mov [edx+0x4],esi ; 00054C6E 897204
    %if ($ - %%insn_00054beb_54C6E) > 3
        %error "LONG_54C6E"
    %endif
    times 3 - ($ - %%insn_00054beb_54C6E) db 0
    %%insn_00054beb_54C71:
    test ecx,edi ; 00054C71 85F9
    %if ($ - %%insn_00054beb_54C71) > 2
        %error "LONG_54C71"
    %endif
    times 2 - ($ - %%insn_00054beb_54C71) db 0
    %%insn_00054beb_54C73:
    jnz short 0x54c7a ; 00054C73 7505
    %if ($ - %%insn_00054beb_54C73) > 2
        %error "LONG_54C73"
    %endif
    times 2 - ($ - %%insn_00054beb_54C73) db 0
    %%insn_00054beb_54C75:
    cmp esi,[edx+0x14] ; 00054C75 3B7214
    %if ($ - %%insn_00054beb_54C75) > 3
        %error "LONG_54C75"
    %endif
    times 3 - ($ - %%insn_00054beb_54C75) db 0
    %%insn_00054beb_54C78:
    jnz short 0x54c85 ; 00054C78 750B
    %if ($ - %%insn_00054beb_54C78) > 2
        %error "LONG_54C78"
    %endif
    times 2 - ($ - %%insn_00054beb_54C78) db 0
    %%insn_00054beb_54C7A:
    mov eax,edx ; 00054C7A 89D0
    %if ($ - %%insn_00054beb_54C7A) > 2
        %error "LONG_54C7A"
    %endif
    times 2 - ($ - %%insn_00054beb_54C7A) db 0
    %%insn_00054beb_54C7C:
    call 0x5870c ; 00054C7C E88B3A0000
    %if ($ - %%insn_00054beb_54C7C) > 5
        %error "LONG_54C7C"
    %endif
    times 5 - ($ - %%insn_00054beb_54C7C) db 0
    %%insn_00054beb_54C81:
    test eax,eax ; 00054C81 85C0
    %if ($ - %%insn_00054beb_54C81) > 2
        %error "LONG_54C81"
    %endif
    times 2 - ($ - %%insn_00054beb_54C81) db 0
    %%insn_00054beb_54C83:
    jnz short 0x54c06 ; 00054C83 7581
    %if ($ - %%insn_00054beb_54C83) > 2
        %error "LONG_54C83"
    %endif
    times 2 - ($ - %%insn_00054beb_54C83) db 0
    %%insn_00054beb_54C85:
    xor eax,eax ; 00054C85 31C0
    %if ($ - %%insn_00054beb_54C85) > 2
        %error "LONG_54C85"
    %endif
    times 2 - ($ - %%insn_00054beb_54C85) db 0
    %%insn_00054beb_54C87:
    mov al,bl ; 00054C87 88D8
    %if ($ - %%insn_00054beb_54C87) > 2
        %error "LONG_54C87"
    %endif
    times 2 - ($ - %%insn_00054beb_54C87) db 0
    %%insn_00054beb_54C89:
    pop ebp ; 00054C89 5D
    %if ($ - %%insn_00054beb_54C89) > 1
        %error "LONG_54C89"
    %endif
    times 1 - ($ - %%insn_00054beb_54C89) db 0
    %%insn_00054beb_54C8A:
    pop edi ; 00054C8A 5F
    %if ($ - %%insn_00054beb_54C8A) > 1
        %error "LONG_54C8A"
    %endif
    times 1 - ($ - %%insn_00054beb_54C8A) db 0
    %%insn_00054beb_54C8B:
    pop esi ; 00054C8B 5E
    %if ($ - %%insn_00054beb_54C8B) > 1
        %error "LONG_54C8B"
    %endif
    times 1 - ($ - %%insn_00054beb_54C8B) db 0
    %%insn_00054beb_54C8C:
    pop ecx ; 00054C8C 59
    %if ($ - %%insn_00054beb_54C8C) > 1
        %error "LONG_54C8C"
    %endif
    times 1 - ($ - %%insn_00054beb_54C8C) db 0
    %%insn_00054beb_54C8D:
    pop ebx ; 00054C8D 5B
    %if ($ - %%insn_00054beb_54C8D) > 1
        %error "LONG_54C8D"
    %endif
    times 1 - ($ - %%insn_00054beb_54C8D) db 0
    %%insn_00054beb_54C8E:
    ret ; 00054C8E C3
    %if ($ - %%insn_00054beb_54C8E) > 1
        %error "LONG_54C8E"
    %endif
    times 1 - ($ - %%insn_00054beb_54C8E) db 0
    %if ($ - %%fragment_start) != 164
        %error "function size drift: 00054BEB"
    %endif
%endmacro
