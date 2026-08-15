; Analyzer entry: 0003e47c
; Analyzer symbol: FUN_0003e47c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003e47c_part_00 0
    %%fragment_start:
function_0003e47c:
    %%insn_0003e47c_3E47C:
    push ebx ; 0003E47C 53
    %if ($ - %%insn_0003e47c_3E47C) > 1
        %error "LONG_3E47C"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E47C) db 0
    %%insn_0003e47c_3E47D:
    push ecx ; 0003E47D 51
    %if ($ - %%insn_0003e47c_3E47D) > 1
        %error "LONG_3E47D"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E47D) db 0
    %%insn_0003e47c_3E47E:
    push edx ; 0003E47E 52
    %if ($ - %%insn_0003e47c_3E47E) > 1
        %error "LONG_3E47E"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E47E) db 0
    %%insn_0003e47c_3E47F:
    push ebp ; 0003E47F 55
    %if ($ - %%insn_0003e47c_3E47F) > 1
        %error "LONG_3E47F"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E47F) db 0
    %%insn_0003e47c_3E480:
    mov ebp,esp ; 0003E480 89E5
    %if ($ - %%insn_0003e47c_3E480) > 2
        %error "LONG_3E480"
    %endif
    times 2 - ($ - %%insn_0003e47c_3E480) db 0
    %%insn_0003e47c_3E482:
    mov edx,[0x1394b] ; 0003E482 8B154B390100
    %if ($ - %%insn_0003e47c_3E482) > 6
        %error "LONG_3E482"
    %endif
    times 6 - ($ - %%insn_0003e47c_3E482) db 0
    %%insn_0003e47c_3E488:
    sar edx,byte 0x18 ; 0003E488 C1FA18
    %if ($ - %%insn_0003e47c_3E488) > 3
        %error "LONG_3E488"
    %endif
    times 3 - ($ - %%insn_0003e47c_3E488) db 0
    %%insn_0003e47c_3E48B:
    mov eax,edx ; 0003E48B 89D0
    %if ($ - %%insn_0003e47c_3E48B) > 2
        %error "LONG_3E48B"
    %endif
    times 2 - ($ - %%insn_0003e47c_3E48B) db 0
    %%insn_0003e47c_3E48D:
    shl eax,byte 0x5 ; 0003E48D C1E005
    %if ($ - %%insn_0003e47c_3E48D) > 3
        %error "LONG_3E48D"
    %endif
    times 3 - ($ - %%insn_0003e47c_3E48D) db 0
    %%insn_0003e47c_3E490:
    sub eax,edx ; 0003E490 29D0
    %if ($ - %%insn_0003e47c_3E490) > 2
        %error "LONG_3E490"
    %endif
    times 2 - ($ - %%insn_0003e47c_3E490) db 0
    %%insn_0003e47c_3E492:
    mov edx,[eax*4+0xfc34] ; 0003E492 8B148534FC0000
    %if ($ - %%insn_0003e47c_3E492) > 7
        %error "LONG_3E492"
    %endif
    times 7 - ($ - %%insn_0003e47c_3E492) db 0
    %%insn_0003e47c_3E499:
    mov ecx,[eax*4+0xfc2c] ; 0003E499 8B0C852CFC0000
    %if ($ - %%insn_0003e47c_3E499) > 7
        %error "LONG_3E499"
    %endif
    times 7 - ($ - %%insn_0003e47c_3E499) db 0
    %%insn_0003e47c_3E4A0:
    sar edx,byte 0x10 ; 0003E4A0 C1FA10
    %if ($ - %%insn_0003e47c_3E4A0) > 3
        %error "LONG_3E4A0"
    %endif
    times 3 - ($ - %%insn_0003e47c_3E4A0) db 0
    %%insn_0003e47c_3E4A3:
    mov ebx,[eax*4+0xfc28] ; 0003E4A3 8B1C8528FC0000
    %if ($ - %%insn_0003e47c_3E4A3) > 7
        %error "LONG_3E4A3"
    %endif
    times 7 - ($ - %%insn_0003e47c_3E4A3) db 0
    %%insn_0003e47c_3E4AA:
    push edx ; 0003E4AA 52
    %if ($ - %%insn_0003e47c_3E4AA) > 1
        %error "LONG_3E4AA"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E4AA) db 0
    %%insn_0003e47c_3E4AB:
    mov edx,[eax*4+0xfc22] ; 0003E4AB 8B148522FC0000
    %if ($ - %%insn_0003e47c_3E4AB) > 7
        %error "LONG_3E4AB"
    %endif
    times 7 - ($ - %%insn_0003e47c_3E4AB) db 0
    %%insn_0003e47c_3E4B2:
    mov eax,[eax*4+0xfc3d] ; 0003E4B2 8B04853DFC0000
    %if ($ - %%insn_0003e47c_3E4B2) > 7
        %error "LONG_3E4B2"
    %endif
    times 7 - ($ - %%insn_0003e47c_3E4B2) db 0
    %%insn_0003e47c_3E4B9:
    sar edx,byte 0x10 ; 0003E4B9 C1FA10
    %if ($ - %%insn_0003e47c_3E4B9) > 3
        %error "LONG_3E4B9"
    %endif
    times 3 - ($ - %%insn_0003e47c_3E4B9) db 0
    %%insn_0003e47c_3E4BC:
    sar eax,byte 0x18 ; 0003E4BC C1F818
    %if ($ - %%insn_0003e47c_3E4BC) > 3
        %error "LONG_3E4BC"
    %endif
    times 3 - ($ - %%insn_0003e47c_3E4BC) db 0
    %%insn_0003e47c_3E4BF:
    push edx ; 0003E4BF 52
    %if ($ - %%insn_0003e47c_3E4BF) > 1
        %error "LONG_3E4BF"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E4BF) db 0
    %%insn_0003e47c_3E4C0:
    mov edx,[eax*4+0x9f74] ; 0003E4C0 8B1485749F0000
    %if ($ - %%insn_0003e47c_3E4C0) > 7
        %error "LONG_3E4C0"
    %endif
    times 7 - ($ - %%insn_0003e47c_3E4C0) db 0
    %%insn_0003e47c_3E4C7:
    mov eax,0x81 ; 0003E4C7 B881000000
    %if ($ - %%insn_0003e47c_3E4C7) > 5
        %error "LONG_3E4C7"
    %endif
    times 5 - ($ - %%insn_0003e47c_3E4C7) db 0
    %%insn_0003e47c_3E4CC:
    call 0x412e0 ; 0003E4CC E80F2E0000
    %if ($ - %%insn_0003e47c_3E4CC) > 5
        %error "LONG_3E4CC"
    %endif
    times 5 - ($ - %%insn_0003e47c_3E4CC) db 0
    %%insn_0003e47c_3E4D1:
    pop ebp ; 0003E4D1 5D
    %if ($ - %%insn_0003e47c_3E4D1) > 1
        %error "LONG_3E4D1"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E4D1) db 0
    %%insn_0003e47c_3E4D2:
    pop edx ; 0003E4D2 5A
    %if ($ - %%insn_0003e47c_3E4D2) > 1
        %error "LONG_3E4D2"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E4D2) db 0
    %%insn_0003e47c_3E4D3:
    pop ecx ; 0003E4D3 59
    %if ($ - %%insn_0003e47c_3E4D3) > 1
        %error "LONG_3E4D3"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E4D3) db 0
    %%insn_0003e47c_3E4D4:
    pop ebx ; 0003E4D4 5B
    %if ($ - %%insn_0003e47c_3E4D4) > 1
        %error "LONG_3E4D4"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E4D4) db 0
    %%insn_0003e47c_3E4D5:
    ret ; 0003E4D5 C3
    %if ($ - %%insn_0003e47c_3E4D5) > 1
        %error "LONG_3E4D5"
    %endif
    times 1 - ($ - %%insn_0003e47c_3E4D5) db 0
    %if ($ - %%fragment_start) != 90
        %error "function size drift: 0003E47C"
    %endif
%endmacro
