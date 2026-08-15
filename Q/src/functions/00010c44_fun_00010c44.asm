; Analyzer entry: 00010c44
; Analyzer symbol: FUN_00010c44
; Boundary and name are provisional until independently verified.

%macro emit_function_00010c44_part_00 0
    %%fragment_start:
function_00010c44:
    %%insn_00010c44_10C44:
    push ebx ; 00010C44 53
    %if ($ - %%insn_00010c44_10C44) > 1
        %error "LONG_10C44"
    %endif
    times 1 - ($ - %%insn_00010c44_10C44) db 0
    %%insn_00010c44_10C45:
    push ecx ; 00010C45 51
    %if ($ - %%insn_00010c44_10C45) > 1
        %error "LONG_10C45"
    %endif
    times 1 - ($ - %%insn_00010c44_10C45) db 0
    %%insn_00010c44_10C46:
    push edx ; 00010C46 52
    %if ($ - %%insn_00010c44_10C46) > 1
        %error "LONG_10C46"
    %endif
    times 1 - ($ - %%insn_00010c44_10C46) db 0
    %%insn_00010c44_10C47:
    push ebp ; 00010C47 55
    %if ($ - %%insn_00010c44_10C47) > 1
        %error "LONG_10C47"
    %endif
    times 1 - ($ - %%insn_00010c44_10C47) db 0
    %%insn_00010c44_10C48:
    mov ebp,esp ; 00010C48 89E5
    %if ($ - %%insn_00010c44_10C48) > 2
        %error "LONG_10C48"
    %endif
    times 2 - ($ - %%insn_00010c44_10C48) db 0
    %%insn_00010c44_10C4A:
    mov ebx,eax ; 00010C4A 89C3
    %if ($ - %%insn_00010c44_10C4A) > 2
        %error "LONG_10C4A"
    %endif
    times 2 - ($ - %%insn_00010c44_10C4A) db 0
    %%insn_00010c44_10C4C:
    movsx ecx,ax ; 00010C4C 0FBFC8
    %if ($ - %%insn_00010c44_10C4C) > 3
        %error "LONG_10C4C"
    %endif
    times 3 - ($ - %%insn_00010c44_10C4C) db 0
    %%insn_00010c44_10C4F:
    shl ecx,byte 0x3 ; 00010C4F C1E103
    %if ($ - %%insn_00010c44_10C4F) > 3
        %error "LONG_10C4F"
    %endif
    times 3 - ($ - %%insn_00010c44_10C4F) db 0
    %%insn_00010c44_10C52:
    mov edx,[ecx+0x3df0] ; 00010C52 8B91F03D0000
    %if ($ - %%insn_00010c44_10C52) > 6
        %error "LONG_10C52"
    %endif
    times 6 - ($ - %%insn_00010c44_10C52) db 0
    %%insn_00010c44_10C58:
    mov eax,[ecx+0x3dee] ; 00010C58 8B81EE3D0000
    %if ($ - %%insn_00010c44_10C58) > 6
        %error "LONG_10C58"
    %endif
    times 6 - ($ - %%insn_00010c44_10C58) db 0
    %%insn_00010c44_10C5E:
    sar edx,byte 0x10 ; 00010C5E C1FA10
    %if ($ - %%insn_00010c44_10C5E) > 3
        %error "LONG_10C5E"
    %endif
    times 3 - ($ - %%insn_00010c44_10C5E) db 0
    %%insn_00010c44_10C61:
    sar eax,byte 0x10 ; 00010C61 C1F810
    %if ($ - %%insn_00010c44_10C61) > 3
        %error "LONG_10C61"
    %endif
    times 3 - ($ - %%insn_00010c44_10C61) db 0
    %%insn_00010c44_10C64:
    call 0x34e94 ; 00010C64 E82B420200
    %if ($ - %%insn_00010c44_10C64) > 5
        %error "LONG_10C64"
    %endif
    times 5 - ($ - %%insn_00010c44_10C64) db 0
    %%insn_00010c44_10C69:
    cmp bx,0x6 ; 00010C69 6683FB06
    %if ($ - %%insn_00010c44_10C69) > 4
        %error "LONG_10C69"
    %endif
    times 4 - ($ - %%insn_00010c44_10C69) db 0
    %%insn_00010c44_10C6D:
    jnz short 0x10c8f ; 00010C6D 7520
    %if ($ - %%insn_00010c44_10C6D) > 2
        %error "LONG_10C6D"
    %endif
    times 2 - ($ - %%insn_00010c44_10C6D) db 0
    %%insn_00010c44_10C6F:
    cmp word [0xe766],0x1 ; 00010C6F 66833D66E7000001
    %if ($ - %%insn_00010c44_10C6F) > 8
        %error "LONG_10C6F"
    %endif
    times 8 - ($ - %%insn_00010c44_10C6F) db 0
    %%insn_00010c44_10C77:
    jnz short 0x10c8f ; 00010C77 7516
    %if ($ - %%insn_00010c44_10C77) > 2
        %error "LONG_10C77"
    %endif
    times 2 - ($ - %%insn_00010c44_10C77) db 0
    %%insn_00010c44_10C79:
    mov ax,[0xe76e] ; 00010C79 66A16EE70000
    %if ($ - %%insn_00010c44_10C79) > 6
        %error "LONG_10C79"
    %endif
    times 6 - ($ - %%insn_00010c44_10C79) db 0
    %%insn_00010c44_10C7F:
    add eax,0xf7 ; 00010C7F 05F7000000
    %if ($ - %%insn_00010c44_10C7F) > 5
        %error "LONG_10C7F"
    %endif
    times 5 - ($ - %%insn_00010c44_10C7F) db 0
    %%insn_00010c44_10C84:
    movsx edx,ax ; 00010C84 0FBFD0
    %if ($ - %%insn_00010c44_10C84) > 3
        %error "LONG_10C84"
    %endif
    times 3 - ($ - %%insn_00010c44_10C84) db 0
    %%insn_00010c44_10C87:
    mov eax,[ecx+0x3dee] ; 00010C87 8B81EE3D0000
    %if ($ - %%insn_00010c44_10C87) > 6
        %error "LONG_10C87"
    %endif
    times 6 - ($ - %%insn_00010c44_10C87) db 0
    %%insn_00010c44_10C8D:
    jmp short 0x10ca3 ; 00010C8D EB14
    %if ($ - %%insn_00010c44_10C8D) > 2
        %error "LONG_10C8D"
    %endif
    times 2 - ($ - %%insn_00010c44_10C8D) db 0
    %%insn_00010c44_10C8F:
    movsx eax,bx ; 00010C8F 0FBFC3
    %if ($ - %%insn_00010c44_10C8F) > 3
        %error "LONG_10C8F"
    %endif
    times 3 - ($ - %%insn_00010c44_10C8F) db 0
    %%insn_00010c44_10C92:
    mov edx,[eax*8+0x3df2] ; 00010C92 8B14C5F23D0000
    %if ($ - %%insn_00010c44_10C92) > 7
        %error "LONG_10C92"
    %endif
    times 7 - ($ - %%insn_00010c44_10C92) db 0
    %%insn_00010c44_10C99:
    mov eax,[eax*8+0x3dee] ; 00010C99 8B04C5EE3D0000
    %if ($ - %%insn_00010c44_10C99) > 7
        %error "LONG_10C99"
    %endif
    times 7 - ($ - %%insn_00010c44_10C99) db 0
    %%insn_00010c44_10CA0:
    sar edx,byte 0x10 ; 00010CA0 C1FA10
    %if ($ - %%insn_00010c44_10CA0) > 3
        %error "LONG_10CA0"
    %endif
    times 3 - ($ - %%insn_00010c44_10CA0) db 0
    %%insn_00010c44_10CA3:
    sar eax,byte 0x10 ; 00010CA3 C1F810
    %if ($ - %%insn_00010c44_10CA3) > 3
        %error "LONG_10CA3"
    %endif
    times 3 - ($ - %%insn_00010c44_10CA3) db 0
    %%insn_00010c44_10CA6:
    call 0x34e94 ; 00010CA6 E8E9410200
    %if ($ - %%insn_00010c44_10CA6) > 5
        %error "LONG_10CA6"
    %endif
    times 5 - ($ - %%insn_00010c44_10CA6) db 0
    %%insn_00010c44_10CAB:
    movsx edx,bx ; 00010CAB 0FBFD3
    %if ($ - %%insn_00010c44_10CAB) > 3
        %error "LONG_10CAB"
    %endif
    times 3 - ($ - %%insn_00010c44_10CAB) db 0
    %%insn_00010c44_10CAE:
    mov eax,[edx*8+0x3df4] ; 00010CAE 8B04D5F43D0000
    %if ($ - %%insn_00010c44_10CAE) > 7
        %error "LONG_10CAE"
    %endif
    times 7 - ($ - %%insn_00010c44_10CAE) db 0
    %%insn_00010c44_10CB5:
    mov ecx,[edx*8+0x3dee] ; 00010CB5 8B0CD5EE3D0000
    %if ($ - %%insn_00010c44_10CB5) > 7
        %error "LONG_10CB5"
    %endif
    times 7 - ($ - %%insn_00010c44_10CB5) db 0
    %%insn_00010c44_10CBC:
    sar eax,byte 0x10 ; 00010CBC C1F810
    %if ($ - %%insn_00010c44_10CBC) > 3
        %error "LONG_10CBC"
    %endif
    times 3 - ($ - %%insn_00010c44_10CBC) db 0
    %%insn_00010c44_10CBF:
    sar ecx,byte 0x10 ; 00010CBF C1F910
    %if ($ - %%insn_00010c44_10CBF) > 3
        %error "LONG_10CBF"
    %endif
    times 3 - ($ - %%insn_00010c44_10CBF) db 0
    %%insn_00010c44_10CC2:
    mov edx,eax ; 00010CC2 89C2
    %if ($ - %%insn_00010c44_10CC2) > 2
        %error "LONG_10CC2"
    %endif
    times 2 - ($ - %%insn_00010c44_10CC2) db 0
    %%insn_00010c44_10CC4:
    mov eax,ecx ; 00010CC4 89C8
    %if ($ - %%insn_00010c44_10CC4) > 2
        %error "LONG_10CC4"
    %endif
    times 2 - ($ - %%insn_00010c44_10CC4) db 0
    %%insn_00010c44_10CC6:
    call 0x34e94 ; 00010CC6 E8C9410200
    %if ($ - %%insn_00010c44_10CC6) > 5
        %error "LONG_10CC6"
    %endif
    times 5 - ($ - %%insn_00010c44_10CC6) db 0
    %%insn_00010c44_10CCB:
    pop ebp ; 00010CCB 5D
    %if ($ - %%insn_00010c44_10CCB) > 1
        %error "LONG_10CCB"
    %endif
    times 1 - ($ - %%insn_00010c44_10CCB) db 0
    %%insn_00010c44_10CCC:
    pop edx ; 00010CCC 5A
    %if ($ - %%insn_00010c44_10CCC) > 1
        %error "LONG_10CCC"
    %endif
    times 1 - ($ - %%insn_00010c44_10CCC) db 0
    %%insn_00010c44_10CCD:
    pop ecx ; 00010CCD 59
    %if ($ - %%insn_00010c44_10CCD) > 1
        %error "LONG_10CCD"
    %endif
    times 1 - ($ - %%insn_00010c44_10CCD) db 0
    %%insn_00010c44_10CCE:
    pop ebx ; 00010CCE 5B
    %if ($ - %%insn_00010c44_10CCE) > 1
        %error "LONG_10CCE"
    %endif
    times 1 - ($ - %%insn_00010c44_10CCE) db 0
    %%insn_00010c44_10CCF:
    ret ; 00010CCF C3
    %if ($ - %%insn_00010c44_10CCF) > 1
        %error "LONG_10CCF"
    %endif
    times 1 - ($ - %%insn_00010c44_10CCF) db 0
    %if ($ - %%fragment_start) != 140
        %error "function size drift: 00010C44"
    %endif
%endmacro
