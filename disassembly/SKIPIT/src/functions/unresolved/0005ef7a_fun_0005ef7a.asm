; Analyzer entry: 0005ef7a
; Analyzer symbol: FUN_0005ef7a
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ef7a_part_00 0
    %%fragment_start:
function_0005ef7a:
    db 0x0B, 0xC0 ; 0005EF7A 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005ef7a_5EF7C:
    jnz short 0x5ef9d ; 0005EF7C 751F
    %if ($ - %%insn_0005ef7a_5EF7C) > 2
        %error "LONG_5EF7C"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EF7C) db 0
    db 0x0B, 0xD2 ; 0005EF7E 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005ef7a_5EF80:
    jnz short 0x5ef9d ; 0005EF80 751B
    %if ($ - %%insn_0005ef7a_5EF80) > 2
        %error "LONG_5EF80"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EF80) db 0
    db 0x66, 0x03, 0xF6 ; 0005EF82 6603F6 | add si,si | exact encoding fallback
    %%insn_0005ef7a_5EF85:
    jnz short 0x5ef9a ; 0005EF85 7513
    %if ($ - %%insn_0005ef7a_5EF85) > 2
        %error "LONG_5EF85"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EF85) db 0
    %%insn_0005ef7a_5EF87:
    shr esi,byte 0x10 ; 0005EF87 C1EE10
    %if ($ - %%insn_0005ef7a_5EF87) > 3
        %error "LONG_5EF87"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EF87) db 0
    db 0x8B, 0xC3 ; 0005EF8A 8BC3 | mov eax,ebx | exact encoding fallback
    db 0x8B, 0xD1 ; 0005EF8C 8BD1 | mov edx,ecx | exact encoding fallback
    db 0x03, 0xF6 ; 0005EF8E 03F6 | add esi,esi | exact encoding fallback
    db 0x66, 0x0B, 0xDE ; 0005EF90 660BDE | or bx,si | exact encoding fallback
    db 0x0B, 0xDA ; 0005EF93 0BDA | or ebx,edx | exact encoding fallback
    %%insn_0005ef7a_5EF95:
    jz short 0x5ef99 ; 0005EF95 7402
    %if ($ - %%insn_0005ef7a_5EF95) > 2
        %error "LONG_5EF95"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EF95) db 0
    %%insn_0005ef7a_5EF97:
    shr esi,1 ; 0005EF97 D1EE
    %if ($ - %%insn_0005ef7a_5EF97) > 2
        %error "LONG_5EF97"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EF97) db 0
    %%insn_0005ef7a_5EF99:
    ret ; 0005EF99 C3
    %if ($ - %%insn_0005ef7a_5EF99) > 1
        %error "LONG_5EF99"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5EF99) db 0
    %%insn_0005ef7a_5EF9A:
    rcr si,1 ; 0005EF9A 66D1DE
    %if ($ - %%insn_0005ef7a_5EF9A) > 3
        %error "LONG_5EF9A"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EF9A) db 0
    db 0x0B, 0xC9 ; 0005EF9D 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_0005ef7a_5EF9F:
    jnz short 0x5efae ; 0005EF9F 750D
    %if ($ - %%insn_0005ef7a_5EF9F) > 2
        %error "LONG_5EF9F"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EF9F) db 0
    db 0x0B, 0xDB ; 0005EFA1 0BDB | or ebx,ebx | exact encoding fallback
    %%insn_0005ef7a_5EFA3:
    jnz short 0x5efae ; 0005EFA3 7509
    %if ($ - %%insn_0005ef7a_5EFA3) > 2
        %error "LONG_5EFA3"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EFA3) db 0
    %%insn_0005ef7a_5EFA5:
    test esi,0x7fff0000 ; 0005EFA5 F7C60000FF7F
    %if ($ - %%insn_0005ef7a_5EFA5) > 6
        %error "LONG_5EFA5"
    %endif
    times 6 - ($ - %%insn_0005ef7a_5EFA5) db 0
    %%insn_0005ef7a_5EFAB:
    jnz short 0x5efae ; 0005EFAB 7501
    %if ($ - %%insn_0005ef7a_5EFAB) > 2
        %error "LONG_5EFAB"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EFAB) db 0
    %%insn_0005ef7a_5EFAD:
    ret ; 0005EFAD C3
    %if ($ - %%insn_0005ef7a_5EFAD) > 1
        %error "LONG_5EFAD"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5EFAD) db 0
    %%insn_0005ef7a_5EFAE:
    push ebp ; 0005EFAE 55
    %if ($ - %%insn_0005ef7a_5EFAE) > 1
        %error "LONG_5EFAE"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5EFAE) db 0
    %%insn_0005ef7a_5EFAF:
    push edi ; 0005EFAF 57
    %if ($ - %%insn_0005ef7a_5EFAF) > 1
        %error "LONG_5EFAF"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5EFAF) db 0
    %%insn_0005ef7a_5EFB0:
    xchg ecx,esi ; 0005EFB0 87CE
    %if ($ - %%insn_0005ef7a_5EFB0) > 2
        %error "LONG_5EFB0"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EFB0) db 0
    db 0x8B, 0xF9 ; 0005EFB2 8BF9 | mov edi,ecx | exact encoding fallback
    %%insn_0005ef7a_5EFB4:
    rol edi,byte 0x10 ; 0005EFB4 C1C710
    %if ($ - %%insn_0005ef7a_5EFB4) > 3
        %error "LONG_5EFB4"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EFB4) db 0
    %%insn_0005ef7a_5EFB7:
    sar edi,byte 0x10 ; 0005EFB7 C1FF10
    %if ($ - %%insn_0005ef7a_5EFB7) > 3
        %error "LONG_5EFB7"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EFB7) db 0
    %%insn_0005ef7a_5EFBA:
    sar ecx,byte 0x10 ; 0005EFBA C1F910
    %if ($ - %%insn_0005ef7a_5EFBA) > 3
        %error "LONG_5EFBA"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EFBA) db 0
    %%insn_0005ef7a_5EFBD:
    and edi,0x80007fff ; 0005EFBD 81E7FF7F0080
    %if ($ - %%insn_0005ef7a_5EFBD) > 6
        %error "LONG_5EFBD"
    %endif
    times 6 - ($ - %%insn_0005ef7a_5EFBD) db 0
    %%insn_0005ef7a_5EFC3:
    and ecx,0x80007fff ; 0005EFC3 81E1FF7F0080
    %if ($ - %%insn_0005ef7a_5EFC3) > 6
        %error "LONG_5EFC3"
    %endif
    times 6 - ($ - %%insn_0005ef7a_5EFC3) db 0
    db 0x8B, 0xE9 ; 0005EFC9 8BE9 | mov ebp,ecx | exact encoding fallback
    %%insn_0005ef7a_5EFCB:
    rol edi,byte 0x10 ; 0005EFCB C1C710
    %if ($ - %%insn_0005ef7a_5EFCB) > 3
        %error "LONG_5EFCB"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EFCB) db 0
    %%insn_0005ef7a_5EFCE:
    rol ecx,byte 0x10 ; 0005EFCE C1C110
    %if ($ - %%insn_0005ef7a_5EFCE) > 3
        %error "LONG_5EFCE"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EFCE) db 0
    db 0x66, 0x03, 0xCF ; 0005EFD1 6603CF | add cx,di | exact encoding fallback
    %%insn_0005ef7a_5EFD4:
    rol edi,byte 0x10 ; 0005EFD4 C1C710
    %if ($ - %%insn_0005ef7a_5EFD4) > 3
        %error "LONG_5EFD4"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EFD4) db 0
    %%insn_0005ef7a_5EFD7:
    rol ecx,byte 0x10 ; 0005EFD7 C1C110
    %if ($ - %%insn_0005ef7a_5EFD7) > 3
        %error "LONG_5EFD7"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EFD7) db 0
    db 0x66, 0x2B, 0xCF ; 0005EFDA 662BCF | sub cx,di | exact encoding fallback
    %%insn_0005ef7a_5EFDD:
    jz short 0x5effd ; 0005EFDD 741E
    %if ($ - %%insn_0005ef7a_5EFDD) > 2
        %error "LONG_5EFDD"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EFDD) db 0
    %%insn_0005ef7a_5EFDF:
    jnc short 0x5efe9 ; 0005EFDF 7308
    %if ($ - %%insn_0005ef7a_5EFDF) > 2
        %error "LONG_5EFDF"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EFDF) db 0
    db 0x8B, 0xEF ; 0005EFE1 8BEF | mov ebp,edi | exact encoding fallback
    %%insn_0005ef7a_5EFE3:
    neg cx ; 0005EFE3 66F7D9
    %if ($ - %%insn_0005ef7a_5EFE3) > 3
        %error "LONG_5EFE3"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EFE3) db 0
    %%insn_0005ef7a_5EFE6:
    xchg eax,ebx ; 0005EFE6 93
    %if ($ - %%insn_0005ef7a_5EFE6) > 1
        %error "LONG_5EFE6"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5EFE6) db 0
    %%insn_0005ef7a_5EFE7:
    xchg edx,esi ; 0005EFE7 87D6
    %if ($ - %%insn_0005ef7a_5EFE7) > 2
        %error "LONG_5EFE7"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EFE7) db 0
    %%insn_0005ef7a_5EFE9:
    cmp cx,0x40 ; 0005EFE9 6683F940
    %if ($ - %%insn_0005ef7a_5EFE9) > 4
        %error "LONG_5EFE9"
    %endif
    times 4 - ($ - %%insn_0005ef7a_5EFE9) db 0
    %%insn_0005ef7a_5EFED:
    jna short 0x5effd ; 0005EFED 760E
    %if ($ - %%insn_0005ef7a_5EFED) > 2
        %error "LONG_5EFED"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EFED) db 0
    db 0x03, 0xED ; 0005EFEF 03ED | add ebp,ebp | exact encoding fallback
    %%insn_0005ef7a_5EFF1:
    rcr bp,1 ; 0005EFF1 66D1DD
    %if ($ - %%insn_0005ef7a_5EFF1) > 3
        %error "LONG_5EFF1"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5EFF1) db 0
    db 0x8B, 0xC3 ; 0005EFF4 8BC3 | mov eax,ebx | exact encoding fallback
    db 0x8B, 0xD6 ; 0005EFF6 8BD6 | mov edx,esi | exact encoding fallback
    db 0x8B, 0xF5 ; 0005EFF8 8BF5 | mov esi,ebp | exact encoding fallback
    %%insn_0005ef7a_5EFFA:
    pop edi ; 0005EFFA 5F
    %if ($ - %%insn_0005ef7a_5EFFA) > 1
        %error "LONG_5EFFA"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5EFFA) db 0
    %%insn_0005ef7a_5EFFB:
    pop ebp ; 0005EFFB 5D
    %if ($ - %%insn_0005ef7a_5EFFB) > 1
        %error "LONG_5EFFB"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5EFFB) db 0
    %%insn_0005ef7a_5EFFC:
    ret ; 0005EFFC C3
    %if ($ - %%insn_0005ef7a_5EFFC) > 1
        %error "LONG_5EFFC"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5EFFC) db 0
    %%insn_0005ef7a_5EFFD:
    mov ch,0x0 ; 0005EFFD B500
    %if ($ - %%insn_0005ef7a_5EFFD) > 2
        %error "LONG_5EFFD"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5EFFD) db 0
    db 0x0B, 0xC9 ; 0005EFFF 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_0005ef7a_5F001:
    jns short 0x5f012 ; 0005F001 790F
    %if ($ - %%insn_0005ef7a_5F001) > 2
        %error "LONG_5F001"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F001) db 0
    %%insn_0005ef7a_5F003:
    mov ch,0xff ; 0005F003 B5FF
    %if ($ - %%insn_0005ef7a_5F003) > 2
        %error "LONG_5F003"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F003) db 0
    %%insn_0005ef7a_5F005:
    neg esi ; 0005F005 F7DE
    %if ($ - %%insn_0005ef7a_5F005) > 2
        %error "LONG_5F005"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F005) db 0
    %%insn_0005ef7a_5F007:
    neg ebx ; 0005F007 F7DB
    %if ($ - %%insn_0005ef7a_5F007) > 2
        %error "LONG_5F007"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F007) db 0
    %%insn_0005ef7a_5F009:
    sbb esi,0x0 ; 0005F009 83DE00
    %if ($ - %%insn_0005ef7a_5F009) > 3
        %error "LONG_5F009"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F009) db 0
    %%insn_0005ef7a_5F00C:
    xor ebp,0x80000000 ; 0005F00C 81F500000080
    %if ($ - %%insn_0005ef7a_5F00C) > 6
        %error "LONG_5F00C"
    %endif
    times 6 - ($ - %%insn_0005ef7a_5F00C) db 0
    db 0x2B, 0xFF ; 0005F012 2BFF | sub edi,edi | exact encoding fallback
    %%insn_0005ef7a_5F014:
    cmp cl,0x0 ; 0005F014 80F900
    %if ($ - %%insn_0005ef7a_5F014) > 3
        %error "LONG_5F014"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F014) db 0
    %%insn_0005ef7a_5F017:
    jz short 0x5f045 ; 0005F017 742C
    %if ($ - %%insn_0005ef7a_5F017) > 2
        %error "LONG_5F017"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F017) db 0
    %%insn_0005ef7a_5F019:
    push ebx ; 0005F019 53
    %if ($ - %%insn_0005ef7a_5F019) > 1
        %error "LONG_5F019"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5F019) db 0
    db 0x2B, 0xDB ; 0005F01A 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005ef7a_5F01C:
    cmp cl,0x20 ; 0005F01C 80F920
    %if ($ - %%insn_0005ef7a_5F01C) > 3
        %error "LONG_5F01C"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F01C) db 0
    %%insn_0005ef7a_5F01F:
    jc short 0x5f037 ; 0005F01F 7216
    %if ($ - %%insn_0005ef7a_5F01F) > 2
        %error "LONG_5F01F"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F01F) db 0
    db 0x0B, 0xC0 ; 0005F021 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005ef7a_5F023:
    setnz bl ; 0005F023 0F95C3
    %if ($ - %%insn_0005ef7a_5F023) > 3
        %error "LONG_5F023"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F023) db 0
    db 0x8B, 0xFB ; 0005F026 8BFB | mov edi,ebx | exact encoding fallback
    db 0x2B, 0xDB ; 0005F028 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005ef7a_5F02A:
    cmp cl,0x40 ; 0005F02A 80F940
    %if ($ - %%insn_0005ef7a_5F02A) > 3
        %error "LONG_5F02A"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F02A) db 0
    %%insn_0005ef7a_5F02D:
    jnz short 0x5f033 ; 0005F02D 7504
    %if ($ - %%insn_0005ef7a_5F02D) > 2
        %error "LONG_5F02D"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F02D) db 0
    db 0x0B, 0xFA ; 0005F02F 0BFA | or edi,edx | exact encoding fallback
    db 0x2B, 0xD2 ; 0005F031 2BD2 | sub edx,edx | exact encoding fallback
    db 0x8B, 0xC2 ; 0005F033 8BC2 | mov eax,edx | exact encoding fallback
    db 0x2B, 0xD2 ; 0005F035 2BD2 | sub edx,edx | exact encoding fallback
    %%insn_0005ef7a_5F037:
    shrd ebx,eax,cl ; 0005F037 0FADC3
    %if ($ - %%insn_0005ef7a_5F037) > 3
        %error "LONG_5F037"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F037) db 0
    db 0x0B, 0xFB ; 0005F03A 0BFB | or edi,ebx | exact encoding fallback
    db 0x2B, 0xDB ; 0005F03C 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005ef7a_5F03E:
    shrd eax,edx,cl ; 0005F03E 0FADD0
    %if ($ - %%insn_0005ef7a_5F03E) > 3
        %error "LONG_5F03E"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F03E) db 0
    %%insn_0005ef7a_5F041:
    shrd edx,ebx,cl ; 0005F041 0FADDA
    %if ($ - %%insn_0005ef7a_5F041) > 3
        %error "LONG_5F041"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F041) db 0
    %%insn_0005ef7a_5F044:
    pop ebx ; 0005F044 5B
    %if ($ - %%insn_0005ef7a_5F044) > 1
        %error "LONG_5F044"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5F044) db 0
    db 0x03, 0xC3 ; 0005F045 03C3 | add eax,ebx | exact encoding fallback
    db 0x13, 0xD6 ; 0005F047 13D6 | adc edx,esi | exact encoding fallback
    %%insn_0005ef7a_5F049:
    adc ch,0x0 ; 0005F049 80D500
    %if ($ - %%insn_0005ef7a_5F049) > 3
        %error "LONG_5F049"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F049) db 0
    %%insn_0005ef7a_5F04C:
    jns short 0x5f076 ; 0005F04C 7928
    %if ($ - %%insn_0005ef7a_5F04C) > 2
        %error "LONG_5F04C"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F04C) db 0
    %%insn_0005ef7a_5F04E:
    cmp cl,0x40 ; 0005F04E 80F940
    %if ($ - %%insn_0005ef7a_5F04E) > 3
        %error "LONG_5F04E"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F04E) db 0
    %%insn_0005ef7a_5F051:
    jnz short 0x5f067 ; 0005F051 7514
    %if ($ - %%insn_0005ef7a_5F051) > 2
        %error "LONG_5F051"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F051) db 0
    %%insn_0005ef7a_5F053:
    test edi,0x7fffffff ; 0005F053 F7C7FFFFFF7F
    %if ($ - %%insn_0005ef7a_5F053) > 6
        %error "LONG_5F053"
    %endif
    times 6 - ($ - %%insn_0005ef7a_5F053) db 0
    %%insn_0005ef7a_5F059:
    setnz bl ; 0005F059 0F95C3
    %if ($ - %%insn_0005ef7a_5F059) > 3
        %error "LONG_5F059"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F059) db 0
    %%insn_0005ef7a_5F05C:
    shr ebx,1 ; 0005F05C D1EB
    %if ($ - %%insn_0005ef7a_5F05C) > 2
        %error "LONG_5F05C"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F05C) db 0
    %%insn_0005ef7a_5F05E:
    adc eax,0x0 ; 0005F05E 83D000
    %if ($ - %%insn_0005ef7a_5F05E) > 3
        %error "LONG_5F05E"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F05E) db 0
    %%insn_0005ef7a_5F061:
    adc edx,0x0 ; 0005F061 83D200
    %if ($ - %%insn_0005ef7a_5F061) > 3
        %error "LONG_5F061"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F061) db 0
    %%insn_0005ef7a_5F064:
    adc ch,0x0 ; 0005F064 80D500
    %if ($ - %%insn_0005ef7a_5F064) > 3
        %error "LONG_5F064"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F064) db 0
    %%insn_0005ef7a_5F067:
    neg edx ; 0005F067 F7DA
    %if ($ - %%insn_0005ef7a_5F067) > 2
        %error "LONG_5F067"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F067) db 0
    %%insn_0005ef7a_5F069:
    neg eax ; 0005F069 F7D8
    %if ($ - %%insn_0005ef7a_5F069) > 2
        %error "LONG_5F069"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F069) db 0
    %%insn_0005ef7a_5F06B:
    sbb edx,0x0 ; 0005F06B 83DA00
    %if ($ - %%insn_0005ef7a_5F06B) > 3
        %error "LONG_5F06B"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F06B) db 0
    %%insn_0005ef7a_5F06E:
    mov ch,0x0 ; 0005F06E B500
    %if ($ - %%insn_0005ef7a_5F06E) > 2
        %error "LONG_5F06E"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F06E) db 0
    %%insn_0005ef7a_5F070:
    xor ebp,0x80000000 ; 0005F070 81F500000080
    %if ($ - %%insn_0005ef7a_5F070) > 6
        %error "LONG_5F070"
    %endif
    times 6 - ($ - %%insn_0005ef7a_5F070) db 0
    db 0x8B, 0xD8 ; 0005F076 8BD8 | mov ebx,eax | exact encoding fallback
    db 0x0A, 0xDD ; 0005F078 0ADD | or bl,ch | exact encoding fallback
    db 0x0B, 0xDA ; 0005F07A 0BDA | or ebx,edx | exact encoding fallback
    %%insn_0005ef7a_5F07C:
    jz short 0x5f0cd ; 0005F07C 744F
    %if ($ - %%insn_0005ef7a_5F07C) > 2
        %error "LONG_5F07C"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F07C) db 0
    db 0x66, 0x0B, 0xED ; 0005F07E 660BED | or bp,bp | exact encoding fallback
    %%insn_0005ef7a_5F081:
    jz short 0x5f0cf ; 0005F081 744C
    %if ($ - %%insn_0005ef7a_5F081) > 2
        %error "LONG_5F081"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F081) db 0
    %%insn_0005ef7a_5F083:
    cmp ch,0x0 ; 0005F083 80FD00
    %if ($ - %%insn_0005ef7a_5F083) > 3
        %error "LONG_5F083"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F083) db 0
    %%insn_0005ef7a_5F086:
    jnz short 0x5f096 ; 0005F086 750E
    %if ($ - %%insn_0005ef7a_5F086) > 2
        %error "LONG_5F086"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F086) db 0
    %%insn_0005ef7a_5F088:
    rol edi,1 ; 0005F088 D1C7
    %if ($ - %%insn_0005ef7a_5F088) > 2
        %error "LONG_5F088"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F088) db 0
    %%insn_0005ef7a_5F08A:
    ror edi,1 ; 0005F08A D1CF
    %if ($ - %%insn_0005ef7a_5F08A) > 2
        %error "LONG_5F08A"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F08A) db 0
    %%insn_0005ef7a_5F08C:
    dec bp ; 0005F08C 664D
    %if ($ - %%insn_0005ef7a_5F08C) > 2
        %error "LONG_5F08C"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F08C) db 0
    %%insn_0005ef7a_5F08E:
    jz short 0x5f0cf ; 0005F08E 743F
    %if ($ - %%insn_0005ef7a_5F08E) > 2
        %error "LONG_5F08E"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F08E) db 0
    db 0x13, 0xC0 ; 0005F090 13C0 | adc eax,eax | exact encoding fallback
    db 0x13, 0xD2 ; 0005F092 13D2 | adc edx,edx | exact encoding fallback
    %%insn_0005ef7a_5F094:
    jnc short 0x5f08c ; 0005F094 73F6
    %if ($ - %%insn_0005ef7a_5F094) > 2
        %error "LONG_5F094"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F094) db 0
    %%insn_0005ef7a_5F096:
    inc bp ; 0005F096 6645
    %if ($ - %%insn_0005ef7a_5F096) > 2
        %error "LONG_5F096"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F096) db 0
    %%insn_0005ef7a_5F098:
    cmp bp,0x7fff ; 0005F098 6681FDFF7F
    %if ($ - %%insn_0005ef7a_5F098) > 5
        %error "LONG_5F098"
    %endif
    times 5 - ($ - %%insn_0005ef7a_5F098) db 0
    %%insn_0005ef7a_5F09D:
    jz 0x5f0d9 ; 0005F09D 0F8436000000
    %if ($ - %%insn_0005ef7a_5F09D) > 6
        %error "LONG_5F09D"
    %endif
    times 6 - ($ - %%insn_0005ef7a_5F09D) db 0
    %%insn_0005ef7a_5F0A3:
    stc ; 0005F0A3 F9
    %if ($ - %%insn_0005ef7a_5F0A3) > 1
        %error "LONG_5F0A3"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5F0A3) db 0
    %%insn_0005ef7a_5F0A4:
    rcr edx,1 ; 0005F0A4 D1DA
    %if ($ - %%insn_0005ef7a_5F0A4) > 2
        %error "LONG_5F0A4"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0A4) db 0
    %%insn_0005ef7a_5F0A6:
    rcr eax,1 ; 0005F0A6 D1D8
    %if ($ - %%insn_0005ef7a_5F0A6) > 2
        %error "LONG_5F0A6"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0A6) db 0
    %%insn_0005ef7a_5F0A8:
    jnc short 0x5f0cb ; 0005F0A8 7321
    %if ($ - %%insn_0005ef7a_5F0A8) > 2
        %error "LONG_5F0A8"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0A8) db 0
    db 0x03, 0xFF ; 0005F0AA 03FF | add edi,edi | exact encoding fallback
    %%insn_0005ef7a_5F0AC:
    jnz short 0x5f0b2 ; 0005F0AC 7504
    %if ($ - %%insn_0005ef7a_5F0AC) > 2
        %error "LONG_5F0AC"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0AC) db 0
    %%insn_0005ef7a_5F0AE:
    ror eax,1 ; 0005F0AE D1C8
    %if ($ - %%insn_0005ef7a_5F0AE) > 2
        %error "LONG_5F0AE"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0AE) db 0
    %%insn_0005ef7a_5F0B0:
    rol eax,1 ; 0005F0B0 D1C0
    %if ($ - %%insn_0005ef7a_5F0B0) > 2
        %error "LONG_5F0B0"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0B0) db 0
    %%insn_0005ef7a_5F0B2:
    adc eax,0x0 ; 0005F0B2 83D000
    %if ($ - %%insn_0005ef7a_5F0B2) > 3
        %error "LONG_5F0B2"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F0B2) db 0
    %%insn_0005ef7a_5F0B5:
    adc edx,0x0 ; 0005F0B5 83D200
    %if ($ - %%insn_0005ef7a_5F0B5) > 3
        %error "LONG_5F0B5"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F0B5) db 0
    %%insn_0005ef7a_5F0B8:
    jnc short 0x5f0cb ; 0005F0B8 7311
    %if ($ - %%insn_0005ef7a_5F0B8) > 2
        %error "LONG_5F0B8"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0B8) db 0
    %%insn_0005ef7a_5F0BA:
    rcr edx,1 ; 0005F0BA D1DA
    %if ($ - %%insn_0005ef7a_5F0BA) > 2
        %error "LONG_5F0BA"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0BA) db 0
    %%insn_0005ef7a_5F0BC:
    rcr eax,1 ; 0005F0BC D1D8
    %if ($ - %%insn_0005ef7a_5F0BC) > 2
        %error "LONG_5F0BC"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0BC) db 0
    %%insn_0005ef7a_5F0BE:
    inc bp ; 0005F0BE 6645
    %if ($ - %%insn_0005ef7a_5F0BE) > 2
        %error "LONG_5F0BE"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0BE) db 0
    %%insn_0005ef7a_5F0C0:
    cmp bp,0x7fff ; 0005F0C0 6681FDFF7F
    %if ($ - %%insn_0005ef7a_5F0C0) > 5
        %error "LONG_5F0C0"
    %endif
    times 5 - ($ - %%insn_0005ef7a_5F0C0) db 0
    %%insn_0005ef7a_5F0C5:
    jz 0x5f0d9 ; 0005F0C5 0F840E000000
    %if ($ - %%insn_0005ef7a_5F0C5) > 6
        %error "LONG_5F0C5"
    %endif
    times 6 - ($ - %%insn_0005ef7a_5F0C5) db 0
    %%insn_0005ef7a_5F0CB:
    jmp short 0x5f0cf ; 0005F0CB EB02
    %if ($ - %%insn_0005ef7a_5F0CB) > 2
        %error "LONG_5F0CB"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0CB) db 0
    db 0x8B, 0xEB ; 0005F0CD 8BEB | mov ebp,ebx | exact encoding fallback
    db 0x03, 0xED ; 0005F0CF 03ED | add ebp,ebp | exact encoding fallback
    %%insn_0005ef7a_5F0D1:
    rcr bp,1 ; 0005F0D1 66D1DD
    %if ($ - %%insn_0005ef7a_5F0D1) > 3
        %error "LONG_5F0D1"
    %endif
    times 3 - ($ - %%insn_0005ef7a_5F0D1) db 0
    db 0x8B, 0xF5 ; 0005F0D4 8BF5 | mov esi,ebp | exact encoding fallback
    %%insn_0005ef7a_5F0D6:
    pop edi ; 0005F0D6 5F
    %if ($ - %%insn_0005ef7a_5F0D6) > 1
        %error "LONG_5F0D6"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5F0D6) db 0
    %%insn_0005ef7a_5F0D7:
    pop ebp ; 0005F0D7 5D
    %if ($ - %%insn_0005ef7a_5F0D7) > 1
        %error "LONG_5F0D7"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5F0D7) db 0
    %%insn_0005ef7a_5F0D8:
    ret ; 0005F0D8 C3
    %if ($ - %%insn_0005ef7a_5F0D8) > 1
        %error "LONG_5F0D8"
    %endif
    times 1 - ($ - %%insn_0005ef7a_5F0D8) db 0
    %%insn_0005ef7a_5F0D9:
    mov bp,0x7fff ; 0005F0D9 66BDFF7F
    %if ($ - %%insn_0005ef7a_5F0D9) > 4
        %error "LONG_5F0D9"
    %endif
    times 4 - ($ - %%insn_0005ef7a_5F0D9) db 0
    db 0x2B, 0xC0 ; 0005F0DD 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005ef7a_5F0DF:
    mov edx,0x80000000 ; 0005F0DF BA00000080
    %if ($ - %%insn_0005ef7a_5F0DF) > 5
        %error "LONG_5F0DF"
    %endif
    times 5 - ($ - %%insn_0005ef7a_5F0DF) db 0
    %%insn_0005ef7a_5F0E4:
    jmp short 0x5f0cf ; 0005F0E4 EBE9
    %if ($ - %%insn_0005ef7a_5F0E4) > 2
        %error "LONG_5F0E4"
    %endif
    times 2 - ($ - %%insn_0005ef7a_5F0E4) db 0
    %if ($ - %%fragment_start) != 364
        %error "function size drift: 0005EF7A"
    %endif
%endmacro
