; Analyzer entry: 0003332c
; Analyzer symbol: FUN_0003332c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003332c_part_00 0
    %%fragment_start:
function_0003332c:
    %%insn_0003332c_3332C:
    push edx ; 0003332C 52
    %if ($ - %%insn_0003332c_3332C) > 1
        %error "LONG_3332C"
    %endif
    times 1 - ($ - %%insn_0003332c_3332C) db 0
    %%insn_0003332c_3332D:
    push ebp ; 0003332D 55
    %if ($ - %%insn_0003332c_3332D) > 1
        %error "LONG_3332D"
    %endif
    times 1 - ($ - %%insn_0003332c_3332D) db 0
    %%insn_0003332c_3332E:
    mov ebp,esp ; 0003332E 89E5
    %if ($ - %%insn_0003332c_3332E) > 2
        %error "LONG_3332E"
    %endif
    times 2 - ($ - %%insn_0003332c_3332E) db 0
    %%insn_0003332c_33330:
    mov ax,[0x13acc] ; 00033330 66A1CC3A0100
    %if ($ - %%insn_0003332c_33330) > 6
        %error "LONG_33330"
    %endif
    times 6 - ($ - %%insn_0003332c_33330) db 0
    %%insn_0003332c_33336:
    inc eax ; 00033336 40
    %if ($ - %%insn_0003332c_33336) > 1
        %error "LONG_33336"
    %endif
    times 1 - ($ - %%insn_0003332c_33336) db 0
    %%insn_0003332c_33337:
    mov [0x13abc],ax ; 00033337 66A3BC3A0100
    %if ($ - %%insn_0003332c_33337) > 6
        %error "LONG_33337"
    %endif
    times 6 - ($ - %%insn_0003332c_33337) db 0
    %%insn_0003332c_3333D:
    mov ax,[0x13ac6] ; 0003333D 66A1C63A0100
    %if ($ - %%insn_0003332c_3333D) > 6
        %error "LONG_3333D"
    %endif
    times 6 - ($ - %%insn_0003332c_3333D) db 0
    %%insn_0003332c_33343:
    mov edx,eax ; 00033343 89C2
    %if ($ - %%insn_0003332c_33343) > 2
        %error "LONG_33343"
    %endif
    times 2 - ($ - %%insn_0003332c_33343) db 0
    %%insn_0003332c_33345:
    add edx,eax ; 00033345 01C2
    %if ($ - %%insn_0003332c_33345) > 2
        %error "LONG_33345"
    %endif
    times 2 - ($ - %%insn_0003332c_33345) db 0
    %%insn_0003332c_33347:
    mov [0x13abe],dx ; 00033347 668915BE3A0100
    %if ($ - %%insn_0003332c_33347) > 7
        %error "LONG_33347"
    %endif
    times 7 - ($ - %%insn_0003332c_33347) db 0
    db 0x05, 0x02, 0x00, 0x00, 0x00 ; 0003334E 0502000000 | add eax,0x2 | exact encoding fallback
    %%insn_0003332c_33353:
    mov edx,[0x13aaa] ; 00033353 8B15AA3A0100
    %if ($ - %%insn_0003332c_33353) > 6
        %error "LONG_33353"
    %endif
    times 6 - ($ - %%insn_0003332c_33353) db 0
    %%insn_0003332c_33359:
    mov [0x13ad4],ax ; 00033359 66A3D43A0100
    %if ($ - %%insn_0003332c_33359) > 6
        %error "LONG_33359"
    %endif
    times 6 - ($ - %%insn_0003332c_33359) db 0
    %%insn_0003332c_3335F:
    mov ax,[0x13aae] ; 0003335F 66A1AE3A0100
    %if ($ - %%insn_0003332c_3335F) > 6
        %error "LONG_3335F"
    %endif
    times 6 - ($ - %%insn_0003332c_3335F) db 0
    %%insn_0003332c_33365:
    mov [0x13aa4],edx ; 00033365 8915A43A0100
    %if ($ - %%insn_0003332c_33365) > 6
        %error "LONG_33365"
    %endif
    times 6 - ($ - %%insn_0003332c_33365) db 0
    %%insn_0003332c_3336B:
    mov [0x13aa8],ax ; 0003336B 66A3A83A0100
    %if ($ - %%insn_0003332c_3336B) > 6
        %error "LONG_3336B"
    %endif
    times 6 - ($ - %%insn_0003332c_3336B) db 0
    %%insn_0003332c_33371:
    pop ebp ; 00033371 5D
    %if ($ - %%insn_0003332c_33371) > 1
        %error "LONG_33371"
    %endif
    times 1 - ($ - %%insn_0003332c_33371) db 0
    %%insn_0003332c_33372:
    pop edx ; 00033372 5A
    %if ($ - %%insn_0003332c_33372) > 1
        %error "LONG_33372"
    %endif
    times 1 - ($ - %%insn_0003332c_33372) db 0
    %%insn_0003332c_33373:
    ret ; 00033373 C3
    %if ($ - %%insn_0003332c_33373) > 1
        %error "LONG_33373"
    %endif
    times 1 - ($ - %%insn_0003332c_33373) db 0
    %if ($ - %%fragment_start) != 72
        %error "function size drift: 0003332C"
    %endif
%endmacro
