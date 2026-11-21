; Analyzer entry: 0004cbf0
; Analyzer symbol: FUN_0004cbf0
; Boundary and name are provisional until independently verified.

%macro emit_function_0004cbf0_part_00 0
    %%fragment_start:
function_0004cbf0:
    %%insn_0004cbf0_4CBF0:
    push ebx ; 0004CBF0 53
    %if ($ - %%insn_0004cbf0_4CBF0) > 1
        %error "LONG_4CBF0"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CBF0) db 0
    %%insn_0004cbf0_4CBF1:
    push ecx ; 0004CBF1 51
    %if ($ - %%insn_0004cbf0_4CBF1) > 1
        %error "LONG_4CBF1"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CBF1) db 0
    %%insn_0004cbf0_4CBF2:
    push edx ; 0004CBF2 52
    %if ($ - %%insn_0004cbf0_4CBF2) > 1
        %error "LONG_4CBF2"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CBF2) db 0
    %%insn_0004cbf0_4CBF3:
    push esi ; 0004CBF3 56
    %if ($ - %%insn_0004cbf0_4CBF3) > 1
        %error "LONG_4CBF3"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CBF3) db 0
    %%insn_0004cbf0_4CBF4:
    push edi ; 0004CBF4 57
    %if ($ - %%insn_0004cbf0_4CBF4) > 1
        %error "LONG_4CBF4"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CBF4) db 0
    %%insn_0004cbf0_4CBF5:
    push ebp ; 0004CBF5 55
    %if ($ - %%insn_0004cbf0_4CBF5) > 1
        %error "LONG_4CBF5"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CBF5) db 0
    %%insn_0004cbf0_4CBF6:
    mov ebp,esp ; 0004CBF6 89E5
    %if ($ - %%insn_0004cbf0_4CBF6) > 2
        %error "LONG_4CBF6"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CBF6) db 0
    %%insn_0004cbf0_4CBF8:
    movsx ecx,ax ; 0004CBF8 0FBFC8
    %if ($ - %%insn_0004cbf0_4CBF8) > 3
        %error "LONG_4CBF8"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CBF8) db 0
    %%insn_0004cbf0_4CBFB:
    mov ebx,ecx ; 0004CBFB 89CB
    %if ($ - %%insn_0004cbf0_4CBFB) > 2
        %error "LONG_4CBFB"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CBFB) db 0
    %%insn_0004cbf0_4CBFD:
    shl ebx,byte 0x5 ; 0004CBFD C1E305
    %if ($ - %%insn_0004cbf0_4CBFD) > 3
        %error "LONG_4CBFD"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CBFD) db 0
    %%insn_0004cbf0_4CC00:
    sub ebx,ecx ; 0004CC00 29CB
    %if ($ - %%insn_0004cbf0_4CC00) > 2
        %error "LONG_4CC00"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CC00) db 0
    %%insn_0004cbf0_4CC02:
    shl ebx,byte 0x2 ; 0004CC02 C1E302
    %if ($ - %%insn_0004cbf0_4CC02) > 3
        %error "LONG_4CC02"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC02) db 0
    %%insn_0004cbf0_4CC05:
    cmp word [ebx+0xfc68],0x3 ; 0004CC05 6683BB68FC000003
    %if ($ - %%insn_0004cbf0_4CC05) > 8
        %error "LONG_4CC05"
    %endif
    times 8 - ($ - %%insn_0004cbf0_4CC05) db 0
    %%insn_0004cbf0_4CC0D:
    jz 0x4cccd ; 0004CC0D 0F84BA000000
    %if ($ - %%insn_0004cbf0_4CC0D) > 6
        %error "LONG_4CC0D"
    %endif
    times 6 - ($ - %%insn_0004cbf0_4CC0D) db 0
    %%insn_0004cbf0_4CC13:
    mov eax,[0x1381a] ; 0004CC13 A11A380100
    %if ($ - %%insn_0004cbf0_4CC13) > 5
        %error "LONG_4CC13"
    %endif
    times 5 - ($ - %%insn_0004cbf0_4CC13) db 0
    %%insn_0004cbf0_4CC18:
    sar eax,byte 0x13 ; 0004CC18 C1F813
    %if ($ - %%insn_0004cbf0_4CC18) > 3
        %error "LONG_4CC18"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC18) db 0
    %%insn_0004cbf0_4CC1B:
    add eax,0x18 ; 0004CC1B 83C018
    %if ($ - %%insn_0004cbf0_4CC1B) > 3
        %error "LONG_4CC1B"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC1B) db 0
    %%insn_0004cbf0_4CC1E:
    movsx edx,ax ; 0004CC1E 0FBFD0
    %if ($ - %%insn_0004cbf0_4CC1E) > 3
        %error "LONG_4CC1E"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC1E) db 0
    %%insn_0004cbf0_4CC21:
    mov eax,[0xec8e] ; 0004CC21 A18EEC0000
    %if ($ - %%insn_0004cbf0_4CC21) > 5
        %error "LONG_4CC21"
    %endif
    times 5 - ($ - %%insn_0004cbf0_4CC21) db 0
    %%insn_0004cbf0_4CC26:
    sar eax,byte 0x10 ; 0004CC26 C1F810
    %if ($ - %%insn_0004cbf0_4CC26) > 3
        %error "LONG_4CC26"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC26) db 0
    %%insn_0004cbf0_4CC29:
    call 0x2d50c ; 0004CC29 E8DE08FEFF
    %if ($ - %%insn_0004cbf0_4CC29) > 5
        %error "LONG_4CC29"
    %endif
    times 5 - ($ - %%insn_0004cbf0_4CC29) db 0
    %%insn_0004cbf0_4CC2E:
    mov ax,[0x1388c] ; 0004CC2E 66A18C380100
    %if ($ - %%insn_0004cbf0_4CC2E) > 6
        %error "LONG_4CC2E"
    %endif
    times 6 - ($ - %%insn_0004cbf0_4CC2E) db 0
    %%insn_0004cbf0_4CC34:
    mov edx,[0x1394b] ; 0004CC34 8B154B390100
    %if ($ - %%insn_0004cbf0_4CC34) > 6
        %error "LONG_4CC34"
    %endif
    times 6 - ($ - %%insn_0004cbf0_4CC34) db 0
    %%insn_0004cbf0_4CC3A:
    mov si,[ebx+0xfc36] ; 0004CC3A 668BB336FC0000
    %if ($ - %%insn_0004cbf0_4CC3A) > 7
        %error "LONG_4CC3A"
    %endif
    times 7 - ($ - %%insn_0004cbf0_4CC3A) db 0
    %%insn_0004cbf0_4CC41:
    mov di,[ebx+0xfc24] ; 0004CC41 668BBB24FC0000
    %if ($ - %%insn_0004cbf0_4CC41) > 7
        %error "LONG_4CC41"
    %endif
    times 7 - ($ - %%insn_0004cbf0_4CC41) db 0
    %%insn_0004cbf0_4CC48:
    sar edx,byte 0x18 ; 0004CC48 C1FA18
    %if ($ - %%insn_0004cbf0_4CC48) > 3
        %error "LONG_4CC48"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC48) db 0
    %%insn_0004cbf0_4CC4B:
    add edi,0x4 ; 0004CC4B 83C704
    %if ($ - %%insn_0004cbf0_4CC4B) > 3
        %error "LONG_4CC4B"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC4B) db 0
    %%insn_0004cbf0_4CC4E:
    mov [ebx+0xfc6a],ax ; 0004CC4E 6689836AFC0000
    %if ($ - %%insn_0004cbf0_4CC4E) > 7
        %error "LONG_4CC4E"
    %endif
    times 7 - ($ - %%insn_0004cbf0_4CC4E) db 0
    %%insn_0004cbf0_4CC55:
    mov eax,edx ; 0004CC55 89D0
    %if ($ - %%insn_0004cbf0_4CC55) > 2
        %error "LONG_4CC55"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CC55) db 0
    %%insn_0004cbf0_4CC57:
    add esi,esi ; 0004CC57 01F6
    %if ($ - %%insn_0004cbf0_4CC57) > 2
        %error "LONG_4CC57"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CC57) db 0
    %%insn_0004cbf0_4CC59:
    shl eax,byte 0x5 ; 0004CC59 C1E005
    %if ($ - %%insn_0004cbf0_4CC59) > 3
        %error "LONG_4CC59"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC59) db 0
    %%insn_0004cbf0_4CC5C:
    mov [ebx+0xfc36],si ; 0004CC5C 6689B336FC0000
    %if ($ - %%insn_0004cbf0_4CC5C) > 7
        %error "LONG_4CC5C"
    %endif
    times 7 - ($ - %%insn_0004cbf0_4CC5C) db 0
    %%insn_0004cbf0_4CC63:
    sub eax,edx ; 0004CC63 29D0
    %if ($ - %%insn_0004cbf0_4CC63) > 2
        %error "LONG_4CC63"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CC63) db 0
    %%insn_0004cbf0_4CC65:
    mov [ebx+0xfc24],di ; 0004CC65 6689BB24FC0000
    %if ($ - %%insn_0004cbf0_4CC65) > 7
        %error "LONG_4CC65"
    %endif
    times 7 - ($ - %%insn_0004cbf0_4CC65) db 0
    %%insn_0004cbf0_4CC6C:
    mov edx,[eax*4+0xfc2e] ; 0004CC6C 8B14852EFC0000
    %if ($ - %%insn_0004cbf0_4CC6C) > 7
        %error "LONG_4CC6C"
    %endif
    times 7 - ($ - %%insn_0004cbf0_4CC6C) db 0
    %%insn_0004cbf0_4CC73:
    mov esi,[ebx+0xfc28] ; 0004CC73 8BB328FC0000
    %if ($ - %%insn_0004cbf0_4CC73) > 6
        %error "LONG_4CC73"
    %endif
    times 6 - ($ - %%insn_0004cbf0_4CC73) db 0
    %%insn_0004cbf0_4CC79:
    sar edx,byte 0x10 ; 0004CC79 C1FA10
    %if ($ - %%insn_0004cbf0_4CC79) > 3
        %error "LONG_4CC79"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC79) db 0
    %%insn_0004cbf0_4CC7C:
    add esi,edx ; 0004CC7C 01D6
    %if ($ - %%insn_0004cbf0_4CC7C) > 2
        %error "LONG_4CC7C"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CC7C) db 0
    %%insn_0004cbf0_4CC7E:
    mov [ebx+0xfc28],esi ; 0004CC7E 89B328FC0000
    %if ($ - %%insn_0004cbf0_4CC7E) > 6
        %error "LONG_4CC7E"
    %endif
    times 6 - ($ - %%insn_0004cbf0_4CC7E) db 0
    %%insn_0004cbf0_4CC84:
    mov eax,[eax*4+0xfc30] ; 0004CC84 8B048530FC0000
    %if ($ - %%insn_0004cbf0_4CC84) > 7
        %error "LONG_4CC84"
    %endif
    times 7 - ($ - %%insn_0004cbf0_4CC84) db 0
    %%insn_0004cbf0_4CC8B:
    mov edi,[ebx+0xfc2c] ; 0004CC8B 8BBB2CFC0000
    %if ($ - %%insn_0004cbf0_4CC8B) > 6
        %error "LONG_4CC8B"
    %endif
    times 6 - ($ - %%insn_0004cbf0_4CC8B) db 0
    %%insn_0004cbf0_4CC91:
    sar eax,byte 0x10 ; 0004CC91 C1F810
    %if ($ - %%insn_0004cbf0_4CC91) > 3
        %error "LONG_4CC91"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CC91) db 0
    %%insn_0004cbf0_4CC94:
    add edi,eax ; 0004CC94 01C7
    %if ($ - %%insn_0004cbf0_4CC94) > 2
        %error "LONG_4CC94"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CC94) db 0
    %%insn_0004cbf0_4CC96:
    mov word [ebx+0xfc68],0x3 ; 0004CC96 66C78368FC00000300
    %if ($ - %%insn_0004cbf0_4CC96) > 9
        %error "LONG_4CC96"
    %endif
    times 9 - ($ - %%insn_0004cbf0_4CC96) db 0
    %%insn_0004cbf0_4CC9F:
    xor ah,ah ; 0004CC9F 30E4
    %if ($ - %%insn_0004cbf0_4CC9F) > 2
        %error "LONG_4CC9F"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CC9F) db 0
    %%insn_0004cbf0_4CCA1:
    mov edx,0x2db4c ; 0004CCA1 BA4CDB0200
    %if ($ - %%insn_0004cbf0_4CCA1) > 5
        %error "LONG_4CCA1"
    %endif
    times 5 - ($ - %%insn_0004cbf0_4CCA1) db 0
    %%insn_0004cbf0_4CCA6:
    mov [ebx+0xfc40],ah ; 0004CCA6 88A340FC0000
    %if ($ - %%insn_0004cbf0_4CCA6) > 6
        %error "LONG_4CCA6"
    %endif
    times 6 - ($ - %%insn_0004cbf0_4CCA6) db 0
    %%insn_0004cbf0_4CCAC:
    mov eax,ecx ; 0004CCAC 89C8
    %if ($ - %%insn_0004cbf0_4CCAC) > 2
        %error "LONG_4CCAC"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CCAC) db 0
    %%insn_0004cbf0_4CCAE:
    mov [ebx+0xfc2c],edi ; 0004CCAE 89BB2CFC0000
    %if ($ - %%insn_0004cbf0_4CCAE) > 6
        %error "LONG_4CCAE"
    %endif
    times 6 - ($ - %%insn_0004cbf0_4CCAE) db 0
    %%insn_0004cbf0_4CCB4:
    call 0x32b5c ; 0004CCB4 E8A35EFEFF
    %if ($ - %%insn_0004cbf0_4CCB4) > 5
        %error "LONG_4CCB4"
    %endif
    times 5 - ($ - %%insn_0004cbf0_4CCB4) db 0
    %%insn_0004cbf0_4CCB9:
    xor eax,eax ; 0004CCB9 31C0
    %if ($ - %%insn_0004cbf0_4CCB9) > 2
        %error "LONG_4CCB9"
    %endif
    times 2 - ($ - %%insn_0004cbf0_4CCB9) db 0
    %%insn_0004cbf0_4CCBB:
    call 0x31f20 ; 0004CCBB E86052FEFF
    %if ($ - %%insn_0004cbf0_4CCBB) > 5
        %error "LONG_4CCBB"
    %endif
    times 5 - ($ - %%insn_0004cbf0_4CCBB) db 0
    %%insn_0004cbf0_4CCC0:
    mov eax,[0x29164] ; 0004CCC0 A164910200
    %if ($ - %%insn_0004cbf0_4CCC0) > 5
        %error "LONG_4CCC0"
    %endif
    times 5 - ($ - %%insn_0004cbf0_4CCC0) db 0
    %%insn_0004cbf0_4CCC5:
    sar eax,byte 0x10 ; 0004CCC5 C1F810
    %if ($ - %%insn_0004cbf0_4CCC5) > 3
        %error "LONG_4CCC5"
    %endif
    times 3 - ($ - %%insn_0004cbf0_4CCC5) db 0
    %%insn_0004cbf0_4CCC8:
    call 0x31f88 ; 0004CCC8 E8BB52FEFF
    %if ($ - %%insn_0004cbf0_4CCC8) > 5
        %error "LONG_4CCC8"
    %endif
    times 5 - ($ - %%insn_0004cbf0_4CCC8) db 0
    %%insn_0004cbf0_4CCCD:
    pop ebp ; 0004CCCD 5D
    %if ($ - %%insn_0004cbf0_4CCCD) > 1
        %error "LONG_4CCCD"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CCCD) db 0
    %%insn_0004cbf0_4CCCE:
    pop edi ; 0004CCCE 5F
    %if ($ - %%insn_0004cbf0_4CCCE) > 1
        %error "LONG_4CCCE"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CCCE) db 0
    %%insn_0004cbf0_4CCCF:
    pop esi ; 0004CCCF 5E
    %if ($ - %%insn_0004cbf0_4CCCF) > 1
        %error "LONG_4CCCF"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CCCF) db 0
    %%insn_0004cbf0_4CCD0:
    pop edx ; 0004CCD0 5A
    %if ($ - %%insn_0004cbf0_4CCD0) > 1
        %error "LONG_4CCD0"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CCD0) db 0
    %%insn_0004cbf0_4CCD1:
    pop ecx ; 0004CCD1 59
    %if ($ - %%insn_0004cbf0_4CCD1) > 1
        %error "LONG_4CCD1"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CCD1) db 0
    %%insn_0004cbf0_4CCD2:
    pop ebx ; 0004CCD2 5B
    %if ($ - %%insn_0004cbf0_4CCD2) > 1
        %error "LONG_4CCD2"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CCD2) db 0
    %%insn_0004cbf0_4CCD3:
    ret ; 0004CCD3 C3
    %if ($ - %%insn_0004cbf0_4CCD3) > 1
        %error "LONG_4CCD3"
    %endif
    times 1 - ($ - %%insn_0004cbf0_4CCD3) db 0
    %if ($ - %%fragment_start) != 228
        %error "function size drift: 0004CBF0"
    %endif
%endmacro
