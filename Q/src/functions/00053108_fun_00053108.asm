; Analyzer entry: 00053108
; Analyzer symbol: FUN_00053108
; Boundary and name are provisional until independently verified.

%macro emit_function_00053108_part_00 0
    %%fragment_start:
function_00053108:
    %%insn_00053108_53108:
    push ebx ; 00053108 53
    %if ($ - %%insn_00053108_53108) > 1
        %error "LONG_53108"
    %endif
    times 1 - ($ - %%insn_00053108_53108) db 0
    %%insn_00053108_53109:
    push ecx ; 00053109 51
    %if ($ - %%insn_00053108_53109) > 1
        %error "LONG_53109"
    %endif
    times 1 - ($ - %%insn_00053108_53109) db 0
    %%insn_00053108_5310A:
    push edx ; 0005310A 52
    %if ($ - %%insn_00053108_5310A) > 1
        %error "LONG_5310A"
    %endif
    times 1 - ($ - %%insn_00053108_5310A) db 0
    %%insn_00053108_5310B:
    push ebp ; 0005310B 55
    %if ($ - %%insn_00053108_5310B) > 1
        %error "LONG_5310B"
    %endif
    times 1 - ($ - %%insn_00053108_5310B) db 0
    %%insn_00053108_5310C:
    mov ebp,esp ; 0005310C 89E5
    %if ($ - %%insn_00053108_5310C) > 2
        %error "LONG_5310C"
    %endif
    times 2 - ($ - %%insn_00053108_5310C) db 0
    %%insn_00053108_5310E:
    mov dx,[0x138e8] ; 0005310E 668B15E8380100
    %if ($ - %%insn_00053108_5310E) > 7
        %error "LONG_5310E"
    %endif
    times 7 - ($ - %%insn_00053108_5310E) db 0
    %%insn_00053108_53115:
    mov eax,[0x138c6] ; 00053115 A1C6380100
    %if ($ - %%insn_00053108_53115) > 5
        %error "LONG_53115"
    %endif
    times 5 - ($ - %%insn_00053108_53115) db 0
    %%insn_00053108_5311A:
    mov ebx,[0x133f4] ; 0005311A 8B1DF4330100
    %if ($ - %%insn_00053108_5311A) > 6
        %error "LONG_5311A"
    %endif
    times 6 - ($ - %%insn_00053108_5311A) db 0
    %%insn_00053108_53120:
    sar eax,byte 0x10 ; 00053120 C1F810
    %if ($ - %%insn_00053108_53120) > 3
        %error "LONG_53120"
    %endif
    times 3 - ($ - %%insn_00053108_53120) db 0
    %%insn_00053108_53123:
    cmp eax,ebx ; 00053123 39D8
    %if ($ - %%insn_00053108_53123) > 2
        %error "LONG_53123"
    %endif
    times 2 - ($ - %%insn_00053108_53123) db 0
    %%insn_00053108_53125:
    jz short 0x5315f ; 00053125 7438
    %if ($ - %%insn_00053108_53125) > 2
        %error "LONG_53125"
    %endif
    times 2 - ($ - %%insn_00053108_53125) db 0
    %%insn_00053108_53127:
    mov bx,[0x134fe] ; 00053127 668B1DFE340100
    %if ($ - %%insn_00053108_53127) > 7
        %error "LONG_53127"
    %endif
    times 7 - ($ - %%insn_00053108_53127) db 0
    %%insn_00053108_5312E:
    inc ebx ; 0005312E 43
    %if ($ - %%insn_00053108_5312E) > 1
        %error "LONG_5312E"
    %endif
    times 1 - ($ - %%insn_00053108_5312E) db 0
    %%insn_00053108_5312F:
    mov cx,[0x13500] ; 0005312F 668B0D00350100
    %if ($ - %%insn_00053108_5312F) > 7
        %error "LONG_5312F"
    %endif
    times 7 - ($ - %%insn_00053108_5312F) db 0
    %%insn_00053108_53136:
    mov [0x134fe],bx ; 00053136 66891DFE340100
    %if ($ - %%insn_00053108_53136) > 7
        %error "LONG_53136"
    %endif
    times 7 - ($ - %%insn_00053108_53136) db 0
    %%insn_00053108_5313D:
    cmp bx,cx ; 0005313D 6639CB
    %if ($ - %%insn_00053108_5313D) > 3
        %error "LONG_5313D"
    %endif
    times 3 - ($ - %%insn_00053108_5313D) db 0
    %%insn_00053108_53140:
    jng short 0x53153 ; 00053140 7E11
    %if ($ - %%insn_00053108_53140) > 2
        %error "LONG_53140"
    %endif
    times 2 - ($ - %%insn_00053108_53140) db 0
    %%insn_00053108_53142:
    sub edx,0xa ; 00053142 83EA0A
    %if ($ - %%insn_00053108_53142) > 3
        %error "LONG_53142"
    %endif
    times 3 - ($ - %%insn_00053108_53142) db 0
    %%insn_00053108_53145:
    mov [0x134fe],cx ; 00053145 66890DFE340100
    %if ($ - %%insn_00053108_53145) > 7
        %error "LONG_53145"
    %endif
    times 7 - ($ - %%insn_00053108_53145) db 0
    %%insn_00053108_5314C:
    test dx,dx ; 0005314C 6685D2
    %if ($ - %%insn_00053108_5314C) > 3
        %error "LONG_5314C"
    %endif
    times 3 - ($ - %%insn_00053108_5314C) db 0
    %%insn_00053108_5314F:
    jnl short 0x53153 ; 0005314F 7D02
    %if ($ - %%insn_00053108_5314F) > 2
        %error "LONG_5314F"
    %endif
    times 2 - ($ - %%insn_00053108_5314F) db 0
    %%insn_00053108_53151:
    xor edx,edx ; 00053151 31D2
    %if ($ - %%insn_00053108_53151) > 2
        %error "LONG_53151"
    %endif
    times 2 - ($ - %%insn_00053108_53151) db 0
    %%insn_00053108_53153:
    mov ax,[0x133f4] ; 00053153 66A1F4330100
    %if ($ - %%insn_00053108_53153) > 6
        %error "LONG_53153"
    %endif
    times 6 - ($ - %%insn_00053108_53153) db 0
    %%insn_00053108_53159:
    mov [0x138c8],ax ; 00053159 66A3C8380100
    %if ($ - %%insn_00053108_53159) > 6
        %error "LONG_53159"
    %endif
    times 6 - ($ - %%insn_00053108_53159) db 0
    %%insn_00053108_5315F:
    mov [0x138e8],dx ; 0005315F 668915E8380100
    %if ($ - %%insn_00053108_5315F) > 7
        %error "LONG_5315F"
    %endif
    times 7 - ($ - %%insn_00053108_5315F) db 0
    %%insn_00053108_53166:
    pop ebp ; 00053166 5D
    %if ($ - %%insn_00053108_53166) > 1
        %error "LONG_53166"
    %endif
    times 1 - ($ - %%insn_00053108_53166) db 0
    %%insn_00053108_53167:
    pop edx ; 00053167 5A
    %if ($ - %%insn_00053108_53167) > 1
        %error "LONG_53167"
    %endif
    times 1 - ($ - %%insn_00053108_53167) db 0
    %%insn_00053108_53168:
    pop ecx ; 00053168 59
    %if ($ - %%insn_00053108_53168) > 1
        %error "LONG_53168"
    %endif
    times 1 - ($ - %%insn_00053108_53168) db 0
    %%insn_00053108_53169:
    pop ebx ; 00053169 5B
    %if ($ - %%insn_00053108_53169) > 1
        %error "LONG_53169"
    %endif
    times 1 - ($ - %%insn_00053108_53169) db 0
    %%insn_00053108_5316A:
    ret ; 0005316A C3
    %if ($ - %%insn_00053108_5316A) > 1
        %error "LONG_5316A"
    %endif
    times 1 - ($ - %%insn_00053108_5316A) db 0
    %if ($ - %%fragment_start) != 99
        %error "function size drift: 00053108"
    %endif
%endmacro
