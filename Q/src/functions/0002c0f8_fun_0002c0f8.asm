; Analyzer entry: 0002c0f8
; Analyzer symbol: FUN_0002c0f8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c0f8_part_00 0
    %%fragment_start:
function_0002c0f8:
    %%insn_0002c0f8_2C0F8:
    push ebx ; 0002C0F8 53
    %if ($ - %%insn_0002c0f8_2C0F8) > 1
        %error "LONG_2C0F8"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C0F8) db 0
    %%insn_0002c0f8_2C0F9:
    push ecx ; 0002C0F9 51
    %if ($ - %%insn_0002c0f8_2C0F9) > 1
        %error "LONG_2C0F9"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C0F9) db 0
    %%insn_0002c0f8_2C0FA:
    push edx ; 0002C0FA 52
    %if ($ - %%insn_0002c0f8_2C0FA) > 1
        %error "LONG_2C0FA"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C0FA) db 0
    %%insn_0002c0f8_2C0FB:
    push esi ; 0002C0FB 56
    %if ($ - %%insn_0002c0f8_2C0FB) > 1
        %error "LONG_2C0FB"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C0FB) db 0
    %%insn_0002c0f8_2C0FC:
    push edi ; 0002C0FC 57
    %if ($ - %%insn_0002c0f8_2C0FC) > 1
        %error "LONG_2C0FC"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C0FC) db 0
    %%insn_0002c0f8_2C0FD:
    push ebp ; 0002C0FD 55
    %if ($ - %%insn_0002c0f8_2C0FD) > 1
        %error "LONG_2C0FD"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C0FD) db 0
    %%insn_0002c0f8_2C0FE:
    mov ebp,esp ; 0002C0FE 89E5
    %if ($ - %%insn_0002c0f8_2C0FE) > 2
        %error "LONG_2C0FE"
    %endif
    times 2 - ($ - %%insn_0002c0f8_2C0FE) db 0
    %%insn_0002c0f8_2C100:
    mov eax,[0x13918] ; 0002C100 A118390100
    %if ($ - %%insn_0002c0f8_2C100) > 5
        %error "LONG_2C100"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C100) db 0
    %%insn_0002c0f8_2C105:
    sar eax,byte 0x10 ; 0002C105 C1F810
    %if ($ - %%insn_0002c0f8_2C105) > 3
        %error "LONG_2C105"
    %endif
    times 3 - ($ - %%insn_0002c0f8_2C105) db 0
    %%insn_0002c0f8_2C108:
    mov edx,0x2744 ; 0002C108 BA44270000
    %if ($ - %%insn_0002c0f8_2C108) > 5
        %error "LONG_2C108"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C108) db 0
    %%insn_0002c0f8_2C10D:
    mov eax,[eax*4+0x66b0] ; 0002C10D 8B0485B0660000
    %if ($ - %%insn_0002c0f8_2C10D) > 7
        %error "LONG_2C10D"
    %endif
    times 7 - ($ - %%insn_0002c0f8_2C10D) db 0
    %%insn_0002c0f8_2C114:
    mov ebx,0x1 ; 0002C114 BB01000000
    %if ($ - %%insn_0002c0f8_2C114) > 5
        %error "LONG_2C114"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C114) db 0
    %%insn_0002c0f8_2C119:
    call 0x53302 ; 0002C119 E8E4710200
    %if ($ - %%insn_0002c0f8_2C119) > 5
        %error "LONG_2C119"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C119) db 0
    %%insn_0002c0f8_2C11E:
    mov edx,0x2 ; 0002C11E BA02000000
    %if ($ - %%insn_0002c0f8_2C11E) > 5
        %error "LONG_2C11E"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C11E) db 0
    %%insn_0002c0f8_2C123:
    mov esi,eax ; 0002C123 89C6
    %if ($ - %%insn_0002c0f8_2C123) > 2
        %error "LONG_2C123"
    %endif
    times 2 - ($ - %%insn_0002c0f8_2C123) db 0
    %%insn_0002c0f8_2C125:
    mov edi,eax ; 0002C125 89C7
    %if ($ - %%insn_0002c0f8_2C125) > 2
        %error "LONG_2C125"
    %endif
    times 2 - ($ - %%insn_0002c0f8_2C125) db 0
    %%insn_0002c0f8_2C127:
    mov ecx,eax ; 0002C127 89C1
    %if ($ - %%insn_0002c0f8_2C127) > 2
        %error "LONG_2C127"
    %endif
    times 2 - ($ - %%insn_0002c0f8_2C127) db 0
    %%insn_0002c0f8_2C129:
    mov eax,0x137bc ; 0002C129 B8BC370100
    %if ($ - %%insn_0002c0f8_2C129) > 5
        %error "LONG_2C129"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C129) db 0
    %%insn_0002c0f8_2C12E:
    call 0x53398 ; 0002C12E E865720200
    %if ($ - %%insn_0002c0f8_2C12E) > 5
        %error "LONG_2C12E"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C12E) db 0
    %%insn_0002c0f8_2C133:
    mov ebx,0x1 ; 0002C133 BB01000000
    %if ($ - %%insn_0002c0f8_2C133) > 5
        %error "LONG_2C133"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C133) db 0
    %%insn_0002c0f8_2C138:
    mov edx,0x2 ; 0002C138 BA02000000
    %if ($ - %%insn_0002c0f8_2C138) > 5
        %error "LONG_2C138"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C138) db 0
    %%insn_0002c0f8_2C13D:
    mov eax,0x137c6 ; 0002C13D B8C6370100
    %if ($ - %%insn_0002c0f8_2C13D) > 5
        %error "LONG_2C13D"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C13D) db 0
    %%insn_0002c0f8_2C142:
    mov ecx,esi ; 0002C142 89F1
    %if ($ - %%insn_0002c0f8_2C142) > 2
        %error "LONG_2C142"
    %endif
    times 2 - ($ - %%insn_0002c0f8_2C142) db 0
    %%insn_0002c0f8_2C144:
    call 0x53398 ; 0002C144 E84F720200
    %if ($ - %%insn_0002c0f8_2C144) > 5
        %error "LONG_2C144"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C144) db 0
    %%insn_0002c0f8_2C149:
    mov eax,[0x137ba] ; 0002C149 A1BA370100
    %if ($ - %%insn_0002c0f8_2C149) > 5
        %error "LONG_2C149"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C149) db 0
    %%insn_0002c0f8_2C14E:
    mov edx,[0x137c4] ; 0002C14E 8B15C4370100
    %if ($ - %%insn_0002c0f8_2C14E) > 6
        %error "LONG_2C14E"
    %endif
    times 6 - ($ - %%insn_0002c0f8_2C14E) db 0
    %%insn_0002c0f8_2C154:
    sar eax,byte 0x10 ; 0002C154 C1F810
    %if ($ - %%insn_0002c0f8_2C154) > 3
        %error "LONG_2C154"
    %endif
    times 3 - ($ - %%insn_0002c0f8_2C154) db 0
    %%insn_0002c0f8_2C157:
    sar edx,byte 0x10 ; 0002C157 C1FA10
    %if ($ - %%insn_0002c0f8_2C157) > 3
        %error "LONG_2C157"
    %endif
    times 3 - ($ - %%insn_0002c0f8_2C157) db 0
    %%insn_0002c0f8_2C15A:
    imul edx,eax ; 0002C15A 0FAFD0
    %if ($ - %%insn_0002c0f8_2C15A) > 3
        %error "LONG_2C15A"
    %endif
    times 3 - ($ - %%insn_0002c0f8_2C15A) db 0
    %%insn_0002c0f8_2C15D:
    mov ebx,0x2 ; 0002C15D BB02000000
    %if ($ - %%insn_0002c0f8_2C15D) > 5
        %error "LONG_2C15D"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C15D) db 0
    %%insn_0002c0f8_2C162:
    mov ecx,esi ; 0002C162 89F1
    %if ($ - %%insn_0002c0f8_2C162) > 2
        %error "LONG_2C162"
    %endif
    times 2 - ($ - %%insn_0002c0f8_2C162) db 0
    %%insn_0002c0f8_2C164:
    mov eax,[0x132f8] ; 0002C164 A1F8320100
    %if ($ - %%insn_0002c0f8_2C164) > 5
        %error "LONG_2C164"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C164) db 0
    %%insn_0002c0f8_2C169:
    call 0x53398 ; 0002C169 E82A720200
    %if ($ - %%insn_0002c0f8_2C169) > 5
        %error "LONG_2C169"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C169) db 0
    %%insn_0002c0f8_2C16E:
    mov eax,[0x137ba] ; 0002C16E A1BA370100
    %if ($ - %%insn_0002c0f8_2C16E) > 5
        %error "LONG_2C16E"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C16E) db 0
    %%insn_0002c0f8_2C173:
    mov esi,[0x137c4] ; 0002C173 8B35C4370100
    %if ($ - %%insn_0002c0f8_2C173) > 6
        %error "LONG_2C173"
    %endif
    times 6 - ($ - %%insn_0002c0f8_2C173) db 0
    %%insn_0002c0f8_2C179:
    sar eax,byte 0x10 ; 0002C179 C1F810
    %if ($ - %%insn_0002c0f8_2C179) > 3
        %error "LONG_2C179"
    %endif
    times 3 - ($ - %%insn_0002c0f8_2C179) db 0
    %%insn_0002c0f8_2C17C:
    sar esi,byte 0x10 ; 0002C17C C1FE10
    %if ($ - %%insn_0002c0f8_2C17C) > 3
        %error "LONG_2C17C"
    %endif
    times 3 - ($ - %%insn_0002c0f8_2C17C) db 0
    %%insn_0002c0f8_2C17F:
    imul esi,eax ; 0002C17F 0FAFF0
    %if ($ - %%insn_0002c0f8_2C17F) > 3
        %error "LONG_2C17F"
    %endif
    times 3 - ($ - %%insn_0002c0f8_2C17F) db 0
    %%insn_0002c0f8_2C182:
    dec esi ; 0002C182 4E
    %if ($ - %%insn_0002c0f8_2C182) > 1
        %error "LONG_2C182"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C182) db 0
    %%insn_0002c0f8_2C183:
    cmp esi,0xffffffffffffffff ; 0002C183 83FEFF
    %if ($ - %%insn_0002c0f8_2C183) > 3
        %error "LONG_2C183"
    %endif
    times 3 - ($ - %%insn_0002c0f8_2C183) db 0
    %%insn_0002c0f8_2C186:
    jnz short 0x2c182 ; 0002C186 75FA
    %if ($ - %%insn_0002c0f8_2C186) > 2
        %error "LONG_2C186"
    %endif
    times 2 - ($ - %%insn_0002c0f8_2C186) db 0
    %%insn_0002c0f8_2C188:
    mov eax,edi ; 0002C188 89F8
    %if ($ - %%insn_0002c0f8_2C188) > 2
        %error "LONG_2C188"
    %endif
    times 2 - ($ - %%insn_0002c0f8_2C188) db 0
    %%insn_0002c0f8_2C18A:
    call 0x53562 ; 0002C18A E8D3730200
    %if ($ - %%insn_0002c0f8_2C18A) > 5
        %error "LONG_2C18A"
    %endif
    times 5 - ($ - %%insn_0002c0f8_2C18A) db 0
    %%insn_0002c0f8_2C18F:
    pop ebp ; 0002C18F 5D
    %if ($ - %%insn_0002c0f8_2C18F) > 1
        %error "LONG_2C18F"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C18F) db 0
    %%insn_0002c0f8_2C190:
    pop edi ; 0002C190 5F
    %if ($ - %%insn_0002c0f8_2C190) > 1
        %error "LONG_2C190"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C190) db 0
    %%insn_0002c0f8_2C191:
    pop esi ; 0002C191 5E
    %if ($ - %%insn_0002c0f8_2C191) > 1
        %error "LONG_2C191"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C191) db 0
    %%insn_0002c0f8_2C192:
    pop edx ; 0002C192 5A
    %if ($ - %%insn_0002c0f8_2C192) > 1
        %error "LONG_2C192"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C192) db 0
    %%insn_0002c0f8_2C193:
    pop ecx ; 0002C193 59
    %if ($ - %%insn_0002c0f8_2C193) > 1
        %error "LONG_2C193"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C193) db 0
    %%insn_0002c0f8_2C194:
    pop ebx ; 0002C194 5B
    %if ($ - %%insn_0002c0f8_2C194) > 1
        %error "LONG_2C194"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C194) db 0
    %%insn_0002c0f8_2C195:
    ret ; 0002C195 C3
    %if ($ - %%insn_0002c0f8_2C195) > 1
        %error "LONG_2C195"
    %endif
    times 1 - ($ - %%insn_0002c0f8_2C195) db 0
    %if ($ - %%fragment_start) != 158
        %error "function size drift: 0002C0F8"
    %endif
%endmacro
