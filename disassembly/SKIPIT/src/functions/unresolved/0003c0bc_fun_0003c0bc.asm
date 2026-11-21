; Analyzer entry: 0003c0bc
; Analyzer symbol: FUN_0003c0bc
; Boundary and name are provisional until independently verified.

%macro emit_function_0003c0bc_part_00 0
    %%fragment_start:
function_0003c0bc:
    %%insn_0003c0bc_3C0BC:
    push esi ; 0003C0BC 56
    %if ($ - %%insn_0003c0bc_3C0BC) > 1
        %error "LONG_3C0BC"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C0BC) db 0
    %%insn_0003c0bc_3C0BD:
    push edi ; 0003C0BD 57
    %if ($ - %%insn_0003c0bc_3C0BD) > 1
        %error "LONG_3C0BD"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C0BD) db 0
    %%insn_0003c0bc_3C0BE:
    push ebp ; 0003C0BE 55
    %if ($ - %%insn_0003c0bc_3C0BE) > 1
        %error "LONG_3C0BE"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C0BE) db 0
    %%insn_0003c0bc_3C0BF:
    mov ebp,esp ; 0003C0BF 89E5
    %if ($ - %%insn_0003c0bc_3C0BF) > 2
        %error "LONG_3C0BF"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C0BF) db 0
    %%insn_0003c0bc_3C0C1:
    sub esp,0x44 ; 0003C0C1 83EC44
    %if ($ - %%insn_0003c0bc_3C0C1) > 3
        %error "LONG_3C0C1"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0C1) db 0
    %%insn_0003c0bc_3C0C4:
    mov esi,[ebp+0x10] ; 0003C0C4 8B7510
    %if ($ - %%insn_0003c0bc_3C0C4) > 3
        %error "LONG_3C0C4"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0C4) db 0
    %%insn_0003c0bc_3C0C7:
    mov [ebp-0x2c],eax ; 0003C0C7 8945D4
    %if ($ - %%insn_0003c0bc_3C0C7) > 3
        %error "LONG_3C0C7"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0C7) db 0
    %%insn_0003c0bc_3C0CA:
    mov [ebp-0x40],edx ; 0003C0CA 8955C0
    %if ($ - %%insn_0003c0bc_3C0CA) > 3
        %error "LONG_3C0CA"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0CA) db 0
    %%insn_0003c0bc_3C0CD:
    mov [ebp-0x20],ebx ; 0003C0CD 895DE0
    %if ($ - %%insn_0003c0bc_3C0CD) > 3
        %error "LONG_3C0CD"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0CD) db 0
    %%insn_0003c0bc_3C0D0:
    mov [ebp-0x18],ecx ; 0003C0D0 894DE8
    %if ($ - %%insn_0003c0bc_3C0D0) > 3
        %error "LONG_3C0D0"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0D0) db 0
    %%insn_0003c0bc_3C0D3:
    mov edi,[0x286f6] ; 0003C0D3 8B3DF6860200
    %if ($ - %%insn_0003c0bc_3C0D3) > 6
        %error "LONG_3C0D3"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C0D3) db 0
    %%insn_0003c0bc_3C0D9:
    mov eax,[ebx*4+0x286f2] ; 0003C0D9 8B049DF2860200
    %if ($ - %%insn_0003c0bc_3C0D9) > 7
        %error "LONG_3C0D9"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C0D9) db 0
    %%insn_0003c0bc_3C0E0:
    xor edx,edx ; 0003C0E0 31D2
    %if ($ - %%insn_0003c0bc_3C0E0) > 2
        %error "LONG_3C0E0"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C0E0) db 0
    %%insn_0003c0bc_3C0E2:
    sar eax,byte 0x10 ; 0003C0E2 C1F810
    %if ($ - %%insn_0003c0bc_3C0E2) > 3
        %error "LONG_3C0E2"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0E2) db 0
    %%insn_0003c0bc_3C0E5:
    sar edi,byte 0x10 ; 0003C0E5 C1FF10
    %if ($ - %%insn_0003c0bc_3C0E5) > 3
        %error "LONG_3C0E5"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0E5) db 0
    %%insn_0003c0bc_3C0E8:
    mov [ebp-0x4],edx ; 0003C0E8 8955FC
    %if ($ - %%insn_0003c0bc_3C0E8) > 3
        %error "LONG_3C0E8"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0E8) db 0
    %%insn_0003c0bc_3C0EB:
    sub eax,edi ; 0003C0EB 29F8
    %if ($ - %%insn_0003c0bc_3C0EB) > 2
        %error "LONG_3C0EB"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C0EB) db 0
    %%insn_0003c0bc_3C0ED:
    mov [ebp-0x28],edx ; 0003C0ED 8955D8
    %if ($ - %%insn_0003c0bc_3C0ED) > 3
        %error "LONG_3C0ED"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C0ED) db 0
    %%insn_0003c0bc_3C0F0:
    mov edi,eax ; 0003C0F0 89C7
    %if ($ - %%insn_0003c0bc_3C0F0) > 2
        %error "LONG_3C0F0"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C0F0) db 0
    %%insn_0003c0bc_3C0F2:
    test eax,eax ; 0003C0F2 85C0
    %if ($ - %%insn_0003c0bc_3C0F2) > 2
        %error "LONG_3C0F2"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C0F2) db 0
    %%insn_0003c0bc_3C0F4:
    jng 0x3c509 ; 0003C0F4 0F8E0F040000
    %if ($ - %%insn_0003c0bc_3C0F4) > 6
        %error "LONG_3C0F4"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C0F4) db 0
    %%insn_0003c0bc_3C0FA:
    mov ecx,[0x28680] ; 0003C0FA 8B0D80860200
    %if ($ - %%insn_0003c0bc_3C0FA) > 6
        %error "LONG_3C0FA"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C0FA) db 0
    %%insn_0003c0bc_3C100:
    dec esi ; 0003C100 4E
    %if ($ - %%insn_0003c0bc_3C100) > 1
        %error "LONG_3C100"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C100) db 0
    %%insn_0003c0bc_3C101:
    cmp ecx,0xfff ; 0003C101 81F9FF0F0000
    %if ($ - %%insn_0003c0bc_3C101) > 6
        %error "LONG_3C101"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C101) db 0
    %%insn_0003c0bc_3C107:
    jng short 0x3c115 ; 0003C107 7E0C
    %if ($ - %%insn_0003c0bc_3C107) > 2
        %error "LONG_3C107"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C107) db 0
    %%insn_0003c0bc_3C109:
    mov dword [0x28680],0xfff ; 0003C109 C70580860200FF0F0000
    %if ($ - %%insn_0003c0bc_3C109) > 10
        %error "LONG_3C109"
    %endif
    times 10 - ($ - %%insn_0003c0bc_3C109) db 0
    %%insn_0003c0bc_3C113:
    jmp short 0x3c11f ; 0003C113 EB0A
    %if ($ - %%insn_0003c0bc_3C113) > 2
        %error "LONG_3C113"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C113) db 0
    %%insn_0003c0bc_3C115:
    test ecx,ecx ; 0003C115 85C9
    %if ($ - %%insn_0003c0bc_3C115) > 2
        %error "LONG_3C115"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C115) db 0
    %%insn_0003c0bc_3C117:
    jnl short 0x3c11f ; 0003C117 7D06
    %if ($ - %%insn_0003c0bc_3C117) > 2
        %error "LONG_3C117"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C117) db 0
    %%insn_0003c0bc_3C119:
    mov [0x28680],edx ; 0003C119 891580860200
    %if ($ - %%insn_0003c0bc_3C119) > 6
        %error "LONG_3C119"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C119) db 0
    %%insn_0003c0bc_3C11F:
    mov ecx,[0x28684] ; 0003C11F 8B0D84860200
    %if ($ - %%insn_0003c0bc_3C11F) > 6
        %error "LONG_3C11F"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C11F) db 0
    %%insn_0003c0bc_3C125:
    cmp ecx,0xfff ; 0003C125 81F9FF0F0000
    %if ($ - %%insn_0003c0bc_3C125) > 6
        %error "LONG_3C125"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C125) db 0
    %%insn_0003c0bc_3C12B:
    jng short 0x3c139 ; 0003C12B 7E0C
    %if ($ - %%insn_0003c0bc_3C12B) > 2
        %error "LONG_3C12B"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C12B) db 0
    %%insn_0003c0bc_3C12D:
    mov dword [0x28684],0xfff ; 0003C12D C70584860200FF0F0000
    %if ($ - %%insn_0003c0bc_3C12D) > 10
        %error "LONG_3C12D"
    %endif
    times 10 - ($ - %%insn_0003c0bc_3C12D) db 0
    %%insn_0003c0bc_3C137:
    jmp short 0x3c145 ; 0003C137 EB0C
    %if ($ - %%insn_0003c0bc_3C137) > 2
        %error "LONG_3C137"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C137) db 0
    %%insn_0003c0bc_3C139:
    test ecx,ecx ; 0003C139 85C9
    %if ($ - %%insn_0003c0bc_3C139) > 2
        %error "LONG_3C139"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C139) db 0
    %%insn_0003c0bc_3C13B:
    jnl short 0x3c145 ; 0003C13B 7D08
    %if ($ - %%insn_0003c0bc_3C13B) > 2
        %error "LONG_3C13B"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C13B) db 0
    %%insn_0003c0bc_3C13D:
    xor ebx,ebx ; 0003C13D 31DB
    %if ($ - %%insn_0003c0bc_3C13D) > 2
        %error "LONG_3C13D"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C13D) db 0
    %%insn_0003c0bc_3C13F:
    mov [0x28684],ebx ; 0003C13F 891D84860200
    %if ($ - %%insn_0003c0bc_3C13F) > 6
        %error "LONG_3C13F"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C13F) db 0
    %%insn_0003c0bc_3C145:
    mov eax,[0x28680] ; 0003C145 A180860200
    %if ($ - %%insn_0003c0bc_3C145) > 5
        %error "LONG_3C145"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C145) db 0
    %%insn_0003c0bc_3C14A:
    mov edx,[0x28684] ; 0003C14A 8B1584860200
    %if ($ - %%insn_0003c0bc_3C14A) > 6
        %error "LONG_3C14A"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C14A) db 0
    %%insn_0003c0bc_3C150:
    sub edx,eax ; 0003C150 29C2
    %if ($ - %%insn_0003c0bc_3C150) > 2
        %error "LONG_3C150"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C150) db 0
    %%insn_0003c0bc_3C152:
    mov [ebp-0x1c],eax ; 0003C152 8945E4
    %if ($ - %%insn_0003c0bc_3C152) > 3
        %error "LONG_3C152"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C152) db 0
    %%insn_0003c0bc_3C155:
    mov eax,edx ; 0003C155 89D0
    %if ($ - %%insn_0003c0bc_3C155) > 2
        %error "LONG_3C155"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C155) db 0
    %%insn_0003c0bc_3C157:
    sar edx,byte 0x1f ; 0003C157 C1FA1F
    %if ($ - %%insn_0003c0bc_3C157) > 3
        %error "LONG_3C157"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C157) db 0
    %%insn_0003c0bc_3C15A:
    idiv edi ; 0003C15A F7FF
    %if ($ - %%insn_0003c0bc_3C15A) > 2
        %error "LONG_3C15A"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C15A) db 0
    %%insn_0003c0bc_3C15C:
    mov [ebp-0x3c],eax ; 0003C15C 8945C4
    %if ($ - %%insn_0003c0bc_3C15C) > 3
        %error "LONG_3C15C"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C15C) db 0
    %%insn_0003c0bc_3C15F:
    cmp dword [ebp-0x18],0x78 ; 0003C15F 837DE878
    %if ($ - %%insn_0003c0bc_3C15F) > 4
        %error "LONG_3C15F"
    %endif
    times 4 - ($ - %%insn_0003c0bc_3C15F) db 0
    %%insn_0003c0bc_3C163:
    jnl short 0x3c16c ; 0003C163 7D07
    %if ($ - %%insn_0003c0bc_3C163) > 2
        %error "LONG_3C163"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C163) db 0
    %%insn_0003c0bc_3C165:
    mov dword [ebp-0x28],0x1 ; 0003C165 C745D801000000
    %if ($ - %%insn_0003c0bc_3C165) > 7
        %error "LONG_3C165"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C165) db 0
    %%insn_0003c0bc_3C16C:
    cmp dword [ebp-0x18],0x3c ; 0003C16C 837DE83C
    %if ($ - %%insn_0003c0bc_3C16C) > 4
        %error "LONG_3C16C"
    %endif
    times 4 - ($ - %%insn_0003c0bc_3C16C) db 0
    %%insn_0003c0bc_3C170:
    jnl short 0x3c179 ; 0003C170 7D07
    %if ($ - %%insn_0003c0bc_3C170) > 2
        %error "LONG_3C170"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C170) db 0
    %%insn_0003c0bc_3C172:
    mov dword [ebp-0x28],0x2 ; 0003C172 C745D802000000
    %if ($ - %%insn_0003c0bc_3C172) > 7
        %error "LONG_3C172"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C172) db 0
    %%insn_0003c0bc_3C179:
    mov eax,[ebp-0x2c] ; 0003C179 8B45D4
    %if ($ - %%insn_0003c0bc_3C179) > 3
        %error "LONG_3C179"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C179) db 0
    %%insn_0003c0bc_3C17C:
    mov ecx,[ebp-0x20] ; 0003C17C 8B4DE0
    %if ($ - %%insn_0003c0bc_3C17C) > 3
        %error "LONG_3C17C"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C17C) db 0
    %%insn_0003c0bc_3C17F:
    mov edx,[0x286f8] ; 0003C17F 8B15F8860200
    %if ($ - %%insn_0003c0bc_3C17F) > 6
        %error "LONG_3C17F"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C17F) db 0
    %%insn_0003c0bc_3C185:
    mov [0x8d8c],eax ; 0003C185 A38C8D0000
    %if ($ - %%insn_0003c0bc_3C185) > 5
        %error "LONG_3C185"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C185) db 0
    %%insn_0003c0bc_3C18A:
    mov eax,[ecx*4+0x286f4] ; 0003C18A 8B048DF4860200
    %if ($ - %%insn_0003c0bc_3C18A) > 7
        %error "LONG_3C18A"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C18A) db 0
    %%insn_0003c0bc_3C191:
    sar edx,byte 0x10 ; 0003C191 C1FA10
    %if ($ - %%insn_0003c0bc_3C191) > 3
        %error "LONG_3C191"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C191) db 0
    %%insn_0003c0bc_3C194:
    sar eax,byte 0x10 ; 0003C194 C1F810
    %if ($ - %%insn_0003c0bc_3C194) > 3
        %error "LONG_3C194"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C194) db 0
    %%insn_0003c0bc_3C197:
    sub eax,edx ; 0003C197 29D0
    %if ($ - %%insn_0003c0bc_3C197) > 2
        %error "LONG_3C197"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C197) db 0
    %%insn_0003c0bc_3C199:
    shl eax,byte 0xa ; 0003C199 C1E00A
    %if ($ - %%insn_0003c0bc_3C199) > 3
        %error "LONG_3C199"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C199) db 0
    %%insn_0003c0bc_3C19C:
    mov [ebp-0x44],edx ; 0003C19C 8955BC
    %if ($ - %%insn_0003c0bc_3C19C) > 3
        %error "LONG_3C19C"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C19C) db 0
    %%insn_0003c0bc_3C19F:
    mov edx,eax ; 0003C19F 89C2
    %if ($ - %%insn_0003c0bc_3C19F) > 2
        %error "LONG_3C19F"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C19F) db 0
    %%insn_0003c0bc_3C1A1:
    sar edx,byte 0x1f ; 0003C1A1 C1FA1F
    %if ($ - %%insn_0003c0bc_3C1A1) > 3
        %error "LONG_3C1A1"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1A1) db 0
    %%insn_0003c0bc_3C1A4:
    idiv edi ; 0003C1A4 F7FF
    %if ($ - %%insn_0003c0bc_3C1A4) > 2
        %error "LONG_3C1A4"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C1A4) db 0
    %%insn_0003c0bc_3C1A6:
    mov edx,[ecx*8+0x286f4] ; 0003C1A6 8B14CDF4860200
    %if ($ - %%insn_0003c0bc_3C1A6) > 7
        %error "LONG_3C1A6"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C1A6) db 0
    %%insn_0003c0bc_3C1AD:
    mov ecx,[ecx*4+0x286f8] ; 0003C1AD 8B0C8DF8860200
    %if ($ - %%insn_0003c0bc_3C1AD) > 7
        %error "LONG_3C1AD"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C1AD) db 0
    %%insn_0003c0bc_3C1B4:
    sar edx,byte 0x10 ; 0003C1B4 C1FA10
    %if ($ - %%insn_0003c0bc_3C1B4) > 3
        %error "LONG_3C1B4"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1B4) db 0
    %%insn_0003c0bc_3C1B7:
    sar ecx,byte 0x10 ; 0003C1B7 C1F910
    %if ($ - %%insn_0003c0bc_3C1B7) > 3
        %error "LONG_3C1B7"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1B7) db 0
    %%insn_0003c0bc_3C1BA:
    sub edx,ecx ; 0003C1BA 29CA
    %if ($ - %%insn_0003c0bc_3C1BA) > 2
        %error "LONG_3C1BA"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C1BA) db 0
    %%insn_0003c0bc_3C1BC:
    shl edx,byte 0xa ; 0003C1BC C1E20A
    %if ($ - %%insn_0003c0bc_3C1BC) > 3
        %error "LONG_3C1BC"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1BC) db 0
    %%insn_0003c0bc_3C1BF:
    mov [ebp-0x34],eax ; 0003C1BF 8945CC
    %if ($ - %%insn_0003c0bc_3C1BF) > 3
        %error "LONG_3C1BF"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1BF) db 0
    %%insn_0003c0bc_3C1C2:
    mov eax,edx ; 0003C1C2 89D0
    %if ($ - %%insn_0003c0bc_3C1C2) > 2
        %error "LONG_3C1C2"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C1C2) db 0
    %%insn_0003c0bc_3C1C4:
    sar edx,byte 0x1f ; 0003C1C4 C1FA1F
    %if ($ - %%insn_0003c0bc_3C1C4) > 3
        %error "LONG_3C1C4"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1C4) db 0
    %%insn_0003c0bc_3C1C7:
    idiv edi ; 0003C1C7 F7FF
    %if ($ - %%insn_0003c0bc_3C1C7) > 2
        %error "LONG_3C1C7"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C1C7) db 0
    %%insn_0003c0bc_3C1C9:
    xor ebx,ebx ; 0003C1C9 31DB
    %if ($ - %%insn_0003c0bc_3C1C9) > 2
        %error "LONG_3C1C9"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C1C9) db 0
    %%insn_0003c0bc_3C1CB:
    mov [ebp-0x38],eax ; 0003C1CB 8945C8
    %if ($ - %%insn_0003c0bc_3C1CB) > 3
        %error "LONG_3C1CB"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1CB) db 0
    %%insn_0003c0bc_3C1CE:
    mov eax,[ebp-0x44] ; 0003C1CE 8B45BC
    %if ($ - %%insn_0003c0bc_3C1CE) > 3
        %error "LONG_3C1CE"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1CE) db 0
    %%insn_0003c0bc_3C1D1:
    shl ecx,byte 0xa ; 0003C1D1 C1E10A
    %if ($ - %%insn_0003c0bc_3C1D1) > 3
        %error "LONG_3C1D1"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1D1) db 0
    %%insn_0003c0bc_3C1D4:
    shl eax,byte 0xa ; 0003C1D4 C1E00A
    %if ($ - %%insn_0003c0bc_3C1D4) > 3
        %error "LONG_3C1D4"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1D4) db 0
    %%insn_0003c0bc_3C1D7:
    mov [ebp-0x10],ecx ; 0003C1D7 894DF0
    %if ($ - %%insn_0003c0bc_3C1D7) > 3
        %error "LONG_3C1D7"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1D7) db 0
    %%insn_0003c0bc_3C1DA:
    mov [ebp-0x14],eax ; 0003C1DA 8945EC
    %if ($ - %%insn_0003c0bc_3C1DA) > 3
        %error "LONG_3C1DA"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1DA) db 0
    %%insn_0003c0bc_3C1DD:
    lea ecx,[eax+0x200] ; 0003C1DD 8D8800020000
    %if ($ - %%insn_0003c0bc_3C1DD) > 6
        %error "LONG_3C1DD"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C1DD) db 0
    %%insn_0003c0bc_3C1E3:
    mov [ebp-0xc],ebx ; 0003C1E3 895DF4
    %if ($ - %%insn_0003c0bc_3C1E3) > 3
        %error "LONG_3C1E3"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1E3) db 0
    %%insn_0003c0bc_3C1E6:
    mov eax,[ebp-0x10] ; 0003C1E6 8B45F0
    %if ($ - %%insn_0003c0bc_3C1E6) > 3
        %error "LONG_3C1E6"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1E6) db 0
    %%insn_0003c0bc_3C1E9:
    mov edx,[ebp+0x14] ; 0003C1E9 8B5514
    %if ($ - %%insn_0003c0bc_3C1E9) > 3
        %error "LONG_3C1E9"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1E9) db 0
    %%insn_0003c0bc_3C1EC:
    add eax,0x200 ; 0003C1EC 0500020000
    %if ($ - %%insn_0003c0bc_3C1EC) > 5
        %error "LONG_3C1EC"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C1EC) db 0
    %%insn_0003c0bc_3C1F1:
    mov [ebp-0x14],ecx ; 0003C1F1 894DEC
    %if ($ - %%insn_0003c0bc_3C1F1) > 3
        %error "LONG_3C1F1"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1F1) db 0
    %%insn_0003c0bc_3C1F4:
    mov [ebp-0x10],eax ; 0003C1F4 8945F0
    %if ($ - %%insn_0003c0bc_3C1F4) > 3
        %error "LONG_3C1F4"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C1F4) db 0
    %%insn_0003c0bc_3C1F7:
    test edx,edx ; 0003C1F7 85D2
    %if ($ - %%insn_0003c0bc_3C1F7) > 2
        %error "LONG_3C1F7"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C1F7) db 0
    %%insn_0003c0bc_3C1F9:
    jz short 0x3c207 ; 0003C1F9 740C
    %if ($ - %%insn_0003c0bc_3C1F9) > 2
        %error "LONG_3C1F9"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C1F9) db 0
    %%insn_0003c0bc_3C1FB:
    mov dword [0x132c4],0x29843 ; 0003C1FB C705C432010043980200
    %if ($ - %%insn_0003c0bc_3C1FB) > 10
        %error "LONG_3C1FB"
    %endif
    times 10 - ($ - %%insn_0003c0bc_3C1FB) db 0
    %%insn_0003c0bc_3C205:
    jmp short 0x3c211 ; 0003C205 EB0A
    %if ($ - %%insn_0003c0bc_3C205) > 2
        %error "LONG_3C205"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C205) db 0
    %%insn_0003c0bc_3C207:
    mov dword [0x132c4],0x297e0 ; 0003C207 C705C4320100E0970200
    %if ($ - %%insn_0003c0bc_3C207) > 10
        %error "LONG_3C207"
    %endif
    times 10 - ($ - %%insn_0003c0bc_3C207) db 0
    %%insn_0003c0bc_3C211:
    mov eax,[0x286f6] ; 0003C211 A1F6860200
    %if ($ - %%insn_0003c0bc_3C211) > 5
        %error "LONG_3C211"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C211) db 0
    %%insn_0003c0bc_3C216:
    sar eax,byte 0x10 ; 0003C216 C1F810
    %if ($ - %%insn_0003c0bc_3C216) > 3
        %error "LONG_3C216"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C216) db 0
    %%insn_0003c0bc_3C219:
    mov [ebp-0x8],eax ; 0003C219 8945F8
    %if ($ - %%insn_0003c0bc_3C219) > 3
        %error "LONG_3C219"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C219) db 0
    %%insn_0003c0bc_3C21C:
    mov edx,[ebp-0x8] ; 0003C21C 8B55F8
    %if ($ - %%insn_0003c0bc_3C21C) > 3
        %error "LONG_3C21C"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C21C) db 0
    %%insn_0003c0bc_3C21F:
    test edx,edx ; 0003C21F 85D2
    %if ($ - %%insn_0003c0bc_3C21F) > 2
        %error "LONG_3C21F"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C21F) db 0
    %%insn_0003c0bc_3C221:
    jnl 0x3c300 ; 0003C221 0F8DD9000000
    %if ($ - %%insn_0003c0bc_3C221) > 6
        %error "LONG_3C221"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C221) db 0
    %%insn_0003c0bc_3C227:
    dec ebx ; 0003C227 4B
    %if ($ - %%insn_0003c0bc_3C227) > 1
        %error "LONG_3C227"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C227) db 0
    %%insn_0003c0bc_3C228:
    test ebx,ebx ; 0003C228 85DB
    %if ($ - %%insn_0003c0bc_3C228) > 2
        %error "LONG_3C228"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C228) db 0
    %%insn_0003c0bc_3C22A:
    jg short 0x3c28f ; 0003C22A 7F63
    %if ($ - %%insn_0003c0bc_3C22A) > 2
        %error "LONG_3C22A"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C22A) db 0
    %%insn_0003c0bc_3C22C:
    test ebx,ebx ; 0003C22C 85DB
    %if ($ - %%insn_0003c0bc_3C22C) > 2
        %error "LONG_3C22C"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C22C) db 0
    %%insn_0003c0bc_3C22E:
    jg short 0x3c25b ; 0003C22E 7F2B
    %if ($ - %%insn_0003c0bc_3C22E) > 2
        %error "LONG_3C22E"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C22E) db 0
    %%insn_0003c0bc_3C230:
    mov eax,[ebp-0x20] ; 0003C230 8B45E0
    %if ($ - %%insn_0003c0bc_3C230) > 3
        %error "LONG_3C230"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C230) db 0
    %%insn_0003c0bc_3C233:
    mov ecx,[ebp-0xc] ; 0003C233 8B4DF4
    %if ($ - %%insn_0003c0bc_3C233) > 3
        %error "LONG_3C233"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C233) db 0
    %%insn_0003c0bc_3C236:
    sub eax,0x2 ; 0003C236 83E802
    %if ($ - %%insn_0003c0bc_3C236) > 3
        %error "LONG_3C236"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C236) db 0
    %%insn_0003c0bc_3C239:
    cmp eax,ecx ; 0003C239 39C8
    %if ($ - %%insn_0003c0bc_3C239) > 2
        %error "LONG_3C239"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C239) db 0
    %%insn_0003c0bc_3C23B:
    jl short 0x3c25b ; 0003C23B 7C1E
    %if ($ - %%insn_0003c0bc_3C23B) > 2
        %error "LONG_3C23B"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C23B) db 0
    %%insn_0003c0bc_3C23D:
    lea edx,[ecx+0x1] ; 0003C23D 8D5101
    %if ($ - %%insn_0003c0bc_3C23D) > 3
        %error "LONG_3C23D"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C23D) db 0
    %%insn_0003c0bc_3C240:
    mov ebx,[ecx*4+0x286fa] ; 0003C240 8B1C8DFA860200
    %if ($ - %%insn_0003c0bc_3C240) > 7
        %error "LONG_3C240"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C240) db 0
    %%insn_0003c0bc_3C247:
    mov eax,[ecx*4+0x286f6] ; 0003C247 8B048DF6860200
    %if ($ - %%insn_0003c0bc_3C247) > 7
        %error "LONG_3C247"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C247) db 0
    %%insn_0003c0bc_3C24E:
    sar ebx,byte 0x10 ; 0003C24E C1FB10
    %if ($ - %%insn_0003c0bc_3C24E) > 3
        %error "LONG_3C24E"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C24E) db 0
    %%insn_0003c0bc_3C251:
    sar eax,byte 0x10 ; 0003C251 C1F810
    %if ($ - %%insn_0003c0bc_3C251) > 3
        %error "LONG_3C251"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C251) db 0
    %%insn_0003c0bc_3C254:
    mov [ebp-0xc],edx ; 0003C254 8955F4
    %if ($ - %%insn_0003c0bc_3C254) > 3
        %error "LONG_3C254"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C254) db 0
    %%insn_0003c0bc_3C257:
    sub ebx,eax ; 0003C257 29C3
    %if ($ - %%insn_0003c0bc_3C257) > 2
        %error "LONG_3C257"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C257) db 0
    %%insn_0003c0bc_3C259:
    jmp short 0x3c22c ; 0003C259 EBD1
    %if ($ - %%insn_0003c0bc_3C259) > 2
        %error "LONG_3C259"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C259) db 0
    %%insn_0003c0bc_3C25B:
    mov eax,[ebp-0x2c] ; 0003C25B 8B45D4
    %if ($ - %%insn_0003c0bc_3C25B) > 3
        %error "LONG_3C25B"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C25B) db 0
    %%insn_0003c0bc_3C25E:
    mov [0x8d8c],eax ; 0003C25E A38C8D0000
    %if ($ - %%insn_0003c0bc_3C25E) > 5
        %error "LONG_3C25E"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C25E) db 0
    %%insn_0003c0bc_3C263:
    test ebx,ebx ; 0003C263 85DB
    %if ($ - %%insn_0003c0bc_3C263) > 2
        %error "LONG_3C263"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C263) db 0
    %%insn_0003c0bc_3C265:
    jng short 0x3c28f ; 0003C265 7E28
    %if ($ - %%insn_0003c0bc_3C265) > 2
        %error "LONG_3C265"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C265) db 0
    %%insn_0003c0bc_3C267:
    mov edx,esi ; 0003C267 89F2
    %if ($ - %%insn_0003c0bc_3C267) > 2
        %error "LONG_3C267"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C267) db 0
    %%insn_0003c0bc_3C269:
    mov eax,esi ; 0003C269 89F0
    %if ($ - %%insn_0003c0bc_3C269) > 2
        %error "LONG_3C269"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C269) db 0
    %%insn_0003c0bc_3C26B:
    sar edx,byte 0x1f ; 0003C26B C1FA1F
    %if ($ - %%insn_0003c0bc_3C26B) > 3
        %error "LONG_3C26B"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C26B) db 0
    %%insn_0003c0bc_3C26E:
    idiv ebx ; 0003C26E F7FB
    %if ($ - %%insn_0003c0bc_3C26E) > 2
        %error "LONG_3C26E"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C26E) db 0
    %%insn_0003c0bc_3C270:
    mov edx,[ebp-0x18] ; 0003C270 8B55E8
    %if ($ - %%insn_0003c0bc_3C270) > 3
        %error "LONG_3C270"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C270) db 0
    %%insn_0003c0bc_3C273:
    imul edx,eax ; 0003C273 0FAFD0
    %if ($ - %%insn_0003c0bc_3C273) > 3
        %error "LONG_3C273"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C273) db 0
    %%insn_0003c0bc_3C276:
    mov [ebp-0x24],edx ; 0003C276 8955DC
    %if ($ - %%insn_0003c0bc_3C276) > 3
        %error "LONG_3C276"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C276) db 0
    %%insn_0003c0bc_3C279:
    mov edx,esi ; 0003C279 89F2
    %if ($ - %%insn_0003c0bc_3C279) > 2
        %error "LONG_3C279"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C279) db 0
    %%insn_0003c0bc_3C27B:
    mov eax,esi ; 0003C27B 89F0
    %if ($ - %%insn_0003c0bc_3C27B) > 2
        %error "LONG_3C27B"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C27B) db 0
    %%insn_0003c0bc_3C27D:
    sar edx,byte 0x1f ; 0003C27D C1FA1F
    %if ($ - %%insn_0003c0bc_3C27D) > 3
        %error "LONG_3C27D"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C27D) db 0
    %%insn_0003c0bc_3C280:
    idiv ebx ; 0003C280 F7FB
    %if ($ - %%insn_0003c0bc_3C280) > 2
        %error "LONG_3C280"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C280) db 0
    %%insn_0003c0bc_3C282:
    shl edx,byte 0xa ; 0003C282 C1E20A
    %if ($ - %%insn_0003c0bc_3C282) > 3
        %error "LONG_3C282"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C282) db 0
    %%insn_0003c0bc_3C285:
    mov eax,edx ; 0003C285 89D0
    %if ($ - %%insn_0003c0bc_3C285) > 2
        %error "LONG_3C285"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C285) db 0
    %%insn_0003c0bc_3C287:
    sar edx,byte 0x1f ; 0003C287 C1FA1F
    %if ($ - %%insn_0003c0bc_3C287) > 3
        %error "LONG_3C287"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C287) db 0
    %%insn_0003c0bc_3C28A:
    idiv ebx ; 0003C28A F7FB
    %if ($ - %%insn_0003c0bc_3C28A) > 2
        %error "LONG_3C28A"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C28A) db 0
    %%insn_0003c0bc_3C28C:
    mov [ebp-0x30],eax ; 0003C28C 8945D0
    %if ($ - %%insn_0003c0bc_3C28C) > 3
        %error "LONG_3C28C"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C28C) db 0
    %%insn_0003c0bc_3C28F:
    mov eax,[ebp-0x3c] ; 0003C28F 8B45C4
    %if ($ - %%insn_0003c0bc_3C28F) > 3
        %error "LONG_3C28F"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C28F) db 0
    %%insn_0003c0bc_3C292:
    mov ecx,[ebp-0x1c] ; 0003C292 8B4DE4
    %if ($ - %%insn_0003c0bc_3C292) > 3
        %error "LONG_3C292"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C292) db 0
    %%insn_0003c0bc_3C295:
    add ecx,eax ; 0003C295 01C1
    %if ($ - %%insn_0003c0bc_3C295) > 2
        %error "LONG_3C295"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C295) db 0
    %%insn_0003c0bc_3C297:
    mov eax,[ebp-0x8] ; 0003C297 8B45F8
    %if ($ - %%insn_0003c0bc_3C297) > 3
        %error "LONG_3C297"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C297) db 0
    %%insn_0003c0bc_3C29A:
    mov edx,[ebp-0x14] ; 0003C29A 8B55EC
    %if ($ - %%insn_0003c0bc_3C29A) > 3
        %error "LONG_3C29A"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C29A) db 0
    %%insn_0003c0bc_3C29D:
    inc eax ; 0003C29D 40
    %if ($ - %%insn_0003c0bc_3C29D) > 1
        %error "LONG_3C29D"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C29D) db 0
    %%insn_0003c0bc_3C29E:
    mov [ebp-0x1c],ecx ; 0003C29E 894DE4
    %if ($ - %%insn_0003c0bc_3C29E) > 3
        %error "LONG_3C29E"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C29E) db 0
    %%insn_0003c0bc_3C2A1:
    mov [ebp-0x8],eax ; 0003C2A1 8945F8
    %if ($ - %%insn_0003c0bc_3C2A1) > 3
        %error "LONG_3C2A1"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2A1) db 0
    %%insn_0003c0bc_3C2A4:
    mov eax,[ebp-0x34] ; 0003C2A4 8B45CC
    %if ($ - %%insn_0003c0bc_3C2A4) > 3
        %error "LONG_3C2A4"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2A4) db 0
    %%insn_0003c0bc_3C2A7:
    mov ecx,[ebp-0x10] ; 0003C2A7 8B4DF0
    %if ($ - %%insn_0003c0bc_3C2A7) > 3
        %error "LONG_3C2A7"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2A7) db 0
    %%insn_0003c0bc_3C2AA:
    add edx,eax ; 0003C2AA 01C2
    %if ($ - %%insn_0003c0bc_3C2AA) > 2
        %error "LONG_3C2AA"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C2AA) db 0
    %%insn_0003c0bc_3C2AC:
    mov eax,[ebp-0x38] ; 0003C2AC 8B45C8
    %if ($ - %%insn_0003c0bc_3C2AC) > 3
        %error "LONG_3C2AC"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2AC) db 0
    %%insn_0003c0bc_3C2AF:
    mov [ebp-0x14],edx ; 0003C2AF 8955EC
    %if ($ - %%insn_0003c0bc_3C2AF) > 3
        %error "LONG_3C2AF"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2AF) db 0
    %%insn_0003c0bc_3C2B2:
    mov edx,[ebp-0x4] ; 0003C2B2 8B55FC
    %if ($ - %%insn_0003c0bc_3C2B2) > 3
        %error "LONG_3C2B2"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2B2) db 0
    %%insn_0003c0bc_3C2B5:
    add ecx,eax ; 0003C2B5 01C1
    %if ($ - %%insn_0003c0bc_3C2B5) > 2
        %error "LONG_3C2B5"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C2B5) db 0
    %%insn_0003c0bc_3C2B7:
    mov eax,[ebp-0x30] ; 0003C2B7 8B45D0
    %if ($ - %%insn_0003c0bc_3C2B7) > 3
        %error "LONG_3C2B7"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2B7) db 0
    %%insn_0003c0bc_3C2BA:
    dec edi ; 0003C2BA 4F
    %if ($ - %%insn_0003c0bc_3C2BA) > 1
        %error "LONG_3C2BA"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C2BA) db 0
    %%insn_0003c0bc_3C2BB:
    add edx,eax ; 0003C2BB 01C2
    %if ($ - %%insn_0003c0bc_3C2BB) > 2
        %error "LONG_3C2BB"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C2BB) db 0
    %%insn_0003c0bc_3C2BD:
    mov [ebp-0x10],ecx ; 0003C2BD 894DF0
    %if ($ - %%insn_0003c0bc_3C2BD) > 3
        %error "LONG_3C2BD"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2BD) db 0
    %%insn_0003c0bc_3C2C0:
    mov [ebp-0x4],edx ; 0003C2C0 8955FC
    %if ($ - %%insn_0003c0bc_3C2C0) > 3
        %error "LONG_3C2C0"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2C0) db 0
    %%insn_0003c0bc_3C2C3:
    cmp edx,0x400 ; 0003C2C3 81FA00040000
    %if ($ - %%insn_0003c0bc_3C2C3) > 6
        %error "LONG_3C2C3"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C2C3) db 0
    %%insn_0003c0bc_3C2C9:
    jnl short 0x3c2d9 ; 0003C2C9 7D0E
    %if ($ - %%insn_0003c0bc_3C2C9) > 2
        %error "LONG_3C2C9"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C2C9) db 0
    %%insn_0003c0bc_3C2CB:
    mov eax,[ebp-0x24] ; 0003C2CB 8B45DC
    %if ($ - %%insn_0003c0bc_3C2CB) > 3
        %error "LONG_3C2CB"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2CB) db 0
    %%insn_0003c0bc_3C2CE:
    add [0x8d8c],eax ; 0003C2CE 01058C8D0000
    %if ($ - %%insn_0003c0bc_3C2CE) > 6
        %error "LONG_3C2CE"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C2CE) db 0
    %%insn_0003c0bc_3C2D4:
    jmp 0x3c21c ; 0003C2D4 E943FFFFFF
    %if ($ - %%insn_0003c0bc_3C2D4) > 5
        %error "LONG_3C2D4"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C2D4) db 0
    %%insn_0003c0bc_3C2D9:
    mov eax,[ebp-0x24] ; 0003C2D9 8B45DC
    %if ($ - %%insn_0003c0bc_3C2D9) > 3
        %error "LONG_3C2D9"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2D9) db 0
    %%insn_0003c0bc_3C2DC:
    mov ecx,[ebp-0x18] ; 0003C2DC 8B4DE8
    %if ($ - %%insn_0003c0bc_3C2DC) > 3
        %error "LONG_3C2DC"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2DC) db 0
    %%insn_0003c0bc_3C2DF:
    mov edx,[0x8d8c] ; 0003C2DF 8B158C8D0000
    %if ($ - %%insn_0003c0bc_3C2DF) > 6
        %error "LONG_3C2DF"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C2DF) db 0
    %%insn_0003c0bc_3C2E5:
    add eax,ecx ; 0003C2E5 01C8
    %if ($ - %%insn_0003c0bc_3C2E5) > 2
        %error "LONG_3C2E5"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C2E5) db 0
    %%insn_0003c0bc_3C2E7:
    mov ecx,[ebp-0x4] ; 0003C2E7 8B4DFC
    %if ($ - %%insn_0003c0bc_3C2E7) > 3
        %error "LONG_3C2E7"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2E7) db 0
    %%insn_0003c0bc_3C2EA:
    add edx,eax ; 0003C2EA 01C2
    %if ($ - %%insn_0003c0bc_3C2EA) > 2
        %error "LONG_3C2EA"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C2EA) db 0
    %%insn_0003c0bc_3C2EC:
    and ecx,0x3ff ; 0003C2EC 81E1FF030000
    %if ($ - %%insn_0003c0bc_3C2EC) > 6
        %error "LONG_3C2EC"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C2EC) db 0
    %%insn_0003c0bc_3C2F2:
    mov [0x8d8c],edx ; 0003C2F2 89158C8D0000
    %if ($ - %%insn_0003c0bc_3C2F2) > 6
        %error "LONG_3C2F2"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C2F2) db 0
    %%insn_0003c0bc_3C2F8:
    mov [ebp-0x4],ecx ; 0003C2F8 894DFC
    %if ($ - %%insn_0003c0bc_3C2F8) > 3
        %error "LONG_3C2F8"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C2F8) db 0
    %%insn_0003c0bc_3C2FB:
    jmp 0x3c21c ; 0003C2FB E91CFFFFFF
    %if ($ - %%insn_0003c0bc_3C2FB) > 5
        %error "LONG_3C2FB"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C2FB) db 0
    %%insn_0003c0bc_3C300:
    mov eax,edx ; 0003C300 89D0
    %if ($ - %%insn_0003c0bc_3C300) > 2
        %error "LONG_3C300"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C300) db 0
    %%insn_0003c0bc_3C302:
    mov edx,[ebp-0x40] ; 0003C302 8B55C0
    %if ($ - %%insn_0003c0bc_3C302) > 3
        %error "LONG_3C302"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C302) db 0
    %%insn_0003c0bc_3C305:
    sar eax,byte 0x2 ; 0003C305 C1F802
    %if ($ - %%insn_0003c0bc_3C305) > 3
        %error "LONG_3C305"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C305) db 0
    %%insn_0003c0bc_3C308:
    add edx,eax ; 0003C308 01C2
    %if ($ - %%insn_0003c0bc_3C308) > 2
        %error "LONG_3C308"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C308) db 0
    %%insn_0003c0bc_3C30A:
    mov eax,[ebp-0x8] ; 0003C30A 8B45F8
    %if ($ - %%insn_0003c0bc_3C30A) > 3
        %error "LONG_3C30A"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C30A) db 0
    %%insn_0003c0bc_3C30D:
    and eax,0x3 ; 0003C30D 83E003
    %if ($ - %%insn_0003c0bc_3C30D) > 3
        %error "LONG_3C30D"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C30D) db 0
    %%insn_0003c0bc_3C310:
    mov [0x8d90],edx ; 0003C310 8915908D0000
    %if ($ - %%insn_0003c0bc_3C310) > 6
        %error "LONG_3C310"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C310) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x08, 0x9E, 0x00, 0x00 ; 0003C316 668B0445089E0000 | mov ax,[eax*2+0x9e08] | exact encoding fallback
    %%insn_0003c0bc_3C31E:
    and eax,0xffff ; 0003C31E 25FFFF0000
    %if ($ - %%insn_0003c0bc_3C31E) > 5
        %error "LONG_3C31E"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C31E) db 0
    %%insn_0003c0bc_3C323:
    add edx,eax ; 0003C323 01C2
    %if ($ - %%insn_0003c0bc_3C323) > 2
        %error "LONG_3C323"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C323) db 0
    %%insn_0003c0bc_3C325:
    mov eax,[ebp-0x8] ; 0003C325 8B45F8
    %if ($ - %%insn_0003c0bc_3C325) > 3
        %error "LONG_3C325"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C325) db 0
    %%insn_0003c0bc_3C328:
    add eax,edi ; 0003C328 01F8
    %if ($ - %%insn_0003c0bc_3C328) > 2
        %error "LONG_3C328"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C328) db 0
    %%insn_0003c0bc_3C32A:
    mov [0x8d90],edx ; 0003C32A 8915908D0000
    %if ($ - %%insn_0003c0bc_3C32A) > 6
        %error "LONG_3C32A"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C32A) db 0
    %%insn_0003c0bc_3C330:
    cmp eax,0x140 ; 0003C330 3D40010000
    %if ($ - %%insn_0003c0bc_3C330) > 5
        %error "LONG_3C330"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C330) db 0
    %%insn_0003c0bc_3C335:
    jng short 0x3c33e ; 0003C335 7E07
    %if ($ - %%insn_0003c0bc_3C335) > 2
        %error "LONG_3C335"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C335) db 0
    %%insn_0003c0bc_3C337:
    sub eax,0x140 ; 0003C337 2D40010000
    %if ($ - %%insn_0003c0bc_3C337) > 5
        %error "LONG_3C337"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C337) db 0
    %%insn_0003c0bc_3C33C:
    sub edi,eax ; 0003C33C 29C7
    %if ($ - %%insn_0003c0bc_3C33C) > 2
        %error "LONG_3C33C"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C33C) db 0
    %%insn_0003c0bc_3C33E:
    test edi,edi ; 0003C33E 85FF
    %if ($ - %%insn_0003c0bc_3C33E) > 2
        %error "LONG_3C33E"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C33E) db 0
    %%insn_0003c0bc_3C340:
    jng 0x3c509 ; 0003C340 0F8EC3010000
    %if ($ - %%insn_0003c0bc_3C340) > 6
        %error "LONG_3C340"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C340) db 0
    %%insn_0003c0bc_3C346:
    dec ebx ; 0003C346 4B
    %if ($ - %%insn_0003c0bc_3C346) > 1
        %error "LONG_3C346"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C346) db 0
    %%insn_0003c0bc_3C347:
    test ebx,ebx ; 0003C347 85DB
    %if ($ - %%insn_0003c0bc_3C347) > 2
        %error "LONG_3C347"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C347) db 0
    %%insn_0003c0bc_3C349:
    jg short 0x3c3b0 ; 0003C349 7F65
    %if ($ - %%insn_0003c0bc_3C349) > 2
        %error "LONG_3C349"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C349) db 0
    %%insn_0003c0bc_3C34B:
    test ebx,ebx ; 0003C34B 85DB
    %if ($ - %%insn_0003c0bc_3C34B) > 2
        %error "LONG_3C34B"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C34B) db 0
    %%insn_0003c0bc_3C34D:
    jg short 0x3c37c ; 0003C34D 7F2D
    %if ($ - %%insn_0003c0bc_3C34D) > 2
        %error "LONG_3C34D"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C34D) db 0
    %%insn_0003c0bc_3C34F:
    mov eax,[ebp-0x20] ; 0003C34F 8B45E0
    %if ($ - %%insn_0003c0bc_3C34F) > 3
        %error "LONG_3C34F"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C34F) db 0
    %%insn_0003c0bc_3C352:
    mov ecx,[ebp-0xc] ; 0003C352 8B4DF4
    %if ($ - %%insn_0003c0bc_3C352) > 3
        %error "LONG_3C352"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C352) db 0
    %%insn_0003c0bc_3C355:
    sub eax,0x2 ; 0003C355 83E802
    %if ($ - %%insn_0003c0bc_3C355) > 3
        %error "LONG_3C355"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C355) db 0
    %%insn_0003c0bc_3C358:
    cmp eax,ecx ; 0003C358 39C8
    %if ($ - %%insn_0003c0bc_3C358) > 2
        %error "LONG_3C358"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C358) db 0
    %%insn_0003c0bc_3C35A:
    jl short 0x3c37c ; 0003C35A 7C20
    %if ($ - %%insn_0003c0bc_3C35A) > 2
        %error "LONG_3C35A"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C35A) db 0
    %%insn_0003c0bc_3C35C:
    mov edx,[ecx*4+0x286fa] ; 0003C35C 8B148DFA860200
    %if ($ - %%insn_0003c0bc_3C35C) > 7
        %error "LONG_3C35C"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C35C) db 0
    %%insn_0003c0bc_3C363:
    mov ebx,[ecx*4+0x286f6] ; 0003C363 8B1C8DF6860200
    %if ($ - %%insn_0003c0bc_3C363) > 7
        %error "LONG_3C363"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C363) db 0
    %%insn_0003c0bc_3C36A:
    sar edx,byte 0x10 ; 0003C36A C1FA10
    %if ($ - %%insn_0003c0bc_3C36A) > 3
        %error "LONG_3C36A"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C36A) db 0
    %%insn_0003c0bc_3C36D:
    sar ebx,byte 0x10 ; 0003C36D C1FB10
    %if ($ - %%insn_0003c0bc_3C36D) > 3
        %error "LONG_3C36D"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C36D) db 0
    %%insn_0003c0bc_3C370:
    lea eax,[ecx+0x1] ; 0003C370 8D4101
    %if ($ - %%insn_0003c0bc_3C370) > 3
        %error "LONG_3C370"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C370) db 0
    %%insn_0003c0bc_3C373:
    sub edx,ebx ; 0003C373 29DA
    %if ($ - %%insn_0003c0bc_3C373) > 2
        %error "LONG_3C373"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C373) db 0
    %%insn_0003c0bc_3C375:
    mov [ebp-0xc],eax ; 0003C375 8945F4
    %if ($ - %%insn_0003c0bc_3C375) > 3
        %error "LONG_3C375"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C375) db 0
    %%insn_0003c0bc_3C378:
    mov ebx,edx ; 0003C378 89D3
    %if ($ - %%insn_0003c0bc_3C378) > 2
        %error "LONG_3C378"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C378) db 0
    %%insn_0003c0bc_3C37A:
    jmp short 0x3c34b ; 0003C37A EBCF
    %if ($ - %%insn_0003c0bc_3C37A) > 2
        %error "LONG_3C37A"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C37A) db 0
    %%insn_0003c0bc_3C37C:
    mov eax,[ebp-0x2c] ; 0003C37C 8B45D4
    %if ($ - %%insn_0003c0bc_3C37C) > 3
        %error "LONG_3C37C"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C37C) db 0
    %%insn_0003c0bc_3C37F:
    mov [0x8d8c],eax ; 0003C37F A38C8D0000
    %if ($ - %%insn_0003c0bc_3C37F) > 5
        %error "LONG_3C37F"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C37F) db 0
    %%insn_0003c0bc_3C384:
    test ebx,ebx ; 0003C384 85DB
    %if ($ - %%insn_0003c0bc_3C384) > 2
        %error "LONG_3C384"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C384) db 0
    %%insn_0003c0bc_3C386:
    jng short 0x3c3b0 ; 0003C386 7E28
    %if ($ - %%insn_0003c0bc_3C386) > 2
        %error "LONG_3C386"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C386) db 0
    %%insn_0003c0bc_3C388:
    mov edx,esi ; 0003C388 89F2
    %if ($ - %%insn_0003c0bc_3C388) > 2
        %error "LONG_3C388"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C388) db 0
    %%insn_0003c0bc_3C38A:
    mov eax,esi ; 0003C38A 89F0
    %if ($ - %%insn_0003c0bc_3C38A) > 2
        %error "LONG_3C38A"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C38A) db 0
    %%insn_0003c0bc_3C38C:
    sar edx,byte 0x1f ; 0003C38C C1FA1F
    %if ($ - %%insn_0003c0bc_3C38C) > 3
        %error "LONG_3C38C"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C38C) db 0
    %%insn_0003c0bc_3C38F:
    idiv ebx ; 0003C38F F7FB
    %if ($ - %%insn_0003c0bc_3C38F) > 2
        %error "LONG_3C38F"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C38F) db 0
    %%insn_0003c0bc_3C391:
    mov edx,[ebp-0x18] ; 0003C391 8B55E8
    %if ($ - %%insn_0003c0bc_3C391) > 3
        %error "LONG_3C391"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C391) db 0
    %%insn_0003c0bc_3C394:
    imul edx,eax ; 0003C394 0FAFD0
    %if ($ - %%insn_0003c0bc_3C394) > 3
        %error "LONG_3C394"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C394) db 0
    %%insn_0003c0bc_3C397:
    mov [ebp-0x24],edx ; 0003C397 8955DC
    %if ($ - %%insn_0003c0bc_3C397) > 3
        %error "LONG_3C397"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C397) db 0
    %%insn_0003c0bc_3C39A:
    mov edx,esi ; 0003C39A 89F2
    %if ($ - %%insn_0003c0bc_3C39A) > 2
        %error "LONG_3C39A"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C39A) db 0
    %%insn_0003c0bc_3C39C:
    mov eax,esi ; 0003C39C 89F0
    %if ($ - %%insn_0003c0bc_3C39C) > 2
        %error "LONG_3C39C"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C39C) db 0
    %%insn_0003c0bc_3C39E:
    sar edx,byte 0x1f ; 0003C39E C1FA1F
    %if ($ - %%insn_0003c0bc_3C39E) > 3
        %error "LONG_3C39E"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C39E) db 0
    %%insn_0003c0bc_3C3A1:
    idiv ebx ; 0003C3A1 F7FB
    %if ($ - %%insn_0003c0bc_3C3A1) > 2
        %error "LONG_3C3A1"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C3A1) db 0
    %%insn_0003c0bc_3C3A3:
    shl edx,byte 0xa ; 0003C3A3 C1E20A
    %if ($ - %%insn_0003c0bc_3C3A3) > 3
        %error "LONG_3C3A3"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3A3) db 0
    %%insn_0003c0bc_3C3A6:
    mov eax,edx ; 0003C3A6 89D0
    %if ($ - %%insn_0003c0bc_3C3A6) > 2
        %error "LONG_3C3A6"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C3A6) db 0
    %%insn_0003c0bc_3C3A8:
    sar edx,byte 0x1f ; 0003C3A8 C1FA1F
    %if ($ - %%insn_0003c0bc_3C3A8) > 3
        %error "LONG_3C3A8"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3A8) db 0
    %%insn_0003c0bc_3C3AB:
    idiv ebx ; 0003C3AB F7FB
    %if ($ - %%insn_0003c0bc_3C3AB) > 2
        %error "LONG_3C3AB"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C3AB) db 0
    %%insn_0003c0bc_3C3AD:
    mov [ebp-0x30],eax ; 0003C3AD 8945D0
    %if ($ - %%insn_0003c0bc_3C3AD) > 3
        %error "LONG_3C3AD"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3AD) db 0
    %%insn_0003c0bc_3C3B0:
    mov eax,[ebp-0x14] ; 0003C3B0 8B45EC
    %if ($ - %%insn_0003c0bc_3C3B0) > 3
        %error "LONG_3C3B0"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3B0) db 0
    %%insn_0003c0bc_3C3B3:
    sar eax,byte 0xa ; 0003C3B3 C1F80A
    %if ($ - %%insn_0003c0bc_3C3B3) > 3
        %error "LONG_3C3B3"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3B3) db 0
    %%insn_0003c0bc_3C3B6:
    mov [0x97b0],eax ; 0003C3B6 A3B0970000
    %if ($ - %%insn_0003c0bc_3C3B6) > 5
        %error "LONG_3C3B6"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C3B6) db 0
    %%insn_0003c0bc_3C3BB:
    mov eax,[ebp-0x10] ; 0003C3BB 8B45F0
    %if ($ - %%insn_0003c0bc_3C3BB) > 3
        %error "LONG_3C3BB"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3BB) db 0
    %%insn_0003c0bc_3C3BE:
    sar eax,byte 0xa ; 0003C3BE C1F80A
    %if ($ - %%insn_0003c0bc_3C3BE) > 3
        %error "LONG_3C3BE"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3BE) db 0
    %%insn_0003c0bc_3C3C1:
    mov edx,[0x8cbe] ; 0003C3C1 8B15BE8C0000
    %if ($ - %%insn_0003c0bc_3C3C1) > 6
        %error "LONG_3C3C1"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C3C1) db 0
    %%insn_0003c0bc_3C3C7:
    mov [0x97b4],eax ; 0003C3C7 A3B4970000
    %if ($ - %%insn_0003c0bc_3C3C7) > 5
        %error "LONG_3C3C7"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C3C7) db 0
    %%insn_0003c0bc_3C3CC:
    lea ecx,[eax+0x1] ; 0003C3CC 8D4801
    %if ($ - %%insn_0003c0bc_3C3CC) > 3
        %error "LONG_3C3CC"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3CC) db 0
    %%insn_0003c0bc_3C3CF:
    sar edx,byte 0x10 ; 0003C3CF C1FA10
    %if ($ - %%insn_0003c0bc_3C3CF) > 3
        %error "LONG_3C3CF"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3CF) db 0
    %%insn_0003c0bc_3C3D2:
    mov eax,[0x97b0] ; 0003C3D2 A1B0970000
    %if ($ - %%insn_0003c0bc_3C3D2) > 5
        %error "LONG_3C3D2"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C3D2) db 0
    %%insn_0003c0bc_3C3D7:
    mov [0x97b4],ecx ; 0003C3D7 890DB4970000
    %if ($ - %%insn_0003c0bc_3C3D7) > 6
        %error "LONG_3C3D7"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C3D7) db 0
    %%insn_0003c0bc_3C3DD:
    cmp edx,eax ; 0003C3DD 39C2
    %if ($ - %%insn_0003c0bc_3C3DD) > 2
        %error "LONG_3C3DD"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C3DD) db 0
    %%insn_0003c0bc_3C3DF:
    jng 0x3c477 ; 0003C3DF 0F8E92000000
    %if ($ - %%insn_0003c0bc_3C3DF) > 6
        %error "LONG_3C3DF"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C3DF) db 0
    %%insn_0003c0bc_3C3E5:
    mov eax,[0x8cbc] ; 0003C3E5 A1BC8C0000
    %if ($ - %%insn_0003c0bc_3C3E5) > 5
        %error "LONG_3C3E5"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C3E5) db 0
    %%insn_0003c0bc_3C3EA:
    sar eax,byte 0x10 ; 0003C3EA C1F810
    %if ($ - %%insn_0003c0bc_3C3EA) > 3
        %error "LONG_3C3EA"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3EA) db 0
    %%insn_0003c0bc_3C3ED:
    cmp eax,ecx ; 0003C3ED 39C8
    %if ($ - %%insn_0003c0bc_3C3ED) > 2
        %error "LONG_3C3ED"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C3ED) db 0
    %%insn_0003c0bc_3C3EF:
    jnl 0x3c477 ; 0003C3EF 0F8D82000000
    %if ($ - %%insn_0003c0bc_3C3EF) > 6
        %error "LONG_3C3EF"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C3EF) db 0
    %%insn_0003c0bc_3C3F5:
    mov eax,[ebp-0x1c] ; 0003C3F5 8B45E4
    %if ($ - %%insn_0003c0bc_3C3F5) > 3
        %error "LONG_3C3F5"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3F5) db 0
    %%insn_0003c0bc_3C3F8:
    sar eax,byte 0x6 ; 0003C3F8 C1F806
    %if ($ - %%insn_0003c0bc_3C3F8) > 3
        %error "LONG_3C3F8"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C3F8) db 0
    %%insn_0003c0bc_3C3FB:
    mov eax,[eax*4+0x129c0] ; 0003C3FB 8B0485C0290100
    %if ($ - %%insn_0003c0bc_3C3FB) > 7
        %error "LONG_3C3FB"
    %endif
    times 7 - ($ - %%insn_0003c0bc_3C3FB) db 0
    %%insn_0003c0bc_3C402:
    mov [0x13b20],eax ; 0003C402 A3203B0100
    %if ($ - %%insn_0003c0bc_3C402) > 5
        %error "LONG_3C402"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C402) db 0
    %%insn_0003c0bc_3C407:
    xor eax,eax ; 0003C407 31C0
    %if ($ - %%insn_0003c0bc_3C407) > 2
        %error "LONG_3C407"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C407) db 0
    %%insn_0003c0bc_3C409:
    mov [0x97b8],eax ; 0003C409 A3B8970000
    %if ($ - %%insn_0003c0bc_3C409) > 5
        %error "LONG_3C409"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C409) db 0
    %%insn_0003c0bc_3C40E:
    mov eax,ecx ; 0003C40E 89C8
    %if ($ - %%insn_0003c0bc_3C40E) > 2
        %error "LONG_3C40E"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C40E) db 0
    %%insn_0003c0bc_3C410:
    sub eax,[0x97b0] ; 0003C410 2B05B0970000
    %if ($ - %%insn_0003c0bc_3C410) > 6
        %error "LONG_3C410"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C410) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x00, 0xD5, 0x01, 0x00 ; 0003C416 668B044500D50100 | mov ax,[eax*2+0x1d500] | exact encoding fallback
    %%insn_0003c0bc_3C41E:
    and eax,0xffff ; 0003C41E 25FFFF0000
    %if ($ - %%insn_0003c0bc_3C41E) > 5
        %error "LONG_3C41E"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C41E) db 0
    %%insn_0003c0bc_3C423:
    mov cl,[ebp-0x28] ; 0003C423 8A4DD8
    %if ($ - %%insn_0003c0bc_3C423) > 3
        %error "LONG_3C423"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C423) db 0
    %%insn_0003c0bc_3C426:
    sar eax,cl ; 0003C426 D3F8
    %if ($ - %%insn_0003c0bc_3C426) > 2
        %error "LONG_3C426"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C426) db 0
    %%insn_0003c0bc_3C428:
    mov [0x97bc],eax ; 0003C428 A3BC970000
    %if ($ - %%insn_0003c0bc_3C428) > 5
        %error "LONG_3C428"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C428) db 0
    %%insn_0003c0bc_3C42D:
    cmp edx,[0x97b4] ; 0003C42D 3B15B4970000
    %if ($ - %%insn_0003c0bc_3C42D) > 6
        %error "LONG_3C42D"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C42D) db 0
    %%insn_0003c0bc_3C433:
    jnl short 0x3c43b ; 0003C433 7D06
    %if ($ - %%insn_0003c0bc_3C433) > 2
        %error "LONG_3C433"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C433) db 0
    %%insn_0003c0bc_3C435:
    mov [0x97b4],edx ; 0003C435 8915B4970000
    %if ($ - %%insn_0003c0bc_3C435) > 6
        %error "LONG_3C435"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C435) db 0
    %%insn_0003c0bc_3C43B:
    mov eax,[0x8cbc] ; 0003C43B A1BC8C0000
    %if ($ - %%insn_0003c0bc_3C43B) > 5
        %error "LONG_3C43B"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C43B) db 0
    %%insn_0003c0bc_3C440:
    mov edx,[0x97b0] ; 0003C440 8B15B0970000
    %if ($ - %%insn_0003c0bc_3C440) > 6
        %error "LONG_3C440"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C440) db 0
    %%insn_0003c0bc_3C446:
    sar eax,byte 0x10 ; 0003C446 C1F810
    %if ($ - %%insn_0003c0bc_3C446) > 3
        %error "LONG_3C446"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C446) db 0
    %%insn_0003c0bc_3C449:
    cmp eax,edx ; 0003C449 39D0
    %if ($ - %%insn_0003c0bc_3C449) > 2
        %error "LONG_3C449"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C449) db 0
    %%insn_0003c0bc_3C44B:
    jng short 0x3c471 ; 0003C44B 7E24
    %if ($ - %%insn_0003c0bc_3C44B) > 2
        %error "LONG_3C44B"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C44B) db 0
    %%insn_0003c0bc_3C44D:
    mov ecx,[0x97b0] ; 0003C44D 8B0DB0970000
    %if ($ - %%insn_0003c0bc_3C44D) > 6
        %error "LONG_3C44D"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C44D) db 0
    %%insn_0003c0bc_3C453:
    mov edx,eax ; 0003C453 89C2
    %if ($ - %%insn_0003c0bc_3C453) > 2
        %error "LONG_3C453"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C453) db 0
    %%insn_0003c0bc_3C455:
    sub edx,ecx ; 0003C455 29CA
    %if ($ - %%insn_0003c0bc_3C455) > 2
        %error "LONG_3C455"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C455) db 0
    %%insn_0003c0bc_3C457:
    mov [ebp-0x44],edx ; 0003C457 8955BC
    %if ($ - %%insn_0003c0bc_3C457) > 3
        %error "LONG_3C457"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C457) db 0
    %%insn_0003c0bc_3C45A:
    mov ecx,[ebp-0x44] ; 0003C45A 8B4DBC
    %if ($ - %%insn_0003c0bc_3C45A) > 3
        %error "LONG_3C45A"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C45A) db 0
    %%insn_0003c0bc_3C45D:
    mov edx,[0x97bc] ; 0003C45D 8B15BC970000
    %if ($ - %%insn_0003c0bc_3C45D) > 6
        %error "LONG_3C45D"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C45D) db 0
    %%insn_0003c0bc_3C463:
    imul edx,ecx ; 0003C463 0FAFD1
    %if ($ - %%insn_0003c0bc_3C463) > 3
        %error "LONG_3C463"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C463) db 0
    %%insn_0003c0bc_3C466:
    mov [0x97b0],eax ; 0003C466 A3B0970000
    %if ($ - %%insn_0003c0bc_3C466) > 5
        %error "LONG_3C466"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C466) db 0
    %%insn_0003c0bc_3C46B:
    mov [0x97b8],edx ; 0003C46B 8915B8970000
    %if ($ - %%insn_0003c0bc_3C46B) > 6
        %error "LONG_3C46B"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C46B) db 0
    %%insn_0003c0bc_3C471:
    call dword near [0x132c4] ; 0003C471 FF15C4320100
    %if ($ - %%insn_0003c0bc_3C471) > 6
        %error "LONG_3C471"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C471) db 0
    %%insn_0003c0bc_3C477:
    mov eax,[ebp-0x8] ; 0003C477 8B45F8
    %if ($ - %%insn_0003c0bc_3C477) > 3
        %error "LONG_3C477"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C477) db 0
    %%insn_0003c0bc_3C47A:
    and eax,0x3 ; 0003C47A 83E003
    %if ($ - %%insn_0003c0bc_3C47A) > 3
        %error "LONG_3C47A"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C47A) db 0
    %%insn_0003c0bc_3C47D:
    cmp eax,0x3 ; 0003C47D 83F803
    %if ($ - %%insn_0003c0bc_3C47D) > 3
        %error "LONG_3C47D"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C47D) db 0
    %%insn_0003c0bc_3C480:
    jnz short 0x3c48e ; 0003C480 750C
    %if ($ - %%insn_0003c0bc_3C480) > 2
        %error "LONG_3C480"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C480) db 0
    %%insn_0003c0bc_3C482:
    sub dword [0x8d90],0xbb7f ; 0003C482 812D908D00007FBB0000
    %if ($ - %%insn_0003c0bc_3C482) > 10
        %error "LONG_3C482"
    %endif
    times 10 - ($ - %%insn_0003c0bc_3C482) db 0
    %%insn_0003c0bc_3C48C:
    jmp short 0x3c498 ; 0003C48C EB0A
    %if ($ - %%insn_0003c0bc_3C48C) > 2
        %error "LONG_3C48C"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C48C) db 0
    %%insn_0003c0bc_3C48E:
    add dword [0x8d90],0x3e80 ; 0003C48E 8105908D0000803E0000
    %if ($ - %%insn_0003c0bc_3C48E) > 10
        %error "LONG_3C48E"
    %endif
    times 10 - ($ - %%insn_0003c0bc_3C48E) db 0
    %%insn_0003c0bc_3C498:
    mov eax,[ebp-0x3c] ; 0003C498 8B45C4
    %if ($ - %%insn_0003c0bc_3C498) > 3
        %error "LONG_3C498"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C498) db 0
    %%insn_0003c0bc_3C49B:
    mov ecx,[ebp-0x1c] ; 0003C49B 8B4DE4
    %if ($ - %%insn_0003c0bc_3C49B) > 3
        %error "LONG_3C49B"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C49B) db 0
    %%insn_0003c0bc_3C49E:
    add ecx,eax ; 0003C49E 01C1
    %if ($ - %%insn_0003c0bc_3C49E) > 2
        %error "LONG_3C49E"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C49E) db 0
    %%insn_0003c0bc_3C4A0:
    mov eax,[ebp-0x8] ; 0003C4A0 8B45F8
    %if ($ - %%insn_0003c0bc_3C4A0) > 3
        %error "LONG_3C4A0"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4A0) db 0
    %%insn_0003c0bc_3C4A3:
    mov edx,[ebp-0x14] ; 0003C4A3 8B55EC
    %if ($ - %%insn_0003c0bc_3C4A3) > 3
        %error "LONG_3C4A3"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4A3) db 0
    %%insn_0003c0bc_3C4A6:
    inc eax ; 0003C4A6 40
    %if ($ - %%insn_0003c0bc_3C4A6) > 1
        %error "LONG_3C4A6"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C4A6) db 0
    %%insn_0003c0bc_3C4A7:
    mov [ebp-0x1c],ecx ; 0003C4A7 894DE4
    %if ($ - %%insn_0003c0bc_3C4A7) > 3
        %error "LONG_3C4A7"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4A7) db 0
    %%insn_0003c0bc_3C4AA:
    mov [ebp-0x8],eax ; 0003C4AA 8945F8
    %if ($ - %%insn_0003c0bc_3C4AA) > 3
        %error "LONG_3C4AA"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4AA) db 0
    %%insn_0003c0bc_3C4AD:
    mov eax,[ebp-0x34] ; 0003C4AD 8B45CC
    %if ($ - %%insn_0003c0bc_3C4AD) > 3
        %error "LONG_3C4AD"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4AD) db 0
    %%insn_0003c0bc_3C4B0:
    mov ecx,[ebp-0x10] ; 0003C4B0 8B4DF0
    %if ($ - %%insn_0003c0bc_3C4B0) > 3
        %error "LONG_3C4B0"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4B0) db 0
    %%insn_0003c0bc_3C4B3:
    add edx,eax ; 0003C4B3 01C2
    %if ($ - %%insn_0003c0bc_3C4B3) > 2
        %error "LONG_3C4B3"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C4B3) db 0
    %%insn_0003c0bc_3C4B5:
    mov eax,[ebp-0x38] ; 0003C4B5 8B45C8
    %if ($ - %%insn_0003c0bc_3C4B5) > 3
        %error "LONG_3C4B5"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4B5) db 0
    %%insn_0003c0bc_3C4B8:
    mov [ebp-0x14],edx ; 0003C4B8 8955EC
    %if ($ - %%insn_0003c0bc_3C4B8) > 3
        %error "LONG_3C4B8"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4B8) db 0
    %%insn_0003c0bc_3C4BB:
    mov edx,[ebp-0x4] ; 0003C4BB 8B55FC
    %if ($ - %%insn_0003c0bc_3C4BB) > 3
        %error "LONG_3C4BB"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4BB) db 0
    %%insn_0003c0bc_3C4BE:
    add ecx,eax ; 0003C4BE 01C1
    %if ($ - %%insn_0003c0bc_3C4BE) > 2
        %error "LONG_3C4BE"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C4BE) db 0
    %%insn_0003c0bc_3C4C0:
    mov eax,[ebp-0x30] ; 0003C4C0 8B45D0
    %if ($ - %%insn_0003c0bc_3C4C0) > 3
        %error "LONG_3C4C0"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4C0) db 0
    %%insn_0003c0bc_3C4C3:
    dec edi ; 0003C4C3 4F
    %if ($ - %%insn_0003c0bc_3C4C3) > 1
        %error "LONG_3C4C3"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C4C3) db 0
    %%insn_0003c0bc_3C4C4:
    add edx,eax ; 0003C4C4 01C2
    %if ($ - %%insn_0003c0bc_3C4C4) > 2
        %error "LONG_3C4C4"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C4C4) db 0
    %%insn_0003c0bc_3C4C6:
    mov [ebp-0x10],ecx ; 0003C4C6 894DF0
    %if ($ - %%insn_0003c0bc_3C4C6) > 3
        %error "LONG_3C4C6"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4C6) db 0
    %%insn_0003c0bc_3C4C9:
    mov [ebp-0x4],edx ; 0003C4C9 8955FC
    %if ($ - %%insn_0003c0bc_3C4C9) > 3
        %error "LONG_3C4C9"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4C9) db 0
    %%insn_0003c0bc_3C4CC:
    cmp edx,0x400 ; 0003C4CC 81FA00040000
    %if ($ - %%insn_0003c0bc_3C4CC) > 6
        %error "LONG_3C4CC"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C4CC) db 0
    %%insn_0003c0bc_3C4D2:
    jnl short 0x3c4e2 ; 0003C4D2 7D0E
    %if ($ - %%insn_0003c0bc_3C4D2) > 2
        %error "LONG_3C4D2"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C4D2) db 0
    %%insn_0003c0bc_3C4D4:
    mov eax,[ebp-0x24] ; 0003C4D4 8B45DC
    %if ($ - %%insn_0003c0bc_3C4D4) > 3
        %error "LONG_3C4D4"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4D4) db 0
    %%insn_0003c0bc_3C4D7:
    add [0x8d8c],eax ; 0003C4D7 01058C8D0000
    %if ($ - %%insn_0003c0bc_3C4D7) > 6
        %error "LONG_3C4D7"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C4D7) db 0
    %%insn_0003c0bc_3C4DD:
    jmp 0x3c33e ; 0003C4DD E95CFEFFFF
    %if ($ - %%insn_0003c0bc_3C4DD) > 5
        %error "LONG_3C4DD"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C4DD) db 0
    %%insn_0003c0bc_3C4E2:
    mov eax,[ebp-0x24] ; 0003C4E2 8B45DC
    %if ($ - %%insn_0003c0bc_3C4E2) > 3
        %error "LONG_3C4E2"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4E2) db 0
    %%insn_0003c0bc_3C4E5:
    mov ecx,[ebp-0x18] ; 0003C4E5 8B4DE8
    %if ($ - %%insn_0003c0bc_3C4E5) > 3
        %error "LONG_3C4E5"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4E5) db 0
    %%insn_0003c0bc_3C4E8:
    mov edx,[0x8d8c] ; 0003C4E8 8B158C8D0000
    %if ($ - %%insn_0003c0bc_3C4E8) > 6
        %error "LONG_3C4E8"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C4E8) db 0
    %%insn_0003c0bc_3C4EE:
    add eax,ecx ; 0003C4EE 01C8
    %if ($ - %%insn_0003c0bc_3C4EE) > 2
        %error "LONG_3C4EE"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C4EE) db 0
    %%insn_0003c0bc_3C4F0:
    mov ecx,[ebp-0x4] ; 0003C4F0 8B4DFC
    %if ($ - %%insn_0003c0bc_3C4F0) > 3
        %error "LONG_3C4F0"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C4F0) db 0
    %%insn_0003c0bc_3C4F3:
    add edx,eax ; 0003C4F3 01C2
    %if ($ - %%insn_0003c0bc_3C4F3) > 2
        %error "LONG_3C4F3"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C4F3) db 0
    %%insn_0003c0bc_3C4F5:
    and ecx,0x3ff ; 0003C4F5 81E1FF030000
    %if ($ - %%insn_0003c0bc_3C4F5) > 6
        %error "LONG_3C4F5"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C4F5) db 0
    %%insn_0003c0bc_3C4FB:
    mov [0x8d8c],edx ; 0003C4FB 89158C8D0000
    %if ($ - %%insn_0003c0bc_3C4FB) > 6
        %error "LONG_3C4FB"
    %endif
    times 6 - ($ - %%insn_0003c0bc_3C4FB) db 0
    %%insn_0003c0bc_3C501:
    mov [ebp-0x4],ecx ; 0003C501 894DFC
    %if ($ - %%insn_0003c0bc_3C501) > 3
        %error "LONG_3C501"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C501) db 0
    %%insn_0003c0bc_3C504:
    jmp 0x3c33e ; 0003C504 E935FEFFFF
    %if ($ - %%insn_0003c0bc_3C504) > 5
        %error "LONG_3C504"
    %endif
    times 5 - ($ - %%insn_0003c0bc_3C504) db 0
    %%insn_0003c0bc_3C509:
    mov esp,ebp ; 0003C509 89EC
    %if ($ - %%insn_0003c0bc_3C509) > 2
        %error "LONG_3C509"
    %endif
    times 2 - ($ - %%insn_0003c0bc_3C509) db 0
    %%insn_0003c0bc_3C50B:
    pop ebp ; 0003C50B 5D
    %if ($ - %%insn_0003c0bc_3C50B) > 1
        %error "LONG_3C50B"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C50B) db 0
    %%insn_0003c0bc_3C50C:
    pop edi ; 0003C50C 5F
    %if ($ - %%insn_0003c0bc_3C50C) > 1
        %error "LONG_3C50C"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C50C) db 0
    %%insn_0003c0bc_3C50D:
    pop esi ; 0003C50D 5E
    %if ($ - %%insn_0003c0bc_3C50D) > 1
        %error "LONG_3C50D"
    %endif
    times 1 - ($ - %%insn_0003c0bc_3C50D) db 0
    %%insn_0003c0bc_3C50E:
    ret word 0x8 ; 0003C50E C20800
    %if ($ - %%insn_0003c0bc_3C50E) > 3
        %error "LONG_3C50E"
    %endif
    times 3 - ($ - %%insn_0003c0bc_3C50E) db 0
    %if ($ - %%fragment_start) != 1109
        %error "function size drift: 0003C0BC"
    %endif
%endmacro
