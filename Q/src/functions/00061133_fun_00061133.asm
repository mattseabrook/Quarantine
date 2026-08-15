; Analyzer entry: 00061133
; Analyzer symbol: FUN_00061133
; Boundary and name are provisional until independently verified.

%macro emit_function_00061133_part_00 0
    %%fragment_start:
function_00061133:
    %%insn_00061133_61133:
    push ebp ; 00061133 55
    %if ($ - %%insn_00061133_61133) > 1
        %error "LONG_61133"
    %endif
    times 1 - ($ - %%insn_00061133_61133) db 0
    %%insn_00061133_61134:
    mov ebp,esp ; 00061134 89E5
    %if ($ - %%insn_00061133_61134) > 2
        %error "LONG_61134"
    %endif
    times 2 - ($ - %%insn_00061133_61134) db 0
    %%insn_00061133_61136:
    push eax ; 00061136 50
    %if ($ - %%insn_00061133_61136) > 1
        %error "LONG_61136"
    %endif
    times 1 - ($ - %%insn_00061133_61136) db 0
    %%insn_00061133_61137:
    push ebx ; 00061137 53
    %if ($ - %%insn_00061133_61137) > 1
        %error "LONG_61137"
    %endif
    times 1 - ($ - %%insn_00061133_61137) db 0
    %%insn_00061133_61138:
    push edx ; 00061138 52
    %if ($ - %%insn_00061133_61138) > 1
        %error "LONG_61138"
    %endif
    times 1 - ($ - %%insn_00061133_61138) db 0
    %%insn_00061133_61139:
    sub esp,0x8 ; 00061139 83EC08
    %if ($ - %%insn_00061133_61139) > 3
        %error "LONG_61139"
    %endif
    times 3 - ($ - %%insn_00061133_61139) db 0
    %%insn_00061133_6113C:
    lea eax,[ebp-0x14] ; 0006113C 8D45EC
    %if ($ - %%insn_00061133_6113C) > 3
        %error "LONG_6113C"
    %endif
    times 3 - ($ - %%insn_00061133_6113C) db 0
    %%insn_00061133_6113F:
    push eax ; 0006113F 50
    %if ($ - %%insn_00061133_6113F) > 1
        %error "LONG_6113F"
    %endif
    times 1 - ($ - %%insn_00061133_6113F) db 0
    %%insn_00061133_61140:
    mov edx,[ebp+0xc] ; 00061140 8B550C
    %if ($ - %%insn_00061133_61140) > 3
        %error "LONG_61140"
    %endif
    times 3 - ($ - %%insn_00061133_61140) db 0
    %%insn_00061133_61143:
    push edx ; 00061143 52
    %if ($ - %%insn_00061133_61143) > 1
        %error "LONG_61143"
    %endif
    times 1 - ($ - %%insn_00061133_61143) db 0
    %%insn_00061133_61144:
    mov ebx,[ebp+0x8] ; 00061144 8B5D08
    %if ($ - %%insn_00061133_61144) > 3
        %error "LONG_61144"
    %endif
    times 3 - ($ - %%insn_00061133_61144) db 0
    %%insn_00061133_61147:
    push ebx ; 00061147 53
    %if ($ - %%insn_00061133_61147) > 1
        %error "LONG_61147"
    %endif
    times 1 - ($ - %%insn_00061133_61147) db 0
    %%insn_00061133_61148:
    call 0x61356 ; 00061148 E809020000
    %if ($ - %%insn_00061133_61148) > 5
        %error "LONG_61148"
    %endif
    times 5 - ($ - %%insn_00061133_61148) db 0
    %%insn_00061133_6114D:
    fldz ; 0006114D D9EE
    %if ($ - %%insn_00061133_6114D) > 2
        %error "LONG_6114D"
    %endif
    times 2 - ($ - %%insn_00061133_6114D) db 0
    %%insn_00061133_6114F:
    fcompp ; 0006114F DED9
    %if ($ - %%insn_00061133_6114F) > 2
        %error "LONG_6114F"
    %endif
    times 2 - ($ - %%insn_00061133_6114F) db 0
    %%insn_00061133_61151:
    fnstsw ax ; 00061151 DFE0
    %if ($ - %%insn_00061133_61151) > 2
        %error "LONG_61151"
    %endif
    times 2 - ($ - %%insn_00061133_61151) db 0
    %%insn_00061133_61153:
    sahf ; 00061153 9E
    %if ($ - %%insn_00061133_61153) > 1
        %error "LONG_61153"
    %endif
    times 1 - ($ - %%insn_00061133_61153) db 0
    %%insn_00061133_61154:
    jna short 0x61162 ; 00061154 760C
    %if ($ - %%insn_00061133_61154) > 2
        %error "LONG_61154"
    %endif
    times 2 - ($ - %%insn_00061133_61154) db 0
    %%insn_00061133_61156:
    fld qword [ebp-0x14] ; 00061156 DD45EC
    %if ($ - %%insn_00061133_61156) > 3
        %error "LONG_61156"
    %endif
    times 3 - ($ - %%insn_00061133_61156) db 0
    %%insn_00061133_61159:
    fadd qword [0x3a64] ; 00061159 DC05643A0000
    %if ($ - %%insn_00061133_61159) > 6
        %error "LONG_61159"
    %endif
    times 6 - ($ - %%insn_00061133_61159) db 0
    %%insn_00061133_6115F:
    fstp qword [ebp-0x14] ; 0006115F DD5DEC
    %if ($ - %%insn_00061133_6115F) > 3
        %error "LONG_6115F"
    %endif
    times 3 - ($ - %%insn_00061133_6115F) db 0
    %%insn_00061133_61162:
    fld qword [ebp-0x14] ; 00061162 DD45EC
    %if ($ - %%insn_00061133_61162) > 3
        %error "LONG_61162"
    %endif
    times 3 - ($ - %%insn_00061133_61162) db 0
    %%insn_00061133_61165:
    lea esp,[ebp-0xc] ; 00061165 8D65F4
    %if ($ - %%insn_00061133_61165) > 3
        %error "LONG_61165"
    %endif
    times 3 - ($ - %%insn_00061133_61165) db 0
    %%insn_00061133_61168:
    pop edx ; 00061168 5A
    %if ($ - %%insn_00061133_61168) > 1
        %error "LONG_61168"
    %endif
    times 1 - ($ - %%insn_00061133_61168) db 0
    %%insn_00061133_61169:
    pop ebx ; 00061169 5B
    %if ($ - %%insn_00061133_61169) > 1
        %error "LONG_61169"
    %endif
    times 1 - ($ - %%insn_00061133_61169) db 0
    %%insn_00061133_6116A:
    pop eax ; 0006116A 58
    %if ($ - %%insn_00061133_6116A) > 1
        %error "LONG_6116A"
    %endif
    times 1 - ($ - %%insn_00061133_6116A) db 0
    %%insn_00061133_6116B:
    pop ebp ; 0006116B 5D
    %if ($ - %%insn_00061133_6116B) > 1
        %error "LONG_6116B"
    %endif
    times 1 - ($ - %%insn_00061133_6116B) db 0
    %%insn_00061133_6116C:
    ret word 0x8 ; 0006116C C20800
    %if ($ - %%insn_00061133_6116C) > 3
        %error "LONG_6116C"
    %endif
    times 3 - ($ - %%insn_00061133_6116C) db 0
    %if ($ - %%fragment_start) != 60
        %error "function size drift: 00061133"
    %endif
%endmacro
