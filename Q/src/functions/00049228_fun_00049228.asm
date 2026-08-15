; Analyzer entry: 00049228
; Analyzer symbol: FUN_00049228
; Boundary and name are provisional until independently verified.

%macro emit_function_00049228_part_00 0
    %%fragment_start:
function_00049228:
    %%insn_00049228_49228:
    push ebx ; 00049228 53
    %if ($ - %%insn_00049228_49228) > 1
        %error "LONG_49228"
    %endif
    times 1 - ($ - %%insn_00049228_49228) db 0
    %%insn_00049228_49229:
    push edx ; 00049229 52
    %if ($ - %%insn_00049228_49229) > 1
        %error "LONG_49229"
    %endif
    times 1 - ($ - %%insn_00049228_49229) db 0
    %%insn_00049228_4922A:
    push ebp ; 0004922A 55
    %if ($ - %%insn_00049228_4922A) > 1
        %error "LONG_4922A"
    %endif
    times 1 - ($ - %%insn_00049228_4922A) db 0
    %%insn_00049228_4922B:
    mov ebp,esp ; 0004922B 89E5
    %if ($ - %%insn_00049228_4922B) > 2
        %error "LONG_4922B"
    %endif
    times 2 - ($ - %%insn_00049228_4922B) db 0
    %%insn_00049228_4922D:
    mov edx,[0x1394b] ; 0004922D 8B154B390100
    %if ($ - %%insn_00049228_4922D) > 6
        %error "LONG_4922D"
    %endif
    times 6 - ($ - %%insn_00049228_4922D) db 0
    %%insn_00049228_49233:
    sar edx,byte 0x18 ; 00049233 C1FA18
    %if ($ - %%insn_00049228_49233) > 3
        %error "LONG_49233"
    %endif
    times 3 - ($ - %%insn_00049228_49233) db 0
    %%insn_00049228_49236:
    mov eax,edx ; 00049236 89D0
    %if ($ - %%insn_00049228_49236) > 2
        %error "LONG_49236"
    %endif
    times 2 - ($ - %%insn_00049228_49236) db 0
    %%insn_00049228_49238:
    shl eax,byte 0x5 ; 00049238 C1E005
    %if ($ - %%insn_00049228_49238) > 3
        %error "LONG_49238"
    %endif
    times 3 - ($ - %%insn_00049228_49238) db 0
    %%insn_00049228_4923B:
    sub eax,edx ; 0004923B 29D0
    %if ($ - %%insn_00049228_4923B) > 2
        %error "LONG_4923B"
    %endif
    times 2 - ($ - %%insn_00049228_4923B) db 0
    %%insn_00049228_4923D:
    shl eax,byte 0x2 ; 0004923D C1E002
    %if ($ - %%insn_00049228_4923D) > 3
        %error "LONG_4923D"
    %endif
    times 3 - ($ - %%insn_00049228_4923D) db 0
    %%insn_00049228_49240:
    mov dx,[eax+0xfc6e] ; 00049240 668B906EFC0000
    %if ($ - %%insn_00049228_49240) > 7
        %error "LONG_49240"
    %endif
    times 7 - ($ - %%insn_00049228_49240) db 0
    %%insn_00049228_49247:
    test dx,dx ; 00049247 6685D2
    %if ($ - %%insn_00049228_49247) > 3
        %error "LONG_49247"
    %endif
    times 3 - ($ - %%insn_00049228_49247) db 0
    %%insn_00049228_4924A:
    jng short 0x49256 ; 0004924A 7E0A
    %if ($ - %%insn_00049228_4924A) > 2
        %error "LONG_4924A"
    %endif
    times 2 - ($ - %%insn_00049228_4924A) db 0
    %%insn_00049228_4924C:
    mov ebx,edx ; 0004924C 89D3
    %if ($ - %%insn_00049228_4924C) > 2
        %error "LONG_4924C"
    %endif
    times 2 - ($ - %%insn_00049228_4924C) db 0
    %%insn_00049228_4924E:
    dec ebx ; 0004924E 4B
    %if ($ - %%insn_00049228_4924E) > 1
        %error "LONG_4924E"
    %endif
    times 1 - ($ - %%insn_00049228_4924E) db 0
    %%insn_00049228_4924F:
    mov [eax+0xfc6e],bx ; 0004924F 6689986EFC0000
    %if ($ - %%insn_00049228_4924F) > 7
        %error "LONG_4924F"
    %endif
    times 7 - ($ - %%insn_00049228_4924F) db 0
    %%insn_00049228_49256:
    mov edx,[0x1394b] ; 00049256 8B154B390100
    %if ($ - %%insn_00049228_49256) > 6
        %error "LONG_49256"
    %endif
    times 6 - ($ - %%insn_00049228_49256) db 0
    %%insn_00049228_4925C:
    sar edx,byte 0x18 ; 0004925C C1FA18
    %if ($ - %%insn_00049228_4925C) > 3
        %error "LONG_4925C"
    %endif
    times 3 - ($ - %%insn_00049228_4925C) db 0
    %%insn_00049228_4925F:
    mov eax,edx ; 0004925F 89D0
    %if ($ - %%insn_00049228_4925F) > 2
        %error "LONG_4925F"
    %endif
    times 2 - ($ - %%insn_00049228_4925F) db 0
    %%insn_00049228_49261:
    shl eax,byte 0x5 ; 00049261 C1E005
    %if ($ - %%insn_00049228_49261) > 3
        %error "LONG_49261"
    %endif
    times 3 - ($ - %%insn_00049228_49261) db 0
    %%insn_00049228_49264:
    sub eax,edx ; 00049264 29D0
    %if ($ - %%insn_00049228_49264) > 2
        %error "LONG_49264"
    %endif
    times 2 - ($ - %%insn_00049228_49264) db 0
    %%insn_00049228_49266:
    sub word [eax*4+0xfc24],0x8 ; 00049266 66832C8524FC000008
    %if ($ - %%insn_00049228_49266) > 9
        %error "LONG_49266"
    %endif
    times 9 - ($ - %%insn_00049228_49266) db 0
    %%insn_00049228_4926F:
    mov eax,[eax*4+0xfc22] ; 0004926F 8B048522FC0000
    %if ($ - %%insn_00049228_4926F) > 7
        %error "LONG_4926F"
    %endif
    times 7 - ($ - %%insn_00049228_4926F) db 0
    %%insn_00049228_49276:
    sar eax,byte 0x10 ; 00049276 C1F810
    %if ($ - %%insn_00049228_49276) > 3
        %error "LONG_49276"
    %endif
    times 3 - ($ - %%insn_00049228_49276) db 0
    %%insn_00049228_49279:
    cmp eax,0xfffffe70 ; 00049279 3D70FEFFFF
    %if ($ - %%insn_00049228_49279) > 5
        %error "LONG_49279"
    %endif
    times 5 - ($ - %%insn_00049228_49279) db 0
    %%insn_00049228_4927E:
    jnl short 0x4928a ; 0004927E 7D0A
    %if ($ - %%insn_00049228_4927E) > 2
        %error "LONG_4927E"
    %endif
    times 2 - ($ - %%insn_00049228_4927E) db 0
    %%insn_00049228_49280:
    mov eax,0x3c640 ; 00049280 B840C60300
    %if ($ - %%insn_00049228_49280) > 5
        %error "LONG_49280"
    %endif
    times 5 - ($ - %%insn_00049228_49280) db 0
    %%insn_00049228_49285:
    call 0x32b38 ; 00049285 E8AE98FEFF
    %if ($ - %%insn_00049228_49285) > 5
        %error "LONG_49285"
    %endif
    times 5 - ($ - %%insn_00049228_49285) db 0
    %%insn_00049228_4928A:
    pop ebp ; 0004928A 5D
    %if ($ - %%insn_00049228_4928A) > 1
        %error "LONG_4928A"
    %endif
    times 1 - ($ - %%insn_00049228_4928A) db 0
    %%insn_00049228_4928B:
    pop edx ; 0004928B 5A
    %if ($ - %%insn_00049228_4928B) > 1
        %error "LONG_4928B"
    %endif
    times 1 - ($ - %%insn_00049228_4928B) db 0
    %%insn_00049228_4928C:
    pop ebx ; 0004928C 5B
    %if ($ - %%insn_00049228_4928C) > 1
        %error "LONG_4928C"
    %endif
    times 1 - ($ - %%insn_00049228_4928C) db 0
    %%insn_00049228_4928D:
    ret ; 0004928D C3
    %if ($ - %%insn_00049228_4928D) > 1
        %error "LONG_4928D"
    %endif
    times 1 - ($ - %%insn_00049228_4928D) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 00049228"
    %endif
%endmacro
