; Analyzer entry: 00024be4
; Analyzer symbol: FUN_00024be4
; Boundary and name are provisional until independently verified.

%macro emit_function_00024be4_part_00 0
    %%fragment_start:
function_00024be4:
    %%insn_00024be4_24BE4:
    push ebx ; 00024BE4 53
    %if ($ - %%insn_00024be4_24BE4) > 1
        %error "LONG_24BE4"
    %endif
    times 1 - ($ - %%insn_00024be4_24BE4) db 0
    %%insn_00024be4_24BE5:
    push ecx ; 00024BE5 51
    %if ($ - %%insn_00024be4_24BE5) > 1
        %error "LONG_24BE5"
    %endif
    times 1 - ($ - %%insn_00024be4_24BE5) db 0
    %%insn_00024be4_24BE6:
    push edx ; 00024BE6 52
    %if ($ - %%insn_00024be4_24BE6) > 1
        %error "LONG_24BE6"
    %endif
    times 1 - ($ - %%insn_00024be4_24BE6) db 0
    %%insn_00024be4_24BE7:
    push esi ; 00024BE7 56
    %if ($ - %%insn_00024be4_24BE7) > 1
        %error "LONG_24BE7"
    %endif
    times 1 - ($ - %%insn_00024be4_24BE7) db 0
    %%insn_00024be4_24BE8:
    push ebp ; 00024BE8 55
    %if ($ - %%insn_00024be4_24BE8) > 1
        %error "LONG_24BE8"
    %endif
    times 1 - ($ - %%insn_00024be4_24BE8) db 0
    %%insn_00024be4_24BE9:
    mov ebp,esp ; 00024BE9 89E5
    %if ($ - %%insn_00024be4_24BE9) > 2
        %error "LONG_24BE9"
    %endif
    times 2 - ($ - %%insn_00024be4_24BE9) db 0
    %%insn_00024be4_24BEB:
    mov edx,eax ; 00024BEB 89C2
    %if ($ - %%insn_00024be4_24BEB) > 2
        %error "LONG_24BEB"
    %endif
    times 2 - ($ - %%insn_00024be4_24BEB) db 0
    %%insn_00024be4_24BED:
    cmp word [0x13934],0x0 ; 00024BED 66833D3439010000
    %if ($ - %%insn_00024be4_24BED) > 8
        %error "LONG_24BED"
    %endif
    times 8 - ($ - %%insn_00024be4_24BED) db 0
    %%insn_00024be4_24BF5:
    jnz short 0x24c2e ; 00024BF5 7537
    %if ($ - %%insn_00024be4_24BF5) > 2
        %error "LONG_24BF5"
    %endif
    times 2 - ($ - %%insn_00024be4_24BF5) db 0
    %%insn_00024be4_24BF7:
    mov ebx,[0x1394b] ; 00024BF7 8B1D4B390100
    %if ($ - %%insn_00024be4_24BF7) > 6
        %error "LONG_24BF7"
    %endif
    times 6 - ($ - %%insn_00024be4_24BF7) db 0
    %%insn_00024be4_24BFD:
    sar ebx,byte 0x18 ; 00024BFD C1FB18
    %if ($ - %%insn_00024be4_24BFD) > 3
        %error "LONG_24BFD"
    %endif
    times 3 - ($ - %%insn_00024be4_24BFD) db 0
    %%insn_00024be4_24C00:
    mov eax,ebx ; 00024C00 89D8
    %if ($ - %%insn_00024be4_24C00) > 2
        %error "LONG_24C00"
    %endif
    times 2 - ($ - %%insn_00024be4_24C00) db 0
    %%insn_00024be4_24C02:
    shl eax,byte 0x5 ; 00024C02 C1E005
    %if ($ - %%insn_00024be4_24C02) > 3
        %error "LONG_24C02"
    %endif
    times 3 - ($ - %%insn_00024be4_24C02) db 0
    %%insn_00024be4_24C05:
    sub eax,ebx ; 00024C05 29D8
    %if ($ - %%insn_00024be4_24C05) > 2
        %error "LONG_24C05"
    %endif
    times 2 - ($ - %%insn_00024be4_24C05) db 0
    %%insn_00024be4_24C07:
    shl eax,byte 0x2 ; 00024C07 C1E002
    %if ($ - %%insn_00024be4_24C07) > 3
        %error "LONG_24C07"
    %endif
    times 3 - ($ - %%insn_00024be4_24C07) db 0
    %%insn_00024be4_24C0A:
    mov cx,[eax+0xfc24] ; 00024C0A 668B8824FC0000
    %if ($ - %%insn_00024be4_24C0A) > 7
        %error "LONG_24C0A"
    %endif
    times 7 - ($ - %%insn_00024be4_24C0A) db 0
    %%insn_00024be4_24C11:
    cmp dx,cx ; 00024C11 6639CA
    %if ($ - %%insn_00024be4_24C11) > 3
        %error "LONG_24C11"
    %endif
    times 3 - ($ - %%insn_00024be4_24C11) db 0
    %%insn_00024be4_24C14:
    jng short 0x24c22 ; 00024C14 7E0C
    %if ($ - %%insn_00024be4_24C14) > 2
        %error "LONG_24C14"
    %endif
    times 2 - ($ - %%insn_00024be4_24C14) db 0
    %%insn_00024be4_24C16:
    mov esi,ecx ; 00024C16 89CE
    %if ($ - %%insn_00024be4_24C16) > 2
        %error "LONG_24C16"
    %endif
    times 2 - ($ - %%insn_00024be4_24C16) db 0
    %%insn_00024be4_24C18:
    inc esi ; 00024C18 46
    %if ($ - %%insn_00024be4_24C18) > 1
        %error "LONG_24C18"
    %endif
    times 1 - ($ - %%insn_00024be4_24C18) db 0
    %%insn_00024be4_24C19:
    mov [eax+0xfc24],si ; 00024C19 6689B024FC0000
    %if ($ - %%insn_00024be4_24C19) > 7
        %error "LONG_24C19"
    %endif
    times 7 - ($ - %%insn_00024be4_24C19) db 0
    %%insn_00024be4_24C20:
    jmp short 0x24c2e ; 00024C20 EB0C
    %if ($ - %%insn_00024be4_24C20) > 2
        %error "LONG_24C20"
    %endif
    times 2 - ($ - %%insn_00024be4_24C20) db 0
    %%insn_00024be4_24C22:
    jnl short 0x24c2e ; 00024C22 7D0A
    %if ($ - %%insn_00024be4_24C22) > 2
        %error "LONG_24C22"
    %endif
    times 2 - ($ - %%insn_00024be4_24C22) db 0
    %%insn_00024be4_24C24:
    mov edx,ecx ; 00024C24 89CA
    %if ($ - %%insn_00024be4_24C24) > 2
        %error "LONG_24C24"
    %endif
    times 2 - ($ - %%insn_00024be4_24C24) db 0
    %%insn_00024be4_24C26:
    dec edx ; 00024C26 4A
    %if ($ - %%insn_00024be4_24C26) > 1
        %error "LONG_24C26"
    %endif
    times 1 - ($ - %%insn_00024be4_24C26) db 0
    %%insn_00024be4_24C27:
    mov [eax+0xfc24],dx ; 00024C27 66899024FC0000
    %if ($ - %%insn_00024be4_24C27) > 7
        %error "LONG_24C27"
    %endif
    times 7 - ($ - %%insn_00024be4_24C27) db 0
    %%insn_00024be4_24C2E:
    pop ebp ; 00024C2E 5D
    %if ($ - %%insn_00024be4_24C2E) > 1
        %error "LONG_24C2E"
    %endif
    times 1 - ($ - %%insn_00024be4_24C2E) db 0
    %%insn_00024be4_24C2F:
    pop esi ; 00024C2F 5E
    %if ($ - %%insn_00024be4_24C2F) > 1
        %error "LONG_24C2F"
    %endif
    times 1 - ($ - %%insn_00024be4_24C2F) db 0
    %%insn_00024be4_24C30:
    pop edx ; 00024C30 5A
    %if ($ - %%insn_00024be4_24C30) > 1
        %error "LONG_24C30"
    %endif
    times 1 - ($ - %%insn_00024be4_24C30) db 0
    %%insn_00024be4_24C31:
    pop ecx ; 00024C31 59
    %if ($ - %%insn_00024be4_24C31) > 1
        %error "LONG_24C31"
    %endif
    times 1 - ($ - %%insn_00024be4_24C31) db 0
    %%insn_00024be4_24C32:
    pop ebx ; 00024C32 5B
    %if ($ - %%insn_00024be4_24C32) > 1
        %error "LONG_24C32"
    %endif
    times 1 - ($ - %%insn_00024be4_24C32) db 0
    %%insn_00024be4_24C33:
    ret ; 00024C33 C3
    %if ($ - %%insn_00024be4_24C33) > 1
        %error "LONG_24C33"
    %endif
    times 1 - ($ - %%insn_00024be4_24C33) db 0
    %if ($ - %%fragment_start) != 80
        %error "function size drift: 00024BE4"
    %endif
%endmacro
