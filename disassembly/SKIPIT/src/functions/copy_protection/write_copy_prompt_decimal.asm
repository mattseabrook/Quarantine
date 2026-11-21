; Runtime address: 00048198
; Semantic name: write_copy_prompt_decimal (verified)
; Evidence: writes a zero-padded decimal field into the copy prompt.
; Analyzer boundary retained; generated losslessly.

%macro emit_write_copy_prompt_decimal_part_00 0
    %%fragment_start:
write_copy_prompt_decimal:
    %%insn_00048198_48198:
    push esi ; 00048198 56
    %if ($ - %%insn_00048198_48198) > 1
        %error "LONG_48198"
    %endif
    times 1 - ($ - %%insn_00048198_48198) db 0
    %%insn_00048198_48199:
    push edi ; 00048199 57
    %if ($ - %%insn_00048198_48199) > 1
        %error "LONG_48199"
    %endif
    times 1 - ($ - %%insn_00048198_48199) db 0
    %%insn_00048198_4819A:
    push ebp ; 0004819A 55
    %if ($ - %%insn_00048198_4819A) > 1
        %error "LONG_4819A"
    %endif
    times 1 - ($ - %%insn_00048198_4819A) db 0
    %%insn_00048198_4819B:
    mov ebp,esp ; 0004819B 89E5
    %if ($ - %%insn_00048198_4819B) > 2
        %error "LONG_4819B"
    %endif
    times 2 - ($ - %%insn_00048198_4819B) db 0
    %%insn_00048198_4819D:
    sub esp,0x8 ; 0004819D 83EC08
    %if ($ - %%insn_00048198_4819D) > 3
        %error "LONG_4819D"
    %endif
    times 3 - ($ - %%insn_00048198_4819D) db 0
    %%insn_00048198_481A0:
    mov esi,ebx ; 000481A0 89DE
    %if ($ - %%insn_00048198_481A0) > 2
        %error "LONG_481A0"
    %endif
    times 2 - ($ - %%insn_00048198_481A0) db 0
    %%insn_00048198_481A2:
    mov ebx,ecx ; 000481A2 89CB
    %if ($ - %%insn_00048198_481A2) > 2
        %error "LONG_481A2"
    %endif
    times 2 - ($ - %%insn_00048198_481A2) db 0
    %%insn_00048198_481A4:
    mov edi,0x64 ; 000481A4 BF64000000
    %if ($ - %%insn_00048198_481A4) > 5
        %error "LONG_481A4"
    %endif
    times 5 - ($ - %%insn_00048198_481A4) db 0
    %%insn_00048198_481A9:
    movsx ecx,ax ; 000481A9 0FBFC8
    %if ($ - %%insn_00048198_481A9) > 3
        %error "LONG_481A9"
    %endif
    times 3 - ($ - %%insn_00048198_481A9) db 0
    %%insn_00048198_481AC:
    movsx ebx,bx ; 000481AC 0FBFDB
    %if ($ - %%insn_00048198_481AC) > 3
        %error "LONG_481AC"
    %endif
    times 3 - ($ - %%insn_00048198_481AC) db 0
    %%insn_00048198_481AF:
    movsx eax,dx ; 000481AF 0FBFC2
    %if ($ - %%insn_00048198_481AF) > 3
        %error "LONG_481AF"
    %endif
    times 3 - ($ - %%insn_00048198_481AF) db 0
    %%insn_00048198_481B2:
    mov ecx,[ecx*4+0xae58] ; 000481B2 8B0C8D58AE0000
    %if ($ - %%insn_00048198_481B2) > 7
        %error "LONG_481B2"
    %endif
    times 7 - ($ - %%insn_00048198_481B2) db 0
    %%insn_00048198_481B9:
    mov edx,ebx ; 000481B9 89DA
    %if ($ - %%insn_00048198_481B9) > 2
        %error "LONG_481B9"
    %endif
    times 2 - ($ - %%insn_00048198_481B9) db 0
    %%insn_00048198_481BB:
    add ecx,eax ; 000481BB 01C1
    %if ($ - %%insn_00048198_481BB) > 2
        %error "LONG_481BB"
    %endif
    times 2 - ($ - %%insn_00048198_481BB) db 0
    %%insn_00048198_481BD:
    mov eax,ebx ; 000481BD 89D8
    %if ($ - %%insn_00048198_481BD) > 2
        %error "LONG_481BD"
    %endif
    times 2 - ($ - %%insn_00048198_481BD) db 0
    %%insn_00048198_481BF:
    sar edx,byte 0x1f ; 000481BF C1FA1F
    %if ($ - %%insn_00048198_481BF) > 3
        %error "LONG_481BF"
    %endif
    times 3 - ($ - %%insn_00048198_481BF) db 0
    %%insn_00048198_481C2:
    idiv edi ; 000481C2 F7FF
    %if ($ - %%insn_00048198_481C2) > 2
        %error "LONG_481C2"
    %endif
    times 2 - ($ - %%insn_00048198_481C2) db 0
    %%insn_00048198_481C4:
    add eax,0x30 ; 000481C4 83C030
    %if ($ - %%insn_00048198_481C4) > 3
        %error "LONG_481C4"
    %endif
    times 3 - ($ - %%insn_00048198_481C4) db 0
    %%insn_00048198_481C7:
    mov edx,ebx ; 000481C7 89DA
    %if ($ - %%insn_00048198_481C7) > 2
        %error "LONG_481C7"
    %endif
    times 2 - ($ - %%insn_00048198_481C7) db 0
    %%insn_00048198_481C9:
    mov [ebp-0x8],ax ; 000481C9 668945F8
    %if ($ - %%insn_00048198_481C9) > 4
        %error "LONG_481C9"
    %endif
    times 4 - ($ - %%insn_00048198_481C9) db 0
    %%insn_00048198_481CD:
    sar edx,byte 0x1f ; 000481CD C1FA1F
    %if ($ - %%insn_00048198_481CD) > 3
        %error "LONG_481CD"
    %endif
    times 3 - ($ - %%insn_00048198_481CD) db 0
    %%insn_00048198_481D0:
    mov eax,ebx ; 000481D0 89D8
    %if ($ - %%insn_00048198_481D0) > 2
        %error "LONG_481D0"
    %endif
    times 2 - ($ - %%insn_00048198_481D0) db 0
    %%insn_00048198_481D2:
    idiv edi ; 000481D2 F7FF
    %if ($ - %%insn_00048198_481D2) > 2
        %error "LONG_481D2"
    %endif
    times 2 - ($ - %%insn_00048198_481D2) db 0
    %%insn_00048198_481D4:
    mov edi,0xa ; 000481D4 BF0A000000
    %if ($ - %%insn_00048198_481D4) > 5
        %error "LONG_481D4"
    %endif
    times 5 - ($ - %%insn_00048198_481D4) db 0
    %%insn_00048198_481D9:
    mov eax,edx ; 000481D9 89D0
    %if ($ - %%insn_00048198_481D9) > 2
        %error "LONG_481D9"
    %endif
    times 2 - ($ - %%insn_00048198_481D9) db 0
    %%insn_00048198_481DB:
    sar edx,byte 0x1f ; 000481DB C1FA1F
    %if ($ - %%insn_00048198_481DB) > 3
        %error "LONG_481DB"
    %endif
    times 3 - ($ - %%insn_00048198_481DB) db 0
    %%insn_00048198_481DE:
    idiv edi ; 000481DE F7FF
    %if ($ - %%insn_00048198_481DE) > 2
        %error "LONG_481DE"
    %endif
    times 2 - ($ - %%insn_00048198_481DE) db 0
    %%insn_00048198_481E0:
    add eax,0x30 ; 000481E0 83C030
    %if ($ - %%insn_00048198_481E0) > 3
        %error "LONG_481E0"
    %endif
    times 3 - ($ - %%insn_00048198_481E0) db 0
    %%insn_00048198_481E3:
    mov edx,ebx ; 000481E3 89DA
    %if ($ - %%insn_00048198_481E3) > 2
        %error "LONG_481E3"
    %endif
    times 2 - ($ - %%insn_00048198_481E3) db 0
    %%insn_00048198_481E5:
    mov [ebp-0x4],ax ; 000481E5 668945FC
    %if ($ - %%insn_00048198_481E5) > 4
        %error "LONG_481E5"
    %endif
    times 4 - ($ - %%insn_00048198_481E5) db 0
    %%insn_00048198_481E9:
    sar edx,byte 0x1f ; 000481E9 C1FA1F
    %if ($ - %%insn_00048198_481E9) > 3
        %error "LONG_481E9"
    %endif
    times 3 - ($ - %%insn_00048198_481E9) db 0
    %%insn_00048198_481EC:
    mov eax,ebx ; 000481EC 89D8
    %if ($ - %%insn_00048198_481EC) > 2
        %error "LONG_481EC"
    %endif
    times 2 - ($ - %%insn_00048198_481EC) db 0
    %%insn_00048198_481EE:
    idiv edi ; 000481EE F7FF
    %if ($ - %%insn_00048198_481EE) > 2
        %error "LONG_481EE"
    %endif
    times 2 - ($ - %%insn_00048198_481EE) db 0
    %%insn_00048198_481F0:
    lea eax,[edx+0x30] ; 000481F0 8D4230
    %if ($ - %%insn_00048198_481F0) > 3
        %error "LONG_481F0"
    %endif
    times 3 - ($ - %%insn_00048198_481F0) db 0
    %%insn_00048198_481F3:
    cmp si,0x1 ; 000481F3 6683FE01
    %if ($ - %%insn_00048198_481F3) > 4
        %error "LONG_481F3"
    %endif
    times 4 - ($ - %%insn_00048198_481F3) db 0
    %%insn_00048198_481F7:
    jz short 0x48208 ; 000481F7 740F
    %if ($ - %%insn_00048198_481F7) > 2
        %error "LONG_481F7"
    %endif
    times 2 - ($ - %%insn_00048198_481F7) db 0
    %%insn_00048198_481F9:
    add ecx,0x2 ; 000481F9 83C102
    %if ($ - %%insn_00048198_481F9) > 3
        %error "LONG_481F9"
    %endif
    times 3 - ($ - %%insn_00048198_481F9) db 0
    %%insn_00048198_481FC:
    mov ah,[ebp-0x8] ; 000481FC 8A65F8
    %if ($ - %%insn_00048198_481FC) > 3
        %error "LONG_481FC"
    %endif
    times 3 - ($ - %%insn_00048198_481FC) db 0
    %%insn_00048198_481FF:
    mov [ecx-0x2],ah ; 000481FF 8861FE
    %if ($ - %%insn_00048198_481FF) > 3
        %error "LONG_481FF"
    %endif
    times 3 - ($ - %%insn_00048198_481FF) db 0
    %%insn_00048198_48202:
    mov ah,[ebp-0x4] ; 00048202 8A65FC
    %if ($ - %%insn_00048198_48202) > 3
        %error "LONG_48202"
    %endif
    times 3 - ($ - %%insn_00048198_48202) db 0
    %%insn_00048198_48205:
    mov [ecx-0x1],ah ; 00048205 8861FF
    %if ($ - %%insn_00048198_48205) > 3
        %error "LONG_48205"
    %endif
    times 3 - ($ - %%insn_00048198_48205) db 0
    %%insn_00048198_48208:
    mov [ecx],al ; 00048208 8801
    %if ($ - %%insn_00048198_48208) > 2
        %error "LONG_48208"
    %endif
    times 2 - ($ - %%insn_00048198_48208) db 0
    %%insn_00048198_4820A:
    mov esp,ebp ; 0004820A 89EC
    %if ($ - %%insn_00048198_4820A) > 2
        %error "LONG_4820A"
    %endif
    times 2 - ($ - %%insn_00048198_4820A) db 0
    %%insn_00048198_4820C:
    pop ebp ; 0004820C 5D
    %if ($ - %%insn_00048198_4820C) > 1
        %error "LONG_4820C"
    %endif
    times 1 - ($ - %%insn_00048198_4820C) db 0
    %%insn_00048198_4820D:
    pop edi ; 0004820D 5F
    %if ($ - %%insn_00048198_4820D) > 1
        %error "LONG_4820D"
    %endif
    times 1 - ($ - %%insn_00048198_4820D) db 0
    %%insn_00048198_4820E:
    pop esi ; 0004820E 5E
    %if ($ - %%insn_00048198_4820E) > 1
        %error "LONG_4820E"
    %endif
    times 1 - ($ - %%insn_00048198_4820E) db 0
    %%insn_00048198_4820F:
    ret ; 0004820F C3
    %if ($ - %%insn_00048198_4820F) > 1
        %error "LONG_4820F"
    %endif
    times 1 - ($ - %%insn_00048198_4820F) db 0
    %if ($ - %%fragment_start) != 120
        %error "function size drift: 00048198"
    %endif
%endmacro
