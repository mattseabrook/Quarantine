; Analyzer entry: 00056acf
; Analyzer symbol: FUN_00056acf
; Boundary and name are provisional until independently verified.

%macro emit_function_00056acf_part_00 0
    %%fragment_start:
function_00056acf:
    %%insn_00056acf_56ACF:
    push ecx ; 00056ACF 51
    %if ($ - %%insn_00056acf_56ACF) > 1
        %error "LONG_56ACF"
    %endif
    times 1 - ($ - %%insn_00056acf_56ACF) db 0
    %%insn_00056acf_56AD0:
    push esi ; 00056AD0 56
    %if ($ - %%insn_00056acf_56AD0) > 1
        %error "LONG_56AD0"
    %endif
    times 1 - ($ - %%insn_00056acf_56AD0) db 0
    %%insn_00056acf_56AD1:
    push edi ; 00056AD1 57
    %if ($ - %%insn_00056acf_56AD1) > 1
        %error "LONG_56AD1"
    %endif
    times 1 - ($ - %%insn_00056acf_56AD1) db 0
    %%insn_00056acf_56AD2:
    push ebp ; 00056AD2 55
    %if ($ - %%insn_00056acf_56AD2) > 1
        %error "LONG_56AD2"
    %endif
    times 1 - ($ - %%insn_00056acf_56AD2) db 0
    %%insn_00056acf_56AD3:
    mov ebp,esp ; 00056AD3 89E5
    %if ($ - %%insn_00056acf_56AD3) > 2
        %error "LONG_56AD3"
    %endif
    times 2 - ($ - %%insn_00056acf_56AD3) db 0
    db 0x81, 0xEC, 0x28, 0x00, 0x00, 0x00 ; 00056AD5 81EC28000000 | sub esp,0x28 | exact encoding fallback
    %%insn_00056acf_56ADB:
    mov [ebp-0x10],eax ; 00056ADB 8945F0
    %if ($ - %%insn_00056acf_56ADB) > 3
        %error "LONG_56ADB"
    %endif
    times 3 - ($ - %%insn_00056acf_56ADB) db 0
    %%insn_00056acf_56ADE:
    mov [ebp-0xc],edx ; 00056ADE 8955F4
    %if ($ - %%insn_00056acf_56ADE) > 3
        %error "LONG_56ADE"
    %endif
    times 3 - ($ - %%insn_00056acf_56ADE) db 0
    %%insn_00056acf_56AE1:
    mov [ebp-0x8],ebx ; 00056AE1 895DF8
    %if ($ - %%insn_00056acf_56AE1) > 3
        %error "LONG_56AE1"
    %endif
    times 3 - ($ - %%insn_00056acf_56AE1) db 0
    %%insn_00056acf_56AE4:
    mov eax,[ebp-0x10] ; 00056AE4 8B45F0
    %if ($ - %%insn_00056acf_56AE4) > 3
        %error "LONG_56AE4"
    %endif
    times 3 - ($ - %%insn_00056acf_56AE4) db 0
    %%insn_00056acf_56AE7:
    shl eax,byte 0x2 ; 00056AE7 C1E002
    %if ($ - %%insn_00056acf_56AE7) > 3
        %error "LONG_56AE7"
    %endif
    times 3 - ($ - %%insn_00056acf_56AE7) db 0
    %%insn_00056acf_56AEA:
    cmp dword [eax+0xdc28],0x0 ; 00056AEA 83B828DC000000
    %if ($ - %%insn_00056acf_56AEA) > 7
        %error "LONG_56AEA"
    %endif
    times 7 - ($ - %%insn_00056acf_56AEA) db 0
    %%insn_00056acf_56AF1:
    jnz short 0x56aff ; 00056AF1 750C
    %if ($ - %%insn_00056acf_56AF1) > 2
        %error "LONG_56AF1"
    %endif
    times 2 - ($ - %%insn_00056acf_56AF1) db 0
    %%insn_00056acf_56AF3:
    mov dword [ebp-0x4],0x1 ; 00056AF3 C745FC01000000
    %if ($ - %%insn_00056acf_56AF3) > 7
        %error "LONG_56AF3"
    %endif
    times 7 - ($ - %%insn_00056acf_56AF3) db 0
    %%insn_00056acf_56AFA:
    jmp 0x56cdf ; 00056AFA E9E0010000
    %if ($ - %%insn_00056acf_56AFA) > 5
        %error "LONG_56AFA"
    %endif
    times 5 - ($ - %%insn_00056acf_56AFA) db 0
    %%insn_00056acf_56AFF:
    mov eax,[ebp-0x10] ; 00056AFF 8B45F0
    %if ($ - %%insn_00056acf_56AFF) > 3
        %error "LONG_56AFF"
    %endif
    times 3 - ($ - %%insn_00056acf_56AFF) db 0
    %%insn_00056acf_56B02:
    shl eax,byte 0x2 ; 00056B02 C1E002
    %if ($ - %%insn_00056acf_56B02) > 3
        %error "LONG_56B02"
    %endif
    times 3 - ($ - %%insn_00056acf_56B02) db 0
    %%insn_00056acf_56B05:
    mov dword [eax+0xdc50],0x0 ; 00056B05 C78050DC000000000000
    %if ($ - %%insn_00056acf_56B05) > 10
        %error "LONG_56B05"
    %endif
    times 10 - ($ - %%insn_00056acf_56B05) db 0
    %%insn_00056acf_56B0F:
    mov eax,[ebp-0x10] ; 00056B0F 8B45F0
    %if ($ - %%insn_00056acf_56B0F) > 3
        %error "LONG_56B0F"
    %endif
    times 3 - ($ - %%insn_00056acf_56B0F) db 0
    %%insn_00056acf_56B12:
    shl eax,byte 0x2 ; 00056B12 C1E002
    %if ($ - %%insn_00056acf_56B12) > 3
        %error "LONG_56B12"
    %endif
    times 3 - ($ - %%insn_00056acf_56B12) db 0
    %%insn_00056acf_56B15:
    cmp dword [eax+0xdcd2],0xe106 ; 00056B15 81B8D2DC000006E10000
    %if ($ - %%insn_00056acf_56B15) > 10
        %error "LONG_56B15"
    %endif
    times 10 - ($ - %%insn_00056acf_56B15) db 0
    %%insn_00056acf_56B1F:
    jnc 0x56bbc ; 00056B1F 0F8397000000
    %if ($ - %%insn_00056acf_56B1F) > 6
        %error "LONG_56B1F"
    %endif
    times 6 - ($ - %%insn_00056acf_56B1F) db 0
    %%insn_00056acf_56B25:
    mov eax,[ebp-0x10] ; 00056B25 8B45F0
    %if ($ - %%insn_00056acf_56B25) > 3
        %error "LONG_56B25"
    %endif
    times 3 - ($ - %%insn_00056acf_56B25) db 0
    %%insn_00056acf_56B28:
    shl eax,byte 0x2 ; 00056B28 C1E002
    %if ($ - %%insn_00056acf_56B28) > 3
        %error "LONG_56B28"
    %endif
    times 3 - ($ - %%insn_00056acf_56B28) db 0
    %%insn_00056acf_56B2B:
    cmp dword [eax+0xca94],0x0 ; 00056B2B 83B894CA000000
    %if ($ - %%insn_00056acf_56B2B) > 7
        %error "LONG_56B2B"
    %endif
    times 7 - ($ - %%insn_00056acf_56B2B) db 0
    %%insn_00056acf_56B32:
    jz short 0x56b3a ; 00056B32 7406
    %if ($ - %%insn_00056acf_56B32) > 2
        %error "LONG_56B32"
    %endif
    times 2 - ($ - %%insn_00056acf_56B32) db 0
    %%insn_00056acf_56B34:
    cmp dword [ebp-0xc],0x0 ; 00056B34 837DF400
    %if ($ - %%insn_00056acf_56B34) > 4
        %error "LONG_56B34"
    %endif
    times 4 - ($ - %%insn_00056acf_56B34) db 0
    %%insn_00056acf_56B38:
    jnz short 0x56b3f ; 00056B38 7505
    %if ($ - %%insn_00056acf_56B38) > 2
        %error "LONG_56B38"
    %endif
    times 2 - ($ - %%insn_00056acf_56B38) db 0
    %%insn_00056acf_56B3A:
    jmp 0x56bbc ; 00056B3A E97D000000
    %if ($ - %%insn_00056acf_56B3A) > 5
        %error "LONG_56B3A"
    %endif
    times 5 - ($ - %%insn_00056acf_56B3A) db 0
    %%insn_00056acf_56B3F:
    imul edx,[ebp-0x10],0x6 ; 00056B3F 6B55F006
    %if ($ - %%insn_00056acf_56B3F) > 4
        %error "LONG_56B3F"
    %endif
    times 4 - ($ - %%insn_00056acf_56B3F) db 0
    %%insn_00056acf_56B43:
    mov ax,[edx+0xdc90] ; 00056B43 668B8290DC0000
    %if ($ - %%insn_00056acf_56B43) > 7
        %error "LONG_56B43"
    %endif
    times 7 - ($ - %%insn_00056acf_56B43) db 0
    %%insn_00056acf_56B4A:
    mov [ebp-0x1c],ax ; 00056B4A 668945E4
    %if ($ - %%insn_00056acf_56B4A) > 4
        %error "LONG_56B4A"
    %endif
    times 4 - ($ - %%insn_00056acf_56B4A) db 0
    %%insn_00056acf_56B4E:
    mov eax,[edx+0xdc8c] ; 00056B4E 8B828CDC0000
    %if ($ - %%insn_00056acf_56B4E) > 6
        %error "LONG_56B4E"
    %endif
    times 6 - ($ - %%insn_00056acf_56B4E) db 0
    %%insn_00056acf_56B54:
    mov [ebp-0x20],eax ; 00056B54 8945E0
    %if ($ - %%insn_00056acf_56B54) > 3
        %error "LONG_56B54"
    %endif
    times 3 - ($ - %%insn_00056acf_56B54) db 0
    %%insn_00056acf_56B57:
    call 0x5b42b ; 00056B57 E8CF480000
    %if ($ - %%insn_00056acf_56B57) > 5
        %error "LONG_56B57"
    %endif
    times 5 - ($ - %%insn_00056acf_56B57) db 0
    %%insn_00056acf_56B5C:
    and eax,0xff ; 00056B5C 25FF000000
    %if ($ - %%insn_00056acf_56B5C) > 5
        %error "LONG_56B5C"
    %endif
    times 5 - ($ - %%insn_00056acf_56B5C) db 0
    %%insn_00056acf_56B61:
    cmp eax,0x3 ; 00056B61 83F803
    %if ($ - %%insn_00056acf_56B61) > 3
        %error "LONG_56B61"
    %endif
    times 3 - ($ - %%insn_00056acf_56B61) db 0
    %%insn_00056acf_56B64:
    jnz short 0x56b96 ; 00056B64 7530
    %if ($ - %%insn_00056acf_56B64) > 2
        %error "LONG_56B64"
    %endif
    times 2 - ($ - %%insn_00056acf_56B64) db 0
    %%insn_00056acf_56B66:
    mov ebx,[ebp-0x10] ; 00056B66 8B5DF0
    %if ($ - %%insn_00056acf_56B66) > 3
        %error "LONG_56B66"
    %endif
    times 3 - ($ - %%insn_00056acf_56B66) db 0
    %%insn_00056acf_56B69:
    shl ebx,byte 0x2 ; 00056B69 C1E302
    %if ($ - %%insn_00056acf_56B69) > 3
        %error "LONG_56B69"
    %endif
    times 3 - ($ - %%insn_00056acf_56B69) db 0
    %%insn_00056acf_56B6C:
    mov ecx,[ebx+0xdcaa] ; 00056B6C 8B8BAADC0000
    %if ($ - %%insn_00056acf_56B6C) > 6
        %error "LONG_56B6C"
    %endif
    times 6 - ($ - %%insn_00056acf_56B6C) db 0
    %%insn_00056acf_56B72:
    mov ebx,[ebp-0x10] ; 00056B72 8B5DF0
    %if ($ - %%insn_00056acf_56B72) > 3
        %error "LONG_56B72"
    %endif
    times 3 - ($ - %%insn_00056acf_56B72) db 0
    %%insn_00056acf_56B75:
    shl ebx,byte 0x2 ; 00056B75 C1E302
    %if ($ - %%insn_00056acf_56B75) > 3
        %error "LONG_56B75"
    %endif
    times 3 - ($ - %%insn_00056acf_56B75) db 0
    %%insn_00056acf_56B78:
    mov esi,[ebx+0xdcbe] ; 00056B78 8BB3BEDC0000
    %if ($ - %%insn_00056acf_56B78) > 6
        %error "LONG_56B78"
    %endif
    times 6 - ($ - %%insn_00056acf_56B78) db 0
    %%insn_00056acf_56B7E:
    mov eax,[ebp-0x1c] ; 00056B7E 8B45E4
    %if ($ - %%insn_00056acf_56B7E) > 3
        %error "LONG_56B7E"
    %endif
    times 3 - ($ - %%insn_00056acf_56B7E) db 0
    %%insn_00056acf_56B81:
    mov ebx,[ebp-0x20] ; 00056B81 8B5DE0
    %if ($ - %%insn_00056acf_56B81) > 3
        %error "LONG_56B81"
    %endif
    times 3 - ($ - %%insn_00056acf_56B81) db 0
    %%insn_00056acf_56B84:
    mov edx,eax ; 00056B84 89C2
    %if ($ - %%insn_00056acf_56B84) > 2
        %error "LONG_56B84"
    %endif
    times 2 - ($ - %%insn_00056acf_56B84) db 0
    %%insn_00056acf_56B86:
    mov eax,ebx ; 00056B86 89D8
    %if ($ - %%insn_00056acf_56B86) > 2
        %error "LONG_56B86"
    %endif
    times 2 - ($ - %%insn_00056acf_56B86) db 0
    %%insn_00056acf_56B88:
    movzx eax,dx ; 00056B88 0FB7C2
    %if ($ - %%insn_00056acf_56B88) > 3
        %error "LONG_56B88"
    %endif
    times 3 - ($ - %%insn_00056acf_56B88) db 0
    %%insn_00056acf_56B8B:
    mov ebx,ecx ; 00056B8B 89CB
    %if ($ - %%insn_00056acf_56B8B) > 2
        %error "LONG_56B8B"
    %endif
    times 2 - ($ - %%insn_00056acf_56B8B) db 0
    %%insn_00056acf_56B8D:
    mov edx,esi ; 00056B8D 89F2
    %if ($ - %%insn_00056acf_56B8D) > 2
        %error "LONG_56B8D"
    %endif
    times 2 - ($ - %%insn_00056acf_56B8D) db 0
    %%insn_00056acf_56B8F:
    call 0x56edc ; 00056B8F E848030000
    %if ($ - %%insn_00056acf_56B8F) > 5
        %error "LONG_56B8F"
    %endif
    times 5 - ($ - %%insn_00056acf_56B8F) db 0
    %%insn_00056acf_56B94:
    jmp short 0x56bac ; 00056B94 EB16
    %if ($ - %%insn_00056acf_56B94) > 2
        %error "LONG_56B94"
    %endif
    times 2 - ($ - %%insn_00056acf_56B94) db 0
    %%insn_00056acf_56B96:
    mov eax,[ebp-0x1c] ; 00056B96 8B45E4
    %if ($ - %%insn_00056acf_56B96) > 3
        %error "LONG_56B96"
    %endif
    times 3 - ($ - %%insn_00056acf_56B96) db 0
    %%insn_00056acf_56B99:
    mov ebx,[ebp-0x20] ; 00056B99 8B5DE0
    %if ($ - %%insn_00056acf_56B99) > 3
        %error "LONG_56B99"
    %endif
    times 3 - ($ - %%insn_00056acf_56B99) db 0
    %%insn_00056acf_56B9C:
    mov edx,eax ; 00056B9C 89C2
    %if ($ - %%insn_00056acf_56B9C) > 2
        %error "LONG_56B9C"
    %endif
    times 2 - ($ - %%insn_00056acf_56B9C) db 0
    %%insn_00056acf_56B9E:
    mov eax,ebx ; 00056B9E 89D8
    %if ($ - %%insn_00056acf_56B9E) > 2
        %error "LONG_56B9E"
    %endif
    times 2 - ($ - %%insn_00056acf_56B9E) db 0
    %%insn_00056acf_56BA0:
    movzx ebx,dx ; 00056BA0 0FB7DA
    %if ($ - %%insn_00056acf_56BA0) > 3
        %error "LONG_56BA0"
    %endif
    times 3 - ($ - %%insn_00056acf_56BA0) db 0
    %%insn_00056acf_56BA3:
    push ebx ; 00056BA3 53
    %if ($ - %%insn_00056acf_56BA3) > 1
        %error "LONG_56BA3"
    %endif
    times 1 - ($ - %%insn_00056acf_56BA3) db 0
    %%insn_00056acf_56BA4:
    call 0x5afa1 ; 00056BA4 E8F8430000
    %if ($ - %%insn_00056acf_56BA4) > 5
        %error "LONG_56BA4"
    %endif
    times 5 - ($ - %%insn_00056acf_56BA4) db 0
    %%insn_00056acf_56BA9:
    add esp,0x4 ; 00056BA9 83C404
    %if ($ - %%insn_00056acf_56BA9) > 3
        %error "LONG_56BA9"
    %endif
    times 3 - ($ - %%insn_00056acf_56BA9) db 0
    %%insn_00056acf_56BAC:
    mov eax,[ebp-0x10] ; 00056BAC 8B45F0
    %if ($ - %%insn_00056acf_56BAC) > 3
        %error "LONG_56BAC"
    %endif
    times 3 - ($ - %%insn_00056acf_56BAC) db 0
    %%insn_00056acf_56BAF:
    shl eax,byte 0x2 ; 00056BAF C1E002
    %if ($ - %%insn_00056acf_56BAF) > 3
        %error "LONG_56BAF"
    %endif
    times 3 - ($ - %%insn_00056acf_56BAF) db 0
    %%insn_00056acf_56BB2:
    mov dword [eax+0xca94],0x0 ; 00056BB2 C78094CA000000000000
    %if ($ - %%insn_00056acf_56BB2) > 10
        %error "LONG_56BB2"
    %endif
    times 10 - ($ - %%insn_00056acf_56BB2) db 0
    %%insn_00056acf_56BBC:
    imul edx,[ebp-0x10],0x6 ; 00056BBC 6B55F006
    %if ($ - %%insn_00056acf_56BBC) > 4
        %error "LONG_56BBC"
    %endif
    times 4 - ($ - %%insn_00056acf_56BBC) db 0
    %%insn_00056acf_56BC0:
    mov ax,[edx+0xdb8c] ; 00056BC0 668B828CDB0000
    %if ($ - %%insn_00056acf_56BC0) > 7
        %error "LONG_56BC0"
    %endif
    times 7 - ($ - %%insn_00056acf_56BC0) db 0
    %%insn_00056acf_56BC7:
    mov [ebp-0x24],ax ; 00056BC7 668945DC
    %if ($ - %%insn_00056acf_56BC7) > 4
        %error "LONG_56BC7"
    %endif
    times 4 - ($ - %%insn_00056acf_56BC7) db 0
    %%insn_00056acf_56BCB:
    mov eax,[edx+0xdb88] ; 00056BCB 8B8288DB0000
    %if ($ - %%insn_00056acf_56BCB) > 6
        %error "LONG_56BCB"
    %endif
    times 6 - ($ - %%insn_00056acf_56BCB) db 0
    %%insn_00056acf_56BD1:
    mov [ebp-0x28],eax ; 00056BD1 8945D8
    %if ($ - %%insn_00056acf_56BD1) > 3
        %error "LONG_56BD1"
    %endif
    times 3 - ($ - %%insn_00056acf_56BD1) db 0
    %%insn_00056acf_56BD4:
    imul edx,[ebp-0x10],0x6 ; 00056BD4 6B55F006
    %if ($ - %%insn_00056acf_56BD4) > 4
        %error "LONG_56BD4"
    %endif
    times 4 - ($ - %%insn_00056acf_56BD4) db 0
    %%insn_00056acf_56BD8:
    mov ax,[edx+0xdbaa] ; 00056BD8 668B82AADB0000
    %if ($ - %%insn_00056acf_56BD8) > 7
        %error "LONG_56BD8"
    %endif
    times 7 - ($ - %%insn_00056acf_56BD8) db 0
    %%insn_00056acf_56BDF:
    mov [ebp-0x14],ax ; 00056BDF 668945EC
    %if ($ - %%insn_00056acf_56BDF) > 4
        %error "LONG_56BDF"
    %endif
    times 4 - ($ - %%insn_00056acf_56BDF) db 0
    %%insn_00056acf_56BE3:
    mov eax,[edx+0xdba6] ; 00056BE3 8B82A6DB0000
    %if ($ - %%insn_00056acf_56BE3) > 6
        %error "LONG_56BE3"
    %endif
    times 6 - ($ - %%insn_00056acf_56BE3) db 0
    %%insn_00056acf_56BE9:
    mov [ebp-0x18],eax ; 00056BE9 8945E8
    %if ($ - %%insn_00056acf_56BE9) > 3
        %error "LONG_56BE9"
    %endif
    times 3 - ($ - %%insn_00056acf_56BE9) db 0
    %%insn_00056acf_56BEC:
    movzx eax,word [ebp-0x24] ; 00056BEC 0FB745DC
    %if ($ - %%insn_00056acf_56BEC) > 4
        %error "LONG_56BEC"
    %endif
    times 4 - ($ - %%insn_00056acf_56BEC) db 0
    %%insn_00056acf_56BF0:
    push eax ; 00056BF0 50
    %if ($ - %%insn_00056acf_56BF0) > 1
        %error "LONG_56BF0"
    %endif
    times 1 - ($ - %%insn_00056acf_56BF0) db 0
    %%insn_00056acf_56BF1:
    push dword [ebp-0x28] ; 00056BF1 FF75D8
    %if ($ - %%insn_00056acf_56BF1) > 3
        %error "LONG_56BF1"
    %endif
    times 3 - ($ - %%insn_00056acf_56BF1) db 0
    %%insn_00056acf_56BF4:
    movzx eax,word [ebp-0x14] ; 00056BF4 0FB745EC
    %if ($ - %%insn_00056acf_56BF4) > 4
        %error "LONG_56BF4"
    %endif
    times 4 - ($ - %%insn_00056acf_56BF4) db 0
    %%insn_00056acf_56BF8:
    push eax ; 00056BF8 50
    %if ($ - %%insn_00056acf_56BF8) > 1
        %error "LONG_56BF8"
    %endif
    times 1 - ($ - %%insn_00056acf_56BF8) db 0
    %%insn_00056acf_56BF9:
    push dword [ebp-0x18] ; 00056BF9 FF75E8
    %if ($ - %%insn_00056acf_56BF9) > 3
        %error "LONG_56BF9"
    %endif
    times 3 - ($ - %%insn_00056acf_56BF9) db 0
    %%insn_00056acf_56BFC:
    call 0x5b04f ; 00056BFC E84E440000
    %if ($ - %%insn_00056acf_56BFC) > 5
        %error "LONG_56BFC"
    %endif
    times 5 - ($ - %%insn_00056acf_56BFC) db 0
    %%insn_00056acf_56C01:
    add esp,0x10 ; 00056C01 83C410
    %if ($ - %%insn_00056acf_56C01) > 3
        %error "LONG_56C01"
    %endif
    times 3 - ($ - %%insn_00056acf_56C01) db 0
    %%insn_00056acf_56C04:
    movzx eax,word [ebp-0x24] ; 00056C04 0FB745DC
    %if ($ - %%insn_00056acf_56C04) > 4
        %error "LONG_56C04"
    %endif
    times 4 - ($ - %%insn_00056acf_56C04) db 0
    %%insn_00056acf_56C08:
    push eax ; 00056C08 50
    %if ($ - %%insn_00056acf_56C08) > 1
        %error "LONG_56C08"
    %endif
    times 1 - ($ - %%insn_00056acf_56C08) db 0
    %%insn_00056acf_56C09:
    push dword [ebp-0x28] ; 00056C09 FF75D8
    %if ($ - %%insn_00056acf_56C09) > 3
        %error "LONG_56C09"
    %endif
    times 3 - ($ - %%insn_00056acf_56C09) db 0
    %%insn_00056acf_56C0C:
    movzx eax,word [ebp-0x14] ; 00056C0C 0FB745EC
    %if ($ - %%insn_00056acf_56C0C) > 4
        %error "LONG_56C0C"
    %endif
    times 4 - ($ - %%insn_00056acf_56C0C) db 0
    %%insn_00056acf_56C10:
    push eax ; 00056C10 50
    %if ($ - %%insn_00056acf_56C10) > 1
        %error "LONG_56C10"
    %endif
    times 1 - ($ - %%insn_00056acf_56C10) db 0
    %%insn_00056acf_56C11:
    push dword [ebp-0x18] ; 00056C11 FF75E8
    %if ($ - %%insn_00056acf_56C11) > 3
        %error "LONG_56C11"
    %endif
    times 3 - ($ - %%insn_00056acf_56C11) db 0
    %%insn_00056acf_56C14:
    call 0x5b157 ; 00056C14 E83E450000
    %if ($ - %%insn_00056acf_56C14) > 5
        %error "LONG_56C14"
    %endif
    times 5 - ($ - %%insn_00056acf_56C14) db 0
    %%insn_00056acf_56C19:
    add esp,0x10 ; 00056C19 83C410
    %if ($ - %%insn_00056acf_56C19) > 3
        %error "LONG_56C19"
    %endif
    times 3 - ($ - %%insn_00056acf_56C19) db 0
    %%insn_00056acf_56C1C:
    mov eax,[ebp-0x10] ; 00056C1C 8B45F0
    %if ($ - %%insn_00056acf_56C1C) > 3
        %error "LONG_56C1C"
    %endif
    times 3 - ($ - %%insn_00056acf_56C1C) db 0
    %%insn_00056acf_56C1F:
    movzx eax,byte [eax+0xe004] ; 00056C1F 0FB68004E00000
    %if ($ - %%insn_00056acf_56C1F) > 7
        %error "LONG_56C1F"
    %endif
    times 7 - ($ - %%insn_00056acf_56C1F) db 0
    %%insn_00056acf_56C26:
    push eax ; 00056C26 50
    %if ($ - %%insn_00056acf_56C26) > 1
        %error "LONG_56C26"
    %endif
    times 1 - ($ - %%insn_00056acf_56C26) db 0
    %%insn_00056acf_56C27:
    call 0x5b2d7 ; 00056C27 E8AB460000
    %if ($ - %%insn_00056acf_56C27) > 5
        %error "LONG_56C27"
    %endif
    times 5 - ($ - %%insn_00056acf_56C27) db 0
    %%insn_00056acf_56C2C:
    add esp,0x4 ; 00056C2C 83C404
    %if ($ - %%insn_00056acf_56C2C) > 3
        %error "LONG_56C2C"
    %endif
    times 3 - ($ - %%insn_00056acf_56C2C) db 0
    %%insn_00056acf_56C2F:
    cmp dword [ebp-0x8],0x0 ; 00056C2F 837DF800
    %if ($ - %%insn_00056acf_56C2F) > 4
        %error "LONG_56C2F"
    %endif
    times 4 - ($ - %%insn_00056acf_56C2F) db 0
    %%insn_00056acf_56C33:
    jz short 0x56c45 ; 00056C33 7410
    %if ($ - %%insn_00056acf_56C33) > 2
        %error "LONG_56C33"
    %endif
    times 2 - ($ - %%insn_00056acf_56C33) db 0
    %%insn_00056acf_56C35:
    mov eax,[ebp-0x10] ; 00056C35 8B45F0
    %if ($ - %%insn_00056acf_56C35) > 3
        %error "LONG_56C35"
    %endif
    times 3 - ($ - %%insn_00056acf_56C35) db 0
    %%insn_00056acf_56C38:
    call 0x5b92e ; 00056C38 E8F14C0000
    %if ($ - %%insn_00056acf_56C38) > 5
        %error "LONG_56C38"
    %endif
    times 5 - ($ - %%insn_00056acf_56C38) db 0
    %%insn_00056acf_56C3D:
    mov eax,[ebp-0x10] ; 00056C3D 8B45F0
    %if ($ - %%insn_00056acf_56C3D) > 3
        %error "LONG_56C3D"
    %endif
    times 3 - ($ - %%insn_00056acf_56C3D) db 0
    %%insn_00056acf_56C40:
    call 0x5bb7e ; 00056C40 E8394F0000
    %if ($ - %%insn_00056acf_56C40) > 5
        %error "LONG_56C40"
    %endif
    times 5 - ($ - %%insn_00056acf_56C40) db 0
    %%insn_00056acf_56C45:
    imul eax,[ebp-0x10],0x6 ; 00056C45 6B45F006
    %if ($ - %%insn_00056acf_56C45) > 4
        %error "LONG_56C45"
    %endif
    times 4 - ($ - %%insn_00056acf_56C45) db 0
    %%insn_00056acf_56C49:
    mov word [eax+0xdb8c],0x0 ; 00056C49 66C7808CDB00000000
    %if ($ - %%insn_00056acf_56C49) > 9
        %error "LONG_56C49"
    %endif
    times 9 - ($ - %%insn_00056acf_56C49) db 0
    %%insn_00056acf_56C52:
    mov dword [eax+0xdb88],0x0 ; 00056C52 C78088DB000000000000
    %if ($ - %%insn_00056acf_56C52) > 10
        %error "LONG_56C52"
    %endif
    times 10 - ($ - %%insn_00056acf_56C52) db 0
    %%insn_00056acf_56C5C:
    imul eax,[ebp-0x10],0x6 ; 00056C5C 6B45F006
    %if ($ - %%insn_00056acf_56C5C) > 4
        %error "LONG_56C5C"
    %endif
    times 4 - ($ - %%insn_00056acf_56C5C) db 0
    %%insn_00056acf_56C60:
    mov word [eax+0xdbaa],0x0 ; 00056C60 66C780AADB00000000
    %if ($ - %%insn_00056acf_56C60) > 9
        %error "LONG_56C60"
    %endif
    times 9 - ($ - %%insn_00056acf_56C60) db 0
    %%insn_00056acf_56C69:
    mov dword [eax+0xdba6],0x0 ; 00056C69 C780A6DB000000000000
    %if ($ - %%insn_00056acf_56C69) > 10
        %error "LONG_56C69"
    %endif
    times 10 - ($ - %%insn_00056acf_56C69) db 0
    %%insn_00056acf_56C73:
    imul eax,[ebp-0x10],0x6 ; 00056C73 6B45F006
    %if ($ - %%insn_00056acf_56C73) > 4
        %error "LONG_56C73"
    %endif
    times 4 - ($ - %%insn_00056acf_56C73) db 0
    %%insn_00056acf_56C77:
    mov word [eax+0xdcea],0x0 ; 00056C77 66C780EADC00000000
    %if ($ - %%insn_00056acf_56C77) > 9
        %error "LONG_56C77"
    %endif
    times 9 - ($ - %%insn_00056acf_56C77) db 0
    %%insn_00056acf_56C80:
    mov dword [eax+0xdce6],0x0 ; 00056C80 C780E6DC000000000000
    %if ($ - %%insn_00056acf_56C80) > 10
        %error "LONG_56C80"
    %endif
    times 10 - ($ - %%insn_00056acf_56C80) db 0
    %%insn_00056acf_56C8A:
    imul eax,[ebp-0x10],0x6 ; 00056C8A 6B45F006
    %if ($ - %%insn_00056acf_56C8A) > 4
        %error "LONG_56C8A"
    %endif
    times 4 - ($ - %%insn_00056acf_56C8A) db 0
    %%insn_00056acf_56C8E:
    mov word [eax+0xdbc8],0x0 ; 00056C8E 66C780C8DB00000000
    %if ($ - %%insn_00056acf_56C8E) > 9
        %error "LONG_56C8E"
    %endif
    times 9 - ($ - %%insn_00056acf_56C8E) db 0
    %%insn_00056acf_56C97:
    mov dword [eax+0xdbc4],0x0 ; 00056C97 C780C4DB000000000000
    %if ($ - %%insn_00056acf_56C97) > 10
        %error "LONG_56C97"
    %endif
    times 10 - ($ - %%insn_00056acf_56C97) db 0
    %%insn_00056acf_56CA1:
    imul eax,[ebp-0x10],0x6 ; 00056CA1 6B45F006
    %if ($ - %%insn_00056acf_56CA1) > 4
        %error "LONG_56CA1"
    %endif
    times 4 - ($ - %%insn_00056acf_56CA1) db 0
    %%insn_00056acf_56CA5:
    mov word [eax+0xdbe6],0x0 ; 00056CA5 66C780E6DB00000000
    %if ($ - %%insn_00056acf_56CA5) > 9
        %error "LONG_56CA5"
    %endif
    times 9 - ($ - %%insn_00056acf_56CA5) db 0
    %%insn_00056acf_56CAE:
    mov dword [eax+0xdbe2],0x0 ; 00056CAE C780E2DB000000000000
    %if ($ - %%insn_00056acf_56CAE) > 10
        %error "LONG_56CAE"
    %endif
    times 10 - ($ - %%insn_00056acf_56CAE) db 0
    %%insn_00056acf_56CB8:
    mov eax,[ebp-0x10] ; 00056CB8 8B45F0
    %if ($ - %%insn_00056acf_56CB8) > 3
        %error "LONG_56CB8"
    %endif
    times 3 - ($ - %%insn_00056acf_56CB8) db 0
    %%insn_00056acf_56CBB:
    shl eax,byte 0x2 ; 00056CBB C1E002
    %if ($ - %%insn_00056acf_56CBB) > 3
        %error "LONG_56CBB"
    %endif
    times 3 - ($ - %%insn_00056acf_56CBB) db 0
    %%insn_00056acf_56CBE:
    mov dword [eax+0xdd44],0x0 ; 00056CBE C78044DD000000000000
    %if ($ - %%insn_00056acf_56CBE) > 10
        %error "LONG_56CBE"
    %endif
    times 10 - ($ - %%insn_00056acf_56CBE) db 0
    %%insn_00056acf_56CC8:
    mov eax,[ebp-0x10] ; 00056CC8 8B45F0
    %if ($ - %%insn_00056acf_56CC8) > 3
        %error "LONG_56CC8"
    %endif
    times 3 - ($ - %%insn_00056acf_56CC8) db 0
    %%insn_00056acf_56CCB:
    shl eax,byte 0x2 ; 00056CCB C1E002
    %if ($ - %%insn_00056acf_56CCB) > 3
        %error "LONG_56CCB"
    %endif
    times 3 - ($ - %%insn_00056acf_56CCB) db 0
    %%insn_00056acf_56CCE:
    mov dword [eax+0xdc28],0x0 ; 00056CCE C78028DC000000000000
    %if ($ - %%insn_00056acf_56CCE) > 10
        %error "LONG_56CCE"
    %endif
    times 10 - ($ - %%insn_00056acf_56CCE) db 0
    %%insn_00056acf_56CD8:
    mov dword [ebp-0x4],0x0 ; 00056CD8 C745FC00000000
    %if ($ - %%insn_00056acf_56CD8) > 7
        %error "LONG_56CD8"
    %endif
    times 7 - ($ - %%insn_00056acf_56CD8) db 0
    %%insn_00056acf_56CDF:
    mov eax,[ebp-0x4] ; 00056CDF 8B45FC
    %if ($ - %%insn_00056acf_56CDF) > 3
        %error "LONG_56CDF"
    %endif
    times 3 - ($ - %%insn_00056acf_56CDF) db 0
    %%insn_00056acf_56CE2:
    leave ; 00056CE2 C9
    %if ($ - %%insn_00056acf_56CE2) > 1
        %error "LONG_56CE2"
    %endif
    times 1 - ($ - %%insn_00056acf_56CE2) db 0
    %%insn_00056acf_56CE3:
    pop edi ; 00056CE3 5F
    %if ($ - %%insn_00056acf_56CE3) > 1
        %error "LONG_56CE3"
    %endif
    times 1 - ($ - %%insn_00056acf_56CE3) db 0
    %%insn_00056acf_56CE4:
    pop esi ; 00056CE4 5E
    %if ($ - %%insn_00056acf_56CE4) > 1
        %error "LONG_56CE4"
    %endif
    times 1 - ($ - %%insn_00056acf_56CE4) db 0
    %%insn_00056acf_56CE5:
    pop ecx ; 00056CE5 59
    %if ($ - %%insn_00056acf_56CE5) > 1
        %error "LONG_56CE5"
    %endif
    times 1 - ($ - %%insn_00056acf_56CE5) db 0
    %%insn_00056acf_56CE6:
    ret ; 00056CE6 C3
    %if ($ - %%insn_00056acf_56CE6) > 1
        %error "LONG_56CE6"
    %endif
    times 1 - ($ - %%insn_00056acf_56CE6) db 0
    %if ($ - %%fragment_start) != 536
        %error "function size drift: 00056ACF"
    %endif
%endmacro
