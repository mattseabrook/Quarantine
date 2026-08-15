; Analyzer entry: 0004c800
; Analyzer symbol: FUN_0004c800
; Boundary and name are provisional until independently verified.

%macro emit_function_0004c800_part_00 0
    %%fragment_start:
function_0004c800:
    %%insn_0004c800_4C800:
    push ebx ; 0004C800 53
    %if ($ - %%insn_0004c800_4C800) > 1
        %error "LONG_4C800"
    %endif
    times 1 - ($ - %%insn_0004c800_4C800) db 0
    %%insn_0004c800_4C801:
    push ecx ; 0004C801 51
    %if ($ - %%insn_0004c800_4C801) > 1
        %error "LONG_4C801"
    %endif
    times 1 - ($ - %%insn_0004c800_4C801) db 0
    %%insn_0004c800_4C802:
    push edx ; 0004C802 52
    %if ($ - %%insn_0004c800_4C802) > 1
        %error "LONG_4C802"
    %endif
    times 1 - ($ - %%insn_0004c800_4C802) db 0
    %%insn_0004c800_4C803:
    push esi ; 0004C803 56
    %if ($ - %%insn_0004c800_4C803) > 1
        %error "LONG_4C803"
    %endif
    times 1 - ($ - %%insn_0004c800_4C803) db 0
    %%insn_0004c800_4C804:
    push edi ; 0004C804 57
    %if ($ - %%insn_0004c800_4C804) > 1
        %error "LONG_4C804"
    %endif
    times 1 - ($ - %%insn_0004c800_4C804) db 0
    %%insn_0004c800_4C805:
    push ebp ; 0004C805 55
    %if ($ - %%insn_0004c800_4C805) > 1
        %error "LONG_4C805"
    %endif
    times 1 - ($ - %%insn_0004c800_4C805) db 0
    %%insn_0004c800_4C806:
    mov ebp,esp ; 0004C806 89E5
    %if ($ - %%insn_0004c800_4C806) > 2
        %error "LONG_4C806"
    %endif
    times 2 - ($ - %%insn_0004c800_4C806) db 0
    %%insn_0004c800_4C808:
    cwde ; 0004C808 98
    %if ($ - %%insn_0004c800_4C808) > 1
        %error "LONG_4C808"
    %endif
    times 1 - ($ - %%insn_0004c800_4C808) db 0
    %%insn_0004c800_4C809:
    mov ebx,eax ; 0004C809 89C3
    %if ($ - %%insn_0004c800_4C809) > 2
        %error "LONG_4C809"
    %endif
    times 2 - ($ - %%insn_0004c800_4C809) db 0
    %%insn_0004c800_4C80B:
    shl ebx,byte 0x5 ; 0004C80B C1E305
    %if ($ - %%insn_0004c800_4C80B) > 3
        %error "LONG_4C80B"
    %endif
    times 3 - ($ - %%insn_0004c800_4C80B) db 0
    %%insn_0004c800_4C80E:
    sub ebx,eax ; 0004C80E 29C3
    %if ($ - %%insn_0004c800_4C80E) > 2
        %error "LONG_4C80E"
    %endif
    times 2 - ($ - %%insn_0004c800_4C80E) db 0
    %%insn_0004c800_4C810:
    shl ebx,byte 0x2 ; 0004C810 C1E302
    %if ($ - %%insn_0004c800_4C810) > 3
        %error "LONG_4C810"
    %endif
    times 3 - ($ - %%insn_0004c800_4C810) db 0
    %%insn_0004c800_4C813:
    cmp word [ebx+0xfc68],0x3 ; 0004C813 6683BB68FC000003
    %if ($ - %%insn_0004c800_4C813) > 8
        %error "LONG_4C813"
    %endif
    times 8 - ($ - %%insn_0004c800_4C813) db 0
    %%insn_0004c800_4C81B:
    jz 0x4c8d9 ; 0004C81B 0F84B8000000
    %if ($ - %%insn_0004c800_4C81B) > 6
        %error "LONG_4C81B"
    %endif
    times 6 - ($ - %%insn_0004c800_4C81B) db 0
    %%insn_0004c800_4C821:
    mov eax,[0x1381a] ; 0004C821 A11A380100
    %if ($ - %%insn_0004c800_4C821) > 5
        %error "LONG_4C821"
    %endif
    times 5 - ($ - %%insn_0004c800_4C821) db 0
    %%insn_0004c800_4C826:
    sar eax,byte 0x13 ; 0004C826 C1F813
    %if ($ - %%insn_0004c800_4C826) > 3
        %error "LONG_4C826"
    %endif
    times 3 - ($ - %%insn_0004c800_4C826) db 0
    %%insn_0004c800_4C829:
    add eax,0x18 ; 0004C829 83C018
    %if ($ - %%insn_0004c800_4C829) > 3
        %error "LONG_4C829"
    %endif
    times 3 - ($ - %%insn_0004c800_4C829) db 0
    %%insn_0004c800_4C82C:
    movsx edx,ax ; 0004C82C 0FBFD0
    %if ($ - %%insn_0004c800_4C82C) > 3
        %error "LONG_4C82C"
    %endif
    times 3 - ($ - %%insn_0004c800_4C82C) db 0
    %%insn_0004c800_4C82F:
    mov eax,[0xec8e] ; 0004C82F A18EEC0000
    %if ($ - %%insn_0004c800_4C82F) > 5
        %error "LONG_4C82F"
    %endif
    times 5 - ($ - %%insn_0004c800_4C82F) db 0
    %%insn_0004c800_4C834:
    sar eax,byte 0x10 ; 0004C834 C1F810
    %if ($ - %%insn_0004c800_4C834) > 3
        %error "LONG_4C834"
    %endif
    times 3 - ($ - %%insn_0004c800_4C834) db 0
    %%insn_0004c800_4C837:
    call 0x2d50c ; 0004C837 E8D00CFEFF
    %if ($ - %%insn_0004c800_4C837) > 5
        %error "LONG_4C837"
    %endif
    times 5 - ($ - %%insn_0004c800_4C837) db 0
    %%insn_0004c800_4C83C:
    mov eax,[0x1381a] ; 0004C83C A11A380100
    %if ($ - %%insn_0004c800_4C83C) > 5
        %error "LONG_4C83C"
    %endif
    times 5 - ($ - %%insn_0004c800_4C83C) db 0
    %%insn_0004c800_4C841:
    mov edx,[0x1394b] ; 0004C841 8B154B390100
    %if ($ - %%insn_0004c800_4C841) > 6
        %error "LONG_4C841"
    %endif
    times 6 - ($ - %%insn_0004c800_4C841) db 0
    %%insn_0004c800_4C847:
    mov cx,[ebx+0xfc24] ; 0004C847 668B8B24FC0000
    %if ($ - %%insn_0004c800_4C847) > 7
        %error "LONG_4C847"
    %endif
    times 7 - ($ - %%insn_0004c800_4C847) db 0
    %%insn_0004c800_4C84E:
    mov si,[ebx+0xfc36] ; 0004C84E 668BB336FC0000
    %if ($ - %%insn_0004c800_4C84E) > 7
        %error "LONG_4C84E"
    %endif
    times 7 - ($ - %%insn_0004c800_4C84E) db 0
    %%insn_0004c800_4C855:
    sar eax,byte 0x13 ; 0004C855 C1F813
    %if ($ - %%insn_0004c800_4C855) > 3
        %error "LONG_4C855"
    %endif
    times 3 - ($ - %%insn_0004c800_4C855) db 0
    %%insn_0004c800_4C858:
    add ecx,0x1c ; 0004C858 83C11C
    %if ($ - %%insn_0004c800_4C858) > 3
        %error "LONG_4C858"
    %endif
    times 3 - ($ - %%insn_0004c800_4C858) db 0
    %%insn_0004c800_4C85B:
    mov [ebx+0xfc6c],ax ; 0004C85B 6689836CFC0000
    %if ($ - %%insn_0004c800_4C85B) > 7
        %error "LONG_4C85B"
    %endif
    times 7 - ($ - %%insn_0004c800_4C85B) db 0
    %%insn_0004c800_4C862:
    mov ax,[0x1388c] ; 0004C862 66A18C380100
    %if ($ - %%insn_0004c800_4C862) > 6
        %error "LONG_4C862"
    %endif
    times 6 - ($ - %%insn_0004c800_4C862) db 0
    %%insn_0004c800_4C868:
    sar edx,byte 0x18 ; 0004C868 C1FA18
    %if ($ - %%insn_0004c800_4C868) > 3
        %error "LONG_4C868"
    %endif
    times 3 - ($ - %%insn_0004c800_4C868) db 0
    %%insn_0004c800_4C86B:
    mov [ebx+0xfc6a],ax ; 0004C86B 6689836AFC0000
    %if ($ - %%insn_0004c800_4C86B) > 7
        %error "LONG_4C86B"
    %endif
    times 7 - ($ - %%insn_0004c800_4C86B) db 0
    %%insn_0004c800_4C872:
    mov eax,edx ; 0004C872 89D0
    %if ($ - %%insn_0004c800_4C872) > 2
        %error "LONG_4C872"
    %endif
    times 2 - ($ - %%insn_0004c800_4C872) db 0
    %%insn_0004c800_4C874:
    add esi,esi ; 0004C874 01F6
    %if ($ - %%insn_0004c800_4C874) > 2
        %error "LONG_4C874"
    %endif
    times 2 - ($ - %%insn_0004c800_4C874) db 0
    %%insn_0004c800_4C876:
    shl eax,byte 0x5 ; 0004C876 C1E005
    %if ($ - %%insn_0004c800_4C876) > 3
        %error "LONG_4C876"
    %endif
    times 3 - ($ - %%insn_0004c800_4C876) db 0
    %%insn_0004c800_4C879:
    mov [ebx+0xfc24],cx ; 0004C879 66898B24FC0000
    %if ($ - %%insn_0004c800_4C879) > 7
        %error "LONG_4C879"
    %endif
    times 7 - ($ - %%insn_0004c800_4C879) db 0
    %%insn_0004c800_4C880:
    sub eax,edx ; 0004C880 29D0
    %if ($ - %%insn_0004c800_4C880) > 2
        %error "LONG_4C880"
    %endif
    times 2 - ($ - %%insn_0004c800_4C880) db 0
    %%insn_0004c800_4C882:
    mov [ebx+0xfc36],si ; 0004C882 6689B336FC0000
    %if ($ - %%insn_0004c800_4C882) > 7
        %error "LONG_4C882"
    %endif
    times 7 - ($ - %%insn_0004c800_4C882) db 0
    %%insn_0004c800_4C889:
    mov edx,[eax*4+0xfc2e] ; 0004C889 8B14852EFC0000
    %if ($ - %%insn_0004c800_4C889) > 7
        %error "LONG_4C889"
    %endif
    times 7 - ($ - %%insn_0004c800_4C889) db 0
    %%insn_0004c800_4C890:
    mov ecx,[ebx+0xfc28] ; 0004C890 8B8B28FC0000
    %if ($ - %%insn_0004c800_4C890) > 6
        %error "LONG_4C890"
    %endif
    times 6 - ($ - %%insn_0004c800_4C890) db 0
    %%insn_0004c800_4C896:
    sar edx,byte 0x10 ; 0004C896 C1FA10
    %if ($ - %%insn_0004c800_4C896) > 3
        %error "LONG_4C896"
    %endif
    times 3 - ($ - %%insn_0004c800_4C896) db 0
    %%insn_0004c800_4C899:
    add ecx,edx ; 0004C899 01D1
    %if ($ - %%insn_0004c800_4C899) > 2
        %error "LONG_4C899"
    %endif
    times 2 - ($ - %%insn_0004c800_4C899) db 0
    %%insn_0004c800_4C89B:
    mov [ebx+0xfc28],ecx ; 0004C89B 898B28FC0000
    %if ($ - %%insn_0004c800_4C89B) > 6
        %error "LONG_4C89B"
    %endif
    times 6 - ($ - %%insn_0004c800_4C89B) db 0
    %%insn_0004c800_4C8A1:
    mov edi,0x3 ; 0004C8A1 BF03000000
    %if ($ - %%insn_0004c800_4C8A1) > 5
        %error "LONG_4C8A1"
    %endif
    times 5 - ($ - %%insn_0004c800_4C8A1) db 0
    %%insn_0004c800_4C8A6:
    mov eax,[eax*4+0xfc30] ; 0004C8A6 8B048530FC0000
    %if ($ - %%insn_0004c800_4C8A6) > 7
        %error "LONG_4C8A6"
    %endif
    times 7 - ($ - %%insn_0004c800_4C8A6) db 0
    %%insn_0004c800_4C8AD:
    mov esi,[ebx+0xfc2c] ; 0004C8AD 8BB32CFC0000
    %if ($ - %%insn_0004c800_4C8AD) > 6
        %error "LONG_4C8AD"
    %endif
    times 6 - ($ - %%insn_0004c800_4C8AD) db 0
    %%insn_0004c800_4C8B3:
    sar eax,byte 0x10 ; 0004C8B3 C1F810
    %if ($ - %%insn_0004c800_4C8B3) > 3
        %error "LONG_4C8B3"
    %endif
    times 3 - ($ - %%insn_0004c800_4C8B3) db 0
    %%insn_0004c800_4C8B6:
    mov [ebx+0xfc68],di ; 0004C8B6 6689BB68FC0000
    %if ($ - %%insn_0004c800_4C8B6) > 7
        %error "LONG_4C8B6"
    %endif
    times 7 - ($ - %%insn_0004c800_4C8B6) db 0
    %%insn_0004c800_4C8BD:
    add esi,eax ; 0004C8BD 01C6
    %if ($ - %%insn_0004c800_4C8BD) > 2
        %error "LONG_4C8BD"
    %endif
    times 2 - ($ - %%insn_0004c800_4C8BD) db 0
    %%insn_0004c800_4C8BF:
    xor eax,eax ; 0004C8BF 31C0
    %if ($ - %%insn_0004c800_4C8BF) > 2
        %error "LONG_4C8BF"
    %endif
    times 2 - ($ - %%insn_0004c800_4C8BF) db 0
    %%insn_0004c800_4C8C1:
    mov [ebx+0xfc2c],esi ; 0004C8C1 89B32CFC0000
    %if ($ - %%insn_0004c800_4C8C1) > 6
        %error "LONG_4C8C1"
    %endif
    times 6 - ($ - %%insn_0004c800_4C8C1) db 0
    %%insn_0004c800_4C8C7:
    call 0x31f20 ; 0004C8C7 E85456FEFF
    %if ($ - %%insn_0004c800_4C8C7) > 5
        %error "LONG_4C8C7"
    %endif
    times 5 - ($ - %%insn_0004c800_4C8C7) db 0
    %%insn_0004c800_4C8CC:
    mov eax,[0x29164] ; 0004C8CC A164910200
    %if ($ - %%insn_0004c800_4C8CC) > 5
        %error "LONG_4C8CC"
    %endif
    times 5 - ($ - %%insn_0004c800_4C8CC) db 0
    %%insn_0004c800_4C8D1:
    sar eax,byte 0x10 ; 0004C8D1 C1F810
    %if ($ - %%insn_0004c800_4C8D1) > 3
        %error "LONG_4C8D1"
    %endif
    times 3 - ($ - %%insn_0004c800_4C8D1) db 0
    %%insn_0004c800_4C8D4:
    call 0x31f88 ; 0004C8D4 E8AF56FEFF
    %if ($ - %%insn_0004c800_4C8D4) > 5
        %error "LONG_4C8D4"
    %endif
    times 5 - ($ - %%insn_0004c800_4C8D4) db 0
    %%insn_0004c800_4C8D9:
    pop ebp ; 0004C8D9 5D
    %if ($ - %%insn_0004c800_4C8D9) > 1
        %error "LONG_4C8D9"
    %endif
    times 1 - ($ - %%insn_0004c800_4C8D9) db 0
    %%insn_0004c800_4C8DA:
    pop edi ; 0004C8DA 5F
    %if ($ - %%insn_0004c800_4C8DA) > 1
        %error "LONG_4C8DA"
    %endif
    times 1 - ($ - %%insn_0004c800_4C8DA) db 0
    %%insn_0004c800_4C8DB:
    pop esi ; 0004C8DB 5E
    %if ($ - %%insn_0004c800_4C8DB) > 1
        %error "LONG_4C8DB"
    %endif
    times 1 - ($ - %%insn_0004c800_4C8DB) db 0
    %%insn_0004c800_4C8DC:
    pop edx ; 0004C8DC 5A
    %if ($ - %%insn_0004c800_4C8DC) > 1
        %error "LONG_4C8DC"
    %endif
    times 1 - ($ - %%insn_0004c800_4C8DC) db 0
    %%insn_0004c800_4C8DD:
    pop ecx ; 0004C8DD 59
    %if ($ - %%insn_0004c800_4C8DD) > 1
        %error "LONG_4C8DD"
    %endif
    times 1 - ($ - %%insn_0004c800_4C8DD) db 0
    %%insn_0004c800_4C8DE:
    pop ebx ; 0004C8DE 5B
    %if ($ - %%insn_0004c800_4C8DE) > 1
        %error "LONG_4C8DE"
    %endif
    times 1 - ($ - %%insn_0004c800_4C8DE) db 0
    %%insn_0004c800_4C8DF:
    ret ; 0004C8DF C3
    %if ($ - %%insn_0004c800_4C8DF) > 1
        %error "LONG_4C8DF"
    %endif
    times 1 - ($ - %%insn_0004c800_4C8DF) db 0
    %if ($ - %%fragment_start) != 224
        %error "function size drift: 0004C800"
    %endif
%endmacro
