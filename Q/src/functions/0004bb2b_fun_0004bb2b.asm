; Analyzer entry: 0004bb2b
; Analyzer symbol: FUN_0004bb2b
; Boundary and name are provisional until independently verified.

%macro emit_function_0004bb2b_part_00 0
    %%fragment_start:
function_0004bb2b:
    db 0x68, 0x2C, 0x00, 0x00, 0x00 ; 0004BB2B 682C000000 | push dword 0x2c | exact encoding fallback
    %%insn_0004bb2b_4BB30:
    call 0x584b6 ; 0004BB30 E881C90000
    %if ($ - %%insn_0004bb2b_4BB30) > 5
        %error "LONG_4BB30"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BB30) db 0
    %%insn_0004bb2b_4BB35:
    push ebx ; 0004BB35 53
    %if ($ - %%insn_0004bb2b_4BB35) > 1
        %error "LONG_4BB35"
    %endif
    times 1 - ($ - %%insn_0004bb2b_4BB35) db 0
    %%insn_0004bb2b_4BB36:
    push ecx ; 0004BB36 51
    %if ($ - %%insn_0004bb2b_4BB36) > 1
        %error "LONG_4BB36"
    %endif
    times 1 - ($ - %%insn_0004bb2b_4BB36) db 0
    %%insn_0004bb2b_4BB37:
    push edx ; 0004BB37 52
    %if ($ - %%insn_0004bb2b_4BB37) > 1
        %error "LONG_4BB37"
    %endif
    times 1 - ($ - %%insn_0004bb2b_4BB37) db 0
    %%insn_0004bb2b_4BB38:
    push esi ; 0004BB38 56
    %if ($ - %%insn_0004bb2b_4BB38) > 1
        %error "LONG_4BB38"
    %endif
    times 1 - ($ - %%insn_0004bb2b_4BB38) db 0
    %%insn_0004bb2b_4BB39:
    push edi ; 0004BB39 57
    %if ($ - %%insn_0004bb2b_4BB39) > 1
        %error "LONG_4BB39"
    %endif
    times 1 - ($ - %%insn_0004bb2b_4BB39) db 0
    %%insn_0004bb2b_4BB3A:
    sub esp,0x10 ; 0004BB3A 83EC10
    %if ($ - %%insn_0004bb2b_4BB3A) > 3
        %error "LONG_4BB3A"
    %endif
    times 3 - ($ - %%insn_0004bb2b_4BB3A) db 0
    %%insn_0004bb2b_4BB3D:
    push eax ; 0004BB3D 50
    %if ($ - %%insn_0004bb2b_4BB3D) > 1
        %error "LONG_4BB3D"
    %endif
    times 1 - ($ - %%insn_0004bb2b_4BB3D) db 0
    %%insn_0004bb2b_4BB3E:
    mov esi,[0xc2f8] ; 0004BB3E 8B35F8C20000
    %if ($ - %%insn_0004bb2b_4BB3E) > 6
        %error "LONG_4BB3E"
    %endif
    times 6 - ($ - %%insn_0004bb2b_4BB3E) db 0
    %%insn_0004bb2b_4BB44:
    xor edx,edx ; 0004BB44 31D2
    %if ($ - %%insn_0004bb2b_4BB44) > 2
        %error "LONG_4BB44"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BB44) db 0
    %%insn_0004bb2b_4BB46:
    mov [esp+0x4],edx ; 0004BB46 89542404
    %if ($ - %%insn_0004bb2b_4BB46) > 4
        %error "LONG_4BB46"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BB46) db 0
    %%insn_0004bb2b_4BB4A:
    jmp 0x4bbfd ; 0004BB4A E9AE000000
    %if ($ - %%insn_0004bb2b_4BB4A) > 5
        %error "LONG_4BB4A"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BB4A) db 0
    %%insn_0004bb2b_4BB4F:
    mov ecx,[0x298fc] ; 0004BB4F 8B0DFC980200
    %if ($ - %%insn_0004bb2b_4BB4F) > 6
        %error "LONG_4BB4F"
    %endif
    times 6 - ($ - %%insn_0004bb2b_4BB4F) db 0
    %%insn_0004bb2b_4BB55:
    mov ebx,0x1 ; 0004BB55 BB01000000
    %if ($ - %%insn_0004bb2b_4BB55) > 5
        %error "LONG_4BB55"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BB55) db 0
    %%insn_0004bb2b_4BB5A:
    mov edx,ebx ; 0004BB5A 89DA
    %if ($ - %%insn_0004bb2b_4BB5A) > 2
        %error "LONG_4BB5A"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BB5A) db 0
    %%insn_0004bb2b_4BB5C:
    lea eax,[esp+0x8] ; 0004BB5C 8D442408
    %if ($ - %%insn_0004bb2b_4BB5C) > 4
        %error "LONG_4BB5C"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BB5C) db 0
    %%insn_0004bb2b_4BB60:
    call 0x4b36d ; 0004BB60 E808F8FFFF
    %if ($ - %%insn_0004bb2b_4BB60) > 5
        %error "LONG_4BB60"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BB60) db 0
    %%insn_0004bb2b_4BB65:
    xor edi,edi ; 0004BB65 31FF
    %if ($ - %%insn_0004bb2b_4BB65) > 2
        %error "LONG_4BB65"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BB65) db 0
    %%insn_0004bb2b_4BB67:
    jmp 0x4bbe6 ; 0004BB67 E97A000000
    %if ($ - %%insn_0004bb2b_4BB67) > 5
        %error "LONG_4BB67"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BB67) db 0
    %%insn_0004bb2b_4BB6C:
    mov ecx,[0x298fc] ; 0004BB6C 8B0DFC980200
    %if ($ - %%insn_0004bb2b_4BB6C) > 6
        %error "LONG_4BB6C"
    %endif
    times 6 - ($ - %%insn_0004bb2b_4BB6C) db 0
    %%insn_0004bb2b_4BB72:
    mov ebx,0x1 ; 0004BB72 BB01000000
    %if ($ - %%insn_0004bb2b_4BB72) > 5
        %error "LONG_4BB72"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BB72) db 0
    %%insn_0004bb2b_4BB77:
    mov edx,ebx ; 0004BB77 89DA
    %if ($ - %%insn_0004bb2b_4BB77) > 2
        %error "LONG_4BB77"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BB77) db 0
    %%insn_0004bb2b_4BB79:
    lea eax,[esp+0xc] ; 0004BB79 8D44240C
    %if ($ - %%insn_0004bb2b_4BB79) > 4
        %error "LONG_4BB79"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BB79) db 0
    %%insn_0004bb2b_4BB7D:
    call 0x4b36d ; 0004BB7D E8EBF7FFFF
    %if ($ - %%insn_0004bb2b_4BB7D) > 5
        %error "LONG_4BB7D"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BB7D) db 0
    %%insn_0004bb2b_4BB82:
    mov ah,[esp+0xc] ; 0004BB82 8A64240C
    %if ($ - %%insn_0004bb2b_4BB82) > 4
        %error "LONG_4BB82"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BB82) db 0
    %%insn_0004bb2b_4BB86:
    test ah,ah ; 0004BB86 84E4
    %if ($ - %%insn_0004bb2b_4BB86) > 2
        %error "LONG_4BB86"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BB86) db 0
    %%insn_0004bb2b_4BB88:
    jng short 0x4bbbf ; 0004BB88 7E35
    %if ($ - %%insn_0004bb2b_4BB88) > 2
        %error "LONG_4BB88"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BB88) db 0
    %%insn_0004bb2b_4BB8A:
    mov ecx,[0x298fc] ; 0004BB8A 8B0DFC980200
    %if ($ - %%insn_0004bb2b_4BB8A) > 6
        %error "LONG_4BB8A"
    %endif
    times 6 - ($ - %%insn_0004bb2b_4BB8A) db 0
    %%insn_0004bb2b_4BB90:
    mov ebx,0x1 ; 0004BB90 BB01000000
    %if ($ - %%insn_0004bb2b_4BB90) > 5
        %error "LONG_4BB90"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BB90) db 0
    %%insn_0004bb2b_4BB95:
    mov edx,ebx ; 0004BB95 89DA
    %if ($ - %%insn_0004bb2b_4BB95) > 2
        %error "LONG_4BB95"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BB95) db 0
    %%insn_0004bb2b_4BB97:
    lea eax,[esp+0x10] ; 0004BB97 8D442410
    %if ($ - %%insn_0004bb2b_4BB97) > 4
        %error "LONG_4BB97"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BB97) db 0
    %%insn_0004bb2b_4BB9B:
    call 0x4b36d ; 0004BB9B E8CDF7FFFF
    %if ($ - %%insn_0004bb2b_4BB9B) > 5
        %error "LONG_4BB9B"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BB9B) db 0
    %%insn_0004bb2b_4BBA0:
    mov ebx,[esp+0x9] ; 0004BBA0 8B5C2409
    %if ($ - %%insn_0004bb2b_4BBA0) > 4
        %error "LONG_4BBA0"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BBA0) db 0
    %%insn_0004bb2b_4BBA4:
    sar ebx,byte 0x18 ; 0004BBA4 C1FB18
    %if ($ - %%insn_0004bb2b_4BBA4) > 3
        %error "LONG_4BBA4"
    %endif
    times 3 - ($ - %%insn_0004bb2b_4BBA4) db 0
    %%insn_0004bb2b_4BBA7:
    xor edx,edx ; 0004BBA7 31D2
    %if ($ - %%insn_0004bb2b_4BBA7) > 2
        %error "LONG_4BBA7"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBA7) db 0
    %%insn_0004bb2b_4BBA9:
    mov dl,[esp+0x10] ; 0004BBA9 8A542410
    %if ($ - %%insn_0004bb2b_4BBA9) > 4
        %error "LONG_4BBA9"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BBA9) db 0
    %%insn_0004bb2b_4BBAD:
    mov eax,esi ; 0004BBAD 89F0
    %if ($ - %%insn_0004bb2b_4BBAD) > 2
        %error "LONG_4BBAD"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBAD) db 0
    %%insn_0004bb2b_4BBAF:
    call 0x537f0 ; 0004BBAF E83C7C0000
    %if ($ - %%insn_0004bb2b_4BBAF) > 5
        %error "LONG_4BBAF"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BBAF) db 0
    %%insn_0004bb2b_4BBB4:
    mov eax,[esp+0x9] ; 0004BBB4 8B442409
    %if ($ - %%insn_0004bb2b_4BBB4) > 4
        %error "LONG_4BBB4"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BBB4) db 0
    %%insn_0004bb2b_4BBB8:
    sar eax,byte 0x18 ; 0004BBB8 C1F818
    %if ($ - %%insn_0004bb2b_4BBB8) > 3
        %error "LONG_4BBB8"
    %endif
    times 3 - ($ - %%insn_0004bb2b_4BBB8) db 0
    %%insn_0004bb2b_4BBBB:
    add esi,eax ; 0004BBBB 01C6
    %if ($ - %%insn_0004bb2b_4BBBB) > 2
        %error "LONG_4BBBB"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBBB) db 0
    %%insn_0004bb2b_4BBBD:
    jmp short 0x4bbe5 ; 0004BBBD EB26
    %if ($ - %%insn_0004bb2b_4BBBD) > 2
        %error "LONG_4BBBD"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBBD) db 0
    %%insn_0004bb2b_4BBBF:
    jnl short 0x4bbe5 ; 0004BBBF 7D24
    %if ($ - %%insn_0004bb2b_4BBBF) > 2
        %error "LONG_4BBBF"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBBF) db 0
    %%insn_0004bb2b_4BBC1:
    mov ecx,[0x298fc] ; 0004BBC1 8B0DFC980200
    %if ($ - %%insn_0004bb2b_4BBC1) > 6
        %error "LONG_4BBC1"
    %endif
    times 6 - ($ - %%insn_0004bb2b_4BBC1) db 0
    %%insn_0004bb2b_4BBC7:
    mov edx,[esp+0x9] ; 0004BBC7 8B542409
    %if ($ - %%insn_0004bb2b_4BBC7) > 4
        %error "LONG_4BBC7"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BBC7) db 0
    %%insn_0004bb2b_4BBCB:
    sar edx,byte 0x18 ; 0004BBCB C1FA18
    %if ($ - %%insn_0004bb2b_4BBCB) > 3
        %error "LONG_4BBCB"
    %endif
    times 3 - ($ - %%insn_0004bb2b_4BBCB) db 0
    %%insn_0004bb2b_4BBCE:
    neg edx ; 0004BBCE F7DA
    %if ($ - %%insn_0004bb2b_4BBCE) > 2
        %error "LONG_4BBCE"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBCE) db 0
    %%insn_0004bb2b_4BBD0:
    mov ebx,0x1 ; 0004BBD0 BB01000000
    %if ($ - %%insn_0004bb2b_4BBD0) > 5
        %error "LONG_4BBD0"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BBD0) db 0
    %%insn_0004bb2b_4BBD5:
    mov eax,esi ; 0004BBD5 89F0
    %if ($ - %%insn_0004bb2b_4BBD5) > 2
        %error "LONG_4BBD5"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBD5) db 0
    %%insn_0004bb2b_4BBD7:
    call 0x4b36d ; 0004BBD7 E891F7FFFF
    %if ($ - %%insn_0004bb2b_4BBD7) > 5
        %error "LONG_4BBD7"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BBD7) db 0
    %%insn_0004bb2b_4BBDC:
    mov eax,[esp+0x9] ; 0004BBDC 8B442409
    %if ($ - %%insn_0004bb2b_4BBDC) > 4
        %error "LONG_4BBDC"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BBDC) db 0
    %%insn_0004bb2b_4BBE0:
    sar eax,byte 0x18 ; 0004BBE0 C1F818
    %if ($ - %%insn_0004bb2b_4BBE0) > 3
        %error "LONG_4BBE0"
    %endif
    times 3 - ($ - %%insn_0004bb2b_4BBE0) db 0
    %%insn_0004bb2b_4BBE3:
    sub esi,eax ; 0004BBE3 29C6
    %if ($ - %%insn_0004bb2b_4BBE3) > 2
        %error "LONG_4BBE3"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBE3) db 0
    %%insn_0004bb2b_4BBE5:
    inc edi ; 0004BBE5 47
    %if ($ - %%insn_0004bb2b_4BBE5) > 1
        %error "LONG_4BBE5"
    %endif
    times 1 - ($ - %%insn_0004bb2b_4BBE5) db 0
    %%insn_0004bb2b_4BBE6:
    xor eax,eax ; 0004BBE6 31C0
    %if ($ - %%insn_0004bb2b_4BBE6) > 2
        %error "LONG_4BBE6"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBE6) db 0
    %%insn_0004bb2b_4BBE8:
    mov ax,di ; 0004BBE8 6689F8
    %if ($ - %%insn_0004bb2b_4BBE8) > 3
        %error "LONG_4BBE8"
    %endif
    times 3 - ($ - %%insn_0004bb2b_4BBE8) db 0
    %%insn_0004bb2b_4BBEB:
    xor edx,edx ; 0004BBEB 31D2
    %if ($ - %%insn_0004bb2b_4BBEB) > 2
        %error "LONG_4BBEB"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBEB) db 0
    %%insn_0004bb2b_4BBED:
    mov dl,[esp+0x8] ; 0004BBED 8A542408
    %if ($ - %%insn_0004bb2b_4BBED) > 4
        %error "LONG_4BBED"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BBED) db 0
    %%insn_0004bb2b_4BBF1:
    cmp eax,edx ; 0004BBF1 39D0
    %if ($ - %%insn_0004bb2b_4BBF1) > 2
        %error "LONG_4BBF1"
    %endif
    times 2 - ($ - %%insn_0004bb2b_4BBF1) db 0
    %%insn_0004bb2b_4BBF3:
    jl 0x4bb6c ; 0004BBF3 0F8C73FFFFFF
    %if ($ - %%insn_0004bb2b_4BBF3) > 6
        %error "LONG_4BBF3"
    %endif
    times 6 - ($ - %%insn_0004bb2b_4BBF3) db 0
    %%insn_0004bb2b_4BBF9:
    inc dword [esp+0x4] ; 0004BBF9 FF442404
    %if ($ - %%insn_0004bb2b_4BBF9) > 4
        %error "LONG_4BBF9"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BBF9) db 0
    %%insn_0004bb2b_4BBFD:
    mov eax,[esp+0x4] ; 0004BBFD 8B442404
    %if ($ - %%insn_0004bb2b_4BBFD) > 4
        %error "LONG_4BBFD"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BBFD) db 0
    %%insn_0004bb2b_4BC01:
    cmp ax,[esp] ; 0004BC01 663B0424
    %if ($ - %%insn_0004bb2b_4BC01) > 4
        %error "LONG_4BC01"
    %endif
    times 4 - ($ - %%insn_0004bb2b_4BC01) db 0
    %%insn_0004bb2b_4BC05:
    jc 0x4bb4f ; 0004BC05 0F8244FFFFFF
    %if ($ - %%insn_0004bb2b_4BC05) > 6
        %error "LONG_4BC05"
    %endif
    times 6 - ($ - %%insn_0004bb2b_4BC05) db 0
    %%insn_0004bb2b_4BC0B:
    add esp,0x14 ; 0004BC0B 83C414
    %if ($ - %%insn_0004bb2b_4BC0B) > 3
        %error "LONG_4BC0B"
    %endif
    times 3 - ($ - %%insn_0004bb2b_4BC0B) db 0
    %%insn_0004bb2b_4BC0E:
    jmp 0x4b9fd ; 0004BC0E E9EAFDFFFF
    %if ($ - %%insn_0004bb2b_4BC0E) > 5
        %error "LONG_4BC0E"
    %endif
    times 5 - ($ - %%insn_0004bb2b_4BC0E) db 0
    %if ($ - %%fragment_start) != 232
        %error "function size drift: 0004BB2B"
    %endif
%endmacro
