; Runtime address: 0004ABC4
; Semantic name: start_engine_sound (verified)
; Evidence: starts continuous engine audio unless noengine is set.
; Analyzer boundary retained; generated losslessly.

%macro emit_start_engine_sound_part_00 0
    %%fragment_start:
start_engine_sound:
    %%insn_0004abc4_4ABC4:
    push ebx ; 0004ABC4 53
    %if ($ - %%insn_0004abc4_4ABC4) > 1
        %error "LONG_4ABC4"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ABC4) db 0
    %%insn_0004abc4_4ABC5:
    push ecx ; 0004ABC5 51
    %if ($ - %%insn_0004abc4_4ABC5) > 1
        %error "LONG_4ABC5"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ABC5) db 0
    %%insn_0004abc4_4ABC6:
    push edx ; 0004ABC6 52
    %if ($ - %%insn_0004abc4_4ABC6) > 1
        %error "LONG_4ABC6"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ABC6) db 0
    %%insn_0004abc4_4ABC7:
    push esi ; 0004ABC7 56
    %if ($ - %%insn_0004abc4_4ABC7) > 1
        %error "LONG_4ABC7"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ABC7) db 0
    %%insn_0004abc4_4ABC8:
    push edi ; 0004ABC8 57
    %if ($ - %%insn_0004abc4_4ABC8) > 1
        %error "LONG_4ABC8"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ABC8) db 0
    %%insn_0004abc4_4ABC9:
    push ebp ; 0004ABC9 55
    %if ($ - %%insn_0004abc4_4ABC9) > 1
        %error "LONG_4ABC9"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ABC9) db 0
    %%insn_0004abc4_4ABCA:
    mov ebp,esp ; 0004ABCA 89E5
    %if ($ - %%insn_0004abc4_4ABCA) > 2
        %error "LONG_4ABCA"
    %endif
    times 2 - ($ - %%insn_0004abc4_4ABCA) db 0
    db 0x81, 0xEC, 0x04, 0x00, 0x00, 0x00 ; 0004ABCC 81EC04000000 | sub esp,0x4 | exact encoding fallback
    %%insn_0004abc4_4ABD2:
    mov dword [ebp-0x4],0x2b ; 0004ABD2 C745FC2B000000
    %if ($ - %%insn_0004abc4_4ABD2) > 7
        %error "LONG_4ABD2"
    %endif
    times 7 - ($ - %%insn_0004abc4_4ABD2) db 0
    %%insn_0004abc4_4ABD9:
    cmp word [0x29558],0x0 ; 0004ABD9 66833D5895020000
    %if ($ - %%insn_0004abc4_4ABD9) > 8
        %error "LONG_4ABD9"
    %endif
    times 8 - ($ - %%insn_0004abc4_4ABD9) db 0
    %%insn_0004abc4_4ABE1:
    jnz 0x4ac9f ; 0004ABE1 0F85B8000000
    %if ($ - %%insn_0004abc4_4ABE1) > 6
        %error "LONG_4ABE1"
    %endif
    times 6 - ($ - %%insn_0004abc4_4ABE1) db 0
    %%insn_0004abc4_4ABE7:
    cmp word [0x29556],0x0 ; 0004ABE7 66833D5695020000
    %if ($ - %%insn_0004abc4_4ABE7) > 8
        %error "LONG_4ABE7"
    %endif
    times 8 - ($ - %%insn_0004abc4_4ABE7) db 0
    %%insn_0004abc4_4ABEF:
    jz 0x4ac9f ; 0004ABEF 0F84AA000000
    %if ($ - %%insn_0004abc4_4ABEF) > 6
        %error "LONG_4ABEF"
    %endif
    times 6 - ($ - %%insn_0004abc4_4ABEF) db 0
    %%insn_0004abc4_4ABF5:
    movsx eax,word [ebp-0x4] ; 0004ABF5 0FBF45FC
    %if ($ - %%insn_0004abc4_4ABF5) > 4
        %error "LONG_4ABF5"
    %endif
    times 4 - ($ - %%insn_0004abc4_4ABF5) db 0
    %%insn_0004abc4_4ABF9:
    imul eax,eax,0xc ; 0004ABF9 6BC00C
    %if ($ - %%insn_0004abc4_4ABF9) > 3
        %error "LONG_4ABF9"
    %endif
    times 3 - ($ - %%insn_0004abc4_4ABF9) db 0
    %%insn_0004abc4_4ABFC:
    cmp dword [eax+0x29288],0x0 ; 0004ABFC 83B88892020000
    %if ($ - %%insn_0004abc4_4ABFC) > 7
        %error "LONG_4ABFC"
    %endif
    times 7 - ($ - %%insn_0004abc4_4ABFC) db 0
    %%insn_0004abc4_4AC03:
    jz 0x4ac9f ; 0004AC03 0F8496000000
    %if ($ - %%insn_0004abc4_4AC03) > 6
        %error "LONG_4AC03"
    %endif
    times 6 - ($ - %%insn_0004abc4_4AC03) db 0
    %%insn_0004abc4_4AC09:
    movsx eax,word [ebp-0x4] ; 0004AC09 0FBF45FC
    %if ($ - %%insn_0004abc4_4AC09) > 4
        %error "LONG_4AC09"
    %endif
    times 4 - ($ - %%insn_0004abc4_4AC09) db 0
    %%insn_0004abc4_4AC0D:
    imul eax,eax,0xc ; 0004AC0D 6BC00C
    %if ($ - %%insn_0004abc4_4AC0D) > 3
        %error "LONG_4AC0D"
    %endif
    times 3 - ($ - %%insn_0004abc4_4AC0D) db 0
    %%insn_0004abc4_4AC10:
    mov eax,[eax+0x29284] ; 0004AC10 8B8084920200
    %if ($ - %%insn_0004abc4_4AC10) > 6
        %error "LONG_4AC10"
    %endif
    times 6 - ($ - %%insn_0004abc4_4AC10) db 0
    %%insn_0004abc4_4AC16:
    mov [0xc09c],eax ; 0004AC16 A39CC00000
    %if ($ - %%insn_0004abc4_4AC16) > 5
        %error "LONG_4AC16"
    %endif
    times 5 - ($ - %%insn_0004abc4_4AC16) db 0
    %%insn_0004abc4_4AC1B:
    movsx edx,word [ebp-0x4] ; 0004AC1B 0FBF55FC
    %if ($ - %%insn_0004abc4_4AC1B) > 4
        %error "LONG_4AC1B"
    %endif
    times 4 - ($ - %%insn_0004abc4_4AC1B) db 0
    %%insn_0004abc4_4AC1F:
    imul edx,edx,0xc ; 0004AC1F 6BD20C
    %if ($ - %%insn_0004abc4_4AC1F) > 3
        %error "LONG_4AC1F"
    %endif
    times 3 - ($ - %%insn_0004abc4_4AC1F) db 0
    %%insn_0004abc4_4AC22:
    mov eax,ds ; 0004AC22 8CD8
    %if ($ - %%insn_0004abc4_4AC22) > 2
        %error "LONG_4AC22"
    %endif
    times 2 - ($ - %%insn_0004abc4_4AC22) db 0
    %%insn_0004abc4_4AC24:
    mov edx,[edx+0x29288] ; 0004AC24 8B9288920200
    %if ($ - %%insn_0004abc4_4AC24) > 6
        %error "LONG_4AC24"
    %endif
    times 6 - ($ - %%insn_0004abc4_4AC24) db 0
    %%insn_0004abc4_4AC2A:
    mov [0xc098],ax ; 0004AC2A 66A398C00000
    %if ($ - %%insn_0004abc4_4AC2A) > 6
        %error "LONG_4AC2A"
    %endif
    times 6 - ($ - %%insn_0004abc4_4AC2A) db 0
    %%insn_0004abc4_4AC30:
    mov [0xc094],edx ; 0004AC30 891594C00000
    %if ($ - %%insn_0004abc4_4AC30) > 6
        %error "LONG_4AC30"
    %endif
    times 6 - ($ - %%insn_0004abc4_4AC30) db 0
    %%insn_0004abc4_4AC36:
    mov word [0xc0a4],0x4000 ; 0004AC36 66C705A4C000000040
    %if ($ - %%insn_0004abc4_4AC36) > 9
        %error "LONG_4AC36"
    %endif
    times 9 - ($ - %%insn_0004abc4_4AC36) db 0
    %%insn_0004abc4_4AC3F:
    or byte [0xc0b1],0x1 ; 0004AC3F 800DB1C0000001
    %if ($ - %%insn_0004abc4_4AC3F) > 7
        %error "LONG_4AC3F"
    %endif
    times 7 - ($ - %%insn_0004abc4_4AC3F) db 0
    %%insn_0004abc4_4AC46:
    or byte [0xc0b1],0x4 ; 0004AC46 800DB1C0000004
    %if ($ - %%insn_0004abc4_4AC46) > 7
        %error "LONG_4AC46"
    %endif
    times 7 - ($ - %%insn_0004abc4_4AC46) db 0
    %%insn_0004abc4_4AC4D:
    movsx edx,word [ebp-0x4] ; 0004AC4D 0FBF55FC
    %if ($ - %%insn_0004abc4_4AC4D) > 4
        %error "LONG_4AC4D"
    %endif
    times 4 - ($ - %%insn_0004abc4_4AC4D) db 0
    %%insn_0004abc4_4AC51:
    imul edx,edx,0xc ; 0004AC51 6BD20C
    %if ($ - %%insn_0004abc4_4AC51) > 3
        %error "LONG_4AC51"
    %endif
    times 3 - ($ - %%insn_0004abc4_4AC51) db 0
    %%insn_0004abc4_4AC54:
    mov edx,[edx+0x29280] ; 0004AC54 8B9280920200
    %if ($ - %%insn_0004abc4_4AC54) > 6
        %error "LONG_4AC54"
    %endif
    times 6 - ($ - %%insn_0004abc4_4AC54) db 0
    %%insn_0004abc4_4AC5A:
    shl edx,byte 0x10 ; 0004AC5A C1E210
    %if ($ - %%insn_0004abc4_4AC5A) > 3
        %error "LONG_4AC5A"
    %endif
    times 3 - ($ - %%insn_0004abc4_4AC5A) db 0
    %%insn_0004abc4_4AC5D:
    mov ebx,0x2af8 ; 0004AC5D BBF82A0000
    %if ($ - %%insn_0004abc4_4AC5D) > 5
        %error "LONG_4AC5D"
    %endif
    times 5 - ($ - %%insn_0004abc4_4AC5D) db 0
    %%insn_0004abc4_4AC62:
    mov eax,edx ; 0004AC62 89D0
    %if ($ - %%insn_0004abc4_4AC62) > 2
        %error "LONG_4AC62"
    %endif
    times 2 - ($ - %%insn_0004abc4_4AC62) db 0
    %%insn_0004abc4_4AC64:
    sar edx,byte 0x1f ; 0004AC64 C1FA1F
    %if ($ - %%insn_0004abc4_4AC64) > 3
        %error "LONG_4AC64"
    %endif
    times 3 - ($ - %%insn_0004abc4_4AC64) db 0
    %%insn_0004abc4_4AC67:
    idiv ebx ; 0004AC67 F7FB
    %if ($ - %%insn_0004abc4_4AC67) > 2
        %error "LONG_4AC67"
    %endif
    times 2 - ($ - %%insn_0004abc4_4AC67) db 0
    %%insn_0004abc4_4AC69:
    mov [0xc0c0],eax ; 0004AC69 A3C0C00000
    %if ($ - %%insn_0004abc4_4AC69) > 5
        %error "LONG_4AC69"
    %endif
    times 5 - ($ - %%insn_0004abc4_4AC69) db 0
    %%insn_0004abc4_4AC6E:
    or byte [0xc0b1],0x40 ; 0004AC6E 800DB1C0000040
    %if ($ - %%insn_0004abc4_4AC6E) > 7
        %error "LONG_4AC6E"
    %endif
    times 7 - ($ - %%insn_0004abc4_4AC6E) db 0
    %%insn_0004abc4_4AC75:
    mov word [0xc0a0],0xffff ; 0004AC75 66C705A0C00000FFFF
    %if ($ - %%insn_0004abc4_4AC75) > 9
        %error "LONG_4AC75"
    %endif
    times 9 - ($ - %%insn_0004abc4_4AC75) db 0
    %%insn_0004abc4_4AC7E:
    mov eax,ds ; 0004AC7E 8CD8
    %if ($ - %%insn_0004abc4_4AC7E) > 2
        %error "LONG_4AC7E"
    %endif
    times 2 - ($ - %%insn_0004abc4_4AC7E) db 0
    %%insn_0004abc4_4AC80:
    mov edx,0xc094 ; 0004AC80 BA94C00000
    %if ($ - %%insn_0004abc4_4AC80) > 5
        %error "LONG_4AC80"
    %endif
    times 5 - ($ - %%insn_0004abc4_4AC80) db 0
    %%insn_0004abc4_4AC85:
    mov ebx,eax ; 0004AC85 89C3
    %if ($ - %%insn_0004abc4_4AC85) > 2
        %error "LONG_4AC85"
    %endif
    times 2 - ($ - %%insn_0004abc4_4AC85) db 0
    %%insn_0004abc4_4AC87:
    mov eax,edx ; 0004AC87 89D0
    %if ($ - %%insn_0004abc4_4AC87) > 2
        %error "LONG_4AC87"
    %endif
    times 2 - ($ - %%insn_0004abc4_4AC87) db 0
    %%insn_0004abc4_4AC89:
    mov edx,[0x29548] ; 0004AC89 8B1548950200
    %if ($ - %%insn_0004abc4_4AC89) > 6
        %error "LONG_4AC89"
    %endif
    times 6 - ($ - %%insn_0004abc4_4AC89) db 0
    %%insn_0004abc4_4AC8F:
    mov ecx,ebx ; 0004AC8F 89D9
    %if ($ - %%insn_0004abc4_4AC8F) > 2
        %error "LONG_4AC8F"
    %endif
    times 2 - ($ - %%insn_0004abc4_4AC8F) db 0
    %%insn_0004abc4_4AC91:
    mov ebx,eax ; 0004AC91 89C3
    %if ($ - %%insn_0004abc4_4AC91) > 2
        %error "LONG_4AC91"
    %endif
    times 2 - ($ - %%insn_0004abc4_4AC91) db 0
    %%insn_0004abc4_4AC93:
    mov eax,edx ; 0004AC93 89D0
    %if ($ - %%insn_0004abc4_4AC93) > 2
        %error "LONG_4AC93"
    %endif
    times 2 - ($ - %%insn_0004abc4_4AC93) db 0
    %%insn_0004abc4_4AC95:
    call 0x56fb8 ; 0004AC95 E81EC30000
    %if ($ - %%insn_0004abc4_4AC95) > 5
        %error "LONG_4AC95"
    %endif
    times 5 - ($ - %%insn_0004abc4_4AC95) db 0
    %%insn_0004abc4_4AC9A:
    mov [0x294d8],eax ; 0004AC9A A3D8940200
    %if ($ - %%insn_0004abc4_4AC9A) > 5
        %error "LONG_4AC9A"
    %endif
    times 5 - ($ - %%insn_0004abc4_4AC9A) db 0
    %%insn_0004abc4_4AC9F:
    leave ; 0004AC9F C9
    %if ($ - %%insn_0004abc4_4AC9F) > 1
        %error "LONG_4AC9F"
    %endif
    times 1 - ($ - %%insn_0004abc4_4AC9F) db 0
    %%insn_0004abc4_4ACA0:
    pop edi ; 0004ACA0 5F
    %if ($ - %%insn_0004abc4_4ACA0) > 1
        %error "LONG_4ACA0"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ACA0) db 0
    %%insn_0004abc4_4ACA1:
    pop esi ; 0004ACA1 5E
    %if ($ - %%insn_0004abc4_4ACA1) > 1
        %error "LONG_4ACA1"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ACA1) db 0
    %%insn_0004abc4_4ACA2:
    pop edx ; 0004ACA2 5A
    %if ($ - %%insn_0004abc4_4ACA2) > 1
        %error "LONG_4ACA2"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ACA2) db 0
    %%insn_0004abc4_4ACA3:
    pop ecx ; 0004ACA3 59
    %if ($ - %%insn_0004abc4_4ACA3) > 1
        %error "LONG_4ACA3"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ACA3) db 0
    %%insn_0004abc4_4ACA4:
    pop ebx ; 0004ACA4 5B
    %if ($ - %%insn_0004abc4_4ACA4) > 1
        %error "LONG_4ACA4"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ACA4) db 0
    %%insn_0004abc4_4ACA5:
    ret ; 0004ACA5 C3
    %if ($ - %%insn_0004abc4_4ACA5) > 1
        %error "LONG_4ACA5"
    %endif
    times 1 - ($ - %%insn_0004abc4_4ACA5) db 0
    %if ($ - %%fragment_start) != 226
        %error "function size drift: 0004ABC4"
    %endif
%endmacro
