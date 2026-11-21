; Analyzer entry: 0004dfe4
; Analyzer symbol: FUN_0004dfe4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004dfe4_part_00 0
    %%fragment_start:
function_0004dfe4:
    %%insn_0004dfe4_4DFE4:
    push ebx ; 0004DFE4 53
    %if ($ - %%insn_0004dfe4_4DFE4) > 1
        %error "LONG_4DFE4"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4DFE4) db 0
    %%insn_0004dfe4_4DFE5:
    push ecx ; 0004DFE5 51
    %if ($ - %%insn_0004dfe4_4DFE5) > 1
        %error "LONG_4DFE5"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4DFE5) db 0
    %%insn_0004dfe4_4DFE6:
    push edx ; 0004DFE6 52
    %if ($ - %%insn_0004dfe4_4DFE6) > 1
        %error "LONG_4DFE6"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4DFE6) db 0
    %%insn_0004dfe4_4DFE7:
    push esi ; 0004DFE7 56
    %if ($ - %%insn_0004dfe4_4DFE7) > 1
        %error "LONG_4DFE7"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4DFE7) db 0
    %%insn_0004dfe4_4DFE8:
    push ebp ; 0004DFE8 55
    %if ($ - %%insn_0004dfe4_4DFE8) > 1
        %error "LONG_4DFE8"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4DFE8) db 0
    %%insn_0004dfe4_4DFE9:
    mov ebp,esp ; 0004DFE9 89E5
    %if ($ - %%insn_0004dfe4_4DFE9) > 2
        %error "LONG_4DFE9"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4DFE9) db 0
    %%insn_0004dfe4_4DFEB:
    mov edx,[0x1394b] ; 0004DFEB 8B154B390100
    %if ($ - %%insn_0004dfe4_4DFEB) > 6
        %error "LONG_4DFEB"
    %endif
    times 6 - ($ - %%insn_0004dfe4_4DFEB) db 0
    %%insn_0004dfe4_4DFF1:
    sar edx,byte 0x18 ; 0004DFF1 C1FA18
    %if ($ - %%insn_0004dfe4_4DFF1) > 3
        %error "LONG_4DFF1"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4DFF1) db 0
    %%insn_0004dfe4_4DFF4:
    mov ebx,edx ; 0004DFF4 89D3
    %if ($ - %%insn_0004dfe4_4DFF4) > 2
        %error "LONG_4DFF4"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4DFF4) db 0
    %%insn_0004dfe4_4DFF6:
    shl ebx,byte 0x5 ; 0004DFF6 C1E305
    %if ($ - %%insn_0004dfe4_4DFF6) > 3
        %error "LONG_4DFF6"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4DFF6) db 0
    %%insn_0004dfe4_4DFF9:
    sub ebx,edx ; 0004DFF9 29D3
    %if ($ - %%insn_0004dfe4_4DFF9) > 2
        %error "LONG_4DFF9"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4DFF9) db 0
    %%insn_0004dfe4_4DFFB:
    shl ebx,byte 0x2 ; 0004DFFB C1E302
    %if ($ - %%insn_0004dfe4_4DFFB) > 3
        %error "LONG_4DFFB"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4DFFB) db 0
    %%insn_0004dfe4_4DFFE:
    mov ax,[0x13484] ; 0004DFFE 66A184340100
    %if ($ - %%insn_0004dfe4_4DFFE) > 6
        %error "LONG_4DFFE"
    %endif
    times 6 - ($ - %%insn_0004dfe4_4DFFE) db 0
    %%insn_0004dfe4_4E004:
    sub ax,[ebx+0xfc2c] ; 0004E004 662B832CFC0000
    %if ($ - %%insn_0004dfe4_4E004) > 7
        %error "LONG_4E004"
    %endif
    times 7 - ($ - %%insn_0004dfe4_4E004) db 0
    %%insn_0004dfe4_4E00B:
    mov cx,[ebx+0xfc28] ; 0004E00B 668B8B28FC0000
    %if ($ - %%insn_0004dfe4_4E00B) > 7
        %error "LONG_4E00B"
    %endif
    times 7 - ($ - %%insn_0004dfe4_4E00B) db 0
    %%insn_0004dfe4_4E012:
    movsx edx,ax ; 0004E012 0FBFD0
    %if ($ - %%insn_0004dfe4_4E012) > 3
        %error "LONG_4E012"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4E012) db 0
    %%insn_0004dfe4_4E015:
    mov ax,[0x13480] ; 0004E015 66A180340100
    %if ($ - %%insn_0004dfe4_4E015) > 6
        %error "LONG_4E015"
    %endif
    times 6 - ($ - %%insn_0004dfe4_4E015) db 0
    %%insn_0004dfe4_4E01B:
    sub eax,ecx ; 0004E01B 29C8
    %if ($ - %%insn_0004dfe4_4E01B) > 2
        %error "LONG_4E01B"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E01B) db 0
    %%insn_0004dfe4_4E01D:
    cwde ; 0004E01D 98
    %if ($ - %%insn_0004dfe4_4E01D) > 1
        %error "LONG_4E01D"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E01D) db 0
    %%insn_0004dfe4_4E01E:
    call 0x30980 ; 0004E01E E85D29FEFF
    %if ($ - %%insn_0004dfe4_4E01E) > 5
        %error "LONG_4E01E"
    %endif
    times 5 - ($ - %%insn_0004dfe4_4E01E) db 0
    %%insn_0004dfe4_4E023:
    add ax,[ebx+0xfc72] ; 0004E023 66038372FC0000
    %if ($ - %%insn_0004dfe4_4E023) > 7
        %error "LONG_4E023"
    %endif
    times 7 - ($ - %%insn_0004dfe4_4E023) db 0
    db 0x05, 0x65, 0x00, 0x00, 0x00 ; 0004E02A 0565000000 | add eax,0x65 | exact encoding fallback
    %%insn_0004dfe4_4E02F:
    cmp ax,0x167 ; 0004E02F 663D6701
    %if ($ - %%insn_0004dfe4_4E02F) > 4
        %error "LONG_4E02F"
    %endif
    times 4 - ($ - %%insn_0004dfe4_4E02F) db 0
    %%insn_0004dfe4_4E033:
    jng short 0x4e03b ; 0004E033 7E06
    %if ($ - %%insn_0004dfe4_4E033) > 2
        %error "LONG_4E033"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E033) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0004E035 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0004dfe4_4E03B:
    cmp ax,0x167 ; 0004E03B 663D6701
    %if ($ - %%insn_0004dfe4_4E03B) > 4
        %error "LONG_4E03B"
    %endif
    times 4 - ($ - %%insn_0004dfe4_4E03B) db 0
    %%insn_0004dfe4_4E03F:
    jng short 0x4e047 ; 0004E03F 7E06
    %if ($ - %%insn_0004dfe4_4E03F) > 2
        %error "LONG_4E03F"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E03F) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0004E041 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0004dfe4_4E047:
    movsx edx,ax ; 0004E047 0FBFD0
    %if ($ - %%insn_0004dfe4_4E047) > 3
        %error "LONG_4E047"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4E047) db 0
    %%insn_0004dfe4_4E04A:
    add edx,edx ; 0004E04A 01D2
    %if ($ - %%insn_0004dfe4_4E04A) > 2
        %error "LONG_4E04A"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E04A) db 0
    %%insn_0004dfe4_4E04C:
    mov ebx,0x2d ; 0004E04C BB2D000000
    %if ($ - %%insn_0004dfe4_4E04C) > 5
        %error "LONG_4E04C"
    %endif
    times 5 - ($ - %%insn_0004dfe4_4E04C) db 0
    %%insn_0004dfe4_4E051:
    mov eax,edx ; 0004E051 89D0
    %if ($ - %%insn_0004dfe4_4E051) > 2
        %error "LONG_4E051"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E051) db 0
    %%insn_0004dfe4_4E053:
    sar edx,byte 0x1f ; 0004E053 C1FA1F
    %if ($ - %%insn_0004dfe4_4E053) > 3
        %error "LONG_4E053"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4E053) db 0
    %%insn_0004dfe4_4E056:
    idiv ebx ; 0004E056 F7FB
    %if ($ - %%insn_0004dfe4_4E056) > 2
        %error "LONG_4E056"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E056) db 0
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 0004E058 0508000000 | add eax,0x8 | exact encoding fallback
    %%insn_0004dfe4_4E05D:
    xor ah,ah ; 0004E05D 30E4
    %if ($ - %%insn_0004dfe4_4E05D) > 2
        %error "LONG_4E05D"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E05D) db 0
    %%insn_0004dfe4_4E05F:
    and al,0xf ; 0004E05F 240F
    %if ($ - %%insn_0004dfe4_4E05F) > 2
        %error "LONG_4E05F"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E05F) db 0
    %%insn_0004dfe4_4E061:
    xor esi,esi ; 0004E061 31F6
    %if ($ - %%insn_0004dfe4_4E061) > 2
        %error "LONG_4E061"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E061) db 0
    db 0x66, 0x3D, 0x08, 0x00 ; 0004E063 663D0800 | cmp ax,0x8 | exact encoding fallback
    %%insn_0004dfe4_4E067:
    jng short 0x4e077 ; 0004E067 7E0E
    %if ($ - %%insn_0004dfe4_4E067) > 2
        %error "LONG_4E067"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E067) db 0
    %%insn_0004dfe4_4E069:
    mov edx,0x10 ; 0004E069 BA10000000
    %if ($ - %%insn_0004dfe4_4E069) > 5
        %error "LONG_4E069"
    %endif
    times 5 - ($ - %%insn_0004dfe4_4E069) db 0
    %%insn_0004dfe4_4E06E:
    sub edx,eax ; 0004E06E 29C2
    %if ($ - %%insn_0004dfe4_4E06E) > 2
        %error "LONG_4E06E"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E06E) db 0
    %%insn_0004dfe4_4E070:
    mov esi,0x40 ; 0004E070 BE40000000
    %if ($ - %%insn_0004dfe4_4E070) > 5
        %error "LONG_4E070"
    %endif
    times 5 - ($ - %%insn_0004dfe4_4E070) db 0
    %%insn_0004dfe4_4E075:
    mov eax,edx ; 0004E075 89D0
    %if ($ - %%insn_0004dfe4_4E075) > 2
        %error "LONG_4E075"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E075) db 0
    %%insn_0004dfe4_4E077:
    mov ebx,[0x1394b] ; 0004E077 8B1D4B390100
    %if ($ - %%insn_0004dfe4_4E077) > 6
        %error "LONG_4E077"
    %endif
    times 6 - ($ - %%insn_0004dfe4_4E077) db 0
    %%insn_0004dfe4_4E07D:
    sar ebx,byte 0x18 ; 0004E07D C1FB18
    %if ($ - %%insn_0004dfe4_4E07D) > 3
        %error "LONG_4E07D"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4E07D) db 0
    %%insn_0004dfe4_4E080:
    mov edx,ebx ; 0004E080 89DA
    %if ($ - %%insn_0004dfe4_4E080) > 2
        %error "LONG_4E080"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E080) db 0
    %%insn_0004dfe4_4E082:
    shl edx,byte 0x5 ; 0004E082 C1E205
    %if ($ - %%insn_0004dfe4_4E082) > 3
        %error "LONG_4E082"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4E082) db 0
    %%insn_0004dfe4_4E085:
    sub edx,ebx ; 0004E085 29DA
    %if ($ - %%insn_0004dfe4_4E085) > 2
        %error "LONG_4E085"
    %endif
    times 2 - ($ - %%insn_0004dfe4_4E085) db 0
    %%insn_0004dfe4_4E087:
    mov ebx,[edx*4+0xfc34] ; 0004E087 8B1C9534FC0000
    %if ($ - %%insn_0004dfe4_4E087) > 7
        %error "LONG_4E087"
    %endif
    times 7 - ($ - %%insn_0004dfe4_4E087) db 0
    %%insn_0004dfe4_4E08E:
    sar ebx,byte 0x10 ; 0004E08E C1FB10
    %if ($ - %%insn_0004dfe4_4E08E) > 3
        %error "LONG_4E08E"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4E08E) db 0
    %%insn_0004dfe4_4E091:
    cwde ; 0004E091 98
    %if ($ - %%insn_0004dfe4_4E091) > 1
        %error "LONG_4E091"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E091) db 0
    %%insn_0004dfe4_4E092:
    push ebx ; 0004E092 53
    %if ($ - %%insn_0004dfe4_4E092) > 1
        %error "LONG_4E092"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E092) db 0
    %%insn_0004dfe4_4E093:
    mov ebx,[edx*4+0xfc22] ; 0004E093 8B1C9522FC0000
    %if ($ - %%insn_0004dfe4_4E093) > 7
        %error "LONG_4E093"
    %endif
    times 7 - ($ - %%insn_0004dfe4_4E093) db 0
    %%insn_0004dfe4_4E09A:
    or esi,0x81 ; 0004E09A 81CE81000000
    %if ($ - %%insn_0004dfe4_4E09A) > 6
        %error "LONG_4E09A"
    %endif
    times 6 - ($ - %%insn_0004dfe4_4E09A) db 0
    %%insn_0004dfe4_4E0A0:
    sar ebx,byte 0x10 ; 0004E0A0 C1FB10
    %if ($ - %%insn_0004dfe4_4E0A0) > 3
        %error "LONG_4E0A0"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4E0A0) db 0
    %%insn_0004dfe4_4E0A3:
    mov ecx,[edx*4+0xfc2c] ; 0004E0A3 8B0C952CFC0000
    %if ($ - %%insn_0004dfe4_4E0A3) > 7
        %error "LONG_4E0A3"
    %endif
    times 7 - ($ - %%insn_0004dfe4_4E0A3) db 0
    %%insn_0004dfe4_4E0AA:
    push ebx ; 0004E0AA 53
    %if ($ - %%insn_0004dfe4_4E0AA) > 1
        %error "LONG_4E0AA"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E0AA) db 0
    %%insn_0004dfe4_4E0AB:
    mov ebx,[edx*4+0xfc28] ; 0004E0AB 8B1C9528FC0000
    %if ($ - %%insn_0004dfe4_4E0AB) > 7
        %error "LONG_4E0AB"
    %endif
    times 7 - ($ - %%insn_0004dfe4_4E0AB) db 0
    %%insn_0004dfe4_4E0B2:
    mov edx,[eax*4+0xc520] ; 0004E0B2 8B148520C50000
    %if ($ - %%insn_0004dfe4_4E0B2) > 7
        %error "LONG_4E0B2"
    %endif
    times 7 - ($ - %%insn_0004dfe4_4E0B2) db 0
    %%insn_0004dfe4_4E0B9:
    movsx eax,si ; 0004E0B9 0FBFC6
    %if ($ - %%insn_0004dfe4_4E0B9) > 3
        %error "LONG_4E0B9"
    %endif
    times 3 - ($ - %%insn_0004dfe4_4E0B9) db 0
    %%insn_0004dfe4_4E0BC:
    call 0x412e0 ; 0004E0BC E81F32FFFF
    %if ($ - %%insn_0004dfe4_4E0BC) > 5
        %error "LONG_4E0BC"
    %endif
    times 5 - ($ - %%insn_0004dfe4_4E0BC) db 0
    %%insn_0004dfe4_4E0C1:
    pop ebp ; 0004E0C1 5D
    %if ($ - %%insn_0004dfe4_4E0C1) > 1
        %error "LONG_4E0C1"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E0C1) db 0
    %%insn_0004dfe4_4E0C2:
    pop esi ; 0004E0C2 5E
    %if ($ - %%insn_0004dfe4_4E0C2) > 1
        %error "LONG_4E0C2"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E0C2) db 0
    %%insn_0004dfe4_4E0C3:
    pop edx ; 0004E0C3 5A
    %if ($ - %%insn_0004dfe4_4E0C3) > 1
        %error "LONG_4E0C3"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E0C3) db 0
    %%insn_0004dfe4_4E0C4:
    pop ecx ; 0004E0C4 59
    %if ($ - %%insn_0004dfe4_4E0C4) > 1
        %error "LONG_4E0C4"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E0C4) db 0
    %%insn_0004dfe4_4E0C5:
    pop ebx ; 0004E0C5 5B
    %if ($ - %%insn_0004dfe4_4E0C5) > 1
        %error "LONG_4E0C5"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E0C5) db 0
    %%insn_0004dfe4_4E0C6:
    ret ; 0004E0C6 C3
    %if ($ - %%insn_0004dfe4_4E0C6) > 1
        %error "LONG_4E0C6"
    %endif
    times 1 - ($ - %%insn_0004dfe4_4E0C6) db 0
    %if ($ - %%fragment_start) != 227
        %error "function size drift: 0004DFE4"
    %endif
%endmacro
