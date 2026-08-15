; Analyzer entry: 0002da48
; Analyzer symbol: FUN_0002da48
; Boundary and name are provisional until independently verified.

%macro emit_function_0002da48_part_00 0
    %%fragment_start:
function_0002da48:
    %%insn_0002da48_2DA48:
    push ebx ; 0002DA48 53
    %if ($ - %%insn_0002da48_2DA48) > 1
        %error "LONG_2DA48"
    %endif
    times 1 - ($ - %%insn_0002da48_2DA48) db 0
    %%insn_0002da48_2DA49:
    push ecx ; 0002DA49 51
    %if ($ - %%insn_0002da48_2DA49) > 1
        %error "LONG_2DA49"
    %endif
    times 1 - ($ - %%insn_0002da48_2DA49) db 0
    %%insn_0002da48_2DA4A:
    push edx ; 0002DA4A 52
    %if ($ - %%insn_0002da48_2DA4A) > 1
        %error "LONG_2DA4A"
    %endif
    times 1 - ($ - %%insn_0002da48_2DA4A) db 0
    %%insn_0002da48_2DA4B:
    push esi ; 0002DA4B 56
    %if ($ - %%insn_0002da48_2DA4B) > 1
        %error "LONG_2DA4B"
    %endif
    times 1 - ($ - %%insn_0002da48_2DA4B) db 0
    %%insn_0002da48_2DA4C:
    push edi ; 0002DA4C 57
    %if ($ - %%insn_0002da48_2DA4C) > 1
        %error "LONG_2DA4C"
    %endif
    times 1 - ($ - %%insn_0002da48_2DA4C) db 0
    %%insn_0002da48_2DA4D:
    push ebp ; 0002DA4D 55
    %if ($ - %%insn_0002da48_2DA4D) > 1
        %error "LONG_2DA4D"
    %endif
    times 1 - ($ - %%insn_0002da48_2DA4D) db 0
    %%insn_0002da48_2DA4E:
    mov ebp,esp ; 0002DA4E 89E5
    %if ($ - %%insn_0002da48_2DA4E) > 2
        %error "LONG_2DA4E"
    %endif
    times 2 - ($ - %%insn_0002da48_2DA4E) db 0
    %%insn_0002da48_2DA50:
    sub esp,0x30 ; 0002DA50 83EC30
    %if ($ - %%insn_0002da48_2DA50) > 3
        %error "LONG_2DA50"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA50) db 0
    %%insn_0002da48_2DA53:
    mov [ebp-0xc],eax ; 0002DA53 8945F4
    %if ($ - %%insn_0002da48_2DA53) > 3
        %error "LONG_2DA53"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA53) db 0
    %%insn_0002da48_2DA56:
    lea edi,[ebp-0x30] ; 0002DA56 8D7DD0
    %if ($ - %%insn_0002da48_2DA56) > 3
        %error "LONG_2DA56"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA56) db 0
    %%insn_0002da48_2DA59:
    mov eax,[eax+0x10] ; 0002DA59 8B4010
    %if ($ - %%insn_0002da48_2DA59) > 3
        %error "LONG_2DA59"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA59) db 0
    %%insn_0002da48_2DA5C:
    mov esi,0x1d400 ; 0002DA5C BE00D40100
    %if ($ - %%insn_0002da48_2DA5C) > 5
        %error "LONG_2DA5C"
    %endif
    times 5 - ($ - %%insn_0002da48_2DA5C) db 0
    %%insn_0002da48_2DA61:
    mov [ebp-0x14],eax ; 0002DA61 8945EC
    %if ($ - %%insn_0002da48_2DA61) > 3
        %error "LONG_2DA61"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA61) db 0
    %%insn_0002da48_2DA64:
    mov eax,[ebp-0xc] ; 0002DA64 8B45F4
    %if ($ - %%insn_0002da48_2DA64) > 3
        %error "LONG_2DA64"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA64) db 0
    %%insn_0002da48_2DA67:
    movsd ; 0002DA67 A5
    %if ($ - %%insn_0002da48_2DA67) > 1
        %error "LONG_2DA67"
    %endif
    times 1 - ($ - %%insn_0002da48_2DA67) db 0
    %%insn_0002da48_2DA68:
    movsd ; 0002DA68 A5
    %if ($ - %%insn_0002da48_2DA68) > 1
        %error "LONG_2DA68"
    %endif
    times 1 - ($ - %%insn_0002da48_2DA68) db 0
    %%insn_0002da48_2DA69:
    movsd ; 0002DA69 A5
    %if ($ - %%insn_0002da48_2DA69) > 1
        %error "LONG_2DA69"
    %endif
    times 1 - ($ - %%insn_0002da48_2DA69) db 0
    %%insn_0002da48_2DA6A:
    mov al,[eax+0x15] ; 0002DA6A 8A4015
    %if ($ - %%insn_0002da48_2DA6A) > 3
        %error "LONG_2DA6A"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA6A) db 0
    %%insn_0002da48_2DA6D:
    mov [0x13954],al ; 0002DA6D A254390100
    %if ($ - %%insn_0002da48_2DA6D) > 5
        %error "LONG_2DA6D"
    %endif
    times 5 - ($ - %%insn_0002da48_2DA6D) db 0
    %%insn_0002da48_2DA72:
    mov eax,[ebp-0xc] ; 0002DA72 8B45F4
    %if ($ - %%insn_0002da48_2DA72) > 3
        %error "LONG_2DA72"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA72) db 0
    %%insn_0002da48_2DA75:
    mov eax,[eax+0x4] ; 0002DA75 8B4004
    %if ($ - %%insn_0002da48_2DA75) > 3
        %error "LONG_2DA75"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA75) db 0
    %%insn_0002da48_2DA78:
    and eax,0x1ff ; 0002DA78 25FF010000
    %if ($ - %%insn_0002da48_2DA78) > 5
        %error "LONG_2DA78"
    %endif
    times 5 - ($ - %%insn_0002da48_2DA78) db 0
    %%insn_0002da48_2DA7D:
    mov [ebp-0x24],eax ; 0002DA7D 8945DC
    %if ($ - %%insn_0002da48_2DA7D) > 3
        %error "LONG_2DA7D"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA7D) db 0
    %%insn_0002da48_2DA80:
    mov eax,[ebp-0xc] ; 0002DA80 8B45F4
    %if ($ - %%insn_0002da48_2DA80) > 3
        %error "LONG_2DA80"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA80) db 0
    %%insn_0002da48_2DA83:
    push dword 0x13480 ; 0002DA83 6880340100
    %if ($ - %%insn_0002da48_2DA83) > 5
        %error "LONG_2DA83"
    %endif
    times 5 - ($ - %%insn_0002da48_2DA83) db 0
    %%insn_0002da48_2DA88:
    lea ecx,[ebp-0x30] ; 0002DA88 8D4DD0
    %if ($ - %%insn_0002da48_2DA88) > 3
        %error "LONG_2DA88"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA88) db 0
    %%insn_0002da48_2DA8B:
    mov eax,[eax+0x8] ; 0002DA8B 8B4008
    %if ($ - %%insn_0002da48_2DA8B) > 3
        %error "LONG_2DA8B"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA8B) db 0
    %%insn_0002da48_2DA8E:
    lea ebx,[ebp-0x1c] ; 0002DA8E 8D5DE4
    %if ($ - %%insn_0002da48_2DA8E) > 3
        %error "LONG_2DA8E"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA8E) db 0
    %%insn_0002da48_2DA91:
    and eax,0x1ff ; 0002DA91 25FF010000
    %if ($ - %%insn_0002da48_2DA91) > 5
        %error "LONG_2DA91"
    %endif
    times 5 - ($ - %%insn_0002da48_2DA91) db 0
    %%insn_0002da48_2DA96:
    lea edx,[ebp-0x24] ; 0002DA96 8D55DC
    %if ($ - %%insn_0002da48_2DA96) > 3
        %error "LONG_2DA96"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA96) db 0
    %%insn_0002da48_2DA99:
    mov [ebp-0x20],eax ; 0002DA99 8945E0
    %if ($ - %%insn_0002da48_2DA99) > 3
        %error "LONG_2DA99"
    %endif
    times 3 - ($ - %%insn_0002da48_2DA99) db 0
    %%insn_0002da48_2DA9C:
    mov eax,0x1 ; 0002DA9C B801000000
    %if ($ - %%insn_0002da48_2DA9C) > 5
        %error "LONG_2DA9C"
    %endif
    times 5 - ($ - %%insn_0002da48_2DA9C) db 0
    %%insn_0002da48_2DAA1:
    call 0x30cc8 ; 0002DAA1 E822320000
    %if ($ - %%insn_0002da48_2DAA1) > 5
        %error "LONG_2DAA1"
    %endif
    times 5 - ($ - %%insn_0002da48_2DAA1) db 0
    %%insn_0002da48_2DAA6:
    push dword 0x13480 ; 0002DAA6 6880340100
    %if ($ - %%insn_0002da48_2DAA6) > 5
        %error "LONG_2DAA6"
    %endif
    times 5 - ($ - %%insn_0002da48_2DAA6) db 0
    %%insn_0002da48_2DAAB:
    mov edx,[ebp-0xc] ; 0002DAAB 8B55F4
    %if ($ - %%insn_0002da48_2DAAB) > 3
        %error "LONG_2DAAB"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAAB) db 0
    %%insn_0002da48_2DAAE:
    mov ecx,0x1 ; 0002DAAE B901000000
    %if ($ - %%insn_0002da48_2DAAE) > 5
        %error "LONG_2DAAE"
    %endif
    times 5 - ($ - %%insn_0002da48_2DAAE) db 0
    %%insn_0002da48_2DAB3:
    lea ebx,[ebp-0x18] ; 0002DAB3 8D5DE8
    %if ($ - %%insn_0002da48_2DAB3) > 3
        %error "LONG_2DAB3"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAB3) db 0
    %%insn_0002da48_2DAB6:
    mov edx,[edx+0xa] ; 0002DAB6 8B520A
    %if ($ - %%insn_0002da48_2DAB6) > 3
        %error "LONG_2DAB6"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAB6) db 0
    %%insn_0002da48_2DAB9:
    lea eax,[ebp-0x1c] ; 0002DAB9 8D45E4
    %if ($ - %%insn_0002da48_2DAB9) > 3
        %error "LONG_2DAB9"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAB9) db 0
    %%insn_0002da48_2DABC:
    sar edx,byte 0x10 ; 0002DABC C1FA10
    %if ($ - %%insn_0002da48_2DABC) > 3
        %error "LONG_2DABC"
    %endif
    times 3 - ($ - %%insn_0002da48_2DABC) db 0
    %%insn_0002da48_2DABF:
    call 0x30dc8 ; 0002DABF E804330000
    %if ($ - %%insn_0002da48_2DABF) > 5
        %error "LONG_2DABF"
    %endif
    times 5 - ($ - %%insn_0002da48_2DABF) db 0
    %%insn_0002da48_2DAC4:
    cmp word [ebp-0x1a],0xf ; 0002DAC4 66837DE60F
    %if ($ - %%insn_0002da48_2DAC4) > 5
        %error "LONG_2DAC4"
    %endif
    times 5 - ($ - %%insn_0002da48_2DAC4) db 0
    %%insn_0002da48_2DAC9:
    jng 0x2dc40 ; 0002DAC9 0F8E71010000
    %if ($ - %%insn_0002da48_2DAC9) > 6
        %error "LONG_2DAC9"
    %endif
    times 6 - ($ - %%insn_0002da48_2DAC9) db 0
    %%insn_0002da48_2DACF:
    mov esi,[ebp-0xc] ; 0002DACF 8B75F4
    %if ($ - %%insn_0002da48_2DACF) > 3
        %error "LONG_2DACF"
    %endif
    times 3 - ($ - %%insn_0002da48_2DACF) db 0
    %%insn_0002da48_2DAD2:
    mov esi,[esi+0xc] ; 0002DAD2 8B760C
    %if ($ - %%insn_0002da48_2DAD2) > 3
        %error "LONG_2DAD2"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAD2) db 0
    %%insn_0002da48_2DAD5:
    sar esi,byte 0x10 ; 0002DAD5 C1FE10
    %if ($ - %%insn_0002da48_2DAD5) > 3
        %error "LONG_2DAD5"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAD5) db 0
    %%insn_0002da48_2DAD8:
    mov ebx,[ebp-0x1c] ; 0002DAD8 8B5DE4
    %if ($ - %%insn_0002da48_2DAD8) > 3
        %error "LONG_2DAD8"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAD8) db 0
    %%insn_0002da48_2DADB:
    shl esi,byte 0x7 ; 0002DADB C1E607
    %if ($ - %%insn_0002da48_2DADB) > 3
        %error "LONG_2DADB"
    %endif
    times 3 - ($ - %%insn_0002da48_2DADB) db 0
    %%insn_0002da48_2DADE:
    sar ebx,byte 0x10 ; 0002DADE C1FB10
    %if ($ - %%insn_0002da48_2DADE) > 3
        %error "LONG_2DADE"
    %endif
    times 3 - ($ - %%insn_0002da48_2DADE) db 0
    %%insn_0002da48_2DAE1:
    mov edx,esi ; 0002DAE1 89F2
    %if ($ - %%insn_0002da48_2DAE1) > 2
        %error "LONG_2DAE1"
    %endif
    times 2 - ($ - %%insn_0002da48_2DAE1) db 0
    %%insn_0002da48_2DAE3:
    mov eax,esi ; 0002DAE3 89F0
    %if ($ - %%insn_0002da48_2DAE3) > 2
        %error "LONG_2DAE3"
    %endif
    times 2 - ($ - %%insn_0002da48_2DAE3) db 0
    %%insn_0002da48_2DAE5:
    sar edx,byte 0x1f ; 0002DAE5 C1FA1F
    %if ($ - %%insn_0002da48_2DAE5) > 3
        %error "LONG_2DAE5"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAE5) db 0
    %%insn_0002da48_2DAE8:
    idiv ebx ; 0002DAE8 F7FB
    %if ($ - %%insn_0002da48_2DAE8) > 2
        %error "LONG_2DAE8"
    %endif
    times 2 - ($ - %%insn_0002da48_2DAE8) db 0
    %%insn_0002da48_2DAEA:
    mov esi,eax ; 0002DAEA 89C6
    %if ($ - %%insn_0002da48_2DAEA) > 2
        %error "LONG_2DAEA"
    %endif
    times 2 - ($ - %%insn_0002da48_2DAEA) db 0
    %%insn_0002da48_2DAEC:
    cmp eax,0x14 ; 0002DAEC 83F814
    %if ($ - %%insn_0002da48_2DAEC) > 3
        %error "LONG_2DAEC"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAEC) db 0
    %%insn_0002da48_2DAEF:
    jng 0x2dc40 ; 0002DAEF 0F8E4B010000
    %if ($ - %%insn_0002da48_2DAEF) > 6
        %error "LONG_2DAEF"
    %endif
    times 6 - ($ - %%insn_0002da48_2DAEF) db 0
    %%insn_0002da48_2DAF5:
    sar ebx,byte 0x7 ; 0002DAF5 C1FB07
    %if ($ - %%insn_0002da48_2DAF5) > 3
        %error "LONG_2DAF5"
    %endif
    times 3 - ($ - %%insn_0002da48_2DAF5) db 0
    %%insn_0002da48_2DAF8:
    mov [ebp-0x8],bx ; 0002DAF8 66895DF8
    %if ($ - %%insn_0002da48_2DAF8) > 4
        %error "LONG_2DAF8"
    %endif
    times 4 - ($ - %%insn_0002da48_2DAF8) db 0
    %%insn_0002da48_2DAFC:
    cmp bx,0xf ; 0002DAFC 6683FB0F
    %if ($ - %%insn_0002da48_2DAFC) > 4
        %error "LONG_2DAFC"
    %endif
    times 4 - ($ - %%insn_0002da48_2DAFC) db 0
    %%insn_0002da48_2DB00:
    jng short 0x2db08 ; 0002DB00 7E06
    %if ($ - %%insn_0002da48_2DB00) > 2
        %error "LONG_2DB00"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB00) db 0
    %%insn_0002da48_2DB02:
    mov word [ebp-0x8],0xf ; 0002DB02 66C745F80F00
    %if ($ - %%insn_0002da48_2DB02) > 6
        %error "LONG_2DB02"
    %endif
    times 6 - ($ - %%insn_0002da48_2DB02) db 0
    %%insn_0002da48_2DB08:
    mov eax,[ebp-0xc] ; 0002DB08 8B45F4
    %if ($ - %%insn_0002da48_2DB08) > 3
        %error "LONG_2DB08"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB08) db 0
    %%insn_0002da48_2DB0B:
    mov dl,[eax+0x14] ; 0002DB0B 8A5014
    %if ($ - %%insn_0002da48_2DB0B) > 3
        %error "LONG_2DB0B"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB0B) db 0
    %%insn_0002da48_2DB0E:
    test dl,0x80 ; 0002DB0E F6C280
    %if ($ - %%insn_0002da48_2DB0E) > 3
        %error "LONG_2DB0E"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB0E) db 0
    %%insn_0002da48_2DB11:
    jz 0x2dbda ; 0002DB11 0F84C3000000
    %if ($ - %%insn_0002da48_2DB11) > 6
        %error "LONG_2DB11"
    %endif
    times 6 - ($ - %%insn_0002da48_2DB11) db 0
    %%insn_0002da48_2DB17:
    mov edi,[eax+0x10] ; 0002DB17 8B7810
    %if ($ - %%insn_0002da48_2DB17) > 3
        %error "LONG_2DB17"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB17) db 0
    %%insn_0002da48_2DB1A:
    xor eax,eax ; 0002DB1A 31C0
    %if ($ - %%insn_0002da48_2DB1A) > 2
        %error "LONG_2DB1A"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB1A) db 0
    %%insn_0002da48_2DB1C:
    mov [ebp-0x4],ax ; 0002DB1C 668945FC
    %if ($ - %%insn_0002da48_2DB1C) > 4
        %error "LONG_2DB1C"
    %endif
    times 4 - ($ - %%insn_0002da48_2DB1C) db 0
    %%insn_0002da48_2DB20:
    jmp 0x2dbb8 ; 0002DB20 E993000000
    %if ($ - %%insn_0002da48_2DB20) > 5
        %error "LONG_2DB20"
    %endif
    times 5 - ($ - %%insn_0002da48_2DB20) db 0
    %%insn_0002da48_2DB25:
    mov edx,[edi+0x2] ; 0002DB25 8B5702
    %if ($ - %%insn_0002da48_2DB25) > 3
        %error "LONG_2DB25"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB25) db 0
    %%insn_0002da48_2DB28:
    sar edx,byte 0x18 ; 0002DB28 C1FA18
    %if ($ - %%insn_0002da48_2DB28) > 3
        %error "LONG_2DB28"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB28) db 0
    %%insn_0002da48_2DB2B:
    imul edx,esi ; 0002DB2B 0FAFD6
    %if ($ - %%insn_0002da48_2DB2B) > 3
        %error "LONG_2DB2B"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB2B) db 0
    %%insn_0002da48_2DB2E:
    mov eax,[edi+0x3] ; 0002DB2E 8B4703
    %if ($ - %%insn_0002da48_2DB2E) > 3
        %error "LONG_2DB2E"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB2E) db 0
    %%insn_0002da48_2DB31:
    sar eax,byte 0x18 ; 0002DB31 C1F818
    %if ($ - %%insn_0002da48_2DB31) > 3
        %error "LONG_2DB31"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB31) db 0
    %%insn_0002da48_2DB34:
    imul eax,esi ; 0002DB34 0FAFC6
    %if ($ - %%insn_0002da48_2DB34) > 3
        %error "LONG_2DB34"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB34) db 0
    %%insn_0002da48_2DB37:
    mov ebx,[edi] ; 0002DB37 8B1F
    %if ($ - %%insn_0002da48_2DB37) > 2
        %error "LONG_2DB37"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB37) db 0
    %%insn_0002da48_2DB39:
    mov [ebp-0x10],ebx ; 0002DB39 895DF0
    %if ($ - %%insn_0002da48_2DB39) > 3
        %error "LONG_2DB39"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB39) db 0
    %%insn_0002da48_2DB3C:
    mov ebx,[ebp-0xc] ; 0002DB3C 8B5DF4
    %if ($ - %%insn_0002da48_2DB3C) > 3
        %error "LONG_2DB3C"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB3C) db 0
    %%insn_0002da48_2DB3F:
    mov cl,[ebx+0x14] ; 0002DB3F 8A4B14
    %if ($ - %%insn_0002da48_2DB3F) > 3
        %error "LONG_2DB3F"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB3F) db 0
    %%insn_0002da48_2DB42:
    sar edx,byte 0x8 ; 0002DB42 C1FA08
    %if ($ - %%insn_0002da48_2DB42) > 3
        %error "LONG_2DB42"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB42) db 0
    %%insn_0002da48_2DB45:
    sar eax,byte 0x8 ; 0002DB45 C1F808
    %if ($ - %%insn_0002da48_2DB45) > 3
        %error "LONG_2DB45"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB45) db 0
    %%insn_0002da48_2DB48:
    test cl,0x40 ; 0002DB48 F6C140
    %if ($ - %%insn_0002da48_2DB48) > 3
        %error "LONG_2DB48"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB48) db 0
    %%insn_0002da48_2DB4B:
    jz short 0x2db7e ; 0002DB4B 7431
    %if ($ - %%insn_0002da48_2DB4B) > 2
        %error "LONG_2DB4B"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB4B) db 0
    %%insn_0002da48_2DB4D:
    mov ebx,[ebp-0xa] ; 0002DB4D 8B5DF6
    %if ($ - %%insn_0002da48_2DB4D) > 3
        %error "LONG_2DB4D"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB4D) db 0
    %%insn_0002da48_2DB50:
    mov ecx,[ebp-0x1a] ; 0002DB50 8B4DE6
    %if ($ - %%insn_0002da48_2DB50) > 3
        %error "LONG_2DB50"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB50) db 0
    %%insn_0002da48_2DB53:
    sar ebx,byte 0x10 ; 0002DB53 C1FB10
    %if ($ - %%insn_0002da48_2DB53) > 3
        %error "LONG_2DB53"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB53) db 0
    %%insn_0002da48_2DB56:
    sar ecx,byte 0x10 ; 0002DB56 C1F910
    %if ($ - %%insn_0002da48_2DB56) > 3
        %error "LONG_2DB56"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB56) db 0
    %%insn_0002da48_2DB59:
    push ebx ; 0002DB59 53
    %if ($ - %%insn_0002da48_2DB59) > 1
        %error "LONG_2DB59"
    %endif
    times 1 - ($ - %%insn_0002da48_2DB59) db 0
    %%insn_0002da48_2DB5A:
    mov ebx,[ebp-0x18] ; 0002DB5A 8B5DE8
    %if ($ - %%insn_0002da48_2DB5A) > 3
        %error "LONG_2DB5A"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB5A) db 0
    %%insn_0002da48_2DB5D:
    sub ecx,edx ; 0002DB5D 29D1
    %if ($ - %%insn_0002da48_2DB5D) > 2
        %error "LONG_2DB5D"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB5D) db 0
    %%insn_0002da48_2DB5F:
    sar ebx,byte 0x10 ; 0002DB5F C1FB10
    %if ($ - %%insn_0002da48_2DB5F) > 3
        %error "LONG_2DB5F"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB5F) db 0
    %%insn_0002da48_2DB62:
    push esi ; 0002DB62 56
    %if ($ - %%insn_0002da48_2DB62) > 1
        %error "LONG_2DB62"
    %endif
    times 1 - ($ - %%insn_0002da48_2DB62) db 0
    %%insn_0002da48_2DB63:
    add eax,ebx ; 0002DB63 01D8
    %if ($ - %%insn_0002da48_2DB63) > 2
        %error "LONG_2DB63"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB63) db 0
    %%insn_0002da48_2DB65:
    mov edx,[0x13370] ; 0002DB65 8B1570330100
    %if ($ - %%insn_0002da48_2DB65) > 6
        %error "LONG_2DB65"
    %endif
    times 6 - ($ - %%insn_0002da48_2DB65) db 0
    %%insn_0002da48_2DB6B:
    push eax ; 0002DB6B 50
    %if ($ - %%insn_0002da48_2DB6B) > 1
        %error "LONG_2DB6B"
    %endif
    times 1 - ($ - %%insn_0002da48_2DB6B) db 0
    %%insn_0002da48_2DB6C:
    mov ebx,[edi+0x1] ; 0002DB6C 8B5F01
    %if ($ - %%insn_0002da48_2DB6C) > 3
        %error "LONG_2DB6C"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB6C) db 0
    %%insn_0002da48_2DB6F:
    mov eax,[ebp-0x10] ; 0002DB6F 8B45F0
    %if ($ - %%insn_0002da48_2DB6F) > 3
        %error "LONG_2DB6F"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB6F) db 0
    %%insn_0002da48_2DB72:
    sar ebx,byte 0x18 ; 0002DB72 C1FB18
    %if ($ - %%insn_0002da48_2DB72) > 3
        %error "LONG_2DB72"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB72) db 0
    %%insn_0002da48_2DB75:
    mov eax,[eax] ; 0002DB75 8B00
    %if ($ - %%insn_0002da48_2DB75) > 2
        %error "LONG_2DB75"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB75) db 0
    %%insn_0002da48_2DB77:
    call 0x3d0a0 ; 0002DB77 E824F50000
    %if ($ - %%insn_0002da48_2DB77) > 5
        %error "LONG_2DB77"
    %endif
    times 5 - ($ - %%insn_0002da48_2DB77) db 0
    %%insn_0002da48_2DB7C:
    jmp short 0x2dbad ; 0002DB7C EB2F
    %if ($ - %%insn_0002da48_2DB7C) > 2
        %error "LONG_2DB7C"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB7C) db 0
    %%insn_0002da48_2DB7E:
    mov ebx,[ebp-0xa] ; 0002DB7E 8B5DF6
    %if ($ - %%insn_0002da48_2DB7E) > 3
        %error "LONG_2DB7E"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB7E) db 0
    %%insn_0002da48_2DB81:
    mov ecx,[ebp-0x1a] ; 0002DB81 8B4DE6
    %if ($ - %%insn_0002da48_2DB81) > 3
        %error "LONG_2DB81"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB81) db 0
    %%insn_0002da48_2DB84:
    sar ebx,byte 0x10 ; 0002DB84 C1FB10
    %if ($ - %%insn_0002da48_2DB84) > 3
        %error "LONG_2DB84"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB84) db 0
    %%insn_0002da48_2DB87:
    sar ecx,byte 0x10 ; 0002DB87 C1F910
    %if ($ - %%insn_0002da48_2DB87) > 3
        %error "LONG_2DB87"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB87) db 0
    %%insn_0002da48_2DB8A:
    push ebx ; 0002DB8A 53
    %if ($ - %%insn_0002da48_2DB8A) > 1
        %error "LONG_2DB8A"
    %endif
    times 1 - ($ - %%insn_0002da48_2DB8A) db 0
    %%insn_0002da48_2DB8B:
    mov ebx,[ebp-0x18] ; 0002DB8B 8B5DE8
    %if ($ - %%insn_0002da48_2DB8B) > 3
        %error "LONG_2DB8B"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB8B) db 0
    %%insn_0002da48_2DB8E:
    add ecx,edx ; 0002DB8E 01D1
    %if ($ - %%insn_0002da48_2DB8E) > 2
        %error "LONG_2DB8E"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB8E) db 0
    %%insn_0002da48_2DB90:
    sar ebx,byte 0x10 ; 0002DB90 C1FB10
    %if ($ - %%insn_0002da48_2DB90) > 3
        %error "LONG_2DB90"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB90) db 0
    %%insn_0002da48_2DB93:
    push esi ; 0002DB93 56
    %if ($ - %%insn_0002da48_2DB93) > 1
        %error "LONG_2DB93"
    %endif
    times 1 - ($ - %%insn_0002da48_2DB93) db 0
    %%insn_0002da48_2DB94:
    add eax,ebx ; 0002DB94 01D8
    %if ($ - %%insn_0002da48_2DB94) > 2
        %error "LONG_2DB94"
    %endif
    times 2 - ($ - %%insn_0002da48_2DB94) db 0
    %%insn_0002da48_2DB96:
    mov edx,[0x13370] ; 0002DB96 8B1570330100
    %if ($ - %%insn_0002da48_2DB96) > 6
        %error "LONG_2DB96"
    %endif
    times 6 - ($ - %%insn_0002da48_2DB96) db 0
    %%insn_0002da48_2DB9C:
    push eax ; 0002DB9C 50
    %if ($ - %%insn_0002da48_2DB9C) > 1
        %error "LONG_2DB9C"
    %endif
    times 1 - ($ - %%insn_0002da48_2DB9C) db 0
    %%insn_0002da48_2DB9D:
    mov ebx,[edi+0x1] ; 0002DB9D 8B5F01
    %if ($ - %%insn_0002da48_2DB9D) > 3
        %error "LONG_2DB9D"
    %endif
    times 3 - ($ - %%insn_0002da48_2DB9D) db 0
    %%insn_0002da48_2DBA0:
    mov eax,[ebp-0x10] ; 0002DBA0 8B45F0
    %if ($ - %%insn_0002da48_2DBA0) > 3
        %error "LONG_2DBA0"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBA0) db 0
    %%insn_0002da48_2DBA3:
    sar ebx,byte 0x18 ; 0002DBA3 C1FB18
    %if ($ - %%insn_0002da48_2DBA3) > 3
        %error "LONG_2DBA3"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBA3) db 0
    %%insn_0002da48_2DBA6:
    mov eax,[eax] ; 0002DBA6 8B00
    %if ($ - %%insn_0002da48_2DBA6) > 2
        %error "LONG_2DBA6"
    %endif
    times 2 - ($ - %%insn_0002da48_2DBA6) db 0
    %%insn_0002da48_2DBA8:
    call 0x3cfdc ; 0002DBA8 E82FF40000
    %if ($ - %%insn_0002da48_2DBA8) > 5
        %error "LONG_2DBA8"
    %endif
    times 5 - ($ - %%insn_0002da48_2DBA8) db 0
    %%insn_0002da48_2DBAD:
    mov edx,[ebp-0x4] ; 0002DBAD 8B55FC
    %if ($ - %%insn_0002da48_2DBAD) > 3
        %error "LONG_2DBAD"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBAD) db 0
    %%insn_0002da48_2DBB0:
    inc edx ; 0002DBB0 42
    %if ($ - %%insn_0002da48_2DBB0) > 1
        %error "LONG_2DBB0"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBB0) db 0
    %%insn_0002da48_2DBB1:
    add edi,0x8 ; 0002DBB1 83C708
    %if ($ - %%insn_0002da48_2DBB1) > 3
        %error "LONG_2DBB1"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBB1) db 0
    %%insn_0002da48_2DBB4:
    mov [ebp-0x4],dx ; 0002DBB4 668955FC
    %if ($ - %%insn_0002da48_2DBB4) > 4
        %error "LONG_2DBB4"
    %endif
    times 4 - ($ - %%insn_0002da48_2DBB4) db 0
    %%insn_0002da48_2DBB8:
    mov eax,[ebp-0xc] ; 0002DBB8 8B45F4
    %if ($ - %%insn_0002da48_2DBB8) > 3
        %error "LONG_2DBB8"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBB8) db 0
    %%insn_0002da48_2DBBB:
    mov al,[eax+0x14] ; 0002DBBB 8A4014
    %if ($ - %%insn_0002da48_2DBBB) > 3
        %error "LONG_2DBBB"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBBB) db 0
    %%insn_0002da48_2DBBE:
    and al,0x1f ; 0002DBBE 241F
    %if ($ - %%insn_0002da48_2DBBE) > 2
        %error "LONG_2DBBE"
    %endif
    times 2 - ($ - %%insn_0002da48_2DBBE) db 0
    %%insn_0002da48_2DBC0:
    movsx edx,al ; 0002DBC0 0FBED0
    %if ($ - %%insn_0002da48_2DBC0) > 3
        %error "LONG_2DBC0"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBC0) db 0
    %%insn_0002da48_2DBC3:
    mov eax,[ebp-0x6] ; 0002DBC3 8B45FA
    %if ($ - %%insn_0002da48_2DBC3) > 3
        %error "LONG_2DBC3"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBC3) db 0
    %%insn_0002da48_2DBC6:
    sar eax,byte 0x10 ; 0002DBC6 C1F810
    %if ($ - %%insn_0002da48_2DBC6) > 3
        %error "LONG_2DBC6"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBC6) db 0
    %%insn_0002da48_2DBC9:
    cmp eax,edx ; 0002DBC9 39D0
    %if ($ - %%insn_0002da48_2DBC9) > 2
        %error "LONG_2DBC9"
    %endif
    times 2 - ($ - %%insn_0002da48_2DBC9) db 0
    %%insn_0002da48_2DBCB:
    jl 0x2db25 ; 0002DBCB 0F8C54FFFFFF
    %if ($ - %%insn_0002da48_2DBCB) > 6
        %error "LONG_2DBCB"
    %endif
    times 6 - ($ - %%insn_0002da48_2DBCB) db 0
    %%insn_0002da48_2DBD1:
    mov esp,ebp ; 0002DBD1 89EC
    %if ($ - %%insn_0002da48_2DBD1) > 2
        %error "LONG_2DBD1"
    %endif
    times 2 - ($ - %%insn_0002da48_2DBD1) db 0
    %%insn_0002da48_2DBD3:
    pop ebp ; 0002DBD3 5D
    %if ($ - %%insn_0002da48_2DBD3) > 1
        %error "LONG_2DBD3"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBD3) db 0
    %%insn_0002da48_2DBD4:
    pop edi ; 0002DBD4 5F
    %if ($ - %%insn_0002da48_2DBD4) > 1
        %error "LONG_2DBD4"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBD4) db 0
    %%insn_0002da48_2DBD5:
    pop esi ; 0002DBD5 5E
    %if ($ - %%insn_0002da48_2DBD5) > 1
        %error "LONG_2DBD5"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBD5) db 0
    %%insn_0002da48_2DBD6:
    pop edx ; 0002DBD6 5A
    %if ($ - %%insn_0002da48_2DBD6) > 1
        %error "LONG_2DBD6"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBD6) db 0
    %%insn_0002da48_2DBD7:
    pop ecx ; 0002DBD7 59
    %if ($ - %%insn_0002da48_2DBD7) > 1
        %error "LONG_2DBD7"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBD7) db 0
    %%insn_0002da48_2DBD8:
    pop ebx ; 0002DBD8 5B
    %if ($ - %%insn_0002da48_2DBD8) > 1
        %error "LONG_2DBD8"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBD8) db 0
    %%insn_0002da48_2DBD9:
    ret ; 0002DBD9 C3
    %if ($ - %%insn_0002da48_2DBD9) > 1
        %error "LONG_2DBD9"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBD9) db 0
    %%insn_0002da48_2DBDA:
    test dl,0x40 ; 0002DBDA F6C240
    %if ($ - %%insn_0002da48_2DBDA) > 3
        %error "LONG_2DBDA"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBDA) db 0
    %%insn_0002da48_2DBDD:
    jz short 0x2dc14 ; 0002DBDD 7435
    %if ($ - %%insn_0002da48_2DBDD) > 2
        %error "LONG_2DBDD"
    %endif
    times 2 - ($ - %%insn_0002da48_2DBDD) db 0
    %%insn_0002da48_2DBDF:
    mov eax,[ebp-0xa] ; 0002DBDF 8B45F6
    %if ($ - %%insn_0002da48_2DBDF) > 3
        %error "LONG_2DBDF"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBDF) db 0
    %%insn_0002da48_2DBE2:
    mov ecx,[ebp-0x1a] ; 0002DBE2 8B4DE6
    %if ($ - %%insn_0002da48_2DBE2) > 3
        %error "LONG_2DBE2"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBE2) db 0
    %%insn_0002da48_2DBE5:
    mov ebx,[ebp-0xc] ; 0002DBE5 8B5DF4
    %if ($ - %%insn_0002da48_2DBE5) > 3
        %error "LONG_2DBE5"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBE5) db 0
    %%insn_0002da48_2DBE8:
    sar eax,byte 0x10 ; 0002DBE8 C1F810
    %if ($ - %%insn_0002da48_2DBE8) > 3
        %error "LONG_2DBE8"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBE8) db 0
    %%insn_0002da48_2DBEB:
    mov edx,[0x13370] ; 0002DBEB 8B1570330100
    %if ($ - %%insn_0002da48_2DBEB) > 6
        %error "LONG_2DBEB"
    %endif
    times 6 - ($ - %%insn_0002da48_2DBEB) db 0
    %%insn_0002da48_2DBF1:
    push eax ; 0002DBF1 50
    %if ($ - %%insn_0002da48_2DBF1) > 1
        %error "LONG_2DBF1"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBF1) db 0
    %%insn_0002da48_2DBF2:
    sar ecx,byte 0x10 ; 0002DBF2 C1F910
    %if ($ - %%insn_0002da48_2DBF2) > 3
        %error "LONG_2DBF2"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBF2) db 0
    %%insn_0002da48_2DBF5:
    mov eax,[ebp-0x18] ; 0002DBF5 8B45E8
    %if ($ - %%insn_0002da48_2DBF5) > 3
        %error "LONG_2DBF5"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBF5) db 0
    %%insn_0002da48_2DBF8:
    push esi ; 0002DBF8 56
    %if ($ - %%insn_0002da48_2DBF8) > 1
        %error "LONG_2DBF8"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBF8) db 0
    %%insn_0002da48_2DBF9:
    sar eax,byte 0x10 ; 0002DBF9 C1F810
    %if ($ - %%insn_0002da48_2DBF9) > 3
        %error "LONG_2DBF9"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBF9) db 0
    %%insn_0002da48_2DBFC:
    mov ebx,[ebx+0x11] ; 0002DBFC 8B5B11
    %if ($ - %%insn_0002da48_2DBFC) > 3
        %error "LONG_2DBFC"
    %endif
    times 3 - ($ - %%insn_0002da48_2DBFC) db 0
    %%insn_0002da48_2DBFF:
    push eax ; 0002DBFF 50
    %if ($ - %%insn_0002da48_2DBFF) > 1
        %error "LONG_2DBFF"
    %endif
    times 1 - ($ - %%insn_0002da48_2DBFF) db 0
    %%insn_0002da48_2DC00:
    sar ebx,byte 0x18 ; 0002DC00 C1FB18
    %if ($ - %%insn_0002da48_2DC00) > 3
        %error "LONG_2DC00"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC00) db 0
    %%insn_0002da48_2DC03:
    mov eax,[ebp-0x14] ; 0002DC03 8B45EC
    %if ($ - %%insn_0002da48_2DC03) > 3
        %error "LONG_2DC03"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC03) db 0
    %%insn_0002da48_2DC06:
    call 0x3d0a0 ; 0002DC06 E895F40000
    %if ($ - %%insn_0002da48_2DC06) > 5
        %error "LONG_2DC06"
    %endif
    times 5 - ($ - %%insn_0002da48_2DC06) db 0
    %%insn_0002da48_2DC0B:
    mov esp,ebp ; 0002DC0B 89EC
    %if ($ - %%insn_0002da48_2DC0B) > 2
        %error "LONG_2DC0B"
    %endif
    times 2 - ($ - %%insn_0002da48_2DC0B) db 0
    %%insn_0002da48_2DC0D:
    pop ebp ; 0002DC0D 5D
    %if ($ - %%insn_0002da48_2DC0D) > 1
        %error "LONG_2DC0D"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC0D) db 0
    %%insn_0002da48_2DC0E:
    pop edi ; 0002DC0E 5F
    %if ($ - %%insn_0002da48_2DC0E) > 1
        %error "LONG_2DC0E"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC0E) db 0
    %%insn_0002da48_2DC0F:
    pop esi ; 0002DC0F 5E
    %if ($ - %%insn_0002da48_2DC0F) > 1
        %error "LONG_2DC0F"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC0F) db 0
    %%insn_0002da48_2DC10:
    pop edx ; 0002DC10 5A
    %if ($ - %%insn_0002da48_2DC10) > 1
        %error "LONG_2DC10"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC10) db 0
    %%insn_0002da48_2DC11:
    pop ecx ; 0002DC11 59
    %if ($ - %%insn_0002da48_2DC11) > 1
        %error "LONG_2DC11"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC11) db 0
    %%insn_0002da48_2DC12:
    pop ebx ; 0002DC12 5B
    %if ($ - %%insn_0002da48_2DC12) > 1
        %error "LONG_2DC12"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC12) db 0
    %%insn_0002da48_2DC13:
    ret ; 0002DC13 C3
    %if ($ - %%insn_0002da48_2DC13) > 1
        %error "LONG_2DC13"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC13) db 0
    %%insn_0002da48_2DC14:
    mov eax,[ebp-0xa] ; 0002DC14 8B45F6
    %if ($ - %%insn_0002da48_2DC14) > 3
        %error "LONG_2DC14"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC14) db 0
    %%insn_0002da48_2DC17:
    mov ecx,[ebp-0x1a] ; 0002DC17 8B4DE6
    %if ($ - %%insn_0002da48_2DC17) > 3
        %error "LONG_2DC17"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC17) db 0
    %%insn_0002da48_2DC1A:
    mov ebx,[ebp-0xc] ; 0002DC1A 8B5DF4
    %if ($ - %%insn_0002da48_2DC1A) > 3
        %error "LONG_2DC1A"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC1A) db 0
    %%insn_0002da48_2DC1D:
    sar eax,byte 0x10 ; 0002DC1D C1F810
    %if ($ - %%insn_0002da48_2DC1D) > 3
        %error "LONG_2DC1D"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC1D) db 0
    %%insn_0002da48_2DC20:
    mov edx,[0x13370] ; 0002DC20 8B1570330100
    %if ($ - %%insn_0002da48_2DC20) > 6
        %error "LONG_2DC20"
    %endif
    times 6 - ($ - %%insn_0002da48_2DC20) db 0
    %%insn_0002da48_2DC26:
    push eax ; 0002DC26 50
    %if ($ - %%insn_0002da48_2DC26) > 1
        %error "LONG_2DC26"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC26) db 0
    %%insn_0002da48_2DC27:
    sar ecx,byte 0x10 ; 0002DC27 C1F910
    %if ($ - %%insn_0002da48_2DC27) > 3
        %error "LONG_2DC27"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC27) db 0
    %%insn_0002da48_2DC2A:
    mov eax,[ebp-0x18] ; 0002DC2A 8B45E8
    %if ($ - %%insn_0002da48_2DC2A) > 3
        %error "LONG_2DC2A"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC2A) db 0
    %%insn_0002da48_2DC2D:
    push esi ; 0002DC2D 56
    %if ($ - %%insn_0002da48_2DC2D) > 1
        %error "LONG_2DC2D"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC2D) db 0
    %%insn_0002da48_2DC2E:
    sar eax,byte 0x10 ; 0002DC2E C1F810
    %if ($ - %%insn_0002da48_2DC2E) > 3
        %error "LONG_2DC2E"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC2E) db 0
    %%insn_0002da48_2DC31:
    mov ebx,[ebx+0x11] ; 0002DC31 8B5B11
    %if ($ - %%insn_0002da48_2DC31) > 3
        %error "LONG_2DC31"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC31) db 0
    %%insn_0002da48_2DC34:
    push eax ; 0002DC34 50
    %if ($ - %%insn_0002da48_2DC34) > 1
        %error "LONG_2DC34"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC34) db 0
    %%insn_0002da48_2DC35:
    sar ebx,byte 0x18 ; 0002DC35 C1FB18
    %if ($ - %%insn_0002da48_2DC35) > 3
        %error "LONG_2DC35"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC35) db 0
    %%insn_0002da48_2DC38:
    mov eax,[ebp-0x14] ; 0002DC38 8B45EC
    %if ($ - %%insn_0002da48_2DC38) > 3
        %error "LONG_2DC38"
    %endif
    times 3 - ($ - %%insn_0002da48_2DC38) db 0
    %%insn_0002da48_2DC3B:
    call 0x3cfdc ; 0002DC3B E89CF30000
    %if ($ - %%insn_0002da48_2DC3B) > 5
        %error "LONG_2DC3B"
    %endif
    times 5 - ($ - %%insn_0002da48_2DC3B) db 0
    %%insn_0002da48_2DC40:
    mov esp,ebp ; 0002DC40 89EC
    %if ($ - %%insn_0002da48_2DC40) > 2
        %error "LONG_2DC40"
    %endif
    times 2 - ($ - %%insn_0002da48_2DC40) db 0
    %%insn_0002da48_2DC42:
    pop ebp ; 0002DC42 5D
    %if ($ - %%insn_0002da48_2DC42) > 1
        %error "LONG_2DC42"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC42) db 0
    %%insn_0002da48_2DC43:
    pop edi ; 0002DC43 5F
    %if ($ - %%insn_0002da48_2DC43) > 1
        %error "LONG_2DC43"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC43) db 0
    %%insn_0002da48_2DC44:
    pop esi ; 0002DC44 5E
    %if ($ - %%insn_0002da48_2DC44) > 1
        %error "LONG_2DC44"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC44) db 0
    %%insn_0002da48_2DC45:
    pop edx ; 0002DC45 5A
    %if ($ - %%insn_0002da48_2DC45) > 1
        %error "LONG_2DC45"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC45) db 0
    %%insn_0002da48_2DC46:
    pop ecx ; 0002DC46 59
    %if ($ - %%insn_0002da48_2DC46) > 1
        %error "LONG_2DC46"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC46) db 0
    %%insn_0002da48_2DC47:
    pop ebx ; 0002DC47 5B
    %if ($ - %%insn_0002da48_2DC47) > 1
        %error "LONG_2DC47"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC47) db 0
    %%insn_0002da48_2DC48:
    ret ; 0002DC48 C3
    %if ($ - %%insn_0002da48_2DC48) > 1
        %error "LONG_2DC48"
    %endif
    times 1 - ($ - %%insn_0002da48_2DC48) db 0
    %if ($ - %%fragment_start) != 513
        %error "function size drift: 0002DA48"
    %endif
%endmacro
