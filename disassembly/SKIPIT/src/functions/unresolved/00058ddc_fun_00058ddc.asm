; Analyzer entry: 00058ddc
; Analyzer symbol: FUN_00058ddc
; Boundary and name are provisional until independently verified.

%macro emit_function_00058ddc_part_00 0
    %%fragment_start:
function_00058ddc:
    %%insn_00058ddc_58DDC:
    push esi ; 00058DDC 56
    %if ($ - %%insn_00058ddc_58DDC) > 1
        %error "LONG_58DDC"
    %endif
    times 1 - ($ - %%insn_00058ddc_58DDC) db 0
    %%insn_00058ddc_58DDD:
    push edi ; 00058DDD 57
    %if ($ - %%insn_00058ddc_58DDD) > 1
        %error "LONG_58DDD"
    %endif
    times 1 - ($ - %%insn_00058ddc_58DDD) db 0
    %%insn_00058ddc_58DDE:
    push es ; 00058DDE 06
    %if ($ - %%insn_00058ddc_58DDE) > 1
        %error "LONG_58DDE"
    %endif
    times 1 - ($ - %%insn_00058ddc_58DDE) db 0
    %%insn_00058ddc_58DDF:
    push ebp ; 00058DDF 55
    %if ($ - %%insn_00058ddc_58DDF) > 1
        %error "LONG_58DDF"
    %endif
    times 1 - ($ - %%insn_00058ddc_58DDF) db 0
    %%insn_00058ddc_58DE0:
    sub esp,0x8 ; 00058DE0 83EC08
    %if ($ - %%insn_00058ddc_58DE0) > 3
        %error "LONG_58DE0"
    %endif
    times 3 - ($ - %%insn_00058ddc_58DE0) db 0
    %%insn_00058ddc_58DE3:
    mov edi,eax ; 00058DE3 89C7
    %if ($ - %%insn_00058ddc_58DE3) > 2
        %error "LONG_58DE3"
    %endif
    times 2 - ($ - %%insn_00058ddc_58DE3) db 0
    %%insn_00058ddc_58DE5:
    mov esi,ebx ; 00058DE5 89DE
    %if ($ - %%insn_00058ddc_58DE5) > 2
        %error "LONG_58DE5"
    %endif
    times 2 - ($ - %%insn_00058ddc_58DE5) db 0
    %%insn_00058ddc_58DE7:
    mov [esp],ecx ; 00058DE7 890C24
    %if ($ - %%insn_00058ddc_58DE7) > 3
        %error "LONG_58DE7"
    %endif
    times 3 - ($ - %%insn_00058ddc_58DE7) db 0
    %%insn_00058ddc_58DEA:
    mov ebx,0x1 ; 00058DEA BB01000000
    %if ($ - %%insn_00058ddc_58DEA) > 5
        %error "LONG_58DEA"
    %endif
    times 5 - ($ - %%insn_00058ddc_58DEA) db 0
    %%insn_00058ddc_58DEF:
    mov eax,ds ; 00058DEF 8CD8
    %if ($ - %%insn_00058ddc_58DEF) > 2
        %error "LONG_58DEF"
    %endif
    times 2 - ($ - %%insn_00058ddc_58DEF) db 0
    %%insn_00058ddc_58DF1:
    mov ecx,edi ; 00058DF1 89F9
    %if ($ - %%insn_00058ddc_58DF1) > 2
        %error "LONG_58DF1"
    %endif
    times 2 - ($ - %%insn_00058ddc_58DF1) db 0
    %%insn_00058ddc_58DF3:
    mov [esp+0x4],ebx ; 00058DF3 895C2404
    %if ($ - %%insn_00058ddc_58DF3) > 4
        %error "LONG_58DF3"
    %endif
    times 4 - ($ - %%insn_00058ddc_58DF3) db 0
    %%insn_00058ddc_58DF7:
    mov es,eax ; 00058DF7 8EC0
    %if ($ - %%insn_00058ddc_58DF7) > 2
        %error "LONG_58DF7"
    %endif
    times 2 - ($ - %%insn_00058ddc_58DF7) db 0
    %%insn_00058ddc_58DF9:
    mov al,[esi+0x15] ; 00058DF9 8A4615
    %if ($ - %%insn_00058ddc_58DF9) > 3
        %error "LONG_58DF9"
    %endif
    times 3 - ($ - %%insn_00058ddc_58DF9) db 0
    %%insn_00058ddc_58DFC:
    mov dword [esi+0xc],0x0 ; 00058DFC C7460C00000000
    %if ($ - %%insn_00058ddc_58DFC) > 7
        %error "LONG_58DFC"
    %endif
    times 7 - ($ - %%insn_00058ddc_58DFC) db 0
    %%insn_00058ddc_58E03:
    cmp al,0x69 ; 00058E03 3C69
    %if ($ - %%insn_00058ddc_58E03) > 2
        %error "LONG_58E03"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E03) db 0
    %%insn_00058ddc_58E05:
    jc short 0x58e1d ; 00058E05 7216
    %if ($ - %%insn_00058ddc_58E05) > 2
        %error "LONG_58E05"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E05) db 0
    %%insn_00058ddc_58E07:
    jna 0x58e5d ; 00058E07 0F8650000000
    %if ($ - %%insn_00058ddc_58E07) > 6
        %error "LONG_58E07"
    %endif
    times 6 - ($ - %%insn_00058ddc_58E07) db 0
    %%insn_00058ddc_58E0D:
    cmp al,0x75 ; 00058E0D 3C75
    %if ($ - %%insn_00058ddc_58E0D) > 2
        %error "LONG_58E0D"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E0D) db 0
    %%insn_00058ddc_58E0F:
    jc short 0x58e19 ; 00058E0F 7208
    %if ($ - %%insn_00058ddc_58E0F) > 2
        %error "LONG_58E0F"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E0F) db 0
    %%insn_00058ddc_58E11:
    jna short 0x58e29 ; 00058E11 7616
    %if ($ - %%insn_00058ddc_58E11) > 2
        %error "LONG_58E11"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E11) db 0
    %%insn_00058ddc_58E13:
    cmp al,0x78 ; 00058E13 3C78
    %if ($ - %%insn_00058ddc_58E13) > 2
        %error "LONG_58E13"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E13) db 0
    %%insn_00058ddc_58E15:
    jz short 0x58e29 ; 00058E15 7412
    %if ($ - %%insn_00058ddc_58E15) > 2
        %error "LONG_58E15"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E15) db 0
    %%insn_00058ddc_58E17:
    jmp short 0x58e67 ; 00058E17 EB4E
    %if ($ - %%insn_00058ddc_58E17) > 2
        %error "LONG_58E17"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E17) db 0
    %%insn_00058ddc_58E19:
    cmp al,0x6f ; 00058E19 3C6F
    %if ($ - %%insn_00058ddc_58E19) > 2
        %error "LONG_58E19"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E19) db 0
    %%insn_00058ddc_58E1B:
    jmp short 0x58e15 ; 00058E1B EBF8
    %if ($ - %%insn_00058ddc_58E1B) > 2
        %error "LONG_58E1B"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E1B) db 0
    %%insn_00058ddc_58E1D:
    cmp al,0x58 ; 00058E1D 3C58
    %if ($ - %%insn_00058ddc_58E1D) > 2
        %error "LONG_58E1D"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E1D) db 0
    %%insn_00058ddc_58E1F:
    jc short 0x58e67 ; 00058E1F 7246
    %if ($ - %%insn_00058ddc_58E1F) > 2
        %error "LONG_58E1F"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E1F) db 0
    %%insn_00058ddc_58E21:
    jna short 0x58e29 ; 00058E21 7606
    %if ($ - %%insn_00058ddc_58E21) > 2
        %error "LONG_58E21"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E21) db 0
    %%insn_00058ddc_58E23:
    cmp al,0x64 ; 00058E23 3C64
    %if ($ - %%insn_00058ddc_58E23) > 2
        %error "LONG_58E23"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E23) db 0
    %%insn_00058ddc_58E25:
    jz short 0x58e5d ; 00058E25 7436
    %if ($ - %%insn_00058ddc_58E25) > 2
        %error "LONG_58E25"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E25) db 0
    %%insn_00058ddc_58E27:
    jmp short 0x58e67 ; 00058E27 EB3E
    %if ($ - %%insn_00058ddc_58E27) > 2
        %error "LONG_58E27"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E27) db 0
    %%insn_00058ddc_58E29:
    mov ah,[esi+0x14] ; 00058E29 8A6614
    %if ($ - %%insn_00058ddc_58E29) > 3
        %error "LONG_58E29"
    %endif
    times 3 - ($ - %%insn_00058ddc_58E29) db 0
    %%insn_00058ddc_58E2C:
    test ah,0x20 ; 00058E2C F6C420
    %if ($ - %%insn_00058ddc_58E2C) > 3
        %error "LONG_58E2C"
    %endif
    times 3 - ($ - %%insn_00058ddc_58E2C) db 0
    %%insn_00058ddc_58E2F:
    jz short 0x58e3d ; 00058E2F 740C
    %if ($ - %%insn_00058ddc_58E2F) > 2
        %error "LONG_58E2F"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E2F) db 0
    %%insn_00058ddc_58E31:
    mov ebx,[edx] ; 00058E31 8B1A
    %if ($ - %%insn_00058ddc_58E31) > 2
        %error "LONG_58E31"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E31) db 0
    %%insn_00058ddc_58E33:
    add ebx,0x4 ; 00058E33 83C304
    %if ($ - %%insn_00058ddc_58E33) > 3
        %error "LONG_58E33"
    %endif
    times 3 - ($ - %%insn_00058ddc_58E33) db 0
    %%insn_00058ddc_58E36:
    mov [edx],ebx ; 00058E36 891A
    %if ($ - %%insn_00058ddc_58E36) > 2
        %error "LONG_58E36"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E36) db 0
    %%insn_00058ddc_58E38:
    mov ebp,[ebx-0x4] ; 00058E38 8B6BFC
    %if ($ - %%insn_00058ddc_58E38) > 3
        %error "LONG_58E38"
    %endif
    times 3 - ($ - %%insn_00058ddc_58E38) db 0
    %%insn_00058ddc_58E3B:
    jmp short 0x58e59 ; 00058E3B EB1C
    %if ($ - %%insn_00058ddc_58E3B) > 2
        %error "LONG_58E3B"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E3B) db 0
    %%insn_00058ddc_58E3D:
    test ah,0x10 ; 00058E3D F6C410
    %if ($ - %%insn_00058ddc_58E3D) > 3
        %error "LONG_58E3D"
    %endif
    times 3 - ($ - %%insn_00058ddc_58E3D) db 0
    %%insn_00058ddc_58E40:
    jz short 0x58e4f ; 00058E40 740D
    %if ($ - %%insn_00058ddc_58E40) > 2
        %error "LONG_58E40"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E40) db 0
    %%insn_00058ddc_58E42:
    mov eax,[edx] ; 00058E42 8B02
    %if ($ - %%insn_00058ddc_58E42) > 2
        %error "LONG_58E42"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E42) db 0
    %%insn_00058ddc_58E44:
    add eax,0x4 ; 00058E44 83C004
    %if ($ - %%insn_00058ddc_58E44) > 3
        %error "LONG_58E44"
    %endif
    times 3 - ($ - %%insn_00058ddc_58E44) db 0
    %%insn_00058ddc_58E47:
    mov [edx],eax ; 00058E47 8902
    %if ($ - %%insn_00058ddc_58E47) > 2
        %error "LONG_58E47"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E47) db 0
    %%insn_00058ddc_58E49:
    movzx ebp,word [eax-0x4] ; 00058E49 0FB768FC
    %if ($ - %%insn_00058ddc_58E49) > 4
        %error "LONG_58E49"
    %endif
    times 4 - ($ - %%insn_00058ddc_58E49) db 0
    %%insn_00058ddc_58E4D:
    jmp short 0x58e59 ; 00058E4D EB0A
    %if ($ - %%insn_00058ddc_58E4D) > 2
        %error "LONG_58E4D"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E4D) db 0
    %%insn_00058ddc_58E4F:
    mov ebp,[edx] ; 00058E4F 8B2A
    %if ($ - %%insn_00058ddc_58E4F) > 2
        %error "LONG_58E4F"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E4F) db 0
    %%insn_00058ddc_58E51:
    add ebp,0x4 ; 00058E51 83C504
    %if ($ - %%insn_00058ddc_58E51) > 3
        %error "LONG_58E51"
    %endif
    times 3 - ($ - %%insn_00058ddc_58E51) db 0
    %%insn_00058ddc_58E54:
    mov [edx],ebp ; 00058E54 892A
    %if ($ - %%insn_00058ddc_58E54) > 2
        %error "LONG_58E54"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E54) db 0
    %%insn_00058ddc_58E56:
    mov ebp,[ebp-0x4] ; 00058E56 8B6DFC
    %if ($ - %%insn_00058ddc_58E56) > 3
        %error "LONG_58E56"
    %endif
    times 3 - ($ - %%insn_00058ddc_58E56) db 0
    %%insn_00058ddc_58E59:
    and byte [esi+0x14],0xf9 ; 00058E59 806614F9
    %if ($ - %%insn_00058ddc_58E59) > 4
        %error "LONG_58E59"
    %endif
    times 4 - ($ - %%insn_00058ddc_58E59) db 0
    %%insn_00058ddc_58E5D:
    cmp dword [esi+0x8],0xffffffffffffffff ; 00058E5D 837E08FF
    %if ($ - %%insn_00058ddc_58E5D) > 4
        %error "LONG_58E5D"
    %endif
    times 4 - ($ - %%insn_00058ddc_58E5D) db 0
    %%insn_00058ddc_58E61:
    jz short 0x58e67 ; 00058E61 7404
    %if ($ - %%insn_00058ddc_58E61) > 2
        %error "LONG_58E61"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E61) db 0
    %%insn_00058ddc_58E63:
    mov byte [esi+0x16],0x20 ; 00058E63 C6461620
    %if ($ - %%insn_00058ddc_58E63) > 4
        %error "LONG_58E63"
    %endif
    times 4 - ($ - %%insn_00058ddc_58E63) db 0
    %%insn_00058ddc_58E67:
    mov al,[esi+0x15] ; 00058E67 8A4615
    %if ($ - %%insn_00058ddc_58E67) > 3
        %error "LONG_58E67"
    %endif
    times 3 - ($ - %%insn_00058ddc_58E67) db 0
    %%insn_00058ddc_58E6A:
    mov ebx,0xa ; 00058E6A BB0A000000
    %if ($ - %%insn_00058ddc_58E6A) > 5
        %error "LONG_58E6A"
    %endif
    times 5 - ($ - %%insn_00058ddc_58E6A) db 0
    %%insn_00058ddc_58E6F:
    cmp al,0x65 ; 00058E6F 3C65
    %if ($ - %%insn_00058ddc_58E6F) > 2
        %error "LONG_58E6F"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E6F) db 0
    %%insn_00058ddc_58E71:
    jc short 0x58ecc ; 00058E71 7259
    %if ($ - %%insn_00058ddc_58E71) > 2
        %error "LONG_58E71"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E71) db 0
    %%insn_00058ddc_58E73:
    jna 0x58f3d ; 00058E73 0F86C4000000
    %if ($ - %%insn_00058ddc_58E73) > 6
        %error "LONG_58E73"
    %endif
    times 6 - ($ - %%insn_00058ddc_58E73) db 0
    %%insn_00058ddc_58E79:
    cmp al,0x6f ; 00058E79 3C6F
    %if ($ - %%insn_00058ddc_58E79) > 2
        %error "LONG_58E79"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E79) db 0
    %%insn_00058ddc_58E7B:
    jc short 0x58eb5 ; 00058E7B 7238
    %if ($ - %%insn_00058ddc_58E7B) > 2
        %error "LONG_58E7B"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E7B) db 0
    %%insn_00058ddc_58E7D:
    jna 0x58f51 ; 00058E7D 0F86CE000000
    %if ($ - %%insn_00058ddc_58E7D) > 6
        %error "LONG_58E7D"
    %endif
    times 6 - ($ - %%insn_00058ddc_58E7D) db 0
    %%insn_00058ddc_58E83:
    cmp al,0x73 ; 00058E83 3C73
    %if ($ - %%insn_00058ddc_58E83) > 2
        %error "LONG_58E83"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E83) db 0
    %%insn_00058ddc_58E85:
    jc short 0x58ea8 ; 00058E85 7221
    %if ($ - %%insn_00058ddc_58E85) > 2
        %error "LONG_58E85"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E85) db 0
    %%insn_00058ddc_58E87:
    jna 0x58fcc ; 00058E87 0F863F010000
    %if ($ - %%insn_00058ddc_58E87) > 6
        %error "LONG_58E87"
    %endif
    times 6 - ($ - %%insn_00058ddc_58E87) db 0
    %%insn_00058ddc_58E8D:
    cmp al,0x75 ; 00058E8D 3C75
    %if ($ - %%insn_00058ddc_58E8D) > 2
        %error "LONG_58E8D"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E8D) db 0
    %%insn_00058ddc_58E8F:
    jc 0x59160 ; 00058E8F 0F82CB020000
    %if ($ - %%insn_00058ddc_58E8F) > 6
        %error "LONG_58E8F"
    %endif
    times 6 - ($ - %%insn_00058ddc_58E8F) db 0
    %%insn_00058ddc_58E95:
    jna 0x59095 ; 00058E95 0F86FA010000
    %if ($ - %%insn_00058ddc_58E95) > 6
        %error "LONG_58E95"
    %endif
    times 6 - ($ - %%insn_00058ddc_58E95) db 0
    %%insn_00058ddc_58E9B:
    cmp al,0x78 ; 00058E9B 3C78
    %if ($ - %%insn_00058ddc_58E9B) > 2
        %error "LONG_58E9B"
    %endif
    times 2 - ($ - %%insn_00058ddc_58E9B) db 0
    %%insn_00058ddc_58E9D:
    jz 0x59078 ; 00058E9D 0F84D5010000
    %if ($ - %%insn_00058ddc_58E9D) > 6
        %error "LONG_58E9D"
    %endif
    times 6 - ($ - %%insn_00058ddc_58E9D) db 0
    %%insn_00058ddc_58EA3:
    jmp 0x59160 ; 00058EA3 E9B8020000
    %if ($ - %%insn_00058ddc_58EA3) > 5
        %error "LONG_58EA3"
    %endif
    times 5 - ($ - %%insn_00058ddc_58EA3) db 0
    %%insn_00058ddc_58EA8:
    cmp al,0x70 ; 00058EA8 3C70
    %if ($ - %%insn_00058ddc_58EA8) > 2
        %error "LONG_58EA8"
    %endif
    times 2 - ($ - %%insn_00058ddc_58EA8) db 0
    %%insn_00058ddc_58EAA:
    jz 0x590b4 ; 00058EAA 0F8404020000
    %if ($ - %%insn_00058ddc_58EAA) > 6
        %error "LONG_58EAA"
    %endif
    times 6 - ($ - %%insn_00058ddc_58EAA) db 0
    %%insn_00058ddc_58EB0:
    jmp 0x59160 ; 00058EB0 E9AB020000
    %if ($ - %%insn_00058ddc_58EB0) > 5
        %error "LONG_58EB0"
    %endif
    times 5 - ($ - %%insn_00058ddc_58EB0) db 0
    %%insn_00058ddc_58EB5:
    cmp al,0x67 ; 00058EB5 3C67
    %if ($ - %%insn_00058ddc_58EB5) > 2
        %error "LONG_58EB5"
    %endif
    times 2 - ($ - %%insn_00058ddc_58EB5) db 0
    %%insn_00058ddc_58EB7:
    jc short 0x58f13 ; 00058EB7 725A
    %if ($ - %%insn_00058ddc_58EB7) > 2
        %error "LONG_58EB7"
    %endif
    times 2 - ($ - %%insn_00058ddc_58EB7) db 0
    %%insn_00058ddc_58EB9:
    jna 0x58f3d ; 00058EB9 0F867E000000
    %if ($ - %%insn_00058ddc_58EB9) > 6
        %error "LONG_58EB9"
    %endif
    times 6 - ($ - %%insn_00058ddc_58EB9) db 0
    %%insn_00058ddc_58EBF:
    cmp al,0x69 ; 00058EBF 3C69
    %if ($ - %%insn_00058ddc_58EBF) > 2
        %error "LONG_58EBF"
    %endif
    times 2 - ($ - %%insn_00058ddc_58EBF) db 0
    %%insn_00058ddc_58EC1:
    jz 0x58f8c ; 00058EC1 0F84C5000000
    %if ($ - %%insn_00058ddc_58EC1) > 6
        %error "LONG_58EC1"
    %endif
    times 6 - ($ - %%insn_00058ddc_58EC1) db 0
    %%insn_00058ddc_58EC7:
    jmp 0x59160 ; 00058EC7 E994020000
    %if ($ - %%insn_00058ddc_58EC7) > 5
        %error "LONG_58EC7"
    %endif
    times 5 - ($ - %%insn_00058ddc_58EC7) db 0
    %%insn_00058ddc_58ECC:
    cmp al,0x50 ; 00058ECC 3C50
    %if ($ - %%insn_00058ddc_58ECC) > 2
        %error "LONG_58ECC"
    %endif
    times 2 - ($ - %%insn_00058ddc_58ECC) db 0
    %%insn_00058ddc_58ECE:
    jc short 0x58f00 ; 00058ECE 7230
    %if ($ - %%insn_00058ddc_58ECE) > 2
        %error "LONG_58ECE"
    %endif
    times 2 - ($ - %%insn_00058ddc_58ECE) db 0
    %%insn_00058ddc_58ED0:
    jna 0x590b4 ; 00058ED0 0F86DE010000
    %if ($ - %%insn_00058ddc_58ED0) > 6
        %error "LONG_58ED0"
    %endif
    times 6 - ($ - %%insn_00058ddc_58ED0) db 0
    %%insn_00058ddc_58ED6:
    cmp al,0x58 ; 00058ED6 3C58
    %if ($ - %%insn_00058ddc_58ED6) > 2
        %error "LONG_58ED6"
    %endif
    times 2 - ($ - %%insn_00058ddc_58ED6) db 0
    %%insn_00058ddc_58ED8:
    jc short 0x58ef3 ; 00058ED8 7219
    %if ($ - %%insn_00058ddc_58ED8) > 2
        %error "LONG_58ED8"
    %endif
    times 2 - ($ - %%insn_00058ddc_58ED8) db 0
    %%insn_00058ddc_58EDA:
    jna 0x59078 ; 00058EDA 0F8698010000
    %if ($ - %%insn_00058ddc_58EDA) > 6
        %error "LONG_58EDA"
    %endif
    times 6 - ($ - %%insn_00058ddc_58EDA) db 0
    %%insn_00058ddc_58EE0:
    cmp al,0x63 ; 00058EE0 3C63
    %if ($ - %%insn_00058ddc_58EE0) > 2
        %error "LONG_58EE0"
    %endif
    times 2 - ($ - %%insn_00058ddc_58EE0) db 0
    %%insn_00058ddc_58EE2:
    jc 0x59160 ; 00058EE2 0F8278020000
    %if ($ - %%insn_00058ddc_58EE2) > 6
        %error "LONG_58EE2"
    %endif
    times 6 - ($ - %%insn_00058ddc_58EE2) db 0
    %%insn_00058ddc_58EE8:
    jna 0x59133 ; 00058EE8 0F8645020000
    %if ($ - %%insn_00058ddc_58EE8) > 6
        %error "LONG_58EE8"
    %endif
    times 6 - ($ - %%insn_00058ddc_58EE8) db 0
    %%insn_00058ddc_58EEE:
    jmp 0x58f8c ; 00058EEE E999000000
    %if ($ - %%insn_00058ddc_58EEE) > 5
        %error "LONG_58EEE"
    %endif
    times 5 - ($ - %%insn_00058ddc_58EEE) db 0
    %%insn_00058ddc_58EF3:
    cmp al,0x53 ; 00058EF3 3C53
    %if ($ - %%insn_00058ddc_58EF3) > 2
        %error "LONG_58EF3"
    %endif
    times 2 - ($ - %%insn_00058ddc_58EF3) db 0
    %%insn_00058ddc_58EF5:
    jz 0x58fcc ; 00058EF5 0F84D1000000
    %if ($ - %%insn_00058ddc_58EF5) > 6
        %error "LONG_58EF5"
    %endif
    times 6 - ($ - %%insn_00058ddc_58EF5) db 0
    %%insn_00058ddc_58EFB:
    jmp 0x59160 ; 00058EFB E960020000
    %if ($ - %%insn_00058ddc_58EFB) > 5
        %error "LONG_58EFB"
    %endif
    times 5 - ($ - %%insn_00058ddc_58EFB) db 0
    %%insn_00058ddc_58F00:
    cmp al,0x46 ; 00058F00 3C46
    %if ($ - %%insn_00058ddc_58F00) > 2
        %error "LONG_58F00"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F00) db 0
    %%insn_00058ddc_58F02:
    jc short 0x58f0f ; 00058F02 720B
    %if ($ - %%insn_00058ddc_58F02) > 2
        %error "LONG_58F02"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F02) db 0
    %%insn_00058ddc_58F04:
    jna short 0x58f13 ; 00058F04 760D
    %if ($ - %%insn_00058ddc_58F04) > 2
        %error "LONG_58F04"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F04) db 0
    %%insn_00058ddc_58F06:
    cmp al,0x47 ; 00058F06 3C47
    %if ($ - %%insn_00058ddc_58F06) > 2
        %error "LONG_58F06"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F06) db 0
    %%insn_00058ddc_58F08:
    jz short 0x58f3d ; 00058F08 7433
    %if ($ - %%insn_00058ddc_58F08) > 2
        %error "LONG_58F08"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F08) db 0
    %%insn_00058ddc_58F0A:
    jmp 0x59160 ; 00058F0A E951020000
    %if ($ - %%insn_00058ddc_58F0A) > 5
        %error "LONG_58F0A"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F0A) db 0
    %%insn_00058ddc_58F0F:
    cmp al,0x45 ; 00058F0F 3C45
    %if ($ - %%insn_00058ddc_58F0F) > 2
        %error "LONG_58F0F"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F0F) db 0
    %%insn_00058ddc_58F11:
    jmp short 0x58f08 ; 00058F11 EBF5
    %if ($ - %%insn_00058ddc_58F11) > 2
        %error "LONG_58F11"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F11) db 0
    %%insn_00058ddc_58F13:
    test byte [esi+0x14],0x10 ; 00058F13 F6461410
    %if ($ - %%insn_00058ddc_58F13) > 4
        %error "LONG_58F13"
    %endif
    times 4 - ($ - %%insn_00058ddc_58F13) db 0
    %%insn_00058ddc_58F17:
    jz short 0x58f3d ; 00058F17 7424
    %if ($ - %%insn_00058ddc_58F17) > 2
        %error "LONG_58F17"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F17) db 0
    %%insn_00058ddc_58F19:
    mov ebx,[edx] ; 00058F19 8B1A
    %if ($ - %%insn_00058ddc_58F19) > 2
        %error "LONG_58F19"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F19) db 0
    %%insn_00058ddc_58F1B:
    add ebx,0x4 ; 00058F1B 83C304
    %if ($ - %%insn_00058ddc_58F1B) > 3
        %error "LONG_58F1B"
    %endif
    times 3 - ($ - %%insn_00058ddc_58F1B) db 0
    %%insn_00058ddc_58F1E:
    mov [edx],ebx ; 00058F1E 891A
    %if ($ - %%insn_00058ddc_58F1E) > 2
        %error "LONG_58F1E"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F1E) db 0
    %%insn_00058ddc_58F20:
    mov eax,edi ; 00058F20 89F8
    %if ($ - %%insn_00058ddc_58F20) > 2
        %error "LONG_58F20"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F20) db 0
    %%insn_00058ddc_58F22:
    mov edx,[ebx-0x4] ; 00058F22 8B53FC
    %if ($ - %%insn_00058ddc_58F22) > 3
        %error "LONG_58F22"
    %endif
    times 3 - ($ - %%insn_00058ddc_58F22) db 0
    %%insn_00058ddc_58F25:
    mov ebx,esi ; 00058F25 89F3
    %if ($ - %%insn_00058ddc_58F25) > 2
        %error "LONG_58F25"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F25) db 0
    %%insn_00058ddc_58F27:
    call 0x58cfa ; 00058F27 E8CEFDFFFF
    %if ($ - %%insn_00058ddc_58F27) > 5
        %error "LONG_58F27"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F27) db 0
    %%insn_00058ddc_58F2C:
    mov ebx,0xffffffff ; 00058F2C BBFFFFFFFF
    %if ($ - %%insn_00058ddc_58F2C) > 5
        %error "LONG_58F2C"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F2C) db 0
    %%insn_00058ddc_58F31:
    mov eax,ds ; 00058F31 8CD8
    %if ($ - %%insn_00058ddc_58F31) > 2
        %error "LONG_58F31"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F31) db 0
    %%insn_00058ddc_58F33:
    mov edx,ds ; 00058F33 8CDA
    %if ($ - %%insn_00058ddc_58F33) > 2
        %error "LONG_58F33"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F33) db 0
    %%insn_00058ddc_58F35:
    mov es,eax ; 00058F35 8EC0
    %if ($ - %%insn_00058ddc_58F35) > 2
        %error "LONG_58F35"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F35) db 0
    %%insn_00058ddc_58F37:
    mov eax,edi ; 00058F37 89F8
    %if ($ - %%insn_00058ddc_58F37) > 2
        %error "LONG_58F37"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F37) db 0
    %%insn_00058ddc_58F39:
    mov ecx,edi ; 00058F39 89F9
    %if ($ - %%insn_00058ddc_58F39) > 2
        %error "LONG_58F39"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F39) db 0
    %%insn_00058ddc_58F3B:
    jmp short 0x58f82 ; 00058F3B EB45
    %if ($ - %%insn_00058ddc_58F3B) > 2
        %error "LONG_58F3B"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F3B) db 0
    %%insn_00058ddc_58F3D:
    mov eax,edi ; 00058F3D 89F8
    %if ($ - %%insn_00058ddc_58F3D) > 2
        %error "LONG_58F3D"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F3D) db 0
    %%insn_00058ddc_58F3F:
    mov ebx,esi ; 00058F3F 89F3
    %if ($ - %%insn_00058ddc_58F3F) > 2
        %error "LONG_58F3F"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F3F) db 0
    %%insn_00058ddc_58F41:
    call 0x58dd5 ; 00058F41 E88FFEFFFF
    %if ($ - %%insn_00058ddc_58F41) > 5
        %error "LONG_58F41"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F41) db 0
    %%insn_00058ddc_58F46:
    mov ebx,0xffffffff ; 00058F46 BBFFFFFFFF
    %if ($ - %%insn_00058ddc_58F46) > 5
        %error "LONG_58F46"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F46) db 0
    %%insn_00058ddc_58F4B:
    mov es,edx ; 00058F4B 8EC2
    %if ($ - %%insn_00058ddc_58F4B) > 2
        %error "LONG_58F4B"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F4B) db 0
    %%insn_00058ddc_58F4D:
    mov ecx,eax ; 00058F4D 89C1
    %if ($ - %%insn_00058ddc_58F4D) > 2
        %error "LONG_58F4D"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F4D) db 0
    %%insn_00058ddc_58F4F:
    jmp short 0x58f82 ; 00058F4F EB31
    %if ($ - %%insn_00058ddc_58F4F) > 2
        %error "LONG_58F4F"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F4F) db 0
    %%insn_00058ddc_58F51:
    mov al,[esi+0x14] ; 00058F51 8A4614
    %if ($ - %%insn_00058ddc_58F51) > 3
        %error "LONG_58F51"
    %endif
    times 3 - ($ - %%insn_00058ddc_58F51) db 0
    %%insn_00058ddc_58F54:
    mov ebx,0x8 ; 00058F54 BB08000000
    %if ($ - %%insn_00058ddc_58F54) > 5
        %error "LONG_58F54"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F54) db 0
    %%insn_00058ddc_58F59:
    test al,0x1 ; 00058F59 A801
    %if ($ - %%insn_00058ddc_58F59) > 2
        %error "LONG_58F59"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F59) db 0
    %%insn_00058ddc_58F5B:
    jz short 0x58f61 ; 00058F5B 7404
    %if ($ - %%insn_00058ddc_58F5B) > 2
        %error "LONG_58F5B"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F5B) db 0
    %%insn_00058ddc_58F5D:
    mov byte [edi],0x30 ; 00058F5D C60730
    %if ($ - %%insn_00058ddc_58F5D) > 3
        %error "LONG_58F5D"
    %endif
    times 3 - ($ - %%insn_00058ddc_58F5D) db 0
    %%insn_00058ddc_58F60:
    inc edi ; 00058F60 47
    %if ($ - %%insn_00058ddc_58F60) > 1
        %error "LONG_58F60"
    %endif
    times 1 - ($ - %%insn_00058ddc_58F60) db 0
    %%insn_00058ddc_58F61:
    mov eax,ebp ; 00058F61 89E8
    %if ($ - %%insn_00058ddc_58F61) > 2
        %error "LONG_58F61"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F61) db 0
    %%insn_00058ddc_58F63:
    mov edx,edi ; 00058F63 89FA
    %if ($ - %%insn_00058ddc_58F63) > 2
        %error "LONG_58F63"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F63) db 0
    %%insn_00058ddc_58F65:
    call 0x5c51e ; 00058F65 E8B4350000
    %if ($ - %%insn_00058ddc_58F65) > 5
        %error "LONG_58F65"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F65) db 0
    %%insn_00058ddc_58F6A:
    cmp dword [esi+0x8],0x0 ; 00058F6A 837E0800
    %if ($ - %%insn_00058ddc_58F6A) > 4
        %error "LONG_58F6A"
    %endif
    times 4 - ($ - %%insn_00058ddc_58F6A) db 0
    %%insn_00058ddc_58F6E:
    jnz short 0x58f79 ; 00058F6E 7509
    %if ($ - %%insn_00058ddc_58F6E) > 2
        %error "LONG_58F6E"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F6E) db 0
    %%insn_00058ddc_58F70:
    cmp byte [edi],0x30 ; 00058F70 803F30
    %if ($ - %%insn_00058ddc_58F70) > 3
        %error "LONG_58F70"
    %endif
    times 3 - ($ - %%insn_00058ddc_58F70) db 0
    %%insn_00058ddc_58F73:
    jnz short 0x58f79 ; 00058F73 7504
    %if ($ - %%insn_00058ddc_58F73) > 2
        %error "LONG_58F73"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F73) db 0
    %%insn_00058ddc_58F75:
    mov byte [es:ecx],0x0 ; 00058F75 26C60100
    %if ($ - %%insn_00058ddc_58F75) > 4
        %error "LONG_58F75"
    %endif
    times 4 - ($ - %%insn_00058ddc_58F75) db 0
    %%insn_00058ddc_58F79:
    mov ebx,0xffffffff ; 00058F79 BBFFFFFFFF
    %if ($ - %%insn_00058ddc_58F79) > 5
        %error "LONG_58F79"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F79) db 0
    %%insn_00058ddc_58F7E:
    mov edx,es ; 00058F7E 8CC2
    %if ($ - %%insn_00058ddc_58F7E) > 2
        %error "LONG_58F7E"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F7E) db 0
    %%insn_00058ddc_58F80:
    mov eax,ecx ; 00058F80 89C8
    %if ($ - %%insn_00058ddc_58F80) > 2
        %error "LONG_58F80"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F80) db 0
    %%insn_00058ddc_58F82:
    call 0x58c52 ; 00058F82 E8CBFCFFFF
    %if ($ - %%insn_00058ddc_58F82) > 5
        %error "LONG_58F82"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F82) db 0
    %%insn_00058ddc_58F87:
    jmp 0x5918a ; 00058F87 E9FE010000
    %if ($ - %%insn_00058ddc_58F87) > 5
        %error "LONG_58F87"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F87) db 0
    %%insn_00058ddc_58F8C:
    mov al,[esi+0x14] ; 00058F8C 8A4614
    %if ($ - %%insn_00058ddc_58F8C) > 3
        %error "LONG_58F8C"
    %endif
    times 3 - ($ - %%insn_00058ddc_58F8C) db 0
    %%insn_00058ddc_58F8F:
    test al,0x20 ; 00058F8F A820
    %if ($ - %%insn_00058ddc_58F8F) > 2
        %error "LONG_58F8F"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F8F) db 0
    %%insn_00058ddc_58F91:
    jz short 0x58fa6 ; 00058F91 7413
    %if ($ - %%insn_00058ddc_58F91) > 2
        %error "LONG_58F91"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F91) db 0
    %%insn_00058ddc_58F93:
    mov ebp,[edx] ; 00058F93 8B2A
    %if ($ - %%insn_00058ddc_58F93) > 2
        %error "LONG_58F93"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F93) db 0
    %%insn_00058ddc_58F95:
    add ebp,0x4 ; 00058F95 83C504
    %if ($ - %%insn_00058ddc_58F95) > 3
        %error "LONG_58F95"
    %endif
    times 3 - ($ - %%insn_00058ddc_58F95) db 0
    %%insn_00058ddc_58F98:
    mov [edx],ebp ; 00058F98 892A
    %if ($ - %%insn_00058ddc_58F98) > 2
        %error "LONG_58F98"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F98) db 0
    %%insn_00058ddc_58F9A:
    mov edx,edi ; 00058F9A 89FA
    %if ($ - %%insn_00058ddc_58F9A) > 2
        %error "LONG_58F9A"
    %endif
    times 2 - ($ - %%insn_00058ddc_58F9A) db 0
    %%insn_00058ddc_58F9C:
    mov eax,[ebp-0x4] ; 00058F9C 8B45FC
    %if ($ - %%insn_00058ddc_58F9C) > 3
        %error "LONG_58F9C"
    %endif
    times 3 - ($ - %%insn_00058ddc_58F9C) db 0
    %%insn_00058ddc_58F9F:
    call 0x5c51e ; 00058F9F E87A350000
    %if ($ - %%insn_00058ddc_58F9F) > 5
        %error "LONG_58F9F"
    %endif
    times 5 - ($ - %%insn_00058ddc_58F9F) db 0
    %%insn_00058ddc_58FA4:
    jmp short 0x58f6a ; 00058FA4 EBC4
    %if ($ - %%insn_00058ddc_58FA4) > 2
        %error "LONG_58FA4"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FA4) db 0
    %%insn_00058ddc_58FA6:
    test al,0x10 ; 00058FA6 A810
    %if ($ - %%insn_00058ddc_58FA6) > 2
        %error "LONG_58FA6"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FA6) db 0
    %%insn_00058ddc_58FA8:
    jz short 0x58fb9 ; 00058FA8 740F
    %if ($ - %%insn_00058ddc_58FA8) > 2
        %error "LONG_58FA8"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FA8) db 0
    %%insn_00058ddc_58FAA:
    mov eax,[edx] ; 00058FAA 8B02
    %if ($ - %%insn_00058ddc_58FAA) > 2
        %error "LONG_58FAA"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FAA) db 0
    %%insn_00058ddc_58FAC:
    add eax,0x4 ; 00058FAC 83C004
    %if ($ - %%insn_00058ddc_58FAC) > 3
        %error "LONG_58FAC"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FAC) db 0
    %%insn_00058ddc_58FAF:
    mov [edx],eax ; 00058FAF 8902
    %if ($ - %%insn_00058ddc_58FAF) > 2
        %error "LONG_58FAF"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FAF) db 0
    %%insn_00058ddc_58FB1:
    mov edx,edi ; 00058FB1 89FA
    %if ($ - %%insn_00058ddc_58FB1) > 2
        %error "LONG_58FB1"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FB1) db 0
    %%insn_00058ddc_58FB3:
    movsx eax,word [eax-0x4] ; 00058FB3 0FBF40FC
    %if ($ - %%insn_00058ddc_58FB3) > 4
        %error "LONG_58FB3"
    %endif
    times 4 - ($ - %%insn_00058ddc_58FB3) db 0
    %%insn_00058ddc_58FB7:
    jmp short 0x58f9f ; 00058FB7 EBE6
    %if ($ - %%insn_00058ddc_58FB7) > 2
        %error "LONG_58FB7"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FB7) db 0
    %%insn_00058ddc_58FB9:
    mov ebp,[edx] ; 00058FB9 8B2A
    %if ($ - %%insn_00058ddc_58FB9) > 2
        %error "LONG_58FB9"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FB9) db 0
    %%insn_00058ddc_58FBB:
    add ebp,0x4 ; 00058FBB 83C504
    %if ($ - %%insn_00058ddc_58FBB) > 3
        %error "LONG_58FBB"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FBB) db 0
    %%insn_00058ddc_58FBE:
    mov [edx],ebp ; 00058FBE 892A
    %if ($ - %%insn_00058ddc_58FBE) > 2
        %error "LONG_58FBE"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FBE) db 0
    %%insn_00058ddc_58FC0:
    mov edx,edi ; 00058FC0 89FA
    %if ($ - %%insn_00058ddc_58FC0) > 2
        %error "LONG_58FC0"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FC0) db 0
    %%insn_00058ddc_58FC2:
    mov eax,[ebp-0x4] ; 00058FC2 8B45FC
    %if ($ - %%insn_00058ddc_58FC2) > 3
        %error "LONG_58FC2"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FC2) db 0
    %%insn_00058ddc_58FC5:
    call 0x5c483 ; 00058FC5 E8B9340000
    %if ($ - %%insn_00058ddc_58FC5) > 5
        %error "LONG_58FC5"
    %endif
    times 5 - ($ - %%insn_00058ddc_58FC5) db 0
    %%insn_00058ddc_58FCA:
    jmp short 0x58f6a ; 00058FCA EB9E
    %if ($ - %%insn_00058ddc_58FCA) > 2
        %error "LONG_58FCA"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FCA) db 0
    %%insn_00058ddc_58FCC:
    mov ah,[esi+0x14] ; 00058FCC 8A6614
    %if ($ - %%insn_00058ddc_58FCC) > 3
        %error "LONG_58FCC"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FCC) db 0
    %%insn_00058ddc_58FCF:
    test ah,0x80 ; 00058FCF F6C480
    %if ($ - %%insn_00058ddc_58FCF) > 3
        %error "LONG_58FCF"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FCF) db 0
    %%insn_00058ddc_58FD2:
    jz short 0x58ff6 ; 00058FD2 7422
    %if ($ - %%insn_00058ddc_58FD2) > 2
        %error "LONG_58FD2"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FD2) db 0
    %%insn_00058ddc_58FD4:
    mov ecx,[edx] ; 00058FD4 8B0A
    %if ($ - %%insn_00058ddc_58FD4) > 2
        %error "LONG_58FD4"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FD4) db 0
    %%insn_00058ddc_58FD6:
    add ecx,0x8 ; 00058FD6 83C108
    %if ($ - %%insn_00058ddc_58FD6) > 3
        %error "LONG_58FD6"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FD6) db 0
    %%insn_00058ddc_58FD9:
    mov [edx],ecx ; 00058FD9 890A
    %if ($ - %%insn_00058ddc_58FD9) > 2
        %error "LONG_58FD9"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FD9) db 0
    %%insn_00058ddc_58FDB:
    mov dx,[ecx-0x4] ; 00058FDB 668B51FC
    %if ($ - %%insn_00058ddc_58FDB) > 4
        %error "LONG_58FDB"
    %endif
    times 4 - ($ - %%insn_00058ddc_58FDB) db 0
    %%insn_00058ddc_58FDF:
    mov ecx,[ecx-0x8] ; 00058FDF 8B49F8
    %if ($ - %%insn_00058ddc_58FDF) > 3
        %error "LONG_58FDF"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FDF) db 0
    %%insn_00058ddc_58FE2:
    test ecx,ecx ; 00058FE2 85C9
    %if ($ - %%insn_00058ddc_58FE2) > 2
        %error "LONG_58FE2"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FE2) db 0
    %%insn_00058ddc_58FE4:
    jnz short 0x58feb ; 00058FE4 7505
    %if ($ - %%insn_00058ddc_58FE4) > 2
        %error "LONG_58FE4"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FE4) db 0
    %%insn_00058ddc_58FE6:
    test dx,dx ; 00058FE6 6685D2
    %if ($ - %%insn_00058ddc_58FE6) > 3
        %error "LONG_58FE6"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FE6) db 0
    %%insn_00058ddc_58FE9:
    jz short 0x58fef ; 00058FE9 7404
    %if ($ - %%insn_00058ddc_58FE9) > 2
        %error "LONG_58FE9"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FE9) db 0
    %%insn_00058ddc_58FEB:
    mov es,edx ; 00058FEB 8EC2
    %if ($ - %%insn_00058ddc_58FEB) > 2
        %error "LONG_58FEB"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FEB) db 0
    %%insn_00058ddc_58FED:
    jmp short 0x59022 ; 00058FED EB33
    %if ($ - %%insn_00058ddc_58FED) > 2
        %error "LONG_58FED"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FED) db 0
    %%insn_00058ddc_58FEF:
    mov eax,ds ; 00058FEF 8CD8
    %if ($ - %%insn_00058ddc_58FEF) > 2
        %error "LONG_58FEF"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FEF) db 0
    %%insn_00058ddc_58FF1:
    mov ecx,[esp] ; 00058FF1 8B0C24
    %if ($ - %%insn_00058ddc_58FF1) > 3
        %error "LONG_58FF1"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FF1) db 0
    %%insn_00058ddc_58FF4:
    jmp short 0x59020 ; 00058FF4 EB2A
    %if ($ - %%insn_00058ddc_58FF4) > 2
        %error "LONG_58FF4"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FF4) db 0
    %%insn_00058ddc_58FF6:
    test ah,0x40 ; 00058FF6 F6C440
    %if ($ - %%insn_00058ddc_58FF6) > 3
        %error "LONG_58FF6"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FF6) db 0
    %%insn_00058ddc_58FF9:
    jz short 0x5900d ; 00058FF9 7412
    %if ($ - %%insn_00058ddc_58FF9) > 2
        %error "LONG_58FF9"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FF9) db 0
    %%insn_00058ddc_58FFB:
    mov ebx,[edx] ; 00058FFB 8B1A
    %if ($ - %%insn_00058ddc_58FFB) > 2
        %error "LONG_58FFB"
    %endif
    times 2 - ($ - %%insn_00058ddc_58FFB) db 0
    %%insn_00058ddc_58FFD:
    add ebx,0x4 ; 00058FFD 83C304
    %if ($ - %%insn_00058ddc_58FFD) > 3
        %error "LONG_58FFD"
    %endif
    times 3 - ($ - %%insn_00058ddc_58FFD) db 0
    %%insn_00058ddc_59000:
    mov [edx],ebx ; 00059000 891A
    %if ($ - %%insn_00058ddc_59000) > 2
        %error "LONG_59000"
    %endif
    times 2 - ($ - %%insn_00058ddc_59000) db 0
    %%insn_00058ddc_59002:
    mov ecx,[ebx-0x4] ; 00059002 8B4BFC
    %if ($ - %%insn_00058ddc_59002) > 3
        %error "LONG_59002"
    %endif
    times 3 - ($ - %%insn_00058ddc_59002) db 0
    %%insn_00058ddc_59005:
    test ecx,ecx ; 00059005 85C9
    %if ($ - %%insn_00058ddc_59005) > 2
        %error "LONG_59005"
    %endif
    times 2 - ($ - %%insn_00058ddc_59005) db 0
    %%insn_00058ddc_59007:
    jz short 0x58fef ; 00059007 74E6
    %if ($ - %%insn_00058ddc_59007) > 2
        %error "LONG_59007"
    %endif
    times 2 - ($ - %%insn_00058ddc_59007) db 0
    %%insn_00058ddc_59009:
    mov eax,ds ; 00059009 8CD8
    %if ($ - %%insn_00058ddc_59009) > 2
        %error "LONG_59009"
    %endif
    times 2 - ($ - %%insn_00058ddc_59009) db 0
    %%insn_00058ddc_5900B:
    jmp short 0x59020 ; 0005900B EB13
    %if ($ - %%insn_00058ddc_5900B) > 2
        %error "LONG_5900B"
    %endif
    times 2 - ($ - %%insn_00058ddc_5900B) db 0
    %%insn_00058ddc_5900D:
    mov eax,[edx] ; 0005900D 8B02
    %if ($ - %%insn_00058ddc_5900D) > 2
        %error "LONG_5900D"
    %endif
    times 2 - ($ - %%insn_00058ddc_5900D) db 0
    %%insn_00058ddc_5900F:
    add eax,0x4 ; 0005900F 83C004
    %if ($ - %%insn_00058ddc_5900F) > 3
        %error "LONG_5900F"
    %endif
    times 3 - ($ - %%insn_00058ddc_5900F) db 0
    %%insn_00058ddc_59012:
    mov [edx],eax ; 00059012 8902
    %if ($ - %%insn_00058ddc_59012) > 2
        %error "LONG_59012"
    %endif
    times 2 - ($ - %%insn_00058ddc_59012) db 0
    %%insn_00058ddc_59014:
    mov ecx,[eax-0x4] ; 00059014 8B48FC
    %if ($ - %%insn_00058ddc_59014) > 3
        %error "LONG_59014"
    %endif
    times 3 - ($ - %%insn_00058ddc_59014) db 0
    %%insn_00058ddc_59017:
    test ecx,ecx ; 00059017 85C9
    %if ($ - %%insn_00058ddc_59017) > 2
        %error "LONG_59017"
    %endif
    times 2 - ($ - %%insn_00058ddc_59017) db 0
    %%insn_00058ddc_59019:
    jnz short 0x59009 ; 00059019 75EE
    %if ($ - %%insn_00058ddc_59019) > 2
        %error "LONG_59019"
    %endif
    times 2 - ($ - %%insn_00058ddc_59019) db 0
    %%insn_00058ddc_5901B:
    mov eax,ds ; 0005901B 8CD8
    %if ($ - %%insn_00058ddc_5901B) > 2
        %error "LONG_5901B"
    %endif
    times 2 - ($ - %%insn_00058ddc_5901B) db 0
    %%insn_00058ddc_5901D:
    mov ecx,[esp] ; 0005901D 8B0C24
    %if ($ - %%insn_00058ddc_5901D) > 3
        %error "LONG_5901D"
    %endif
    times 3 - ($ - %%insn_00058ddc_5901D) db 0
    %%insn_00058ddc_59020:
    mov es,eax ; 00059020 8EC0
    %if ($ - %%insn_00058ddc_59020) > 2
        %error "LONG_59020"
    %endif
    times 2 - ($ - %%insn_00058ddc_59020) db 0
    %%insn_00058ddc_59022:
    mov bh,[esi+0x14] ; 00059022 8A7E14
    %if ($ - %%insn_00058ddc_59022) > 3
        %error "LONG_59022"
    %endif
    times 3 - ($ - %%insn_00058ddc_59022) db 0
    %%insn_00058ddc_59025:
    mov al,[esi+0x15] ; 00059025 8A4615
    %if ($ - %%insn_00058ddc_59025) > 3
        %error "LONG_59025"
    %endif
    times 3 - ($ - %%insn_00058ddc_59025) db 0
    %%insn_00058ddc_59028:
    xor edi,edi ; 00059028 31FF
    %if ($ - %%insn_00058ddc_59028) > 2
        %error "LONG_59028"
    %endif
    times 2 - ($ - %%insn_00058ddc_59028) db 0
    %%insn_00058ddc_5902A:
    and bh,0xf9 ; 0005902A 80E7F9
    %if ($ - %%insn_00058ddc_5902A) > 3
        %error "LONG_5902A"
    %endif
    times 3 - ($ - %%insn_00058ddc_5902A) db 0
    %%insn_00058ddc_5902D:
    mov [esp+0x4],edi ; 0005902D 897C2404
    %if ($ - %%insn_00058ddc_5902D) > 4
        %error "LONG_5902D"
    %endif
    times 4 - ($ - %%insn_00058ddc_5902D) db 0
    %%insn_00058ddc_59031:
    mov [esi+0x14],bh ; 00059031 887E14
    %if ($ - %%insn_00058ddc_59031) > 3
        %error "LONG_59031"
    %endif
    times 3 - ($ - %%insn_00058ddc_59031) db 0
    %%insn_00058ddc_59034:
    cmp al,0x53 ; 00059034 3C53
    %if ($ - %%insn_00058ddc_59034) > 2
        %error "LONG_59034"
    %endif
    times 2 - ($ - %%insn_00058ddc_59034) db 0
    %%insn_00058ddc_59036:
    jnz short 0x59056 ; 00059036 751E
    %if ($ - %%insn_00058ddc_59036) > 2
        %error "LONG_59036"
    %endif
    times 2 - ($ - %%insn_00058ddc_59036) db 0
    %%insn_00058ddc_59038:
    test bh,0x20 ; 00059038 F6C720
    %if ($ - %%insn_00058ddc_59038) > 3
        %error "LONG_59038"
    %endif
    times 3 - ($ - %%insn_00058ddc_59038) db 0
    %%insn_00058ddc_5903B:
    jz short 0x5904b ; 0005903B 740E
    %if ($ - %%insn_00058ddc_5903B) > 2
        %error "LONG_5903B"
    %endif
    times 2 - ($ - %%insn_00058ddc_5903B) db 0
    %%insn_00058ddc_5903D:
    xor eax,eax ; 0005903D 31C0
    %if ($ - %%insn_00058ddc_5903D) > 2
        %error "LONG_5903D"
    %endif
    times 2 - ($ - %%insn_00058ddc_5903D) db 0
    db 0x66, 0x26, 0x8B, 0x01 ; 0005903F 66268B01 | mov ax,[es:ecx] | exact encoding fallback
    %%insn_00058ddc_59043:
    add ecx,0x2 ; 00059043 83C102
    %if ($ - %%insn_00058ddc_59043) > 3
        %error "LONG_59043"
    %endif
    times 3 - ($ - %%insn_00058ddc_59043) db 0
    %%insn_00058ddc_59046:
    jmp 0x5918a ; 00059046 E93F010000
    %if ($ - %%insn_00058ddc_59046) > 5
        %error "LONG_59046"
    %endif
    times 5 - ($ - %%insn_00058ddc_59046) db 0
    %%insn_00058ddc_5904B:
    xor eax,eax ; 0005904B 31C0
    %if ($ - %%insn_00058ddc_5904B) > 2
        %error "LONG_5904B"
    %endif
    times 2 - ($ - %%insn_00058ddc_5904B) db 0
    %%insn_00058ddc_5904D:
    mov al,[es:ecx] ; 0005904D 268A01
    %if ($ - %%insn_00058ddc_5904D) > 3
        %error "LONG_5904D"
    %endif
    times 3 - ($ - %%insn_00058ddc_5904D) db 0
    %%insn_00058ddc_59050:
    inc ecx ; 00059050 41
    %if ($ - %%insn_00058ddc_59050) > 1
        %error "LONG_59050"
    %endif
    times 1 - ($ - %%insn_00058ddc_59050) db 0
    %%insn_00058ddc_59051:
    jmp 0x5918a ; 00059051 E934010000
    %if ($ - %%insn_00058ddc_59051) > 5
        %error "LONG_59051"
    %endif
    times 5 - ($ - %%insn_00058ddc_59051) db 0
    %%insn_00058ddc_59056:
    test bh,0x20 ; 00059056 F6C720
    %if ($ - %%insn_00058ddc_59056) > 3
        %error "LONG_59056"
    %endif
    times 3 - ($ - %%insn_00058ddc_59056) db 0
    %%insn_00058ddc_59059:
    jz short 0x5906c ; 00059059 7411
    %if ($ - %%insn_00058ddc_59059) > 2
        %error "LONG_59059"
    %endif
    times 2 - ($ - %%insn_00058ddc_59059) db 0
    %%insn_00058ddc_5905B:
    mov edx,es ; 0005905B 8CC2
    %if ($ - %%insn_00058ddc_5905B) > 2
        %error "LONG_5905B"
    %endif
    times 2 - ($ - %%insn_00058ddc_5905B) db 0
    %%insn_00058ddc_5905D:
    mov eax,ecx ; 0005905D 89C8
    %if ($ - %%insn_00058ddc_5905D) > 2
        %error "LONG_5905D"
    %endif
    times 2 - ($ - %%insn_00058ddc_5905D) db 0
    %%insn_00058ddc_5905F:
    mov ebx,[esi+0x8] ; 0005905F 8B5E08
    %if ($ - %%insn_00058ddc_5905F) > 3
        %error "LONG_5905F"
    %endif
    times 3 - ($ - %%insn_00058ddc_5905F) db 0
    %%insn_00058ddc_59062:
    call 0x58c76 ; 00059062 E80FFCFFFF
    %if ($ - %%insn_00058ddc_59062) > 5
        %error "LONG_59062"
    %endif
    times 5 - ($ - %%insn_00058ddc_59062) db 0
    %%insn_00058ddc_59067:
    jmp 0x5918a ; 00059067 E91E010000
    %if ($ - %%insn_00058ddc_59067) > 5
        %error "LONG_59067"
    %endif
    times 5 - ($ - %%insn_00058ddc_59067) db 0
    %%insn_00058ddc_5906C:
    mov edx,es ; 0005906C 8CC2
    %if ($ - %%insn_00058ddc_5906C) > 2
        %error "LONG_5906C"
    %endif
    times 2 - ($ - %%insn_00058ddc_5906C) db 0
    %%insn_00058ddc_5906E:
    mov eax,ecx ; 0005906E 89C8
    %if ($ - %%insn_00058ddc_5906E) > 2
        %error "LONG_5906E"
    %endif
    times 2 - ($ - %%insn_00058ddc_5906E) db 0
    %%insn_00058ddc_59070:
    mov ebx,[esi+0x8] ; 00059070 8B5E08
    %if ($ - %%insn_00058ddc_59070) > 3
        %error "LONG_59070"
    %endif
    times 3 - ($ - %%insn_00058ddc_59070) db 0
    %%insn_00058ddc_59073:
    jmp 0x58f82 ; 00059073 E90AFFFFFF
    %if ($ - %%insn_00058ddc_59073) > 5
        %error "LONG_59073"
    %endif
    times 5 - ($ - %%insn_00058ddc_59073) db 0
    %%insn_00058ddc_59078:
    test byte [esi+0x14],0x1 ; 00059078 F6461401
    %if ($ - %%insn_00058ddc_59078) > 4
        %error "LONG_59078"
    %endif
    times 4 - ($ - %%insn_00058ddc_59078) db 0
    %%insn_00058ddc_5907C:
    jz short 0x59090 ; 0005907C 7412
    %if ($ - %%insn_00058ddc_5907C) > 2
        %error "LONG_5907C"
    %endif
    times 2 - ($ - %%insn_00058ddc_5907C) db 0
    %%insn_00058ddc_5907E:
    test ebp,ebp ; 0005907E 85ED
    %if ($ - %%insn_00058ddc_5907E) > 2
        %error "LONG_5907E"
    %endif
    times 2 - ($ - %%insn_00058ddc_5907E) db 0
    %%insn_00058ddc_59080:
    jz short 0x59090 ; 00059080 740E
    %if ($ - %%insn_00058ddc_59080) > 2
        %error "LONG_59080"
    %endif
    times 2 - ($ - %%insn_00058ddc_59080) db 0
    %%insn_00058ddc_59082:
    mov byte [esi+0x17],0x30 ; 00059082 C6461730
    %if ($ - %%insn_00058ddc_59082) > 4
        %error "LONG_59082"
    %endif
    times 4 - ($ - %%insn_00058ddc_59082) db 0
    %%insn_00058ddc_59086:
    mov al,[esi+0x15] ; 00059086 8A4615
    %if ($ - %%insn_00058ddc_59086) > 3
        %error "LONG_59086"
    %endif
    times 3 - ($ - %%insn_00058ddc_59086) db 0
    %%insn_00058ddc_59089:
    mov byte [esi+0x19],0x0 ; 00059089 C6461900
    %if ($ - %%insn_00058ddc_59089) > 4
        %error "LONG_59089"
    %endif
    times 4 - ($ - %%insn_00058ddc_59089) db 0
    %%insn_00058ddc_5908D:
    mov [esi+0x18],al ; 0005908D 884618
    %if ($ - %%insn_00058ddc_5908D) > 3
        %error "LONG_5908D"
    %endif
    times 3 - ($ - %%insn_00058ddc_5908D) db 0
    %%insn_00058ddc_59090:
    mov ebx,0x10 ; 00059090 BB10000000
    %if ($ - %%insn_00058ddc_59090) > 5
        %error "LONG_59090"
    %endif
    times 5 - ($ - %%insn_00058ddc_59090) db 0
    %%insn_00058ddc_59095:
    mov eax,ebp ; 00059095 89E8
    %if ($ - %%insn_00058ddc_59095) > 2
        %error "LONG_59095"
    %endif
    times 2 - ($ - %%insn_00058ddc_59095) db 0
    %%insn_00058ddc_59097:
    mov edx,edi ; 00059097 89FA
    %if ($ - %%insn_00058ddc_59097) > 2
        %error "LONG_59097"
    %endif
    times 2 - ($ - %%insn_00058ddc_59097) db 0
    %%insn_00058ddc_59099:
    call 0x5c4d5 ; 00059099 E837340000
    %if ($ - %%insn_00058ddc_59099) > 5
        %error "LONG_59099"
    %endif
    times 5 - ($ - %%insn_00058ddc_59099) db 0
    %%insn_00058ddc_5909E:
    cmp byte [esi+0x15],0x58 ; 0005909E 807E1558
    %if ($ - %%insn_00058ddc_5909E) > 4
        %error "LONG_5909E"
    %endif
    times 4 - ($ - %%insn_00058ddc_5909E) db 0
    %%insn_00058ddc_590A2:
    jnz 0x58f6a ; 000590A2 0F85C2FEFFFF
    %if ($ - %%insn_00058ddc_590A2) > 6
        %error "LONG_590A2"
    %endif
    times 6 - ($ - %%insn_00058ddc_590A2) db 0
    %%insn_00058ddc_590A8:
    mov eax,edi ; 000590A8 89F8
    %if ($ - %%insn_00058ddc_590A8) > 2
        %error "LONG_590A8"
    %endif
    times 2 - ($ - %%insn_00058ddc_590A8) db 0
    %%insn_00058ddc_590AA:
    call 0x59225 ; 000590AA E876010000
    %if ($ - %%insn_00058ddc_590AA) > 5
        %error "LONG_590AA"
    %endif
    times 5 - ($ - %%insn_00058ddc_590AA) db 0
    %%insn_00058ddc_590AF:
    jmp 0x58f6a ; 000590AF E9B6FEFFFF
    %if ($ - %%insn_00058ddc_590AF) > 5
        %error "LONG_590AF"
    %endif
    times 5 - ($ - %%insn_00058ddc_590AF) db 0
    %%insn_00058ddc_590B4:
    cmp dword [esi+0x4],0x0 ; 000590B4 837E0400
    %if ($ - %%insn_00058ddc_590B4) > 4
        %error "LONG_590B4"
    %endif
    times 4 - ($ - %%insn_00058ddc_590B4) db 0
    %%insn_00058ddc_590B8:
    jnz short 0x590d0 ; 000590B8 7516
    %if ($ - %%insn_00058ddc_590B8) > 2
        %error "LONG_590B8"
    %endif
    times 2 - ($ - %%insn_00058ddc_590B8) db 0
    %%insn_00058ddc_590BA:
    test byte [esi+0x14],0x80 ; 000590BA F6461480
    %if ($ - %%insn_00058ddc_590BA) > 4
        %error "LONG_590BA"
    %endif
    times 4 - ($ - %%insn_00058ddc_590BA) db 0
    %%insn_00058ddc_590BE:
    jz short 0x590c9 ; 000590BE 7409
    %if ($ - %%insn_00058ddc_590BE) > 2
        %error "LONG_590BE"
    %endif
    times 2 - ($ - %%insn_00058ddc_590BE) db 0
    %%insn_00058ddc_590C0:
    mov dword [esi+0x4],0xd ; 000590C0 C746040D000000
    %if ($ - %%insn_00058ddc_590C0) > 7
        %error "LONG_590C0"
    %endif
    times 7 - ($ - %%insn_00058ddc_590C0) db 0
    %%insn_00058ddc_590C7:
    jmp short 0x590d0 ; 000590C7 EB07
    %if ($ - %%insn_00058ddc_590C7) > 2
        %error "LONG_590C7"
    %endif
    times 2 - ($ - %%insn_00058ddc_590C7) db 0
    %%insn_00058ddc_590C9:
    mov dword [esi+0x4],0x8 ; 000590C9 C7460408000000
    %if ($ - %%insn_00058ddc_590C9) > 7
        %error "LONG_590C9"
    %endif
    times 7 - ($ - %%insn_00058ddc_590C9) db 0
    %%insn_00058ddc_590D0:
    and byte [esi+0x14],0xf9 ; 000590D0 806614F9
    %if ($ - %%insn_00058ddc_590D0) > 4
        %error "LONG_590D0"
    %endif
    times 4 - ($ - %%insn_00058ddc_590D0) db 0
    %%insn_00058ddc_590D4:
    mov eax,[edx] ; 000590D4 8B02
    %if ($ - %%insn_00058ddc_590D4) > 2
        %error "LONG_590D4"
    %endif
    times 2 - ($ - %%insn_00058ddc_590D4) db 0
    %%insn_00058ddc_590D6:
    add eax,0x4 ; 000590D6 83C004
    %if ($ - %%insn_00058ddc_590D6) > 3
        %error "LONG_590D6"
    %endif
    times 3 - ($ - %%insn_00058ddc_590D6) db 0
    %%insn_00058ddc_590D9:
    mov [edx],eax ; 000590D9 8902
    %if ($ - %%insn_00058ddc_590D9) > 2
        %error "LONG_590D9"
    %endif
    times 2 - ($ - %%insn_00058ddc_590D9) db 0
    %%insn_00058ddc_590DB:
    mov bl,[esi+0x14] ; 000590DB 8A5E14
    %if ($ - %%insn_00058ddc_590DB) > 3
        %error "LONG_590DB"
    %endif
    times 3 - ($ - %%insn_00058ddc_590DB) db 0
    %%insn_00058ddc_590DE:
    mov ebp,[eax-0x4] ; 000590DE 8B68FC
    %if ($ - %%insn_00058ddc_590DE) > 3
        %error "LONG_590DE"
    %endif
    times 3 - ($ - %%insn_00058ddc_590DE) db 0
    %%insn_00058ddc_590E1:
    test bl,0x80 ; 000590E1 F6C380
    %if ($ - %%insn_00058ddc_590E1) > 3
        %error "LONG_590E1"
    %endif
    times 3 - ($ - %%insn_00058ddc_590E1) db 0
    %%insn_00058ddc_590E4:
    jz short 0x5910f ; 000590E4 7429
    %if ($ - %%insn_00058ddc_590E4) > 2
        %error "LONG_590E4"
    %endif
    times 2 - ($ - %%insn_00058ddc_590E4) db 0
    %%insn_00058ddc_590E6:
    add eax,0x4 ; 000590E6 83C004
    %if ($ - %%insn_00058ddc_590E6) > 3
        %error "LONG_590E6"
    %endif
    times 3 - ($ - %%insn_00058ddc_590E6) db 0
    %%insn_00058ddc_590E9:
    mov [edx],eax ; 000590E9 8902
    %if ($ - %%insn_00058ddc_590E9) > 2
        %error "LONG_590E9"
    %endif
    times 2 - ($ - %%insn_00058ddc_590E9) db 0
    %%insn_00058ddc_590EB:
    mov ebx,0x4 ; 000590EB BB04000000
    %if ($ - %%insn_00058ddc_590EB) > 5
        %error "LONG_590EB"
    %endif
    times 5 - ($ - %%insn_00058ddc_590EB) db 0
    %%insn_00058ddc_590F0:
    mov eax,[eax-0x4] ; 000590F0 8B40FC
    %if ($ - %%insn_00058ddc_590F0) > 3
        %error "LONG_590F0"
    %endif
    times 3 - ($ - %%insn_00058ddc_590F0) db 0
    %%insn_00058ddc_590F3:
    mov edx,edi ; 000590F3 89FA
    %if ($ - %%insn_00058ddc_590F3) > 2
        %error "LONG_590F3"
    %endif
    times 2 - ($ - %%insn_00058ddc_590F3) db 0
    %%insn_00058ddc_590F5:
    and eax,0xffff ; 000590F5 25FFFF0000
    %if ($ - %%insn_00058ddc_590F5) > 5
        %error "LONG_590F5"
    %endif
    times 5 - ($ - %%insn_00058ddc_590F5) db 0
    %%insn_00058ddc_590FA:
    call 0x58c99 ; 000590FA E89AFBFFFF
    %if ($ - %%insn_00058ddc_590FA) > 5
        %error "LONG_590FA"
    %endif
    times 5 - ($ - %%insn_00058ddc_590FA) db 0
    %%insn_00058ddc_590FF:
    mov ebx,0x8 ; 000590FF BB08000000
    %if ($ - %%insn_00058ddc_590FF) > 5
        %error "LONG_590FF"
    %endif
    times 5 - ($ - %%insn_00058ddc_590FF) db 0
    %%insn_00058ddc_59104:
    lea edx,[edi+0x5] ; 00059104 8D5705
    %if ($ - %%insn_00058ddc_59104) > 3
        %error "LONG_59104"
    %endif
    times 3 - ($ - %%insn_00058ddc_59104) db 0
    %%insn_00058ddc_59107:
    mov eax,ebp ; 00059107 89E8
    %if ($ - %%insn_00058ddc_59107) > 2
        %error "LONG_59107"
    %endif
    times 2 - ($ - %%insn_00058ddc_59107) db 0
    %%insn_00058ddc_59109:
    mov byte [edi+0x4],0x3a ; 00059109 C647043A
    %if ($ - %%insn_00058ddc_59109) > 4
        %error "LONG_59109"
    %endif
    times 4 - ($ - %%insn_00058ddc_59109) db 0
    %%insn_00058ddc_5910D:
    jmp short 0x59118 ; 0005910D EB09
    %if ($ - %%insn_00058ddc_5910D) > 2
        %error "LONG_5910D"
    %endif
    times 2 - ($ - %%insn_00058ddc_5910D) db 0
    %%insn_00058ddc_5910F:
    mov ebx,0x8 ; 0005910F BB08000000
    %if ($ - %%insn_00058ddc_5910F) > 5
        %error "LONG_5910F"
    %endif
    times 5 - ($ - %%insn_00058ddc_5910F) db 0
    %%insn_00058ddc_59114:
    mov eax,ebp ; 00059114 89E8
    %if ($ - %%insn_00058ddc_59114) > 2
        %error "LONG_59114"
    %endif
    times 2 - ($ - %%insn_00058ddc_59114) db 0
    %%insn_00058ddc_59116:
    mov edx,edi ; 00059116 89FA
    %if ($ - %%insn_00058ddc_59116) > 2
        %error "LONG_59116"
    %endif
    times 2 - ($ - %%insn_00058ddc_59116) db 0
    %%insn_00058ddc_59118:
    call 0x58c99 ; 00059118 E87CFBFFFF
    %if ($ - %%insn_00058ddc_59118) > 5
        %error "LONG_59118"
    %endif
    times 5 - ($ - %%insn_00058ddc_59118) db 0
    %%insn_00058ddc_5911D:
    cmp byte [esi+0x15],0x50 ; 0005911D 807E1550
    %if ($ - %%insn_00058ddc_5911D) > 4
        %error "LONG_5911D"
    %endif
    times 4 - ($ - %%insn_00058ddc_5911D) db 0
    %%insn_00058ddc_59121:
    jnz 0x58f79 ; 00059121 0F8552FEFFFF
    %if ($ - %%insn_00058ddc_59121) > 6
        %error "LONG_59121"
    %endif
    times 6 - ($ - %%insn_00058ddc_59121) db 0
    %%insn_00058ddc_59127:
    mov eax,edi ; 00059127 89F8
    %if ($ - %%insn_00058ddc_59127) > 2
        %error "LONG_59127"
    %endif
    times 2 - ($ - %%insn_00058ddc_59127) db 0
    %%insn_00058ddc_59129:
    call 0x59225 ; 00059129 E8F7000000
    %if ($ - %%insn_00058ddc_59129) > 5
        %error "LONG_59129"
    %endif
    times 5 - ($ - %%insn_00058ddc_59129) db 0
    %%insn_00058ddc_5912E:
    jmp 0x58f79 ; 0005912E E946FEFFFF
    %if ($ - %%insn_00058ddc_5912E) > 5
        %error "LONG_5912E"
    %endif
    times 5 - ($ - %%insn_00058ddc_5912E) db 0
    %%insn_00058ddc_59133:
    mov ebx,[edx] ; 00059133 8B1A
    %if ($ - %%insn_00058ddc_59133) > 2
        %error "LONG_59133"
    %endif
    times 2 - ($ - %%insn_00058ddc_59133) db 0
    %%insn_00058ddc_59135:
    add ebx,0x4 ; 00059135 83C304
    %if ($ - %%insn_00058ddc_59135) > 3
        %error "LONG_59135"
    %endif
    times 3 - ($ - %%insn_00058ddc_59135) db 0
    %%insn_00058ddc_59138:
    mov [edx],ebx ; 00059138 891A
    %if ($ - %%insn_00058ddc_59138) > 2
        %error "LONG_59138"
    %endif
    times 2 - ($ - %%insn_00058ddc_59138) db 0
    %%insn_00058ddc_5913A:
    mov al,[ebx-0x4] ; 0005913A 8A43FC
    %if ($ - %%insn_00058ddc_5913A) > 3
        %error "LONG_5913A"
    %endif
    times 3 - ($ - %%insn_00058ddc_5913A) db 0
    %%insn_00058ddc_5913D:
    mov byte [edi+0x1],0x0 ; 0005913D C6470100
    %if ($ - %%insn_00058ddc_5913D) > 4
        %error "LONG_5913D"
    %endif
    times 4 - ($ - %%insn_00058ddc_5913D) db 0
    %%insn_00058ddc_59141:
    mov [edi],al ; 00059141 8807
    %if ($ - %%insn_00058ddc_59141) > 2
        %error "LONG_59141"
    %endif
    times 2 - ($ - %%insn_00058ddc_59141) db 0
    %%insn_00058ddc_59143:
    mov dword [esi+0x8],0x1 ; 00059143 C7460801000000
    %if ($ - %%insn_00058ddc_59143) > 7
        %error "LONG_59143"
    %endif
    times 7 - ($ - %%insn_00058ddc_59143) db 0
    %%insn_00058ddc_5914A:
    mov eax,0x1 ; 0005914A B801000000
    %if ($ - %%insn_00058ddc_5914A) > 5
        %error "LONG_5914A"
    %endif
    times 5 - ($ - %%insn_00058ddc_5914A) db 0
    %%insn_00058ddc_5914F:
    mov dh,[esi+0x14] ; 0005914F 8A7614
    %if ($ - %%insn_00058ddc_5914F) > 3
        %error "LONG_5914F"
    %endif
    times 3 - ($ - %%insn_00058ddc_5914F) db 0
    %%insn_00058ddc_59152:
    xor edi,edi ; 00059152 31FF
    %if ($ - %%insn_00058ddc_59152) > 2
        %error "LONG_59152"
    %endif
    times 2 - ($ - %%insn_00058ddc_59152) db 0
    %%insn_00058ddc_59154:
    and dh,0xf9 ; 00059154 80E6F9
    %if ($ - %%insn_00058ddc_59154) > 3
        %error "LONG_59154"
    %endif
    times 3 - ($ - %%insn_00058ddc_59154) db 0
    %%insn_00058ddc_59157:
    mov [esp+0x4],edi ; 00059157 897C2404
    %if ($ - %%insn_00058ddc_59157) > 4
        %error "LONG_59157"
    %endif
    times 4 - ($ - %%insn_00058ddc_59157) db 0
    %%insn_00058ddc_5915B:
    mov [esi+0x14],dh ; 0005915B 887614
    %if ($ - %%insn_00058ddc_5915B) > 3
        %error "LONG_5915B"
    %endif
    times 3 - ($ - %%insn_00058ddc_5915B) db 0
    %%insn_00058ddc_5915E:
    jmp short 0x5918a ; 0005915E EB2A
    %if ($ - %%insn_00058ddc_5915E) > 2
        %error "LONG_5915E"
    %endif
    times 2 - ($ - %%insn_00058ddc_5915E) db 0
    %%insn_00058ddc_59160:
    mov dword [esi+0x4],0x0 ; 00059160 C7460400000000
    %if ($ - %%insn_00058ddc_59160) > 7
        %error "LONG_59160"
    %endif
    times 7 - ($ - %%insn_00058ddc_59160) db 0
    %%insn_00058ddc_59167:
    mov al,[esi+0x15] ; 00059167 8A4615
    %if ($ - %%insn_00058ddc_59167) > 3
        %error "LONG_59167"
    %endif
    times 3 - ($ - %%insn_00058ddc_59167) db 0
    %%insn_00058ddc_5916A:
    mov byte [edi+0x1],0x0 ; 0005916A C6470100
    %if ($ - %%insn_00058ddc_5916A) > 4
        %error "LONG_5916A"
    %endif
    times 4 - ($ - %%insn_00058ddc_5916A) db 0
    %%insn_00058ddc_5916E:
    mov [edi],al ; 0005916E 8807
    %if ($ - %%insn_00058ddc_5916E) > 2
        %error "LONG_5916E"
    %endif
    times 2 - ($ - %%insn_00058ddc_5916E) db 0
    %%insn_00058ddc_59170:
    mov dword [esi+0x8],0x1 ; 00059170 C7460801000000
    %if ($ - %%insn_00058ddc_59170) > 7
        %error "LONG_59170"
    %endif
    times 7 - ($ - %%insn_00058ddc_59170) db 0
    %%insn_00058ddc_59177:
    mov al,[esi+0x14] ; 00059177 8A4614
    %if ($ - %%insn_00058ddc_59177) > 3
        %error "LONG_59177"
    %endif
    times 3 - ($ - %%insn_00058ddc_59177) db 0
    %%insn_00058ddc_5917A:
    xor edi,edi ; 0005917A 31FF
    %if ($ - %%insn_00058ddc_5917A) > 2
        %error "LONG_5917A"
    %endif
    times 2 - ($ - %%insn_00058ddc_5917A) db 0
    %%insn_00058ddc_5917C:
    and al,0xf9 ; 0005917C 24F9
    %if ($ - %%insn_00058ddc_5917C) > 2
        %error "LONG_5917C"
    %endif
    times 2 - ($ - %%insn_00058ddc_5917C) db 0
    %%insn_00058ddc_5917E:
    mov [esp+0x4],edi ; 0005917E 897C2404
    %if ($ - %%insn_00058ddc_5917E) > 4
        %error "LONG_5917E"
    %endif
    times 4 - ($ - %%insn_00058ddc_5917E) db 0
    %%insn_00058ddc_59182:
    mov [esi+0x14],al ; 00059182 884614
    %if ($ - %%insn_00058ddc_59182) > 3
        %error "LONG_59182"
    %endif
    times 3 - ($ - %%insn_00058ddc_59182) db 0
    %%insn_00058ddc_59185:
    mov eax,0x1 ; 00059185 B801000000
    %if ($ - %%insn_00058ddc_59185) > 5
        %error "LONG_59185"
    %endif
    times 5 - ($ - %%insn_00058ddc_59185) db 0
    %%insn_00058ddc_5918A:
    cmp dword [esp+0x4],0x0 ; 0005918A 837C240400
    %if ($ - %%insn_00058ddc_5918A) > 5
        %error "LONG_5918A"
    %endif
    times 5 - ($ - %%insn_00058ddc_5918A) db 0
    %%insn_00058ddc_5918F:
    jz short 0x591d0 ; 0005918F 743F
    %if ($ - %%insn_00058ddc_5918F) > 2
        %error "LONG_5918F"
    %endif
    times 2 - ($ - %%insn_00058ddc_5918F) db 0
    %%insn_00058ddc_59191:
    mov dl,[es:ecx] ; 00059191 268A11
    %if ($ - %%insn_00058ddc_59191) > 3
        %error "LONG_59191"
    %endif
    times 3 - ($ - %%insn_00058ddc_59191) db 0
    %%insn_00058ddc_59194:
    cmp dl,0x2d ; 00059194 80FA2D
    %if ($ - %%insn_00058ddc_59194) > 3
        %error "LONG_59194"
    %endif
    times 3 - ($ - %%insn_00058ddc_59194) db 0
    %%insn_00058ddc_59197:
    jnz short 0x591a4 ; 00059197 750B
    %if ($ - %%insn_00058ddc_59197) > 2
        %error "LONG_59197"
    %endif
    times 2 - ($ - %%insn_00058ddc_59197) db 0
    %%insn_00058ddc_59199:
    inc ecx ; 00059199 41
    %if ($ - %%insn_00058ddc_59199) > 1
        %error "LONG_59199"
    %endif
    times 1 - ($ - %%insn_00058ddc_59199) db 0
    %%insn_00058ddc_5919A:
    mov byte [esi+0x18],0x0 ; 0005919A C6461800
    %if ($ - %%insn_00058ddc_5919A) > 4
        %error "LONG_5919A"
    %endif
    times 4 - ($ - %%insn_00058ddc_5919A) db 0
    %%insn_00058ddc_5919E:
    dec eax ; 0005919E 48
    %if ($ - %%insn_00058ddc_5919E) > 1
        %error "LONG_5919E"
    %endif
    times 1 - ($ - %%insn_00058ddc_5919E) db 0
    %%insn_00058ddc_5919F:
    mov [esi+0x17],dl ; 0005919F 885617
    %if ($ - %%insn_00058ddc_5919F) > 3
        %error "LONG_5919F"
    %endif
    times 3 - ($ - %%insn_00058ddc_5919F) db 0
    %%insn_00058ddc_591A2:
    jmp short 0x591bf ; 000591A2 EB1B
    %if ($ - %%insn_00058ddc_591A2) > 2
        %error "LONG_591A2"
    %endif
    times 2 - ($ - %%insn_00058ddc_591A2) db 0
    %%insn_00058ddc_591A4:
    mov dh,[esi+0x14] ; 000591A4 8A7614
    %if ($ - %%insn_00058ddc_591A4) > 3
        %error "LONG_591A4"
    %endif
    times 3 - ($ - %%insn_00058ddc_591A4) db 0
    %%insn_00058ddc_591A7:
    test dh,0x2 ; 000591A7 F6C602
    %if ($ - %%insn_00058ddc_591A7) > 3
        %error "LONG_591A7"
    %endif
    times 3 - ($ - %%insn_00058ddc_591A7) db 0
    %%insn_00058ddc_591AA:
    jz short 0x591b2 ; 000591AA 7406
    %if ($ - %%insn_00058ddc_591AA) > 2
        %error "LONG_591AA"
    %endif
    times 2 - ($ - %%insn_00058ddc_591AA) db 0
    %%insn_00058ddc_591AC:
    mov byte [esi+0x17],0x20 ; 000591AC C6461720
    %if ($ - %%insn_00058ddc_591AC) > 4
        %error "LONG_591AC"
    %endif
    times 4 - ($ - %%insn_00058ddc_591AC) db 0
    %%insn_00058ddc_591B0:
    jmp short 0x591bb ; 000591B0 EB09
    %if ($ - %%insn_00058ddc_591B0) > 2
        %error "LONG_591B0"
    %endif
    times 2 - ($ - %%insn_00058ddc_591B0) db 0
    %%insn_00058ddc_591B2:
    test dh,0x4 ; 000591B2 F6C604
    %if ($ - %%insn_00058ddc_591B2) > 3
        %error "LONG_591B2"
    %endif
    times 3 - ($ - %%insn_00058ddc_591B2) db 0
    %%insn_00058ddc_591B5:
    jz short 0x591bf ; 000591B5 7408
    %if ($ - %%insn_00058ddc_591B5) > 2
        %error "LONG_591B5"
    %endif
    times 2 - ($ - %%insn_00058ddc_591B5) db 0
    %%insn_00058ddc_591B7:
    mov byte [esi+0x17],0x2b ; 000591B7 C646172B
    %if ($ - %%insn_00058ddc_591B7) > 4
        %error "LONG_591B7"
    %endif
    times 4 - ($ - %%insn_00058ddc_591B7) db 0
    %%insn_00058ddc_591BB:
    mov byte [esi+0x18],0x0 ; 000591BB C6461800
    %if ($ - %%insn_00058ddc_591BB) > 4
        %error "LONG_591BB"
    %endif
    times 4 - ($ - %%insn_00058ddc_591BB) db 0
    %%insn_00058ddc_591BF:
    mov edx,[esi+0x8] ; 000591BF 8B5608
    %if ($ - %%insn_00058ddc_591BF) > 3
        %error "LONG_591BF"
    %endif
    times 3 - ($ - %%insn_00058ddc_591BF) db 0
    %%insn_00058ddc_591C2:
    cmp eax,edx ; 000591C2 39D0
    %if ($ - %%insn_00058ddc_591C2) > 2
        %error "LONG_591C2"
    %endif
    times 2 - ($ - %%insn_00058ddc_591C2) db 0
    %%insn_00058ddc_591C4:
    jng short 0x591cb ; 000591C4 7E05
    %if ($ - %%insn_00058ddc_591C4) > 2
        %error "LONG_591C4"
    %endif
    times 2 - ($ - %%insn_00058ddc_591C4) db 0
    %%insn_00058ddc_591C6:
    mov [esi+0x8],eax ; 000591C6 894608
    %if ($ - %%insn_00058ddc_591C6) > 3
        %error "LONG_591C6"
    %endif
    times 3 - ($ - %%insn_00058ddc_591C6) db 0
    %%insn_00058ddc_591C9:
    jmp short 0x591d0 ; 000591C9 EB05
    %if ($ - %%insn_00058ddc_591C9) > 2
        %error "LONG_591C9"
    %endif
    times 2 - ($ - %%insn_00058ddc_591C9) db 0
    %%insn_00058ddc_591CB:
    sub edx,eax ; 000591CB 29C2
    %if ($ - %%insn_00058ddc_591CB) > 2
        %error "LONG_591CB"
    %endif
    times 2 - ($ - %%insn_00058ddc_591CB) db 0
    %%insn_00058ddc_591CD:
    mov [esi+0xc],edx ; 000591CD 89560C
    %if ($ - %%insn_00058ddc_591CD) > 3
        %error "LONG_591CD"
    %endif
    times 3 - ($ - %%insn_00058ddc_591CD) db 0
    %%insn_00058ddc_591D0:
    cmp byte [esi+0x16],0x2a ; 000591D0 807E162A
    %if ($ - %%insn_00058ddc_591D0) > 4
        %error "LONG_591D0"
    %endif
    times 4 - ($ - %%insn_00058ddc_591D0) db 0
    %%insn_00058ddc_591D4:
    jnz short 0x591e3 ; 000591D4 750D
    %if ($ - %%insn_00058ddc_591D4) > 2
        %error "LONG_591D4"
    %endif
    times 2 - ($ - %%insn_00058ddc_591D4) db 0
    %%insn_00058ddc_591D6:
    mov dl,[esi+0x14] ; 000591D6 8A5614
    %if ($ - %%insn_00058ddc_591D6) > 3
        %error "LONG_591D6"
    %endif
    times 3 - ($ - %%insn_00058ddc_591D6) db 0
    %%insn_00058ddc_591D9:
    mov byte [esi+0x17],0x0 ; 000591D9 C6461700
    %if ($ - %%insn_00058ddc_591D9) > 4
        %error "LONG_591D9"
    %endif
    times 4 - ($ - %%insn_00058ddc_591D9) db 0
    %%insn_00058ddc_591DD:
    and dl,0xf9 ; 000591DD 80E2F9
    %if ($ - %%insn_00058ddc_591DD) > 3
        %error "LONG_591DD"
    %endif
    times 3 - ($ - %%insn_00058ddc_591DD) db 0
    %%insn_00058ddc_591E0:
    mov [esi+0x14],dl ; 000591E0 885614
    %if ($ - %%insn_00058ddc_591E0) > 3
        %error "LONG_591E0"
    %endif
    times 3 - ($ - %%insn_00058ddc_591E0) db 0
    %%insn_00058ddc_591E3:
    mov ebx,[esi+0x8] ; 000591E3 8B5E08
    %if ($ - %%insn_00058ddc_591E3) > 3
        %error "LONG_591E3"
    %endif
    times 3 - ($ - %%insn_00058ddc_591E3) db 0
    %%insn_00058ddc_591E6:
    cmp ebx,0xffffffffffffffff ; 000591E6 83FBFF
    %if ($ - %%insn_00058ddc_591E6) > 3
        %error "LONG_591E6"
    %endif
    times 3 - ($ - %%insn_00058ddc_591E6) db 0
    %%insn_00058ddc_591E9:
    jz short 0x591ef ; 000591E9 7404
    %if ($ - %%insn_00058ddc_591E9) > 2
        %error "LONG_591E9"
    %endif
    times 2 - ($ - %%insn_00058ddc_591E9) db 0
    %%insn_00058ddc_591EB:
    cmp eax,ebx ; 000591EB 39D8
    %if ($ - %%insn_00058ddc_591EB) > 2
        %error "LONG_591EB"
    %endif
    times 2 - ($ - %%insn_00058ddc_591EB) db 0
    %%insn_00058ddc_591ED:
    jnl short 0x591f8 ; 000591ED 7D09
    %if ($ - %%insn_00058ddc_591ED) > 2
        %error "LONG_591ED"
    %endif
    times 2 - ($ - %%insn_00058ddc_591ED) db 0
    %%insn_00058ddc_591EF:
    cmp byte [esi+0x15],0x63 ; 000591EF 807E1563
    %if ($ - %%insn_00058ddc_591EF) > 4
        %error "LONG_591EF"
    %endif
    times 4 - ($ - %%insn_00058ddc_591EF) db 0
    %%insn_00058ddc_591F3:
    jz short 0x591f8 ; 000591F3 7403
    %if ($ - %%insn_00058ddc_591F3) > 2
        %error "LONG_591F3"
    %endif
    times 2 - ($ - %%insn_00058ddc_591F3) db 0
    %%insn_00058ddc_591F5:
    mov [esi+0x8],eax ; 000591F5 894608
    %if ($ - %%insn_00058ddc_591F5) > 3
        %error "LONG_591F5"
    %endif
    times 3 - ($ - %%insn_00058ddc_591F5) db 0
    %%insn_00058ddc_591F8:
    mov ebx,0xffffffff ; 000591F8 BBFFFFFFFF
    %if ($ - %%insn_00058ddc_591F8) > 5
        %error "LONG_591F8"
    %endif
    times 5 - ($ - %%insn_00058ddc_591F8) db 0
    %%insn_00058ddc_591FD:
    lea eax,[esi+0x17] ; 000591FD 8D4617
    %if ($ - %%insn_00058ddc_591FD) > 3
        %error "LONG_591FD"
    %endif
    times 3 - ($ - %%insn_00058ddc_591FD) db 0
    %%insn_00058ddc_59200:
    mov edx,ds ; 00059200 8CDA
    %if ($ - %%insn_00058ddc_59200) > 2
        %error "LONG_59200"
    %endif
    times 2 - ($ - %%insn_00058ddc_59200) db 0
    %%insn_00058ddc_59202:
    call 0x58c52 ; 00059202 E84BFAFFFF
    %if ($ - %%insn_00058ddc_59202) > 5
        %error "LONG_59202"
    %endif
    times 5 - ($ - %%insn_00058ddc_59202) db 0
    %%insn_00058ddc_59207:
    mov ebp,[esi+0x8] ; 00059207 8B6E08
    %if ($ - %%insn_00058ddc_59207) > 3
        %error "LONG_59207"
    %endif
    times 3 - ($ - %%insn_00058ddc_59207) db 0
    %%insn_00058ddc_5920A:
    mov edx,[esi+0xc] ; 0005920A 8B560C
    %if ($ - %%insn_00058ddc_5920A) > 3
        %error "LONG_5920A"
    %endif
    times 3 - ($ - %%insn_00058ddc_5920A) db 0
    %%insn_00058ddc_5920D:
    add eax,ebp ; 0005920D 01E8
    %if ($ - %%insn_00058ddc_5920D) > 2
        %error "LONG_5920D"
    %endif
    times 2 - ($ - %%insn_00058ddc_5920D) db 0
    %%insn_00058ddc_5920F:
    mov ebx,[esi+0x4] ; 0005920F 8B5E04
    %if ($ - %%insn_00058ddc_5920F) > 3
        %error "LONG_5920F"
    %endif
    times 3 - ($ - %%insn_00058ddc_5920F) db 0
    %%insn_00058ddc_59212:
    add eax,edx ; 00059212 01D0
    %if ($ - %%insn_00058ddc_59212) > 2
        %error "LONG_59212"
    %endif
    times 2 - ($ - %%insn_00058ddc_59212) db 0
    %%insn_00058ddc_59214:
    mov edx,es ; 00059214 8CC2
    %if ($ - %%insn_00058ddc_59214) > 2
        %error "LONG_59214"
    %endif
    times 2 - ($ - %%insn_00058ddc_59214) db 0
    %%insn_00058ddc_59216:
    sub ebx,eax ; 00059216 29C3
    %if ($ - %%insn_00058ddc_59216) > 2
        %error "LONG_59216"
    %endif
    times 2 - ($ - %%insn_00058ddc_59216) db 0
    %%insn_00058ddc_59218:
    mov eax,ecx ; 00059218 89C8
    %if ($ - %%insn_00058ddc_59218) > 2
        %error "LONG_59218"
    %endif
    times 2 - ($ - %%insn_00058ddc_59218) db 0
    %%insn_00058ddc_5921A:
    mov [esi+0x4],ebx ; 0005921A 895E04
    %if ($ - %%insn_00058ddc_5921A) > 3
        %error "LONG_5921A"
    %endif
    times 3 - ($ - %%insn_00058ddc_5921A) db 0
    %%insn_00058ddc_5921D:
    add esp,0x8 ; 0005921D 83C408
    %if ($ - %%insn_00058ddc_5921D) > 3
        %error "LONG_5921D"
    %endif
    times 3 - ($ - %%insn_00058ddc_5921D) db 0
    %%insn_00058ddc_59220:
    pop ebp ; 00059220 5D
    %if ($ - %%insn_00058ddc_59220) > 1
        %error "LONG_59220"
    %endif
    times 1 - ($ - %%insn_00058ddc_59220) db 0
    %%insn_00058ddc_59221:
    pop es ; 00059221 07
    %if ($ - %%insn_00058ddc_59221) > 1
        %error "LONG_59221"
    %endif
    times 1 - ($ - %%insn_00058ddc_59221) db 0
    %%insn_00058ddc_59222:
    pop edi ; 00059222 5F
    %if ($ - %%insn_00058ddc_59222) > 1
        %error "LONG_59222"
    %endif
    times 1 - ($ - %%insn_00058ddc_59222) db 0
    %%insn_00058ddc_59223:
    pop esi ; 00059223 5E
    %if ($ - %%insn_00058ddc_59223) > 1
        %error "LONG_59223"
    %endif
    times 1 - ($ - %%insn_00058ddc_59223) db 0
    %%insn_00058ddc_59224:
    ret ; 00059224 C3
    %if ($ - %%insn_00058ddc_59224) > 1
        %error "LONG_59224"
    %endif
    times 1 - ($ - %%insn_00058ddc_59224) db 0
    %if ($ - %%fragment_start) != 1097
        %error "function size drift: 00058DDC"
    %endif
%endmacro
