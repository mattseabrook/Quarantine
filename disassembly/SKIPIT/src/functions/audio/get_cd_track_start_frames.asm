; Runtime address: 0004C528
; Semantic name: get_cd_track_start_frames (verified)
; Evidence: Requests audio-track information with IOCTL subfunction 0Bh and converts minutes, seconds and frames into a sector offset.

%macro emit_get_cd_track_start_frames_part_00 0
    %%fragment_start:
get_cd_track_start_frames:
    %%insn_0004c528_4C528:
    push esi ; 0004C528 56
    %if ($ - %%insn_0004c528_4C528) > 1
        %error "LONG_4C528"
    %endif
    times 1 - ($ - %%insn_0004c528_4C528) db 0
    %%insn_0004c528_4C529:
    push edi ; 0004C529 57
    %if ($ - %%insn_0004c528_4C529) > 1
        %error "LONG_4C529"
    %endif
    times 1 - ($ - %%insn_0004c528_4C529) db 0
    %%insn_0004c528_4C52A:
    push ebp ; 0004C52A 55
    %if ($ - %%insn_0004c528_4C52A) > 1
        %error "LONG_4C52A"
    %endif
    times 1 - ($ - %%insn_0004c528_4C52A) db 0
    %%insn_0004c528_4C52B:
    mov ebp,esp ; 0004C52B 89E5
    %if ($ - %%insn_0004c528_4C52B) > 2
        %error "LONG_4C52B"
    %endif
    times 2 - ($ - %%insn_0004c528_4C52B) db 0
    %%insn_0004c528_4C52D:
    sub esp,0x8 ; 0004C52D 83EC08
    %if ($ - %%insn_0004c528_4C52D) > 3
        %error "LONG_4C52D"
    %endif
    times 3 - ($ - %%insn_0004c528_4C52D) db 0
    %%insn_0004c528_4C530:
    mov edi,edx ; 0004C530 89D7
    %if ($ - %%insn_0004c528_4C530) > 2
        %error "LONG_4C530"
    %endif
    times 2 - ($ - %%insn_0004c528_4C530) db 0
    %%insn_0004c528_4C532:
    mov [ebp-0x4],bx ; 0004C532 66895DFC
    %if ($ - %%insn_0004c528_4C532) > 4
        %error "LONG_4C532"
    %endif
    times 4 - ($ - %%insn_0004c528_4C532) db 0
    %%insn_0004c528_4C536:
    mov esi,ecx ; 0004C536 89CE
    %if ($ - %%insn_0004c528_4C536) > 2
        %error "LONG_4C536"
    %endif
    times 2 - ($ - %%insn_0004c528_4C536) db 0
    %%insn_0004c528_4C538:
    movsx edx,ax ; 0004C538 0FBFD0
    %if ($ - %%insn_0004c528_4C538) > 3
        %error "LONG_4C538"
    %endif
    times 3 - ($ - %%insn_0004c528_4C538) db 0
    %%insn_0004c528_4C53B:
    lea ecx,[edx*4+0x0] ; 0004C53B 8D0C9500000000
    %if ($ - %%insn_0004c528_4C53B) > 7
        %error "LONG_4C53B"
    %endif
    times 7 - ($ - %%insn_0004c528_4C53B) db 0
    %%insn_0004c528_4C542:
    sub ecx,edx ; 0004C542 29D1
    %if ($ - %%insn_0004c528_4C542) > 2
        %error "LONG_4C542"
    %endif
    times 2 - ($ - %%insn_0004c528_4C542) db 0
    db 0x0F, 0xB5, 0x14, 0x4D, 0x00, 0x99, 0x02, 0x00 ; 0004C544 0FB5144D00990200 | lgs edx,[ecx*2+0x29900] | exact encoding fallback
    %%insn_0004c528_4C54C:
    mov byte [gs:edx],0xb ; 0004C54C 65C6020B
    %if ($ - %%insn_0004c528_4C54C) > 4
        %error "LONG_4C54C"
    %endif
    times 4 - ($ - %%insn_0004c528_4C54C) db 0
    db 0x0F, 0xB5, 0x14, 0x4D, 0x00, 0x99, 0x02, 0x00 ; 0004C550 0FB5144D00990200 | lgs edx,[ecx*2+0x29900] | exact encoding fallback
    %%insn_0004c528_4C558:
    mov ebx,0x7 ; 0004C558 BB07000000
    %if ($ - %%insn_0004c528_4C558) > 5
        %error "LONG_4C558"
    %endif
    times 5 - ($ - %%insn_0004c528_4C558) db 0
    %%insn_0004c528_4C55D:
    mov [gs:edx+0x1],al ; 0004C55D 65884201
    %if ($ - %%insn_0004c528_4C55D) > 4
        %error "LONG_4C55D"
    %endif
    times 4 - ($ - %%insn_0004c528_4C55D) db 0
    %%insn_0004c528_4C561:
    mov eax,0x3 ; 0004C561 B803000000
    %if ($ - %%insn_0004c528_4C561) > 5
        %error "LONG_4C561"
    %endif
    times 5 - ($ - %%insn_0004c528_4C561) db 0
    db 0x8B, 0x14, 0x4D, 0x00, 0x99, 0x02, 0x00 ; 0004C566 8B144D00990200 | mov edx,[ecx*2+0x29900] | exact encoding fallback
    %%insn_0004c528_4C56D:
    call 0x4c40c ; 0004C56D E89AFEFFFF | send_mscdex_device_request
    %if ($ - %%insn_0004c528_4C56D) > 5
        %error "LONG_4C56D"
    %endif
    times 5 - ($ - %%insn_0004c528_4C56D) db 0
    db 0x0F, 0xB5, 0x0C, 0x4D, 0x00, 0x99, 0x02, 0x00 ; 0004C572 0FB50C4D00990200 | lgs ecx,[ecx*2+0x29900] | exact encoding fallback
    %%insn_0004c528_4C57A:
    mov ecx,[gs:ecx+0x2] ; 0004C57A 658B4902
    %if ($ - %%insn_0004c528_4C57A) > 4
        %error "LONG_4C57A"
    %endif
    times 4 - ($ - %%insn_0004c528_4C57A) db 0
    %%insn_0004c528_4C57E:
    mov edx,ecx ; 0004C57E 89CA
    %if ($ - %%insn_0004c528_4C57E) > 2
        %error "LONG_4C57E"
    %endif
    times 2 - ($ - %%insn_0004c528_4C57E) db 0
    %%insn_0004c528_4C580:
    and edx,0xff00 ; 0004C580 81E200FF0000
    %if ($ - %%insn_0004c528_4C580) > 6
        %error "LONG_4C580"
    %endif
    times 6 - ($ - %%insn_0004c528_4C580) db 0
    %%insn_0004c528_4C586:
    shr edx,byte 0x8 ; 0004C586 C1EA08
    %if ($ - %%insn_0004c528_4C586) > 3
        %error "LONG_4C586"
    %endif
    times 3 - ($ - %%insn_0004c528_4C586) db 0
    %%insn_0004c528_4C589:
    mov [ebp-0x8],edx ; 0004C589 8955F8
    %if ($ - %%insn_0004c528_4C589) > 3
        %error "LONG_4C589"
    %endif
    times 3 - ($ - %%insn_0004c528_4C589) db 0
    %%insn_0004c528_4C58C:
    mov edx,ecx ; 0004C58C 89CA
    %if ($ - %%insn_0004c528_4C58C) > 2
        %error "LONG_4C58C"
    %endif
    times 2 - ($ - %%insn_0004c528_4C58C) db 0
    %%insn_0004c528_4C58E:
    and edx,0xff0000 ; 0004C58E 81E20000FF00
    %if ($ - %%insn_0004c528_4C58E) > 6
        %error "LONG_4C58E"
    %endif
    times 6 - ($ - %%insn_0004c528_4C58E) db 0
    %%insn_0004c528_4C594:
    shr edx,byte 0x10 ; 0004C594 C1EA10
    %if ($ - %%insn_0004c528_4C594) > 3
        %error "LONG_4C594"
    %endif
    times 3 - ($ - %%insn_0004c528_4C594) db 0
    %%insn_0004c528_4C597:
    mov eax,ecx ; 0004C597 89C8
    %if ($ - %%insn_0004c528_4C597) > 2
        %error "LONG_4C597"
    %endif
    times 2 - ($ - %%insn_0004c528_4C597) db 0
    %%insn_0004c528_4C599:
    mov ecx,edx ; 0004C599 89D1
    %if ($ - %%insn_0004c528_4C599) > 2
        %error "LONG_4C599"
    %endif
    times 2 - ($ - %%insn_0004c528_4C599) db 0
    %%insn_0004c528_4C59B:
    shl ecx,byte 0x4 ; 0004C59B C1E104
    %if ($ - %%insn_0004c528_4C59B) > 3
        %error "LONG_4C59B"
    %endif
    times 3 - ($ - %%insn_0004c528_4C59B) db 0
    %%insn_0004c528_4C59E:
    sub ecx,edx ; 0004C59E 29D1
    %if ($ - %%insn_0004c528_4C59E) > 2
        %error "LONG_4C59E"
    %endif
    times 2 - ($ - %%insn_0004c528_4C59E) db 0
    %%insn_0004c528_4C5A0:
    mov edx,[ebp-0x8] ; 0004C5A0 8B55F8
    %if ($ - %%insn_0004c528_4C5A0) > 3
        %error "LONG_4C5A0"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5A0) db 0
    %%insn_0004c528_4C5A3:
    shl ecx,byte 0x2 ; 0004C5A3 C1E102
    %if ($ - %%insn_0004c528_4C5A3) > 3
        %error "LONG_4C5A3"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5A3) db 0
    %%insn_0004c528_4C5A6:
    add edx,ecx ; 0004C5A6 01CA
    %if ($ - %%insn_0004c528_4C5A6) > 2
        %error "LONG_4C5A6"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5A6) db 0
    %%insn_0004c528_4C5A8:
    lea ecx,[edx*4+0x0] ; 0004C5A8 8D0C9500000000
    %if ($ - %%insn_0004c528_4C5A8) > 7
        %error "LONG_4C5A8"
    %endif
    times 7 - ($ - %%insn_0004c528_4C5A8) db 0
    %%insn_0004c528_4C5AF:
    add ecx,edx ; 0004C5AF 01D1
    %if ($ - %%insn_0004c528_4C5AF) > 2
        %error "LONG_4C5AF"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5AF) db 0
    %%insn_0004c528_4C5B1:
    mov edx,ecx ; 0004C5B1 89CA
    %if ($ - %%insn_0004c528_4C5B1) > 2
        %error "LONG_4C5B1"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5B1) db 0
    %%insn_0004c528_4C5B3:
    shl ecx,byte 0x4 ; 0004C5B3 C1E104
    %if ($ - %%insn_0004c528_4C5B3) > 3
        %error "LONG_4C5B3"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5B3) db 0
    %%insn_0004c528_4C5B6:
    and eax,0xff ; 0004C5B6 25FF000000
    %if ($ - %%insn_0004c528_4C5B6) > 5
        %error "LONG_4C5B6"
    %endif
    times 5 - ($ - %%insn_0004c528_4C5B6) db 0
    %%insn_0004c528_4C5BB:
    sub ecx,edx ; 0004C5BB 29D1
    %if ($ - %%insn_0004c528_4C5BB) > 2
        %error "LONG_4C5BB"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5BB) db 0
    %%insn_0004c528_4C5BD:
    movsx edx,di ; 0004C5BD 0FBFD7
    %if ($ - %%insn_0004c528_4C5BD) > 3
        %error "LONG_4C5BD"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5BD) db 0
    %%insn_0004c528_4C5C0:
    lea ebx,[ecx+eax] ; 0004C5C0 8D1C01
    %if ($ - %%insn_0004c528_4C5C0) > 3
        %error "LONG_4C5C0"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5C0) db 0
    %%insn_0004c528_4C5C3:
    mov ecx,edx ; 0004C5C3 89D1
    %if ($ - %%insn_0004c528_4C5C3) > 2
        %error "LONG_4C5C3"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5C3) db 0
    %%insn_0004c528_4C5C5:
    shl ecx,byte 0x4 ; 0004C5C5 C1E104
    %if ($ - %%insn_0004c528_4C5C5) > 3
        %error "LONG_4C5C5"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5C5) db 0
    %%insn_0004c528_4C5C8:
    sub ecx,edx ; 0004C5C8 29D1
    %if ($ - %%insn_0004c528_4C5C8) > 2
        %error "LONG_4C5C8"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5C8) db 0
    %%insn_0004c528_4C5CA:
    mov edx,[ebp-0x6] ; 0004C5CA 8B55FA
    %if ($ - %%insn_0004c528_4C5CA) > 3
        %error "LONG_4C5CA"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5CA) db 0
    %%insn_0004c528_4C5CD:
    shl ecx,byte 0x2 ; 0004C5CD C1E102
    %if ($ - %%insn_0004c528_4C5CD) > 3
        %error "LONG_4C5CD"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5CD) db 0
    %%insn_0004c528_4C5D0:
    sar edx,byte 0x10 ; 0004C5D0 C1FA10
    %if ($ - %%insn_0004c528_4C5D0) > 3
        %error "LONG_4C5D0"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5D0) db 0
    %%insn_0004c528_4C5D3:
    add edx,ecx ; 0004C5D3 01CA
    %if ($ - %%insn_0004c528_4C5D3) > 2
        %error "LONG_4C5D3"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5D3) db 0
    %%insn_0004c528_4C5D5:
    lea ecx,[edx*4+0x0] ; 0004C5D5 8D0C9500000000
    %if ($ - %%insn_0004c528_4C5D5) > 7
        %error "LONG_4C5D5"
    %endif
    times 7 - ($ - %%insn_0004c528_4C5D5) db 0
    %%insn_0004c528_4C5DC:
    add ecx,edx ; 0004C5DC 01D1
    %if ($ - %%insn_0004c528_4C5DC) > 2
        %error "LONG_4C5DC"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5DC) db 0
    %%insn_0004c528_4C5DE:
    mov eax,ecx ; 0004C5DE 89C8
    %if ($ - %%insn_0004c528_4C5DE) > 2
        %error "LONG_4C5DE"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5DE) db 0
    %%insn_0004c528_4C5E0:
    shl ecx,byte 0x4 ; 0004C5E0 C1E104
    %if ($ - %%insn_0004c528_4C5E0) > 3
        %error "LONG_4C5E0"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5E0) db 0
    %%insn_0004c528_4C5E3:
    sub ecx,eax ; 0004C5E3 29C1
    %if ($ - %%insn_0004c528_4C5E3) > 2
        %error "LONG_4C5E3"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5E3) db 0
    %%insn_0004c528_4C5E5:
    movsx edx,si ; 0004C5E5 0FBFD6
    %if ($ - %%insn_0004c528_4C5E5) > 3
        %error "LONG_4C5E5"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5E5) db 0
    %%insn_0004c528_4C5E8:
    lea eax,[ebx+ecx] ; 0004C5E8 8D040B
    %if ($ - %%insn_0004c528_4C5E8) > 3
        %error "LONG_4C5E8"
    %endif
    times 3 - ($ - %%insn_0004c528_4C5E8) db 0
    %%insn_0004c528_4C5EB:
    add eax,edx ; 0004C5EB 01D0
    %if ($ - %%insn_0004c528_4C5EB) > 2
        %error "LONG_4C5EB"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5EB) db 0
    %%insn_0004c528_4C5ED:
    mov esp,ebp ; 0004C5ED 89EC
    %if ($ - %%insn_0004c528_4C5ED) > 2
        %error "LONG_4C5ED"
    %endif
    times 2 - ($ - %%insn_0004c528_4C5ED) db 0
    %%insn_0004c528_4C5EF:
    pop ebp ; 0004C5EF 5D
    %if ($ - %%insn_0004c528_4C5EF) > 1
        %error "LONG_4C5EF"
    %endif
    times 1 - ($ - %%insn_0004c528_4C5EF) db 0
    %%insn_0004c528_4C5F0:
    pop edi ; 0004C5F0 5F
    %if ($ - %%insn_0004c528_4C5F0) > 1
        %error "LONG_4C5F0"
    %endif
    times 1 - ($ - %%insn_0004c528_4C5F0) db 0
    %%insn_0004c528_4C5F1:
    pop esi ; 0004C5F1 5E
    %if ($ - %%insn_0004c528_4C5F1) > 1
        %error "LONG_4C5F1"
    %endif
    times 1 - ($ - %%insn_0004c528_4C5F1) db 0
    %%insn_0004c528_4C5F2:
    ret ; 0004C5F2 C3
    %if ($ - %%insn_0004c528_4C5F2) > 1
        %error "LONG_4C5F2"
    %endif
    times 1 - ($ - %%insn_0004c528_4C5F2) db 0
    %if ($ - %%fragment_start) != 203
        %error "function size drift: 0004C528"
    %endif
%endmacro
