; Analyzer entry: 0004ad56
; Analyzer symbol: FUN_0004ad56
; Boundary and name are provisional until independently verified.

%macro emit_function_0004ad56_part_00 0
    %%fragment_start:
function_0004ad56:
    %%insn_0004ad56_4AD56:
    push ebx ; 0004AD56 53
    %if ($ - %%insn_0004ad56_4AD56) > 1
        %error "LONG_4AD56"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AD56) db 0
    %%insn_0004ad56_4AD57:
    push ecx ; 0004AD57 51
    %if ($ - %%insn_0004ad56_4AD57) > 1
        %error "LONG_4AD57"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AD57) db 0
    %%insn_0004ad56_4AD58:
    push edx ; 0004AD58 52
    %if ($ - %%insn_0004ad56_4AD58) > 1
        %error "LONG_4AD58"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AD58) db 0
    %%insn_0004ad56_4AD59:
    push esi ; 0004AD59 56
    %if ($ - %%insn_0004ad56_4AD59) > 1
        %error "LONG_4AD59"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AD59) db 0
    %%insn_0004ad56_4AD5A:
    push edi ; 0004AD5A 57
    %if ($ - %%insn_0004ad56_4AD5A) > 1
        %error "LONG_4AD5A"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AD5A) db 0
    %%insn_0004ad56_4AD5B:
    push ebp ; 0004AD5B 55
    %if ($ - %%insn_0004ad56_4AD5B) > 1
        %error "LONG_4AD5B"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AD5B) db 0
    %%insn_0004ad56_4AD5C:
    mov ebp,esp ; 0004AD5C 89E5
    %if ($ - %%insn_0004ad56_4AD5C) > 2
        %error "LONG_4AD5C"
    %endif
    times 2 - ($ - %%insn_0004ad56_4AD5C) db 0
    db 0x81, 0xEC, 0x04, 0x00, 0x00, 0x00 ; 0004AD5E 81EC04000000 | sub esp,0x4 | exact encoding fallback
    %%insn_0004ad56_4AD64:
    mov [ebp-0x4],eax ; 0004AD64 8945FC
    %if ($ - %%insn_0004ad56_4AD64) > 3
        %error "LONG_4AD64"
    %endif
    times 3 - ($ - %%insn_0004ad56_4AD64) db 0
    %%insn_0004ad56_4AD67:
    cmp word [0x29556],0x0 ; 0004AD67 66833D5695020000
    %if ($ - %%insn_0004ad56_4AD67) > 8
        %error "LONG_4AD67"
    %endif
    times 8 - ($ - %%insn_0004ad56_4AD67) db 0
    %%insn_0004ad56_4AD6F:
    jz 0x4ae2f ; 0004AD6F 0F84BA000000
    %if ($ - %%insn_0004ad56_4AD6F) > 6
        %error "LONG_4AD6F"
    %endif
    times 6 - ($ - %%insn_0004ad56_4AD6F) db 0
    %%insn_0004ad56_4AD75:
    movsx eax,word [ebp-0x4] ; 0004AD75 0FBF45FC
    %if ($ - %%insn_0004ad56_4AD75) > 4
        %error "LONG_4AD75"
    %endif
    times 4 - ($ - %%insn_0004ad56_4AD75) db 0
    %%insn_0004ad56_4AD79:
    imul eax,eax,0xc ; 0004AD79 6BC00C
    %if ($ - %%insn_0004ad56_4AD79) > 3
        %error "LONG_4AD79"
    %endif
    times 3 - ($ - %%insn_0004ad56_4AD79) db 0
    %%insn_0004ad56_4AD7C:
    cmp dword [eax+0x29288],0x0 ; 0004AD7C 83B88892020000
    %if ($ - %%insn_0004ad56_4AD7C) > 7
        %error "LONG_4AD7C"
    %endif
    times 7 - ($ - %%insn_0004ad56_4AD7C) db 0
    %%insn_0004ad56_4AD83:
    jz 0x4ae2f ; 0004AD83 0F84A6000000
    %if ($ - %%insn_0004ad56_4AD83) > 6
        %error "LONG_4AD83"
    %endif
    times 6 - ($ - %%insn_0004ad56_4AD83) db 0
    %%insn_0004ad56_4AD89:
    cmp dword [0xc0e8],0x4e20 ; 0004AD89 813DE8C00000204E0000
    %if ($ - %%insn_0004ad56_4AD89) > 10
        %error "LONG_4AD89"
    %endif
    times 10 - ($ - %%insn_0004ad56_4AD89) db 0
    %%insn_0004ad56_4AD93:
    jnz 0x4ae2f ; 0004AD93 0F8596000000
    %if ($ - %%insn_0004ad56_4AD93) > 6
        %error "LONG_4AD93"
    %endif
    times 6 - ($ - %%insn_0004ad56_4AD93) db 0
    %%insn_0004ad56_4AD99:
    movsx eax,word [ebp-0x4] ; 0004AD99 0FBF45FC
    %if ($ - %%insn_0004ad56_4AD99) > 4
        %error "LONG_4AD99"
    %endif
    times 4 - ($ - %%insn_0004ad56_4AD99) db 0
    %%insn_0004ad56_4AD9D:
    imul eax,eax,0xc ; 0004AD9D 6BC00C
    %if ($ - %%insn_0004ad56_4AD9D) > 3
        %error "LONG_4AD9D"
    %endif
    times 3 - ($ - %%insn_0004ad56_4AD9D) db 0
    %%insn_0004ad56_4ADA0:
    mov eax,[eax+0x29284] ; 0004ADA0 8B8084920200
    %if ($ - %%insn_0004ad56_4ADA0) > 6
        %error "LONG_4ADA0"
    %endif
    times 6 - ($ - %%insn_0004ad56_4ADA0) db 0
    %%insn_0004ad56_4ADA6:
    mov [0xc0f8],eax ; 0004ADA6 A3F8C00000
    %if ($ - %%insn_0004ad56_4ADA6) > 5
        %error "LONG_4ADA6"
    %endif
    times 5 - ($ - %%insn_0004ad56_4ADA6) db 0
    %%insn_0004ad56_4ADAB:
    movsx edx,word [ebp-0x4] ; 0004ADAB 0FBF55FC
    %if ($ - %%insn_0004ad56_4ADAB) > 4
        %error "LONG_4ADAB"
    %endif
    times 4 - ($ - %%insn_0004ad56_4ADAB) db 0
    %%insn_0004ad56_4ADAF:
    imul edx,edx,0xc ; 0004ADAF 6BD20C
    %if ($ - %%insn_0004ad56_4ADAF) > 3
        %error "LONG_4ADAF"
    %endif
    times 3 - ($ - %%insn_0004ad56_4ADAF) db 0
    %%insn_0004ad56_4ADB2:
    mov eax,ds ; 0004ADB2 8CD8
    %if ($ - %%insn_0004ad56_4ADB2) > 2
        %error "LONG_4ADB2"
    %endif
    times 2 - ($ - %%insn_0004ad56_4ADB2) db 0
    %%insn_0004ad56_4ADB4:
    mov edx,[edx+0x29288] ; 0004ADB4 8B9288920200
    %if ($ - %%insn_0004ad56_4ADB4) > 6
        %error "LONG_4ADB4"
    %endif
    times 6 - ($ - %%insn_0004ad56_4ADB4) db 0
    %%insn_0004ad56_4ADBA:
    mov [0xc0f4],ax ; 0004ADBA 66A3F4C00000
    %if ($ - %%insn_0004ad56_4ADBA) > 6
        %error "LONG_4ADBA"
    %endif
    times 6 - ($ - %%insn_0004ad56_4ADBA) db 0
    %%insn_0004ad56_4ADC0:
    mov [0xc0f0],edx ; 0004ADC0 8915F0C00000
    %if ($ - %%insn_0004ad56_4ADC0) > 6
        %error "LONG_4ADC0"
    %endif
    times 6 - ($ - %%insn_0004ad56_4ADC0) db 0
    %%insn_0004ad56_4ADC6:
    mov word [0xc100],0x4000 ; 0004ADC6 66C70500C100000040
    %if ($ - %%insn_0004ad56_4ADC6) > 9
        %error "LONG_4ADC6"
    %endif
    times 9 - ($ - %%insn_0004ad56_4ADC6) db 0
    %%insn_0004ad56_4ADCF:
    or byte [0xc10d],0x1 ; 0004ADCF 800D0DC1000001
    %if ($ - %%insn_0004ad56_4ADCF) > 7
        %error "LONG_4ADCF"
    %endif
    times 7 - ($ - %%insn_0004ad56_4ADCF) db 0
    %%insn_0004ad56_4ADD6:
    or byte [0xc10d],0x4 ; 0004ADD6 800D0DC1000004
    %if ($ - %%insn_0004ad56_4ADD6) > 7
        %error "LONG_4ADD6"
    %endif
    times 7 - ($ - %%insn_0004ad56_4ADD6) db 0
    %%insn_0004ad56_4ADDD:
    movsx edx,word [ebp-0x4] ; 0004ADDD 0FBF55FC
    %if ($ - %%insn_0004ad56_4ADDD) > 4
        %error "LONG_4ADDD"
    %endif
    times 4 - ($ - %%insn_0004ad56_4ADDD) db 0
    %%insn_0004ad56_4ADE1:
    imul edx,edx,0xc ; 0004ADE1 6BD20C
    %if ($ - %%insn_0004ad56_4ADE1) > 3
        %error "LONG_4ADE1"
    %endif
    times 3 - ($ - %%insn_0004ad56_4ADE1) db 0
    %%insn_0004ad56_4ADE4:
    mov edx,[edx+0x29280] ; 0004ADE4 8B9280920200
    %if ($ - %%insn_0004ad56_4ADE4) > 6
        %error "LONG_4ADE4"
    %endif
    times 6 - ($ - %%insn_0004ad56_4ADE4) db 0
    %%insn_0004ad56_4ADEA:
    shl edx,byte 0x10 ; 0004ADEA C1E210
    %if ($ - %%insn_0004ad56_4ADEA) > 3
        %error "LONG_4ADEA"
    %endif
    times 3 - ($ - %%insn_0004ad56_4ADEA) db 0
    %%insn_0004ad56_4ADED:
    mov ebx,0x2af8 ; 0004ADED BBF82A0000
    %if ($ - %%insn_0004ad56_4ADED) > 5
        %error "LONG_4ADED"
    %endif
    times 5 - ($ - %%insn_0004ad56_4ADED) db 0
    %%insn_0004ad56_4ADF2:
    mov eax,edx ; 0004ADF2 89D0
    %if ($ - %%insn_0004ad56_4ADF2) > 2
        %error "LONG_4ADF2"
    %endif
    times 2 - ($ - %%insn_0004ad56_4ADF2) db 0
    %%insn_0004ad56_4ADF4:
    sar edx,byte 0x1f ; 0004ADF4 C1FA1F
    %if ($ - %%insn_0004ad56_4ADF4) > 3
        %error "LONG_4ADF4"
    %endif
    times 3 - ($ - %%insn_0004ad56_4ADF4) db 0
    %%insn_0004ad56_4ADF7:
    idiv ebx ; 0004ADF7 F7FB
    %if ($ - %%insn_0004ad56_4ADF7) > 2
        %error "LONG_4ADF7"
    %endif
    times 2 - ($ - %%insn_0004ad56_4ADF7) db 0
    %%insn_0004ad56_4ADF9:
    mov [0xc11c],eax ; 0004ADF9 A31CC10000
    %if ($ - %%insn_0004ad56_4ADF9) > 5
        %error "LONG_4ADF9"
    %endif
    times 5 - ($ - %%insn_0004ad56_4ADF9) db 0
    %%insn_0004ad56_4ADFE:
    or byte [0xc10d],0x40 ; 0004ADFE 800D0DC1000040
    %if ($ - %%insn_0004ad56_4ADFE) > 7
        %error "LONG_4ADFE"
    %endif
    times 7 - ($ - %%insn_0004ad56_4ADFE) db 0
    %%insn_0004ad56_4AE05:
    mov word [0xc0fc],0xffff ; 0004AE05 66C705FCC00000FFFF
    %if ($ - %%insn_0004ad56_4AE05) > 9
        %error "LONG_4AE05"
    %endif
    times 9 - ($ - %%insn_0004ad56_4AE05) db 0
    %%insn_0004ad56_4AE0E:
    mov eax,ds ; 0004AE0E 8CD8
    %if ($ - %%insn_0004ad56_4AE0E) > 2
        %error "LONG_4AE0E"
    %endif
    times 2 - ($ - %%insn_0004ad56_4AE0E) db 0
    %%insn_0004ad56_4AE10:
    mov edx,0xc0f0 ; 0004AE10 BAF0C00000
    %if ($ - %%insn_0004ad56_4AE10) > 5
        %error "LONG_4AE10"
    %endif
    times 5 - ($ - %%insn_0004ad56_4AE10) db 0
    %%insn_0004ad56_4AE15:
    mov ebx,eax ; 0004AE15 89C3
    %if ($ - %%insn_0004ad56_4AE15) > 2
        %error "LONG_4AE15"
    %endif
    times 2 - ($ - %%insn_0004ad56_4AE15) db 0
    %%insn_0004ad56_4AE17:
    mov eax,edx ; 0004AE17 89D0
    %if ($ - %%insn_0004ad56_4AE17) > 2
        %error "LONG_4AE17"
    %endif
    times 2 - ($ - %%insn_0004ad56_4AE17) db 0
    %%insn_0004ad56_4AE19:
    mov edx,[0x29548] ; 0004AE19 8B1548950200
    %if ($ - %%insn_0004ad56_4AE19) > 6
        %error "LONG_4AE19"
    %endif
    times 6 - ($ - %%insn_0004ad56_4AE19) db 0
    %%insn_0004ad56_4AE1F:
    mov ecx,ebx ; 0004AE1F 89D9
    %if ($ - %%insn_0004ad56_4AE1F) > 2
        %error "LONG_4AE1F"
    %endif
    times 2 - ($ - %%insn_0004ad56_4AE1F) db 0
    %%insn_0004ad56_4AE21:
    mov ebx,eax ; 0004AE21 89C3
    %if ($ - %%insn_0004ad56_4AE21) > 2
        %error "LONG_4AE21"
    %endif
    times 2 - ($ - %%insn_0004ad56_4AE21) db 0
    %%insn_0004ad56_4AE23:
    mov eax,edx ; 0004AE23 89D0
    %if ($ - %%insn_0004ad56_4AE23) > 2
        %error "LONG_4AE23"
    %endif
    times 2 - ($ - %%insn_0004ad56_4AE23) db 0
    %%insn_0004ad56_4AE25:
    call 0x56fb8 ; 0004AE25 E88EC10000
    %if ($ - %%insn_0004ad56_4AE25) > 5
        %error "LONG_4AE25"
    %endif
    times 5 - ($ - %%insn_0004ad56_4AE25) db 0
    %%insn_0004ad56_4AE2A:
    mov [0xc0e8],eax ; 0004AE2A A3E8C00000
    %if ($ - %%insn_0004ad56_4AE2A) > 5
        %error "LONG_4AE2A"
    %endif
    times 5 - ($ - %%insn_0004ad56_4AE2A) db 0
    %%insn_0004ad56_4AE2F:
    leave ; 0004AE2F C9
    %if ($ - %%insn_0004ad56_4AE2F) > 1
        %error "LONG_4AE2F"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AE2F) db 0
    %%insn_0004ad56_4AE30:
    pop edi ; 0004AE30 5F
    %if ($ - %%insn_0004ad56_4AE30) > 1
        %error "LONG_4AE30"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AE30) db 0
    %%insn_0004ad56_4AE31:
    pop esi ; 0004AE31 5E
    %if ($ - %%insn_0004ad56_4AE31) > 1
        %error "LONG_4AE31"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AE31) db 0
    %%insn_0004ad56_4AE32:
    pop edx ; 0004AE32 5A
    %if ($ - %%insn_0004ad56_4AE32) > 1
        %error "LONG_4AE32"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AE32) db 0
    %%insn_0004ad56_4AE33:
    pop ecx ; 0004AE33 59
    %if ($ - %%insn_0004ad56_4AE33) > 1
        %error "LONG_4AE33"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AE33) db 0
    %%insn_0004ad56_4AE34:
    pop ebx ; 0004AE34 5B
    %if ($ - %%insn_0004ad56_4AE34) > 1
        %error "LONG_4AE34"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AE34) db 0
    %%insn_0004ad56_4AE35:
    ret ; 0004AE35 C3
    %if ($ - %%insn_0004ad56_4AE35) > 1
        %error "LONG_4AE35"
    %endif
    times 1 - ($ - %%insn_0004ad56_4AE35) db 0
    %if ($ - %%fragment_start) != 224
        %error "function size drift: 0004AD56"
    %endif
%endmacro
