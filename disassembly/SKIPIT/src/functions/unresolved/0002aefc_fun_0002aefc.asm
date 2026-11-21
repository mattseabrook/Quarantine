; Analyzer entry: 0002aefc
; Analyzer symbol: FUN_0002aefc
; Boundary and name are provisional until independently verified.

%macro emit_function_0002aefc_part_00 0
    %%fragment_start:
function_0002aefc:
    %%insn_0002aefc_2AEFC:
    push ebx ; 0002AEFC 53
    %if ($ - %%insn_0002aefc_2AEFC) > 1
        %error "LONG_2AEFC"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AEFC) db 0
    %%insn_0002aefc_2AEFD:
    push ecx ; 0002AEFD 51
    %if ($ - %%insn_0002aefc_2AEFD) > 1
        %error "LONG_2AEFD"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AEFD) db 0
    %%insn_0002aefc_2AEFE:
    push edx ; 0002AEFE 52
    %if ($ - %%insn_0002aefc_2AEFE) > 1
        %error "LONG_2AEFE"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AEFE) db 0
    %%insn_0002aefc_2AEFF:
    push esi ; 0002AEFF 56
    %if ($ - %%insn_0002aefc_2AEFF) > 1
        %error "LONG_2AEFF"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AEFF) db 0
    %%insn_0002aefc_2AF00:
    push ebp ; 0002AF00 55
    %if ($ - %%insn_0002aefc_2AF00) > 1
        %error "LONG_2AF00"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AF00) db 0
    %%insn_0002aefc_2AF01:
    mov ebp,esp ; 0002AF01 89E5
    %if ($ - %%insn_0002aefc_2AF01) > 2
        %error "LONG_2AF01"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF01) db 0
    %%insn_0002aefc_2AF03:
    mov ebx,0x100 ; 0002AF03 BB00010000
    %if ($ - %%insn_0002aefc_2AF03) > 5
        %error "LONG_2AF03"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF03) db 0
    %%insn_0002aefc_2AF08:
    mov eax,0x12ac0 ; 0002AF08 B8C02A0100
    %if ($ - %%insn_0002aefc_2AF08) > 5
        %error "LONG_2AF08"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF08) db 0
    %%insn_0002aefc_2AF0D:
    xor edx,edx ; 0002AF0D 31D2
    %if ($ - %%insn_0002aefc_2AF0D) > 2
        %error "LONG_2AF0D"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF0D) db 0
    %%insn_0002aefc_2AF0F:
    call 0x35320 ; 0002AF0F E80CA40000
    %if ($ - %%insn_0002aefc_2AF0F) > 5
        %error "LONG_2AF0F"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF0F) db 0
    %%insn_0002aefc_2AF14:
    mov edx,0x19f4 ; 0002AF14 BAF4190000
    %if ($ - %%insn_0002aefc_2AF14) > 5
        %error "LONG_2AF14"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF14) db 0
    %%insn_0002aefc_2AF19:
    mov eax,0x19f8 ; 0002AF19 B8F8190000
    %if ($ - %%insn_0002aefc_2AF19) > 5
        %error "LONG_2AF19"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF19) db 0
    %%insn_0002aefc_2AF1E:
    mov ebx,0x300 ; 0002AF1E BB00030000
    %if ($ - %%insn_0002aefc_2AF1E) > 5
        %error "LONG_2AF1E"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF1E) db 0
    %%insn_0002aefc_2AF23:
    call 0x53302 ; 0002AF23 E8DA830200
    %if ($ - %%insn_0002aefc_2AF23) > 5
        %error "LONG_2AF23"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF23) db 0
    %%insn_0002aefc_2AF28:
    mov edx,0x1 ; 0002AF28 BA01000000
    %if ($ - %%insn_0002aefc_2AF28) > 5
        %error "LONG_2AF28"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF28) db 0
    %%insn_0002aefc_2AF2D:
    mov esi,eax ; 0002AF2D 89C6
    %if ($ - %%insn_0002aefc_2AF2D) > 2
        %error "LONG_2AF2D"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF2D) db 0
    %%insn_0002aefc_2AF2F:
    mov ecx,eax ; 0002AF2F 89C1
    %if ($ - %%insn_0002aefc_2AF2F) > 2
        %error "LONG_2AF2F"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF2F) db 0
    %%insn_0002aefc_2AF31:
    mov eax,0x12ac0 ; 0002AF31 B8C02A0100
    %if ($ - %%insn_0002aefc_2AF31) > 5
        %error "LONG_2AF31"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF31) db 0
    %%insn_0002aefc_2AF36:
    call 0x53398 ; 0002AF36 E85D840200
    %if ($ - %%insn_0002aefc_2AF36) > 5
        %error "LONG_2AF36"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF36) db 0
    %%insn_0002aefc_2AF3B:
    mov eax,esi ; 0002AF3B 89F0
    %if ($ - %%insn_0002aefc_2AF3B) > 2
        %error "LONG_2AF3B"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF3B) db 0
    %%insn_0002aefc_2AF3D:
    mov ebx,0xfa00 ; 0002AF3D BB00FA0000
    %if ($ - %%insn_0002aefc_2AF3D) > 5
        %error "LONG_2AF3D"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF3D) db 0
    %%insn_0002aefc_2AF42:
    call 0x53562 ; 0002AF42 E81B860200
    %if ($ - %%insn_0002aefc_2AF42) > 5
        %error "LONG_2AF42"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF42) db 0
    %%insn_0002aefc_2AF47:
    xor edx,edx ; 0002AF47 31D2
    %if ($ - %%insn_0002aefc_2AF47) > 2
        %error "LONG_2AF47"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF47) db 0
    %%insn_0002aefc_2AF49:
    mov eax,[0x13370] ; 0002AF49 A170330100
    %if ($ - %%insn_0002aefc_2AF49) > 5
        %error "LONG_2AF49"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF49) db 0
    %%insn_0002aefc_2AF4E:
    call 0x537f0 ; 0002AF4E E89D880200
    %if ($ - %%insn_0002aefc_2AF4E) > 5
        %error "LONG_2AF4E"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF4E) db 0
    %%insn_0002aefc_2AF53:
    mov edx,0xa0000 ; 0002AF53 BA00000A00
    %if ($ - %%insn_0002aefc_2AF53) > 5
        %error "LONG_2AF53"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF53) db 0
    %%insn_0002aefc_2AF58:
    mov esi,[0xa040] ; 0002AF58 8B3540A00000
    %if ($ - %%insn_0002aefc_2AF58) > 6
        %error "LONG_2AF58"
    %endif
    times 6 - ($ - %%insn_0002aefc_2AF58) db 0
    %%insn_0002aefc_2AF5E:
    mov [0xa040],edx ; 0002AF5E 891540A00000
    %if ($ - %%insn_0002aefc_2AF5E) > 6
        %error "LONG_2AF5E"
    %endif
    times 6 - ($ - %%insn_0002aefc_2AF5E) db 0
    %%insn_0002aefc_2AF64:
    call 0x3481e ; 0002AF64 E8B5980000
    %if ($ - %%insn_0002aefc_2AF64) > 5
        %error "LONG_2AF64"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF64) db 0
    %%insn_0002aefc_2AF69:
    mov dx,[0x8c4c] ; 0002AF69 668B154C8C0000
    %if ($ - %%insn_0002aefc_2AF69) > 7
        %error "LONG_2AF69"
    %endif
    times 7 - ($ - %%insn_0002aefc_2AF69) db 0
    %%insn_0002aefc_2AF70:
    mov [0xa040],esi ; 0002AF70 893540A00000
    %if ($ - %%insn_0002aefc_2AF70) > 6
        %error "LONG_2AF70"
    %endif
    times 6 - ($ - %%insn_0002aefc_2AF70) db 0
    %%insn_0002aefc_2AF76:
    test dx,dx ; 0002AF76 6685D2
    %if ($ - %%insn_0002aefc_2AF76) > 3
        %error "LONG_2AF76"
    %endif
    times 3 - ($ - %%insn_0002aefc_2AF76) db 0
    %%insn_0002aefc_2AF79:
    jz short 0x2afa6 ; 0002AF79 742B
    %if ($ - %%insn_0002aefc_2AF79) > 2
        %error "LONG_2AF79"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF79) db 0
    %%insn_0002aefc_2AF7B:
    mov eax,[0x13370] ; 0002AF7B A170330100
    %if ($ - %%insn_0002aefc_2AF7B) > 5
        %error "LONG_2AF7B"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF7B) db 0
    %%insn_0002aefc_2AF80:
    xor ebx,ebx ; 0002AF80 31DB
    %if ($ - %%insn_0002aefc_2AF80) > 2
        %error "LONG_2AF80"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF80) db 0
    %%insn_0002aefc_2AF82:
    xor edx,edx ; 0002AF82 31D2
    %if ($ - %%insn_0002aefc_2AF82) > 2
        %error "LONG_2AF82"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF82) db 0
    %%insn_0002aefc_2AF84:
    add eax,0x2710 ; 0002AF84 0510270000
    %if ($ - %%insn_0002aefc_2AF84) > 5
        %error "LONG_2AF84"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF84) db 0
    %%insn_0002aefc_2AF89:
    mov ecx,0x28 ; 0002AF89 B928000000
    %if ($ - %%insn_0002aefc_2AF89) > 5
        %error "LONG_2AF89"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF89) db 0
    %%insn_0002aefc_2AF8E:
    call 0x44ee0 ; 0002AF8E E84D9F0100
    %if ($ - %%insn_0002aefc_2AF8E) > 5
        %error "LONG_2AF8E"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF8E) db 0
    %%insn_0002aefc_2AF93:
    push dword 0x2d ; 0002AF93 6A2D
    %if ($ - %%insn_0002aefc_2AF93) > 2
        %error "LONG_2AF93"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF93) db 0
    %%insn_0002aefc_2AF95:
    mov edx,0xa ; 0002AF95 BA0A000000
    %if ($ - %%insn_0002aefc_2AF95) > 5
        %error "LONG_2AF95"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF95) db 0
    %%insn_0002aefc_2AF9A:
    mov eax,[0x1334c] ; 0002AF9A A14C330100
    %if ($ - %%insn_0002aefc_2AF9A) > 5
        %error "LONG_2AF9A"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AF9A) db 0
    %%insn_0002aefc_2AF9F:
    xor ebx,ebx ; 0002AF9F 31DB
    %if ($ - %%insn_0002aefc_2AF9F) > 2
        %error "LONG_2AF9F"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AF9F) db 0
    %%insn_0002aefc_2AFA1:
    call 0x4fbfc ; 0002AFA1 E8564C0200
    %if ($ - %%insn_0002aefc_2AFA1) > 5
        %error "LONG_2AFA1"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFA1) db 0
    %%insn_0002aefc_2AFA6:
    call 0x2b9a4 ; 0002AFA6 E8F9090000
    %if ($ - %%insn_0002aefc_2AFA6) > 5
        %error "LONG_2AFA6"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFA6) db 0
    %%insn_0002aefc_2AFAB:
    call 0x2c898 ; 0002AFAB E8E8180000
    %if ($ - %%insn_0002aefc_2AFAB) > 5
        %error "LONG_2AFAB"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFAB) db 0
    %%insn_0002aefc_2AFB0:
    call 0x50040 ; 0002AFB0 E88B500200
    %if ($ - %%insn_0002aefc_2AFB0) > 5
        %error "LONG_2AFB0"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFB0) db 0
    %%insn_0002aefc_2AFB5:
    mov eax,0x2 ; 0002AFB5 B802000000
    %if ($ - %%insn_0002aefc_2AFB5) > 5
        %error "LONG_2AFB5"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFB5) db 0
    %%insn_0002aefc_2AFBA:
    mov ebx,0x100 ; 0002AFBA BB00010000
    %if ($ - %%insn_0002aefc_2AFBA) > 5
        %error "LONG_2AFBA"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFBA) db 0
    %%insn_0002aefc_2AFBF:
    call 0x38d30 ; 0002AFBF E86CDD0000 | compile_vga_overlay_mask_runs
    %if ($ - %%insn_0002aefc_2AFBF) > 5
        %error "LONG_2AFBF"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFBF) db 0
    %%insn_0002aefc_2AFC4:
    call 0x2f0b0 ; 0002AFC4 E8E7400000
    %if ($ - %%insn_0002aefc_2AFC4) > 5
        %error "LONG_2AFC4"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFC4) db 0
    %%insn_0002aefc_2AFC9:
    call 0x2f1c4 ; 0002AFC9 E8F6410000
    %if ($ - %%insn_0002aefc_2AFC9) > 5
        %error "LONG_2AFC9"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFC9) db 0
    %%insn_0002aefc_2AFCE:
    call 0x2afd3 ; 0002AFCE E800000000
    %if ($ - %%insn_0002aefc_2AFCE) > 5
        %error "LONG_2AFCE"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFCE) db 0
    %%insn_0002aefc_2AFD3:
    call 0x133e4 ; 0002AFD3 E80C84FEFF
    %if ($ - %%insn_0002aefc_2AFD3) > 5
        %error "LONG_2AFD3"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFD3) db 0
    %%insn_0002aefc_2AFD8:
    xor edx,edx ; 0002AFD8 31D2
    %if ($ - %%insn_0002aefc_2AFD8) > 2
        %error "LONG_2AFD8"
    %endif
    times 2 - ($ - %%insn_0002aefc_2AFD8) db 0
    %%insn_0002aefc_2AFDA:
    mov eax,0x12dc0 ; 0002AFDA B8C02D0100
    %if ($ - %%insn_0002aefc_2AFDA) > 5
        %error "LONG_2AFDA"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFDA) db 0
    %%insn_0002aefc_2AFDF:
    call 0x35204 ; 0002AFDF E820A20000
    %if ($ - %%insn_0002aefc_2AFDF) > 5
        %error "LONG_2AFDF"
    %endif
    times 5 - ($ - %%insn_0002aefc_2AFDF) db 0
    %%insn_0002aefc_2AFE4:
    mov word [0xe892],0x1 ; 0002AFE4 66C70592E800000100
    %if ($ - %%insn_0002aefc_2AFE4) > 9
        %error "LONG_2AFE4"
    %endif
    times 9 - ($ - %%insn_0002aefc_2AFE4) db 0
    %%insn_0002aefc_2AFED:
    pop ebp ; 0002AFED 5D
    %if ($ - %%insn_0002aefc_2AFED) > 1
        %error "LONG_2AFED"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AFED) db 0
    %%insn_0002aefc_2AFEE:
    pop esi ; 0002AFEE 5E
    %if ($ - %%insn_0002aefc_2AFEE) > 1
        %error "LONG_2AFEE"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AFEE) db 0
    %%insn_0002aefc_2AFEF:
    pop edx ; 0002AFEF 5A
    %if ($ - %%insn_0002aefc_2AFEF) > 1
        %error "LONG_2AFEF"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AFEF) db 0
    %%insn_0002aefc_2AFF0:
    pop ecx ; 0002AFF0 59
    %if ($ - %%insn_0002aefc_2AFF0) > 1
        %error "LONG_2AFF0"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AFF0) db 0
    %%insn_0002aefc_2AFF1:
    pop ebx ; 0002AFF1 5B
    %if ($ - %%insn_0002aefc_2AFF1) > 1
        %error "LONG_2AFF1"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AFF1) db 0
    %%insn_0002aefc_2AFF2:
    ret ; 0002AFF2 C3
    %if ($ - %%insn_0002aefc_2AFF2) > 1
        %error "LONG_2AFF2"
    %endif
    times 1 - ($ - %%insn_0002aefc_2AFF2) db 0
    %if ($ - %%fragment_start) != 247
        %error "function size drift: 0002AEFC"
    %endif
%endmacro
