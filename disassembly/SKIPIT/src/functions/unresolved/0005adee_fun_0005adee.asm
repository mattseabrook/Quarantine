; Analyzer entry: 0005adee
; Analyzer symbol: FUN_0005adee
; Boundary and name are provisional until independently verified.

%macro emit_function_0005adee_part_00 0
    %%fragment_start:
function_0005adee:
    %%insn_0005adee_5ADEE:
    push ebp ; 0005ADEE 55
    %if ($ - %%insn_0005adee_5ADEE) > 1
        %error "LONG_5ADEE"
    %endif
    times 1 - ($ - %%insn_0005adee_5ADEE) db 0
    db 0x8B, 0xEC ; 0005ADEF 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005adee_5ADF1:
    push esi ; 0005ADF1 56
    %if ($ - %%insn_0005adee_5ADF1) > 1
        %error "LONG_5ADF1"
    %endif
    times 1 - ($ - %%insn_0005adee_5ADF1) db 0
    %%insn_0005adee_5ADF2:
    push edi ; 0005ADF2 57
    %if ($ - %%insn_0005adee_5ADF2) > 1
        %error "LONG_5ADF2"
    %endif
    times 1 - ($ - %%insn_0005adee_5ADF2) db 0
    %%insn_0005adee_5ADF3:
    push ebx ; 0005ADF3 53
    %if ($ - %%insn_0005adee_5ADF3) > 1
        %error "LONG_5ADF3"
    %endif
    times 1 - ($ - %%insn_0005adee_5ADF3) db 0
    %%insn_0005adee_5ADF4:
    push ecx ; 0005ADF4 51
    %if ($ - %%insn_0005adee_5ADF4) > 1
        %error "LONG_5ADF4"
    %endif
    times 1 - ($ - %%insn_0005adee_5ADF4) db 0
    %%insn_0005adee_5ADF5:
    push fs ; 0005ADF5 0FA0
    %if ($ - %%insn_0005adee_5ADF5) > 2
        %error "LONG_5ADF5"
    %endif
    times 2 - ($ - %%insn_0005adee_5ADF5) db 0
    %%insn_0005adee_5ADF7:
    push gs ; 0005ADF7 0FA8
    %if ($ - %%insn_0005adee_5ADF7) > 2
        %error "LONG_5ADF7"
    %endif
    times 2 - ($ - %%insn_0005adee_5ADF7) db 0
    %%insn_0005adee_5ADF9:
    push es ; 0005ADF9 06
    %if ($ - %%insn_0005adee_5ADF9) > 1
        %error "LONG_5ADF9"
    %endif
    times 1 - ($ - %%insn_0005adee_5ADF9) db 0
    %%insn_0005adee_5ADFA:
    mov cx,[ebp+0x8] ; 0005ADFA 668B4D08
    %if ($ - %%insn_0005adee_5ADFA) > 4
        %error "LONG_5ADFA"
    %endif
    times 4 - ($ - %%insn_0005adee_5ADFA) db 0
    %%insn_0005adee_5ADFE:
    mov bx,[ebp+0xa] ; 0005ADFE 668B5D0A
    %if ($ - %%insn_0005adee_5ADFE) > 4
        %error "LONG_5ADFE"
    %endif
    times 4 - ($ - %%insn_0005adee_5ADFE) db 0
    %%insn_0005adee_5AE02:
    mov di,[ebp+0xc] ; 0005AE02 668B7D0C
    %if ($ - %%insn_0005adee_5AE02) > 4
        %error "LONG_5AE02"
    %endif
    times 4 - ($ - %%insn_0005adee_5AE02) db 0
    %%insn_0005adee_5AE06:
    mov si,[ebp+0xe] ; 0005AE06 668B750E
    %if ($ - %%insn_0005adee_5AE06) > 4
        %error "LONG_5AE06"
    %endif
    times 4 - ($ - %%insn_0005adee_5AE06) db 0
    %%insn_0005adee_5AE0A:
    mov ax,0x600 ; 0005AE0A 66B80006
    %if ($ - %%insn_0005adee_5AE0A) > 4
        %error "LONG_5AE0A"
    %endif
    times 4 - ($ - %%insn_0005adee_5AE0A) db 0
    %%insn_0005adee_5AE0E:
    int byte 0x31 ; 0005AE0E CD31
    %if ($ - %%insn_0005adee_5AE0E) > 2
        %error "LONG_5AE0E"
    %endif
    times 2 - ($ - %%insn_0005adee_5AE0E) db 0
    %%insn_0005adee_5AE10:
    pop es ; 0005AE10 07
    %if ($ - %%insn_0005adee_5AE10) > 1
        %error "LONG_5AE10"
    %endif
    times 1 - ($ - %%insn_0005adee_5AE10) db 0
    %%insn_0005adee_5AE11:
    pop gs ; 0005AE11 0FA9
    %if ($ - %%insn_0005adee_5AE11) > 2
        %error "LONG_5AE11"
    %endif
    times 2 - ($ - %%insn_0005adee_5AE11) db 0
    %%insn_0005adee_5AE13:
    pop fs ; 0005AE13 0FA1
    %if ($ - %%insn_0005adee_5AE13) > 2
        %error "LONG_5AE13"
    %endif
    times 2 - ($ - %%insn_0005adee_5AE13) db 0
    %%insn_0005adee_5AE15:
    pop ecx ; 0005AE15 59
    %if ($ - %%insn_0005adee_5AE15) > 1
        %error "LONG_5AE15"
    %endif
    times 1 - ($ - %%insn_0005adee_5AE15) db 0
    %%insn_0005adee_5AE16:
    pop ebx ; 0005AE16 5B
    %if ($ - %%insn_0005adee_5AE16) > 1
        %error "LONG_5AE16"
    %endif
    times 1 - ($ - %%insn_0005adee_5AE16) db 0
    %%insn_0005adee_5AE17:
    pop edi ; 0005AE17 5F
    %if ($ - %%insn_0005adee_5AE17) > 1
        %error "LONG_5AE17"
    %endif
    times 1 - ($ - %%insn_0005adee_5AE17) db 0
    %%insn_0005adee_5AE18:
    pop esi ; 0005AE18 5E
    %if ($ - %%insn_0005adee_5AE18) > 1
        %error "LONG_5AE18"
    %endif
    times 1 - ($ - %%insn_0005adee_5AE18) db 0
    %%insn_0005adee_5AE19:
    pop ebp ; 0005AE19 5D
    %if ($ - %%insn_0005adee_5AE19) > 1
        %error "LONG_5AE19"
    %endif
    times 1 - ($ - %%insn_0005adee_5AE19) db 0
    %%insn_0005adee_5AE1A:
    ret ; 0005AE1A C3
    %if ($ - %%insn_0005adee_5AE1A) > 1
        %error "LONG_5AE1A"
    %endif
    times 1 - ($ - %%insn_0005adee_5AE1A) db 0
    %if ($ - %%fragment_start) != 45
        %error "function size drift: 0005ADEE"
    %endif
%endmacro
