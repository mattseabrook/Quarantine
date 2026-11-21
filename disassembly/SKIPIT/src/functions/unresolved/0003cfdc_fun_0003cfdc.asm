; Analyzer entry: 0003cfdc
; Analyzer symbol: FUN_0003cfdc
; Boundary and name are provisional until independently verified.

%macro emit_function_0003cfdc_part_00 0
    %%fragment_start:
function_0003cfdc:
    %%insn_0003cfdc_3CFDC:
    push esi ; 0003CFDC 56
    %if ($ - %%insn_0003cfdc_3CFDC) > 1
        %error "LONG_3CFDC"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3CFDC) db 0
    %%insn_0003cfdc_3CFDD:
    push edi ; 0003CFDD 57
    %if ($ - %%insn_0003cfdc_3CFDD) > 1
        %error "LONG_3CFDD"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3CFDD) db 0
    %%insn_0003cfdc_3CFDE:
    push ebp ; 0003CFDE 55
    %if ($ - %%insn_0003cfdc_3CFDE) > 1
        %error "LONG_3CFDE"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3CFDE) db 0
    %%insn_0003cfdc_3CFDF:
    mov ebp,esp ; 0003CFDF 89E5
    %if ($ - %%insn_0003cfdc_3CFDF) > 2
        %error "LONG_3CFDF"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3CFDF) db 0
    %%insn_0003cfdc_3CFE1:
    sub esp,0x10 ; 0003CFE1 83EC10
    %if ($ - %%insn_0003cfdc_3CFE1) > 3
        %error "LONG_3CFE1"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3CFE1) db 0
    %%insn_0003cfdc_3CFE4:
    cmp byte [0x13954],0x0 ; 0003CFE4 803D5439010000
    %if ($ - %%insn_0003cfdc_3CFE4) > 7
        %error "LONG_3CFE4"
    %endif
    times 7 - ($ - %%insn_0003cfdc_3CFE4) db 0
    %%insn_0003cfdc_3CFEB:
    jl short 0x3cfff ; 0003CFEB 7C12
    %if ($ - %%insn_0003cfdc_3CFEB) > 2
        %error "LONG_3CFEB"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3CFEB) db 0
    %%insn_0003cfdc_3CFED:
    mov esi,[0x13951] ; 0003CFED 8B3551390100
    %if ($ - %%insn_0003cfdc_3CFED) > 6
        %error "LONG_3CFED"
    %endif
    times 6 - ($ - %%insn_0003cfdc_3CFED) db 0
    %%insn_0003cfdc_3CFF3:
    sar esi,byte 0x18 ; 0003CFF3 C1FE18
    %if ($ - %%insn_0003cfdc_3CFF3) > 3
        %error "LONG_3CFF3"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3CFF3) db 0
    %%insn_0003cfdc_3CFF6:
    mov esi,[esi*4+0x129a0] ; 0003CFF6 8B34B5A0290100
    %if ($ - %%insn_0003cfdc_3CFF6) > 7
        %error "LONG_3CFF6"
    %endif
    times 7 - ($ - %%insn_0003cfdc_3CFF6) db 0
    %%insn_0003cfdc_3CFFD:
    jmp short 0x3d005 ; 0003CFFD EB06
    %if ($ - %%insn_0003cfdc_3CFFD) > 2
        %error "LONG_3CFFD"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3CFFD) db 0
    %%insn_0003cfdc_3CFFF:
    mov esi,[0x13ae0] ; 0003CFFF 8B35E03A0100
    %if ($ - %%insn_0003cfdc_3CFFF) > 6
        %error "LONG_3CFFF"
    %endif
    times 6 - ($ - %%insn_0003cfdc_3CFFF) db 0
    %%insn_0003cfdc_3D005:
    mov [0x13b20],esi ; 0003D005 8935203B0100
    %if ($ - %%insn_0003cfdc_3D005) > 6
        %error "LONG_3D005"
    %endif
    times 6 - ($ - %%insn_0003cfdc_3D005) db 0
    %%insn_0003cfdc_3D00B:
    mov esi,[ebp+0x18] ; 0003D00B 8B7518
    %if ($ - %%insn_0003cfdc_3D00B) > 3
        %error "LONG_3D00B"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D00B) db 0
    %%insn_0003cfdc_3D00E:
    mov edi,[0x13b20] ; 0003D00E 8B3D203B0100
    %if ($ - %%insn_0003cfdc_3D00E) > 6
        %error "LONG_3D00E"
    %endif
    times 6 - ($ - %%insn_0003cfdc_3D00E) db 0
    %%insn_0003cfdc_3D014:
    shl esi,byte 0x8 ; 0003D014 C1E608
    %if ($ - %%insn_0003cfdc_3D014) > 3
        %error "LONG_3D014"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D014) db 0
    %%insn_0003cfdc_3D017:
    shl ebx,byte 0x2 ; 0003D017 C1E302
    %if ($ - %%insn_0003cfdc_3D017) > 3
        %error "LONG_3D017"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D017) db 0
    %%insn_0003cfdc_3D01A:
    add edi,esi ; 0003D01A 01F7
    %if ($ - %%insn_0003cfdc_3D01A) > 2
        %error "LONG_3D01A"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D01A) db 0
    %%insn_0003cfdc_3D01C:
    mov esi,eax ; 0003D01C 89C6
    %if ($ - %%insn_0003cfdc_3D01C) > 2
        %error "LONG_3D01C"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D01C) db 0
    %%insn_0003cfdc_3D01E:
    inc eax ; 0003D01E 40
    %if ($ - %%insn_0003cfdc_3D01E) > 1
        %error "LONG_3D01E"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3D01E) db 0
    %%insn_0003cfdc_3D01F:
    add eax,ebx ; 0003D01F 01D8
    %if ($ - %%insn_0003cfdc_3D01F) > 2
        %error "LONG_3D01F"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D01F) db 0
    %%insn_0003cfdc_3D021:
    lea ebx,[eax+0x2] ; 0003D021 8D5802
    %if ($ - %%insn_0003cfdc_3D021) > 3
        %error "LONG_3D021"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D021) db 0
    %%insn_0003cfdc_3D024:
    mov [0x13b20],edi ; 0003D024 893D203B0100
    %if ($ - %%insn_0003cfdc_3D024) > 6
        %error "LONG_3D024"
    %endif
    times 6 - ($ - %%insn_0003cfdc_3D024) db 0
    %%insn_0003cfdc_3D02A:
    mov bx,[ebx] ; 0003D02A 668B1B
    %if ($ - %%insn_0003cfdc_3D02A) > 3
        %error "LONG_3D02A"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D02A) db 0
    %%insn_0003cfdc_3D02D:
    and ebx,0xffff ; 0003D02D 81E3FFFF0000
    %if ($ - %%insn_0003cfdc_3D02D) > 6
        %error "LONG_3D02D"
    %endif
    times 6 - ($ - %%insn_0003cfdc_3D02D) db 0
    %%insn_0003cfdc_3D033:
    movzx edi,byte [eax+0x1] ; 0003D033 0FB67801
    %if ($ - %%insn_0003cfdc_3D033) > 4
        %error "LONG_3D033"
    %endif
    times 4 - ($ - %%insn_0003cfdc_3D033) db 0
    %%insn_0003cfdc_3D037:
    add esi,ebx ; 0003D037 01DE
    %if ($ - %%insn_0003cfdc_3D037) > 2
        %error "LONG_3D037"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D037) db 0
    %%insn_0003cfdc_3D039:
    mov ebx,[ebp+0x14] ; 0003D039 8B5D14
    %if ($ - %%insn_0003cfdc_3D039) > 3
        %error "LONG_3D039"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D039) db 0
    %%insn_0003cfdc_3D03C:
    imul ebx,edi ; 0003D03C 0FAFDF
    %if ($ - %%insn_0003cfdc_3D03C) > 3
        %error "LONG_3D03C"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D03C) db 0
    %%insn_0003cfdc_3D03F:
    sar ebx,byte 0x8 ; 0003D03F C1FB08
    %if ($ - %%insn_0003cfdc_3D03F) > 3
        %error "LONG_3D03F"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D03F) db 0
    %%insn_0003cfdc_3D042:
    mov [ebp-0x10],ebx ; 0003D042 895DF0
    %if ($ - %%insn_0003cfdc_3D042) > 3
        %error "LONG_3D042"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D042) db 0
    %%insn_0003cfdc_3D045:
    mov ebx,[ebp-0x10] ; 0003D045 8B5DF0
    %if ($ - %%insn_0003cfdc_3D045) > 3
        %error "LONG_3D045"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D045) db 0
    %%insn_0003cfdc_3D048:
    mov [ebp-0x4],bx ; 0003D048 66895DFC
    %if ($ - %%insn_0003cfdc_3D048) > 4
        %error "LONG_3D048"
    %endif
    times 4 - ($ - %%insn_0003cfdc_3D048) db 0
    %%insn_0003cfdc_3D04C:
    xor ebx,ebx ; 0003D04C 31DB
    %if ($ - %%insn_0003cfdc_3D04C) > 2
        %error "LONG_3D04C"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D04C) db 0
    %%insn_0003cfdc_3D04E:
    mov bl,[eax] ; 0003D04E 8A18
    %if ($ - %%insn_0003cfdc_3D04E) > 2
        %error "LONG_3D04E"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D04E) db 0
    %%insn_0003cfdc_3D050:
    mov eax,[ebp+0x14] ; 0003D050 8B4514
    %if ($ - %%insn_0003cfdc_3D050) > 3
        %error "LONG_3D050"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D050) db 0
    %%insn_0003cfdc_3D053:
    imul eax,ebx ; 0003D053 0FAFC3
    %if ($ - %%insn_0003cfdc_3D053) > 3
        %error "LONG_3D053"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D053) db 0
    %%insn_0003cfdc_3D056:
    sar eax,byte 0x8 ; 0003D056 C1F808
    %if ($ - %%insn_0003cfdc_3D056) > 3
        %error "LONG_3D056"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D056) db 0
    %%insn_0003cfdc_3D059:
    mov [ebp-0x10],eax ; 0003D059 8945F0
    %if ($ - %%insn_0003cfdc_3D059) > 3
        %error "LONG_3D059"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D059) db 0
    %%insn_0003cfdc_3D05C:
    mov eax,[ebp-0x10] ; 0003D05C 8B45F0
    %if ($ - %%insn_0003cfdc_3D05C) > 3
        %error "LONG_3D05C"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D05C) db 0
    %%insn_0003cfdc_3D05F:
    mov [ebp-0x8],ax ; 0003D05F 668945F8
    %if ($ - %%insn_0003cfdc_3D05F) > 4
        %error "LONG_3D05F"
    %endif
    times 4 - ($ - %%insn_0003cfdc_3D05F) db 0
    %%insn_0003cfdc_3D063:
    mov eax,[ebp-0x6] ; 0003D063 8B45FA
    %if ($ - %%insn_0003cfdc_3D063) > 3
        %error "LONG_3D063"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D063) db 0
    %%insn_0003cfdc_3D066:
    sar eax,byte 0x10 ; 0003D066 C1F810
    %if ($ - %%insn_0003cfdc_3D066) > 3
        %error "LONG_3D066"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D066) db 0
    %%insn_0003cfdc_3D069:
    mov [ebp-0x10],eax ; 0003D069 8945F0
    %if ($ - %%insn_0003cfdc_3D069) > 3
        %error "LONG_3D069"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D069) db 0
    %%insn_0003cfdc_3D06C:
    sar eax,1 ; 0003D06C D1F8
    %if ($ - %%insn_0003cfdc_3D06C) > 2
        %error "LONG_3D06C"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D06C) db 0
    %%insn_0003cfdc_3D06E:
    sub ecx,eax ; 0003D06E 29C1
    %if ($ - %%insn_0003cfdc_3D06E) > 2
        %error "LONG_3D06E"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D06E) db 0
    %%insn_0003cfdc_3D070:
    mov eax,[ebp-0xa] ; 0003D070 8B45F6
    %if ($ - %%insn_0003cfdc_3D070) > 3
        %error "LONG_3D070"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D070) db 0
    %%insn_0003cfdc_3D073:
    sar eax,byte 0x10 ; 0003D073 C1F810
    %if ($ - %%insn_0003cfdc_3D073) > 3
        %error "LONG_3D073"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D073) db 0
    %%insn_0003cfdc_3D076:
    mov [ebp-0xc],eax ; 0003D076 8945F4
    %if ($ - %%insn_0003cfdc_3D076) > 3
        %error "LONG_3D076"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D076) db 0
    %%insn_0003cfdc_3D079:
    sar eax,1 ; 0003D079 D1F8
    %if ($ - %%insn_0003cfdc_3D079) > 2
        %error "LONG_3D079"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D079) db 0
    %%insn_0003cfdc_3D07B:
    sub [ebp+0x10],eax ; 0003D07B 294510
    %if ($ - %%insn_0003cfdc_3D07B) > 3
        %error "LONG_3D07B"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D07B) db 0
    %%insn_0003cfdc_3D07E:
    mov eax,[ebp-0xc] ; 0003D07E 8B45F4
    %if ($ - %%insn_0003cfdc_3D07E) > 3
        %error "LONG_3D07E"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D07E) db 0
    %%insn_0003cfdc_3D081:
    push eax ; 0003D081 50
    %if ($ - %%insn_0003cfdc_3D081) > 1
        %error "LONG_3D081"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3D081) db 0
    %%insn_0003cfdc_3D082:
    mov eax,[ebp-0x10] ; 0003D082 8B45F0
    %if ($ - %%insn_0003cfdc_3D082) > 3
        %error "LONG_3D082"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D082) db 0
    %%insn_0003cfdc_3D085:
    push eax ; 0003D085 50
    %if ($ - %%insn_0003cfdc_3D085) > 1
        %error "LONG_3D085"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3D085) db 0
    %%insn_0003cfdc_3D086:
    mov eax,[ebp+0x10] ; 0003D086 8B4510
    %if ($ - %%insn_0003cfdc_3D086) > 3
        %error "LONG_3D086"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D086) db 0
    %%insn_0003cfdc_3D089:
    push eax ; 0003D089 50
    %if ($ - %%insn_0003cfdc_3D089) > 1
        %error "LONG_3D089"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3D089) db 0
    %%insn_0003cfdc_3D08A:
    push ecx ; 0003D08A 51
    %if ($ - %%insn_0003cfdc_3D08A) > 1
        %error "LONG_3D08A"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3D08A) db 0
    %%insn_0003cfdc_3D08B:
    mov eax,esi ; 0003D08B 89F0
    %if ($ - %%insn_0003cfdc_3D08B) > 2
        %error "LONG_3D08B"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D08B) db 0
    %%insn_0003cfdc_3D08D:
    mov ecx,edi ; 0003D08D 89F9
    %if ($ - %%insn_0003cfdc_3D08D) > 2
        %error "LONG_3D08D"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D08D) db 0
    %%insn_0003cfdc_3D08F:
    call dword near [0x132e4] ; 0003D08F FF15E4320100
    %if ($ - %%insn_0003cfdc_3D08F) > 6
        %error "LONG_3D08F"
    %endif
    times 6 - ($ - %%insn_0003cfdc_3D08F) db 0
    %%insn_0003cfdc_3D095:
    mov esp,ebp ; 0003D095 89EC
    %if ($ - %%insn_0003cfdc_3D095) > 2
        %error "LONG_3D095"
    %endif
    times 2 - ($ - %%insn_0003cfdc_3D095) db 0
    %%insn_0003cfdc_3D097:
    pop ebp ; 0003D097 5D
    %if ($ - %%insn_0003cfdc_3D097) > 1
        %error "LONG_3D097"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3D097) db 0
    %%insn_0003cfdc_3D098:
    pop edi ; 0003D098 5F
    %if ($ - %%insn_0003cfdc_3D098) > 1
        %error "LONG_3D098"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3D098) db 0
    %%insn_0003cfdc_3D099:
    pop esi ; 0003D099 5E
    %if ($ - %%insn_0003cfdc_3D099) > 1
        %error "LONG_3D099"
    %endif
    times 1 - ($ - %%insn_0003cfdc_3D099) db 0
    %%insn_0003cfdc_3D09A:
    ret word 0xc ; 0003D09A C20C00
    %if ($ - %%insn_0003cfdc_3D09A) > 3
        %error "LONG_3D09A"
    %endif
    times 3 - ($ - %%insn_0003cfdc_3D09A) db 0
    %if ($ - %%fragment_start) != 193
        %error "function size drift: 0003CFDC"
    %endif
%endmacro
