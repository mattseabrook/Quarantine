; Analyzer entry: 0002f0b0
; Analyzer symbol: FUN_0002f0b0
; Boundary and name are provisional until independently verified.

%macro emit_function_0002f0b0_part_00 0
    %%fragment_start:
function_0002f0b0:
    %%insn_0002f0b0_2F0B0:
    push ebx ; 0002F0B0 53
    %if ($ - %%insn_0002f0b0_2F0B0) > 1
        %error "LONG_2F0B0"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F0B0) db 0
    %%insn_0002f0b0_2F0B1:
    push ecx ; 0002F0B1 51
    %if ($ - %%insn_0002f0b0_2F0B1) > 1
        %error "LONG_2F0B1"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F0B1) db 0
    %%insn_0002f0b0_2F0B2:
    push edx ; 0002F0B2 52
    %if ($ - %%insn_0002f0b0_2F0B2) > 1
        %error "LONG_2F0B2"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F0B2) db 0
    %%insn_0002f0b0_2F0B3:
    push esi ; 0002F0B3 56
    %if ($ - %%insn_0002f0b0_2F0B3) > 1
        %error "LONG_2F0B3"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F0B3) db 0
    %%insn_0002f0b0_2F0B4:
    push edi ; 0002F0B4 57
    %if ($ - %%insn_0002f0b0_2F0B4) > 1
        %error "LONG_2F0B4"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F0B4) db 0
    %%insn_0002f0b0_2F0B5:
    push ebp ; 0002F0B5 55
    %if ($ - %%insn_0002f0b0_2F0B5) > 1
        %error "LONG_2F0B5"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F0B5) db 0
    %%insn_0002f0b0_2F0B6:
    mov ebp,esp ; 0002F0B6 89E5
    %if ($ - %%insn_0002f0b0_2F0B6) > 2
        %error "LONG_2F0B6"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F0B6) db 0
    %%insn_0002f0b0_2F0B8:
    mov ebx,0xffffffff ; 0002F0B8 BBFFFFFFFF
    %if ($ - %%insn_0002f0b0_2F0B8) > 5
        %error "LONG_2F0B8"
    %endif
    times 5 - ($ - %%insn_0002f0b0_2F0B8) db 0
    %%insn_0002f0b0_2F0BD:
    xor edx,edx ; 0002F0BD 31D2
    %if ($ - %%insn_0002f0b0_2F0BD) > 2
        %error "LONG_2F0BD"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F0BD) db 0
    %%insn_0002f0b0_2F0BF:
    mov esi,0xfffffffe ; 0002F0BF BEFEFFFFFF
    %if ($ - %%insn_0002f0b0_2F0BF) > 5
        %error "LONG_2F0BF"
    %endif
    times 5 - ($ - %%insn_0002f0b0_2F0BF) db 0
    %%insn_0002f0b0_2F0C4:
    mov [0xec22],dx ; 0002F0C4 66891522EC0000
    %if ($ - %%insn_0002f0b0_2F0C4) > 7
        %error "LONG_2F0C4"
    %endif
    times 7 - ($ - %%insn_0002f0b0_2F0C4) db 0
    %%insn_0002f0b0_2F0CB:
    mov [0xec18],bx ; 0002F0CB 66891D18EC0000
    %if ($ - %%insn_0002f0b0_2F0CB) > 7
        %error "LONG_2F0CB"
    %endif
    times 7 - ($ - %%insn_0002f0b0_2F0CB) db 0
    %%insn_0002f0b0_2F0D2:
    mov [0xec24],bx ; 0002F0D2 66891D24EC0000
    %if ($ - %%insn_0002f0b0_2F0D2) > 7
        %error "LONG_2F0D2"
    %endif
    times 7 - ($ - %%insn_0002f0b0_2F0D2) db 0
    %%insn_0002f0b0_2F0D9:
    mov [0xec1e],si ; 0002F0D9 6689351EEC0000
    %if ($ - %%insn_0002f0b0_2F0D9) > 7
        %error "LONG_2F0D9"
    %endif
    times 7 - ($ - %%insn_0002f0b0_2F0D9) db 0
    %%insn_0002f0b0_2F0E0:
    mov [0xec14],bx ; 0002F0E0 66891D14EC0000
    %if ($ - %%insn_0002f0b0_2F0E0) > 7
        %error "LONG_2F0E0"
    %endif
    times 7 - ($ - %%insn_0002f0b0_2F0E0) db 0
    %%insn_0002f0b0_2F0E7:
    mov [0xec1a],bx ; 0002F0E7 66891D1AEC0000
    %if ($ - %%insn_0002f0b0_2F0E7) > 7
        %error "LONG_2F0E7"
    %endif
    times 7 - ($ - %%insn_0002f0b0_2F0E7) db 0
    %%insn_0002f0b0_2F0EE:
    cmp dx,0xa ; 0002F0EE 6683FA0A
    %if ($ - %%insn_0002f0b0_2F0EE) > 4
        %error "LONG_2F0EE"
    %endif
    times 4 - ($ - %%insn_0002f0b0_2F0EE) db 0
    %%insn_0002f0b0_2F0F2:
    jl short 0x2f0f8 ; 0002F0F2 7C04
    %if ($ - %%insn_0002f0b0_2F0F2) > 2
        %error "LONG_2F0F2"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F0F2) db 0
    %%insn_0002f0b0_2F0F4:
    xor edx,edx ; 0002F0F4 31D2
    %if ($ - %%insn_0002f0b0_2F0F4) > 2
        %error "LONG_2F0F4"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F0F4) db 0
    %%insn_0002f0b0_2F0F6:
    jmp short 0x2f15f ; 0002F0F6 EB67
    %if ($ - %%insn_0002f0b0_2F0F6) > 2
        %error "LONG_2F0F6"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F0F6) db 0
    %%insn_0002f0b0_2F0F8:
    movsx ebx,dx ; 0002F0F8 0FBFDA
    %if ($ - %%insn_0002f0b0_2F0F8) > 3
        %error "LONG_2F0F8"
    %endif
    times 3 - ($ - %%insn_0002f0b0_2F0F8) db 0
    %%insn_0002f0b0_2F0FB:
    lea eax,[ebx*4+0x0] ; 0002F0FB 8D049D00000000
    %if ($ - %%insn_0002f0b0_2F0FB) > 7
        %error "LONG_2F0FB"
    %endif
    times 7 - ($ - %%insn_0002f0b0_2F0FB) db 0
    %%insn_0002f0b0_2F102:
    sub eax,ebx ; 0002F102 29D8
    %if ($ - %%insn_0002f0b0_2F102) > 2
        %error "LONG_2F102"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F102) db 0
    %%insn_0002f0b0_2F104:
    xor ebx,ebx ; 0002F104 31DB
    %if ($ - %%insn_0002f0b0_2F104) > 2
        %error "LONG_2F104"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F104) db 0
    %%insn_0002f0b0_2F106:
    inc edx ; 0002F106 42
    %if ($ - %%insn_0002f0b0_2F106) > 1
        %error "LONG_2F106"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F106) db 0
    %%insn_0002f0b0_2F107:
    mov [eax*4+0xeb50],bx ; 0002F107 66891C8550EB0000
    %if ($ - %%insn_0002f0b0_2F107) > 8
        %error "LONG_2F107"
    %endif
    times 8 - ($ - %%insn_0002f0b0_2F107) db 0
    %%insn_0002f0b0_2F10F:
    cmp dx,0xa ; 0002F10F 6683FA0A
    %if ($ - %%insn_0002f0b0_2F10F) > 4
        %error "LONG_2F10F"
    %endif
    times 4 - ($ - %%insn_0002f0b0_2F10F) db 0
    %%insn_0002f0b0_2F113:
    jl short 0x2f0f8 ; 0002F113 7CE3
    %if ($ - %%insn_0002f0b0_2F113) > 2
        %error "LONG_2F113"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F113) db 0
    %%insn_0002f0b0_2F115:
    xor edx,edx ; 0002F115 31D2
    %if ($ - %%insn_0002f0b0_2F115) > 2
        %error "LONG_2F115"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F115) db 0
    %%insn_0002f0b0_2F117:
    cmp dx,0x3 ; 0002F117 6683FA03
    %if ($ - %%insn_0002f0b0_2F117) > 4
        %error "LONG_2F117"
    %endif
    times 4 - ($ - %%insn_0002f0b0_2F117) db 0
    %%insn_0002f0b0_2F11B:
    jl short 0x2f121 ; 0002F11B 7C04
    %if ($ - %%insn_0002f0b0_2F11B) > 2
        %error "LONG_2F11B"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F11B) db 0
    %%insn_0002f0b0_2F11D:
    xor eax,eax ; 0002F11D 31C0
    %if ($ - %%insn_0002f0b0_2F11D) > 2
        %error "LONG_2F11D"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F11D) db 0
    %%insn_0002f0b0_2F11F:
    jmp short 0x2f182 ; 0002F11F EB61
    %if ($ - %%insn_0002f0b0_2F11F) > 2
        %error "LONG_2F11F"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F11F) db 0
    %%insn_0002f0b0_2F121:
    mov ecx,0xffffffff ; 0002F121 B9FFFFFFFF
    %if ($ - %%insn_0002f0b0_2F121) > 5
        %error "LONG_2F121"
    %endif
    times 5 - ($ - %%insn_0002f0b0_2F121) db 0
    %%insn_0002f0b0_2F126:
    mov esi,0x64 ; 0002F126 BE64000000
    %if ($ - %%insn_0002f0b0_2F126) > 5
        %error "LONG_2F126"
    %endif
    times 5 - ($ - %%insn_0002f0b0_2F126) db 0
    %%insn_0002f0b0_2F12B:
    movsx eax,dx ; 0002F12B 0FBFC2
    %if ($ - %%insn_0002f0b0_2F12B) > 3
        %error "LONG_2F12B"
    %endif
    times 3 - ($ - %%insn_0002f0b0_2F12B) db 0
    %%insn_0002f0b0_2F12E:
    inc edx ; 0002F12E 42
    %if ($ - %%insn_0002f0b0_2F12E) > 1
        %error "LONG_2F12E"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F12E) db 0
    db 0x66, 0x89, 0x0C, 0x45, 0xF0, 0xEB, 0x00, 0x00 ; 0002F12F 66890C45F0EB0000 | mov [eax*2+0xebf0],cx | exact encoding fallback
    db 0x66, 0x89, 0x34, 0x45, 0xF6, 0xEB, 0x00, 0x00 ; 0002F137 66893445F6EB0000 | mov [eax*2+0xebf6],si | exact encoding fallback
    db 0x66, 0x89, 0x0C, 0x45, 0x0E, 0xEC, 0x00, 0x00 ; 0002F13F 66890C450EEC0000 | mov [eax*2+0xec0e],cx | exact encoding fallback
    db 0x66, 0x89, 0x0C, 0x45, 0xFC, 0xEB, 0x00, 0x00 ; 0002F147 66890C45FCEB0000 | mov [eax*2+0xebfc],cx | exact encoding fallback
    db 0x66, 0x89, 0x0C, 0x45, 0x08, 0xEC, 0x00, 0x00 ; 0002F14F 66890C4508EC0000 | mov [eax*2+0xec08],cx | exact encoding fallback
    db 0x66, 0x89, 0x0C, 0x45, 0x02, 0xEC, 0x00, 0x00 ; 0002F157 66890C4502EC0000 | mov [eax*2+0xec02],cx | exact encoding fallback
    %%insn_0002f0b0_2F15F:
    cmp dx,0x3 ; 0002F15F 6683FA03
    %if ($ - %%insn_0002f0b0_2F15F) > 4
        %error "LONG_2F15F"
    %endif
    times 4 - ($ - %%insn_0002f0b0_2F15F) db 0
    %%insn_0002f0b0_2F163:
    jl short 0x2f121 ; 0002F163 7CBC
    %if ($ - %%insn_0002f0b0_2F163) > 2
        %error "LONG_2F163"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F163) db 0
    %%insn_0002f0b0_2F165:
    xor eax,eax ; 0002F165 31C0
    %if ($ - %%insn_0002f0b0_2F165) > 2
        %error "LONG_2F165"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F165) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0002F167 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0002f0b0_2F16B:
    jl short 0x2f171 ; 0002F16B 7C04
    %if ($ - %%insn_0002f0b0_2F16B) > 2
        %error "LONG_2F16B"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F16B) db 0
    %%insn_0002f0b0_2F16D:
    xor eax,eax ; 0002F16D 31C0
    %if ($ - %%insn_0002f0b0_2F16D) > 2
        %error "LONG_2F16D"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F16D) db 0
    %%insn_0002f0b0_2F16F:
    jmp short 0x2f1ad ; 0002F16F EB3C
    %if ($ - %%insn_0002f0b0_2F16F) > 2
        %error "LONG_2F16F"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F16F) db 0
    %%insn_0002f0b0_2F171:
    mov edi,0xffffffff ; 0002F171 BFFFFFFFFF
    %if ($ - %%insn_0002f0b0_2F171) > 5
        %error "LONG_2F171"
    %endif
    times 5 - ($ - %%insn_0002f0b0_2F171) db 0
    %%insn_0002f0b0_2F176:
    movsx edx,ax ; 0002F176 0FBFD0
    %if ($ - %%insn_0002f0b0_2F176) > 3
        %error "LONG_2F176"
    %endif
    times 3 - ($ - %%insn_0002f0b0_2F176) db 0
    %%insn_0002f0b0_2F179:
    inc eax ; 0002F179 40
    %if ($ - %%insn_0002f0b0_2F179) > 1
        %error "LONG_2F179"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F179) db 0
    db 0x66, 0x89, 0x3C, 0x55, 0xD4, 0xEB, 0x00, 0x00 ; 0002F17A 66893C55D4EB0000 | mov [edx*2+0xebd4],di | exact encoding fallback
    db 0x66, 0x3D, 0x02, 0x00 ; 0002F182 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0002f0b0_2F186:
    jl short 0x2f171 ; 0002F186 7CE9
    %if ($ - %%insn_0002f0b0_2F186) > 2
        %error "LONG_2F186"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F186) db 0
    %%insn_0002f0b0_2F188:
    xor eax,eax ; 0002F188 31C0
    %if ($ - %%insn_0002f0b0_2F188) > 2
        %error "LONG_2F188"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F188) db 0
    %%insn_0002f0b0_2F18A:
    jmp short 0x2f1ad ; 0002F18A EB21
    %if ($ - %%insn_0002f0b0_2F18A) > 2
        %error "LONG_2F18A"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F18A) db 0
    %%insn_0002f0b0_2F18C:
    mov ebx,0xffffffff ; 0002F18C BBFFFFFFFF
    %if ($ - %%insn_0002f0b0_2F18C) > 5
        %error "LONG_2F18C"
    %endif
    times 5 - ($ - %%insn_0002f0b0_2F18C) db 0
    %%insn_0002f0b0_2F191:
    movsx edx,ax ; 0002F191 0FBFD0
    %if ($ - %%insn_0002f0b0_2F191) > 3
        %error "LONG_2F191"
    %endif
    times 3 - ($ - %%insn_0002f0b0_2F191) db 0
    %%insn_0002f0b0_2F194:
    inc eax ; 0002F194 40
    %if ($ - %%insn_0002f0b0_2F194) > 1
        %error "LONG_2F194"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F194) db 0
    db 0x66, 0x89, 0x1C, 0x55, 0xD8, 0xEB, 0x00, 0x00 ; 0002F195 66891C55D8EB0000 | mov [edx*2+0xebd8],bx | exact encoding fallback
    db 0x66, 0x89, 0x1C, 0x55, 0xC8, 0xEB, 0x00, 0x00 ; 0002F19D 66891C55C8EB0000 | mov [edx*2+0xebc8],bx | exact encoding fallback
    db 0x66, 0x89, 0x1C, 0x55, 0xE4, 0xEB, 0x00, 0x00 ; 0002F1A5 66891C55E4EB0000 | mov [edx*2+0xebe4],bx | exact encoding fallback
    db 0x66, 0x3D, 0x06, 0x00 ; 0002F1AD 663D0600 | cmp ax,0x6 | exact encoding fallback
    %%insn_0002f0b0_2F1B1:
    jl short 0x2f18c ; 0002F1B1 7CD9
    %if ($ - %%insn_0002f0b0_2F1B1) > 2
        %error "LONG_2F1B1"
    %endif
    times 2 - ($ - %%insn_0002f0b0_2F1B1) db 0
    %%insn_0002f0b0_2F1B3:
    mov word [0xec1c],0xffff ; 0002F1B3 66C7051CEC0000FFFF
    %if ($ - %%insn_0002f0b0_2F1B3) > 9
        %error "LONG_2F1B3"
    %endif
    times 9 - ($ - %%insn_0002f0b0_2F1B3) db 0
    %%insn_0002f0b0_2F1BC:
    pop ebp ; 0002F1BC 5D
    %if ($ - %%insn_0002f0b0_2F1BC) > 1
        %error "LONG_2F1BC"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F1BC) db 0
    %%insn_0002f0b0_2F1BD:
    pop edi ; 0002F1BD 5F
    %if ($ - %%insn_0002f0b0_2F1BD) > 1
        %error "LONG_2F1BD"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F1BD) db 0
    %%insn_0002f0b0_2F1BE:
    pop esi ; 0002F1BE 5E
    %if ($ - %%insn_0002f0b0_2F1BE) > 1
        %error "LONG_2F1BE"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F1BE) db 0
    %%insn_0002f0b0_2F1BF:
    pop edx ; 0002F1BF 5A
    %if ($ - %%insn_0002f0b0_2F1BF) > 1
        %error "LONG_2F1BF"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F1BF) db 0
    %%insn_0002f0b0_2F1C0:
    pop ecx ; 0002F1C0 59
    %if ($ - %%insn_0002f0b0_2F1C0) > 1
        %error "LONG_2F1C0"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F1C0) db 0
    %%insn_0002f0b0_2F1C1:
    pop ebx ; 0002F1C1 5B
    %if ($ - %%insn_0002f0b0_2F1C1) > 1
        %error "LONG_2F1C1"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F1C1) db 0
    %%insn_0002f0b0_2F1C2:
    ret ; 0002F1C2 C3
    %if ($ - %%insn_0002f0b0_2F1C2) > 1
        %error "LONG_2F1C2"
    %endif
    times 1 - ($ - %%insn_0002f0b0_2F1C2) db 0
    %if ($ - %%fragment_start) != 275
        %error "function size drift: 0002F0B0"
    %endif
%endmacro
