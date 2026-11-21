; Analyzer entry: 00030dc8
; Analyzer symbol: FUN_00030dc8
; Boundary and name are provisional until independently verified.

%macro emit_function_00030dc8_part_00 0
    %%fragment_start:
function_00030dc8:
    %%insn_00030dc8_30DC8:
    push esi ; 00030DC8 56
    %if ($ - %%insn_00030dc8_30DC8) > 1
        %error "LONG_30DC8"
    %endif
    times 1 - ($ - %%insn_00030dc8_30DC8) db 0
    %%insn_00030dc8_30DC9:
    push edi ; 00030DC9 57
    %if ($ - %%insn_00030dc8_30DC9) > 1
        %error "LONG_30DC9"
    %endif
    times 1 - ($ - %%insn_00030dc8_30DC9) db 0
    %%insn_00030dc8_30DCA:
    push ebp ; 00030DCA 55
    %if ($ - %%insn_00030dc8_30DCA) > 1
        %error "LONG_30DCA"
    %endif
    times 1 - ($ - %%insn_00030dc8_30DCA) db 0
    %%insn_00030dc8_30DCB:
    mov ebp,esp ; 00030DCB 89E5
    %if ($ - %%insn_00030dc8_30DCB) > 2
        %error "LONG_30DCB"
    %endif
    times 2 - ($ - %%insn_00030dc8_30DCB) db 0
    %%insn_00030dc8_30DCD:
    sub esp,0x8 ; 00030DCD 83EC08
    %if ($ - %%insn_00030dc8_30DCD) > 3
        %error "LONG_30DCD"
    %endif
    times 3 - ($ - %%insn_00030dc8_30DCD) db 0
    %%insn_00030dc8_30DD0:
    mov esi,eax ; 00030DD0 89C6
    %if ($ - %%insn_00030dc8_30DD0) > 2
        %error "LONG_30DD0"
    %endif
    times 2 - ($ - %%insn_00030dc8_30DD0) db 0
    %%insn_00030dc8_30DD2:
    mov edi,ebx ; 00030DD2 89DF
    %if ($ - %%insn_00030dc8_30DD2) > 2
        %error "LONG_30DD2"
    %endif
    times 2 - ($ - %%insn_00030dc8_30DD2) db 0
    %%insn_00030dc8_30DD4:
    mov eax,[ebp+0x10] ; 00030DD4 8B4510
    %if ($ - %%insn_00030dc8_30DD4) > 3
        %error "LONG_30DD4"
    %endif
    times 3 - ($ - %%insn_00030dc8_30DD4) db 0
    %%insn_00030dc8_30DD7:
    movsx ebx,dx ; 00030DD7 0FBFDA
    %if ($ - %%insn_00030dc8_30DD7) > 3
        %error "LONG_30DD7"
    %endif
    times 3 - ($ - %%insn_00030dc8_30DD7) db 0
    %%insn_00030dc8_30DDA:
    sub ebx,[eax+0x8] ; 00030DDA 2B5808
    %if ($ - %%insn_00030dc8_30DDA) > 3
        %error "LONG_30DDA"
    %endif
    times 3 - ($ - %%insn_00030dc8_30DDA) db 0
    %%insn_00030dc8_30DDD:
    shl ebx,byte 0x8 ; 00030DDD C1E308
    %if ($ - %%insn_00030dc8_30DDD) > 3
        %error "LONG_30DDD"
    %endif
    times 3 - ($ - %%insn_00030dc8_30DDD) db 0
    %%insn_00030dc8_30DE0:
    mov eax,ecx ; 00030DE0 89C8
    %if ($ - %%insn_00030dc8_30DE0) > 2
        %error "LONG_30DE0"
    %endif
    times 2 - ($ - %%insn_00030dc8_30DE0) db 0
    %%insn_00030dc8_30DE2:
    dec ecx ; 00030DE2 49
    %if ($ - %%insn_00030dc8_30DE2) > 1
        %error "LONG_30DE2"
    %endif
    times 1 - ($ - %%insn_00030dc8_30DE2) db 0
    %%insn_00030dc8_30DE3:
    test ax,ax ; 00030DE3 6685C0
    %if ($ - %%insn_00030dc8_30DE3) > 3
        %error "LONG_30DE3"
    %endif
    times 3 - ($ - %%insn_00030dc8_30DE3) db 0
    %%insn_00030dc8_30DE6:
    jng short 0x30e34 ; 00030DE6 7E4C
    %if ($ - %%insn_00030dc8_30DE6) > 2
        %error "LONG_30DE6"
    %endif
    times 2 - ($ - %%insn_00030dc8_30DE6) db 0
    %%insn_00030dc8_30DE8:
    mov ax,[esi+0x2] ; 00030DE8 668B4602
    %if ($ - %%insn_00030dc8_30DE8) > 4
        %error "LONG_30DE8"
    %endif
    times 4 - ($ - %%insn_00030dc8_30DE8) db 0
    %%insn_00030dc8_30DEC:
    mov [ebp-0x4],ax ; 00030DEC 668945FC
    %if ($ - %%insn_00030dc8_30DEC) > 4
        %error "LONG_30DEC"
    %endif
    times 4 - ($ - %%insn_00030dc8_30DEC) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 00030DF0 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_00030dc8_30DF4:
    jnl short 0x30dfc ; 00030DF4 7D06
    %if ($ - %%insn_00030dc8_30DF4) > 2
        %error "LONG_30DF4"
    %endif
    times 2 - ($ - %%insn_00030dc8_30DF4) db 0
    %%insn_00030dc8_30DF6:
    mov word [ebp-0x4],0xc ; 00030DF6 66C745FC0C00
    %if ($ - %%insn_00030dc8_30DF6) > 6
        %error "LONG_30DF6"
    %endif
    times 6 - ($ - %%insn_00030dc8_30DF6) db 0
    %%insn_00030dc8_30DFC:
    mov eax,[ebp-0x6] ; 00030DFC 8B45FA
    %if ($ - %%insn_00030dc8_30DFC) > 3
        %error "LONG_30DFC"
    %endif
    times 3 - ($ - %%insn_00030dc8_30DFC) db 0
    %%insn_00030dc8_30DFF:
    movsx edx,word [esi] ; 00030DFF 0FBF16
    %if ($ - %%insn_00030dc8_30DFF) > 3
        %error "LONG_30DFF"
    %endif
    times 3 - ($ - %%insn_00030dc8_30DFF) db 0
    %%insn_00030dc8_30E02:
    sar eax,byte 0x10 ; 00030E02 C1F810
    %if ($ - %%insn_00030dc8_30E02) > 3
        %error "LONG_30E02"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E02) db 0
    %%insn_00030dc8_30E05:
    shl edx,byte 0x8 ; 00030E05 C1E208
    %if ($ - %%insn_00030dc8_30E05) > 3
        %error "LONG_30E05"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E05) db 0
    %%insn_00030dc8_30E08:
    mov [ebp-0x8],eax ; 00030E08 8945F8
    %if ($ - %%insn_00030dc8_30E08) > 3
        %error "LONG_30E08"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E08) db 0
    %%insn_00030dc8_30E0B:
    mov eax,edx ; 00030E0B 89D0
    %if ($ - %%insn_00030dc8_30E0B) > 2
        %error "LONG_30E0B"
    %endif
    times 2 - ($ - %%insn_00030dc8_30E0B) db 0
    %%insn_00030dc8_30E0D:
    sar edx,byte 0x1f ; 00030E0D C1FA1F
    %if ($ - %%insn_00030dc8_30E0D) > 3
        %error "LONG_30E0D"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E0D) db 0
    %%insn_00030dc8_30E10:
    idiv dword [ebp-0x8] ; 00030E10 F77DF8
    %if ($ - %%insn_00030dc8_30E10) > 3
        %error "LONG_30E10"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E10) db 0
    %%insn_00030dc8_30E13:
    mov edx,ebx ; 00030E13 89DA
    %if ($ - %%insn_00030dc8_30E13) > 2
        %error "LONG_30E13"
    %endif
    times 2 - ($ - %%insn_00030dc8_30E13) db 0
    %%insn_00030dc8_30E15:
    add eax,0xa0 ; 00030E15 05A0000000
    %if ($ - %%insn_00030dc8_30E15) > 5
        %error "LONG_30E15"
    %endif
    times 5 - ($ - %%insn_00030dc8_30E15) db 0
    %%insn_00030dc8_30E1A:
    sar edx,byte 0x1f ; 00030E1A C1FA1F
    %if ($ - %%insn_00030dc8_30E1A) > 3
        %error "LONG_30E1A"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E1A) db 0
    %%insn_00030dc8_30E1D:
    mov [edi],ax ; 00030E1D 668907
    %if ($ - %%insn_00030dc8_30E1D) > 3
        %error "LONG_30E1D"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E1D) db 0
    %%insn_00030dc8_30E20:
    mov eax,ebx ; 00030E20 89D8
    %if ($ - %%insn_00030dc8_30E20) > 2
        %error "LONG_30E20"
    %endif
    times 2 - ($ - %%insn_00030dc8_30E20) db 0
    %%insn_00030dc8_30E22:
    idiv dword [ebp-0x8] ; 00030E22 F77DF8
    %if ($ - %%insn_00030dc8_30E22) > 3
        %error "LONG_30E22"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E22) db 0
    %%insn_00030dc8_30E25:
    add edi,0x4 ; 00030E25 83C704
    %if ($ - %%insn_00030dc8_30E25) > 3
        %error "LONG_30E25"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E25) db 0
    %%insn_00030dc8_30E28:
    add eax,0x64 ; 00030E28 83C064
    %if ($ - %%insn_00030dc8_30E28) > 3
        %error "LONG_30E28"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E28) db 0
    %%insn_00030dc8_30E2B:
    add esi,0x4 ; 00030E2B 83C604
    %if ($ - %%insn_00030dc8_30E2B) > 3
        %error "LONG_30E2B"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E2B) db 0
    %%insn_00030dc8_30E2E:
    mov [edi-0x2],ax ; 00030E2E 668947FE
    %if ($ - %%insn_00030dc8_30E2E) > 4
        %error "LONG_30E2E"
    %endif
    times 4 - ($ - %%insn_00030dc8_30E2E) db 0
    %%insn_00030dc8_30E32:
    jmp short 0x30de0 ; 00030E32 EBAC
    %if ($ - %%insn_00030dc8_30E32) > 2
        %error "LONG_30E32"
    %endif
    times 2 - ($ - %%insn_00030dc8_30E32) db 0
    %%insn_00030dc8_30E34:
    mov esp,ebp ; 00030E34 89EC
    %if ($ - %%insn_00030dc8_30E34) > 2
        %error "LONG_30E34"
    %endif
    times 2 - ($ - %%insn_00030dc8_30E34) db 0
    %%insn_00030dc8_30E36:
    pop ebp ; 00030E36 5D
    %if ($ - %%insn_00030dc8_30E36) > 1
        %error "LONG_30E36"
    %endif
    times 1 - ($ - %%insn_00030dc8_30E36) db 0
    %%insn_00030dc8_30E37:
    pop edi ; 00030E37 5F
    %if ($ - %%insn_00030dc8_30E37) > 1
        %error "LONG_30E37"
    %endif
    times 1 - ($ - %%insn_00030dc8_30E37) db 0
    %%insn_00030dc8_30E38:
    pop esi ; 00030E38 5E
    %if ($ - %%insn_00030dc8_30E38) > 1
        %error "LONG_30E38"
    %endif
    times 1 - ($ - %%insn_00030dc8_30E38) db 0
    %%insn_00030dc8_30E39:
    ret word 0x4 ; 00030E39 C20400
    %if ($ - %%insn_00030dc8_30E39) > 3
        %error "LONG_30E39"
    %endif
    times 3 - ($ - %%insn_00030dc8_30E39) db 0
    %if ($ - %%fragment_start) != 116
        %error "function size drift: 00030DC8"
    %endif
%endmacro
