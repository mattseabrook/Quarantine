; Analyzer entry: 0002f8c0
; Analyzer symbol: FUN_0002f8c0
; Boundary and name are provisional until independently verified.

%macro emit_function_0002f8c0_part_00 0
    %%fragment_start:
function_0002f8c0:
    %%insn_0002f8c0_2F8C0:
    push ebx ; 0002F8C0 53
    %if ($ - %%insn_0002f8c0_2F8C0) > 1
        %error "LONG_2F8C0"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8C0) db 0
    %%insn_0002f8c0_2F8C1:
    push ecx ; 0002F8C1 51
    %if ($ - %%insn_0002f8c0_2F8C1) > 1
        %error "LONG_2F8C1"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8C1) db 0
    %%insn_0002f8c0_2F8C2:
    push edx ; 0002F8C2 52
    %if ($ - %%insn_0002f8c0_2F8C2) > 1
        %error "LONG_2F8C2"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8C2) db 0
    %%insn_0002f8c0_2F8C3:
    push esi ; 0002F8C3 56
    %if ($ - %%insn_0002f8c0_2F8C3) > 1
        %error "LONG_2F8C3"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8C3) db 0
    %%insn_0002f8c0_2F8C4:
    push edi ; 0002F8C4 57
    %if ($ - %%insn_0002f8c0_2F8C4) > 1
        %error "LONG_2F8C4"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8C4) db 0
    %%insn_0002f8c0_2F8C5:
    push ebp ; 0002F8C5 55
    %if ($ - %%insn_0002f8c0_2F8C5) > 1
        %error "LONG_2F8C5"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8C5) db 0
    %%insn_0002f8c0_2F8C6:
    mov ebp,esp ; 0002F8C6 89E5
    %if ($ - %%insn_0002f8c0_2F8C6) > 2
        %error "LONG_2F8C6"
    %endif
    times 2 - ($ - %%insn_0002f8c0_2F8C6) db 0
    %%insn_0002f8c0_2F8C8:
    xor edi,edi ; 0002F8C8 31FF
    %if ($ - %%insn_0002f8c0_2F8C8) > 2
        %error "LONG_2F8C8"
    %endif
    times 2 - ($ - %%insn_0002f8c0_2F8C8) db 0
    %%insn_0002f8c0_2F8CA:
    cmp di,0xa ; 0002F8CA 6683FF0A
    %if ($ - %%insn_0002f8c0_2F8CA) > 4
        %error "LONG_2F8CA"
    %endif
    times 4 - ($ - %%insn_0002f8c0_2F8CA) db 0
    %%insn_0002f8c0_2F8CE:
    jl short 0x2f8d7 ; 0002F8CE 7C07
    %if ($ - %%insn_0002f8c0_2F8CE) > 2
        %error "LONG_2F8CE"
    %endif
    times 2 - ($ - %%insn_0002f8c0_2F8CE) db 0
    %%insn_0002f8c0_2F8D0:
    pop ebp ; 0002F8D0 5D
    %if ($ - %%insn_0002f8c0_2F8D0) > 1
        %error "LONG_2F8D0"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8D0) db 0
    %%insn_0002f8c0_2F8D1:
    pop edi ; 0002F8D1 5F
    %if ($ - %%insn_0002f8c0_2F8D1) > 1
        %error "LONG_2F8D1"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8D1) db 0
    %%insn_0002f8c0_2F8D2:
    pop esi ; 0002F8D2 5E
    %if ($ - %%insn_0002f8c0_2F8D2) > 1
        %error "LONG_2F8D2"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8D2) db 0
    %%insn_0002f8c0_2F8D3:
    pop edx ; 0002F8D3 5A
    %if ($ - %%insn_0002f8c0_2F8D3) > 1
        %error "LONG_2F8D3"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8D3) db 0
    %%insn_0002f8c0_2F8D4:
    pop ecx ; 0002F8D4 59
    %if ($ - %%insn_0002f8c0_2F8D4) > 1
        %error "LONG_2F8D4"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8D4) db 0
    %%insn_0002f8c0_2F8D5:
    pop ebx ; 0002F8D5 5B
    %if ($ - %%insn_0002f8c0_2F8D5) > 1
        %error "LONG_2F8D5"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8D5) db 0
    %%insn_0002f8c0_2F8D6:
    ret ; 0002F8D6 C3
    %if ($ - %%insn_0002f8c0_2F8D6) > 1
        %error "LONG_2F8D6"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F8D6) db 0
    %%insn_0002f8c0_2F8D7:
    movsx edx,di ; 0002F8D7 0FBFD7
    %if ($ - %%insn_0002f8c0_2F8D7) > 3
        %error "LONG_2F8D7"
    %endif
    times 3 - ($ - %%insn_0002f8c0_2F8D7) db 0
    %%insn_0002f8c0_2F8DA:
    lea esi,[edx*4+0x0] ; 0002F8DA 8D349500000000
    %if ($ - %%insn_0002f8c0_2F8DA) > 7
        %error "LONG_2F8DA"
    %endif
    times 7 - ($ - %%insn_0002f8c0_2F8DA) db 0
    %%insn_0002f8c0_2F8E1:
    sub esi,edx ; 0002F8E1 29D6
    %if ($ - %%insn_0002f8c0_2F8E1) > 2
        %error "LONG_2F8E1"
    %endif
    times 2 - ($ - %%insn_0002f8c0_2F8E1) db 0
    %%insn_0002f8c0_2F8E3:
    shl esi,byte 0x2 ; 0002F8E3 C1E602
    %if ($ - %%insn_0002f8c0_2F8E3) > 3
        %error "LONG_2F8E3"
    %endif
    times 3 - ($ - %%insn_0002f8c0_2F8E3) db 0
    %%insn_0002f8c0_2F8E6:
    cmp word [esi+0xeb50],0x0 ; 0002F8E6 6683BE50EB000000
    %if ($ - %%insn_0002f8c0_2F8E6) > 8
        %error "LONG_2F8E6"
    %endif
    times 8 - ($ - %%insn_0002f8c0_2F8E6) db 0
    %%insn_0002f8c0_2F8EE:
    jz short 0x2f91a ; 0002F8EE 742A
    %if ($ - %%insn_0002f8c0_2F8EE) > 2
        %error "LONG_2F8EE"
    %endif
    times 2 - ($ - %%insn_0002f8c0_2F8EE) db 0
    %%insn_0002f8c0_2F8F0:
    mov ebx,[0xa040] ; 0002F8F0 8B1D40A00000
    %if ($ - %%insn_0002f8c0_2F8F0) > 6
        %error "LONG_2F8F0"
    %endif
    times 6 - ($ - %%insn_0002f8c0_2F8F0) db 0
    %%insn_0002f8c0_2F8F6:
    mov ecx,[esi+0xeb58] ; 0002F8F6 8B8E58EB0000
    %if ($ - %%insn_0002f8c0_2F8F6) > 6
        %error "LONG_2F8F6"
    %endif
    times 6 - ($ - %%insn_0002f8c0_2F8F6) db 0
    %%insn_0002f8c0_2F8FC:
    mov eax,[esi+0xeb50] ; 0002F8FC 8B8650EB0000
    %if ($ - %%insn_0002f8c0_2F8FC) > 6
        %error "LONG_2F8FC"
    %endif
    times 6 - ($ - %%insn_0002f8c0_2F8FC) db 0
    %%insn_0002f8c0_2F902:
    mov edx,[esi+0xeb52] ; 0002F902 8B9652EB0000
    %if ($ - %%insn_0002f8c0_2F902) > 6
        %error "LONG_2F902"
    %endif
    times 6 - ($ - %%insn_0002f8c0_2F902) db 0
    %%insn_0002f8c0_2F908:
    sar eax,byte 0x10 ; 0002F908 C1F810
    %if ($ - %%insn_0002f8c0_2F908) > 3
        %error "LONG_2F908"
    %endif
    times 3 - ($ - %%insn_0002f8c0_2F908) db 0
    %%insn_0002f8c0_2F90B:
    sar edx,byte 0x10 ; 0002F90B C1FA10
    %if ($ - %%insn_0002f8c0_2F90B) > 3
        %error "LONG_2F90B"
    %endif
    times 3 - ($ - %%insn_0002f8c0_2F90B) db 0
    %%insn_0002f8c0_2F90E:
    call 0x234bc ; 0002F90E E8A93BFFFF
    %if ($ - %%insn_0002f8c0_2F90E) > 5
        %error "LONG_2F90E"
    %endif
    times 5 - ($ - %%insn_0002f8c0_2F90E) db 0
    %%insn_0002f8c0_2F913:
    dec word [esi+0xeb50] ; 0002F913 66FF8E50EB0000
    %if ($ - %%insn_0002f8c0_2F913) > 7
        %error "LONG_2F913"
    %endif
    times 7 - ($ - %%insn_0002f8c0_2F913) db 0
    %%insn_0002f8c0_2F91A:
    inc edi ; 0002F91A 47
    %if ($ - %%insn_0002f8c0_2F91A) > 1
        %error "LONG_2F91A"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F91A) db 0
    %%insn_0002f8c0_2F91B:
    cmp di,0xa ; 0002F91B 6683FF0A
    %if ($ - %%insn_0002f8c0_2F91B) > 4
        %error "LONG_2F91B"
    %endif
    times 4 - ($ - %%insn_0002f8c0_2F91B) db 0
    %%insn_0002f8c0_2F91F:
    jl short 0x2f8d7 ; 0002F91F 7CB6
    %if ($ - %%insn_0002f8c0_2F91F) > 2
        %error "LONG_2F91F"
    %endif
    times 2 - ($ - %%insn_0002f8c0_2F91F) db 0
    %%insn_0002f8c0_2F921:
    pop ebp ; 0002F921 5D
    %if ($ - %%insn_0002f8c0_2F921) > 1
        %error "LONG_2F921"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F921) db 0
    %%insn_0002f8c0_2F922:
    pop edi ; 0002F922 5F
    %if ($ - %%insn_0002f8c0_2F922) > 1
        %error "LONG_2F922"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F922) db 0
    %%insn_0002f8c0_2F923:
    pop esi ; 0002F923 5E
    %if ($ - %%insn_0002f8c0_2F923) > 1
        %error "LONG_2F923"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F923) db 0
    %%insn_0002f8c0_2F924:
    pop edx ; 0002F924 5A
    %if ($ - %%insn_0002f8c0_2F924) > 1
        %error "LONG_2F924"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F924) db 0
    %%insn_0002f8c0_2F925:
    pop ecx ; 0002F925 59
    %if ($ - %%insn_0002f8c0_2F925) > 1
        %error "LONG_2F925"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F925) db 0
    %%insn_0002f8c0_2F926:
    pop ebx ; 0002F926 5B
    %if ($ - %%insn_0002f8c0_2F926) > 1
        %error "LONG_2F926"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F926) db 0
    %%insn_0002f8c0_2F927:
    ret ; 0002F927 C3
    %if ($ - %%insn_0002f8c0_2F927) > 1
        %error "LONG_2F927"
    %endif
    times 1 - ($ - %%insn_0002f8c0_2F927) db 0
    %if ($ - %%fragment_start) != 104
        %error "function size drift: 0002F8C0"
    %endif
%endmacro
