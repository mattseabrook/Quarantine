; Analyzer entry: 0003dbdc
; Analyzer symbol: FUN_0003dbdc
; Boundary and name are provisional until independently verified.

%macro emit_function_0003dbdc_part_00 0
    %%fragment_start:
function_0003dbdc:
    %%insn_0003dbdc_3DBDC:
    push ebx ; 0003DBDC 53
    %if ($ - %%insn_0003dbdc_3DBDC) > 1
        %error "LONG_3DBDC"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DBDC) db 0
    %%insn_0003dbdc_3DBDD:
    push edx ; 0003DBDD 52
    %if ($ - %%insn_0003dbdc_3DBDD) > 1
        %error "LONG_3DBDD"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DBDD) db 0
    %%insn_0003dbdc_3DBDE:
    push edi ; 0003DBDE 57
    %if ($ - %%insn_0003dbdc_3DBDE) > 1
        %error "LONG_3DBDE"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DBDE) db 0
    %%insn_0003dbdc_3DBDF:
    push ebp ; 0003DBDF 55
    %if ($ - %%insn_0003dbdc_3DBDF) > 1
        %error "LONG_3DBDF"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DBDF) db 0
    %%insn_0003dbdc_3DBE0:
    mov ebp,esp ; 0003DBE0 89E5
    %if ($ - %%insn_0003dbdc_3DBE0) > 2
        %error "LONG_3DBE0"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DBE0) db 0
    %%insn_0003dbdc_3DBE2:
    mov edx,[0x1394b] ; 0003DBE2 8B154B390100
    %if ($ - %%insn_0003dbdc_3DBE2) > 6
        %error "LONG_3DBE2"
    %endif
    times 6 - ($ - %%insn_0003dbdc_3DBE2) db 0
    %%insn_0003dbdc_3DBE8:
    sar edx,byte 0x18 ; 0003DBE8 C1FA18
    %if ($ - %%insn_0003dbdc_3DBE8) > 3
        %error "LONG_3DBE8"
    %endif
    times 3 - ($ - %%insn_0003dbdc_3DBE8) db 0
    %%insn_0003dbdc_3DBEB:
    mov eax,edx ; 0003DBEB 89D0
    %if ($ - %%insn_0003dbdc_3DBEB) > 2
        %error "LONG_3DBEB"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DBEB) db 0
    %%insn_0003dbdc_3DBED:
    shl eax,byte 0x5 ; 0003DBED C1E005
    %if ($ - %%insn_0003dbdc_3DBED) > 3
        %error "LONG_3DBED"
    %endif
    times 3 - ($ - %%insn_0003dbdc_3DBED) db 0
    %%insn_0003dbdc_3DBF0:
    sub eax,edx ; 0003DBF0 29D0
    %if ($ - %%insn_0003dbdc_3DBF0) > 2
        %error "LONG_3DBF0"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DBF0) db 0
    %%insn_0003dbdc_3DBF2:
    xor edx,edx ; 0003DBF2 31D2
    %if ($ - %%insn_0003dbdc_3DBF2) > 2
        %error "LONG_3DBF2"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DBF2) db 0
    %%insn_0003dbdc_3DBF4:
    mov [eax*4+0xfc5e],dx ; 0003DBF4 668914855EFC0000
    %if ($ - %%insn_0003dbdc_3DBF4) > 8
        %error "LONG_3DBF4"
    %endif
    times 8 - ($ - %%insn_0003dbdc_3DBF4) db 0
    %%insn_0003dbdc_3DBFC:
    mov al,[eax*4+0xfc41] ; 0003DBFC 8A048541FC0000
    %if ($ - %%insn_0003dbdc_3DBFC) > 7
        %error "LONG_3DBFC"
    %endif
    times 7 - ($ - %%insn_0003dbdc_3DBFC) db 0
    %%insn_0003dbdc_3DC03:
    cmp al,0x3 ; 0003DC03 3C03
    %if ($ - %%insn_0003dbdc_3DC03) > 2
        %error "LONG_3DC03"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC03) db 0
    %%insn_0003dbdc_3DC05:
    ja 0x3dc9e ; 0003DC05 0F8793000000
    %if ($ - %%insn_0003dbdc_3DC05) > 6
        %error "LONG_3DC05"
    %endif
    times 6 - ($ - %%insn_0003dbdc_3DC05) db 0
    %%insn_0003dbdc_3DC0B:
    and eax,0xff ; 0003DC0B 25FF000000
    %if ($ - %%insn_0003dbdc_3DC0B) > 5
        %error "LONG_3DC0B"
    %endif
    times 5 - ($ - %%insn_0003dbdc_3DC0B) db 0
    %%insn_0003dbdc_3DC10:
    jmp dword near [cs:eax*4+0x2dbcc] ; 0003DC10 2EFF2485CCDB0200
    %if ($ - %%insn_0003dbdc_3DC10) > 8
        %error "LONG_3DC10"
    %endif
    times 8 - ($ - %%insn_0003dbdc_3DC10) db 0
    %%insn_0003dbdc_3DC18:
    call 0x3df08 ; 0003DC18 E8EB020000
    %if ($ - %%insn_0003dbdc_3DC18) > 5
        %error "LONG_3DC18"
    %endif
    times 5 - ($ - %%insn_0003dbdc_3DC18) db 0
    %%insn_0003dbdc_3DC1D:
    mov edx,[0x1394b] ; 0003DC1D 8B154B390100
    %if ($ - %%insn_0003dbdc_3DC1D) > 6
        %error "LONG_3DC1D"
    %endif
    times 6 - ($ - %%insn_0003dbdc_3DC1D) db 0
    %%insn_0003dbdc_3DC23:
    sar edx,byte 0x18 ; 0003DC23 C1FA18
    %if ($ - %%insn_0003dbdc_3DC23) > 3
        %error "LONG_3DC23"
    %endif
    times 3 - ($ - %%insn_0003dbdc_3DC23) db 0
    %%insn_0003dbdc_3DC26:
    mov eax,edx ; 0003DC26 89D0
    %if ($ - %%insn_0003dbdc_3DC26) > 2
        %error "LONG_3DC26"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC26) db 0
    %%insn_0003dbdc_3DC28:
    shl eax,byte 0x5 ; 0003DC28 C1E005
    %if ($ - %%insn_0003dbdc_3DC28) > 3
        %error "LONG_3DC28"
    %endif
    times 3 - ($ - %%insn_0003dbdc_3DC28) db 0
    %%insn_0003dbdc_3DC2B:
    xor ebx,ebx ; 0003DC2B 31DB
    %if ($ - %%insn_0003dbdc_3DC2B) > 2
        %error "LONG_3DC2B"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC2B) db 0
    %%insn_0003dbdc_3DC2D:
    sub eax,edx ; 0003DC2D 29D0
    %if ($ - %%insn_0003dbdc_3DC2D) > 2
        %error "LONG_3DC2D"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC2D) db 0
    %%insn_0003dbdc_3DC2F:
    mov [0x13860],bx ; 0003DC2F 66891D60380100
    %if ($ - %%insn_0003dbdc_3DC2F) > 7
        %error "LONG_3DC2F"
    %endif
    times 7 - ($ - %%insn_0003dbdc_3DC2F) db 0
    %%insn_0003dbdc_3DC36:
    mov [eax*4+0xfc78],bx ; 0003DC36 66891C8578FC0000
    %if ($ - %%insn_0003dbdc_3DC36) > 8
        %error "LONG_3DC36"
    %endif
    times 8 - ($ - %%insn_0003dbdc_3DC36) db 0
    %%insn_0003dbdc_3DC3E:
    pop ebp ; 0003DC3E 5D
    %if ($ - %%insn_0003dbdc_3DC3E) > 1
        %error "LONG_3DC3E"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC3E) db 0
    %%insn_0003dbdc_3DC3F:
    pop edi ; 0003DC3F 5F
    %if ($ - %%insn_0003dbdc_3DC3F) > 1
        %error "LONG_3DC3F"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC3F) db 0
    %%insn_0003dbdc_3DC40:
    pop edx ; 0003DC40 5A
    %if ($ - %%insn_0003dbdc_3DC40) > 1
        %error "LONG_3DC40"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC40) db 0
    %%insn_0003dbdc_3DC41:
    pop ebx ; 0003DC41 5B
    %if ($ - %%insn_0003dbdc_3DC41) > 1
        %error "LONG_3DC41"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC41) db 0
    %%insn_0003dbdc_3DC42:
    ret ; 0003DC42 C3
    %if ($ - %%insn_0003dbdc_3DC42) > 1
        %error "LONG_3DC42"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC42) db 0
    %%insn_0003dbdc_3DC43:
    call 0x3dd54 ; 0003DC43 E80C010000
    %if ($ - %%insn_0003dbdc_3DC43) > 5
        %error "LONG_3DC43"
    %endif
    times 5 - ($ - %%insn_0003dbdc_3DC43) db 0
    %%insn_0003dbdc_3DC48:
    pop ebp ; 0003DC48 5D
    %if ($ - %%insn_0003dbdc_3DC48) > 1
        %error "LONG_3DC48"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC48) db 0
    %%insn_0003dbdc_3DC49:
    pop edi ; 0003DC49 5F
    %if ($ - %%insn_0003dbdc_3DC49) > 1
        %error "LONG_3DC49"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC49) db 0
    %%insn_0003dbdc_3DC4A:
    pop edx ; 0003DC4A 5A
    %if ($ - %%insn_0003dbdc_3DC4A) > 1
        %error "LONG_3DC4A"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC4A) db 0
    %%insn_0003dbdc_3DC4B:
    pop ebx ; 0003DC4B 5B
    %if ($ - %%insn_0003dbdc_3DC4B) > 1
        %error "LONG_3DC4B"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC4B) db 0
    %%insn_0003dbdc_3DC4C:
    ret ; 0003DC4C C3
    %if ($ - %%insn_0003dbdc_3DC4C) > 1
        %error "LONG_3DC4C"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC4C) db 0
    %%insn_0003dbdc_3DC4D:
    call 0x3de3c ; 0003DC4D E8EA010000
    %if ($ - %%insn_0003dbdc_3DC4D) > 5
        %error "LONG_3DC4D"
    %endif
    times 5 - ($ - %%insn_0003dbdc_3DC4D) db 0
    %%insn_0003dbdc_3DC52:
    mov [0x13860],dx ; 0003DC52 66891560380100
    %if ($ - %%insn_0003dbdc_3DC52) > 7
        %error "LONG_3DC52"
    %endif
    times 7 - ($ - %%insn_0003dbdc_3DC52) db 0
    %%insn_0003dbdc_3DC59:
    mov edx,[0x1394b] ; 0003DC59 8B154B390100
    %if ($ - %%insn_0003dbdc_3DC59) > 6
        %error "LONG_3DC59"
    %endif
    times 6 - ($ - %%insn_0003dbdc_3DC59) db 0
    %%insn_0003dbdc_3DC5F:
    sar edx,byte 0x18 ; 0003DC5F C1FA18
    %if ($ - %%insn_0003dbdc_3DC5F) > 3
        %error "LONG_3DC5F"
    %endif
    times 3 - ($ - %%insn_0003dbdc_3DC5F) db 0
    %%insn_0003dbdc_3DC62:
    mov eax,edx ; 0003DC62 89D0
    %if ($ - %%insn_0003dbdc_3DC62) > 2
        %error "LONG_3DC62"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC62) db 0
    %%insn_0003dbdc_3DC64:
    shl eax,byte 0x5 ; 0003DC64 C1E005
    %if ($ - %%insn_0003dbdc_3DC64) > 3
        %error "LONG_3DC64"
    %endif
    times 3 - ($ - %%insn_0003dbdc_3DC64) db 0
    %%insn_0003dbdc_3DC67:
    sub eax,edx ; 0003DC67 29D0
    %if ($ - %%insn_0003dbdc_3DC67) > 2
        %error "LONG_3DC67"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC67) db 0
    %%insn_0003dbdc_3DC69:
    xor edi,edi ; 0003DC69 31FF
    %if ($ - %%insn_0003dbdc_3DC69) > 2
        %error "LONG_3DC69"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC69) db 0
    %%insn_0003dbdc_3DC6B:
    mov [eax*4+0xfc78],di ; 0003DC6B 66893C8578FC0000
    %if ($ - %%insn_0003dbdc_3DC6B) > 8
        %error "LONG_3DC6B"
    %endif
    times 8 - ($ - %%insn_0003dbdc_3DC6B) db 0
    %%insn_0003dbdc_3DC73:
    pop ebp ; 0003DC73 5D
    %if ($ - %%insn_0003dbdc_3DC73) > 1
        %error "LONG_3DC73"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC73) db 0
    %%insn_0003dbdc_3DC74:
    pop edi ; 0003DC74 5F
    %if ($ - %%insn_0003dbdc_3DC74) > 1
        %error "LONG_3DC74"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC74) db 0
    %%insn_0003dbdc_3DC75:
    pop edx ; 0003DC75 5A
    %if ($ - %%insn_0003dbdc_3DC75) > 1
        %error "LONG_3DC75"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC75) db 0
    %%insn_0003dbdc_3DC76:
    pop ebx ; 0003DC76 5B
    %if ($ - %%insn_0003dbdc_3DC76) > 1
        %error "LONG_3DC76"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC76) db 0
    %%insn_0003dbdc_3DC77:
    ret ; 0003DC77 C3
    %if ($ - %%insn_0003dbdc_3DC77) > 1
        %error "LONG_3DC77"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC77) db 0
    %%insn_0003dbdc_3DC78:
    call 0x3dca4 ; 0003DC78 E827000000
    %if ($ - %%insn_0003dbdc_3DC78) > 5
        %error "LONG_3DC78"
    %endif
    times 5 - ($ - %%insn_0003dbdc_3DC78) db 0
    %%insn_0003dbdc_3DC7D:
    mov edx,[0x1394b] ; 0003DC7D 8B154B390100
    %if ($ - %%insn_0003dbdc_3DC7D) > 6
        %error "LONG_3DC7D"
    %endif
    times 6 - ($ - %%insn_0003dbdc_3DC7D) db 0
    %%insn_0003dbdc_3DC83:
    sar edx,byte 0x18 ; 0003DC83 C1FA18
    %if ($ - %%insn_0003dbdc_3DC83) > 3
        %error "LONG_3DC83"
    %endif
    times 3 - ($ - %%insn_0003dbdc_3DC83) db 0
    %%insn_0003dbdc_3DC86:
    mov eax,edx ; 0003DC86 89D0
    %if ($ - %%insn_0003dbdc_3DC86) > 2
        %error "LONG_3DC86"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC86) db 0
    %%insn_0003dbdc_3DC88:
    shl eax,byte 0x5 ; 0003DC88 C1E005
    %if ($ - %%insn_0003dbdc_3DC88) > 3
        %error "LONG_3DC88"
    %endif
    times 3 - ($ - %%insn_0003dbdc_3DC88) db 0
    %%insn_0003dbdc_3DC8B:
    sub eax,edx ; 0003DC8B 29D0
    %if ($ - %%insn_0003dbdc_3DC8B) > 2
        %error "LONG_3DC8B"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC8B) db 0
    %%insn_0003dbdc_3DC8D:
    xor edx,edx ; 0003DC8D 31D2
    %if ($ - %%insn_0003dbdc_3DC8D) > 2
        %error "LONG_3DC8D"
    %endif
    times 2 - ($ - %%insn_0003dbdc_3DC8D) db 0
    %%insn_0003dbdc_3DC8F:
    mov [0x13860],dx ; 0003DC8F 66891560380100
    %if ($ - %%insn_0003dbdc_3DC8F) > 7
        %error "LONG_3DC8F"
    %endif
    times 7 - ($ - %%insn_0003dbdc_3DC8F) db 0
    %%insn_0003dbdc_3DC96:
    mov [eax*4+0xfc78],dx ; 0003DC96 6689148578FC0000
    %if ($ - %%insn_0003dbdc_3DC96) > 8
        %error "LONG_3DC96"
    %endif
    times 8 - ($ - %%insn_0003dbdc_3DC96) db 0
    %%insn_0003dbdc_3DC9E:
    pop ebp ; 0003DC9E 5D
    %if ($ - %%insn_0003dbdc_3DC9E) > 1
        %error "LONG_3DC9E"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC9E) db 0
    %%insn_0003dbdc_3DC9F:
    pop edi ; 0003DC9F 5F
    %if ($ - %%insn_0003dbdc_3DC9F) > 1
        %error "LONG_3DC9F"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DC9F) db 0
    %%insn_0003dbdc_3DCA0:
    pop edx ; 0003DCA0 5A
    %if ($ - %%insn_0003dbdc_3DCA0) > 1
        %error "LONG_3DCA0"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DCA0) db 0
    %%insn_0003dbdc_3DCA1:
    pop ebx ; 0003DCA1 5B
    %if ($ - %%insn_0003dbdc_3DCA1) > 1
        %error "LONG_3DCA1"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DCA1) db 0
    %%insn_0003dbdc_3DCA2:
    ret ; 0003DCA2 C3
    %if ($ - %%insn_0003dbdc_3DCA2) > 1
        %error "LONG_3DCA2"
    %endif
    times 1 - ($ - %%insn_0003dbdc_3DCA2) db 0
    %if ($ - %%fragment_start) != 199
        %error "function size drift: 0003DBDC"
    %endif
%endmacro
