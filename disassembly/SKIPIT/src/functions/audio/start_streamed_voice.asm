; Runtime address: 0004B010
; Semantic name: start_streamed_voice (verified)
; Evidence: Initializes two stream buffers and playback descriptors for the named file when audio is enabled.

%macro emit_start_streamed_voice_part_00 0
    %%fragment_start:
start_streamed_voice:
    %%insn_0004b010_4B010:
    push ebx ; 0004B010 53
    %if ($ - %%insn_0004b010_4B010) > 1
        %error "LONG_4B010"
    %endif
    times 1 - ($ - %%insn_0004b010_4B010) db 0
    %%insn_0004b010_4B011:
    push ecx ; 0004B011 51
    %if ($ - %%insn_0004b010_4B011) > 1
        %error "LONG_4B011"
    %endif
    times 1 - ($ - %%insn_0004b010_4B011) db 0
    %%insn_0004b010_4B012:
    push edx ; 0004B012 52
    %if ($ - %%insn_0004b010_4B012) > 1
        %error "LONG_4B012"
    %endif
    times 1 - ($ - %%insn_0004b010_4B012) db 0
    %%insn_0004b010_4B013:
    push edi ; 0004B013 57
    %if ($ - %%insn_0004b010_4B013) > 1
        %error "LONG_4B013"
    %endif
    times 1 - ($ - %%insn_0004b010_4B013) db 0
    %%insn_0004b010_4B014:
    push ebp ; 0004B014 55
    %if ($ - %%insn_0004b010_4B014) > 1
        %error "LONG_4B014"
    %endif
    times 1 - ($ - %%insn_0004b010_4B014) db 0
    %%insn_0004b010_4B015:
    mov ebp,esp ; 0004B015 89E5
    %if ($ - %%insn_0004b010_4B015) > 2
        %error "LONG_4B015"
    %endif
    times 2 - ($ - %%insn_0004b010_4B015) db 0
    %%insn_0004b010_4B017:
    sub esp,0x80 ; 0004B017 81EC80000000
    %if ($ - %%insn_0004b010_4B017) > 6
        %error "LONG_4B017"
    %endif
    times 6 - ($ - %%insn_0004b010_4B017) db 0
    %%insn_0004b010_4B01D:
    cmp word [0x29556],0x0 ; 0004B01D 66833D5695020000
    %if ($ - %%insn_0004b010_4B01D) > 8
        %error "LONG_4B01D"
    %endif
    times 8 - ($ - %%insn_0004b010_4B01D) db 0
    %%insn_0004b010_4B025:
    jz 0x4b173 ; 0004B025 0F8448010000
    %if ($ - %%insn_0004b010_4B025) > 6
        %error "LONG_4B025"
    %endif
    times 6 - ($ - %%insn_0004b010_4B025) db 0
    %%insn_0004b010_4B02B:
    push dword 0x200 ; 0004B02B 6800020000
    %if ($ - %%insn_0004b010_4B02B) > 5
        %error "LONG_4B02B"
    %endif
    times 5 - ($ - %%insn_0004b010_4B02B) db 0
    %%insn_0004b010_4B030:
    push eax ; 0004B030 50
    %if ($ - %%insn_0004b010_4B030) > 1
        %error "LONG_4B030"
    %endif
    times 1 - ($ - %%insn_0004b010_4B030) db 0
    %%insn_0004b010_4B031:
    call 0x5815a ; 0004B031 E824D10000
    %if ($ - %%insn_0004b010_4B031) > 5
        %error "LONG_4B031"
    %endif
    times 5 - ($ - %%insn_0004b010_4B031) db 0
    %%insn_0004b010_4B036:
    add esp,0x8 ; 0004B036 83C408
    %if ($ - %%insn_0004b010_4B036) > 3
        %error "LONG_4B036"
    %endif
    times 3 - ($ - %%insn_0004b010_4B036) db 0
    %%insn_0004b010_4B039:
    mov [0x29574],eax ; 0004B039 A374950200
    %if ($ - %%insn_0004b010_4B039) > 5
        %error "LONG_4B039"
    %endif
    times 5 - ($ - %%insn_0004b010_4B039) db 0
    %%insn_0004b010_4B03E:
    cmp eax,0xffffffffffffffff ; 0004B03E 83F8FF
    %if ($ - %%insn_0004b010_4B03E) > 3
        %error "LONG_4B03E"
    %endif
    times 3 - ($ - %%insn_0004b010_4B03E) db 0
    %%insn_0004b010_4B041:
    jz 0x4b173 ; 0004B041 0F842C010000
    %if ($ - %%insn_0004b010_4B041) > 6
        %error "LONG_4B041"
    %endif
    times 6 - ($ - %%insn_0004b010_4B041) db 0
    %%insn_0004b010_4B047:
    mov ebx,0x54 ; 0004B047 BB54000000
    %if ($ - %%insn_0004b010_4B047) > 5
        %error "LONG_4B047"
    %endif
    times 5 - ($ - %%insn_0004b010_4B047) db 0
    %%insn_0004b010_4B04C:
    xor edx,edx ; 0004B04C 31D2
    %if ($ - %%insn_0004b010_4B04C) > 2
        %error "LONG_4B04C"
    %endif
    times 2 - ($ - %%insn_0004b010_4B04C) db 0
    %%insn_0004b010_4B04E:
    mov eax,0xc1f0 ; 0004B04E B8F0C10000
    %if ($ - %%insn_0004b010_4B04E) > 5
        %error "LONG_4B04E"
    %endif
    times 5 - ($ - %%insn_0004b010_4B04E) db 0
    %%insn_0004b010_4B053:
    mov [0xc2a4],edx ; 0004B053 8915A4C20000
    %if ($ - %%insn_0004b010_4B053) > 6
        %error "LONG_4B053"
    %endif
    times 6 - ($ - %%insn_0004b010_4B053) db 0
    %%insn_0004b010_4B059:
    mov [0x295ec],edx ; 0004B059 8915EC950200
    %if ($ - %%insn_0004b010_4B059) > 6
        %error "LONG_4B059"
    %endif
    times 6 - ($ - %%insn_0004b010_4B059) db 0
    %%insn_0004b010_4B05F:
    mov edx,0xc19c ; 0004B05F BA9CC10000
    %if ($ - %%insn_0004b010_4B05F) > 5
        %error "LONG_4B05F"
    %endif
    times 5 - ($ - %%insn_0004b010_4B05F) db 0
    %%insn_0004b010_4B064:
    call 0x5515a ; 0004B064 E8F1A00000 | watcom_memcpy
    %if ($ - %%insn_0004b010_4B064) > 5
        %error "LONG_4B064"
    %endif
    times 5 - ($ - %%insn_0004b010_4B064) db 0
    %%insn_0004b010_4B069:
    mov ebx,0x54 ; 0004B069 BB54000000
    %if ($ - %%insn_0004b010_4B069) > 5
        %error "LONG_4B069"
    %endif
    times 5 - ($ - %%insn_0004b010_4B069) db 0
    %%insn_0004b010_4B06E:
    mov edx,0xc19c ; 0004B06E BA9CC10000
    %if ($ - %%insn_0004b010_4B06E) > 5
        %error "LONG_4B06E"
    %endif
    times 5 - ($ - %%insn_0004b010_4B06E) db 0
    %%insn_0004b010_4B073:
    mov eax,0xc244 ; 0004B073 B844C20000
    %if ($ - %%insn_0004b010_4B073) > 5
        %error "LONG_4B073"
    %endif
    times 5 - ($ - %%insn_0004b010_4B073) db 0
    %%insn_0004b010_4B078:
    mov ecx,0x3b304 ; 0004B078 B904B30300
    %if ($ - %%insn_0004b010_4B078) > 5
        %error "LONG_4B078"
    %endif
    times 5 - ($ - %%insn_0004b010_4B078) db 0
    %%insn_0004b010_4B07D:
    call 0x5515a ; 0004B07D E8D8A00000 | watcom_memcpy
    %if ($ - %%insn_0004b010_4B07D) > 5
        %error "LONG_4B07D"
    %endif
    times 5 - ($ - %%insn_0004b010_4B07D) db 0
    %%insn_0004b010_4B082:
    mov eax,0x1000 ; 0004B082 B800100000
    %if ($ - %%insn_0004b010_4B082) > 5
        %error "LONG_4B082"
    %endif
    times 5 - ($ - %%insn_0004b010_4B082) db 0
    %%insn_0004b010_4B087:
    mov ebx,0x20 ; 0004B087 BB20000000
    %if ($ - %%insn_0004b010_4B087) > 5
        %error "LONG_4B087"
    %endif
    times 5 - ($ - %%insn_0004b010_4B087) db 0
    %%insn_0004b010_4B08C:
    lea edx,[ebp-0x80] ; 0004B08C 8D5580
    %if ($ - %%insn_0004b010_4B08C) > 3
        %error "LONG_4B08C"
    %endif
    times 3 - ($ - %%insn_0004b010_4B08C) db 0
    %%insn_0004b010_4B08F:
    call 0x53d33 ; 0004B08F E89F8C0000
    %if ($ - %%insn_0004b010_4B08F) > 5
        %error "LONG_4B08F"
    %endif
    times 5 - ($ - %%insn_0004b010_4B08F) db 0
    %%insn_0004b010_4B094:
    mov [0xc1f0],eax ; 0004B094 A3F0C10000
    %if ($ - %%insn_0004b010_4B094) > 5
        %error "LONG_4B094"
    %endif
    times 5 - ($ - %%insn_0004b010_4B094) db 0
    %%insn_0004b010_4B099:
    mov eax,0x1000 ; 0004B099 B800100000
    %if ($ - %%insn_0004b010_4B099) > 5
        %error "LONG_4B099"
    %endif
    times 5 - ($ - %%insn_0004b010_4B099) db 0
    %%insn_0004b010_4B09E:
    mov word [0xc1f4],ds ; 0004B09E 8C1DF4C10000
    %if ($ - %%insn_0004b010_4B09E) > 6
        %error "LONG_4B09E"
    %endif
    times 6 - ($ - %%insn_0004b010_4B09E) db 0
    %%insn_0004b010_4B0A4:
    call 0x53d33 ; 0004B0A4 E88A8C0000
    %if ($ - %%insn_0004b010_4B0A4) > 5
        %error "LONG_4B0A4"
    %endif
    times 5 - ($ - %%insn_0004b010_4B0A4) db 0
    %%insn_0004b010_4B0A9:
    mov word [0xc248],ds ; 0004B0A9 8C1D48C20000
    %if ($ - %%insn_0004b010_4B0A9) > 6
        %error "LONG_4B0A9"
    %endif
    times 6 - ($ - %%insn_0004b010_4B0A9) db 0
    %%insn_0004b010_4B0AF:
    mov [0xc244],eax ; 0004B0AF A344C20000
    %if ($ - %%insn_0004b010_4B0AF) > 5
        %error "LONG_4B0AF"
    %endif
    times 5 - ($ - %%insn_0004b010_4B0AF) db 0
    %%insn_0004b010_4B0B4:
    mov word [0xc208],cs ; 0004B0B4 8C0D08C20000
    %if ($ - %%insn_0004b010_4B0B4) > 6
        %error "LONG_4B0B4"
    %endif
    times 6 - ($ - %%insn_0004b010_4B0B4) db 0
    %%insn_0004b010_4B0BA:
    mov [0xc204],ecx ; 0004B0BA 890D04C20000
    %if ($ - %%insn_0004b010_4B0BA) > 6
        %error "LONG_4B0BA"
    %endif
    times 6 - ($ - %%insn_0004b010_4B0BA) db 0
    %%insn_0004b010_4B0C0:
    mov word [0xc25c],cs ; 0004B0C0 8C0D5CC20000
    %if ($ - %%insn_0004b010_4B0C0) > 6
        %error "LONG_4B0C0"
    %endif
    times 6 - ($ - %%insn_0004b010_4B0C0) db 0
    %%insn_0004b010_4B0C6:
    mov eax,[0x29574] ; 0004B0C6 A174950200
    %if ($ - %%insn_0004b010_4B0C6) > 5
        %error "LONG_4B0C6"
    %endif
    times 5 - ($ - %%insn_0004b010_4B0C6) db 0
    %%insn_0004b010_4B0CB:
    mov [0xc258],ecx ; 0004B0CB 890D58C20000
    %if ($ - %%insn_0004b010_4B0CB) > 6
        %error "LONG_4B0CB"
    %endif
    times 6 - ($ - %%insn_0004b010_4B0CB) db 0
    %%insn_0004b010_4B0D1:
    call 0x58047 ; 0004B0D1 E871CF0000
    %if ($ - %%insn_0004b010_4B0D1) > 5
        %error "LONG_4B0D1"
    %endif
    times 5 - ($ - %%insn_0004b010_4B0D1) db 0
    %%insn_0004b010_4B0D6:
    mov ebx,[ebp-0x64] ; 0004B0D6 8B5D9C
    %if ($ - %%insn_0004b010_4B0D6) > 3
        %error "LONG_4B0D6"
    %endif
    times 3 - ($ - %%insn_0004b010_4B0D6) db 0
    %%insn_0004b010_4B0D9:
    mov eax,0xfff0bdc0 ; 0004B0D9 B8C0BDF0FF
    %if ($ - %%insn_0004b010_4B0D9) > 5
        %error "LONG_4B0D9"
    %endif
    times 5 - ($ - %%insn_0004b010_4B0D9) db 0
    %%insn_0004b010_4B0DE:
    sar ebx,byte 0x10 ; 0004B0DE C1FB10
    %if ($ - %%insn_0004b010_4B0DE) > 3
        %error "LONG_4B0DE"
    %endif
    times 3 - ($ - %%insn_0004b010_4B0DE) db 0
    %%insn_0004b010_4B0E1:
    mov edx,eax ; 0004B0E1 89C2
    %if ($ - %%insn_0004b010_4B0E1) > 2
        %error "LONG_4B0E1"
    %endif
    times 2 - ($ - %%insn_0004b010_4B0E1) db 0
    %%insn_0004b010_4B0E3:
    sub ebx,0x100 ; 0004B0E3 81EB00010000
    %if ($ - %%insn_0004b010_4B0E3) > 6
        %error "LONG_4B0E3"
    %endif
    times 6 - ($ - %%insn_0004b010_4B0E3) db 0
    %%insn_0004b010_4B0E9:
    sar edx,byte 0x1f ; 0004B0E9 C1FA1F
    %if ($ - %%insn_0004b010_4B0E9) > 3
        %error "LONG_4B0E9"
    %endif
    times 3 - ($ - %%insn_0004b010_4B0E9) db 0
    %%insn_0004b010_4B0EC:
    idiv ebx ; 0004B0EC F7FB
    %if ($ - %%insn_0004b010_4B0EC) > 2
        %error "LONG_4B0EC"
    %endif
    times 2 - ($ - %%insn_0004b010_4B0EC) db 0
    %%insn_0004b010_4B0EE:
    mov ebx,0x1000 ; 0004B0EE BB00100000
    %if ($ - %%insn_0004b010_4B0EE) > 5
        %error "LONG_4B0EE"
    %endif
    times 5 - ($ - %%insn_0004b010_4B0EE) db 0
    %%insn_0004b010_4B0F3:
    mov edx,[0xc1f0] ; 0004B0F3 8B15F0C10000
    %if ($ - %%insn_0004b010_4B0F3) > 6
        %error "LONG_4B0F3"
    %endif
    times 6 - ($ - %%insn_0004b010_4B0F3) db 0
    %%insn_0004b010_4B0F9:
    mov ecx,eax ; 0004B0F9 89C1
    %if ($ - %%insn_0004b010_4B0F9) > 2
        %error "LONG_4B0F9"
    %endif
    times 2 - ($ - %%insn_0004b010_4B0F9) db 0
    %%insn_0004b010_4B0FB:
    mov eax,[0x29574] ; 0004B0FB A174950200
    %if ($ - %%insn_0004b010_4B0FB) > 5
        %error "LONG_4B0FB"
    %endif
    times 5 - ($ - %%insn_0004b010_4B0FB) db 0
    %%insn_0004b010_4B100:
    call 0x58047 ; 0004B100 E842CF0000
    %if ($ - %%insn_0004b010_4B100) > 5
        %error "LONG_4B100"
    %endif
    times 5 - ($ - %%insn_0004b010_4B100) db 0
    %%insn_0004b010_4B105:
    mov ebx,0x2af8 ; 0004B105 BBF82A0000
    %if ($ - %%insn_0004b010_4B105) > 5
        %error "LONG_4B105"
    %endif
    times 5 - ($ - %%insn_0004b010_4B105) db 0
    %%insn_0004b010_4B10A:
    mov [0x295e8],eax ; 0004B10A A3E8950200
    %if ($ - %%insn_0004b010_4B10A) > 5
        %error "LONG_4B10A"
    %endif
    times 5 - ($ - %%insn_0004b010_4B10A) db 0
    %%insn_0004b010_4B10F:
    mov [0xc1f8],eax ; 0004B10F A3F8C10000
    %if ($ - %%insn_0004b010_4B10F) > 5
        %error "LONG_4B10F"
    %endif
    times 5 - ($ - %%insn_0004b010_4B10F) db 0
    %%insn_0004b010_4B114:
    mov ah,[0xc20d] ; 0004B114 8A250DC20000
    %if ($ - %%insn_0004b010_4B114) > 6
        %error "LONG_4B114"
    %endif
    times 6 - ($ - %%insn_0004b010_4B114) db 0
    %%insn_0004b010_4B11A:
    movsx edx,cx ; 0004B11A 0FBFD1
    %if ($ - %%insn_0004b010_4B11A) > 3
        %error "LONG_4B11A"
    %endif
    times 3 - ($ - %%insn_0004b010_4B11A) db 0
    %%insn_0004b010_4B11D:
    or ah,0x4 ; 0004B11D 80CC04
    %if ($ - %%insn_0004b010_4B11D) > 3
        %error "LONG_4B11D"
    %endif
    times 3 - ($ - %%insn_0004b010_4B11D) db 0
    %%insn_0004b010_4B120:
    shl edx,byte 0x10 ; 0004B120 C1E210
    %if ($ - %%insn_0004b010_4B120) > 3
        %error "LONG_4B120"
    %endif
    times 3 - ($ - %%insn_0004b010_4B120) db 0
    %%insn_0004b010_4B123:
    mov [0xc20d],ah ; 0004B123 88250DC20000
    %if ($ - %%insn_0004b010_4B123) > 6
        %error "LONG_4B123"
    %endif
    times 6 - ($ - %%insn_0004b010_4B123) db 0
    %%insn_0004b010_4B129:
    mov eax,edx ; 0004B129 89D0
    %if ($ - %%insn_0004b010_4B129) > 2
        %error "LONG_4B129"
    %endif
    times 2 - ($ - %%insn_0004b010_4B129) db 0
    %%insn_0004b010_4B12B:
    sar edx,byte 0x1f ; 0004B12B C1FA1F
    %if ($ - %%insn_0004b010_4B12B) > 3
        %error "LONG_4B12B"
    %endif
    times 3 - ($ - %%insn_0004b010_4B12B) db 0
    %%insn_0004b010_4B12E:
    idiv ebx ; 0004B12E F7FB
    %if ($ - %%insn_0004b010_4B12E) > 2
        %error "LONG_4B12E"
    %endif
    times 2 - ($ - %%insn_0004b010_4B12E) db 0
    %%insn_0004b010_4B130:
    xor edi,edi ; 0004B130 31FF
    %if ($ - %%insn_0004b010_4B130) > 2
        %error "LONG_4B130"
    %endif
    times 2 - ($ - %%insn_0004b010_4B130) db 0
    %%insn_0004b010_4B132:
    mov [0xc24c],edi ; 0004B132 893D4CC20000
    %if ($ - %%insn_0004b010_4B132) > 6
        %error "LONG_4B132"
    %endif
    times 6 - ($ - %%insn_0004b010_4B132) db 0
    %%insn_0004b010_4B138:
    mov ecx,ds ; 0004B138 8CD9
    %if ($ - %%insn_0004b010_4B138) > 2
        %error "LONG_4B138"
    %endif
    times 2 - ($ - %%insn_0004b010_4B138) db 0
    %%insn_0004b010_4B13A:
    mov ebx,0xc1f0 ; 0004B13A BBF0C10000
    %if ($ - %%insn_0004b010_4B13A) > 5
        %error "LONG_4B13A"
    %endif
    times 5 - ($ - %%insn_0004b010_4B13A) db 0
    %%insn_0004b010_4B13F:
    mov dl,[0xc261] ; 0004B13F 8A1561C20000
    %if ($ - %%insn_0004b010_4B13F) > 6
        %error "LONG_4B13F"
    %endif
    times 6 - ($ - %%insn_0004b010_4B13F) db 0
    %%insn_0004b010_4B145:
    mov [0xc21c],eax ; 0004B145 A31CC20000
    %if ($ - %%insn_0004b010_4B145) > 5
        %error "LONG_4B145"
    %endif
    times 5 - ($ - %%insn_0004b010_4B145) db 0
    %%insn_0004b010_4B14A:
    mov [0xc270],eax ; 0004B14A A370C20000
    %if ($ - %%insn_0004b010_4B14A) > 5
        %error "LONG_4B14A"
    %endif
    times 5 - ($ - %%insn_0004b010_4B14A) db 0
    %%insn_0004b010_4B14F:
    or dl,0x4 ; 0004B14F 80CA04
    %if ($ - %%insn_0004b010_4B14F) > 3
        %error "LONG_4B14F"
    %endif
    times 3 - ($ - %%insn_0004b010_4B14F) db 0
    %%insn_0004b010_4B152:
    mov eax,[0x29548] ; 0004B152 A148950200
    %if ($ - %%insn_0004b010_4B152) > 5
        %error "LONG_4B152"
    %endif
    times 5 - ($ - %%insn_0004b010_4B152) db 0
    %%insn_0004b010_4B157:
    mov [0xc261],dl ; 0004B157 881561C20000
    %if ($ - %%insn_0004b010_4B157) > 6
        %error "LONG_4B157"
    %endif
    times 6 - ($ - %%insn_0004b010_4B157) db 0
    %%insn_0004b010_4B15D:
    call 0x56fb8 ; 0004B15D E856BE0000
    %if ($ - %%insn_0004b010_4B15D) > 5
        %error "LONG_4B15D"
    %endif
    times 5 - ($ - %%insn_0004b010_4B15D) db 0
    %%insn_0004b010_4B162:
    mov ebx,0x1 ; 0004B162 BB01000000
    %if ($ - %%insn_0004b010_4B162) > 5
        %error "LONG_4B162"
    %endif
    times 5 - ($ - %%insn_0004b010_4B162) db 0
    %%insn_0004b010_4B167:
    mov [0x295e4],eax ; 0004B167 A3E4950200
    %if ($ - %%insn_0004b010_4B167) > 5
        %error "LONG_4B167"
    %endif
    times 5 - ($ - %%insn_0004b010_4B167) db 0
    %%insn_0004b010_4B16C:
    mov [0x295f0],bx ; 0004B16C 66891DF0950200
    %if ($ - %%insn_0004b010_4B16C) > 7
        %error "LONG_4B16C"
    %endif
    times 7 - ($ - %%insn_0004b010_4B16C) db 0
    %%insn_0004b010_4B173:
    mov esp,ebp ; 0004B173 89EC
    %if ($ - %%insn_0004b010_4B173) > 2
        %error "LONG_4B173"
    %endif
    times 2 - ($ - %%insn_0004b010_4B173) db 0
    %%insn_0004b010_4B175:
    pop ebp ; 0004B175 5D
    %if ($ - %%insn_0004b010_4B175) > 1
        %error "LONG_4B175"
    %endif
    times 1 - ($ - %%insn_0004b010_4B175) db 0
    %%insn_0004b010_4B176:
    pop edi ; 0004B176 5F
    %if ($ - %%insn_0004b010_4B176) > 1
        %error "LONG_4B176"
    %endif
    times 1 - ($ - %%insn_0004b010_4B176) db 0
    %%insn_0004b010_4B177:
    pop edx ; 0004B177 5A
    %if ($ - %%insn_0004b010_4B177) > 1
        %error "LONG_4B177"
    %endif
    times 1 - ($ - %%insn_0004b010_4B177) db 0
    %%insn_0004b010_4B178:
    pop ecx ; 0004B178 59
    %if ($ - %%insn_0004b010_4B178) > 1
        %error "LONG_4B178"
    %endif
    times 1 - ($ - %%insn_0004b010_4B178) db 0
    %%insn_0004b010_4B179:
    pop ebx ; 0004B179 5B
    %if ($ - %%insn_0004b010_4B179) > 1
        %error "LONG_4B179"
    %endif
    times 1 - ($ - %%insn_0004b010_4B179) db 0
    %%insn_0004b010_4B17A:
    ret ; 0004B17A C3
    %if ($ - %%insn_0004b010_4B17A) > 1
        %error "LONG_4B17A"
    %endif
    times 1 - ($ - %%insn_0004b010_4B17A) db 0
    %if ($ - %%fragment_start) != 363
        %error "function size drift: 0004B010"
    %endif
%endmacro
