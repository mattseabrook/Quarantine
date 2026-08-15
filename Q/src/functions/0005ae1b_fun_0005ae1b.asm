; Analyzer entry: 0005ae1b
; Analyzer symbol: FUN_0005ae1b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ae1b_part_00 0
    %%fragment_start:
function_0005ae1b:
    %%insn_0005ae1b_5AE1B:
    push ebp ; 0005AE1B 55
    %if ($ - %%insn_0005ae1b_5AE1B) > 1
        %error "LONG_5AE1B"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE1B) db 0
    db 0x8B, 0xEC ; 0005AE1C 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005ae1b_5AE1E:
    push esi ; 0005AE1E 56
    %if ($ - %%insn_0005ae1b_5AE1E) > 1
        %error "LONG_5AE1E"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE1E) db 0
    %%insn_0005ae1b_5AE1F:
    push edi ; 0005AE1F 57
    %if ($ - %%insn_0005ae1b_5AE1F) > 1
        %error "LONG_5AE1F"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE1F) db 0
    %%insn_0005ae1b_5AE20:
    push ebx ; 0005AE20 53
    %if ($ - %%insn_0005ae1b_5AE20) > 1
        %error "LONG_5AE20"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE20) db 0
    %%insn_0005ae1b_5AE21:
    push ecx ; 0005AE21 51
    %if ($ - %%insn_0005ae1b_5AE21) > 1
        %error "LONG_5AE21"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE21) db 0
    %%insn_0005ae1b_5AE22:
    push fs ; 0005AE22 0FA0
    %if ($ - %%insn_0005ae1b_5AE22) > 2
        %error "LONG_5AE22"
    %endif
    times 2 - ($ - %%insn_0005ae1b_5AE22) db 0
    %%insn_0005ae1b_5AE24:
    push gs ; 0005AE24 0FA8
    %if ($ - %%insn_0005ae1b_5AE24) > 2
        %error "LONG_5AE24"
    %endif
    times 2 - ($ - %%insn_0005ae1b_5AE24) db 0
    %%insn_0005ae1b_5AE26:
    push es ; 0005AE26 06
    %if ($ - %%insn_0005ae1b_5AE26) > 1
        %error "LONG_5AE26"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE26) db 0
    %%insn_0005ae1b_5AE27:
    mov ax,0x0 ; 0005AE27 66B80000
    %if ($ - %%insn_0005ae1b_5AE27) > 4
        %error "LONG_5AE27"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE27) db 0
    %%insn_0005ae1b_5AE2B:
    mov cx,0x1 ; 0005AE2B 66B90100
    %if ($ - %%insn_0005ae1b_5AE2B) > 4
        %error "LONG_5AE2B"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE2B) db 0
    %%insn_0005ae1b_5AE2F:
    int byte 0x31 ; 0005AE2F CD31
    %if ($ - %%insn_0005ae1b_5AE2F) > 2
        %error "LONG_5AE2F"
    %endif
    times 2 - ($ - %%insn_0005ae1b_5AE2F) db 0
    %%insn_0005ae1b_5AE31:
    push eax ; 0005AE31 50
    %if ($ - %%insn_0005ae1b_5AE31) > 1
        %error "LONG_5AE31"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE31) db 0
    %%insn_0005ae1b_5AE32:
    mov [ebp-0x2],ax ; 0005AE32 668945FE
    %if ($ - %%insn_0005ae1b_5AE32) > 4
        %error "LONG_5AE32"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE32) db 0
    %%insn_0005ae1b_5AE36:
    push eax ; 0005AE36 50
    %if ($ - %%insn_0005ae1b_5AE36) > 1
        %error "LONG_5AE36"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE36) db 0
    db 0x66, 0x8B, 0xD8 ; 0005AE37 668BD8 | mov bx,ax | exact encoding fallback
    %%insn_0005ae1b_5AE3A:
    mov ax,0x8 ; 0005AE3A 66B80800
    %if ($ - %%insn_0005ae1b_5AE3A) > 4
        %error "LONG_5AE3A"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE3A) db 0
    db 0x66, 0x33, 0xC9 ; 0005AE3E 6633C9 | xor cx,cx | exact encoding fallback
    %%insn_0005ae1b_5AE41:
    mov edx,[ebp+0x8] ; 0005AE41 8B5508
    %if ($ - %%insn_0005ae1b_5AE41) > 3
        %error "LONG_5AE41"
    %endif
    times 3 - ($ - %%insn_0005ae1b_5AE41) db 0
    %%insn_0005ae1b_5AE44:
    int byte 0x31 ; 0005AE44 CD31
    %if ($ - %%insn_0005ae1b_5AE44) > 2
        %error "LONG_5AE44"
    %endif
    times 2 - ($ - %%insn_0005ae1b_5AE44) db 0
    %%insn_0005ae1b_5AE46:
    pop eax ; 0005AE46 58
    %if ($ - %%insn_0005ae1b_5AE46) > 1
        %error "LONG_5AE46"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE46) db 0
    %%insn_0005ae1b_5AE47:
    mov ax,0x501 ; 0005AE47 66B80105
    %if ($ - %%insn_0005ae1b_5AE47) > 4
        %error "LONG_5AE47"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE47) db 0
    db 0x33, 0xDB ; 0005AE4B 33DB | xor ebx,ebx | exact encoding fallback
    %%insn_0005ae1b_5AE4D:
    mov ecx,[ebp+0x8] ; 0005AE4D 8B4D08
    %if ($ - %%insn_0005ae1b_5AE4D) > 3
        %error "LONG_5AE4D"
    %endif
    times 3 - ($ - %%insn_0005ae1b_5AE4D) db 0
    %%insn_0005ae1b_5AE50:
    add cx,0x50 ; 0005AE50 6683C150
    %if ($ - %%insn_0005ae1b_5AE50) > 4
        %error "LONG_5AE50"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE50) db 0
    %%insn_0005ae1b_5AE54:
    int byte 0x31 ; 0005AE54 CD31
    %if ($ - %%insn_0005ae1b_5AE54) > 2
        %error "LONG_5AE54"
    %endif
    times 2 - ($ - %%insn_0005ae1b_5AE54) db 0
    %%insn_0005ae1b_5AE56:
    push ebx ; 0005AE56 53
    %if ($ - %%insn_0005ae1b_5AE56) > 1
        %error "LONG_5AE56"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE56) db 0
    %%insn_0005ae1b_5AE57:
    mov ebx,[ebp+0xc] ; 0005AE57 8B5D0C
    %if ($ - %%insn_0005ae1b_5AE57) > 3
        %error "LONG_5AE57"
    %endif
    times 3 - ($ - %%insn_0005ae1b_5AE57) db 0
    %%insn_0005ae1b_5AE5A:
    mov [ebx],si ; 0005AE5A 668933
    %if ($ - %%insn_0005ae1b_5AE5A) > 3
        %error "LONG_5AE5A"
    %endif
    times 3 - ($ - %%insn_0005ae1b_5AE5A) db 0
    %%insn_0005ae1b_5AE5D:
    mov [ebx+0x2],di ; 0005AE5D 66897B02
    %if ($ - %%insn_0005ae1b_5AE5D) > 4
        %error "LONG_5AE5D"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE5D) db 0
    %%insn_0005ae1b_5AE61:
    pop ebx ; 0005AE61 5B
    %if ($ - %%insn_0005ae1b_5AE61) > 1
        %error "LONG_5AE61"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE61) db 0
    %%insn_0005ae1b_5AE62:
    mov ax,0x6100 ; 0005AE62 66B80061
    %if ($ - %%insn_0005ae1b_5AE62) > 4
        %error "LONG_5AE62"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE62) db 0
    db 0x66, 0x33, 0xF6 ; 0005AE66 6633F6 | xor si,si | exact encoding fallback
    %%insn_0005ae1b_5AE69:
    mov di,[ebp+0x8] ; 0005AE69 668B7D08
    %if ($ - %%insn_0005ae1b_5AE69) > 4
        %error "LONG_5AE69"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE69) db 0
    %%insn_0005ae1b_5AE6D:
    pop eax ; 0005AE6D 58
    %if ($ - %%insn_0005ae1b_5AE6D) > 1
        %error "LONG_5AE6D"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE6D) db 0
    %%insn_0005ae1b_5AE6E:
    push eax ; 0005AE6E 50
    %if ($ - %%insn_0005ae1b_5AE6E) > 1
        %error "LONG_5AE6E"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE6E) db 0
    db 0x66, 0x8B, 0xD1 ; 0005AE6F 668BD1 | mov dx,cx | exact encoding fallback
    db 0x66, 0x8B, 0xCB ; 0005AE72 668BCB | mov cx,bx | exact encoding fallback
    db 0x66, 0x8B, 0xD8 ; 0005AE75 668BD8 | mov bx,ax | exact encoding fallback
    %%insn_0005ae1b_5AE78:
    mov ax,0x7 ; 0005AE78 66B80700
    %if ($ - %%insn_0005ae1b_5AE78) > 4
        %error "LONG_5AE78"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE78) db 0
    %%insn_0005ae1b_5AE7C:
    int byte 0x31 ; 0005AE7C CD31
    %if ($ - %%insn_0005ae1b_5AE7C) > 2
        %error "LONG_5AE7C"
    %endif
    times 2 - ($ - %%insn_0005ae1b_5AE7C) db 0
    %%insn_0005ae1b_5AE7E:
    movzx ecx,word [ebp-0x2] ; 0005AE7E 0FB74DFE
    %if ($ - %%insn_0005ae1b_5AE7E) > 4
        %error "LONG_5AE7E"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE7E) db 0
    %%insn_0005ae1b_5AE82:
    lar ecx,cx ; 0005AE82 0F02C9
    %if ($ - %%insn_0005ae1b_5AE82) > 3
        %error "LONG_5AE82"
    %endif
    times 3 - ($ - %%insn_0005ae1b_5AE82) db 0
    %%insn_0005ae1b_5AE85:
    shr ecx,byte 0x8 ; 0005AE85 C1E908
    %if ($ - %%insn_0005ae1b_5AE85) > 3
        %error "LONG_5AE85"
    %endif
    times 3 - ($ - %%insn_0005ae1b_5AE85) db 0
    %%insn_0005ae1b_5AE88:
    or cx,0x4000 ; 0005AE88 6681C90040
    %if ($ - %%insn_0005ae1b_5AE88) > 5
        %error "LONG_5AE88"
    %endif
    times 5 - ($ - %%insn_0005ae1b_5AE88) db 0
    %%insn_0005ae1b_5AE8D:
    mov bx,[ebp-0x2] ; 0005AE8D 668B5DFE
    %if ($ - %%insn_0005ae1b_5AE8D) > 4
        %error "LONG_5AE8D"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE8D) db 0
    %%insn_0005ae1b_5AE91:
    mov ax,0x9 ; 0005AE91 66B80900
    %if ($ - %%insn_0005ae1b_5AE91) > 4
        %error "LONG_5AE91"
    %endif
    times 4 - ($ - %%insn_0005ae1b_5AE91) db 0
    %%insn_0005ae1b_5AE95:
    int byte 0x31 ; 0005AE95 CD31
    %if ($ - %%insn_0005ae1b_5AE95) > 2
        %error "LONG_5AE95"
    %endif
    times 2 - ($ - %%insn_0005ae1b_5AE95) db 0
    %%insn_0005ae1b_5AE97:
    pop eax ; 0005AE97 58
    %if ($ - %%insn_0005ae1b_5AE97) > 1
        %error "LONG_5AE97"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE97) db 0
    db 0x33, 0xD2 ; 0005AE98 33D2 | xor edx,edx | exact encoding fallback
    db 0x66, 0x8B, 0xD0 ; 0005AE9A 668BD0 | mov dx,ax | exact encoding fallback
    db 0x33, 0xC0 ; 0005AE9D 33C0 | xor eax,eax | exact encoding fallback
    %%insn_0005ae1b_5AE9F:
    pop es ; 0005AE9F 07
    %if ($ - %%insn_0005ae1b_5AE9F) > 1
        %error "LONG_5AE9F"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AE9F) db 0
    %%insn_0005ae1b_5AEA0:
    pop gs ; 0005AEA0 0FA9
    %if ($ - %%insn_0005ae1b_5AEA0) > 2
        %error "LONG_5AEA0"
    %endif
    times 2 - ($ - %%insn_0005ae1b_5AEA0) db 0
    %%insn_0005ae1b_5AEA2:
    pop fs ; 0005AEA2 0FA1
    %if ($ - %%insn_0005ae1b_5AEA2) > 2
        %error "LONG_5AEA2"
    %endif
    times 2 - ($ - %%insn_0005ae1b_5AEA2) db 0
    %%insn_0005ae1b_5AEA4:
    pop ecx ; 0005AEA4 59
    %if ($ - %%insn_0005ae1b_5AEA4) > 1
        %error "LONG_5AEA4"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AEA4) db 0
    %%insn_0005ae1b_5AEA5:
    pop ebx ; 0005AEA5 5B
    %if ($ - %%insn_0005ae1b_5AEA5) > 1
        %error "LONG_5AEA5"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AEA5) db 0
    %%insn_0005ae1b_5AEA6:
    pop edi ; 0005AEA6 5F
    %if ($ - %%insn_0005ae1b_5AEA6) > 1
        %error "LONG_5AEA6"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AEA6) db 0
    %%insn_0005ae1b_5AEA7:
    pop esi ; 0005AEA7 5E
    %if ($ - %%insn_0005ae1b_5AEA7) > 1
        %error "LONG_5AEA7"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AEA7) db 0
    %%insn_0005ae1b_5AEA8:
    pop ebp ; 0005AEA8 5D
    %if ($ - %%insn_0005ae1b_5AEA8) > 1
        %error "LONG_5AEA8"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AEA8) db 0
    %%insn_0005ae1b_5AEA9:
    ret ; 0005AEA9 C3
    %if ($ - %%insn_0005ae1b_5AEA9) > 1
        %error "LONG_5AEA9"
    %endif
    times 1 - ($ - %%insn_0005ae1b_5AEA9) db 0
    %if ($ - %%fragment_start) != 143
        %error "function size drift: 0005AE1B"
    %endif
%endmacro
