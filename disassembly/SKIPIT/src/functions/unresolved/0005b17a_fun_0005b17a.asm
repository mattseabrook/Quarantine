; Analyzer entry: 0005b17a
; Analyzer symbol: FUN_0005b17a
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b17a_part_00 0
    %%fragment_start:
function_0005b17a:
    %%insn_0005b17a_5B17A:
    push ebp ; 0005B17A 55
    %if ($ - %%insn_0005b17a_5B17A) > 1
        %error "LONG_5B17A"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B17A) db 0
    db 0x8B, 0xEC ; 0005B17B 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b17a_5B17D:
    push esi ; 0005B17D 56
    %if ($ - %%insn_0005b17a_5B17D) > 1
        %error "LONG_5B17D"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B17D) db 0
    %%insn_0005b17a_5B17E:
    push edi ; 0005B17E 57
    %if ($ - %%insn_0005b17a_5B17E) > 1
        %error "LONG_5B17E"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B17E) db 0
    %%insn_0005b17a_5B17F:
    push ebx ; 0005B17F 53
    %if ($ - %%insn_0005b17a_5B17F) > 1
        %error "LONG_5B17F"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B17F) db 0
    %%insn_0005b17a_5B180:
    push ecx ; 0005B180 51
    %if ($ - %%insn_0005b17a_5B180) > 1
        %error "LONG_5B180"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B180) db 0
    %%insn_0005b17a_5B181:
    push fs ; 0005B181 0FA0
    %if ($ - %%insn_0005b17a_5B181) > 2
        %error "LONG_5B181"
    %endif
    times 2 - ($ - %%insn_0005b17a_5B181) db 0
    %%insn_0005b17a_5B183:
    push gs ; 0005B183 0FA8
    %if ($ - %%insn_0005b17a_5B183) > 2
        %error "LONG_5B183"
    %endif
    times 2 - ($ - %%insn_0005b17a_5B183) db 0
    %%insn_0005b17a_5B185:
    push es ; 0005B185 06
    %if ($ - %%insn_0005b17a_5B185) > 1
        %error "LONG_5B185"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B185) db 0
    %%insn_0005b17a_5B186:
    lfs edi,[ebp+0x10] ; 0005B186 0FB47D10
    %if ($ - %%insn_0005b17a_5B186) > 4
        %error "LONG_5B186"
    %endif
    times 4 - ($ - %%insn_0005b17a_5B186) db 0
    %%insn_0005b17a_5B18A:
    mov eax,0xa ; 0005B18A B80A000000
    %if ($ - %%insn_0005b17a_5B18A) > 5
        %error "LONG_5B18A"
    %endif
    times 5 - ($ - %%insn_0005b17a_5B18A) db 0
    %%insn_0005b17a_5B18F:
    mov ecx,[ebp+0x20] ; 0005B18F 8B4D20
    %if ($ - %%insn_0005b17a_5B18F) > 3
        %error "LONG_5B18F"
    %endif
    times 3 - ($ - %%insn_0005b17a_5B18F) db 0
    %%insn_0005b17a_5B192:
    les edi,dword [ebp+0x18] ; 0005B192 C47D18
    %if ($ - %%insn_0005b17a_5B192) > 3
        %error "LONG_5B192"
    %endif
    times 3 - ($ - %%insn_0005b17a_5B192) db 0
    %%insn_0005b17a_5B195:
    mov edx,[ebp+0x24] ; 0005B195 8B5524
    %if ($ - %%insn_0005b17a_5B195) > 3
        %error "LONG_5B195"
    %endif
    times 3 - ($ - %%insn_0005b17a_5B195) db 0
    %%insn_0005b17a_5B198:
    mov ebx,[ebp+0x28] ; 0005B198 8B5D28
    %if ($ - %%insn_0005b17a_5B198) > 3
        %error "LONG_5B198"
    %endif
    times 3 - ($ - %%insn_0005b17a_5B198) db 0
    %%insn_0005b17a_5B19B:
    push ds ; 0005B19B 1E
    %if ($ - %%insn_0005b17a_5B19B) > 1
        %error "LONG_5B19B"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B19B) db 0
    %%insn_0005b17a_5B19C:
    pop gs ; 0005B19C 0FA9
    %if ($ - %%insn_0005b17a_5B19C) > 2
        %error "LONG_5B19C"
    %endif
    times 2 - ($ - %%insn_0005b17a_5B19C) db 0
    %%insn_0005b17a_5B19E:
    call dword far [ebp+0x8] ; 0005B19E FF5D08
    %if ($ - %%insn_0005b17a_5B19E) > 3
        %error "LONG_5B19E"
    %endif
    times 3 - ($ - %%insn_0005b17a_5B19E) db 0
    %%insn_0005b17a_5B1A1:
    cli ; 0005B1A1 FA
    %if ($ - %%insn_0005b17a_5B1A1) > 1
        %error "LONG_5B1A1"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B1A1) db 0
    %%insn_0005b17a_5B1A2:
    mov ebx,[ebp+0x2c] ; 0005B1A2 8B5D2C
    %if ($ - %%insn_0005b17a_5B1A2) > 3
        %error "LONG_5B1A2"
    %endif
    times 3 - ($ - %%insn_0005b17a_5B1A2) db 0
    %%insn_0005b17a_5B1A5:
    mov [ebx],edi ; 0005B1A5 893B
    %if ($ - %%insn_0005b17a_5B1A5) > 2
        %error "LONG_5B1A5"
    %endif
    times 2 - ($ - %%insn_0005b17a_5B1A5) db 0
    %%insn_0005b17a_5B1A7:
    mov [ebx+0x8],ecx ; 0005B1A7 894B08
    %if ($ - %%insn_0005b17a_5B1A7) > 3
        %error "LONG_5B1A7"
    %endif
    times 3 - ($ - %%insn_0005b17a_5B1A7) db 0
    %%insn_0005b17a_5B1AA:
    mov [ebx+0x10],esi ; 0005B1AA 897310
    %if ($ - %%insn_0005b17a_5B1AA) > 3
        %error "LONG_5B1AA"
    %endif
    times 3 - ($ - %%insn_0005b17a_5B1AA) db 0
    %%insn_0005b17a_5B1AD:
    mov ax,[ebp+0xc] ; 0005B1AD 668B450C
    %if ($ - %%insn_0005b17a_5B1AD) > 4
        %error "LONG_5B1AD"
    %endif
    times 4 - ($ - %%insn_0005b17a_5B1AD) db 0
    %%insn_0005b17a_5B1B1:
    mov [ebx+0x4],ax ; 0005B1B1 66894304
    %if ($ - %%insn_0005b17a_5B1B1) > 4
        %error "LONG_5B1B1"
    %endif
    times 4 - ($ - %%insn_0005b17a_5B1B1) db 0
    %%insn_0005b17a_5B1B5:
    mov ax,[ebp+0x14] ; 0005B1B5 668B4514
    %if ($ - %%insn_0005b17a_5B1B5) > 4
        %error "LONG_5B1B5"
    %endif
    times 4 - ($ - %%insn_0005b17a_5B1B5) db 0
    %%insn_0005b17a_5B1B9:
    mov [ebx+0xc],ax ; 0005B1B9 6689430C
    %if ($ - %%insn_0005b17a_5B1B9) > 4
        %error "LONG_5B1B9"
    %endif
    times 4 - ($ - %%insn_0005b17a_5B1B9) db 0
    %%insn_0005b17a_5B1BD:
    mov [ebx+0x14],ax ; 0005B1BD 66894314
    %if ($ - %%insn_0005b17a_5B1BD) > 4
        %error "LONG_5B1BD"
    %endif
    times 4 - ($ - %%insn_0005b17a_5B1BD) db 0
    %%insn_0005b17a_5B1C1:
    sti ; 0005B1C1 FB
    %if ($ - %%insn_0005b17a_5B1C1) > 1
        %error "LONG_5B1C1"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B1C1) db 0
    %%insn_0005b17a_5B1C2:
    pop es ; 0005B1C2 07
    %if ($ - %%insn_0005b17a_5B1C2) > 1
        %error "LONG_5B1C2"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B1C2) db 0
    %%insn_0005b17a_5B1C3:
    pop gs ; 0005B1C3 0FA9
    %if ($ - %%insn_0005b17a_5B1C3) > 2
        %error "LONG_5B1C3"
    %endif
    times 2 - ($ - %%insn_0005b17a_5B1C3) db 0
    %%insn_0005b17a_5B1C5:
    pop fs ; 0005B1C5 0FA1
    %if ($ - %%insn_0005b17a_5B1C5) > 2
        %error "LONG_5B1C5"
    %endif
    times 2 - ($ - %%insn_0005b17a_5B1C5) db 0
    %%insn_0005b17a_5B1C7:
    pop ecx ; 0005B1C7 59
    %if ($ - %%insn_0005b17a_5B1C7) > 1
        %error "LONG_5B1C7"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B1C7) db 0
    %%insn_0005b17a_5B1C8:
    pop ebx ; 0005B1C8 5B
    %if ($ - %%insn_0005b17a_5B1C8) > 1
        %error "LONG_5B1C8"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B1C8) db 0
    %%insn_0005b17a_5B1C9:
    pop edi ; 0005B1C9 5F
    %if ($ - %%insn_0005b17a_5B1C9) > 1
        %error "LONG_5B1C9"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B1C9) db 0
    %%insn_0005b17a_5B1CA:
    pop esi ; 0005B1CA 5E
    %if ($ - %%insn_0005b17a_5B1CA) > 1
        %error "LONG_5B1CA"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B1CA) db 0
    %%insn_0005b17a_5B1CB:
    pop ebp ; 0005B1CB 5D
    %if ($ - %%insn_0005b17a_5B1CB) > 1
        %error "LONG_5B1CB"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B1CB) db 0
    %%insn_0005b17a_5B1CC:
    ret ; 0005B1CC C3
    %if ($ - %%insn_0005b17a_5B1CC) > 1
        %error "LONG_5B1CC"
    %endif
    times 1 - ($ - %%insn_0005b17a_5B1CC) db 0
    %if ($ - %%fragment_start) != 83
        %error "function size drift: 0005B17A"
    %endif
%endmacro
