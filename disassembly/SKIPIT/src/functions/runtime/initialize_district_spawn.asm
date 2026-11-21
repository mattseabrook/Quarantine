; Runtime address: 000310DC
; Semantic name: initialize_district_spawn
; Evidence: When the X sentinel is -1, reads the district XYZ and heading tables, centers X and Y in 512-unit cells and sets both angle words.

%macro emit_initialize_district_spawn_part_00 0
    %%fragment_start:
initialize_district_spawn:
    %%insn_000310dc_310DC:
    push ebx ; 000310DC 53
    %if ($ - %%insn_000310dc_310DC) > 1
        %error "LONG_310DC"
    %endif
    times 1 - ($ - %%insn_000310dc_310DC) db 0
    %%insn_000310dc_310DD:
    push ecx ; 000310DD 51
    %if ($ - %%insn_000310dc_310DD) > 1
        %error "LONG_310DD"
    %endif
    times 1 - ($ - %%insn_000310dc_310DD) db 0
    %%insn_000310dc_310DE:
    push edx ; 000310DE 52
    %if ($ - %%insn_000310dc_310DE) > 1
        %error "LONG_310DE"
    %endif
    times 1 - ($ - %%insn_000310dc_310DE) db 0
    %%insn_000310dc_310DF:
    push ebp ; 000310DF 55
    %if ($ - %%insn_000310dc_310DF) > 1
        %error "LONG_310DF"
    %endif
    times 1 - ($ - %%insn_000310dc_310DF) db 0
    %%insn_000310dc_310E0:
    mov ebp,esp ; 000310E0 89E5
    %if ($ - %%insn_000310dc_310E0) > 2
        %error "LONG_310E0"
    %endif
    times 2 - ($ - %%insn_000310dc_310E0) db 0
    %%insn_000310dc_310E2:
    cmp dword [0x13480],0xffffffffffffffff ; 000310E2 833D80340100FF
    %if ($ - %%insn_000310dc_310E2) > 7
        %error "LONG_310E2"
    %endif
    times 7 - ($ - %%insn_000310dc_310E2) db 0
    %%insn_000310dc_310E9:
    jnz short 0x31168 ; 000310E9 757D
    %if ($ - %%insn_000310dc_310E9) > 2
        %error "LONG_310E9"
    %endif
    times 2 - ($ - %%insn_000310dc_310E9) db 0
    %%insn_000310dc_310EB:
    movsx ebx,ax ; 000310EB 0FBFD8
    %if ($ - %%insn_000310dc_310EB) > 3
        %error "LONG_310EB"
    %endif
    times 3 - ($ - %%insn_000310dc_310EB) db 0
    %%insn_000310dc_310EE:
    lea eax,[ebx*4+0x0] ; 000310EE 8D049D00000000
    %if ($ - %%insn_000310dc_310EE) > 7
        %error "LONG_310EE"
    %endif
    times 7 - ($ - %%insn_000310dc_310EE) db 0
    %%insn_000310dc_310F5:
    sub eax,ebx ; 000310F5 29D8
    %if ($ - %%insn_000310dc_310F5) > 2
        %error "LONG_310F5"
    %endif
    times 2 - ($ - %%insn_000310dc_310F5) db 0
    db 0x8B, 0x14, 0x45, 0x1E, 0x8B, 0x00, 0x00 ; 000310F7 8B14451E8B0000 | mov edx,[eax*2+0x8b1e] | exact encoding fallback
    db 0x8B, 0x0C, 0x45, 0x20, 0x8B, 0x00, 0x00 ; 000310FE 8B0C45208B0000 | mov ecx,[eax*2+0x8b20] | exact encoding fallback
    db 0x8B, 0x04, 0x45, 0x22, 0x8B, 0x00, 0x00 ; 00031105 8B0445228B0000 | mov eax,[eax*2+0x8b22] | exact encoding fallback
    %%insn_000310dc_3110C:
    sar eax,byte 0x10 ; 0003110C C1F810
    %if ($ - %%insn_000310dc_3110C) > 3
        %error "LONG_3110C"
    %endif
    times 3 - ($ - %%insn_000310dc_3110C) db 0
    %%insn_000310dc_3110F:
    mov [0x13488],eax ; 0003110F A388340100
    %if ($ - %%insn_000310dc_3110F) > 5
        %error "LONG_3110F"
    %endif
    times 5 - ($ - %%insn_000310dc_3110F) db 0
    db 0x66, 0x8B, 0x04, 0x5D, 0x74, 0x8B, 0x00, 0x00 ; 00031114 668B045D748B0000 | mov ax,[ebx*2+0x8b74] | exact encoding fallback
    %%insn_000310dc_3111C:
    sar edx,byte 0x10 ; 0003111C C1FA10
    %if ($ - %%insn_000310dc_3111C) > 3
        %error "LONG_3111C"
    %endif
    times 3 - ($ - %%insn_000310dc_3111C) db 0
    %%insn_000310dc_3111F:
    shl eax,byte 0x4 ; 0003111F C1E004
    %if ($ - %%insn_000310dc_3111F) > 3
        %error "LONG_3111F"
    %endif
    times 3 - ($ - %%insn_000310dc_3111F) db 0
    %%insn_000310dc_31122:
    sar ecx,byte 0x10 ; 00031122 C1F910
    %if ($ - %%insn_000310dc_31122) > 3
        %error "LONG_31122"
    %endif
    times 3 - ($ - %%insn_000310dc_31122) db 0
    %%insn_000310dc_31125:
    mov [0xec90],ax ; 00031125 66A390EC0000
    %if ($ - %%insn_000310dc_31125) > 6
        %error "LONG_31125"
    %endif
    times 6 - ($ - %%insn_000310dc_31125) db 0
    %%insn_000310dc_3112B:
    mov [0x1387c],ax ; 0003112B 66A37C380100
    %if ($ - %%insn_000310dc_3112B) > 6
        %error "LONG_3112B"
    %endif
    times 6 - ($ - %%insn_000310dc_3112B) db 0
    %%insn_000310dc_31131:
    mov eax,ecx ; 00031131 89C8
    %if ($ - %%insn_000310dc_31131) > 2
        %error "LONG_31131"
    %endif
    times 2 - ($ - %%insn_000310dc_31131) db 0
    %%insn_000310dc_31133:
    shl edx,byte 0x9 ; 00031133 C1E209
    %if ($ - %%insn_000310dc_31133) > 3
        %error "LONG_31133"
    %endif
    times 3 - ($ - %%insn_000310dc_31133) db 0
    %%insn_000310dc_31136:
    shl eax,byte 0x9 ; 00031136 C1E009
    %if ($ - %%insn_000310dc_31136) > 3
        %error "LONG_31136"
    %endif
    times 3 - ($ - %%insn_000310dc_31136) db 0
    %%insn_000310dc_31139:
    add edx,0x100 ; 00031139 81C200010000
    %if ($ - %%insn_000310dc_31139) > 6
        %error "LONG_31139"
    %endif
    times 6 - ($ - %%insn_000310dc_31139) db 0
    %%insn_000310dc_3113F:
    add eax,0x100 ; 0003113F 0500010000
    %if ($ - %%insn_000310dc_3113F) > 5
        %error "LONG_3113F"
    %endif
    times 5 - ($ - %%insn_000310dc_3113F) db 0
    %%insn_000310dc_31144:
    mov [0x13480],edx ; 00031144 891580340100
    %if ($ - %%insn_000310dc_31144) > 6
        %error "LONG_31144"
    %endif
    times 6 - ($ - %%insn_000310dc_31144) db 0
    %%insn_000310dc_3114A:
    mov [0x13484],eax ; 0003114A A384340100
    %if ($ - %%insn_000310dc_3114A) > 5
        %error "LONG_3114A"
    %endif
    times 5 - ($ - %%insn_000310dc_3114A) db 0
    %%insn_000310dc_3114F:
    lea eax,[edx*8+0x0] ; 0003114F 8D04D500000000
    %if ($ - %%insn_000310dc_3114F) > 7
        %error "LONG_3114F"
    %endif
    times 7 - ($ - %%insn_000310dc_3114F) db 0
    %%insn_000310dc_31156:
    mov [0x132f4],eax ; 00031156 A3F4320100
    %if ($ - %%insn_000310dc_31156) > 5
        %error "LONG_31156"
    %endif
    times 5 - ($ - %%insn_000310dc_31156) db 0
    %%insn_000310dc_3115B:
    mov eax,[0x13484] ; 0003115B A184340100
    %if ($ - %%insn_000310dc_3115B) > 5
        %error "LONG_3115B"
    %endif
    times 5 - ($ - %%insn_000310dc_3115B) db 0
    %%insn_000310dc_31160:
    shl eax,byte 0x3 ; 00031160 C1E003
    %if ($ - %%insn_000310dc_31160) > 3
        %error "LONG_31160"
    %endif
    times 3 - ($ - %%insn_000310dc_31160) db 0
    %%insn_000310dc_31163:
    mov [0x132f0],eax ; 00031163 A3F0320100
    %if ($ - %%insn_000310dc_31163) > 5
        %error "LONG_31163"
    %endif
    times 5 - ($ - %%insn_000310dc_31163) db 0
    %%insn_000310dc_31168:
    call 0x25d10 ; 00031168 E8A34BFFFF
    %if ($ - %%insn_000310dc_31168) > 5
        %error "LONG_31168"
    %endif
    times 5 - ($ - %%insn_000310dc_31168) db 0
    %%insn_000310dc_3116D:
    pop ebp ; 0003116D 5D
    %if ($ - %%insn_000310dc_3116D) > 1
        %error "LONG_3116D"
    %endif
    times 1 - ($ - %%insn_000310dc_3116D) db 0
    %%insn_000310dc_3116E:
    pop edx ; 0003116E 5A
    %if ($ - %%insn_000310dc_3116E) > 1
        %error "LONG_3116E"
    %endif
    times 1 - ($ - %%insn_000310dc_3116E) db 0
    %%insn_000310dc_3116F:
    pop ecx ; 0003116F 59
    %if ($ - %%insn_000310dc_3116F) > 1
        %error "LONG_3116F"
    %endif
    times 1 - ($ - %%insn_000310dc_3116F) db 0
    %%insn_000310dc_31170:
    pop ebx ; 00031170 5B
    %if ($ - %%insn_000310dc_31170) > 1
        %error "LONG_31170"
    %endif
    times 1 - ($ - %%insn_000310dc_31170) db 0
    %%insn_000310dc_31171:
    ret ; 00031171 C3
    %if ($ - %%insn_000310dc_31171) > 1
        %error "LONG_31171"
    %endif
    times 1 - ($ - %%insn_000310dc_31171) db 0
    %if ($ - %%fragment_start) != 150
        %error "function size drift: 000310DC"
    %endif
%endmacro
