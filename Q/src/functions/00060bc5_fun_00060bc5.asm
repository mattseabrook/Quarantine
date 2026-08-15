; Analyzer entry: 00060bc5
; Analyzer symbol: FUN_00060bc5
; Boundary and name are provisional until independently verified.

%macro emit_function_00060bc5_part_00 0
    %%fragment_start:
function_00060bc5:
    %%insn_00060bc5_60BC5:
    push dword 0xb4 ; 00060BC5 68B4000000
    %if ($ - %%insn_00060bc5_60BC5) > 5
        %error "LONG_60BC5"
    %endif
    times 5 - ($ - %%insn_00060bc5_60BC5) db 0
    %%insn_00060bc5_60BCA:
    call 0x584b6 ; 00060BCA E8E778FFFF
    %if ($ - %%insn_00060bc5_60BCA) > 5
        %error "LONG_60BCA"
    %endif
    times 5 - ($ - %%insn_00060bc5_60BCA) db 0
    %%insn_00060bc5_60BCF:
    push esi ; 00060BCF 56
    %if ($ - %%insn_00060bc5_60BCF) > 1
        %error "LONG_60BCF"
    %endif
    times 1 - ($ - %%insn_00060bc5_60BCF) db 0
    %%insn_00060bc5_60BD0:
    push edi ; 00060BD0 57
    %if ($ - %%insn_00060bc5_60BD0) > 1
        %error "LONG_60BD0"
    %endif
    times 1 - ($ - %%insn_00060bc5_60BD0) db 0
    %%insn_00060bc5_60BD1:
    enter word 0xa0,byte 0x0 ; 00060BD1 C8A00000
    %if ($ - %%insn_00060bc5_60BD1) > 4
        %error "LONG_60BD1"
    %endif
    times 4 - ($ - %%insn_00060bc5_60BD1) db 0
    %%insn_00060bc5_60BD5:
    push eax ; 00060BD5 50
    %if ($ - %%insn_00060bc5_60BD5) > 1
        %error "LONG_60BD5"
    %endif
    times 1 - ($ - %%insn_00060bc5_60BD5) db 0
    %%insn_00060bc5_60BD6:
    sub ebp,0x82 ; 00060BD6 81ED82000000
    %if ($ - %%insn_00060bc5_60BD6) > 6
        %error "LONG_60BD6"
    %endif
    times 6 - ($ - %%insn_00060bc5_60BD6) db 0
    %%insn_00060bc5_60BDC:
    mov esi,edx ; 00060BDC 89D6
    %if ($ - %%insn_00060bc5_60BDC) > 2
        %error "LONG_60BDC"
    %endif
    times 2 - ($ - %%insn_00060bc5_60BDC) db 0
    %%insn_00060bc5_60BDE:
    mov [ebp+0x7a],ebx ; 00060BDE 895D7A
    %if ($ - %%insn_00060bc5_60BDE) > 3
        %error "LONG_60BDE"
    %endif
    times 3 - ($ - %%insn_00060bc5_60BDE) db 0
    %%insn_00060bc5_60BE1:
    mov [ebp+0x76],ecx ; 00060BE1 894D76
    %if ($ - %%insn_00060bc5_60BE1) > 3
        %error "LONG_60BE1"
    %endif
    times 3 - ($ - %%insn_00060bc5_60BE1) db 0
    %%insn_00060bc5_60BE4:
    call 0x5930f ; 00060BE4 E82687FFFF
    %if ($ - %%insn_00060bc5_60BE4) > 5
        %error "LONG_60BE4"
    %endif
    times 5 - ($ - %%insn_00060bc5_60BE4) db 0
    %%insn_00060bc5_60BE9:
    mov ecx,eax ; 00060BE9 89C1
    %if ($ - %%insn_00060bc5_60BE9) > 2
        %error "LONG_60BE9"
    %endif
    times 2 - ($ - %%insn_00060bc5_60BE9) db 0
    %%insn_00060bc5_60BEB:
    mov edx,eax ; 00060BEB 89C2
    %if ($ - %%insn_00060bc5_60BEB) > 2
        %error "LONG_60BEB"
    %endif
    times 2 - ($ - %%insn_00060bc5_60BEB) db 0
    %%insn_00060bc5_60BED:
    cmp eax,0xffffffffffffffff ; 00060BED 83F8FF
    %if ($ - %%insn_00060bc5_60BED) > 3
        %error "LONG_60BED"
    %endif
    times 3 - ($ - %%insn_00060bc5_60BED) db 0
    %%insn_00060bc5_60BF0:
    jnz 0x60cea ; 00060BF0 0F85F4000000
    %if ($ - %%insn_00060bc5_60BF0) > 6
        %error "LONG_60BF0"
    %endif
    times 6 - ($ - %%insn_00060bc5_60BF0) db 0
    %%insn_00060bc5_60BF6:
    call 0x5c292 ; 00060BF6 E897B6FFFF
    %if ($ - %%insn_00060bc5_60BF6) > 5
        %error "LONG_60BF6"
    %endif
    times 5 - ($ - %%insn_00060bc5_60BF6) db 0
    %%insn_00060bc5_60BFB:
    cmp dword [eax],0x1 ; 00060BFB 833801
    %if ($ - %%insn_00060bc5_60BFB) > 3
        %error "LONG_60BFB"
    %endif
    times 3 - ($ - %%insn_00060bc5_60BFB) db 0
    %%insn_00060bc5_60BFE:
    jnz 0x60cea ; 00060BFE 0F85E6000000
    %if ($ - %%insn_00060bc5_60BFE) > 6
        %error "LONG_60BFE"
    %endif
    times 6 - ($ - %%insn_00060bc5_60BFE) db 0
    %%insn_00060bc5_60C04:
    cmp byte [esi],0x5c ; 00060C04 803E5C
    %if ($ - %%insn_00060bc5_60C04) > 3
        %error "LONG_60C04"
    %endif
    times 3 - ($ - %%insn_00060bc5_60C04) db 0
    %%insn_00060bc5_60C07:
    jz 0x60cea ; 00060C07 0F84DD000000
    %if ($ - %%insn_00060bc5_60C07) > 6
        %error "LONG_60C07"
    %endif
    times 6 - ($ - %%insn_00060bc5_60C07) db 0
    %%insn_00060bc5_60C0D:
    cmp byte [esi],0x0 ; 00060C0D 803E00
    %if ($ - %%insn_00060bc5_60C0D) > 3
        %error "LONG_60C0D"
    %endif
    times 3 - ($ - %%insn_00060bc5_60C0D) db 0
    %%insn_00060bc5_60C10:
    jz 0x60cea ; 00060C10 0F84D4000000
    %if ($ - %%insn_00060bc5_60C10) > 6
        %error "LONG_60C10"
    %endif
    times 6 - ($ - %%insn_00060bc5_60C10) db 0
    %%insn_00060bc5_60C16:
    cmp byte [esi+0x1],0x3a ; 00060C16 807E013A
    %if ($ - %%insn_00060bc5_60C16) > 4
        %error "LONG_60C16"
    %endif
    times 4 - ($ - %%insn_00060bc5_60C16) db 0
    %%insn_00060bc5_60C1A:
    jz 0x60cea ; 00060C1A 0F84CA000000
    %if ($ - %%insn_00060bc5_60C1A) > 6
        %error "LONG_60C1A"
    %endif
    times 6 - ($ - %%insn_00060bc5_60C1A) db 0
    %%insn_00060bc5_60C20:
    mov eax,0x3a54 ; 00060C20 B8543A0000
    %if ($ - %%insn_00060bc5_60C20) > 5
        %error "LONG_60C20"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C20) db 0
    %%insn_00060bc5_60C25:
    call 0x5923d ; 00060C25 E81386FFFF
    %if ($ - %%insn_00060bc5_60C25) > 5
        %error "LONG_60C25"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C25) db 0
    %%insn_00060bc5_60C2A:
    mov ebx,eax ; 00060C2A 89C3
    %if ($ - %%insn_00060bc5_60C2A) > 2
        %error "LONG_60C2A"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C2A) db 0
    %%insn_00060bc5_60C2C:
    test eax,eax ; 00060C2C 85C0
    %if ($ - %%insn_00060bc5_60C2C) > 2
        %error "LONG_60C2C"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C2C) db 0
    %%insn_00060bc5_60C2E:
    jnz short 0x60c37 ; 00060C2E 7507
    %if ($ - %%insn_00060bc5_60C2E) > 2
        %error "LONG_60C2E"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C2E) db 0
    %%insn_00060bc5_60C30:
    mov eax,ecx ; 00060C30 89C8
    %if ($ - %%insn_00060bc5_60C30) > 2
        %error "LONG_60C30"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C30) db 0
    %%insn_00060bc5_60C32:
    jmp 0x60cec ; 00060C32 E9B5000000
    %if ($ - %%insn_00060bc5_60C32) > 5
        %error "LONG_60C32"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C32) db 0
    %%insn_00060bc5_60C37:
    mov eax,esi ; 00060C37 89F0
    %if ($ - %%insn_00060bc5_60C37) > 2
        %error "LONG_60C37"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C37) db 0
    %%insn_00060bc5_60C39:
    call 0x5c88c ; 00060C39 E84EBCFFFF
    %if ($ - %%insn_00060bc5_60C39) > 5
        %error "LONG_60C39"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C39) db 0
    %%insn_00060bc5_60C3E:
    inc eax ; 00060C3E 40
    %if ($ - %%insn_00060bc5_60C3E) > 1
        %error "LONG_60C3E"
    %endif
    times 1 - ($ - %%insn_00060bc5_60C3E) db 0
    %%insn_00060bc5_60C3F:
    mov [ebp+0x7e],eax ; 00060C3F 89457E
    %if ($ - %%insn_00060bc5_60C3F) > 3
        %error "LONG_60C3F"
    %endif
    times 3 - ($ - %%insn_00060bc5_60C3F) db 0
    %%insn_00060bc5_60C42:
    mov eax,0x90 ; 00060C42 B890000000
    %if ($ - %%insn_00060bc5_60C42) > 5
        %error "LONG_60C42"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C42) db 0
    %%insn_00060bc5_60C47:
    sub eax,[ebp+0x7e] ; 00060C47 2B457E
    %if ($ - %%insn_00060bc5_60C47) > 3
        %error "LONG_60C47"
    %endif
    times 3 - ($ - %%insn_00060bc5_60C47) db 0
    %%insn_00060bc5_60C4A:
    mov [ebp+0x72],eax ; 00060C4A 894572
    %if ($ - %%insn_00060bc5_60C4A) > 3
        %error "LONG_60C4A"
    %endif
    times 3 - ($ - %%insn_00060bc5_60C4A) db 0
    %%insn_00060bc5_60C4D:
    cmp byte [ebx],0x0 ; 00060C4D 803B00
    %if ($ - %%insn_00060bc5_60C4D) > 3
        %error "LONG_60C4D"
    %endif
    times 3 - ($ - %%insn_00060bc5_60C4D) db 0
    %%insn_00060bc5_60C50:
    jz 0x60cea ; 00060C50 0F8494000000
    %if ($ - %%insn_00060bc5_60C50) > 6
        %error "LONG_60C50"
    %endif
    times 6 - ($ - %%insn_00060bc5_60C50) db 0
    %%insn_00060bc5_60C56:
    mov edx,0x3b ; 00060C56 BA3B000000
    %if ($ - %%insn_00060bc5_60C56) > 5
        %error "LONG_60C56"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C56) db 0
    %%insn_00060bc5_60C5B:
    mov eax,ebx ; 00060C5B 89D8
    %if ($ - %%insn_00060bc5_60C5B) > 2
        %error "LONG_60C5B"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C5B) db 0
    %%insn_00060bc5_60C5D:
    call 0x61095 ; 00060C5D E833040000
    %if ($ - %%insn_00060bc5_60C5D) > 5
        %error "LONG_60C5D"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C5D) db 0
    %%insn_00060bc5_60C62:
    mov edi,eax ; 00060C62 89C7
    %if ($ - %%insn_00060bc5_60C62) > 2
        %error "LONG_60C62"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C62) db 0
    %%insn_00060bc5_60C64:
    test eax,eax ; 00060C64 85C0
    %if ($ - %%insn_00060bc5_60C64) > 2
        %error "LONG_60C64"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C64) db 0
    %%insn_00060bc5_60C66:
    jnz short 0x60c72 ; 00060C66 750A
    %if ($ - %%insn_00060bc5_60C66) > 2
        %error "LONG_60C66"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C66) db 0
    %%insn_00060bc5_60C68:
    mov eax,ebx ; 00060C68 89D8
    %if ($ - %%insn_00060bc5_60C68) > 2
        %error "LONG_60C68"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C68) db 0
    %%insn_00060bc5_60C6A:
    call 0x5c88c ; 00060C6A E81DBCFFFF
    %if ($ - %%insn_00060bc5_60C6A) > 5
        %error "LONG_60C6A"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C6A) db 0
    %%insn_00060bc5_60C6F:
    lea edi,[ebx+eax] ; 00060C6F 8D3C03
    %if ($ - %%insn_00060bc5_60C6F) > 3
        %error "LONG_60C6F"
    %endif
    times 3 - ($ - %%insn_00060bc5_60C6F) db 0
    %%insn_00060bc5_60C72:
    mov ecx,edi ; 00060C72 89F9
    %if ($ - %%insn_00060bc5_60C72) > 2
        %error "LONG_60C72"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C72) db 0
    %%insn_00060bc5_60C74:
    sub ecx,ebx ; 00060C74 29D9
    %if ($ - %%insn_00060bc5_60C74) > 2
        %error "LONG_60C74"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C74) db 0
    %%insn_00060bc5_60C76:
    cmp ecx,[ebp+0x72] ; 00060C76 3B4D72
    %if ($ - %%insn_00060bc5_60C76) > 3
        %error "LONG_60C76"
    %endif
    times 3 - ($ - %%insn_00060bc5_60C76) db 0
    %%insn_00060bc5_60C79:
    jna short 0x60c96 ; 00060C79 761B
    %if ($ - %%insn_00060bc5_60C79) > 2
        %error "LONG_60C79"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C79) db 0
    %%insn_00060bc5_60C7B:
    mov eax,0x2 ; 00060C7B B802000000
    %if ($ - %%insn_00060bc5_60C7B) > 5
        %error "LONG_60C7B"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C7B) db 0
    %%insn_00060bc5_60C80:
    call 0x58509 ; 00060C80 E88478FFFF
    %if ($ - %%insn_00060bc5_60C80) > 5
        %error "LONG_60C80"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C80) db 0
    %%insn_00060bc5_60C85:
    mov eax,0xa ; 00060C85 B80A000000
    %if ($ - %%insn_00060bc5_60C85) > 5
        %error "LONG_60C85"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C85) db 0
    %%insn_00060bc5_60C8A:
    call 0x5852c ; 00060C8A E89D78FFFF
    %if ($ - %%insn_00060bc5_60C8A) > 5
        %error "LONG_60C8A"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C8A) db 0
    %%insn_00060bc5_60C8F:
    mov eax,0xffffffff ; 00060C8F B8FFFFFFFF
    %if ($ - %%insn_00060bc5_60C8F) > 5
        %error "LONG_60C8F"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C8F) db 0
    %%insn_00060bc5_60C94:
    jmp short 0x60cec ; 00060C94 EB56
    %if ($ - %%insn_00060bc5_60C94) > 2
        %error "LONG_60C94"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C94) db 0
    %%insn_00060bc5_60C96:
    lea eax,[ebp-0x1e] ; 00060C96 8D45E2
    %if ($ - %%insn_00060bc5_60C96) > 3
        %error "LONG_60C96"
    %endif
    times 3 - ($ - %%insn_00060bc5_60C96) db 0
    %%insn_00060bc5_60C99:
    mov edx,ebx ; 00060C99 89DA
    %if ($ - %%insn_00060bc5_60C99) > 2
        %error "LONG_60C99"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C99) db 0
    %%insn_00060bc5_60C9B:
    mov ebx,ecx ; 00060C9B 89CB
    %if ($ - %%insn_00060bc5_60C9B) > 2
        %error "LONG_60C9B"
    %endif
    times 2 - ($ - %%insn_00060bc5_60C9B) db 0
    %%insn_00060bc5_60C9D:
    call 0x5515a ; 00060C9D E8B844FFFF
    %if ($ - %%insn_00060bc5_60C9D) > 5
        %error "LONG_60C9D"
    %endif
    times 5 - ($ - %%insn_00060bc5_60C9D) db 0
    %%insn_00060bc5_60CA2:
    lea eax,[ebp-0x1e] ; 00060CA2 8D45E2
    %if ($ - %%insn_00060bc5_60CA2) > 3
        %error "LONG_60CA2"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CA2) db 0
    %%insn_00060bc5_60CA5:
    add eax,ecx ; 00060CA5 01C8
    %if ($ - %%insn_00060bc5_60CA5) > 2
        %error "LONG_60CA5"
    %endif
    times 2 - ($ - %%insn_00060bc5_60CA5) db 0
    %%insn_00060bc5_60CA7:
    cmp byte [eax-0x1],0x5c ; 00060CA7 8078FF5C
    %if ($ - %%insn_00060bc5_60CA7) > 4
        %error "LONG_60CA7"
    %endif
    times 4 - ($ - %%insn_00060bc5_60CA7) db 0
    %%insn_00060bc5_60CAB:
    jz short 0x60cb1 ; 00060CAB 7404
    %if ($ - %%insn_00060bc5_60CAB) > 2
        %error "LONG_60CAB"
    %endif
    times 2 - ($ - %%insn_00060bc5_60CAB) db 0
    %%insn_00060bc5_60CAD:
    mov byte [eax],0x5c ; 00060CAD C6005C
    %if ($ - %%insn_00060bc5_60CAD) > 3
        %error "LONG_60CAD"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CAD) db 0
    %%insn_00060bc5_60CB0:
    inc eax ; 00060CB0 40
    %if ($ - %%insn_00060bc5_60CB0) > 1
        %error "LONG_60CB0"
    %endif
    times 1 - ($ - %%insn_00060bc5_60CB0) db 0
    %%insn_00060bc5_60CB1:
    mov ebx,[ebp+0x7e] ; 00060CB1 8B5D7E
    %if ($ - %%insn_00060bc5_60CB1) > 3
        %error "LONG_60CB1"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CB1) db 0
    %%insn_00060bc5_60CB4:
    mov edx,esi ; 00060CB4 89F2
    %if ($ - %%insn_00060bc5_60CB4) > 2
        %error "LONG_60CB4"
    %endif
    times 2 - ($ - %%insn_00060bc5_60CB4) db 0
    %%insn_00060bc5_60CB6:
    mov ecx,[ebp+0x76] ; 00060CB6 8B4D76
    %if ($ - %%insn_00060bc5_60CB6) > 3
        %error "LONG_60CB6"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CB6) db 0
    %%insn_00060bc5_60CB9:
    call 0x5515a ; 00060CB9 E89C44FFFF
    %if ($ - %%insn_00060bc5_60CB9) > 5
        %error "LONG_60CB9"
    %endif
    times 5 - ($ - %%insn_00060bc5_60CB9) db 0
    %%insn_00060bc5_60CBE:
    mov eax,[ebp-0x22] ; 00060CBE 8B45DE
    %if ($ - %%insn_00060bc5_60CBE) > 3
        %error "LONG_60CBE"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CBE) db 0
    %%insn_00060bc5_60CC1:
    lea edx,[ebp-0x1e] ; 00060CC1 8D55E2
    %if ($ - %%insn_00060bc5_60CC1) > 3
        %error "LONG_60CC1"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CC1) db 0
    %%insn_00060bc5_60CC4:
    mov ebx,[ebp+0x7a] ; 00060CC4 8B5D7A
    %if ($ - %%insn_00060bc5_60CC4) > 3
        %error "LONG_60CC4"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CC4) db 0
    %%insn_00060bc5_60CC7:
    call 0x5930f ; 00060CC7 E84386FFFF
    %if ($ - %%insn_00060bc5_60CC7) > 5
        %error "LONG_60CC7"
    %endif
    times 5 - ($ - %%insn_00060bc5_60CC7) db 0
    %%insn_00060bc5_60CCC:
    mov edx,eax ; 00060CCC 89C2
    %if ($ - %%insn_00060bc5_60CCC) > 2
        %error "LONG_60CCC"
    %endif
    times 2 - ($ - %%insn_00060bc5_60CCC) db 0
    %%insn_00060bc5_60CCE:
    cmp eax,0xffffffffffffffff ; 00060CCE 83F8FF
    %if ($ - %%insn_00060bc5_60CCE) > 3
        %error "LONG_60CCE"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CCE) db 0
    %%insn_00060bc5_60CD1:
    jnz short 0x60cea ; 00060CD1 7517
    %if ($ - %%insn_00060bc5_60CD1) > 2
        %error "LONG_60CD1"
    %endif
    times 2 - ($ - %%insn_00060bc5_60CD1) db 0
    %%insn_00060bc5_60CD3:
    call 0x5c292 ; 00060CD3 E8BAB5FFFF
    %if ($ - %%insn_00060bc5_60CD3) > 5
        %error "LONG_60CD3"
    %endif
    times 5 - ($ - %%insn_00060bc5_60CD3) db 0
    %%insn_00060bc5_60CD8:
    cmp dword [eax],0x1 ; 00060CD8 833801
    %if ($ - %%insn_00060bc5_60CD8) > 3
        %error "LONG_60CD8"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CD8) db 0
    %%insn_00060bc5_60CDB:
    jnz short 0x60cea ; 00060CDB 750D
    %if ($ - %%insn_00060bc5_60CDB) > 2
        %error "LONG_60CDB"
    %endif
    times 2 - ($ - %%insn_00060bc5_60CDB) db 0
    %%insn_00060bc5_60CDD:
    cmp byte [edi],0x3b ; 00060CDD 803F3B
    %if ($ - %%insn_00060bc5_60CDD) > 3
        %error "LONG_60CDD"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CDD) db 0
    %%insn_00060bc5_60CE0:
    jnz short 0x60cea ; 00060CE0 7508
    %if ($ - %%insn_00060bc5_60CE0) > 2
        %error "LONG_60CE0"
    %endif
    times 2 - ($ - %%insn_00060bc5_60CE0) db 0
    %%insn_00060bc5_60CE2:
    lea ebx,[edi+0x1] ; 00060CE2 8D5F01
    %if ($ - %%insn_00060bc5_60CE2) > 3
        %error "LONG_60CE2"
    %endif
    times 3 - ($ - %%insn_00060bc5_60CE2) db 0
    %%insn_00060bc5_60CE5:
    jmp 0x60c4d ; 00060CE5 E963FFFFFF
    %if ($ - %%insn_00060bc5_60CE5) > 5
        %error "LONG_60CE5"
    %endif
    times 5 - ($ - %%insn_00060bc5_60CE5) db 0
    %%insn_00060bc5_60CEA:
    mov eax,edx ; 00060CEA 89D0
    %if ($ - %%insn_00060bc5_60CEA) > 2
        %error "LONG_60CEA"
    %endif
    times 2 - ($ - %%insn_00060bc5_60CEA) db 0
    %%insn_00060bc5_60CEC:
    lea esp,[ebp+0x82] ; 00060CEC 8DA582000000
    %if ($ - %%insn_00060bc5_60CEC) > 6
        %error "LONG_60CEC"
    %endif
    times 6 - ($ - %%insn_00060bc5_60CEC) db 0
    %%insn_00060bc5_60CF2:
    pop ebp ; 00060CF2 5D
    %if ($ - %%insn_00060bc5_60CF2) > 1
        %error "LONG_60CF2"
    %endif
    times 1 - ($ - %%insn_00060bc5_60CF2) db 0
    %%insn_00060bc5_60CF3:
    pop edi ; 00060CF3 5F
    %if ($ - %%insn_00060bc5_60CF3) > 1
        %error "LONG_60CF3"
    %endif
    times 1 - ($ - %%insn_00060bc5_60CF3) db 0
    %%insn_00060bc5_60CF4:
    pop esi ; 00060CF4 5E
    %if ($ - %%insn_00060bc5_60CF4) > 1
        %error "LONG_60CF4"
    %endif
    times 1 - ($ - %%insn_00060bc5_60CF4) db 0
    %%insn_00060bc5_60CF5:
    ret ; 00060CF5 C3
    %if ($ - %%insn_00060bc5_60CF5) > 1
        %error "LONG_60CF5"
    %endif
    times 1 - ($ - %%insn_00060bc5_60CF5) db 0
    %if ($ - %%fragment_start) != 305
        %error "function size drift: 00060BC5"
    %endif
%endmacro
