; Analyzer entry: 000257cc
; Analyzer symbol: FUN_000257cc
; Boundary and name are provisional until independently verified.

%macro emit_function_000257cc_part_00 0
    %%fragment_start:
function_000257cc:
    %%insn_000257cc_257CC:
    push ebx ; 000257CC 53
    %if ($ - %%insn_000257cc_257CC) > 1
        %error "LONG_257CC"
    %endif
    times 1 - ($ - %%insn_000257cc_257CC) db 0
    %%insn_000257cc_257CD:
    push ecx ; 000257CD 51
    %if ($ - %%insn_000257cc_257CD) > 1
        %error "LONG_257CD"
    %endif
    times 1 - ($ - %%insn_000257cc_257CD) db 0
    %%insn_000257cc_257CE:
    push edx ; 000257CE 52
    %if ($ - %%insn_000257cc_257CE) > 1
        %error "LONG_257CE"
    %endif
    times 1 - ($ - %%insn_000257cc_257CE) db 0
    %%insn_000257cc_257CF:
    push esi ; 000257CF 56
    %if ($ - %%insn_000257cc_257CF) > 1
        %error "LONG_257CF"
    %endif
    times 1 - ($ - %%insn_000257cc_257CF) db 0
    %%insn_000257cc_257D0:
    push ebp ; 000257D0 55
    %if ($ - %%insn_000257cc_257D0) > 1
        %error "LONG_257D0"
    %endif
    times 1 - ($ - %%insn_000257cc_257D0) db 0
    %%insn_000257cc_257D1:
    mov ebp,esp ; 000257D1 89E5
    %if ($ - %%insn_000257cc_257D1) > 2
        %error "LONG_257D1"
    %endif
    times 2 - ($ - %%insn_000257cc_257D1) db 0
    %%insn_000257cc_257D3:
    mov edx,[0x1394b] ; 000257D3 8B154B390100
    %if ($ - %%insn_000257cc_257D3) > 6
        %error "LONG_257D3"
    %endif
    times 6 - ($ - %%insn_000257cc_257D3) db 0
    %%insn_000257cc_257D9:
    sar edx,byte 0x18 ; 000257D9 C1FA18
    %if ($ - %%insn_000257cc_257D9) > 3
        %error "LONG_257D9"
    %endif
    times 3 - ($ - %%insn_000257cc_257D9) db 0
    %%insn_000257cc_257DC:
    mov ebx,eax ; 000257DC 89C3
    %if ($ - %%insn_000257cc_257DC) > 2
        %error "LONG_257DC"
    %endif
    times 2 - ($ - %%insn_000257cc_257DC) db 0
    %%insn_000257cc_257DE:
    mov eax,edx ; 000257DE 89D0
    %if ($ - %%insn_000257cc_257DE) > 2
        %error "LONG_257DE"
    %endif
    times 2 - ($ - %%insn_000257cc_257DE) db 0
    %%insn_000257cc_257E0:
    shl eax,byte 0x5 ; 000257E0 C1E005
    %if ($ - %%insn_000257cc_257E0) > 3
        %error "LONG_257E0"
    %endif
    times 3 - ($ - %%insn_000257cc_257E0) db 0
    %%insn_000257cc_257E3:
    add ebx,0x3 ; 000257E3 83C303
    %if ($ - %%insn_000257cc_257E3) > 3
        %error "LONG_257E3"
    %endif
    times 3 - ($ - %%insn_000257cc_257E3) db 0
    %%insn_000257cc_257E6:
    sub eax,edx ; 000257E6 29D0
    %if ($ - %%insn_000257cc_257E6) > 2
        %error "LONG_257E6"
    %endif
    times 2 - ($ - %%insn_000257cc_257E6) db 0
    %%insn_000257cc_257E8:
    movsx edx,bx ; 000257E8 0FBFD3
    %if ($ - %%insn_000257cc_257E8) > 3
        %error "LONG_257E8"
    %endif
    times 3 - ($ - %%insn_000257cc_257E8) db 0
    %%insn_000257cc_257EB:
    mov ecx,[eax*4+0xfc28] ; 000257EB 8B0C8528FC0000
    %if ($ - %%insn_000257cc_257EB) > 7
        %error "LONG_257EB"
    %endif
    times 7 - ($ - %%insn_000257cc_257EB) db 0
    %%insn_000257cc_257F2:
    mov esi,[eax*4+0xfc2c] ; 000257F2 8B34852CFC0000
    %if ($ - %%insn_000257cc_257F2) > 7
        %error "LONG_257F2"
    %endif
    times 7 - ($ - %%insn_000257cc_257F2) db 0
    %%insn_000257cc_257F9:
    mov ebx,[edx*4+0x614a] ; 000257F9 8B1C954A610000
    %if ($ - %%insn_000257cc_257F9) > 7
        %error "LONG_257F9"
    %endif
    times 7 - ($ - %%insn_000257cc_257F9) db 0
    %%insn_000257cc_25800:
    mov edx,[edx*4+0x614c] ; 00025800 8B14954C610000
    %if ($ - %%insn_000257cc_25800) > 7
        %error "LONG_25800"
    %endif
    times 7 - ($ - %%insn_000257cc_25800) db 0
    %%insn_000257cc_25807:
    sar ebx,byte 0x10 ; 00025807 C1FB10
    %if ($ - %%insn_000257cc_25807) > 3
        %error "LONG_25807"
    %endif
    times 3 - ($ - %%insn_000257cc_25807) db 0
    %%insn_000257cc_2580A:
    sar edx,byte 0x10 ; 0002580A C1FA10
    %if ($ - %%insn_000257cc_2580A) > 3
        %error "LONG_2580A"
    %endif
    times 3 - ($ - %%insn_000257cc_2580A) db 0
    %%insn_000257cc_2580D:
    add ecx,ebx ; 0002580D 01D9
    %if ($ - %%insn_000257cc_2580D) > 2
        %error "LONG_2580D"
    %endif
    times 2 - ($ - %%insn_000257cc_2580D) db 0
    %%insn_000257cc_2580F:
    add esi,edx ; 0002580F 01D6
    %if ($ - %%insn_000257cc_2580F) > 2
        %error "LONG_2580F"
    %endif
    times 2 - ($ - %%insn_000257cc_2580F) db 0
    %%insn_000257cc_25811:
    mov [eax*4+0xfc28],ecx ; 00025811 890C8528FC0000
    %if ($ - %%insn_000257cc_25811) > 7
        %error "LONG_25811"
    %endif
    times 7 - ($ - %%insn_000257cc_25811) db 0
    %%insn_000257cc_25818:
    mov [eax*4+0xfc2c],esi ; 00025818 8934852CFC0000
    %if ($ - %%insn_000257cc_25818) > 7
        %error "LONG_25818"
    %endif
    times 7 - ($ - %%insn_000257cc_25818) db 0
    %%insn_000257cc_2581F:
    pop ebp ; 0002581F 5D
    %if ($ - %%insn_000257cc_2581F) > 1
        %error "LONG_2581F"
    %endif
    times 1 - ($ - %%insn_000257cc_2581F) db 0
    %%insn_000257cc_25820:
    pop esi ; 00025820 5E
    %if ($ - %%insn_000257cc_25820) > 1
        %error "LONG_25820"
    %endif
    times 1 - ($ - %%insn_000257cc_25820) db 0
    %%insn_000257cc_25821:
    pop edx ; 00025821 5A
    %if ($ - %%insn_000257cc_25821) > 1
        %error "LONG_25821"
    %endif
    times 1 - ($ - %%insn_000257cc_25821) db 0
    %%insn_000257cc_25822:
    pop ecx ; 00025822 59
    %if ($ - %%insn_000257cc_25822) > 1
        %error "LONG_25822"
    %endif
    times 1 - ($ - %%insn_000257cc_25822) db 0
    %%insn_000257cc_25823:
    pop ebx ; 00025823 5B
    %if ($ - %%insn_000257cc_25823) > 1
        %error "LONG_25823"
    %endif
    times 1 - ($ - %%insn_000257cc_25823) db 0
    %%insn_000257cc_25824:
    ret ; 00025824 C3
    %if ($ - %%insn_000257cc_25824) > 1
        %error "LONG_25824"
    %endif
    times 1 - ($ - %%insn_000257cc_25824) db 0
    %if ($ - %%fragment_start) != 89
        %error "function size drift: 000257CC"
    %endif
%endmacro
