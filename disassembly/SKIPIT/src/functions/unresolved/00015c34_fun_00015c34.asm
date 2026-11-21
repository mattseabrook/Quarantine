; Analyzer entry: 00015c34
; Analyzer symbol: FUN_00015c34
; Boundary and name are provisional until independently verified.

%macro emit_function_00015c34_part_00 0
    %%fragment_start:
function_00015c34:
    %%insn_00015c34_15C34:
    push ebx ; 00015C34 53
    %if ($ - %%insn_00015c34_15C34) > 1
        %error "LONG_15C34"
    %endif
    times 1 - ($ - %%insn_00015c34_15C34) db 0
    %%insn_00015c34_15C35:
    push ecx ; 00015C35 51
    %if ($ - %%insn_00015c34_15C35) > 1
        %error "LONG_15C35"
    %endif
    times 1 - ($ - %%insn_00015c34_15C35) db 0
    %%insn_00015c34_15C36:
    push esi ; 00015C36 56
    %if ($ - %%insn_00015c34_15C36) > 1
        %error "LONG_15C36"
    %endif
    times 1 - ($ - %%insn_00015c34_15C36) db 0
    %%insn_00015c34_15C37:
    push edi ; 00015C37 57
    %if ($ - %%insn_00015c34_15C37) > 1
        %error "LONG_15C37"
    %endif
    times 1 - ($ - %%insn_00015c34_15C37) db 0
    %%insn_00015c34_15C38:
    push ebp ; 00015C38 55
    %if ($ - %%insn_00015c34_15C38) > 1
        %error "LONG_15C38"
    %endif
    times 1 - ($ - %%insn_00015c34_15C38) db 0
    %%insn_00015c34_15C39:
    mov ebp,esp ; 00015C39 89E5
    %if ($ - %%insn_00015c34_15C39) > 2
        %error "LONG_15C39"
    %endif
    times 2 - ($ - %%insn_00015c34_15C39) db 0
    %%insn_00015c34_15C3B:
    sub esp,0x28 ; 00015C3B 83EC28
    %if ($ - %%insn_00015c34_15C3B) > 3
        %error "LONG_15C3B"
    %endif
    times 3 - ($ - %%insn_00015c34_15C3B) db 0
    %%insn_00015c34_15C3E:
    mov ecx,eax ; 00015C3E 89C1
    %if ($ - %%insn_00015c34_15C3E) > 2
        %error "LONG_15C3E"
    %endif
    times 2 - ($ - %%insn_00015c34_15C3E) db 0
    %%insn_00015c34_15C40:
    mov esi,edx ; 00015C40 89D6
    %if ($ - %%insn_00015c34_15C40) > 2
        %error "LONG_15C40"
    %endif
    times 2 - ($ - %%insn_00015c34_15C40) db 0
    %%insn_00015c34_15C42:
    movsx edx,dx ; 00015C42 0FBFD2
    %if ($ - %%insn_00015c34_15C42) > 3
        %error "LONG_15C42"
    %endif
    times 3 - ($ - %%insn_00015c34_15C42) db 0
    %%insn_00015c34_15C45:
    mov eax,edx ; 00015C45 89D0
    %if ($ - %%insn_00015c34_15C45) > 2
        %error "LONG_15C45"
    %endif
    times 2 - ($ - %%insn_00015c34_15C45) db 0
    %%insn_00015c34_15C47:
    shl eax,byte 0x5 ; 00015C47 C1E005
    %if ($ - %%insn_00015c34_15C47) > 3
        %error "LONG_15C47"
    %endif
    times 3 - ($ - %%insn_00015c34_15C47) db 0
    %%insn_00015c34_15C4A:
    sub eax,edx ; 00015C4A 29D0
    %if ($ - %%insn_00015c34_15C4A) > 2
        %error "LONG_15C4A"
    %endif
    times 2 - ($ - %%insn_00015c34_15C4A) db 0
    %%insn_00015c34_15C4C:
    shl eax,byte 0x2 ; 00015C4C C1E002
    %if ($ - %%insn_00015c34_15C4C) > 3
        %error "LONG_15C4C"
    %endif
    times 3 - ($ - %%insn_00015c34_15C4C) db 0
    %%insn_00015c34_15C4F:
    cmp word [eax+0xfc48],0xc ; 00015C4F 6683B848FC00000C
    %if ($ - %%insn_00015c34_15C4F) > 8
        %error "LONG_15C4F"
    %endif
    times 8 - ($ - %%insn_00015c34_15C4F) db 0
    %%insn_00015c34_15C57:
    jz short 0x15c63 ; 00015C57 740A
    %if ($ - %%insn_00015c34_15C57) > 2
        %error "LONG_15C57"
    %endif
    times 2 - ($ - %%insn_00015c34_15C57) db 0
    %%insn_00015c34_15C59:
    cmp word [eax+0xfc68],0xd ; 00015C59 6683B868FC00000D
    %if ($ - %%insn_00015c34_15C59) > 8
        %error "LONG_15C59"
    %endif
    times 8 - ($ - %%insn_00015c34_15C59) db 0
    %%insn_00015c34_15C61:
    jnz short 0x15cb5 ; 00015C61 7552
    %if ($ - %%insn_00015c34_15C61) > 2
        %error "LONG_15C61"
    %endif
    times 2 - ($ - %%insn_00015c34_15C61) db 0
    %%insn_00015c34_15C63:
    movsx edx,si ; 00015C63 0FBFD6
    %if ($ - %%insn_00015c34_15C63) > 3
        %error "LONG_15C63"
    %endif
    times 3 - ($ - %%insn_00015c34_15C63) db 0
    %%insn_00015c34_15C66:
    call 0x48694 ; 00015C66 E8292A0300
    %if ($ - %%insn_00015c34_15C66) > 5
        %error "LONG_15C66"
    %endif
    times 5 - ($ - %%insn_00015c34_15C66) db 0
    %%insn_00015c34_15C6B:
    mov eax,edx ; 00015C6B 89D0
    %if ($ - %%insn_00015c34_15C6B) > 2
        %error "LONG_15C6B"
    %endif
    times 2 - ($ - %%insn_00015c34_15C6B) db 0
    %%insn_00015c34_15C6D:
    shl eax,byte 0x5 ; 00015C6D C1E005
    %if ($ - %%insn_00015c34_15C6D) > 3
        %error "LONG_15C6D"
    %endif
    times 3 - ($ - %%insn_00015c34_15C6D) db 0
    %%insn_00015c34_15C70:
    sub eax,edx ; 00015C70 29D0
    %if ($ - %%insn_00015c34_15C70) > 2
        %error "LONG_15C70"
    %endif
    times 2 - ($ - %%insn_00015c34_15C70) db 0
    %%insn_00015c34_15C72:
    mov edi,0x3 ; 00015C72 BF03000000
    %if ($ - %%insn_00015c34_15C72) > 5
        %error "LONG_15C72"
    %endif
    times 5 - ($ - %%insn_00015c34_15C72) db 0
    %%insn_00015c34_15C77:
    xor dl,dl ; 00015C77 30D2
    %if ($ - %%insn_00015c34_15C77) > 2
        %error "LONG_15C77"
    %endif
    times 2 - ($ - %%insn_00015c34_15C77) db 0
    %%insn_00015c34_15C79:
    mov [eax*4+0xfc68],di ; 00015C79 66893C8568FC0000
    %if ($ - %%insn_00015c34_15C79) > 8
        %error "LONG_15C79"
    %endif
    times 8 - ($ - %%insn_00015c34_15C79) db 0
    %%insn_00015c34_15C81:
    mov [eax*4+0xfc40],dl ; 00015C81 88148540FC0000
    %if ($ - %%insn_00015c34_15C81) > 7
        %error "LONG_15C81"
    %endif
    times 7 - ($ - %%insn_00015c34_15C81) db 0
    %%insn_00015c34_15C88:
    xor dh,dh ; 00015C88 30F6
    %if ($ - %%insn_00015c34_15C88) > 2
        %error "LONG_15C88"
    %endif
    times 2 - ($ - %%insn_00015c34_15C88) db 0
    %%insn_00015c34_15C8A:
    mov [eax*4+0xfc64],dl ; 00015C8A 88148564FC0000
    %if ($ - %%insn_00015c34_15C8A) > 7
        %error "LONG_15C8A"
    %endif
    times 7 - ($ - %%insn_00015c34_15C8A) db 0
    %%insn_00015c34_15C91:
    xor ebx,ebx ; 00015C91 31DB
    %if ($ - %%insn_00015c34_15C91) > 2
        %error "LONG_15C91"
    %endif
    times 2 - ($ - %%insn_00015c34_15C91) db 0
    %%insn_00015c34_15C93:
    mov [eax*4+0xfc6e],dx ; 00015C93 668914856EFC0000
    %if ($ - %%insn_00015c34_15C93) > 8
        %error "LONG_15C93"
    %endif
    times 8 - ($ - %%insn_00015c34_15C93) db 0
    %%insn_00015c34_15C9B:
    movsx edx,cx ; 00015C9B 0FBFD1
    %if ($ - %%insn_00015c34_15C9B) > 3
        %error "LONG_15C9B"
    %endif
    times 3 - ($ - %%insn_00015c34_15C9B) db 0
    %%insn_00015c34_15C9E:
    mov [eax*4+0xfc5e],bx ; 00015C9E 66891C855EFC0000
    %if ($ - %%insn_00015c34_15C9E) > 8
        %error "LONG_15C9E"
    %endif
    times 8 - ($ - %%insn_00015c34_15C9E) db 0
    %%insn_00015c34_15CA6:
    mov eax,edx ; 00015CA6 89D0
    %if ($ - %%insn_00015c34_15CA6) > 2
        %error "LONG_15CA6"
    %endif
    times 2 - ($ - %%insn_00015c34_15CA6) db 0
    %%insn_00015c34_15CA8:
    shl eax,byte 0x5 ; 00015CA8 C1E005
    %if ($ - %%insn_00015c34_15CA8) > 3
        %error "LONG_15CA8"
    %endif
    times 3 - ($ - %%insn_00015c34_15CA8) db 0
    %%insn_00015c34_15CAB:
    sub eax,edx ; 00015CAB 29D0
    %if ($ - %%insn_00015c34_15CAB) > 2
        %error "LONG_15CAB"
    %endif
    times 2 - ($ - %%insn_00015c34_15CAB) db 0
    %%insn_00015c34_15CAD:
    mov byte [eax*4+0xfc41],0x3 ; 00015CAD C6048541FC000003
    %if ($ - %%insn_00015c34_15CAD) > 8
        %error "LONG_15CAD"
    %endif
    times 8 - ($ - %%insn_00015c34_15CAD) db 0
    %%insn_00015c34_15CB5:
    movsx edx,cx ; 00015CB5 0FBFD1
    %if ($ - %%insn_00015c34_15CB5) > 3
        %error "LONG_15CB5"
    %endif
    times 3 - ($ - %%insn_00015c34_15CB5) db 0
    %%insn_00015c34_15CB8:
    mov eax,edx ; 00015CB8 89D0
    %if ($ - %%insn_00015c34_15CB8) > 2
        %error "LONG_15CB8"
    %endif
    times 2 - ($ - %%insn_00015c34_15CB8) db 0
    %%insn_00015c34_15CBA:
    shl eax,byte 0x5 ; 00015CBA C1E005
    %if ($ - %%insn_00015c34_15CBA) > 3
        %error "LONG_15CBA"
    %endif
    times 3 - ($ - %%insn_00015c34_15CBA) db 0
    %%insn_00015c34_15CBD:
    sub eax,edx ; 00015CBD 29D0
    %if ($ - %%insn_00015c34_15CBD) > 2
        %error "LONG_15CBD"
    %endif
    times 2 - ($ - %%insn_00015c34_15CBD) db 0
    %%insn_00015c34_15CBF:
    shl eax,byte 0x2 ; 00015CBF C1E002
    %if ($ - %%insn_00015c34_15CBF) > 3
        %error "LONG_15CBF"
    %endif
    times 3 - ($ - %%insn_00015c34_15CBF) db 0
    %%insn_00015c34_15CC2:
    cmp word [eax+0xfc48],0xc ; 00015CC2 6683B848FC00000C
    %if ($ - %%insn_00015c34_15CC2) > 8
        %error "LONG_15CC2"
    %endif
    times 8 - ($ - %%insn_00015c34_15CC2) db 0
    %%insn_00015c34_15CCA:
    jz short 0x15cd6 ; 00015CCA 740A
    %if ($ - %%insn_00015c34_15CCA) > 2
        %error "LONG_15CCA"
    %endif
    times 2 - ($ - %%insn_00015c34_15CCA) db 0
    %%insn_00015c34_15CCC:
    cmp word [eax+0xfc68],0xd ; 00015CCC 6683B868FC00000D
    %if ($ - %%insn_00015c34_15CCC) > 8
        %error "LONG_15CCC"
    %endif
    times 8 - ($ - %%insn_00015c34_15CCC) db 0
    %%insn_00015c34_15CD4:
    jnz short 0x15ced ; 00015CD4 7517
    %if ($ - %%insn_00015c34_15CD4) > 2
        %error "LONG_15CD4"
    %endif
    times 2 - ($ - %%insn_00015c34_15CD4) db 0
    %%insn_00015c34_15CD6:
    movsx edx,cx ; 00015CD6 0FBFD1
    %if ($ - %%insn_00015c34_15CD6) > 3
        %error "LONG_15CD6"
    %endif
    times 3 - ($ - %%insn_00015c34_15CD6) db 0
    %%insn_00015c34_15CD9:
    call 0x48694 ; 00015CD9 E8B6290300
    %if ($ - %%insn_00015c34_15CD9) > 5
        %error "LONG_15CD9"
    %endif
    times 5 - ($ - %%insn_00015c34_15CD9) db 0
    %%insn_00015c34_15CDE:
    mov eax,edx ; 00015CDE 89D0
    %if ($ - %%insn_00015c34_15CDE) > 2
        %error "LONG_15CDE"
    %endif
    times 2 - ($ - %%insn_00015c34_15CDE) db 0
    %%insn_00015c34_15CE0:
    shl eax,byte 0x5 ; 00015CE0 C1E005
    %if ($ - %%insn_00015c34_15CE0) > 3
        %error "LONG_15CE0"
    %endif
    times 3 - ($ - %%insn_00015c34_15CE0) db 0
    %%insn_00015c34_15CE3:
    sub eax,edx ; 00015CE3 29D0
    %if ($ - %%insn_00015c34_15CE3) > 2
        %error "LONG_15CE3"
    %endif
    times 2 - ($ - %%insn_00015c34_15CE3) db 0
    %%insn_00015c34_15CE5:
    mov byte [eax*4+0xfc41],0x3 ; 00015CE5 C6048541FC000003
    %if ($ - %%insn_00015c34_15CE5) > 8
        %error "LONG_15CE5"
    %endif
    times 8 - ($ - %%insn_00015c34_15CE5) db 0
    %%insn_00015c34_15CED:
    movsx eax,cx ; 00015CED 0FBFC1
    %if ($ - %%insn_00015c34_15CED) > 3
        %error "LONG_15CED"
    %endif
    times 3 - ($ - %%insn_00015c34_15CED) db 0
    %%insn_00015c34_15CF0:
    mov ebx,eax ; 00015CF0 89C3
    %if ($ - %%insn_00015c34_15CF0) > 2
        %error "LONG_15CF0"
    %endif
    times 2 - ($ - %%insn_00015c34_15CF0) db 0
    %%insn_00015c34_15CF2:
    shl ebx,byte 0x5 ; 00015CF2 C1E305
    %if ($ - %%insn_00015c34_15CF2) > 3
        %error "LONG_15CF2"
    %endif
    times 3 - ($ - %%insn_00015c34_15CF2) db 0
    %%insn_00015c34_15CF5:
    sub ebx,eax ; 00015CF5 29C3
    %if ($ - %%insn_00015c34_15CF5) > 2
        %error "LONG_15CF5"
    %endif
    times 2 - ($ - %%insn_00015c34_15CF5) db 0
    %%insn_00015c34_15CF7:
    shl ebx,byte 0x2 ; 00015CF7 C1E302
    %if ($ - %%insn_00015c34_15CF7) > 3
        %error "LONG_15CF7"
    %endif
    times 3 - ($ - %%insn_00015c34_15CF7) db 0
    %%insn_00015c34_15CFA:
    mov di,[ebx+0xfc48] ; 00015CFA 668BBB48FC0000
    %if ($ - %%insn_00015c34_15CFA) > 7
        %error "LONG_15CFA"
    %endif
    times 7 - ($ - %%insn_00015c34_15CFA) db 0
    %%insn_00015c34_15D01:
    cmp di,0xb ; 00015D01 6683FF0B
    %if ($ - %%insn_00015c34_15D01) > 4
        %error "LONG_15D01"
    %endif
    times 4 - ($ - %%insn_00015c34_15D01) db 0
    %%insn_00015c34_15D05:
    jnz short 0x15d7b ; 00015D05 7574
    %if ($ - %%insn_00015c34_15D05) > 2
        %error "LONG_15D05"
    %endif
    times 2 - ($ - %%insn_00015c34_15D05) db 0
    %%insn_00015c34_15D07:
    movsx eax,si ; 00015D07 0FBFC6
    %if ($ - %%insn_00015c34_15D07) > 3
        %error "LONG_15D07"
    %endif
    times 3 - ($ - %%insn_00015c34_15D07) db 0
    %%insn_00015c34_15D0A:
    mov edx,eax ; 00015D0A 89C2
    %if ($ - %%insn_00015c34_15D0A) > 2
        %error "LONG_15D0A"
    %endif
    times 2 - ($ - %%insn_00015c34_15D0A) db 0
    %%insn_00015c34_15D0C:
    shl edx,byte 0x5 ; 00015D0C C1E205
    %if ($ - %%insn_00015c34_15D0C) > 3
        %error "LONG_15D0C"
    %endif
    times 3 - ($ - %%insn_00015c34_15D0C) db 0
    %%insn_00015c34_15D0F:
    sub edx,eax ; 00015D0F 29C2
    %if ($ - %%insn_00015c34_15D0F) > 2
        %error "LONG_15D0F"
    %endif
    times 2 - ($ - %%insn_00015c34_15D0F) db 0
    %%insn_00015c34_15D11:
    shl edx,byte 0x2 ; 00015D11 C1E202
    %if ($ - %%insn_00015c34_15D11) > 3
        %error "LONG_15D11"
    %endif
    times 3 - ($ - %%insn_00015c34_15D11) db 0
    %%insn_00015c34_15D14:
    cmp di,[edx+0xfc48] ; 00015D14 663BBA48FC0000
    %if ($ - %%insn_00015c34_15D14) > 7
        %error "LONG_15D14"
    %endif
    times 7 - ($ - %%insn_00015c34_15D14) db 0
    %%insn_00015c34_15D1B:
    jnz short 0x15d7b ; 00015D1B 755E
    %if ($ - %%insn_00015c34_15D1B) > 2
        %error "LONG_15D1B"
    %endif
    times 2 - ($ - %%insn_00015c34_15D1B) db 0
    %%insn_00015c34_15D1D:
    mov cl,0x3 ; 00015D1D B103
    %if ($ - %%insn_00015c34_15D1D) > 2
        %error "LONG_15D1D"
    %endif
    times 2 - ($ - %%insn_00015c34_15D1D) db 0
    %%insn_00015c34_15D1F:
    call 0x48694 ; 00015D1F E870290300
    %if ($ - %%insn_00015c34_15D1F) > 5
        %error "LONG_15D1F"
    %endif
    times 5 - ($ - %%insn_00015c34_15D1F) db 0
    %%insn_00015c34_15D24:
    mov [ebx+0xfc41],cl ; 00015D24 888B41FC0000
    %if ($ - %%insn_00015c34_15D24) > 6
        %error "LONG_15D24"
    %endif
    times 6 - ($ - %%insn_00015c34_15D24) db 0
    %%insn_00015c34_15D2A:
    mov bx,[edx+0xfc84] ; 00015D2A 668B9A84FC0000
    %if ($ - %%insn_00015c34_15D2A) > 7
        %error "LONG_15D2A"
    %endif
    times 7 - ($ - %%insn_00015c34_15D2A) db 0
    %%insn_00015c34_15D31:
    cmp bx,0x3 ; 00015D31 6683FB03
    %if ($ - %%insn_00015c34_15D31) > 4
        %error "LONG_15D31"
    %endif
    times 4 - ($ - %%insn_00015c34_15D31) db 0
    %%insn_00015c34_15D35:
    jnz short 0x15d6d ; 00015D35 7536
    %if ($ - %%insn_00015c34_15D35) > 2
        %error "LONG_15D35"
    %endif
    times 2 - ($ - %%insn_00015c34_15D35) db 0
    %%insn_00015c34_15D37:
    xor al,al ; 00015D37 30C0
    %if ($ - %%insn_00015c34_15D37) > 2
        %error "LONG_15D37"
    %endif
    times 2 - ($ - %%insn_00015c34_15D37) db 0
    %%insn_00015c34_15D39:
    mov [edx+0xfc68],bx ; 00015D39 66899A68FC0000
    %if ($ - %%insn_00015c34_15D39) > 7
        %error "LONG_15D39"
    %endif
    times 7 - ($ - %%insn_00015c34_15D39) db 0
    %%insn_00015c34_15D40:
    mov [edx+0xfc40],al ; 00015D40 888240FC0000
    %if ($ - %%insn_00015c34_15D40) > 6
        %error "LONG_15D40"
    %endif
    times 6 - ($ - %%insn_00015c34_15D40) db 0
    %%insn_00015c34_15D46:
    xor esi,esi ; 00015D46 31F6
    %if ($ - %%insn_00015c34_15D46) > 2
        %error "LONG_15D46"
    %endif
    times 2 - ($ - %%insn_00015c34_15D46) db 0
    %%insn_00015c34_15D48:
    mov [edx+0xfc64],al ; 00015D48 888264FC0000
    %if ($ - %%insn_00015c34_15D48) > 6
        %error "LONG_15D48"
    %endif
    times 6 - ($ - %%insn_00015c34_15D48) db 0
    %%insn_00015c34_15D4E:
    mov ecx,ebx ; 00015D4E 89D9
    %if ($ - %%insn_00015c34_15D4E) > 2
        %error "LONG_15D4E"
    %endif
    times 2 - ($ - %%insn_00015c34_15D4E) db 0
    %%insn_00015c34_15D50:
    mov [edx+0xfc6e],si ; 00015D50 6689B26EFC0000
    %if ($ - %%insn_00015c34_15D50) > 7
        %error "LONG_15D50"
    %endif
    times 7 - ($ - %%insn_00015c34_15D50) db 0
    %%insn_00015c34_15D57:
    xor ch,bh ; 00015D57 30FD
    %if ($ - %%insn_00015c34_15D57) > 2
        %error "LONG_15D57"
    %endif
    times 2 - ($ - %%insn_00015c34_15D57) db 0
    %%insn_00015c34_15D59:
    mov [edx+0xfc5e],si ; 00015D59 6689B25EFC0000
    %if ($ - %%insn_00015c34_15D59) > 7
        %error "LONG_15D59"
    %endif
    times 7 - ($ - %%insn_00015c34_15D59) db 0
    %%insn_00015c34_15D60:
    mov bl,0x3 ; 00015D60 B303
    %if ($ - %%insn_00015c34_15D60) > 2
        %error "LONG_15D60"
    %endif
    times 2 - ($ - %%insn_00015c34_15D60) db 0
    %%insn_00015c34_15D62:
    mov [edx+0xfc41],bl ; 00015D62 889A41FC0000
    %if ($ - %%insn_00015c34_15D62) > 6
        %error "LONG_15D62"
    %endif
    times 6 - ($ - %%insn_00015c34_15D62) db 0
    %%insn_00015c34_15D68:
    jmp 0x161f9 ; 00015D68 E98C040000
    %if ($ - %%insn_00015c34_15D68) > 5
        %error "LONG_15D68"
    %endif
    times 5 - ($ - %%insn_00015c34_15D68) db 0
    %%insn_00015c34_15D6D:
    mov word [edx+0xfc84],0x3 ; 00015D6D 66C78284FC00000300
    %if ($ - %%insn_00015c34_15D6D) > 9
        %error "LONG_15D6D"
    %endif
    times 9 - ($ - %%insn_00015c34_15D6D) db 0
    %%insn_00015c34_15D76:
    jmp 0x161f9 ; 00015D76 E97E040000
    %if ($ - %%insn_00015c34_15D76) > 5
        %error "LONG_15D76"
    %endif
    times 5 - ($ - %%insn_00015c34_15D76) db 0
    %%insn_00015c34_15D7B:
    movsx ebx,cx ; 00015D7B 0FBFD9
    %if ($ - %%insn_00015c34_15D7B) > 3
        %error "LONG_15D7B"
    %endif
    times 3 - ($ - %%insn_00015c34_15D7B) db 0
    db 0x8D, 0x04, 0x5D, 0x00, 0x00, 0x00, 0x00 ; 00015D7E 8D045D00000000 | lea eax,[ebx*2+0x0] | exact encoding fallback
    %%insn_00015c34_15D85:
    cmp word [eax+0x13494],0x3 ; 00015D85 6683B89434010003
    %if ($ - %%insn_00015c34_15D85) > 8
        %error "LONG_15D85"
    %endif
    times 8 - ($ - %%insn_00015c34_15D85) db 0
    %%insn_00015c34_15D8D:
    jl 0x161f9 ; 00015D8D 0F8C66040000
    %if ($ - %%insn_00015c34_15D8D) > 6
        %error "LONG_15D8D"
    %endif
    times 6 - ($ - %%insn_00015c34_15D8D) db 0
    %%insn_00015c34_15D93:
    xor edi,edi ; 00015D93 31FF
    %if ($ - %%insn_00015c34_15D93) > 2
        %error "LONG_15D93"
    %endif
    times 2 - ($ - %%insn_00015c34_15D93) db 0
    %%insn_00015c34_15D95:
    movsx edx,si ; 00015D95 0FBFD6
    %if ($ - %%insn_00015c34_15D95) > 3
        %error "LONG_15D95"
    %endif
    times 3 - ($ - %%insn_00015c34_15D95) db 0
    %%insn_00015c34_15D98:
    mov [eax+0x13494],di ; 00015D98 6689B894340100
    %if ($ - %%insn_00015c34_15D98) > 7
        %error "LONG_15D98"
    %endif
    times 7 - ($ - %%insn_00015c34_15D98) db 0
    db 0x8D, 0x04, 0x55, 0x00, 0x00, 0x00, 0x00 ; 00015D9F 8D045500000000 | lea eax,[edx*2+0x0] | exact encoding fallback
    %%insn_00015c34_15DA6:
    cmp word [eax+0x13494],0x3 ; 00015DA6 6683B89434010003
    %if ($ - %%insn_00015c34_15DA6) > 8
        %error "LONG_15DA6"
    %endif
    times 8 - ($ - %%insn_00015c34_15DA6) db 0
    %%insn_00015c34_15DAE:
    jl 0x161f9 ; 00015DAE 0F8C45040000
    %if ($ - %%insn_00015c34_15DAE) > 6
        %error "LONG_15DAE"
    %endif
    times 6 - ($ - %%insn_00015c34_15DAE) db 0
    %%insn_00015c34_15DB4:
    xor edi,edi ; 00015DB4 31FF
    %if ($ - %%insn_00015c34_15DB4) > 2
        %error "LONG_15DB4"
    %endif
    times 2 - ($ - %%insn_00015c34_15DB4) db 0
    %%insn_00015c34_15DB6:
    mov [eax+0x13494],di ; 00015DB6 6689B894340100
    %if ($ - %%insn_00015c34_15DB6) > 7
        %error "LONG_15DB6"
    %endif
    times 7 - ($ - %%insn_00015c34_15DB6) db 0
    %%insn_00015c34_15DBD:
    cmp word [0x13860],0x8 ; 00015DBD 66833D6038010008
    %if ($ - %%insn_00015c34_15DBD) > 8
        %error "LONG_15DBD"
    %endif
    times 8 - ($ - %%insn_00015c34_15DBD) db 0
    %%insn_00015c34_15DC5:
    jnl short 0x15dfd ; 00015DC5 7D36
    %if ($ - %%insn_00015c34_15DC5) > 2
        %error "LONG_15DC5"
    %endif
    times 2 - ($ - %%insn_00015c34_15DC5) db 0
    %%insn_00015c34_15DC7:
    mov eax,edx ; 00015DC7 89D0
    %if ($ - %%insn_00015c34_15DC7) > 2
        %error "LONG_15DC7"
    %endif
    times 2 - ($ - %%insn_00015c34_15DC7) db 0
    %%insn_00015c34_15DC9:
    shl eax,byte 0x5 ; 00015DC9 C1E005
    %if ($ - %%insn_00015c34_15DC9) > 3
        %error "LONG_15DC9"
    %endif
    times 3 - ($ - %%insn_00015c34_15DC9) db 0
    %%insn_00015c34_15DCC:
    sub eax,edx ; 00015DCC 29D0
    %if ($ - %%insn_00015c34_15DCC) > 2
        %error "LONG_15DCC"
    %endif
    times 2 - ($ - %%insn_00015c34_15DCC) db 0
    %%insn_00015c34_15DCE:
    shl eax,byte 0x2 ; 00015DCE C1E002
    %if ($ - %%insn_00015c34_15DCE) > 3
        %error "LONG_15DCE"
    %endif
    times 3 - ($ - %%insn_00015c34_15DCE) db 0
    %%insn_00015c34_15DD1:
    cmp word [eax+0xfc6c],0x8 ; 00015DD1 6683B86CFC000008
    %if ($ - %%insn_00015c34_15DD1) > 8
        %error "LONG_15DD1"
    %endif
    times 8 - ($ - %%insn_00015c34_15DD1) db 0
    %%insn_00015c34_15DD9:
    jnl short 0x15dfd ; 00015DD9 7D22
    %if ($ - %%insn_00015c34_15DD9) > 2
        %error "LONG_15DD9"
    %endif
    times 2 - ($ - %%insn_00015c34_15DD9) db 0
    %%insn_00015c34_15DDB:
    mov edx,ebx ; 00015DDB 89DA
    %if ($ - %%insn_00015c34_15DDB) > 2
        %error "LONG_15DDB"
    %endif
    times 2 - ($ - %%insn_00015c34_15DDB) db 0
    %%insn_00015c34_15DDD:
    shl edx,byte 0x5 ; 00015DDD C1E205
    %if ($ - %%insn_00015c34_15DDD) > 3
        %error "LONG_15DDD"
    %endif
    times 3 - ($ - %%insn_00015c34_15DDD) db 0
    %%insn_00015c34_15DE0:
    sub edx,ebx ; 00015DE0 29DA
    %if ($ - %%insn_00015c34_15DE0) > 2
        %error "LONG_15DE0"
    %endif
    times 2 - ($ - %%insn_00015c34_15DE0) db 0
    %%insn_00015c34_15DE2:
    cmp word [edx*4+0xfc78],0x400 ; 00015DE2 66813C9578FC00000004
    %if ($ - %%insn_00015c34_15DE2) > 10
        %error "LONG_15DE2"
    %endif
    times 10 - ($ - %%insn_00015c34_15DE2) db 0
    %%insn_00015c34_15DEC:
    jnl short 0x15dfd ; 00015DEC 7D0F
    %if ($ - %%insn_00015c34_15DEC) > 2
        %error "LONG_15DEC"
    %endif
    times 2 - ($ - %%insn_00015c34_15DEC) db 0
    %%insn_00015c34_15DEE:
    cmp word [eax+0xfc78],0x400 ; 00015DEE 6681B878FC00000004
    %if ($ - %%insn_00015c34_15DEE) > 9
        %error "LONG_15DEE"
    %endif
    times 9 - ($ - %%insn_00015c34_15DEE) db 0
    %%insn_00015c34_15DF7:
    jl 0x161f9 ; 00015DF7 0F8CFC030000
    %if ($ - %%insn_00015c34_15DF7) > 6
        %error "LONG_15DF7"
    %endif
    times 6 - ($ - %%insn_00015c34_15DF7) db 0
    %%insn_00015c34_15DFD:
    movsx edx,cx ; 00015DFD 0FBFD1
    %if ($ - %%insn_00015c34_15DFD) > 3
        %error "LONG_15DFD"
    %endif
    times 3 - ($ - %%insn_00015c34_15DFD) db 0
    %%insn_00015c34_15E00:
    mov eax,edx ; 00015E00 89D0
    %if ($ - %%insn_00015c34_15E00) > 2
        %error "LONG_15E00"
    %endif
    times 2 - ($ - %%insn_00015c34_15E00) db 0
    %%insn_00015c34_15E02:
    shl eax,byte 0x5 ; 00015E02 C1E005
    %if ($ - %%insn_00015c34_15E02) > 3
        %error "LONG_15E02"
    %endif
    times 3 - ($ - %%insn_00015c34_15E02) db 0
    %%insn_00015c34_15E05:
    sub eax,edx ; 00015E05 29D0
    %if ($ - %%insn_00015c34_15E05) > 2
        %error "LONG_15E05"
    %endif
    times 2 - ($ - %%insn_00015c34_15E05) db 0
    %%insn_00015c34_15E07:
    shl eax,byte 0x2 ; 00015E07 C1E002
    %if ($ - %%insn_00015c34_15E07) > 3
        %error "LONG_15E07"
    %endif
    times 3 - ($ - %%insn_00015c34_15E07) db 0
    %%insn_00015c34_15E0A:
    mov edx,[eax+0xfc86] ; 00015E0A 8B9086FC0000
    %if ($ - %%insn_00015c34_15E0A) > 6
        %error "LONG_15E0A"
    %endif
    times 6 - ($ - %%insn_00015c34_15E0A) db 0
    %%insn_00015c34_15E10:
    sar edx,byte 0x10 ; 00015E10 C1FA10
    %if ($ - %%insn_00015c34_15E10) > 3
        %error "LONG_15E10"
    %endif
    times 3 - ($ - %%insn_00015c34_15E10) db 0
    %%insn_00015c34_15E13:
    movsx ebx,si ; 00015E13 0FBFDE
    %if ($ - %%insn_00015c34_15E13) > 3
        %error "LONG_15E13"
    %endif
    times 3 - ($ - %%insn_00015c34_15E13) db 0
    %%insn_00015c34_15E16:
    mov [ebp-0x28],edx ; 00015E16 8955D8
    %if ($ - %%insn_00015c34_15E16) > 3
        %error "LONG_15E16"
    %endif
    times 3 - ($ - %%insn_00015c34_15E16) db 0
    %%insn_00015c34_15E19:
    mov edx,ebx ; 00015E19 89DA
    %if ($ - %%insn_00015c34_15E19) > 2
        %error "LONG_15E19"
    %endif
    times 2 - ($ - %%insn_00015c34_15E19) db 0
    %%insn_00015c34_15E1B:
    shl edx,byte 0x5 ; 00015E1B C1E205
    %if ($ - %%insn_00015c34_15E1B) > 3
        %error "LONG_15E1B"
    %endif
    times 3 - ($ - %%insn_00015c34_15E1B) db 0
    %%insn_00015c34_15E1E:
    sub edx,ebx ; 00015E1E 29DA
    %if ($ - %%insn_00015c34_15E1E) > 2
        %error "LONG_15E1E"
    %endif
    times 2 - ($ - %%insn_00015c34_15E1E) db 0
    %%insn_00015c34_15E20:
    mov edx,[edx*4+0xfc86] ; 00015E20 8B149586FC0000
    %if ($ - %%insn_00015c34_15E20) > 7
        %error "LONG_15E20"
    %endif
    times 7 - ($ - %%insn_00015c34_15E20) db 0
    %%insn_00015c34_15E27:
    sar edx,byte 0x10 ; 00015E27 C1FA10
    %if ($ - %%insn_00015c34_15E27) > 3
        %error "LONG_15E27"
    %endif
    times 3 - ($ - %%insn_00015c34_15E27) db 0
    %%insn_00015c34_15E2A:
    mov [ebp-0x24],edx ; 00015E2A 8955DC
    %if ($ - %%insn_00015c34_15E2A) > 3
        %error "LONG_15E2A"
    %endif
    times 3 - ($ - %%insn_00015c34_15E2A) db 0
    %%insn_00015c34_15E2D:
    cmp word [eax+0xfc78],0x0 ; 00015E2D 6683B878FC000000
    %if ($ - %%insn_00015c34_15E2D) > 8
        %error "LONG_15E2D"
    %endif
    times 8 - ($ - %%insn_00015c34_15E2D) db 0
    %%insn_00015c34_15E35:
    jz short 0x15e3f ; 00015E35 7408
    %if ($ - %%insn_00015c34_15E35) > 2
        %error "LONG_15E35"
    %endif
    times 2 - ($ - %%insn_00015c34_15E35) db 0
    %%insn_00015c34_15E37:
    mov eax,[eax+0xfc78] ; 00015E37 8B8078FC0000
    %if ($ - %%insn_00015c34_15E37) > 6
        %error "LONG_15E37"
    %endif
    times 6 - ($ - %%insn_00015c34_15E37) db 0
    %%insn_00015c34_15E3D:
    jmp short 0x15e45 ; 00015E3D EB06
    %if ($ - %%insn_00015c34_15E3D) > 2
        %error "LONG_15E3D"
    %endif
    times 2 - ($ - %%insn_00015c34_15E3D) db 0
    %%insn_00015c34_15E3F:
    mov eax,[eax+0xfc70] ; 00015E3F 8B8070FC0000
    %if ($ - %%insn_00015c34_15E3F) > 6
        %error "LONG_15E3F"
    %endif
    times 6 - ($ - %%insn_00015c34_15E3F) db 0
    %%insn_00015c34_15E45:
    lea ebx,[ebp-0x4] ; 00015E45 8D5DFC
    %if ($ - %%insn_00015c34_15E45) > 3
        %error "LONG_15E45"
    %endif
    times 3 - ($ - %%insn_00015c34_15E45) db 0
    %%insn_00015c34_15E48:
    sar eax,byte 0x10 ; 00015E48 C1F810
    %if ($ - %%insn_00015c34_15E48) > 3
        %error "LONG_15E48"
    %endif
    times 3 - ($ - %%insn_00015c34_15E48) db 0
    %%insn_00015c34_15E4B:
    lea edx,[ebp-0xc] ; 00015E4B 8D55F4
    %if ($ - %%insn_00015c34_15E4B) > 3
        %error "LONG_15E4B"
    %endif
    times 3 - ($ - %%insn_00015c34_15E4B) db 0
    %%insn_00015c34_15E4E:
    shl eax,byte 0x4 ; 00015E4E C1E004
    %if ($ - %%insn_00015c34_15E4E) > 3
        %error "LONG_15E4E"
    %endif
    times 3 - ($ - %%insn_00015c34_15E4E) db 0
    %%insn_00015c34_15E51:
    call 0x30ae4 ; 00015E51 E88EAC0100
    %if ($ - %%insn_00015c34_15E51) > 5
        %error "LONG_15E51"
    %endif
    times 5 - ($ - %%insn_00015c34_15E51) db 0
    %%insn_00015c34_15E56:
    movsx edx,cx ; 00015E56 0FBFD1
    %if ($ - %%insn_00015c34_15E56) > 3
        %error "LONG_15E56"
    %endif
    times 3 - ($ - %%insn_00015c34_15E56) db 0
    %%insn_00015c34_15E59:
    mov eax,edx ; 00015E59 89D0
    %if ($ - %%insn_00015c34_15E59) > 2
        %error "LONG_15E59"
    %endif
    times 2 - ($ - %%insn_00015c34_15E59) db 0
    %%insn_00015c34_15E5B:
    shl eax,byte 0x5 ; 00015E5B C1E005
    %if ($ - %%insn_00015c34_15E5B) > 3
        %error "LONG_15E5B"
    %endif
    times 3 - ($ - %%insn_00015c34_15E5B) db 0
    %%insn_00015c34_15E5E:
    sub eax,edx ; 00015E5E 29D0
    %if ($ - %%insn_00015c34_15E5E) > 2
        %error "LONG_15E5E"
    %endif
    times 2 - ($ - %%insn_00015c34_15E5E) db 0
    %%insn_00015c34_15E60:
    mov di,[eax*4+0xfc30] ; 00015E60 668B3C8530FC0000
    %if ($ - %%insn_00015c34_15E60) > 8
        %error "LONG_15E60"
    %endif
    times 8 - ($ - %%insn_00015c34_15E60) db 0
    %%insn_00015c34_15E68:
    mov ax,[eax*4+0xfc32] ; 00015E68 668B048532FC0000
    %if ($ - %%insn_00015c34_15E68) > 8
        %error "LONG_15E68"
    %endif
    times 8 - ($ - %%insn_00015c34_15E68) db 0
    %%insn_00015c34_15E70:
    movsx edx,si ; 00015E70 0FBFD6
    %if ($ - %%insn_00015c34_15E70) > 3
        %error "LONG_15E70"
    %endif
    times 3 - ($ - %%insn_00015c34_15E70) db 0
    %%insn_00015c34_15E73:
    mov [ebp-0x8],ax ; 00015E73 668945F8
    %if ($ - %%insn_00015c34_15E73) > 4
        %error "LONG_15E73"
    %endif
    times 4 - ($ - %%insn_00015c34_15E73) db 0
    %%insn_00015c34_15E77:
    mov eax,edx ; 00015E77 89D0
    %if ($ - %%insn_00015c34_15E77) > 2
        %error "LONG_15E77"
    %endif
    times 2 - ($ - %%insn_00015c34_15E77) db 0
    %%insn_00015c34_15E79:
    shl eax,byte 0x5 ; 00015E79 C1E005
    %if ($ - %%insn_00015c34_15E79) > 3
        %error "LONG_15E79"
    %endif
    times 3 - ($ - %%insn_00015c34_15E79) db 0
    %%insn_00015c34_15E7C:
    sub eax,edx ; 00015E7C 29D0
    %if ($ - %%insn_00015c34_15E7C) > 2
        %error "LONG_15E7C"
    %endif
    times 2 - ($ - %%insn_00015c34_15E7C) db 0
    %%insn_00015c34_15E7E:
    shl eax,byte 0x2 ; 00015E7E C1E002
    %if ($ - %%insn_00015c34_15E7E) > 3
        %error "LONG_15E7E"
    %endif
    times 3 - ($ - %%insn_00015c34_15E7E) db 0
    %%insn_00015c34_15E81:
    cmp word [eax+0xfc78],0x0 ; 00015E81 6683B878FC000000
    %if ($ - %%insn_00015c34_15E81) > 8
        %error "LONG_15E81"
    %endif
    times 8 - ($ - %%insn_00015c34_15E81) db 0
    %%insn_00015c34_15E89:
    jz short 0x15e93 ; 00015E89 7408
    %if ($ - %%insn_00015c34_15E89) > 2
        %error "LONG_15E89"
    %endif
    times 2 - ($ - %%insn_00015c34_15E89) db 0
    %%insn_00015c34_15E8B:
    mov eax,[eax+0xfc78] ; 00015E8B 8B8078FC0000
    %if ($ - %%insn_00015c34_15E8B) > 6
        %error "LONG_15E8B"
    %endif
    times 6 - ($ - %%insn_00015c34_15E8B) db 0
    %%insn_00015c34_15E91:
    jmp short 0x15e99 ; 00015E91 EB06
    %if ($ - %%insn_00015c34_15E91) > 2
        %error "LONG_15E91"
    %endif
    times 2 - ($ - %%insn_00015c34_15E91) db 0
    %%insn_00015c34_15E93:
    mov eax,[eax+0xfc70] ; 00015E93 8B8070FC0000
    %if ($ - %%insn_00015c34_15E93) > 6
        %error "LONG_15E93"
    %endif
    times 6 - ($ - %%insn_00015c34_15E93) db 0
    %%insn_00015c34_15E99:
    lea ebx,[ebp-0x4] ; 00015E99 8D5DFC
    %if ($ - %%insn_00015c34_15E99) > 3
        %error "LONG_15E99"
    %endif
    times 3 - ($ - %%insn_00015c34_15E99) db 0
    %%insn_00015c34_15E9C:
    sar eax,byte 0x10 ; 00015E9C C1F810
    %if ($ - %%insn_00015c34_15E9C) > 3
        %error "LONG_15E9C"
    %endif
    times 3 - ($ - %%insn_00015c34_15E9C) db 0
    %%insn_00015c34_15E9F:
    lea edx,[ebp-0xc] ; 00015E9F 8D55F4
    %if ($ - %%insn_00015c34_15E9F) > 3
        %error "LONG_15E9F"
    %endif
    times 3 - ($ - %%insn_00015c34_15E9F) db 0
    %%insn_00015c34_15EA2:
    shl eax,byte 0x4 ; 00015EA2 C1E004
    %if ($ - %%insn_00015c34_15EA2) > 3
        %error "LONG_15EA2"
    %endif
    times 3 - ($ - %%insn_00015c34_15EA2) db 0
    %%insn_00015c34_15EA5:
    call 0x30ae4 ; 00015EA5 E83AAC0100
    %if ($ - %%insn_00015c34_15EA5) > 5
        %error "LONG_15EA5"
    %endif
    times 5 - ($ - %%insn_00015c34_15EA5) db 0
    %%insn_00015c34_15EAA:
    movsx edx,si ; 00015EAA 0FBFD6
    %if ($ - %%insn_00015c34_15EAA) > 3
        %error "LONG_15EAA"
    %endif
    times 3 - ($ - %%insn_00015c34_15EAA) db 0
    %%insn_00015c34_15EAD:
    mov eax,edx ; 00015EAD 89D0
    %if ($ - %%insn_00015c34_15EAD) > 2
        %error "LONG_15EAD"
    %endif
    times 2 - ($ - %%insn_00015c34_15EAD) db 0
    %%insn_00015c34_15EAF:
    shl eax,byte 0x5 ; 00015EAF C1E005
    %if ($ - %%insn_00015c34_15EAF) > 3
        %error "LONG_15EAF"
    %endif
    times 3 - ($ - %%insn_00015c34_15EAF) db 0
    %%insn_00015c34_15EB2:
    sub eax,edx ; 00015EB2 29D0
    %if ($ - %%insn_00015c34_15EB2) > 2
        %error "LONG_15EB2"
    %endif
    times 2 - ($ - %%insn_00015c34_15EB2) db 0
    %%insn_00015c34_15EB4:
    movsx ebx,di ; 00015EB4 0FBFDF
    %if ($ - %%insn_00015c34_15EB4) > 3
        %error "LONG_15EB4"
    %endif
    times 3 - ($ - %%insn_00015c34_15EB4) db 0
    %%insn_00015c34_15EB7:
    mov dx,[eax*4+0xfc30] ; 00015EB7 668B148530FC0000
    %if ($ - %%insn_00015c34_15EB7) > 8
        %error "LONG_15EB7"
    %endif
    times 8 - ($ - %%insn_00015c34_15EB7) db 0
    %%insn_00015c34_15EBF:
    mov ax,[eax*4+0xfc32] ; 00015EBF 668B048532FC0000
    %if ($ - %%insn_00015c34_15EBF) > 8
        %error "LONG_15EBF"
    %endif
    times 8 - ($ - %%insn_00015c34_15EBF) db 0
    %%insn_00015c34_15EC7:
    movsx edi,dx ; 00015EC7 0FBFFA
    %if ($ - %%insn_00015c34_15EC7) > 3
        %error "LONG_15EC7"
    %endif
    times 3 - ($ - %%insn_00015c34_15EC7) db 0
    %%insn_00015c34_15ECA:
    mov [ebp-0x10],ax ; 00015ECA 668945F0
    %if ($ - %%insn_00015c34_15ECA) > 4
        %error "LONG_15ECA"
    %endif
    times 4 - ($ - %%insn_00015c34_15ECA) db 0
    db 0x8D, 0x04, 0x7D, 0x00, 0x00, 0x00, 0x00 ; 00015ECE 8D047D00000000 | lea eax,[edi*2+0x0] | exact encoding fallback
    %%insn_00015c34_15ED5:
    mov edx,[ebp-0x24] ; 00015ED5 8B55DC
    %if ($ - %%insn_00015c34_15ED5) > 3
        %error "LONG_15ED5"
    %endif
    times 3 - ($ - %%insn_00015c34_15ED5) db 0
    %%insn_00015c34_15ED8:
    sub eax,ebx ; 00015ED8 29D8
    %if ($ - %%insn_00015c34_15ED8) > 2
        %error "LONG_15ED8"
    %endif
    times 2 - ($ - %%insn_00015c34_15ED8) db 0
    %%insn_00015c34_15EDA:
    imul eax,edx ; 00015EDA 0FAFC2
    %if ($ - %%insn_00015c34_15EDA) > 3
        %error "LONG_15EDA"
    %endif
    times 3 - ($ - %%insn_00015c34_15EDA) db 0
    %%insn_00015c34_15EDD:
    mov edx,[ebp-0x28] ; 00015EDD 8B55D8
    %if ($ - %%insn_00015c34_15EDD) > 3
        %error "LONG_15EDD"
    %endif
    times 3 - ($ - %%insn_00015c34_15EDD) db 0
    %%insn_00015c34_15EE0:
    imul edx,ebx ; 00015EE0 0FAFD3
    %if ($ - %%insn_00015c34_15EE0) > 3
        %error "LONG_15EE0"
    %endif
    times 3 - ($ - %%insn_00015c34_15EE0) db 0
    %%insn_00015c34_15EE3:
    add edx,eax ; 00015EE3 01C2
    %if ($ - %%insn_00015c34_15EE3) > 2
        %error "LONG_15EE3"
    %endif
    times 2 - ($ - %%insn_00015c34_15EE3) db 0
    %%insn_00015c34_15EE5:
    mov eax,[ebp-0x28] ; 00015EE5 8B45D8
    %if ($ - %%insn_00015c34_15EE5) > 3
        %error "LONG_15EE5"
    %endif
    times 3 - ($ - %%insn_00015c34_15EE5) db 0
    %%insn_00015c34_15EE8:
    add eax,[ebp-0x24] ; 00015EE8 0345DC
    %if ($ - %%insn_00015c34_15EE8) > 3
        %error "LONG_15EE8"
    %endif
    times 3 - ($ - %%insn_00015c34_15EE8) db 0
    %%insn_00015c34_15EEB:
    mov [ebp-0x20],eax ; 00015EEB 8945E0
    %if ($ - %%insn_00015c34_15EEB) > 3
        %error "LONG_15EEB"
    %endif
    times 3 - ($ - %%insn_00015c34_15EEB) db 0
    %%insn_00015c34_15EEE:
    mov eax,edx ; 00015EEE 89D0
    %if ($ - %%insn_00015c34_15EEE) > 2
        %error "LONG_15EEE"
    %endif
    times 2 - ($ - %%insn_00015c34_15EEE) db 0
    %%insn_00015c34_15EF0:
    sar edx,byte 0x1f ; 00015EF0 C1FA1F
    %if ($ - %%insn_00015c34_15EF0) > 3
        %error "LONG_15EF0"
    %endif
    times 3 - ($ - %%insn_00015c34_15EF0) db 0
    %%insn_00015c34_15EF3:
    idiv dword [ebp-0x20] ; 00015EF3 F77DE0
    %if ($ - %%insn_00015c34_15EF3) > 3
        %error "LONG_15EF3"
    %endif
    times 3 - ($ - %%insn_00015c34_15EF3) db 0
    %%insn_00015c34_15EF6:
    add ebx,eax ; 00015EF6 01C3
    %if ($ - %%insn_00015c34_15EF6) > 2
        %error "LONG_15EF6"
    %endif
    times 2 - ($ - %%insn_00015c34_15EF6) db 0
    %%insn_00015c34_15EF8:
    mov [ebp-0x18],eax ; 00015EF8 8945E8
    %if ($ - %%insn_00015c34_15EF8) > 3
        %error "LONG_15EF8"
    %endif
    times 3 - ($ - %%insn_00015c34_15EF8) db 0
    %%insn_00015c34_15EFB:
    sub ebx,edi ; 00015EFB 29FB
    %if ($ - %%insn_00015c34_15EFB) > 2
        %error "LONG_15EFB"
    %endif
    times 2 - ($ - %%insn_00015c34_15EFB) db 0
    %%insn_00015c34_15EFD:
    mov edi,[ebp-0x12] ; 00015EFD 8B7DEE
    %if ($ - %%insn_00015c34_15EFD) > 3
        %error "LONG_15EFD"
    %endif
    times 3 - ($ - %%insn_00015c34_15EFD) db 0
    %%insn_00015c34_15F00:
    mov [ebp-0x1c],ebx ; 00015F00 895DE4
    %if ($ - %%insn_00015c34_15F00) > 3
        %error "LONG_15F00"
    %endif
    times 3 - ($ - %%insn_00015c34_15F00) db 0
    %%insn_00015c34_15F03:
    mov ebx,[ebp-0xa] ; 00015F03 8B5DF6
    %if ($ - %%insn_00015c34_15F03) > 3
        %error "LONG_15F03"
    %endif
    times 3 - ($ - %%insn_00015c34_15F03) db 0
    %%insn_00015c34_15F06:
    sar edi,byte 0x10 ; 00015F06 C1FF10
    %if ($ - %%insn_00015c34_15F06) > 3
        %error "LONG_15F06"
    %endif
    times 3 - ($ - %%insn_00015c34_15F06) db 0
    %%insn_00015c34_15F09:
    sar ebx,byte 0x10 ; 00015F09 C1FB10
    %if ($ - %%insn_00015c34_15F09) > 3
        %error "LONG_15F09"
    %endif
    times 3 - ($ - %%insn_00015c34_15F09) db 0
    db 0x8D, 0x04, 0x7D, 0x00, 0x00, 0x00, 0x00 ; 00015F0C 8D047D00000000 | lea eax,[edi*2+0x0] | exact encoding fallback
    %%insn_00015c34_15F13:
    mov edx,[ebp-0x24] ; 00015F13 8B55DC
    %if ($ - %%insn_00015c34_15F13) > 3
        %error "LONG_15F13"
    %endif
    times 3 - ($ - %%insn_00015c34_15F13) db 0
    %%insn_00015c34_15F16:
    sub eax,ebx ; 00015F16 29D8
    %if ($ - %%insn_00015c34_15F16) > 2
        %error "LONG_15F16"
    %endif
    times 2 - ($ - %%insn_00015c34_15F16) db 0
    %%insn_00015c34_15F18:
    imul eax,edx ; 00015F18 0FAFC2
    %if ($ - %%insn_00015c34_15F18) > 3
        %error "LONG_15F18"
    %endif
    times 3 - ($ - %%insn_00015c34_15F18) db 0
    %%insn_00015c34_15F1B:
    mov edx,[ebp-0x28] ; 00015F1B 8B55D8
    %if ($ - %%insn_00015c34_15F1B) > 3
        %error "LONG_15F1B"
    %endif
    times 3 - ($ - %%insn_00015c34_15F1B) db 0
    %%insn_00015c34_15F1E:
    imul edx,ebx ; 00015F1E 0FAFD3
    %if ($ - %%insn_00015c34_15F1E) > 3
        %error "LONG_15F1E"
    %endif
    times 3 - ($ - %%insn_00015c34_15F1E) db 0
    %%insn_00015c34_15F21:
    add edx,eax ; 00015F21 01C2
    %if ($ - %%insn_00015c34_15F21) > 2
        %error "LONG_15F21"
    %endif
    times 2 - ($ - %%insn_00015c34_15F21) db 0
    %%insn_00015c34_15F23:
    mov eax,edx ; 00015F23 89D0
    %if ($ - %%insn_00015c34_15F23) > 2
        %error "LONG_15F23"
    %endif
    times 2 - ($ - %%insn_00015c34_15F23) db 0
    %%insn_00015c34_15F25:
    sar edx,byte 0x1f ; 00015F25 C1FA1F
    %if ($ - %%insn_00015c34_15F25) > 3
        %error "LONG_15F25"
    %endif
    times 3 - ($ - %%insn_00015c34_15F25) db 0
    %%insn_00015c34_15F28:
    idiv dword [ebp-0x20] ; 00015F28 F77DE0
    %if ($ - %%insn_00015c34_15F28) > 3
        %error "LONG_15F28"
    %endif
    times 3 - ($ - %%insn_00015c34_15F28) db 0
    %%insn_00015c34_15F2B:
    mov edx,[ebp-0x1a] ; 00015F2B 8B55E6
    %if ($ - %%insn_00015c34_15F2B) > 3
        %error "LONG_15F2B"
    %endif
    times 3 - ($ - %%insn_00015c34_15F2B) db 0
    %%insn_00015c34_15F2E:
    mov [ebp-0x14],eax ; 00015F2E 8945EC
    %if ($ - %%insn_00015c34_15F2E) > 3
        %error "LONG_15F2E"
    %endif
    times 3 - ($ - %%insn_00015c34_15F2E) db 0
    %%insn_00015c34_15F31:
    add ebx,eax ; 00015F31 01C3
    %if ($ - %%insn_00015c34_15F31) > 2
        %error "LONG_15F31"
    %endif
    times 2 - ($ - %%insn_00015c34_15F31) db 0
    %%insn_00015c34_15F33:
    mov eax,[ebp-0x16] ; 00015F33 8B45EA
    %if ($ - %%insn_00015c34_15F33) > 3
        %error "LONG_15F33"
    %endif
    times 3 - ($ - %%insn_00015c34_15F33) db 0
    %%insn_00015c34_15F36:
    sar edx,byte 0x10 ; 00015F36 C1FA10
    %if ($ - %%insn_00015c34_15F36) > 3
        %error "LONG_15F36"
    %endif
    times 3 - ($ - %%insn_00015c34_15F36) db 0
    %%insn_00015c34_15F39:
    sar eax,byte 0x10 ; 00015F39 C1F810
    %if ($ - %%insn_00015c34_15F39) > 3
        %error "LONG_15F39"
    %endif
    times 3 - ($ - %%insn_00015c34_15F39) db 0
    %%insn_00015c34_15F3C:
    sub ebx,edi ; 00015F3C 29FB
    %if ($ - %%insn_00015c34_15F3C) > 2
        %error "LONG_15F3C"
    %endif
    times 2 - ($ - %%insn_00015c34_15F3C) db 0
    %%insn_00015c34_15F3E:
    call 0x30980 ; 00015F3E E83DAA0100
    %if ($ - %%insn_00015c34_15F3E) > 5
        %error "LONG_15F3E"
    %endif
    times 5 - ($ - %%insn_00015c34_15F3E) db 0
    %%insn_00015c34_15F43:
    mov edi,eax ; 00015F43 89C7
    %if ($ - %%insn_00015c34_15F43) > 2
        %error "LONG_15F43"
    %endif
    times 2 - ($ - %%insn_00015c34_15F43) db 0
    %%insn_00015c34_15F45:
    movsx eax,cx ; 00015F45 0FBFC1
    %if ($ - %%insn_00015c34_15F45) > 3
        %error "LONG_15F45"
    %endif
    times 3 - ($ - %%insn_00015c34_15F45) db 0
    %%insn_00015c34_15F48:
    mov edx,eax ; 00015F48 89C2
    %if ($ - %%insn_00015c34_15F48) > 2
        %error "LONG_15F48"
    %endif
    times 2 - ($ - %%insn_00015c34_15F48) db 0
    %%insn_00015c34_15F4A:
    shl edx,byte 0x5 ; 00015F4A C1E205
    %if ($ - %%insn_00015c34_15F4A) > 3
        %error "LONG_15F4A"
    %endif
    times 3 - ($ - %%insn_00015c34_15F4A) db 0
    %%insn_00015c34_15F4D:
    sub edx,eax ; 00015F4D 29C2
    %if ($ - %%insn_00015c34_15F4D) > 2
        %error "LONG_15F4D"
    %endif
    times 2 - ($ - %%insn_00015c34_15F4D) db 0
    %%insn_00015c34_15F4F:
    mov eax,[ebp-0x14] ; 00015F4F 8B45EC
    %if ($ - %%insn_00015c34_15F4F) > 3
        %error "LONG_15F4F"
    %endif
    times 3 - ($ - %%insn_00015c34_15F4F) db 0
    %%insn_00015c34_15F52:
    imul eax,eax ; 00015F52 0FAFC0
    %if ($ - %%insn_00015c34_15F52) > 3
        %error "LONG_15F52"
    %endif
    times 3 - ($ - %%insn_00015c34_15F52) db 0
    %%insn_00015c34_15F55:
    shl edx,byte 0x2 ; 00015F55 C1E202
    %if ($ - %%insn_00015c34_15F55) > 3
        %error "LONG_15F55"
    %endif
    times 3 - ($ - %%insn_00015c34_15F55) db 0
    %%insn_00015c34_15F58:
    mov [edx+0xfc7a],di ; 00015F58 6689BA7AFC0000
    %if ($ - %%insn_00015c34_15F58) > 7
        %error "LONG_15F58"
    %endif
    times 7 - ($ - %%insn_00015c34_15F58) db 0
    %%insn_00015c34_15F5F:
    mov edi,[ebp-0x18] ; 00015F5F 8B7DE8
    %if ($ - %%insn_00015c34_15F5F) > 3
        %error "LONG_15F5F"
    %endif
    times 3 - ($ - %%insn_00015c34_15F5F) db 0
    %%insn_00015c34_15F62:
    imul edi,edi ; 00015F62 0FAFFF
    %if ($ - %%insn_00015c34_15F62) > 3
        %error "LONG_15F62"
    %endif
    times 3 - ($ - %%insn_00015c34_15F62) db 0
    %%insn_00015c34_15F65:
    add edi,eax ; 00015F65 01C7
    %if ($ - %%insn_00015c34_15F65) > 2
        %error "LONG_15F65"
    %endif
    times 2 - ($ - %%insn_00015c34_15F65) db 0
    %%insn_00015c34_15F67:
    mov [ebp-0x20],edi ; 00015F67 897DE0
    %if ($ - %%insn_00015c34_15F67) > 3
        %error "LONG_15F67"
    %endif
    times 3 - ($ - %%insn_00015c34_15F67) db 0
    %%insn_00015c34_15F6A:
    fild dword [ebp-0x20] ; 00015F6A DB45E0
    %if ($ - %%insn_00015c34_15F6A) > 3
        %error "LONG_15F6A"
    %endif
    times 3 - ($ - %%insn_00015c34_15F6A) db 0
    %%insn_00015c34_15F6D:
    fsqrt ; 00015F6D D9FA
    %if ($ - %%insn_00015c34_15F6D) > 2
        %error "LONG_15F6D"
    %endif
    times 2 - ($ - %%insn_00015c34_15F6D) db 0
    %%insn_00015c34_15F6F:
    fmul qword [0x194c] ; 00015F6F DC0D4C190000
    %if ($ - %%insn_00015c34_15F6F) > 6
        %error "LONG_15F6F"
    %endif
    times 6 - ($ - %%insn_00015c34_15F6F) db 0
    %%insn_00015c34_15F75:
    call 0x53ce2 ; 00015F75 E868DD0300
    %if ($ - %%insn_00015c34_15F75) > 5
        %error "LONG_15F75"
    %endif
    times 5 - ($ - %%insn_00015c34_15F75) db 0
    %%insn_00015c34_15F7A:
    fistp dword [ebp-0x20] ; 00015F7A DB5DE0
    %if ($ - %%insn_00015c34_15F7A) > 3
        %error "LONG_15F7A"
    %endif
    times 3 - ($ - %%insn_00015c34_15F7A) db 0
    %%insn_00015c34_15F7D:
    mov eax,[ebp-0x20] ; 00015F7D 8B45E0
    %if ($ - %%insn_00015c34_15F7D) > 3
        %error "LONG_15F7D"
    %endif
    times 3 - ($ - %%insn_00015c34_15F7D) db 0
    %%insn_00015c34_15F80:
    mov [edx+0xfc78],ax ; 00015F80 66898278FC0000
    %if ($ - %%insn_00015c34_15F80) > 7
        %error "LONG_15F80"
    %endif
    times 7 - ($ - %%insn_00015c34_15F80) db 0
    %%insn_00015c34_15F87:
    cmp ax,0x1000 ; 00015F87 663D0010
    %if ($ - %%insn_00015c34_15F87) > 4
        %error "LONG_15F87"
    %endif
    times 4 - ($ - %%insn_00015c34_15F87) db 0
    %%insn_00015c34_15F8B:
    jng short 0x15f96 ; 00015F8B 7E09
    %if ($ - %%insn_00015c34_15F8B) > 2
        %error "LONG_15F8B"
    %endif
    times 2 - ($ - %%insn_00015c34_15F8B) db 0
    %%insn_00015c34_15F8D:
    mov word [edx+0xfc78],0x1000 ; 00015F8D 66C78278FC00000010
    %if ($ - %%insn_00015c34_15F8D) > 9
        %error "LONG_15F8D"
    %endif
    times 9 - ($ - %%insn_00015c34_15F8D) db 0
    %%insn_00015c34_15F96:
    movsx eax,bx ; 00015F96 0FBFC3
    %if ($ - %%insn_00015c34_15F96) > 3
        %error "LONG_15F96"
    %endif
    times 3 - ($ - %%insn_00015c34_15F96) db 0
    %%insn_00015c34_15F99:
    imul ebx,ebx ; 00015F99 0FAFDB
    %if ($ - %%insn_00015c34_15F99) > 3
        %error "LONG_15F99"
    %endif
    times 3 - ($ - %%insn_00015c34_15F99) db 0
    %%insn_00015c34_15F9C:
    mov edx,[ebp-0x1e] ; 00015F9C 8B55E2
    %if ($ - %%insn_00015c34_15F9C) > 3
        %error "LONG_15F9C"
    %endif
    times 3 - ($ - %%insn_00015c34_15F9C) db 0
    %%insn_00015c34_15F9F:
    sar edx,byte 0x10 ; 00015F9F C1FA10
    %if ($ - %%insn_00015c34_15F9F) > 3
        %error "LONG_15F9F"
    %endif
    times 3 - ($ - %%insn_00015c34_15F9F) db 0
    %%insn_00015c34_15FA2:
    call 0x30980 ; 00015FA2 E8D9A90100
    %if ($ - %%insn_00015c34_15FA2) > 5
        %error "LONG_15FA2"
    %endif
    times 5 - ($ - %%insn_00015c34_15FA2) db 0
    %%insn_00015c34_15FA7:
    mov edi,eax ; 00015FA7 89C7
    %if ($ - %%insn_00015c34_15FA7) > 2
        %error "LONG_15FA7"
    %endif
    times 2 - ($ - %%insn_00015c34_15FA7) db 0
    %%insn_00015c34_15FA9:
    movsx eax,si ; 00015FA9 0FBFC6
    %if ($ - %%insn_00015c34_15FA9) > 3
        %error "LONG_15FA9"
    %endif
    times 3 - ($ - %%insn_00015c34_15FA9) db 0
    %%insn_00015c34_15FAC:
    mov edx,eax ; 00015FAC 89C2
    %if ($ - %%insn_00015c34_15FAC) > 2
        %error "LONG_15FAC"
    %endif
    times 2 - ($ - %%insn_00015c34_15FAC) db 0
    %%insn_00015c34_15FAE:
    shl edx,byte 0x5 ; 00015FAE C1E205
    %if ($ - %%insn_00015c34_15FAE) > 3
        %error "LONG_15FAE"
    %endif
    times 3 - ($ - %%insn_00015c34_15FAE) db 0
    %%insn_00015c34_15FB1:
    sub edx,eax ; 00015FB1 29C2
    %if ($ - %%insn_00015c34_15FB1) > 2
        %error "LONG_15FB1"
    %endif
    times 2 - ($ - %%insn_00015c34_15FB1) db 0
    %%insn_00015c34_15FB3:
    mov eax,[ebp-0x1c] ; 00015FB3 8B45E4
    %if ($ - %%insn_00015c34_15FB3) > 3
        %error "LONG_15FB3"
    %endif
    times 3 - ($ - %%insn_00015c34_15FB3) db 0
    %%insn_00015c34_15FB6:
    imul eax,eax ; 00015FB6 0FAFC0
    %if ($ - %%insn_00015c34_15FB6) > 3
        %error "LONG_15FB6"
    %endif
    times 3 - ($ - %%insn_00015c34_15FB6) db 0
    %%insn_00015c34_15FB9:
    add ebx,eax ; 00015FB9 01C3
    %if ($ - %%insn_00015c34_15FB9) > 2
        %error "LONG_15FB9"
    %endif
    times 2 - ($ - %%insn_00015c34_15FB9) db 0
    %%insn_00015c34_15FBB:
    mov [ebp-0x20],ebx ; 00015FBB 895DE0
    %if ($ - %%insn_00015c34_15FBB) > 3
        %error "LONG_15FBB"
    %endif
    times 3 - ($ - %%insn_00015c34_15FBB) db 0
    %%insn_00015c34_15FBE:
    fild dword [ebp-0x20] ; 00015FBE DB45E0
    %if ($ - %%insn_00015c34_15FBE) > 3
        %error "LONG_15FBE"
    %endif
    times 3 - ($ - %%insn_00015c34_15FBE) db 0
    %%insn_00015c34_15FC1:
    fsqrt ; 00015FC1 D9FA
    %if ($ - %%insn_00015c34_15FC1) > 2
        %error "LONG_15FC1"
    %endif
    times 2 - ($ - %%insn_00015c34_15FC1) db 0
    %%insn_00015c34_15FC3:
    fmul qword [0x194c] ; 00015FC3 DC0D4C190000
    %if ($ - %%insn_00015c34_15FC3) > 6
        %error "LONG_15FC3"
    %endif
    times 6 - ($ - %%insn_00015c34_15FC3) db 0
    %%insn_00015c34_15FC9:
    shl edx,byte 0x2 ; 00015FC9 C1E202
    %if ($ - %%insn_00015c34_15FC9) > 3
        %error "LONG_15FC9"
    %endif
    times 3 - ($ - %%insn_00015c34_15FC9) db 0
    %%insn_00015c34_15FCC:
    call 0x53ce2 ; 00015FCC E811DD0300
    %if ($ - %%insn_00015c34_15FCC) > 5
        %error "LONG_15FCC"
    %endif
    times 5 - ($ - %%insn_00015c34_15FCC) db 0
    %%insn_00015c34_15FD1:
    fistp dword [ebp-0x20] ; 00015FD1 DB5DE0
    %if ($ - %%insn_00015c34_15FD1) > 3
        %error "LONG_15FD1"
    %endif
    times 3 - ($ - %%insn_00015c34_15FD1) db 0
    %%insn_00015c34_15FD4:
    mov eax,[ebp-0x20] ; 00015FD4 8B45E0
    %if ($ - %%insn_00015c34_15FD4) > 3
        %error "LONG_15FD4"
    %endif
    times 3 - ($ - %%insn_00015c34_15FD4) db 0
    %%insn_00015c34_15FD7:
    mov [edx+0xfc7a],di ; 00015FD7 6689BA7AFC0000
    %if ($ - %%insn_00015c34_15FD7) > 7
        %error "LONG_15FD7"
    %endif
    times 7 - ($ - %%insn_00015c34_15FD7) db 0
    %%insn_00015c34_15FDE:
    mov [edx+0xfc78],ax ; 00015FDE 66898278FC0000
    %if ($ - %%insn_00015c34_15FDE) > 7
        %error "LONG_15FDE"
    %endif
    times 7 - ($ - %%insn_00015c34_15FDE) db 0
    %%insn_00015c34_15FE5:
    cmp ax,0x1000 ; 00015FE5 663D0010
    %if ($ - %%insn_00015c34_15FE5) > 4
        %error "LONG_15FE5"
    %endif
    times 4 - ($ - %%insn_00015c34_15FE5) db 0
    %%insn_00015c34_15FE9:
    jng short 0x15ff4 ; 00015FE9 7E09
    %if ($ - %%insn_00015c34_15FE9) > 2
        %error "LONG_15FE9"
    %endif
    times 2 - ($ - %%insn_00015c34_15FE9) db 0
    %%insn_00015c34_15FEB:
    mov word [edx+0xfc78],0x1000 ; 00015FEB 66C78278FC00000010
    %if ($ - %%insn_00015c34_15FEB) > 9
        %error "LONG_15FEB"
    %endif
    times 9 - ($ - %%insn_00015c34_15FEB) db 0
    %%insn_00015c34_15FF4:
    movsx edx,cx ; 00015FF4 0FBFD1
    %if ($ - %%insn_00015c34_15FF4) > 3
        %error "LONG_15FF4"
    %endif
    times 3 - ($ - %%insn_00015c34_15FF4) db 0
    %%insn_00015c34_15FF7:
    mov eax,edx ; 00015FF7 89D0
    %if ($ - %%insn_00015c34_15FF7) > 2
        %error "LONG_15FF7"
    %endif
    times 2 - ($ - %%insn_00015c34_15FF7) db 0
    %%insn_00015c34_15FF9:
    shl eax,byte 0x5 ; 00015FF9 C1E005
    %if ($ - %%insn_00015c34_15FF9) > 3
        %error "LONG_15FF9"
    %endif
    times 3 - ($ - %%insn_00015c34_15FF9) db 0
    %%insn_00015c34_15FFC:
    mov bx,[0x1386c] ; 00015FFC 668B1D6C380100
    %if ($ - %%insn_00015c34_15FFC) > 7
        %error "LONG_15FFC"
    %endif
    times 7 - ($ - %%insn_00015c34_15FFC) db 0
    %%insn_00015c34_16003:
    sub eax,edx ; 00016003 29D0
    %if ($ - %%insn_00015c34_16003) > 2
        %error "LONG_16003"
    %endif
    times 2 - ($ - %%insn_00015c34_16003) db 0
    %%insn_00015c34_16005:
    xor edx,edx ; 00016005 31D2
    %if ($ - %%insn_00015c34_16005) > 2
        %error "LONG_16005"
    %endif
    times 2 - ($ - %%insn_00015c34_16005) db 0
    %%insn_00015c34_16007:
    shl eax,byte 0x2 ; 00016007 C1E002
    %if ($ - %%insn_00015c34_16007) > 3
        %error "LONG_16007"
    %endif
    times 3 - ($ - %%insn_00015c34_16007) db 0
    %%insn_00015c34_1600A:
    mov [0x13860],dx ; 0001600A 66891560380100
    %if ($ - %%insn_00015c34_1600A) > 7
        %error "LONG_1600A"
    %endif
    times 7 - ($ - %%insn_00015c34_1600A) db 0
    %%insn_00015c34_16011:
    mov [eax+0xfc6e],dx ; 00016011 6689906EFC0000
    %if ($ - %%insn_00015c34_16011) > 7
        %error "LONG_16011"
    %endif
    times 7 - ($ - %%insn_00015c34_16011) db 0
    %%insn_00015c34_16018:
    cmp bx,0x9 ; 00016018 6683FB09
    %if ($ - %%insn_00015c34_16018) > 4
        %error "LONG_16018"
    %endif
    times 4 - ($ - %%insn_00015c34_16018) db 0
    %%insn_00015c34_1601C:
    jnz short 0x16028 ; 0001601C 750A
    %if ($ - %%insn_00015c34_1601C) > 2
        %error "LONG_1601C"
    %endif
    times 2 - ($ - %%insn_00015c34_1601C) db 0
    %%insn_00015c34_1601E:
    call 0x48694 ; 0001601E E871260300
    %if ($ - %%insn_00015c34_1601E) > 5
        %error "LONG_1601E"
    %endif
    times 5 - ($ - %%insn_00015c34_1601E) db 0
    %%insn_00015c34_16023:
    jmp 0x160aa ; 00016023 E982000000
    %if ($ - %%insn_00015c34_16023) > 5
        %error "LONG_16023"
    %endif
    times 5 - ($ - %%insn_00015c34_16023) db 0
    %%insn_00015c34_16028:
    cmp bx,0x63 ; 00016028 6683FB63
    %if ($ - %%insn_00015c34_16028) > 4
        %error "LONG_16028"
    %endif
    times 4 - ($ - %%insn_00015c34_16028) db 0
    %%insn_00015c34_1602C:
    jnz short 0x1603f ; 0001602C 7511
    %if ($ - %%insn_00015c34_1602C) > 2
        %error "LONG_1602C"
    %endif
    times 2 - ($ - %%insn_00015c34_1602C) db 0
    %%insn_00015c34_1602E:
    mov bh,0x1 ; 0001602E B701
    %if ($ - %%insn_00015c34_1602E) > 2
        %error "LONG_1602E"
    %endif
    times 2 - ($ - %%insn_00015c34_1602E) db 0
    %%insn_00015c34_16030:
    mov [eax+0xfc66],dx ; 00016030 66899066FC0000
    %if ($ - %%insn_00015c34_16030) > 7
        %error "LONG_16030"
    %endif
    times 7 - ($ - %%insn_00015c34_16030) db 0
    %%insn_00015c34_16037:
    mov [eax+0xfc64],bh ; 00016037 88B864FC0000
    %if ($ - %%insn_00015c34_16037) > 6
        %error "LONG_16037"
    %endif
    times 6 - ($ - %%insn_00015c34_16037) db 0
    %%insn_00015c34_1603D:
    jmp short 0x160aa ; 0001603D EB6B
    %if ($ - %%insn_00015c34_1603D) > 2
        %error "LONG_1603D"
    %endif
    times 2 - ($ - %%insn_00015c34_1603D) db 0
    %%insn_00015c34_1603F:
    mov ebx,0x8 ; 0001603F BB08000000
    %if ($ - %%insn_00015c34_1603F) > 5
        %error "LONG_1603F"
    %endif
    times 5 - ($ - %%insn_00015c34_1603F) db 0
    %%insn_00015c34_16044:
    mov di,[eax+0xfc90] ; 00016044 668BB890FC0000
    %if ($ - %%insn_00015c34_16044) > 7
        %error "LONG_16044"
    %endif
    times 7 - ($ - %%insn_00015c34_16044) db 0
    %%insn_00015c34_1604B:
    mov [0x1386c],bx ; 0001604B 66891D6C380100
    %if ($ - %%insn_00015c34_1604B) > 7
        %error "LONG_1604B"
    %endif
    times 7 - ($ - %%insn_00015c34_1604B) db 0
    %%insn_00015c34_16052:
    test di,di ; 00016052 6685FF
    %if ($ - %%insn_00015c34_16052) > 3
        %error "LONG_16052"
    %endif
    times 3 - ($ - %%insn_00015c34_16052) db 0
    %%insn_00015c34_16055:
    jnz short 0x1605e ; 00016055 7507
    %if ($ - %%insn_00015c34_16055) > 2
        %error "LONG_16055"
    %endif
    times 2 - ($ - %%insn_00015c34_16055) db 0
    %%insn_00015c34_16057:
    dec word [eax+0xfc66] ; 00016057 66FF8866FC0000
    %if ($ - %%insn_00015c34_16057) > 7
        %error "LONG_16057"
    %endif
    times 7 - ($ - %%insn_00015c34_16057) db 0
    %%insn_00015c34_1605E:
    movsx eax,cx ; 0001605E 0FBFC1
    %if ($ - %%insn_00015c34_1605E) > 3
        %error "LONG_1605E"
    %endif
    times 3 - ($ - %%insn_00015c34_1605E) db 0
    %%insn_00015c34_16061:
    mov ebx,eax ; 00016061 89C3
    %if ($ - %%insn_00015c34_16061) > 2
        %error "LONG_16061"
    %endif
    times 2 - ($ - %%insn_00015c34_16061) db 0
    %%insn_00015c34_16063:
    shl ebx,byte 0x5 ; 00016063 C1E305
    %if ($ - %%insn_00015c34_16063) > 3
        %error "LONG_16063"
    %endif
    times 3 - ($ - %%insn_00015c34_16063) db 0
    %%insn_00015c34_16066:
    sub ebx,eax ; 00016066 29C3
    %if ($ - %%insn_00015c34_16066) > 2
        %error "LONG_16066"
    %endif
    times 2 - ($ - %%insn_00015c34_16066) db 0
    %%insn_00015c34_16068:
    mov edx,[ebx*4+0xfc76] ; 00016068 8B149D76FC0000
    %if ($ - %%insn_00015c34_16068) > 7
        %error "LONG_16068"
    %endif
    times 7 - ($ - %%insn_00015c34_16068) db 0
    %%insn_00015c34_1606F:
    sar edx,byte 0x10 ; 0001606F C1FA10
    %if ($ - %%insn_00015c34_1606F) > 3
        %error "LONG_1606F"
    %endif
    times 3 - ($ - %%insn_00015c34_1606F) db 0
    %%insn_00015c34_16072:
    mov eax,edx ; 00016072 89D0
    %if ($ - %%insn_00015c34_16072) > 2
        %error "LONG_16072"
    %endif
    times 2 - ($ - %%insn_00015c34_16072) db 0
    %%insn_00015c34_16074:
    sar edx,byte 0x1f ; 00016074 C1FA1F
    %if ($ - %%insn_00015c34_16074) > 3
        %error "LONG_16074"
    %endif
    times 3 - ($ - %%insn_00015c34_16074) db 0
    %%insn_00015c34_16077:
    shl edx,byte 0x8 ; 00016077 C1E208
    %if ($ - %%insn_00015c34_16077) > 3
        %error "LONG_16077"
    %endif
    times 3 - ($ - %%insn_00015c34_16077) db 0
    db 0x1B, 0xC2 ; 0001607A 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00015c34_1607C:
    sar eax,byte 0x8 ; 0001607C C1F808
    %if ($ - %%insn_00015c34_1607C) > 3
        %error "LONG_1607C"
    %endif
    times 3 - ($ - %%insn_00015c34_1607C) db 0
    %%insn_00015c34_1607F:
    xor edi,edi ; 0001607F 31FF
    %if ($ - %%insn_00015c34_1607F) > 2
        %error "LONG_1607F"
    %endif
    times 2 - ($ - %%insn_00015c34_1607F) db 0
    %%insn_00015c34_16081:
    mov [ebx*4+0xfc84],di ; 00016081 66893C9D84FC0000
    %if ($ - %%insn_00015c34_16081) > 8
        %error "LONG_16081"
    %endif
    times 8 - ($ - %%insn_00015c34_16081) db 0
    %%insn_00015c34_16089:
    mov [ebp-0x20],eax ; 00016089 8945E0
    %if ($ - %%insn_00015c34_16089) > 3
        %error "LONG_16089"
    %endif
    times 3 - ($ - %%insn_00015c34_16089) db 0
    %%insn_00015c34_1608C:
    call 0x41460 ; 0001608C E8CFB30200
    %if ($ - %%insn_00015c34_1608C) > 5
        %error "LONG_1608C"
    %endif
    times 5 - ($ - %%insn_00015c34_1608C) db 0
    %%insn_00015c34_16091:
    movsx edx,ax ; 00016091 0FBFD0
    %if ($ - %%insn_00015c34_16091) > 3
        %error "LONG_16091"
    %endif
    times 3 - ($ - %%insn_00015c34_16091) db 0
    %%insn_00015c34_16094:
    mov edi,0x8 ; 00016094 BF08000000
    %if ($ - %%insn_00015c34_16094) > 5
        %error "LONG_16094"
    %endif
    times 5 - ($ - %%insn_00015c34_16094) db 0
    %%insn_00015c34_16099:
    mov eax,edx ; 00016099 89D0
    %if ($ - %%insn_00015c34_16099) > 2
        %error "LONG_16099"
    %endif
    times 2 - ($ - %%insn_00015c34_16099) db 0
    %%insn_00015c34_1609B:
    sar edx,byte 0x1f ; 0001609B C1FA1F
    %if ($ - %%insn_00015c34_1609B) > 3
        %error "LONG_1609B"
    %endif
    times 3 - ($ - %%insn_00015c34_1609B) db 0
    %%insn_00015c34_1609E:
    idiv edi ; 0001609E F7FF
    %if ($ - %%insn_00015c34_1609E) > 2
        %error "LONG_1609E"
    %endif
    times 2 - ($ - %%insn_00015c34_1609E) db 0
    %%insn_00015c34_160A0:
    add edx,[ebp-0x20] ; 000160A0 0355E0
    %if ($ - %%insn_00015c34_160A0) > 3
        %error "LONG_160A0"
    %endif
    times 3 - ($ - %%insn_00015c34_160A0) db 0
    %%insn_00015c34_160A3:
    mov [ebx*4+0xfc41],dl ; 000160A3 88149D41FC0000
    %if ($ - %%insn_00015c34_160A3) > 7
        %error "LONG_160A3"
    %endif
    times 7 - ($ - %%insn_00015c34_160A3) db 0
    %%insn_00015c34_160AA:
    movsx eax,si ; 000160AA 0FBFC6
    %if ($ - %%insn_00015c34_160AA) > 3
        %error "LONG_160AA"
    %endif
    times 3 - ($ - %%insn_00015c34_160AA) db 0
    %%insn_00015c34_160AD:
    mov edx,eax ; 000160AD 89C2
    %if ($ - %%insn_00015c34_160AD) > 2
        %error "LONG_160AD"
    %endif
    times 2 - ($ - %%insn_00015c34_160AD) db 0
    %%insn_00015c34_160AF:
    shl edx,byte 0x5 ; 000160AF C1E205
    %if ($ - %%insn_00015c34_160AF) > 3
        %error "LONG_160AF"
    %endif
    times 3 - ($ - %%insn_00015c34_160AF) db 0
    %%insn_00015c34_160B2:
    sub edx,eax ; 000160B2 29C2
    %if ($ - %%insn_00015c34_160B2) > 2
        %error "LONG_160B2"
    %endif
    times 2 - ($ - %%insn_00015c34_160B2) db 0
    %%insn_00015c34_160B4:
    shl edx,byte 0x2 ; 000160B4 C1E202
    %if ($ - %%insn_00015c34_160B4) > 3
        %error "LONG_160B4"
    %endif
    times 3 - ($ - %%insn_00015c34_160B4) db 0
    %%insn_00015c34_160B7:
    xor ebx,ebx ; 000160B7 31DB
    %if ($ - %%insn_00015c34_160B7) > 2
        %error "LONG_160B7"
    %endif
    times 2 - ($ - %%insn_00015c34_160B7) db 0
    %%insn_00015c34_160B9:
    mov [edx+0xfc6e],bx ; 000160B9 66899A6EFC0000
    %if ($ - %%insn_00015c34_160B9) > 7
        %error "LONG_160B9"
    %endif
    times 7 - ($ - %%insn_00015c34_160B9) db 0
    %%insn_00015c34_160C0:
    mov di,[edx+0xfc68] ; 000160C0 668BBA68FC0000
    %if ($ - %%insn_00015c34_160C0) > 7
        %error "LONG_160C0"
    %endif
    times 7 - ($ - %%insn_00015c34_160C0) db 0
    %%insn_00015c34_160C7:
    mov [edx+0xfc6c],bx ; 000160C7 66899A6CFC0000
    %if ($ - %%insn_00015c34_160C7) > 7
        %error "LONG_160C7"
    %endif
    times 7 - ($ - %%insn_00015c34_160C7) db 0
    %%insn_00015c34_160CE:
    cmp di,0x9 ; 000160CE 6683FF09
    %if ($ - %%insn_00015c34_160CE) > 4
        %error "LONG_160CE"
    %endif
    times 4 - ($ - %%insn_00015c34_160CE) db 0
    %%insn_00015c34_160D2:
    jnz short 0x16114 ; 000160D2 7540
    %if ($ - %%insn_00015c34_160D2) > 2
        %error "LONG_160D2"
    %endif
    times 2 - ($ - %%insn_00015c34_160D2) db 0
    %%insn_00015c34_160D4:
    call 0x20f44 ; 000160D4 E86BAE0000
    %if ($ - %%insn_00015c34_160D4) > 5
        %error "LONG_160D4"
    %endif
    times 5 - ($ - %%insn_00015c34_160D4) db 0
    %%insn_00015c34_160D9:
    mov eax,0x3 ; 000160D9 B803000000
    %if ($ - %%insn_00015c34_160D9) > 5
        %error "LONG_160D9"
    %endif
    times 5 - ($ - %%insn_00015c34_160D9) db 0
    %%insn_00015c34_160DE:
    xor bl,bl ; 000160DE 30DB
    %if ($ - %%insn_00015c34_160DE) > 2
        %error "LONG_160DE"
    %endif
    times 2 - ($ - %%insn_00015c34_160DE) db 0
    %%insn_00015c34_160E0:
    xor edi,edi ; 000160E0 31FF
    %if ($ - %%insn_00015c34_160E0) > 2
        %error "LONG_160E0"
    %endif
    times 2 - ($ - %%insn_00015c34_160E0) db 0
    %%insn_00015c34_160E2:
    mov [edx+0xfc68],ax ; 000160E2 66898268FC0000
    %if ($ - %%insn_00015c34_160E2) > 7
        %error "LONG_160E2"
    %endif
    times 7 - ($ - %%insn_00015c34_160E2) db 0
    %%insn_00015c34_160E9:
    xor bh,bh ; 000160E9 30FF
    %if ($ - %%insn_00015c34_160E9) > 2
        %error "LONG_160E9"
    %endif
    times 2 - ($ - %%insn_00015c34_160E9) db 0
    %%insn_00015c34_160EB:
    mov [edx+0xfc6e],di ; 000160EB 6689BA6EFC0000
    %if ($ - %%insn_00015c34_160EB) > 7
        %error "LONG_160EB"
    %endif
    times 7 - ($ - %%insn_00015c34_160EB) db 0
    %%insn_00015c34_160F2:
    xor al,al ; 000160F2 30C0
    %if ($ - %%insn_00015c34_160F2) > 2
        %error "LONG_160F2"
    %endif
    times 2 - ($ - %%insn_00015c34_160F2) db 0
    %%insn_00015c34_160F4:
    mov [edx+0xfc5e],bx ; 000160F4 66899A5EFC0000
    %if ($ - %%insn_00015c34_160F4) > 7
        %error "LONG_160F4"
    %endif
    times 7 - ($ - %%insn_00015c34_160F4) db 0
    %%insn_00015c34_160FB:
    mov [edx+0xfc41],al ; 000160FB 888241FC0000
    %if ($ - %%insn_00015c34_160FB) > 6
        %error "LONG_160FB"
    %endif
    times 6 - ($ - %%insn_00015c34_160FB) db 0
    %%insn_00015c34_16101:
    xor ah,ah ; 00016101 30E4
    %if ($ - %%insn_00015c34_16101) > 2
        %error "LONG_16101"
    %endif
    times 2 - ($ - %%insn_00015c34_16101) db 0
    %%insn_00015c34_16103:
    mov [edx+0xfc40],ah ; 00016103 88A240FC0000
    %if ($ - %%insn_00015c34_16103) > 6
        %error "LONG_16103"
    %endif
    times 6 - ($ - %%insn_00015c34_16103) db 0
    %%insn_00015c34_16109:
    mov [edx+0xfc64],al ; 00016109 888264FC0000
    %if ($ - %%insn_00015c34_16109) > 6
        %error "LONG_16109"
    %endif
    times 6 - ($ - %%insn_00015c34_16109) db 0
    %%insn_00015c34_1610F:
    jmp 0x1619b ; 0001610F E987000000
    %if ($ - %%insn_00015c34_1610F) > 5
        %error "LONG_1610F"
    %endif
    times 5 - ($ - %%insn_00015c34_1610F) db 0
    %%insn_00015c34_16114:
    cmp di,0x63 ; 00016114 6683FF63
    %if ($ - %%insn_00015c34_16114) > 4
        %error "LONG_16114"
    %endif
    times 4 - ($ - %%insn_00015c34_16114) db 0
    %%insn_00015c34_16118:
    jnz short 0x1612a ; 00016118 7510
    %if ($ - %%insn_00015c34_16118) > 2
        %error "LONG_16118"
    %endif
    times 2 - ($ - %%insn_00015c34_16118) db 0
    %%insn_00015c34_1611A:
    mov [edx+0xfc66],bx ; 0001611A 66899A66FC0000
    %if ($ - %%insn_00015c34_1611A) > 7
        %error "LONG_1611A"
    %endif
    times 7 - ($ - %%insn_00015c34_1611A) db 0
    %%insn_00015c34_16121:
    mov byte [edx+0xfc64],0x1 ; 00016121 C68264FC000001
    %if ($ - %%insn_00015c34_16121) > 7
        %error "LONG_16121"
    %endif
    times 7 - ($ - %%insn_00015c34_16121) db 0
    %%insn_00015c34_16128:
    jmp short 0x1619b ; 00016128 EB71
    %if ($ - %%insn_00015c34_16128) > 2
        %error "LONG_16128"
    %endif
    times 2 - ($ - %%insn_00015c34_16128) db 0
    %%insn_00015c34_1612A:
    cmp word [edx+0xfc90],0x0 ; 0001612A 6683BA90FC000000
    %if ($ - %%insn_00015c34_1612A) > 8
        %error "LONG_1612A"
    %endif
    times 8 - ($ - %%insn_00015c34_1612A) db 0
    %%insn_00015c34_16132:
    jnz short 0x1613b ; 00016132 7507
    %if ($ - %%insn_00015c34_16132) > 2
        %error "LONG_16132"
    %endif
    times 2 - ($ - %%insn_00015c34_16132) db 0
    %%insn_00015c34_16134:
    dec word [edx+0xfc66] ; 00016134 66FF8A66FC0000
    %if ($ - %%insn_00015c34_16134) > 7
        %error "LONG_16134"
    %endif
    times 7 - ($ - %%insn_00015c34_16134) db 0
    %%insn_00015c34_1613B:
    movsx eax,si ; 0001613B 0FBFC6
    %if ($ - %%insn_00015c34_1613B) > 3
        %error "LONG_1613B"
    %endif
    times 3 - ($ - %%insn_00015c34_1613B) db 0
    %%insn_00015c34_1613E:
    mov ebx,eax ; 0001613E 89C3
    %if ($ - %%insn_00015c34_1613E) > 2
        %error "LONG_1613E"
    %endif
    times 2 - ($ - %%insn_00015c34_1613E) db 0
    %%insn_00015c34_16140:
    shl ebx,byte 0x5 ; 00016140 C1E305
    %if ($ - %%insn_00015c34_16140) > 3
        %error "LONG_16140"
    %endif
    times 3 - ($ - %%insn_00015c34_16140) db 0
    %%insn_00015c34_16143:
    sub ebx,eax ; 00016143 29C3
    %if ($ - %%insn_00015c34_16143) > 2
        %error "LONG_16143"
    %endif
    times 2 - ($ - %%insn_00015c34_16143) db 0
    %%insn_00015c34_16145:
    mov word [ebx*4+0xfc68],0x8 ; 00016145 66C7049D68FC00000800
    %if ($ - %%insn_00015c34_16145) > 10
        %error "LONG_16145"
    %endif
    times 10 - ($ - %%insn_00015c34_16145) db 0
    %%insn_00015c34_1614F:
    movsx edx,cx ; 0001614F 0FBFD1
    %if ($ - %%insn_00015c34_1614F) > 3
        %error "LONG_1614F"
    %endif
    times 3 - ($ - %%insn_00015c34_1614F) db 0
    %%insn_00015c34_16152:
    mov eax,edx ; 00016152 89D0
    %if ($ - %%insn_00015c34_16152) > 2
        %error "LONG_16152"
    %endif
    times 2 - ($ - %%insn_00015c34_16152) db 0
    %%insn_00015c34_16154:
    shl eax,byte 0x5 ; 00016154 C1E005
    %if ($ - %%insn_00015c34_16154) > 3
        %error "LONG_16154"
    %endif
    times 3 - ($ - %%insn_00015c34_16154) db 0
    %%insn_00015c34_16157:
    sub eax,edx ; 00016157 29D0
    %if ($ - %%insn_00015c34_16157) > 2
        %error "LONG_16157"
    %endif
    times 2 - ($ - %%insn_00015c34_16157) db 0
    %%insn_00015c34_16159:
    xor edi,edi ; 00016159 31FF
    %if ($ - %%insn_00015c34_16159) > 2
        %error "LONG_16159"
    %endif
    times 2 - ($ - %%insn_00015c34_16159) db 0
    %%insn_00015c34_1615B:
    mov [eax*4+0xfc84],di ; 0001615B 66893C8584FC0000
    %if ($ - %%insn_00015c34_1615B) > 8
        %error "LONG_1615B"
    %endif
    times 8 - ($ - %%insn_00015c34_1615B) db 0
    %%insn_00015c34_16163:
    mov edx,[ebx*4+0xfc76] ; 00016163 8B149D76FC0000
    %if ($ - %%insn_00015c34_16163) > 7
        %error "LONG_16163"
    %endif
    times 7 - ($ - %%insn_00015c34_16163) db 0
    %%insn_00015c34_1616A:
    sar edx,byte 0x10 ; 0001616A C1FA10
    %if ($ - %%insn_00015c34_1616A) > 3
        %error "LONG_1616A"
    %endif
    times 3 - ($ - %%insn_00015c34_1616A) db 0
    %%insn_00015c34_1616D:
    mov eax,edx ; 0001616D 89D0
    %if ($ - %%insn_00015c34_1616D) > 2
        %error "LONG_1616D"
    %endif
    times 2 - ($ - %%insn_00015c34_1616D) db 0
    %%insn_00015c34_1616F:
    sar edx,byte 0x1f ; 0001616F C1FA1F
    %if ($ - %%insn_00015c34_1616F) > 3
        %error "LONG_1616F"
    %endif
    times 3 - ($ - %%insn_00015c34_1616F) db 0
    %%insn_00015c34_16172:
    shl edx,byte 0x8 ; 00016172 C1E208
    %if ($ - %%insn_00015c34_16172) > 3
        %error "LONG_16172"
    %endif
    times 3 - ($ - %%insn_00015c34_16172) db 0
    db 0x1B, 0xC2 ; 00016175 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00015c34_16177:
    sar eax,byte 0x8 ; 00016177 C1F808
    %if ($ - %%insn_00015c34_16177) > 3
        %error "LONG_16177"
    %endif
    times 3 - ($ - %%insn_00015c34_16177) db 0
    %%insn_00015c34_1617A:
    mov [ebp-0x20],eax ; 0001617A 8945E0
    %if ($ - %%insn_00015c34_1617A) > 3
        %error "LONG_1617A"
    %endif
    times 3 - ($ - %%insn_00015c34_1617A) db 0
    %%insn_00015c34_1617D:
    call 0x41460 ; 0001617D E8DEB20200
    %if ($ - %%insn_00015c34_1617D) > 5
        %error "LONG_1617D"
    %endif
    times 5 - ($ - %%insn_00015c34_1617D) db 0
    %%insn_00015c34_16182:
    movsx edx,ax ; 00016182 0FBFD0
    %if ($ - %%insn_00015c34_16182) > 3
        %error "LONG_16182"
    %endif
    times 3 - ($ - %%insn_00015c34_16182) db 0
    %%insn_00015c34_16185:
    mov edi,0x8 ; 00016185 BF08000000
    %if ($ - %%insn_00015c34_16185) > 5
        %error "LONG_16185"
    %endif
    times 5 - ($ - %%insn_00015c34_16185) db 0
    %%insn_00015c34_1618A:
    mov eax,edx ; 0001618A 89D0
    %if ($ - %%insn_00015c34_1618A) > 2
        %error "LONG_1618A"
    %endif
    times 2 - ($ - %%insn_00015c34_1618A) db 0
    %%insn_00015c34_1618C:
    sar edx,byte 0x1f ; 0001618C C1FA1F
    %if ($ - %%insn_00015c34_1618C) > 3
        %error "LONG_1618C"
    %endif
    times 3 - ($ - %%insn_00015c34_1618C) db 0
    %%insn_00015c34_1618F:
    idiv edi ; 0001618F F7FF
    %if ($ - %%insn_00015c34_1618F) > 2
        %error "LONG_1618F"
    %endif
    times 2 - ($ - %%insn_00015c34_1618F) db 0
    %%insn_00015c34_16191:
    add edx,[ebp-0x20] ; 00016191 0355E0
    %if ($ - %%insn_00015c34_16191) > 3
        %error "LONG_16191"
    %endif
    times 3 - ($ - %%insn_00015c34_16191) db 0
    %%insn_00015c34_16194:
    mov [ebx*4+0xfc41],dl ; 00016194 88149D41FC0000
    %if ($ - %%insn_00015c34_16194) > 7
        %error "LONG_16194"
    %endif
    times 7 - ($ - %%insn_00015c34_16194) db 0
    %%insn_00015c34_1619B:
    movsx eax,cx ; 0001619B 0FBFC1
    %if ($ - %%insn_00015c34_1619B) > 3
        %error "LONG_1619B"
    %endif
    times 3 - ($ - %%insn_00015c34_1619B) db 0
    %%insn_00015c34_1619E:
    mov edx,eax ; 0001619E 89C2
    %if ($ - %%insn_00015c34_1619E) > 2
        %error "LONG_1619E"
    %endif
    times 2 - ($ - %%insn_00015c34_1619E) db 0
    %%insn_00015c34_161A0:
    shl edx,byte 0x5 ; 000161A0 C1E205
    %if ($ - %%insn_00015c34_161A0) > 3
        %error "LONG_161A0"
    %endif
    times 3 - ($ - %%insn_00015c34_161A0) db 0
    %%insn_00015c34_161A3:
    sub edx,eax ; 000161A3 29C2
    %if ($ - %%insn_00015c34_161A3) > 2
        %error "LONG_161A3"
    %endif
    times 2 - ($ - %%insn_00015c34_161A3) db 0
    %%insn_00015c34_161A5:
    shl edx,byte 0x2 ; 000161A5 C1E202
    %if ($ - %%insn_00015c34_161A5) > 3
        %error "LONG_161A5"
    %endif
    times 3 - ($ - %%insn_00015c34_161A5) db 0
    %%insn_00015c34_161A8:
    cmp word [edx+0xfc78],0x0 ; 000161A8 6683BA78FC000000
    %if ($ - %%insn_00015c34_161A8) > 8
        %error "LONG_161A8"
    %endif
    times 8 - ($ - %%insn_00015c34_161A8) db 0
    %%insn_00015c34_161B0:
    jnz short 0x161ca ; 000161B0 7518
    %if ($ - %%insn_00015c34_161B0) > 2
        %error "LONG_161B0"
    %endif
    times 2 - ($ - %%insn_00015c34_161B0) db 0
    %%insn_00015c34_161B2:
    call 0x41460 ; 000161B2 E8A9B20200
    %if ($ - %%insn_00015c34_161B2) > 5
        %error "LONG_161B2"
    %endif
    times 5 - ($ - %%insn_00015c34_161B2) db 0
    %%insn_00015c34_161B7:
    xor ah,ah ; 000161B7 30E4
    %if ($ - %%insn_00015c34_161B7) > 2
        %error "LONG_161B7"
    %endif
    times 2 - ($ - %%insn_00015c34_161B7) db 0
    %%insn_00015c34_161B9:
    and al,0x7 ; 000161B9 2407
    %if ($ - %%insn_00015c34_161B9) > 2
        %error "LONG_161B9"
    %endif
    times 2 - ($ - %%insn_00015c34_161B9) db 0
    db 0x05, 0x04, 0x00, 0x00, 0x00 ; 000161BB 0504000000 | add eax,0x4 | exact encoding fallback
    %%insn_00015c34_161C0:
    shl eax,byte 0x7 ; 000161C0 C1E007
    %if ($ - %%insn_00015c34_161C0) > 3
        %error "LONG_161C0"
    %endif
    times 3 - ($ - %%insn_00015c34_161C0) db 0
    %%insn_00015c34_161C3:
    mov [edx+0xfc78],ax ; 000161C3 66898278FC0000
    %if ($ - %%insn_00015c34_161C3) > 7
        %error "LONG_161C3"
    %endif
    times 7 - ($ - %%insn_00015c34_161C3) db 0
    %%insn_00015c34_161CA:
    movsx eax,si ; 000161CA 0FBFC6
    %if ($ - %%insn_00015c34_161CA) > 3
        %error "LONG_161CA"
    %endif
    times 3 - ($ - %%insn_00015c34_161CA) db 0
    %%insn_00015c34_161CD:
    mov edx,eax ; 000161CD 89C2
    %if ($ - %%insn_00015c34_161CD) > 2
        %error "LONG_161CD"
    %endif
    times 2 - ($ - %%insn_00015c34_161CD) db 0
    %%insn_00015c34_161CF:
    shl edx,byte 0x5 ; 000161CF C1E205
    %if ($ - %%insn_00015c34_161CF) > 3
        %error "LONG_161CF"
    %endif
    times 3 - ($ - %%insn_00015c34_161CF) db 0
    %%insn_00015c34_161D2:
    sub edx,eax ; 000161D2 29C2
    %if ($ - %%insn_00015c34_161D2) > 2
        %error "LONG_161D2"
    %endif
    times 2 - ($ - %%insn_00015c34_161D2) db 0
    %%insn_00015c34_161D4:
    shl edx,byte 0x2 ; 000161D4 C1E202
    %if ($ - %%insn_00015c34_161D4) > 3
        %error "LONG_161D4"
    %endif
    times 3 - ($ - %%insn_00015c34_161D4) db 0
    %%insn_00015c34_161D7:
    cmp word [edx+0xfc78],0x0 ; 000161D7 6683BA78FC000000
    %if ($ - %%insn_00015c34_161D7) > 8
        %error "LONG_161D7"
    %endif
    times 8 - ($ - %%insn_00015c34_161D7) db 0
    %%insn_00015c34_161DF:
    jnz short 0x161f9 ; 000161DF 7518
    %if ($ - %%insn_00015c34_161DF) > 2
        %error "LONG_161DF"
    %endif
    times 2 - ($ - %%insn_00015c34_161DF) db 0
    %%insn_00015c34_161E1:
    call 0x41460 ; 000161E1 E87AB20200
    %if ($ - %%insn_00015c34_161E1) > 5
        %error "LONG_161E1"
    %endif
    times 5 - ($ - %%insn_00015c34_161E1) db 0
    %%insn_00015c34_161E6:
    xor ah,ah ; 000161E6 30E4
    %if ($ - %%insn_00015c34_161E6) > 2
        %error "LONG_161E6"
    %endif
    times 2 - ($ - %%insn_00015c34_161E6) db 0
    %%insn_00015c34_161E8:
    and al,0x7 ; 000161E8 2407
    %if ($ - %%insn_00015c34_161E8) > 2
        %error "LONG_161E8"
    %endif
    times 2 - ($ - %%insn_00015c34_161E8) db 0
    db 0x05, 0x04, 0x00, 0x00, 0x00 ; 000161EA 0504000000 | add eax,0x4 | exact encoding fallback
    %%insn_00015c34_161EF:
    shl eax,byte 0x7 ; 000161EF C1E007
    %if ($ - %%insn_00015c34_161EF) > 3
        %error "LONG_161EF"
    %endif
    times 3 - ($ - %%insn_00015c34_161EF) db 0
    %%insn_00015c34_161F2:
    mov [edx+0xfc78],ax ; 000161F2 66898278FC0000
    %if ($ - %%insn_00015c34_161F2) > 7
        %error "LONG_161F2"
    %endif
    times 7 - ($ - %%insn_00015c34_161F2) db 0
    %%insn_00015c34_161F9:
    mov esp,ebp ; 000161F9 89EC
    %if ($ - %%insn_00015c34_161F9) > 2
        %error "LONG_161F9"
    %endif
    times 2 - ($ - %%insn_00015c34_161F9) db 0
    %%insn_00015c34_161FB:
    pop ebp ; 000161FB 5D
    %if ($ - %%insn_00015c34_161FB) > 1
        %error "LONG_161FB"
    %endif
    times 1 - ($ - %%insn_00015c34_161FB) db 0
    %%insn_00015c34_161FC:
    pop edi ; 000161FC 5F
    %if ($ - %%insn_00015c34_161FC) > 1
        %error "LONG_161FC"
    %endif
    times 1 - ($ - %%insn_00015c34_161FC) db 0
    %%insn_00015c34_161FD:
    pop esi ; 000161FD 5E
    %if ($ - %%insn_00015c34_161FD) > 1
        %error "LONG_161FD"
    %endif
    times 1 - ($ - %%insn_00015c34_161FD) db 0
    %%insn_00015c34_161FE:
    pop ecx ; 000161FE 59
    %if ($ - %%insn_00015c34_161FE) > 1
        %error "LONG_161FE"
    %endif
    times 1 - ($ - %%insn_00015c34_161FE) db 0
    %%insn_00015c34_161FF:
    pop ebx ; 000161FF 5B
    %if ($ - %%insn_00015c34_161FF) > 1
        %error "LONG_161FF"
    %endif
    times 1 - ($ - %%insn_00015c34_161FF) db 0
    %%insn_00015c34_16200:
    ret ; 00016200 C3
    %if ($ - %%insn_00015c34_16200) > 1
        %error "LONG_16200"
    %endif
    times 1 - ($ - %%insn_00015c34_16200) db 0
    %if ($ - %%fragment_start) != 1485
        %error "function size drift: 00015C34"
    %endif
%endmacro
