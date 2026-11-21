; Analyzer entry: 0002d760
; Analyzer symbol: FUN_0002d760
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d760_part_00 0
    %%fragment_start:
function_0002d760:
    %%insn_0002d760_2D760:
    push ecx ; 0002D760 51
    %if ($ - %%insn_0002d760_2D760) > 1
        %error "LONG_2D760"
    %endif
    times 1 - ($ - %%insn_0002d760_2D760) db 0
    %%insn_0002d760_2D761:
    push esi ; 0002D761 56
    %if ($ - %%insn_0002d760_2D761) > 1
        %error "LONG_2D761"
    %endif
    times 1 - ($ - %%insn_0002d760_2D761) db 0
    %%insn_0002d760_2D762:
    push ebp ; 0002D762 55
    %if ($ - %%insn_0002d760_2D762) > 1
        %error "LONG_2D762"
    %endif
    times 1 - ($ - %%insn_0002d760_2D762) db 0
    %%insn_0002d760_2D763:
    mov ebp,esp ; 0002D763 89E5
    %if ($ - %%insn_0002d760_2D763) > 2
        %error "LONG_2D763"
    %endif
    times 2 - ($ - %%insn_0002d760_2D763) db 0
    %%insn_0002d760_2D765:
    sub esp,0x8 ; 0002D765 83EC08
    %if ($ - %%insn_0002d760_2D765) > 3
        %error "LONG_2D765"
    %endif
    times 3 - ($ - %%insn_0002d760_2D765) db 0
    %%insn_0002d760_2D768:
    mov esi,eax ; 0002D768 89C6
    %if ($ - %%insn_0002d760_2D768) > 2
        %error "LONG_2D768"
    %endif
    times 2 - ($ - %%insn_0002d760_2D768) db 0
    %%insn_0002d760_2D76A:
    mov ecx,ebx ; 0002D76A 89D9
    %if ($ - %%insn_0002d760_2D76A) > 2
        %error "LONG_2D76A"
    %endif
    times 2 - ($ - %%insn_0002d760_2D76A) db 0
    %%insn_0002d760_2D76C:
    lea ebx,[ebp-0x8] ; 0002D76C 8D5DF8
    %if ($ - %%insn_0002d760_2D76C) > 3
        %error "LONG_2D76C"
    %endif
    times 3 - ($ - %%insn_0002d760_2D76C) db 0
    %%insn_0002d760_2D76F:
    movsx eax,dx ; 0002D76F 0FBFC2
    %if ($ - %%insn_0002d760_2D76F) > 3
        %error "LONG_2D76F"
    %endif
    times 3 - ($ - %%insn_0002d760_2D76F) db 0
    %%insn_0002d760_2D772:
    lea edx,[ebp-0x4] ; 0002D772 8D55FC
    %if ($ - %%insn_0002d760_2D772) > 3
        %error "LONG_2D772"
    %endif
    times 3 - ($ - %%insn_0002d760_2D772) db 0
    %%insn_0002d760_2D775:
    call 0x30ae4 ; 0002D775 E86A330000
    %if ($ - %%insn_0002d760_2D775) > 5
        %error "LONG_2D775"
    %endif
    times 5 - ($ - %%insn_0002d760_2D775) db 0
    %%insn_0002d760_2D77A:
    movsx edx,si ; 0002D77A 0FBFD6
    %if ($ - %%insn_0002d760_2D77A) > 3
        %error "LONG_2D77A"
    %endif
    times 3 - ($ - %%insn_0002d760_2D77A) db 0
    %%insn_0002d760_2D77D:
    mov eax,edx ; 0002D77D 89D0
    %if ($ - %%insn_0002d760_2D77D) > 2
        %error "LONG_2D77D"
    %endif
    times 2 - ($ - %%insn_0002d760_2D77D) db 0
    %%insn_0002d760_2D77F:
    mov ebx,[ebp-0x6] ; 0002D77F 8B5DFA
    %if ($ - %%insn_0002d760_2D77F) > 3
        %error "LONG_2D77F"
    %endif
    times 3 - ($ - %%insn_0002d760_2D77F) db 0
    %%insn_0002d760_2D782:
    shl eax,byte 0x5 ; 0002D782 C1E005
    %if ($ - %%insn_0002d760_2D782) > 3
        %error "LONG_2D782"
    %endif
    times 3 - ($ - %%insn_0002d760_2D782) db 0
    %%insn_0002d760_2D785:
    sar ebx,byte 0x10 ; 0002D785 C1FB10
    %if ($ - %%insn_0002d760_2D785) > 3
        %error "LONG_2D785"
    %endif
    times 3 - ($ - %%insn_0002d760_2D785) db 0
    %%insn_0002d760_2D788:
    sub eax,edx ; 0002D788 29D0
    %if ($ - %%insn_0002d760_2D788) > 2
        %error "LONG_2D788"
    %endif
    times 2 - ($ - %%insn_0002d760_2D788) db 0
    %%insn_0002d760_2D78A:
    movsx edx,cx ; 0002D78A 0FBFD1
    %if ($ - %%insn_0002d760_2D78A) > 3
        %error "LONG_2D78A"
    %endif
    times 3 - ($ - %%insn_0002d760_2D78A) db 0
    %%insn_0002d760_2D78D:
    imul ebx,edx ; 0002D78D 0FAFDA
    %if ($ - %%insn_0002d760_2D78D) > 3
        %error "LONG_2D78D"
    %endif
    times 3 - ($ - %%insn_0002d760_2D78D) db 0
    %%insn_0002d760_2D790:
    mov ecx,[eax*4+0xfc28] ; 0002D790 8B0C8528FC0000
    %if ($ - %%insn_0002d760_2D790) > 7
        %error "LONG_2D790"
    %endif
    times 7 - ($ - %%insn_0002d760_2D790) db 0
    %%insn_0002d760_2D797:
    sar ebx,byte 0xb ; 0002D797 C1FB0B
    %if ($ - %%insn_0002d760_2D797) > 3
        %error "LONG_2D797"
    %endif
    times 3 - ($ - %%insn_0002d760_2D797) db 0
    %%insn_0002d760_2D79A:
    add ecx,ebx ; 0002D79A 01D9
    %if ($ - %%insn_0002d760_2D79A) > 2
        %error "LONG_2D79A"
    %endif
    times 2 - ($ - %%insn_0002d760_2D79A) db 0
    %%insn_0002d760_2D79C:
    mov ebx,[ebp-0xa] ; 0002D79C 8B5DF6
    %if ($ - %%insn_0002d760_2D79C) > 3
        %error "LONG_2D79C"
    %endif
    times 3 - ($ - %%insn_0002d760_2D79C) db 0
    %%insn_0002d760_2D79F:
    sar ebx,byte 0x10 ; 0002D79F C1FB10
    %if ($ - %%insn_0002d760_2D79F) > 3
        %error "LONG_2D79F"
    %endif
    times 3 - ($ - %%insn_0002d760_2D79F) db 0
    %%insn_0002d760_2D7A2:
    imul edx,ebx ; 0002D7A2 0FAFD3
    %if ($ - %%insn_0002d760_2D7A2) > 3
        %error "LONG_2D7A2"
    %endif
    times 3 - ($ - %%insn_0002d760_2D7A2) db 0
    %%insn_0002d760_2D7A5:
    mov esi,[eax*4+0xfc2c] ; 0002D7A5 8B34852CFC0000
    %if ($ - %%insn_0002d760_2D7A5) > 7
        %error "LONG_2D7A5"
    %endif
    times 7 - ($ - %%insn_0002d760_2D7A5) db 0
    %%insn_0002d760_2D7AC:
    sar edx,byte 0xb ; 0002D7AC C1FA0B
    %if ($ - %%insn_0002d760_2D7AC) > 3
        %error "LONG_2D7AC"
    %endif
    times 3 - ($ - %%insn_0002d760_2D7AC) db 0
    %%insn_0002d760_2D7AF:
    mov [eax*4+0xfc28],ecx ; 0002D7AF 890C8528FC0000
    %if ($ - %%insn_0002d760_2D7AF) > 7
        %error "LONG_2D7AF"
    %endif
    times 7 - ($ - %%insn_0002d760_2D7AF) db 0
    %%insn_0002d760_2D7B6:
    add esi,edx ; 0002D7B6 01D6
    %if ($ - %%insn_0002d760_2D7B6) > 2
        %error "LONG_2D7B6"
    %endif
    times 2 - ($ - %%insn_0002d760_2D7B6) db 0
    %%insn_0002d760_2D7B8:
    mov [eax*4+0xfc2c],esi ; 0002D7B8 8934852CFC0000
    %if ($ - %%insn_0002d760_2D7B8) > 7
        %error "LONG_2D7B8"
    %endif
    times 7 - ($ - %%insn_0002d760_2D7B8) db 0
    %%insn_0002d760_2D7BF:
    mov esp,ebp ; 0002D7BF 89EC
    %if ($ - %%insn_0002d760_2D7BF) > 2
        %error "LONG_2D7BF"
    %endif
    times 2 - ($ - %%insn_0002d760_2D7BF) db 0
    %%insn_0002d760_2D7C1:
    pop ebp ; 0002D7C1 5D
    %if ($ - %%insn_0002d760_2D7C1) > 1
        %error "LONG_2D7C1"
    %endif
    times 1 - ($ - %%insn_0002d760_2D7C1) db 0
    %%insn_0002d760_2D7C2:
    pop esi ; 0002D7C2 5E
    %if ($ - %%insn_0002d760_2D7C2) > 1
        %error "LONG_2D7C2"
    %endif
    times 1 - ($ - %%insn_0002d760_2D7C2) db 0
    %%insn_0002d760_2D7C3:
    pop ecx ; 0002D7C3 59
    %if ($ - %%insn_0002d760_2D7C3) > 1
        %error "LONG_2D7C3"
    %endif
    times 1 - ($ - %%insn_0002d760_2D7C3) db 0
    %%insn_0002d760_2D7C4:
    ret ; 0002D7C4 C3
    %if ($ - %%insn_0002d760_2D7C4) > 1
        %error "LONG_2D7C4"
    %endif
    times 1 - ($ - %%insn_0002d760_2D7C4) db 0
    %if ($ - %%fragment_start) != 101
        %error "function size drift: 0002D760"
    %endif
%endmacro
