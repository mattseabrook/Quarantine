; Analyzer entry: 0001abc4
; Analyzer symbol: FUN_0001abc4
; Boundary and name are provisional until independently verified.

%macro emit_function_0001abc4_part_00 0
    %%fragment_start:
function_0001abc4:
    %%insn_0001abc4_1ABC4:
    push ebx ; 0001ABC4 53
    %if ($ - %%insn_0001abc4_1ABC4) > 1
        %error "LONG_1ABC4"
    %endif
    times 1 - ($ - %%insn_0001abc4_1ABC4) db 0
    %%insn_0001abc4_1ABC5:
    push ecx ; 0001ABC5 51
    %if ($ - %%insn_0001abc4_1ABC5) > 1
        %error "LONG_1ABC5"
    %endif
    times 1 - ($ - %%insn_0001abc4_1ABC5) db 0
    %%insn_0001abc4_1ABC6:
    push edx ; 0001ABC6 52
    %if ($ - %%insn_0001abc4_1ABC6) > 1
        %error "LONG_1ABC6"
    %endif
    times 1 - ($ - %%insn_0001abc4_1ABC6) db 0
    %%insn_0001abc4_1ABC7:
    push esi ; 0001ABC7 56
    %if ($ - %%insn_0001abc4_1ABC7) > 1
        %error "LONG_1ABC7"
    %endif
    times 1 - ($ - %%insn_0001abc4_1ABC7) db 0
    %%insn_0001abc4_1ABC8:
    push ebp ; 0001ABC8 55
    %if ($ - %%insn_0001abc4_1ABC8) > 1
        %error "LONG_1ABC8"
    %endif
    times 1 - ($ - %%insn_0001abc4_1ABC8) db 0
    %%insn_0001abc4_1ABC9:
    mov ebp,esp ; 0001ABC9 89E5
    %if ($ - %%insn_0001abc4_1ABC9) > 2
        %error "LONG_1ABC9"
    %endif
    times 2 - ($ - %%insn_0001abc4_1ABC9) db 0
    %%insn_0001abc4_1ABCB:
    mov edx,[0x1394b] ; 0001ABCB 8B154B390100
    %if ($ - %%insn_0001abc4_1ABCB) > 6
        %error "LONG_1ABCB"
    %endif
    times 6 - ($ - %%insn_0001abc4_1ABCB) db 0
    %%insn_0001abc4_1ABD1:
    sar edx,byte 0x18 ; 0001ABD1 C1FA18
    %if ($ - %%insn_0001abc4_1ABD1) > 3
        %error "LONG_1ABD1"
    %endif
    times 3 - ($ - %%insn_0001abc4_1ABD1) db 0
    %%insn_0001abc4_1ABD4:
    mov eax,edx ; 0001ABD4 89D0
    %if ($ - %%insn_0001abc4_1ABD4) > 2
        %error "LONG_1ABD4"
    %endif
    times 2 - ($ - %%insn_0001abc4_1ABD4) db 0
    %%insn_0001abc4_1ABD6:
    shl eax,byte 0x5 ; 0001ABD6 C1E005
    %if ($ - %%insn_0001abc4_1ABD6) > 3
        %error "LONG_1ABD6"
    %endif
    times 3 - ($ - %%insn_0001abc4_1ABD6) db 0
    %%insn_0001abc4_1ABD9:
    sub eax,edx ; 0001ABD9 29D0
    %if ($ - %%insn_0001abc4_1ABD9) > 2
        %error "LONG_1ABD9"
    %endif
    times 2 - ($ - %%insn_0001abc4_1ABD9) db 0
    %%insn_0001abc4_1ABDB:
    shl eax,byte 0x2 ; 0001ABDB C1E002
    %if ($ - %%insn_0001abc4_1ABDB) > 3
        %error "LONG_1ABDB"
    %endif
    times 3 - ($ - %%insn_0001abc4_1ABDB) db 0
    %%insn_0001abc4_1ABDE:
    xor edx,edx ; 0001ABDE 31D2
    %if ($ - %%insn_0001abc4_1ABDE) > 2
        %error "LONG_1ABDE"
    %endif
    times 2 - ($ - %%insn_0001abc4_1ABDE) db 0
    %%insn_0001abc4_1ABE0:
    mov bx,[0x13934] ; 0001ABE0 668B1D34390100
    %if ($ - %%insn_0001abc4_1ABE0) > 7
        %error "LONG_1ABE0"
    %endif
    times 7 - ($ - %%insn_0001abc4_1ABE0) db 0
    %%insn_0001abc4_1ABE7:
    mov [eax+0xfc6e],dx ; 0001ABE7 6689906EFC0000
    %if ($ - %%insn_0001abc4_1ABE7) > 7
        %error "LONG_1ABE7"
    %endif
    times 7 - ($ - %%insn_0001abc4_1ABE7) db 0
    %%insn_0001abc4_1ABEE:
    test bx,bx ; 0001ABEE 6685DB
    %if ($ - %%insn_0001abc4_1ABEE) > 3
        %error "LONG_1ABEE"
    %endif
    times 3 - ($ - %%insn_0001abc4_1ABEE) db 0
    %%insn_0001abc4_1ABF1:
    jnz short 0x1ac12 ; 0001ABF1 751F
    %if ($ - %%insn_0001abc4_1ABF1) > 2
        %error "LONG_1ABF1"
    %endif
    times 2 - ($ - %%insn_0001abc4_1ABF1) db 0
    %%insn_0001abc4_1ABF3:
    mov cx,[0xf9e0] ; 0001ABF3 668B0DE0F90000
    %if ($ - %%insn_0001abc4_1ABF3) > 7
        %error "LONG_1ABF3"
    %endif
    times 7 - ($ - %%insn_0001abc4_1ABF3) db 0
    %%insn_0001abc4_1ABFA:
    mov dx,[eax+0xfc54] ; 0001ABFA 668B9054FC0000
    %if ($ - %%insn_0001abc4_1ABFA) > 7
        %error "LONG_1ABFA"
    %endif
    times 7 - ($ - %%insn_0001abc4_1ABFA) db 0
    %%insn_0001abc4_1AC01:
    cmp dx,cx ; 0001AC01 6639CA
    %if ($ - %%insn_0001abc4_1AC01) > 3
        %error "LONG_1AC01"
    %endif
    times 3 - ($ - %%insn_0001abc4_1AC01) db 0
    %%insn_0001abc4_1AC04:
    jnl short 0x1ac12 ; 0001AC04 7D0C
    %if ($ - %%insn_0001abc4_1AC04) > 2
        %error "LONG_1AC04"
    %endif
    times 2 - ($ - %%insn_0001abc4_1AC04) db 0
    %%insn_0001abc4_1AC06:
    mov esi,edx ; 0001AC06 89D6
    %if ($ - %%insn_0001abc4_1AC06) > 2
        %error "LONG_1AC06"
    %endif
    times 2 - ($ - %%insn_0001abc4_1AC06) db 0
    %%insn_0001abc4_1AC08:
    add esi,0x3 ; 0001AC08 83C603
    %if ($ - %%insn_0001abc4_1AC08) > 3
        %error "LONG_1AC08"
    %endif
    times 3 - ($ - %%insn_0001abc4_1AC08) db 0
    %%insn_0001abc4_1AC0B:
    mov [eax+0xfc54],si ; 0001AC0B 6689B054FC0000
    %if ($ - %%insn_0001abc4_1AC0B) > 7
        %error "LONG_1AC0B"
    %endif
    times 7 - ($ - %%insn_0001abc4_1AC0B) db 0
    %%insn_0001abc4_1AC12:
    mov edx,[0x1394b] ; 0001AC12 8B154B390100
    %if ($ - %%insn_0001abc4_1AC12) > 6
        %error "LONG_1AC12"
    %endif
    times 6 - ($ - %%insn_0001abc4_1AC12) db 0
    %%insn_0001abc4_1AC18:
    sar edx,byte 0x18 ; 0001AC18 C1FA18
    %if ($ - %%insn_0001abc4_1AC18) > 3
        %error "LONG_1AC18"
    %endif
    times 3 - ($ - %%insn_0001abc4_1AC18) db 0
    %%insn_0001abc4_1AC1B:
    mov eax,edx ; 0001AC1B 89D0
    %if ($ - %%insn_0001abc4_1AC1B) > 2
        %error "LONG_1AC1B"
    %endif
    times 2 - ($ - %%insn_0001abc4_1AC1B) db 0
    %%insn_0001abc4_1AC1D:
    shl eax,byte 0x5 ; 0001AC1D C1E005
    %if ($ - %%insn_0001abc4_1AC1D) > 3
        %error "LONG_1AC1D"
    %endif
    times 3 - ($ - %%insn_0001abc4_1AC1D) db 0
    %%insn_0001abc4_1AC20:
    sub eax,edx ; 0001AC20 29D0
    %if ($ - %%insn_0001abc4_1AC20) > 2
        %error "LONG_1AC20"
    %endif
    times 2 - ($ - %%insn_0001abc4_1AC20) db 0
    %%insn_0001abc4_1AC22:
    mov dx,[eax*4+0xfc54] ; 0001AC22 668B148554FC0000
    %if ($ - %%insn_0001abc4_1AC22) > 8
        %error "LONG_1AC22"
    %endif
    times 8 - ($ - %%insn_0001abc4_1AC22) db 0
    %%insn_0001abc4_1AC2A:
    add [eax*4+0xfc24],dx ; 0001AC2A 6601148524FC0000
    %if ($ - %%insn_0001abc4_1AC2A) > 8
        %error "LONG_1AC2A"
    %endif
    times 8 - ($ - %%insn_0001abc4_1AC2A) db 0
    %%insn_0001abc4_1AC32:
    mov edx,[0xe790] ; 0001AC32 8B1590E70000
    %if ($ - %%insn_0001abc4_1AC32) > 6
        %error "LONG_1AC32"
    %endif
    times 6 - ($ - %%insn_0001abc4_1AC32) db 0
    %%insn_0001abc4_1AC38:
    mov eax,[eax*4+0xfc22] ; 0001AC38 8B048522FC0000
    %if ($ - %%insn_0001abc4_1AC38) > 7
        %error "LONG_1AC38"
    %endif
    times 7 - ($ - %%insn_0001abc4_1AC38) db 0
    %%insn_0001abc4_1AC3F:
    sub edx,0xa ; 0001AC3F 83EA0A
    %if ($ - %%insn_0001abc4_1AC3F) > 3
        %error "LONG_1AC3F"
    %endif
    times 3 - ($ - %%insn_0001abc4_1AC3F) db 0
    %%insn_0001abc4_1AC42:
    sar eax,byte 0x10 ; 0001AC42 C1F810
    %if ($ - %%insn_0001abc4_1AC42) > 3
        %error "LONG_1AC42"
    %endif
    times 3 - ($ - %%insn_0001abc4_1AC42) db 0
    %%insn_0001abc4_1AC45:
    cmp eax,edx ; 0001AC45 39D0
    %if ($ - %%insn_0001abc4_1AC45) > 2
        %error "LONG_1AC45"
    %endif
    times 2 - ($ - %%insn_0001abc4_1AC45) db 0
    %%insn_0001abc4_1AC47:
    jl short 0x1ac79 ; 0001AC47 7C30
    %if ($ - %%insn_0001abc4_1AC47) > 2
        %error "LONG_1AC47"
    %endif
    times 2 - ($ - %%insn_0001abc4_1AC47) db 0
    %%insn_0001abc4_1AC49:
    call 0x48694 ; 0001AC49 E846DA0200
    %if ($ - %%insn_0001abc4_1AC49) > 5
        %error "LONG_1AC49"
    %endif
    times 5 - ($ - %%insn_0001abc4_1AC49) db 0
    %%insn_0001abc4_1AC4E:
    mov edx,[0x1394b] ; 0001AC4E 8B154B390100
    %if ($ - %%insn_0001abc4_1AC4E) > 6
        %error "LONG_1AC4E"
    %endif
    times 6 - ($ - %%insn_0001abc4_1AC4E) db 0
    %%insn_0001abc4_1AC54:
    sar edx,byte 0x18 ; 0001AC54 C1FA18
    %if ($ - %%insn_0001abc4_1AC54) > 3
        %error "LONG_1AC54"
    %endif
    times 3 - ($ - %%insn_0001abc4_1AC54) db 0
    %%insn_0001abc4_1AC57:
    mov eax,edx ; 0001AC57 89D0
    %if ($ - %%insn_0001abc4_1AC57) > 2
        %error "LONG_1AC57"
    %endif
    times 2 - ($ - %%insn_0001abc4_1AC57) db 0
    %%insn_0001abc4_1AC59:
    shl eax,byte 0x5 ; 0001AC59 C1E005
    %if ($ - %%insn_0001abc4_1AC59) > 3
        %error "LONG_1AC59"
    %endif
    times 3 - ($ - %%insn_0001abc4_1AC59) db 0
    %%insn_0001abc4_1AC5C:
    mov bx,[0xe790] ; 0001AC5C 668B1D90E70000
    %if ($ - %%insn_0001abc4_1AC5C) > 7
        %error "LONG_1AC5C"
    %endif
    times 7 - ($ - %%insn_0001abc4_1AC5C) db 0
    %%insn_0001abc4_1AC63:
    sub eax,edx ; 0001AC63 29D0
    %if ($ - %%insn_0001abc4_1AC63) > 2
        %error "LONG_1AC63"
    %endif
    times 2 - ($ - %%insn_0001abc4_1AC63) db 0
    %%insn_0001abc4_1AC65:
    sub ebx,0xa ; 0001AC65 83EB0A
    %if ($ - %%insn_0001abc4_1AC65) > 3
        %error "LONG_1AC65"
    %endif
    times 3 - ($ - %%insn_0001abc4_1AC65) db 0
    %%insn_0001abc4_1AC68:
    mov dl,0x3 ; 0001AC68 B203
    %if ($ - %%insn_0001abc4_1AC68) > 2
        %error "LONG_1AC68"
    %endif
    times 2 - ($ - %%insn_0001abc4_1AC68) db 0
    %%insn_0001abc4_1AC6A:
    mov [eax*4+0xfc24],bx ; 0001AC6A 66891C8524FC0000
    %if ($ - %%insn_0001abc4_1AC6A) > 8
        %error "LONG_1AC6A"
    %endif
    times 8 - ($ - %%insn_0001abc4_1AC6A) db 0
    %%insn_0001abc4_1AC72:
    mov [eax*4+0xfc41],dl ; 0001AC72 88148541FC0000
    %if ($ - %%insn_0001abc4_1AC72) > 7
        %error "LONG_1AC72"
    %endif
    times 7 - ($ - %%insn_0001abc4_1AC72) db 0
    %%insn_0001abc4_1AC79:
    pop ebp ; 0001AC79 5D
    %if ($ - %%insn_0001abc4_1AC79) > 1
        %error "LONG_1AC79"
    %endif
    times 1 - ($ - %%insn_0001abc4_1AC79) db 0
    %%insn_0001abc4_1AC7A:
    pop esi ; 0001AC7A 5E
    %if ($ - %%insn_0001abc4_1AC7A) > 1
        %error "LONG_1AC7A"
    %endif
    times 1 - ($ - %%insn_0001abc4_1AC7A) db 0
    %%insn_0001abc4_1AC7B:
    pop edx ; 0001AC7B 5A
    %if ($ - %%insn_0001abc4_1AC7B) > 1
        %error "LONG_1AC7B"
    %endif
    times 1 - ($ - %%insn_0001abc4_1AC7B) db 0
    %%insn_0001abc4_1AC7C:
    pop ecx ; 0001AC7C 59
    %if ($ - %%insn_0001abc4_1AC7C) > 1
        %error "LONG_1AC7C"
    %endif
    times 1 - ($ - %%insn_0001abc4_1AC7C) db 0
    %%insn_0001abc4_1AC7D:
    pop ebx ; 0001AC7D 5B
    %if ($ - %%insn_0001abc4_1AC7D) > 1
        %error "LONG_1AC7D"
    %endif
    times 1 - ($ - %%insn_0001abc4_1AC7D) db 0
    %%insn_0001abc4_1AC7E:
    ret ; 0001AC7E C3
    %if ($ - %%insn_0001abc4_1AC7E) > 1
        %error "LONG_1AC7E"
    %endif
    times 1 - ($ - %%insn_0001abc4_1AC7E) db 0
    %if ($ - %%fragment_start) != 187
        %error "function size drift: 0001ABC4"
    %endif
%endmacro
