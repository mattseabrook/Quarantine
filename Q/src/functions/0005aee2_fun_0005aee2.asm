; Analyzer entry: 0005aee2
; Analyzer symbol: FUN_0005aee2
; Boundary and name are provisional until independently verified.

%macro emit_function_0005aee2_part_00 0
    %%fragment_start:
function_0005aee2:
    %%insn_0005aee2_5AEE2:
    push ebp ; 0005AEE2 55
    %if ($ - %%insn_0005aee2_5AEE2) > 1
        %error "LONG_5AEE2"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEE2) db 0
    db 0x8B, 0xEC ; 0005AEE3 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005aee2_5AEE5:
    push esi ; 0005AEE5 56
    %if ($ - %%insn_0005aee2_5AEE5) > 1
        %error "LONG_5AEE5"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEE5) db 0
    %%insn_0005aee2_5AEE6:
    push edi ; 0005AEE6 57
    %if ($ - %%insn_0005aee2_5AEE6) > 1
        %error "LONG_5AEE6"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEE6) db 0
    %%insn_0005aee2_5AEE7:
    push ebx ; 0005AEE7 53
    %if ($ - %%insn_0005aee2_5AEE7) > 1
        %error "LONG_5AEE7"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEE7) db 0
    %%insn_0005aee2_5AEE8:
    push ecx ; 0005AEE8 51
    %if ($ - %%insn_0005aee2_5AEE8) > 1
        %error "LONG_5AEE8"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEE8) db 0
    %%insn_0005aee2_5AEE9:
    push fs ; 0005AEE9 0FA0
    %if ($ - %%insn_0005aee2_5AEE9) > 2
        %error "LONG_5AEE9"
    %endif
    times 2 - ($ - %%insn_0005aee2_5AEE9) db 0
    %%insn_0005aee2_5AEEB:
    push gs ; 0005AEEB 0FA8
    %if ($ - %%insn_0005aee2_5AEEB) > 2
        %error "LONG_5AEEB"
    %endif
    times 2 - ($ - %%insn_0005aee2_5AEEB) db 0
    %%insn_0005aee2_5AEED:
    push es ; 0005AEED 06
    %if ($ - %%insn_0005aee2_5AEED) > 1
        %error "LONG_5AEED"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEED) db 0
    %%insn_0005aee2_5AEEE:
    mov ax,0x0 ; 0005AEEE 66B80000
    %if ($ - %%insn_0005aee2_5AEEE) > 4
        %error "LONG_5AEEE"
    %endif
    times 4 - ($ - %%insn_0005aee2_5AEEE) db 0
    %%insn_0005aee2_5AEF2:
    mov cx,0x1 ; 0005AEF2 66B90100
    %if ($ - %%insn_0005aee2_5AEF2) > 4
        %error "LONG_5AEF2"
    %endif
    times 4 - ($ - %%insn_0005aee2_5AEF2) db 0
    %%insn_0005aee2_5AEF6:
    int byte 0x31 ; 0005AEF6 CD31
    %if ($ - %%insn_0005aee2_5AEF6) > 2
        %error "LONG_5AEF6"
    %endif
    times 2 - ($ - %%insn_0005aee2_5AEF6) db 0
    %%insn_0005aee2_5AEF8:
    push eax ; 0005AEF8 50
    %if ($ - %%insn_0005aee2_5AEF8) > 1
        %error "LONG_5AEF8"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEF8) db 0
    %%insn_0005aee2_5AEF9:
    push eax ; 0005AEF9 50
    %if ($ - %%insn_0005aee2_5AEF9) > 1
        %error "LONG_5AEF9"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEF9) db 0
    %%insn_0005aee2_5AEFA:
    push eax ; 0005AEFA 50
    %if ($ - %%insn_0005aee2_5AEFA) > 1
        %error "LONG_5AEFA"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEFA) db 0
    %%insn_0005aee2_5AEFB:
    push eax ; 0005AEFB 50
    %if ($ - %%insn_0005aee2_5AEFB) > 1
        %error "LONG_5AEFB"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AEFB) db 0
    %%insn_0005aee2_5AEFC:
    mov bx,[ebp+0xc] ; 0005AEFC 668B5D0C
    %if ($ - %%insn_0005aee2_5AEFC) > 4
        %error "LONG_5AEFC"
    %endif
    times 4 - ($ - %%insn_0005aee2_5AEFC) db 0
    %%insn_0005aee2_5AF00:
    mov ax,0x6 ; 0005AF00 66B80600
    %if ($ - %%insn_0005aee2_5AF00) > 4
        %error "LONG_5AF00"
    %endif
    times 4 - ($ - %%insn_0005aee2_5AF00) db 0
    %%insn_0005aee2_5AF04:
    int byte 0x31 ; 0005AF04 CD31
    %if ($ - %%insn_0005aee2_5AF04) > 2
        %error "LONG_5AF04"
    %endif
    times 2 - ($ - %%insn_0005aee2_5AF04) db 0
    %%insn_0005aee2_5AF06:
    pop ebx ; 0005AF06 5B
    %if ($ - %%insn_0005aee2_5AF06) > 1
        %error "LONG_5AF06"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF06) db 0
    %%insn_0005aee2_5AF07:
    mov ax,0x7 ; 0005AF07 66B80700
    %if ($ - %%insn_0005aee2_5AF07) > 4
        %error "LONG_5AF07"
    %endif
    times 4 - ($ - %%insn_0005aee2_5AF07) db 0
    %%insn_0005aee2_5AF0B:
    int byte 0x31 ; 0005AF0B CD31
    %if ($ - %%insn_0005aee2_5AF0B) > 2
        %error "LONG_5AF0B"
    %endif
    times 2 - ($ - %%insn_0005aee2_5AF0B) db 0
    %%insn_0005aee2_5AF0D:
    mov ax,0x8 ; 0005AF0D 66B80800
    %if ($ - %%insn_0005aee2_5AF0D) > 4
        %error "LONG_5AF0D"
    %endif
    times 4 - ($ - %%insn_0005aee2_5AF0D) db 0
    %%insn_0005aee2_5AF11:
    pop ebx ; 0005AF11 5B
    %if ($ - %%insn_0005aee2_5AF11) > 1
        %error "LONG_5AF11"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF11) db 0
    db 0x33, 0xC9 ; 0005AF12 33C9 | xor ecx,ecx | exact encoding fallback
    %%insn_0005aee2_5AF14:
    mov edx,0xffff ; 0005AF14 BAFFFF0000
    %if ($ - %%insn_0005aee2_5AF14) > 5
        %error "LONG_5AF14"
    %endif
    times 5 - ($ - %%insn_0005aee2_5AF14) db 0
    %%insn_0005aee2_5AF19:
    int byte 0x31 ; 0005AF19 CD31
    %if ($ - %%insn_0005aee2_5AF19) > 2
        %error "LONG_5AF19"
    %endif
    times 2 - ($ - %%insn_0005aee2_5AF19) db 0
    %%insn_0005aee2_5AF1B:
    mov ax,0x9 ; 0005AF1B 66B80900
    %if ($ - %%insn_0005aee2_5AF1B) > 4
        %error "LONG_5AF1B"
    %endif
    times 4 - ($ - %%insn_0005aee2_5AF1B) db 0
    %%insn_0005aee2_5AF1F:
    pop ebx ; 0005AF1F 5B
    %if ($ - %%insn_0005aee2_5AF1F) > 1
        %error "LONG_5AF1F"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF1F) db 0
    %%insn_0005aee2_5AF20:
    lar ecx,bx ; 0005AF20 0F02CB
    %if ($ - %%insn_0005aee2_5AF20) > 3
        %error "LONG_5AF20"
    %endif
    times 3 - ($ - %%insn_0005aee2_5AF20) db 0
    %%insn_0005aee2_5AF23:
    shr ecx,byte 0x8 ; 0005AF23 C1E908
    %if ($ - %%insn_0005aee2_5AF23) > 3
        %error "LONG_5AF23"
    %endif
    times 3 - ($ - %%insn_0005aee2_5AF23) db 0
    %%insn_0005aee2_5AF26:
    or cx,0x4008 ; 0005AF26 6681C90840
    %if ($ - %%insn_0005aee2_5AF26) > 5
        %error "LONG_5AF26"
    %endif
    times 5 - ($ - %%insn_0005aee2_5AF26) db 0
    %%insn_0005aee2_5AF2B:
    int byte 0x31 ; 0005AF2B CD31
    %if ($ - %%insn_0005aee2_5AF2B) > 2
        %error "LONG_5AF2B"
    %endif
    times 2 - ($ - %%insn_0005aee2_5AF2B) db 0
    %%insn_0005aee2_5AF2D:
    pop edx ; 0005AF2D 5A
    %if ($ - %%insn_0005aee2_5AF2D) > 1
        %error "LONG_5AF2D"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF2D) db 0
    db 0x33, 0xC0 ; 0005AF2E 33C0 | xor eax,eax | exact encoding fallback
    %%insn_0005aee2_5AF30:
    pop es ; 0005AF30 07
    %if ($ - %%insn_0005aee2_5AF30) > 1
        %error "LONG_5AF30"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF30) db 0
    %%insn_0005aee2_5AF31:
    pop gs ; 0005AF31 0FA9
    %if ($ - %%insn_0005aee2_5AF31) > 2
        %error "LONG_5AF31"
    %endif
    times 2 - ($ - %%insn_0005aee2_5AF31) db 0
    %%insn_0005aee2_5AF33:
    pop fs ; 0005AF33 0FA1
    %if ($ - %%insn_0005aee2_5AF33) > 2
        %error "LONG_5AF33"
    %endif
    times 2 - ($ - %%insn_0005aee2_5AF33) db 0
    %%insn_0005aee2_5AF35:
    pop ecx ; 0005AF35 59
    %if ($ - %%insn_0005aee2_5AF35) > 1
        %error "LONG_5AF35"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF35) db 0
    %%insn_0005aee2_5AF36:
    pop ebx ; 0005AF36 5B
    %if ($ - %%insn_0005aee2_5AF36) > 1
        %error "LONG_5AF36"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF36) db 0
    %%insn_0005aee2_5AF37:
    pop edi ; 0005AF37 5F
    %if ($ - %%insn_0005aee2_5AF37) > 1
        %error "LONG_5AF37"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF37) db 0
    %%insn_0005aee2_5AF38:
    pop esi ; 0005AF38 5E
    %if ($ - %%insn_0005aee2_5AF38) > 1
        %error "LONG_5AF38"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF38) db 0
    %%insn_0005aee2_5AF39:
    pop ebp ; 0005AF39 5D
    %if ($ - %%insn_0005aee2_5AF39) > 1
        %error "LONG_5AF39"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF39) db 0
    %%insn_0005aee2_5AF3A:
    ret ; 0005AF3A C3
    %if ($ - %%insn_0005aee2_5AF3A) > 1
        %error "LONG_5AF3A"
    %endif
    times 1 - ($ - %%insn_0005aee2_5AF3A) db 0
    %if ($ - %%fragment_start) != 89
        %error "function size drift: 0005AEE2"
    %endif
%endmacro
