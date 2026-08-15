; Analyzer entry: 0005817e
; Analyzer symbol: FUN_0005817e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005817e_part_00 0
    %%fragment_start:
function_0005817e:
    %%insn_0005817e_5817E:
    push ebx ; 0005817E 53
    %if ($ - %%insn_0005817e_5817E) > 1
        %error "LONG_5817E"
    %endif
    times 1 - ($ - %%insn_0005817e_5817E) db 0
    %%insn_0005817e_5817F:
    push ecx ; 0005817F 51
    %if ($ - %%insn_0005817e_5817F) > 1
        %error "LONG_5817F"
    %endif
    times 1 - ($ - %%insn_0005817e_5817F) db 0
    %%insn_0005817e_58180:
    push edx ; 00058180 52
    %if ($ - %%insn_0005817e_58180) > 1
        %error "LONG_58180"
    %endif
    times 1 - ($ - %%insn_0005817e_58180) db 0
    %%insn_0005817e_58181:
    push esi ; 00058181 56
    %if ($ - %%insn_0005817e_58181) > 1
        %error "LONG_58181"
    %endif
    times 1 - ($ - %%insn_0005817e_58181) db 0
    %%insn_0005817e_58182:
    push edi ; 00058182 57
    %if ($ - %%insn_0005817e_58182) > 1
        %error "LONG_58182"
    %endif
    times 1 - ($ - %%insn_0005817e_58182) db 0
    %%insn_0005817e_58183:
    sub esp,0xc ; 00058183 83EC0C
    %if ($ - %%insn_0005817e_58183) > 3
        %error "LONG_58183"
    %endif
    times 3 - ($ - %%insn_0005817e_58183) db 0
    %%insn_0005817e_58186:
    mov esi,[esp+0x24] ; 00058186 8B742424
    %if ($ - %%insn_0005817e_58186) > 4
        %error "LONG_58186"
    %endif
    times 4 - ($ - %%insn_0005817e_58186) db 0
    %%insn_0005817e_5818A:
    cmp byte [esi],0x20 ; 0005818A 803E20
    %if ($ - %%insn_0005817e_5818A) > 3
        %error "LONG_5818A"
    %endif
    times 3 - ($ - %%insn_0005817e_5818A) db 0
    %%insn_0005817e_5818D:
    jnz short 0x58192 ; 0005818D 7503
    %if ($ - %%insn_0005817e_5818D) > 2
        %error "LONG_5818D"
    %endif
    times 2 - ($ - %%insn_0005817e_5818D) db 0
    %%insn_0005817e_5818F:
    inc esi ; 0005818F 46
    %if ($ - %%insn_0005817e_5818F) > 1
        %error "LONG_5818F"
    %endif
    times 1 - ($ - %%insn_0005817e_5818F) db 0
    %%insn_0005817e_58190:
    jmp short 0x5818a ; 00058190 EBF8
    %if ($ - %%insn_0005817e_58190) > 2
        %error "LONG_58190"
    %endif
    times 2 - ($ - %%insn_0005817e_58190) db 0
    %%insn_0005817e_58192:
    mov eax,[esp+0x28] ; 00058192 8B442428
    %if ($ - %%insn_0005817e_58192) > 4
        %error "LONG_58192"
    %endif
    times 4 - ($ - %%insn_0005817e_58192) db 0
    %%insn_0005817e_58196:
    and eax,0x83 ; 00058196 2583000000
    %if ($ - %%insn_0005817e_58196) > 5
        %error "LONG_58196"
    %endif
    times 5 - ($ - %%insn_0005817e_58196) db 0
    %%insn_0005817e_5819B:
    mov [esp],eax ; 0005819B 890424
    %if ($ - %%insn_0005817e_5819B) > 3
        %error "LONG_5819B"
    %endif
    times 3 - ($ - %%insn_0005817e_5819B) db 0
    %%insn_0005817e_5819E:
    mov dl,[esp+0x2c] ; 0005819E 8A54242C
    %if ($ - %%insn_0005817e_5819E) > 4
        %error "LONG_5819E"
    %endif
    times 4 - ($ - %%insn_0005817e_5819E) db 0
    %%insn_0005817e_581A2:
    mov al,[esp] ; 000581A2 8A0424
    %if ($ - %%insn_0005817e_581A2) > 3
        %error "LONG_581A2"
    %endif
    times 3 - ($ - %%insn_0005817e_581A2) db 0
    %%insn_0005817e_581A5:
    or al,dl ; 000581A5 08D0
    %if ($ - %%insn_0005817e_581A5) > 2
        %error "LONG_581A5"
    %endif
    times 2 - ($ - %%insn_0005817e_581A5) db 0
    %%insn_0005817e_581A7:
    mov edx,esi ; 000581A7 89F2
    %if ($ - %%insn_0005817e_581A7) > 2
        %error "LONG_581A7"
    %endif
    times 2 - ($ - %%insn_0005817e_581A7) db 0
    %%insn_0005817e_581A9:
    mov edi,0xffffffff ; 000581A9 BFFFFFFFFF
    %if ($ - %%insn_0005817e_581A9) > 5
        %error "LONG_581A9"
    %endif
    times 5 - ($ - %%insn_0005817e_581A9) db 0
    %%insn_0005817e_581AE:
    mov ah,0x3d ; 000581AE B43D
    %if ($ - %%insn_0005817e_581AE) > 2
        %error "LONG_581AE"
    %endif
    times 2 - ($ - %%insn_0005817e_581AE) db 0
    %%insn_0005817e_581B0:
    int byte 0x21 ; 000581B0 CD21
    %if ($ - %%insn_0005817e_581B0) > 2
        %error "LONG_581B0"
    %endif
    times 2 - ($ - %%insn_0005817e_581B0) db 0
    %%insn_0005817e_581B2:
    rcl eax,1 ; 000581B2 D1D0
    %if ($ - %%insn_0005817e_581B2) > 2
        %error "LONG_581B2"
    %endif
    times 2 - ($ - %%insn_0005817e_581B2) db 0
    %%insn_0005817e_581B4:
    ror eax,1 ; 000581B4 D1C8
    %if ($ - %%insn_0005817e_581B4) > 2
        %error "LONG_581B4"
    %endif
    times 2 - ($ - %%insn_0005817e_581B4) db 0
    %%insn_0005817e_581B6:
    mov [esp+0x4],eax ; 000581B6 89442404
    %if ($ - %%insn_0005817e_581B6) > 4
        %error "LONG_581B6"
    %endif
    times 4 - ($ - %%insn_0005817e_581B6) db 0
    %%insn_0005817e_581BA:
    test eax,eax ; 000581BA 85C0
    %if ($ - %%insn_0005817e_581BA) > 2
        %error "LONG_581BA"
    %endif
    times 2 - ($ - %%insn_0005817e_581BA) db 0
    %%insn_0005817e_581BC:
    jl short 0x581c5 ; 000581BC 7C07
    %if ($ - %%insn_0005817e_581BC) > 2
        %error "LONG_581BC"
    %endif
    times 2 - ($ - %%insn_0005817e_581BC) db 0
    %%insn_0005817e_581BE:
    xor edi,edi ; 000581BE 31FF
    %if ($ - %%insn_0005817e_581BE) > 2
        %error "LONG_581BE"
    %endif
    times 2 - ($ - %%insn_0005817e_581BE) db 0
    %%insn_0005817e_581C0:
    mov di,[esp+0x4] ; 000581C0 668B7C2404
    %if ($ - %%insn_0005817e_581C0) > 5
        %error "LONG_581C0"
    %endif
    times 5 - ($ - %%insn_0005817e_581C0) db 0
    %%insn_0005817e_581C5:
    mov dh,[esp+0x28] ; 000581C5 8A742428
    %if ($ - %%insn_0005817e_581C5) > 4
        %error "LONG_581C5"
    %endif
    times 4 - ($ - %%insn_0005817e_581C5) db 0
    %%insn_0005817e_581C9:
    test dh,0x3 ; 000581C9 F6C603
    %if ($ - %%insn_0005817e_581C9) > 3
        %error "LONG_581C9"
    %endif
    times 3 - ($ - %%insn_0005817e_581C9) db 0
    %%insn_0005817e_581CC:
    jz 0x5823f ; 000581CC 0F846D000000
    %if ($ - %%insn_0005817e_581CC) > 6
        %error "LONG_581CC"
    %endif
    times 6 - ($ - %%insn_0005817e_581CC) db 0
    %%insn_0005817e_581D2:
    cmp edi,0xffffffffffffffff ; 000581D2 83FFFF
    %if ($ - %%insn_0005817e_581D2) > 3
        %error "LONG_581D2"
    %endif
    times 3 - ($ - %%insn_0005817e_581D2) db 0
    %%insn_0005817e_581D5:
    jz short 0x5823f ; 000581D5 7468
    %if ($ - %%insn_0005817e_581D5) > 2
        %error "LONG_581D5"
    %endif
    times 2 - ($ - %%insn_0005817e_581D5) db 0
    %%insn_0005817e_581D7:
    mov eax,edi ; 000581D7 89F8
    %if ($ - %%insn_0005817e_581D7) > 2
        %error "LONG_581D7"
    %endif
    times 2 - ($ - %%insn_0005817e_581D7) db 0
    %%insn_0005817e_581D9:
    call 0x5c252 ; 000581D9 E874400000
    %if ($ - %%insn_0005817e_581D9) > 5
        %error "LONG_581D9"
    %endif
    times 5 - ($ - %%insn_0005817e_581D9) db 0
    %%insn_0005817e_581DE:
    test eax,eax ; 000581DE 85C0
    %if ($ - %%insn_0005817e_581DE) > 2
        %error "LONG_581DE"
    %endif
    times 2 - ($ - %%insn_0005817e_581DE) db 0
    %%insn_0005817e_581E0:
    jnz short 0x5823f ; 000581E0 755D
    %if ($ - %%insn_0005817e_581E0) > 2
        %error "LONG_581E0"
    %endif
    times 2 - ($ - %%insn_0005817e_581E0) db 0
    %%insn_0005817e_581E2:
    test byte [esp+0x29],0x4 ; 000581E2 F644242904
    %if ($ - %%insn_0005817e_581E2) > 5
        %error "LONG_581E2"
    %endif
    times 5 - ($ - %%insn_0005817e_581E2) db 0
    %%insn_0005817e_581E7:
    jz short 0x58207 ; 000581E7 741E
    %if ($ - %%insn_0005817e_581E7) > 2
        %error "LONG_581E7"
    %endif
    times 2 - ($ - %%insn_0005817e_581E7) db 0
    %%insn_0005817e_581E9:
    mov ebx,edi ; 000581E9 89FB
    %if ($ - %%insn_0005817e_581E9) > 2
        %error "LONG_581E9"
    %endif
    times 2 - ($ - %%insn_0005817e_581E9) db 0
    %%insn_0005817e_581EB:
    mov ah,0x3e ; 000581EB B43E
    %if ($ - %%insn_0005817e_581EB) > 2
        %error "LONG_581EB"
    %endif
    times 2 - ($ - %%insn_0005817e_581EB) db 0
    %%insn_0005817e_581ED:
    int byte 0x21 ; 000581ED CD21
    %if ($ - %%insn_0005817e_581ED) > 2
        %error "LONG_581ED"
    %endif
    times 2 - ($ - %%insn_0005817e_581ED) db 0
    %%insn_0005817e_581EF:
    rcl eax,1 ; 000581EF D1D0
    %if ($ - %%insn_0005817e_581EF) > 2
        %error "LONG_581EF"
    %endif
    times 2 - ($ - %%insn_0005817e_581EF) db 0
    %%insn_0005817e_581F1:
    ror eax,1 ; 000581F1 D1C8
    %if ($ - %%insn_0005817e_581F1) > 2
        %error "LONG_581F1"
    %endif
    times 2 - ($ - %%insn_0005817e_581F1) db 0
    %%insn_0005817e_581F3:
    mov eax,0x7 ; 000581F3 B807000000
    %if ($ - %%insn_0005817e_581F3) > 5
        %error "LONG_581F3"
    %endif
    times 5 - ($ - %%insn_0005817e_581F3) db 0
    %%insn_0005817e_581F8:
    call 0x58509 ; 000581F8 E80C030000
    %if ($ - %%insn_0005817e_581F8) > 5
        %error "LONG_581F8"
    %endif
    times 5 - ($ - %%insn_0005817e_581F8) db 0
    %%insn_0005817e_581FD:
    mov eax,0xffffffff ; 000581FD B8FFFFFFFF
    %if ($ - %%insn_0005817e_581FD) > 5
        %error "LONG_581FD"
    %endif
    times 5 - ($ - %%insn_0005817e_581FD) db 0
    %%insn_0005817e_58202:
    jmp 0x5833a ; 00058202 E933010000
    %if ($ - %%insn_0005817e_58202) > 5
        %error "LONG_58202"
    %endif
    times 5 - ($ - %%insn_0005817e_58202) db 0
    %%insn_0005817e_58207:
    test dh,0x40 ; 00058207 F6C640
    %if ($ - %%insn_0005817e_58207) > 3
        %error "LONG_58207"
    %endif
    times 3 - ($ - %%insn_0005817e_58207) db 0
    %%insn_0005817e_5820A:
    jz short 0x5823f ; 0005820A 7433
    %if ($ - %%insn_0005817e_5820A) > 2
        %error "LONG_5820A"
    %endif
    times 2 - ($ - %%insn_0005817e_5820A) db 0
    %%insn_0005817e_5820C:
    lea edx,[esp+0x8] ; 0005820C 8D542408
    %if ($ - %%insn_0005817e_5820C) > 4
        %error "LONG_5820C"
    %endif
    times 4 - ($ - %%insn_0005817e_5820C) db 0
    %%insn_0005817e_58210:
    mov ebx,edi ; 00058210 89FB
    %if ($ - %%insn_0005817e_58210) > 2
        %error "LONG_58210"
    %endif
    times 2 - ($ - %%insn_0005817e_58210) db 0
    %%insn_0005817e_58212:
    xor ecx,ecx ; 00058212 31C9
    %if ($ - %%insn_0005817e_58212) > 2
        %error "LONG_58212"
    %endif
    times 2 - ($ - %%insn_0005817e_58212) db 0
    %%insn_0005817e_58214:
    mov ah,0x40 ; 00058214 B440
    %if ($ - %%insn_0005817e_58214) > 2
        %error "LONG_58214"
    %endif
    times 2 - ($ - %%insn_0005817e_58214) db 0
    %%insn_0005817e_58216:
    int byte 0x21 ; 00058216 CD21
    %if ($ - %%insn_0005817e_58216) > 2
        %error "LONG_58216"
    %endif
    times 2 - ($ - %%insn_0005817e_58216) db 0
    %%insn_0005817e_58218:
    rcl eax,1 ; 00058218 D1D0
    %if ($ - %%insn_0005817e_58218) > 2
        %error "LONG_58218"
    %endif
    times 2 - ($ - %%insn_0005817e_58218) db 0
    %%insn_0005817e_5821A:
    ror eax,1 ; 0005821A D1C8
    %if ($ - %%insn_0005817e_5821A) > 2
        %error "LONG_5821A"
    %endif
    times 2 - ($ - %%insn_0005817e_5821A) db 0
    %%insn_0005817e_5821C:
    mov [esp+0x4],eax ; 0005821C 89442404
    %if ($ - %%insn_0005817e_5821C) > 4
        %error "LONG_5821C"
    %endif
    times 4 - ($ - %%insn_0005817e_5821C) db 0
    %%insn_0005817e_58220:
    test eax,eax ; 00058220 85C0
    %if ($ - %%insn_0005817e_58220) > 2
        %error "LONG_58220"
    %endif
    times 2 - ($ - %%insn_0005817e_58220) db 0
    %%insn_0005817e_58222:
    jnl short 0x5823f ; 00058222 7D1B
    %if ($ - %%insn_0005817e_58222) > 2
        %error "LONG_58222"
    %endif
    times 2 - ($ - %%insn_0005817e_58222) db 0
    %%insn_0005817e_58224:
    mov ebx,edi ; 00058224 89FB
    %if ($ - %%insn_0005817e_58224) > 2
        %error "LONG_58224"
    %endif
    times 2 - ($ - %%insn_0005817e_58224) db 0
    %%insn_0005817e_58226:
    mov ah,0x3e ; 00058226 B43E
    %if ($ - %%insn_0005817e_58226) > 2
        %error "LONG_58226"
    %endif
    times 2 - ($ - %%insn_0005817e_58226) db 0
    %%insn_0005817e_58228:
    int byte 0x21 ; 00058228 CD21
    %if ($ - %%insn_0005817e_58228) > 2
        %error "LONG_58228"
    %endif
    times 2 - ($ - %%insn_0005817e_58228) db 0
    %%insn_0005817e_5822A:
    rcl eax,1 ; 0005822A D1D0
    %if ($ - %%insn_0005817e_5822A) > 2
        %error "LONG_5822A"
    %endif
    times 2 - ($ - %%insn_0005817e_5822A) db 0
    %%insn_0005817e_5822C:
    ror eax,1 ; 0005822C D1C8
    %if ($ - %%insn_0005817e_5822C) > 2
        %error "LONG_5822C"
    %endif
    times 2 - ($ - %%insn_0005817e_5822C) db 0
    %%insn_0005817e_5822E:
    xor eax,eax ; 0005822E 31C0
    %if ($ - %%insn_0005817e_5822E) > 2
        %error "LONG_5822E"
    %endif
    times 2 - ($ - %%insn_0005817e_5822E) db 0
    %%insn_0005817e_58230:
    mov ax,[esp+0x4] ; 00058230 668B442404
    %if ($ - %%insn_0005817e_58230) > 5
        %error "LONG_58230"
    %endif
    times 5 - ($ - %%insn_0005817e_58230) db 0
    %%insn_0005817e_58235:
    call 0x5c1ec ; 00058235 E8B23F0000
    %if ($ - %%insn_0005817e_58235) > 5
        %error "LONG_58235"
    %endif
    times 5 - ($ - %%insn_0005817e_58235) db 0
    %%insn_0005817e_5823A:
    jmp 0x5833a ; 0005823A E9FB000000
    %if ($ - %%insn_0005817e_5823A) > 5
        %error "LONG_5823A"
    %endif
    times 5 - ($ - %%insn_0005817e_5823A) db 0
    %%insn_0005817e_5823F:
    cmp edi,0xffffffffffffffff ; 0005823F 83FFFF
    %if ($ - %%insn_0005817e_5823F) > 3
        %error "LONG_5823F"
    %endif
    times 3 - ($ - %%insn_0005817e_5823F) db 0
    %%insn_0005817e_58242:
    jnz 0x582cd ; 00058242 0F8585000000
    %if ($ - %%insn_0005817e_58242) > 6
        %error "LONG_58242"
    %endif
    times 6 - ($ - %%insn_0005817e_58242) db 0
    %%insn_0005817e_58248:
    test byte [esp+0x28],0x20 ; 00058248 F644242820
    %if ($ - %%insn_0005817e_58248) > 5
        %error "LONG_58248"
    %endif
    times 5 - ($ - %%insn_0005817e_58248) db 0
    %%insn_0005817e_5824D:
    jz short 0x5822e ; 0005824D 74DF
    %if ($ - %%insn_0005817e_5824D) > 2
        %error "LONG_5824D"
    %endif
    times 2 - ($ - %%insn_0005817e_5824D) db 0
    %%insn_0005817e_5824F:
    cmp word [esp+0x4],0x2 ; 0005824F 66837C240402
    %if ($ - %%insn_0005817e_5824F) > 6
        %error "LONG_5824F"
    %endif
    times 6 - ($ - %%insn_0005817e_5824F) db 0
    %%insn_0005817e_58255:
    jnz short 0x5822e ; 00058255 75D7
    %if ($ - %%insn_0005817e_58255) > 2
        %error "LONG_58255"
    %endif
    times 2 - ($ - %%insn_0005817e_58255) db 0
    %%insn_0005817e_58257:
    lea eax,[esp+0x30] ; 00058257 8D442430
    %if ($ - %%insn_0005817e_58257) > 4
        %error "LONG_58257"
    %endif
    times 4 - ($ - %%insn_0005817e_58257) db 0
    %%insn_0005817e_5825B:
    add eax,0x4 ; 0005825B 83C004
    %if ($ - %%insn_0005817e_5825B) > 3
        %error "LONG_5825B"
    %endif
    times 3 - ($ - %%insn_0005817e_5825B) db 0
    %%insn_0005817e_5825E:
    mov eax,[eax-0x4] ; 0005825E 8B40FC
    %if ($ - %%insn_0005817e_5825E) > 3
        %error "LONG_5825E"
    %endif
    times 3 - ($ - %%insn_0005817e_5825E) db 0
    %%insn_0005817e_58261:
    test eax,eax ; 00058261 85C0
    %if ($ - %%insn_0005817e_58261) > 2
        %error "LONG_58261"
    %endif
    times 2 - ($ - %%insn_0005817e_58261) db 0
    %%insn_0005817e_58263:
    jnz short 0x5826a ; 00058263 7505
    %if ($ - %%insn_0005817e_58263) > 2
        %error "LONG_58263"
    %endif
    times 2 - ($ - %%insn_0005817e_58263) db 0
    %%insn_0005817e_58265:
    mov eax,0x180 ; 00058265 B880010000
    %if ($ - %%insn_0005817e_58265) > 5
        %error "LONG_58265"
    %endif
    times 5 - ($ - %%insn_0005817e_58265) db 0
    %%insn_0005817e_5826A:
    xor eax,[0xe4ac] ; 0005826A 3305ACE40000
    %if ($ - %%insn_0005817e_5826A) > 6
        %error "LONG_5826A"
    %endif
    times 6 - ($ - %%insn_0005817e_5826A) db 0
    %%insn_0005817e_58270:
    xor ecx,ecx ; 00058270 31C9
    %if ($ - %%insn_0005817e_58270) > 2
        %error "LONG_58270"
    %endif
    times 2 - ($ - %%insn_0005817e_58270) db 0
    %%insn_0005817e_58272:
    test al,0x80 ; 00058272 A880
    %if ($ - %%insn_0005817e_58272) > 2
        %error "LONG_58272"
    %endif
    times 2 - ($ - %%insn_0005817e_58272) db 0
    %%insn_0005817e_58274:
    jnz short 0x5827b ; 00058274 7505
    %if ($ - %%insn_0005817e_58274) > 2
        %error "LONG_58274"
    %endif
    times 2 - ($ - %%insn_0005817e_58274) db 0
    %%insn_0005817e_58276:
    mov ecx,0x1 ; 00058276 B901000000
    %if ($ - %%insn_0005817e_58276) > 5
        %error "LONG_58276"
    %endif
    times 5 - ($ - %%insn_0005817e_58276) db 0
    %%insn_0005817e_5827B:
    mov edx,esi ; 0005827B 89F2
    %if ($ - %%insn_0005817e_5827B) > 2
        %error "LONG_5827B"
    %endif
    times 2 - ($ - %%insn_0005817e_5827B) db 0
    %%insn_0005817e_5827D:
    and ecx,0xff ; 0005827D 81E1FF000000
    %if ($ - %%insn_0005817e_5827D) > 6
        %error "LONG_5827D"
    %endif
    times 6 - ($ - %%insn_0005817e_5827D) db 0
    %%insn_0005817e_58283:
    mov ah,0x3c ; 00058283 B43C
    %if ($ - %%insn_0005817e_58283) > 2
        %error "LONG_58283"
    %endif
    times 2 - ($ - %%insn_0005817e_58283) db 0
    %%insn_0005817e_58285:
    int byte 0x21 ; 00058285 CD21
    %if ($ - %%insn_0005817e_58285) > 2
        %error "LONG_58285"
    %endif
    times 2 - ($ - %%insn_0005817e_58285) db 0
    %%insn_0005817e_58287:
    rcl eax,1 ; 00058287 D1D0
    %if ($ - %%insn_0005817e_58287) > 2
        %error "LONG_58287"
    %endif
    times 2 - ($ - %%insn_0005817e_58287) db 0
    %%insn_0005817e_58289:
    ror eax,1 ; 00058289 D1C8
    %if ($ - %%insn_0005817e_58289) > 2
        %error "LONG_58289"
    %endif
    times 2 - ($ - %%insn_0005817e_58289) db 0
    %%insn_0005817e_5828B:
    mov [esp+0x4],eax ; 0005828B 89442404
    %if ($ - %%insn_0005817e_5828B) > 4
        %error "LONG_5828B"
    %endif
    times 4 - ($ - %%insn_0005817e_5828B) db 0
    %%insn_0005817e_5828F:
    test eax,eax ; 0005828F 85C0
    %if ($ - %%insn_0005817e_5828F) > 2
        %error "LONG_5828F"
    %endif
    times 2 - ($ - %%insn_0005817e_5828F) db 0
    %%insn_0005817e_58291:
    jl short 0x5822e ; 00058291 7C9B
    %if ($ - %%insn_0005817e_58291) > 2
        %error "LONG_58291"
    %endif
    times 2 - ($ - %%insn_0005817e_58291) db 0
    %%insn_0005817e_58293:
    mov ebx,[esp+0x4] ; 00058293 8B5C2404
    %if ($ - %%insn_0005817e_58293) > 4
        %error "LONG_58293"
    %endif
    times 4 - ($ - %%insn_0005817e_58293) db 0
    %%insn_0005817e_58297:
    mov ah,0x3e ; 00058297 B43E
    %if ($ - %%insn_0005817e_58297) > 2
        %error "LONG_58297"
    %endif
    times 2 - ($ - %%insn_0005817e_58297) db 0
    %%insn_0005817e_58299:
    int byte 0x21 ; 00058299 CD21
    %if ($ - %%insn_0005817e_58299) > 2
        %error "LONG_58299"
    %endif
    times 2 - ($ - %%insn_0005817e_58299) db 0
    %%insn_0005817e_5829B:
    rcl eax,1 ; 0005829B D1D0
    %if ($ - %%insn_0005817e_5829B) > 2
        %error "LONG_5829B"
    %endif
    times 2 - ($ - %%insn_0005817e_5829B) db 0
    %%insn_0005817e_5829D:
    ror eax,1 ; 0005829D D1C8
    %if ($ - %%insn_0005817e_5829D) > 2
        %error "LONG_5829D"
    %endif
    times 2 - ($ - %%insn_0005817e_5829D) db 0
    %%insn_0005817e_5829F:
    mov [esp+0x4],eax ; 0005829F 89442404
    %if ($ - %%insn_0005817e_5829F) > 4
        %error "LONG_5829F"
    %endif
    times 4 - ($ - %%insn_0005817e_5829F) db 0
    %%insn_0005817e_582A3:
    test eax,eax ; 000582A3 85C0
    %if ($ - %%insn_0005817e_582A3) > 2
        %error "LONG_582A3"
    %endif
    times 2 - ($ - %%insn_0005817e_582A3) db 0
    %%insn_0005817e_582A5:
    jl short 0x5822e ; 000582A5 7C87
    %if ($ - %%insn_0005817e_582A5) > 2
        %error "LONG_582A5"
    %endif
    times 2 - ($ - %%insn_0005817e_582A5) db 0
    %%insn_0005817e_582A7:
    mov al,[esp] ; 000582A7 8A0424
    %if ($ - %%insn_0005817e_582A7) > 3
        %error "LONG_582A7"
    %endif
    times 3 - ($ - %%insn_0005817e_582A7) db 0
    %%insn_0005817e_582AA:
    mov ch,[esp+0x2c] ; 000582AA 8A6C242C
    %if ($ - %%insn_0005817e_582AA) > 4
        %error "LONG_582AA"
    %endif
    times 4 - ($ - %%insn_0005817e_582AA) db 0
    %%insn_0005817e_582AE:
    mov edx,esi ; 000582AE 89F2
    %if ($ - %%insn_0005817e_582AE) > 2
        %error "LONG_582AE"
    %endif
    times 2 - ($ - %%insn_0005817e_582AE) db 0
    %%insn_0005817e_582B0:
    or al,ch ; 000582B0 08E8
    %if ($ - %%insn_0005817e_582B0) > 2
        %error "LONG_582B0"
    %endif
    times 2 - ($ - %%insn_0005817e_582B0) db 0
    %%insn_0005817e_582B2:
    mov ah,0x3d ; 000582B2 B43D
    %if ($ - %%insn_0005817e_582B2) > 2
        %error "LONG_582B2"
    %endif
    times 2 - ($ - %%insn_0005817e_582B2) db 0
    %%insn_0005817e_582B4:
    int byte 0x21 ; 000582B4 CD21
    %if ($ - %%insn_0005817e_582B4) > 2
        %error "LONG_582B4"
    %endif
    times 2 - ($ - %%insn_0005817e_582B4) db 0
    %%insn_0005817e_582B6:
    rcl eax,1 ; 000582B6 D1D0
    %if ($ - %%insn_0005817e_582B6) > 2
        %error "LONG_582B6"
    %endif
    times 2 - ($ - %%insn_0005817e_582B6) db 0
    %%insn_0005817e_582B8:
    ror eax,1 ; 000582B8 D1C8
    %if ($ - %%insn_0005817e_582B8) > 2
        %error "LONG_582B8"
    %endif
    times 2 - ($ - %%insn_0005817e_582B8) db 0
    %%insn_0005817e_582BA:
    mov [esp+0x4],eax ; 000582BA 89442404
    %if ($ - %%insn_0005817e_582BA) > 4
        %error "LONG_582BA"
    %endif
    times 4 - ($ - %%insn_0005817e_582BA) db 0
    %%insn_0005817e_582BE:
    test eax,eax ; 000582BE 85C0
    %if ($ - %%insn_0005817e_582BE) > 2
        %error "LONG_582BE"
    %endif
    times 2 - ($ - %%insn_0005817e_582BE) db 0
    %%insn_0005817e_582C0:
    jl 0x5822e ; 000582C0 0F8C68FFFFFF
    %if ($ - %%insn_0005817e_582C0) > 6
        %error "LONG_582C0"
    %endif
    times 6 - ($ - %%insn_0005817e_582C0) db 0
    %%insn_0005817e_582C6:
    xor edi,edi ; 000582C6 31FF
    %if ($ - %%insn_0005817e_582C6) > 2
        %error "LONG_582C6"
    %endif
    times 2 - ($ - %%insn_0005817e_582C6) db 0
    %%insn_0005817e_582C8:
    mov di,[esp+0x4] ; 000582C8 668B7C2404
    %if ($ - %%insn_0005817e_582C8) > 5
        %error "LONG_582C8"
    %endif
    times 5 - ($ - %%insn_0005817e_582C8) db 0
    %%insn_0005817e_582CD:
    mov eax,edi ; 000582CD 89F8
    %if ($ - %%insn_0005817e_582CD) > 2
        %error "LONG_582CD"
    %endif
    times 2 - ($ - %%insn_0005817e_582CD) db 0
    %%insn_0005817e_582CF:
    call 0x5c176 ; 000582CF E8A23E0000
    %if ($ - %%insn_0005817e_582CF) > 5
        %error "LONG_582CF"
    %endif
    times 5 - ($ - %%insn_0005817e_582CF) db 0
    %%insn_0005817e_582D4:
    and al,0x3c ; 000582D4 243C
    %if ($ - %%insn_0005817e_582D4) > 2
        %error "LONG_582D4"
    %endif
    times 2 - ($ - %%insn_0005817e_582D4) db 0
    %%insn_0005817e_582D6:
    mov edx,eax ; 000582D6 89C2
    %if ($ - %%insn_0005817e_582D6) > 2
        %error "LONG_582D6"
    %endif
    times 2 - ($ - %%insn_0005817e_582D6) db 0
    %%insn_0005817e_582D8:
    mov eax,edi ; 000582D8 89F8
    %if ($ - %%insn_0005817e_582D8) > 2
        %error "LONG_582D8"
    %endif
    times 2 - ($ - %%insn_0005817e_582D8) db 0
    %%insn_0005817e_582DA:
    call 0x5c252 ; 000582DA E8733F0000
    %if ($ - %%insn_0005817e_582DA) > 5
        %error "LONG_582DA"
    %endif
    times 5 - ($ - %%insn_0005817e_582DA) db 0
    %%insn_0005817e_582DF:
    test eax,eax ; 000582DF 85C0
    %if ($ - %%insn_0005817e_582DF) > 2
        %error "LONG_582DF"
    %endif
    times 2 - ($ - %%insn_0005817e_582DF) db 0
    %%insn_0005817e_582E1:
    jz short 0x582e6 ; 000582E1 7403
    %if ($ - %%insn_0005817e_582E1) > 2
        %error "LONG_582E1"
    %endif
    times 2 - ($ - %%insn_0005817e_582E1) db 0
    %%insn_0005817e_582E3:
    or dh,0x20 ; 000582E3 80CE20
    %if ($ - %%insn_0005817e_582E3) > 3
        %error "LONG_582E3"
    %endif
    times 3 - ($ - %%insn_0005817e_582E3) db 0
    %%insn_0005817e_582E6:
    and byte [esp],0x7f ; 000582E6 8024247F
    %if ($ - %%insn_0005817e_582E6) > 4
        %error "LONG_582E6"
    %endif
    times 4 - ($ - %%insn_0005817e_582E6) db 0
    %%insn_0005817e_582EA:
    cmp dword [esp],0x2 ; 000582EA 833C2402
    %if ($ - %%insn_0005817e_582EA) > 4
        %error "LONG_582EA"
    %endif
    times 4 - ($ - %%insn_0005817e_582EA) db 0
    %%insn_0005817e_582EE:
    jnz short 0x582f3 ; 000582EE 7503
    %if ($ - %%insn_0005817e_582EE) > 2
        %error "LONG_582EE"
    %endif
    times 2 - ($ - %%insn_0005817e_582EE) db 0
    %%insn_0005817e_582F0:
    or dl,0x3 ; 000582F0 80CA03
    %if ($ - %%insn_0005817e_582F0) > 3
        %error "LONG_582F0"
    %endif
    times 3 - ($ - %%insn_0005817e_582F0) db 0
    %%insn_0005817e_582F3:
    cmp dword [esp],0x0 ; 000582F3 833C2400
    %if ($ - %%insn_0005817e_582F3) > 4
        %error "LONG_582F3"
    %endif
    times 4 - ($ - %%insn_0005817e_582F3) db 0
    %%insn_0005817e_582F7:
    jnz short 0x582fc ; 000582F7 7503
    %if ($ - %%insn_0005817e_582F7) > 2
        %error "LONG_582F7"
    %endif
    times 2 - ($ - %%insn_0005817e_582F7) db 0
    %%insn_0005817e_582F9:
    or dl,0x1 ; 000582F9 80CA01
    %if ($ - %%insn_0005817e_582F9) > 3
        %error "LONG_582F9"
    %endif
    times 3 - ($ - %%insn_0005817e_582F9) db 0
    %%insn_0005817e_582FC:
    cmp dword [esp],0x1 ; 000582FC 833C2401
    %if ($ - %%insn_0005817e_582FC) > 4
        %error "LONG_582FC"
    %endif
    times 4 - ($ - %%insn_0005817e_582FC) db 0
    %%insn_0005817e_58300:
    jnz short 0x58305 ; 00058300 7503
    %if ($ - %%insn_0005817e_58300) > 2
        %error "LONG_58300"
    %endif
    times 2 - ($ - %%insn_0005817e_58300) db 0
    %%insn_0005817e_58302:
    or dl,0x2 ; 00058302 80CA02
    %if ($ - %%insn_0005817e_58302) > 3
        %error "LONG_58302"
    %endif
    times 3 - ($ - %%insn_0005817e_58302) db 0
    %%insn_0005817e_58305:
    test byte [esp+0x28],0x10 ; 00058305 F644242810
    %if ($ - %%insn_0005817e_58305) > 5
        %error "LONG_58305"
    %endif
    times 5 - ($ - %%insn_0005817e_58305) db 0
    %%insn_0005817e_5830A:
    jz short 0x5830f ; 0005830A 7403
    %if ($ - %%insn_0005817e_5830A) > 2
        %error "LONG_5830A"
    %endif
    times 2 - ($ - %%insn_0005817e_5830A) db 0
    %%insn_0005817e_5830C:
    or dl,0x80 ; 0005830C 80CA80
    %if ($ - %%insn_0005817e_5830C) > 3
        %error "LONG_5830C"
    %endif
    times 3 - ($ - %%insn_0005817e_5830C) db 0
    %%insn_0005817e_5830F:
    mov eax,edx ; 0005830F 89D0
    %if ($ - %%insn_0005817e_5830F) > 2
        %error "LONG_5830F"
    %endif
    times 2 - ($ - %%insn_0005817e_5830F) db 0
    %%insn_0005817e_58311:
    mov bl,[esp+0x29] ; 00058311 8A5C2429
    %if ($ - %%insn_0005817e_58311) > 4
        %error "LONG_58311"
    %endif
    times 4 - ($ - %%insn_0005817e_58311) db 0
    %%insn_0005817e_58315:
    or al,0x40 ; 00058315 0C40
    %if ($ - %%insn_0005817e_58315) > 2
        %error "LONG_58315"
    %endif
    times 2 - ($ - %%insn_0005817e_58315) db 0
    %%insn_0005817e_58317:
    test bl,0x3 ; 00058317 F6C303
    %if ($ - %%insn_0005817e_58317) > 3
        %error "LONG_58317"
    %endif
    times 3 - ($ - %%insn_0005817e_58317) db 0
    %%insn_0005817e_5831A:
    jz short 0x58323 ; 0005831A 7407
    %if ($ - %%insn_0005817e_5831A) > 2
        %error "LONG_5831A"
    %endif
    times 2 - ($ - %%insn_0005817e_5831A) db 0
    %%insn_0005817e_5831C:
    test bl,0x2 ; 0005831C F6C302
    %if ($ - %%insn_0005817e_5831C) > 3
        %error "LONG_5831C"
    %endif
    times 3 - ($ - %%insn_0005817e_5831C) db 0
    %%insn_0005817e_5831F:
    jz short 0x58331 ; 0005831F 7410
    %if ($ - %%insn_0005817e_5831F) > 2
        %error "LONG_5831F"
    %endif
    times 2 - ($ - %%insn_0005817e_5831F) db 0
    %%insn_0005817e_58321:
    jmp short 0x5832f ; 00058321 EB0C
    %if ($ - %%insn_0005817e_58321) > 2
        %error "LONG_58321"
    %endif
    times 2 - ($ - %%insn_0005817e_58321) db 0
    %%insn_0005817e_58323:
    cmp dword [0xca2d],0x200 ; 00058323 813D2DCA000000020000
    %if ($ - %%insn_0005817e_58323) > 10
        %error "LONG_58323"
    %endif
    times 10 - ($ - %%insn_0005817e_58323) db 0
    %%insn_0005817e_5832D:
    jnz short 0x58331 ; 0005832D 7502
    %if ($ - %%insn_0005817e_5832D) > 2
        %error "LONG_5832D"
    %endif
    times 2 - ($ - %%insn_0005817e_5832D) db 0
    %%insn_0005817e_5832F:
    mov edx,eax ; 0005832F 89C2
    %if ($ - %%insn_0005817e_5832F) > 2
        %error "LONG_5832F"
    %endif
    times 2 - ($ - %%insn_0005817e_5832F) db 0
    %%insn_0005817e_58331:
    mov eax,edi ; 00058331 89F8
    %if ($ - %%insn_0005817e_58331) > 2
        %error "LONG_58331"
    %endif
    times 2 - ($ - %%insn_0005817e_58331) db 0
    %%insn_0005817e_58333:
    call 0x5c1cb ; 00058333 E8933E0000
    %if ($ - %%insn_0005817e_58333) > 5
        %error "LONG_58333"
    %endif
    times 5 - ($ - %%insn_0005817e_58333) db 0
    %%insn_0005817e_58338:
    mov eax,edi ; 00058338 89F8
    %if ($ - %%insn_0005817e_58338) > 2
        %error "LONG_58338"
    %endif
    times 2 - ($ - %%insn_0005817e_58338) db 0
    %%insn_0005817e_5833A:
    add esp,0xc ; 0005833A 83C40C
    %if ($ - %%insn_0005817e_5833A) > 3
        %error "LONG_5833A"
    %endif
    times 3 - ($ - %%insn_0005817e_5833A) db 0
    %%insn_0005817e_5833D:
    pop edi ; 0005833D 5F
    %if ($ - %%insn_0005817e_5833D) > 1
        %error "LONG_5833D"
    %endif
    times 1 - ($ - %%insn_0005817e_5833D) db 0
    %%insn_0005817e_5833E:
    pop esi ; 0005833E 5E
    %if ($ - %%insn_0005817e_5833E) > 1
        %error "LONG_5833E"
    %endif
    times 1 - ($ - %%insn_0005817e_5833E) db 0
    %%insn_0005817e_5833F:
    pop edx ; 0005833F 5A
    %if ($ - %%insn_0005817e_5833F) > 1
        %error "LONG_5833F"
    %endif
    times 1 - ($ - %%insn_0005817e_5833F) db 0
    %%insn_0005817e_58340:
    pop ecx ; 00058340 59
    %if ($ - %%insn_0005817e_58340) > 1
        %error "LONG_58340"
    %endif
    times 1 - ($ - %%insn_0005817e_58340) db 0
    %%insn_0005817e_58341:
    pop ebx ; 00058341 5B
    %if ($ - %%insn_0005817e_58341) > 1
        %error "LONG_58341"
    %endif
    times 1 - ($ - %%insn_0005817e_58341) db 0
    %%insn_0005817e_58342:
    ret ; 00058342 C3
    %if ($ - %%insn_0005817e_58342) > 1
        %error "LONG_58342"
    %endif
    times 1 - ($ - %%insn_0005817e_58342) db 0
    %if ($ - %%fragment_start) != 453
        %error "function size drift: 0005817E"
    %endif
%endmacro
