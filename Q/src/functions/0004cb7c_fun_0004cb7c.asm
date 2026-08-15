; Analyzer entry: 0004cb7c
; Analyzer symbol: FUN_0004cb7c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004cb7c_part_00 0
    %%fragment_start:
function_0004cb7c:
    %%insn_0004cb7c_4CB7C:
    push ebx ; 0004CB7C 53
    %if ($ - %%insn_0004cb7c_4CB7C) > 1
        %error "LONG_4CB7C"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CB7C) db 0
    %%insn_0004cb7c_4CB7D:
    push ecx ; 0004CB7D 51
    %if ($ - %%insn_0004cb7c_4CB7D) > 1
        %error "LONG_4CB7D"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CB7D) db 0
    %%insn_0004cb7c_4CB7E:
    push edx ; 0004CB7E 52
    %if ($ - %%insn_0004cb7c_4CB7E) > 1
        %error "LONG_4CB7E"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CB7E) db 0
    %%insn_0004cb7c_4CB7F:
    push edi ; 0004CB7F 57
    %if ($ - %%insn_0004cb7c_4CB7F) > 1
        %error "LONG_4CB7F"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CB7F) db 0
    %%insn_0004cb7c_4CB80:
    push ebp ; 0004CB80 55
    %if ($ - %%insn_0004cb7c_4CB80) > 1
        %error "LONG_4CB80"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CB80) db 0
    %%insn_0004cb7c_4CB81:
    mov ebp,esp ; 0004CB81 89E5
    %if ($ - %%insn_0004cb7c_4CB81) > 2
        %error "LONG_4CB81"
    %endif
    times 2 - ($ - %%insn_0004cb7c_4CB81) db 0
    %%insn_0004cb7c_4CB83:
    movsx ebx,ax ; 0004CB83 0FBFD8
    %if ($ - %%insn_0004cb7c_4CB83) > 3
        %error "LONG_4CB83"
    %endif
    times 3 - ($ - %%insn_0004cb7c_4CB83) db 0
    %%insn_0004cb7c_4CB86:
    mov edx,0x3cabc ; 0004CB86 BABCCA0300
    %if ($ - %%insn_0004cb7c_4CB86) > 5
        %error "LONG_4CB86"
    %endif
    times 5 - ($ - %%insn_0004cb7c_4CB86) db 0
    %%insn_0004cb7c_4CB8B:
    mov eax,ebx ; 0004CB8B 89D8
    %if ($ - %%insn_0004cb7c_4CB8B) > 2
        %error "LONG_4CB8B"
    %endif
    times 2 - ($ - %%insn_0004cb7c_4CB8B) db 0
    %%insn_0004cb7c_4CB8D:
    call 0x32b5c ; 0004CB8D E8CA5FFEFF
    %if ($ - %%insn_0004cb7c_4CB8D) > 5
        %error "LONG_4CB8D"
    %endif
    times 5 - ($ - %%insn_0004cb7c_4CB8D) db 0
    %%insn_0004cb7c_4CB92:
    mov eax,ebx ; 0004CB92 89D8
    %if ($ - %%insn_0004cb7c_4CB92) > 2
        %error "LONG_4CB92"
    %endif
    times 2 - ($ - %%insn_0004cb7c_4CB92) db 0
    %%insn_0004cb7c_4CB94:
    shl eax,byte 0x5 ; 0004CB94 C1E005
    %if ($ - %%insn_0004cb7c_4CB94) > 3
        %error "LONG_4CB94"
    %endif
    times 3 - ($ - %%insn_0004cb7c_4CB94) db 0
    %%insn_0004cb7c_4CB97:
    sub eax,ebx ; 0004CB97 29D8
    %if ($ - %%insn_0004cb7c_4CB97) > 2
        %error "LONG_4CB97"
    %endif
    times 2 - ($ - %%insn_0004cb7c_4CB97) db 0
    %%insn_0004cb7c_4CB99:
    mov edx,0xa ; 0004CB99 BA0A000000
    %if ($ - %%insn_0004cb7c_4CB99) > 5
        %error "LONG_4CB99"
    %endif
    times 5 - ($ - %%insn_0004cb7c_4CB99) db 0
    %%insn_0004cb7c_4CB9E:
    mov ecx,0x100 ; 0004CB9E B900010000
    %if ($ - %%insn_0004cb7c_4CB9E) > 5
        %error "LONG_4CB9E"
    %endif
    times 5 - ($ - %%insn_0004cb7c_4CB9E) db 0
    %%insn_0004cb7c_4CBA3:
    mov [eax*4+0xfc44],dx ; 0004CBA3 6689148544FC0000
    %if ($ - %%insn_0004cb7c_4CBA3) > 8
        %error "LONG_4CBA3"
    %endif
    times 8 - ($ - %%insn_0004cb7c_4CBA3) db 0
    %%insn_0004cb7c_4CBAB:
    mov [eax*4+0xfc36],cx ; 0004CBAB 66890C8536FC0000
    %if ($ - %%insn_0004cb7c_4CBAB) > 8
        %error "LONG_4CBAB"
    %endif
    times 8 - ($ - %%insn_0004cb7c_4CBAB) db 0
    %%insn_0004cb7c_4CBB3:
    mov edi,0x14 ; 0004CBB3 BF14000000
    %if ($ - %%insn_0004cb7c_4CBB3) > 5
        %error "LONG_4CBB3"
    %endif
    times 5 - ($ - %%insn_0004cb7c_4CBB3) db 0
    %%insn_0004cb7c_4CBB8:
    mov [eax*4+0xfc5e],dx ; 0004CBB8 668914855EFC0000
    %if ($ - %%insn_0004cb7c_4CBB8) > 8
        %error "LONG_4CBB8"
    %endif
    times 8 - ($ - %%insn_0004cb7c_4CBB8) db 0
    %%insn_0004cb7c_4CBC0:
    mov ebx,0x1 ; 0004CBC0 BB01000000
    %if ($ - %%insn_0004cb7c_4CBC0) > 5
        %error "LONG_4CBC0"
    %endif
    times 5 - ($ - %%insn_0004cb7c_4CBC0) db 0
    %%insn_0004cb7c_4CBC5:
    mov [eax*4+0xfc62],di ; 0004CBC5 66893C8562FC0000
    %if ($ - %%insn_0004cb7c_4CBC5) > 8
        %error "LONG_4CBC5"
    %endif
    times 8 - ($ - %%insn_0004cb7c_4CBC5) db 0
    %%insn_0004cb7c_4CBCD:
    mov [eax*4+0xfc68],bx ; 0004CBCD 66891C8568FC0000
    %if ($ - %%insn_0004cb7c_4CBCD) > 8
        %error "LONG_4CBCD"
    %endif
    times 8 - ($ - %%insn_0004cb7c_4CBCD) db 0
    %%insn_0004cb7c_4CBD5:
    mov [eax*4+0xfc66],bx ; 0004CBD5 66891C8566FC0000
    %if ($ - %%insn_0004cb7c_4CBD5) > 8
        %error "LONG_4CBD5"
    %endif
    times 8 - ($ - %%insn_0004cb7c_4CBD5) db 0
    %%insn_0004cb7c_4CBDD:
    mov word [eax*4+0xfc24],0xfff4 ; 0004CBDD 66C7048524FC0000F4FF
    %if ($ - %%insn_0004cb7c_4CBDD) > 10
        %error "LONG_4CBDD"
    %endif
    times 10 - ($ - %%insn_0004cb7c_4CBDD) db 0
    %%insn_0004cb7c_4CBE7:
    pop ebp ; 0004CBE7 5D
    %if ($ - %%insn_0004cb7c_4CBE7) > 1
        %error "LONG_4CBE7"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CBE7) db 0
    %%insn_0004cb7c_4CBE8:
    pop edi ; 0004CBE8 5F
    %if ($ - %%insn_0004cb7c_4CBE8) > 1
        %error "LONG_4CBE8"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CBE8) db 0
    %%insn_0004cb7c_4CBE9:
    pop edx ; 0004CBE9 5A
    %if ($ - %%insn_0004cb7c_4CBE9) > 1
        %error "LONG_4CBE9"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CBE9) db 0
    %%insn_0004cb7c_4CBEA:
    pop ecx ; 0004CBEA 59
    %if ($ - %%insn_0004cb7c_4CBEA) > 1
        %error "LONG_4CBEA"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CBEA) db 0
    %%insn_0004cb7c_4CBEB:
    pop ebx ; 0004CBEB 5B
    %if ($ - %%insn_0004cb7c_4CBEB) > 1
        %error "LONG_4CBEB"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CBEB) db 0
    %%insn_0004cb7c_4CBEC:
    ret ; 0004CBEC C3
    %if ($ - %%insn_0004cb7c_4CBEC) > 1
        %error "LONG_4CBEC"
    %endif
    times 1 - ($ - %%insn_0004cb7c_4CBEC) db 0
    %if ($ - %%fragment_start) != 113
        %error "function size drift: 0004CB7C"
    %endif
%endmacro
